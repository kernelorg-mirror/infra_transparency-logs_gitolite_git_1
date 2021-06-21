Content-Type: multipart/mixed; boundary="===============4711193682772701866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 21 Jun 2021 12:58:31 -0000
Message-Id: <162428031186.29683.13191834344301110307@gitolite.kernel.org>

--===============4711193682772701866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: bd9b7809531c5e09fd9f9ba0db5da4cc0429b9b6
    new: 423d2807ca83a41f82066b1dbfeb6e1106ebcb2a
    log: revlist-bd9b7809531c-423d2807ca83.txt
  - ref: refs/heads/queue-rc
    old: fa2aeacef16594445a372829fe068c9204f12e54
    new: f554b633b6798d4fd41d3db16d9dfec8d7aabee6
    log: |
         f554b633b6798d4fd41d3db16d9dfec8d7aabee6 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4711193682772701866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9b7809531c-423d2807ca83.txt

21c5ffc3d5e47185b91dc9065f9ba2817643baf2 lib/scatterlist: Fix wrong update of orig_nents
bf9f59b2bcbda443e34b372a46052ef2840f13db RDMA: Use dma_map_sgtable for map umem pages
fdffee69fadf4cef31878524023d37bd141e4e66 RDMA/core: Introduce peer memory interface
a26dfa38c760b989078f18391ef5de977107382d fixup! RDMA/core: Introduce peer memory interface
045bd286fcbb1ef10fea67d406a386573476b016 RDMA/rdmavt: Decouple QP and SGE lists allocations
73a4d3dd4cec0eb4a4c90cf941e5af3b61995eb9 net/mlx5: Add DCS caps & fields support
7a7f16f4b0f75ed4f0c14c45c92ed5781226b454 RDMA/mlx5: Separate DCI QP creation logic
d2950409f5b2bc0be5c24f2c69ba418e4a0ef888 RDMA/mlx5: Add DCS offload support
3426789a88c0d2e18fe7d5f68e3c0c22b19faa99 RDMA: Fix kernel-doc warnings about wrong comment
d0753cc1142624ba3e8496c81295ce5052467f90 RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
6d1a6613417d9b001237db6ad99954551704ceb0 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
f6f1e099483917994a09ed79104b402d776cb838 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
568875517206a09c07996df42000f0c3594d8677 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
04faa7356db1ca9551966af9861d9836b3cf898b RDMA/mlx5: Change the cache structure to an rbtree
9b803d4a3d781ca675bbf64f3c983b2b4525f7fb RDMA/mlx5: Delay the deregistration of a non-cache mkey
d09b6a4cd11c544683f9655acf486032c316c631 RDMA/mlx5: Refactor get_ts_format functions to simplify code
2ac9194db4b3e552eb9be14f9202d7af82ff2dd0 RDMA/mlx5: Support real-time timestamp directly from the device
f46befe57ba42bfbc6feeaef4d86c0ae8e390cf0 IB/mlx5: Add ATS support for peer memory
7805d5e1716500b3dd646fdf59050ea611b56c68 RDMA/cma: Replace RMW with atomic bit-ops
175af4350250e6067b184c2b1236026be3167c2f Merge branch 'rdma-next' into testing/rdma-next
ed2af20d456f14fd06e6a853508cfc58000cfaeb Merge branch 'testing/rdma-next' into queue-next
423d2807ca83a41f82066b1dbfeb6e1106ebcb2a devlink: Remove node check for mode set call

--===============4711193682772701866==--
