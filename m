Content-Type: multipart/mixed; boundary="===============3264133899146350492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Jun 2021 12:58:24 -0000
Message-Id: <162428030454.29540.10264715825148872996@gitolite.kernel.org>

--===============3264133899146350492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8a291f2408ac5874c05fe3400983404cefe37fd9
    new: 7805d5e1716500b3dd646fdf59050ea611b56c68
    log: revlist-8a291f2408ac-7805d5e17165.txt
  - ref: refs/heads/testing/rdma-next
    old: ebe765f95083a5b25a95e301a5bc5bd37716e32e
    new: 175af4350250e6067b184c2b1236026be3167c2f
    log: revlist-ebe765f95083-175af4350250.txt

--===============3264133899146350492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a291f2408ac-7805d5e17165.txt

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

--===============3264133899146350492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe765f95083-175af4350250.txt

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

--===============3264133899146350492==--
