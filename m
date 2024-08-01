From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Aug 2024 21:50:03 -0000
Message-Id: <172254900374.14361.2047127256587133614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 0c87670003aabfdf8772e8ee19d8794adab9a7e7
    new: 04eedfc93ea1121bb6b00f27b14c58973f7de1c9
    log: |
         cbca98cb933728bb5eee39ba6bfe184932931e3d io_uring/rsrc: store folio shift and mask into imu
         04eedfc93ea1121bb6b00f27b14c58973f7de1c9 io_uring/rsrc: enable multi-hugepage buffer coalescing
         
  - ref: refs/heads/for-next
    old: 4127666add29e22f7c5416266746ac0c291c28e0
    new: dfcaf38adba152403f15094727d558bf2de95429
    log: |
         cbca98cb933728bb5eee39ba6bfe184932931e3d io_uring/rsrc: store folio shift and mask into imu
         04eedfc93ea1121bb6b00f27b14c58973f7de1c9 io_uring/rsrc: enable multi-hugepage buffer coalescing
         dfcaf38adba152403f15094727d558bf2de95429 Merge branch 'for-6.12/io_uring' into for-next
         
  - ref: refs/heads/master
    old: 183d46ff422ef9f3d755b6808ef3faa6d009ba3a
    new: c0ecd6388360d930440cc5554026818895199923
    log: |
         00f89ae4e759a7eef07e4188e1534af7dd2c7e9c PCI: Fix devres regression in pci_intx()
         5560a612c20d3daacbf5da7913deefa5c31742f4 PCI: pciehp: Retain Power Indicator bits for userspace indicators
         c0ecd6388360d930440cc5554026818895199923 Merge tag 'pci-v6.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         
