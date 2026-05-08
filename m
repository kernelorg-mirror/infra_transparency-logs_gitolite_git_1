From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 12:42:02 -0000
Message-Id: <177824412214.2115637.4535068562839691026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 17bfbd1c4032aa4e978a7bb43cf258e96c32634c
    new: 181e63d611784296209494224c88d0a33d30c3ae
    log: |
         d6bc8cedc57602fd55a789d2d5ecc56d47ef6ded io_uring: add registered IO slot infrastructure
         447a7803bfed2083094b2bd6d5667c8f962429c2 io_uring/slot: support partitions
         102f394466fb8565496502d4906bba064d138262 io_uring/slot: add persistent DMA mapping for registered slots
         ffd534e705ce3bcec38a627a1cf7da754846c1ad io_uring/slot: share persistent DMA mapping across slots
         cf1fa46ecc340f3d5ebbaf76c8d6968f475f80bc block: add bio_persistent_dma() helper
         181e63d611784296209494224c88d0a33d30c3ae nvme-pci: support BIO_REGISTERED persistent DMA mapping
         
