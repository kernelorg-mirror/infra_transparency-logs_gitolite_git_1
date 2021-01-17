Content-Type: multipart/mixed; boundary="===============5724535673368367476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 17 Jan 2021 19:14:41 -0000
Message-Id: <161091088184.29927.15386048628743257660@gitolite.kernel.org>

--===============5724535673368367476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 3f60aa094102972ee467da3d13331d3325f90ef8
    new: be84a9b8bd80dce8f908e02f417ad27fc00ff518
    log: revlist-3f60aa094102-be84a9b8bd80.txt

--===============5724535673368367476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f60aa094102-be84a9b8bd80.txt

2675c5b9aaf00b1449f48c330b9baa8031ed3943 devlink: Prepare code to fill multiple port function attributes
2a23387c819dcc6e26c79bcbcd6ab73752cf6cea devlink: Introduce PCI SF port flavour and port attribute
7743cf9801077e74da8c05be4f36f2e119b8f9e5 devlink: Support add and delete devlink port
6b3c9f1079101f511253980b3aadafd8fa8c00b6 devlink: Support get and set state of port function
c4f88c84fc0549eeb169743adf04b359836cf923 net/mlx5: Introduce vhca state event notifier
c3dbec7c4e4d571170fcead8caeb00962336a7c0 net/mlx5: SF, Add auxiliary device support
1ad6c88988e8134cda32e813f3c30323aa90bbe0 net/mlx5: SF, Add auxiliary device driver
671a7edf3006a6d45a40f00c9a0c63c50988f9e9 net/mlx5: E-switch, Prepare eswitch to handle SF vport
5afeb4fee0b24e41efa799d7abfa863142d7756d net/mlx5: E-switch, Add eswitch helpers for SF vport
3373e49eeb77a5394a5d0e7b4d29acb828313f36 net/mlx5: SF, Add port add delete functionality
d565ed36a181331fad4ebd394716e51c4f43544d net/mlx5: SF, Port function state change support
add165d003ff2e6d547c8f5e56d6a73504edbac2 devlink: Add devlink port documentation
a4010a0d5c14b04036009b72546184415e16908c devlink: Extend devlink port documentation for subfunctions
dcc4ede746fb2368794a98d6b9f096c8d1ef4d1b net/mlx5: Add devlink subfunction port documentation
a5e5aa303ecce18df2371bc989abf90b8fd3275a net/mlx5: Don't skip vport check
069bba6d96203eb3451c2ba07134689d08e7dcb4 net/mlx5: Add HW definition of reg_c_preserve
2e61b3ed282ac8a6634c81d013d3dc9928cee10c net/mlx5: Remove impossible checks of interface state
d388808e717e080e82c3536f82dbc1e5747ce952 net/mlx5: Separate probe vs. reload flows
61272f324b446899f7dd6acb2a80534a25a6886f net/mlx5: Remove second FW tracer check
2690246f659f3e40458b4f4a97f16ae65d0907c2 net/mlx5: Don't rely on interface state bit
74b4a0073fbb937a24d946485763cb7c558db5ea net/mlx5: Check returned value from health recover sequence
9ad9dfe6f5b97a015ce47ddf0db0835098c877ea net/mlx5: Fix devlink reload LOCKDEP warning
098226d2194312dcf1dcbe9d9c5e222a96fcf607 devlink: Expose port function commands to control roce
92792a167b5e4cb26778ec1271520ce2d6bc11a2 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
9a38c2b75074a85b5b1b68ff82092ddc42828071 net/mlx5e: Simplify condition on esw_vport_enable_qos()
ab7f5f45c715435ded9fcfbd9d64bbcf6cea61ad net/mlx5: E-Switch, use new cap as condition for mpls over udp
5e778b89a50ddcc0c070e16a14024ae3ae46512b net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
0b0beec07fcda7fb0a0a55d5978303a23a598723 net/mlx5e: CT: Pass null instead of zero spec
22fb971c63af061c3f2ba1109008c74446e5203e net/mlx5e: Remove redundant initialization to null
9fa1aca86aae9b0325d9a0634649f2a14e3342b5 net/mlx5e: CT: Remove redundant usage of zone mask
922a63fb4cdf74bd7d582b229ed23b336278d094 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
505ed2e12c4894f165f1379355014f5bb4cec60d net/mlx5e: CT: Support offload of +trk+new ct rules
d829347c5f941411043862004286f8743b5f9916 net/mlx5: CT: Add support for mirroring
a0881e69474648f608d031530c927832c012eabe net/mlx5: E-Switch, let user to enable disable metadata
9c05b3314d8d110dc262078212b6ec127ab666ae net/mlx5e: CT, Avoid false lock depenency warning
9395f63fb68c4841c0a7bf660f723bf400728a3f net/mlx5e: IPsec, Enclose csum logic under ipsec config
d9a4faed4c7d167e7af8a2fe330b6e8efc172ce4 net/mlx5e: IPsec, Avoid unreachable return
79faa819457f98d79f9121c2fa3a4fa5cc891c38 net/mlx5e: IPsec, Inline feature_check fast-path function
bd6093c0a16f3d45a399a566b92169e0026bb5e5 net/mlx5e: IPsec, Remove unnecessary config flag usage
3acae9400dd598094e9274f6e3a471f5a9fea246 devlink: Add DMAC filter generic packet trap
1f2378d2dc8e11deff41daef21ae69139b4de2c7 net/mlx5: Add support for devlink traps in mlx5 core driver
88137770c068c5c80e65bd238bb0fd10530f6194 net/mlx5: Register to devlink ingress VLAN filter trap
8be52e3260c135eab69a6980ef41086ffcaafb8b net/mlx5: Register to devlink DMAC filter trap
5799b30a8d18c44ea19bd06771b0842317d8edaf net/mlx5: Rename events notifier header
20658010c00fb983b7eda382c882de122e2bf750 net/mlx5: Notify on trap action by blocking event
93600d79e0ca588e2954c6f9a988c3d32efd8bcd net/mlx5e: Optimize promiscuous mode
6e8f5c6542d6125da9b724408b04cf1deb3b94c6 net/mlx5e: Add flow steering VLAN trap rule
2596e4e17590e528ac5c6d1330d4ba48b5377517 net/mlx5e: Add flow steering DMAC trap rule
5fef4910d8773330379090115ebc124b00988307 net/mlx5e: Expose RX dma info helpers
f4a5fc0fe3d295b2d245b45db31a77926e32b14d net/mlx5e: Add trap entity to ETH driver
1d066784d166e415dd6353ae361ea559f729cc26 net/mlx5e: Add listener to trap event
9b9b2fc8d733d406208efb57df6e8fee077feb42 net/mlx5e: Add listener to DMAC filter trap event
d132a8c6a3b5527eedd082602e5d7685602cf4f4 net/mlx5e: Enable traps according to link state
b6e69f4ef7aa3f9cedf678e613df1fb7ef651a77 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
1a0b239c44dd83e829de4fd5aa2d17f42e2cca55 net/mlx5_core: remove unused including <generated/utsrelease.h>
360911e890394cfb3c4d79b8584a3567c26e8c28 net/mlx5e: Enable napi in channel's activation stage
542c93420c2ec0f7d8b568a3976203261cf885b2 net/mlx5e: Increase indirection RQ table size to 256
1a5bdb7f80b26dce08dde8f3d2d7afff37ad3ac0 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
9b5fefbc1ff640951a88295ed002e5ad88b07561 net/mlx5: Delete device list leftover
fe2e7330dbc4e91244d922594effe263a590192e fixup! net/mlx5e: Add trap entity to ETH driver
227097d5cd7cd694fe6a7c87d4b7f15cd4642051 fixup! net/mlx5e: Add listener to trap event
f83c0a117a6cf3c1a7f7181d10b7d9f81fae964c net/mlx5e: remove h from printk format specifier
74e33bba8b8ddefad4caf057c5ceee90c074193d net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
47f25a650fc054a12d708c6f24978930581d290d net/mlx5: Remove unused mlx5_core_health member recover_work
653897505e512ebca9fcac758d6f3b0057d864df net/mlx5e: kTLS, Improve TLS RX workqueue scope
38e37246c101b3a8b815242ac6ab1562a6ec597c Merge commit 'refs/changes/74/363474/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
3bf313f1da6d0c2bcfffc68cce5e0e38019ead6b net/mlx5e: rep: Improve reg_cX conditions
ec9f9d9077ac8f3c47b0fb0da22dbb1052d8dd2f Merge branch 'net-next-mlx4' into net-next
80a3df0c91bd050f27a5670e93203747365c4843 Merge branch 'mlx5-vdpa' into net-next
5ab8374741544367ffa402cdc4fff9e0f5a8728a Merge branch 'net-next-mlx5' into net-next
dcfdc7aedf15519b95ef9f54c927bf99b5ebd004 Merge branch 'net-mlx4' into net-next
fd319053f55301f95e566f303a654c87fae40ed4 Merge branch 'net-mlx5' into net-next
be84a9b8bd80dce8f908e02f417ad27fc00ff518 Merge branch 'net-next-test' into net-next

--===============5724535673368367476==--
