Content-Type: multipart/mixed; boundary="===============1668172594059360500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 21 Dec 2021 13:22:59 -0000
Message-Id: <164009297944.4983.176034689367703740@gitolite.kernel.org>

--===============1668172594059360500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 06fb2b3e9ffe0153cc20f7093e890b8fb3b07a35
    new: d71c6e962eaa9958bb3af42f981b02cc9a490857
    log: revlist-06fb2b3e9ffe-d71c6e962eaa.txt
  - ref: refs/heads/testing/rdma-next
    old: 49df3cf8f3d988a294bdc62f253d02984d689063
    new: 60eb05afbc8efd47f220ccfd035b3d28b4e58dbd
    log: revlist-49df3cf8f3d9-60eb05afbc8e.txt
  - ref: refs/heads/testing/rdma-rc
    old: 406a40b50efd4eecdf6f3d15c0bb75fd1d8ff34f
    new: b839514e3e86e1998cf6b537467442f7856c5fe3
    log: |
         b839514e3e86e1998cf6b537467442f7856c5fe3 Merge branch 'master' into testing/rdma-rc
         

--===============1668172594059360500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06fb2b3e9ffe-d71c6e962eaa.txt

a19fe7cf4c414e32eafb8a820c67661ee64e3263 RDMA/mlx5: Merge similar flows of allocating MR from the cache
1ea878324d1459bbd3d63deb4a086cd6d60bba24 RDMA/mlx5: Replace cache list with Xarray
9478e190d14b695ed3bee031a8d0e622c618ee6f RDMA/mlx5: Store in the cache mkeys instead of mrs
df3b7c93b58172d584a9b8f40b0b80f23b3e954e RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
f540d4119c9c783c8035fff0b7f320178155123c RDMA/mlx5: Change the cache structure to an RB-tree
b94f7739869080798bcef474e0ede0a5c8a93fdd RDMA/mlx5: Delay the deregistration of a non-cache mkey
f5f0dc23c3ccf2db7497f2219a39d157cae070d9 RDMA/mlx5: Rename the mkey cache variables and functions
cadffd17acb823901fa666c68661a969e80db28e RDMA/core: Introduce peer memory interface
836269dee3ba99712d60b0be78a636ccc9c60e62 PCI/IOV: Add pci_iov_vf_id() to get VF index
e30b90f0f8b6fe8513591a0c11f964eadd5442d4 net/mlx5: Reuse exported virtfn index function call
870a650f7d46087f1b00622a71470c246658bef6 net/mlx5: Disable SRIOV before PF removal
79ca092105cf3b9c652e1712f268b6c3786b339a PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
a2381ccb0ce1b7fba39ab69a7fcbd972d3c2263f net/mlx5: Expose APIs to get/put the mlx5 core device
c859f36f2909a92768c136d09a6f8d15e8c85261 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
fab23e5b9053e881e81dc07008134ddfec3b5c9a vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
d849a0cc5ea82310775927ca74a870c61458cac8 vfio/pci_core: Make the region->release() function optional
3dccb0ff4e2b39acf105238954c998b41b76d248 net/mlx5: Introduce migration bits and structures
fd15e2364f514af7ee995654e11281d267c63d0e vfio/mlx5: Expose migration commands over mlx5 device
4795b5f98fc6e79e0fade7c47f19d28955ee933c vfio/mlx5: Implement vfio_pci driver for mlx5 devices
41f300b41d6b525aad7a0aacc66642937b8cac57 vfio/pci: Expose vfio_pci_core_aer_err_detected()
c5e68b1db580d26fb55a407b6f1ab7fb3f90a947 vfio/mlx5: Use its own PCI reset_done error handler
0f752991e6c01703f3af31204dbe521cdbc88f47 vfio: Add documentation for migration
eae9a04c2c69591c37e0a5236498440f44ee1480 RDMA/mlx5: Release transport domain if loopback enable failed
30366e20ace26198f5051e509387ef298b081506 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
d5b10455478d399f1628404ed80d0f4eed4a285e RDMA/mlx5: Don't remove cache MRs when a delay is needed
14bcca67f7947384efef6066651b193675453a4b RDMA/mlx5: Add a missing update of cache->last_add
d71c6e962eaa9958bb3af42f981b02cc9a490857 IB/mlx5: Expose NDR speed through MAD

--===============1668172594059360500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49df3cf8f3d9-60eb05afbc8e.txt

b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
ef14049f4db9b9661f0f7cdf8c72a902a6c2deeb net: lan966x: Add registers that are used for switch and vlan functionality
40304e984ab4ac4bf7303c6bf438eeff20af58ac dt-bindings: net: lan966x: Extend with the analyzer interrupt
5ccd66e01cbef8b10adc9787b6e3ba1889a63742 net: lan966x: add support for interrupts from analyzer
25ee9561ec6226d68ae4ae3464772b1cff9fb393 net: lan966x: More MAC table functionality
571bb516a869a67accba9cd907242596f3782605 net: lan966x: Remove .ndo_change_rx_flags
cf2f60897e921e338f2bcca9f2acbb3fc1686131 net: lan966x: Add support to offload the forwarding.
6d2c186afa5d5dd416c9e854e428095a117c57b3 net: lan966x: Add vlan support.
e14f72398df4aaa0063a324a3ba4b37e3c86514a net: lan966x: Extend switchdev bridge flags
811ba2771182900edebdc1be17fa2cec0568c643 net: lan966x: Extend switchdev with fdb support
4b430f5c968047c162cdaf236d59d2d95035d090 Merge branch 'lan966x-switchdev-and-vlan'
dbcefdeb2a58039f4c81d0361056fbdd9be906a1 mctp: emit RTM_NEWADDR and RTM_DELADDR
dbb6c58b5a61d0c26a3da65ebb728727c305c3a1 net: amd-xgbe: Add Support for Yellow Carp Ethernet device
2d4a0b79dc6194048f7aa49c38d827cd5b7db6f1 net: amd-xgbe: Alter the port speed bit range
6f60ecf233f9a8c6b75c08f4133865dbe0f1fdab net: amd-xgbe: Disable the CDR workaround path for Yellow Carp Devices
f7a5319b4477f7ebda28d7170c26394d1f240487 Merge branch 'net-amd-xgbe-add-support-for-yellow-carp-ethernet-device'
c48c94b0ab75ef3bbfa539e6e212184e315fd5bd net/sched: use min() macro instead of doing it manually
dc31cc752c6143240da19636bcf37bc9c6efc259 selftests: mlxsw: vxlan: Make the test more flexible for future use
5c435f25bf3af5321213bc68ce209b16fd89f689 selftests: mlxsw: Add VxLAN configuration test for IPv6
bb641d29d6e25c75f2c6452d036a943b70c6fe9a selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
a4d898ffa7b9592c0def760dd9ed5d9a440eb7a7 selftests: mlxsw: Add VxLAN FDB veto test for IPv6
919a5dc8b265c0e0658c47385cc657a2246efc46 selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
2eb3bc3be91e6fa6c9f66d98f7c245f573dc346e selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
112414cf5f3aebb115e79ddb519bb5300c51354f selftests: mlxsw: Add test for VxLAN related traps for IPv6
ddff8595cb8c76c391875bb780d3e4b4b1527c64 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
a399edc929ef3582d3a1608f945b791bda7a9103 mlxsw: spectrum_flower: Make vlan_id limitation more specific
2bc519e0954b733da8d38b0b04868d2ee7e1e361 selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
3e499d23be00440219c0f701397235ed6095c107 selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
8de16a27ce662d4cf215a0a134b86c9bf54e82a8 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
b23a48ea52e6cd4a799b980aff2a528ff7601a6c selftests: forwarding: vxlan_bridge_1q: Remove unused function
6f93dbdccf45e3a26c2534accee3860ea9710402 selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
4deeb5b830d64ca56a505576b071757fc0118031 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
8a4bf777cbd8d20bf03f2c25b964b76359e71e64 selftests: forwarding: Add Q-in-VNI test for IPv6
e9172ba33bb10aa92ae1633fcaa3eff29d31f08b mlxsw: spectrum_ethtool: Add support for two new link modes
0cafb1fea0ed1affe15357b1f009f5f84480b871 mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
90ab64c6d5156f0ea2f3cea28cf3c95df369a8b9 mlxsw: core_hwmon: Fix variable names for hwmon attributes
3c8945fcb79aa9213534044f20cae551aed88c32 mlxsw: core_thermal: Rename labels according to naming convention
6fefd2f1b29a456bb8ec6ebe005542c493e4282d mlxsw: core_thermal: Remove obsolete API for query resource
24b5cb879ec75da5e979359e99ecfb5b07306e40 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
41a69a34f7ce1a6c841df4c0580835b0c5334664 mlxsw: core: Remove unnecessary asserts
008bead524f3c66d60f500122f509fa8a00fce4c mlxsw: reg: Extend MTMP register with new slot number field
2ff715b8e3db9a42d4595a91d6d0773e4c11cd54 mlxsw: reg: Extend MTBR register with new slot number field
b410dd6383a5bc2c68d000caa1f7ab2a08d0f0b0 mlxsw: reg: Extend MCIA register with new slot number field
2106d4c5f738ab87e0242fdbdb5b3e4231142a6d mlxsw: reg: Extend MCION register with new slot number field
f80b9e46dc1f2f33391bcf351d902ce6a53fa7f3 mlxsw: reg: Extend PMMP register with new slot number field
d828597c188321fac208f8d37e3302fc215bfcf3 mlxsw: reg: Extend MGPIR register with new slot fields
1569580e045a305045798e3b41d7c905e5ebef27 mlxsw: core_env: Pass slot index during PMAOS register write call
b3b4e042773400f987a7bb894b26c47ea27103f3 mlxsw: reg: Add new field to Management General Peripheral Information Register
07dc929eeebdf93bfbfd7c017cdd506f03fe6e09 mlxsw: core: Extend interfaces for cable info access with slot argument
706668195a2e42fcd2883e9c4c0de12ec2e5ba87 mlxsw: core: Extend port module data structures for line cards
d4dc3e59f6af8333c96a153c3843b8a7353f2132 mlxsw: core: Move port module events enablement to a separate function
e6f3a6c843fff67f33a919c711900454568c0da9 mlxsw: core_hwmon: Split gearbox initialization
0208fd0bc07734c18b2517640531d1316b4e7134 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
6e1416df21731e196f9b13339a6afe610724d4b0 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
cf4364a62ea92cab855471dded712d79057e1b40 mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
04e52aac89d6903f65c2a238971d6414ec4bb677 mlxsw: core_thermal: Extend internal structures to support multi thermal areas
831cbf19d752102fc7bdbcf62426a11af9261ff0 mlxsw: core_thermal: Split gearbox initialization
89ea36e1fd7412e245dccb059133a9281fa49487 mlxsw: core_thermal: Extend thermal area with gearbox mapping field
4ee2bd8cfb744f838f996aec9ca2fff1333b00e1 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
5f32b89b54b40d9593afe674ccc4400ba75376dd mlxsw: core_thermal: Use exact name of cooling devices for binding
f60eb08f7e55f6101e2a4f208b5fd9c2faaf48c1 mlxsw: core_thermal: Use common define for thermal zone name length
ce1722fd79cdcd2326b983fd70ff5cdd1ce1db12 mlxsw: Rename virtual router flex key element
dce8ac005f93fb92ba2946ee1614df55ac17b8a2 mlxsw: Introduce flex key elements for Spectrum-4
c9ef52eef4bacc6d79b4cb898cf30093efe57949 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
9dfd4a0857c9f8be334e144779942c4efb6304d0 TMP: selftests: net: Change the indication for iface is up
1c431873c53020f430733f4dbabc44c356877534 TMP: Synchronize link speeds on both sides
93405c122318c35929e737c7859e293be74abfa3 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
614d4f2db526cfd727bf749147033f476d407666 TMP: mvpp2: Add shutdown method in mvpp2 driver
a19fe7cf4c414e32eafb8a820c67661ee64e3263 RDMA/mlx5: Merge similar flows of allocating MR from the cache
1ea878324d1459bbd3d63deb4a086cd6d60bba24 RDMA/mlx5: Replace cache list with Xarray
9478e190d14b695ed3bee031a8d0e622c618ee6f RDMA/mlx5: Store in the cache mkeys instead of mrs
df3b7c93b58172d584a9b8f40b0b80f23b3e954e RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
f540d4119c9c783c8035fff0b7f320178155123c RDMA/mlx5: Change the cache structure to an RB-tree
b94f7739869080798bcef474e0ede0a5c8a93fdd RDMA/mlx5: Delay the deregistration of a non-cache mkey
f5f0dc23c3ccf2db7497f2219a39d157cae070d9 RDMA/mlx5: Rename the mkey cache variables and functions
cadffd17acb823901fa666c68661a969e80db28e RDMA/core: Introduce peer memory interface
836269dee3ba99712d60b0be78a636ccc9c60e62 PCI/IOV: Add pci_iov_vf_id() to get VF index
e30b90f0f8b6fe8513591a0c11f964eadd5442d4 net/mlx5: Reuse exported virtfn index function call
870a650f7d46087f1b00622a71470c246658bef6 net/mlx5: Disable SRIOV before PF removal
79ca092105cf3b9c652e1712f268b6c3786b339a PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
a2381ccb0ce1b7fba39ab69a7fcbd972d3c2263f net/mlx5: Expose APIs to get/put the mlx5 core device
c859f36f2909a92768c136d09a6f8d15e8c85261 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
fab23e5b9053e881e81dc07008134ddfec3b5c9a vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
d849a0cc5ea82310775927ca74a870c61458cac8 vfio/pci_core: Make the region->release() function optional
3dccb0ff4e2b39acf105238954c998b41b76d248 net/mlx5: Introduce migration bits and structures
fd15e2364f514af7ee995654e11281d267c63d0e vfio/mlx5: Expose migration commands over mlx5 device
4795b5f98fc6e79e0fade7c47f19d28955ee933c vfio/mlx5: Implement vfio_pci driver for mlx5 devices
41f300b41d6b525aad7a0aacc66642937b8cac57 vfio/pci: Expose vfio_pci_core_aer_err_detected()
c5e68b1db580d26fb55a407b6f1ab7fb3f90a947 vfio/mlx5: Use its own PCI reset_done error handler
0f752991e6c01703f3af31204dbe521cdbc88f47 vfio: Add documentation for migration
eae9a04c2c69591c37e0a5236498440f44ee1480 RDMA/mlx5: Release transport domain if loopback enable failed
30366e20ace26198f5051e509387ef298b081506 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
d5b10455478d399f1628404ed80d0f4eed4a285e RDMA/mlx5: Don't remove cache MRs when a delay is needed
14bcca67f7947384efef6066651b193675453a4b RDMA/mlx5: Add a missing update of cache->last_add
d71c6e962eaa9958bb3af42f981b02cc9a490857 IB/mlx5: Expose NDR speed through MAD
b839514e3e86e1998cf6b537467442f7856c5fe3 Merge branch 'master' into testing/rdma-rc
e6a37ef092c60e249c23500d07565f8d736ffb26 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
c4155ada76a2ebb876205d9e076a90aebd88a6df Merge branch 'rdma-next' into testing/rdma-next
60eb05afbc8efd47f220ccfd035b3d28b4e58dbd Merge branch 'devlink' into testing/rdma-next

--===============1668172594059360500==--
