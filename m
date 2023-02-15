From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 15 Feb 2023 12:16:29 -0000
Message-Id: <167646338992.5644.5458445984711106944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 91d088a0304941b88c915cc800617ff4068cdd39
    new: 4ca446b127c568b59cb8d9748b6f70499624bb18
    log: |
         50a542a8accc12afd802488f95317155496692f1 RDMA/mlx5: Use rdma_umem_for_each_dma_block()
         4ca446b127c568b59cb8d9748b6f70499624bb18 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
         
