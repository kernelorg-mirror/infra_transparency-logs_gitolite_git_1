Content-Type: multipart/mixed; boundary="===============4074012512315709640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 28 Feb 2021 14:05:01 -0000
Message-Id: <161452110138.23491.2558943812266580130@gitolite.kernel.org>

--===============4074012512315709640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5c4fb67d4fd9d516d72e179257104d09e0017d21
    new: 5aa7b605908f33f6394d773031b3335eaaf06fe1
    log: revlist-5c4fb67d4fd9-5aa7b605908f.txt
  - ref: refs/heads/testing/rdma-next
    old: 4bf8d60ba4cbffe7951e5927e9e67f706a6b78cf
    new: 226c5112dfa3d97bd48ba144ec573901f80f97e7
    log: revlist-4bf8d60ba4cb-226c5112dfa3.txt
  - ref: refs/heads/testing/rdma-rc
    old: 0dab147b91e9e79b1f7061913762b52be162e3db
    new: b806017259eb02415daf44999d4c20fc47ef7747
    log: |
         b806017259eb02415daf44999d4c20fc47ef7747 Merge branch 'master' into testing/rdma-rc
         

--===============4074012512315709640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4fb67d4fd9-5aa7b605908f.txt

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

--===============4074012512315709640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf8d60ba4cb-226c5112dfa3.txt

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

--===============4074012512315709640==--
