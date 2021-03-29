Content-Type: multipart/mixed; boundary="===============1401229933813407253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Mar 2021 15:47:32 -0000
Message-Id: <161703285267.25247.5640030167626661284@gitolite.kernel.org>

--===============1401229933813407253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4390eafe5ee738a90ab2ae0e3eb2c81330107d05
    new: 2bd08150d54f26aa2991e55a3f2e5c11f33b08bf
    log: revlist-4390eafe5ee7-2bd08150d54f.txt

--===============1401229933813407253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4390eafe5ee7-2bd08150d54f.txt

01dc080be6b8318c3a6d3df3486f8d919f5b89a0 drivers: net: ethernet: struct sk_buff is declared duplicately
3f9143f10c3d5055093b18fd3eaa8fc6d1b460f5 net: ceph: Fix a typo in osdmap.c
897b9fae7a8ac1de2372a15234c944831c83ec26 net: core: Fix a typo in dev_addr_lists.c
e51443d54b4e6a2793c55d82fd04b79fbc8ba4d5 net: decnet: Fix a typo in dn_nsp_in.c
952a67f6f6a80ea5b2dae7f433ffc3cd55f8f8b3 net: dsa: Fix a typo in tag_rtl4_a.c
cbd801b3b0716c374e050a8366bb43d71d62b6ec net: ipv4: Fix some typos
c32773c96131fd5a106993efa0078fbde435b2f6 net: gve: convert strlcpy to strscpy
f67435b555dfde67c830047fdfa1f4b91fbeaa56 net: gve: remove duplicated allowed
7d644b0c3a5009a1a1b998c8039933bbe8e40ed3 Merge branch 'gve-cleanups'
866f1577ba69bde2b9f36c300f603596c7d84a62 net: dsa: b53: spi: add missing MODULE_DEVICE_TABLE
96ef692841e0d7c0ce4c7160c674f57ff83f3b4c r8169: remove rtl_hw_start_8168c_3
ae8f5867d59086670ef61e0cbeabde927d4e13a0 net: ethernet: mtk_eth_soc: remove unused variable 'count'
b8ecdaaaf328cf2914da99217368dc847fb9e968 net: ipa: update IPA register comments
cc5199ed50f2939743185fac94f1bcb47200684a net: ipa: update component config register
e666aa978a55d352b76bfa1f9f19c19ef9261467 net: ipa: support IPA interrupt addresses for IPA v4.7
4f57b2fa0744f2fffd61936facd258897834aad5 net: ipa: GSI register cleanup
42839f9585a00b53691bc56e6a238029f1466959 net: ipa: update GSI ring size registers
2ad6f03b59332cd875d20c52ab18bb6a927a3213 net: ipa: expand GSI channel types
b01483a81a2c18b109d79598bdf781954b2f24ce Merge branch 'ipa-reg-versions'
6c996e19949b34d7edebed4f6b0511145c036404 net: change netdev_unregister_timeout_secs min value to 1
7e1c520c0d2028e24cf86df811d41dc4205dc5d4 net: stmmac: introduce DMA interrupt status masking per traffic direction
29e6573c61aaa71010e711e6c3249c56a2e61b46 net: stmmac: make stmmac_interrupt() function more friendly to MSI
8532f613bc78b6e0e32b486e720848d3f5569287 net: stmmac: introduce MSI Interrupt routines for mac, safety, RX & TX
b42446b9b37ba444ba12d89dd9d45c2b68768f24 stmmac: intel: add support for multi-vector msi and msi-x
6ccf12ae111e49324b439410066e8cc359aeee6d net: stmmac: use interrupt mode INTM=1 for multi-MSI
d54e1348d8ef19d5b2cd555e22ffc356f755d66e Merge branch 'stmmac-multivector-msi'
cb9444130662c6c13022579c861098f212db2562 sysctl: add proc_dou8vec_minmax()
4b6bbf17d4e1939afa72821879fc033d725e9491 ipv4: shrink netns_ipv4 with sysctl conversions
1c69dedc8fa7c9684d48dc89994b4e0aceeae588 ipv4: convert ip_forward_update_priority sysctl to u8
2932bcda070d9a02548e57119b1ada8f018c40b5 inet: convert tcp_early_demux and udp_early_demux to u8
4ecc1baf362c5df2dcabe242511e38ee28486545 tcp: convert elligible sysctls to u8
9874b620914bbf4e69a5539b4a23bfd045961187 Merge branch 'sysctl-less-storage'
794d9b25817a813f1d2fb8e133ba6d2f53920853 docs: nf_flowtable: fix compilation and warnings
6def6e47e24f53a9b1f1666fd36c37088c066cec net/mlx5e: alloc the correct size for indirection_rqt
6debae2a9d1179e54abd9f45afe39ed196ffc225 net/mlx5e: Pass q_counter indentifier as parameter to rq_param builders
b3a131c2a1602e0aa3fc6b0fdee519a997a9ca0e net/mlx5e: Move params logic into its dedicated file
895649201845508895be99b82f9c2b9282019516 net/mlx5e: Restrict usage of mlx5e_priv in params logic functions
ea886000a8acc4744bdbacd6f01e1a67b52da04f net/mlx5e: Allow creating mpwqe info without channel
183532b77ddcb90002ff49713f5af08725f71b4c net/mlx5: Add helper to set time-stamp translator on a queue
869c5f9262476aba305082c0a2365847838b2d57 net/mlx5e: Generalize open RQ
a8dd7ac12fc3f6d37758e8c1e650600d71554a21 net/mlx5e: Generalize RQ activation
e078e8df4224d1c422081192e9a6d3db85fa1634 net/mlx5e: Generalize close RQ
42212d997155c24a51fde5dcba9e9de166e2221f net/mlx5e: Generalize direct-TIRs and direct-RQTs API
b0d35de441ab8cdb9f2f38976144e652cf0ee837 net/mlx5e: Generalize PTP implementation
e569cbd729245972cf9ef8469c3cb502892e5724 net/mlx5e: Cleanup PTP
31a91220a27d49b138af3b67d9252494ef810a18 net/mlx5: Fix spelling mistakes in mlx5_core_info message
026412ecac5d8e9112d19d463761611fbb207bca Merge tag 'mlx5-updates-2021-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
43f8b9333d86d4e3a42e55a6e41c78c249ac0216 net: hns3: remove unused code of vmdq
c0127115ee2329dd57a65dceb139ec7cc39f48c7 net: hns3: remove redundant blank lines
d914971df022e7abdb5f8fdfd901a655c9786c05 net: hns3: remove redundant query in hclge_config_tm_hw_err_int()
567d1dd3e4bc204e424553ccf2e1d47b0f5d03a8 net: hns3: remove unused parameter from hclge_set_vf_vlan_common()
1e49432b91d671fd690a6a99fcc082ae44b79faf net: hns3: remove unused parameter from hclge_dbg_dump_loopback()
a1e144d7dc3c55aa4d451e3a23cd8f34cd65ee01 net: hns3: fix prototype warning
f7be24f00702cf07d025c79ab30a15f7d7db5cac net: hns3: fix some typos in hclge_main.c
74d439b74ad3e05780d4cf3ab047345b443f7e67 net: hns3: split function hclge_reset_rebuild()
b1261897b0902d870c483fb006a9443723a3d58b net: hns3: split out hclge_tm_vport_tc_info_update()
4d656b706db3609618e863ee81d9f3944bc2f8e7 Merge branch 'hns3-cleanups'
ee3e6beaa015ff1526440bf31f1782b6daa772da net: ipa: introduce ipa_resource.c
a749c6c03762f71ba4d04ead60b4f5df9ca2bf5e net: ipa: fix bug in resource group limit programming
47f71d6e677cfa2853203ea77c0a47c23fea92c0 net: ipa: identify resource groups
9ab7e72882668c5223c55581bdcd44fdf5e9d882 net: ipa: add some missing resource limits
fd2b7bc3211342e003d00625973318613e0aa2fe net: ipa: combine resource type definitions
4bcfb35e7af9413a4715ec2c74f51e20043c70e2 net: ipa: index resource limits with type
cf9a10bd7c49ab59ef476711e8c8467ce738b6d9 net: ipa: move ipa_resource_type definition
d9d1cddf8b98e9752bbe528b7085d3a5d155fb2d net: ipa: combine source and destination group limits
7336ce1a7ae70335b895901f4b1893c7f40b6be5 net: ipa: combine source and destation resource types
93c03729c548ea30b8bb38f2ab51008f11babe2a net: ipa: pass data for source and dest resource config
4fd704b3608a4c89260ea33895a694bc5385e00f net: ipa: record number of groups in data
3219953bedc563ef988fa423f8ac67a441f69b4b net: ipa: support more than 6 resource groups
6cb502a3684ea55ee76c5b070450b3caa4151565 Merge branch 'ipa-resource'
2d6f5a2b5720cd3fdbaa21d8f5a6a192257b2a3c mptcp: clean-up the rtx path
f7efc7771eac1d149c8981a6d203bce6f1c49210 mptcp: drop argument port from mptcp_pm_announce_addr
d84ad04941c3e30dec193d4c39fce07a4c513cb4 mptcp: skip connecting the connected address
62535200be178fe9360420557cfbcb94c1b93694 mptcp: drop unused subflow in mptcp_pm_subflow_established
348d5c1dec60f5f50869a8e40315a66006897732 mptcp: move to next addr when timeout
2e580a63b5c214a89bcc3e243ee2058691cee001 selftests: mptcp: add cfg_do_w for cfg_remove
8da6229b9524d9a4ea91ed1308f7e45bfe0b2799 selftests: mptcp: timeout testcases for multi addresses
d88c476f4a7dd69a2588470f6c4f8b663efa16c6 mptcp: export lookup_anno_list_by_saddr
557963c383e8209b14de91bf2a0301a41b94d8c4 mptcp: move to next addr when subflow creation fail
b65d95adb802b41a501b75ee4646f4a49fc66eb4 mptcp: drop useless addr_signal clear
8dd5efb1f91b09975295bd162441fe4a23edb3e2 mptcp: send ack for rm_addr
b46a023810939c2839250711282bb66946666d27 mptcp: rename mptcp_pm_nl_add_addr_send_ack
ef360019db4043d53d631aec1e630bd6e6ce54f4 selftests: mptcp: signal addresses testcases
f59798b8f683ec16e724d0a0a43c75cfa4822ec1 Merge branch 'mptcp-cleanups'
ad1cd7856d870e5861ef80fbf3e4b0d68bb82a69 ethtool: fec: add note about reuse of reserved
cf2cc0bf4fde7b9db68d605bbe26457aea3685a0 ethtool: fec: fix FEC_NONE check
d04feecaf1543e538e856166e494daebe808d1fe ethtool: document the enum values not defines
6e2751433490465ad9d82ea751149586ed9d637b Merge branch 'ethtool-kdoc-touchups'
2d9a93b4902be6a5504b5941dd15e9cd776aadca mld: convert from timer to delayed work
cf2ce339b401bc53ee131f0ce38bae32a949925e mld: get rid of inet6_dev->mc_lock
882ba1f73c06831f2a21044ebd8864c485ac04f2 mld: convert ipv6_mc_socklist->sflist to RCU
4b200e398953c237c86d32bf26d4cb2a96556a6f mld: convert ip6_sf_list to RCU
88e2ca3080947fe22eb520c1f8231e79a105d011 mld: convert ifmcaddr6 to RCU
f185de28d9ae6c978135993769352e523ee8df06 mld: add new workqueues for process mld events
63ed8de4be81b699ca727e9f8e3344bd487806d7 mld: add mc_lock for protecting per-interface mld data
32bc7a2cca4d748e434702378ec1c728a2387e04 Merge branch 'mld-sleepable'
a0e55dcd2fa9198fae0e9e088a65d36897748760 dt-bindings: net: xilinx_axienet: Document additional clocks
b11bfb9a19f9d790eea10cbd338b6b7f086c6dca net: axienet: Enable more clocks
4e6d698f86a49681fd5e8e3639da3dbe451333bb Merge branch 'axienet-clock-additions'
aeab5cfbc8c79c33f367f65c0566c9a33a50cd30 net: ethernet: remove duplicated include
63c173ff7aa3b58b1f5cd4227f53455a78cea627 net: stmmac: Fix kernel panic due to NULL pointer dereference of fpe_cfg
bc556d3edd0d3062b22fb5ce4d192650c4ddc2a6 tipc: fix kernel-doc warnings
26440a63a1ac59e76bbe727dde8f89b7efef3e18 net: llc: Correct some function names in header
8114f099d93729642f70fe4fc40f159e208acfc4 net: llc: Correct function name llc_sap_action_unitdata_ind() in header
72e6afe6b4b3aee69b2dae1ac8b32efc503b48ab net: llc: Correct function name llc_pdu_set_pf_bit() in header
c3c97fd0ca6a7c2d566b2092010ed9e7ffcd4bb1 Merge branch 'llc-kdoc'
a1281601f88e924a2e8c7572065d3e9fecf3c3fb farsync: use DEFINE_SPINLOCK() for spinlock
8406d38fde5c3a2d3182b30f9a3b457aa79949e4 af_x25.c: Fix a spello
e919ee389c18c04c2eb9d4b0fdbc9b52545cce37 bearer.h: Spellos fixed
a66e04ce0e01ec8be981a583ae200ac1f0dbd736 ipv4: ip_output.c: Couple of typo fixes
e5ca43e82d91212e24686fafca118f25cf985bfb ipv4: tcp_lp.c: Couple of typo fixes
912b519afc8f13743b473910504e8bfb9eb7de77 ipv6: addrconf.c: Fix a typo
89e8347f0ff4b8bfe23e174e6661902582754394 ipv6: route.c: A spello fix
bf05d48dbda80d864dbdb46c6641954df3bf45d3 iucv: af_iucv.c: Couple of typo fixes
71a2fae50895b32cd600c0c4eff5df9c9c9933da kcm: kcmsock.c: Couple of typo fixes
61f8406010843584eaf04d195fbd707f654cfb89 llc: llc_core.c: COuple of typo fixes
b18dacab6bc4a31b08b134a23d67f9fb2dd5a844 mac80211: cfg.c: A typo fix
55320b82d634b15a6ac6c5cdbbde1ced2cbfa06d mptcp: subflow.c: Fix a typo
195a8ec4033b4124f6864892e71dcef24ba74a5a ncsi: internal.h: Fix a spello
f60d94f0d7b42dd1caed258ff23b93e038bde745 netfilter: ipvs: A spello fix
bcae6d5faf3fe4746b9e96a8a3d6918cc05dc252 netfilter: nf_conntrack_acct.c: A typo fix
0184235ec6d1decb56740d9c99fdd0035b1d4c9d node.c: A typo fix
f2e3093172b9726f3e16a47d5d83ce2edf4060f0 reg.c: Fix a spello
fb373c8455af40faf72d7b8c7f53ed302bd554d9 sm_statefuns.c: Mundane spello fixes
aa8ef1b9abd413d5c062d16e3d6b2fb418f9091c xfrm_policy.c : Mundane typo fix
a7fd0e6d758f0f29268438287ecf7873c069a3ae xfrm_user.c: Added a punctuation
c127ffa23e41e6cb2251d5c30e54d60777034caa selftests: tc-testing: add action police selftest for packets per second
53b61f29367df398243b7298ad1e5793c289a493 selftests: forwarding: Add tc-police tests for packets per second
72642f4127c3b560516127408e8f9b92a56e486e Merge branch 'selftests-packets-per-second'
214037a146ffb796d3f4b012e818360d2bb29f6b drivers: net: smc91x: remove redundant initialization of pointer gpio
ebf893958c131f75c4cfa77e43e8efd67628bd31 net: rds: Fix a typo
21c00a186fac6e035eef5e6751f1e2d2609f969c net: sctp: Fix some typos
9195f06b2d0fd0d1cc1552970d890c21f6b9492f net: vsock: Fix a typo
de1d1ee3e3e9f028623e7beb4c090a2b68572f10 nexthop: Rename artifacts related to legacy multipath nexthop groups
54422bd436e084e6c74aff6026c1767f1570ab26 net: hns3: no return statement in hclge_clear_arfs_rules
4732315ca9fe9f9f9327d6e4b0a2140446e9c48c net: dsa: mt7530: clean up core and TRGMII clock setup
37569287cba1246a5057de32ac42d6c8941c714b l3mdev: Correct function names in the kerneldoc comments
3ba937fb95e877f73b33c5b482f303dd9a8bf4fa netlabel: Correct function name netlbl_mgmt_add() in the kerneldoc comments
af825087433fb94a431edf387c1265463fce3bd1 net: core: Correct function name dev_uc_flush() in the kerneldoc
bb2882bc6c54672b4c57a2108a18ec3acc7c878c net: core: Correct function name netevent_unregister_notifier() in the kerneldoc
8bf94a92505e6e9d46a76230b4900238685aa2ae net: 9p: Correct function name errstr2errno() in the kerneldoc comments
54e625e3bd1dd59f6d0b95730fa9be2604aceb1c 9p/trans_fd: Correct function name p9_mux_destroy() in the kerneldoc
03ff7371cba41903b9f53617a44093051ead3fe7 net: 9p: Correct function names in the kerneldoc comments
f7b88985a1ae71d302596c2f65c6e22eea207fc8 ip6_tunnel:: Correct function name parse_tvl_tnl_enc_lim() in the kerneldoc comments
b6908cf795e9687d6323834cf5c6c67a52f64464 NFC: digital: Correct function name in the kerneldoc comments
284fda1eff8a8b27d2cafd7dc8fb423d13720f21 sit: use min
30f347ae7cc1178c431f968a89d4b4a375bc0d39 net: stmmac: fix missing unlock on error in stmmac_suspend()
8d93a4f9ccfdeba2c6a2b6d1e070e4974734fe8c mt76: Convert to DEFINE_SHOW_ATTRIBUTE
8e99ca3fdb31051372b9e8f3a563e59147e0ee10 mt76: mt7615: remove redundant dev_err call in mt7622_wmac_probe()
656151aaa623c20bbfcbd5b4e43acbea8d23410f net: dsa: hellcreek: Remove redundant dev_err call in hellcreek_probe()
d759c1bd2696c8d72d0f824eb32eadac6eb210c8 net: lantiq: Remove redundant dev_err call in xrx200_probe()
9d0365448b5b954bba1b551ade5b273d629446bb net: moxa: remove redundant dev_err call in moxart_mac_probe()
aa3eff6653178ee9c2b98e41088293d5893926df i40e/i40evf: cleanup i40e_update_nvm_checksum()
e65001a6fe847ab435e5457e70b3d5911b2452d9 igc: Add UDP segmentation offload support
866d7af49b9a0e66082fd44299f39f1fa9d7b2aa ice: remove redundant assignment to pointer vsi
4180762c0f39c29db10d373ccd2395c998ea68b4 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
75c2fd06ce1714791d9bb400d22ab23d2da3374d ice: report security revisions of flash modules via devlink info
940b0c67d54444c8fb81b3c2844b920a558e584f ice: add devlink parameters to read and write minimum security revision
eb21d3c2dc92cb4dd13893e5382624544d7af676 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
a05193d201b129f79cae9f844965c29c47982d93 ice: Manage VF's MAC address for both legacy and new cases
e8bf2e6225555a4eb39d3440cd1ec249b3c7fda2 ice: Save VF's MAC across reboot
7f0c347901a9cdfc9d7f1e2db8f37d63af0a22cc ixgbe: Support external GBE SerDes PHY BCM54616s
2f7c9f91e3ca629d9f467cd1e4ee1bb2efb0fd29 i40e: Add Rx errors aggregation
af0a4cfc6642af99faf68f492d008c01ec88ba65 ice: Fix AF_XDP multi queue TX scaling issue
355f90522c7dcb6864505521a378fc5eb699031e ice: Optimize AF_XDP zero-copy TX completion path
39a2598a680f48e048bdf9dfac5955e65493863f ice: improve AF_XDP single socket performance
ec56943bc6a4db1a8c91c04ad77b322f614fc515 ice: Refactor ice_setup_rx_ctx
5dceac295668bd1bc16c40725f7037a43c7c673b ixgbe: aggregate all receive errors through netdev's rx_errors
d9ef419a6accfca26f15d57db8420a7ba4029c8d i40e: Add Asym_Pause to supported link modes
f0188d8ae092d635d4abb6a0543ab9e1fa75a780 i40e: add support for PTP external synchronization clock
5300d6888abb8bc506dcc08c39c829f58739e8bf iavf: Fix asynchronous tasks during driver remove
bd95b2f2a5fc4333e62e829552c96f498f3f856d i40e: Fix correct max_pkt_size on VF RX queue
2c574169355cf029c14abd2d999dc0004cc4de8b i40e: refactor repeated link state reporting code
e7b4c1562c0fad2440dc824962e280bcd06f1f7d virtchnl: Fix layout of RSS structures
e617c990ce58cb5f245eb923ebaea83dc21a895d igb: Redistribute memory for transmit packet buffers when in Qav mode
48a16afe48a7166f0635de62cda402d13461904c igc: Remove unused argument from igc_tx_cmd_type()
f7c58282f205861b6429ac8e5c1b15a59a5f0ee9 igc: Introduce igc_rx_buffer_flip() helper
6f391542b88aabd4d0dcba79fe096b61fa697e6d igc: Introduce igc_get_rx_frame_truesize() helper
f35b96451b1dfc5a604fa1ebd4dae23bd90e13f4 igc: Refactor Rx timestamp handling
172d7e5974e350f15667cd9aa5132300323bd365 igc: Add set/clear large buffer helpers
b5dcc1a5777a0f844b3f10fcf7b215d1f646513a igc: Add initial XDP support
993bed827b1550d592c52f295813df543b3112db igc: Add support for XDP_TX action
1028371e1a59d795f50b7e2f7995f3004d09a656 igc: Add support for XDP_REDIRECT action
89609aa7900df48a9fcb29f123b2328f05ba4e1b iavf: Fix return of set the new channel count
8710217a77528f53ff3f0b5014360091652b4363 igc: Enable internal i225 PPS
38de26041b100e6348b573b4009c14ad803a66fa igc: enable auxiliary PHC functions for the i225
19a69abd347df10ebdb093e173026fe7cb329f91 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
91b828ab73cf518dd6e691dc040fb0e711ae25b7 i40e: Fix inconsistent indenting
9a04a7f89f1e7469cc863ee15e400b84e5eafc49 i40e: Fix kernel oops when i40e driver removes VF's
c5406e53672eb585a55f15f87ddfa12f57adb424 i40e: Fix oops at i40e_rebuild()
70676c3a25bf8b9ac08c69cdad56846a26c18c24 i40e: Fix NULL ptr dereference on VSI filter sync
6ed72414b06cc39ebbdff4cf7f0805c81b7008a7 igb: Add double-check MTA_REGISTER for i210 and i211
69a00341288b54c76931d30611bf2f3300d92afa ice: report hash type such as L2/L3/L4
78cb75a2decd5ae52d182aa9e40e01249445fc5b ice: Fix allowing VF to request more/less queues via virtchnl
4a5f1cc3dbada9b8181112ff9eb77244a96df439 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
67aefb65adc7f960cbaa6ba180cd4c3691434086 ice: Continue probe on link/PHY errors
907d01c62ffdfe43d7f456f1dcafc876cddf4355 ice: Fix VF true promiscuous mode
971a85e22db38d6ece73bde0e21c86b628e3b3e4 ice: Increase control queue timeout
3c7f985e88ee481b50408dd47f62c9b184920a0b ice: Recognize 860 as iSCSI port in CEE mode
2c4bb3b4d700424a0418393afabdbfdc72b87342 ice: prevent ice_open and ice_stop during reset
10ee1e5aaae89ab9545f5cadc340485710d0753c ice: fix memory allocation call
45b61ef29b9df225866a9eaedcecb2042ff8ea6d ice: remove DCBNL_DEVRESET bit from PF state
9cecbff0d055e66c722fc66745ece9594f64c42d ice: Fix for dereference of NULL pointer
c5fa8cf8948b8d44f03727267db39c4032262a63 ice: Use port number instead of PF ID for WoL
d31be2e27f4cc8bc515a77eb0e978a60da938fd6 ice: handle the VF VSI rebuild failure
f9d9e145e2fcf0db1b873bddbdae64ff478c3e33 ice: Cleanup fltr list in case of allocation issues
bd48b0e67c0c10bd805a7f4b43f4149519c06351 i40e: clean up packet type lookup table
b31f78248aa36e76bba840c10d0a138eb1bc982e iavf: clean up packet type lookup table
aba447827753faa5f6cd7d94d9a91d6975b581c0 igc: Move igc_xdp_is_enabled()
412c924d2dbfd51d39f921aba808e942dfe7f253 igc: Refactor __igc_xdp_run_prog()
cabd84f4843b61ca9b36ae3d7bcd3a4538d97f26 igc: Refactor igc_clean_rx_ring()
df076231d4e5d61e8fc24f796e46d3d9c31cd9a8 igc: Refactor XDP rxq info registration
976823f272032a4b82a9e5d7292891e9adeeee8f igc: Introduce TX/RX stats helpers
dd8df0035a5c40bb559f720c66cc2c4acfcd94a7 igc: Introduce igc_unmap_tx_buffer() helper
29f17fb586433819151a50de36836c0082112cb6 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
7a0b50ea5b223858e5b7f408d57d65b0e880b0a0 igc: Enable RX via AF_XDP zero-copy
b0621bdb281012756de2cb2d681445c2a96c14db igc: Enable TX via AF_XDP zero-copy
77f63c7f94d18f0c05cd5818f9618f70fc953803 igb: unbreak I2C bit-banging on i350
5dabd180b18c635078ced33e6503e4f3949f4ad9 i40e: Fix error handling in i40e_vsi_open
e78b4ea31c63c84f21bcf6f842bf928f93ce15cd i40e: Fix display statistics for veb_tc
729178d706ad5d901aabcf7e298452874b1b6eb1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ed154cb045493e6ccd3f50b86e64d2554ed6d7c ice: warn about potentially malicious VFs
219159ad505d31a5d141f5920af70ddd6ab4761c ice: Allow ignoring opcodes on specific VF
d74bb3d4c489ad339dcac6f74ec010aa0dcc8682 ice: Add Support for XPS
061cf1225c1ef02df799c75f635803ff0164b5ff ice: Delay netdev registration
0ccd2076c5e5c35760b469e937d59593e09a71a4 ice: Update to use package info from ice segment
74350632bb7a39816fff3b06d45bcd0fbec2c380 ice: handle increasing Tx or Rx ring sizes
7b917c0fb947aeae1880bafae4a03501d0c9759f ice: use kernel definitions for IANA protocol ports and ether-types
9b2434446e07ec8b69f7af4092de1af2a46b8297 ice: change link misconfiguration message
a3aeea8a72c7639e0fbd4f596426b766b31a63d5 ice: remove unnecessary duplicated AQ command flag setting
6273a052c2c56a0a13f841133e32a9f6e697eeeb ice: Check for bail out condition early
35e2cf964ac2758df8ad1b7407b51d545428d2f9 ice: correct memory allocation call
097f9efa7c2f52bf18e91718ec2147f96df486cd ice: rename ptype bitmap
03a7edad0851cca8d3be601b210a2daeb0c6f568 ice: Advertise virtchnl UDP segmentation offload capability
83351d034b2a2748b225b96b8482f0fb50c6c092 iavf: add support for UDP Segmentation Offload
c7e2c91f372f6d4377ff74142cad63538952b7bc ice: Change ice_vsi_setup_q_map() to not depend on RSS
ee9b5a2a4478509b21633a97821bde9b7e85a51d ice: Refactor promiscuous functions
a4d029e7d9385782cd68c6288318a1bcd5b4580e ice: Refactor get/set RSS LUT to use struct parameter
7aabc9f9d43af40b60ff98d1b16ef6255bd4e185 ice: Refactor ice_set/get_rss into LUT and key specific functions
1abc30e3300db1e6fd835c64989017ed7862b2e9 ice: Consolidate VSI state and flags
00d75dc98c4a7c2e773d9349b6090ee3aadc1f4b ice: Drop leading underscores in enum ice_pf_state
6bb067ed28df4a528744883ed2c86be86e22da7f ice: Add helper function to get the VF's VSI
a129c9417908ee4078b94b76232af409c3ee07cb ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
2bcd1197f9159f54b6daf68f1f3dd84b5c032101 ice: Add new VSI states to track netdev alloc/registration
bfdfac7cebdf5ed790852eefa38a89871a1a2613 ice: cleanup style issues
071f18ad1a04d38ed2a2369f5ed4a4136f507e41 ice: Correct comment block style
47261cdd0c4210d3de4182fbfa78dc5a2c87ba62 ice: Remove unnecessary blank line
ed54334be09f665f306f60ca71383c2134ecec0d i40e: improve locking of mac_filter_hash
1687d9451a8ce87613fd637e1a99213ffe8a43e8 i40e: use minimal tx and rx pairs for kdump
7d5c72d6d2417aac9240018615555615ce86735f i40e: use minimal rx and tx ring buffers for kdump
719371057e17c5ccee320c62208a844047fda562 i40e: use minimal admin queue for kdump
2b312805cb25735098d00411c1f2aa9b41f6eaea e1000e: Add support for Lunar Lake
3788cd8308adf553dca67f0ac1ce9cab6650979e ixgbe: Fix NULL pointer dereference in ethtool loopback test
f24576b80c723e2b27074d4aab565ed8907437c0 iavf: remove duplicate free resources calls
de7416debca0448e90969d57411e68ac81158b51 i40e: Fix autoneg disabling for non-10GBaseT links
93b2d812f92d4caa2390f9b77717be109eeb960f net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
5651a543ca52638952720cfd981a95788cdf46e1 i40e: fix receiving of single packets in xsk zero-copy mode
9903006c079bbc07dabe5e8565ed57ad080e7d47 i40e: Fix parameters in aq_get_phy_register()
261b442f664e5e14f3629b064be367d7ee435f90 ixgbe: fix unbalanced device enable/disable in suspend/resume
e455d0c9bb5e327a79a449906743569fdb905c6f igc: Fix overwrites return value
2bd08150d54f26aa2991e55a3f2e5c11f33b08bf igc: Expose LPI counters

--===============1401229933813407253==--
