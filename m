From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 14:25:25 -0000
Message-Id: <177825032591.2232038.374527315930004510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 93f63e045b7a0136b5e881763c112fdda9c5d4ba
    new: 2bbc5f014e3a6c148a49af38c5f288ee510ca57b
    log: |
         715e17fed1f6415643c698c612c79de00fa3b56b io_uring: add IORING_OP_SLOT_RW and wire up slot completion
         d73e59bdb078d19dd428654188e537c2fca735f3 io_uring: add registered IO slot infrastructure
         39edbdbb56559bdc1ab38d64bd99292e8fd88660 io_uring/slot: support partitions
         d887608d24d85cfb43e2f9eeffd675c9d2dce413 io_uring/slot: support concurrent IO via overflow bios
         16c935e01fdae307202a0ec85cb6ecea03184154 io_uring/slot: share persistent DMA mapping across slots
         6e9ded1b64ee374b6754d18c0a2a5dbce373e45d block: add bio_persistent_dma() helper
         2bbc5f014e3a6c148a49af38c5f288ee510ca57b nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
