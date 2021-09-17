From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 17 Sep 2021 15:20:19 -0000
Message-Id: <163189201970.13107.18151127905549599177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-audio
    old: 21b47513694c4e3c53ba3b4c747a45b17b4c8e31
    new: e75a3a315cbeb1d3e1879420b23b3208fd0807a7
    log: |
         d46fe2861f7fcfe02660eedd3395ee573ba76ad5 ALSA: usb-audio: Restrict rates for the shared clocks
         aeced28fce71fc2e7a97653f30045c0406f96b4e ALSA: usb-audio: Fix possible race at sync of urb completions
         dc49cef0b9a3de3cc531ac40f9e930dd590fe370 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
         2dc9ecd31fe6216de19df0bf18b295873a88e039 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
         268a94a6e225cf60ebc3b3822ade660557ebfacd ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
         1ee3ccdd12ba6f2601ddb3e4ef3f5d492878e9b6 ALSA: usb-audio: Check available frames for the next packet size
         d1729f59609c5390957dfcae73cab3d34b2c8d67 ALSA: usb-audio: Add spinlock to stop_urbs()
         e75a3a315cbeb1d3e1879420b23b3208fd0807a7 ALSA: usb-audio: Improved lowlatency playback support
         
