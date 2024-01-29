From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 29 Jan 2024 08:11:24 -0000
Message-Id: <170651588432.30862.14573212356850228014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: eeca59a6e8e610e593d17e12f67324c615ec5ef2
    new: c0787fcff88bce36d21e5b726bdeab694baba6a5
    log: |
         efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
         f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
         c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
         
  - ref: refs/heads/for-next
    old: aa8e3ef4fe5332c2ce33507e874b20d9c0077c21
    new: 6d5a2dda9beacfbec60e764356144438da12b597
    log: |
         6d5a2dda9beacfbec60e764356144438da12b597 ALSA: firewire-motu: add support for MOTU 896 mk3 FireWire and Hybrid
         
  - ref: refs/heads/master
    old: de6f25e04a83d2fbaa525bfcaaaf8db882380535
    new: 10c8b3b6645dc188a0b030f9c375640553ddd455
    log: |
         6d5a2dda9beacfbec60e764356144438da12b597 ALSA: firewire-motu: add support for MOTU 896 mk3 FireWire and Hybrid
         fe6357173693ec11da69d3fd6bd22a8cd6e71f4c Merge branch 'for-next'
         efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
         f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
         c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
         10c8b3b6645dc188a0b030f9c375640553ddd455 Merge branch 'for-linus'
         
