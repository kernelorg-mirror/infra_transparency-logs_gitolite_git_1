From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 12 Dec 2024 17:04:33 -0000
Message-Id: <173402307396.2364757.5394820505392921471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 8e2442abec075c4b01506b9de621ad97431756a5
    log: |
         1f53d88cbb0dcc7df235bf6611ae632b254fccd8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
         d31ba16c4331d1f8261c757647b141b3ed9b6e52 RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
         f5afe060b1031a5838bc3b0cb91f4c66a5cbf151 RDMA/mlx4: Use DMA iterator to write MTT
         fbef60de6c753253e1337ea60cf818d079108974 RDMA/mlx5: Extend ODP statistics with operation count
         bd96a3935e89486304461a21752f824fc25e0f0b rdma/cxgb4: Prevent potential integer overflow on 32bit
         97696446a20daa6f3ca9b47828b8a3b8db4a7b88 IB/mad: Replace MAD's refcount with a state machine
         c1b7bb5c725e36265c69936b500627ee830d376a IB/mad: Remove unnecessary done list by utilizing MAD states
         8e2442abec075c4b01506b9de621ad97431756a5 IB/mad: Add flow control for solicited MADs
         
