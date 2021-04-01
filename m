Content-Type: multipart/mixed; boundary="===============7697560060259004145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Thu, 01 Apr 2021 07:33:45 -0000
Message-Id: <161726242578.8307.16807138134053266240@gitolite.kernel.org>

--===============7697560060259004145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/master
    old: a1281601f88e924a2e8c7572065d3e9fecf3c3fb
    new: 19c28b1374fb1073a9ec873a6c10bf5f16b10b9d
    log: revlist-a1281601f88e-19c28b1374fb.txt

--===============7697560060259004145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1281601f88e-19c28b1374fb.txt

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
1c137d4777b5b66c64854ba469ab0650ff0dc5bd stmmac: intel: add cross time-stamping freq difference adjustment
cda1893e9f7c1d78e391dbb6ef1798cd32354113 net: mhi: remove pointless conditional before kfree_skb()
db3187ae21bb0cff44430a7510cf2d2b23e41cd8 netfilter: nf_log_ipv4: rename to nf_log_syslog
f11d61e7957d9dd54c4d87bb59da83fa949c15cb netfilter: nf_log_arp: merge with nf_log_syslog
f5466caab9a8d2f363d2e0730a99f5916df892f5 netfilter: nf_log_ipv6: merge with nf_log_syslog
1510618e45cb9fb77aede5544f8309b64f8b7400 netfilter: nf_log_netdev: merge with nf_log_syslog
77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it

--===============7697560060259004145==--
