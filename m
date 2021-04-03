Content-Type: multipart/mixed; boundary="===============1456664868453456170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 03 Apr 2021 03:20:51 -0000
Message-Id: <161742005148.31886.499148410642573383@gitolite.kernel.org>

--===============1456664868453456170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: 60803a524bb30f5bd2ac7410a8f8d77a02019319
    new: b20e734f379df25c6f21de5c40c8ac90b3178819
    log: revlist-60803a524bb3-b20e734f379d.txt

--===============1456664868453456170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60803a524bb3-b20e734f379d.txt

ed3038158e7b58dcf966cb7ec4ae98d152a5b794 ethtool: fec: fix typo in kdoc
408386817a9d32c88c9ac528749e9999d0e3f6a1 ethtool: fec: remove long structure description
240e114411e74d2ee8121643e0c67717eb7c6982 ethtool: fec: sanitize ethtool_fecparam->reserved
d3b37fc805d9ef697451730ebdfc7e35e6c2ace8 ethtool: fec: sanitize ethtool_fecparam->active_fec
42ce127d98641f2cb19cd499b5b3beb472c7eff1 ethtool: fec: sanitize ethtool_fecparam->fec
6dbf94b264e62641d521975d0eddbeef36bacf3c ethtool: clarify the ethtool FEC interface
50dad399caa1bd8ba14cf2c72ab9b25112bc0430 Merge branch 'ethtool-FEC'
b83e214b2e04204f1fc674574362061492c37245 tipc: add extack messages for bearer/media failure
a9bada338b6806c660e4fb20ab742d0d83a3ceac net: usb: lan78xx: remove unused including <linux/version.h>
f1dcffcc8abe3088da876d9eae481c3e31e2014d net: Fix a misspell in socket.c
711550a0b97e2e4ed2f1da484cf33e9dd1a963fb qede: remove unused including <linux/version.h>
ba8be0d49caf3d47038c9c8b8a9953adce3db006 net: bcmgenet: remove unused including <linux/version.h>
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
862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
2f019ebd5330c38e3c28fc8d35cc0bce6f4ddfe4 igc: Remove unused argument from igc_tx_cmd_type()
613cf199fd10a610d46dd6b3a6eb3b14fe2b1104 igc: Introduce igc_rx_buffer_flip() helper
a39f5e530559e0e39ab26b28ce5fa9550fd3ec5b igc: Introduce igc_get_rx_frame_truesize() helper
e1ed4f92a6256ec11445de51c2b5a7d89289f8d1 igc: Refactor Rx timestamp handling
1bf33f71f9813688bf5ca5a4db0743bb4a4dd563 igc: Add set/clear large buffer helpers
26575105d6ed8e2a8e43bd008fc7d98b75b90d5c igc: Add initial XDP support
73f1071c1d2952b8c93cd6cd99744768c59ec840 igc: Add support for XDP_TX action
4ff3203610928cac82d5627ce803559e78d61b91 igc: Add support for XDP_REDIRECT action
37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
6be836818872329b5c8daa58ea2ac33945850cfe net: mdio: Remove redundant dev_err call in mdio_mux_iproc_probe()
a956b21596f300506d20dd9d2a2a039772193a8f net: axienet: Remove redundant dev_err call in axienet_probe()
3d0dbd546345689aba8c4a00b486abc51622e920 net: stmmac: remove redundant dev_err call in qcom_ethqos_probe()
a180be79db4a7eeab575b76b0838087932953caf net: mscc: ocelot: remove redundant dev_err call in vsc9959_mdio_bus_alloc()
989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
b52f6425481ce7963b86ef1a171b28f422ffbea1 net: marvell: Delete duplicate word in comments
df4a17a98d7f08569b3d2d1e666041f083452aa3 net: marvell: Fix the trailing format of some block comments
9abcaa96ce6d7ba2c54d2c6093ecffd53d46bbb2 net: marvell: Delete extra spaces
9568387c9f5193257414bc213c6022dcdeacee09 net: marvell: Fix an alignment problem
32e67c0aea904225fc77bf6edb27d033bec564fb Merge branch 'marvell-cleanups'
4947e7309a31fdab1078b477b98b4cb1a28f80d8 mlxsw: spectrum_matchall: Perform protocol check earlier
50401f292434d5fb99f3f0c9b861f8a84c151ecc mlxsw: spectrum_matchall: Convert if statements to a switch statement
b24303048a6b23d27c4c12b9843265c0eef80ffd mlxsw: spectrum_matchall: Perform priority checks earlier
c3572a0b731fc0de13afef300f1f5afb929e4d4c selftests: mlxsw: Test matchall failure with protocol match
17b96a5cbe3d0c743c49776e90d892844c226a56 mlxsw: spectrum: Veto sampling if already enabled on port
7ede22e6583290c832306e23414cc2c1e336c4b7 selftests: mlxsw: Test vetoing of double sampling
cbc6a2d0aeab67c863030c4572cfeca9cdaf36ee Merge branch 'mlxsw-sampling-fixes'
4db0964a75a2835c7e4a5051cf99e0e63f9775f9 net: phy: Correct function name mdiobus_register_board_info() in comment
acf61b3d84ccb325924a1ae320403f82858dba0f net: bonding: Correct function name bond_change_active_slave() in comment
177cb7876dced42e7ab8736e108afd1fe8dc03ea net: mdio: Correct function name mdio45_links_ok() in comment
87f2c6716f6408b9992d7f2247d1fcc190de2c92 Documentation: net: Document resilient next-hop groups
24ad92c841c9fa548dc944821721944405ef7963 ieee802154: hwsim: remove redundant initialization of variable res
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings
7f700334be9aeb91d5d86ef9ad2d901b9b453e9b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
40cb881b5aaa0b69a7d93dec8440d5c62dae299f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6289a98f0817a4a457750d6345e754838eae9439 sit: proper dev_{hold|put} in ndo_[un]init methods
d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
24c22dd0918bd136b7bea0f3a521ccf355fb432b net/mlx5e: Add states to PTP channel
a099da8ffcf6d4f6d41719bd41878ff529ab6b55 net/mlx5e: Add RQ to PTP channel
a28359e922c681a23c01e4858175d9e98c5ff88a net/mlx5e: Add PTP-RX statistics
3adb60b6a3ed9f233daa632d35cec79fe4781372 net:mlx5e: Add PTP-TIR and PTP-RQT
19cfa36b18d8dc76d72f74b5209875e31641e219 net/mlx5e: Refactor RX reporter diagnostics
b8fb10939ff43be7599df3a264474c180ba7234c net/mlx5e: Add PTP RQ to RX reporter
c809cf665e28449ba7fec93089718bc8751a52cc net/mlx5e: Cleanup Flow Steering level
1c80bd6843881fbef7d198981ea0decc184954fd net/mlx5e: Introduce Flow Steering UDP API
0f575c20bf0686caf3d82d6c626c2e1e4a4c36e6 net/mlx5e: Introduce Flow Steering ANY API
e5fe49465d463ca6c029869e42e9ba5e895cce02 net/mlx5e: Add PTP Flow Steering support
960fbfe222a490622cfb3949061b20f83ef46fb0 net/mlx5e: Allow coexistence of CQE compression and HW TS PTP
885b8cfb161ed3d8f41e7b37e14d35bd8d3aaf6b net/mlx5e: Update ethtool setting of CQE compression
8560b0e7633b97be53a7209fb1ca3efeaae7aa88 MAINTAINERS: remove Dan Murphy from m_can and tcan4x5x
ba23dc6dcab5da1d421a8811f7ed0bc40a4efabb MAINTAINERS: Update MCAN MMIO device driver maintainer
7119d7864bc5a02e1ec31497a16666ffafcc2465 can: dev: always create TX echo skb
4168d079aa41498639b2c64b4583375bcdf360d9 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
f318482a1c57315d0efccd2861f153f55c2117c6 can: dev: can_free_echo_skb(): extend to return can frame length
289ea9e4ae595545e736a63ccaadba65f880e9a4 can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
4c9258dd26fdb3bacb35e767fa55c9a03a78a08e can: dev: reorder struct can_priv members for better packing
cfd98c838cbea6d084830d841f06ebaf0bea36de can: netlink: move '=' operators back to previous line (checkpatch fix)
c25cc7993243fdc00ab7e608e3764819538015ab can: bittiming: add calculation for CAN FD Transmitter Delay Compensation (TDC)
1d7750760b70ba8b0e641146eee1b3a343d1b292 can: bittiming: add CAN_KBPS, CAN_MBPS and CAN_MHZ macros
51894cbae49e8c8dba01ee9f7f5030d1f81f4fa9 can: grcan: add missing Kconfig dependency to HAS_IOMEM
a3497afbe9268cf64e431e9808916f1318d26b3d can: xilinx_can: Simplify code by using dev_err_probe()
27868a8fc1d0ba7abeac3e24b1a723c21c76581b can: ucan: fix alignment constraints
cfe2a4ca1e0691c3e1f899e04e883c3d584e89fd can: peak_usb: pcan_usb_pro_encode_msg(): use macros for flags instead of plain integers
a7e8511ffda6a81ba6b49c22d0ed296caeff438c can: peak_usb: add support of ethtool set_phys_id()
58b29aa9d47128ec6ee8fd731b0f137a82f0b9ea can: peak_usb: add support of ONE_SHOT mode
8fa12201b6521a8752a2474229a81b0aa09c2b93 can: m_can: m_can_class_allocate_dev(): remove impossible error return judgment
17447f08202d7599a61bc218343b8e7da0a23fa6 can: m_can: add infrastructure for internal timestamps
df06fd678260bca919ea894281ec54ce10e45ce6 can: m_can: m_can_chip_config(): enable and configure internal timestamps
1be37d3b0414e3db47f6fcba6c16286bbae0cb65 can: m_can: fix periph RX path: use rx-offload to ensure skbs are sent from softirq context
6c23fe67e8dc825ef2fd34d1dac12fc970140a8b can: tcan4x5x: remove duplicate include of regmap.h
e0ab3dd5f98fcca95a8290578833552e496fabaf can: mcp251xfd: add dev coredump support
eb94b74ccda607f3c0e441d793ff9f90fc3b09ea can: mcp251xfd: simplify UINC handling
ae2e9940112064ca21a807f543822a1eea2731d6 can: mcp251xfd: move netdevice.h to mcp251xfd.h
dc09e7e37152d1d18511cd590980d3982a3a0daa can: mcp251xfd: mcp251xfd_get_timestamp(): move to mcp251xfd.h
efd8d98dfb900f96370cc7722ccb7959e58557c7 can: mcp251xfd: add HW timestamp infrastructure
5f02a49c6605fbd85c00acd19a10e149bba5c162 can: mcp251xfd: add HW timestamp to RX, TX and error CAN frames
172f6d3a031b5ecb22e7dd8c4462f4eeabde3d63 can: c_can: convert block comments to network style comments
beb7e88a2650ae7bb8ec6e4b73d2de816893d68e can: c_can: remove unnecessary blank lines and add suggested ones
2de0ea97ade0d087699af329ecd212b2967bcf58 can: c_can: fix indention
0c1b0138d641316bba1871e127fc1c7ef0e029e3 can: c_can: fix print formating string
995380f3fbfbce3d700293f375aae0a1ddad3266 can: c_can: replace double assignments by two single ones
dd477500c70b9e721bcf612bce1ddf5752a2de2b can: c_can: fix remaining checkpatch warnings
f65735c203d5af0c32f0c89d6a431900fb8b83e2 can: c_can: remove unused code
c8a6b44388cb60a3851520902e286c202fc5c725 can: c_can: fix indentation
eddf67115040b9e875e8a153816df89f66b4c5b6 can: c_can: add a comment about IF_RX interface's use
fcbded019855136a3d99d74ef8b44e8f87120fb2 can: c_can: use 32-bit write to set arbitration register
13831ce69c775fb8186275fdeb91fa6daff2196c can: c_can: prepare to up the message objects number
132f2d45fb2302a582aef617ea766f3fa52a084c can: c_can: add support to 64 message objects
402a66edb9f3e38330859f14bd090ca745059257 Merge tag 'mlx5-updates-2021-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9c0ee085c49c11381dcbd609ea85e902eab88a92 Merge tag 'linux-can-next-for-5.13-20210330' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb5cc6ab3b6a1c0122d3644a63ef9dc7a610d35 net: phy: lan87xx: fix access to wrong register of LAN87xx
2b246b2569cd2ac6ff700d0dce56b8bae29b1842 icmp: add support for RFC 8335 PROBE
750f4fc2a12f6632b5aa04526bf57fa06bfe8467 ICMPV6: add support for RFC 8335 PROBE
f1b8fa9fa5865c58c093cde6d782104c22df9088 net: add sysctl for enabling RFC 8335 PROBE messages
08baf54f01f5b5f06fe242cfc236629c76969cd4 net: add support for sending RFC 8335 PROBE messages
504a40113cc4f329dd75bbf6e4b060603224d814 ipv6: add ipv6_dev_find to stubs
d329ea5bd8845f0b196bf41b18b6173340d6e0e4 icmp: add response to RFC 8335 PROBE messages
212ee4b52f10aeedc335979c2d81c6ef0c1fce99 Merge branch 'rfc8335-probe'
77053fb7b428099bfdc2ec81a923587a2692d84b mISDN: Use DEFINE_SPINLOCK() for spinlock
5979415d00d42fd66d4227a34a6fa528003ae88a mISDN: Use LIST_HEAD() for list_head
913d55037616659c04763e756f948fcbaef0bbee bpf: Remove unused bpf_load_pointer
1c137d4777b5b66c64854ba469ab0650ff0dc5bd stmmac: intel: add cross time-stamping freq difference adjustment
cda1893e9f7c1d78e391dbb6ef1798cd32354113 net: mhi: remove pointless conditional before kfree_skb()
235fc0e36d35270e1ff426f26bbea6154b8863a5 bpf: Remove redundant assignment of variable id
0f1b2a4912b270395d4f61bfcc1ff8d4903dde4a mips/sgi-ip27: Delete obsolete TODO file
ef843f261b881aaf5a8e4fa90815a97b37dab1f2 scsi/aacraid: Delete obsolete TODO file
22612b4e60397c038ef91ed06e741f1063d6a56a fs/befs: Delete obsolete TODO file
ab36ba4f3a81c5562cabab9988c6aa8ef65a5543 fs/jffs2: Delete obsolete TODO file
8d9e5bbf5c68c25ab2d93e910a258ec7193df1e2 net/ax25: Delete obsolete TODO file
b9aa074b896b8d33269d085f360cd614c36e52d2 net/decnet: Delete obsolete TODO file
cf5b15ab191f699504bfd39cb559e559423ab9f5 Merge branch 'obsdolete-todo'
059ff70c8cabe0b9d170033ae82bc052aeaac059 net: i40e: remove repeated words
252b5d373564c37e35c982bdfa473ebe0dd5f30e net: bonding: remove repeated word
fec76125baf7390e1ad1354e32ee6b2f986cd01c net: phy: remove repeated word
497abc87cf9969601f4213d9db0e2f90eb044088 net: ipa: remove repeated words
8e51a6371088703a5376a8e28849a8dd8e9620ae Merge branch 'net-repeated-words'
dc5fa2073f63965faad232af0adf9b7e50b5f340 ppp: deflate: Remove useless call "zlib_inflateEnd"
000ac44da7d0adfc5e62e6c019246a4afeeffd04 udp: fixup csum for GSO receive slow path
18f25dc399901426dff61e676ba603ff52c666f7 udp: skip L4 aggregation for UDP tunnel packets
e0e3070a9bc9bb3d3e00b37da872ed5b0adbd077 udp: properly complete L4 GRO over UDP tunnel packet
78352f73dc5047f3f744764cc45912498c52f3c9 udp: never accept GSO_FRAGLIST packets
d18931a92a0b5feddd8a39d097b90ae2867db02f vxlan: allow L4 GRO passthrough
61630c4f052b197191d1d8f3a749d204a5cbdeae geneve: allow UDP L4 GRO passthrou
b03ef676ba6dc53c728e936a1709d4bf35362184 bareudp: allow UDP L4 GRO passthrou
a062260a9d5fce22977744ed6dab64b7b1508ab3 selftests: net: add UDP GRO forwarding self-tests
df82e9c6dd8426577bf02392928c51c8e7ed30e1 Merge branch 'udp-gro-L4'
e48792a9ec7898444fec6577611a6205e36dfdb9 tc-testing: add simple action change test
6aa6791d1a0fa9cf371287d2134f95a936da408a dpaa2-switch: fix the translation between the bridge and dpsw STP states
90f07102352945efcd75ade6e9293bfe0306b3fe dpaa2-switch: create and assign an ACL table per port
62734c7405b749a760c88c3e33d250c9efde263e dpaa2-switch: keep track of the current learning state per port
1a64ed129cce958921bebbde0842d9a0ba0205ba dpaa2-switch: trap STP frames to the CPU
bc96781a895996c66f1d20411202f24000bfbab8 dpaa2-switch: setup learning state on STP state change
578c97b0b243c7450b78464c1f34d2590f996734 Merge branch 'dpaa2-switch-STP'
0f4e7f4e77b2078955f3cf78f0b818a0d2b898e1 ionic: count dma errors
230efff47adbea8274810b593a9caf8e46c2c1f7 ionic: fix sizeof usage
b2b9a8d7ed134ae72e5ef8d0003d054af8e5e2bf ionic: avoid races in ionic_heartbeat_check
aa620993b1e58e19a556bc3a7f0e15ac08bf2e46 ionic: pull per-q stats work out of queue loops
3c7a83fa427daf08c46a9af41be3cd3267832fe6 Merge branch 'ionic-cleanups'
b8128656a5edd23a91542c9da849cd878a54148d net: fix icmp_echo_enable_probe sysctl
774c8a8dcb3cba72e37394dbc7803fe575e1292c mptcp: remove all subflows involving id 0 address
9f12e97bf16cb4032ae199537e5a1500dfafee90 mptcp: unify RM_ADDR and RM_SUBFLOW receiving
740d798e8767d8a449902b1a1bbc70facfce19b5 mptcp: remove id 0 address
6254ad408820ca84283798c8fdbda3b01259a9a8 selftests: mptcp: avoid calling pm_nl_ctl with bad IDs
2d121c9a882a93d5b229fc13deb10036a1b35967 selftests: mptcp: add addr argument for del_addr
5e287fe761495eb669b5e2543919bd5124edecf1 selftests: mptcp: remove id 0 address testcases
65550f03e98b4dd9f5050ee8c463f30cae95ae90 Merge branch 'mptcp-subflow-disconnected'
7866f265b824589f2cf45fce8bf82d152557bd7c mlxsw: spectrum_router: Only perform atomic nexthop bucket replacement when requested
28110056f2d07a576ca045a38f80de051b13582a net: ethernet: Fix typo of 'network' in comment
63f8af0fc34197a276674fa0d4d865aeff1f0172 selftests/bpf: Add an option for a debug shell in vmtest.sh
e27bfefb21f28d5295432f042b5d9d7871100c35 tools/resolve_btfids: Fix warnings
1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
634da4c118434cf8a0c5eabce9eb58502ef1521c ice: Add Support for XPS
1e23f076b25424508d4576fba176888944b9b2b0 ice: Delay netdev registration
a05983c3d024d173af0a80dc7197a21f64d52df6 ice: Update to use package info from ice segment
2ec5638559c13b923250eccf495d2a033fccb3e7 ice: handle increasing Tx or Rx ring sizes
5c57145a49bd93b72878ef9b4a1d798753b9faff ice: change link misconfiguration message
800c1443cbe1bd17f11e3580744894c3ee1a5c8e ice: remove unnecessary duplicated AQ command flag setting
805f980bfe0e7d07cd4cd5d1183722f0355c0f4a ice: Check for bail out condition early
36ac7911fae7575b8cebf9326a23901cba28c015 ice: correct memory allocation call
94a936981a3eae3f1e9d1bf02c32d3f559a7aa95 ice: rename ptype bitmap
8134d5ff9788d3e7f63f963a211927a60ce462d6 ice: Change ice_vsi_setup_q_map() to not depend on RSS
e3c53928a3b2b3ec983955a838547aa7344822be ice: Refactor get/set RSS LUT to use struct parameter
b66a972abb6b4a2fe8e0444ba2a2d3718c79d5ad ice: Refactor ice_set/get_rss into LUT and key specific functions
e97fb1aea9056299d013aa30783d6a995136a2c8 ice: Consolidate VSI state and flags
0c3e94c247938b63218e661fcd1a935edb0db215 ice: cleanup style issues
a07cc1786dab69b896af226cf58163237837ee72 ice: Correct comment block style
53f7c5e1406110b9b8da4b7e2c66023a16bb8714 net: ethernet: stmicro: Remove duplicate struct declaration
3cbf7530a163d048a6376cd22fecb9cdcb23b192 qrtr: Convert qrtr_ports from IDR to XArray
b788ff0a7d7dc04da4c938d56cbe96c7fa261983 net: ena: fix inaccurate print type
e355fa6a3f405d3a3a1d86f2e2e332fb3d4e05d8 net: ena: remove extra words from comments
ca3fc0aa08370260a1180ac4366cf58fbefc841c net: amd8111e: fix inappropriate spaces
3f6ebcffaf673490ec95024a8d6e67b890cc53e2 net: amd: correct some format issues
1f78ff4ff7089b8265278d0bbf937fd8e5958dcf net: ocelot: fix a trailling format issue with block comments
142c1d2ed96604ec09bbc4076d2a8d09271850d3 net: toshiba: fix the trailing format of some block comments
44d043b53d3867523960f79c6a909c976e15f3f7 net: lpc_eth: fix format warnings of block comments
30b8817f5f7a66151b7b772cb9a216706494aa2e Merge branch 'net-coding-style'
1caf8d39c58f3f63193d02928c8dce3fa07cee52 inet: shrink inet_timewait_death_row by 48 bytes
490f33c4e70431d0a4d01666a6525fdd43299cde inet: shrink netns_ipv4 by another cache line
b2908fac5b7b23c03fa1d3e1055ad95ba305c871 ipv4: convert fib_notify_on_flag_change sysctl to u8
cd04bd022258f4aa6e8392c8133dbbf31da0f12f ipv4: convert udp_l3mdev_accept sysctl to u8
be205fe6ec4ffd6875f69e61205163fb686a5c74 ipv4: convert fib_multipath_{use_neigh|hash_policy} sysctls to u8
7d4b37ebb934aa32a54666fe9153d127c33ff89a ipv4: convert igmp_link_local_mcast_reports sysctl to u8
1c3289c931740f235b29be5182e5f2dfb004593d tcp: convert tcp_comp_sack_nr sysctl to u8
a6175633a2af0eae07127311563d2a75096c111a ipv6: convert elligible sysctls to u8
0dd39d952f75a678b2ebcac8bd60f449f303c755 ipv6: move ip6_dst_ops first in netns_ipv6
ab1b4f0a836f437d44f97cb8a6f444e4c5176cef Merge branch 'inet-shrink-netns'
ac1db7acea67777be1ba86e36e058c479eab6508 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0d7a7b2014b1a499a0fe24c9f3063d7856b5aaaf ipv6: remove extra dev_hold() for fallback tunnels
2fa423f5f0c6891effd4d5c8bdb91d418001da11 net: enetc: consume the error RX buffer descriptors in a dedicated function
a800abd3ecb9acc55821f7ac9bba6c956b36a595 net: enetc: move skb creation into enetc_build_skb
d504498d2eb3bfcbef4ddf3f51eb9f1391c8149f net: enetc: add a dedicated is_eof bit in the TX software BD
1ee8d6f3bebbdaa7692732c91685b27ae4c612be net: enetc: clean the TX software BD on the TX confirmation path
65d0cbb414cee012ceee9991d09f5e7c30b49fcc net: enetc: move up enetc_reuse_page and enetc_page_reusable
d1b15102dd16adc17fd5e4db8a485e6459f98906 net: enetc: add support for XDP_DROP and XDP_PASS
7ed2bc80074ed4ed30e0cab323305bde851f7a87 net: enetc: add support for XDP_TX
d6a2829e82cff9e5ec10b8ee293488b57399ed01 net: enetc: increase RX ring default size
9d2b68cc108db2fdb35022ed2d88cfb305c441a6 net: enetc: add support for XDP_REDIRECT
77890db10ef04cae55fb858cbb861414f33039a3 Merge branch 'nxp-enetc-xdp'
b494ba5a3cf822fa99fb941cd1c293da21f4f927 net: stmmac: enable MTL ECC Error Address Status Over-ride by default
917e2e6c57980e2255c5eb8ddd77ed670ae49752 net: mediatek: add flow offload for mt7623
040806343bb4ef6365166eae666ced8a91b95321 selftests/net: so_txtime multi-host support
37f0e514db660f03f8982b8f4fbbd4b2740abe7d skmsg: Lock ingress_skb when purging
b01fd6e802b6d0a635176f943315670b679d8d7b skmsg: Introduce a spinlock to protect ingress_msg
0739cd28f2645e814586c7536ba5da9825cb8029 net: Introduce skb_send_sock() for sock_map
799aa7f98d53e0f541fa6b4dc9aa47b4ff2178e3 skmsg: Avoid lock_sock() in sk_psock_backlog()
7786dfc41a74e0567557b5c4a28fc8482f5f5691 skmsg: Use rcu work for destroying psock
190179f65ba8bc18dc1d38435b7932505ca5544f skmsg: Use GFP_KERNEL in sk_psock_create_ingress_msg()
2004fdbd8a2b56757691717639f86d0eea3ab5b4 sock_map: Simplify sock_map_link() a bit
b017055255d620b365299c3824610e0098414664 sock_map: Kill sock_map_link_no_progs()
a7ba4558e69a3c2ae4ca521f015832ef44799538 sock_map: Introduce BPF_SK_SKB_VERDICT
8a59f9d1e3d4340659fdfee8879dc09a6f2546e1 sock: Introduce sk->sk_prot->psock_update_sk_prot()
d7f571188ecf25c244789b883c878ec7c64b5b08 udp: Implement ->read_sock() for sockmap
2bc793e3272a13e337416c057cb81c5396ad91d1 skmsg: Extract __tcp_bpf_recvmsg() and tcp_bpf_wait_data()
1f5be6b3b063767202f815d5571f7d03729f1282 udp: Implement udp_bpf_recvmsg() for sockmap
122e6c79efe1c25816118aca9cfabe54e99c2432 sock_map: Update sock type checks for UDP
d6378af615275435ce6e390a538c980ac19b6659 selftests/bpf: Add a test case for udp sockmap
8d7cb74f2ccb5486ab8c631a8fcdc7621bbbc42c selftests/bpf: Add a test case for loading BPF_SK_SKB_VERDICT
89d69c5d0fbcabd8656459bc8b1a476d6f1efee4 Merge branch 'sockmap: introduce BPF_SK_SKB_VERDICT and support UDP'
247ca657e20460375bf3217073d6477440f48025 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f20a46c3044c3f75232b3d0e2d09af9b25efaf45 tipc: fix unique bearer names sanity check
b7a320c3a1ecb20d24173b668288441dbb7fe7dd net: ipv6: Refactor in rt6_age_examine_exception
8accc467758efd3a03368f9fec633b04dde80895 stmmac: intel: use managed PCI function on probe and resume
2237778d8c215fe7921da02d25fd32e964aa8ee5 net: stmmac: remove unnecessary pci_enable_msi() call
9fadafa46f4813b9e3d8f76d3525c83499a26d36 include: net: Remove repeated struct declaration
ec7e48ca4bc765e5460ec118ff84de6260dac855 net: smc: Remove repeated struct declaration
c8ad0cf37c0061043e52a992f6d5f4dc54dea8f1 net: hns: Fix some typos
e228c0de904c8c5eb732dafb49a8446c1794dc72 lan743x: remove redundant semi-colon
a7a80b17c750c0f4b2c15cc61be5ff7c1d29f8d6 net: document a side effect of ip_local_reserved_ports
5a32fcdb1e686e90a2c5f2d095fb79aa2fb3f176 net: phy: broadcom: Add statistics for all Gigabit PHYs
bd78980be1a68d14524c51c4b4170782fada622b net: usb: ax88179_178a: initialize local variables before use
c2bcb4cf021121d7c162e44b7773281891e3abc2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
57a3a98d7c0ab17a264e30fdc166a0646f900b99 ionic: add new queue features to interface
0ec9f6669a7dc3041a0d9619489de05ac0146e3b ionic: add handling of larger descriptors
3da258439e89d03515e5bc4ff021012f2ec87260 ionic: add hw timestamp structs to interface
4f1704faa0131ab70a097145a6f144c00051e46a ionic: split adminq post and wait calls
fee6efce565d1e1c45c31de8e05faed530d0a28c ionic: add hw timestamp support files
61db421da31b6fb3767df46c9963e87f2a1d2418 ionic: link in the new hw timestamp code
ab470bbe7aba1f9cbed52965ccdc41652951f110 ionic: add rx filtering for hw timestamp steering
f0790bcd36063f2850301982f167128139a51f62 ionic: set up hw timestamp queues
a8771bfe05549f3068532c60e3682441ff8159fd ionic: add and enable tx and rx timestamp handling
f8ba81da73fc56b693dc5d91c767c882618e0004 ionic: add ethtool support for PTP
196f56c07f91fb24d33c5026036d97d3d3154dd2 ionic: ethtool ptp stats
afeefec6773607552c450ad2eeb43f39173c2d5c ionic: advertise support for hardware timestamps
f3f409a9b7f5bb3619d648b9b4ba3df4c7723da8 Merge branch 'ionic-ptp'
a16195e35cd013fc10023e79640bb1612e5d4457 mptcp: add mib for token creation fallback
5695eb8891f9eb5317ca0c3af7a773468524022d mptcp: add active MPC mibs
781bf13d4f3b033002f7f6728ac0b0d1ebe8f176 mptcp: remove unneeded check on first subflow
dc87efdb1a5cd46134a9d490480160e303bc6eef mptcp: add mptcp reset option support
5888a61cb4e00695075bbacfd86f3fa73af00413 selftests: mptcp: launch mptcp_connect with timeout
76e5e27ca98748242ba7c1fc24f06c09002eee45 selftests: mptcp: init nstat history
c2a55e8fd80f1cd9a16a24a08f6df50fc20a65ed selftests: mptcp: dump more info on mpjoin errors
3e8db6365f233a110815a4c34cae5d6ee74b1db8 Merge branch 'mptcp-misc'
28d137cc8c0bd2c9501b8eb0855b631289c7b4a3 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
50f826999a80a100218b0cbf4f14057bc0edb3a3 dpaa2-eth: add rx copybreak support
8ed3cefc260e2ef2107cbd9484e4025f60c37bb5 dpaa2-eth: export the rx copybreak value as an ethtool tunable
8577dd8a07cc2183e3790aa8f8da3d8c6a87803d Merge branch 'dpaa2-rx-copybreak'
ca4d4c34ae9aa5c3c0da76662c5e549d2fc0cc86 nfc: pn533: prevent potential memory corruption
7f040aa322617acf1978b8de140f1bf9ff916617 net: reorganize fields in netns_mib
82506665179209e43d3c9d39ffa42f8c8ff968bd tcp: reorder tcp_congestion_ops for better cache locality
007bdc12d4b466566784c1a39b9fb3985f875b3d bpf, selftests: test_maps generating unrecognized data section
2ec9898e9c70b93a5741af3f6af6dbceca569a47 bpf: Remove unused parameter from ___bpf_prog_run
2daae89666ad253281bb3d6a027c00a702c02eff bpf, cgroup: Delete repeated struct bpf_prog declaration
6ac4c6f887f5a8efb6a6952798c09a2562022966 bpf: Remove repeated struct btf_type declaration
f07669df4c8df0b7134ae94be20a8b61bd157168 libbpf: Remove redundant semi-colon
6ba3ac38da474f4ea3342ee9f140ff5a0ca4e1bf bpf: Introduce bpf_sys_bpf() helper and program type.
293bc8bab0943d13ae0aee86dc12b41c4961cb8d bpf: Introduce bpfptr_t user/kernel pointer.
a8638c98a1063eccf840d62f24abab6c30b283eb bpf: Prepare bpf syscall to be used from kernel and user space.
b6c012f1c2a765175b113d6268a2b7ee015aa0de libbpf: Support for syscall program type
c48d81296463d27c19e60c5c8d32e1aa1db88c23 selftests/bpf: Test for syscall program type
006047562593773b325bcae1cb8a8349e317dbd2 bpf: Make btf_load command to be bpfptr_t compatible.
b4c400b05d8650eb2a29ae68f79efe5932ff1976 selftests/bpf: Test for btf_load command.
30851987c688f955d31d9e6d16e32aab4499e88b bpf: Introduce fd_idx
0ad869152d8dd3abf82ca83d0e057a1d2609147c libbpf: Support for fd_idx
3812bcff372b031b62bfe0b068afc0b987ec08f3 bpf: Add bpf_btf_find_by_name_kind() helper.
8b7af23ea7653cf17107ad3b48152c10d0c0c6bf bpf: Add bpf_sys_close() helper.
b20e734f379df25c6f21de5c40c8ac90b3178819 libbpf: Generate loader program out of BPF ELF file.

--===============1456664868453456170==--
