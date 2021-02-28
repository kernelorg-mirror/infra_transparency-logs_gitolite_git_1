Content-Type: multipart/mixed; boundary="===============0715825018084319818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 28 Feb 2021 14:05:08 -0000
Message-Id: <161452110874.24889.16950078287364831890@gitolite.kernel.org>

--===============0715825018084319818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: ecaa9cc63e0d012aba5a35a19487a17eac0679ad
    new: 734820e0e7fa8fce720510eed097bdbd490ee611
    log: revlist-ecaa9cc63e0d-734820e0e7fa.txt
  - ref: refs/heads/queue-rc
    old: 5de71416ee7c71aa0d73014753b697e353e14238
    new: 88f3ecbc119292bf04c4d29c1af5025699f62196
    log: |
         b806017259eb02415daf44999d4c20fc47ef7747 Merge branch 'master' into testing/rdma-rc
         88f3ecbc119292bf04c4d29c1af5025699f62196 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0715825018084319818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecaa9cc63e0d-734820e0e7fa.txt

f795e68dc20b9f64e285102d470657ee64b4ea3c PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
6eeb5803e3dc1ac5963d98cc82c749ca33c79a1e net/mlx5: Add dynamic MSI-X capabilities bits
72d4606f1ae571053152e3e627d6d5bb25c33320 net/mlx5: Dynamically assign MSI-X vectors count
f893a8ec0eeeadbdb06dab6c03318b05312c92a3 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
04f00efd497cc0123c0fa4098883becfac7c04b2 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
9e8f21ba5a233dfa493b6bbde979470707d03057 RDMA/mlx5: Use a union inside mlx5_ib_mr
bea1695162cda800024ace5b2015526f7b8513a2 RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
bb65699612ba28095fe2471602df1b0b4cef9cf1 RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
617dd5346db5acd9a1c7be2f635ac55afd087e5e RDMA/core: Introduce peer memory interface
5c30c6fdc4b9d1d0b988d76f6c91f992bd47f672 RDMA/mlx5: Fix query RoCE port
95c39c6fbebbcc80a4d8bf18d893b56ecd92e751 RDMA/mlx5: Create ODP EQ only when ODP MR is created
e3a6ba5d2ecf25d2197d4d797661f770cd6e74ad RDMA/mlx5: Fix timestamp default mode
fe5442e5d663a9e2586f0d7bf4441f67743efb58 RDMA/mlx5: Don't report pkey_index junk for non-IB devices
3c23edfd0fe48bb4f7cf174b246483211291a5d0 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
45f080f137d2926d7e05a749aa6d8c83114addf2 IB/core: Split uverbs_get_const/default to consider target type
40ab65742c82201e1f676faffb7467298acf9981 RDMA/mlx5: Allow larger pages in DevX umem
44831c0670eac3d5ff2b5e3a32f607455adcafce debug patch for Issue 2458870
5aa7b605908f33f6394d773031b3335eaaf06fe1 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
b806017259eb02415daf44999d4c20fc47ef7747 Merge branch 'master' into testing/rdma-rc
226c5112dfa3d97bd48ba144ec573901f80f97e7 Merge branch 'rdma-next' into testing/rdma-next
734820e0e7fa8fce720510eed097bdbd490ee611 Merge branch 'testing/rdma-next' into queue-next

--===============0715825018084319818==--
