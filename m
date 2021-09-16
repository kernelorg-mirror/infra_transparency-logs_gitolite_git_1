From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 16 Sep 2021 21:23:16 -0000
Message-Id: <163182739608.32047.11616785054272631864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-audio
    old: 7cc3fd8f9164ff931e9f684a5f6d4f9458ee00a0
    new: 21b47513694c4e3c53ba3b4c747a45b17b4c8e31
    log: |
         adaf6dabce69e7d8edda3407a965491d0701be45 ALSA: usb-audio: Restrict rates for the shared clocks
         397000f50374d1af16c8444c5c27922beb7b2a28 ALSA: usb-audio: Fix possible race at sync of urb completions
         b0d4ce84710f97782842cc68150c96a4d7ef1c76 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
         660e01b5c67edf6035c4dcb9b418af0f4a216cd0 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
         6ce6c107d1d45bd655c2a2a17d4c4974e7f3b275 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
         02e54c1222565bf951b96c61b453e2a266c05701 ALSA: usb-audio: Check available frames for the next packet size
         c776a69a31deedaf3f904dba1f73acc8a7ffbe09 ALSA: usb-audio: Add spinlock to stop_urbs()
         21b47513694c4e3c53ba3b4c747a45b17b4c8e31 ALSA: usb-audio: Improved lowlatency playback support
         
