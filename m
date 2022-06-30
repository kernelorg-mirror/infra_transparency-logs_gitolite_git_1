From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Thu, 30 Jun 2022 14:02:06 -0000
Message-Id: <165659772632.21589.17980697122396070779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: fd8a401cb30c689e984aaa0fdcf8841d36d4a68e
    new: ca07ad43dbe2673855b69137f81fc3385e8a2126
    log: |
         f370e71051aaa994191a1f10b953c670c2045617 m68k: virt: use RNG seed from bootinfo block
         b634ff832bc6c218477c1b04c4b131fc756ea253 dt-bindings: chosen: remove
         40f3bb5848d1a511c8f8b95ce5c691d7b9b9112b signal: break out of wait loops on kthread_stop()
         4699d8294f4422bcf0fd311b515e7f8edc63d10f wireguard: selftests: support OpenRISC
         eb4ec4c69fe429595bec762eb787948221d8e963 ath9k: let sleep be interrupted when unregistering hwrng
         fa35c2f870f29edee6296453c64cbc2f5c24959c x86/setup: Allow passing RNG seeds via e820 setup table
         53f7847f85ff620e8d07d42817410c3bde65f772 powerpc/powernv: delay rng of node creation until later in boot
         3775f27f60c7acc254d5a9190b5bd9f200784002 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         ca07ad43dbe2673855b69137f81fc3385e8a2126 powerpc/kvm: don't crash on missing rng, and use darn
         
