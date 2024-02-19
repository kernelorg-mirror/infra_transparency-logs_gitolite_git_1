From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 19 Feb 2024 09:46:45 -0000
Message-Id: <170833600564.3664.2377077056997450299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 41c25e193b2befc22462aa41591d397fab174ca1
    new: 77ce96543b03f437c6b45f286d8110db2b6622a3
    log: |
         77ce96543b03f437c6b45f286d8110db2b6622a3 ALSA: firewire-lib: fix to check cycle continuity
         
  - ref: refs/heads/for-next
    old: ba00e413fa1515e4d0890803c01ebc555f500f15
    new: 52592932405cecaaa0f4b8cb41128d014b96858c
    log: |
         e8991d1d6498f663889e99ea7fd3cb9c464cebf1 ALSA: core: fix buffer overflow in test_format_fill_silence()
         5c0a35b26f3b7b260475bd0e62261584aab8e486 ALSA: oxfw: use const qualifier for immutable argument
         25ab2b2f6ac209a3746eec42210a98fe047a7453 ALSA: oxfw: support the case that AV/C Stream Format Information command is not available
         4a486439d2ca85752c46711f373b6ddc107bb35d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
         52592932405cecaaa0f4b8cb41128d014b96858c ALSA: oxfw: add support for Miglia Harmony Audio
         
  - ref: refs/heads/master
    old: 5841e7d6b7d4728ae90a44bc53dfb0074f08ae69
    new: 1c9402bc89e1521d7fa9ca5bc81195a9b4757c2e
    log: |
         e8991d1d6498f663889e99ea7fd3cb9c464cebf1 ALSA: core: fix buffer overflow in test_format_fill_silence()
         5c0a35b26f3b7b260475bd0e62261584aab8e486 ALSA: oxfw: use const qualifier for immutable argument
         25ab2b2f6ac209a3746eec42210a98fe047a7453 ALSA: oxfw: support the case that AV/C Stream Format Information command is not available
         4a486439d2ca85752c46711f373b6ddc107bb35d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
         52592932405cecaaa0f4b8cb41128d014b96858c ALSA: oxfw: add support for Miglia Harmony Audio
         67ad35539d16cf05eb2ff089f690d9ec4498fc55 Merge branch 'for-next'
         77ce96543b03f437c6b45f286d8110db2b6622a3 ALSA: firewire-lib: fix to check cycle continuity
         1c9402bc89e1521d7fa9ca5bc81195a9b4757c2e Merge branch 'for-linus'
         
