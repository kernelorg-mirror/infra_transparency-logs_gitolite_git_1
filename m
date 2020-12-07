Content-Type: multipart/mixed; boundary="===============3838110242300073327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 07 Dec 2020 09:44:54 -0000
Message-Id: <160733429401.3615.14302974002830735775@gitolite.kernel.org>

--===============3838110242300073327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 487af4cb8f95e813c865589527b42136f0b277af
    new: bd31ad689fc687fb74b416b2b032c588c5c652ba
    log: revlist-487af4cb8f95-bd31ad689fc6.txt

--===============3838110242300073327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487af4cb8f95-bd31ad689fc6.txt

7de3697e9cbd4bd3d62bafa249d57990e1b8f294 Add auxiliary bus support
7bbb79ff5f7499e0c5d65987458410e8099207d8 driver core: auxiliary bus: move slab.h from include file
8142a46c50d2dd8160c42284e1044eed3bec0d18 driver core: auxiliary bus: make remove function return void
0d2bf11a6b3e275a526b8d42d8d4a3a6067cf953 driver core: auxiliary bus: minor coding style tweaks
354ad58b778043fbf064421ada6333e0bedb6f83 Merge tag 'auxbus-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into mlx5-next
907af0f0cab4ee5d5604f182ecec2c5b5119d294 net/mlx5: Properly convey driver version to firmware
17a7612b99e66d2539341ab4f888f970c2c7f76d net/mlx5_core: Clean driver version and name
0aae392bea4da1a2a9f2e22683c0fa751dc07333 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
a925b5e309c9b998658a6a94dbb53154ea901299 net/mlx5: Register mlx5 devices to auxiliary virtual bus
74c9729dd892a1b676d1eb232f73f8468f0cb065 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
912cebf420c26b4be6d5de513d6f12553605a876 net/mlx5e: Connect ethernet part to auxiliary bus
93f8244431adf2e205f9b12dda099dcf6d83a7b5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
601c10c89cbb32b9123d8716d193e6d1a8e5300d net/mlx5: Delete custom device management logic
e87114022e1de734de0552e6b4f2dc5309efa27a net/mlx5: Simplify eswitch mode check
04b222f9577396a8d19bf2937d2a218dc2a3c7ac RDMA/mlx5: Remove IB representors dead code
f5516a64b5d207bf3a88a8c6424feef9a560b619 net/mlx5: Add VDPA priority to NIC RX namespace
19e9af8ca4c166fc2ed15a88b9a54c94ffe613a6 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
5951d072e9fc05f4dcda412d3d0a2d8d77689496 net/mlx5: Add sample offload hardware bits and structures
671352199d23493ba0402288f9f0c57350b87e09 net/mlx5: Add sampler destination type
8d451302044e3364bdc73fddcdc1801a996c0cbd net/mlx5: Check dr mask size against mlx5_match_param size
6798f41b44a47e0345810819ff9202febdd5f6e1 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
2221521f28a7a6100d4fc15b55d7bb55780b8ef5 net/mlx5: Add ts_cqe_to_dest_cqn related bits
6fa1e05a220260fcf932248bee199b88a628d6a6 net/mlx5: Avoid exposing driver internal command helpers
dd6297d8594a40a7bc57cad5b55e5c2757223acc net/mlx5: Update the list of the PCI supported devices
c2b1abf8eed86b312167b423ebfb5397f3986d03 net/mlx5: Update the hardware interface definition for vhca state
b5e96b23d0938a7abd37a2a50bd0a44bea64f9cc net/mlx5: Expose IP-in-IP TX and RX capability bits
cd473502bf41b674e193556f4844ec5bf077dbb0 net/mlx5: Expose other function ifc bits
1dc6b3ab53235efadf27a68bb848ab23b3133430 net/mlx5: Export steering related functions
803b5bdf63b14a51a790d207b6505a02598934d8 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
a798e8cff1f909ab754d0257d0f4ae4be5facd1d net/mlx5: Rename peer_pf to host_pf
4b77900eaf69069693fe1a63144362f0987aba2b net/mlx5: Enable host PF HCA after eswitch is initialized
9cf595f1069a99f160fbc9e0f321ea8eb8e58ba7 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
e99d6baf76e0d8103c97f2d0d56b44763d235cc2 net/mlx5: Don't skip vport check
4aae6c7243b08d735f21eadd697c6d06c00e7efe net/mlx5: Add HW definition of reg_c_preserve
28235a7c45aaeaffee347c5fa047b065066e0f4e net/mlx5: Remove impossible checks of interface state
107406717bc5ff4948946e67dfc25bf62b0abd17 net/mlx5: Separate probe vs. reload flows
150a4ed95fadddb7e869114fa9a9d94597d50967 net/mlx5: Remove second FW tracer check
811d80346c4e5060d977ec29595fb975410fe025 net/mlx5: Don't rely on interface state bit
0201f8910c102e4228a5b04d06949ebebb13f96a net/mlx5: Check returned value from health recover sequence
b43d6c9a11d01fc25d44d3bbec5c9f870292d820 net/mlx5: Fix devlink reload LOCKDEP warning
0350ed85e55ffcdd80066fafcba7fa9025f8141c net/mlx5e: Free drop RQ in a dedicated function
baa5851c5ccd2db0140d5c4dd383ad804c154a6c net/mlx5e: Allow CQ outside of channel context
22b3c8bb4a782eaa786a4ff03faad997a06a6de3 net/mlx5e: Allow RQ outside of channel context
c54789a53dbffcb9bf8bc3b48fed96474fa62aa3 net/mlx5e: Allow SQ outside of channel context
bfa6db9ae97f3578ac3de28eb19d034d7f9ae85c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1f627eca376e3dd70e75fd0bcd26b1e5821449aa net/mlx5e: Split SW group counters update function
b8e5ab4972812f80bfa20458db74e36832c1171c net/mlx5e: Move MLX5E_RX_ERR_CQE macro
e25673c4cbc592573b8cf72c08220b9b22e599cd net/mlx5e: Add TX PTP port object support
514060b3f7700048a853ee1e30e4369b8fa0ab61 net/mlx5e: Add TX port timestamp support
2b80e08cda1b10efc838119750cff26a44053fa2 net/mlx5e: remove unnecessary memset
4b33c4203a8c0076211d347332f2af806c0230b7 net/mlx5e: Remove duplicated include
4db5e1cfaeb98538d01b66cb0a1efccdb4761919 bond: Add TLS TX offload support
8811749b483cafda734d2359b6fa430d5f5fe9db net/mlx5e: kTLS, Check also real_dev in TLS context
670aedf4f63d1176eed6a7005a36fc7d3fdd82b8 net/mlx5: Arm only EQs with EQEs
7c1ae11e19100408d2cfc38d308b36839f6b94b2 net/mlx5: Fix passing zero to 'PTR_ERR'
e5bca20f86d0cabe400d4f7fbaeea6b4dba667e1 devlink: Prepare code to fill multiple port function attributes
7c76742d53c2f676fc93e48564a8bf89347014d2 devlink: Expose port function commands to control roce
745c930b0e2674a6f8ca95fae554018e2dadf893 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
ff3801e54d066ca0ddd2fd61811eb6e42154fd0f net/mlx5e: Simplify condition on esw_vport_enable_qos()
e3eff7c3314142975c105759815eded9e213c98f net/mlx5e: Split between RX/TX tunnel FW support indication
57bbad3040fa165e52422e6ef611e1492d559249 net/mlx5: E-Switch, use new cap as condition for mpls over udp
87f5c12454b0f68dff615a11116a85aa614e6d28 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
9e2d5c9c0ce018804a5620fff83d9dc6eeaf1f28 net/mlx5e: CT: Pass null instead of zero spec
023564149a8e01747bfd02210d1409b5a088c100 net/mlx5e: Remove redundant initialization to null
f49251929c30174742475932161fb6982fdad058 net/mlx5e: CT: Remove redundant usage of zone mask
bfe89e545afb2ce0911e34e4496fa8d917e68544 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
52dfee1ad2ce91449cd8618ee2d555e52e6ec74f net/mlx5e: CT: Support offload of +trk+new ct rules
4e389d3dcb56e03818ac56552ca6a3f1286ddc92 net/mlx5: CT: Add support for mirroring
af213659bb34c7c68de7960fdf88b6fa6661bcb8 net/mlx5: E-Switch, let user to enable disable metadata
586dcd1bab59d011d75bbcf49b9c0f1cbe6130a7 net/mlx5e: CT, Avoid false lock depenency warning
7970321606988e8464009e86fa3af51a57bbf2ba net/mlx5e: Fill mlx5e_create_cq_param in a function
2e4965d50cdeb990d15c13564fafa72152ad19f0 fixup! net/mlx5e: Add TX PTP port object support
5a7dc985be321959cf69cc645710bb35c681b96c net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
32e052ca409b25171a548ea7c3bd6fcdd33be780 net/mlx5: DR, Add infrastructure for supporting several steering formats
3cb3e8b244e46b3ac1d856e795241da551a3a7ca net/mlx5: DR, Move macros from dr_ste.c to header
32f1f63040e7779264f0036614c02e1eb18e921e net/mlx5: DR, Use the new HW specific STE infrastructure
aec7cbc653a6c3959bd9e1156d1a92e135f9ee00 net/mlx5: DR, Move HW STEv0 match logic to a separate file
1c8ed004a019cc2e74ce4903f4d6fcc5acff1137 net/mlx5: DR, Remove unused macro definition from dr_ste
d59987ff08d7e2a11ce476e28d6b695253cbe531 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
3e6f010ae98ab37c82d24ad318d75353b34347d6 net/mlx5: DR, Merge similar DR STE SET macros
a1a7481b799346a32159267c424db95d2999fce0 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
c404e04c6fa2138865d49978fe56aa22b953e55e net/mlx5: DR, Refactor ICMP STE builder
146f0e2211c8c0ba6ab3f16fd69c6cd1e630b5df net/mlx5: DR, Move action apply logic to dr_ste
25f0661ff190c1e83d02e513ef36901cc35cc9d2 net/mlx5: DR, Add STE setters and getters per-device API
3499b8455237372c6912dcd596df339294f30af9 net/mlx5: DR, Move STEv0 setters and getters
4a91fd6c9be9ffe3555556211118e7299cf92ae1 net/mlx5: DR, Add STE tx/rx actions per-device API
20eb887e0d650bf7309c9facbda4f063069d77df net/mlx5: DR, Move STEv0 action apply logic
9c680c1b6b056cbfd690cdfa65b218832b31c63e net/mlx5: DR, Add STE modify header actions per-device API
03364577b98899ae80fba6955d6006073be7636a net/mlx5: DR, Move STEv0 modify header logic
72fd384e591b1c7b1e50aec4fbf468929e238fb6 net/mlx5e: IPsec, Enclose csum logic under ipsec config
603fb9adbc40d4a0a280317c4e338e8c7654df30 net/mlx5e: IPsec, Avoid unreachable return
f97fa848f7dee4f059a70a4a6cc30e53bdf3c427 net/mlx5e: IPsec, Inline feature_check fast-path function
ee96b2d5014568f188e0ddc5bec5fac74d4b7bb3 net/mlx5e: IPsec, Remove unnecessary config flag usage
1ac00fc409726dc1c8baac90966b48fa242bedaa devlink: Add DMAC filter generic packet trap
7a2bcebd1cbafbb0b42f5b502e566891a06a1eff net/mlx5: Add support for devlink traps in mlx5 core driver
b2fbe88d95d3302720d2cbc617a5efb1da8967e3 net/mlx5: Register to devlink ingress VLAN filter trap
8099f6be5a7fd4829876564f5cefe2a32531f730 net/mlx5: Register to devlink DMAC filter trap
4c6b6f39b553f805177aef925d37308b23bfa695 net/mlx5: Rename events notifier header
e5c6adef004a0bcbb391da60041846511699a140 net/mlx5: Notify on trap action by blocking event
c8e3de3e801a3fe15d75ae98f78e4f6dced4cc8d net/mlx5e: Optimize promiscuous mode
969d81dfc8e796dcfb72ad377b582b0d75febb82 net/mlx5e: Add flow steering VLAN trap rule
c16355c29d857aba31f332a4377d8fa0ba672ed4 net/mlx5e: Add flow steering DMAC trap rule
a46aff956064c09f1dcd08939988df032bda0917 net/mlx5e: Expose RX dma info helpers
2356d7b45ce5fdd76a9aed7bbca3fb527ecd8685 net/mlx5e: Add trap entity to ETH driver
e66db3aba7175a2478820b4c4519531f193cc2e1 net/mlx5e: Add listener to trap event
8a383d705319bebce8a364f85a0e5c6389195fab net/mlx5e: Add listener to DMAC filter trap event
84efce4ee9689b2de64a977059b65afae95fab00 net/mlx5e: Enable traps according to link state
1ab3a94a69c16dd109266827dc149e1f2c2de4f4 Merge branch 'net-next-mlx4' into net-next
16de50a27cbe6dc3f9d08dc734f57a22443dc31e Merge branch 'mlx5-vdpa' into net-next
e8351a2a83ce2fdbf8acc9d84997c0b59e841568 Merge branch 'net-next-mlx5' into net-next
bd31ad689fc687fb74b416b2b032c588c5c652ba Merge branch 'net-mlx4' into net-next

--===============3838110242300073327==--
