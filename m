From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 17 Feb 2023 20:16:02 -0000
Message-Id: <167666496245.31129.1887797382255850743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 91d088a0304941b88c915cc800617ff4068cdd39
    new: a77a52385e9a761f896a88a4162e69fb7ccafe3f
    log: |
         50a542a8accc12afd802488f95317155496692f1 RDMA/mlx5: Use rdma_umem_for_each_dma_block()
         4ca446b127c568b59cb8d9748b6f70499624bb18 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
         5ff31dfcd6d23f9c1bd5dd1a2c648ba499659357 Subject: RDMA/rxe: Handle zero length rdma
         876e480da2f74715fc70e37723e77ca16a631e35 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
         72a03627443d5bc7032ab98bd784740cd8a76f8a RDMA/rxe: Remove rxe_alloc()
         89d42b8c85b4c67d310c5ccaf491acbf71a260c3 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
         a77a52385e9a761f896a88a4162e69fb7ccafe3f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
         
