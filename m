Content-Type: multipart/mixed; boundary="===============1327798241056110267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 17 Dec 2020 22:48:46 -0000
Message-Id: <160824532697.3553.1660320673038709000@gitolite.kernel.org>

--===============1327798241056110267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 8a6326ee5e9c5f5a07e9f8273f7de17928803122
    new: efb97448db0214e087358988a953fe3bdc065e58
    log: revlist-8a6326ee5e9c-efb97448db02.txt

--===============1327798241056110267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6326ee5e9c-efb97448db02.txt

54218c4f386fccc2b33229ece00f4bc149b6e454 net/mlx5: Fix compilation warning for 32-bit platform
6b9d34963d3599798ca3eb9b1c9ec3099c2209a2 devlink: Prepare code to fill multiple port function attributes
13cb315bb3becf7780fb6313744bc3d2356f5b60 devlink: Introduce PCI SF port flavour and port attribute
55549a84ab143f6e20d94810f743f8dcc3415df1 devlink: Support add and delete devlink port
4dc1fcaa7ab1de430959c0ef6640d73e1119d18c devlink: Support get and set state of port function
d2092dfc7f0ac67ce2aee855743cb94e2a901141 net/mlx5: Introduce vhca state event notifier
bc6e24d08b28d6aced6bb84cc9047650c86dffb6 net/mlx5: SF, Add auxiliary device support
c1f2bbd1492ebf4798925473f4d6d030044c07ef net/mlx5: SF, Add auxiliary device driver
3ded94bba1ff3bc09b033367028bc08ac58f0355 net/mlx5: E-switch, Prepare eswitch to handle SF vport
529a8e42836c7ae31517893fe977823e66e92efd net/mlx5: E-switch, Add eswitch helpers for SF vport
3eff94bd504ccefefd11c6347db32b8a175ba190 net/mlx5: SF, Add port add delete functionality
28d1feff6399c3b40e8adc31cf9bba792a30963b net/mlx5: SF, Port function state change support
211c3cf943ff925e66bf79ce7de4192498770612 devlink: Add devlink port documentation
5ff1335559c18b31b22d8d11b0be7ac1b722f92a devlink: Extend devlink port documentation for subfunctions
a31413120c50e594878e4387d5ae3d1c6e0cc760 net/mlx5: Add devlink subfunction port documentation
3b4e841efdf871ddd08fc66b071bbae9ac20d9cc net/mlx5: Don't skip vport check
98734e5b66c1fb3bc022d8a26a59503a075bb79f net/mlx5: Add HW definition of reg_c_preserve
4d0a96a305ae6300823d29d8bf1b6ca8129dbf4b net/mlx5: Remove impossible checks of interface state
1b43a4161250fc9bca6c986e8b895b7a4ea33c56 net/mlx5: Separate probe vs. reload flows
f9fe55e19c4e32e3a9f8902483f99f61b32c560b net/mlx5: Remove second FW tracer check
520ef2f8dd1efa84c41e7a0e579f727023997fd6 net/mlx5: Don't rely on interface state bit
89440b294134687e183339e4644d77dae7873bc6 net/mlx5: Check returned value from health recover sequence
8168ca2f74242cbe366452abc0b3649cae4d8ae6 net/mlx5: Fix devlink reload LOCKDEP warning
9513689bd25509ec7110dceea29b5ccfb144c52a devlink: Expose port function commands to control roce
355ae76a788b1c84af302e809f5efc137dbfed63 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
e08bca3264e87c424e4e35ecc00a3aaff6250fd4 net/mlx5e: Simplify condition on esw_vport_enable_qos()
ef2d374765891b4dcbe3e5e11de68b7ccd36986f net/mlx5: E-Switch, use new cap as condition for mpls over udp
4495149e2c5a7b7cdc07278b08baad4120628b1b net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
0f99ef331cc0ee7be6a9546464388ff05221348e net/mlx5e: CT: Pass null instead of zero spec
6c7c34b18a2410daf5af1f63e54618afbf1f5947 net/mlx5e: Remove redundant initialization to null
e10c50fd6bf823396adf4d152180696fbfd5b09e net/mlx5e: CT: Remove redundant usage of zone mask
84f0cb64920acd535e56d0f118038d5eace391e3 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
dd5c011cfdcc63405a76be57e651d88eb593a56a net/mlx5e: CT: Support offload of +trk+new ct rules
2be01d1746be8c80dc5c1caf70cb32f2e6b275da net/mlx5: CT: Add support for mirroring
3904daece105ebfed8de0d1d5f798ddaf59cb447 net/mlx5: E-Switch, let user to enable disable metadata
3f6d8185b343a09376d31f3ebbd78fed99e56021 net/mlx5e: CT, Avoid false lock depenency warning
b1d8fa5f5e9c91f29f5006d53a4f34e4521f0c3b net/mlx5: DR, Add infrastructure for supporting several steering formats
12b2410b2e08753187b5f34c5ac6f676bbdacd5f net/mlx5: DR, Move macros from dr_ste.c to header
b93cac4bcc43549749f80c82e9c7c6258d789ca0 net/mlx5: DR, Use the new HW specific STE infrastructure
464c00c967be05f04078c5d7e04cbef9bbc5f981 net/mlx5: DR, Move HW STEv0 match logic to a separate file
eb7071242a8537cbf6fc0cc19de89ef984b11003 net/mlx5: DR, Remove unused macro definition from dr_ste
26f05a618fe16a5d8fecbcc1f198047380f466ea net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
ccf6d402e322e400f179716ce6a4af51ae59e9db net/mlx5: DR, Merge similar DR STE SET macros
270c24b1af8d82e29872a23c128ca75f982a3c80 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
c1ff0c96c216dc0997fcf449d7f14721b3407bcf net/mlx5: DR, Refactor ICMP STE builder
6ee897f7fd7b03ed8623ee1490a2707d34960bd2 net/mlx5: DR, Move action apply logic to dr_ste
f87f0e09277ce751c2bdfda901b294c1d19f0df9 net/mlx5: DR, Add STE setters and getters per-device API
14c93d6fd1130d1403efa71a2818b891b2538646 net/mlx5: DR, Move STEv0 setters and getters
027206420624fafc2d089d07c8c3ceda38f29755 net/mlx5: DR, Add STE tx/rx actions per-device API
fc3c083405c7c403ee301c6078f3069e7768097f net/mlx5: DR, Move STEv0 action apply logic
3266bc54f270c888e4cd8a6fba9290d71948224b net/mlx5: DR, Add STE modify header actions per-device API
f59be1b6b5b362b58f9ce85c74c3eb0d1e5b1b0c net/mlx5: DR, Move STEv0 modify header logic
19ffcb5b80fd01fa074b780382c89c7ad611a366 net/mlx5e: IPsec, Enclose csum logic under ipsec config
4109904fe70d07e7903da8cc39dfa01b9d7b55af net/mlx5e: IPsec, Avoid unreachable return
b917d7ab6abfc90b3e71432ab0a633d0151586b6 net/mlx5e: IPsec, Inline feature_check fast-path function
f5105aeaf16502b156bf65cad4bf02b62eb410f9 net/mlx5e: IPsec, Remove unnecessary config flag usage
561ea8e97138397ab650079fe51f98eedf460596 devlink: Add DMAC filter generic packet trap
1b1317808660ae5362b575a7e64c25a8e44fc7f2 net/mlx5: Add support for devlink traps in mlx5 core driver
7855bb2c6574f21c5908ac77b9fce90e8cef6813 net/mlx5: Register to devlink ingress VLAN filter trap
64a3c74cab6a013f793abaa945235c3ab480e7f8 net/mlx5: Register to devlink DMAC filter trap
174fd5d6e56299c2328e4346eb2f968a6d6066ee net/mlx5: Rename events notifier header
26cded10654de64159a42ec79f96e4dc33c10908 net/mlx5: Notify on trap action by blocking event
9957000027e828a76e218aa1cf7523ab963696b6 net/mlx5e: Optimize promiscuous mode
e8ece8d08562cfa835807c9c7e8c313aaaf5fe60 net/mlx5e: Add flow steering VLAN trap rule
e6dc1025dcaae0b4d61f58fb3ed67a29d410b853 net/mlx5e: Add flow steering DMAC trap rule
43ab81efe3e4dd2b88464ace9f60b370daee1120 net/mlx5e: Expose RX dma info helpers
1cd0121b3dbd6b1a18341f1e1dd39aff96507985 net/mlx5e: Add trap entity to ETH driver
c9f696c12bef44e3e5046eddb3d0c0d8afcc00d4 net/mlx5e: Add listener to trap event
8b7cfab1533bedd6a9c7d3a5afa945b61dbd7246 net/mlx5e: Add listener to DMAC filter trap event
52927a24cf256eb7f41f94459a7c0816323c01bf net/mlx5e: Enable traps according to link state
3ef120be6879ff0e2209edf14a9ea9d88453459a fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
b5df8b5f3e96838ab64a139208eaae29790051c3 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
c5146afac9fad0cac60907b50dd2c432a5a5e5b8 net/mlx5_core: remove unused including <generated/utsrelease.h>
01a83f4cb5e2b85b50d8db56825e82cc91f35286 net/mlx5e: Enable napi in channel's activation stage
a288e55bcb210a5e7c22fc9b7f6385ae0c7ebb1a net/mlx5e: Increase indirection RQ table size to 256
efb97448db0214e087358988a953fe3bdc065e58 net/mlx5: Check switchdev mode when check if multi-port or ib is supported

--===============1327798241056110267==--
