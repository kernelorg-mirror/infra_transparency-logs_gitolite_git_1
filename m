Content-Type: multipart/mixed; boundary="===============2126427331163957872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 13 Feb 2022 10:59:23 -0000
Message-Id: <164474996318.1368.892388474256699176@gitolite.kernel.org>

--===============2126427331163957872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 842b920e969a7a379ea42a15311ec281fd438ba8
    new: 92aacca91b2f3be6b4e3dbf0479cb88eed7d8476
    log: revlist-842b920e969a-92aacca91b2f.txt

--===============2126427331163957872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842b920e969a-92aacca91b2f.txt

b1377cc37f6bebd57ce8747b7e16163a475af295 RDMA/rxe: Check the last packet by RXE_END_MASK
83483055321f1e5e45abc1444c49d916e1c52bc4 RDMA/irdma: Refactor DCB bits in prep for DSCP support
4b860c9169dcb8aead7e1744327c52a253f5c5fd RDMA/irdma: Add support for DSCP
2f1b2820b546c1eef07d15ed73db4177c0cf6d46 Merge branch 'irdma_dscp' into rdma.git for-next
3c8bc3954d771fc4889508ad5d16f084adc4d64d RDMA/hfi: Replace cpumask_weight with cpumask_empty where appropriate
77585f5423ad2c26802180ee31c82125da664353 RDMA/rxe: Move mcg_lock to rxe
7f969e02f30192a6359e03aa6738f9fab26cb03e RDMA/rxe: Use kzmalloc/kfree for mca
3aef99d5beab32a8353b7bab0acc320467a93abd RDMA/rxe: Replace grp by mcg, mce by mca
3a57b7f84fa4cda9a272d56c44be1fb892012565 RDMA/rxe: Replace int num_qp by atomic_t qp_num
89ef68da1f8528cdba87d3a29973927286a3392c RDMA/rxe: Replace pool key by rxe->mcg_tree
95d1f7be6bc622212fc07f3a7c58474882955402 RDMA/rxe: Remove key'ed object support
f868a5a071617cefad1dd31b2318cd3ef0944781 RDMA/rxe: Remove mcg from rxe pools
9b26e2df514714661aec508acfb9f5834cf50a85 net: rtnetlink: rtnl_stats_get(): Emit an extack for unset filter_mask
4906fcb4ca77b4de87f700def24243f05eb249c9 mlxsw: core: Add support for OSFP transceiver modules
53cc816ceb76784747d484c51490f006a313b56c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bad5fe04ce38acb4fff6df30e8323f6e5d751ff7 mlxsw: core_hwmon: Fix variable names for hwmon attributes
9077dc7a8ffd517b945894defd6b30e39fa920a4 mlxsw: core_thermal: Rename labels according to naming convention
9cf8a9fbf26af52f47ef8d53a45d51db93220011 mlxsw: core_thermal: Remove obsolete API for query resource
92114bc1573c93ea5572cfaa110ccc5fd4fa6ae7 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
a91a031874f7dd1a955019f29dfd76f8d6a16b05 mlxsw: core: Remove unnecessary asserts
35fb7b24416b5413af6a44ccd422748bb7c46df4 mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
8be3bc2049995a74387d2f0c1cbce6906d6b4f70 mlxsw: core: Prevent trap group setting if driver does not support EMAD
82ec07a525e82ca1886ffc14ce531c0e32a6bc28 mlxsw: core: Unify method of trap support validation
37129eac4ef0f9a05145998f4e5bb639f648381f mlxsw: Remove resource query check
ce586f085e2f04b29046fc9c7922984e2be53085 mlxsw: reg: Extend MTMP register with new slot number field
d84a90d9bd9eb0c7c83050ebb03693ed4e38be41 mlxsw: reg: Extend MTBR register with new slot number field
aadb58aa41e7584f592fc6b080f09d91f18de393 mlxsw: reg: Extend MCIA register with new slot number field
1b99cff4565dfca758141feaed0466b60b1b044b mlxsw: reg: Extend MCION register with new slot number field
004230837a206e093704df20a171fc5bd47d7b4a mlxsw: reg: Extend PMMP register with new slot number field
35e4f92f958cc6368e8f02dbea2f29520aec3c61 mlxsw: reg: Extend MGPIR register with new slot fields
c77ec63ba297e2da401bdde2ab00c76d57cc0061 mlxsw: core_env: Pass slot index during PMAOS register write call
cc1555e0399e9da6feb8e55322458472ab716b00 mlxsw: reg: Add new field to Management General Peripheral Information Register
715b48adc346c85f8bd8c9940943e1395afcf688 mlxsw: core: Extend interfaces for cable info access with slot argument
faf386f1c0798c9039fe6a67732f6bbc26a3ed20 mlxsw: core: Extend port module data structures for line cards
3e0bf28d372d5b3a087b1c9bdebe35bff4700c70 mlxsw: core: Move port module events enablement to a separate function
0d9480bd56f3af1acf09b222635945625c183d5c mlxsw: core_hwmon: Split gearbox initialization
83e1a26bc346b1f8f33320f41493ec356a690f16 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
8dc652c19ecd83d73f31c7bbb9e3ea18a0cb3189 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
22b8e925fc7fcb11dbc1540408aeb91592506de2 mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
e703617ad13ad292426a8f64dc1816012b5b763b mlxsw: core_thermal: Extend internal structures to support multi thermal areas
f947fdbc28d42e8e82dd5e5afd36b356047ca791 mlxsw: core_thermal: Split gearbox initialization
fd36b782b993833465214b5c9b2f4b479c479823 mlxsw: core_thermal: Extend thermal area with gearbox mapping field
9466ee376bea08070ea75a8d822ab7d24a02104d mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
8bc1e2007ceba9903353da529c362f6f28628684 mlxsw: core_thermal: Use exact name of cooling devices for binding
8d0add8a6fd4c1d77a60f9730125df8e67d30f9b mlxsw: core_thermal: Use common define for thermal zone name length
d5a0f239d34d6865b16b6535a2f16aac88c57ae4 devlink: add support to create line card and expose to user
b706daf48cefc62afc2510c6032182a7a08fa701 devlink: implement line card provisioning
ec96448d8a4e7940d13b1d756831700fa0f092cf devlink: implement line card active state
0a7370504a63feeecfa4c0641057005e5dd48882 devlink: add port to line card relationship set
f39656fcb69ab55f600efc6ed3c6bbdaf4a84a45 mlxsw: spectrum: Allow lane to start from non-zero index
787b7d8f6b3ed69015b26f25a652e252c76b4585 mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
846b03a9f5ff0f7ede1657352382fa67fb733ed9 mlxsw: reg: Add Ports Mapping Event Configuration Register
1ed3ae1c8f789efd22688bcfc51ce347c42f0e44 mlxsw: spectrum: Introduce port mapping change event processing
3d056b6e95ae6f24d8f3cf7740644361a57a689d mlxsw: reg: Add Management DownStream Device Query Register
b2cbd3b97f586ff1881897b62d4bd3782cb70873 mlxsw: reg: Add Management DownStream Device Control Register
42c82a5f4cfc7f116ae83cbf6c9ef1cdcc9b1629 mlxsw: reg: Add Management Binary Code Transfer Register
f6dbe29148c59af55f1c47e1a4847b78e0cde76b mlxsw: core_linecards: Add line card objects and implement provisioning
0c2aaf7f2f156a2d5d9f5eede45e50f8c6cc821f mlxsw: core_linecards: Implement line card activation process
1703549fe977ca2de2552ce777ea3a5503807572 mlxsw: core: Extend driver ops by remove selected ports op
9c0fc3d2458ae0ab1cb1152fe7f5ab69c16c108e mlxsw: spectrum: Add port to linecard mapping
d2e113b0f35fce6da2259ee5c24b3932f9db9479 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
f943770c38580c39048923ebdcde8f71f658c286 TMP: selftests: net: Change the indication for iface is up
d4d8e7f4d889dba2640dd71527ca60aae50ce255 TMP: Synchronize link speeds on both sides
b0d9f5e9b0c9f7faf19565323e8fd1f675d6f729 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
6d5f3f53c3675930396606ed8597cc09785be21c TMP: mvpp2: Add shutdown method in mvpp2 driver
72a82fdbbc56f6d6ecb66abac9bd77b49229586c TMP: mlxsw: reg: Extend MFGD register with new fields and parameters
6c1b35df17856561827c197d0228d4171e2feb8e TMP: mlxsw: core: Enable debug assert in testing environment
247f134b13dd1c8a6b80180c92c708a3677e13e6 TMP: mlxsw: core: Set MFGD.event_mode to check FW fatal and stop FW
3df0c9a288f9814ca5fab34cb2058cff12532207 TMP: arm64: dts: marvell: Add Delta Networks TX4810 switch
dfbc008ade7a5a9f638bfc8c88c1f7e1ef2d8852 net/sched: Don't print dump stack in event of transmission timeout
aec012ded2e81733b059f608cda06432ba7c49fe RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
b5a2874908deb0ad3a14861abd33e7915804a5d9 RDMA/mlx5: Merge similar flows of allocating MR from the cache
f49f4de0b1de65ff471d230ab06e7ef43b119da1 RDMA/mlx5: Replace cache list with Xarray
794bc308d04a1c4d03f7da7d771d37879df9a11e RDMA/mlx5: Store in the cache mkeys instead of mrs
c9ed147398aa54887788aba62bc6412ce8beca67 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
0553a08b1a37c5a1bbbd118a1a3a6fb0cc8b4ffc RDMA/mlx5: Change the cache structure to an RB-tree
f53bb0961d7fe9d6a6a8a6bf594eb9565aedf608 RDMA/mlx5: Delay the deregistration of a non-cache mkey
a80987f2611cd7a0b0d2f575460179ceb08c0aac RDMA/mlx5: Rename the mkey cache variables and functions
b721568e90a366586ae2a8979b106c5dc9468d63 RDMA/core: Introduce peer memory interface
7035f47478479718c13234d2d1e2ddfeb9488f36 RDMA/mlx5: Release transport domain if loopback enable failed
a92a125f16d8ff5b55384ddcde51a620ff8ca5bb Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
5649d65dee3229af245985cb7163052a91256912 RDMA/mlx5: Don't remove cache MRs when a delay is needed
4124aac842d96b5ceee96ccb21be371c8f00195e RDMA/mlx5: Add a missing update of cache->last_add
14a32da2c34a018f966c3ed0258f957b682b5071 RDMA/cma: Clear all multicast request fields
0e61b22aebf206276954408f6d7021362fdaca90 tools/testing/scatterlist: Add missing defines
05c7a6c5ad2484c605947e41070f8295cffc193c RDMA/mlx4: Don't continue event handler after memory allocation failure
726887569eab357aa553024ad1a36d25125b7f76 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
b9a0ab06590a89f1ef84cfe8ad6751c347923af2 Merge branch 'rdma-next' into testing/rdma-next
d10991bd43e823812e4523fedaa59181797eb5d2 Merge branch 'testing/rdma-next' into queue-next
92aacca91b2f3be6b4e3dbf0479cb88eed7d8476 bpf: Fix bpf_prog_pack build for ppc64_defconfig

--===============2126427331163957872==--
