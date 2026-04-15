From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 15 Apr 2026 12:29:54 -0000
Message-Id: <177625619430.2303988.14907584254987812882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e0da8a8cac74f4b9f577979d131f0d2b88a84487
    new: d9448dca423543c6c0a9890d3ff53a5d51895318
    log: |
         28abd224db4a49560b452115bca3672a20e45b2f ALSA: caiaq: Handle probe errors properly
         f3c80e76a0e94c7c9771997de90f6a284b4f10d9 ALSA: 6fire: Cover the whole probe and disconnect calls with register_mutex
         4d5de85b6a9961130666070061a2466913a5c607 ALSA: 6fire: Fix leftover global pointers after probe failures
         14101a067012ee227b7c3e5ec877e79885961cff ALSA: 6fire: Reduce multi-level conditionals in usb6fire_chip_disconnect()
         02df59d0258cd97cc60b49e5570ebfcc95ea6030 ALSA: 6fire: Drop unnecessary NULL checks
         37a6b2d67b0a08e5c3d2156c9178c158c3c0225f ALSA: usb-audio: Tidy up error check for processing unit
         d9448dca423543c6c0a9890d3ff53a5d51895318 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
         
  - ref: refs/heads/for-next
    old: e0da8a8cac74f4b9f577979d131f0d2b88a84487
    new: d9448dca423543c6c0a9890d3ff53a5d51895318
    log: |
         28abd224db4a49560b452115bca3672a20e45b2f ALSA: caiaq: Handle probe errors properly
         f3c80e76a0e94c7c9771997de90f6a284b4f10d9 ALSA: 6fire: Cover the whole probe and disconnect calls with register_mutex
         4d5de85b6a9961130666070061a2466913a5c607 ALSA: 6fire: Fix leftover global pointers after probe failures
         14101a067012ee227b7c3e5ec877e79885961cff ALSA: 6fire: Reduce multi-level conditionals in usb6fire_chip_disconnect()
         02df59d0258cd97cc60b49e5570ebfcc95ea6030 ALSA: 6fire: Drop unnecessary NULL checks
         37a6b2d67b0a08e5c3d2156c9178c158c3c0225f ALSA: usb-audio: Tidy up error check for processing unit
         d9448dca423543c6c0a9890d3ff53a5d51895318 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
         
  - ref: refs/heads/master
    old: e25b09b67fe19a740d5d19b78dba5d24cd9041fd
    new: 894f1f133f8ee078d25813ebe10c8c3f396a57c8
    log: |
         28abd224db4a49560b452115bca3672a20e45b2f ALSA: caiaq: Handle probe errors properly
         f3c80e76a0e94c7c9771997de90f6a284b4f10d9 ALSA: 6fire: Cover the whole probe and disconnect calls with register_mutex
         4d5de85b6a9961130666070061a2466913a5c607 ALSA: 6fire: Fix leftover global pointers after probe failures
         14101a067012ee227b7c3e5ec877e79885961cff ALSA: 6fire: Reduce multi-level conditionals in usb6fire_chip_disconnect()
         02df59d0258cd97cc60b49e5570ebfcc95ea6030 ALSA: 6fire: Drop unnecessary NULL checks
         37a6b2d67b0a08e5c3d2156c9178c158c3c0225f ALSA: usb-audio: Tidy up error check for processing unit
         d9448dca423543c6c0a9890d3ff53a5d51895318 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
         894f1f133f8ee078d25813ebe10c8c3f396a57c8 Merge branch 'for-linus'
         
