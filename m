From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 08 Aug 2024 09:16:11 -0000
Message-Id: <172310857166.26152.7435791105163252674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 504dc9f5e62e3beef2554c453576e84993053647
    new: 9b88d0890ed9adab413ea991fac90842688e1017
    log: |
         7b986c7430a6bb68d523dac7bfc74cbd5b44ef96 ALSA: asihpi: Fix potential OOB array access
         c01f3815453e2d5f699ccd8c8c1f93a5b8669e59 ALSA: hdsp: Break infinite MIDI input flush loop
         9b88d0890ed9adab413ea991fac90842688e1017 ALSA: usb-audio: Check shutdown at endpoint_set_interface()
         
  - ref: refs/heads/master
    old: d6de709927793f3932501f1499121bc0ef0160a4
    new: 36c683b548e5fbf2fced2c6bfee3c52039cd01df
    log: |
         7b986c7430a6bb68d523dac7bfc74cbd5b44ef96 ALSA: asihpi: Fix potential OOB array access
         c01f3815453e2d5f699ccd8c8c1f93a5b8669e59 ALSA: hdsp: Break infinite MIDI input flush loop
         9b88d0890ed9adab413ea991fac90842688e1017 ALSA: usb-audio: Check shutdown at endpoint_set_interface()
         36c683b548e5fbf2fced2c6bfee3c52039cd01df Merge branch 'for-next'
         
