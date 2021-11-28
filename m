Content-Type: multipart/mixed; boundary="===============3682975723588224956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 28 Nov 2021 08:10:37 -0000
Message-Id: <163808703775.4060.12953592557831655407@gitolite.kernel.org>

--===============3682975723588224956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9bd8c8a2b3d7fddb20a25e78a68b97c305334534
    new: ee32e5c7b35caeef6d92a78ab1ac4bae705602ad
    log: revlist-9bd8c8a2b3d7-ee32e5c7b35c.txt
  - ref: refs/heads/rdma-rc
    old: 92b7d6c174e928fa2f9f975da9371b16666953cd
    new: b0969f83890bf8b47f5c8bd42539599b2b52fdeb
    log: |
         84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
         f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
         c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
         52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
         b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
         
  - ref: refs/heads/testing/rdma-next
    old: 494adef386ca43f82f49c2ba1dd2024603b14f0c
    new: 8e81066e215a78ae762a6af497ee1c1109a01607
    log: revlist-494adef386ca-8e81066e215a.txt
  - ref: refs/heads/testing/rdma-rc
    old: 92b7d6c174e928fa2f9f975da9371b16666953cd
    new: b0969f83890bf8b47f5c8bd42539599b2b52fdeb
    log: |
         84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
         f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
         c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
         52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
         b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
         
  - ref: refs/tags/mlx-next
    old: 9c3631d17054a8766dbdc1abf8d29306260e7c7f
    new: 0e938533d96d656764fbd3fe0e2578873ec6d3e6
    log: revlist-9c3631d17054-0e938533d96d.txt
  - ref: refs/tags/mlx-rc
    old: 136057256686de39cc3a07c2e39ef6bc43003ff6
    new: b0969f83890bf8b47f5c8bd42539599b2b52fdeb
    log: |
         84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
         f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
         c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
         52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
         b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
         

--===============3682975723588224956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd8c8a2b3d7-ee32e5c7b35c.txt

12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table
90ce2c975dea214038653810312380dc8bf33900 net/sched: Don't print dump stack in event of transmission timeout
8f37b1489a8171d15676d3347cb5a4b2fa5ecef6 RDMA/mlx5: Merge similar flows of allocating MR from the cache
bf3dc01c2c551326778642f6f663637b8cde461c RDMA/mlx5: Replace the MR cache with an Mkey cache
d730ece02726a699cd06592cccd47977ddcca1ce RDMA/mlx5: Change the cache structure to an RB-tree
0a576eace6483ded3a11ad15d7d37d152edf1938 RDMA/mlx5: Don't call pcie_relaxed_ordering_enabled() unnecessarily
f725c04569881a8638eade245efe45ea104c8674 RDMA/mlx5: Delay the deregistration of a non-cache mkey
63f651ea080d7dee4fbed9fd149309f65d99eff2 RDMA/mlx5: Renaming of the mkey cache variables and functionas
cb48da566f272654a78c9f621f9a2c2cd4966e00 RDMA/core: Introduce peer memory interface
6cdefc93039284fe7b0e6d26f966b0aab934fda0 PCI/IOV: Add pci_iov_vf_id() to get VF index
ddb1ba2cf1cc8d4c99e54db5f1eeb15a886df8f5 net/mlx5: Reuse exported virtfn index function call
44b2464b0e7b164f0ef793e23b905b087fbd3984 net/mlx5: Disable SRIOV before PF removal
65ed3a3bd2b608603d3df12897c331bd2ac24857 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
ba37eebff4eed073cb603a3f6204c9560e8b72dd net/mlx5: Expose APIs to get/put the mlx5 core device
a17a17825b79fb38862e5d52bd1b517795e8a792 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
56b35adbdd87ddc526887b647d87bada8ec9b6b0 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
9b7822097136138b7a6034aa6f4446204d23830a vfio/pci_core: Make the region->release() function optional
383829d32f78eeb56f752e691b506746e54d7ba3 net/mlx5: Introduce migration bits and structures
21daf3940ea0dd5e6e98550524939e55e05d7fb4 vfio/mlx5: Expose migration commands over mlx5 device
7f1635627521fdb829cd89f62a357fb20254f5f5 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
8ac61c9f81733453a0c82b5b7e6d11b0c9a404f8 vfio/pci: Expose vfio_pci_core_aer_err_detected()
d9ace2834676b402c7f017ce3b60afe02ceed884 vfio/mlx5: Use its own PCI reset_done error handler
3bb55ac613723737e3f5edaa674ce7dfa613e748 vfio: Add documentation for migration
b8f598ad514b3a1d76f53b50b5907a7e07d8bfd6 RDMA/core: Modify rdma_query_gid() to return accurate error codes
8ea36a8a7ee6ab5bc205248c1bc8c46f11597799 RDMA/core: Let ib_find_gid() continue search even after empty entry
a321282ee5ca3e3e7cd69a1c548819b66c741d62 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5bf29272e38fba632c1700dc29d22f4bceb5d0e0 RDMA/mlx5: Release transport domain if loopback enable failed
71689063e96e9dc0c11bb3df9160fd52a1a1c8a7 devlink: Don't throw an error if flash notification sent before devlink visible
13e9ff543ea918274dc3c108dd362b6e380413a5 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
11c71b1acd90d11b8f41b79253436df8df5fc5c3 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ee32e5c7b35caeef6d92a78ab1ac4bae705602ad RDMA/mlx5: Add a missing update of cache->last_add

--===============3682975723588224956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494adef386ca-8e81066e215a.txt

84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table
90ce2c975dea214038653810312380dc8bf33900 net/sched: Don't print dump stack in event of transmission timeout
8f37b1489a8171d15676d3347cb5a4b2fa5ecef6 RDMA/mlx5: Merge similar flows of allocating MR from the cache
bf3dc01c2c551326778642f6f663637b8cde461c RDMA/mlx5: Replace the MR cache with an Mkey cache
d730ece02726a699cd06592cccd47977ddcca1ce RDMA/mlx5: Change the cache structure to an RB-tree
0a576eace6483ded3a11ad15d7d37d152edf1938 RDMA/mlx5: Don't call pcie_relaxed_ordering_enabled() unnecessarily
f725c04569881a8638eade245efe45ea104c8674 RDMA/mlx5: Delay the deregistration of a non-cache mkey
63f651ea080d7dee4fbed9fd149309f65d99eff2 RDMA/mlx5: Renaming of the mkey cache variables and functionas
cb48da566f272654a78c9f621f9a2c2cd4966e00 RDMA/core: Introduce peer memory interface
6cdefc93039284fe7b0e6d26f966b0aab934fda0 PCI/IOV: Add pci_iov_vf_id() to get VF index
ddb1ba2cf1cc8d4c99e54db5f1eeb15a886df8f5 net/mlx5: Reuse exported virtfn index function call
44b2464b0e7b164f0ef793e23b905b087fbd3984 net/mlx5: Disable SRIOV before PF removal
65ed3a3bd2b608603d3df12897c331bd2ac24857 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
ba37eebff4eed073cb603a3f6204c9560e8b72dd net/mlx5: Expose APIs to get/put the mlx5 core device
a17a17825b79fb38862e5d52bd1b517795e8a792 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
56b35adbdd87ddc526887b647d87bada8ec9b6b0 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
9b7822097136138b7a6034aa6f4446204d23830a vfio/pci_core: Make the region->release() function optional
383829d32f78eeb56f752e691b506746e54d7ba3 net/mlx5: Introduce migration bits and structures
21daf3940ea0dd5e6e98550524939e55e05d7fb4 vfio/mlx5: Expose migration commands over mlx5 device
7f1635627521fdb829cd89f62a357fb20254f5f5 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
8ac61c9f81733453a0c82b5b7e6d11b0c9a404f8 vfio/pci: Expose vfio_pci_core_aer_err_detected()
d9ace2834676b402c7f017ce3b60afe02ceed884 vfio/mlx5: Use its own PCI reset_done error handler
3bb55ac613723737e3f5edaa674ce7dfa613e748 vfio: Add documentation for migration
b8f598ad514b3a1d76f53b50b5907a7e07d8bfd6 RDMA/core: Modify rdma_query_gid() to return accurate error codes
8ea36a8a7ee6ab5bc205248c1bc8c46f11597799 RDMA/core: Let ib_find_gid() continue search even after empty entry
a321282ee5ca3e3e7cd69a1c548819b66c741d62 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5bf29272e38fba632c1700dc29d22f4bceb5d0e0 RDMA/mlx5: Release transport domain if loopback enable failed
71689063e96e9dc0c11bb3df9160fd52a1a1c8a7 devlink: Don't throw an error if flash notification sent before devlink visible
13e9ff543ea918274dc3c108dd362b6e380413a5 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
11c71b1acd90d11b8f41b79253436df8df5fc5c3 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ee32e5c7b35caeef6d92a78ab1ac4bae705602ad RDMA/mlx5: Add a missing update of cache->last_add
985e446cfe272a3137aa14cc962e7aa8e2a5149a Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
8e81066e215a78ae762a6af497ee1c1109a01607 Merge branch 'rdma-next' into testing/rdma-next

--===============3682975723588224956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3631d17054-0e938533d96d.txt

12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table

--===============3682975723588224956==--
