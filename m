From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 14:16:05 -0000
Message-Id: <177824976523.2221146.10411145510652392916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 181e63d611784296209494224c88d0a33d30c3ae
    new: 93f63e045b7a0136b5e881763c112fdda9c5d4ba
    log: |
         d23d15b62812d2b1523fe83ab3ecab89e4107bc3 io_uring: add IORING_OP_SLOT_RW and wire up slot completion
         fc62a96194f0e2f83cb0feb9d7c133a6e3a4437c io_uring: add registered IO slot infrastructure
         bf668f679c8edde95be7cdeb8b6054c81dc5479f io_uring/slot: support partitions
         bf749e8aee84d66bc52095183b378bf6d5d5078d io_uring/slot: support concurrent IO via overflow bios
         0d2d46903ab76a94b08e12555230fe87fb99aaf9 io_uring/slot: share persistent DMA mapping across slots
         b0206b55a3510ac9d96192c3148f7e748b4441c1 block: add bio_persistent_dma() helper
         93f63e045b7a0136b5e881763c112fdda9c5d4ba nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
