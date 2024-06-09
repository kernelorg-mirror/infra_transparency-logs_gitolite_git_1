From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 09 Jun 2024 08:51:51 -0000
Message-Id: <171792311150.11606.12353656237895014820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 620935196223111ed8fed70a62da44f4e9ffe1d5
    new: 542bb08ab014ec52d71f3ff01e1725005cfb677a
    log: |
         f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
         862501df3e2394ac62f75d0e55f4a94853516c1f RDMA/cache: Release GID table even if leak is detected
         e4b5b756f07e8bbc86b8ca7cf2c9a80d910db299 RDMA/mlx5: Remove extra unlock on error path
         c0b385bef615ae8fd861172a383a40b6f009369f RDMA/mlx5: Follow rb_key.ats when creating new mkeys
         1495a70f43ad2c124b5787446f661a1b034a9415 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
         fe4143011b7cd9f2377614e7977ad38cc5986c22 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
         2e610779fdb31f35f75bbb31f397c5bf70f6a360 RDMA/mlx5: Add check for srq max_sge attribute
         542bb08ab014ec52d71f3ff01e1725005cfb677a RDMA/mana_ib: Ignore optional access flags for MRs
         
