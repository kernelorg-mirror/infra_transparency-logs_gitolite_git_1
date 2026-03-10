Content-Type: multipart/mixed; boundary="===============3624787387418392639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Mar 2026 20:58:18 -0000
Message-Id: <177317629811.2133006.10630124233587656781@gitolite.kernel.org>

--===============3624787387418392639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c899a72257c23010c6a068de16934841e42c36af
    new: 652e237b9e9eeb3f45d7bb2231b6e296feed9225
    log: revlist-c899a72257c2-652e237b9e9e.txt

--===============3624787387418392639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c899a72257c2-652e237b9e9e.txt

b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0aa0c61758f517ded2befa084ebcad93809b421 tools: ynl: move samples to tests
285804d63f35b333b216f90255104264c590514b tools: ynl: convert netdev sample to selftest
7e3effbc76278bfe3c452074c301233c8e69101f tools: ynl: convert ovs sample to selftest
5c3206786c2d2c42540ad075d73fc895a9eb7f39 tools: ynl: convert rt-link sample to selftest
6cf8fb4722c35270df8e087c0c589da0577377a6 tools: ynl: convert tc and tc-filter-add samples to selftest
7a95e52562936e54c77f3fb2177016d68f1f203f tools: ynl: add netdevsim wrapper library for YNL tests
db20b374e7f74d2336c8d9f8a6e4806985328980 tools: ynl: convert devlink sample to selftest
1419fbf5a8179f6d5cc1e2487c01d51c97bcade0 tools: ynl: convert ethtool sample to selftest
e7a39b8f5fcf076b88925d0e24bdba69d988cf9e tools: ynl: convert rt-addr sample to selftest
aa234faa5a4d0f213697c4b9012c75b80b9d2c20 tools: ynl: convert rt-route sample to selftest
86020d7db03abd337d89b02586ce0fb0d65667e0 Merge branch 'tools-ynl-convert-samples-into-selftests'
2ed4b46b4fc77749cb0f8dd31a01441b82c8dbaa net: Add SPDX ids to some source files
8ca8eb05767395cd2fd0db12e052ca0bc5d1597c tcp: remove unused hash_size from struct tcp_out_options
50636e5ff8861c35ebb190521ba540074ab583ad tcp: move tcp_v4_early_demux() to net/ipv4/ip_input.c
6927430735802bd8bc5dbe352edbd94a04459567 net: rocker: kzalloc + kcalloc to kzalloc_flex
82f36517a13e6339ddd9737d8a310949e057e596 tcp: avoid dst->ops->check() call in tcp_v{4,6}_do_rcv()
47e8dbb6e763e5ccfed2ab4aa55cbb163382aec1 net/sched: do not reset queues in graft operations
a23c657e332f2feb5eb9c4a3e8371386aa7392a6 net: ethernet: ti: am65-cpsw: Use also port number to identify timestamps
58e4d35ae7b9325ab622bbcc34312b17af425c8f net/sched: use rtnl_kfree_skbs() in pfifo_fast_reset()
abb0eb0b033a0a8980eb9215e02626e4801ead3f ppp: simplify input error handling
51aaf65bbd21e81a0a4d6827fad76ec8873a7703 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into mbox
dc9c9193c7c19a0163552da3a73a1706b7faea12 selftests: fib_tests: fix link-local retrieval in fib6_nexthop()
014c607f86abc903d7bf46e13373d89392e371fe gve: add support for UDP GSO for DQO format
bf3471e6e6c02137dc0d26caa783ac1849f9aab8 net: airoha: Make flow control source port mapping dependent on nbq parameter
e8eb33d650cd5e60b008f9d958262e489de6e7a9 tcp: move sysctl_tcp_shrink_window to netns_ipv4_read_txrx group
f2db7b80b03f268ff65fe825a7c761a8f551aa48 net/sched: refine indirect call mitigation in tc_wrapper.h
4b78c9cbd8f1fbb9517aee48b372646f4cf05442 tcp: move tp->chrono_type next tp->chrono_stat[]
d6d4ff335db2d9242937ca474d292010acd35c38 tcp: inline tcp_chrono_start()
56acc7f51974c824142dd0a529b1ce05ec5fa75a selftests/tc-testing: Adapt test's output to HFSC's iproute2 printing changes
c127d4087930cc4706b99c9431e35ba00776a634 net: stmmac: remove stmmac_dwmac4_get_mac_addr()
b560d4434f98b5a8f7d04e5ec1a515a21aa8d914 net: stmmac: ptp: rearrange n_ext_ts initialisation
687e7863f027426175791f8a23a59b7c4c816fe9 net: stmmac: ptp: remove redundant priv->pps[].available
52ede1bce557c66309f41ac29dd190be23ca9129 Merge branch 'net-stmmac-further-ptp-cleanups'
46097d011f77f5758fb47b7059b4f1f2e7403940 net: airoha: Move GDM forward port configuration in ndo_open/ndo_stop callbacks
89fe91c65992a37863241e35aec151210efc53ce net: mana: hardening: Validate doorbell ID from GDMA_REGISTER_DEVICE response
3fdd33697c2be9184668c89ba4f24a5ecbc8ec51 net: export netif_open for self_test usage
b43498b7e9be0ef76440980642b2bf20dc213e19 eth fbnic: Add register self test
99fc8d3d00c94e32c1a8b60783a0d24421053446 eth fbnic: Add msix self test
d522b1b004800728de5466451e4d7032a4f53de6 eth fbnic: TLV support for use by MBX self test
8e5218199da48913960a0ce7e22193020dc23891 eth fbnic: Add mailbox self test
05e059510edf7b6101ff85db2a2e2d1b6f31ee6d Merge branch 'eth-fbnic-add-fbnic-self-tests'
6bf71386fbedc5cd9ccdff0a9716b8e8e35c5a08 ice: Fix enable_cnt imbalance on resume
2ccd97ec1f47d13f3371842486ea0710457a2e89 ice: Fix enable_cnt imbalance on PCIe error recovery
69ea7a226d40e5d6856a4f20703fabd1b5e6b92e i40e: Fix enable_cnt imbalance on PCIe error recovery
c932aa818273ee0485de35c1fc4c78ec0e8e7f02 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c5fb2aa9676cfaab53e2be689ece3f7203473a22 virtchnl: create 'include/linux/intel' and move necessary header files
4f100cc13d242e3e8be6ba681f792ff18927ed26 virtchnl: introduce control plane version fields
9c401cdabc8659ca06fe46048eaeda79c4fe372d libie: add PCI device initialization helpers to libie
940dc69d2732a3c0eecfe747ad18f8107b3eaaad libeth: allow to create fill queues without NAPI
b59a9defff38078872d00de418954d2500c30c14 libie: add control queue support
efcb24fd8d54d58089cd1bb54c90a384afa140f1 libie: add bookkeeping support for control queue messages
8060af34434c66d915be3089c61cf8c122122364 idpf: remove 'vport_params_reqd' field
327c79c236262b95b385942c37f065b88d7e9c31 idpf: refactor idpf to use libie_pci APIs
bd32c20dceddb3863c3e38bfdbd3d72442e7e725 idpf: refactor idpf to use libie control queues
55cb50564536f4bc9f81cf48f563ff09f0ac55ae idpf: make mbx_task queueing and cancelling more consistent
5446169dad7d2b927b36018472859bea7da8381b idpf: print a debug message and bail in case of non-event ctlq message
00283812691bf43e0321863471c449931332b959 ixd: add basic driver framework for Intel(R) Control Plane Function
76f99d97426616838a7e3fcde4edeb677604a064 ixd: add reset checks and initialize the mailbox
04e14edb28d88e13c2c07f0c4e42b62d72f8254b ixd: add the core initialization
b2cdf7bdc22deb127e1b8da22300c00b01dce4c2 ixd: add devlink support
450fac1460b9c0d11be507e8bf4a4b92e5b4f220 ice: fix 'adjust' timer programming for E830 devices
4f3c0a46491a0f4a78115e3ff628654bee88eda7 ice: fix setting RSS VSI hash for E830
5b1b28fbfa701e74fd6e8eff4579fe3b2ff6f8ac libeth: pass Rx queue index to PP when creating a fill queue
c49b85f7dc93c38d8c18090d2133d381f98b883d libeth: handle creating pools with unreadable buffers
3ea1c129659f24e2d03935cc5549e5dd16334595 ice: migrate to netdev ops lock
4d2ccb217a6fc555221cad609bfbb27cbd32d8fe ice: implement Rx queue management ops
9fdc445be69179b062ed8560cec3d2e9983bc184 ice: add support for transmitting unreadable frags
249d3529a1995e905e9da9b54ce1d2ce81fb0111 igb: set skb hash type from RSS_TYPE
ac47e0a773e28f323c9381c5274a76f48e3e3a2d ixgbe: E610: add discovering EEE capability
fbc546d1fa766813b6053b513c0bae9002f0353d ixgbe: E610: use new version of 0x601 ACI command buffer
5b800937180fcc1a4b98374b2152f7720f6198e0 ixgbe: E610: update EEE supported speeds
6414493d1d272255822d33ad494dea0088ea5f37 ixgbe: E610: update ACI command structs with EEE fields
588d44352251a01d853ed5da5f6f9af6c4ac38f3 ixgbe: move EEE config validation out of ixgbe_set_eee()
74e0b6245be5649c50582c549babb2804e2aa870 ixgbe: E610: add EEE support
c5ed0a95e68426a09c3ef07643aea06d1d8f81c4 iavf: fix PTP use-after-free during reset
b3ddddd3500126f7fcbaef99942f62af6881bf09 i40e: only timestamp PTP event packets
d28215033fe30ee6bec0c0702399fb01bafe5cca ice: ptp: don't WARN when controlling PF is unavailable
7b4dafcc2b1fc4b5afc2c1c3ed2a8d2393f532b5 igb: prepare for RSS key get/set support
6b85404edbc4e3ef0d4186d56e962cb247eac120 igb: expose RSS key via ethtool get_rxfh
7c71510e5b04f66f1a98f40e06e751628b0a06a0 igb: allow configuring RSS key via ethtool set_rxfh
34d274bc15091b0b273871e34bc70e1c1e366d3a igc: prepare for RSS key get/set support
470365c984970e91ea5ba7a48c51613ea8e34905 igc: expose RSS key via ethtool get_rxfh
31035ee26d106539703c0499e7954f202b5d9f09 igc: allow configuring RSS key via ethtool set_rxfh
d1b885283516f978718a12886c60a38e2a3b256c ixgbe: e610: add ACI dynamic debug
375601046e96b3cad7be79c625e72b05d05cbc38 ixgbe: e610: remove redundant assignment
660ab097e277fc2c2032234ea4de53de2c37b5c9 ice: in dvm, use outer VLAN in MAC, VLAN lookup
6b5dc3ea90c0ad8ca3ccbe41b5b17c6d29c520ae ice: allow creating mac, vlan filters along mac filters
9fef73106fe2dbcee3173c0648ad01593cb035fa ice: allow overriding lan_en, lb_en in switch
8e597ca84f2855ce1238db55946da435b84d6d5b ice: update mac, vlan rules when toggling between VEB and VEPA
ecf2cca565fadf4153e7828de9647ed28bde938e ice: add functions to query for vsi's pvids
466f82f718d040242781c22743c0f535bd091c3f ice: add mac vlan to filter API
a6f65d3517e2880f0a7f2d47a3540d7bb07c4761 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
19e78ec960412e8b255f28382069639a486ba295 ice: fix race condition in TX timestamp ring cleanup
435b0c113b6a9cf71c26a60a09f910f57d1656b6 ice: dpll: fix rclk pin state get and misplaced header macros
9e5085d5a44b2b26f884b59e5bdcaf8f316ea5c3 libie: prevent memleak in fwlog code
40c7ef34b6f099042010638e6e085a7078eea650 iavf: fix incorrect reset handling in callbacks
88eef9d4222e71a4ad737f04067b7174dae38f44 ice: fix inverted ready check for VF representors
7284b72418b3945c83bc5ddd3cf5ee0abed668bd ice: use ice_update_eth_stats() for representor stats
655fdb1c02032f89b948fac02d93fc1a7b46ce8e drivers: net: ice: fix devlink parameters get without irdma
a07b05477d944964a6baed074b84a37e7e246b70 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
dcccf7c36ba3f0f36244f38598961d534bd62f2b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e7ecdae098c89bbafaa11d79bffbbb43df35b824 igc: fix missing update of skb->tail in igc_xmit_frame()
95422eca0e6448c7d63d2a780bae9ec315f13acf ice: update PCS latency settings for E825 10G/25Gb modes
d0ec79a176fe9a06b3abe3e2da3a9c311764a5f3 ice: add support for unmanaged DPLL on E830 NIC
a4263cb9ce6dee7753dccbec5997915d693c1091 ice: fix missing dpll notification for SW pins
8afc46dce362f7dff5110b7e926ba5d23fc80bcf ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
251dcea3cbcf299b70fd60927e8a118abd77aa0f ice: set max queues in alloc_etherdev_mqs()
f53598cd1b83542327a9bf0613ade28ccf3fb98e ice: mention fw_activate action along with devlink reload
8d0cb28880f8b99b90bbabff288718453c89382a ice: access @pp through netmem_desc instead of page
3da7790208f3fc0c14bcbff2ad88c0151c95c459 ice: fix missing SMA pin initialization in DPLL subsystem
f4f6e47a2e97e46978e8d33eaaa7ca70201546da igc: fix page fault in XDP TX timestamps handling
1899e08f4c90dc928af8b77822858201ea73772c e1000/e1000e: Fix leak in DMA error cleanup
eed8f5f6e716b354698daaba105a1750d0455b98 igc: Call netif_queue_set_napi() with rntl locked
882d48485a5fd120b7b372c90c3aee53b44c1847 igc: Let the PCI core deal with the PM resume flow
58035a897eae298c1565ac4b11bd27448ed6e45b igc: Don't reset the hardware on suspend path
83b82cc82bce57a6ea622907116f44a17635f9f6 ice: remove redundant checks from PTP init
70b518693b1f85051be565d608ea1301282439e6 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
eadf8201692c9db580025826f10003088398d860 ice: implement symmetric RSS hash configuration
0d9fe3a7645eaed48d9586cd6f37200369e8b74f iavf: fix VLAN filter lost on add/delete race
b101c9d840719463dad4eaffcb093594f9ce1747 idpf: clear stale cdev_info ptr
6b423ba5af9e4c8211bb3e2ebf6eccfa6a835001 ice: dpll: Fix compilation warning
af1551667de90d6ce0edbecf607719e041cc265c bitmap: introduce bitmap_weighted_xor()
717f6191d97b1c70721b272a99bf542daad3356a ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
591103ce5b445d55da6ca4a1c68a7f1c9b0898e3 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
08fee721f0952d20b018865a9056c12fcbfa636d igb: fix typos in comments
652e237b9e9eeb3f45d7bb2231b6e296feed9225 igc: fix typos in comments

--===============3624787387418392639==--
