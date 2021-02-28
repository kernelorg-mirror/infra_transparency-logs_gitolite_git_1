Content-Type: multipart/mixed; boundary="===============9056517603017422242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 28 Feb 2021 17:53:33 -0000
Message-Id: <161453481380.30434.15768313434772451602@gitolite.kernel.org>

--===============9056517603017422242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 734820e0e7fa8fce720510eed097bdbd490ee611
    new: ebfa658d84c4efb81a326cd554a074e03e08b244
    log: revlist-734820e0e7fa-ebfa658d84c4.txt
  - ref: refs/heads/queue-rc
    old: 88f3ecbc119292bf04c4d29c1af5025699f62196
    new: 4d4ab436b3851def93c6fab80c3183b32d2eb64b
    log: |
         7e1f42fb1d3609158e0aad40c926cdf9a443ba03 Merge branch 'master' into testing/rdma-rc
         4d4ab436b3851def93c6fab80c3183b32d2eb64b Merge branch 'testing/rdma-rc' into queue-rc
         

--===============9056517603017422242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734820e0e7fa-ebfa658d84c4.txt

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
ebfa658d84c4efb81a326cd554a074e03e08b244 Merge branch 'testing/rdma-next' into queue-next

--===============9056517603017422242==--
