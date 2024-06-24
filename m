From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 24 Jun 2024 08:20:34 -0000
Message-Id: <171921723405.31826.13138966921402809795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 542bb08ab014ec52d71f3ff01e1725005cfb677a
    new: 82a5cc783d49b86afd2f60e297ecd85223c39f88
    log: |
         c1eb2512596fb3542357bb6c34c286f5e0374538 RDMA/mlx5: Remove extra unlock on error path
         f637040c3339a2ed8c12d65ad03f9552386e2fe7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
         2e4c02fdecf2f6f55cefe48cb82d93fa4f8e2204 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
         81497c148b7a2e4a4fbda93aee585439f7323e2e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
         36ab7ada64caf08f10ee5a114d39964d1f91e81d RDMA/mlx5: Add check for srq max_sge attribute
         82a5cc783d49b86afd2f60e297ecd85223c39f88 RDMA/mana_ib: Ignore optional access flags for MRs
         
