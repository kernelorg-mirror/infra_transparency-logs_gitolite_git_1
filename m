From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 28 Aug 2025 08:32:23 -0000
Message-Id: <175636994366.566094.6328373899270336049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3
    new: f600bddbcf79acd13d4a0d93aed4ee2fe29f927d
    log: |
         f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
         
  - ref: refs/heads/for-next
    old: cdbd2acef252a17693558e3f7b51a29beb99edef
    new: 48a87b71d68062d7921f25cb78e1b37d7d39c8d6
    log: |
         d2de0f8b5a8266eec4611d6b3f580e49d9bfd46c ALSA: pcm: oss: Use guard() for spin locks
         48a87b71d68062d7921f25cb78e1b37d7d39c8d6 ALSA: lx_core: use int type to store negative error codes
         
  - ref: refs/heads/master
    old: a278e7c7ff78981cd446e22edf641711612dded7
    new: 10acffac018d77b97ef81676977e3f4cdfd350e6
    log: |
         d2de0f8b5a8266eec4611d6b3f580e49d9bfd46c ALSA: pcm: oss: Use guard() for spin locks
         8c2d9f8459ea4d8867f80baa06240db8f7e345c7 Merge branch 'for-next'
         f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
         217b61af52c4721037aea9af5626b215ca534e2a Merge branch 'for-linus'
         48a87b71d68062d7921f25cb78e1b37d7d39c8d6 ALSA: lx_core: use int type to store negative error codes
         10acffac018d77b97ef81676977e3f4cdfd350e6 Merge branch 'for-next'
         
