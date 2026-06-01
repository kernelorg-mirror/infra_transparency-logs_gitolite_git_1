Content-Type: multipart/mixed; boundary="===============8270457269113398812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 01 Jun 2026 03:17:09 -0000
Message-Id: <178028382999.2008745.11583410002003291338@gitolite.kernel.org>

--===============8270457269113398812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: f317b9646f48101a5af202824c8d4a0375ca978b
    new: 69c871ea14593820edc8c4464845a1ba493138f9
    log: revlist-f317b9646f48-69c871ea1459.txt
  - ref: refs/heads/b4/net-next-mptcp-add-addr6-port-ts
    old: 0000000000000000000000000000000000000000
    new: 69c871ea14593820edc8c4464845a1ba493138f9

--===============8270457269113398812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f317b9646f48-69c871ea1459.txt

9a4f673eb08d2a7713b258d671b4a45f2a6e68b7 wifi: ath12k: avoid dynamic alloc when parsing wmi tb
a49300ad9796e59f2eb740c608ccaf6b1621a6bd wifi: ath12k: Fix HTC prototype ath12k_base parameters
90ef329e73c673e4e3ea66226bb1d8fe3acf45a5 wifi: ath12k: Fix ath12k_dp_htt_tlv_iter()'s iter() signature
5c2ab62af09f7394a538739a1b130f0c88ad15f1 wifi: ath12k: Remove macro HAL_RX_EHT_SIG_OFDMA_EB2_MCS
590182b72213ef04977ab0b16b8dadfcfd25ff73 wifi: ath12k: Fix invalid IRQ requests during AHB probe
34a5329beee86a22a446e27eb37f06caa63479ca wifi: ath9k: Obtain system GPIOS from descriptors
790ead9394860e7d70c5e0e50a35b243e909a618 Documentation: net/smc: correct old value of smcr_max_recv_wr
ed02757f7c56bdd831d2244825400e33be776765 wifi: Remove invalid 128TU transition timeout constant
53f24921d81c97152c086ab2765969fcaa6173cc wifi: Remove EMLMR Delay subfield definitions
5858f5e1588fab66573d50c06dbcdd12830044ca wifi: Rename EMLSR delay constants and add EMLMR helpers and definitions
37f3787636434593833a6d03de861af4ec09cb88 wifi: Update EML function documentation to remove EMLSR-specific references
ed1e31d784cbb8db9082d553641cbb0cd2b49989 wifi: mac80211: add __packed to union members of struct ieee80211_rx_status
7187d145d9042b037e4f10538f70cf95e380219f wifi: cfg80211: reject duplicate wiphy cipher suite entries
9dcc1af3bbf5441f71a1e51b8d81bdf38a249607 wifi: cfg80211: fix grammar in MLO group key error message
8b02fd2c6410516d0e93c07e08192137ec08c83a wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
ab806dcd85f0353361eef16559ade5d3eb47ca95 wifi: mac80211: set cur_max_bandwidth to maximum
ad28808f3f5984f3751b7ae741ecfd568f2f30c7 wifi: mac80211: use max BW for HT channel width update
e36b3322a41b7de0168ad6a37bdd1219cfe35077 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
0e5c735ef797c9b88bfa8ac817158cfe15db1f0b wifi: mac80211: use chandef in TDLS chanctx handling
163ddfd3bbeb3bafc110675e55d0112692d2b2ea wifi: mac80211: remove ieee80211_sta_cap_chan_bw()
032d1a3fc0e95ca804213df65ef57f5ced2a867b wifi: nl80211: document channel opmode change channel width
ae24cf3b692f4458a33d4a6aa7934d89bb1aae8f wifi: mac80211: simplify ieee80211_sta_rx_bw_to_chan_width()
e5ad38a9b2614d627bc5af7f9f522027aa26e890 wifi: mac80211: clean up STA NSS handling
d879d4da45797a360992b451e25a9a8c0512b1ef wifi: mac80211: clean up initial STA NSS/bandwidth handling
da000365b640c9ab8accc21b560fc0493c924663 wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
9528f1a6821af3e0df47f4cb17faedaa51766dc6 wifi: mac80211: remove ieee80211_sta_cur_vht_bw()
e12e20650f64d109971f27a30260f1012b7d26fe wifi: cfg80211: remove HE/SAE H2E required fields
8b9a100e1a76c52988b31099b349fd95a58c8768 wifi: nl80211: reject beacons with bad HE operation
a384ae96990250eaa676e3ff78e5ab2cd00565dd wifi: cfg80211: move AP HT/VHT/... operation to beacon info
d642e759b73cbf4d9b8c40e55c44437465d31820 wifi: nl80211: reject too short HT/VHT/HE/EHT capability/operation
0b8201bc23425104cf1ca4de9470bad2456bd2be wifi: cfg80211: provide HT/VHT operation for AP beacon
3967fe47e1d1bb886d2dc5c7267ada7c1653a3a4 wifi: nl80211: always validate AP operation/PHY regulatory
2abfda2ad2edf49a97bb93c608908b9130318efc wifi: mac80211: clarify per-STA bandwidth handling
c9b62ab79133c74b10cb0b34599a294fd05e8d84 wifi: mac80211: fix per-station PHY capability bandwidth
16a346ce2e8047c1ef3bf12428672fad73d7f66c wifi: mac80211: clarify an 802.11 VHT spec reference
55308cee9c2196f39cd1ce8ee6c1fed9e12a00d4 wifi: nl80211: check link is beaconing for color change
ab45ef0f6e1c2d32eaba5878ebb11793c7ebd5c7 wifi: cfg80211: validate cipher suite for NAN Data keys
9fd003edab0216df681c98277d3723cc1d535948 wifi: mac80211: use kstrtobool_from_user() in debugfs callbacks
51129a2ca0482b006d0e12a0aa025ff1e1cad2cb wifi: mac80211: always allow transmitting null-data on TXQs
334a70c454e4be5bc1a835ab8415bce255320bce Merge tag 'ath-next-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7baf5857e15d722776898510a10546d6b2f18645 wifi: brcmsmac: phy_lcn: Remove dead code in wlc_lcnphy_radio_2064_channel_tune_4313()
bed510e44095903ec3430861f18f7d7d30d30dc4 net: dummy: do not acquire RTNL for too long
09942ddedcb960f9e78fd817ec33f501d1040c5b ppp: add PPPOX symbol
5ffd937ea4050e995bd1fabc54a2534bb7bfa0d9 mlx5: Rename the vport number enums for host PF and VF
a750f4674a63382a57561257877754ff0b4b2ca6 net/mlx5: Add function_id_type for enable/disable_hca cmds
e2337517e127b7064d1cb1d49fc2d1e0e134690c net/mlx5: Remove unused host_sf_enable field
02c54621e81ccdc1907e2d735bcda751f2caade1 net/mlx5: Extend query_esw_functions output for multi-function support
f48bf6145116980661476f8fe1027203af9b5f29 net: Unify user-visible "Qualcomm" name
52472519ef61c62bdac8f0ffa10268b5bf123cc4 net/sched: rename qstats_overlimit_inc() to qstats_cpu_overlimit_inc()
1656f1788342a05eb9c8fc30ebfb1f9f674fcce7 selftests: drv-net: rss: add case for field config on RSS context
28e71cb51cdfcbc0f37ef8011a5a1c7a49423faf psp: validate protocol before mutating skb in psp_dev_encapsulate()
5637fcb11c9128283db598ff398924d910c73143 psp: add a comment about a psp_dev add netlink notification
c2b22277ad897d21341f502f87fccd905ff4e207 psp: validate IPv4 header fields in psp_dev_rcv()
776059b70231bd235493d68ae77d12df65d8dfe7 Merge branch 'net-psp-add-more-validation'
e2d217fe3ff2a73ace0dbfe41b620c7fb767b000 net: phy: aquantia: use ADVERTISE_XNP for extended next page advertising
f950ddb57ce46eee0d2b8f1d6ea47f835c224103 net/mlx5: E-Switch, move work queue generation counter
2a110ee54e8911aa6f66baec52252ce4431afe91 net/mlx5: E-Switch, introduce generic work queue dispatch helper
6a92fe1956d285dd8d454e2b7ef49d0bae81bcbc net/mlx5: E-Switch, fix deadlock between devlink lock and esw->wq
b60f81e62b022f07533a04f7686e1a9d54e46ab0 Merge branch 'net-mlx5-fix-e-switch-work-queue-deadlock-with-devlink-lock'
115553b80f774348596e5e252975c795ab021e12 r8152: Fix double consecutive clearing of PLA_MCU_SPDWN_EN bit
b7ebbf9f7aea1c0fdcad0a09d6bd15fa0975ae47 r8152: Use ocp/mdio test and clear functions in r8157_hw_phy_cfg()
c06a2f2903f6fba0a3088ad05fc5cf61a66e5d89 net: airoha: Rename get_src_port_id callback in get_sport
c13581876f2c99f9139c10dcb2d880f3a9a5ed06 net: mdio: drop unneeded dependency on OF_GPIO
28df22acc2751abf6e6316a9f1f9cd422741bd03 tcp: add tcp_mstamp_refresh_inline()
5eb0cfedb2588650b63f0a65963ad64272df938d net/tcp-ao: Drop support for most non-RFC-specified algorithms
068f5a00955675f10348986d4809edc4dbc0cae0 net/tcp-ao: Use crypto library API instead of crypto_ahash
48168799896c58d3132822ba8513b10f8d6fe039 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
8e4f61e431634730af2244312c783f746575905d net/tcp-ao: Return void from functions that can no longer fail
4baf2415992e3051cb39b831191d12cb7e85ab60 net/tcp: Remove tcp_sigpool
fdd2c9a1d082c838ad8b66d7795c6dd450a8c9ee Merge branch 'reimplement-tcp-ao-using-crypto-library'
781c8893a5da8522ae4ded93e5ef3adbe9559300 dpll: add pin operational state
c53f8f8dce776e032b1a11fb4d9b6e12bb63d958 dpll: zl3073x: implement pin operational state reporting
82968921d206abeef34bbfdb643d62a08dc7fe30 Merge branch 'dpll-add-pin-operational-state'
7c04aa3b2f3751f3eb2370f280eeb8557962ad96 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8ca4bff2ff3eb523154eb6bdc8e1efe47d6f9888 net: mctp: test: remove skb dumps from test output
c4f518736472c8cfbf1d304e01c631babd2bbf34 wifi: ath9k: Remove redundant rcu_read_lock/unlock() in spin_lock
22e8b91d18972f5e1de13af7f55555e550ad1818 wifi: ath9k: use non devm for nvmem_cell_get
7b2338d5ec6fee29f92fae791219ab9fbd206567 wifi: ath9k: owl: move name into owl_nvmem_probe
3042a9d403b9ead7c35b55e697eeae7974e04653 wifi: ath9k: use kmemdup and kcalloc
7ce2f118a2389e8f0a64068c6fe7cc7d40639be0 wifi: ath9k: fix OOB access from firmware tx status queue ID
0e39eea57626e545c596734c0d250c1735f1a7e5 wifi: ath: Use the unified QMI service ID instead of defining it locally
2419d92ad387ff34376e7c3afc300cff651038da wifi: ath: Unify user-visible "Qualcomm" name
c4aa897fe234a7bbfc0ba246df34137e3a88beb8 wifi: ath12k: Handle DP_RX_DECAP_TYPE_8023 type in Rx path
d88c3a5117c58e1d93c20a7c723a6ad23136a430 wifi: ath12k: use kzalloc_flex
8c79aac429b583301f387374ff37c59be671df87 wifi: ath11k: cancel SSR work items during PCI shutdown
31d4f8d427f2b9e423d7e177fb15f934cf0e37dd wifi: ath12k: unify error handling in some ath12k_wmi_xxx() functions
845b613b57c626ac85fdefd47196acfb3172fd49 wifi: ath12k: handle thermal throttle stats WMI event
612556eb774f19f0ad64b5f72e890943b95a1339 wifi: ath12k: configure firmware thermal throttling via WMI
cd93e8c23ebbd72e9aa799199b14c8433585f747 wifi: ath12k: refactor per-radio thermal hwmon setup and cleanup
0ab4dc09b7819ddea698fe5a0cc711a64186f12d wifi: ath12k: reorder group start/stop for safe thermal sysfs cleanup
e12d2d3983acb150fd987d19ec6a2a530da110df wifi: ath12k: add thermal cooling device support
6855a52318b3a8c33031209e38bef497c971ef17 Merge tag 'wireless-next-2026-04-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4cc5130ee84adcc8904772df44d64e59727c72bd net/smc: cap allocation order for SMC-R physically contiguous buffers
fee1fc1d5a5475f5516d406a03e443348cd0f06c bridge: Do not suppress ARP probes and DAD NS unconditionally
a3f88d89f698743a8cd91fb43f997e2d292a168d selftests: net: Add tests for ARP probe and DAD NS handling
4eb407d9da30681923c084dd4ce4af390ce76079 Merge branch 'bridge-do-not-suppress-arp-probes-and-dad-ns-unconditionally'
4e37987362bcac8909f2d4b4458f3aa645e41641 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
bc6a9b667f9ff66789c6c66b3bfe0ce5df972b67 selftests/net: packetdrill: add tcp_syncookies_ip[46]_9k
db6ac77b0433d18248280592940849357d4f6dbd net/sched: propagate tc_fill_tclass() error
304427709ab8b751d37a5157245d8ec6cd8b1c52 net/sched: tc_dump_qdisc_root() refactor
748bbef5fc6a6f5931103b68b67d345c67d0850b net/sched: switch tc_dump_qdisc() to for_each_netdev_dump()
6f63b829632cbb4e7c4b6c55c79f5bb6652c06a8 net/sched: speedup tc_dump_qdisc() when tcm_ifindex is provided
edf4bee4215a173c0534d1851d7523d827149f9e Merge branch 'net-sched-tc_dump_qdisc-optimizations'
fa11b40480132077de3787cf2122646b0c8ecc41 net: tls: reshuffle the device ops check
93cda0c120acdfd717a66edfaf031942450d4908 net: cs89x0: remove ISA bus probing
4fe18ddd17d842f140312b55d3a0753601613cb8 ne2k: fold drivers/net/Space.c into ne.c
8d59a7a188c0a7f6d52e4a829f3ce75534255d76 ip6mr: plug drop_reason to ip6mr_cache_report()
c301658dfe08880a6a864fe192ca5967994c2e54 selftests: drv-net: Enable ntuple-filters if supported
9f810527a343fd72671fe7661ebb3694396f45ed tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
2b28dd212a8ad67b100137626a3d008b1e40a740 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
07db42c4b3eb60a21645ad88211b69933eab0a03 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
dd033ec406b4d9eade3e0fd998ec9bfa50db42ba tcp: move tp->bytes_acked to tcp_sock_write_tx group
affe6c27651a359cf69c15b33b86e4d3f226010e tcp: move max_packets_out, cwnd_usage_seq, rate_delivered and rate_interval_us to tcp_sock_write_tx group
cd8886e9816b13251882c8a5851b3ad587c9b5ef Merge branch 'tcp-move-some-fastpath-fields-to-appropriate-groups'
286efd34d1a1ef5d83f9441b5e59421a26738169 net: airoha: configure QoS channel for HW accelerated flowtable traffic
ff393252f99f261ba885f05fbfdfe89807c7ffd3 pppoe: optimize hash with word access
3796df7645e5f173b6d1812597057dfeb9a62eb9 net/mlx5: wire frag buf pools lifecycle hooks
3b16155425af46ac89c6cc676db0ca1ec4c4ab85 net/mlx5: add frag buf pools create/destroy paths
fbf6f64a4322cfeb0d98f39baf8ce18246dd12c0 net/mlx5: use internal dma pools for frag buf alloc
0f19519fdd22bc0f5429377da3a52327c5eee166 Merge branch 'net-mlx5-enable-sub-page-allocations-for-mlx5_frag_buf'
34d67417c8cfee90cd5b54b2c977a768895e0469 Documentation/tcp_ao: Document the supported MAC algorithms and lengths
c8300af614b2c48a67e13f6f481f42ee668d5526 net/mlx5: Add vhca_id_type support to IPsec alias creation
09e4d1298b367051b60d9b0a13b22e7d78e61803 net: dsa: pass extack to dsa_switch_ops :: port_policer_add()
9f8888984eb0957d2e48edcc09601e13f491bab3 net: dsa: yt921x: Refactor long register helpers
39716c00ed0a7f5d9e37300eea01fcf25cabe13a net: dsa: yt921x: Add port police support
cdfe0d92c4f37573f536f17901120f0130d32bfd Merge branch 'net-dsa-yt921x-add-port-police-support'
54f63d24ce2025db818dc4bcf602593f0cf81d5d ixgbe: E610: add discovering EEE capability
c5f1ee0c6a7b5d54bd13e158490e960824dd6e10 ixgbe: E610: update EEE supported speeds
d904eb0f2d52e917881410fece9c4d9c9306755f ixgbe: E610: use new version of 0x601 ACI command buffer
01502a9d054280412c0cfd63157422600104b92b ixgbe: E610: update ACI command structs with EEE fields
e4607a52723fb97ae2b5cbfaa108f99be8a82af1 ixgbe: move EEE config validation out of ixgbe_set_eee()
b61dbdeff3a9d28407b4f90f57ec5d23eec96b2d ixgbe: E610: add EEE support
eae23ec14a9c83b6af9bd616f3b86163688e2688 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
b71fcc5c0bb3347a7441393d6f3657b711efb968 i40e: only timestamp PTP event packets
3f923a48dac0584270c32296d49e0c70b067e4f3 ice: mention fw_activate action along with devlink reload
b9fa4b9e051bd888907b0366bbd3d88dd9281372 ice: access @pp through netmem_desc instead of page
586483cb41f40eab03ca65ceedeae623b379783a ice: dpll: Fix compilation warning
98878ed91b68a3150126fccef125ee7b1bb86ab2 Merge branch 'intel-wired-lan-updates-2024-04-30-ixgbe-i40e-ice'
c4994aee029294cf7ab460a4f7f71027e9ea64f2 net/sched: taprio: prepare taprio_dump() for RTNL removal
d3aae4d954f92a273388439ab015763e0cdea1e0 net: phy: realtek: Add support for PHY LEDs on RTL8221B
3f3aa77ff1c8b45ec8c9e40212f1a24a93e00df3 net/sched: add qstats_cpu_drop_inc() helper
390bf43b7788a5cbe11be68fe56ef0d3ffd4b81f netlink: convert to getsockopt_iter
e21bf72954df20dc5a743afeb061d7c3c8f92b1f vsock: convert to getsockopt_iter
d39887f55d8edaacdb4fbc4cbfecff31dec1dc6a net: selftests: add getsockopt_iter regression tests
43c6720d342f6aa37bfdff7acf2f3681b0854c42 Merge branch 'net-convert-af_netlink-and-af_vsock-to-getsockopt_iter-api'
726fa7da2d8c9c021eefad178097448b0356a284 ipv4: igmp: get rid of IGMPV3_{QQIC,MRC} and simplify calculation
12cfb4ecc471652890cae362b8609d9f71b46ee9 ipv6: mld: rename mldv2_mrc() and add mldv2_qqi()
95bfd196f0dc6ccf8ef02356cf7088778b84416b ipv4: igmp: encode multicast exponential fields
e51560f4220a5c2185dc1abbfc3aa0eb543139c2 ipv6: mld: encode multicast exponential fields
529dbe762de03dc9bea343a9b5313bd9c8c3a697 selftests: net: bridge: add MRC and QQIC field encoding tests
db314398f618a3a23315f73c87f7d318eaf06c1b Merge branch 'net-bridge-mcast-support-exponential-field-encoding'
93ca1575dd1f43e24ad85663305e13114f9acdf1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
f7622e58e8022190774cbbb7724d16f286aeb215 net: mana: hardening: Reject zero max_num_queues from GDMA_QUERY_MAX_RESOURCES
052065add1b5acaba235e7ca7f0354edac3116c6 net: phy: realtek: replace magic number with register bit macros
98e490930de3af9afa0bbb2d1d79d6d5b5513012 net: airoha: Introduce airoha_fe_get()/airoha_qdma_get() register read helpers
c1e5127b577c6b88fa48e532616932ae978528d5 net/sched: speedup tc_dump_qdisc() when tcm_handle is provided
0814869dc26e7f82b31683fdfc5d43dcf3331f9f wifi: cfg80211: fix max_channel_switch_time documentation unit
829b815e910b8cc7bf36c85005abc3e66b59303b wifi: cfg80211: indicate (Re)Association frame encryption to userspace
e2ae5b19ac56afb00ca40b4a1768d7fe182f18c8 wifi: mac80211: set assoc_encrypted for EPP associations
43ef5856bdab300acc90ea2c3c437f5535a5f66f wifi: mac80211: track the id of the NAN cluster we joined
5f244f17eceba1522948702ab5e4ca160982c672 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
fe553d240df608feb629890c71b84bfb7e3ba30a wifi: mac80211: accept protected frames for NAN device
4bcf276e4a508db76671451def7e723ccc9c689c wifi: mac80211: Allow setting MAC address on interface creation
ad3d4d3d897f4013b4c050aa2b2aac27edd37420 wifi: mac80211: Fix a kernel panic in ieee80211_encrypt_tx_skb()
03c41203ee5a833a9d7a7630be190830cede29d8 wifi: mac80211: avoid out-of-bounds access in monitor
42c9de58d990337a8848671591252f71d0db18c8 wifi: mac80211: add NAN channel evacuation support
2d9dd73bb57e67eca827dd596c14e5eb628baafc wifi: mac80211_hwsim: remove unused nan_vif struct member
183683f8dcb1dca605450ae0ae4b14a56edbad04 wifi: mac80211_hwsim: move NAN related variables into a struct
340f2ab83a5c9fc76a045cac737a1533d19188ef wifi: mac80211_hwsim: split NAN handling into separate file
1926f4e06dcebe2d220d1a80a7cc88fd8a82a0c8 wifi: mac80211_hwsim: rename and switch simulation time to boottime
e75129031f1ca727b029bf33afdc544f0e81d5ac wifi: mac80211_hwsim: move timestamp writing later in the datapath
933f5bec98a123be286825e27e1186f829883519 wifi: mac80211_hwsim: register beacon timer by calculating TBTT
df0cb6e2446f55472260af6463e9ec4cd25a2cfa wifi: mac80211_hwsim: refactor NAN timer handling
efaadc1ae36f8312e1893aad7c1fa15f58f54521 wifi: mac80211_hwsim: switch to use TXQs
bef9d5e378f07ccdf967b929897de84a9931d1e3 wifi: cfg80211: restrict LMR feedback check to TB and non-TB ranging
4dbd1829045ee4146ae16b0e1ad122d855a694cb wifi: cfg80211: Add MAC address filter to remain_on_channel
55f23d68f93a4cce394885886cdcd4015c35e951 wifi: cfg80211/mac80211: Add NL80211_IFTYPE_PD for PD PASN and PMSR operations
b47a6e4d662976efbe53518cb22cf7df86d19c75 wifi: cfg80211: add start/stop proximity detection commands
18709c618d3b4b2990f202a436784f4c36e2c193 wifi: cfg80211: add proximity detection capabilities to PMSR
8823a9b0e7af5395cbfa06bf23806197d59cd124 wifi: cfg80211: add NTB continuous ranging and FTM request type support
4e901e99edd2c289e6917cb79027e39c98d711e2 wifi: cfg80211: extend PMSR FTM response for proximity ranging
ea996c2c036df21fbd3b195e6c5c42c11eadb6c4 wifi: cfg80211: add role-based peer limits to FTM capabilities
99529edd28df505576366753e204ba78a406659b wifi: cfg80211: add ingress/egress distance thresholds for FTM
5733daa670dc1e1464be59dfcacaa76597201b3e wifi: cfg80211: add PD-specific preamble and bandwidth capabilities
410aa47fd9d308029f3520e97eec71a8eb508622 wifi: cfg80211: allow suppressing FTM result reporting for PD requests
4bb6e58bc29ab772c26c5eb471ab255fe2e044d8 wifi: cfg80211: add LTF keyseed support for secure ranging
ca283942e5b91894d3a9228eaf789837f66c986f net: mdio: Add support for RSFEC Control register for PMA
d7dbf00b4a5503def75487ed803698042ba1965d net: eth: fbnic: Consolidate register reads for ids and devs
3877097c3c9e0356ad5ed8411f417a100090be9c net: eth: fbnic: Add pma read and write access
8c699be3dad7bba87cdda485dc099226cfc2f706 Merge branch 'first-series-for-xpcs-based-rsfec-configuration'
3acaadfe91a3c7afb52b2eb7f7995767b819a47e wifi: mac80211_hwsim: Add support for extended FTM ranging
49e62ec6eb060f86abbb1d88663a51340e512aba wifi: mac80211: move frame RX handling to type files
f6310f043fb4f45f0027da842e46fcddf9c859fe wifi: mac80211: update UHR capabilities field order
32ae6c6f7b8f85ad403d9606d27b03d8d7e03fec wifi: ieee80211: define UHR ML-PM extended MLD capability
6765bc7429f8d9fa1984430b86c71a17237fd86a wifi: mac80211: track AP's extended MLD capa/ops
793ccb743282f162598d3da51801e8c6dd234918 wifi: cfg80211: ensure UHR ML-PM flag is consistent
fb19b4d67d81fb91d3c0dce0ddea7fc393a37b2e wifi: cfg80211: allow devices to advertise extended MLD capa/ops
b22aa70212364ffe54316b7ddcf0e98be1325873 wifi: mac80211: mlme: advertise driver's extended MLD capa/ops
c5254002ca4bd9f80c35fc521c6f577bb044844e wifi: mac80211: use struct for ieee80211_determine_ap_chan() args
f6ced3745ad1a0e5691b9323651e39e05371fe2f wifi: mac80211: move ieee80211_chandef_usable() up
881b246709db5129fa81daf7301dcf04306e4be9 wifi: mac80211: carry element parsing frame type/from_ap
1cf1d06e956dfbb05a7f69f64ab3c8938117eabe wifi: cfg80211: allow representing NPCA in chandef
3ca884399be1bcb04baec264a75133cf7a422b52 wifi: cfg80211: add helper for parsing NPCA to chandef
ee52966a00a902cdc62ceeabf728b9a661e4805c wifi: mac80211: use NPCA in chandef for validation
8d66c383ed6c1ec9cdffb77dbd4fc350b6c41efb wifi: mac80211: remove NPCA during chandef downgrade
30c7b3ed15941aa00dd139647b255e6b2228fd5e wifi: mac80211: add NPCA to chandef tracing
a731e2fc26b68c0af61de7138e4b468091668a55 wifi: mac80211: allow only AP chanctx sharing with NPCA
5af8f06349d85824a32aa15949cb66b174e0f713 wifi: mac80211: mlme: use NPCA chandef if capable
12efcd79d6db52fd75fafada75f6505be529f65b wifi: mac80211: set AP NPCA parameters in bss_conf
07f3e2174606202f7954e3a0454dd59064148610 wifi: cfg80211: separate NPCA validity from chandef validity
0a621df46d5544f1b4f1c0572f07e1286b68c66a wifi: mac80211: don't parse full UHR operation from beacons
d2ffdadd4aca41d120e25f6a675dd6a4d77ce360 wifi: mac80211: check AP using NPCA has NPCA capability
944bfc1b1c6fe9417668006aae7124886bcca038 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
2cba193628fe523cee6dd61938db2c4563ce15a9 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
9333d5ff28bd9aa5a8d961a2414afc704ea34095 udp_tunnel: Pass struct sock to udp_tunnel6_dst_lookup().
8d0012ce1b413c010ead5e3ca71dec6bb49280ff udp_tunnel: Pass struct sock to udp_tunnel_{push,drop}_rx_port().
af3f903fbb70eced6394770cd704951767394015 udp_tunnel: Pass struct sock to udp_tunnel_notify_{add,del}_rx_port().
30a45c0bffdd62350261e2f2689fdba426a33578 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
027bffa1ad19f5da59ee7923464dd248b0a9930f vxlan: Store struct sock in struct vxlan_sock.
4f71dd1b421d1300237adf546aa14521cdf46355 vxlan: Free vxlan_sock with kfree_rcu().
82720c6196dca23e7b35ebcd3f7314b90eec59f8 geneve: Store struct sock in struct geneve_sock.
bc773b15eb19ae3e27dd3a3377f2fe006ce5f382 bareudp: Store struct sock in struct bareudp_dev.
173a79f6966ac5c6f1bd16f0556637ad4146a79c fou: Store struct sock in struct fou.
65c6e06d5abad33ff2ad43daad472efb90deafc2 amt: Store struct sock in struct amt_dev.
fe57adbe0dacd00905f40db78468ac05f14cc419 pfcp: Store struct sock in struct pfcp_dev.
1ae552c7b6658c23fba8e964e687785297078880 tipc: Store struct sock in struct udp_bearer.
72d3b9a4c2b137b32fdf5342699d16229e2ac75e udp_tunnel: Remove synchronize_rcu() in udp_tunnel_sock_release().
ed36fad2cdcd620130b159be383d74a59097ea50 Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-i'
9c7d567358cc71d3330c245b7db14935490e7ab0 net: dsa: mv88e6xxx: remove unused .port_max_speed_mode()
17099a2f86cbbcde762f67d629696aaa61b34fb7 atm: solos-pci: Simplify initialisation of pci_device_id array
d9c1e7dc4adab28e07774ed23b137319b1c75241 selftests: net: py: support cmd verifying expected failure
49bf9e5e7c7c47e21d8a082bbb311fb17b414d54 selftests: net: py: add tc utility
5c6baef3885c0e16e63d432fe31aa6f7e98e18dc selftests: drv-net: convert so_txtime to drv-net
78ced08039a176c5111647d75eb138fb5200297c Merge branch 'selftests-drv-net-convert-so_txtime-to-drv-net'
d201c2612e5aada0c931cd55115175e0a5141023 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
965871277f60ecd64ed857951e7868b983eb20d0 net: dsa: mv88e6xxx: allow SPEED_200 for 6320 family on supported ports
17826d9708a57d27011d0a6efdebb628d6f8299a net: dsa: mv88e6xxx: define .pot_clear() for 6321
e0fdb4157a85056bd256a7aebac4a3a2f580b201 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1010deac776a88770dc5c59ffbf7d6ab9fa7abfb net: dsa: mv88e6xxx: enable devlink ATU hash param for 6320 family
fc558d98e4ade140b8e88224a993f8e3ee125af6 Merge branch 'fixes-for-mv88e6xxx-for-6320-6321-family'
94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
7b9b2dd69b568172479ee6c9b680edd7b1b8f012 wifi: cfg80211: don't allow NAN DATA on multi radio devices
f9aeb3a234ebc1205fcb9eafc792a1049193d709 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
61de252f994b7973080ffbcc97dce65f663c4a23 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
4f4b0f4eed556c921614457f17fb7359e9504643 wifi: mac80211_hwsim: only RX on NAN when active on a slot
d7b0798fc83be3b46d2ddd4c7dd257c271210296 wifi: mac80211_hwsim: protect tsf_offset using a spinlock
42d3002bc323e2a87501e704350dd40c78a2d30f wifi: mac80211_hwsim: implement NAN synchronization
29de2775e040a82398245d53c39eca4f7c45f74c wifi: mac80211_hwsim: add NAN_DATA interface limits
408f38d1e3071a9813bf1a760c1a465b80230c7e wifi: mac80211_hwsim: add NAN PHY capabilities
a6ea8948e3c3ebec6146655e868e85b8613260eb wifi: mac80211_hwsim: implement NAN schedule callbacks
60e33987268c637f0ed5458f0f81ea865fed369f wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
2c8ec5a9b1ddbad23398e22403560b5a59392d93 wifi: mac80211_hwsim: add NAN data path TX/RX support
09d1ff616a7a0974a9338e937249726e54d34dc6 wifi: mac80211_hwsim: Declare support for secure NAN
34cbd0a27d0f45e3c8d4e31eb8c5b4f901fee609 wifi: mac80211_hwsim: Do not declare support for NDPE
55eaca33b4cd6b032b687d8f4b20489957604ab1 wifi: mac80211_hwsim: Support Tx of multicast data on NAN
2c7c70ee7ceeecb5dc8c8bef8676aa9d5d99a15e wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
fcc5432df6b5532d8d555f9c185cf0f44d8bb7df wifi: mac80211_hwsim: claim HT STBC capability
82a55ac4e399670900426797570145636ad9f0f3 wifi: iwlwifi: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
89e367a90c1a877ca9c5d75d3848582d80fd0e60 wifi: mac80211: explicitly disable FTM responder on AP stop
2281958e60079e063bd6e9e5e46e8786a9853ea8 Merge tag 'wireless-next-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fea3521e043fa1388ec909205687db7d4b0c57ec rtase: Fix flow control configuration
de58db5f0d950c56f2fe488d04fdf376dd5ad2a6 net/mlx5e: Count full skb length in TSO byte counters
38e7e4a209c250cff438ee9ac7607515555eeb3f net/mlx5e: Report hw_gso_packets and hw_gso_bytes netdev stats
97b96c3b47d12a99a81187d544ae0a3a6dedacb7 net/mlx5e: Report RX HW-GRO netdev stats
d8e5b2f7a5c314fc9ff3a342d667a42165845c21 net/mlx5e: Report TX csum_none netdev stat
32b7e50e284a816389831bef142de4f7d2d691ee net/mlx5e: Report stop and wake TX queue stats
af770c4d44b0ebe2f1bd2628cf9fd2a8665574df Merge branch 'net-mlx5e-report-more-netdev-stats'
9774acd5fa5d6e78f62694ac5e2dca3ca3c11a8e r8152: Add support for 10Gbit Link Speeds and EEE
ad2a55b63b41af6431bfdde611ca5cf79e21ff51 r8152: Add support for the RTL8159 chip
a51e171e176c21b91272ac44b57ef1a26aaf2222 r8152: Add firmware upload capability for RTL8157/RTL8159
c978803c5d4dc0501efcdb32df055b35bd81ba27 Merge branch 'r8152-add-support-for-the-rtl8159-10gbit-usb-ethernet-chip'
b501400fa66d9b8045f282ae8de80ceb6e02fe85 net/mlx5: Lag: refactor representor reload handling
386ef557f6df1955631d2b0d79c5984e1b1ce145 net/mlx5: E-Switch, let esw work callers choose GFP flags
9b8468f001e46c4ffcbbeb2050aabf80e1ed7960 net/mlx5: E-Switch, add representor lifecycle lock
63ec6c69e6134ce4cf5dc9acc61b49bac4916979 net/mlx5: Lag, avoid LAG and representor lock cycles
32a72840ee300fe88e9f31dc55f9ae1dacdc8b8d net/mlx5: E-Switch, serialize representor lifecycle
8a6712925d382d03f9423dd38edf8a90f50aef44 net/mlx5: E-Switch, unwind only newly loaded representor types
25933aca10121a436ac7540be2650b35d9909d3f net/mlx5: E-Switch, load reps via work queue after registration
b6de642b9c24f5f857732e5d696fe47e43b1729a Merge branch 'net-mlx5-improve-representor-lifecycle-and-late-ib-representor-loading'
5e138e0ec32b12d99f639947fc77b4bebda8f6e9 w5100: remove MMIO support
68edebbd0e7ddd88e9c3b8639c066ce76c0a9ae8 w5300: remove unused driver
dacf281771a9aed1a723b196120a0de8637910b9 w5100: remove unused gpio link detection
6a4c4656b0d2d4056a1f0c35442db4e8a5cf8021 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c93799de1bd247a02ec2ecba8ed53c38b0c849c7 net: page_pool: support dumping pps of a specific ifindex via Netlink
ce3d4a67a076f04c40afb1b0ce7c211de9fc4697 selftests: net: add tests for filtered dumps of page pool
ae5c3718aeecc2b17f925255220b24e8ef10ee60 net: ethernet: atheros: atl2: remove kernel backward-compatibility code
4374fc0b89ff2f941ec7bcaeea47f3bc4f42f153 dt-bindings: net: lan966x: Accept standard ethernet prefixes
04ae0d54c1b11a622b8b0f502675135c7d9dab61 bnxt_en: Drop pci_save_state() after pci_restore_state()
e3c683c316f4a6b3b91232ee40ef8383ab286078 gve: Use generic power management
be0e8db6935fa1db0065ad5e8cf37a54f91f0b08 net: phy: dp83867: add MDI-X management
f3fd582d170599a23258be699382c463832cd3ef dt-bindings: net: microchip: Add LAN7500 and LAN7505 devices
e97ffa4e975c303979b54c7bae45a9ec937c5366 net: bcmasp: Divide init to allow partial bring up
e447b677bb2658d358830919d661a27a415827f7 net: bcmasp: Keep phy link during WoL sleep cycle
dfc86291d99b1fe513fd0b470592eb4ed58212d5 Merge branch 'keep-phy-link-during-wol-sleep-cycle'
04bb6595b55a1e262a4a833b065b8a42ddab915c net: Set dev->proto_down before changing carrier state
99f8efac7f99adc096e7ca00f966abd0385ff089 net: Do not turn on carrier when protodown is on
9a9c0f5c68234bb251a0aa671bfdd5809075eff5 net: Do not unconditionally turn on carrier when turning off protodown
c0375944d99781e13285a62a3485257ad488b30c selftests: net: Add protodown tests
d3f65237fa68ec83f025a718e11e9c503ff715c8 Merge branch 'net-fix-protodown-with-macvlan'
c7ea0d2b4d76bf70bd5f108fa07506640b78ce05 sctp: Fix typo in comment
1160428a8b6431c8976d26cd728e61b31424b3ee ixgbe: E610: do not fill EEE lp_advertised from local PHY caps
8ca32460815f6876095be8798adcf5ab982e94de net/mlx5: Relax capability check for eswitch query paths
5796d9fe0b883327d629f675894c47a1c7108d41 net/mlx5: Make debugfs page counters by function type dynamic
1fba57c91416d8e06aae9f36382f6be2513c2c0f net/mlx5: Add VHCA_ID page management mode support
50223dfd66526052aad4eef3465de2d9094b9f72 Merge branch 'net-mlx5-icm-page-management-in-vhca_id-mode'
ac271f93f24abb8dac14e1a5d0149110e72e3df6 net: dsa: microchip: Remove unused ksz8_all_queues_split()
7ab8c9db2d3294ba3b8dfabe17f244cbbe1970fa net: dsa: microchip: remove unused port_cleanup() callback
2d0a20e4afd388b8e4f4ed05cca0ac04adf94557 net: dsa: microchip: move KSZ8 ksz_dev_ops to ksz8.c
0e3e45d330e7cb21cf34ca7d11dd9a659baa43a4 net: dsa: microchip: move KSZ9477 and LAN937 ksz_dev_ops to individual drivers
617bd10450ef1f993e5f56cfce9012311ef90818 net: dsa: microchip: move phylink_mac_ops to individual drivers
a774b19c117d76552054cf3d771220bc2d896dd0 net: dsa: microchip: ensure each ksz_dev_ops has its own dsa_switch_ops
adb50fc9960bd2b71503ccc88d3473df2d1f77ff net: dsa: microchip: hook up ksz_switch_alloc() to chip-specific dsa_switch_ops
af96c2f08ddb06042ad26debfa4d47b7a9d2089c net: dsa: microchip: split ksz_get_tag_protocol()
1df461e527477068e5f3773e645d555120704be6 net: dsa: microchip: split ksz_connect_tag_protocol()
8b2feced65cd3aa0597d596ed5733a1abd4c4d78 Merge branch 'net-dsa-microchip-remove-one-indirection-layer'
70f764ecca72bd35668b0c17426af4b088f4c88d net: eth: fbnic: Fix addr validation in pcs write
85f22f66f303678a3e1294f56809c3ef16da52b8 mctp: convert to getsockopt_iter
e0a917bca147d3da2641745892d028a0790c1c4f llc: convert to getsockopt_iter
447edcb0e4be5d2ea26bc2e8439a6cf9adb8ebe5 x25: convert to getsockopt_iter
8aaaa32a7965d4aac1ec0408f1d2426619759edb kcm: convert to getsockopt_iter
c8c2bd2bcf67c43f0b2ec8250c258cd8c486b1a2 selftests: net: getsockopt_iter: cleanup
7247c92cdcafeb0d6b7855ace95226f35e19bc9b Merge branch 'net-convert-four-more-protocols-to-getsockopt_iter'
31c777be2a2efd8980a660724955ba795ef751de ipv4: Provide a FIB flushing signal from nexthop removal functions
35ce55100c61270eb8234bcc8ac87fec1d8e4ff9 ipv4: Flush the FIB once on multiple nexthop removal
5dcbd64e66ba36fc7abd433d9bbba660dc0c473d ipv4: Add __must_check to nexthop removal functions
bb3402f3df92461d8aa06055d0b0898c47d35e03 Merge branch 'ipv4-flush-the-fib-once-on-multiple-nexthop-removal'
4840467c84de7e19674d7cb7462c1fc508d0a5e8 selftests: rds: Fix stale log clean up
490778834a42f18b7d59fa5a7231e417ccbd5bf7 selftests: rds: Fix TAP-prefixed prints in check_gcov*
08724ab1dc175f49d4350b93226e580c184152e0 selftests: rds: Disarm signal alarm on test completion
a93245816556ba03549bb626de48ea2b11c7f9d2 Merge branch 'log-clean-up-and-tap-follow-ups'
e3ec1570895bcf81f443e8ac60059edc61dbfca3 net/mlx5: HWS, Check if device is down while polling for completion
60e9e82f162ab7399373ff2185119289e4f6dc06 net/mlx5: HWS, Handle destroying table that has a miss table
6316d40b850964d9388cc572551ae0275ff6db85 net/mlx5: DR, Remove unused field of struct mlx5dr_matcher_rx_tx
63751099502d10f0aa6bb35273e56c5800cc4e3a Merge branch 'net-mlx5-steering-misc-enhancements'
1e8ab2e2e9622d7fa31810a4d7031614e2945f45 wifi: ath12k: add channel 177 to the 5 GHz channel list
f8b7c2f1a45bb70eac754b2bd438168bbeafb499 wifi: ath10k: drop gpio_led reference
db17e958184be9fe2b6242b7c5b7b261c0ce7110 wifi: ath: Fix the license marking
cb880b02117de1040b0e23a79d9c05d9a6c475b7 net: mention the convention for .ndo_setup_tc()
9031e5e31d5de2c7b147a01b0a744606375ff56e mptcp: pm: in-kernel: explicitly limit batches to array size
c8646664fbf1c0beb0990cef391cb52d3c909e78 mptcp: pm: in-kernel: increase all limits to 64
607f16ab462beaa4e84a3ce00a80c91e00d28a41 mptcp: pm: kernel: allow flushing more than 8 endpoints
e845e6397d78bf6b842cfa8b5818ca8189f7e22e mptcp: pm: in-kernel: increase endpoints limit
e1515a1a494bd07c0c777344937651ba47335534 selftests: mptcp: join: allow changing ifaces nr per test
1697837a67fa862e6c3dbe0a3e63770faac8aec0 selftests: mptcp: join: validate 8x8 subflows
c9b581e619d258c827ea35e9a8bcf8f0c5c9f034 selftests: mptcp: pm: validate new limits
ed5372634c5b936163d0760cc44599f6797b7236 selftests: mptcp: pm: use simpler send/recv forms
6d596975c18ae284e3e3fabdff9b434cabfbd57a Merge branch 'mptcp-pm-in-kernel-increase-limits'
fffedfece2b46bb99b00740697f6c0c874de3cf4 net: phy: motorcomm: use device properties for firmware tuning
28f431eac1e54bce2e4418c30125b3d2638950cf docs: acpi: dsd: add Motorcomm yt8xxx PHY properties
74154a1a1a15fd97dd415bc5724d396c1adbf76d Merge branch 'net-phy-motorcomm-add-acpi-_dsd-property-support'
a0007332426646a9ca21a49fbc1d29974ea060c2 net/sched: add READ_ONCE() in gnet_stats_add_queue[_cpu]
863cd78652018576c60f1b73477a15bdb0ea7551 net/sched: add qdisc_qlen_inc() and qdisc_qlen_dec()
0e5b05f44d818d1efe5154832d2e3f3c44352c02 net/sched: annotate data-races around sch->qstats.backlog
554e96a47a84e19abca8d2b1fea1de81cd2c8657 net/sched: add qdisc_qlen_lockless() helper
5b12bd5c474bab896000407e6b38133121a74c07 net/sched: add const qualifiers to gnet_stats helpers
4f07179f4006cbb1ff199c1e6d8a91d0e8a087b6 net/sched: mq: no longer acquire qdisc spinlocks in dump operations
bb19ce4c4333290bd5f4b1ee616ab46625f010f6 net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump()
881f7c5eff3007876aea63dadb469b2fd1135e0a net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump_class_stats()
89cc3ffe5d6456e17811beab143f19bf08b9a15e Merge branch 'net-sched-prepare-lockless-qdisc-dumps'
73d587ae684d176fac9db94173f77d78a794ea4f net: ethtool: fix missing closing paren in rings_reply_size()
543bdc1578cd380631558a884318551a0e9fdab2 selftests: drv-net: cope with slow env in so_txtime.py test
6c9d76eec482b2bab22cdccc6a00bc87a2280cd0 net: phy: intel-xway: fix typo in Kconfig description
46444df9ff474b6edc4fa55dd23b238ad8662ff4 net: phy: intel-xway: add PHY-level statistics via ethtool
0f5b8332b0b2c2973a80821a851c9bc5ddde35f8 net: nfp: Drop PCI class entries with .class_mask = 0
733334d6bdafaaf1575ce09a04f1a40d2d46d0d3 net: Consistently define pci_device_ids using named initializers
9edbdd2c9d02667b3953997440036ea2ba932b4d Merge branch 'rework-pci_device_id-initialisation'
b588019e85f490696bf19f0747e93f14b1563927 rtnetlink: add RTEXT_FILTER_NAME_ONLY support
5c4b709b5fc1929ed3e9d3ef48c089d7df8b8dff net: constify sk_skb_reason_drop() sock parameter
254084223f938b15e9b7a2707005096eecb3c3c2 tcp: use SKB_DROP_REASON_IP_OUTNOROUTES in tcp_v6_send_response()
4a64f97325776cdab5ec35c0e78b2bdd1468d90a ipv6: use SKB_DROP_REASON_IP_OUTNOROUTES in inet6_csk_xmit()
34c78dff59a25110a4ce50c208e42a91490fe615 Merge branch 'net-use-ip_outnoroutes-drop-reason'
28702a215c96917d85558ad6309a57ab224808c0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9c11fcb2e9a54d0f1467380831e2e4bb68f7498d dpll: add fractional frequency offset to pin-parent-device
54e65df8cf18a741745645aed7ae91514d437b43 dpll: zl3073x: report FFO as DPLL vs input reference offset
8ebd24a7822cbae25beeafba49b2159d6a68a5f2 Merge branch 'dpll-rework-fractional-frequency-offset-reporting'
d4c22d70d7253dd727c71484c58d504f6c630343 tun/tap: add ptr_ring consume helper with netdev queue wakeup
baf808fe4fcd35767ab732b4ab2ea80dabfd97a6 vhost-net: wake queue of tun/tap after ptr_ring consume
fba362c17d9d9211fc51f272156bb84fc23bdf98 ptr_ring: move free-space check into separate helper
1d6e569b7d0c0b2736636749e4be0a27f3cefcb3 tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present
3803065cd6b0630d4161d86aa04e2d1db0f3a0b5 Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
d0273dbe8be1640e597552f81faf1d6c9997d3e3 ipvlan: use netif_receive_skb() in ipvlan_process_multicast()
1f8fd0fe56412db6a1a84317ce5856bdbef1fca3 net: usb: pegasus: replace simple_strtoul with kstrtouint
06baf87e219fa7f396c7dc149d6f5ffde922dfa2 netpoll: expose UDP packet builder helpers for netconsole
d3345a61e4ae50119d20cfa6a54cb8df0cc47dfa netconsole: move netpoll_send_udp() from netpoll
c411baa463e85a779a7e68a00ba6298770b58c4c netconsole: move push_ipv6() from netpoll
5664c3908b7083e5905bbaff2dd6566a81c367b1 netconsole: move push_ipv4() from netpoll
6a44c82a48c74bf98b3d5adf8c4e9ef7a7dfe300 netconsole: move push_eth() from netpoll
df82899714b125172702437ad8bd066c565a98e9 netconsole: move push_udp() from netpoll
597bfa943131511e668235f112c70e806ca36e5d netconsole: move netpoll_udp_checksum() from netpoll
7bb1daff3612276357b28d0dee2a32301be97dfd netpoll: rename and export netpoll_zap_completion_queue()
f35422ed3664d2a40161c38f53ba69cb99387af7 netconsole: move find_skb() from netpoll
6bbc313bcbe994432ebab5d17fa65d11af0b5cf9 Merge branch 'netpoll-move-out-netconsole-specific-functions'
f7c35c668576b454f458352411a10f0dabddb12d net/mlx5e: remove channel count limit for XOR8 RSS hash
05ebdbaded052595fc1718128b52f0199c570aa6 net/mlx5e: advertise max RSS indirection table size to ethtool
6bf1c27586b641eca081ebf04f34085679789f83 net/mlx5e: resize non-default RSS indirection tables on channel change
4f59c22f26f7723ab2ca6d787d7997b1314ff4f2 net/mlx5e: resize configured default RSS context table on channel change
c75e7e599c62c57d210eebb91140802dd81f2b70 net/mlx5e: increase RSS indirection table spread factor
4ad2d53a88ed79e2596eac92f18561039bab10f5 Merge branch 'net-mlx5e-improve-rss-indirection-table-sizing-and-resizing'
f0de88303d5e7e04a1224bc7a00512b5a1c4fe7a net: make is_skb_wmem() available to modules
150061a2065192d77a4f6518b6238be81dfb8321 net/sched: fq_codel: local packets no longer count against memory limit
18dc8e6d15d7a30888beec46a1e01ca0f98508fa Merge branch 'net-sched-refine-fq_codel-memory-limits'
9371b229a1ced41ab6372f8a2fc33fe6af21efe9 net/sched: netem: reorder struct netem_sched_data
4398429a5ff4bc8b38c6c57e78debc565a089672 net/sched: netem: remove useless VERSION
675f6f1968a6710f357ac2ab65b0cf6180b8f400 net/sched: netem: replace pr_info with netlink extack error messages
e8be7cdedc41ff28876d66b566770929d03acbb8 net/sched: netem: handle multi-segment skb in corruption
a2f6ed7b4873288d9e90e69199012857bed4bfa4 net/sched: netem: add per-impairment extended statistics
84f817c1c86e36f7b8ebd39fb0fe4446cb0628b5 Merge branch 'net-sched-netem-enhancements'
0c32db0761fef3d98d6e4d6d8ce02c40e914f4d8 bridge: uapi: Add neigh_forward_grat netlink attributes
3a28ccb9dd47d1b6f64c64a94c958a968299aa1d bridge: Add internal flags for neigh_forward_grat
27c082c600b1df749cafa57edf5815e951655a3c bridge: Add selective forwarding of gratuitous neighbor announcements
2c75c438b9d9db40d4c64b6437eaca67d57a0ee1 bridge: Add port-level netlink handling for neigh_forward_grat
e65cf8815932c4c06f30cd34db213f45ba2f2a60 bridge: Add per-VLAN netlink handling for neigh_forward_grat
4620aa6527d3ef452b7b3eb1123cbdf2fa7d82e2 selftests: net: Add tests for neigh_forward_grat option
f3f7760afe65292e83f182696130efb983278d04 Merge branch 'bridge-add-selective-forwarding-of-gratuitous-neighbor-announcements'
878492af7d503f4b093ea903173500be00e9cbe7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff205bf8c55451f95300bceed9779b647205a850 netlink: add one debug check in nla_nest_end()
f65d40643e425d2346d1fd7e1bbaa2efeeb8b70f ptp: vmw: Drop ptp_vmw_acpi_device
72a1795999df1a5cb9296343202f8679151a5ea2 net/sched: qdisc_qstats_qlen_backlog() runs locklessly
d3f3c8a4d1f671b5d661097e0c80517d523c9f61 net: ioam6: no longer acquire qdisc spinlock while calling qdisc_qstats_qlen_backlog()
e300c7d470ad2726d6abf7d11b31b5d9912d9cf0 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
8ee838c8888da88e27ef30739fefc882eb30478d Merge branch 'net-sched-changes-around-qdisc_qstats_qlen_backlog'
db30e412b7f543d00396ab27f690608cad06aa97 selftests: openvswitch: add vlan() and encap() flow string parsing
2476e005b13ab6b47617858e0c54e789195c848a selftests: openvswitch: add pop_vlan test
1b2ba91c4505091e7d7270fb519500edd3b1c205 rds: tcp_listen: fix typos in comments
d2dc0c5c4c42be30f8e9883c76f541466d9c2805 Documentation: networking: ip-sysctl: fix typo in tcp_ecn_option
e54fe8200a1c72c624846d22ad9c2820f8ab06c3 Documentation: networking: devlink: stmmac: fix typo in phc_coarse_adj
4987a5763fd5ab72afde7493216d944d976a0b15 net: block MSG_NO_SHARED_FRAGS in sendmsg()
83ea7fd73b11dd8cbf4416507a5eac3890b49fb0 net: dsa: microchip: remove unused phylink_mac_link_up() callback
f27ae140c8da251b72d8eea53efd172ac1682faf net: dsa: microchip: bypass dev_ops for FDB ageing operations
9f16bc5c737d0eefda9c4e231decc960c8c51080 net: dsa: microchip: bypass dev_ops for change_mtu() operation
e439c7871efb424ad65ccea221973d9ef78208cc net: dsa: microchip: bypass dev_ops for VLAN operations
ede165ba0bd0b91f388f43ff0df89afd34dd24c1 net: dsa: microchip: bypass dev_ops for FDB and MDB operations
5973ddcc1765cfb325747eb4bab7c504e1f282bd net: dsa: microchip: bypass dev_ops for mirror operations
82e5193a4e506793629aea461904cffda251b5b1 net: dsa: microchip: bypass dev_ops for phylink_get_caps()
674822432a88e06583ab1c3834823055a4824fe5 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
822d4a8e390a08ccfaf2abb347ae670b230b196f net: usb: usbnet: use proper ep number macros
55834f0d742172b5cbc177cac88010b97bff4897 docs: netlink: Correct buffer sizing info
bbfb1983944f2eaa8ee192e0f7b59ecc0fda9981 net: airoha: Reserve RX headroom to avoid skb reallocation
85ee970039f8f2a8911bf7efcd228cbc471fd38e net: hsr: reject unresolved interlink ifindex
e758acedce4e344e6ce290b4a422bb695dc53117 net: always declare __sock_wfree() and tcp_wfree()
3931012141aa27c2daecaa9b19867fe50c7b7c68 llc: avoid sparse cast-truncates warning in counter clamps
5658bddaca41417331d2ac4b24a9b159a839ab87 net/sched: sch_dualpi2: annotate data-races in dualpi2_dump_stats()
9b949fa69129e4b694ed11ee3be6d6edd4a9b8f4 net/sched: sch_htb: do not change sch->flags in htb_dump()
e54c33503bf7cebb1c1790251ce90f1252678081 net/sched: sch_htb: annotate data-races (I)
55562d46621ce4750a68f252b2124deed70c0529 net/sched: sch_htb: annotate data-races (II)
e249ae717beb95fdf56e094faee1d98ffdc48596 net/sched: sch_htb: annotate data-races (III)
dccfc06e4ea5ea04cd49da8e7fa733f86b016653 Merge branch 'net-sched-sch_htb-first-round-of-fixes'
627ac78f2741e2ebd2225e2e953b6964a8a9182f ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
0e222299714f585a97f226e9e3b3d22ea51f79f6 net/mlx5: use numa_mem_id() for default frag buf allocations
9fe78db3ad1737f393b18b04220a158b45e6dd91 net/mlx5: add debugfs stats for frag buf dma pools
5a3a819389ad9ac2baa56402dc272c2e210d215f Merge branch 'net-mlx5-frag-buffer-improvements'
97386a9cf046002b3c89208ab0603f1e631026e3 netdevsim: psp: reset spi on key rotation and check for exhaustion on alloc
62badeeeb92913572a440057f0d9b45c0346b4ad dibs: Improve DIBS prompts and help texts
086abf9da661e3da9a9ef40b36963b230ec58112 include: Remove unused ks8851_mll.h
cc199cd1b912dfe30bb1673fb040f6464be00fa1 net/mlx5e: Reduce branches in napi poll
425d0e2df5c205db07b2b903ac575044ca948d5b net/mlx5e: Let kTLS RX get async ICOSQ param in napi poll
f79a0466a46f81e5b42458fcbec033280c841293 Merge branch 'net-mlx5e-simplify-and-optimize-napi-poll-flow'
7d3ab852dcd853692197a830d20052127754a087 net: convert netmem_tx flag to enum
6ce2bb048055ee599c0f35f1a90ff5db29ba5d65 net: netkit: declare NETMEM_TX_NO_DMA mode
1abe839b34aea45051d08ccf99229e74e18abdf3 net: devmem: support TX over NETMEM_TX_NO_DMA devices
ecbdf3da7813db00014ff8b091bb66303bba29a0 selftests: drv-net: ncdevmem: add -n flag to skip NIC configuration
28357ac667d4c08ca6bb98707c9ccd0d410cb0ef selftests: drv-net: make attr _nk_guest_ifname public
6cac32fc3f1f8e5c6698b8eb88ae541d3c332584 selftests: drv-net: refactor devmem command builders into lib module
886a790b59f9a5bbeb0e0a5636f002ea0ba6726b selftests: drv-net: add primary_rx_redirect support to NetDrvContEnv
28c1cc999fbb882745130e450e5109bc4b8869a4 selftests: drv-net: add netkit devmem tests
7a348a95f696d20f15c776de4df8b4415bcf3d77 Merge branch 'net-devmem-support-devmem-with-netkit-devices'
55a5d8fca8365312ed53bc93ae1af67ee35c2915 net: pppoe: implement GRO/GSO support
6160ec9d03d7af5aa345b8b994de80fa8454274b selftests: net: test PPPoE packets in gro.sh
7af2a94f4dcf53a45f3be5870ebeb195402866d1 selftests: net: add tests for PPPoL2TP
4f68ffc45e94d20cc5b97f4d62f2f04e429b536a eea: introduce PCI framework
039ce329dfe6fb74f6394dcb59607425af8d0601 eea: introduce ring and descriptor structures
4c45a51e5bf520a0e6189bce1825d44029a4ea32 eea: probe the netdevice and create adminq
aa8bca4cf20027d5dd59a5de207ecb4720d910c8 eea: create/destroy rx,tx queues for netdevice open and stop
df9cad6baf43961ae5d069a58eb49365f2aae55e eea: implement packet receive logic
aef5055e9764a4b105ec5044150382be1bf62a87 eea: implement packet transmit logic
5f4f7bc0ed1180a1bff423c39e05256172805b5d eea: introduce ethtool support
4e88fb3234c864b67338ca8d48ca515cf9992ab6 eea: introduce callback for ndo_get_stats64 and register netdev
f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5 Merge branch 'eea-add-basic-driver-framework-for-alibaba-elastic-ethernet-adaptor'
794cd1c77f53309f5eb8c05b4b833ad3723eccff net/ethtool: drop duplicate TSCONFIG HWTSTAMP BUILD_BUG_ON from SET handler
9bf93cb2e180a58d5984ba13daee95903ff4fc14 pps: bump PPS device count
e7f9be2c7bfff07b5aba1e6eac3452cd729ad214 wifi: ath12k: Add support for handling incumbent signal interference in 6 GHz
afa1bd86eddd9f395bfa3d5cb3c7b5158e1383e0 wifi: ath12k: Add debugfs support to simulate incumbent signal interference
65d6d1fa50933a056305ba3f743dfb9d74cead39 net: phy: micrel: use dev_err_probe()
bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d bridge: Add missing READ_ONCE() annotations around FDB destination port
55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
2c57948924afd20b34346d1065668eeb71866b28 ipmr: Replace use of system_unbound_wq with system_dfl_wq
231c53e1a529f21c4b2d59df32389d5a57ce1289 net/sched: sch_htb: fix htb_dump_class_stats() vs offload mode
bf53bf33206137c2337bd8aacf0ef4c348b97a36 net: socket: clean up __sys_accept4 comment
e12538c5309a5a17673e6fcff404c440c6e0e01c wifi: rt2x00: allocate anchor with rt2x00dev
ae6691b8c1fde1a21579386664fa971c76504f2b wifi: mac80211: check stations are removed before MLD change
3c18c2e545b3bf38fc364afb06619c7ae8a4168b wifi: mac80211: skip NSS and BW init for S1G sta
928e0abdad0d9d8bb78673350152459bda053ee8 wifi: mac80211: don't recalc min def for S1G chan ctx
9ca605426b3ed23dbe67070c74846846ab8c415e wifi: plfxlc: use module_usb_driver() macro
0bdfb1a4697f94661b96b87893eddb56a5a102a5 wifi: mac80211_hwsim: reject NAN on multi-radio wiphys
81460da0600b3cc2b64977c98e3d791a6f3476a6 wifi: mac80211_hwsim: advertise NPCA capability
0128a77a2b0a9f077b34e610e424f7af8ce2c2e9 wifi: mac80211: Allow per station GTK for NAN Data interfaces
7a8a3ff2815501f78f494808355ddf37e08647d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c62675c217f10a7fec945b4671e21274fe92f097 wifi: cfg80211: add a function to parse UHR DBE
11a0111ea1b429db1a05d09db26ade421e370b73 wifi: mac80211_hwsim: Do not declare NAN support for Extended Key ID
098056028370aa1eda9a1709d99f062d96749345 wifi: mac80211: allow cipher change on NAN_DATA interfaces
16fd6b653ccf70c9a54eb27af434c748a5aca091 dt-bindings: net: add st,stlc4560/p54spi binding
2f3592c92b9751042b39315883a780b2ed19aa0f p54spi: convert to devicetree
1d174fec87850e1005db9b106f84bbbb19cb59b9 ARM: dts: omap2: add stlc4560 spi-wireless node
8b7a26b6681922a38cd5a7829ace61f8e54df9b7 wifi: ath11k: fix warning when unbinding
30d516006fa1f72f957c18c6171f5680dcdebfb0 wifi: ath10k: update outdated comment for renamed ieee80211_tx_status()
0ae361f7e43ca820e1f6219759358b4e71dc26dc Revert "Merge branch 'gve-add-support-for-ptp-gettimex64'"
0765570f330f526dd12a966a0a6a25a99da52fb4 net: phy: realtek: support MDI swapping for RTL8226-CG
9758c11fc6c138a79a28a5659feeaa3abde7aa6a net: usb: qmi_wwan: add MeiG SRM813Q
2e68f49bda78f6f62f5b287dbed1ee69a44b9a67 net: ethernet: ti: am65-cpsw-nuss: remove dead vid check in slave_add_vid()
16f48efaeb6991193fb7775c577f06f5b20b0c90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
853dee6aec700acb326a1a7a4e9603e359162c8f selftests: rds: Add helper function setup_tcp() in test.py
78bcfe6f34c702d293e24c10a3541110e6f3818c selftests: rds: Add helper function check_info() in test.py
9996b296dabcf9ce2afa0c81b2addcdee37afc91 selftests: rds: Add helper function send_burst() in test.py
1c8a70b1fb3f2b0737d57b0758c1c735285ae18c selftests: rds: Add helper function recv_burst() in test.py
f7baddf08bb9ec82e1423f049b2df1e59c739854 selftests: rds: Add helper function verify_hashes() in test.py
3bd27901aa909680e35f936782a5cf1a490f76c2 selftests: rds: Add helper function snd_rcv_packets() in test.py
0c4d043f61f9bd37817ad51d36e11adf77cd461a selftests: rds: Handle errors in netns_socket
a8876203489f49e60a693f8becb19963519ccc71 selftests: rds: Register network teardown via atexit
9d4fc641326e69995bd62e0c7bf46ca95d21afba selftests: rds: Add ROCE support to test.py
47f079e56ee5281c836be11ecf65e4033d2e49af selftests: rds: Add ROCE support to run.sh
b63ef8e7c12932fe4f9a5f0ce85099a02e2174ce Merge branch 'selftests-rds-add-roce-support-to-rds-selftests'
a2b5e31b668fbd59b3d5bff634d923fe9d1ac8b4 mlxsw: spectrum_ethtool: expose per-PG rx_discards
5026c42d7f147fb6bc4e063abfa5b52bfd52ca35 smc: Use flexible array for SMCD connections
e2664271503c52694c46e1ab7edbbf0a78d2c98a mlxsw: minimal: Use named initializers for struct i2c_device_id
0b87d2ab030fd969ea626b2da95594949a2c0508 mctp: i2c: Use named initializers for struct i2c_device_id
af998e3688b7a74c12eaee841767d2956a165a58 net: dsa: Use named initializers for struct i2c_device_id
a09dfac0296dff2521bf53b8f53a7c0d83607782 dpll: zl3073x: Use named initializers for struct i2c_device_id
f186a3ae90611ab048f4093ab69420532d8a34e4 net: pse-pd: Use named initializers for arrays of i2c_device_data
24117f2f1dd4a254dee510bef54b23389fb862c7 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
c67b104fd7982162885c5e43057ca761006748e2 net/sched: sch_drr: annotate data-races around cl->deficit
a4d880b85089e12a5f2e8e2fee386310cec5b99a net/sched: sch_drr: make cl->quantum lockless
0d8ba909a94fb49fd5f18de6f15e265d5b5187fc Merge branch 'net-sched-sch_drr-lockless-cl-deficit-and-cl-quantum'
25ae123db10ba9ab890b56bcdb0a4363aee8529a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
425e30577f17cc9e0c3fa45807ac54a86d70477d vxlan: Remove synchronize_net() in vxlan_sock_release().
2f7f86db167537bc9c6bb848fc77e4f1089aede2 geneve: Remove synchronize_net() in geneve_sock_release().
567dbca22b373b05be0aa46eb2e64ee92d4f4790 geneve: Remove synchronize_net() in geneve_unquiesce().
d38be9217277ecbfb1bedb28132887229a45c376 bareudp: Remove synchronize_net() in bareudp_sock_release().
e6409584dec6d67f5aa9e2e0f55e2c5f0f55d63f bareudp: Use rtnl_dereference() in bareudp_sock_release().
830d8771ae3c7bc90a62dde76a6556e612529fbc Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-ii'
920fdc4d21e3bbab10f4abe9294933c5eac38835 net/mlx5: Use helper to parse host PF info
a4f75c4238b07bcf5aa3b7e26eca4fa42444fd89 net/mlx5: Use v1 response layout for query_esw_functions
3fefa7e7c14b0714708c90a36f6429c4cba733cf net/mlx5: Use mlx5_eswitch_is_vf_vport() for IPsec VF checks
62af408fd772ba0194c007170f9e930ea71e01ea net/mlx5: Switch vport HCA cap helpers to kvzalloc
9244a323125cc56ac4a3062709bd0a00134a1c23 net/mlx5: Add mlx5_vport_set_other_func_general_cap macro
fa2852a28c5bb05b9ce7b0f6227d0b276b78c07e net/mlx5: Refactor mlx5_set_msix_vec_count() SET_HCA_CAP
d7ec361003fab246bd7b70e92096c4bbfee949ab net/mlx5: Use vport helper for IPsec eswitch set caps
4a3b5efee2e5ed06604268e1de399dec454290c9 net/mlx5: Generalize enable/disable HCA for any PF vport
33fb2e2bc7a43c79f02dad79c39ff04ae6dc224f Merge branch 'net-mlx5-prepare-eswitch-infrastructure-for-satellite-pf-support'
0c89a779c373445172b8bbb7b7ff98fca63a3e24 dt-bindings: net: dsa: update the description of 'dsa,member' property
6d019124be60b4e78a81fd802758c9c18fd52cd9 dt-bindings: net: dsa: add NETC switch
f059d55fd8a0d2657f592045de98f87286031bc6 net: enetc: add pre-boot initialization for i.MX94 switch
4566269803ff284010550263299647f1bf9b01d5 net: enetc: add basic operations to the FDB table
d0ac4d4bd299f5948be6a0a65e5f1b360fdfb686 net: enetc: add support for the "Add" operation to VLAN filter table
cb4d95d79d85e9614a701041100b5012bf595b44 net: enetc: add support for the "Update" operation to buffer pool table
123db6a2751144f3e86cb029ebac4ef4777a5507 net: enetc: add support for "Add" and "Delete" operations to IPFT
c5aed83ddc5328b55eabeee7568bbcf40985d5ed net: enetc: add multiple command BD rings support
0850005c26d2623f3d77489cf27d342191a97b5c net: dsa: add NETC switch tag support
187fbae024c8439533d7f075f4ab4b594dc19992 net: dsa: netc: introduce NXP NETC switch driver for i.MX94
bbe97e34721984b5d58ad343f0e6c3441d9c8c4a net: dsa: netc: add phylink MAC operations
46d6407692c80b258ecba3af831130a6f6e2feea net: dsa: netc: add FDB, STP, MTU, port setup and host flooding support
a5ccb7f5e067eae23707a61e4fc5d6214b0e4777 net: dsa: netc: initialize buffer pool table and implement flow-control
25049d8b6e6b87f7ffcf53ce5ea1b51528b8677f net: dsa: netc: add support for the standardized counters
beb0e54f3806cf01a24740b23ec01c4fab186b5c net: dsa: netc: add support for ethtool private statistics
73366893d1d58d247bef70406280f71030495424 Merge branch 'add-preliminary-netc-switch-support-for-i-mx94'
6a20b34fe3b31b292078bc79ec18a2ab0d9f7719 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1a1f055318d82e64485a6ff8420e5f70b4267998 Merge tag 'wireless-next-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4177fd4469824b7cb58ef197ede868f9228f4fa7 selftests/tc-testing: Add support for ifb devices
bde2a04d9b6fd0e6442353416cf0de27d6925f0f selftests/tc-testing: Adapt idempotent qdisc notify callback tests to recent fq_codel changes
c227f8aaf22cf5acc3a55a4fef1dd2bf110caebe net: mana: Expose hardware diagnostic info via debugfs
347fdd4df85fc14a45a90c89fe54fccce36bd317 af_iucv: convert to getsockopt_iter
4177767daf83f4e7bd9b017febd4198b3fad20e9 atm: convert to getsockopt_iter
3c6776b5b9120f912ff3a02a2c205a90104e2b0f xdp: convert to getsockopt_iter
f83e9cd645931f87381b057d6a94496b59f1aeb3 l2tp: ppp: convert to getsockopt_iter
4b94edae0b6ceed7fba668bd8e2b10debe3252df rxrpc: convert to getsockopt_iter
c56dbb469fe2a9263de77941c71a547f2a2b0331 tipc: convert to getsockopt_iter
95fab46aea57d6d7b76b319341acbefe8a9293c8 Merge branch 'net-convert-atm-xdp-af_iucv-l2tp_ppp-rxrpc-tipc-to-getsockopt_iter'
6ec863c1848167fdd7124717a24f0a2b99e160ba selftests: tls: use ASSERT_GE in test_mutliproc
ced9c8cf5768802d511e186e5fa9400b91e55f83 net: arcnet: com20020: remove misleading references to multicast
5bc0c090bcad2424f13692ba1d1b4a7e80c08c7a net: arcnet: fix typos in comments
910394c74c5aa75a2e627812eca1fd37242aec5c net: arcnet: remove ISA and PCMCIA support; modernize documentation
c1125f6d4843e49bbbf7127b4b48a57fef50cc06 net: arcnet: remove code depending on nonexistent config option
e859db8ac490832d25122ca90db1d14ef8c78283 net: arcnet: expand unnecessary I/O abstraction macros
19d554d3296cafdcd95000b166370cdf60c6ea73 docs: net: arcnet: remove outdated/irrelevant information; improve style
eb8ffe14a554808eb68cf050ba5343dbbe15bb54 net: arcnet: com20020-pci: avoid -Wformat-truncation warning
a482b630854ebfb18ab12d1f50c5e459d54d7f51 Merge branch 'arcnet-remove-outdated-drivers-and-information-and-unused-code-small-cleanups-and-documentation-improvements'
d8785b59c330fcea7b23f63fe8ad904e436e4584 net/sched: prefer existing extack message in qdisc_offload_graft_helper()
b7b1b8464b4712da8cce2015709ead71050c5a8b net/sched: tbf: add extack to offload params
09ac78477ab9f05fd6a740454bc8190f729938b5 net: dsa: yt921x: Add port TBF support
24822968aa928ab087fc612ec1c6d2751ec91a4a Merge branch 'net-dsa-yt921x-add-port-tbf-support'
b8de39a06535bfccf9f693e42dc8cfbee35d07be rtnetlink: do not use RTNL in rtnl_af_register() and rtnl_af_unregister()
7409fad779e271f252d844ae16e1a7429626b13e dpll: change dpll_netdev_pin_handle_size() to assume DPLL_A_PIN_ID will be used
fd1cdeddd7bc37419415a5a596d18f27f61c0225 net: stmmac: mmc: Remove duplicate mmc_rx crc
5fe0b938bde709795422c24e27ed493c7c5fa4a3 net: dsa: microchip: don't reset on shutdown or driver removal
dfc5c56829b98cdc9ba1852370255bb2c4fff0a5 net: dsa: microchip: bypass dev_ops->setup() and teardown() for lan937x
7c494a10f937eb9a7612c9ba1eb3e1fbc1e090a2 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz9477
4c54f910eefdb6971083d2483c3c1d9f1d973e99 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz8
df478153cb2d02f13cbcc61300a977b9176dfdb5 net: dsa: microchip: remove dev_ops->setup() and teardown()
aa6902098914bd863fda7d22ccf84edf623d0685 net: dsa: microchip: bypass dev_ops for port_setup()
932fc72b9849ddc85eb7865b038e83c0e2b8696d net: dsa: microchip: call DSA's phy_{read/write} to do mdio {read/write}
2b0c672543cd98c4fa07c35b599623651fff07e7 net: dsa: microchip: bypass dev_ops for phy_read()/phy_write()
c0aa5f13826dcb035bec3d6b252e6b2020fa5f88 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
ec1806a730a1c0b3d68a7f9afe81514fb0dd7991 netfilter: x_tables: disable 32bit compat interface in user namespaces
403cec8ab6d002ee26b8345cfd83e58ca3b0606d netfilter: add option for GCOV profiling
d4349ba9872d0c97a31fb2a18789297731061e88 netfilter: allow nfnetlink built-in only
e9fd2fb09cfe4abb5c6238141ffbbfcb4a01aa4b netfilter: nf_conncount: use per-rule hash initval
a7f57320bbbc67e347bf5fff4b4a9bab980d5956 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
73ce4a2949d97288ebee96102224f75506f6b14f netfilter: nft_set_rbtree: remove dead conditional
d738feccb98cb224ebabecb703e98f5008276bff netfilter: nfnl_cthelper: apply per-class values when updating policies
ef6400ca25a13fd6dedbe8ef4a1d0979bbbfe88a netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
22fad3d5b135e53f8648991bf3724a14abc579c3 netfilter: nf_conntrack_proto_tcp: fix typos in comments
e928ab085d8ab775fe0cb8bad15340081b201f52 netfilter: nft_set_pipapo_avx2: restore performance optimization
2b413fc689ba890348db13a4daa5adf42846ebca netfilter: nf_conntrack_ftp: avoid u16 overflows
061c0aa740d5d3847cd600a74c66a165bee1fbe0 ipv4: igmp: annotate data-races around im->users
0f700d144b5a35fdf3e67439327f92c9ca7f8e34 net/sched: sch_ets: make cl->quantum lockless
67636cab273ed0c0b0f2adab6c9369a471cb7966 rds: annotate data-race around rs_seen_congestion
56872b930feee7ae07b9720ca950dd9fa65596ee netlabel: fix IPv6 unlabeled address add error handling
c96a5209dda666004b8ee1ed7f0d493d09a4f200 rds: filter RDS_INFO_* getsockopt by caller's netns
640656c30a6a89f7b34568b0f632a5fe007ff9d0 net: lan966x: cleanup error handling in lan966x_fdma_rx_alloc_page_pool()
ed9671b8bd4f084b9b2798d3892c3c83f3c1010c net/mlx5: Add satellite PF vport support
69978da9bb7101911ff0f17d922914af701f092b net/mlx5: Introduce generic helper for PF SFs info
171b7fb59f8da88f560323f46f810f404d768721 net/mlx5: Initialize host PF host number earlier
7aed78522df2231cf7ad7c6ed4488479570c42e8 net/mlx5: Initialize satellite PF SF vports
beca1cd919e0d602b16d2ced91255e41de2dc0b8 net/mlx5: Support SPF SFs in SF hardware table
0b43d2b76cc2001cc619a59024648e6c1fedcba8 net/mlx5: Expose PF number from query_esw_functions
90a6aabb74a4451cd72243a28f322dc28f158294 net/mlx5: Map SF controller to pfnum for satellite PFs
e020a70672956b9d793ab7634f12f7d1ed122a59 net/mlx5: Register devlink ports for satellite PFs
ac338d8011c0c8ad2d3b54b1ed5fc3cc5fee683b net/mlx5: Register SF resource on satellite PF ports
425ac0e7a6a00fb274eb237301075d5ec9acf83c net/mlx5: Support state get/set for satellite PF ports
652be53b37d87313adaf255943e00e770d8708f5 net/mlx5: Add FDB peer miss rules for satellite PFs
ea0dada7194e02ff9d2c785cc83949bd51496bf3 net/mlx5: Add SPF function type for page management
bfea46abf62b61ad587c217d2938e970d4993153 Merge branch 'net-mlx5-add-satellite-pf-support'
e57516529a5bd9e228d1cd80b460fbc1c34bbea4 net/mlx5e: Reduce stack use reading PCIe congestion thresholds
d603517771d8e08a2d8fc9e1f7682ce393d3973a devlink: pass param values by pointer
0e235b105578389c85b5d0415bc076ed50cbd3f4 Merge branch 'octeontx2-af-npc-enhancements'
da91508bdd1d4438d431bf7f95de85968cce3f0e net: ibm: emac: Use napi_gro_receive() for Rx packets
3baa7ba4ab98af452925926ffc2ee58c683e3f28 eth: dpaa2: constify dpaa2_ethtool_stats and dpaa2_ethtool_extras
d15c0d1df49480b8f7d7c6182880e353574c871d net: mdio: realtek-rtl9300: enhance documentation & naming
315a02b39e8c4d1e8aebc8c3cc1e14e193f116ae net: mdio: realtek-rtl9300: Add device specific info structure
215701873a7ed1214bba82c8fadcd2583d0246c3 net: mdio: realtek-rtl9300: Add ports to info structure
38c9d5b644049e9e78fafa385d420b2ae8485b81 net: mdio: realtek-rtl9300: Add pages to info structure
62baf5f1d80fe4f83099d52ac12e1337dd9fa9fc net: mdio: realtek-rtl9300: Add register structure
8bf7e2b133db0ec690268a0afb0ee9471f4fbb52 net: mdio: realtek-rtl9300: Add command/C22 register
ffc92cd009145eb5f85d913fbbc67fd24b601080 net: mdio: realtek-rtl9300: Add I/O register
cad6a373f7f69254cb57e76e06f7734777575555 net: mdio: realtek-rtl9300: Add port mask register
826a1926f084037b91415a53a29ce93264f08ada net: mdio: realtek-rtl9300: Link I/O functions in info structure
90d03ee2c5dc5f7ee11da90e8eb6868dcbee177b Merge branch 'net-mdio-realtek-rtl9300-groundwork-for-multi-soc-support'
f21395a783ffa24c2b6fbe491f0172df8aa38e8b mv88e6xxx: Add mv88e6352_reset for 6352 family
948330d99feb1c9e5b8a63e940494f14e96e936c mv88e6xxx: Cache scratch config3 of 6352
da054522e881eac4171ec59f24bea45bd9c66b5b mv88e6xxx: Use cached config3 in 6352 has_serdes
e4a9173e38ee06b89e44801267cd9c6b85007249 mv88e6xxx: Remove locks for 6352's has_serdes
e4d050026f47a18cd2e43ff516216905b4746123 Merge branch 'mv88e6xxx-cache-scratch-config3-of-6352'
443a573e7940ded580cc3166cb06d9a0f9f180bc net: enetc: use enetc_set_si_hw_addr() for setting MAC address
9ba01f877040c9be25607d25135dc8bd67259481 net: enetc: move VF message handlers to enetc_msg.c
bb69b9fd1c60458cee6aaba1278dfc79957a6353 net: enetc: relocate SR-IOV configuration helper for common PF support
7a3c7728703949168269149143736dd7e6fffbbf net: enetc: integrate enetc_msg.c into enetc-pf-common driver
55d62e801dde8f50a72a031e29fd168640bfb299 net: enetc: use read_poll_timeout() for VF mailbox polling
3c4542b252fb93e0b36da312ade656d87fc5e878 net: enetc: convert mailbox messages to new formats
72037f953a344ac6848838cca3911a2008ac937a net: enetc: add VF-PF messaging support for IP minor revision query
4f46f1accd0229f6463eebe34df2d5a0b843d680 net: enetc: align v1 CBDR API with v4 for VF driver sharing
6bdc3144c0dc737915450c0cd9641ac64c53d714 net: enetc: add CBDR setup/teardown hooks to enetc_si_ops for VF support
250069ef0df3e1cf996f03c62eb96d1159cf8166 net: enetc: add generic helper to initialize SR-IOV resources
c55a33014b52b8c0c2f2fdc99dd805b8fc913949 net: enetc: use MADDR_TYPE for MAC filter array size
9d7b650888ff532f3d2f92722143c39ab780a6f6 net: enetc: dynamically allocate rxmsg based on VF count
da1ab4ec5542e0bc314a911d9410a6094b302ce0 Merge branch 'net-enetc-prepare-for-enetc-v4-vf-support'
e1fc08598aa34b28359831e768076f56632720c1 wifi: iwlwifi: mld: fix race condition in PTP removal
65150c9cc3e06ab54bc4e8134a47f6f5d095a4e3 wifi: iwlwifi: mvm: fix race condition in PTP removal
f54a741c278a5ccd7ff3fc657c8c1cd694448944 wifi: iwlwifi: remove unused header inclusions
f056fc2b927448d37eca6b6cacc3d1b0f67b20d2 wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
df087ac00d278f03d75d053fe78d38a83ffd2814 wifi: iwlwifi: mld: set NAN phy capabilities
d715e737ba7100f629a457d9cbdd60b037b31aca wifi: iwlwifi: mld: tlc: separate from link STA
ac25c511108c3068b170244f8d833bcc1f721bc2 wifi: iwlwifi: mld: disable queue hang detection for NAN data
6e373b916a60848508dbbc1af79ba7ca5b893373 wifi: iwlwifi: mld: support NAN and NAN_DATA interfaces
ef9d9c1c1609c425d78bba8457fc710e0f66eedd wifi: iwlwifi: mld: add NAN link management
cfc84d1710f331e47e09f337b07e0207a5ae9a14 wifi: iwlwifi: add NAN schedule command support
03779b6966f444e9ccbb9c4abe1e6bb6769d099d wifi: iwlwifi: mld: implement NAN peer station management
ddb509acccb70dd3a60f6353db95e52296f06c63 wifi: iwlwifi: mld: add peer schedule support
09e2f2ea5e3576ad0ad36155e24efa7f48051e64 wifi: iwlwifi: mld: use host rate for NAN management frames
0359d3fa3ccb2f48dfd7ba54c18e1378254a3054 wifi: iwlwifi: mld: extract NAN capabilities setting to a function
356f2646dfc2ccc0cb7456ab84ead89a52b4add2 wifi: iwlwifi: mld: Fix number of antennas in NAN capabilities
175d51f1d283765a5aed9f9a625961a93bd48e69 wifi: iwlwifi: mld: Do not declare support for NDPE
db2770feda66029ed8601ead6b888954f232c7f1 wifi: iwlwifi: mld: Do not declare NAN support for Extended Key ID
28db4b2625174a47b3f6b79d996b0804aaae8ab2 wifi: iwlwifi: mld: fix NAN max channel switch time unit
8a9c1cdfac1ce0cd9a324fc202624d24ac3551a3 wifi: iwlwifi: mld: don't allow softAP with NAN
b4dfc8f8ce29713e276ff7cbacb3bcb98c754a8b wifi: iwlwifi: add RF name handling for PE chip type for debugfs
605f563c585b09cdc5771cf16486272e1894be68 wifi: iwlwifi: bump core version for BZ/SC/DR to 103
c73869c1df2a27dc3c928e94b42660124318f727 wifi: iwlwifi: fix the access to CNVR TOP registers
a342c99cb70dde344723f6c802efd24e614f4fda wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
848ae606eb5e8fa3908a7483f5c4e05ef491443c wifi: iwlwifi: mld: move iwl_mld_link_info_changed_ap_ibss to ap.c
71027eac55feba2fbda081abb575cb746832fe31 wifi: iwlwifi: add XIAOMI to PPAG approved list
2b7a3019b935d6070a06cb5d16d2e6b8f3342907 wifi: iwlwifi: mld: clean up station handling in key APIs
bc2f28ead224b422e11a062808a6b5e924f342b8 wifi: iwlwifi: mld: add TLC support for NAN stations
b0bb915f7577a6432066b052cb764d0040405b11 wifi: iwlwifi: mld: allow NAN data
646381b37872f2367aa1d0a909c45f3c61ea9d6c wifi: iwlwifi: mld: track TX/RX IGTKs separately
117694a9633f9ae627cf642b067f2d92571fa2f6 wifi: iwlwifi: mld: don't report bad STA ID in EHT TB sniffer
b73bc926989b8c80c21e96a4c5ccf46a59beb5a4 wifi: iwlwifi: api: RX: define UHR RX PHY flags
7acb29519300aae5a48353ebbbd7234d112c1e1c wifi: iwlwifi: fw: api: fix UHR U-SIG whitespace
06bc6f66ecab27a8717f2b2cd0d68ad800faf0c3 wifi: iwlwifi: fw: api: add/fix some UHR sniffer definitions
45e1a52f65b0c1553b6649f48cac37d453233cef wifi: iwlwifi: fix buffer overflow when firmware reports no channels
7b2b86fd7030abe8330f57ed1faf54ea214eb872 wifi: iwlwifi: pcie: fix ACPI DSM check
de04c81d4811496bd9c375bec44c2e984218be9a wifi: iwlwifi: rename iwl_system_statistics_notif_oper
2db4f7712f8c6432332094a7e0113b4df82dc012 wifi: iwlwifi: introduce iwl_system_statistics_notif_oper version 4
41572ee0746921c84ad98d8fbdf842f21a1c422a wifi: iwlwifi: mld: support the new statistics APIs
857fab1bbe8985f4231aa90aaa34033bb1a5e073 wifi: iwlwifi: advertise UHR capabilities for such devices
fd2484732db163889d7b7a1732eb83c60afd934b wifi: iwlwifi: remove nvm_ver for devices that don't need it
3aaafd34c652c038c8ed2a637f301173ca48f18b wifi: iwlwifi: print FSEQ sha1 in addition to version
613880b1e3a5048562b0882017913862a6ca4e95 wifi: iwlwifi: support a TLV indicating num of mgmt mcast keys
9a007d2d9fe48cdd2f5381ff2e82fa93f1ae7692 wifi: iwlwifi: mark that we support iwl_rx_mpdu_desc version 7 and 8
982b8a36c04a04829c0997641e3d501c7df12902 wifi: iwlwifi: stop supporting cores 97 to 100
27f4469f78344e2db30e58b388ca0c399455c4da wifi: iwlwifi: mld: stop supporting iwl_compressed_ba_notif version 5 and 6
e11f9d97957c316919c6da402033d0da200194c4 wifi: iwlwifi: mld: stop supporting MAC_PM_POWER_TABLE version 1
288c5106f387b1ea865db99dc8fd41649051979a wifi: iwlwifi: mld: stop supporting TLC_MNG_UPDATE_NTFY_API_S_VER_3
b4049b093a6f99d06f97c07782b11848b429f1d4 wifi: iwlwifi: mld: stop supporting rate_n_flags version 2
e2323929a68af099481cf13dd37038fa12647bd4 wifi: iwlwifi: pcie: add debug print for resume flow if powered off
764a3a1b421f8d4c53c8269bab0decf511acd4f0 wifi: iwlwifi: tighten flags in debugfs command sending
bc863c23d8b57d7ccd687e820f0527bda993ba0c wifi: iwlwifi: define new FSEQ TLV with MAC ID
82aaa2d8651f6c9d842c947f40bfdd987b1e0744 wifi: iwlwifi: set state to NO_FW on reset
c35c44434329c6b3bd2c6c1e5add5ae10d933a4d wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
fc58bb9ecef04aa46f201fc421a16e670b5dc01f wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
ab29379db7e0987a16fd122c9fde9218dcb575c7 wifi: iwlwifi: mld: fix NAN DW end notification handler
dbaece4ef786119efe702f6d8e0f45565bb25c39 wifi: iwlwifi: mld: add NULL check for channel in DW end handler
ee61fa6d6c194e9393e1cb89fcb507ecaf60f1d9 wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
5bea479c9c5bbcb18c468ee1a88074726ef52334 wifi: iwlwifi: mld: add chan-load hysteresis for MLO scan triggers
300073ea3d699df32a15efadefeda39efe11a0fb wifi: iwlwifi: implement the new RSC notification
050b99cb04e878bde10ffec447b6eb414bcec37f wifi: iwlwifi: mld: add duplicated beacon RSSI adjustment
9ac94f8404e8a20282dd571da814afd7f85c6944 wifi: iwlwifi: mld: add support for nan schedule config command version 2
59a26553f1a03242332092c2c5af95e66df8c556 wifi: iwlwifi: mld: Add support for multiple NAN Management stations
ace3199321869dc2c69cf6a36478aecc097effd6 wifi: iwlwifi: mld: Add KUnit tests for channel-load thresholds
dfc22f0dea00da50abd2ab36ba3c7dfebe402bf2 wifi: iwlwifi: led_compensation is needed for iwldvm only
bbdc473327de4dbc6ad410cf668a2b0728fb1ec1 wifi: iwlwifi: shadow_ram_support is needed for iwldvm only.
ca6806f199b876cf0427250d95f3ff0254e2c343 wifi: iwlwifi: max_event_log_size is needed for iwldvm only
54d48636dfd5d16f7b2f9f2225f04c7a51f2ab55 wifi: iwlwifi: smem_offset smem_len are not needed from 22000 and up
ba3b38d38a33367882b8e436ff6af117d0f112da wifi: iwlwifi: mld: add handler for NAN ULW attribute notification
7f7a450ed83a2a700b10b23272ea9a419d27f9bb wifi: iwlwifi: mld: support NPCA capability for UHR devices
f5d199b14c06828d71775504fcc8461369a770fc wifi: iwlwifi: mld: implement UHR DPS
0b7ae44f666818174e97fd398021ea17c68069d0 wifi: iwlwifi: mld: give link STA debugfs files a namespace
2773c46c6ae8b3209d6d0caa3c2835dab3417162 wifi: iwlwifi: mld: implement PSD/EIRP RSSI adjustment
f9a6f64cf6000fdf5b1992f48734c8fba66f7ac5 wifi: iwlwifi: mld: update link grading tables per bandwidth
f3157a5c048c8908b11ec301d0e4c54607c399e4 wifi: iwlwifi: bump core version for BZ/SC/DR to 104
90cec2c95428f2f926e1754caae846dac0d088d1 wifi: iwlwifi: define MODULE_FIRMWARE with the correct API
b5d6175c112889a4c837f45a15aefea4ae1aba13 wifi: iwlwifi: mld: Replace static declarations of IWL_MLD_ALLOC_FN
b506efbde89255bd2246b7a6bcf58f7cc1d4ccd1 wifi: iwlwifi: mld: Add support for NAN multicast data
927c7e847389745682d501ab5928f74131bd8f1b wifi: iwlwifi: mld: set correct key mask for NAN
6d75bcc06ae468dafeac123e7150fb7fd3ed3872 wifi: iwlwifi: mld: nan: add availability attribute to schedule config
6f55c4f3ca2bd1621cd1a7bb1ec65de4c595a819 wifi: iwlwifi: mld: add support for deferred nan schedule config
e9308657a4693849bb1fb6bd1f8fc1de7cac327f wifi: iwlwifi: mld: add UHR DUO support
c0240187445936792903d878f5eb0adf51e19de1 wifi: iwlwifi: mld: implement UHR multi-link PM
5aee72298cb969bac5358d40bb94ac878503cd2d wifi: iwlwifi: mld: evacuate NAN channels on link switch
e5d5a3d7749898d8c94b548c667b41ffca4459a9 wifi: iwlwifi: reduce the log level of firmware debug buffer size mismatch
f26185a4da67a40e9d805206abf77f83c541a983 wifi: iwlwifi: print UHR rate type
7b32710111214bcbb2fd0da0fd73b5c806c2d96c wifi: iwlwifi: mld: Disallow using a per-STA GTK for Tx
0cff2f246db56c03f1e00261239fa6a9f1ec43bf wifi: iwlwifi: mld: rename LINK_DEBUGFS_WRITE_FILE_OPS
308decca2de5fbc4d5022fe9f846fec87d18fda4 wifi: iwlwifi: mld: add link and link station FW IDs to debugfs
06101cc80003a37acf843822760a842693f2882c wifi: iwlwifi: api: remove NAN_GROUP
804efb7c5f86059b50f2b090e63d62ed1d0f7bfa wifi: iwlwifi: api: clean up/fix some kernel-doc references
5f88b045d959f8a51757e0fde29d5d204da1176f wifi: iwlwifi: pcie: add two LNL PCI IDs
5864b87863dbd061dc3a2f779fa6137dbee4a2cb wifi: iwlwifi: mld: expose beacon avg signal
ce2edf7c3910cb3222d51c0a7457b7a71703a5b1 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
59a5876e474ac62ccd199faba5baf92709b1f431 wifi: iwlwifi: mld: don't flush async_handlers_wk when canceling notifications
a40ad60a47f7c904b75a9ff83b39edebf3961c85 wifi: iwlwifi: mld: purge async notifications upon nic error
d157c79643d98f6d42bc19395dba19b5fc8581b6 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 105
2a5094c088121ad6b7854e8e719ca75a61075ad7 wifi: iwlwifi: mld: skip MLO scan trigger when AP has no QBSS Load IE
4b6d725ff01cb92becda6e805143e331fdf1d73e wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
6021651b2bf96cd61e45af91c4138479d402bb5f wifi: iwlwifi: move pcie content to pcie internal transport
e4fdfbbb1f1d85811e5eac60115e4afacf2f6c19 wifi: iwlwifi: move iwl_trans_activate_nic to iwl-trans.c
8f788274adde93f6f5f39d6aa910defef82b9aee wifi: iwlwifi: Add names for Killer BE1735x and BE1730x
33f6b403ec08149a1555fdc1b30b998aac214853 wifi: iwlwifi: clean up location format/BW encoding
c82e208ab8958660134adec0aa2090abdc2e7ea0 wifi: iwlwifi: fw: move struct iwl_fw_ini_dump_entry to dbg.c
7551a3bef6b6d51febb4b586c678e4760627a9d0 wifi: iwlwifi: fw: separate ini dump allocation
a2eb1e75ef6b1e471d33e53918f7060f4e1f453b wifi: iwlwifi: fw: dbg: always use non-tracing PRPH access
2c3ea36a59f3350f0cea41b8bd1ea74425165e11 wifi: iwlwifi: fw: separate out old-style dump code
90b2f286bc7d4a5b7ed5f9892ec2d2a821c356fd wifi: iwlwifi: dbg: remove unused 'range_len' arg from dump
4f479cbee68509ef56e4be310da93ec7883feb65 wifi: iwlwifi: transport: add memory read under NIC access
455fac900cf93d03a020b82f2cf2849cd2c74fd8 wifi: iwlwifi: mld: fix indentation in iwl_mld_fill_supp_rates()
18b9f739d3f292925ca7f67ad63f3a4c0bbfad3d s390/ism: Drop superfluous zeros in pci_device_id array
d5c336161088c588f85da64f48ba6deead194afd wifi: ath12k: fix error unwind on arch_init() failure in PCI probe
b82bfddc46e20d3ebb57c23bc8b8c831b7ca9f88 netlink: specs: add OVS packet family specification
b74e71b6a986650ea04d99ef443c6b3b18da52c5 tools: ynl: add unicast notification receive support
a1940775c5e465e931372b3e442d89c0b89d9809 Merge branch 'add-ovs-packet-family-ynl-spec-and-unicast-notification-support'
0b13c6a618d09b20dbb1a33bc354764cbac6f2bd llc: Add SPDX id lines to some llc source files
29fb4a26416d851333be909fc313db9147b7099c llc: Add SPDX id lines to llc header files
7599c13dbe7a2dc49e33f4c6581c6f1287d9410e net: napi: Skip last poll when arming gro timer in busy poll
e20d8922aa8fe441d291364c96c2179a005b79ea ipv6: addrconf: fix temp address generation after prefix deprecation
2b9cceb061d63d64ec11186ebb4fc93a1dcb2c17 selftests: fib_tests: add temporary IPv6 address renewal test
10006ad04b74a81ba15f63e94f6310773b45b043 net: dsa: netc: fix unmet Kconfig dependencies for NET_DSA_NETC_SWITCH
6373d6fbc2429abbad1cc0f6f0c26fb227ed97cd mlxsw: spectrum_fid: use a dedicated list head pointer for sorted insert
eca539e6619e80e9b2406dbea19575b4c25c015d netconsole: Constify struct configfs_item_operations and configfs_group_operations
09cfce83e89a456a2587b4317b5395438feb2405 Merge tag 'nf-next-26-05-25' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
46d111a3ef3b5972804dcdce0833767143a12192 net: hsr: require valid EOT supervision TLV
2bcf59eefb9f00a2b1d426b639ee49c305a80695 net: thunderx: fix PTP device ref leak in nicvf_probe()
73a7c8fb2302ae78920b210c098b752b9caa6bf6 rtnetlink: use nla_nest_end_safe() in rtnl_fill_prop_list()
00888feb601497a58ed363aae13be01b55d8a028 net: defer netdev_name_node_alt_flush() call to netdev_run_todo()
e896e5c0734b559b5b58f356ebf100ccf5fcd16e rtnetlink: do not acquire RTNL in rtnl_getlink() with RTEXT_FILTER_NAME_ONLY
6768c7c3d70f0d6f9cb6fad2b33357ec7379d952 rtnetlink: do not assume RTNL is held in link_master_filtered()
d628604f7ea75a4dfe7ee3792f3c79c29ca81c04 rtnetlink: add RTEXT_FILTER_NAME_ONLY support to rtnl_dump_ifinfo()
aa064a614efcfa4c300609d1f01134e99a12ad10 Merge branch 'rtnetlink-rtnl-avoidance-in-rtnl_getlink-and-rtnl_dump_ifinfo'
f289c0664f64578355d10a85a6e0108fd182043c net/dns_resolver: consolidate namelen checks in dns_query
56ed77ff6022271e172f043b44193889226e42b0 ipv6: mcast: annotate data-races around mca_users
5af067bf8a64dac896f120a98fe2ca656df92562 net: sfp: add quirk for OEM 2.5G optical modules
507541c2a8eeb76c02bd2511958f73a8cfa3e1bc ipv6: guard against possible NULL deref in __in6_dev_stats_get()
331d846a717243cec2d0708d30926efe97bb6294 ipv6: frags: cleanup __IP6_INC_STATS() confusion
3cefa8d5e798c4e21a7ea48bf6370247fca3aa9d Merge branch 'ipv6-frags-adopt-__in6_dev_stats_get-a-bit-more'
36d0d876c45f7ee7935edfce7f5687a2969a2249 net: page_pool: silence static analysis warnings in page_pool_nl_stats_fill()
27db54b90bcc7c37867fe664107fa25ea6a116e4 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
ed28bd094db3e9e257355285c8e415e6160f7197 dt-bindings: net: Add support for Airoha AN8801R GbE PHY
dddfadd75197e018c4ef30ebb2488aefc75e02d0 net: phy: Add Airoha phy library for shared code
5226bb6634cdfc8dc1460321b4440d0e6565e9a6 net: phy: air_phy_lib: Factorize BuckPBus register accessors
e08f0ea6daf2e5ffdb38844460bfd2db3b091015 net: phy: Rename Airoha common BuckPBus register accessors
fdb9bf7f1658709dd1a6f85f07e18393efd569e9 net: phy: Introduce Airoha AN8801R Gigabit Ethernet PHY driver
f6465e36353f4bc03ccb68834527655a25187d81 net: phy: air_an8801: ensure maximum available speed link use
56edbedb74ac8c99ef693a344cb8834885d4bdac Merge branch 'introduce-airoha-an8801r-series-gigabit-ethernet-phy-driver'
fabcf8cad67b4e2aa51b4c3f79f26fd215b50c8c net: sch_fq: update flow delivery time on earlier EDT packet
f31ce7e3154487ec1957b10b620b396b25760b82 wifi: mac80211: add KUnit coverage for negotiated TTLM parser
a1d4a1bc09f134156fe04db84c70258752790962 wifi: mwifiex: remove an unnecessary check
c6e9b87746352ea7b1fc7929e1b8dd6ad5b05dee wifi: mac80211_hwsim: don't run RC update on new STA on S1G vif
db215112182e3eddf2a551e25a7dfd23aca3a7fc wifi: mac80211_hwsim: modernise S1G channel list
f681502c79173a79c3de16be274eca83e8fd8d3f wifi: nl80211: re-check wiphy netns in testmode and vendor dump continuations
847f7ead7bdcd6ef4aef12fb1efbd4bf276d0a13 wifi: mac80211_hwsim: add debug messages for link changes
8facc23dc26eb185146a6c0ae68ae6b9f130eee2 wifi: mac80211: add an option to filter out a channel in combinations check
a5b9ebd5c3f409ddfe1c15bdba361f904c16d719 wifi: mac80211: refactor ieee80211_nan_try_evacuate
f1a389fcc3f13a00c1202b0f63e073a2054184cc wifi: mac80211: fix channel evacuation logic
23add15a3f66ace513e3b8b3f434d135d33b2e7b wifi: cfg80211: use strscpy in cfg80211_wext_giwname
9658d9f243821d49d644e6d0c6fc120600163dcf Merge tag 'iwlwifi-next-2026-05-26' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6f5dc19f46f4bd0e104c9a4da2f0a912cdf3bd86 Merge tag 'ath-next-20260526' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7116ffb48ad0af7a6d066c3e80329270920858fe net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
58ac2f8eb050be93484f154d40f17511cd87164c net: wangxun: avoid statistics updates during device teardown
f67aead16e85f7bae5b4c2546f8972e867cd0873 net: txgbe: rework service event handling
0cf905cb9a12dbfb5d14896729b74508f83f73df Merge branch 'wangxun-improve-service-task-synchronization'
d44646fc9eeb423ad50f3043f11f66f491d908a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ea50122e4520b05e45e3366cc4a8a9942f0c5ab9 docs: net: netdevices: small fixes and clarifications
c801a207794eee9c62bca3f4ca636231dc1b9bff docs: net: fix minor issues with driver guide
73ac86c5845d85164ec729dbc66b7bd28ed8be9b docs: net: statistics: fix kernel-internal stats list
427837e5fd85f49ca7cde8ff32544e1c9864ec84 docs: net: update devmem code examples
33cd2d395cb49f13f28810198b1eb1243d8f9177 docs: net: fix minor issues with the NAPI guide
f7d7d7e2a53c320503823748e8a28ddd9b01ef70 docs: net: refresh netdev feature guidance
f94874c38886b4e1adbd3233a313f320966d30ff docs: net: fix minor issues with checksum offloads
6686e7f03f42c9476770e06e0a030b7267018e71 docs: net: add Rx notes to the checksum guide
25bfb3a8edcbadf4d9d27450c547a631e7513f14 docs: net: render the checksum comment in checksum-offloads.rst
1255733f2f32bf4c4f64ee2261fc4d8ca577e785 docs: net: fix minor issues with segmentation offloads
1f03da8aea6e8d29533f0aa334f173759daac771 Merge branch 'docs-net-updates-for-old-and-cobwebbed-docs'
e03f0b53b4bd51b70e48e3548bd1163e8496ff9e Revert "vsock/virtio: fix skb overhead overflow on 32-bit builds"
f635b0c91275cae4021d6274155c994edc52a845 net: ethtool: don't take rtnl_lock for global string dump
31eedfbaa2b8312e89b0fc973c8044dbb7163677 net: remove SIOCSHWTSTAMP and SIOCGHWTSTAMP from ndo_eth_ioctl comment
0f1fd73c2204d958edf688aa25f5bc3db8d36c9c selftests: mptcp: simult_flows: disable GSO
b7c746a8eeeadf046120849e0018060fdfc19247 selftests: mptcp: simult_flows: adapt limits
c8da80af2838e68a262d0045999b808e9cd27237 selftests: mptcp: sockopt: set EXIT trap earlier
9a82e387e27a4422a0d2d9d644180b7bd913e85a Merge branch 'selftests-mptcp-reduce-bufferbloat-and-cleanup'
e7d6bd24e883bf7c328d73c99bf6bcde19bf5e61 Merge tag 'wireless-next-2026-05-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f331c7be97cec765c611f95df31ee2a99628a013 crypto: hash - Remove support for cloning hash tfms
cb2e6e86ceb518f792e9c7f404278cfea63c1154 crypto: cipher - Remove crypto_clone_cipher()
590a46c68a7b0f9ebbd0248a5a00c472f249c204 crypto: api - Remove crypto_clone_tfm()
3065170bfc7f256f9d1339062dae331f731c6763 crypto: api - Remove per-tfm refcount
9d58d14e3a18a966988f4a9afe5a72c02eec4c20 crypto: api - Fold __crypto_alloc_tfmgfp() into __crypto_alloc_tfm()
0200de9d75b15babaa608819b797400198b5b4fc crypto: api - Fold crypto_alloc_tfmmem() into crypto_create_tfm_node()
f945ec1a7d0ec1f958719b5ee4d0076a81b45f86 Merge branch 'remove-unused-support-for-crypto-tfm-cloning'
4933a658369ab945873cca8bcbfbbc142ddfe584 net: Use named initializer for zorro_device_id arrays
63c4530050d02dfa49b9a6b55cab7f6ac27be50b docs: net: page_pool: drop reference to removed PP_FLAG_PAGE_FRAG
bbf2313cbeafee939301d6fe2c486b58413b8857 docs: clarify page pool NAPI consumer requirement
ac0056e4f14b03eb3e933c857aef080a2b8dfdf4 docs: page_pool: drop the mention of the legacy stats API
81a4d039537a89e7619aa94c5b6db051ae0b180c net: make page_pool_get_stats() void
8415598365503ced2e3d019491b0a2756c85c494 Merge branch 'docs-page_pool-tweaks-and-updates'
01c814fdbcbcd57a1796c58260326356af9ec4e3 EDITME: cover title for net-next-mptcp-add-addr6-port-ts
5e48eafccffe89b330facdd5506f83f08033397b mptcp: options: suboptions sizes can be negative
8a01bbea8b425a0f468cdeb5c66b396e15b55ec1 mptcp: pm: avoid computing rm_addr size twice
d60ecc7dec8592a56f8e009e0278a39c3132c225 mptcp: pm: avoid computing add_addr size twice
57548be526a26252ca24f36705e4251fad708f17 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
d26ec2108f89b44cf4f3b13db3d5378c88dbd461 tcp: allow mptcp to drop TS for some packets
b7c6a3cbc1b9c93dab2ee6cbd9d0fd2a273bac2f mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
76a000742cb48469d621f0b9b28e6c9c58a85d6b selftests: mptcp: validate ADD_ADDRv6 + TS + port
3e8c9e114c1884111cb9cfec10d262fb490395be selftests: mptcp: always check sent/dropped ADD_ADDRs
227a41fb49409b64069784af098058b40de6f88d selftests: mptcp: connect: test name in pcap file
66f460e5fc57d99eb521d0fa5f35ddf12dcf6416 selftests: mptcp: simult_flow: test name in pcap file
bf3237cfff2db045f67ff4ed5f336387611c0d43 selftests: mptcp: pcap: drop most of the payload
69c871ea14593820edc8c4464845a1ba493138f9 DO-NOT-MERGE: mptcp: enabled by default

--===============8270457269113398812==--
