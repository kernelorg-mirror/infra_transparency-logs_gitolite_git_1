Content-Type: multipart/mixed; boundary="===============2050859346233822214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 04 Jan 2023 07:54:47 -0000
Message-Id: <167281888751.19723.12995767729382091153@gitolite.kernel.org>

--===============2050859346233822214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7e1ad0da8f035c5c816b8037d30d34e781d46ce3
    new: 62906fd084948f47a276dd33b0a1a0f8556cfd66
    log: revlist-7e1ad0da8f03-62906fd08494.txt

--===============2050859346233822214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1ad0da8f03-62906fd08494.txt

bd99ede8ef2dc03e29a181b755ba4f78da2644e6 RDMA/irdma: Remove extra ret variable in favor of existing err
3d0e9a2fd62bc10ba02fed1c7c48a48638952320 RDMA/core: Refactor rdma_bind_addr
5ffd8e3c88d31a31c91e244cc38192d839ae03da RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
7fa4c43ea10f9e29db732b687aa9d56310b142d9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
12b3ec57b5d2dac286ffb097fe15e38837a78bd8 net/sched: Don't print dump stack in event of transmission timeout
724ef06fc822b85f185831356140d83238d87c81 RDMA/core: Introduce peer memory interface
b545d7492c73a8fccada2f497e34c63ab68fccb1 net/mlx5: Nullify qp->dbg pointer post destruction
fd88b4a3501c9c3562db23099b73f4397efeb0a5 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
ad7e3fb49d86da3ae8d2128a456eaeec8422155f RDMA/mlx5: Return the firmware result upon destroying QP/RQ
50cc405ea077efe5d5aa28db600e59f47ef2ba31 RDMA/cma: Refactor the inbound/outbound path records process flow
5f74842240e1efa81573ab0f264d1e3fda21c847 net/mlx5: Expose bits for querying special mkeys
e1066a2b8de32b48c1dc058c4cec0b7ee9a0f927 net/mlx5: Change define name for 0x100 lkey value
2092704da7f5350e8e10fdd736cecf7b1e61c8ac net/mlx5: Use query_special_contexts for mkeys
13a6db6f36737efc61cf677366da6c675c693131 RDMA/mlx5: Use query_special_contexts for mkeys
386b2abb6269369db92b2cfe5112473c536aa2e7 RDMA/mlx: Calling qp event handler in workqueue context
d4484bb904f09e274d42d722459be9ee1bca0188 net/mlx5: Introduce CQE error syndrome
62906fd084948f47a276dd33b0a1a0f8556cfd66 RDMA/mlx5: Print error syndrome in case of fatal QP errors

--===============2050859346233822214==--
