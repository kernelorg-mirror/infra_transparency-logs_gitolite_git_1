Content-Type: multipart/mixed; boundary="===============6812587214305363228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Nov 2020 10:37:47 -0000
Message-Id: <160457266784.11375.15488428395369174152@gitolite.kernel.org>

--===============6812587214305363228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e0a81838e0d3c558bfd2776fd6630470c4bdee0e
    new: 51539847882968018b5f25f4b701ff40ba628289
    log: revlist-e0a81838e0d3-515398478829.txt
  - ref: refs/heads/testing/rdma-next
    old: 8d525b801c2a715d7b33572f64715a7f957fc113
    new: 9f632303c2e4a1e8485a0e3a03614479e3a135ea
    log: revlist-8d525b801c2a-9f632303c2e4.txt

--===============6812587214305363228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a81838e0d3-515398478829.txt

45808361d4491217de11cdf0661d657081f8f422 RDMA: Manual changes for sysfs_emit and neatening
e28bf1f03b01b135dc0052b3a195c2860e10f216 RDMA: Convert various random sprintf sysfs _show uses to sysfs_emit
b4d031cdae1301a8e5e9dba2a862ef028717cb17 RDMA/mlx5: Remove mlx5_ib_mr->order
fc3325701a6353594083f08e297d4c1965c601aa RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
1c3d247eee746016f268a3e7f6b4a11cfa205e8e RDMA/mlx5: Remove mlx5_ib_mr->npages
f0093fb1a7cbff4bbfa47c1499a9e76f75359dbe RDMA/mlx5: Move mlx5_ib_cont_pages() to the creation of the mlx5_ib_mr
95741ee3f0f1f437720626131d866ac8dc66ab14 RDMA/mlx5: Remove order from mlx5_ib_cont_pages()
7db0eea916dcc050811f7a498b4e268d764c6d24 RDMA/mlx5: Remove ncont from mlx5_ib_cont_pages()
f8fb3110635c91a375399450dc5a4a79a83b0414 RDMA/mlx5: Remove npages from mlx5_ib_cont_pages()
aab8d3966d2c2aa6c59fbacdb17d82156653754f RDMA/mlx5: Change mlx5_ib_populate_pas() to use rdma_for_each_block()
f22c30aa6d27597a6da665db1a5f099e4903ecc7 RDMA/mlx5: Move xlt_emergency_page_mutex into mr.c
8010d74b9965b33182651767e9788ed84cf8e5f9 RDMA/mlx5: Split the WR setup out of mlx5_ib_update_xlt()
f1eaac37da20823816af274d69a9eed7444e9822 RDMA/mlx5: Split mlx5_ib_update_xlt() into ODP and non-ODP cases
d5c7916fe4613e9128b0f877f7e2dd0c85f5d2d2 RDMA/mlx5: Use ib_umem_find_best_pgsz() for mkc's
856c2998999958761b6a52208b4edb4d352c4037 RDMA/siw: Fix typo of EAGAIN not -EAGAIN in siw_cm_work_handler()
5c4193669b6f20b990f99cb8e15cdea80f865ac1 RDMA/rxe,siw: Restore uverbs_cmd_mask IB_USER_VERBS_CMD_POST_SEND
235b6ac306951fd4e8c31861d79ca68a643cab8a RDMA/ipoib: Add 50Gb and 100Gb link speeds to ethtool
c7adf7717301558e8852949d8e3dc3748d1a4a97 IB/core: Add support for NDR link speed
f946e45f59ef01ff54ffb3b1eba3a8e7915e7326 IB/mlx5: Add support for NDR link speed
3055a8dea1508a9fa62a0a9a8d30a238481ec448 net/sched: Don't print dump stack in event of transmission timeout
e45dc126a09cfab6cd2b86495b177574bf8241cb RDMA/core: Allow drivers to disable restrack DB
888ecf14d1338decd204aa3783436fb2cd8b252d RDMA/counter: Combine allocation and bind logic
d999baa1b2ec294ca5c8f861b089191e5f1a3189 RDMA/restrack: Store all special QPs in restrack DB
d65c74873e69de52bc2921fcecf364825b9d9cbb RDMA/cma: Add missing error handling of listen_id
e2a4583c0b92294d9f034d558c67353a5d3b5f78 RDMA/cma: Be strict with attaching to CMA device
7cb65b25d5aa278461d58e78e08f1625a6354406 RDMA/restrack: Add error handling while adding restrack object
25bb33dd41f0d22af2750cccacb57ac4895119d1 RDMA/restrack: Support all QP types
cd5e2d3601f3678e216f345de920dfce230d1b22 RDMA/core: Track device memory MRs
d4995f7a135969b4d1a46e0e4570f3cbb898e619 RDMA/restrack: Drop valid restrack field as source of ambiguity
d407542aeade056c691cfa19eae0eed96ad66963 RDMA/mlx5: Add ifc bits for new pattern dm type
096bac3d5f7abef282ce249b889e240bc6b8c2f1 net/mlx5: Add support for new pattern DM management
1b09481956162ccf12c86bfb16848e6ec0674662 RDMA/mlx5: Support allocating modify-header pattern DM
5b14c1aa154a45948e22611ac8d6864716041756 RDMA/mlx5: Support new type of ICM memory to register by MR
ddd1bc7a79553675e9953b3f96fce5e23bb55092 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
99c5b68e6d246d311375c5a1b90936dc9e773c76 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
385e01883ae20c3471dd8614c0670123e20154c9 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
ad26c39d0ebe06e92e1dbb18336a46945e219740 RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
4f6948dd8038b1808f35c4872efeedac9fc8690a RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
ee0057120c2e3ecb64672bc4b0079ff8f5ea2757 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
c51a0805ee0fa86342eea7943ad2785550fe6bca RDMA/mlx5: Lower setting the umem's PAS for SRQ
29069231c33d734462f8b2e19b9469e7332072ef RDMA/core: Postpone uobject cleanup on failure till FD close
83d16d667afe421b840c5cc1290e5957405359db RDMA/core: Make FD destroy callback void
906e2f411b753a22426b245ace6a2c01de7c7f7b Add auxiliary bus support
77bf783e4ad4020b5a0f63ba9eb8d6173f10537a net/mlx5: Don't skip vport check
9e5511a86478306b8359927b11fca7c15732ce1b net/mlx5: Properly convey driver version to firmware
ed8e42bd03c3d791cc23cb455eb17a7a7fa2ef86 net/mlx5_core: Clean driver version and name
d6d09dec95907d2b6f5ba40bcc1b1e62a43b60c5 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
38b948b8911415904c601c56bdd201c897970c9b net/mlx5: Register mlx5 devices to auxiliary virtual bus
bfe9a24ffe035b534f2f5641b78834aa9f4d71ef vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
d8f3704a116e02d9b976bd052b5568b27680605b net/mlx5e: Connect ethernet part to auxiliary bus
b58a7455b6417b9226bf0a59bf6ddef8de03ecb7 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
2d797ed2eb6cca2d557d28d1887408b1a0d12509 net/mlx5: Delete custom device management logic
b9f75f5c4a7fa6be6c1ac24aa774a99b1b45b6c8 net/mlx5: Simplify eswitch mode check
23b58fff9a75dd490097cc202c59e8ae15f28da1 RDMA/mlx5: Remove IB representors dead code
b8fbc69723f03286aedbcb802215cf5c29364209 RDMA/nldev: Return an error message on failure to turn auto mode
8c4b6c8420fd2f353f1c3ff5f2f98a166564594a RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
25df940e254828646e1e41ab4e3e27c8dbe23246 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
f1960d1b4bcc7351b9347d704e039e8fef28f66b RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
588a467b57d03a180a7d1c13472bc68debf434e7 RDMA/core: Introduce peer memory interface
51539847882968018b5f25f4b701ff40ba628289 RDMA/cm: Make the local_id_table xarray non-irq

--===============6812587214305363228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d525b801c2a-9f632303c2e4.txt

45808361d4491217de11cdf0661d657081f8f422 RDMA: Manual changes for sysfs_emit and neatening
e28bf1f03b01b135dc0052b3a195c2860e10f216 RDMA: Convert various random sprintf sysfs _show uses to sysfs_emit
b4d031cdae1301a8e5e9dba2a862ef028717cb17 RDMA/mlx5: Remove mlx5_ib_mr->order
fc3325701a6353594083f08e297d4c1965c601aa RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
1c3d247eee746016f268a3e7f6b4a11cfa205e8e RDMA/mlx5: Remove mlx5_ib_mr->npages
f0093fb1a7cbff4bbfa47c1499a9e76f75359dbe RDMA/mlx5: Move mlx5_ib_cont_pages() to the creation of the mlx5_ib_mr
95741ee3f0f1f437720626131d866ac8dc66ab14 RDMA/mlx5: Remove order from mlx5_ib_cont_pages()
7db0eea916dcc050811f7a498b4e268d764c6d24 RDMA/mlx5: Remove ncont from mlx5_ib_cont_pages()
f8fb3110635c91a375399450dc5a4a79a83b0414 RDMA/mlx5: Remove npages from mlx5_ib_cont_pages()
aab8d3966d2c2aa6c59fbacdb17d82156653754f RDMA/mlx5: Change mlx5_ib_populate_pas() to use rdma_for_each_block()
f22c30aa6d27597a6da665db1a5f099e4903ecc7 RDMA/mlx5: Move xlt_emergency_page_mutex into mr.c
8010d74b9965b33182651767e9788ed84cf8e5f9 RDMA/mlx5: Split the WR setup out of mlx5_ib_update_xlt()
f1eaac37da20823816af274d69a9eed7444e9822 RDMA/mlx5: Split mlx5_ib_update_xlt() into ODP and non-ODP cases
d5c7916fe4613e9128b0f877f7e2dd0c85f5d2d2 RDMA/mlx5: Use ib_umem_find_best_pgsz() for mkc's
856c2998999958761b6a52208b4edb4d352c4037 RDMA/siw: Fix typo of EAGAIN not -EAGAIN in siw_cm_work_handler()
5c4193669b6f20b990f99cb8e15cdea80f865ac1 RDMA/rxe,siw: Restore uverbs_cmd_mask IB_USER_VERBS_CMD_POST_SEND
235b6ac306951fd4e8c31861d79ca68a643cab8a RDMA/ipoib: Add 50Gb and 100Gb link speeds to ethtool
c7adf7717301558e8852949d8e3dc3748d1a4a97 IB/core: Add support for NDR link speed
f946e45f59ef01ff54ffb3b1eba3a8e7915e7326 IB/mlx5: Add support for NDR link speed
3055a8dea1508a9fa62a0a9a8d30a238481ec448 net/sched: Don't print dump stack in event of transmission timeout
e45dc126a09cfab6cd2b86495b177574bf8241cb RDMA/core: Allow drivers to disable restrack DB
888ecf14d1338decd204aa3783436fb2cd8b252d RDMA/counter: Combine allocation and bind logic
d999baa1b2ec294ca5c8f861b089191e5f1a3189 RDMA/restrack: Store all special QPs in restrack DB
d65c74873e69de52bc2921fcecf364825b9d9cbb RDMA/cma: Add missing error handling of listen_id
e2a4583c0b92294d9f034d558c67353a5d3b5f78 RDMA/cma: Be strict with attaching to CMA device
7cb65b25d5aa278461d58e78e08f1625a6354406 RDMA/restrack: Add error handling while adding restrack object
25bb33dd41f0d22af2750cccacb57ac4895119d1 RDMA/restrack: Support all QP types
cd5e2d3601f3678e216f345de920dfce230d1b22 RDMA/core: Track device memory MRs
d4995f7a135969b4d1a46e0e4570f3cbb898e619 RDMA/restrack: Drop valid restrack field as source of ambiguity
d407542aeade056c691cfa19eae0eed96ad66963 RDMA/mlx5: Add ifc bits for new pattern dm type
096bac3d5f7abef282ce249b889e240bc6b8c2f1 net/mlx5: Add support for new pattern DM management
1b09481956162ccf12c86bfb16848e6ec0674662 RDMA/mlx5: Support allocating modify-header pattern DM
5b14c1aa154a45948e22611ac8d6864716041756 RDMA/mlx5: Support new type of ICM memory to register by MR
ddd1bc7a79553675e9953b3f96fce5e23bb55092 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
99c5b68e6d246d311375c5a1b90936dc9e773c76 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
385e01883ae20c3471dd8614c0670123e20154c9 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
ad26c39d0ebe06e92e1dbb18336a46945e219740 RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
4f6948dd8038b1808f35c4872efeedac9fc8690a RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
ee0057120c2e3ecb64672bc4b0079ff8f5ea2757 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
c51a0805ee0fa86342eea7943ad2785550fe6bca RDMA/mlx5: Lower setting the umem's PAS for SRQ
29069231c33d734462f8b2e19b9469e7332072ef RDMA/core: Postpone uobject cleanup on failure till FD close
83d16d667afe421b840c5cc1290e5957405359db RDMA/core: Make FD destroy callback void
906e2f411b753a22426b245ace6a2c01de7c7f7b Add auxiliary bus support
77bf783e4ad4020b5a0f63ba9eb8d6173f10537a net/mlx5: Don't skip vport check
9e5511a86478306b8359927b11fca7c15732ce1b net/mlx5: Properly convey driver version to firmware
ed8e42bd03c3d791cc23cb455eb17a7a7fa2ef86 net/mlx5_core: Clean driver version and name
d6d09dec95907d2b6f5ba40bcc1b1e62a43b60c5 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
38b948b8911415904c601c56bdd201c897970c9b net/mlx5: Register mlx5 devices to auxiliary virtual bus
bfe9a24ffe035b534f2f5641b78834aa9f4d71ef vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
d8f3704a116e02d9b976bd052b5568b27680605b net/mlx5e: Connect ethernet part to auxiliary bus
b58a7455b6417b9226bf0a59bf6ddef8de03ecb7 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
2d797ed2eb6cca2d557d28d1887408b1a0d12509 net/mlx5: Delete custom device management logic
b9f75f5c4a7fa6be6c1ac24aa774a99b1b45b6c8 net/mlx5: Simplify eswitch mode check
23b58fff9a75dd490097cc202c59e8ae15f28da1 RDMA/mlx5: Remove IB representors dead code
b8fbc69723f03286aedbcb802215cf5c29364209 RDMA/nldev: Return an error message on failure to turn auto mode
8c4b6c8420fd2f353f1c3ff5f2f98a166564594a RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
25df940e254828646e1e41ab4e3e27c8dbe23246 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
f1960d1b4bcc7351b9347d704e039e8fef28f66b RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
588a467b57d03a180a7d1c13472bc68debf434e7 RDMA/core: Introduce peer memory interface
51539847882968018b5f25f4b701ff40ba628289 RDMA/cm: Make the local_id_table xarray non-irq
9f632303c2e4a1e8485a0e3a03614479e3a135ea Merge branch 'rdma-next' into testing/rdma-next

--===============6812587214305363228==--
