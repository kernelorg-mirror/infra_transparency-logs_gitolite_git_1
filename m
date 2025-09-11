From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Thu, 11 Sep 2025 13:50:20 -0000
Message-Id: <175759862052.2672946.12134827868817893902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: 8b8aefa5a5c7d4a65883e5653cf12f94c0b68dbf
    new: 4bb98dc1b2f02a4c88ac76217c15d6a90a14ac4a
    log: |
         15003d9cc65fe7d4cbc9b25d6dccfc3e58d4d483 optee: sync secure world ABI headers
         a6ccb03fb77341df0573c5b3f82f82b4da1b87f5 dma-buf: dma-heap: export declared functions
         c924c65f52c300ba36373e140a43a8e723c3abdd tee: implement protected DMA-heap
         fdf631ac9ee671c49febdc503f8287a82497f559 tee: refactor params_from_user()
         146bf4e75ecab9759ed78c9d167e860042d627fb tee: new ioctl to a register tee_shm from a dmabuf file descriptor
         ab09dd6d9201af9930efd5a5a0cb56a0fea6a169 tee: add tee_shm_alloc_dma_mem()
         0e32abef9fc8a418fbe64d4372c6791e02b5c386 optee: support protected memory allocation
         2b78d79cdf963e09ec8b90c55216b6ab5a83dbaf optee: FF-A: dynamic protected memory allocation
         dbc2868b7b57fb4caa8e44a69e882dcf8e8d59bf optee: smc abi: dynamic protected memory allocation
         4bb98dc1b2f02a4c88ac76217c15d6a90a14ac4a Merge branch 'tee_prot_dma_buf_for_v6.18' into next
         
