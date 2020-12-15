Content-Type: multipart/mixed; boundary="===============3417931972713138013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Dec 2020 08:47:11 -0000
Message-Id: <160802203101.13588.7678129293836251652@gitolite.kernel.org>

--===============3417931972713138013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 9f84d935edea447f86bc384195b4f13eeee4c0ab
    new: 9915bf43c9c5625aa80354512cc0a3717b9ba04d
    log: revlist-9f84d935edea-9915bf43c9c5.txt

--===============3417931972713138013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f84d935edea-9915bf43c9c5.txt

b211937a033753a1a3a1c4ede8fb1887bc591b85 net/mlx5: Fix compilation warning for 32-bit platform
8f18fd31901997cd88738599585092cc9d70882f devlink: Prepare code to fill multiple port function attributes
bd2c5ae04fc9c285364afc146c7db4eafef3527f devlink: Introduce PCI SF port flavour and port attribute
c2c9b45e4d141b5748ca382a378cdc3a20730526 devlink: Support add and delete devlink port
5e1dde1b863d81fb78c45f02cfc1acbab6b305af devlink: Support get and set state of port function
3b450b9a97db391881037c9b1e01e5c1a3da96d1 net/mlx5: Introduce vhca state event notifier
064cd752368b17070735e63e7ae6bcec4f661406 net/mlx5: SF, Add auxiliary device support
1545ad21180e9a49f90fe2e04268d06d95ecb87b net/mlx5: SF, Add auxiliary device driver
e4a33452a2f79d1daff4955c8ae4f7934ce5bc98 net/mlx5: E-switch, Prepare eswitch to handle SF vport
baf7965dc5e8d32c0574e9b7cab61dd5fd427713 net/mlx5: E-switch, Add eswitch helpers for SF vport
f9182d65737e3134c70a5e6c7491162a2e009e4d net/mlx5: SF, Add port add delete functionality
265f589c72757e45aaf7878b7893cda5b4d19fda net/mlx5: SF, Port function state change support
f0a1d50bbb947d258b9c4b2f24c03a8548127886 devlink: Add devlink port documentation
a147a5675ba98e68b28b286910d7ba418de5b9fc devlink: Extend devlink port documentation for subfunctions
fc1d6a092741b7d7de7f4320de4d0c556fecc2af net/mlx5: Add devlink subfunction port documentation
fdccf4b885cdbbf012df2f31c1866775cbaa3e8f net/mlx5: Don't skip vport check
caf6980c43e6986dcc9048faa10b2c4af590ff01 net/mlx5: Add HW definition of reg_c_preserve
86fcf5d6a52c63ff524eb8513ec9504f83614137 net/mlx5: Remove impossible checks of interface state
9874965699b37bb7b80c95a855a10d345517e5e1 net/mlx5: Separate probe vs. reload flows
38c079b9def95b56a066c741682469e591597671 net/mlx5: Remove second FW tracer check
45f613845613c4c5b0cd88cbf085c1eba9d990c2 net/mlx5: Don't rely on interface state bit
e8b8cf370774c3f6400c6c6393903ad3f77c8b1e net/mlx5: Check returned value from health recover sequence
fd48913d3c70303c74f88b76906cb682ad33d9ca net/mlx5: Fix devlink reload LOCKDEP warning
e2f055096f786ae4d355bee993923897220fed2d devlink: Expose port function commands to control roce
85e02f9f95be2dd7784844da4373fad364825c21 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
c3201f643b167144e2f83140041eaccac2f41143 net/mlx5e: Simplify condition on esw_vport_enable_qos()
42867f37284e2c0855063fba9f1c42dded7e10ac net/mlx5: E-Switch, use new cap as condition for mpls over udp
f040ae159c50293177fb54e02ffa16f46483848d net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
d92e38633bbf15f7d3f0e8387527bdb15d90ec54 net/mlx5e: CT: Pass null instead of zero spec
49e536016450ff2dc49ab26bf98b6a07f0c7b0e8 net/mlx5e: Remove redundant initialization to null
3331d841a0180949d8233834c4e96f5cc24a0692 net/mlx5e: CT: Remove redundant usage of zone mask
2c23ed5e322992f0c84e87ad87dc7ef181734a75 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
c33521df20c471cbf7240784f0f17fadf288b871 net/mlx5e: CT: Support offload of +trk+new ct rules
4a7538b091cdc4744ab5fa0cf4ccf0ce703aa907 net/mlx5: CT: Add support for mirroring
7c25196108680a9661a70d17f82fbb693bc2dd09 net/mlx5: E-Switch, let user to enable disable metadata
deccb666088f14dd16c471bdeaacf62e5118111f net/mlx5e: CT, Avoid false lock depenency warning
4c3a12322b1e7eeae55a4e1d713c0ac921662fc6 net/mlx5: DR, Add infrastructure for supporting several steering formats
d69f64f688526e92f5b2b678b6acda8753c085a9 net/mlx5: DR, Move macros from dr_ste.c to header
56cb0c78faa5f7251f2ef9815ef44609f3f35015 net/mlx5: DR, Use the new HW specific STE infrastructure
43d94ed7c5a9a905b8fd18e47958d7e9c1d229d7 net/mlx5: DR, Move HW STEv0 match logic to a separate file
f65234c0820b6c842544902b83001298e4c903fb net/mlx5: DR, Remove unused macro definition from dr_ste
7ba0f173c7abd751940989d55df5a32d94a1662d net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
7838a47941c200e1015a432d9086bb09c57b95e2 net/mlx5: DR, Merge similar DR STE SET macros
7f42fde479d9c9792a0c55e7fba85c1b23cc524c net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
5776b7b41af1ddb88d92547ef6c7c0384346276e net/mlx5: DR, Refactor ICMP STE builder
bba1e4fd5b347dee5249ff514a2abaa7165aa1b8 net/mlx5: DR, Move action apply logic to dr_ste
0193ef134df375b925811168b252d0513cae352e net/mlx5: DR, Add STE setters and getters per-device API
7b17111cb449373dc7f3826edcf8fee271ff4c4a net/mlx5: DR, Move STEv0 setters and getters
3f74aa6cb27c2d20dfbb8ff87e36c2abb60884cf net/mlx5: DR, Add STE tx/rx actions per-device API
c8e8a730cdbf4aab7a1bfc8065f79db80feeeb79 net/mlx5: DR, Move STEv0 action apply logic
c8a37cc11a08983fe47ee42fa939cc8acdfbf605 net/mlx5: DR, Add STE modify header actions per-device API
f222c4c63c960b29550775dc05bac0527191ce5d net/mlx5: DR, Move STEv0 modify header logic
74d38caad1200e429371fb493bf5075a5b6c27f0 net/mlx5e: IPsec, Enclose csum logic under ipsec config
131b1dd7556d186ecec08b48173d501756e3e075 net/mlx5e: IPsec, Avoid unreachable return
48668f320d0da464215f4ee4b772ae3c47c46c88 net/mlx5e: IPsec, Inline feature_check fast-path function
6d17f164cac35f78f342bf79caee8f84cd0d0fe5 net/mlx5e: IPsec, Remove unnecessary config flag usage
7413a35c22f0937a1afb2e84630479ced340f686 devlink: Add DMAC filter generic packet trap
0f854640c5174bb37cf9a605a57305dfbff3c120 net/mlx5: Add support for devlink traps in mlx5 core driver
027838b2ca833e08c8b68976443bbbc7bdda95d9 net/mlx5: Register to devlink ingress VLAN filter trap
30b57dd9bd4037092590ce395d74f3dd6ea64bac net/mlx5: Register to devlink DMAC filter trap
0c4fe3f91b93064891351732648133fc655eef0a net/mlx5: Rename events notifier header
12d99eaec8851f3a501b060cd23bb4269ada4df6 net/mlx5: Notify on trap action by blocking event
8ee2a7930512cdb9aff1726ee2812801d7cb8cee net/mlx5e: Optimize promiscuous mode
d7e4651e0ff28e203473a6f02ea932157b94977f net/mlx5e: Add flow steering VLAN trap rule
0dcdb39a0feb00f4cb87171a889e2f4fcf715a7c net/mlx5e: Add flow steering DMAC trap rule
6f48a0196802ad6239ae8c0d25b8bf0c02fbdd19 net/mlx5e: Expose RX dma info helpers
0bbd13c1e985e63f178250f946c58a434978e959 net/mlx5e: Add trap entity to ETH driver
0d4d4e1a1aa8ac6fb56d2375a17365cdbf38cd83 net/mlx5e: Add listener to trap event
e0167206cdfbcf2d86413857d0f6bc363c1d0776 net/mlx5e: Add listener to DMAC filter trap event
80fee8b0223058f23499a5e451f60b5e55fb9ab4 net/mlx5e: Enable traps according to link state
1578d3a9a57dbf12040b0d34cfc43aaa3bf77d98 fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
d21d59972e34e5c1968fb39252226612dba9b36b net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
9915bf43c9c5625aa80354512cc0a3717b9ba04d net/mlx5_core: remove unused including <generated/utsrelease.h>

--===============3417931972713138013==--
