Content-Type: multipart/mixed; boundary="===============8858660367465670219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 31 Jul 2026 13:39:37 -0000
Message-Id: <178550517766.3314955.10715876377636797679@gitolite.kernel.org>

--===============8858660367465670219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: dcc357d808828436ea52ca1f66e735150652aec3
    new: 127408f46eea680e387fb653882ab0f26b9c1832
    log: revlist-dcc357d80882-127408f46eea.txt
  - ref: refs/heads/for-next-fixes
    old: 1bb85a4ef2d05cb7fc31451b46a447d2b15bca21
    new: 1d68291de9119e2c55598978c25fd6a3de2ed6a2
    log: revlist-1bb85a4ef2d0-1d68291de911.txt
  - ref: refs/heads/for-test
    old: 17751ac718ef58073b8cdd7420472d461c037e0b
    new: 583fdd7010436806fcf85177229e5404a10c1447
    log: revlist-17751ac718ef-583fdd701043.txt
  - ref: refs/heads/master
    old: 11028ab62899e4191e074ee364c712b77823a9c4
    new: 8ba098e6b6ff0db8edf28528d1552be261af30d4
    log: revlist-11028ab62899-8ba098e6b6ff.txt
  - ref: refs/tags/mm-next-fixes-2026-07-31
    old: 0000000000000000000000000000000000000000
    new: 1d68291de9119e2c55598978c25fd6a3de2ed6a2
  - ref: refs/tags/mm-next-2026-07-31
    old: 0000000000000000000000000000000000000000
    new: 127408f46eea680e387fb653882ab0f26b9c1832
  - ref: refs/tags/mm-test-2026-07-31
    old: 0000000000000000000000000000000000000000
    new: 583fdd7010436806fcf85177229e5404a10c1447

--===============8858660367465670219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc357d80882-127408f46eea.txt

ba5c0f28a26e7d9be1e0997f8920dd638e2782fd iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
5f3fc0ad9a41883a62098359b9fdbe4257f20e53 iommufd: Reject DMABUF pages from the access pin path
339bd11591593ab7ce88136ab7fd01ef3813b724 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9be311cfbe6154da146a7408e0d5e518a9321ed3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c3b8ee84a965058b41275069d4696f37a8b14bf6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
7a7baebd9f23ba4f24796775472b2fd00dcd95d9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
e1cc8fa0fb9e5112d15f2c310b68ac316981c06c gpiolib: tolerate gpio-hogs lacking a hogging state
9dc325327babe7f159e84cbe9380a45342da0585 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
b056f21a38276ead20353d71d50a52206609d242 power: supply: bd71828: add a terminating table border
725668c6b6aa3971fe850659102c250d0d676e18 power: supply: max17040: handle missing status supplier
f7b253a6e217f71d754d70c525e9b4c1dcbd4414 power: supply: macsmc: Support macOS 27 SMC firmware
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
160a783aa65b74782bc17cb874af1a6d3f5fba3c power: supply: bq25890: fix the -10 C NTC lookup entry
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
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
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
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
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
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
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
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2817eaec9cfa3f819427be11abf11d11b8f6dd71 mm/damon/core: use kvmalloc for target regions array
e214b3d81ac7f3353639df6dfa3d6947053f825d mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
914a4582779871e737fd85f3402fbee72b2a8440 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
2ab5ed1c2bade928423991d526d879d134b60eec samples/damon: fix typos in Kconfig help text
bafe4dbbd54cf167809c8c4a3c98f7592fa7a7a7 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
1a582e6e01744be5a70cdf77fa7ee8f19e6c3a5a mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6958d08e3a6021190a496b4337569a0636fb3ffc mm/damon/tests/core-kunit: test split above max_nr_regions/2
afa433c327fa34e48001ab6b50a2a7b756481b69 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
608c74559718a2f3761a9806bc1115c184dae5dc mm: add softleaf_to_pmd() and convert existing callers
b707057443702993350c7a7740ef6135fee9befe mm: extract mm_prepare_for_swap_entries() helper
eecd06034bf494f985cbcd1f062391d6a38f61c4 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
a6c30b073f75190bdfc6e1fd39eb6edd1e4d7eaf mm/huge_memory: move softleaf_to_folio() inside migration branch
1f5a3d1afa5d89a1da77e3ad1654972d154831a3 mm/migrate_device: move softleaf_to_folio() inside device-private branch
d547b1001755c170094c64bc45f9efba2c150feb mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
6eceb61256ccbc54ae69e9f145840a6d0e8b1fe9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
fb6e06631d42a5833e423229f114dcc91cefae4c Docs/ABI/damon: document probe files
5b3c43405a68f1eee0399fc9f2e9264ed9a8f97a mm/damon/tests/core-kunit: test damon_rand()
1dfb454ea5590d17c228824c0c585ff9a30e565b selftests/damon/sysfs.sh: test multiple probe dirs creation
7acb8fafc14243b2d1a77f011065dcfced9539c9 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ff35b160bd286af825e3158d2e3a43da0e2f53 selftests/damon/sysfs.sh: test dests dir
8fa52376da330889a425cc460396d4d2cac18f46 selftests/damon/sysfs.sh: test all files in quota goal dir
97ae89aa9f634b6cbf2560ffad47a93eda2bde4f mm/damon/core: reduce range setup in damon_commit_target_regions()
8c02207a064ddf66ae1d4ba1fbb9a50d1a127bd7 mm/damon/sysfs: split probe setup function out
ea0e5f5786807ded4f0be8d195aa380e5d90f303 mm/damon/sysfs: split out filters setup function
6028a90f33b4354f94cd4b5ec827b858b9a2aefa mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9f2fd03c9bde366c928c9242fc9b2e2c5111a134 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
bd1e4c4aa469c9e946d9aa2831b8cd4ff3c198f5 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
a33b5c9116554c48adec9e8476c137f49bdb2043 mm/vmpressure: skip tree=true accounting on cgroup v2
ea928e9e18da682e9a5bc40aa862bff7ce5ae42e mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
5af3f83dcf2ea5e29278a9d18cb6b346e54e0622 mm/shmem: fix data-race in shmem_fault
e453129b4c6de2ef6a8626e2c2d15abbe7022f2d selftests/mm: move pkey selftest helpers to pkey_util.c
9ee05ad72b84222e3e832b479e950a520bf0cdf3 selftests/mm: unify pkey sighandler selftest assertions and tracing
4b87c918add02f3f5eb311f23803475bf9d792de selftests/mm: use pkey_assert on clone_raw failure in pkey test
654b88fe7dfe980b81c20b4bbd74ed788fdb9b37 selftests/mm: add missing mmap() return checks in pkey tests
5a8e06833919369de0476327efbbfae6ebf0be7e selftests/mm: add missing pthread_create() return checks in pkey tests
c5efd0bded49eccabc54833cd532eefa667b172f selftests/mm: fix clone cleartid race in pkey sighandler tests
67a06fdfbf6f590d3e47b0592559e8fdc2a6998a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
78b0ca26d00dfb585de60bdc79325d0c75c59b28 mm/migrate_device: pin large folios before splitting
9eed9653a35fa2ae9191d0025d279ef7694a4cdf mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
6a8024511ddf4877435c34fb3d6028aa8e590649 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5491b25d4ae99a59cada18aa03e0ac838b5fd725 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
f6c786a95e950931b47cf23cd3ced6028be71d62 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
9f3786d8602fe6c78bb7e7b9db6b2be15ac4b7f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
f8dbb118fa436be1ec4774dc8a4cfe5350d0a951 mm/damon/tests/core-kunit: test damon_mvsum()
a44821c65c85102a657b3eb3daa56e662f1a175e mm/damon/core: always update ->last_nr_accesses for intervals change
1b43501d688d60964462151159f72cac1266c273 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8ea1a3a70abaa85343cd47d0add115d3410d3b35 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
bcea0202d4656f513be75431a05107c020eee24e mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e4375bcf0fb2514afc794569728defbf3d126869 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
653902082cc80ee36300eb94c4499278f12b011c mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
e33eb22d718b0bedb654fee9718e7c9f70a57fea mm/damon/core: remove damon_verify_reset_aggregated()
5c1eece7c961f34e9900ecc16cf347baaf0b2af5 mm/damon/core: remove damon_verify_merge_regions_of()
ca7e1c3f068322d5ee9f69ee864a2c124bf5c992 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
51bd0de225a7c8488e53056cd35d89cd1cfc1e71 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8bd5540d8eb3a1bb4551c97e292706fe3a3af924 mm/damon/core: remove nr_accesses_bp setups and updates
3a61be80e86cb498e353a76b195337a1d167a3ba mm/damon/core: remove attrs param from damon_update_region_access_rate()
74a03cad1b9d0b6b18b46ee248cb516c6da018e1 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
5744423b4686a4bf2a638a20b833b25049949d5e mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9255add1fc85001b0aabfa94d918056b8a1817b4 mm/damon/core: remove damon_moving_sum() and its unit test
a5edf881c9523ccfd0e64a45f80176ffe90e12d1 mm/damon/core: remove damon_region->nr_accesses_bp
d7a8934c078cce738b4b24e8d191d6a6102d6a77 mm: fix mapping_seek_hole_data() overflow on last page
88819619688c5cc76dc38f65003898200ddd590a mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
66a4e9e11e43f19123777d0a1b419a2d9bcb9ce7 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
a492abe28bece84fd1a6b116220f3e685e91cef4 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
564b2eeeb9ad1a51e023ae946ed1c4c2bb4de493 mm: hugetlb: use error variable in alloc_hugetlb_folio
177e1cbbb58128a6895e081531e7ba7360919b74 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
5737df3826dee4287f986dc2eaf7dc352068710d mm: hugetlb: refactor out hugetlb_alloc_folio()
923a89a91a7e07b51faa7b7fc72b62c3ca77e683 mm/vmalloc: add alignment info in warning print as possible failure reason
aa497a270f68bec8fa0d83b70608cddb0c7275ff mm/damon: add damon_region->last_probe_hits
2ec26dd341d123be8a5577207f25dbecf164e220 mm/damon/core: introduce damon_probe_hits_mvsum()
a9298dd6693355d55c82be64266f92b18a0fea90 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
03eaf4c445122993c162fe489396b8e704f47d67 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
4b2b50a9f899725f4434eb0ea6d508346e82b0d7 mm/page_alloc: some renames to clarify alloc_flags scopes
2666382a4f075bc3e322abb4a690910efbd2efac mm: name some args in a function declaration
d0850de699b0cb7b02225747ae364f68f0bf86e1 mm: split out internal page_alloc.h
2fc4c1d51d878bcd615774d19a97dc29ac0ce970 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
ba26999e7c2e6fc9f32ac5e1321ad130d18ea7bd mm/page_alloc: relax GFP WARN in nolock allocs
6f414dbf21782ad8e906b391a429ddd21330e011 mm: move some stuff to mm/page_alloc.h
ca74a8252289fc09cd69de891bb2cfbb34264e5a perf/x86/intel: use higher-level allocator API
bfceae3fd12c5295627bb7fe0fabcfa1b821f31a KVM: VMX: use higher-level allocator API
9b5b281f21b458f0d56378981b6167ece362d3f6 x86/virt: use higher-level allocator API
579c6de3def20f4247cb7621778d943aed653fca sgi-xp: use higher-level allocator API
679e5aa1a299cc44121632363f9b345d1f5851a3 net/funeth: switch to higher-level allocator API
bcdd8d43a7cad8959f556e21b671b839fe4dc8e3 mm: remove __alloc_pages_node()
a4f6c0f83d91ae093900eff55c4c4b0971206899 mm: move __alloc_pages() to mm/page_alloc.h
6372aac4d41fcdab6779b19e44544afed0a39cf0 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
01c69ef56dfa760651f86a34b243d0ef1d8827b8 mm: remove the __GFP_NO_OBJ_EXT flag
5df11ba0eb5ae3c4e90edb291c5be7fbfde33076 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
3a01af828138041eb4bd27403ad3bd25f8e89790 mm: factor out can_spin_trylock()
f5407e9b697c940e78b27ff63c6e14d8d171adc3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9be12ffa78cd087d41086f937a156435d4e588e9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ac1ec50d71b953524100ddc09057ee61a3dfaff3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e87df0d5d6962bde50f55f6d02b779daa394f894 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
399cfd133f88ec33881832053f9d162c4b48db43 mm/mprotect: use huge_ptep_get() for hugetlb
a3982653014631bbdc5b63d4b3bb5defbce998ef docs: ABI: zram: fix spelling mistakes
b90408ef116305770142b6d0d3cb077f28d8d41b mm/damon/core: safely validate src on damon_commit_ctx()
b1471afe4d10eeea7c8f5935b52a3b2cac8ad779 mm/damon/core: do parameter testing commit on damon_start()
fa93d1556238881aff0a56a963b89604efacbe4d mm/damon/sysfs: remove duplicated commit input validity check
529ba074821bea8aad5079a168c58aa7850be18f mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
cf4b20f9f96b8b4ddb57635f00dfeb2b8b5b6bbc mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
f2be66be3ac8bdd3beafe68cb8935d47d42b5d64 mm/damon: document region size validation in damon_set_regions()
c31ad3c6dad30d932cd906e384efd000db06233a mm/damon/core: remove start, end check in damon_set_region_system_rams()
d0a5d03b778af609f322ee0e1d4804302af29666 mm/damon/sysfs: remove region size validation
9c9fa10839aeba7b33765bc706239ac979e21541 MAINTAINERS: add ABI docs and selftests to ZRAM entry
f11ff47ee9b06fc298e3cde5b85507048ff012e4 mm: memcg: reset zswap settings in css_reset
74183a956dec832723b411ed8497f58d1fc84fec mm: memcg: reset oom_group in css_reset
6251d650f4e71c07801015e460f930ccc034b652 mm: nommu: add sysctl_max_map_count() check for do_mmap()
aef750043c006540635809c90b06003a1c49c38c tools/mm/page_owner_sort: return explicit filter results
c88c52baa80c61810f39ecd61490859881a6f1af tools/mm/page_owner_sort: free per-record allocations
3ef8e3fdc8bafa05c872425851c8e2e1f5da443d tools/mm/page_owner_sort: bound pattern output copies
d3c87ab2ea5d1d12a5b945b74d8a71ed64d16e44 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2460a5817105d5b21606d6fa86fc27ecb447c982 mm/ptdump: always stabilise against page table freeing using init_mm
0f9c62f23a6fc32a063f1206fc1aa303737b47de arm64: remove redundant concurrent ptdump UAF mitigation
22972069f297d39e7fee3fe800f17d8181f3949a mm/page_table_check: skip special zero mappings
aa4f036339bf36ea61859837b9875fc284f0c60b mm/huge_memory: initialise workingset state before folio split
53aec7e23cace344767860c498cbad7ad0a88495 mm/damon/ops-common: putback folios on invalid migrate nid
d4db0b9e162c630cefd74783f2b81ab85d2e46c5 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f28d46d81aaa89154ab9ae1a1218bb52173d04d5 microblaze: restore the page alignment of swapper_pg_dir
ddf221b26fa162790f111911352c7e38c2a8931f mm/filemap: __filemap_add_folio() restore index before retrying
cd7d85c76ff03832a7f99ec7b34069602199f2c3 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
eafb1f6f5011ce688eb62bb574e08cda87cac13f MAINTAINERS: update address for Brendan Jackman
addb6093816660c57a3759343a1a6cae1ae69919 mm/huge_memory: fix huge_zero_pfn race
7c82770ec6cc297941d083c49b7465a07e6f49fd mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
3569aedb862c24b66c757567e2dc2292ec9ff738 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
eb17a9ab606f2c9a99d4b9519a921f7b606ed9e5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
4bbc16994e86b98bd8daa73afd27b77c7da42266 x86/mm/pat: allocate split page tables as kernel page tables
1d38f1edfccadef799c1f7bb5cb2821ef70f19e3 foo
f6a70184f6543323bed9e1335315a4b77d8d577c memcg: bail out memory.high when memcg is dying
34ab4cb249afb16ecbc7c42562f899d1b7ddf0f4 memcg: bail out memory.max when memcg is dying
39b055c03614f70fd1fa8dcdffe8786ac1d11380 memcg: bail out proactive reclaim when memcg is dying
c1129318ebfdb948ae03ea0278e85da4380b4e8d memcg-v1: bail out reclaim when memcg is dying
263934574960d0e0f00b2581386ec639f6c69ec8 mm/memory-failure: drop dead error_states[] entry for reserved pages
df49027ff58de2a7bbe9726e9d63f160ed9b4a95 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
c7f34608f2791a4f2635651b7014f13608284ec8 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
0e64470e60c3861c4385d450bde5ac19060b6939 mm/memory-failure: add panic option for unrecoverable pages
c694942d76a5b63f5654d31ed07237d30873c829 Documentation: document panic_on_unrecoverable_memory_failure sysctl
c8c9adb65af9f4c5a811db840c2258bdd41fa172 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
d63ae4f1c42d4926f676469d61408c1413d8c411 mm: mempolicy: fix automatic numa balancing for shmem
ca31ed047d05edcc4e246603fd75054b88959411 maple_tree: add rcu locking check when LOCKDEP is enabled
abbd9836486242dd9a611b48323c0442c541558f locking/lockdep: add sequence counter to held_lock
1c6f968333a05dff27d772ad2875ce9d9301f39a maple_tree: add write lock checking with lockdep sequence numbers
fa4637ee9c7977a259d5b8d20c12ce6b07b65254 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
698f457611c4be716cc17f47a050e9f3af48fc05 maple_tree: documentation fix
7149575c2d8dde7fb11476570b19f0feed2af456 maple_tree: drop dead code from mas_extend_spanning_null()
e97fab73a1b710978e7ff0f1e0e5b0fca96d2326 maple_tree: drop MAPLE_ALLOC_SLOTS
bc37d8b5de57d7f43fa45ff15e4bf65aaca02a12 maple_tree: clarify comments on mas_nomem()
9a6b0b8f72140b085b7234bf4016b472c139c2ed maple_tree: use prefetched value in mas_wr_store_type()
ce3662bbd06ca86843f8d762ffbb431d5237126a maple_tree: optimise mas_wr_node_store() when not in rcu mode
7122ad30ac2ec86fbdc8cdc5b8c47bda2a587c34 maple_tree: micro optimisation of mas_wr_store_type()
b3c9f76e3b634ad9f1569d6ae0dabedc8594d82f maple_tree: add bulk parent set helper
c513c3b87709c4aa1185fa3039320bd11f2fb24f maple_tree: catch race in mas_alloc_cyclic()
71c18fca72f2a17f6d2cb19595b626dcbd355e13 maple_tree: document that erase may use GFP_KERNEL for allocations
accb785df2b24e73c0bcfa3b58d91796234b1784 maple_tree: WARN_ON_ONCE when allocations fail
8df2d1c87c4039cea6b05ce2de1a4f1b8b781258 maple_tree: document erase and allocations better
34072dd8446127493dcc7595a066578e8cbfc742 maple_tree: change two GFP flags in tests
a5f7f6370986cf623e89f9f639b3780f4b70c63c maple_tree: fix argument name in header
d6506d1358367906ee1ef9bbcf5f22c0692d13df maple_tree: avoid extra gap calculation
c98e114c37697fa908a24671db1c900c1fe53e46 maple_tree: add helper mas_make_walkable()
6c25d8a04b77d2755d588c7bce87a9c68b8a5e86 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
f99d594292f75ba6da2140b67bc8b24b6490b1d6 radix-tree: fix kmemleak false positives on tree head reassignment
3c3215dab95fc9d7d45ce9d268feb45867bf1d73 mm: nommu: point to the write iterator upon split_vma
3080878a6e7f493708d25bf0e5642f304074916e maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d1a852dacbaf01f8eff86a56d4ffa7b73ef26b0f percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
ae10cd55844a11a8293bb0aec082cd4700c8890e lib/maple_tree: add missing spaces after switch keyword
b389d3122522cd68595f74a4b5c1fdad39a818b2 selftests/damon: check correct path in ensure_file() not_exist case
42809a113459ee25b1374317d2630164ef6cb27f mm/damon/core: stop ctxs in damon_start() before returning an error
358582eddde45ae373c07313738fe6eaf20bbbc9 samples/damon/mtier: do not stop first context for damon_start() failure
6202703c64dcfa361a0113b560e2d29d06fd9bdd mm/damon/core: make damon_stop() never fail
8b7b5aa61ec863d04e90e18942e9244fc5c324a6 mm/damon/sysfs: ignore damon_stop() return value
3e4e34b7406317a38c68f44dd564b6a343be37ab mm/damon/reclaim: ignore damon_stop() return value
846f3e4ade792ffaea9d0d0e501e212c76570f01 mm/damon/lru_sort: ignore damon_stop() return value
49bd6fd43d656693c4bbe0f69aec06f123d552fa mm/damon/core: change damon_stop() return type to void
e739dbcf5b589966914b20f00fcb4768e5e25a98 samples/damon/mtier: stop all contexts with single damon_stop() call
f414542058fe3b3524bc40407dbd446dbe28cdd9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
af6d042eced920662204deb0ea5c03edd70ce7b8 samples/damon/wsse: do not stop ctx for damon_call() failure
1bfe92db032951ca0f797db7596da81c9771cfd8 samples/damon/prcl: do not stop DAMON for damon_call() failure
5c56dd716b11e5cf4ccc84c8f68d666e544bcae1 mm/percpu-km: clear page->private before free them
ef31379be19cef184fee050ddd059de263cadcc9 mm/compaction: stop recording free page order in page->private
a7bc43f2f3ed4fa6be5dc550a2028dd4389f07de mm/huge_memory: add page->private check back in __split_folio_to_order()
c42dbd492705f956a977427f2b5717ad9817bd3d mm/page_alloc: make sure tail_page->private is zero at page free time
526dd2053c3652f913b9f76500a8c8e2602e6dca mm/page_alloc: remove set_page_private() in prep_compound_tail()
44419c6a77e99c55dab7fd5ea67eec18bb441dd8 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
953b9178fb498f470a5d2a151e20efeb9fc143bc mm: rename in_lru_cache to maybe_in_lru_cache
ef484b740c645a430ac6ec32178110ee498a93c3 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ad849d43e808bec620300269a1d084782ff84ab6 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
a5eff2000e75d9af5bff39188108685fcc0a7fb1 mm: entirely remove lru_add_drain in do_swap_page
d023784ebbefe9a17109e61ce0293ff6d636e0bd mm: clarify the folio_free_swap() for do_swap_page()
9ba6e47e5b5258a2a8ff2aa6fbc3ef0d92966771 mm/kconfig: drop redundant memory hotplug dependencies
0d3f427891a71206e4e40aed9c8aa6772f57a8b4 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
093c70a12bd57a8ccd8b4eec02eaf964c9704754 mm/swap: colocate page-cluster sysctl with swap readahead
e72f7e8f44d61a9bb2f94c58ddc65fcc13e1fd48 mm: rename swap.c to folio.c
a2bbcf47b30bf7dd8a6c6b8d2e3b2857fbbbfa97 mm: move reclaim-internal declarations out of swap.h
6b5ea2998dd176e72d67430f7933ecceb3171eb9 mm/shmem: annotate benign data-race in shmem_getattr()
007fd49e6637f3e0533b4f86fe2b64bc3c27a8f8 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
e4fbfd64c56a5e00bc26d94722540c27219b6ab1 mm: rename uffd-wp PTE bit macros to uffd
51502332657ec0421c4e273ad7a646a9e8ac4f4f mm: rename uffd-wp PTE accessors to uffd
cf33b862cc59be97d904f39c7bd72a4b46d1c8be userfaultfd: test uffd VMA flags through the vma_flags_t API
742c7059ff8167ca25692149fbdba58a7575b426 mm: add VM_UFFD_RWP VMA flag
b4ea5dddb565eef1f0a90bab68fff221ca71ccd1 mm: add MM_CP_UFFD_RWP change_protection() flag
aaa8740153546b86f5d149ee460833ffd3363af1 mm: preserve RWP marker across PTE rewrites
c1a3d4de3a276bbd7dae2bf04b704c436eaaa7fb mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
57fc853e9e4efeba06596ab7d2a29a70c2b3f450 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
23dbde967b376b3c5ce907f0397feaa6fe43568c mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
ad04fa06460fa02c18aab5ac8a939f995fb08624 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
dd8201b37dcf98e018695259d10d2c81aa708f17 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
0540c846e48b2cb9b089ff0bba30027ece78c1b1 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
7db217620e56b3beefe4e509549e0c38c24f2d86 selftests/mm: add userfaultfd RWP tests
365328ef2ab1eb08139406885e667842b2dce8f9 Documentation/userfaultfd: document RWP working set tracking
2b111b7fedee22e1938f3777dcdc12a7d3801860 mm: nommu: fix the error path when vma_iter_prealloc() fails
e4b67233c80d6990b6bd8c7778ca5c6cc5ab9afa alloc_tag: add ioctl to /proc/allocinfo
8b31f2796dcec1339d621717153ede502c89e403 alloc_tag-add-ioctl-to-proc-allocinfo-fix
45e85e2ed18c8a5f3bfe5f9a0d6624661deffbf6 alloc_tag: add ioctl filters to /proc/allocinfo
f0138137cfa6428ba28e2e131c4c2f68ad3464b0 alloc_tag: add size-based filtering to ioctl
b5dee9c5c0b99abc847759975eae0c97d22c6a84 alloc_tag: add accuracy based filtering to ioctl
63ebeb75db998733382b7d502d3cd14d310f6ef4 kselftest: alloc_tag: add kselftest for ioctl interface
f7e3d490da9411ccbc7973831252b34ac93854cc kselftest: alloc_tag: extend the allocinfo ioctl kselftest
e2349d99412af9b6e8e022f81e90f4d7a421ce45 x86/mm: drop order parameter from free_pagetable()
5482a9ebe3c408772d0d9428389721f80956fd89 mm: provide free_reserved_pages(), removing x86 variant
26e23cf5c2cb2fba64929bf198850254b06a8677 s390/mm: use free_reserved_pages() in vmem_free_pages()
da85acfbeb35b9d6d143c6d90d00a0f2ac810a23 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
627f164a1f37d4a76dad91962a9c6e0d0077d354 x86/mm: stop marking vmemmap as SECTION_INFO
0f1884cac024b0640cbc0fcba46c107c895d3091 x86/mm: stop marking page tables as MIX_SECTION_INFO
cbee641a32f63a976e845beb47ca86c2d04716a3 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
eb30c78f55952bb20d49de158356aea0532a4006 mm/hugetlb_vmemmap: remove bootmem_info leftovers
09343318129f90b08b15a4c1accadc52f71dbf78 mm/sparse: remove bootmem_info.h include
8013b4e8cb3ab8ea71ddd00dfa005195d5f44bce mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
44931b45d5181c033b5f52f4c9a99394252cb519 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
b1e0d237638d71985acc6026c8a51a9c0aeb9247 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
23551406fe2fc54b574ec466fb9cca53943bdfc7 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
5d4013cf652b6d44ca55c1ec23248c26273ec8c6 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
c91f3435641d948f12d986f7e0155217c0b40078 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
777f55daeb6e8a5901f60dd0b5780f86d8243b2e mm/damon/core: update probe hits for new parameter commit
e664da25aa94c2477b9c8faee756177f06dba21c mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
97b7a39c2be94319549cea712af61d390a77bd87 ksm: add linear_page_index into ksm_rmap_item
99a2fdca55b655ff908837524613f6a3e5ab0f1b ksm: optimize rmap_walk_ksm by passing a suitable page index
fc837a53af176079164626e5c0e9d5bbf170b79d ksm: add mremap selftests for ksm_rmap_walk
156e8e1a1419f41aa3e2443d3d26766f9ab08467 mm: split out mm_init and memblock declarations from internal.h
f6a84e18a98bb5ede55954ec8677e0c4a616e9aa memblock tests: split stubfs from internal.h to mm_init.h
79b2127b15909f9ba712edf0a238a418ad89c212 mm: split out sparse declarations from internal.h
0eab351f8830de830cedf448af256a1d2c766433 mm: split out vmalloc declarations from internal.h
1e95c080eddf93d2287add244c550f2656aebc78 mm/ksm: initialize the addr only once in collect_procs_ksm
3bc2a33313eca593390005f3f0dd42e9636499f5 ksm: use precise linear_page_index instead of the whole address space
f39615f61a29292c481351a05fb45e1feafe30ad selftests/mm: fix memleak in migration benchmark
e2723d24042edbc7ed9c7b4c41f5843d1682e255 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
ef914bdaf771bf5ed716b85afbed084d434885a4 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
d9f43dd927d5ccd65685af8cf135998207e6706f mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5fbb8e58e72a101b03f7dfa8847e7ef10d8a2870 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4f7c6f4b006feeda97a35e59c8678681806811bb mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
38d8b2c10dce2398f9b10ca8b66590412c19e051 mm/vmalloc: map contiguous pages in batches for vmap() if possible
65eb6ee192167eac84ec17043514471004a90f01 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
6223e011014108bb139da29b98e1025471a881a4 mm/vmalloc: align vm_area so vmap() can batch mappings
9ff59baf75ec5dc2b0ba6dff67abc34e06d1d883 mm: standardize printing for pgtable entries
7be62083e0c0015560ec74c22fa58952163c7782 selftests/mm: handle EINVAL when configuring gigantic hugepages
a5e95ccb220b84ffb2113d6960ff6c73aa419cdc selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
3c970f27ab83f7bf4ae9b99239591acdbbe5f727 selftests/mm: fix ternary operator precedence in ksm_tests
f2b9aa5c2e776940acabec81d690960a3f8477b4 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
30308b7ab167b37fde1f2a6822dc92f464c92553 mm: remove wb_writeout_inc
ceba7d83569ffa3d18e7ded7e6456d651070b97b mm/damon/core: introduce damon_probe->weight
d86e437043d10b3cefef2af6cd7f28568a503e37 mm/damon/core: ask apply_probes() ops callback to set sampling address
1d7e65a768e0be965e309a6a12f41be80c75ee88 mm/damon/paddr: set samples in apply_probes() if requested
9a94f91f205aab3ba7076bb5c068d3eefc123b9d mm/damon/core: ask apply_probe() to return max probe hits weighted sum
d52623145d3f9d33960b91520722ba5c138b41a4 mm/damon/core: implement damon_probe_hits_wsum()
ca6f71c5bcee9befa1ef4e8da407193f2dc1a132 mm/damon/paddr: respect return_max_wsum
f5dc364c38c77b5d70dd11e49ff022543e345b4b mm/damon/core: use abs_diff() instead of abs()
55f28c6ae89e2f25c77123c43c9069b7f1ff628d mm/damon/core: extend merge function to work with probe hits
e1f9b661882588ad89c51193e17fc13711adbfa1 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
679399cfa5f4988bd22db2ed1ada7a6780eb171b mm/damon/core: validate params for probe hits weighted sum overflow
e7cb9b35d2e86c5cc44343c510c964f551926146 mm/damon/core: disable access monitoring when probe weights are set
bb0c0513dd8573acfaa6513dd1baf1f9367f04a8 mm/damon/core: set samples in apply_probes() if probe weights are set
787f7d12bc7eac58f10641c0e1cc7cb033714182 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
5c4a08a09f2e5452a1f16bf2916381f265295e45 mm/damon/core: get merge threshold from probe hits when weights are set
c4fc2fe38ee17626f58c9d33695c1e13039fc1bd mm/damon/core: implement damon_has_probe_weight()
41604d7b8efb60ab979aec7021f9066a9c2bc426 mm/damon/sysfs: implement probe/weight file
b2dad5ab37cbe48565871438c41fc6f168e40b85 Docs/mm/damon/design: document attrs-only monitoring
5a1c35f4de353fcb873f0e0e20d405c94a591549 Docs/admin-guide/mm/damon/usage: document weight sysfs file
c90cd29ce311fefd231389034b3ffbb764896f27 Docs/ABI/damon: document probe weight file
9d30d02a586f4fd2562bcdad89007a41b3e97fdf mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
6855c8437cd419798a5d150186465e4c3c031b04 mm/hmm: move page fault handling out of walk callbacks
31207fa02dda8880242599be766dc3997e017556 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
f7c6bef37d9531c422ce1d4298b30cab62c9e265 selftests/mm: add HMM test for mmap lock-dropping faults
e800c5be4ea30e025efa666b0be7d9a84433e6d3 mshv: use hmm_range_fault_unlocked_timeout() for region faults
35188aaae6bf3edf5e89dc2d3d3aec6541b9dcb2 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
db11ace09e8fb70493e9aaf22299db2e0c5daddb RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
719306152fc45ca5da7370946ec09b0066806017 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
a56c5fb7ecc3b2b50e63433dbf944b2af7b59ab6 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
501ec72dc6182eb9c7a5db9f0c3228b99886e63c mm: move vma_start_pgoff() into mm.h and clean up
2967ef8587f3cf37e91d8c38f4104053e6806360 mm: add kdoc comments for vma_start/last_pgoff()
a26055d8095e9f8c2ef815f51c427e749cbd8763 tools/testing/vma: use vma_start_pgoff() in merge tests
281d248b8f0af8680dcfb1124979469611ff47d0 mm: introduce and use vma_end_pgoff()
b2cf25d0d6e491aeed1b14eebc1548ee60f10d30 mm/rmap: update mm/interval_tree.c comments
30ce5078c4ae2f352887b1796be9cb622d088ac2 mm/rmap: parameterise vma_interval_tree_*() by address_space
3615f5abe00a0447ab4dbd6af0a1e04c46411bb5 mm/rmap: elide unnecessary static inline's in interval_tree.c
797a8fc22a31843fd7f4ce8db62a96037a408b38 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
024490ff8327d159b67d56075e32bb1e2681cf32 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
153d014291756f89f5490129561f920a14564829 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
1658d818a8dc00ca25c5a0e7476a94610ec5039b mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
b3a0ea14c5e24307a7cba4674d84447c1adf4844 MAINTAINERS: move mm/interval_tree.c to rmap section
63d86ceb2d90dac84abbd0c664b62a46d3e5456a mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
5bfb1fae2bb0cf7836877cbd40db5b96042856cd mm/vma: clean up anon_vma_compatible()
57c08b057cd798cf3b4c3db0f1a45bae6b071b03 mm/vma: refactor vmg_adjust_set_range() for clarity
4ade70b82c991902fd4ba0869bcfb7016c580da2 mm/vma: minor cleanup of expand_[upwards, downwards]()
0ae6d6974281ab641ecdd1c4c697a15547bc6d95 mm: introduce and use linear_page_delta()
5f9446081e488f2d550c23afbe1ef49e16bfdf13 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
f681fed2d1b6a29cb4090d138dd4f42a28421d26 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
31019e4e64f3bbc69226f2490f3e5381542ed443 mm/vma: remove duplicative vma_pgoff_offset() helper
e6117b6f0d174be332ae4a486e4538b8dd2e485b mm: use linear_page_[index, delta]() consistently
3835870f2a3a38874240a3edac5946b6f3ef8469 mm/vma: introduce vma_assert_can_modify()
680509b3923e824b94e295b11442dc2c5d7da812 mm/vma: add and use vma_[add/sub]_pgoff()
9956a056bb85193b3369e06a1a40b54a8ab1d7e3 mm-vma-add-and-use-vma__pgoff-fix
16bf7ad6883ad170b76712e50010d7e47bcc250c mm/vma: move __install_special_mapping() to vma.c
512b8d8811e737e7a6ca8844bffe5b0849399807 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
0fbc5343c01b94f4e8f949abd8c6f7a849505827 mm/vma: update vma_shrink() to not pass start, pgoff parameters
e9baddfd0eefd162c9d2be4ef24c0a5d1ac69acf mm/vma: update vmg_adjust_set_range() to offset pgoff instead
d40ea4c0597d7914ecc40063abe8d6a1535fcd20 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
85f8af113891a05ca3a63070d42744e500d19ae0 mm/vma: introduce and use vma_set_pgoff()
0cfd5b019ca84013422a8a8ae148e12b45084d9f mm/vma: correct incorrect vma.h inclusion
7ef81684a5d74f6951275a80d4bf5e660c0425f2 mm/vma: use guard clauses in can_vma_merge_[before, after]()
702de7241b5f66603188ea848d3905010918ef38 tools/testing/vma: default VMA, mm flag bits to 64-bit
d6c57143b6ffaa1bb4cee9c8a9ed0b9bb47cd382 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
a0e09f7ffb3e3e66eac61eaa1420c16ff243b3ee mm/mempolicy: skip non-present PMDs when queueing folios
a3d758a695bf4a29d276b2cbd2108dd6d9fcaf67 mm/madvise: skip device-private PMDs in cold and pageout walks
1a49f7f59ddae62a0ef67cef2b9e83b42436fe08 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
2fe6be5fc09d50c0b9c105a7b89ce9bfc2bac694 selftests/mm: remove obsolete hugetlb vmemmap test
5b8e3f5b879a4fbf1620a5a44ec35092b726ed6f mm/rmap: convert page -> folio for hwpoison checks
33fe0b106f75c2433d6125aba39eb8e1c1a16f91 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
f28e5b172163b053351a011ecc90151883badb4a mm/rmap: refactor some code around lazyfree folio unmapping
f05b8daeebd81acb7b443ab6d4c0845915cdb934 mm/rmap: refactor anon folio unmap in try_to_unmap_one
bcf410cebe4729410f201410fc92decf78aa574b mm/rmap: add anon folio unmap dispatcher
f39b3b8496bf4e46f97440d0ef756e5667ed6330 mm: memcontrol: update state_local when flushing NMI stats
88aa839cf75ec718049e954d4e5f9d22905334f1 mm: memcg-v1: account vmpressure event allocations
d9f1c1350935c4329f1c0cca20fb88d58558a1b7 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
f341b1fff3bd0ca0100f6aeb4c1be83472b83e7f mm: memcontrol: drop unused cpu argument from flush_nmi_stats
c97eee766aa62e7dab7f7ef14161c50ee6d962fc mm: memcontrol: factor out memcg kmem uncharge sequence
547d896ab4e33549fd01a3ff18b937262a5032f4 shmem: provide a shmem_write_folio wrapper
1375eda0d725be8a9f020b1ad4ed819669671ee1 mm/swap: introduce struct swap_io_ctx
cee9688f666c68db08669d14f94780ee9e4ce80a mm/swap: also use struct swap_iocb for block I/O
b3144c649382dedd0991a36ecbb7c2ca88677a4f mm/swap: remove count_swpout_vm_event
33cb31bd9fdaee328f617e1efda464b2a7ff9b93 mm/swap: use swap_ops to register swap device's methods
76de60d5300a2b589c399cba7942a73418387581 mm/swap: remove SWP_FS_OPS
3e3d60b4aa66c9558ab0043134f160da745edb2e mm/vmstat: add NRSWP{IN,OUT} counters
d2cef068a75e3a04e71379c5eeaaceabc449418f mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
cb24099f00fad57567ec0970c3ff854df01559dc mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
7c2380426970c649f9cacbb7611ee5b20a502a26 mm: kmemleak: confirm suspected leaks with a second scan
f0007f9726a34b28b0ee8cc8bfd8e43a764a16a8 mm: kmemleak: report leaks only after N consecutive unreferenced scans
6500b4c04e1ad3ebc653b99fa8940453be3b7fee mm: kmemleak: factor leak confirmation into a helper
467ed5c99522327603339484ddcc6c9eeec53295 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
8a7ff397a900ee35eef49b0619197ed0970d8c54 selftests: mincore: count file-mmap readahead on both sides
f6039f4ee6425df39978b229d7ca7328d9b2dfba selftests/mm: fix on-fault-limit false failure under sudo-rs
6050192f68c42fd67c1b70bcfc515e75ce6411f4 mm: huge_memory: fix kobject cleanup in thpsize_create error
0a714d8574a71fa55aa040cab140c0e5fc105845 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
4de6fd216e26ce0474fba1adf052cfb8ca176560 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
2f8745cc12c6d61e0c1eed0a62c5d54a6bf294d8 mm/damon/core: skip aging from repeated aggressive merging
bed099bb63871969a15bd1acc2e4e8c43a6c48af Docs/ABI/damon: fix typo in intervals_goal sysfs path
9f6de86125932ed4f184f7b8ade66d83ae55652f Docs/ABI/damon: fix typos
feb5f90a1c1b53d1308ea347d8e8b19994f2c79b Docs/ABI/damon: document update_tuned_intervals state command
a2e17406b18e70af0a2c92e329dbf97eb19cab34 Docs/ABI/damon: document tried_regions probe hits
23860341bf3a24a8387c8f13bbdfcf8249a82389 mm/memory: add memory_block_aligned_range() helper
0a6959068093cdd024bc0dc7120e22a235b58d3a mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
a5b4d2282af2f07ce78dc18462fb68b8f74231ab mm/memory_hotplug: pass online_type to online_memory_block() via arg
f3720e20566bd1115e238adc3acc0398d8cb5064 mm/memory_hotplug: export mhp_get_default_online_type
79374962a5870a5ff478ade8150a60403f19880a mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
384308d8ace308443b9138cec41ae5a20ac61200 mm/memory_hotplug: add offline_and_remove_memory_ranges()
06a71a058756efa0c13aea33ab6f3e6d37523016 dax/kmem: resolve default online type at probe time
7b57c216c563624d1c616a82e2ab9aa2711ef415 dax/kmem: extract hotplug/hotremove helper functions
fe4045f03a351f04784c8d454e6734b74125ee81 dax/kmem: add sysfs interface for atomic whole-device hotplug
90bd8cdd24f0d2fd6d9d92aa13dfb2a5e00b093b selftests/dax: add dax/kmem hotplug sysfs regression test
ee8945ab65c94ff1f96b94f73333d1af8b5616b5 mm/kconfig: drop redundant dependency wrappers
a3cb16d80f5892aa600a036cecaa8c2acff03e77 mm: introduce vma_flags_can_grow() and vma_can_grow()
c8d1c380a4869ef3ef0f7883d2e242c45838d379 mm/vma: update do_mmap() to use vma_flags_t
eb972369467a71be6c4c3a724773cbb8a784711e mm: convert __get_unmapped_area() to use vma_flags_t
67a7a68acc43e2fd848de96d4df32bf8aad0a274 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
28c1773b8d9f7eb4a53cda2796536c3c92246a06 mm: prefer mm->def_vma_flags in mm logic
2edafc13e5833cdd71c2471e7de81f0ff44b7d35 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
ed9d22fa6cb924aee9e304d0d917480e4a660987 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
ca74d1d4d8dcedd5c33718776febb2aebd5b54bd mm: introduce vma_get_page_prot() and use it
555b9a50fc57f68fca122afc7927173f42675b12 mm/vma: update create_init_stack_vma() to use vma_flags_t
70ba2d3b54c2d9a07d06c5af0c608320a7c8ab6b mm/vma: convert miscellaneous uses of VMA flags in core mm
50061df8782ef4af6218ccd995bf113618e131d1 mm/mlock: convert mlock code to use vma_flags_t
feb7e80f75aaf98fd680b8d07a573ee893177a2b mm/mprotect: convert mprotect code to use vma_flags_t
1d90725df5d9ca21e5b57a7a44f4e8c065c4fcfb mm/mremap: convert mremap code to use vma_flags_t
a5c73edec71255ab421fa9b6d3d291c58b641d28 mm/mm_slot.h: add a helper function mm_slot_remove
f2f3a5d27de6a14cba320f75972ddcec364c17df mm/mm_slot.h: add comments for mm_slot_lookup/insert
83afb7e19fe9c94f0af9ccd83a44bb4bd73bbcdd mm/damon/core: hide private damon_region fields
892547c815746cafdb704b5024df070abcdd117a mm/damon/core: hide private damon_target fields
fa218356d53cf8501176d84965693fa96999c309 mm/damon/core: hide private damos_quota_goal fields
af57c997c41354e52c5e4c295d949381f49cd199 mm/damon/core: hide private damos_quota fields
241201de51ac42e7252292eba0059d196463b07e mm/damon/core: hide private damos_filter fields
bd482aef2e04b1d890a8db315a7875d12831f0d9 mm/damon/core: hide private damos fields
58856dc30aeef13de96e6ace0ef92f6ad90e8e19 mm/damon/core: hide private damon_filter fields
56081c8eadb7a46f558658cd6f4d306239d25685 mm/damon/core: hide private damon_probe fields
d5dc22763cce92f805c86b24f56497d3a089d7d9 mm/damon/sysfs: do not directly access damon_ctx->ops
3f194a7ea6f18e6869926b4a3b9fd04839b5895d mm/damon/core: hide core-private damon_ctx fields
136ac3c44d7105cb36f8b72a61c856fc0e8bc21b mm: let node_reclaim() return the number of pages reclaimed
b5d0829bd3137d9a7f89a28625cf989562f12b44 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
11db3a67a8a62f59f0070388b390d309c0a98400 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
9ce8fc7af1652dc73028ca93314cc77122855458 mm/damon/vaddr: drop last same folio access check optimization
ba53f9e7fe2f2aba0ad3bb3e6183c6a649771e6a mm/damon/paddr: drop last same folio access check reuse optimization
3ff50063d584c059d28f989eaa319e54fcf09150 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
e1740ec091cf1e17f0dd9d8381dc80716a74c6ba mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
1b3569b8121431a758a0de30b8a309590f9f9e49 mm/secretmem: don't allow highmem folios
ce292becc09fee74f5b68814cc4f8a7d47268476 docs/mm: fix braces
1007cbc8739e688b8815d59a874140b28a083ca5 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
8d46504df1c4cbfd36367446fcd3fa2b1aa32bad mm/page_alloc: don't spin_trylock() in NMI on UP
dce90d37113e7b8d2f62b2cf77213aed29f7b1c5 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
9ee6849a1492c44fd8c2144e0969b56fe7244580 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
191d63db75ae0f55820fa149e7bdc0cfa31b7955 cgroup/cpuset: update some comments about the page allocator
213214297715bd1eb002be085648d86ba2180d6e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
8263fbb8137197b9bd1e850a42e6ab1d85b3c541 mm/page_alloc: remove a couple of VM_BUG_ON()st
4951f15aced8ee6c6ca7527ef1f3e8ea6c0bc7fa mm/mseal: remove superfluous comments, fix confusion around mm
320f189eb3c505f47488164bbb8bea1dfb6a3dab mm/mseal: limit scope of mseal address zero to address zero
4fbc323b57f6d127db5c1e7afcca0b5cf1cfb0f5 mm/mseal: remove further superfluous comments, do_mseal()
683988c40118a72e3e92dc9ad45b107ff04c580b mm/mseal: fix mseal documentation for 32-bit kernels
e6dcd881984c6a5cb2e93542fcee4a3094ea34fe mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
a47f95bd11181cca97c35346b6c057f7c8661700 mm: vmscan: propagate real error code from per-node proactive reclaim
65d42fd6896fa695c628440470d578c771244fee mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
0aaa3091cb3a9a119b03cd92b9a5a33c2db52a71 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
73ee6b443803e6dd6d8190eec862abc769274505 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
a4bde58dd1e52c1ffc1667a9fc5153086d2fcc16 mm: introduce pud_is_huge() helper
3e806d7affc297158c927451aa23bd39478c7d10 mm: mincore: remove special handling for VM_PFNMAP
0e90b105f30f9df26f11f67ffdddcec84518067f mm: mincore: fixup for remove special handling for VM_PFNMAP
ba691688a205583ff21450b84235fd7178c6b8a4 mm: mincore: replace __get_free_page() with kmalloc()
d2dcfe436240acd7e647e9c58c1383d27f874a72 mm: mincore: remove xa_is_value() in mincore_swap()
39a27cb58f7aca7bb500dc4644f9f14d4883b936 mm: mincore: improve mincore_hugetlb()
c588c57338a370b3c1b377017ed74c94ac9c778b mm: mincore: fixup improve mincore_hugetlb()
6f3349eb790aff0938b905fcbeffea2815407328 mm: mincore: refactor mincore_page()
8bfd95d206785742c7e0171b8b089c65351fa8db mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
7c7fa2b013cc29c431b41366d30e102289d51b0d mm/huge_memory: remove unused can_split_folio()
b6441798131ec2f064915ffc00cccbd638c212da mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
f28ec0e3067c879aaa305081fa7a11df57881fc7 mm/damon/core: initialize damos->last_applied
b4163a19a8295b72af2ddd8bb1786b5b4b5bce54 mm/damon/core-kunit: check region count before testing in split_at()
0ca39215107f17f7b8e93d381dd244a313546f0f mm/damon/vaddr-kunit: check region count in three_regions test
eca576e8ea887587813a40255eda42f1a9ecd75f mm/damon/core-kunit: handle region split failure in filter_out()
28024d79e48868a12c7f735649a39d69b66ef30b mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1c09e8cc30d02ed59b7e45ca3170bf7b8ec606f0 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
f0c555efbdeb72b5c0a34fe604b1a0e1e668ec62 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
70417fa20a92d9fe4b1fab358d988f4dd87edd83 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
79bb9538399a81cfe6e24e5ce96dfae356947c5f hugetlbfs: release subpool on fill_super failure
290ec8bff3d1e302769bdfb5e9f2b8a882e90880 mm/damon/ops-common: use nr_accesses moving sum for quota score
7518bacfbba915457608e9c4b9219cd08a1ee6c9 mm/damon/core: handle region split failure in apply_min_nr_regions()
aa6d1adc115b2d6185ad3927ff7b5d85d40875cf docs/mm: Physical Memory: remove deferred_split_queue
e57d42958797ba0c5751bc0b4ac5a320ee19f644 mm/vma: introduce VMA virtual page offset field and add helpers
de54c97b4e10956554a15e348f7e32016dc03943 mm: introduce linear_virt_page_index()
d53d95f9c1c9bd18afb1b68f506d5a281244d7ec mm: abstract vma_address() and introduce vma_anon_address()
c8ec1c2339c6ecff9174827f316d8bec49449e21 mm: update print_bad_page_map() to show virtual page index
be1648952b65576661d54e1f560414b1105e7257 mm: introduce and use vma_filebacked_address()
3a509464b71ca9bc453d6af351e9d8965e520b36 mm: propagate VMA virtual page offset on map, remap, split + merge
51fcab0d2bed900da0c16c6ac6c914ee7a77e0cd mm/rmap: track whether the page VMA mapped walk is anonymous
c363c806a0f986d45b0038c11975d2899f87c77c mm: introduce and use linear_folio_page_index()
47230b140359fc264ac8baed8228cf2800b981bb mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
4c49ad49ecc3ccf95dc56cf591e07544b64739ff tools/testing/vma: expand VMA merge tests to assert virt pgoff
4ffd6468ba499bdfe5261229c6005de7c267317b tools/testing/selftests/mm: test virtual page offset merge behaviour
9c575f20e99e39041e518afaeaf6e1bc872e22de mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
11811c88b57012bc3dcde0f8935a8eb3b18eee25 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
ad055ac3cdbe49afef08cd035572b428a2ae1d93 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
c65ccbcd9db1c181b34ee2c6e1d0b2d4a93dceb6 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
51808d33aaa02b974cf307bb9a612fe76550890c mm/kmemleak: report RCU-tasks quiescent states during the scan
5354211f9ea10e0b666d012db715f90be73f6ef9 mm: vmscan: convert folio_referenced() to use vma_flags_t
ee21d6194f67f428bd324f9097b3957266a9c7da mm: vmscan: add a helper to identify file-backed executable folios
97261b570b07c879fc5ad7c6eae00731b6d595ee mm: mglru: promote mapped executable folios after first usage
404d887ccbe5a50203080b70bf35e85cfd569007 selftests/mm: transhuge-stress: check duration inside page loop
54ad7882b0fa1cb3087cd8d993923c0764ee775c fs: stable_page_flags(): use BIT_ULL() for KPF flags
00dce55fdc60379c369340c2613533a8d54f39f1 fs: stable_page_flags(): use folio_test_*() helpers
05eb6b7e670d7f18f82ad39919ae4e904e3cf6bd fs: stable_page_flags(): simplify KPF_IDLE handling
4a47d7a8a12f194ef5593cc0e7756de19def7761 hugetlb: make hugepage_put_subpool() tolerate NULL
6eb0b275de1143bbf8360426b0ce99013eccf8f3 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
c21e148ba1d84ab22c2664dd38d3c79ae9aa4b89 mm/memory: batch set uffd-wp markers during zapping
45ba74752e455a334c6e75a1bcc961f3b4b6c86c mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
b6a97102efc14fc20bbb92e9d3c7744f8c4d4551 selftests/mm: use MAP_FAILED for mmap error check
59286b6de06be7acff53547dfe60105985c5635f selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
ce85b2348f393422332787ae0bddd00d8712e9fe mm/early_ioremap: clarify early_ioremap_reset() semantics
1a0e6b5fda61f890db11ab050a1ff02f3e9f6869 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
0c44ce9a6f194583701946457aca1dfcb81a9823 arm64: remove early_ioremap_reset() call and __late_* macros
7236f1a5fa644735bd141c7219d6e6c83180c3dd mm/damon: update outdated comment about DAMOS filter handling
d2ae16885535155418c978a49ecaf2bbb22da445 mm/damon/ops-common: prevent migration fallback to non-target nodes
73c96100ee049d8bf871eb0ceab31e14042483f4 mm/damon: remove trailing semicolons after function definitions
c5c905fd3a6f62b270799c57ab89e47ee532792b hugetlb: evaluate subpool free state while locked
66eddf67484fca8a781c6501ed14345eddab9c69 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
935bb1ab28f40946ca109e4adfc31c32a1551adf mm: compaction: support non-movable compaction for pageblock requests
8ded05bd4105f0ac980c006b11c4df238aa10b2d mm: page_alloc: move capture_control to the page allocator
c69dc53d07b093c9293886c0409f7d17a6c99ab0 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
b39a3a35e99c4fa1bd15261388b8b4449ea62000 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
9be233d42abd172663e3ed11163a66b576ca38b7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
0b9161117e1d91c166aa9d3fd79a4543ad4af194 mm: vmscan: fix node reclaim ignoring swappiness parameter
ae0431241106c35150277012604c3fcc39ad7d19 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
6df3a36fa88dbb670d9d2cd2c95c57c94009b04e mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
d48656c2eb3b6079b87a1699c472726817f13c21 selftests/mm: fix gup_longterm EINVAL error message
2e3ab3c8c7cf54e7a3717e190f9bd08fffc24dd6 zram: move lockmap to be per-zram instead per table
be1a5af792eb7f10d355b62801105ece1604430a zram: use a custom key for each zram object
8e2fc40e44a0a7aab962f981e7328cb1e2ae42be mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
36200a9b78e6711be13490e4d11ea561c763cda6 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
22593327c37c62a5047668e9d9e4074818f025e1 ksm: stop iterating VMAs when ksm_test_exit returns true
b958eb1ed6e03e8f5cae84ed3f2700de4b0a3616 mm/page_reporting: add page_reporting_delay_ms module parameter
8ad372d63e49e5ef76374f3d34d2cfe06f8e5be2 Documentation: zram: remove sections numbering
3db19d7850f284adf294ff233478e49eb6c6d7f1 mm/zsmalloc: fix release order of locks in zs_page_migrate()
36f676e8ad54a27374006971f360052ea48f7ffb mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
0a20a8a3bb9e076c3601a21ca0b561fa4592b65d mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
e32c021151b4e9f9cfede54dabe66c52b94d5b76 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
81049d74b189855564b938f578ad1813476cc33f selftests/mm: unpoison pages in memory-failure teardown
6b7b8e1016c7ec57b5177aba17ec7a8615f80f11 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
189ffe758e0512e4841408943a409f18c9cc7607 mm/zswap: fix global shrinker when memory cgroup is disabled
de947ea99602a1c2a67f4cd172bd593c6687ce2c mm/zswap: support batch writeback in shrink_memcg()
8fbb1a0629b4eced82c583039b66dc2d483acbab zram: set default primary compressor in zram_destroy_comps()
8331ac9dad3652cbc7d2abe098a88cdbe0c16b00 zram: validate deflate params
f9aeb59c6f1b74237e996f137b97c92f557ac882 mm: memcg: stop reclaim when a limit update is superseded
e0722b3da834dc2eba3b0aec1b48af0df0e1b9c5 Documentation: zram: correct algo parameters configuration documentation
31fd0ab3339a04a456a008da136d42a9eece8fd4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
1d68291de9119e2c55598978c25fd6a3de2ed6a2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
159c2b73d181f199314beed4de9b2bdb6800df2a Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
f8349b700fa6f3b210dc2fcd5a462e83ad332b4b Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git for-next into for-next
127408f46eea680e387fb653882ab0f26b9c1832 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============8858660367465670219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb85a4ef2d0-1d68291de911.txt

ba5c0f28a26e7d9be1e0997f8920dd638e2782fd iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
5f3fc0ad9a41883a62098359b9fdbe4257f20e53 iommufd: Reject DMABUF pages from the access pin path
339bd11591593ab7ce88136ab7fd01ef3813b724 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9be311cfbe6154da146a7408e0d5e518a9321ed3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c3b8ee84a965058b41275069d4696f37a8b14bf6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
7a7baebd9f23ba4f24796775472b2fd00dcd95d9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
e1cc8fa0fb9e5112d15f2c310b68ac316981c06c gpiolib: tolerate gpio-hogs lacking a hogging state
9dc325327babe7f159e84cbe9380a45342da0585 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
b056f21a38276ead20353d71d50a52206609d242 power: supply: bd71828: add a terminating table border
725668c6b6aa3971fe850659102c250d0d676e18 power: supply: max17040: handle missing status supplier
f7b253a6e217f71d754d70c525e9b4c1dcbd4414 power: supply: macsmc: Support macOS 27 SMC firmware
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
160a783aa65b74782bc17cb874af1a6d3f5fba3c power: supply: bq25890: fix the -10 C NTC lookup entry
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
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
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
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
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
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
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
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3c87ab2ea5d1d12a5b945b74d8a71ed64d16e44 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2460a5817105d5b21606d6fa86fc27ecb447c982 mm/ptdump: always stabilise against page table freeing using init_mm
0f9c62f23a6fc32a063f1206fc1aa303737b47de arm64: remove redundant concurrent ptdump UAF mitigation
22972069f297d39e7fee3fe800f17d8181f3949a mm/page_table_check: skip special zero mappings
aa4f036339bf36ea61859837b9875fc284f0c60b mm/huge_memory: initialise workingset state before folio split
53aec7e23cace344767860c498cbad7ad0a88495 mm/damon/ops-common: putback folios on invalid migrate nid
d4db0b9e162c630cefd74783f2b81ab85d2e46c5 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f28d46d81aaa89154ab9ae1a1218bb52173d04d5 microblaze: restore the page alignment of swapper_pg_dir
ddf221b26fa162790f111911352c7e38c2a8931f mm/filemap: __filemap_add_folio() restore index before retrying
cd7d85c76ff03832a7f99ec7b34069602199f2c3 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
eafb1f6f5011ce688eb62bb574e08cda87cac13f MAINTAINERS: update address for Brendan Jackman
addb6093816660c57a3759343a1a6cae1ae69919 mm/huge_memory: fix huge_zero_pfn race
7c82770ec6cc297941d083c49b7465a07e6f49fd mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
3569aedb862c24b66c757567e2dc2292ec9ff738 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
eb17a9ab606f2c9a99d4b9519a921f7b606ed9e5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
4bbc16994e86b98bd8daa73afd27b77c7da42266 x86/mm/pat: allocate split page tables as kernel page tables
31fd0ab3339a04a456a008da136d42a9eece8fd4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
1d68291de9119e2c55598978c25fd6a3de2ed6a2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============8858660367465670219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17751ac718ef-583fdd701043.txt

ba5c0f28a26e7d9be1e0997f8920dd638e2782fd iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
5f3fc0ad9a41883a62098359b9fdbe4257f20e53 iommufd: Reject DMABUF pages from the access pin path
339bd11591593ab7ce88136ab7fd01ef3813b724 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9be311cfbe6154da146a7408e0d5e518a9321ed3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c3b8ee84a965058b41275069d4696f37a8b14bf6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
7a7baebd9f23ba4f24796775472b2fd00dcd95d9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
e1cc8fa0fb9e5112d15f2c310b68ac316981c06c gpiolib: tolerate gpio-hogs lacking a hogging state
9dc325327babe7f159e84cbe9380a45342da0585 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
b056f21a38276ead20353d71d50a52206609d242 power: supply: bd71828: add a terminating table border
725668c6b6aa3971fe850659102c250d0d676e18 power: supply: max17040: handle missing status supplier
f7b253a6e217f71d754d70c525e9b4c1dcbd4414 power: supply: macsmc: Support macOS 27 SMC firmware
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
160a783aa65b74782bc17cb874af1a6d3f5fba3c power: supply: bq25890: fix the -10 C NTC lookup entry
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
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
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
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
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
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
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
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2817eaec9cfa3f819427be11abf11d11b8f6dd71 mm/damon/core: use kvmalloc for target regions array
e214b3d81ac7f3353639df6dfa3d6947053f825d mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
914a4582779871e737fd85f3402fbee72b2a8440 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
2ab5ed1c2bade928423991d526d879d134b60eec samples/damon: fix typos in Kconfig help text
bafe4dbbd54cf167809c8c4a3c98f7592fa7a7a7 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
1a582e6e01744be5a70cdf77fa7ee8f19e6c3a5a mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6958d08e3a6021190a496b4337569a0636fb3ffc mm/damon/tests/core-kunit: test split above max_nr_regions/2
afa433c327fa34e48001ab6b50a2a7b756481b69 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
608c74559718a2f3761a9806bc1115c184dae5dc mm: add softleaf_to_pmd() and convert existing callers
b707057443702993350c7a7740ef6135fee9befe mm: extract mm_prepare_for_swap_entries() helper
eecd06034bf494f985cbcd1f062391d6a38f61c4 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
a6c30b073f75190bdfc6e1fd39eb6edd1e4d7eaf mm/huge_memory: move softleaf_to_folio() inside migration branch
1f5a3d1afa5d89a1da77e3ad1654972d154831a3 mm/migrate_device: move softleaf_to_folio() inside device-private branch
d547b1001755c170094c64bc45f9efba2c150feb mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
6eceb61256ccbc54ae69e9f145840a6d0e8b1fe9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
fb6e06631d42a5833e423229f114dcc91cefae4c Docs/ABI/damon: document probe files
5b3c43405a68f1eee0399fc9f2e9264ed9a8f97a mm/damon/tests/core-kunit: test damon_rand()
1dfb454ea5590d17c228824c0c585ff9a30e565b selftests/damon/sysfs.sh: test multiple probe dirs creation
7acb8fafc14243b2d1a77f011065dcfced9539c9 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ff35b160bd286af825e3158d2e3a43da0e2f53 selftests/damon/sysfs.sh: test dests dir
8fa52376da330889a425cc460396d4d2cac18f46 selftests/damon/sysfs.sh: test all files in quota goal dir
97ae89aa9f634b6cbf2560ffad47a93eda2bde4f mm/damon/core: reduce range setup in damon_commit_target_regions()
8c02207a064ddf66ae1d4ba1fbb9a50d1a127bd7 mm/damon/sysfs: split probe setup function out
ea0e5f5786807ded4f0be8d195aa380e5d90f303 mm/damon/sysfs: split out filters setup function
6028a90f33b4354f94cd4b5ec827b858b9a2aefa mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9f2fd03c9bde366c928c9242fc9b2e2c5111a134 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
bd1e4c4aa469c9e946d9aa2831b8cd4ff3c198f5 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
a33b5c9116554c48adec9e8476c137f49bdb2043 mm/vmpressure: skip tree=true accounting on cgroup v2
ea928e9e18da682e9a5bc40aa862bff7ce5ae42e mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
5af3f83dcf2ea5e29278a9d18cb6b346e54e0622 mm/shmem: fix data-race in shmem_fault
e453129b4c6de2ef6a8626e2c2d15abbe7022f2d selftests/mm: move pkey selftest helpers to pkey_util.c
9ee05ad72b84222e3e832b479e950a520bf0cdf3 selftests/mm: unify pkey sighandler selftest assertions and tracing
4b87c918add02f3f5eb311f23803475bf9d792de selftests/mm: use pkey_assert on clone_raw failure in pkey test
654b88fe7dfe980b81c20b4bbd74ed788fdb9b37 selftests/mm: add missing mmap() return checks in pkey tests
5a8e06833919369de0476327efbbfae6ebf0be7e selftests/mm: add missing pthread_create() return checks in pkey tests
c5efd0bded49eccabc54833cd532eefa667b172f selftests/mm: fix clone cleartid race in pkey sighandler tests
67a06fdfbf6f590d3e47b0592559e8fdc2a6998a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
78b0ca26d00dfb585de60bdc79325d0c75c59b28 mm/migrate_device: pin large folios before splitting
9eed9653a35fa2ae9191d0025d279ef7694a4cdf mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
6a8024511ddf4877435c34fb3d6028aa8e590649 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5491b25d4ae99a59cada18aa03e0ac838b5fd725 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
f6c786a95e950931b47cf23cd3ced6028be71d62 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
9f3786d8602fe6c78bb7e7b9db6b2be15ac4b7f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
f8dbb118fa436be1ec4774dc8a4cfe5350d0a951 mm/damon/tests/core-kunit: test damon_mvsum()
a44821c65c85102a657b3eb3daa56e662f1a175e mm/damon/core: always update ->last_nr_accesses for intervals change
1b43501d688d60964462151159f72cac1266c273 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8ea1a3a70abaa85343cd47d0add115d3410d3b35 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
bcea0202d4656f513be75431a05107c020eee24e mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e4375bcf0fb2514afc794569728defbf3d126869 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
653902082cc80ee36300eb94c4499278f12b011c mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
e33eb22d718b0bedb654fee9718e7c9f70a57fea mm/damon/core: remove damon_verify_reset_aggregated()
5c1eece7c961f34e9900ecc16cf347baaf0b2af5 mm/damon/core: remove damon_verify_merge_regions_of()
ca7e1c3f068322d5ee9f69ee864a2c124bf5c992 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
51bd0de225a7c8488e53056cd35d89cd1cfc1e71 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8bd5540d8eb3a1bb4551c97e292706fe3a3af924 mm/damon/core: remove nr_accesses_bp setups and updates
3a61be80e86cb498e353a76b195337a1d167a3ba mm/damon/core: remove attrs param from damon_update_region_access_rate()
74a03cad1b9d0b6b18b46ee248cb516c6da018e1 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
5744423b4686a4bf2a638a20b833b25049949d5e mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9255add1fc85001b0aabfa94d918056b8a1817b4 mm/damon/core: remove damon_moving_sum() and its unit test
a5edf881c9523ccfd0e64a45f80176ffe90e12d1 mm/damon/core: remove damon_region->nr_accesses_bp
d7a8934c078cce738b4b24e8d191d6a6102d6a77 mm: fix mapping_seek_hole_data() overflow on last page
88819619688c5cc76dc38f65003898200ddd590a mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
66a4e9e11e43f19123777d0a1b419a2d9bcb9ce7 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
a492abe28bece84fd1a6b116220f3e685e91cef4 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
564b2eeeb9ad1a51e023ae946ed1c4c2bb4de493 mm: hugetlb: use error variable in alloc_hugetlb_folio
177e1cbbb58128a6895e081531e7ba7360919b74 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
5737df3826dee4287f986dc2eaf7dc352068710d mm: hugetlb: refactor out hugetlb_alloc_folio()
923a89a91a7e07b51faa7b7fc72b62c3ca77e683 mm/vmalloc: add alignment info in warning print as possible failure reason
aa497a270f68bec8fa0d83b70608cddb0c7275ff mm/damon: add damon_region->last_probe_hits
2ec26dd341d123be8a5577207f25dbecf164e220 mm/damon/core: introduce damon_probe_hits_mvsum()
a9298dd6693355d55c82be64266f92b18a0fea90 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
03eaf4c445122993c162fe489396b8e704f47d67 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
4b2b50a9f899725f4434eb0ea6d508346e82b0d7 mm/page_alloc: some renames to clarify alloc_flags scopes
2666382a4f075bc3e322abb4a690910efbd2efac mm: name some args in a function declaration
d0850de699b0cb7b02225747ae364f68f0bf86e1 mm: split out internal page_alloc.h
2fc4c1d51d878bcd615774d19a97dc29ac0ce970 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
ba26999e7c2e6fc9f32ac5e1321ad130d18ea7bd mm/page_alloc: relax GFP WARN in nolock allocs
6f414dbf21782ad8e906b391a429ddd21330e011 mm: move some stuff to mm/page_alloc.h
ca74a8252289fc09cd69de891bb2cfbb34264e5a perf/x86/intel: use higher-level allocator API
bfceae3fd12c5295627bb7fe0fabcfa1b821f31a KVM: VMX: use higher-level allocator API
9b5b281f21b458f0d56378981b6167ece362d3f6 x86/virt: use higher-level allocator API
579c6de3def20f4247cb7621778d943aed653fca sgi-xp: use higher-level allocator API
679e5aa1a299cc44121632363f9b345d1f5851a3 net/funeth: switch to higher-level allocator API
bcdd8d43a7cad8959f556e21b671b839fe4dc8e3 mm: remove __alloc_pages_node()
a4f6c0f83d91ae093900eff55c4c4b0971206899 mm: move __alloc_pages() to mm/page_alloc.h
6372aac4d41fcdab6779b19e44544afed0a39cf0 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
01c69ef56dfa760651f86a34b243d0ef1d8827b8 mm: remove the __GFP_NO_OBJ_EXT flag
5df11ba0eb5ae3c4e90edb291c5be7fbfde33076 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
3a01af828138041eb4bd27403ad3bd25f8e89790 mm: factor out can_spin_trylock()
f5407e9b697c940e78b27ff63c6e14d8d171adc3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9be12ffa78cd087d41086f937a156435d4e588e9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ac1ec50d71b953524100ddc09057ee61a3dfaff3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e87df0d5d6962bde50f55f6d02b779daa394f894 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
399cfd133f88ec33881832053f9d162c4b48db43 mm/mprotect: use huge_ptep_get() for hugetlb
a3982653014631bbdc5b63d4b3bb5defbce998ef docs: ABI: zram: fix spelling mistakes
b90408ef116305770142b6d0d3cb077f28d8d41b mm/damon/core: safely validate src on damon_commit_ctx()
b1471afe4d10eeea7c8f5935b52a3b2cac8ad779 mm/damon/core: do parameter testing commit on damon_start()
fa93d1556238881aff0a56a963b89604efacbe4d mm/damon/sysfs: remove duplicated commit input validity check
529ba074821bea8aad5079a168c58aa7850be18f mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
cf4b20f9f96b8b4ddb57635f00dfeb2b8b5b6bbc mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
f2be66be3ac8bdd3beafe68cb8935d47d42b5d64 mm/damon: document region size validation in damon_set_regions()
c31ad3c6dad30d932cd906e384efd000db06233a mm/damon/core: remove start, end check in damon_set_region_system_rams()
d0a5d03b778af609f322ee0e1d4804302af29666 mm/damon/sysfs: remove region size validation
9c9fa10839aeba7b33765bc706239ac979e21541 MAINTAINERS: add ABI docs and selftests to ZRAM entry
f11ff47ee9b06fc298e3cde5b85507048ff012e4 mm: memcg: reset zswap settings in css_reset
74183a956dec832723b411ed8497f58d1fc84fec mm: memcg: reset oom_group in css_reset
6251d650f4e71c07801015e460f930ccc034b652 mm: nommu: add sysctl_max_map_count() check for do_mmap()
aef750043c006540635809c90b06003a1c49c38c tools/mm/page_owner_sort: return explicit filter results
c88c52baa80c61810f39ecd61490859881a6f1af tools/mm/page_owner_sort: free per-record allocations
3ef8e3fdc8bafa05c872425851c8e2e1f5da443d tools/mm/page_owner_sort: bound pattern output copies
d3c87ab2ea5d1d12a5b945b74d8a71ed64d16e44 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2460a5817105d5b21606d6fa86fc27ecb447c982 mm/ptdump: always stabilise against page table freeing using init_mm
0f9c62f23a6fc32a063f1206fc1aa303737b47de arm64: remove redundant concurrent ptdump UAF mitigation
22972069f297d39e7fee3fe800f17d8181f3949a mm/page_table_check: skip special zero mappings
aa4f036339bf36ea61859837b9875fc284f0c60b mm/huge_memory: initialise workingset state before folio split
53aec7e23cace344767860c498cbad7ad0a88495 mm/damon/ops-common: putback folios on invalid migrate nid
d4db0b9e162c630cefd74783f2b81ab85d2e46c5 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f28d46d81aaa89154ab9ae1a1218bb52173d04d5 microblaze: restore the page alignment of swapper_pg_dir
ddf221b26fa162790f111911352c7e38c2a8931f mm/filemap: __filemap_add_folio() restore index before retrying
cd7d85c76ff03832a7f99ec7b34069602199f2c3 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
eafb1f6f5011ce688eb62bb574e08cda87cac13f MAINTAINERS: update address for Brendan Jackman
addb6093816660c57a3759343a1a6cae1ae69919 mm/huge_memory: fix huge_zero_pfn race
7c82770ec6cc297941d083c49b7465a07e6f49fd mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
3569aedb862c24b66c757567e2dc2292ec9ff738 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
eb17a9ab606f2c9a99d4b9519a921f7b606ed9e5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
4bbc16994e86b98bd8daa73afd27b77c7da42266 x86/mm/pat: allocate split page tables as kernel page tables
1d38f1edfccadef799c1f7bb5cb2821ef70f19e3 foo
f6a70184f6543323bed9e1335315a4b77d8d577c memcg: bail out memory.high when memcg is dying
34ab4cb249afb16ecbc7c42562f899d1b7ddf0f4 memcg: bail out memory.max when memcg is dying
39b055c03614f70fd1fa8dcdffe8786ac1d11380 memcg: bail out proactive reclaim when memcg is dying
c1129318ebfdb948ae03ea0278e85da4380b4e8d memcg-v1: bail out reclaim when memcg is dying
263934574960d0e0f00b2581386ec639f6c69ec8 mm/memory-failure: drop dead error_states[] entry for reserved pages
df49027ff58de2a7bbe9726e9d63f160ed9b4a95 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
c7f34608f2791a4f2635651b7014f13608284ec8 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
0e64470e60c3861c4385d450bde5ac19060b6939 mm/memory-failure: add panic option for unrecoverable pages
c694942d76a5b63f5654d31ed07237d30873c829 Documentation: document panic_on_unrecoverable_memory_failure sysctl
c8c9adb65af9f4c5a811db840c2258bdd41fa172 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
d63ae4f1c42d4926f676469d61408c1413d8c411 mm: mempolicy: fix automatic numa balancing for shmem
ca31ed047d05edcc4e246603fd75054b88959411 maple_tree: add rcu locking check when LOCKDEP is enabled
abbd9836486242dd9a611b48323c0442c541558f locking/lockdep: add sequence counter to held_lock
1c6f968333a05dff27d772ad2875ce9d9301f39a maple_tree: add write lock checking with lockdep sequence numbers
fa4637ee9c7977a259d5b8d20c12ce6b07b65254 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
698f457611c4be716cc17f47a050e9f3af48fc05 maple_tree: documentation fix
7149575c2d8dde7fb11476570b19f0feed2af456 maple_tree: drop dead code from mas_extend_spanning_null()
e97fab73a1b710978e7ff0f1e0e5b0fca96d2326 maple_tree: drop MAPLE_ALLOC_SLOTS
bc37d8b5de57d7f43fa45ff15e4bf65aaca02a12 maple_tree: clarify comments on mas_nomem()
9a6b0b8f72140b085b7234bf4016b472c139c2ed maple_tree: use prefetched value in mas_wr_store_type()
ce3662bbd06ca86843f8d762ffbb431d5237126a maple_tree: optimise mas_wr_node_store() when not in rcu mode
7122ad30ac2ec86fbdc8cdc5b8c47bda2a587c34 maple_tree: micro optimisation of mas_wr_store_type()
b3c9f76e3b634ad9f1569d6ae0dabedc8594d82f maple_tree: add bulk parent set helper
c513c3b87709c4aa1185fa3039320bd11f2fb24f maple_tree: catch race in mas_alloc_cyclic()
71c18fca72f2a17f6d2cb19595b626dcbd355e13 maple_tree: document that erase may use GFP_KERNEL for allocations
accb785df2b24e73c0bcfa3b58d91796234b1784 maple_tree: WARN_ON_ONCE when allocations fail
8df2d1c87c4039cea6b05ce2de1a4f1b8b781258 maple_tree: document erase and allocations better
34072dd8446127493dcc7595a066578e8cbfc742 maple_tree: change two GFP flags in tests
a5f7f6370986cf623e89f9f639b3780f4b70c63c maple_tree: fix argument name in header
d6506d1358367906ee1ef9bbcf5f22c0692d13df maple_tree: avoid extra gap calculation
c98e114c37697fa908a24671db1c900c1fe53e46 maple_tree: add helper mas_make_walkable()
6c25d8a04b77d2755d588c7bce87a9c68b8a5e86 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
f99d594292f75ba6da2140b67bc8b24b6490b1d6 radix-tree: fix kmemleak false positives on tree head reassignment
3c3215dab95fc9d7d45ce9d268feb45867bf1d73 mm: nommu: point to the write iterator upon split_vma
3080878a6e7f493708d25bf0e5642f304074916e maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d1a852dacbaf01f8eff86a56d4ffa7b73ef26b0f percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
ae10cd55844a11a8293bb0aec082cd4700c8890e lib/maple_tree: add missing spaces after switch keyword
b389d3122522cd68595f74a4b5c1fdad39a818b2 selftests/damon: check correct path in ensure_file() not_exist case
42809a113459ee25b1374317d2630164ef6cb27f mm/damon/core: stop ctxs in damon_start() before returning an error
358582eddde45ae373c07313738fe6eaf20bbbc9 samples/damon/mtier: do not stop first context for damon_start() failure
6202703c64dcfa361a0113b560e2d29d06fd9bdd mm/damon/core: make damon_stop() never fail
8b7b5aa61ec863d04e90e18942e9244fc5c324a6 mm/damon/sysfs: ignore damon_stop() return value
3e4e34b7406317a38c68f44dd564b6a343be37ab mm/damon/reclaim: ignore damon_stop() return value
846f3e4ade792ffaea9d0d0e501e212c76570f01 mm/damon/lru_sort: ignore damon_stop() return value
49bd6fd43d656693c4bbe0f69aec06f123d552fa mm/damon/core: change damon_stop() return type to void
e739dbcf5b589966914b20f00fcb4768e5e25a98 samples/damon/mtier: stop all contexts with single damon_stop() call
f414542058fe3b3524bc40407dbd446dbe28cdd9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
af6d042eced920662204deb0ea5c03edd70ce7b8 samples/damon/wsse: do not stop ctx for damon_call() failure
1bfe92db032951ca0f797db7596da81c9771cfd8 samples/damon/prcl: do not stop DAMON for damon_call() failure
5c56dd716b11e5cf4ccc84c8f68d666e544bcae1 mm/percpu-km: clear page->private before free them
ef31379be19cef184fee050ddd059de263cadcc9 mm/compaction: stop recording free page order in page->private
a7bc43f2f3ed4fa6be5dc550a2028dd4389f07de mm/huge_memory: add page->private check back in __split_folio_to_order()
c42dbd492705f956a977427f2b5717ad9817bd3d mm/page_alloc: make sure tail_page->private is zero at page free time
526dd2053c3652f913b9f76500a8c8e2602e6dca mm/page_alloc: remove set_page_private() in prep_compound_tail()
44419c6a77e99c55dab7fd5ea67eec18bb441dd8 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
953b9178fb498f470a5d2a151e20efeb9fc143bc mm: rename in_lru_cache to maybe_in_lru_cache
ef484b740c645a430ac6ec32178110ee498a93c3 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ad849d43e808bec620300269a1d084782ff84ab6 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
a5eff2000e75d9af5bff39188108685fcc0a7fb1 mm: entirely remove lru_add_drain in do_swap_page
d023784ebbefe9a17109e61ce0293ff6d636e0bd mm: clarify the folio_free_swap() for do_swap_page()
9ba6e47e5b5258a2a8ff2aa6fbc3ef0d92966771 mm/kconfig: drop redundant memory hotplug dependencies
0d3f427891a71206e4e40aed9c8aa6772f57a8b4 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
093c70a12bd57a8ccd8b4eec02eaf964c9704754 mm/swap: colocate page-cluster sysctl with swap readahead
e72f7e8f44d61a9bb2f94c58ddc65fcc13e1fd48 mm: rename swap.c to folio.c
a2bbcf47b30bf7dd8a6c6b8d2e3b2857fbbbfa97 mm: move reclaim-internal declarations out of swap.h
6b5ea2998dd176e72d67430f7933ecceb3171eb9 mm/shmem: annotate benign data-race in shmem_getattr()
007fd49e6637f3e0533b4f86fe2b64bc3c27a8f8 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
e4fbfd64c56a5e00bc26d94722540c27219b6ab1 mm: rename uffd-wp PTE bit macros to uffd
51502332657ec0421c4e273ad7a646a9e8ac4f4f mm: rename uffd-wp PTE accessors to uffd
cf33b862cc59be97d904f39c7bd72a4b46d1c8be userfaultfd: test uffd VMA flags through the vma_flags_t API
742c7059ff8167ca25692149fbdba58a7575b426 mm: add VM_UFFD_RWP VMA flag
b4ea5dddb565eef1f0a90bab68fff221ca71ccd1 mm: add MM_CP_UFFD_RWP change_protection() flag
aaa8740153546b86f5d149ee460833ffd3363af1 mm: preserve RWP marker across PTE rewrites
c1a3d4de3a276bbd7dae2bf04b704c436eaaa7fb mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
57fc853e9e4efeba06596ab7d2a29a70c2b3f450 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
23dbde967b376b3c5ce907f0397feaa6fe43568c mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
ad04fa06460fa02c18aab5ac8a939f995fb08624 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
dd8201b37dcf98e018695259d10d2c81aa708f17 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
0540c846e48b2cb9b089ff0bba30027ece78c1b1 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
7db217620e56b3beefe4e509549e0c38c24f2d86 selftests/mm: add userfaultfd RWP tests
365328ef2ab1eb08139406885e667842b2dce8f9 Documentation/userfaultfd: document RWP working set tracking
2b111b7fedee22e1938f3777dcdc12a7d3801860 mm: nommu: fix the error path when vma_iter_prealloc() fails
e4b67233c80d6990b6bd8c7778ca5c6cc5ab9afa alloc_tag: add ioctl to /proc/allocinfo
8b31f2796dcec1339d621717153ede502c89e403 alloc_tag-add-ioctl-to-proc-allocinfo-fix
45e85e2ed18c8a5f3bfe5f9a0d6624661deffbf6 alloc_tag: add ioctl filters to /proc/allocinfo
f0138137cfa6428ba28e2e131c4c2f68ad3464b0 alloc_tag: add size-based filtering to ioctl
b5dee9c5c0b99abc847759975eae0c97d22c6a84 alloc_tag: add accuracy based filtering to ioctl
63ebeb75db998733382b7d502d3cd14d310f6ef4 kselftest: alloc_tag: add kselftest for ioctl interface
f7e3d490da9411ccbc7973831252b34ac93854cc kselftest: alloc_tag: extend the allocinfo ioctl kselftest
e2349d99412af9b6e8e022f81e90f4d7a421ce45 x86/mm: drop order parameter from free_pagetable()
5482a9ebe3c408772d0d9428389721f80956fd89 mm: provide free_reserved_pages(), removing x86 variant
26e23cf5c2cb2fba64929bf198850254b06a8677 s390/mm: use free_reserved_pages() in vmem_free_pages()
da85acfbeb35b9d6d143c6d90d00a0f2ac810a23 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
627f164a1f37d4a76dad91962a9c6e0d0077d354 x86/mm: stop marking vmemmap as SECTION_INFO
0f1884cac024b0640cbc0fcba46c107c895d3091 x86/mm: stop marking page tables as MIX_SECTION_INFO
cbee641a32f63a976e845beb47ca86c2d04716a3 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
eb30c78f55952bb20d49de158356aea0532a4006 mm/hugetlb_vmemmap: remove bootmem_info leftovers
09343318129f90b08b15a4c1accadc52f71dbf78 mm/sparse: remove bootmem_info.h include
8013b4e8cb3ab8ea71ddd00dfa005195d5f44bce mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
44931b45d5181c033b5f52f4c9a99394252cb519 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
b1e0d237638d71985acc6026c8a51a9c0aeb9247 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
23551406fe2fc54b574ec466fb9cca53943bdfc7 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
5d4013cf652b6d44ca55c1ec23248c26273ec8c6 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
c91f3435641d948f12d986f7e0155217c0b40078 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
777f55daeb6e8a5901f60dd0b5780f86d8243b2e mm/damon/core: update probe hits for new parameter commit
e664da25aa94c2477b9c8faee756177f06dba21c mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
97b7a39c2be94319549cea712af61d390a77bd87 ksm: add linear_page_index into ksm_rmap_item
99a2fdca55b655ff908837524613f6a3e5ab0f1b ksm: optimize rmap_walk_ksm by passing a suitable page index
fc837a53af176079164626e5c0e9d5bbf170b79d ksm: add mremap selftests for ksm_rmap_walk
156e8e1a1419f41aa3e2443d3d26766f9ab08467 mm: split out mm_init and memblock declarations from internal.h
f6a84e18a98bb5ede55954ec8677e0c4a616e9aa memblock tests: split stubfs from internal.h to mm_init.h
79b2127b15909f9ba712edf0a238a418ad89c212 mm: split out sparse declarations from internal.h
0eab351f8830de830cedf448af256a1d2c766433 mm: split out vmalloc declarations from internal.h
1e95c080eddf93d2287add244c550f2656aebc78 mm/ksm: initialize the addr only once in collect_procs_ksm
3bc2a33313eca593390005f3f0dd42e9636499f5 ksm: use precise linear_page_index instead of the whole address space
f39615f61a29292c481351a05fb45e1feafe30ad selftests/mm: fix memleak in migration benchmark
e2723d24042edbc7ed9c7b4c41f5843d1682e255 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
ef914bdaf771bf5ed716b85afbed084d434885a4 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
d9f43dd927d5ccd65685af8cf135998207e6706f mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5fbb8e58e72a101b03f7dfa8847e7ef10d8a2870 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4f7c6f4b006feeda97a35e59c8678681806811bb mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
38d8b2c10dce2398f9b10ca8b66590412c19e051 mm/vmalloc: map contiguous pages in batches for vmap() if possible
65eb6ee192167eac84ec17043514471004a90f01 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
6223e011014108bb139da29b98e1025471a881a4 mm/vmalloc: align vm_area so vmap() can batch mappings
9ff59baf75ec5dc2b0ba6dff67abc34e06d1d883 mm: standardize printing for pgtable entries
7be62083e0c0015560ec74c22fa58952163c7782 selftests/mm: handle EINVAL when configuring gigantic hugepages
a5e95ccb220b84ffb2113d6960ff6c73aa419cdc selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
3c970f27ab83f7bf4ae9b99239591acdbbe5f727 selftests/mm: fix ternary operator precedence in ksm_tests
f2b9aa5c2e776940acabec81d690960a3f8477b4 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
30308b7ab167b37fde1f2a6822dc92f464c92553 mm: remove wb_writeout_inc
ceba7d83569ffa3d18e7ded7e6456d651070b97b mm/damon/core: introduce damon_probe->weight
d86e437043d10b3cefef2af6cd7f28568a503e37 mm/damon/core: ask apply_probes() ops callback to set sampling address
1d7e65a768e0be965e309a6a12f41be80c75ee88 mm/damon/paddr: set samples in apply_probes() if requested
9a94f91f205aab3ba7076bb5c068d3eefc123b9d mm/damon/core: ask apply_probe() to return max probe hits weighted sum
d52623145d3f9d33960b91520722ba5c138b41a4 mm/damon/core: implement damon_probe_hits_wsum()
ca6f71c5bcee9befa1ef4e8da407193f2dc1a132 mm/damon/paddr: respect return_max_wsum
f5dc364c38c77b5d70dd11e49ff022543e345b4b mm/damon/core: use abs_diff() instead of abs()
55f28c6ae89e2f25c77123c43c9069b7f1ff628d mm/damon/core: extend merge function to work with probe hits
e1f9b661882588ad89c51193e17fc13711adbfa1 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
679399cfa5f4988bd22db2ed1ada7a6780eb171b mm/damon/core: validate params for probe hits weighted sum overflow
e7cb9b35d2e86c5cc44343c510c964f551926146 mm/damon/core: disable access monitoring when probe weights are set
bb0c0513dd8573acfaa6513dd1baf1f9367f04a8 mm/damon/core: set samples in apply_probes() if probe weights are set
787f7d12bc7eac58f10641c0e1cc7cb033714182 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
5c4a08a09f2e5452a1f16bf2916381f265295e45 mm/damon/core: get merge threshold from probe hits when weights are set
c4fc2fe38ee17626f58c9d33695c1e13039fc1bd mm/damon/core: implement damon_has_probe_weight()
41604d7b8efb60ab979aec7021f9066a9c2bc426 mm/damon/sysfs: implement probe/weight file
b2dad5ab37cbe48565871438c41fc6f168e40b85 Docs/mm/damon/design: document attrs-only monitoring
5a1c35f4de353fcb873f0e0e20d405c94a591549 Docs/admin-guide/mm/damon/usage: document weight sysfs file
c90cd29ce311fefd231389034b3ffbb764896f27 Docs/ABI/damon: document probe weight file
9d30d02a586f4fd2562bcdad89007a41b3e97fdf mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
6855c8437cd419798a5d150186465e4c3c031b04 mm/hmm: move page fault handling out of walk callbacks
31207fa02dda8880242599be766dc3997e017556 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
f7c6bef37d9531c422ce1d4298b30cab62c9e265 selftests/mm: add HMM test for mmap lock-dropping faults
e800c5be4ea30e025efa666b0be7d9a84433e6d3 mshv: use hmm_range_fault_unlocked_timeout() for region faults
35188aaae6bf3edf5e89dc2d3d3aec6541b9dcb2 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
db11ace09e8fb70493e9aaf22299db2e0c5daddb RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
719306152fc45ca5da7370946ec09b0066806017 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
a56c5fb7ecc3b2b50e63433dbf944b2af7b59ab6 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
501ec72dc6182eb9c7a5db9f0c3228b99886e63c mm: move vma_start_pgoff() into mm.h and clean up
2967ef8587f3cf37e91d8c38f4104053e6806360 mm: add kdoc comments for vma_start/last_pgoff()
a26055d8095e9f8c2ef815f51c427e749cbd8763 tools/testing/vma: use vma_start_pgoff() in merge tests
281d248b8f0af8680dcfb1124979469611ff47d0 mm: introduce and use vma_end_pgoff()
b2cf25d0d6e491aeed1b14eebc1548ee60f10d30 mm/rmap: update mm/interval_tree.c comments
30ce5078c4ae2f352887b1796be9cb622d088ac2 mm/rmap: parameterise vma_interval_tree_*() by address_space
3615f5abe00a0447ab4dbd6af0a1e04c46411bb5 mm/rmap: elide unnecessary static inline's in interval_tree.c
797a8fc22a31843fd7f4ce8db62a96037a408b38 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
024490ff8327d159b67d56075e32bb1e2681cf32 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
153d014291756f89f5490129561f920a14564829 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
1658d818a8dc00ca25c5a0e7476a94610ec5039b mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
b3a0ea14c5e24307a7cba4674d84447c1adf4844 MAINTAINERS: move mm/interval_tree.c to rmap section
63d86ceb2d90dac84abbd0c664b62a46d3e5456a mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
5bfb1fae2bb0cf7836877cbd40db5b96042856cd mm/vma: clean up anon_vma_compatible()
57c08b057cd798cf3b4c3db0f1a45bae6b071b03 mm/vma: refactor vmg_adjust_set_range() for clarity
4ade70b82c991902fd4ba0869bcfb7016c580da2 mm/vma: minor cleanup of expand_[upwards, downwards]()
0ae6d6974281ab641ecdd1c4c697a15547bc6d95 mm: introduce and use linear_page_delta()
5f9446081e488f2d550c23afbe1ef49e16bfdf13 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
f681fed2d1b6a29cb4090d138dd4f42a28421d26 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
31019e4e64f3bbc69226f2490f3e5381542ed443 mm/vma: remove duplicative vma_pgoff_offset() helper
e6117b6f0d174be332ae4a486e4538b8dd2e485b mm: use linear_page_[index, delta]() consistently
3835870f2a3a38874240a3edac5946b6f3ef8469 mm/vma: introduce vma_assert_can_modify()
680509b3923e824b94e295b11442dc2c5d7da812 mm/vma: add and use vma_[add/sub]_pgoff()
9956a056bb85193b3369e06a1a40b54a8ab1d7e3 mm-vma-add-and-use-vma__pgoff-fix
16bf7ad6883ad170b76712e50010d7e47bcc250c mm/vma: move __install_special_mapping() to vma.c
512b8d8811e737e7a6ca8844bffe5b0849399807 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
0fbc5343c01b94f4e8f949abd8c6f7a849505827 mm/vma: update vma_shrink() to not pass start, pgoff parameters
e9baddfd0eefd162c9d2be4ef24c0a5d1ac69acf mm/vma: update vmg_adjust_set_range() to offset pgoff instead
d40ea4c0597d7914ecc40063abe8d6a1535fcd20 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
85f8af113891a05ca3a63070d42744e500d19ae0 mm/vma: introduce and use vma_set_pgoff()
0cfd5b019ca84013422a8a8ae148e12b45084d9f mm/vma: correct incorrect vma.h inclusion
7ef81684a5d74f6951275a80d4bf5e660c0425f2 mm/vma: use guard clauses in can_vma_merge_[before, after]()
702de7241b5f66603188ea848d3905010918ef38 tools/testing/vma: default VMA, mm flag bits to 64-bit
d6c57143b6ffaa1bb4cee9c8a9ed0b9bb47cd382 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
a0e09f7ffb3e3e66eac61eaa1420c16ff243b3ee mm/mempolicy: skip non-present PMDs when queueing folios
a3d758a695bf4a29d276b2cbd2108dd6d9fcaf67 mm/madvise: skip device-private PMDs in cold and pageout walks
1a49f7f59ddae62a0ef67cef2b9e83b42436fe08 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
2fe6be5fc09d50c0b9c105a7b89ce9bfc2bac694 selftests/mm: remove obsolete hugetlb vmemmap test
5b8e3f5b879a4fbf1620a5a44ec35092b726ed6f mm/rmap: convert page -> folio for hwpoison checks
33fe0b106f75c2433d6125aba39eb8e1c1a16f91 mm/rmap: add try_to_unmap_poisoned_hugetlb_one
f28e5b172163b053351a011ecc90151883badb4a mm/rmap: refactor some code around lazyfree folio unmapping
f05b8daeebd81acb7b443ab6d4c0845915cdb934 mm/rmap: refactor anon folio unmap in try_to_unmap_one
bcf410cebe4729410f201410fc92decf78aa574b mm/rmap: add anon folio unmap dispatcher
f39b3b8496bf4e46f97440d0ef756e5667ed6330 mm: memcontrol: update state_local when flushing NMI stats
88aa839cf75ec718049e954d4e5f9d22905334f1 mm: memcg-v1: account vmpressure event allocations
d9f1c1350935c4329f1c0cca20fb88d58558a1b7 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
f341b1fff3bd0ca0100f6aeb4c1be83472b83e7f mm: memcontrol: drop unused cpu argument from flush_nmi_stats
c97eee766aa62e7dab7f7ef14161c50ee6d962fc mm: memcontrol: factor out memcg kmem uncharge sequence
547d896ab4e33549fd01a3ff18b937262a5032f4 shmem: provide a shmem_write_folio wrapper
1375eda0d725be8a9f020b1ad4ed819669671ee1 mm/swap: introduce struct swap_io_ctx
cee9688f666c68db08669d14f94780ee9e4ce80a mm/swap: also use struct swap_iocb for block I/O
b3144c649382dedd0991a36ecbb7c2ca88677a4f mm/swap: remove count_swpout_vm_event
33cb31bd9fdaee328f617e1efda464b2a7ff9b93 mm/swap: use swap_ops to register swap device's methods
76de60d5300a2b589c399cba7942a73418387581 mm/swap: remove SWP_FS_OPS
3e3d60b4aa66c9558ab0043134f160da745edb2e mm/vmstat: add NRSWP{IN,OUT} counters
d2cef068a75e3a04e71379c5eeaaceabc449418f mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
cb24099f00fad57567ec0970c3ff854df01559dc mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
7c2380426970c649f9cacbb7611ee5b20a502a26 mm: kmemleak: confirm suspected leaks with a second scan
f0007f9726a34b28b0ee8cc8bfd8e43a764a16a8 mm: kmemleak: report leaks only after N consecutive unreferenced scans
6500b4c04e1ad3ebc653b99fa8940453be3b7fee mm: kmemleak: factor leak confirmation into a helper
467ed5c99522327603339484ddcc6c9eeec53295 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
8a7ff397a900ee35eef49b0619197ed0970d8c54 selftests: mincore: count file-mmap readahead on both sides
f6039f4ee6425df39978b229d7ca7328d9b2dfba selftests/mm: fix on-fault-limit false failure under sudo-rs
6050192f68c42fd67c1b70bcfc515e75ce6411f4 mm: huge_memory: fix kobject cleanup in thpsize_create error
0a714d8574a71fa55aa040cab140c0e5fc105845 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
4de6fd216e26ce0474fba1adf052cfb8ca176560 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
2f8745cc12c6d61e0c1eed0a62c5d54a6bf294d8 mm/damon/core: skip aging from repeated aggressive merging
bed099bb63871969a15bd1acc2e4e8c43a6c48af Docs/ABI/damon: fix typo in intervals_goal sysfs path
9f6de86125932ed4f184f7b8ade66d83ae55652f Docs/ABI/damon: fix typos
feb5f90a1c1b53d1308ea347d8e8b19994f2c79b Docs/ABI/damon: document update_tuned_intervals state command
a2e17406b18e70af0a2c92e329dbf97eb19cab34 Docs/ABI/damon: document tried_regions probe hits
23860341bf3a24a8387c8f13bbdfcf8249a82389 mm/memory: add memory_block_aligned_range() helper
0a6959068093cdd024bc0dc7120e22a235b58d3a mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
a5b4d2282af2f07ce78dc18462fb68b8f74231ab mm/memory_hotplug: pass online_type to online_memory_block() via arg
f3720e20566bd1115e238adc3acc0398d8cb5064 mm/memory_hotplug: export mhp_get_default_online_type
79374962a5870a5ff478ade8150a60403f19880a mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
384308d8ace308443b9138cec41ae5a20ac61200 mm/memory_hotplug: add offline_and_remove_memory_ranges()
06a71a058756efa0c13aea33ab6f3e6d37523016 dax/kmem: resolve default online type at probe time
7b57c216c563624d1c616a82e2ab9aa2711ef415 dax/kmem: extract hotplug/hotremove helper functions
fe4045f03a351f04784c8d454e6734b74125ee81 dax/kmem: add sysfs interface for atomic whole-device hotplug
90bd8cdd24f0d2fd6d9d92aa13dfb2a5e00b093b selftests/dax: add dax/kmem hotplug sysfs regression test
ee8945ab65c94ff1f96b94f73333d1af8b5616b5 mm/kconfig: drop redundant dependency wrappers
a3cb16d80f5892aa600a036cecaa8c2acff03e77 mm: introduce vma_flags_can_grow() and vma_can_grow()
c8d1c380a4869ef3ef0f7883d2e242c45838d379 mm/vma: update do_mmap() to use vma_flags_t
eb972369467a71be6c4c3a724773cbb8a784711e mm: convert __get_unmapped_area() to use vma_flags_t
67a7a68acc43e2fd848de96d4df32bf8aad0a274 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
28c1773b8d9f7eb4a53cda2796536c3c92246a06 mm: prefer mm->def_vma_flags in mm logic
2edafc13e5833cdd71c2471e7de81f0ff44b7d35 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
ed9d22fa6cb924aee9e304d0d917480e4a660987 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
ca74d1d4d8dcedd5c33718776febb2aebd5b54bd mm: introduce vma_get_page_prot() and use it
555b9a50fc57f68fca122afc7927173f42675b12 mm/vma: update create_init_stack_vma() to use vma_flags_t
70ba2d3b54c2d9a07d06c5af0c608320a7c8ab6b mm/vma: convert miscellaneous uses of VMA flags in core mm
50061df8782ef4af6218ccd995bf113618e131d1 mm/mlock: convert mlock code to use vma_flags_t
feb7e80f75aaf98fd680b8d07a573ee893177a2b mm/mprotect: convert mprotect code to use vma_flags_t
1d90725df5d9ca21e5b57a7a44f4e8c065c4fcfb mm/mremap: convert mremap code to use vma_flags_t
a5c73edec71255ab421fa9b6d3d291c58b641d28 mm/mm_slot.h: add a helper function mm_slot_remove
f2f3a5d27de6a14cba320f75972ddcec364c17df mm/mm_slot.h: add comments for mm_slot_lookup/insert
83afb7e19fe9c94f0af9ccd83a44bb4bd73bbcdd mm/damon/core: hide private damon_region fields
892547c815746cafdb704b5024df070abcdd117a mm/damon/core: hide private damon_target fields
fa218356d53cf8501176d84965693fa96999c309 mm/damon/core: hide private damos_quota_goal fields
af57c997c41354e52c5e4c295d949381f49cd199 mm/damon/core: hide private damos_quota fields
241201de51ac42e7252292eba0059d196463b07e mm/damon/core: hide private damos_filter fields
bd482aef2e04b1d890a8db315a7875d12831f0d9 mm/damon/core: hide private damos fields
58856dc30aeef13de96e6ace0ef92f6ad90e8e19 mm/damon/core: hide private damon_filter fields
56081c8eadb7a46f558658cd6f4d306239d25685 mm/damon/core: hide private damon_probe fields
d5dc22763cce92f805c86b24f56497d3a089d7d9 mm/damon/sysfs: do not directly access damon_ctx->ops
3f194a7ea6f18e6869926b4a3b9fd04839b5895d mm/damon/core: hide core-private damon_ctx fields
136ac3c44d7105cb36f8b72a61c856fc0e8bc21b mm: let node_reclaim() return the number of pages reclaimed
b5d0829bd3137d9a7f89a28625cf989562f12b44 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
11db3a67a8a62f59f0070388b390d309c0a98400 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
9ce8fc7af1652dc73028ca93314cc77122855458 mm/damon/vaddr: drop last same folio access check optimization
ba53f9e7fe2f2aba0ad3bb3e6183c6a649771e6a mm/damon/paddr: drop last same folio access check reuse optimization
3ff50063d584c059d28f989eaa319e54fcf09150 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
e1740ec091cf1e17f0dd9d8381dc80716a74c6ba mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
1b3569b8121431a758a0de30b8a309590f9f9e49 mm/secretmem: don't allow highmem folios
ce292becc09fee74f5b68814cc4f8a7d47268476 docs/mm: fix braces
1007cbc8739e688b8815d59a874140b28a083ca5 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
8d46504df1c4cbfd36367446fcd3fa2b1aa32bad mm/page_alloc: don't spin_trylock() in NMI on UP
dce90d37113e7b8d2f62b2cf77213aed29f7b1c5 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
9ee6849a1492c44fd8c2144e0969b56fe7244580 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
191d63db75ae0f55820fa149e7bdc0cfa31b7955 cgroup/cpuset: update some comments about the page allocator
213214297715bd1eb002be085648d86ba2180d6e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
8263fbb8137197b9bd1e850a42e6ab1d85b3c541 mm/page_alloc: remove a couple of VM_BUG_ON()st
4951f15aced8ee6c6ca7527ef1f3e8ea6c0bc7fa mm/mseal: remove superfluous comments, fix confusion around mm
320f189eb3c505f47488164bbb8bea1dfb6a3dab mm/mseal: limit scope of mseal address zero to address zero
4fbc323b57f6d127db5c1e7afcca0b5cf1cfb0f5 mm/mseal: remove further superfluous comments, do_mseal()
683988c40118a72e3e92dc9ad45b107ff04c580b mm/mseal: fix mseal documentation for 32-bit kernels
e6dcd881984c6a5cb2e93542fcee4a3094ea34fe mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
a47f95bd11181cca97c35346b6c057f7c8661700 mm: vmscan: propagate real error code from per-node proactive reclaim
65d42fd6896fa695c628440470d578c771244fee mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
0aaa3091cb3a9a119b03cd92b9a5a33c2db52a71 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
73ee6b443803e6dd6d8190eec862abc769274505 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
a4bde58dd1e52c1ffc1667a9fc5153086d2fcc16 mm: introduce pud_is_huge() helper
3e806d7affc297158c927451aa23bd39478c7d10 mm: mincore: remove special handling for VM_PFNMAP
0e90b105f30f9df26f11f67ffdddcec84518067f mm: mincore: fixup for remove special handling for VM_PFNMAP
ba691688a205583ff21450b84235fd7178c6b8a4 mm: mincore: replace __get_free_page() with kmalloc()
d2dcfe436240acd7e647e9c58c1383d27f874a72 mm: mincore: remove xa_is_value() in mincore_swap()
39a27cb58f7aca7bb500dc4644f9f14d4883b936 mm: mincore: improve mincore_hugetlb()
c588c57338a370b3c1b377017ed74c94ac9c778b mm: mincore: fixup improve mincore_hugetlb()
6f3349eb790aff0938b905fcbeffea2815407328 mm: mincore: refactor mincore_page()
8bfd95d206785742c7e0171b8b089c65351fa8db mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
7c7fa2b013cc29c431b41366d30e102289d51b0d mm/huge_memory: remove unused can_split_folio()
b6441798131ec2f064915ffc00cccbd638c212da mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
f28ec0e3067c879aaa305081fa7a11df57881fc7 mm/damon/core: initialize damos->last_applied
b4163a19a8295b72af2ddd8bb1786b5b4b5bce54 mm/damon/core-kunit: check region count before testing in split_at()
0ca39215107f17f7b8e93d381dd244a313546f0f mm/damon/vaddr-kunit: check region count in three_regions test
eca576e8ea887587813a40255eda42f1a9ecd75f mm/damon/core-kunit: handle region split failure in filter_out()
28024d79e48868a12c7f735649a39d69b66ef30b mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1c09e8cc30d02ed59b7e45ca3170bf7b8ec606f0 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
f0c555efbdeb72b5c0a34fe604b1a0e1e668ec62 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
70417fa20a92d9fe4b1fab358d988f4dd87edd83 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
79bb9538399a81cfe6e24e5ce96dfae356947c5f hugetlbfs: release subpool on fill_super failure
290ec8bff3d1e302769bdfb5e9f2b8a882e90880 mm/damon/ops-common: use nr_accesses moving sum for quota score
7518bacfbba915457608e9c4b9219cd08a1ee6c9 mm/damon/core: handle region split failure in apply_min_nr_regions()
aa6d1adc115b2d6185ad3927ff7b5d85d40875cf docs/mm: Physical Memory: remove deferred_split_queue
e57d42958797ba0c5751bc0b4ac5a320ee19f644 mm/vma: introduce VMA virtual page offset field and add helpers
de54c97b4e10956554a15e348f7e32016dc03943 mm: introduce linear_virt_page_index()
d53d95f9c1c9bd18afb1b68f506d5a281244d7ec mm: abstract vma_address() and introduce vma_anon_address()
c8ec1c2339c6ecff9174827f316d8bec49449e21 mm: update print_bad_page_map() to show virtual page index
be1648952b65576661d54e1f560414b1105e7257 mm: introduce and use vma_filebacked_address()
3a509464b71ca9bc453d6af351e9d8965e520b36 mm: propagate VMA virtual page offset on map, remap, split + merge
51fcab0d2bed900da0c16c6ac6c914ee7a77e0cd mm/rmap: track whether the page VMA mapped walk is anonymous
c363c806a0f986d45b0038c11975d2899f87c77c mm: introduce and use linear_folio_page_index()
47230b140359fc264ac8baed8228cf2800b981bb mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
4c49ad49ecc3ccf95dc56cf591e07544b64739ff tools/testing/vma: expand VMA merge tests to assert virt pgoff
4ffd6468ba499bdfe5261229c6005de7c267317b tools/testing/selftests/mm: test virtual page offset merge behaviour
9c575f20e99e39041e518afaeaf6e1bc872e22de mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
11811c88b57012bc3dcde0f8935a8eb3b18eee25 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
ad055ac3cdbe49afef08cd035572b428a2ae1d93 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
c65ccbcd9db1c181b34ee2c6e1d0b2d4a93dceb6 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
51808d33aaa02b974cf307bb9a612fe76550890c mm/kmemleak: report RCU-tasks quiescent states during the scan
5354211f9ea10e0b666d012db715f90be73f6ef9 mm: vmscan: convert folio_referenced() to use vma_flags_t
ee21d6194f67f428bd324f9097b3957266a9c7da mm: vmscan: add a helper to identify file-backed executable folios
97261b570b07c879fc5ad7c6eae00731b6d595ee mm: mglru: promote mapped executable folios after first usage
404d887ccbe5a50203080b70bf35e85cfd569007 selftests/mm: transhuge-stress: check duration inside page loop
54ad7882b0fa1cb3087cd8d993923c0764ee775c fs: stable_page_flags(): use BIT_ULL() for KPF flags
00dce55fdc60379c369340c2613533a8d54f39f1 fs: stable_page_flags(): use folio_test_*() helpers
05eb6b7e670d7f18f82ad39919ae4e904e3cf6bd fs: stable_page_flags(): simplify KPF_IDLE handling
4a47d7a8a12f194ef5593cc0e7756de19def7761 hugetlb: make hugepage_put_subpool() tolerate NULL
6eb0b275de1143bbf8360426b0ce99013eccf8f3 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
c21e148ba1d84ab22c2664dd38d3c79ae9aa4b89 mm/memory: batch set uffd-wp markers during zapping
45ba74752e455a334c6e75a1bcc961f3b4b6c86c mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
b6a97102efc14fc20bbb92e9d3c7744f8c4d4551 selftests/mm: use MAP_FAILED for mmap error check
59286b6de06be7acff53547dfe60105985c5635f selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
ce85b2348f393422332787ae0bddd00d8712e9fe mm/early_ioremap: clarify early_ioremap_reset() semantics
1a0e6b5fda61f890db11ab050a1ff02f3e9f6869 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
0c44ce9a6f194583701946457aca1dfcb81a9823 arm64: remove early_ioremap_reset() call and __late_* macros
7236f1a5fa644735bd141c7219d6e6c83180c3dd mm/damon: update outdated comment about DAMOS filter handling
d2ae16885535155418c978a49ecaf2bbb22da445 mm/damon/ops-common: prevent migration fallback to non-target nodes
73c96100ee049d8bf871eb0ceab31e14042483f4 mm/damon: remove trailing semicolons after function definitions
c5c905fd3a6f62b270799c57ab89e47ee532792b hugetlb: evaluate subpool free state while locked
66eddf67484fca8a781c6501ed14345eddab9c69 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
935bb1ab28f40946ca109e4adfc31c32a1551adf mm: compaction: support non-movable compaction for pageblock requests
8ded05bd4105f0ac980c006b11c4df238aa10b2d mm: page_alloc: move capture_control to the page allocator
c69dc53d07b093c9293886c0409f7d17a6c99ab0 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
b39a3a35e99c4fa1bd15261388b8b4449ea62000 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
9be233d42abd172663e3ed11163a66b576ca38b7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
0b9161117e1d91c166aa9d3fd79a4543ad4af194 mm: vmscan: fix node reclaim ignoring swappiness parameter
ae0431241106c35150277012604c3fcc39ad7d19 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
6df3a36fa88dbb670d9d2cd2c95c57c94009b04e mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
d48656c2eb3b6079b87a1699c472726817f13c21 selftests/mm: fix gup_longterm EINVAL error message
2e3ab3c8c7cf54e7a3717e190f9bd08fffc24dd6 zram: move lockmap to be per-zram instead per table
be1a5af792eb7f10d355b62801105ece1604430a zram: use a custom key for each zram object
8e2fc40e44a0a7aab962f981e7328cb1e2ae42be mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
36200a9b78e6711be13490e4d11ea561c763cda6 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
22593327c37c62a5047668e9d9e4074818f025e1 ksm: stop iterating VMAs when ksm_test_exit returns true
b958eb1ed6e03e8f5cae84ed3f2700de4b0a3616 mm/page_reporting: add page_reporting_delay_ms module parameter
8ad372d63e49e5ef76374f3d34d2cfe06f8e5be2 Documentation: zram: remove sections numbering
3db19d7850f284adf294ff233478e49eb6c6d7f1 mm/zsmalloc: fix release order of locks in zs_page_migrate()
36f676e8ad54a27374006971f360052ea48f7ffb mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
0a20a8a3bb9e076c3601a21ca0b561fa4592b65d mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
e32c021151b4e9f9cfede54dabe66c52b94d5b76 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
81049d74b189855564b938f578ad1813476cc33f selftests/mm: unpoison pages in memory-failure teardown
6b7b8e1016c7ec57b5177aba17ec7a8615f80f11 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
189ffe758e0512e4841408943a409f18c9cc7607 mm/zswap: fix global shrinker when memory cgroup is disabled
de947ea99602a1c2a67f4cd172bd593c6687ce2c mm/zswap: support batch writeback in shrink_memcg()
8fbb1a0629b4eced82c583039b66dc2d483acbab zram: set default primary compressor in zram_destroy_comps()
8331ac9dad3652cbc7d2abe098a88cdbe0c16b00 zram: validate deflate params
f9aeb59c6f1b74237e996f137b97c92f557ac882 mm: memcg: stop reclaim when a limit update is superseded
e0722b3da834dc2eba3b0aec1b48af0df0e1b9c5 Documentation: zram: correct algo parameters configuration documentation
e3f6f3a1c71e93d178494d1c97697b14ad0dfeb4 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
8dec3a262d2fc4f7f187340cea6624c60dbc8271 mm/page_alloc: boost watermarks on atomic allocation failure
a832918b5a3123c9cdaea9b703361775433e4d9d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c37a18f687c06da0ceda9d34e1326be02d9176f3 mm: use proper PTE accessor in move_ptes()
16821063c370c1fed56ff2afd9ae311f3e205da8 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
82b2638f3b96a2aa82305c99950522a5f8844c0d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9e25ce807d1c5df0fb7ec68cc9eb4253ac4bd055 mm/swap, PM: hibernate: atomically replace hibernation pin
31fd0ab3339a04a456a008da136d42a9eece8fd4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
1d68291de9119e2c55598978c25fd6a3de2ed6a2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
159c2b73d181f199314beed4de9b2bdb6800df2a Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
f8349b700fa6f3b210dc2fcd5a462e83ad332b4b Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git for-next into for-next
127408f46eea680e387fb653882ab0f26b9c1832 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
583fdd7010436806fcf85177229e5404a10c1447 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============8858660367465670219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11028ab62899-8ba098e6b6ff.txt

ba5c0f28a26e7d9be1e0997f8920dd638e2782fd iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
5f3fc0ad9a41883a62098359b9fdbe4257f20e53 iommufd: Reject DMABUF pages from the access pin path
339bd11591593ab7ce88136ab7fd01ef3813b724 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9be311cfbe6154da146a7408e0d5e518a9321ed3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c3b8ee84a965058b41275069d4696f37a8b14bf6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
7a7baebd9f23ba4f24796775472b2fd00dcd95d9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
e1cc8fa0fb9e5112d15f2c310b68ac316981c06c gpiolib: tolerate gpio-hogs lacking a hogging state
9dc325327babe7f159e84cbe9380a45342da0585 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
b056f21a38276ead20353d71d50a52206609d242 power: supply: bd71828: add a terminating table border
725668c6b6aa3971fe850659102c250d0d676e18 power: supply: max17040: handle missing status supplier
f7b253a6e217f71d754d70c525e9b4c1dcbd4414 power: supply: macsmc: Support macOS 27 SMC firmware
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
160a783aa65b74782bc17cb874af1a6d3f5fba3c power: supply: bq25890: fix the -10 C NTC lookup entry
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
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
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
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
bd0e9289e2642f6a5c54faad304ce0f41e926d22 sctp: prevent peer transport count overflow
5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
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
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
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
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============8858660367465670219==--
