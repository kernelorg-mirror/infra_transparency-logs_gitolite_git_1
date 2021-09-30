From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 30 Sep 2021 11:54:20 -0000
Message-Id: <163300286010.31830.16658714006963075722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f2ff7147c6834f244b8ce636b12e71a3bd044629
    new: eb676622846b34a751e2ff9b5910a5322a4e0000
    log: |
         8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
         eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
         
  - ref: refs/heads/for-next
    old: a20f3b10de61add5e14b6ce4df982f4df2a4cbbc
    new: c4ca3871e21fa085096316f5f8d9975cf3dfde1d
    log: |
         b38269ecd2b2bdd63780b3f7d43c39f924ac515a ALSA: virtio: Replace zero-length array with flexible-array member
         46243b85b0ec5d2cee7545e5ce18c015ce91957e ALSA: hda: Reduce udelay() at SKL+ position reporting
         c4ca3871e21fa085096316f5f8d9975cf3dfde1d ALSA: hda: Use position buffer for SKL+ again
         
  - ref: refs/heads/master
    old: 78be6a06c70dd837da9e976b070ef19995242840
    new: 3afa082493034be07c03fe4e038ec57310425b5c
    log: |
         b38269ecd2b2bdd63780b3f7d43c39f924ac515a ALSA: virtio: Replace zero-length array with flexible-array member
         8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
         1578b3266c077bf22c585167e966c0ef61a9a127 Merge branch 'for-linus'
         46243b85b0ec5d2cee7545e5ce18c015ce91957e ALSA: hda: Reduce udelay() at SKL+ position reporting
         c4ca3871e21fa085096316f5f8d9975cf3dfde1d ALSA: hda: Use position buffer for SKL+ again
         b9c97b7994dfae9972afc0e3256c82318e4173b4 Merge branch 'for-next'
         eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
         3afa082493034be07c03fe4e038ec57310425b5c Merge branch 'for-linus'
         
