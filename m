From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 09 May 2026 01:56:54 -0000
Message-Id: <177829181435.3087840.13519077663043461047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: fe47b9ee4a8a3b694d5d2dc9537658025fa171d3
    new: 8a700432d9cdbd8b7eefdb8969b5bdade1af8cd5
    log: |
         3bff1822558c26aaef547e9c19a81e30c8341306 io_uring: add IORING_OP_SLOT_RW and wire up slot completion
         93b7d755e849d5f5c1c3f4653b0b75b8a4f359b6 io_uring: add registered IO slot infrastructure
         84c24ca0c680a4e24146d95ae155722e8c9479df io_uring/slot: support partitions
         62d2a08f815c344b6ca170a02f96667df725940e io_uring/slot: support concurrent IO via overflow bios
         0a46791ffeae307079eb6d8e3f0742ab1f7ad6e1 io_uring/slot: add persistent DMA mapping for registered slots
         6cb8264ce0d453c01c4b936faa50ed0908d37081 io_uring/slot: share persistent DMA mapping across slots
         3303d4b449a69d546ad7dabf7e6ebeb2c9a1991a block: add bio_persistent_dma() helper
         632e8ce0be235c842a1d9f3a176a54810238b2d3 block: add RQF_REGISTERED, mirror BIO_REGISTERED into the request
         8a700432d9cdbd8b7eefdb8969b5bdade1af8cd5 nvme-pci: add support for registered IO with persistent DMA mappings
         
