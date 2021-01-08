Content-Type: multipart/mixed; boundary="===============8162618423951579160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 08 Jan 2021 05:02:50 -0000
Message-Id: <161008217060.27020.18119083468944099216@gitolite.kernel.org>

--===============8162618423951579160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 022623fc246b5f52c814d839c1675fcded0d9ca1
    new: 8359af0a75515b1dac417e773b6d8b3e11686784
    log: revlist-022623fc246b-8359af0a7551.txt

--===============8162618423951579160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022623fc246b-8359af0a7551.txt

71995deb070e74167fe1ba9558909289574010be devlink: Prepare code to fill multiple port function attributes
84b3023d2787b690daf536ccf8b9a31bbbfa568b devlink: Introduce PCI SF port flavour and port attribute
89ead2bf9eb33d7b5725464febc99cf59e4ce702 devlink: Support add and delete devlink port
522040eb26d09b7e27004571eb74c9a06297250d devlink: Support get and set state of port function
6de743c6d9405f7a420aab6777a3e6781d582b2a net/mlx5: Introduce vhca state event notifier
73fb65bb11e8d9a8f028b0962322222bde8cbf57 net/mlx5: SF, Add auxiliary device support
1c19c907c3f66ad8da1aa1ad5fa7632dc9b91a73 net/mlx5: SF, Add auxiliary device driver
cc96272362505b9e22b60a54c10aeb2a2e6babc1 net/mlx5: E-switch, Prepare eswitch to handle SF vport
478fbfd7b590512c2858c68b53153b834148df2b net/mlx5: E-switch, Add eswitch helpers for SF vport
e38181a72d9e413a2d88f1e49bea9931f37e5a77 net/mlx5: SF, Add port add delete functionality
7abd36c30890f419797fff300de729df09cf40d4 net/mlx5: SF, Port function state change support
c877b8808b1af0fdda5aec6a2617ec8be7adf6f9 devlink: Add devlink port documentation
90eb94ca84e4c3d036520dc10a7c46ac7ce00f1a devlink: Extend devlink port documentation for subfunctions
a3e47ce365ce52d320bbc8ab92f0f70fa1a82339 net/mlx5: Add devlink subfunction port documentation
ffcdf9fedd16570a39700062df0e5f09aba423e2 net/mlx5: Don't skip vport check
d02b24e6be68470c74fa783f6be9af961636c495 net/mlx5: Add HW definition of reg_c_preserve
f481e99c0a1d0f9ce7b30de93c37e7fcdd268ac9 net/mlx5: Remove impossible checks of interface state
1c9d753bfba4d669771ca90724520bc3ec529fd6 net/mlx5: Separate probe vs. reload flows
3f597483edf0cfeb65ade142253bc8b3c5bfc858 net/mlx5: Remove second FW tracer check
869a56b05ed0bd428d3cd72c5ea8798a08d11d07 net/mlx5: Don't rely on interface state bit
3fa6cad3d68b048de6dca9a83962f05a6b8e6ccb net/mlx5: Check returned value from health recover sequence
3d1fa2d71c0fb425487ce5b2cc6a6902fc0de243 net/mlx5: Fix devlink reload LOCKDEP warning
2c5abcc11844eea311d1b79e5c35b5b89779555b devlink: Expose port function commands to control roce
deaad6f52862569ce3316033d6d321bb87273dd4 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
42052be6d130605c795889ef2ab78f8559a660d7 net/mlx5e: Simplify condition on esw_vport_enable_qos()
ec0e2fe1c25ab0b14fbdbc5b5e4523f977486d8f net/mlx5: E-Switch, use new cap as condition for mpls over udp
20d23595b14892543549ed151d46f0240726e1c5 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
74786019bde0202a991adfdd59d829def8ef7453 net/mlx5e: CT: Pass null instead of zero spec
b3515127f923266ff55ea4cd8d5e122fa8d4fae4 net/mlx5e: Remove redundant initialization to null
ee2f43811a4c301bd93f4420559d5432415c7fc8 net/mlx5e: CT: Remove redundant usage of zone mask
e7438062b3d0a91a0b1a644e6fb4dc60e12b1140 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
60982bae665683c45cc8d36c8d53f97998a8535d net/mlx5e: CT: Support offload of +trk+new ct rules
b9b48aab71f09a8625408c190aaab9e28a174398 net/mlx5: CT: Add support for mirroring
9213454caae303d3082b1de53e5049b75cbd23d4 net/mlx5: E-Switch, let user to enable disable metadata
840423efa6b18f30f296c9129dd2be2cd01e9651 net/mlx5e: CT, Avoid false lock depenency warning
99dfd33d84e89e7d834db45b9b7c223608f6d736 net/mlx5e: IPsec, Enclose csum logic under ipsec config
4dfbf2404d159af879a1c61e45977f57e2d94f7c net/mlx5e: IPsec, Avoid unreachable return
53eaf563da379237d581b5b0e5c29fbda9eeff86 net/mlx5e: IPsec, Inline feature_check fast-path function
15e5e94e1e66fd9f6c8fbc995443efecc0e5727a net/mlx5e: IPsec, Remove unnecessary config flag usage
e4abce4a23dab41bb8883ccb8e305e497eed0874 devlink: Add DMAC filter generic packet trap
faebfc05bddde8d8c4b82d901d6380c2ba1baa45 net/mlx5: Add support for devlink traps in mlx5 core driver
8ebc528ac0e1a04f3cb592bf352cde6bee11305b net/mlx5: Register to devlink ingress VLAN filter trap
525ccab9d64b19921c16c88ac838d571a898f813 net/mlx5: Register to devlink DMAC filter trap
b46a7e00d5102124fbbdc0b96dd15c32fd5b8b12 net/mlx5: Rename events notifier header
7b9729a393a5a4e5902be9f8cbb62c015c8545e4 net/mlx5: Notify on trap action by blocking event
5684903503cf115f30bbddf6ac8bf7b186191fd8 net/mlx5e: Optimize promiscuous mode
05dae7938aed5706e9bf698050116d77fb8ec495 net/mlx5e: Add flow steering VLAN trap rule
1f246bea528a763b32d65467c656367e546d93fe net/mlx5e: Add flow steering DMAC trap rule
40ee497881d3fa99055a1b4fd62315611bb528eb net/mlx5e: Expose RX dma info helpers
3e3d77293ab532a79fcb8dd21a3b3c904b7835ea net/mlx5e: Add trap entity to ETH driver
8dfb8e1e2bdd99d7c4626f34e8aa3a6df1a8ed6f net/mlx5e: Add listener to trap event
340050b20ddfe0ddfd4e3cfafb0be4353f73192a net/mlx5e: Add listener to DMAC filter trap event
6c713455a38c5d5bb108d8bed50dc88a91a7bcf7 net/mlx5e: Enable traps according to link state
f0a6fa0e4bbb05a0d08c0a2e431dc41504e7ba5d net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
947deeba8b345da84e233d0610dfafbcf117a98e net/mlx5_core: remove unused including <generated/utsrelease.h>
5e3939de655603d02c2b88f7d2dc6b82eb99263f net/mlx5e: Enable napi in channel's activation stage
2e6822d4e647c878357999edbfb0cc022361848d net/mlx5e: Increase indirection RQ table size to 256
88f70540e34c7f9481eecec3661cca5204a6d259 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
8359af0a75515b1dac417e773b6d8b3e11686784 net/mlx5: Delete device list leftover

--===============8162618423951579160==--
