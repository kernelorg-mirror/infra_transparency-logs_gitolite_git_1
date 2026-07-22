Content-Type: multipart/mixed; boundary="===============3056144149937575233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 22 Jul 2026 20:06:17 -0000
Message-Id: <178475077778.1171044.5479655275953687154@gitolite.kernel.org>

--===============3056144149937575233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 3826a4d293abb82826dc79ad682d7f885f125dc5
    new: 90883c513ca01e77c56b8d94be7de11420c1dacf
    log: revlist-3826a4d293ab-90883c513ca0.txt

--===============3056144149937575233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3826a4d293ab-90883c513ca0.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
035e1fed892d3d06002a73ff73668f618a514644 batman-adv: retrieve ethhdr after potential skb realloc on RX
7141990add3f75436f2933cb310654cad3b1e3e9 batman-adv: access unicast_ttvn skb->data only after skb realloc
77880a3be88d378d60cc1e8f8ec70430e2ed0518 batman-adv: gw: acquire ethernet header only after skb realloc
48067b2ae4504500a7093d9e1e16b42e70330480 batman-adv: dat: acquire ARP hw source only after skb realloc
cdf3b5af2bc4431e58629e8ad2086b1e9185c761 batman-adv: bla: reacquire gw address after skb realloc
26560c4a03dc4d607331600c187f59ab2df5f341 batman-adv: dat: ensure accessible eth_hdr proto field
fcba102e0e4a3d39316ca9286b5619f161da4baa batman-adv: create hardif only for netdevs that are part of a mesh
49e9de6e124fe80da68dfe9e7fe4e0b1ddfc4b35 batman-adv: remove global hardif list
f846e779532ea99dea34005c1cfbb4820b582d1e batman-adv: make hard_iface->mesh_iface immutable
48ea7b6b7b9474d8c350b1180f49a210d972f99c batman-adv: remove BATADV_IF_NOT_IN_USE hardif state
cbda6a6cf2a5abe0dda94819f4e1aaba40678913 batman-adv: move hardif generation counter into batadv_priv
2b429dbc50b43db1d85429d5bab0498bc4906736 batman-adv: drop unneeded goto and initialization from batadv_hardif_disable_interface()
b58c36b804f4447655a9eb353bf3a9d310f50e06 batman-adv: drop NULL check for immutable hardif->mesh_iface
5fa5f64fc0189bb37eeb4fe11687648c557c6f99 Revert "batman-adv: v: stop OGMv2 on disabled interface"
ba2d97e8736ef2752ac717bc21a111b63b7e6496 batman-adv: iv: drop migration check for batadv_hard_iface
278e5890704ceb5b93f4d13c44a640c44ed35a92 batman-adv: tvlv: extract tvlv header iterator
71b7987ec001a60dff689e56f4b041cfc4222c6b batman-adv: tp_meter: simplify unordered ack calculation
936a1c10cecee351e10f9efc85532e9f7477f67c batman-adv: tp_meter: combine adjacent/overlapping unacked entries
3bbb8b94217ae27210935f1cb40306be7200da40 batman-adv: tp_meter: keep unacked list for receivers
6cd45ef4dfa5ba4daae126143a3d009d36687d80 batman-adv: tp_meter: adjust name of receiver lock
247691642fd4de7a029de253e47dba936542ce9f batman-adv: tp_meter: delay allocation of unacked entry
e31408734332b8cc611342cdaaab6ba492180156 hwmon: (occ) unregister sysfs devices outside occ lock
828cd614e2af053ca5e1d6da767bbd8a1b5cabfb hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
40ac87fedb4ceaae0aa3a427c371d4a0a1fae335 docs: hwmon: ltc4283: fix malformed table docs build error
e2735b39f044bad7bf2017aef248935525bc0b97 hwmon: (asus_atk0110) Check package count before accessing element
77b983757280c69b0290811669ff1d31022e5f1d hwmon: (w83793) remove vrm sysfs file on probe failure
5264b389c4e02dec214a46c400eb3ab867a7749a hwmon: (w83627hf) remove VID sysfs files on error and remove
943a749bdffdd2132fab9240db890e07d93e1fcf hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a35a6f1b20100057c66b7be5a8f6864661c3945c hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
ed576f2f4eef8cbe2c110da503825a8dc4717030 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
553f9517813912a5ab661af5504485d96824a61c hwmon: adm1275: Prevent reading uninitialized stack
72a69101032d2932ba5bde38494a325cc6b5d614 hwmon: adm1275: Detect coefficient overflow
9ef7dacd44216bf5ea05c8aef49eba4d145f4047 hwmon: (pmbus) Fix passing events to regulator core
fe87b8dc67f1b2c64e76a66e78468c533d3c44ca hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
ba7ad852e1ae934adf506e1e854910a7ab52aa3f mlxsw: spectrum_acl_erp: Fix const qualifier of delta_clear()
526b8ef54668780c8f69e0211c342763d5dcbad1 net: wwan: iosm: bound device offsets in the MUX downlink decoder
8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
9facb861dc6b9b9ea9793ef5032a9a826f7a4229 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
895bad9cc4cecdef54e4ef66208544d108799761 selftests: net: make busywait timeout clock portable
2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
cef9d6804030793cf8b8796fd6936197d065dd3e net: gianfar: dispose irq mappings on probe failure and device removal
8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
241ccd2fed9051db443aadce248fc0ab30f55e97 netfilter: nf_conntrack_expect: zero at allocation time
47e65eff50691f0a5b79d325e28d83ec1da43bcf netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7cd9103283b26b917360ec99d7d2f2d761bcf1ab netfilter: ipset: fix race between dump and ip_set_list resize
e5e24a365a5e024efef63cc49abb345fbd4852c5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
bf5355cfdede3e30b30e63a5a74f6bdaafb26082 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
d07955dd34ecae17d35d8c7d0a273a3fba653a8c netfilter: nft_fib: reject fib expression on the netdev egress hook
54f34607d184c1cc056c59a5b3d86d96dd6a515c netfilter: nfnetlink_queue: restrict writes to network header
df07998dfd40796a05fff7ffea2661ad65ed42a7 netfilter: nftables: restrict linklayer and network header writes
c3716a3c43465641ded6e01c0b187de42e87a80d netfilter: nftables: restrict checkum update offset
d288efa2b94abc2e45a061fceb156b4f4e5b37be fsl/fman: Free init resources on KeyGen failure in fman_init()
a7c6debfec17381329b094bd75560a1e57a5533a net: airoha: fix max receive size configuration
6ab752e0b59b825c127d5c86438bee1e8b1641ea net: libwx: fix VMDQ mask for 1-queue mode
39139b1c1c2b614096519b526112c726adb12ff0 net: lan743x: Initialize eth_syslock spinlock before use
dbf803bc4a8b0522c9a12560c20905a5952d1cb9 net: gianfar: dispose irq mappings on probe failure and device removal
e5b811fe793166aecc59b085c1b7c31262ef2316 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
2a00517db8de4be7df3d483b215c5544fb30a191 bridge: stp: Fix a potential use-after-free when deleting a bridge
f456c1922c49e6be5ce407ddb74a6e61af5b65cf vsock/virtio: rewrite MSG_ZEROCOPY flag handling
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
dec4d8118c179b3d12bca7e609054c6011c4f2ce bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
a53d1872f2be6574460bf3980777d3f26cf3f107 net: replace linux/gpio.h inclusions
57bb59ab6fa39128b733c71eaa0ab511109a0ea1 selftests: net: bump default cmd() timeout to 20 seconds
333289d1690d6089a656edb46c7cde68afe77223 selftests/xsk: Preserve UMEM view in BIDIRECTIONAL test
976c19de0f22a857ba0112f39635f8fd7a257568 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
317cefdcaacc409dfa371f086392ddbef914c99d bonding: no longer rely on RTNL in bond_fill_info()
1eb8fc67ca41db71c90866ff76c990d85247daef virtio_net: disable cb when NAPI is busy-polled
18a28f3e107e7f621527b6d5a5fb061489f54a53 net: sgi: ioc3-eth: unregister netdev before freeing DMA rings
cd066559a07371e0b97b6155ba4eeaafeb233009 net: sgi: ioc3-eth: fix split TX DMA mapping lengths
09f7a613a14fd6683e8e4437c97bde0f1ca7062c netconsole: do not warn when the best-effort skb allocation fails
84c0ff1efb62b0053aa265b8deb13842f68f1a74 netpoll: do not warn when the best-effort pool refill fails
1c664ec4b9ea827b609d296921ed5bad8a40a158 Merge branch 'net-do-not-warn-on-best-effort-skb-allocation-failures'
5d6dc22d62682d93f5f55f145ad792f2891de911 cxgb4: Fix decode strings dump for T6 adapters
2f7f2e311106cb838d3f3fb6ef25effdb3f8e366 selftests: drv-net: tso: don't touch dangerous feature bits
adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bf83ee45874e9f071478bed39f9cf40cc741629f net/sched: dualpi2: clear stale classification on filter miss
a225f8c20712713406ae47024b8df42deacddd4a net/sched: hhf: clear heavy-hitter state on reset
97cb4ae7511bd1ddaaca743bb3b6bcc53ea4e52a dpaa2-switch: remove unnecessary dev_mc_add/dev_mc_del calls
0cf0b8ac40aef39e3e9c172944c043a7209362ce dpaa2-switch: avoid holding rtnl_lock in dpaa2_switch_event_work()
900c915030f696be8cf48a13c274040a06bda40d dpaa2-switch: extend the FDB management to cover bond scenarios
da7ec6b81b0bcc7599d3518023a2cdac0609105c dpaa2-switch: create a separate dpaa2_switch_port_fdb_event() function
0199ff706da1fa9e0ec2576fc38d270549ccefeb dpaa2-switch: check early if an FDB entry should be added
06840a236334fdccfbaa87654e1361e33dd08e4c dpaa2-switch: add dpaa2_switch_port_to_bridge_port() helper
28b79b55852aa932b214452659ccb5de37b85227 dpaa2-switch: consolidate unicast and multicast management
f27ad9b45b13c235a71082ef1aa9bc5080caa781 dpaa2-switch: add LAG configuration API
9ca09640bfc8c8265af7c550ce35bc8f7fda6a46 dpaa2-switch: add support for LAG offload
711c0beea13f40a425dbecb3f4cdaf02ad5a06fe dpaa2-switch: offload FDBs added on an upper bond device
f0a7468fdbeb5cb2b232c4a25f3300b4c4802066 dpaa2-switch: offload port objects on an upper bond device
a0a8970b516d7aa8ca94ec84d12be4b5cfbf0025 dpaa2-switch: trap all link local reserved addresses to the CPU
f985358f4ee231a77e00eb45c5b0f99a30c0a3d4 dpaa2-switch: add support for imprecise source port
66c84c6d8b99783aa7dedba18f9a109ed06cc3bc Merge branch 'dpaa2-switch-add-support-for-lag-offload'
54fd3962c99df50056660747a9e783af27410126 net: fib_rules: Make fib_rules_ops.delete() return void.
5cb890ff73573f2924877d9a6b4a298f021a9cc5 ipv4: fib_rules: Make the need for fib_unmerge() explicit.
4b8f5c974d14dc955b4252c02d5e4f185ddc9b23 ipv4: fib: Protect fib_new_table() with spinlock.
763a9437101b9f6210bcfbfd72ce51eb90b7a56e ipv4: fib: Drop RTNL annotation for net->ipv4.fib_table_hash[].
8e133ba99cd83e70495554f5e51b8062ffe5ba6b net: fib_rules: Add fib_rules_ops.lock.
a7e87ee40980b66c57e4527b20c39bbb794068de net: fib_rules: Remove unnecessary EXPORT_SYMBOL.
facce49f29ccec1cf7fd916331c9a25c9ad75869 net: fib_rules: Drop RTNL assertions.
34ea2499389e7a2f1522682e003b257eccda26be net: fib_rules: Use dev_get_by_name_rcu().
eef9bddc3313b01679c60892825afd2a7a83fba6 net: fib_rules: Only hold RTNL for the first IPv4 RTM_NEWRULE.
ffc8a4b9ad2bdee41a207aaf546eef6ee3f19a2c ipv6: fib_rules: Convert fib6_rules_net_exit_rtnl() to ->exit().
d6e81529749190123aa0040626c7e5dbc20fdc9a Merge branch 'net-fib_rules-rtnl-less-rtm_newrule-and-rtm_delrule'
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bb09d0e64ecaa0aa0f7d1133a1696ed74dead295 net/mlx5: HWS, fix matcher leak on resize target setup failure
d5d2d7a8d8be18681a0864f58e3875f1c639e11c MAINTAINERS: Add a mailing list entry to MFD
7693eadcbb8cc32e7cde77ff2cdac67ac026a920 net: phylink: Drop references to the .validate() method in comments
07d3aaa046ceffb2ed72010d88cb6071717c4906 selftests: drv-net: toeplitz: cap the Rx queue count
f07f1e3dedb20077a401193c9b65fe37e7d38046 Merge tag 'batadv-next-pullrequest-20260630' of https://git.open-mesh.org/batadv
d8e8b85a85fe21954d303db68034aac4639df88d Merge tag 'batadv-net-pullrequest-20260630' of https://git.open-mesh.org/batadv
eb56577ae9a5aad5c15725a4121f9e560842bd79 ehea: remove the ehea driver
4bbb6f5940708649b8f51ab22692c467a766518f powerpc: remove ehea driver references
f5afff65a7743af1d68c338e358ae3f4936d3a7f Merge branch 'net-remove-the-orphaned-ibm-ehea-driver'
8c9c5b9a689612dcb92a04a4218c975cd19f19d8 net: usb: rtl8150: handle link status read failures
09cfee6a80047850581ad373cffac6034fedf0be ionic: Change list definition method
69bf497cfa799f80cade1ce5e663fb3c58da7b85 net: dsa: realtek: rtl83xx: Make learning optional in join/leave
82ddf181448ba93b12f8d2e2b6ba7ab38e66c8b9 net: dsa: realtek: rtl8366rb: Switch to generic port_bridge* handlers
cc61d5d7c205502d87f720ef86de9a6819f913e7 net: dsa: realtek: rtl8366rb: Use DSA port iterators
e058ab0c46168d5acb5ce59dbc28b62507b8e426 net: dsa: realtek: rtl8366rb: Disable STP learning on all ports in setup
b269a05961913b81753dc2f9ae87469a6815a534 net: dsa: realtek: rtl8366rb: Switch to generic learning enablement
ff052cfcf8cd52e2fccd1f94b2db41e6f85c663c Merge branch 'net-dsa-realtek-rtl8366rb-use-generic-rtl83xx-code'
49c5ad3cd51885fe9883cc641a0b5a5c3a99dbbe octeontx2-pf: link RQ page pools to netdev for Netlink stats
b8ea7da314c2efcb9c2f559ed65b7a36c869d68e net: dsa: qca8k: fall back to ethernet-ports node name for LEDs
b5997f911eec53790d56ca438c8ad61e872d795b net: add sockopt_init_user() for getsockopt conversion
f99d7065a4d45529ccfdc630c1f278da805cf59f udp: convert udp_lib_getsockopt to sockopt_t
9588d5da17ce1d52ab8356ea2d7231988d1e11fa ipv4: raw: convert do_raw_getsockopt to sockopt_t
f4d5e3a5c7bc3d789b5138ef127ab27e0128e2da selftests: net: getsockopt_iter: add raw ICMP_FILTER coverage
15fede6ca522fe192191df48856004497475b6a0 Merge branch 'net-convert-udp-getsockopt-to-sockopt_t'
140be217df577961bea1ca36240439a463026cbd net: mvneta_bm: add suspend/resume support to prevent crash after resume
5ba5611ef946fc43d7e74cd050f334a9420de136 octeontx2-af: reserve 4 PKINDs for skip-size custom use
961db18e28d0ab6a684292e0efc99ba24377d394 octeontx2-af: Add RSS hashing support based on RoCEv2 header
08bc5b2636afcbadc31bb17243eec094e048bd79 Merge branch 'octeontx2-af-npc-parser-and-rss-improvements'
db78c0db411b111b438f00a1ba418e995b5bd246 Merge tag 'mfd-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
a9d4dd742466cab468a950441447c614a3920aad Merge tag 'hwmon-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87320be9f0d24fce67631b7eef919f0b79c3e45c Merge tag 'net-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bb62a85aff6d4c14a62a476dfabaada3c1cc014 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
25bc29ba671d0496b599149a0823b5dbb5409f94 wifi: radiotap: add definitions for the new UHR TLVs
4ab9b637b94a3821acfcd6d6037dffe33669245a wifi: nl80211/cfg80211: rename probe_client to probe_peer
010e955c203e435d5bdba228fdc1556297d3d7ff wifi: cfg80211/nl80211: add STA-mode peer probing
f83378e6ce497eda7e9a7490de4e1a46459febb2 wifi: nl80211: clarify NL80211_BAND_IFTYPE_ATTR_HE_6GHZ_CAPA content
84442442e04be58a8977fb10debcbbfc1649d962 wifi: cfg80211: remove WIPHY_FLAG_DISABLE_WEXT
5e20d72350df589478691310f0e1c427f35ee4aa wifi: cfg80211: Avoid UNPROT_BEACON on AP interfaces
1c29c67bc7a9962e2ef91e8c65b7fc4fa227eded wifi: cfg80211: introduce helper to get S1G primary width
cc61825060b01077da2b9796dc1047ec383e53c0 wifi: ieee80211: introduce generic KHZ_TO_HZ helper
1cb971bb9741d2358fc422f6603b68dfaf424335 wifi: b43, b43legacy: debugfs: use kzalloc() to allocate formatting buffers
535fd0a64f94f4a6d93e2fd1daf829663eb17e06 wifi: libertas: debugfs: use kzalloc() to allocate formatting buffers
93e60f96b76fa9108bfc47ee420a6db6f36f19a2 wifi: mwifiex: debugfs: use kzalloc() to allocate formatting buffers
72cdb89a4349daf94b1360abff1b27dc42e33380 wifi: wlcore: allocate aggregation and firmware log buffers with kzalloc()
ddd23927462f34d4a32e4fab086637d400e2b777 wifi: p54: update stale wireless wiki URLs
5c660b243435d74d17a6721cd90e9d188b231cc8 wifi: cfg80211: Drop unused link stats handling in nl80211_send_station()
4b40378ac20384e58b9b6f2c4b800966ec14c137 wifi: cfg80211: Add helper to pack station-level STA_INFO
727afb05ef6322c5a430d971301adad90eb040b0 wifi: cfg80211: Refactor nl80211_dump_station() to prepare for per-link stats
dd21d1844aa096216e1be551d1ae5e57c27c837c wifi: cfg80211: Fragment per-link station stats in nl80211_dump_station()
f9202a374ec34e767185cf44f44ed2fbdf6bf053 wifi: cfg80211: support MAC address filtering in station dump for link stats
cffd0d2ed5f2603ef147fc8b625ca84b4041f5bf wifi: mac80211_hwsim: clean up radio rhashtable on free
158438cd6ad69d6dd7d871582c38baf22169fede wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
ac798f757d6475dc6fee2ec899980d6740714596 wifi: mac80211: Route (Re)association req/response to per-STA queue
037d3e9a44e52dba5508a84095db8d90f343628c mmc: sdio: add Morse Micro vendor ids
b1906cea00b021acea22460225401d5b27bc7c36 wifi: mm81x: add mm81x Wi-Fi HaLow driver
dc4d1a7615a72d8671350ea8131cd86576869ab8 mmc: core: add NXP IW61x base ID and block size quirk
73b01e57ed3e3d6102c0cbcb21f62086c5429437 wifi: nxp: add nxpwifi driver for IW61x
aeea930c7a878957a4b74d4888cd22880db2258c wifi: mac80211_hwsim: authenticate PMSR report senders
37a77bd1395e8261d1760ae39c7f5eb637300550 wifi: mac80211_hwsim: clear PMSR request state on abort
1c21afed21b4c42e15a6fb91f3fa697e0675cd4f Merge tag 'mm81x-driver-08-07-2026' of https://github.com/MorseMicro/linux
dd406779999fa2065ec6b7c4f80906b727041d2c wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames
a3262f61d102eaae81048d10eb0aadcc623ea026 wifi: mac80211: always send regulatory connectivity element
410d70acf9ca73fdf370e1eb7e1da64e486dcbb5 wifi: use UHR operation field presence bits
3002812cbedb09a359e0865670d7ae6267b1dd6f wifi: cfg80211: improve multi-BSSID profile continuation parser
8ff047b9c7b2900ec6e49361f81d74ac61563cdc wifi: cfg80211: clarify and tighten key checks
aa4c0a649903567762edf2bbc7fff608953b3ca4 wifi: mac80211: ibss: read deauth reason_code after frame length check
43473cc1b0dcfac394378f77b12b54decf5db460 wifi: mac80211: fix monitor min_def bandwidth
f13e573ab3f12ef94b51f237cb10276278062ff6 wifi: mac80211: notify driver before destroying assoc link
5a69b8dffd2a1b06e4cc4c9003c639eb78bac4cd wifi: cfg80211: include cf1 offset when sending chandef
40918ce98b0bfb3c1860fb60b5a041e6cdfe3e05 wifi: mac80211: refactor multi-link assoc response parsing
c4b825b50c177e80595db6507f3b324bc8918e0a wifi: mac80211: parse enhanced critical updates field
d7cac6fced4571219c36f148cec5202d284c98c0 Merge tag 'nxpwifi-2026-07-15' of https://github.com/jeffchen71/nxpwifi
69bd85e933c617a84fa54fcc80e628e98afdc45d wifi: brcmfmac: add DPP support
1c3f880ed00ef704d140a10777274937b8de29cc wifi: mac80211: implement STA-mode peer probing
f15350104130bfa6fd9ba692e9a806843e6e3f8d wifi: mac80211_hwsim: report TX status link_id
a37286345f71561eb5b3834bc7e10b00c434b5c2 wifi: cfg80211: say why the auth/assoc BSS lookup failed
617564804c5f44bb2a3ac80de96f9252f65b34d4 wifi: cfg80211: tests: check BSS lookup failure reasons
db9f9e603fe5f9aa03bda9960aabb21e3cfdcc52 wifi: cfg80211: reg: add a newline in DFS debug message
43d8026ecc18b9e18600c265f7eb4a1b20829287 wifi: brcmfmac: 43430 and 43455 are CYW parts
90883c513ca01e77c56b8d94be7de11420c1dacf Merge tag 'ath-next-20260722' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============3056144149937575233==--
