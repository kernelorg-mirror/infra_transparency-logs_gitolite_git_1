From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 18 Sep 2021 07:10:44 -0000
Message-Id: <163194904440.18457.5492171600229689364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-audio
    old: e75a3a315cbeb1d3e1879420b23b3208fd0807a7
    new: 7eb93058f54a24a88469c91d431725e8534580df
    log: |
         e5dabd682958321bc933453a46c4058376cf7d1b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
         7019937e46d65c406c21b4ec7952b21bc3749438 ALSA: usb-audio: Check available frames for the next packet size
         a60940658c7c9400f184a8e4df522945197a92c3 ALSA: usb-audio: Add spinlock to stop_urbs()
         7eb93058f54a24a88469c91d431725e8534580df ALSA: usb-audio: Improved lowlatency playback support
         
