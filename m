From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 17:50:15 -0000
Message-Id: <177826261566.2566201.1739644834994250234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 60b963a52733182583143a8370231c01f48a5304
    new: 2bcda54357ecd2fe6dfff8aa2b9942972aaf18f3
    log: |
         c784f562aceb37e3aee2cc1a79c7664254294f2b io_uring: add registered IO slot infrastructure
         c6253b110bebb3bab9700d9fb8502430e7996a64 io_uring/slot: support partitions
         78688c4aa421d300d5554663ea67da0923f4fd31 io_uring/slot: support concurrent IO via overflow bios
         45998e7220b0332e08984a9944ce1dc8579e71bc io_uring/slot: add persistent DMA mapping for registered slots
         6d406544628b46a43d58f797e8cda6f4a7571ab0 io_uring/slot: share persistent DMA mapping across slots
         cfd9be2aa6f8f9bd15ba0d1923a79efae4480c0f block: add bio_persistent_dma() helper
         2bcda54357ecd2fe6dfff8aa2b9942972aaf18f3 nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
