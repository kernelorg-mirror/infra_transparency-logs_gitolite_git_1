From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 12 Sep 2026 12:20:31 -0000
Message-Id: <178921563183.2833431.5504502839307103452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac
    new: 221253723dc58bb901c3f27a7659823e63fc598c
    log: |
         5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
         221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
         
  - ref: refs/heads/for-next
    old: 8dbd4900598a2c0f486a2cee8cc548b018f75b3b
    new: e0fb2b8ac3c6a9e9ce7a098c6dd9272eb4ec6848
    log: |
         e6e5b688f2aa5c899fe6d9d89eaffb4bd8d82e51 ALSA: hda/realtek: Fix speaker dropouts on MSI GE66 Raider 11UE
         e0fb2b8ac3c6a9e9ce7a098c6dd9272eb4ec6848 selftests/alsa: Test writes to IEC958 controls
         
  - ref: refs/heads/master
    old: 41df0a8ef1b8c80b57f8fcb55ae4ee4e6378cb62
    new: db9952017633482f445d162a1442c917b160ef87
    log: |
         e6e5b688f2aa5c899fe6d9d89eaffb4bd8d82e51 ALSA: hda/realtek: Fix speaker dropouts on MSI GE66 Raider 11UE
         8a41d1b01b5c0cc86864fe2ebf17fb7811909889 Merge branch 'for-next'
         5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
         221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
         0907cc7858bff19d376a369e5da6cb3d9de1b21a Merge branch 'for-linus'
         e0fb2b8ac3c6a9e9ce7a098c6dd9272eb4ec6848 selftests/alsa: Test writes to IEC958 controls
         db9952017633482f445d162a1442c917b160ef87 Merge branch 'for-next'
         
