Content-Type: multipart/mixed; boundary="===============8783350746330001129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 23 Jan 2021 01:19:53 -0000
Message-Id: <161136479357.9264.15731650506936388612@gitolite.kernel.org>

--===============8783350746330001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 399de87a8f6875b3a77312af9a70bad99af765a7
    new: 494b83cbdde5cc06c9f05556b7abc8630dd635fe
    log: revlist-399de87a8f68-494b83cbdde5.txt

--===============8783350746330001129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399de87a8f68-494b83cbdde5.txt

7303c892acb4c65633f196093febbc504fe07c06 devlink: Prepare code to fill multiple port function attributes
9fb612f305d1e921f31f8f13d33b5e014d1cbf5d devlink: Introduce PCI SF port flavour and port attribute
a81e890db9be98eb1ce81617776139e59fcce559 devlink: Support add and delete devlink port
9a693d34c85a8f4ade1a742b4cb9644634cc0d04 devlink: Support get and set state of port function
d24c6b0285932b992e97a7339756a08556dedffc net/mlx5: Introduce vhca state event notifier
9d4f80a39966aa3dc099c614a79ee2f04d25ace3 net/mlx5: SF, Add auxiliary device support
5ed40d539511a062a99fdffca4712a22c9ae1a97 net/mlx5: SF, Add auxiliary device driver
2ba774b42f5f26545ab5ba4cdf2de82702db230f net/mlx5: E-switch, Prepare eswitch to handle SF vport
dac4172d873c9015cb31781b247fbb60229be7a5 net/mlx5: E-switch, Add eswitch helpers for SF vport
cadcf9a4fa7c9b956b19ca2469cadf462c59167c net/mlx5: SF, Add port add delete functionality
5ca2afb432d052d0fd1e48d5ca9a613fea913d73 net/mlx5: SF, Port function state change support
0cd6579a71420f91530c7c3e75a6ffbcfb5aebeb devlink: Add devlink port documentation
28c8a424b3d0e38bb3952d5c739f37bf6966a000 devlink: Extend devlink port documentation for subfunctions
3be98530745f12c384301a882ca89638be61e94b net/mlx5: Add devlink subfunction port documentation
ccc1e1fef7c22dc7fb6cf74b672c62866f23a51e net/mlx5: Don't skip vport check
23893a91cf3fab8dd07eb678fd171cef79b9c8dd net/mlx5: Remove impossible checks of interface state
53d0426fcf12caff30ce82ba8acd5e4f6fddbf56 net/mlx5: Separate probe vs. reload flows
01729246152aa413889fd943c4981f394c92b9de net/mlx5: Remove second FW tracer check
e763151c42ac236f46739779e8db845b67c3632c net/mlx5: Don't rely on interface state bit
e7882990efe115735b1f6d00efde436be09ac564 net/mlx5: Check returned value from health recover sequence
ae70c00b5b494186b58b6c68d2d0764618a5c3fe net/mlx5: Fix devlink reload LOCKDEP warning
869fdaef74784bbd09fb7894b91de87f7bb26cdf devlink: Expose port function commands to control roce
e8fd2eba411ef68ca3a4ffed502beb8ce049daac net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
98d4d9ccd9afcaa8c956245dbaeb0c76c9838739 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
8d129c91f4a5e913ca666b8cd3c1f43bdf94640c net/mlx5e: CT: Support offload of +trk+new ct rules
fe7cd515352eb78d5a26c39518c1daab048572f2 net/mlx5: CT: Add support for mirroring
cb9d603133b6acd3220d1abbbdf09911eb859058 net/mlx5: E-Switch, let user to enable disable metadata
75a0512480ab768d2c76fb3d6a24e89f30a9f36e net/mlx5e: CT, Avoid false lock depenency warning
e5e1102fb0c85aa6b1d10a5a23e7c62f486ce21d devlink: Add DMAC filter generic packet trap
a6adb999a653d8f546c8a2d2ee96942dad2043ab net/mlx5: Add support for devlink traps in mlx5 core driver
ce54deff4e75b27643656531371f3f53acdf2870 net/mlx5: Register to devlink ingress VLAN filter trap
561eabf786ca01a26bb946526b986cb797ab43dc net/mlx5: Register to devlink DMAC filter trap
e3796bd71d3710ba3f3122605bef351ece77b9b6 net/mlx5: Rename events notifier header
6420dddc7ba05ceeab133eabdaf3f8b4a6be0d28 net/mlx5: Notify on trap action by blocking event
2499414ba8c086842bf5d1d90872656d01105208 net/mlx5e: Optimize promiscuous mode
68c60bcf6ab058d8ee9ce94dd669b16a759a847a net/mlx5e: Add flow steering VLAN trap rule
33c8e8ef7d3e1d883ed1240882485252d8c79db9 net/mlx5e: Add flow steering DMAC trap rule
17d7a1fe80ca8ea9833b5e09764de2b16499b085 net/mlx5e: Expose RX dma info helpers
538b180b5048dbcd477814c2bfe5d6a9562fcb7c net/mlx5e: Add trap entity to ETH driver
c3ca4b464e49df062cef271dc997eefa7bbcdd65 net/mlx5e: Add listener to trap event
c0fb362e6dcc12cdcd9b10dfa0c9867046259af1 net/mlx5e: Add listener to DMAC filter trap event
364655ae41d75f058c45640ce34afed721789604 net/mlx5e: Enable traps according to link state
ea11604fecb65a1f792904b746eb2028de41bfb6 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
e21e9305558f3f9904e852c17f173933391aa172 net/mlx5_core: remove unused including <generated/utsrelease.h>
ad57427316d52574415c6ea8247daaed925a226a net/mlx5e: Enable napi in channel's activation stage
37f2229975b0e98f946a4f63303b6d978e567816 net/mlx5e: Increase indirection RQ table size to 256
999307289605fecb73c041fd084a6c7f4c6d8806 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
0ca43bf9df7652bf4ff970de26a86906f704863a net/mlx5: Delete device list leftover
df23f383c18c126793b22b3067d1d874971e4bc8 fixup! net/mlx5e: Add trap entity to ETH driver
4001b4c9d548ec25d2f1e566ef73a0702d12340c fixup! net/mlx5e: Add listener to trap event
64d8c705c4e9c5b3f118093e15afe866e4625516 net/mlx5e: remove h from printk format specifier
531e378097c35e646df3e60ee6514402fcd88d51 net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
f3ae85e1d082bd9a50833095624eaa023c7cd0c9 net/mlx5: Remove unused mlx5_core_health member recover_work
86b64e75d9c300c296560243220a3572bad5dac6 net/mlx5e: kTLS, Improve TLS RX workqueue scope
35534a998b6cda3e97aa6808784d544b01996830 net/mlx5: E-Switch, Add match on vhca id to default send rules
50d022a1e77095f90f01b0b0ba75289e2707e804 net/mlx5: E-Switch, Refactor setting source port
d4040ffe4f813e1f5c3221ac66438013dbc2c70f net/mlx5: E-Switch, Add eswitch pointer to each representor
e995a6c6cda481a22f69a065c9dd854d1e6e1927 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
f6e9db1a37923a435a13f47c8874af7e10f8d730 net/mlx5: E-Switch, Refactor send to vport to be more generic
68183feb196fd5d8c7c96af22b5f240f28d69a89 net/mlx5: Add IFC bits needed for single FDB mode
4751f50b4e87341984dc9aca8e6bcb055d69d2f9 net/mlx5: DR, Fix potential shift wrapping of 32-bit value
ec4c836caaae8f18c9120a6a8cabaf55a8cc2afe net/mlx5e: accel, remove redundant space
494b83cbdde5cc06c9f05556b7abc8630dd635fe net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR

--===============8783350746330001129==--
