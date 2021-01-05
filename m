Content-Type: multipart/mixed; boundary="===============6831382617929138846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 05 Jan 2021 02:10:21 -0000
Message-Id: <160981262192.24571.7241981535579524432@gitolite.kernel.org>

--===============6831382617929138846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 662271a677e2e2d2f9a2c8d894f664b7063fd4f7
    new: c5091b1fb5863e8f9bee4e2af8fd69228abb59d6
    log: revlist-662271a677e2-c5091b1fb586.txt

--===============6831382617929138846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662271a677e2-c5091b1fb586.txt

e96f97f9a53c0233d2dd2fd1996c9a73f5265f9e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
315e01827e44828d09b6249a299998074cf67e22 net/mlx5e: Make aRFS and TLS RX offloads mutually exclusive
2d949b85d37d405a21192b5feb0a4cbcb9b5bafa net/sched: Don't print dump stack in event of transmission timeout
dc569f3b166a25d7c0b49c268cbffc5c9b896a2f RDMA/cma: Be strict with attaching to CMA device
ff3916c60fd5783849998ddd492d53eb035e766b RDMA/restrack: Add error handling while adding restrack object
a2c86290853b49c2fd9e64edec494427a956cd9e RDMA/restrack: Drop valid restrack field as source of ambiguity
bf31b106de228508085ec598ae631964048a450d RDMA/mlx5: Add ifc bits for new pattern dm type
ebfc5d8eb3c1458ed1df9c64ab2f2df6d675ab8f net/mlx5: Add support for new pattern DM management
41256d1999582e6eed4f3e22932caa6eda93879c RDMA/mlx5: Support allocating modify-header pattern DM
bae93e9168a4ee70529b1918d8159149eec7ee37 RDMA/mlx5: Support new type of ICM memory to register by MR
f1b020e9d2ad379b44fe323ff9c2eb27d872fbdd RDMA/core: Introduce peer memory interface
2810833662a8caffcbd7a5016ab8b3fda8bf4d95 RDMA/nldev: Return an error message on failure to turn auto mode
42f0760939b199c97b9eb4189036d3ac6290700b printk: Debug patch in order to catch netconsole deadlock
28a3dcc3e50a6c937014953689703503864aff2b IB/umad: Return EIO in case of when device disassociated
adbb8a4d07eeff0af497b1a1014505b25b71b9a1 IB/umad: Return EPOLLERR in case of when device disassociated
26a8eb91c8cc9530733007bc6503527bea9e5f95 RDMA/ucma: Do not miss ctx destruction steps in some cases
fc92ca5f3e7518e1e056f53d5e3ce071934a5ec0 RDMA/restrack: Don't treat as an error allocation ID wrapping
364bf73bcdc3c5de39dab2130ffdf2187b735d52 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
760241c13657285dffd945ea65fd2a02c0cbdeea net/mlx5: Expose ifc bits for query modify header
8d9227da5495f0b28eca4c1fae9d0ada6a464fe5 RDMA/mlx5: Use strict get/set operations for obj_id
e0068cfafd49f3545793a173f7f33ce58a5b1cd5 PCI: Configure number of MSI-X vectors for SR-IOV VFs
d122bb5b3da8fc071c088d291d9179f6532705a6 net/mlx5: Add dynamic MSI-X capabilities bits
14b3aa1d6bf42a15aa50de393d37425501ab43fc net/mlx5: Dynamically assign MSI-X vectors count
b739bcbbcc665c951aef6f79c2daec932727fda9 net/mlx5: Allow to the users to configure number of MSI-X vectors
8b032ed4d0dae47767315132967a725d0423b4db devlink: Fix return value from devlink_fmsg_binary_pair_nest_start
d1521c0603f22c6702c63c9354e80cd94d6c7dc6 net: ipv6: Validate GSO SKB before finish IPv6 processing
72c9b9a3a87159f3814c7f3da13791ac2658a2b4 net/mlx5: Fix compilation warning for 32-bit platform
6f3b882aee810bf085761ca1822d6e1356a5b240 devlink: Prepare code to fill multiple port function attributes
b60761eac48e427b1830f74b2776cd18ec8f2f0d devlink: Introduce PCI SF port flavour and port attribute
b01c8dfd0deb9b7de6285bdc02dbe9f9ae496edb devlink: Support add and delete devlink port
793fe3f783732a344e41cff92f21108198498ad7 devlink: Support get and set state of port function
498cc043f18abaa1c687fb0ade998ba91a901d35 net/mlx5: Introduce vhca state event notifier
4068c928bdb82e34efa920bc16f814989a1bdc57 net/mlx5: SF, Add auxiliary device support
9df8404db9c5a868a97d89585ae3b72b987b19d0 net/mlx5: SF, Add auxiliary device driver
2b2da83903925fca5a7d66a9cfab703c11e5420e net/mlx5: E-switch, Prepare eswitch to handle SF vport
66171e07c2ad0fb1e810c740dedcac0e4c9898a6 net/mlx5: E-switch, Add eswitch helpers for SF vport
738845d1d447bd769350d95b1645770904ee0c28 net/mlx5: SF, Add port add delete functionality
62c99815bd3d9bb2c1cfbc41e47d51f581676006 net/mlx5: SF, Port function state change support
fe3779e5240171c087a564b9de1126204d14c34e devlink: Add devlink port documentation
c2d763d679a3601121a4493bc1521716b2fc9a0a devlink: Extend devlink port documentation for subfunctions
a382fc6aa88264fd5cfc57e1ce7429bc4fce6a68 net/mlx5: Add devlink subfunction port documentation
ebd228d6621a5e7b14303f3e010a52cce328279a net/mlx5: Don't skip vport check
3bceaddd9d7c45f8d7a6277c17c6d9e0e8a962f3 net/mlx5: Add HW definition of reg_c_preserve
edf885b6e5314b37aa39eb33144131282c2bfa5e net/mlx5: Remove impossible checks of interface state
9b987bc6e15d664156cfbcd8d9d1e38219662e2b net/mlx5: Separate probe vs. reload flows
bb0919943e3d440e62f79625a7442586f3791ec5 net/mlx5: Remove second FW tracer check
571af3ad964a2495d04a2fb9552cdeb286d05a78 net/mlx5: Don't rely on interface state bit
b54def1d39c6a9479dcefbddd1835822aaa32e62 net/mlx5: Check returned value from health recover sequence
e5d5292db2d798a8bbee17bd3cd561efb95e125e net/mlx5: Fix devlink reload LOCKDEP warning
1e5fab10cb352f8c7e3008d86734c70d8e5b48ff devlink: Expose port function commands to control roce
f71caefb72446ea441e0bf5944b25c50b82de061 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
b23a0cfbf5ead867fb0d777cf0390452177b1a3a net/mlx5e: Simplify condition on esw_vport_enable_qos()
d9af6265a58e2406209d3466cd8f957c1c90db1c net/mlx5: E-Switch, use new cap as condition for mpls over udp
cd003f093e4b4a36cbf51b6fe260fe128452e0c2 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
26040c06d2644e2cd835235b8efef0ac38dfcb6e net/mlx5e: CT: Pass null instead of zero spec
9dc36b6fe86806e3be45c6c4e677f25cdd905680 net/mlx5e: Remove redundant initialization to null
af13b8abe5e6bb5daca19770f99195bef9b784eb net/mlx5e: CT: Remove redundant usage of zone mask
10a744d79f244443f24781078d42b3b0e8f6e54d net/mlx5e: CT: Preparation for offloading +trk+new ct rules
d5717ede856700fd31a563eb21ad15d8fbbba76e net/mlx5e: CT: Support offload of +trk+new ct rules
979068cde4d62e9c0de7881bf43605c72554c43d net/mlx5: CT: Add support for mirroring
5cd894bdd1440cf8b4a1524804c44d9477447fac net/mlx5: E-Switch, let user to enable disable metadata
0b451809bdd92648835b64d4f399e54d85fd01c8 net/mlx5e: CT, Avoid false lock depenency warning
879252daa397bd14788c4424dafdd9dac1f0dbe3 net/mlx5: DR, Add infrastructure for supporting several steering formats
463bbd74d15bcd0068605cc63c33cce8440293b9 net/mlx5: DR, Move macros from dr_ste.c to header
4bddd97c55d5329c7506b3323ccdf0a2d0afc802 net/mlx5: DR, Use the new HW specific STE infrastructure
38af25c63eeb1becee623dd223e81bfe79ae829a net/mlx5: DR, Move HW STEv0 match logic to a separate file
d406847b71810fc2826ee224e846c03fff50985f net/mlx5: DR, Remove unused macro definition from dr_ste
ba1217d5a32f7300d92eeaff995cee8822727641 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
99b5cbe35430b3e46809fc46a20da43399965f1b net/mlx5: DR, Merge similar DR STE SET macros
059c6136c6a7fc98e47f25b4e163e2e16030dfd2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
0ea31e683fbbdc22ff86dfc64ec477f007d19dfd net/mlx5: DR, Refactor ICMP STE builder
542ab6ef8875a98092fc2c96b2ed6d749d32f667 net/mlx5: DR, Move action apply logic to dr_ste
f55e58ab8594acbc6d3c3bf370241f37c6355ae1 net/mlx5: DR, Add STE setters and getters per-device API
17e67dd6461ad70be493af9fde92a95e0fdfe4ff net/mlx5: DR, Move STEv0 setters and getters
20fbf8483cfc6664b976cc0d71f6902f6eefabb6 net/mlx5: DR, Add STE tx/rx actions per-device API
a04b33c594ca6b4ee42e68b54ec6a46efeb8eb14 net/mlx5: DR, Move STEv0 action apply logic
39386a032abfcececf4b809e9e86d53198a3985c net/mlx5: DR, Add STE modify header actions per-device API
103613049c1be877923a477a9f593eff53a4ed72 net/mlx5: DR, Move STEv0 modify header logic
cbee92f37e13b76841c9c7f3dc840aa778c06634 net/mlx5e: IPsec, Enclose csum logic under ipsec config
1326dff3d7ace81ee91bbf30a7a2a19148b4e7da net/mlx5e: IPsec, Avoid unreachable return
92d813670715ceafa7fc658ed6e4ab43f4ad037f net/mlx5e: IPsec, Inline feature_check fast-path function
e48a70bd34bf77e1eeb26f91936197d63590887c net/mlx5e: IPsec, Remove unnecessary config flag usage
ceb5917dbbe1290acecd4ec637e089f3c6bdb340 devlink: Add DMAC filter generic packet trap
333bece5bc997c92e4c1427c24752e88fb575e41 net/mlx5: Add support for devlink traps in mlx5 core driver
3c0c924932e50306c7c0824078bf231861e4b8aa net/mlx5: Register to devlink ingress VLAN filter trap
6cf957a5fca871f31f2500c0a78c2b5373efbd0d net/mlx5: Register to devlink DMAC filter trap
e8a5a16e93b1c88f8e60257f2d9476fd818b2e66 net/mlx5: Rename events notifier header
25f9e0ad2a551e48f69139c81af2ece3afe1f42a net/mlx5: Notify on trap action by blocking event
b8b8d3deaf049bc3cc6257bf699c2ff5413fc83d net/mlx5e: Optimize promiscuous mode
cb254dca82efa62e62c3d427cf4004c95664b0ca net/mlx5e: Add flow steering VLAN trap rule
985ce84738ad0551deba52d2ad1e90326507539d net/mlx5e: Add flow steering DMAC trap rule
75e1bd8dba1f46a005b908a7e2ea53b37ce6e1b3 net/mlx5e: Expose RX dma info helpers
6910ea20dd0d4b5aa0f08583802244a23c33f78f net/mlx5e: Add trap entity to ETH driver
c23dfec30df5224a2ede9b3fc735f8a24f84febf net/mlx5e: Add listener to trap event
cfb462c78af5de3514cd1867d4e3d3e4da07a805 net/mlx5e: Add listener to DMAC filter trap event
605997b3739258beba27b9b719823b481c3d672c net/mlx5e: Enable traps according to link state
b64f6157648aba4f5bb8769227bfb43ee426876d fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
f83498f8a92d711bd91a798d53d2edf24cb604c6 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
4caccfef9990f0b62f79ac57f45b3372a93da7e3 net/mlx5_core: remove unused including <generated/utsrelease.h>
1c4df3ef78ecc16c9e004bfaaf81ae0648a95560 net/mlx5e: Enable napi in channel's activation stage
4eaaae7090fd2982deafb4c1d7f3e7546ab4463e net/mlx5e: Increase indirection RQ table size to 256
76c47bba6da3b63cb18b5f1fb41325bd21328cbc net/mlx5: Check switchdev mode when check if multi-port or ib is supported
fdb401a51676b0d473c8b74681ce8962bec0b856 Merge commit 'refs/changes/41/361341/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
ac18911ed7361f7d14d2f07817a90565d4516ca9 net/mlx5e: rep: Improve reg_cX conditions
6027701acb0b1c14d1dabbda6177903c7d38cc97 Merge branch 'net-next-mlx4' into net-next
3b1f0dfe6f016e03cca03fdd062312e48951f0e9 Merge branch 'mlx5-vdpa' into net-next
b6e03682622c0b1803683472e6fd1cdb355a89ff Merge branch 'net-next-mlx5' into net-next
8f1f8c7da7e626f012e6b2e9daa4ad5cd06b749f Merge branch 'net-mlx4' into net-next
783b0306c72303cf5f67b96e2c4ff4e707e40c45 Merge branch 'net-mlx5' into net-next
5d0f806c7608fe61c73b31b28411ebb94b962ebf Merge branch 'net-next-test' into net-next
8d0978a9580563bbcda5aaf318548da39751e78c Merge branch 'rdma-next' into testing/rdma-next
c42017fe9a8a80900d92fa91ceaea9ee72a9e909 Merge branch 'testing/rdma-next' into queue-next
c3512e08b0e5e345d7df6318ebd2971461af3383 vdpa/mlx5: Fix memory key MTT population
72cca5984676058ec8afc3deafeafa07d3d2db18 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
9087442f75c0ce64eb1b595debc39be7442c77e8 net/mlx5e: CT : Rename shared counter
eb17281151dbc231e504e3196a733e24de599600 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
5afa083e8d46b6916332f0030f37a5b50d3bf2ba net: ipv6: Validate GSO SKB before finish IPv6 processing
db27968e4d8528f1563e1f6145b2892f52119df6 net/mlx5e: Fix SWP offsets when vlan inserted by driver
4ea5561c04772ca95b58ec763e82ca455bfa2f07 net/mlx5: E-Switch, fix changing vf VLANID
82fe5195190efa5dc6f70086095776707f5ed1f3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
d1948ce78f42401128ca8a1b253972b5e5c053f6 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
dd75d0bf5ff1906304607eb7717441c2499155ce net/mlx5e: In skb build skip setting mark in switchdev mode
6c25cf62d4523a73dc788e8096785fc8c1d43d63 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
d1a1f837605efbcaa56ceb890eb8d58de6f205e2 devlink: Prepare code to fill multiple port function attributes
ebc4a7885cc87cfd889db53cdbab475803b1969e devlink: Introduce PCI SF port flavour and port attribute
6a233d5986c421139ea805251d6fab8c8516d05b devlink: Support add and delete devlink port
bd6f417a9562ef768dd4f5a1e001e16eef734b3a devlink: Support get and set state of port function
d6f945f728bc2cc43f44402a406ffe00935d55d6 net/mlx5: Introduce vhca state event notifier
810aea36a056745a1d34ea3518e23564da3bd0b8 net/mlx5: SF, Add auxiliary device support
4aed8d89c4df1c9e4b59a58e0d5c043e714f681a net/mlx5: SF, Add auxiliary device driver
86765394adce961213b42ef43af3bc23ae7d27a2 net/mlx5: E-switch, Prepare eswitch to handle SF vport
150d38993da278b196924b4e9918f77eb7bbb186 net/mlx5: E-switch, Add eswitch helpers for SF vport
581882129246f338eaa6833adc1b41b60aa7b373 net/mlx5: SF, Add port add delete functionality
a42528b56efb0b077133fbd4b0cc95cb3c8688ea net/mlx5: SF, Port function state change support
a0e893be8c90c29e7b4a519d69c6f1783095edbe devlink: Add devlink port documentation
4b19487966554599b5fcff9e63a16edf2d3fe853 devlink: Extend devlink port documentation for subfunctions
8e2c17618b900aebc66f66c95ad4ed4f5411b621 net/mlx5: Add devlink subfunction port documentation
c17bba4d6d0597228c0386325554f45084b7f8d5 net/mlx5: Don't skip vport check
51ab3627598e162d68b3783840d4a7ee08c32cd8 net/mlx5: Add HW definition of reg_c_preserve
0ff688c67f76396218b1c04ea0ce4bc24b589f58 net/mlx5: Remove impossible checks of interface state
9a234d24ac157bf83b8130a894b8c2ead38d0bfe net/mlx5: Separate probe vs. reload flows
11029690098f280eaea80912d9df90aabd832188 net/mlx5: Remove second FW tracer check
754092d40ac5c167a77d1ee2315645fa5f1abb1b net/mlx5: Don't rely on interface state bit
6aa1e5f2386bf5a4d2035ae7033752e71f091105 net/mlx5: Check returned value from health recover sequence
5581a1b166fb3f33402c8519e6ceaf762333e008 net/mlx5: Fix devlink reload LOCKDEP warning
f2bc6a71c02e65396319387bd05e7ca565e99333 devlink: Expose port function commands to control roce
8bc00893d702347700806fd468c2207e44e60367 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
94661a29c635ab49c750e5bd76f6dbcf1049285a net/mlx5e: Simplify condition on esw_vport_enable_qos()
8768214b4147073b3a1751026097569295a74197 net/mlx5: E-Switch, use new cap as condition for mpls over udp
2508a2b5567fac7fe0725f4f9bcdfe27cb1d4d0e net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c02d160e98ae20426f4ff13f790f0eb53adc6285 net/mlx5e: CT: Pass null instead of zero spec
4429868b2d45f44dae8096a799d52e48e95721ae net/mlx5e: Remove redundant initialization to null
592a10429cbc72dc4a86e98106fad5707c88c663 net/mlx5e: CT: Remove redundant usage of zone mask
3aad2a75e5f3f75b9ef269e262e516db5079a148 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
7766cd289749de9ab11321706f3293ae9318040e net/mlx5e: CT: Support offload of +trk+new ct rules
b7df284478f142ebfb90152bff01fed4ee190c75 net/mlx5: CT: Add support for mirroring
199015af287ec69c422ffd9e9fb3ac5a92e9adf4 net/mlx5: E-Switch, let user to enable disable metadata
3c3fc929ee9849dab86933c6d58358f05b6da726 net/mlx5e: CT, Avoid false lock depenency warning
431858c64ec1fdf2e325f1205e15f0daafe1e1c2 net/mlx5: DR, Add infrastructure for supporting several steering formats
cd03f8b727a0d9e0ed398ff40a008c5bc028927b net/mlx5: DR, Move macros from dr_ste.c to header
b58a6585ebba936f937cb881fd161f524892ee28 net/mlx5: DR, Use the new HW specific STE infrastructure
04953028ef07cfe417fda6cd24707dd9045903ee net/mlx5: DR, Move HW STEv0 match logic to a separate file
d21329d9b6fe62d2ee7e09bc36bc41cf08b067f3 net/mlx5: DR, Remove unused macro definition from dr_ste
ca284cd1f0101b5d60918fde09eae26c9c1774af net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
beb26793af3cd5e4520e5ee17bcdcbe2a897b93b net/mlx5: DR, Merge similar DR STE SET macros
2d1b9db8c713d1c6b0ca240fe49a83a80a7ea6e2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
28289a5df0ab3ef763b93d483a412bf927c85e3f net/mlx5: DR, Refactor ICMP STE builder
7bb031ccc1ce7e6b9ee477e96cd73a527ad124a1 net/mlx5: DR, Move action apply logic to dr_ste
2fcefe1fe87103d64437ccbea0e6104bcb6b3dea net/mlx5: DR, Add STE setters and getters per-device API
453f8ad29d573625e72cae06171b51784d3646c3 net/mlx5: DR, Move STEv0 setters and getters
29659b4df0f292304f00b20ca6b774f9c8072e6b net/mlx5: DR, Add STE tx/rx actions per-device API
6f8b9955c675be6b87505ec204550f22e6819f38 net/mlx5: DR, Move STEv0 action apply logic
e551e92daaf3e0c1903eb478d40be672bd7e99dd net/mlx5: DR, Add STE modify header actions per-device API
1606b3f79a51942b3d3e13c9aa684079c69c2e4f net/mlx5: DR, Move STEv0 modify header logic
55f3a5d716ee59caff46353dcb9857a5a7ed379d net/mlx5e: IPsec, Enclose csum logic under ipsec config
6a131e0158c4312d7fdac3270378de50a2d1796a net/mlx5e: IPsec, Avoid unreachable return
fea61d2be36a14f8b42fdf80b0a56763aa6337aa net/mlx5e: IPsec, Inline feature_check fast-path function
94ad4bc6f85d3f634483b1aad350a68277fe7c15 net/mlx5e: IPsec, Remove unnecessary config flag usage
061caa21f40bd46acd2b9a4a918815ea29a69016 devlink: Add DMAC filter generic packet trap
82c4a7a8abd301b0d2c84a70c0b0f7e6a41dd955 net/mlx5: Add support for devlink traps in mlx5 core driver
40d6db9829f86dffb0e2c48b5d15a01612a1591f net/mlx5: Register to devlink ingress VLAN filter trap
223e0c96365c93e5715da2fcfff81492e26ac14f net/mlx5: Register to devlink DMAC filter trap
5223696131d5a1a6398ae3960e212890b5049a00 net/mlx5: Rename events notifier header
fd12b7595568a4f5e4a4e8e018f27468481bc08a net/mlx5: Notify on trap action by blocking event
baca63c72c8fac69fd5560c94479170aa13d913a net/mlx5e: Optimize promiscuous mode
eb1d7590a20883b62097f5e68c1bb85947cabe2a net/mlx5e: Add flow steering VLAN trap rule
3e2cbbd554a912f5990c986e62fa717137326f3b net/mlx5e: Add flow steering DMAC trap rule
d0aefcb761abfe8bac89206f18b019a5028e7772 net/mlx5e: Expose RX dma info helpers
c5c8df982876f45545f80ae49b604e50a09c54c3 net/mlx5e: Add trap entity to ETH driver
56ddf6db07432502d727ce8c3ee1e3891d56fb46 net/mlx5e: Add listener to trap event
64ff649855dd9aff456ead0c14c984895c78bd3a net/mlx5e: Add listener to DMAC filter trap event
b4dfc77ce7498574982a71b2d06c0992811dae30 net/mlx5e: Enable traps according to link state
b5aad88f1bd9e914a6d64d138f78ee062bcdbe3a fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
70d42aa68f84da1fdcfd30d00ce9b36b37fff0c3 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
8f438e1d7271c3776a5176a1468206bcd45b0eb3 net/mlx5_core: remove unused including <generated/utsrelease.h>
4e2ee64baba930f186ae922d33b367f5caebcc9a net/mlx5e: Enable napi in channel's activation stage
c04b77e181d5c973df2ba1e5db0a0a952c54ab5b net/mlx5e: Increase indirection RQ table size to 256
05576fa69cbb92c5b665883668f3a5abaaedf984 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
3f66e8ad768f89a07680deebb9f7233781b00b1f fixup! net/mlx5e: Enable napi in channel's activation stage
fde993327e1c0bd1dd8d40a292a263649aefae9d net/mlx5: Delete device list leftover
18e7b974b726d7ac7c04508600f9a8950e816659 fixup! net/mlx5: CT: Add support for mirroring
26639d16be5af396b48e70c40bf28198c80378e8 Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
7e126a1b28ec4233cfb1952774d539a33f37adfa net/mlx5e: rep: Improve reg_cX conditions
6dd9f0d29349298608243b4bbe2d4df36a070101 Merge branch 'net-next-mlx4' into net-next
e6983193542a9b66c0fd8154653e5ef5e37d0e9d Merge branch 'mlx5-vdpa' into net-next
40e9bbce23c44c8260130165f48b9bf087c50029 Merge branch 'net-next-mlx5' into net-next
89e941978f4fbdae9747ffd1c5238abbc5e69994 Merge branch 'net-mlx4' into net-next
b61bbf7c58a0664bd19bb41371df3046ea6e7c49 Merge branch 'net-mlx5' into net-next
c5091b1fb5863e8f9bee4e2af8fd69228abb59d6 Merge branch 'net-next-test' into net-next

--===============6831382617929138846==--
