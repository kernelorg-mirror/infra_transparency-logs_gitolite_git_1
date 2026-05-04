Content-Type: multipart/mixed; boundary="===============3292797023807477421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 May 2026 22:00:01 -0000
Message-Id: <177793200186.176324.6570012591247572332@gitolite.kernel.org>

--===============3292797023807477421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 03bfd1fd4cea5b5be0d50475802a29a8de476969
    new: 23bcf4e660e847abe5cf009839d426958b410a4f
    log: revlist-03bfd1fd4cea-23bcf4e660e8.txt

--===============3292797023807477421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bfd1fd4cea-23bcf4e660e8.txt

9a4f673eb08d2a7713b258d671b4a45f2a6e68b7 wifi: ath12k: avoid dynamic alloc when parsing wmi tb
a49300ad9796e59f2eb740c608ccaf6b1621a6bd wifi: ath12k: Fix HTC prototype ath12k_base parameters
90ef329e73c673e4e3ea66226bb1d8fe3acf45a5 wifi: ath12k: Fix ath12k_dp_htt_tlv_iter()'s iter() signature
5c2ab62af09f7394a538739a1b130f0c88ad15f1 wifi: ath12k: Remove macro HAL_RX_EHT_SIG_OFDMA_EB2_MCS
590182b72213ef04977ab0b16b8dadfcfd25ff73 wifi: ath12k: Fix invalid IRQ requests during AHB probe
34a5329beee86a22a446e27eb37f06caa63479ca wifi: ath9k: Obtain system GPIOS from descriptors
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
5ffd937ea4050e995bd1fabc54a2534bb7bfa0d9 mlx5: Rename the vport number enums for host PF and VF
a750f4674a63382a57561257877754ff0b4b2ca6 net/mlx5: Add function_id_type for enable/disable_hca cmds
e2337517e127b7064d1cb1d49fc2d1e0e134690c net/mlx5: Remove unused host_sf_enable field
02c54621e81ccdc1907e2d735bcda751f2caade1 net/mlx5: Extend query_esw_functions output for multi-function support
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
efde78d3cf3b8923a4b566dff224dd4fa5d0f4e0 ice: Fix enable_cnt imbalance on resume
14bbc2267af4164c233671f4f1db5840c5ae6f5f ice: Fix enable_cnt imbalance on PCIe error recovery
f9a0ec4c2941cbd0307789c86875be74ab115b13 i40e: Fix enable_cnt imbalance on PCIe error recovery
306a688b473fd158857056392e79010c26d42002 virtchnl: create 'include/linux/intel' and move necessary header files
fa5b20ab1d773441def41305a87497aca6d73ab7 libie: add PCI device initialization helpers to libie
d572aed4ee3c6985d02c1fd54cdc9a58c7f35991 libeth: allow to create fill queues without NAPI
70cccf3cfbd85fe5e09487fe1daf5b8d587e7238 libie: add control queue support
caf9be71e61ed0e46c6b4474aadf3adf51a1af4b libie: add bookkeeping support for control queue messages
e9962f662d93449589f1826e0c5ae20a8fcdca22 idpf: remove 'vport_params_reqd' field
c63fcbd1ea3b3c4f95abb09d6dfbc51f07b189d9 idpf: refactor idpf to use libie_pci APIs
35bbc5d6aec95ff5c0ef6c18fd053b2d5df52678 idpf: refactor idpf to use libie control queues
da443131bd837162e34b63ded2e677348d84a7b8 idpf: make mbx_task queueing and cancelling more consistent
df33937c14e248ce45c2072e5098403b00530bca idpf: print a debug message and bail in case of non-event ctlq message
f7146f73a07890c6ef4ac61529c9bc238037d28a ixd: add basic driver framework for Intel(R) Control Plane Function
94f44f7c8adaaebfa8c5080aed0b5094cfe21672 ixd: add reset checks and initialize the mailbox
d4566dde960d5a2665fa0c2c58578fcfe34e3aa4 ixd: add the core initialization
7e81509856ded540f09aea59953b93a507cc7cf3 ixd: add devlink support
f3e1e01ff013dabb61299778f21f64ea3432da37 ice: fix setting RSS VSI hash for E830
8e87e0140c0f1a191335ff2297416ec983ee078a libeth: pass Rx queue index to PP when creating a fill queue
5214740e1378b683d1e476e609af654c21aaa421 libeth: handle creating pools with unreadable buffers
a7fa9b5c3bb9af02b68f0b4b35bcbb4ece31034d ice: migrate to netdev ops lock
3f50e241395288b776fcc9f8a4a0a1dfb1c5db50 ice: implement Rx queue management ops
92129e29186bedf1f54c4e17b79aa006661d112b ice: add support for transmitting unreadable frags
460e891de78e4abc0a971e6e922c99a39de1b765 igb: set skb hash type from RSS_TYPE
ed3678623045fd9311c1a496f6fd62695cc9cb15 igb: prepare for RSS key get/set support
8d6964e15a245b369340004f10230d89a7a29e0c igb: expose RSS key via ethtool get_rxfh
f9e3c074e4acd6f669cc04a37228984b52b69032 igb: allow configuring RSS key via ethtool set_rxfh
d691d9026923a20871e1856edb5ae330db48f5f4 igc: prepare for RSS key get/set support
4f8dd0acb4e623b450cf3ebe10da9cae82e8138e igc: expose RSS key via ethtool get_rxfh
93d5fcc991f304e9880744a5155ede47af0f43fe igc: allow configuring RSS key via ethtool set_rxfh
1179e19269efd5002c23eda4cd1400de65713e8a ixgbe: e610: add ACI dynamic debug
00b75df40abf6d8dab7ebf61236d6897f7313503 ixgbe: e610: remove redundant assignment
6d72e7d3292e189619c95c8c21fecaa67d90ab24 ice: in dvm, use outer VLAN in MAC, VLAN lookup
319e3e7c8d3c7aea9b0ea41197252c7db257b256 ice: allow creating mac, vlan filters along mac filters
0013d4981fb72ddca3f9b7ad3171c889e378925b ice: allow overriding lan_en, lb_en in switch
7d545acc0dc8f7464e565c7e4a3913fe41bd93ed ice: update mac, vlan rules when toggling between VEB and VEPA
0720f26e0653669a89ba5adeb73812a7845a119f ice: add functions to query for vsi's pvids
0aea612278fe5d42828cc43a62637a2b71fb87da ice: add mac vlan to filter API
4d50df2dee21069132f49947c7a2a492c3a4c5d9 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
03073031282b702b37cd7736e981fed8d1d43bde ice: dpll: fix rclk pin state get and misplaced header macros
627981f3047e45fed714d879d90fdece16922a97 ice: add support for unmanaged DPLL on E830 NIC
6bf34a2d50e0fc3ac22aceeb7aa0ac7bf6a03425 ice: remove redundant checks from PTP init
c90957ea21ef66aa3d59d35d3356baf4ba02191b igb: fix typos in comments
020f6c91b5a9d83ae12ab9679d7edb243bf1d4ae igc: fix typos in comments
bec78d9145b7ff59df8a8ea825239ad20266a186 igb: Retrieve Tx timestamp from BH workqueue
be6b3996aa0cbf65296bbb67fcbffdf00657ada6 idpf: Replace use of system_unbound_wq with system_dfl_wq
4f16bb5019e8663aa3b88beb4605e446910ff68e ethtool: treat RXH_GTP_TEID as intrinsically symmetric
b1546f2f2fdfe2c9839e038b953840f09fda7339 ice: implement symmetric RSS hash configuration
834f2554519907c24b5b0df32b6a429924c713f3 igc: set RX hardware timestamps in igc_build_skb()
081dad3023d1f78fd5b036e682e3a88a47601bd6 igc: enable build_skb on the non-XDP small-frame RX path
7af653722a49d9804571899929eafd4d31d0da0a ice: add ethtool reset support to safe mode ops
23492a8cc5b90df357625dc73b63e49a19851db3 i40e: prepare for XDP metadata ops support
2067800e2d176d1c822c577e922617d4933956e1 i40e: add support for bpf_xdp_metadata_rx_hash()
70b94f7b30cf0383c3ac9a232d5e789289d073f9 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
7b176b3199f047e72501e8c3c670d8f845e1e3c4 idpf: fix xdp crash in soft reset error path
3eb59052b42a01c14e73bc12f710d884396ad05b virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
3d143e7e80e0bb7c8ea39cfab636a67fc27f5aa7 ice: add 0x88E7 handling to SW validation paths
82b8c6060a98a13d3216313d99b90a2ab91802ac ice: fix locking in ice_dcb_rebuild()
b3bb75282f36e2059ef988b8f972dbb5ecf2de18 ice: fix FDB deletion
c0f2414095f6db08a6adbd7a7eb9f8d7bf5217b9 ice: init desired_dcbx_cfg in default DCB config
d96e440621004998a18be6fc601e061bb849834a ice: prevent integer overflow
c5b637a3b24e1105e86242039ca149bcaaa8e079 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
04e0009be0ec26bd89131300852f56b3d0c48b25 ice: reduce loglevel to debug for 'Can't delete DSCP' message
619994e03e8aba8d0a692b3c2d788eb4c9d952d4 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
3cbed7109e92c0caee653c636e1f014f586ec30b ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
96a58ae565c785cf1e9df00565fc9bbc7bf91ada ice: fix AQ error code comparison in ice_set_pauseparam()
6127cc6a1857d560ba39b516903cad37c11343c1 ice: call netif_keep_dst() once when entering switchdev mode
2a6e5f265ca986a96a702c5c0a4219f2a58d9752 ice: remove excessive memory allocation in ice_create_lag_recipe()
122b273839ea458dd207609341e917f4f55b9271 ice: check cross-timestamp timeout bits
75e370270d2e9d67bc451c577041201c49148008 ice: fix locking around wait_event_interruptible_locked_irq
0d9a319d8f0f80e779ef6694ea1d3cfc1432eb34 ice: fix PTP Call Trace during PTP release
4f1c0d5290e29428d33bd62f49c6c324f12bee3b ice: fix PTP hang for E825C devices
3c053782b80f72772b8e0e10c77bbc411fde26cc ice: use READ_ONCE() to access cached PHC time
ab49e9d49134d82c721d98f667683a885c8e8818 ice: fix setting promisc mode while adding VID filter
d7fbdbbacf42e987acc31d1386d1d284ecb48874 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
dcbb0edc5178dd8068c4a442a7d2d3069e87b114 igb: use napi_schedule_irqoff() instead of napi_schedule()
561802177602da33e2550e1672342f5f0f67eb1e igc: use napi_schedule_irqoff() instead of napi_schedule()
90e2ae651cb266e947c8a5108ded6f227751d9dc ice: fix null-ptr dereference on false-positive tx timeout
d0dcd12c54c741fddf00bbc92863450ab56d6028 e1000: limit endianness conversion to boundary words
6ca62a3c3a9acce21b6e85911b18265d9395df0a e1000e: limit endianness conversion to boundary words
27009438022cc0933eb90e2d6b03621409cf193f idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
f0d102d663cebc894f7684a0ba2dbc94cd25d244 i40e: Cleanup PTP registration on probe failure
571d3aad17f8a29149290f962f096cb9ee0b0370 ice: fix VF queue configuration with low MTU values
491b7c9ecc15e2e255e431126975e900d3b35365 idpf: do not enable XDP if queue based scheduling is not supported
f2b631c11f794976a28947d2cc3d2636e57f1a02 idpf: fix skb datapath queue based scheduling crashes and timeouts
3f4a5a84506f1d0598ee0dc4974efd0c475b4661 i40e: Cleanup PTP pins on probe failure
f898c9dbce85d9f71a4cb8e5d05efb07b81523f1 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
9074d49a11fcb2c7ec592b30079a6c94e344d80f ixgbevf: fix use-after-free in VEPA multicast source pruning
9bf66a31baace6ce4dfd0d0ca84ebf7939f5288a e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
c22170b2f0b79ddf0f9b6f41d786ed56b319e4e7 ice: Fix missing 1's complement negation in GCS raw checksum
0c7625f42e19b2af6285057425840ba13f5a17d3 idpf: fix double free and use-after-free in aux device error paths
bb11068bcdeeaa9d4517d84816f32259003dfaf4 i40e: set supported_extts_flags for rising edge
da98ac08dc00330f242f53674999be2ce4fdf439 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
a2735bbd30082b8d1830f0179a196c8968e70f05 i40e: keep q_vectors array in sync with channel count changes
f4a80aaef2a1ee9a98fc9540aba3a7aceadbeb2a ice: fix ice_init_link() error return preventing probe
a6dc0d1fbd8a8710c0e2f78bdf9877a266ba2566 iavf: fix null pointer dereference in iavf_detect_recover_hung
5a42f6ec601cd7a6ed679e67fb676df249c676ae iavf: fix error path in iavf_request_misc_irq
438b685b4a7050fc67f7eb376fc9a379fedb6fa4 iavf: prevent VSI corruption when ring params changed during reset
23e9283420abd89ccb8e5f261ab6d572eef71055 iavf: fix TC boundary check in iavf_handle_tclass
7d5761520df2eb32f56f3fbf8befad24a9e53f84 iavf: return 0 when TC flower filter not found after qdisc teardown
3cd2e9368d357f0a0b05fd43de5299da2e7f5332 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7069606923129eee5ed59484ef103f32c61089bb ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
1b91b6a0fde2a6946ab05b3219b743602c32a7e9 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
ab554183e17327f62599a891bf7f5db01234527d ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
27da9125d87aff3396b243cfad504ce901c65f41 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
6476da5ec955a6be5d104a14a7d28fe98c6db2b4 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
9e8b2d7d20919f142f404137d71c0194b4d24fc6 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
fdd159f7b5a5bd7b0efaf8103eef4f0efd50ad93 ixgbe: use int instead of u32 for error code variables
01d87024c729ac4a76602a77b666390e33e00487 igbvf: Fix leak in TX DMA error cleanup
6fadff228fb4a0ef511315c7c09d50c449b76fa3 ice: fix asymmetric pause negotiation reporting in ethtool
3ebc242d71edd9bd43bea5d045ace0c5dbd5a6cf ice: fix autoneg disable when link partner doesn't support AN
ea6164af381eb2e760543779eb87095560e8447b ice: support RDMA on 4+-port E830 devices
8ae9589a00e72516f0d5af688095a50512947b85 ice: report EIPE checksum errors to the OS on E830
28b848c31876fab24063cae9de72b30022b51bf3 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
e38f2440ee9fe788623936ea1195184c3f6ff1cb igc: set tx buffer type for SMD frames
b3dcf28cad5ef3ea389fa871352fe0c58e0407d7 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
7472544ee9c262d743c7e14cc1ce2054aa54f7da ixgbe: only access vfinfo and mv_list under RCU lock
4b77ecd0c219d2cddbf5e85456984361ad469cee iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
8a60d42abbf87ad671d613a09eb95ce7c5c3f2a1 ice: ptp: serialize E825 PHY timer start with PTP lock
72155b18e3ad2c50afb6c23cb0280b768aebbacb ice: ptp: use primary NAC semaphore on E825
7121f7aa6014da5c77e589eb033178343674f3d0 e1000e: Use __napi_schedule_irqoff()
0897bdc6373ea23f1afa5bab93e880d4bc413579 igb: use ktime_get_real helpers in igb_ptp_reset()
c404bc7b6bb6a33a515c48757fff6f7de787efa4 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
aef397fa4ec9345b6018dc96e224ce36a90f1586 idpf: implement pci error handlers
995b456d8f17b7e7097236660296aa0c8ee006bc ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
8dac0cf9a2b4a1bd33461016364f7e3a8b791fb0 ice: rename shared Flow Director functions and structs
f898ce22dc6e1ce2b981db01f0e288aefedfc9a1 ice: initialize ACL table
691738113d55f5ff82152731d6c335800b168ef8 ice: initialize ACL scenario
a6106bd01946a753acd0fbbed846447a4e6543ea ice: create flow profile
860300489a61387155b265421ee2d1b64a6dfb1e Revert "ice: remove unused ice_flow_entry fields"
2f93099e231ecd6d328bebfb63285c446d84a4b8 ice: use plain alloc/dealloc for ice_ntuple_fltr
2656f51fc85050f0561d8e65545cff9ff84611a5 ice: create ACL entry
6c6796e9ddefc7649029856a7a4a64ac54e6f6a0 ice: program ACL entry
d1d7f30c9913f6caf9056a8870b9216af583cc1f ice: re-introduce ice_dealloc_flow_entry() helper
c2d2e8befafe38a2a39bd77573389afe1eb9b7e3 ice: use ACL for ntuple rules that conflict with FDir
8c3a13d546d4f665f831a6f159eacc936ebce61e ice: translate FW to SW for max num TCs encoding
fcc1d88689649ed745d56ae05c56e62f420fc1d3 ice: allow setting advertised speed and duplex for all media types
ada64292081a3e6322126448e89f1996879e7fd3 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
f0b6d69b6c25972e201aceb72a64db7cf830dd29 ice: reorder ice_flash_info fields to eliminate padding
beb388a5df1553077386534beca94eed04af95bb ice: improve Add/Update VSI error messages in ice_vsi_init()
4fa60d07cc1b36f36377b9c056da759df9805973 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
48dca266991ff30bce3fe1a49d7962a374fdd915 ice: emit user-visible info message for non-contiguous ETS TC config
fa3a1d3dc0f9f40c6bee598e33dabcefc9871edc ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
23bcf4e660e847abe5cf009839d426958b410a4f ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir

--===============3292797023807477421==--
