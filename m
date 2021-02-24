Content-Type: multipart/mixed; boundary="===============0558009487076313959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 24 Feb 2021 14:30:36 -0000
Message-Id: <161417703666.14928.4881220562152729038@gitolite.kernel.org>

--===============0558009487076313959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a76f487d20f50fcfcbcb793ff6c989e47085dad3
    new: 056dad22fbb2058c21eb06afc595f88db098956b
    log: revlist-a76f487d20f5-056dad22fbb2.txt
  - ref: refs/heads/testing/rdma-next
    old: 9b7a72ead940c78f2bef1c63a56767d4fd7a1754
    new: 2ea5e8893a9cfaa10ad86abb186c924440c3ba50
    log: revlist-9b7a72ead940-2ea5e8893a9c.txt
  - ref: refs/heads/testing/rdma-rc
    old: df8ec7ad430228ed8436f57c243f99df8dba7ac9
    new: 33d5a50ba276e3149e98fe6309fe509c11b49446
    log: |
         33d5a50ba276e3149e98fe6309fe509c11b49446 Merge branch 'master' into testing/rdma-rc
         

--===============0558009487076313959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76f487d20f5-056dad22fbb2.txt

fe682d99b5831df5d02509234b92fde929581954 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
189d39beeeb0b461fb4d6dbc7bc9964a7e509bf1 net/mlx5: Add dynamic MSI-X capabilities bits
f16346062a157c804d4154c02b0a836d1760837b net/mlx5: Dynamically assign MSI-X vectors count
a7ee5c9620ca15f906eb4ad04175bf987a81fc16 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
afac83ab5866b0ea40c00ee3f1ba65762486321d RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
97f37732e2ee41e19072af4249c05197f25fd8aa RDMA/mlx5: Use a union inside mlx5_ib_mr
1adec0e664f1600da69d36a762a8239a3582fb4c RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
3c18743898328a597f77da15874b5e284ae6adf1 RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
16b0a794e50ccfd2fc2a41f5c536b7ea6adbefd3 RDMA/core: Introduce peer memory interface
f6c6bb54ea98db7b48882b333a9be8a0e9cb3205 RDMA/mlx5: Fix query RoCE port
bff6e49a4feb680f3cc806894bb0a3b6f857b507 RDMA/mlx5: Create ODP EQ only when ODP MR is created
885287b021be0b1a098769d9e1eb54a7716bd00f RDMA/mlx5: Fix timestamp default mode
2d9fe8e8faefe93072290e9bfcf8f785f27ec8e2 debug patch for Issue 2458870
02520fae89bec795e89b7a0dd9e0aa59723c256f RDMA/mlx5: Don't report pkey_index junk for non-IB devices
dfd307e0dd4e00ec53cc3726e983aba748ca86e1 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
8a8a4fc64c61b3065241a3237c4d8a0b15d55e48 IB/core: Split uverbs_get_const/default to consider target type
056dad22fbb2058c21eb06afc595f88db098956b RDMA/mlx5: Allow larger pages in DevX umem

--===============0558009487076313959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7a72ead940-2ea5e8893a9c.txt

fe682d99b5831df5d02509234b92fde929581954 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
189d39beeeb0b461fb4d6dbc7bc9964a7e509bf1 net/mlx5: Add dynamic MSI-X capabilities bits
f16346062a157c804d4154c02b0a836d1760837b net/mlx5: Dynamically assign MSI-X vectors count
a7ee5c9620ca15f906eb4ad04175bf987a81fc16 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
afac83ab5866b0ea40c00ee3f1ba65762486321d RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
97f37732e2ee41e19072af4249c05197f25fd8aa RDMA/mlx5: Use a union inside mlx5_ib_mr
1adec0e664f1600da69d36a762a8239a3582fb4c RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
3c18743898328a597f77da15874b5e284ae6adf1 RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
16b0a794e50ccfd2fc2a41f5c536b7ea6adbefd3 RDMA/core: Introduce peer memory interface
f6c6bb54ea98db7b48882b333a9be8a0e9cb3205 RDMA/mlx5: Fix query RoCE port
bff6e49a4feb680f3cc806894bb0a3b6f857b507 RDMA/mlx5: Create ODP EQ only when ODP MR is created
885287b021be0b1a098769d9e1eb54a7716bd00f RDMA/mlx5: Fix timestamp default mode
2d9fe8e8faefe93072290e9bfcf8f785f27ec8e2 debug patch for Issue 2458870
02520fae89bec795e89b7a0dd9e0aa59723c256f RDMA/mlx5: Don't report pkey_index junk for non-IB devices
dfd307e0dd4e00ec53cc3726e983aba748ca86e1 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
8a8a4fc64c61b3065241a3237c4d8a0b15d55e48 IB/core: Split uverbs_get_const/default to consider target type
056dad22fbb2058c21eb06afc595f88db098956b RDMA/mlx5: Allow larger pages in DevX umem
33d5a50ba276e3149e98fe6309fe509c11b49446 Merge branch 'master' into testing/rdma-rc
2ea5e8893a9cfaa10ad86abb186c924440c3ba50 Merge branch 'rdma-next' into testing/rdma-next

--===============0558009487076313959==--
