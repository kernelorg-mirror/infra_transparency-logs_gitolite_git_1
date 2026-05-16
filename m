From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 16 May 2026 13:44:15 -0000
Message-Id: <177893905578.1125653.5811262225167238320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6fd9f6e870ea285f05102e8e00e6a7f4495a9a02
    new: d0afd2cd356a2c337589ef8dfa2a224636600575
    log: |
         7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
         4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
         d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
         
  - ref: refs/heads/for-next
    old: b65020d5398f499c09498c9786dba6d67ae57664
    new: 83fbbcb7935ec6d2c8ba3bc133e8a0ead2ab0b2d
    log: |
         83fbbcb7935ec6d2c8ba3bc133e8a0ead2ab0b2d ALSA: virtio: Add missing 384 kHz PCM rate mapping
         
  - ref: refs/heads/master
    old: 09412436c57a60c64fcc7afc7cfe7898a3a5f1b5
    new: 23e9285b10b7de78d8096527bd775b65f58bbc99
    log: |
         7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
         a9c279cd04837e705d0b83db49fef5bcae169813 Merge branch 'for-linus'
         83fbbcb7935ec6d2c8ba3bc133e8a0ead2ab0b2d ALSA: virtio: Add missing 384 kHz PCM rate mapping
         4d3e7efe71cb598d0f0e1753ef291de52623fd08 Merge branch 'for-next'
         4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
         63ab15803f503f7a64d83b850c7028c239593687 Merge branch 'for-linus'
         d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
         23e9285b10b7de78d8096527bd775b65f58bbc99 Merge branch 'for-linus'
         
