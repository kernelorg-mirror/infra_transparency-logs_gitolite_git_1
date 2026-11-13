From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 13 Nov 2026 09:43:37 -0000
Message-Id: <179456301789.846403.8850682496821089719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.4a
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: 3d03fda85c27e4f18b0863ec2a0c37f83a93af47
    log: |
         704f812cdab8bbf30987653c1c76c0d2c1e135e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
         8fd530e85649c9cfb974605c8482aee5ff6d8091 xen/platform-pci: Disable device before releasing PCI regions
         7620a997e4854c94eacebf0c2d453fbd78ccdb46 xen/gntdev: fix deadlock between map ioctl and mmap
         72a900c666adb97df77b05cf8540c4117f9c83ba xen/privcmd: fix double free when an irqfd is shut down twice
         702ba3c80a8736898813a2c7484d695278aa114d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
         6b3feb6bfa9ac384f7a3ec25c40b9b4d3da96d25 xen/pvcalls: destroy the per-socket workqueue on release
         8ab754ec118aa2929a022b66968103ef7d033615 xen/scsiback: unbind the IRQ before draining in-flight requests
         c98e4690a1a395a3ff2ecb9c0c9daba924b6bdb1 xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
         3d03fda85c27e4f18b0863ec2a0c37f83a93af47 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
         
