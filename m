From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 12:04:49 -0000
Message-Id: <177824188917.2075766.6544740838021744283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 03695fb254d80aea02d74f24a0c7f7db66018eee
    new: 17bfbd1c4032aa4e978a7bb43cf258e96c32634c
    log: |
         a143f9f1815d2e2ec524f2b18ecbe48b9d8bd008 io_uring: add IORING_OP_SLOT_RW and wire up slot completion
         71ba2350ee8dfc9c9cc018f27eaebb2d19463918 io_uring: add registered IO slot infrastructure
         e49fd98b8c2527e7f2971954b878027b63f5a12b io_uring/slot: support partitions
         17d1408042e4300ef860be26f152f167091aa2fd io_uring/slot: add persistent DMA mapping for registered slots
         c0310171ea934e398fdf73e68aac562bedf65526 io_uring/slot: share persistent DMA mapping across slots
         0672fb1ca3a0cb13ce5e20348a8349325e76a13f block: add bio_persistent_dma() helper
         17bfbd1c4032aa4e978a7bb43cf258e96c32634c nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
