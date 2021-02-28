Content-Type: multipart/mixed; boundary="===============1933981122789728151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 28 Feb 2021 17:53:26 -0000
Message-Id: <161453480684.30284.14517873677379085913@gitolite.kernel.org>

--===============1933981122789728151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5aa7b605908f33f6394d773031b3335eaaf06fe1
    new: ef0d198ce3bbfbd7fdf22dea0b15ebf18ab9d1e8
    log: revlist-5aa7b605908f-ef0d198ce3bb.txt
  - ref: refs/heads/testing/rdma-next
    old: 226c5112dfa3d97bd48ba144ec573901f80f97e7
    new: 9e54ad710220306c2e089b4ad2dbeb15423c46b8
    log: revlist-226c5112dfa3-9e54ad710220.txt
  - ref: refs/heads/testing/rdma-rc
    old: b806017259eb02415daf44999d4c20fc47ef7747
    new: 7e1f42fb1d3609158e0aad40c926cdf9a443ba03
    log: |
         7e1f42fb1d3609158e0aad40c926cdf9a443ba03 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-rc
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: 1048ba83fb1c00cd24172e23e8263972f6b5d9ac

--===============1933981122789728151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa7b605908f-ef0d198ce3bb.txt

0e219e453bba0755b894a8af99f989f4aca87d55 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
efa6245967e6a3e35ca0929e06219a468c607c6e net/mlx5: Add dynamic MSI-X capabilities bits
2e45d5d6ea956a37d62aafa8ce32ac34eb73d890 net/mlx5: Dynamically assign MSI-X vectors count
ec9156920168343fff1c9cc99dcfc36306bf02d3 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
3bda43aed1ed7fd88c9c1ce3c74017aedd721a5f RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
962b4e7080eba5ba6919af0dcfb7b6b29b4fced1 RDMA/mlx5: Use a union inside mlx5_ib_mr
4713ecdce9c3637b6357e5840c326c8dd3ef781d RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
b6f3581c7a3721fa2759aed2e37d93dc5c532eae RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
39764dd56f9bf767043e95a7d595c6ce2485d262 RDMA/core: Introduce peer memory interface
d719f2920811805a6c63250f7e9192567e622448 RDMA/mlx5: Fix query RoCE port
abcb38fcad0b3f49660d826771a43d4138d4dcaf RDMA/mlx5: Create ODP EQ only when ODP MR is created
6c77bfc123b611143e50bc7fbf8ea48d6e7e6794 RDMA/mlx5: Fix timestamp default mode
4c4615d64fdac533e7497c2a0fcbb2cb7cca3e00 RDMA/mlx5: Don't report pkey_index junk for non-IB devices
7efbe06a102ac7392b71c4b6e5c7cfaaeae7bf44 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
8eebb2177cf104cdcc5d2db1ee75f74a132d1a53 IB/core: Split uverbs_get_const/default to consider target type
f07b0a3c45faabf343ed172a51ce29e3c37aa019 RDMA/mlx5: Allow larger pages in DevX umem
0e0322b0526100de3cd0a79c50fee84760b6937d debug patch for Issue 2458870
ef0d198ce3bbfbd7fdf22dea0b15ebf18ab9d1e8 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep

--===============1933981122789728151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226c5112dfa3-9e54ad710220.txt

0e219e453bba0755b894a8af99f989f4aca87d55 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
efa6245967e6a3e35ca0929e06219a468c607c6e net/mlx5: Add dynamic MSI-X capabilities bits
2e45d5d6ea956a37d62aafa8ce32ac34eb73d890 net/mlx5: Dynamically assign MSI-X vectors count
ec9156920168343fff1c9cc99dcfc36306bf02d3 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
3bda43aed1ed7fd88c9c1ce3c74017aedd721a5f RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
962b4e7080eba5ba6919af0dcfb7b6b29b4fced1 RDMA/mlx5: Use a union inside mlx5_ib_mr
4713ecdce9c3637b6357e5840c326c8dd3ef781d RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
b6f3581c7a3721fa2759aed2e37d93dc5c532eae RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
39764dd56f9bf767043e95a7d595c6ce2485d262 RDMA/core: Introduce peer memory interface
d719f2920811805a6c63250f7e9192567e622448 RDMA/mlx5: Fix query RoCE port
abcb38fcad0b3f49660d826771a43d4138d4dcaf RDMA/mlx5: Create ODP EQ only when ODP MR is created
6c77bfc123b611143e50bc7fbf8ea48d6e7e6794 RDMA/mlx5: Fix timestamp default mode
4c4615d64fdac533e7497c2a0fcbb2cb7cca3e00 RDMA/mlx5: Don't report pkey_index junk for non-IB devices
7efbe06a102ac7392b71c4b6e5c7cfaaeae7bf44 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
8eebb2177cf104cdcc5d2db1ee75f74a132d1a53 IB/core: Split uverbs_get_const/default to consider target type
f07b0a3c45faabf343ed172a51ce29e3c37aa019 RDMA/mlx5: Allow larger pages in DevX umem
0e0322b0526100de3cd0a79c50fee84760b6937d debug patch for Issue 2458870
ef0d198ce3bbfbd7fdf22dea0b15ebf18ab9d1e8 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
7e1f42fb1d3609158e0aad40c926cdf9a443ba03 Merge branch 'master' into testing/rdma-rc
9e54ad710220306c2e089b4ad2dbeb15423c46b8 Merge branch 'rdma-next' into testing/rdma-next

--===============1933981122789728151==--
