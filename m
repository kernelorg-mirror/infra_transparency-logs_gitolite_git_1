From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 16:11:48 -0000
Message-Id: <177825670840.2463162.7738416411185915446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: d5e99f35a503b1e96f59ad9c7abd30e71c7d2a53
    new: 60b963a52733182583143a8370231c01f48a5304
    log: |
         a3c1f29eb35e1ce39b894c920a4638c394799e9b io_uring: add IORING_OP_SLOT_RW and wire up slot completion
         20e106fcc360ff9d96c1c9638f8f4bb960c7afbf io_uring: add registered IO slot infrastructure
         a47ac6e1567e32c61c2159e7627889931886c37b io_uring/slot: support partitions
         23fa67a23afb5f7f8a1709b16383f074388b1df6 io_uring/slot: support concurrent IO via overflow bios
         a8d9b0e64338a0b3e59ada096dbe24c5e47ee150 io_uring/slot: add persistent DMA mapping for registered slots
         1b5b97cb5cd61c1db652e643e2a78c6328c2b117 io_uring/slot: share persistent DMA mapping across slots
         7b3cf03ab22ab57fe3f75114ea6732c6382b35ee block: add bio_persistent_dma() helper
         60b963a52733182583143a8370231c01f48a5304 nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
