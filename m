From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 10 Dec 2024 09:11:19 -0000
Message-Id: <173382187993.3408009.3203176162342248406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: fbef60de6c753253e1337ea60cf818d079108974
    log: |
         1f53d88cbb0dcc7df235bf6611ae632b254fccd8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
         d31ba16c4331d1f8261c757647b141b3ed9b6e52 RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
         f5afe060b1031a5838bc3b0cb91f4c66a5cbf151 RDMA/mlx4: Use DMA iterator to write MTT
         fbef60de6c753253e1337ea60cf818d079108974 RDMA/mlx5: Extend ODP statistics with operation count
         
