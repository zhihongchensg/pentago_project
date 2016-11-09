# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
class GameroomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "gameroom_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
