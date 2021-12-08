Content-Type: multipart/mixed; boundary="===============8682617603151761746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Dec 2021 10:00:50 -0000
Message-Id: <163895765023.4773.705720441857475841@gitolite.kernel.org>

--===============8682617603151761746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a56f155058c2d734467ec7235a5617ad72c3e793
    new: e1112b1da53b392fb105f485cc3bca1259556eb4
    log: revlist-a56f155058c2-e1112b1da53b.txt
  - ref: refs/heads/rdma-rc
    old: db6169b5bac1c75ed37cfdaedc7dfb1618f3f362
    new: 10467ce09fefa2e74359f5b2ab1efb8909402f19
    log: |
         9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
         b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
         f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
         60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
         1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
         117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
         25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
         10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
         
  - ref: refs/heads/testing/rdma-next
    old: 722701bfb15208973763b0c44888c2ec88e14267
    new: 7418d7133e851f91ef9864c8d8a72033f3dae5a0
    log: revlist-722701bfb152-7418d7133e85.txt
  - ref: refs/heads/testing/rdma-rc
    old: bd1c31e8da9a8aab0f124aec4e67edd4ffa2a631
    new: 2320d53df2bb4b48407c97bf08eef462feb80027
    log: |
         9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
         b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
         f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
         60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
         1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
         117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
         25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
         10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
         2320d53df2bb4b48407c97bf08eef462feb80027 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f
    new: 0a0575a12e31657415d1d5f799d4b65f3c9e8ba4
    log: |
         76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
         39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
         9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
         1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
         b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
         0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
         

--===============8682617603151761746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56f155058c2-e1112b1da53b.txt

3fe6d228a0b45a205849daa110b908e8a4dbed80 RDMA/rxe: Remove the unnecessary variable
b1a4da64bfc189510e08df1ccb1c589e667dc7a3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9987d1bbe108049ff502110347abebc9537a757f net/sched: Don't print dump stack in event of transmission timeout
fb06f803efe15eaed44b906d5ae6b6ab3deb35e9 RDMA/mlx5: Merge similar flows of allocating MR from the cache
034e50cba36d09a632b147e18c58cbf32c3ec2d0 RDMA/mlx5: Replace cache list with Xarray
35b42495f8db45b9c4beb9fe38b631ddd4b8c460 RDMA/mlx5: Store in the cache mkeys instead of mrs
7c9410d6218f6eea7f9cb39db96e18ed9075e9b2 RDMA/mlx5: Change the cache structure to an RB-tree
f5818ecca52b418612689e26d6ef161ba2e72fe4 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
de166b0ead9b943e148fb6b150c94d0495cebc41 RDMA/mlx5: Delay the deregistration of a non-cache mkey
970e2f88da8f7af93dba4ff4c016ccde83a5e3fc RDMA/mlx5: Rename the mkey cache variables and functions
e3560ddc54a02190698c74f04e7da988e2e9b58e RDMA/core: Introduce peer memory interface
c0e3f83494d4e01b83054f03bdcc868d78dc5668 PCI/IOV: Add pci_iov_vf_id() to get VF index
7d6de34a719df3a658637080450be9c88073f790 net/mlx5: Reuse exported virtfn index function call
d70686b0ba36c8babce35891b4d40d395e3928a2 net/mlx5: Disable SRIOV before PF removal
93522825cb64359095b3b0568243166c4e5dd86c PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
aa1e0933811c5a695a92e4180115eb26a16898de net/mlx5: Expose APIs to get/put the mlx5 core device
cc4fee4776fcf27d7d6c69136dac8ae233bbeaad vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
62aba004b0393aed57d138965853b0d0bfc572a3 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
c6e98d459070a8e00e92e7a8779ee0c99b8394ce vfio/pci_core: Make the region->release() function optional
44db50d6b072c3bf400a793e604d717c8aed8e16 net/mlx5: Introduce migration bits and structures
86bdcb255a2dd5e09636d7715ef8a986276205ed vfio/mlx5: Expose migration commands over mlx5 device
06610984ef581d580df6dc146a8ec4a6f27cc031 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
27257265c29e6f910d8f4b7f3c17f9e870a1f21e vfio/pci: Expose vfio_pci_core_aer_err_detected()
2ca0f5fb53278419e282023de7ea9c2e00cdc75d vfio/mlx5: Use its own PCI reset_done error handler
2a6013a44c1a70768b607af02d613975b41a4910 vfio: Add documentation for migration
cd379eb7ada71659526d2c9e38fedb5d7d7ebbd5 RDMA/core: Modify rdma_query_gid() to return accurate error codes
3fe3ca52444d9385b067219dfe56526fc6b0441a RDMA/core: Let ib_find_gid() continue search even after empty entry
3dd61c961fa2a2bc018efd36aa505450b0521b3c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e62e21b27fe38760aad53b880bed8689684d971a RDMA/mlx5: Release transport domain if loopback enable failed
964fec83108196f70a623268c9a33596c36115d5 devlink: Don't throw an error if flash notification sent before devlink visible
c8393fabac77bad529704d8ed22d53c04c82bd4c Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
02b05ff9331b9b40f2f5f3b514a563ae426a0133 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e1112b1da53b392fb105f485cc3bca1259556eb4 RDMA/mlx5: Add a missing update of cache->last_add

--===============8682617603151761746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722701bfb152-7418d7133e85.txt

4e66934eaadc83b27ada8d42b60894018f3bfabf lib: add reference counting tracking infrastructure
914a7b5000d08f1487e0efa52f27c4b7ea75b893 lib: add tests for reference tracker
4d92b95ff2f95f13df9bad0b5a25a9f60e72758d net: add net device refcount tracker infrastructure
80e8921b2b72c300ca56a01729004d30bedb82cd net: add net device refcount tracker to struct netdev_rx_queue
0b688f24b7d611db3a02f3d4ab562d049c78a17d net: add net device refcount tracker to struct netdev_queue
5ae2195088d06adfd20eab98ecc9db80ef2eb6b2 net: add net device refcount tracker to ethtool_phys_id()
14ed029b5eb5146794a46d89e114715c9d380ca1 net: add net device refcount tracker to dev_ifsioc()
4dbd24f65c60259ce5d1563433ecaf5fab693c83 drop_monitor: add net device refcount tracker
9038c320001dd07f60736018edf608ac5baca0ab net: dst: add net device refcount tracking to dst_entry
fb67510ba9bd3ed1f8a2db4946e847ca0418f8dc ipv6: add net device refcount tracker to rt6_probe_deferred()
c0fd407a0666a583a765cfb129c4dc492590ca89 sit: add net device refcount tracking to ip_tunnel
56c1c77948ba3576df1c387cefcf3bab93600822 ipv6: add net device refcount tracker to struct ip6_tnl
85662c9f8cbd4c96088ff99f56bc3d1097d0ac07 net: add net device refcount tracker to struct neighbour
77a23b1f954381d7999ce069d3fc8658eb6a9bbc net: add net device refcount tracker to struct pneigh_entry
08d622568e5a58adebc8cb801599d3f181a6b687 net: add net device refcount tracker to struct neigh_parms
f77159a348f2d6078af7fe4933a60229d7c7aae2 net: add net device refcount tracker to struct netdev_adjacent
8c727003c4d0c776bd286d65c347591734d1d841 ipv6: add net device refcount tracker to struct inet6_dev
c04438f58d140723e58050fcb9d33d84cb39e9e9 ipv4: add net device refcount tracker to struct in_device
606509f27f67748b92f783a75a6e39cfaa2fe92d net/sched: add net device refcount tracker to struct Qdisc
63f13937cbe9b00982dfc8e578b1aec8e5037333 net: linkwatch: add net device refcount tracker
095e200f175f9843642343a4a48087fcfa4d3751 net: failover: add net device refcount tracker
42120a86438379eb77424831ae3d696c2d5cb622 ipmr, ip6mr: add net device refcount tracker to struct vif_device
5fa5ae605821e0e10ee489d9a6e331fd287ccc57 netpoll: add net device refcount tracker to struct netpoll
4c375272fb0ba19288e323928d1f6937e368851f Merge branch 'net-add-preliminary-netdev-refcount-tracking'
45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
1c5526968e270e4efccfa1da21d211a4915cdeda net/smc: Clear memory when release and reuse buffer
7c60cd01aacc75479e43e849bfeb434705447697 mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
748a4712e781d493d60247ff213a9765aef2b4af mlxsw: core_hwmon: Fix variable names for hwmon attributes
e5e0ec64fca18bdb33ffb516f68f98400a103088 mlxsw: core_thermal: Rename labels according to naming convention
af5e20f9a7a2bb82710ce6b7f11ca93f6b3c365e mlxsw: core_thermal: Remove obsolete API for query resource
84b10b0ca26bc92a36b0c085905e715437605f1d mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
8a5d59f6d34b6ec84399e7bc428e3c121ad156c5 mlxsw: reg: Extend MTMP register with new slot number field
1a5f9625ec95336385e38b6e06c0ec960882ab29 mlxsw: reg: Extend MTBR register with new slot number field
2a7f69e3b73a468c3f2100eca709cfe64b717816 mlxsw: reg: Extend MCIA register with new slot number field
5fb4c89eb125e8ce7da594458c20ce87da8d3681 mlxsw: reg: Extend MCION register with new slot number field
83f59b52ac240c7005aa775524a08d4fd8cdbf2a mlxsw: reg: Extend PMMP register with new slot number field
c2c0b42c3b04dce7f790c28fbe0f646fbca1da14 mlxsw: reg: Extend MGPIR register with new slot fields
d6b716aeca31d4c9603dd2500f9417d644e534e6 mlxsw: core_env: Pass slot index during PMAOS register write call
ca1c0a5b786ae3761e2c7db7a2911a6f20059bcc mlxsw: reg: Add new field to Management General Peripheral Information Register
3b546c909f6d8308f184d267c1f27a5a5b121df3 mlxsw: core: Extend interfaces for cable info access with slot argument
d69708f4382d3e2e89208c59c775568d25fc030c mlxsw: Rename virtual router flex key element
f97bb12e27d09af9b019a7828016a45e810b0cd3 mlxsw: Introduce flex key elements for Spectrum-4
f35c6b96e955c856bd160f90baff5f075f115645 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
64235bc76e5775b84d79079c3fa20bc637506c79 TMP: selftests: net: Change the indication for iface is up
ef6ccc69fba7b06df4a516e28c36ad96802da696 TMP: Synchronize link speeds on both sides
a262bc59f7aa82693b1d7ddf3b542e6bc1abb12a TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
17029b5dfcaea10c473c1f120c9e315f1a34a0cd TMP: mvpp2: Add shutdown method in mvpp2 driver
9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
3fe6d228a0b45a205849daa110b908e8a4dbed80 RDMA/rxe: Remove the unnecessary variable
b1a4da64bfc189510e08df1ccb1c589e667dc7a3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9987d1bbe108049ff502110347abebc9537a757f net/sched: Don't print dump stack in event of transmission timeout
fb06f803efe15eaed44b906d5ae6b6ab3deb35e9 RDMA/mlx5: Merge similar flows of allocating MR from the cache
034e50cba36d09a632b147e18c58cbf32c3ec2d0 RDMA/mlx5: Replace cache list with Xarray
35b42495f8db45b9c4beb9fe38b631ddd4b8c460 RDMA/mlx5: Store in the cache mkeys instead of mrs
7c9410d6218f6eea7f9cb39db96e18ed9075e9b2 RDMA/mlx5: Change the cache structure to an RB-tree
f5818ecca52b418612689e26d6ef161ba2e72fe4 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
de166b0ead9b943e148fb6b150c94d0495cebc41 RDMA/mlx5: Delay the deregistration of a non-cache mkey
970e2f88da8f7af93dba4ff4c016ccde83a5e3fc RDMA/mlx5: Rename the mkey cache variables and functions
e3560ddc54a02190698c74f04e7da988e2e9b58e RDMA/core: Introduce peer memory interface
c0e3f83494d4e01b83054f03bdcc868d78dc5668 PCI/IOV: Add pci_iov_vf_id() to get VF index
7d6de34a719df3a658637080450be9c88073f790 net/mlx5: Reuse exported virtfn index function call
d70686b0ba36c8babce35891b4d40d395e3928a2 net/mlx5: Disable SRIOV before PF removal
93522825cb64359095b3b0568243166c4e5dd86c PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
aa1e0933811c5a695a92e4180115eb26a16898de net/mlx5: Expose APIs to get/put the mlx5 core device
cc4fee4776fcf27d7d6c69136dac8ae233bbeaad vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
62aba004b0393aed57d138965853b0d0bfc572a3 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
c6e98d459070a8e00e92e7a8779ee0c99b8394ce vfio/pci_core: Make the region->release() function optional
44db50d6b072c3bf400a793e604d717c8aed8e16 net/mlx5: Introduce migration bits and structures
86bdcb255a2dd5e09636d7715ef8a986276205ed vfio/mlx5: Expose migration commands over mlx5 device
06610984ef581d580df6dc146a8ec4a6f27cc031 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
27257265c29e6f910d8f4b7f3c17f9e870a1f21e vfio/pci: Expose vfio_pci_core_aer_err_detected()
2ca0f5fb53278419e282023de7ea9c2e00cdc75d vfio/mlx5: Use its own PCI reset_done error handler
2a6013a44c1a70768b607af02d613975b41a4910 vfio: Add documentation for migration
cd379eb7ada71659526d2c9e38fedb5d7d7ebbd5 RDMA/core: Modify rdma_query_gid() to return accurate error codes
3fe3ca52444d9385b067219dfe56526fc6b0441a RDMA/core: Let ib_find_gid() continue search even after empty entry
3dd61c961fa2a2bc018efd36aa505450b0521b3c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e62e21b27fe38760aad53b880bed8689684d971a RDMA/mlx5: Release transport domain if loopback enable failed
964fec83108196f70a623268c9a33596c36115d5 devlink: Don't throw an error if flash notification sent before devlink visible
c8393fabac77bad529704d8ed22d53c04c82bd4c Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
02b05ff9331b9b40f2f5f3b514a563ae426a0133 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e1112b1da53b392fb105f485cc3bca1259556eb4 RDMA/mlx5: Add a missing update of cache->last_add
2320d53df2bb4b48407c97bf08eef462feb80027 Merge branch 'master' into testing/rdma-rc
43a92e4fefa842ae84c46d69788df435978bef79 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
4782c9b4bd5dc151c631362dcc6382bb434475bf Merge branch 'rdma-next' into testing/rdma-next
7418d7133e851f91ef9864c8d8a72033f3dae5a0 Merge branch 'devlink' into testing/rdma-next

--===============8682617603151761746==--
