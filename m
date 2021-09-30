From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 30 Sep 2021 11:55:57 -0000
Message-Id: <163300295723.1413.16114215650890446676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: c4ca3871e21fa085096316f5f8d9975cf3dfde1d
    new: 813a17cab9b708bbb1e0db8902e19857b57196ec
    log: |
         4e7cf1fbb34ecb472c073980458cbe413afd4d64 ALSA: usb-audio: Restrict rates for the shared clocks
         86a42ad07905110f82648853c0ea3434b4eab173 ALSA: usb-audio: Fix possible race at sync of urb completions
         9c9a3b9da891cc70405a544da6855700eddcbb71 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
         e581f1cec4f899f788f6c9477f805b1d5fef25e2 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
         bceee75387554f682638e719d1ea60125ea78cea ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
         d215f63d49da9a8803af3e81acd6cad743686573 ALSA: usb-audio: Check available frames for the next packet size
         0ef74366bc150dda4f53c546dfa6e8f7c707e087 ALSA: usb-audio: Add spinlock to stop_urbs()
         d5f871f89e21bb71827ea57bd484eedea85839a0 ALSA: usb-audio: Improved lowlatency playback support
         813a17cab9b708bbb1e0db8902e19857b57196ec ALSA: usb-audio: Avoid killing in-flight URBs during draining
         
  - ref: refs/heads/master
    old: 3afa082493034be07c03fe4e038ec57310425b5c
    new: bc07b5c529a29db45079672f2b3dd758cecdda2b
    log: |
         4e7cf1fbb34ecb472c073980458cbe413afd4d64 ALSA: usb-audio: Restrict rates for the shared clocks
         86a42ad07905110f82648853c0ea3434b4eab173 ALSA: usb-audio: Fix possible race at sync of urb completions
         9c9a3b9da891cc70405a544da6855700eddcbb71 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
         e581f1cec4f899f788f6c9477f805b1d5fef25e2 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
         bceee75387554f682638e719d1ea60125ea78cea ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
         d215f63d49da9a8803af3e81acd6cad743686573 ALSA: usb-audio: Check available frames for the next packet size
         0ef74366bc150dda4f53c546dfa6e8f7c707e087 ALSA: usb-audio: Add spinlock to stop_urbs()
         d5f871f89e21bb71827ea57bd484eedea85839a0 ALSA: usb-audio: Improved lowlatency playback support
         813a17cab9b708bbb1e0db8902e19857b57196ec ALSA: usb-audio: Avoid killing in-flight URBs during draining
         bc07b5c529a29db45079672f2b3dd758cecdda2b Merge branch 'for-next'
         
