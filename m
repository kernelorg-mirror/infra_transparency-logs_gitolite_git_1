Content-Type: multipart/mixed; boundary="===============1901271489124351233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 01 Jan 2023 08:58:01 -0000
Message-Id: <167256348180.11834.11610400761889661113@gitolite.kernel.org>

--===============1901271489124351233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a30f329b8f5970c0beb14e01b3ea760191664d36
    new: 7e1ad0da8f035c5c816b8037d30d34e781d46ce3
    log: revlist-a30f329b8f59-7e1ad0da8f03.txt
  - ref: refs/heads/rdma-rc
    old: c6d92e67edfb1a065289dbace062def6bcad1890
    new: 236616934e3b6485428671d482d131175f5c1cdd
    log: |
         cb9d0f7edffab40959dd300891d92fae33b781e6 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
         63ce7bc02df1040bce8273fbb92448a382bc7d93 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
         236616934e3b6485428671d482d131175f5c1cdd RDMA/cma: Allow UD qp_type to join multicast only
         

--===============1901271489124351233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30f329b8f59-7e1ad0da8f03.txt

1aee90b97902f78c5b1053c1e06dca62cb110157 RDMA/core: Refactor rdma_bind_addr
9405da96c0f60b4bb4be080a3e3ba5b16f1c1411 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
4c5fbca1dc8dd0733f54bb89463d069e51337ea5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
4f66b3a40777bb2a69ae72b4248eca29289dfec7 net/sched: Don't print dump stack in event of transmission timeout
b2d59891475898072ab0cb97d94a9aa969b9a2b4 RDMA/core: Introduce peer memory interface
2434e52c9b67bee9faff21eaafbc6d0df3921cb3 net/mlx5: Nullify qp->dbg pointer post destruction
915de77fc275bca6fe000d59a50e5604594a8ea1 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
74709e4d30141f9b6d97ce8768cb5719e2ed62d0 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
67546ec8b9e35490c66d06bb1d7d57379cdc6d9a RDMA/cma: Refactor the inbound/outbound path records process flow
c5fc3c4d91cca9da48712dfcabb3176b10490f57 net/mlx5: Expose bits for querying special mkeys
e688b721afe65e4fdcdf1f06a360a763745554b6 net/mlx5: Change define name for 0x100 lkey value
3edf126d1ccf988104ab331a9a41c504749ea3f9 net/mlx5: Use query_special_contexts for mkeys
9b03d9866d25035206679811fa345e389af56283 RDMA/mlx5: Use query_special_contexts for mkeys
0429d0d45830e92e2ff894945344e7a14f16ec3d RDMA/mlx: Calling qp event handler in workqueue context
f1d2dc9f526a125cc52fb9eb7772f9ba90f62b05 net/mlx5: Introduce CQE error syndrome
7e1ad0da8f035c5c816b8037d30d34e781d46ce3 RDMA/mlx5: Print error syndrome in case of fatal QP errors

--===============1901271489124351233==--
