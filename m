From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 12:01:08 -0000
Message-Id: <177824166824.2073554.5038107927283995555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 8cda41fe2d37340341d2ae4bf15368f88b4bd5a2
    new: 03695fb254d80aea02d74f24a0c7f7db66018eee
    log: |
         c0f8e392dc078c7f99084a783fe2418ddc3ed4c6 io_uring: add IORING_OP_SLOT_RW and wire up slot completion
         0e883af3c81ede242928ecdd12936eb99b5365f0 io_uring: add registered IO slot infrastructure
         8f1a9067dfad7221b0d55d0ca0cadc68c3e2fbf1 io_uring/slot: support partitions
         aa98c282915b299d9df1a0eb649555fde6b0bb30 io_uring/slot: add persistent DMA mapping for registered slots
         47982e88f0969d74cc39d52cb9bed105d0deae0d io_uring/slot: share persistent DMA mapping across slots
         0285604bcc7955f30dd5b7445fda179e85100db7 block: add bio_persistent_dma() helper
         03695fb254d80aea02d74f24a0c7f7db66018eee nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
