Content-Type: multipart/mixed; boundary="===============3439093154780266117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 15 Feb 2023 12:16:36 -0000
Message-Id: <167646339644.5766.15351062761448451370@gitolite.kernel.org>

--===============3439093154780266117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3b99d3c07c46d72200af4a9945ecd9c05bd2bacf
    new: a0924596f5f1b008ce19a26beccfd58fe5ba8231
    log: revlist-3b99d3c07c46-a0924596f5f1.txt
  - ref: refs/heads/rdma-rc
    old: 2bd8bd268058902993314811636def4b198b6b7f
    new: e4835b7abf98c61f93e0beaa98169e0ec76cf9a2
    log: |
         e4835b7abf98c61f93e0beaa98169e0ec76cf9a2 RDMA/cma: Allow UD qp_type to join multicast only
         

--===============3439093154780266117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b99d3c07c46-a0924596f5f1.txt

91d088a0304941b88c915cc800617ff4068cdd39 RDMA/umem: Remove unused 'work' member from struct ib_umem
50a542a8accc12afd802488f95317155496692f1 RDMA/mlx5: Use rdma_umem_for_each_dma_block()
4ca446b127c568b59cb8d9748b6f70499624bb18 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
89cd4e70c08a7154ae89daf38bb884e7b690f365 net/sched: Don't print dump stack in event of transmission timeout
7479f0d5a299ebbc7e7c45f3cb6f8990dea46ea4 RDMA/core: Introduce peer memory interface
63d33909843b8a74142318a20916dad117aa4f77 net/mlx5: Nullify qp->dbg pointer post destruction
7087f4bef8af0bd8b75acd18d63032f0db713086 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
21acf66ae8a2e95f0e160b2a88c1c59380cf010c RDMA/mlx5: Return the firmware result upon destroying QP/RQ
c82a3aff46874c95b55c4fe29af18e5cedb3a7c4 net/mlx5: Expose bits for querying special mkeys
c9cd97b16897d2877bc144bafe47935fc3811a08 net/mlx5: Change define name for 0x100 lkey value
ad539e515ee104733eee3bd323ce8d5cce37d749 net/mlx5: Use query_special_contexts for mkeys
593f14ca421f40d177f877df6d3ca78b3f8f3307 RDMA/mlx5: Use query_special_contexts for mkeys
4fea943979594b9442046a67750344c952139a6b RDMA: Split kernel-only create QP flags from uverbs create QP flags
612760ef1d9490ddef32444b61eaef9324dae31c genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
a0924596f5f1b008ce19a26beccfd58fe5ba8231 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup

--===============3439093154780266117==--
