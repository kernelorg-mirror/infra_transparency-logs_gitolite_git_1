From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 08 Sep 2026 14:25:17 -0000
Message-Id: <178887751706.2546469.2308044702290803735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b7313376809292f0e6bf2d5750225c8b66e9ccda
    new: 7284788743121ec8bed556b00f830dc52ad9955d
    log: |
         fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
         71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
         7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
         
  - ref: refs/heads/for-next
    old: 4c4e4be4edd5dbf5f7f6a3ef4fc0c243f2d01b3c
    new: 8dbd4900598a2c0f486a2cee8cc548b018f75b3b
    log: |
         4ee51cf8141396e2b59c27cd983c1d5c9fd48297 ALSA: usb-audio: Convert snd_usb_apply_interface_quirk() into a switch statement
         8dbd4900598a2c0f486a2cee8cc548b018f75b3b ALSA: usb-audio: Add quirks for HP Elite x3 Lap Dock
         
  - ref: refs/heads/master
    old: a7c7bc5e05440e8146b9221a734490468fd7fd4d
    new: 22d53098bdd1c2d5cbdd9ff66e0d88bdee2c8b35
    log: |
         4ee51cf8141396e2b59c27cd983c1d5c9fd48297 ALSA: usb-audio: Convert snd_usb_apply_interface_quirk() into a switch statement
         8dbd4900598a2c0f486a2cee8cc548b018f75b3b ALSA: usb-audio: Add quirks for HP Elite x3 Lap Dock
         374178e09334019c5126ee4dad4d482a0e24a4ed Merge branch 'for-next'
         fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
         f9cdced8951fe06d91eccd2977d4a7853d35c88b Merge branch 'for-linus'
         71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
         7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
         22d53098bdd1c2d5cbdd9ff66e0d88bdee2c8b35 Merge branch 'for-linus'
         
