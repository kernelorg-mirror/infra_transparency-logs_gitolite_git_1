Content-Type: multipart/mixed; boundary="===============1793832143800725957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 28 Dec 2022 10:00:23 -0000
Message-Id: <167222162392.26486.1757015712153987505@gitolite.kernel.org>

--===============1793832143800725957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7c37e0911d7f3023c4f142089dfe653cd91fed48
    new: b5598498becfd7b551a6be951ec70e0d24a50c45
    log: revlist-7c37e0911d7f-b5598498becf.txt

--===============1793832143800725957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c37e0911d7f-b5598498becf.txt

cab30a98352511c0cb3ab6deb5d06b55fe4eb10a RDMA/cxgb4: remove unnecessary NULL check in __c4iw_poll_cq_one()
ee84146c05ad2316b9a7222d0ec4413e0bf30eeb RDMA/erdma: Fix refcount leak in erdma_mmap
eadb52553f4fb5fa7052895cec531a95eee760e9 RDMA/core: Fix resolve_prepare_src error cleanup
3c13bc54cd5f556dd4efc6388d221c394bd0154a RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
6d42563c907f1acfbd00463eab42152559ce644f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
64876480f610467dbb1ef7605c915bbce449a2a3 net/sched: Don't print dump stack in event of transmission timeout
511eddbf23d8e0cdbd80ae65bd427cdc1ecd486f RDMA/core: Introduce peer memory interface
c194d025922d854b5a89097572149bb66731c41f net/mlx5: Nullify qp->dbg pointer post destruction
b32b514dafa08a4653560787521b4f4dc9e68f21 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
8364a6e0d7e3e4a24bf685a110267231923c0502 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
2da6396d40cb6c23236851e674ad4ce9e26ded21 RDMA/cma: Refactor the inbound/outbound path records process flow
348e48f723f2d127a4de9deae63cb80855b94af2 net/mlx5: Expose bits for querying special mkeys
a2465339e86d408283fbe64752cc3db12daf9a4f net/mlx5: Change define name for 0x100 lkey value
13b416696c19b84f2184e8df41bf6f9b71e7e57b net/mlx5: Use query_special_contexts for mkeys
7104dc0c3d50d240811aca67c4233a9809cb54ea RDMA/mlx5: Use query_special_contexts for mkeys
5590979be2b8306fad3a710ddb2047d96845a892 RDMA/mlx: Calling qp event handler in workqueue context
f59dd2a96a99c3b998c66664629604dd87f756bf net/mlx5: Introduce CQE error syndrome
b5598498becfd7b551a6be951ec70e0d24a50c45 RDMA/mlx5: Print error syndrome in case of fatal QP errors

--===============1793832143800725957==--
