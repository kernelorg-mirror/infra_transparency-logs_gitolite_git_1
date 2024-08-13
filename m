Content-Type: multipart/mixed; boundary="===============7094022129136391884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Aug 2024 22:04:55 -0000
Message-Id: <172358669573.7078.16910231796301936372@gitolite.kernel.org>

--===============7094022129136391884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: db34a76e40b3ec2b4236e4d546324251d9bdb131
    new: 623122ac1c4074791ea319df4676fb2875817fe4
    log: revlist-db34a76e40b3-623122ac1c40.txt

--===============7094022129136391884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db34a76e40b3-623122ac1c40.txt

916b7d31f7eef81fe20f86ef52c36938fa971872 ethtool: refactor checking max channels
2d5c9dd2cde33150f9dbb8ee091eff05eb6c7df3 net: usb: cdc_ether: don't spew notifications
c146f3d191147a12d6c9ac61c4e48ac2dc53edc0 net: fs_enet: Fix warning due to wrong type
dda10fc801a9d81829e624ef75ecdfc94f39b310 ibmvnic: Only replenish rx pool when resources are getting low
b41b45ecee6ba74bd590b113be9f349c6b818b46 ibmvnic: Use header len helper functions on tx
d95f749a0b5e42a30d7025d19c15a11c1a570e72 ibmvnic: Reduce memcpys in tx descriptor generation
6e7a57581abea5335cbf29d738724d25d3c302d7 ibmvnic: Remove duplicate memory barriers in tx
74839f7a82689bf5a21a5447cae8e3a7b7a606d2 ibmvnic: Introduce send sub-crq direct
1c33e29245ccb1182876eb57319777456f9e509c ibmvnic: Only record tx completed bytes once per handler
e633e32b60fd6701bed73599b273a2a03621ea54 ibmvnic: Perform tx CSO during send scrq direct
c89c6757cf9212978caeb65e84fbf92fe4495bfc Merge branch 'ibmvnic-ibmvnic-rr-patchset'
1862923bf6ae9d023826abf79d9795a06aecb350 net: ag71xx: use phylink_mii_ioctl
6e20d538fb1dfb9c477a8e991da1fca3064ce0f7 net/mlx5: E-Switch, Increase max int port number for offload
88c46f6103e232e819b35ca811e96454d70a7138 net/mlx5e: Enable remove flow for hard packet limit
16bb8c613379e20d4adabc639ea6aecdaeba2ff1 net/mlx5e: TC, Offload rewrite and mirror on tunnel over ovs internal port
b11bde56246ee85a67364efa0e181b479543dfef net/mlx5e: TC, Offload rewrite and mirror to both internal and external dests
4384bcff035e3699ab97286875d190f3661acc15 net/mlx5e: Be consistent with bitmap handling of link modes
ab666b5287e898fcafc0ad1f2d4506cc3a1bfd23 net/mlx5e: Use extack in set ringparams callback
29a943d71d231e2df81fd3834e75264904a77535 net/mlx5e: Use extack in get coalesce callback
9c4298b466b19651203c8c8847fcbfe3e37ef6b7 net/mlx5e: Use extack in set coalesce callback
b5100b72da688282558b28255c03a2d72241a729 net/mlx5e: Use extack in get module eeprom by page callback
486aeb2db55b4509039f2e6017b2d06836893ee2 net/mlx5e: CT: 'update' rules instead of 'replace'
6b5662b75960b38cee4930284c93bd645b8e03ab net/mlx5e: CT: Update connection tracking steering entries
bbfeba260364907a71fe6bd2e398df01d8fc286b Merge branch 'mlx5-misc-patches-2024-08-08'
e2b1762cf32fb9be1e662ec1e8f3b8b36a9b293d documentation/networking: update l2tp docs
168464c19e1ab7ddc5fb80d9c9560cfbcce6211d l2tp: remove inline from functions in c sources
ebed6606b95954b94df6229db806978b32f3fa23 l2tp: move l2tp_ip and l2tp_ip6 data to pernet
b0a8deda060d51ebe4614ed6e1829d933139ba1a l2tp: handle hash key collisions in l2tp_v3_session_get
aa92c1cec92b146fe499fb693688d6d3d6bafad9 l2tp: add tunnel/session get_next helpers
1f4c3dce9112d23145b4f8bbfd3793a1c4c517ab l2tp: use get_next APIs for management requests and procfs/debugfs
abe7a1a7d0b69e63b1bca5f9531023a52336784f l2tp: improve tunnel/session refcount helpers
dcc59d3e328e3afe54df4f395796042735b1c420 l2tp: l2tp_eth: use per-cpu counters from dev->tstats
c1b2e36b8776a20a1fbdeb9d3be0637c00d671b0 l2tp: flush workqueue before draining it
969afb4347130b7dfd5b652aa60560cf60e214d8 Merge branch 'l2tp-misc-improvements'
fbda8ee64b7404a6a48af8481ed788f9d7946284 bnxt_en: Update firmware interface to 1.10.3.68
f2878cdeb7549437c7c47029b4020e535735c5c9 bnxt_en: Add support to call FW to update a VNIC
6e360862c08756b13f3eb4b1dcbf0b9b9e4d7382 bnxt_en: Check the FW's VNIC flush capability
d41575f76a6d870b386b2aa75143c5cf9543fb45 bnxt_en: set vnic->mru in bnxt_hwrm_vnic_cfg()
b9d2956e869c78bb356a71dd0a75346da9fd191f bnxt_en: stop packet flow during bnxt_queue_stop/start
97cbf3d0accce0f29db0be3ac1b50d9d561d3206 bnxt_en: only set dev->queue_mgmt_ops if supported by FW
80d021bc572fbf1b59b029672df5be069dd078ae Merge branch 'bnxt_en-fix-queue-reset-when-queue-active'
e81d00a6b3b7d619060223d0754ca02e7d4ba90f net: mvpp2: use port_count to remove ports
a7b32744475cb774b4fce599f58394f4ef0acb68 net: mvpp2: use device_for_each_child_node() to access device child nodes
4efee05fefb8944fdf03ca33582ad6e73754b76c Merge branch 'mvpp2-child-port-removal'
aa9fbc5dd9da9e095a8b1a58540cf20cb06f595f net: mii: constify advertising mask
6ff3cddc365beae1fbe185fd470cc0b86e895574 net: phylib: do not disable autoneg for fixed speeds >= 1G
462a94ec9ff712d13fc7dd5b650b9a9f9c1d8013 Merge branch 'phylib-fixed-speed-1G'
c4e82c025b3f2561823b4ba7c5f112a2005f442b net: dsa: microchip: ksz9477: split half-duplex monitoring function
f547e956dd84a585c6b75d3f52e1a1bb9c36c0e2 net: sunvnet: use ethtool_sprintf/puts
6b8a024d25ebf7535eb4a3e926309aa693cfe1bd net: vxlan: remove duplicated initialization in vxlan_xmit
10fbe8c082fdde74b1f0814bc30e194cf330cdf7 selftests: drv-net: rss_ctx: add identifier to traffic comments
f203fd85e6669d72fb3bfa3ce485a9642a4a9583 eth: mvpp2: implement new RSS context API
a7f6f56f604a396f91d891321edb29f286a80069 eth: mlx5: allow disabling queues when RSS contexts exist
ce056504e2e53b22c1f789cff2ad6a0a135dc24d ethtool: make ethtool_ops::cap_rss_ctx_supported optional
fb770fe7584fb855620216193a34c6fb81830aa6 eth: remove .cap_rss_ctx_supported from updated drivers
ec6e57beaf8bc64ea0c2dc0cc360afcc7f504425 ethtool: rss: don't report key if device doesn't support it
a7ddfd5d57036caaaf2e1e896ff7aeed6530a0ca ethtool: rss: move the device op invocation out of rss_prepare_data()
bb87f2c7968eaebafa130f0618dea554700bb74b ethtool: rss: report info about additional contexts from XArray
f6122900f4e28bfcb8abc76e1f7b83a1e0d8afd3 ethtool: rss: support dumping RSS contexts
3d50c66c0609c8b64fb22e9c188fca88f34e7c98 ethtool: rss: support skipping contexts during dump
8ad3be135212a99fe16961de0e6d7d0ddd8268a2 netlink: specs: decode indirection table as u32 array
c1ad8ef804e40fc1ef3cb008e0113d76f4acc1a0 selftests: drv-net: rss_ctx: test dumping RSS contexts
fe1f433555d5ba80fd8b2085f737b16b4197da6f Merge branch 'ethtool-rss-driver-tweaks'
45d84008ccbe2592206c110bd526c7dc140f7bd8 eth: fbnic: add basic rtnl stats
8be1bd91db71fb52be17890586f34cf9403ace89 eth: fbnic: add support for basic qstats
9a4615be653b62cd06f38287b5b7aace18056d02 Merge branch 'eth-fbnic-add-basic-stats'
246ef40670b71fef0c3e2cd11404279bc6d6468e ipv6: eliminate ndisc_ops_is_useropt()
75bab45e6b2da379fe2ebda48ed35f8ce371a2ef net: nexthop: Add flag to assert that NHGRP reserved fields are zero
b72a6a7ab9573e06d5c2fcb92eaa28614a735bfd net: nexthop: Increase weight to u16
110d3ffe9d2b42c04faaf92c3fc627004e3328c6 selftests: router_mpath: Sleep after MZ
bb89fdacf99ccbec4dfe2d04f76f870f1483d3ea selftests: router_mpath_nh: Test 16-bit next hop weights
dce0765c1d5bf810bf3cd8e66cf7f6e73d14d7e2 selftests: router_mpath_nh_res: Test 16-bit next hop weights
4b808f44733243f981ae04046ef93a65ecc631a9 selftests: fib_nexthops: Test 16-bit next hop weights
e96f6fd30eec4ba6e2ff7f855f24b552c5853b06 Merge branch 'net-nexthop-increase-weight-to-u16'
e2d0fadd703c3a3a6ebe318ec82ea64c08d709c2 sched: act_ct: avoid -Wflex-array-member-not-at-end warning
46dd90fe51f3556deaf5af47aafcee10536a3978 nfp: Use static_assert() to check struct sizes
0a3e6939d4b33d68bce89477b9db01d68b744749 net/smc: Use static_assert() to check struct sizes
12dbc67c3b0bcd7414b511fd8a42ba4e388705bc net: stmmac: Move the atds flag to the stmmac_dma_cfg structure
ad72f783de06827a1f20d7df57ca52ee102a6faf net: stmmac: Add multi-channel support
005c0f071bc1db6a6972d598a265c0e45bca4038 net: stmmac: Export dwmac1000_dma_ops
393ea68bf154a53a108bde4bd387fa85b3662181 net: stmmac: dwmac-loongson: Drop duplicated hash-based filter size init
0c979e6b55f99f939bb8158f3d8f8d2072b04e9c net: stmmac: dwmac-loongson: Drop pci_enable/disable_msi calls
324d96b46520f1476f25deaad0e49d8df71377c1 net: stmmac: dwmac-loongson: Use PCI_DEVICE_DATA() macro for device identification
79afc70002c20753aaed41a5083cf936148832b1 net: stmmac: dwmac-loongson: Detach GMAC-specific platform data init
c70f3163681381c15686bdd2fe56bf4af9b8aaaa net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
849dc7341d1f48dacdeadb86eb09f6d7777b1e5e net: stmmac: dwmac-loongson: Add phy_interface for Loongson GMAC
0ec04d32b5e7f03f1a18713a4958a056240763c8 net: stmmac: dwmac-loongson: Introduce PCI device info data
126f4f96c41d2efe9ea1b949ff3e6d997010991e net: stmmac: dwmac-loongson: Add DT-less GMAC PCI-device support
803fc61df261dee7dc71fb4f7000c0569e2afff6 net: stmmac: dwmac-loongson: Add Loongson Multi-channels GMAC support
56dbe2c290bc580ac0774e163133c2ed84ecb8f0 net: stmmac: dwmac-loongson: Add Loongson GNET support
930df0990d06244c3baf43f295e3f3abbc075036 net: stmmac: dwmac-loongson: Add loongson module author
2bbf1aedd6650227115edbe2ddd9446b1e8cdc3b Merge branch 'stmmac-add-loongson-platform-support'
1ef33652d22c69a2a7519d003cd6c79b8e514f44 net: netpoll: extract core of netpoll_cleanup
e0a2b7e4a0f926948e7ade15cea5a43038dd790c net: netconsole: Correct mismatched return types
5c4a39e8a608a0f0afa2710f469432e5bfce4562 net: netconsole: Standardize variable naming
f2ab4c1a9288774b1f9c102f0cb1b478965169bb net: netconsole: Unify Function Return Paths
97714695ef904a4bdba75ca2f339215c0ae2b1fa net: netconsole: Defer netpoll cleanup to avoid lock release during list traversal
2c9c2a3d1aeb1c1c598dcb9a75daf4f2247f9007 Merge branch 'net-netconsole-fix-netconsole-unsafe-locking'
dd1bf9f9df156b43e5122f90d97ac3f59a1a5621 net: hinic: use ethtool_sprintf/puts
86ff3d79a0ee72b7662ef1cc712ba85336b77c30 ice: add parser create and destroy skeleton
75b4a938a947785cdda8908cb700c58e95f8ff69 ice: parse and init various DDP parser sections
68add288189a5490868ccf8cbed273320568928d ice: add debugging functions for the parser sections
4851f12c8d8a0dc89d1bf83ec9d7f34bd4f65572 ice: add parser internal helper functions
9a4c07aaa0f54dd2ddd9e772be9b9ece27b229f0 ice: add parser execution main loop
b2687653fe690569d48eb60343745fe436f7d532 ice: support turning on/off the parser's double vlan mode
80a480075911ec333a692e3108899a565b5f4bdc ice: add UDP tunnels support to the parser
e312b3a1e2092f612914dbc4fa5d96b4d8ff94ef ice: add API for parser profile initialization
fb4dae4ca315fe48f1a8a452172f29196b2a7f3d virtchnl: support raw packet in protocol header
f217c187ea2eb31500fdea34f595f56433a164f1 ice: add method to disable FDIR SWAP option
99f419df8a5c5e1a58822203989f77712d01d410 ice: enable FDIR filters from raw binary patterns for VFs
995617dccc89643d8d8022bbec76e869643842bf iavf: refactor add/del FDIR filters
623122ac1c4074791ea319df4676fb2875817fe4 iavf: add support for offloading tc U32 cls filters

--===============7094022129136391884==--
