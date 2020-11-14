From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 14 Nov 2020 08:40:01 -0000
Message-Id: <160534320182.4833.9720825380047273596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 186b85be54a9dabbf83f58d5f102910ecc125de7
    new: 3d3407ba0b74a5c7aef54cee3006b28a0f87b920
    log: |
         b21ab2176355c3ba5c7b2e177d998b651105ca76 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
         8e8c147ab9e6495f0d6a14d1a3e69a52fce3d986 ALSA: usb-audio: Constify audioformat pointer references
         e883c11882762bece9b7a2baca092d5e50ced850 ALSA: usb-audio: Use atomic_t for endpoint use_count
         463cd44dc96be75b3f9c5f2f809d6ed390eb15ab ALSA: usb-audio: Refactoring endpoint URB deactivation
         3a1ce8e945c4c150c7d61621cd96d350d881c9e6 ALSA: usb-audio: Drop snd_usb_substream interface and alt_idx fields
         127e1294929d96026fcdf3beb53be46497933c12 ALSA: usb-audio: Unify the code for the next packet size calculation
         3d3407ba0b74a5c7aef54cee3006b28a0f87b920 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         
