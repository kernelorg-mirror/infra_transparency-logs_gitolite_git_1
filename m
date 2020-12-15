Content-Type: multipart/mixed; boundary="===============6106586409460820980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Dec 2020 00:22:14 -0000
Message-Id: <160799173482.27101.13038046997349851660@gitolite.kernel.org>

--===============6106586409460820980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 819c698620a6b50747b47502107a50e12e9020e8
    new: 1dca1f85e30ea81acf873f068dfa54ff35a333df
    log: revlist-819c698620a6-1dca1f85e30e.txt

--===============6106586409460820980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819c698620a6-1dca1f85e30e.txt

e0132a1714c2fc7375208b434f281d51ecf3eac5 net/mlx5: Fix compilation warning for 32-bit platform
e2d23e4dcaa2e3af181e2d8840d9e0f5b3d325e9 devlink: Prepare code to fill multiple port function attributes
51a072ec896eb99c03e7679f0b092e23eea99aeb devlink: Introduce PCI SF port flavour and port attribute
372bef92e9f446991b0cce316f366f26e9cde3b4 devlink: Support add and delete devlink port
4dee835e4c2e412c6ea8063d65f33043c347ae25 devlink: Support get and set state of port function
72615d2aa9eb4475e019d0a84313c2e30f268760 net/mlx5: Introduce vhca state event notifier
7b7a03d3fbf9e702ea893fee88f6e57a2f6d861a net/mlx5: SF, Add auxiliary device support
3bfc87e26d1a7c549e50ba990ee966fb7830be44 net/mlx5: SF, Add auxiliary device driver
146462691b84eb0f0fa6a8445134184421179d45 net/mlx5: E-switch, Prepare eswitch to handle SF vport
949064c51142b30f405a4bd7451efd5f43840795 net/mlx5: E-switch, Add eswitch helpers for SF vport
700b3377606a9c1aa201661bc7eb854854cbc1f6 net/mlx5: SF, Add port add delete functionality
b7c46e1470aace231b566e87fa2552f950a5f0b1 net/mlx5: SF, Port function state change support
9be31790d0b4a782d077838bdebde482a08b97df devlink: Add devlink port documentation
cb7f6210126f0da53fe965243e72abf6cc3df779 devlink: Extend devlink port documentation for subfunctions
94169f0fb533c7fdac46438fec6a03a69f967092 net/mlx5: Add devlink subfunction port documentation
cdb67843e6032c56921521169e54b9244126cc4c net/mlx5: Don't skip vport check
500730dc400cf6abc041278942a9e72ce5efa741 net/mlx5: Add HW definition of reg_c_preserve
f1ea2734fe1752e0b5b71d5b9e9f8e6529653163 net/mlx5: Remove impossible checks of interface state
6a012dbde8ef8fa33d7ac9175b12beeb231edc6f net/mlx5: Separate probe vs. reload flows
7a3c794d305542d5e660cf8144a82429f4c22837 net/mlx5: Remove second FW tracer check
41548a5f297f58d424ec73b5ac15e61643b9c638 net/mlx5: Don't rely on interface state bit
f1b944371ff46ca3ece5c43bbd927fa9f8d6c74a net/mlx5: Check returned value from health recover sequence
2a525d8a37ef66941a5eae551ece6a852fe5112a net/mlx5: Fix devlink reload LOCKDEP warning
1247795cac3e746660675b3295d041313ece1aad devlink: Expose port function commands to control roce
0b21729f23b9651c0ac55aacee85c624cd68c1e1 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
0adf9466cc60c6e98b759cdb798ddb7b4731b2ac net/mlx5e: Simplify condition on esw_vport_enable_qos()
6d4c27470616c110f4fa9917332cedd92989a32c net/mlx5: E-Switch, use new cap as condition for mpls over udp
5ebdb61650d73f093af4247cf42ad10f5996bdd1 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
4e3a731afeb0ff0ca14342e52a07475c7a10a1b4 net/mlx5e: CT: Pass null instead of zero spec
dfb459396064274544bb70a62365c68b38644fdd net/mlx5e: Remove redundant initialization to null
b54bd9cb968635f82173c57161fccbcd896b7954 net/mlx5e: CT: Remove redundant usage of zone mask
2bccdcfc5a1b65dd7281094419c4c635b11a963b net/mlx5e: CT: Preparation for offloading +trk+new ct rules
7c33c84c339402672d1282cdb21e95726799ba7c net/mlx5e: CT: Support offload of +trk+new ct rules
b724c630402c2b96585938da2492ef7c5bbd9555 net/mlx5: CT: Add support for mirroring
e14929fd7566ee87ef1c952bece5239a2c6721c2 net/mlx5: E-Switch, let user to enable disable metadata
f1cbc48efc50e5dcaeb589993abeba16e37363d8 net/mlx5e: CT, Avoid false lock depenency warning
d1f281fd7ec68612f841baf8cb78578e4fbf061c net/mlx5: DR, Add infrastructure for supporting several steering formats
86963fe0d516cb08dc707a9ebb37bf80e76baeb9 net/mlx5: DR, Move macros from dr_ste.c to header
5500ff3cc72f91c381b2a8c96b60e4884f55a631 net/mlx5: DR, Use the new HW specific STE infrastructure
b8c00574308fcd1c218cd788db4f51ed9a204426 net/mlx5: DR, Move HW STEv0 match logic to a separate file
8464f56396527080d328ca8b55cd5eabddfc99fd net/mlx5: DR, Remove unused macro definition from dr_ste
0c5a70d60488c69cf7d367087a54f4f032489d14 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
30821c2a3da11012be66643154cc021d64c5a19a net/mlx5: DR, Merge similar DR STE SET macros
1e72a68600c8f7f15b186644b1b05f83467cf9a0 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
fab2327782b88a189f4a3733a1e57edaf7b8d046 net/mlx5: DR, Refactor ICMP STE builder
d09c78daab2985569c36d64475f8c11adbfe7046 net/mlx5: DR, Move action apply logic to dr_ste
0903d94a814fd062685555bc1a5c901c0430ec2f net/mlx5: DR, Add STE setters and getters per-device API
bcdde71adcc7469cbec8a73b461d12886dd97a33 net/mlx5: DR, Move STEv0 setters and getters
1d4808f11e601fca4a0394667afc2f2485d6067c net/mlx5: DR, Add STE tx/rx actions per-device API
8c8287ba5af37360127199fd770d4df6238d5193 net/mlx5: DR, Move STEv0 action apply logic
ce2f9748b505af0786d38c4ea2bd633bef506b54 net/mlx5: DR, Add STE modify header actions per-device API
f8e028aa639ec6d641d01bb31e176c6a8ab990ad net/mlx5: DR, Move STEv0 modify header logic
ebcab1642bc3af5687bed7ca7688c5464027f7cc net/mlx5e: IPsec, Enclose csum logic under ipsec config
fc9c9889a6d1089bee2355d508a602f5e3875871 net/mlx5e: IPsec, Avoid unreachable return
f032cbb38cc0957dd66aa4107b38ed210782550b net/mlx5e: IPsec, Inline feature_check fast-path function
f887f5f73269ca44ee7e8e403dfbb582f0012784 net/mlx5e: IPsec, Remove unnecessary config flag usage
47aabc7556c57983853e41c5ff5ec1355f79a197 devlink: Add DMAC filter generic packet trap
988c9aa3877209efc49dde1275ac6b691e013029 net/mlx5: Add support for devlink traps in mlx5 core driver
0bcd12996427e895d39cf199c61d073901f81c64 net/mlx5: Register to devlink ingress VLAN filter trap
d63188cfa110a4e6ae91792e0eccc999c26cb328 net/mlx5: Register to devlink DMAC filter trap
d9cd415897d9311f8424ec7e596ffbb8da0b0184 net/mlx5: Rename events notifier header
d718101361f10d39908816b835bb902da92b9e0d net/mlx5: Notify on trap action by blocking event
02faa941fcfba3e339ecaf18b71fe43789874aa9 net/mlx5e: Optimize promiscuous mode
e5a0a8c7d6cac26e4f300c9fdb7f85960231bb5c net/mlx5e: Add flow steering VLAN trap rule
babcbb6c008298853b24a4e76a08b8f2387911cf net/mlx5e: Add flow steering DMAC trap rule
64dcda05ebd934e524018f96b14c8940a18bcdf4 net/mlx5e: Expose RX dma info helpers
b67eca40f37b5f391e6adf413ba0b9f730681756 net/mlx5e: Add trap entity to ETH driver
10601161d141d5b8d029a2c7cb34c371a9853097 net/mlx5e: Add listener to trap event
45ba8d11aef585c3e967d47eadb34a0bf11ca2fd net/mlx5e: Add listener to DMAC filter trap event
dbf8240195512aa9b7291b047e0630b34038f034 net/mlx5e: Enable traps according to link state
1dca1f85e30ea81acf873f068dfa54ff35a333df fixup! net/mlx5: DR, Use the new HW specific STE infrastructure

--===============6106586409460820980==--
