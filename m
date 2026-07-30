Content-Type: multipart/mixed; boundary="===============6827908000546061408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 30 Jul 2026 19:14:39 -0000
Message-Id: <178543887933.2414559.8502724629841912258@gitolite.kernel.org>

--===============6827908000546061408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 11028ab62899e4191e074ee364c712b77823a9c4
    new: 3708dd9488440e35a165aee2bb2a1a7b1d0d5777
    log: revlist-11028ab62899-3708dd948844.txt

--===============6827908000546061408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11028ab62899-3708dd948844.txt

7a7baebd9f23ba4f24796775472b2fd00dcd95d9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
e1cc8fa0fb9e5112d15f2c310b68ac316981c06c gpiolib: tolerate gpio-hogs lacking a hogging state
9dc325327babe7f159e84cbe9380a45342da0585 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
f30415929be8aeb002d557c8d3f7ab2d2188003a netfilter: ipset: do not update comments from kernel-side hash adds
a63d2dbaeb50a85d4c976b15a36e6b0c7113db5b ipvs: do not propagate one-packet flag to synced conns
712d2993bea555f1f09cd53cbdb25714f28e85db ipvs: adjust double hashing when fwd method changes
f4f699790590bd0896c48a71e9232a65198f92f0 netfilter: nf_tables: make nft_object rhltable per table
305b63e1402267459fdabb183af4527f6799eebf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e876b75b9020a97bbdc79721e7fc749024891c65 ipvs: fix the checksum validations
15cab31a3730e05f0767b922a7450e5d784b2607 ipvs: fix places with wrong packet offsets
342e24a339b90e8e339a0f8c151ca479b8565661 ipvs: do not mangle ICMP replies for non-first fragments
da7d894c41d5910daae2b8ffa024c52ff0a4df6a ipvs: clear the nfct flag under lock
39e88f28fb32bf02bd4b525c24c842c9cff5663d netfilter: nft_payload: fix mask build for partial field offload
78f75d632f74b8de0f081a128588f7c37d0d1164 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9736d2efc99670054359e153a9f312ef4646ec7b MAINTAINERS: Update SHARED MEMORY COMMUNICATIONS (SMC) maintainer entries
072cd1f21819dedd2252e704d255de3b0cfc61a7 nexthop: take nh->lock for f6i_list walks in replace check and notify
4787a6d2629b4e8c0b6bacab1f75c1660eca44d9 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
f0d9c3ffc2b5fc2ffacb56b3036155ce7a940a12 af_unix: fix listen() succeeding on sockets in the wrong state
7f57c650d08b8793bb551bdb33ad876535ef9fe8 selftests/net/af_unix: test listen() rejects wrong socket states
a3c8382ebce4780c6b3ace2c09bc342313ac0186 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
bd44a6dcd4248883de90f5dad53ae80066e27096 xsk: drain continuation descs after overflow in xsk_build_skb()
08c9a8e794b4694c100dafcb80e069e29ad81b64 xsk: provide sufficient space in pool->tx_descs
72f2b4516faf55d4dfac2414649d3cffa5fd2c5e xsk: reclaim invalid Tx descriptors in ZC batch path
c5b1ca6a02886f00170ed91b757e244f23259e91 selftests/xsk: fix too-many-frags multi-buffer Tx test
f49d99eaee7c32badc7ddfaecbb01ce4d037d695 selftests/xsk: account reclaimed invalid Tx descriptors
c7b0c912593e8e33ef8f2335a30b757dd7763544 Merge branch 'xsk-fix-af_xdp-multi-buffer-tx-descriptor-reclaim'
2c1bd78dc8e2221549409769a76c39304b82a1b0 dpll: use pin owner's dpll ref for pin-level attribute reporting
a3729e0df005a936ceb3c2b0d167f01a2b03f970 net/sched: sch_cake: skip clearing unused tins during rate adjustment
817ff6efdb7f484ea547218e11e17d8e43daa3b4 net: pktgen: fix proc entry use-after-free
d0d6415963040c401e7a7e4e482a698ba52448cb veth: convert frag_list skbs before running XDP
53658c6f3682967a5e76ed4bc7462c4bdcddaec3 Merge tag 'nf-26-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
67ff4bf723c8bd1f1b10450fa3e8f55762418104 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
d233087c19f6607ef926ac3f47d776e2406ffd1f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a02b8950d619123da64f69b70fe1dadef217dfe4 gpio: pch: use raw_spinlock_t for the register lock
47d4e945dff8139050473be4ab263a32e1da910c ACPI: CPPC: Skip writes to unsupported performance controls
d5f8e5f6040d052d44fcbf4f31dd35145c0c8d7d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
47abd2ca281531deee38a3b3770d885e270e9fc9 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
21ca38bb6b53a0b610998f370a91e656dc9e0542 wifi: ath12k: factor out peer assoc send-and-wait into a helper
dd121ed779dd62c7679815f7c5a0b07da60a39bf wifi: ath12k: keep ATH12K_PEER_ML_ID_VALID set in ath12k_sta::ml_peer_id
a08455ee85a2b32a5503b84fdc6b88a144cb2388 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_MLO_RX_PEER_MAP
378e659029d55cf57ee2eddf1d67672ed53c3bb4 wifi: ath12k: introduce host_alloc_ml_id hardware parameter
1726a7a10c4fee262549bc6fa142e1051192be0c wifi: ath12k: do not advertise MLD peer ID for firmware-allocate devices
a7619b3bcba42be62b3b4b941d4175234dce34f0 wifi: ath12k: defer dp_peer registration when firmware allocates MLD peer ID
469d7e6077c1665754eaf330e1feabdca7b060ae wifi: ath12k: resolve PENDING ML peer ID from MLO_PEER_MAP HTT event
dbc3791e3b2472e1ccc08947e0f83b443470ff4f net: do not send ICMP/NDISC Redirects when peer allocation fails
1395a676ec15a0a02a2a6d86602324f2d5fd41d5 vxlan: re-fetch eth header after route_shortcircuit()
760d36e737f2b3867762f42af36c663f55babcc4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8eca411347e1d38964f9ed2c8d3b6ab0e7e4473d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
26bb2dd0a8839617e2c79ffbbe1923f8e4bab9fb vxlan: use pskb_network_may_pull() in route_shortcircuit()
b9553558b48db54ac9273e6b98d7263ef5c1a329 vxlan: use pskb_network_may_pull() for transmit path header pulls
9c88929cc18cdc252aa8a57e9fa8cb441dc47642 Merge branch 'vxlan-fixes-for-skb-header-pulling-cloning-and-concurrency-in-tx-path'
b4f1719dfea023220e0e6bd892b087d76b2a6a49 tipc: avoid use-after-free in poll trace queue dumps
6aea62e433fe1b586202a5fee8b5807ce635e1d7 net: ipv6: clear suppressed fib6 rule result
a39789f211b8a4125f0c70e05b30cf715f4f187d net: bridge: stop fast-leave after deleting a port group
9d8da8e0a9bce4a340af60dd0446bc7eb8d07587 sctp: reject stale cookies with mismatched verification tags
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
810d07fb4cf7577847f85a6fd6273b69cad8d580 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f45abd50aaa4155a72ec539f371dafb039786df powerpc/pseries: Skip vpa_init() for boot cpu in smp_setup_cpu()
bddf7540099bf653eaea339e886add6f62555cf3 powerpc/970: fix nap return address corruption on async interrupt exit
263e5159e00aa46bf26f3496ff7aae1fc9a6c826 powerpc: Fix exit_flags field placement in pt_regs for ptrace
c824ab65685bb119c6c6a3a200b3428c72862d5a powerpc/boot: Fix simpleboot CPU node lookup check
43863f6575d2211e8c5157fefb83ad0ad046aab4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b24fc8278b70a9d27ec801a427ab4de9b769d69a powerpc/boot: Fix treeboot-akebono CPU node lookup check
41bf83c1b10781fcb992ff0680db771b7b833308 powerpc/ps3: Remove unused struct table in setup_areas()
0bb024f11d120abff3e8db9144a585b9d7fb8459 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d71b3ca5231750fecdefb3390595e7db30979ac4 powerpc/perf: Use strstarts() to simplify is_thread_imc_pmu()
86f057c19fbe089ec8a2020ef5f1579b99d87ac7 powerpc/serial: Fix include guard comment
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
2f067f5a450ea07efd249142a11d940a068fe29c wifi: mac80211: fix tid_tx use-after-free on BA session stop
650a21e0bfe42b15c9b40f561baa41224e48338f Merge tag 'ath-current-20260727' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a2f5286ca4f304d3fd469f01b96b518608912a5c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
99a948382af8a225e2d5e54a7052158cd6281cc6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
04513922958005046f8b481c0f77212c556a9c38 wifi: cfg80211: publish PMSR request before starting the driver
0502d5077e419427d80f4d46ba95d0067f5fb916 wifi: mac80211: validate individual TWT params before driver setup
57aa1718d5953dd532137d43b696c68545c2e0b3 wifi: iwlegacy: replace BUG_ON() with WARN_ON() on num_stations check
e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
9f7007ee9858c99aa43101bc8352c672fee85644 idpf: bound interrupt-vector register fill to the allocated array
bef152db47debcd14cbacefc5767f6f026c4bc89 idpf: adjust TxQ ring count minimum
9bff30482c10f70d9e56c0633a6616e07140e217 idpf: Fix mailbox IRQ name leak on request failure
c2816d613f388814d27bc9fd6dbd931a88056e19 ice: wait for reset completion in ice_resume()
fb096882095e5a8d6b5159e43793d4a38a0c5b1f ice: fix VF interrupts cleanup
3a9de5590da4ffd9e9c541c4c4d492aa2b54cf6e ice: fix memory leak in ice_lbtest_prepare_rings()
b00be7c6b4bd7da3d510753b27ff6cb7ec647d07 ice: suppress DPLL errors during reset recovery
5ffab5b9589c50e4cfc0cf36ffd76c89422d4019 igc: remove napi_synchronize() in igc_down()
0565052b7e2f436b7f1541f4849da96dc0aa7a0e igbvf: Fix leak in TX DMA error cleanup
816419dfea5c88126f35eb7a1b429a1bf546665e e1000: fix memory leak in e1000_probe()
d57e506f6a1e3929611340fae87c1e4823f4d85c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d0a7b48ad0921bd88effaee10bf970ab1d5d0ddd Bluetooth: mgmt: fix UAF in pair command cancellation
8f2f62855a41d1730fb9e8122912bd2c8d6bed5d Bluetooth: mgmt: fix pending command UAF in EIR updates
47778d2c2087b5d192398f6fddf692d16a5431cf Bluetooth: HIDP: reject frames without a transaction header
34f53d27b81a16a02828c8fdfa4e02badc326f17 Bluetooth: HIDP: validate numbered report payloads
c4740e7f23ff9a8210198d8b4703259e21b9f69d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b230e5bf501c5edaf2eb0991cb862ac142031d4b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cdc36db204ffd97b947d64374cf23a210dc74777 Bluetooth: hci_sync: Fix advertising data UAFs
0786469ee242952008628ed0e2d386098e2065ab Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
89cf154d7c18e6e94a3da83051f3cf2bac317ae2 Bluetooth: ISO: lock sk in iso_sock_getname
4311fd6f429065a8ba208660360a895627a00cf3 Bluetooth: ISO: lock sk in iso_connect_ind
e9cb51813d79fc9aae4a2098aab3ab6ebd7fb6c8 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
4e20192d46a685d73e590a60a4a2419a0a8afcbf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
0d255e63fcf3f13a570d7ac11678fa1164ac015c Bluetooth: ISO: hold sk properly in iso_conn_ready
ce57442a379212fe3fda59c9437ee8217eceb5b1 Bluetooth: ISO: fix leaking sk after socket release
200fa1629c57a3ca2b03d3ca63fd3a9bfd910c43 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
aa9f7cb2bd3a2be998ceb739fc9a2f986eba43eb Bluetooth: ISO: ensure no dangling hcon references in iso_conn
fdfde532ab1caa165fcd8985001157ac8b4db365 Bluetooth: ISO: fix refcounting of iso_conn
af24e338bf5dafb80f42baa9a0b9e9b57b1c5d9c Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
b640ff9af3c809ff5ea2077fbba17df1594ec1e4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
5761d003daa987ac81463f570713ce9c9dd204e5 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2f5d635ad5906b0235bc0c870e8beba3116e1e98 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
56e78b670356caab0b607e8aad4cf819a1909d07 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
44fc74069d8988f2825246f9401218e29de2c0ab Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
abf9753edf3f88282c44a605f3945d8d4f8dd86c Bluetooth: hci_sync: hold conn in hci_past_sync() callback
2c1e4e00613dfd105f978be2276e5e265801ec9f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
c0a9dcd2be398eee505d4b254ec3a845aa8ab189 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
b186c18c4843dd58adc29443369bddc71cb626a3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0cc4b5649ae83deb8222100dba31aa0f100a19cd Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
cac43d360c928bc0cbbd18809632388265649761 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
abd93c85c8667add738ee82aeab95dd9fc8265a2 Bluetooth: SCO: give the socket its own sco_conn reference
0408e7f6f6a1af236ca32e668f5f3f5833bec5af Merge tag 'for-net-2026-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0fe1e3e8f3380d7862296a73b528d164e96c76b8 net: phylink: put link_gpio if phylink_create fails
3bd438a58e910db5dc369aa25dfed1fc95f1b596 octeontx2-af: Block VFs from clobbering special CGX PKIND state
d2fb981384b3a45f690616d550b29046e8ad16a4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
eb96c58907922546e415e545fe9a14ea63b02719 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c08413d10be2d412f60c292d7adaafc52cf7a450 Merge patch series "can: j1939: resend lost patches for buffer init and netdevice tracking"
050f010f920da17c1044a4f174766ad553e770b6 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
ef09a13c5afac41a3c4b5f22b8572820d9e7518c can: isotp: check register_netdevice_notifier() error in module init
a6873910f983096746d1a2e0af94f36b8003e839 can: ctucanfd: unmap BAR0 using base address
4e735cbe3affe88001428fdd9cae8e685ce92f21 can: ctucanfd: mark error-active controller status valid
e74bae899529f49c0f375307983d12e8ecad7d4b can: ctucanfd: handle bus error interrupts
c31a435933f18be0f874302161333e9f16e200a0 can: ctucanfd: use self-test mode for PRESUME_ACK
d937bdb244a751fe5967052ea2d64a7b2c476cc0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
39132f166ca8ce00ae60d8a9068e06a60943cc4b can: peak_usb: add bounds check for USB channel index
9b3d5a6d952c38bbcf07f903cbeadefdb56b9bc9 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
93fcab2c6968446316bbb49548848df604d6346f can: peak_usb: validate uCAN receive record lengths
941eaf9a6d3b33dea49f2c0a1da7546a03b6ff71 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0293dd153f9dbc1ddf5dacdccc76b363bce4a8ee can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bef9004c5b91debfceaea2841855a4ebe81ff2b3 can: rcar_canfd: change the initializing flow for clocks and resets
856d6cb04e5407523566b075841dcd6423757d1c can: softing: fw_parse(): validate firmware record spans
26504844613fb44c7cab1c5f6fcff77861709baa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
68c5724ecd159992f76edb7b57dc508a44c8b7da can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7a0cf2b2497c757c3cb1286eddf2986abb0d387b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
02925f51377f2a42a6724f00549167499c9302e5 can: ems_usb: validate CPC message lengths
5732bd17feb9ddf843591c4d038eb6de1f8daf4c MAINTAINERS: Demote myself to reviewer
a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
82f0e98ba302c30594e61c8f0d7a7908da78bd82 Merge tag 'wireless-2026-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f11b48aa674b475f196bede7d69593c050107fc5 Revert "tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present"
6bc85579c3bbb2f088cbac849c5dc2a134dda736 Revert "ptr_ring: move free-space check into separate helper"
8f83be72d9f5ef16c4a908450d0d993e8ec99d34 Revert "vhost-net: wake queue of tun/tap after ptr_ring consume"
c3da92af07eaba43f49910b2e4fbd016e563fa35 Revert "tun/tap: add ptr_ring consume helper with netdev queue wakeup"
7e107ab85cd40752a06e1788e10b0692fb021cbf Merge branch 'revert-tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b4ce102b2cd88424c5860fbbb20b9eb343a93bf4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed9adac35b8fac635f40e28461505e2e5b6c8fcc net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
77a9ebe8818cf6dd1699bd6728cb5d66307801d7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8a158ac1ceec48f2aebdd3fd670c20770b829fc1 Merge branch 'net-dsa-mt7530-fix-swallowed-mdio-read-errors'
b041ed62aa6e3b2d7d36127e0e5d7bf2701f8231 net: stmmac: Fix E2E delay mechanism
e1cf066244dad576221b7123a0e5005967f25a20 net: openvswitch: fix skb leak on flow key update failure during recirculation
bc62e843bc48f933da765ce47079fd992e535794 net: openvswitch: fix skb leak on flow key update failure during ct
4107af9967e9ec049091b8f009374c4981d458cf Merge branch 'net-openvswitch-fix-skb-leak-on-flow-key-update-failure'
e67cc80b50f587cd1d8ffc8989dcec3291720bc3 net: mana: Return error code from mana_create_rxq()
54ad7ea45d63146a8e3c57375f8a269d4cf7ecea ptp: netc: fix potential interrupt storm caused by incorrect unbind order
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6827908000546061408==--
