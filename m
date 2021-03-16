From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 16 Mar 2021 07:22:15 -0000
Message-Id: <161587933504.21656.13265758262522085532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b95bc12e0412d14d5fc764f0b82631c7bcaf1959
    new: ca6883393f0fa7f13ec8b860dbcef423a759c4a2
    log: |
         ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
         
  - ref: refs/heads/for-next
    old: 9c896eeca4578507faa067d62daa2d66b1541bc8
    new: 7a114444af813ee35dbe0ef6d26ffb56b309549b
    log: |
         fb3447d5842b71ec960da1b8a3ca5ee5f46a5327 ALSA: hda/cirrus: Add error handling into CS8409 I2C functions
         61a9aba19f4482984dc7ec5c04c54bf51166cff2 ALSA: hda/cirrus: Cleanup patch_cirrus.c code.
         9f8de3b7d789693008b65a4849bc444e81fcfe5a ALSA: hda/cirrus: Fix CS42L42 Headset Mic volume control name
         7a114444af813ee35dbe0ef6d26ffb56b309549b ALSA: hda/cirrus: Make CS8409 driver more generic by using fixups.
         
  - ref: refs/heads/master
    old: 55bda0d621b22e239574a3ff2af59e338d47f320
    new: 5182f06699d8621b764612ba6a5c026a4ce4a909
    log: |
         ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
         ae53eaedd33b5b5997bda9bfdc367a7d633128a4 Merge branch 'for-linus'
         fb3447d5842b71ec960da1b8a3ca5ee5f46a5327 ALSA: hda/cirrus: Add error handling into CS8409 I2C functions
         61a9aba19f4482984dc7ec5c04c54bf51166cff2 ALSA: hda/cirrus: Cleanup patch_cirrus.c code.
         9f8de3b7d789693008b65a4849bc444e81fcfe5a ALSA: hda/cirrus: Fix CS42L42 Headset Mic volume control name
         7a114444af813ee35dbe0ef6d26ffb56b309549b ALSA: hda/cirrus: Make CS8409 driver more generic by using fixups.
         5182f06699d8621b764612ba6a5c026a4ce4a909 Merge branch 'for-next'
         
