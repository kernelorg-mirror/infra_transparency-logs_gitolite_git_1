From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 08 Aug 2026 15:52:18 -0000
Message-Id: <178620433893.599210.1242655974035491483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a8934c2c6dfd72901cf3cc0de28e85eb902a61a4
    new: 885c22d259c8b245c479f3e19e9eeee54dee8b24
    log: |
         f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
         885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
         
  - ref: refs/heads/for-next
    old: 140fe610af607fd70da95c447943fc2690855519
    new: 8a906c0b4f1ba123a95c166f644d2383bf30a420
    log: |
         8a906c0b4f1ba123a95c166f644d2383bf30a420 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
         
  - ref: refs/heads/master
    old: 10b143783a890d88840ddf17e42bce6556913ffc
    new: 9ddae0b7514851c21f3fd26505d289d4dc7ebe43
    log: |
         8a906c0b4f1ba123a95c166f644d2383bf30a420 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
         c8d979ccb3abcbeb7ebab73ada3079239e9fa7e1 Merge branch 'for-next'
         f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
         885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
         9ddae0b7514851c21f3fd26505d289d4dc7ebe43 Merge branch 'for-linus'
         
