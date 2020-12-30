Content-Type: multipart/mixed; boundary="===============1322253768614978607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 30 Dec 2020 15:50:28 -0000
Message-Id: <160934342832.31644.16130790080584483833@gitolite.kernel.org>

--===============1322253768614978607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: ea9201d1a5934e827ebcf416f23bf3efe218c870
    new: c42017fe9a8a80900d92fa91ceaea9ee72a9e909
    log: revlist-ea9201d1a593-c42017fe9a8a.txt
  - ref: refs/heads/queue-rc
    old: b2d04765a62f43cbb173731e7389351c11ac81e3
    new: 66df48defaf1bf8ba70c12101d071d6be3771ebf
    log: |
         66df48defaf1bf8ba70c12101d071d6be3771ebf Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1322253768614978607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9201d1a593-c42017fe9a8a.txt

e96f97f9a53c0233d2dd2fd1996c9a73f5265f9e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
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

--===============1322253768614978607==--
