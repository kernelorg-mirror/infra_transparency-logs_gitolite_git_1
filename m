From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 25 Nov 2024 14:48:33 -0000
Message-Id: <173254611305.2075412.4336860204458003330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2
    new: a3dd4d63eeb452cfb064a13862fb376ab108f6a6
    log: |
         5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
         20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
         a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
         
  - ref: refs/heads/for-next
    old: 9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2
    new: 5ebe792a5139f1ce6e4aed22bef12e7e2660df96
    log: |
         5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
         
  - ref: refs/heads/master
    old: 2bb40a1c76ffd986bfa50685710dd91075f9dfe0
    new: 95e48684d05b9fbf6f083eb201c265f95a6cfe04
    log: |
         5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
         3aab0c163f95166d4b227db5b5cc75f78ea311fc Merge branch 'for-linus'
         20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
         a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
         95e48684d05b9fbf6f083eb201c265f95a6cfe04 Merge branch 'for-linus'
         
