From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 16 Sep 2021 07:06:25 -0000
Message-Id: <163177598552.29987.17284179614713079565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-audio
    old: 47670a01fec41843a2cee64900d2ddeaa1b17262
    new: 8d8d4c0b9d45117a7719e5cd7df4e86f563dbeab
    log: |
         501d92c20bb1389684fb5064746023b04fd28310 ALSA: usb-audio: Fix possible race at sync of urb completions
         446d56b9a57bfe69b96449aa82b0c7ef9c77f16e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
         ac3e40edd3317e6abae3a4bf210febb6c7c2c835 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
         00a37c005606ff0ee3182480697992be15cb58e5 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
         bff4e588ec0bb1b00a99ce7b58739d2c3907d40d ALSA: usb-audio: Check available frames for the next packet size
         eec56d2dd1170dc80264c92a4f5beb7d086a8f48 ALSA: usb-audio: Add spinlock to stop_urbs()
         8d8d4c0b9d45117a7719e5cd7df4e86f563dbeab ALSA: usb-audio: Improved lowlatency playback support
         
