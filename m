Content-Type: multipart/mixed; boundary="===============5177143337077074938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 31 Jul 2026 16:24:22 -0000
Message-Id: <178551506203.3451440.3694341144068342747@gitolite.kernel.org>

--===============5177143337077074938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8692d716c40e5196ce92b2e79355e15406a5ddee
    new: 7794300bb07d6b5eda80b3ae739f7828b4981b21
    log: revlist-8692d716c40e-7794300bb07d.txt
  - ref: refs/heads/fs-next
    old: 6677ee30e197d1c6236d2ad363258bc918c7a3a2
    new: 2cfa71eba7a00c8719fdc512fb38801a3336d071
    log: revlist-6677ee30e197-2cfa71eba7a0.txt
  - ref: refs/heads/master
    old: 95d6a9ccef99117115e41e9adb271243bd5e985b
    new: 415606a7be939835db9b0d6b711887586646346d
    log: revlist-95d6a9ccef99-415606a7be93.txt
  - ref: refs/heads/pending-fixes
    old: 8e67585674c6cf2330d411eed8031423d4689c2b
    new: 2506121f625586726f593dc5e726248cdcf5e7fe
    log: revlist-8e67585674c6-2506121f6255.txt
  - ref: refs/heads/stable
    old: 11028ab62899e4191e074ee364c712b77823a9c4
    new: 8ba098e6b6ff0db8edf28528d1552be261af30d4
    log: revlist-11028ab62899-8ba098e6b6ff.txt
  - ref: refs/tags/next-20260731
    old: 0000000000000000000000000000000000000000
    new: 9dba66b6217aacb924d997de3866e7e4c0dcf952

--===============5177143337077074938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8692d716c40e-7794300bb07d.txt

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
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
ed2bf9cdb72aa836c434a2bd1807d8bdfaf77fe0 btrfs: flush the fixup workers during close_ctree
2a9e8921fefd722c5cb70b4d28f15e2048250a77 Merge branch 'misc-7.2' into next-fixes
cd40493f1f08ba3e00923f8c872ecfbaa739ed6c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
91806686da4800a46c29e973ef9c1b2dc4ec0924 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ebfeff05b3ad72a281ea53a1bf835cbb81e09d77 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
c201460fca724dd285d4698918e9775f1b09a5a3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7794300bb07d6b5eda80b3ae739f7828b4981b21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5177143337077074938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6677ee30e197-2cfa71eba7a0.txt

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
87d025e6b4ee76f74f4757b48605b837c66f0f71 btrfs: remove btrfs_dio_data::submitted
b3ada71df4cf71fc6f953bb7a4635f8bc1908d89 btrfs: refactor btrfs_dio_iomap_end()
6dbb320c70c9afc253fe7d60c6af59c39dd06e0a btrfs: start qgroup ioctl transactions on the quota root
87e0e3be3329eed6e333c0d1bdd18eb8046aa83a btrfs: don't over reserve metadata space for property in btrfs_fileattr_set()
3b5868b94ac725c603534386077762532ffe861c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
54a2470f0baeec0d23d8f81040e1b7f596d34750 btrfs: fix memory barrier order in reloc_root_is_dead()
21170245b8e07770ab0f55db5d6d25affdfde2bf btrfs: fix copy_remapped_data() to not allocate more memory than intended
9fe2312c577aa223e9ab5a9f845a2590fa89f982 btrfs: release extent lock per folio in readahead
10c3772b11a77eff5ff6513b4d54031b4870b7b8 btrfs: log swapfile activation/deactivation and warn about pinned block groups
b8f9052e78abb6fcd64bb57c9a2d88751b2b449d btrfs: disable v1 space cache
1f574cd9b46250d741dfc9edafefd6409a4e2dd1 btrfs: remove out-of-date comments regarding 2K block size
48b62dcb978e0ea7e647d5266d94b56f597e0cf5 btrfs: allow any block size that is no larger than page size
37f20909fcdfd8030668405e524d7fdce9484696 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
a8f82c5ddd3d76b6e76c64697204beca0f15e376 btrfs: send: fix comment for SEND_MAX_DIR_UTIMES_CACHE_SIZE
2f4752056554cbae3b877845e902fac3dc8ba8ef btrfs: send: fix is_current_inode_path() to avoid path resets for common prefixes
3d7489e240cf307eaf470e66917733489fbf6554 btrfs: use correct type for sectorsize/nodesize/blocksize
dc6b5910e6520f4e51543059a3909e35b35cdefc btrfs: remove btrfs_fs_info::stripesize
8476befc97ed8206d1afc740f3da317b1bc96929 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
597fed17a1f01f3d80f28347ff0f7b733fdcc37d btrfs: fix pending delayed iputs when using autodefrag
18955c91b8b1fa2566b60ae9118fcd3247dd3faf btrfs: defrag: use a single list for each loop in defrag_one_range()
f050e42e5d7cf5a5dbea8ac1eda497a6adf0e6cb btrfs: defrag: use auto kfree in defrag_one_range() for folios array
4daeb22e832afe22f60452dc2770255aa0700e3b btrfs: defrag: use simple list_del() in defrag_collect_targets()
eb617890b58b714b62dbe89c593eed0c93267613 btrfs: defrag: remove pointless list_del_init() in defrag_one_cluster()
8c2c0297c9b5a152d8cc5b7e3ae2efda69df0d5a btrfs: always wait for ordered extents to avoid OE races
2d90687722dec48b87c354c504086c0bc7fe3042 btrfs: use IOMAP_DIO_BOUNCE flag instead of falling back to buffered IO
eed4e3fbce7fc2b015c155bc18324e76f4535472 btrfs: don't pass tree_id in btrfs_search_path_in_tree()
5b1aad04db1ba094739a77bf6ece956c12806d14 btrfs: add "rescue=usebackuproot" into forced read-only options
f77061740dc4e154dfeda28ba75445b26479d64e btrfs: add "rescue=usebackuproot" into "rescue=all" shortcut
55a215b723f01328e7490e8ab4c6951dac79cfeb btrfs: remove "usebackuproot" mount option
49a55c9324934529dcedba068802d23b3bbe3990 btrfs: fix extent map leak in NOCOW direct I/O write
7f1342c4dfc8f13571576b8e80e8b4e1f5cf1338 btrfs: get rid of useless label in btrfs_create_dio_extent()
5cb6b14404bc066a0192a507018bdfd596c8db62 btrfs: remove SCRUB_MAX_SECTORS_PER_BLOCK
22583b7a95c20e0c096aaf343c450586feaa13f4 btrfs: factor out common scrub read endio into a helper
01c92d213abfcac01e16c57c06e7f9a75ad10e90 btrfs: scrub: implement calc_sector_number() in a faster way
104b054a721a46ed8d67e0fca1d5b3516f4d4745 btrfs: use kvmalloc() for stripe buffer of scrub_stripe
f237b99d81ba10f86e36709924c7c56a6295cf2a btrfs: sink idmap parameter to __btrfs_ioctl_snap_create()
64b4745b3d4a568b0a5dd88e633d7a4ff5c481bf btrfs: change block group reclaim_mark to bool
bd4d3bb98560d39ac1fa3fdd6a0159dc5b366874 btrfs: fix a lockdep caused by path resolution during device scan
ef605a2703abd05750f5636cdb7d47f5711802ba btrfs: write-protect folios during data writeback
201e4375a9cd53d37442ec30b0144b4497b8b5ff btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
36c82c014e9fd99dffefdd6d77ba101f0c57b717 btrfs: remove btrfs_chunk_map::io_(align|width) members
856868b64b3d47636a1f82d4629ad81df9367be8 btrfs: remove duplicated block group type assignment
bbc3458e7ae10975340e32b91ad04a8fd7ae3943 btrfs: disguise single-data-RAID56 as RAID1/RAID1C3
4c5c07ecd7193cbd0e8444e23179dcf349945715 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
96aafc00233f8d9ad8e387804ccdc9ed47a2e12a btrfs: drop recovered reloc root refs on recovery failure
206b81f2660d79d4eb9e78aa2fdee3a46a196963 btrfs: check if root is readonly when setting posix acl
609eadeadc091c08dee7b379931441e7f58c8331 btrfs: compression: allocate heuristic buckets with workspace
338a9f142222432262e49e3851d700be512e2cc3 btrfs: replace writeback inhibition xarray with a fixed inline buffer
6dc20c803226feecfd8394b8b07e1563d8bff25a btrfs: open code BTRFS_BYTES_TO_BLKS()
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
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e1a16b5ff51218dce414629f7634923162824001 erofs: accept source file descriptor via fsconfig
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
3aefc5328cb358da8348f0dc05d4a59e1caed0ae ksmbd: reject SMB3.1.1 binding with mismatched cipher
d7f23c71f042a698febf723d0041468df5978926 ksmbd: validate SMB2 write offsets
b5f24c7ae1a971b3fbfaea523dfddfd210566271 ksmbd: fix maximum allowed access checks
d5e904096f4dbcacf6b527c25aa23eedd8e28c6f ksmbd: support access-based directory enumeration
272bcea192d39fca7aecca4650875f95622f732c ksmbd: honor owner rights ACEs in maximal access
79ab1f00a0d1d1f0ea32960896053ea8f08e4028 ksmbd: reject delete-on-close for read-only files
0291f2c77cf1fc4d8ec18e80011dbfb6be79121c ksmbd: protect private extended attributes
223da92b67d882240d9ed88b32cc41b55816db78 ksmbd: allow I/O on directory named streams
d376b47de580ab5b1341c4533401331d4359eb13 ksmbd: return buffer overflow for partial filesystem info
ab4016c8346a2049fad8c247d197228cd16feddc ksmbd: Do not skip lock checks for single-byte ranges
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
4fbf33a224b9dcc71023ba9e020bd6cfa7e12bd7 binfmt_misc: let a register string create an entry disabled
95143dade2be2a51a48f79e71b62b8785fbacf27 selftests/exec: let binfmt_flag_supported() return a bool
249ae14d3bf01547746609ee145dfea894f3738a selftests/exec: test registering an entry disabled
c2ae276e6952dae89823b79c3662deb2908f9bed binfmt_misc: document registering an entry disabled
23ee39849904fac5bf3adc01b63ba32a7536f466 selftests/exec: share the bpf handler preconditions
8332708e25a7f009d1f16046037d78543e0cc027 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
5080746ed1668878643b26d07894a4b8867a8a81 binfmt_misc: let a 'B' entry bind its interpreters
935a213f14c4c33c0fa10f9d0f74547f1d014484 selftests/exec: test interpreters bound to a 'B' entry
c5eef497a3c9fca6120fb34119693f820faa6619 binfmt_misc: document interpreters bound by a 'B' entry
28c054c0b57cae405889e4d6da8d72cdf1c32dde Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
d350627017655d2cf7dc89bf9516ed977ad04434 vfs: missing inode operation should return a consistent error code
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
da46f0e1053c98355c2d7803ff1cc46617ca81bf initramfs_test: use test init/exit hooks to override init fs
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
1439fa076d5fc9b671d9751203a1a549a914716d Merge branch 'vfs.fixes' into vfs.all
0c58e5b0be45635e3b144f1f7b3b8f341bb9bca1 Merge branch 'ipc-7.3.misc' into vfs.all
12025d5e1adbb477cbfc0806837e17e25a2492f2 Merge branch 'kernel-7.3.misc' into vfs.all
bdec5dc60d6a2563771b3cb15d99346a36f93d22 Merge branch 'vfs-7.3.binfmt' into vfs.all
40eeff9f61dcbefa189708301f59045615f26ad0 Merge branch 'vfs-7.3.efs' into vfs.all
47fa81fb4e9c5160b7e5a0688a8db4fb6e9eff7c Merge branch 'vfs-7.3.failfs' into vfs.all
795fd7e00c587691f72962e9a98f2d178ad31b19 Merge branch 'vfs-7.3.fat' into vfs.all
b7005e9a7a729371971a534e525768916b299cbb Merge branch 'vfs-7.3.iomap' into vfs.all
6e214097a3cdf5ba8daccab6ac414d71d9b3665e Merge branch 'vfs-7.3.kfunc' into vfs.all
3bdde6b7edfcaf61dbaa042056385e8509504def Merge branch 'vfs-7.3.kthread' into vfs.all
572417aa0c97acb30ec04917532ec58a7f0c131a Merge branch 'vfs-7.3.lookup' into vfs.all
cee89742c0ee60363429ffaa2afcae0e1963a5c7 Merge branch 'vfs-7.3.misc' into vfs.all
0cf15f27d9129019f449c99b623eccd325857d3f Merge branch 'vfs-7.3.mount' into vfs.all
ccfae232c30008a8f624f717ecdebe123e2ce521 Merge branch 'vfs-7.3.netfs' into vfs.all
f4f026ab3de380c7861052a4fc1affe32136703f Merge branch 'vfs-7.3.nilfs2' into vfs.all
dec8d97d5a4752e9be529b6bc6d5a068a221804b Merge branch 'vfs-7.3.ovl' into vfs.all
f15ad972638e793a02464bade3eb1831db9a31a8 Merge branch 'vfs-7.3.super' into vfs.all
fa20f6cb6063f7f1a6a56693d4a8713f19058d23 Merge branch 'vfs-7.3.sync' into vfs.all
ed2bf9cdb72aa836c434a2bd1807d8bdfaf77fe0 btrfs: flush the fixup workers during close_ctree
2a9e8921fefd722c5cb70b4d28f15e2048250a77 Merge branch 'misc-7.2' into next-fixes
0711dfbc05d9b635e6c4856819d751a95d099ac3 btrfs: use %pe for error code output
dac127a206d1250b117554c451c29a47cbd1cd03 btrfs: disable large folios for systems with highmem
622b28e214697548c0637a948c115bf66c744c25 btrfs: retry verity reads for not-uptodate Merkle folios
6fcc9dc70036e62ff395165d623eea80b469466a btrfs: sysfs: fix path of the "read_policy" module parameter in comment
eb391873549f60c4320992d679fe15443ef51e31 btrfs: stop sleeping for one jiffy in non-ssd mounts during log commit
a544edb32c742a5e2018639d4da84ef6fe2619db btrfs: remove log batch counter use for fsync
cf9c8c5c53c314fd53119dc94e2df7eb3c1d0010 btrfs: move condition for log commit wait into wait_log_commit()
dee6c35c9c2382e6c649318bd94d6f6e8efee968 btrfs: check for exit condition after waking in wait_log_commit()
5bd7b60d416985ac57b393cb02787a19fe8d6c76 btrfs: use simple booleans for log_commit field in struct btrfs_root
d6a4e57f69480fb7c32f0a82d0fa20d89935247f btrfs: lzo: reject inline extents without valid headers
db3000cd546771adef138ebf99bbc51299a85d8d btrfs: convert reflink.c to use btrfs_inode as parameters
dcbf1015d8de5b5bd7938bdf78c2f37cf52bb282 btrfs: zoned: flush active metadata block group at btree_writepages() start
2cab2b2153a1d70efa0dc981b43d256c6825f34d btrfs: zoned: drop stranded dirty metadata on transaction abort
ed23aee719cad014cbf768987b0bb82872f0acfa btrfs: zoned: drop stranded dirty metadata buffers at unmount
e1a89755f3f0609cafa4be5fdbdf1dd664f32d53 btrfs: zoned: don't clobber the extent buffer when zeroing it out
ed030cfb1a6ae82bc44ce3022802835103da34b4 btrfs: fix memory leak in btrfs_do_encoded_write()
c90a7a655cebb9b3b8620a8b2e56c6636394e5c2 btrfs: use aligned range for locking in extent_fiemap()
efb08f62107aa1750ebe8cbb595041bbd8acfe0b btrfs: use aligned range for locking in reflink
fdf42aae040930374d976d0bc50f6ee0b80d048a btrfs: add validation for extent states
ff1ebd63920b85baecfbef201f04b4c65b9db50a btrfs: trigger cow fixup via dirty_folio()
7b9c787d268ff4230d6a5362a9e95f4313531244 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4cff7643060da3e9540069e27413521846edfabc btrfs: factor init_extent_buffer from __alloc_extent_buffer
89ffa9b26f561e29dd36f4922fdd8868ff5e49a2 btrfs: add struct btrfs_eb_prealloc
d0f8b52c603e69bb52401d2e4a60dfff6a649f21 btrfs: enable unlocked NOFAIL retry for eb allocations
76ba96585594973981ff1581c902ffefed28d388 btrfs: use GFP_NOWAIT for tree block readahead
a4d5fd3aec3c20b6a8bddd16586b64b2c6e973cf btrfs: disable bs > ps support if no transparent hugepage support
02d8baf46e3c19298da9c2c05dd5af5f11ba9039 btrfs: initialize inode mapping flags for cached inodes
8d0ffdc6518584af661ef912b6da38f68962904d btrfs: add extra ASSERT()s to make sure the folio size is correct
088a9554c97a9c824e701b269d6c54b6932da81a btrfs: skip hole detection during full fsync for files without holes
622808498b21f7f0c58021efc0627cf0e3855780 btrfs: === misc-next on b-for-next ===
5004bcdb4f6bd4fb696846c9d4ec00d84ef54691 btrfs: fix root-in-trans fast-path ordering
f48c2468c9419b5d84f56968d8d18d80e257ad1b Merge branch 'misc-7.2' into for-next-current-v7.1-20260731
6cd16a06475990b4bc9c821bcfb425c88307071f Merge branch 'misc-7.2' into for-next-next-v7.2-20260731
325cac843357cb5bf29b181701c78d367c63de05 Merge branch 'misc-next' into for-next-next-v7.2-20260731
84c25d32bff508d604bb43f007506ba25707a2aa Merge branch 'for-next-current-v7.1-20260731' into for-next-20260731
374fd5d128d84fd7bf0388cd49225acb8f6a9a4b Merge branch 'for-next-next-v7.2-20260731' into for-next-20260731
cd40493f1f08ba3e00923f8c872ecfbaa739ed6c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
91806686da4800a46c29e973ef9c1b2dc4ec0924 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ebfeff05b3ad72a281ea53a1bf835cbb81e09d77 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
c201460fca724dd285d4698918e9775f1b09a5a3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7794300bb07d6b5eda80b3ae739f7828b4981b21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf93b5677018b66faaab9891b8bbd3859765c68c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
86267b74992ed7c89083a855b247e6777076d7d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4010985882b4a1977820d4134666529bfd10eab7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
15120b9ae8d540a0d4ceb1e28af0faad742c8608 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
76d83e4be8d3d790071bd76a01e899e1e218254a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
527a90790a0839ca7d2acd337b54d5d4fd201591 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fdfee72f7bde3b0edff2e7fe7ab3d12f58a88dc8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
34bf7f0089a2a7881b70990efce2e46ff47bb406 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e61c3857940d46f33feb62cb0e8b841ffb5ed220 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
20593de6dcb87418a280f5407a2a0f3c28a904d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fe86dd2ae733beda58fed0b9d4e887265122fb5a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
49e0989f25e313375090b51cb7196c4e4779acfe Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a8cb13f8958bfe85ad80bd41843d3e27ef617ce9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8a36b0afb1d42aebf56d0eb45f88c2c17c8e848d next-20260730/ntfs
9102f3fccf9e51cc77811d16a6dd6ca9afb6f66c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b8bd74509346025e72b209f5e7d89843b62f9ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d49db940dd27a8cc1d0edb89fc34eaeaba2f9939 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
72026d584e490d48559a58e95a44e18fddd1dfb3 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2cfa71eba7a00c8719fdc512fb38801a3336d071 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5177143337077074938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d6a9ccef99-415606a7be93.txt

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
0a16d483f83d85f8246fb86b4116c3554864c458 lib/xz: replace min_t with min
66c78231685772c27a4eb8a8de1a88fab9bb839a resource: downgrade "resource sanity check" warning to debug level
5f71ca13e19db33080beb91c7437826b163e211e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f6334ed091b2380ad48ef50a29ed48620f50d903 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
93161467ec2989d982293d6a4403e97fd941e86a ocfs2/cluster: keep heartbeat local node stable
811de53840f2201cc8606ed74946ef2ce35250be ocfs2: use inode_lock_nested() for orphan dir locking
5a37eda2ce576e4d19746a2738369ae90f59ed2c lib/string: fix memchr_inv() for large ranges
5da7744e5cbdf0b4d3af973314af28798e008c69 kernel/params: fix a pr_debug(" %p ") in parse_one()
b0934cd39d3dc4f2cdfc2584b67b1845bcb886ed watchdog/softlockup: fix softlockup typos
2a28cb9c9475458f672c28e72a81b5e380f24512 ipc: only destroy orphaned shm segments on sysctl write
72f780e0aea776e66e69d9f95d4574fadafc0ed3 lib/xz: use size_t instead of uint32_t in a few places
878ce414ce1a320cf995bd15440ad1a0695674d3 lib/xz: fix comments
ba22eebecb2bcc38ba0d619d73748dc5d897b939 signal: avoid shared siginfo namespace rewrites
99f32f962a8d769f6473a5d50c288cea921e951b signal: change sys_kill() to use SEND_SIG_NOINFO
834367defa6949150ba03feb6f0fa7bc3a94efa3 signal: avoid unconditional siginfo copy in send_signal_locked()
a457dac7cdf7aa67309e709aa1452165102664f7 lib/math: add KUnit test suite for polynomial_calc()
5df77fd91e497fe6da94e582f93ea3dc60d96339 fat: restore original value when fat_ent_write failed
f6245f24540c2a4f01c308b3399882a70a290f5b tmpfs/ramfs: let memfd_create() work on nommu
1d811bb102e60104bd8867494b8c444245a06841 riscv: mm: exclude invalid THP PMDs from page table check
61f57817fd7479f1ddd28b1a7f1096d217b61289 kernel: refactor: shorten has_pending_signals
d9259aab2c5c74a59a6bf07af43b7005c8b0be80 tools/accounting/delaytop.c: fix typo in PSI header string
69cb34c42dce600f9d0dcd973625ff3c6cfa78cb riscv: mm: fix concurrency in mark_new_valid_map()
6e8c5f08fa8f000e3ee3e6b183559cc59ff386bf tools/compiler: match glibc 2.42 definition of __attribute_const__
2c937e662a3b0021274d7c8dbd0ada72438e4451 ocfs2: bound namelen in dlm_migrate_request_handler
629ca803499913e085e72808ace7914bcd6cd7d5 ocfs2: validate lengths in dlm_mig_lockres_handler
afe316b027c03f959a18e1d28e3de1c37b6eeaaa delaytop: add delay max for delaytop
fa15c123c6ffe3a8acb08e10a1704fb8d7aaaab2 delaytop: add timestamp of delay max
11a17d574a27454cc3352266e93b74688669c027 delaytop: sort by max delay to highlight top latency processes
7b48ac71a0a83080e085c2a765588b1237752ba0 delaytop: fix a bunch of docs build problems
027a8953f0f5b2a812b6dfdcf06223d063fe5c6b ocfs2: fix hung task in orphan recovery
13a2f5084fd4bc76f403870176b421c1b16e2136 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
74269292415004cd72bd597bc187017daa515174 lib/random32: convert selftest to KUnit
39af62878b0ec547de93b0a7f2ea9eb9dea6cf91 pps: don't try to wait for negative timeouts in PPS_FETCH
9265bf897b626cb881b43b9575a4776738e21f59 pps: don't allow PPS_KC_BIND on removed devices
28548618ef0df399b6d6c83679466b51b6fd4a8d pps-gpio: remove dead capture_clear code
d6931c5ce849211318652889e47e3b4bd589f196 ocfs2: validate inline xattrs during inode block validation
4de53ff64500953e740468391e1b6cbe58461a34 ocfs2: validate external xattr entries when reading metadata
17fa5eb16a60436dda0220fa7940221a430be83f taskstats: remove dead taskstats_exit_mutex declaration
2d0dd998891449c26bc3b8d00f0c54018167fedb Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
764702fba8eb26ee6348d1a904cb7b2dced94c9a kernel/fork: declare max_threads __read_mostly
c441073665465189fee397a05c6b7887eaff0f36 .get_maintainer.ignore: add Nathan Chancellor
fd7c76073d4ee29a2fe69630790fe8baf5cba93d checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
50bd012577a8ee65ff18aa7e18bef9bfd4d6ae28 mailmap: add entry for Charlie Jenkins
d1c943b7705a4aa346a3d262576976d2eb74a763 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
72538793d7ed5f2ffd055892c13a587a70e12958 rapidio: clear mport->net when rio_add_net() fails
fba37095193bd8dd41222852ac1b7599ff0f2230 ocfs2: validate rl_used against rl_count in refcount block validator
4d42b061655a97612fcb56e907360964c295c5c0 taskstats: return -EBADF when cgroupstats receives an invalid fd
23e971a84ce649b8637a8fb374924acc475d661a selftests/acct: add cgroupstats functional test
6a727b6ea1e86a446a92846bf25f3f8aa0dbb394 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
111b0050ead3dc635882a5d24cf48e8522921422 ocfs2: cluster: use an on-stack bio for the heartbeat write
09d14ba947a14d53da24a5becd37da123428e6ff selftests/acct: share netlink helpers
a6a1cb752d83e36fdcf9934e2afda6a3a0391e57 FAT: allow 0xE9 near jump in fat_read_static_bpb()
a29fe6ed24a96bf58f36f97e9839620be1c9cfd2 xor: enable lock context analysis
617d078372fc2f99102648172cb8351700069d5d xor: improve the runtime selection benchmark
cd33e94c2ffc1051e32c810442c0b2c174e13e5e xor/kunit: fix a spelling error
0abd85667e5b2ec485f95fb633d284cc508a455f xor/kunit: add a benchmark
20502168cd8979c1980a873a092ebdfda9120b5e raid6: enable lock context analysis
2d5958f9d9d0a9913a6e7ae3cbeb259c8e46f0a3 raid6: defer implementation selection when built-in
d335ba3a33176e4768124fd2fc3c970e5f0a55fb raid6: improve the runtime selection benchmark
88f064cb959352ef35fe099d017cc12dbfa433b0 raid6/kunit: add a benchmark
043aa126166445d361b693da0e4eea27e389df91 fat: release buffer head after rebuilding parent
9c975b1fb17bbb7b5635895645fdec827b96a2e2 tools/accounting: fix macro typos in getdelays
a34dbe3d844360008fa3c0ec20bc554d64c0554c ocfs2: validate directory-index entry counts when reading metadata
0cb03d0163456a0d0d0c18f8ebc6cb235c5dfafe selftests: ipc: change operation not supported error number
d5908a9069786adcfbd747714bc06e56a93ae363 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
67dc06b8438a4e00f332606fb82e76ef7534aeaf sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
e3e5b90a5c1a6a2c8819d8ca4d30e238d3f47761 ocfs2: always run deallocs on copy-on-write completion
d0ec2c577148d9df7b651ad4a02a265e569802ee ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
f42741970bb26615f1f703dfe665b0a0083be604 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
5138198af05ffa3743d0ec36c831f9c52ec72505 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
8cc4e7d1253de64a338973de593e4fccb3d4c481 rbtree: fixup kernel-doc names
a9ab1297f9c2abce703e33eb992450b27d274cfb lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
24ef09d922722e230fe519cb3b79b2ee9935c033 lib/ucs2_string.c: fix indentation
b43f2b73244599d6bb3f050b5e7f0a8c59d0c943 taskstats: fix cpumask parsing cutting off the last character
f72d1c07b88ebbbf87d61c6849f6a08392ecfc6f llist: use correct function parameter name
8839b5c2e4fe0e9cfa4242a8e4ec5818dd943323 stacktrace: header: repair kernel-doc comments
222d6f4f075bd02229e30c19c4312b48610fae66 ocfs2: fix missing metadata reservation for large xattrs
47429d864756306aac5975c7477190d7421aaf35 kcov: fix data corruption and race conditions on PREEMPT_RT
7ec0155ba6da836fd5cf2fce4bd94ef6a0348990 powerpc/xive: add error return value to xive_smp_probe()
1a1bafb28b1aca77123b8a81c4b8d902a1d63079 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
b8fa8c8b14e105305b89e0d5d5822fdc6c9580ce lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
b46b21fa2768fb35216d6d89ecae667eab167b74 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
73b071fdb431fdcfb983465292c90b39829c31a7 ocfs2: synchronize heartbeat callbacks with o2net teardown
338528f0aed0e5100086405bc489699608d6f25a ocfs2: o2hb: quiesce negotiate handlers and timeout work
df17de9a7a1862fa0a6e7e7b9df248de3d4275de rapidio: mport_cdev: fix use-after-free in dma_req_free()
ee8687a7224ee151f5d8ccfae90e9d32050700c9 taskstats: drop the dead NULL attribute check in parse()
2cbec56d5cfedc674af9596715b79329f57783b3 taskstats: fold the two cpumask handlers into one
9cd978841fbed58b8910492c86643db24021e306 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
b7161f1e701c808109e9b05e877994fa2236e169 tools/mm: prevent page_owner_sort from truncating input
77a6aafb404dda8ed6c2689dd78e10377ccebb4d dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS compatible
a60558ae6562edc95317eae60dc5e989493a278d dt-bindings: soc: qcom,aoss-qmp: Document Nord AOSS side channel
f0b6c2b40f78db917e72a5d273b031e99ab2c0e7 dt-bindings: remoteproc: qcom,nord-pas: Document Nord PAS
29a24fe87bc80d81fc5d3b0d7e7615985c0ac29d remoteproc: qcom: pas: Add Nord ADSP and CDSP support
c32efb2ec6b73d6be773391b5c93c3ba70378fbe Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
a1dfbcf2cc380ddccd6187624f8b5c8d9f7ab9c5 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
34538d8816e8e89f732fd3f0be467f028d4152a7 Merge tag 'amd-drm-next-7.3-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
453f6ff04b8d28991f94ccac89350951252aa947 KVM: arm64: Expose PMMIR_EL1.SLOTS under strict PMUv3 UAPI
203b22f76dc3025d3fa96830a7cf6eadbf2c8407 KVM: arm64: Advertise STALL_SLOT* in PMCEID1 under strict PMUv3 UAPI
bbef6317f97b8612a694ddc2ff6e7ca81780768d KVM: arm64: Ignore writes to PMCR_EL0.N when using strict UAPI
ad220e275c3987aea865d4c05ad66ba0295c494d KVM: arm64: Add KVM_ARM_VCPU_PMU_V3_STRICT vCPU feature
d31dd8e0d503cb62fb6ca954d515a399d78266fe Merge branch 'kvm-arm64/pmu-7.3' into kvmarm/next
81b2d03f8c86a1956606640794cafa6949fbc295 KVM: arm64: Optimize protected mode with FWB and DIC
94a04ad732c9f8b9554270fc4038a06737de5c22 dma-direct: return struct page from dma_direct_alloc_from_pool()
0510cb5b23037dbaaf57b8ddd6af32cbfc173ef2 dma-pool: fix page leak in atomic_pool_expand() cleanup
af95a0ebc0a0db0762be75f51eadf770bad01aaa iommu/dma: Check atomic pool allocation result directly
8a9dc4a028e726ff64f0a7b2931485c9ce87e2c0 dma: free atomic pool pages by physical address
57d29044d0f29a76c6ec0c112c8c7371d5608dc7 swiotlb: Preserve allocation virtual address for dynamic pools
f38ab0d7f5493f78d4d18f6b9c0f51ab7b3f51c5 s390: Expose protected virtualization through cc_platform_has()
a7139dbbb1c639eff13ef021dbe0b93c8b917d1d dma-direct: swiotlb: handle swiotlb alloc/free outside __dma_direct_alloc_pages
d4b9d593180c72cafa2f586379b99517f251e6bb coco: arm64: s390: powerpc: Mark secure guests with CC_ATTR_GUEST_MEM_ENCRYPT
a6e40900f0c68884c76b7a3ca404d7d52b1791d3 dma-mapping: Add internal shared allocation attribute
b5ef0dd28e11ea4dd993e4f06eec9970551c4087 dma-direct: use __DMA_ATTR_ALLOC_CC_SHARED in alloc/free paths
8277a12d0d609e4b461de9f55386885fd2d4567e dma-pool: track decrypted atomic pools and select them via attrs
7fcad5e3715adb31ec3a5a522c8fe87caa2569af dma: swiotlb: pass mapping attributes by reference
d5fd03cdd6c0837bd0d6ae7210a1c2c8649a0160 dma: swiotlb: track pool encryption state and honor DMA_ATTR_CC_SHARED
b45e3d35e2df444878d62ce241a4e53a83ebd36c dma-mapping: make dma_pgprot() honor __DMA_ATTR_ALLOC_CC_SHARED
20beb6884b83ce750df93c4e38db6fa1b0d50c29 dma-direct: pass attrs to dma_capable() for DMA_ATTR_CC_SHARED checks
b4f38ddd7943797ac171643a8f451fde74a42ace dma-direct: Move dma_direct_map_phys() to dma/direct.c
119a9a23fbae4fefbb5cd4776547b3b6803a7eaa KVM: arm64: Flush external_mdscr_el1 to the pKVM hyp vCPU
3be99f8751c9eed017f437644fd7ecbdfdc66fbe KVM: arm64: selftests: Add a userspace watchpoint test
30c5e45ee2c536de4a2c4357c7757e30feeef7ca dma-direct: make dma_direct_map_phys() honor DMA_ATTR_CC_SHARED
f253a83ff94c5c5107d1e23ffadd8fc1fe0854c9 dma-direct: set decrypted flag for remapped DMA allocations
fd01136e25c6256dfc6ed41e7030c4cdfa5597de dma-direct: select DMA address encoding from __DMA_ATTR_ALLOC_CC_SHARED
63e62b63e853946cb9a75aead89b0a6ec435fe89 dma-direct: rename ret to cpu_addr in alloc helpers
e13d4d9a4915d9dbd0961594442704a4f26160dc dma: swiotlb: free dynamic pools from process context
ad8d2326d2640020527fb632cd8e18651115dfcc dma: swiotlb: handle set_memory_decrypted() failures
04a19b35dc05354445f0096befad63af885bb77e swiotlb: remove unused SWIOTLB_FORCE flag
5ea27dd5c33d009d1ad4955ac321af954d23b8de Merge branch 'dma-mapping-coco' into dma-mapping-for-next
c0646b96473340c71cd133ac4056efc9f78141f7 KVM: arm64: Extract MPIDR computation into a shared header
f88099ad9fc2fc5c7d75db848fcc2bb55a83133a KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
29b2e2ab7fa7a9938b09e0756d90805107c965e1 KVM: arm64: Factor out reusable vCPU reset helpers
86db2bd7f5f07e4b169345d291bdd5c72730061c KVM: arm64: Move PSCI helper functions to a shared header
e9f88aa0b16cc95e9c69d5d9fc02fe506c6a0df3 KVM: arm64: Add host and hypervisor vCPU lookup primitives
79c3122a1e142166b9254809115ef26ba7797769 KVM: arm64: Minimise EL2's exposure of host VGIC state during world switch
42fe26543e66c27932b4c7f4c5c149e38f4e14b9 KVM: arm64: Add primitives to flush/sync the VGIC state at EL2
734dc8c01c838779ecda7d0d113839c2b68910be KVM: arm64: Implement lazy vCPU state sync for non-protected guests
fff4eb33ffa082f1a106a5d696d035eac8d7842c KVM: arm64: Skip cache maintenance for non-cacheable pKVM mappings
6bf0215c565ee122ffff7241b297a7b88f71005f KVM: arm64: Top up the memcache for pKVM permission faults
56fd1fc526e6413781a6980aa13ed9db104cbfea KVM: arm64: Top up stage-2 memcache for dirty logging faults
1feb9f6af895c1ec0caed269108d6ffa1f9a31c4 KVM: arm64: Skip pKVM stage-2 flush when FWB is enabled
c243222701690da30c010d6b98545684f5d78b15 KVM: arm64: Don't WARN on pKVM stage-2 map failures
c6f308b4d341a239c1ef7423b82d62f50fd87745 KVM: arm64: Don't advertise eager page splitting under pKVM
979ae12a2d090a2a858c72779d222baad78697a6 KVM: arm64: selftests: Add stage-2 block transition test
19eefe1e43244a83330c4604e02292ce61497f00 MAINTAINERS: media: nxp: imx8-isi: Add Frank Li as reviewer and i.MX mailing list
fc312f830d8df6c082bd6f7250aa5c0ff063eea4 media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
34fd8a99bd4053897adcd39c30c94e22fa51a9f4 media: nxp: imx8-isi: Drop unneeded downscaling factor clamping
1541ecb9195ad3bd488cade2b43671a9c7c43736 media: nxp: imx8-isi: crossbar: Add get_frame_desc operation
79feb648174047feb52728cd05d1d2f8f6ebf07a media: nxp: imx8-isi: Add virtual channel support
795bd2863591f2fee33fab8f10cf9c383c94342e media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
162a2a2de63b8028cc75d1197bc37b6cf951c13c media: nxp: imx8-isi: Add stream ID validation for crossbar routing
4640ec1cb0121473867e7a6850c7449340dcd428 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
77e60a2c5d824ad2d493f53dc17137ae065753fe media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
2be91091797df756d3b7b6ab5cb64295d2cdadb3 media: nxp: imx8-isi: Implement per-stream reference counting for multiplexed streams
383d13eaf17ba349e4466bf46e9fc8c71459088d media: nxp: imx8-isi: Add 16-bit raw Bayer format support
06c70039c75969e9065a6c0adcdf5178866c0ac1 media: nxp: imx8-isi: Add additional 32-bit RGB format support
320840b34af2ae50c09eece5451baf237bca9976 Merge branch 'kvm-arm64/pkvm-7.3' into kvmarm/next
e1569844563d9486629e06ba3624477a34bfe632 fbdev: tdfxfb: Add helper to read config table from BIOS
aa228977a7c96f344795ace0a96ed28e6b8e7650 fbdev: tdfxfb: Attempt to detect if the card wasn't booted
2355c8fefced1e11b82856aaaf5cbdc403a5f91c fbdev: tdfxfb: Manually boot unbooted cards
72e49711aaa712eaaf2efbc00404996471f05366 fbdev: tdfxfb: Wake the VGA core before programming the CRTC
4e27189b49a5f8431bb9e1f851c6a66b9a4555cf fbdev: tdfxfb: Program the initial video mode
8a53f9102a0d3eeb8784999f925028acf339c276 i3c: master: adi: initialize the lock before enabling interrupts
f479d3033e5abc8f2daad275505a041166482063 i3c: master: svc: report timeout waiting for STOP idle
e2bda39d7f9f285ec803e200b5c1f17143d0b483 i3c: master: svc: bound IBI payload to the requested max_payload_len
038cf48b3170af26a70bf2dee4f8c3ac910f5176 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
74be657d98a8d684c0475f3cbd450ef2a30ffc73 i3c: master: Fix device_register() error path
cae22bd965bbee732993f3df1337c9b4167f943d i3c: ccc: Add actual_len to struct i3c_ccc_cmd_payload
cb92910153f4ea6d721779f72ae165cdbe7222f0 i3c: master: Report actual GET CCC payload length on success
790354f7c4f70cd4be2bd53a62d87ebd53343846 i3c: master: dw: Map CCC hardware errors to I3C M0/M2
09361ed979e68622977751f6274f280d7aec5cb6 i3c: master: Validate GET CCC payload length and retry Direct GET once
b32f4ed0cc069206cb7b6baa0654b14410a91440 i3c: master: Add optional_bytes for variable-length GET CCC validation
9ddb4d35817706c379d8d82c892895958c1571c4 dt-bindings: i3c: Add AMD I3C master controller support
629a6ddd1d9a0f7cc609f11822fbd5fac819a475 i3c: master: Add driver for AMD AXI I3C master controller
5f1a76ecfe90544a28d657306c9b3caa66ba0e63 i3c: renesas: Check that the transfer is valid before accessing it
21cded44e69c630799e65baadb72ad123d1347c8 i3c: renesas: Restore STDBR and EXTBR registers on resume
7b15ca2615ec41fb428eb9af71bf3ebc95021201 i3c: renesas: Follow the reset deassert order used in probe
1364afd3e2e76e007a2c07ec95704d56980226f0 i3c: renesas: Reconfigure the DATBAS register on re-attach
27cf0ad162f1a4526a86fc2ec24d84a4a98ac1dd i3c: renesas: Reset the controller on resume
fbf26154c47953d08c60fb402ab19c5c56c3779f i3c: renesas: Perform Dynamic Address Assignment on resume
797ed83c0cd495be4b345750c59e0363bf4d6207 i3c: renesas: Clean DATBAS register on detach
50dec95c9d1f1f82819bc898ef2b60fa83fd4ccd i3c: renesas: Fix out-of-bounds access for newdevs mask
35e9bb2be1a20561e2cc19ca79c88c009f65c5f4 i3c: renesas: Use reset_control_bulk_{assert, deassert}()
33b5ecc5a16e270c8e0dd9835e7d9d2522f64129 i3c: renesas: Return immediately if there is no transfer
234a26e6febcf789d9f6779d67c01e3d0c1df5bc i3c: renesas: Follow a unified pattern for transfer and command initialization
5e0b4ae8017782c5495f96f924b28fa447682a36 i3c: renesas: Drop the explicit memset() call
826a7d3d5ff2296d021a6a4521544b852609047a i3c: renesas: Update HW registers after SW computations are done
42a6f531c950c8b8009d938b3e51fed3533a1a3c i3c: renesas: Organize structures to avoid unnecessary padding
0c863015fcd6d58843f0f012b69ae9e22c00d9dc i3c: renesas: Use the "dev_name:irq_name" format for the interrupt name
46fa00a6c42251870551802b724027a10119d788 i3c: renesas: Drop unnecessary tab
4af1aacc580c1633be5d7b37b5847ba91c6ad97f i3c: renesas: Add runtime PM support
bc0bc485c873743fb212f0d92d45686d5da8077a dt-bindings: i3c: cdns: add Axiado AX3005 I3C variant
a733069a1943f30922b90bde5eef3cb25b010f8b i3c: master: adi: add OF module alias for autoloading
dce830367d5f8b56520993a5f121cfd35773cabc dt-bindings: i3c: dw: Document missing optional core reset
52f6f5f43260d4118e9b137a61a3f2aa4a5b8adf i3c: master: dw: Drop redundant core reset name
d2c743efd2d1ee64e94324664808f623dd865872 i3c: master: Fix info leak and UAF in device unregister path
92f95300474b9f72a12c5896bea767d011cd847e i3c: master: require dests for read CCC commands
81e7c27b0d5cb3029fc01374c3a96019d3a9e673 dt-bindings: i3c: Add mipi-i3c-static-method to support SETAASA
ee170021bee17124c13f42813607bca553a6b48a i3c: master: Use unified device property interface
b46a4b3c5d1e312e74e5364a04c283a5c88e0916 i3c: master: Support ACPI enumeration of child devices
bbaf8733b84846897d2d3b997ce650dd2d2539a4 i3c: master: Add support for devices using SETAASA
a1dd42fb82fa71bf4cb6462b4803b55d844c1286 i3c: master: Add support for devices without PID
3456baa2110c1fa31e7609ace50117346b99c3d4 i3c: master: match I3C device through DT and ACPI
fc6963aad560aebeb926e677aa26746c42c6223b i3c: dw-i3c-master: Add SETAASA as supported CCC
0fd9549975b5b8186a78b654e02518113cc2ac93 i3c: dw-i3c-master: Add ACPI core clock frequency quirk
97d7cfb62a215ed5c64c6e7772545be4afab167f i3c: dw-i3c-master: Add ACPI ID for Tegra410
7bf5a11dde2c957bf6751f6ba28fef66e848ac6d hwmon: spd5118: Remove 16-bit addressing
9cd3db0cda4741befa6de8af94eb371b9ec6d057 hwmon: spd5118: Add I3C support
2cdb9c2138bef5f767dd786431fd6ca7581177aa i3c: renesas: Drop unused structure member 'resuming'
947d62c094367ef6064907d570b47612cd579df6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a0933733a4c1d163ec6f17f09dfc8e5ab78b9d3b fbdev: Fix out-of-bounds access when rotating console after font resize
6a47f9fd2d970674ed9dedc52fc7ab76fd015785 drm/panthor: fix firmware control interface bounds checks
506742ca85b544fc22a3f448c9c54290aba5035d media: dt-bindings: media: renesas,fcp: Document RZ/T2H and RZ/N2H SoCs
e98a1f15787430ed131207e83ba2f2b35dafafe3 media: dt-bindings: media: renesas,vsp1: Document RZ/T2H and RZ/N2H SoCs
284a6530a4e9dd19edaaafdd0398945fc54b0601 media: renesas: vsp1: Make reset control optional to support platforms without a reset line
31152f5b0f8719f92063b8c6196cd5e34106c73d media: renesas: vsp1: Declare index variables in for loop statement
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
314ac2403ac961b1d4aeb2e66d4f881e839ae1b9 dt-bindings: nvmem: qfprom: Add compatible for Qualcomm Maili
2224d6642136767ec01d146d48ffc881b55b32f7 drm/imagination: Set scheduler timeout period higher than Firmware timeout
50caf961eb20eb7c3556f9c395e0c6a9ea0cb3b9 Merge branch 'nvmem-for-7.3' into nvmem-for-next
bc47d5937f21c5fc94504f03e18f1adb56d97634 drm/imagination: Reorder some fields in struct pvr_device_features
1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
4fbf33a224b9dcc71023ba9e020bd6cfa7e12bd7 binfmt_misc: let a register string create an entry disabled
95143dade2be2a51a48f79e71b62b8785fbacf27 selftests/exec: let binfmt_flag_supported() return a bool
249ae14d3bf01547746609ee145dfea894f3738a selftests/exec: test registering an entry disabled
c2ae276e6952dae89823b79c3662deb2908f9bed binfmt_misc: document registering an entry disabled
23ee39849904fac5bf3adc01b63ba32a7536f466 selftests/exec: share the bpf handler preconditions
8332708e25a7f009d1f16046037d78543e0cc027 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
5080746ed1668878643b26d07894a4b8867a8a81 binfmt_misc: let a 'B' entry bind its interpreters
935a213f14c4c33c0fa10f9d0f74547f1d014484 selftests/exec: test interpreters bound to a 'B' entry
c5eef497a3c9fca6120fb34119693f820faa6619 binfmt_misc: document interpreters bound by a 'B' entry
28c054c0b57cae405889e4d6da8d72cdf1c32dde Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
d350627017655d2cf7dc89bf9516ed977ad04434 vfs: missing inode operation should return a consistent error code
f70494ac4c07bcd3c5d2d8af96591032c69d9d44 Merge branch 'perf/urgent' into perf/core, to pick up fixes
6b191a1c5d8d16923789c8dea09ca330b90bac3d x86/barrier: Use correct parameter names in kernel-doc
7bb518c386536ea6d214ae9bb58de528089368bc x86/lib: checksum_64.h: Eliminate all kernel-doc warnings
bc038b8368ce8cb9b04d122869db771a1b674c8e x86/speculation: Drop Excess function parameter descriptions
e4632f592cc2d7f948fc62b441ddc75ef74372b3 x86/intel/quark: Clean up function kernel-doc
cfd364903af769934ea92d5e80c9b8e20f7b48d2 perf/x86/intel/pt: Drop kernel-doc for deleted struct members
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
f9f566827eacf0626dbf3cf435da329af13118a4 Merge branch into tip/master: 'perf/urgent'
bcb2aa069697943a44102a8c7dfa2cf3c075d07d Merge branch into tip/master: 'sched/urgent'
bca4f2dc21b8716a02dc5e008225738f98aca4c7 Merge branch into tip/master: 'x86/urgent'
268c3b9b57bc9414908e625c4d7b3564366de814 Merge branch into tip/master: 'x86/merge'
fbd38b9c421350eebb18142b9975c4a6945ad55e Merge branch into tip/master: 'perf/merge'
53bf5a213f4641d6795a4874abc42f92cf2ad64f Merge branch into tip/master: 'core/entry'
65fd07159f7458355f7182d8b73464585b888bba Merge branch into tip/master: 'core/rseq'
638ccf18678edf54aa8647c7d46072bccfde444d Merge branch into tip/master: 'irq/core'
f2c347e011c3a10d09beb16dded791134d2450f8 Merge branch into tip/master: 'irq/drivers'
e0bd3bb717e8ba75225cb8235892656418585a8a Merge branch into tip/master: 'locking/core'
8d4614c29ea7a02adff4cb5a9b9edbb3ff30a627 Merge branch into tip/master: 'locking/futex'
cb9ec1fc70de98795d7532c9536b48542dc8cdd9 Merge branch into tip/master: 'perf/core'
9c3d6694a967e6ac62349bd895fcb2af6d76d0b4 Merge branch into tip/master: 'ras/core'
2334be23c28470d2888dfaccc077aced7473af07 Merge branch into tip/master: 'sched/core'
4ef6b3a5822aeb4cdb7d28b4179dba5ce3cd1edb Merge branch into tip/master: 'smp/core'
c76b1e28c4935d226266badb098eb01ab6410ca6 Merge branch into tip/master: 'timers/core'
ed3255ee63b2ce34a34194a455d166ec41820664 Merge branch into tip/master: 'timers/vdso'
bff95de41896ba796ab47e859aa8e2c2db0cf90d Merge branch into tip/master: 'x86/alternatives'
019b96fb78f0509df84756a6e9ea190c89119ac0 Merge branch into tip/master: 'x86/boot'
d5fbd0d1fdcaf9a0bdce9fb83f67fd94d291b21d Merge branch into tip/master: 'x86/build'
767dfd91b5febcd997d10633a63c072bba53e071 Merge branch into tip/master: 'x86/cache'
0424f4e3c7cfdeb602f4e410d641b183a1a9a670 Merge branch into tip/master: 'x86/cleanups'
d5ceacaf1317d5e64f1d4d1f240d472a367d7100 Merge branch into tip/master: 'x86/core'
8fd9c93cbafa010c0a7f7267aa6de218a0e5026f Merge branch into tip/master: 'x86/documentation'
e72d4d9356fcdb6a63de48c74f001db2368d1a0e Merge branch into tip/master: 'x86/entry'
93af699faf7efe794471f1fd5fbc546503de04cc Merge branch into tip/master: 'x86/misc'
c5f645f1135b12c8a792b1658cdb047b19685ebd Merge branch into tip/master: 'x86/mm'
6a15fb5cd40dab57a56463c61560933702cf821d Merge branch into tip/master: 'x86/tdx'
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
da46f0e1053c98355c2d7803ff1cc46617ca81bf initramfs_test: use test init/exit hooks to override init fs
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
1439fa076d5fc9b671d9751203a1a549a914716d Merge branch 'vfs.fixes' into vfs.all
0c58e5b0be45635e3b144f1f7b3b8f341bb9bca1 Merge branch 'ipc-7.3.misc' into vfs.all
12025d5e1adbb477cbfc0806837e17e25a2492f2 Merge branch 'kernel-7.3.misc' into vfs.all
bdec5dc60d6a2563771b3cb15d99346a36f93d22 Merge branch 'vfs-7.3.binfmt' into vfs.all
40eeff9f61dcbefa189708301f59045615f26ad0 Merge branch 'vfs-7.3.efs' into vfs.all
47fa81fb4e9c5160b7e5a0688a8db4fb6e9eff7c Merge branch 'vfs-7.3.failfs' into vfs.all
795fd7e00c587691f72962e9a98f2d178ad31b19 Merge branch 'vfs-7.3.fat' into vfs.all
b7005e9a7a729371971a534e525768916b299cbb Merge branch 'vfs-7.3.iomap' into vfs.all
6e214097a3cdf5ba8daccab6ac414d71d9b3665e Merge branch 'vfs-7.3.kfunc' into vfs.all
3bdde6b7edfcaf61dbaa042056385e8509504def Merge branch 'vfs-7.3.kthread' into vfs.all
572417aa0c97acb30ec04917532ec58a7f0c131a Merge branch 'vfs-7.3.lookup' into vfs.all
cee89742c0ee60363429ffaa2afcae0e1963a5c7 Merge branch 'vfs-7.3.misc' into vfs.all
0cf15f27d9129019f449c99b623eccd325857d3f Merge branch 'vfs-7.3.mount' into vfs.all
ccfae232c30008a8f624f717ecdebe123e2ce521 Merge branch 'vfs-7.3.netfs' into vfs.all
f4f026ab3de380c7861052a4fc1affe32136703f Merge branch 'vfs-7.3.nilfs2' into vfs.all
dec8d97d5a4752e9be529b6bc6d5a068a221804b Merge branch 'vfs-7.3.ovl' into vfs.all
f15ad972638e793a02464bade3eb1831db9a31a8 Merge branch 'vfs-7.3.super' into vfs.all
fa20f6cb6063f7f1a6a56693d4a8713f19058d23 Merge branch 'vfs-7.3.sync' into vfs.all
ed2bf9cdb72aa836c434a2bd1807d8bdfaf77fe0 btrfs: flush the fixup workers during close_ctree
2a9e8921fefd722c5cb70b4d28f15e2048250a77 Merge branch 'misc-7.2' into next-fixes
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
0711dfbc05d9b635e6c4856819d751a95d099ac3 btrfs: use %pe for error code output
dac127a206d1250b117554c451c29a47cbd1cd03 btrfs: disable large folios for systems with highmem
622b28e214697548c0637a948c115bf66c744c25 btrfs: retry verity reads for not-uptodate Merkle folios
6fcc9dc70036e62ff395165d623eea80b469466a btrfs: sysfs: fix path of the "read_policy" module parameter in comment
eb391873549f60c4320992d679fe15443ef51e31 btrfs: stop sleeping for one jiffy in non-ssd mounts during log commit
a544edb32c742a5e2018639d4da84ef6fe2619db btrfs: remove log batch counter use for fsync
cf9c8c5c53c314fd53119dc94e2df7eb3c1d0010 btrfs: move condition for log commit wait into wait_log_commit()
dee6c35c9c2382e6c649318bd94d6f6e8efee968 btrfs: check for exit condition after waking in wait_log_commit()
5bd7b60d416985ac57b393cb02787a19fe8d6c76 btrfs: use simple booleans for log_commit field in struct btrfs_root
d6a4e57f69480fb7c32f0a82d0fa20d89935247f btrfs: lzo: reject inline extents without valid headers
db3000cd546771adef138ebf99bbc51299a85d8d btrfs: convert reflink.c to use btrfs_inode as parameters
dcbf1015d8de5b5bd7938bdf78c2f37cf52bb282 btrfs: zoned: flush active metadata block group at btree_writepages() start
2cab2b2153a1d70efa0dc981b43d256c6825f34d btrfs: zoned: drop stranded dirty metadata on transaction abort
ed23aee719cad014cbf768987b0bb82872f0acfa btrfs: zoned: drop stranded dirty metadata buffers at unmount
e1a89755f3f0609cafa4be5fdbdf1dd664f32d53 btrfs: zoned: don't clobber the extent buffer when zeroing it out
ed030cfb1a6ae82bc44ce3022802835103da34b4 btrfs: fix memory leak in btrfs_do_encoded_write()
c90a7a655cebb9b3b8620a8b2e56c6636394e5c2 btrfs: use aligned range for locking in extent_fiemap()
efb08f62107aa1750ebe8cbb595041bbd8acfe0b btrfs: use aligned range for locking in reflink
fdf42aae040930374d976d0bc50f6ee0b80d048a btrfs: add validation for extent states
ff1ebd63920b85baecfbef201f04b4c65b9db50a btrfs: trigger cow fixup via dirty_folio()
7b9c787d268ff4230d6a5362a9e95f4313531244 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4cff7643060da3e9540069e27413521846edfabc btrfs: factor init_extent_buffer from __alloc_extent_buffer
89ffa9b26f561e29dd36f4922fdd8868ff5e49a2 btrfs: add struct btrfs_eb_prealloc
d0f8b52c603e69bb52401d2e4a60dfff6a649f21 btrfs: enable unlocked NOFAIL retry for eb allocations
76ba96585594973981ff1581c902ffefed28d388 btrfs: use GFP_NOWAIT for tree block readahead
a4d5fd3aec3c20b6a8bddd16586b64b2c6e973cf btrfs: disable bs > ps support if no transparent hugepage support
02d8baf46e3c19298da9c2c05dd5af5f11ba9039 btrfs: initialize inode mapping flags for cached inodes
8d0ffdc6518584af661ef912b6da38f68962904d btrfs: add extra ASSERT()s to make sure the folio size is correct
088a9554c97a9c824e701b269d6c54b6932da81a btrfs: skip hole detection during full fsync for files without holes
622808498b21f7f0c58021efc0627cf0e3855780 btrfs: === misc-next on b-for-next ===
5004bcdb4f6bd4fb696846c9d4ec00d84ef54691 btrfs: fix root-in-trans fast-path ordering
f48c2468c9419b5d84f56968d8d18d80e257ad1b Merge branch 'misc-7.2' into for-next-current-v7.1-20260731
6cd16a06475990b4bc9c821bcfb425c88307071f Merge branch 'misc-7.2' into for-next-next-v7.2-20260731
325cac843357cb5bf29b181701c78d367c63de05 Merge branch 'misc-next' into for-next-next-v7.2-20260731
84c25d32bff508d604bb43f007506ba25707a2aa Merge branch 'for-next-current-v7.1-20260731' into for-next-20260731
374fd5d128d84fd7bf0388cd49225acb8f6a9a4b Merge branch 'for-next-next-v7.2-20260731' into for-next-20260731
cd40493f1f08ba3e00923f8c872ecfbaa739ed6c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
91806686da4800a46c29e973ef9c1b2dc4ec0924 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ebfeff05b3ad72a281ea53a1bf835cbb81e09d77 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
c201460fca724dd285d4698918e9775f1b09a5a3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7794300bb07d6b5eda80b3ae739f7828b4981b21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf93b5677018b66faaab9891b8bbd3859765c68c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
86267b74992ed7c89083a855b247e6777076d7d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4010985882b4a1977820d4134666529bfd10eab7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
15120b9ae8d540a0d4ceb1e28af0faad742c8608 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
76d83e4be8d3d790071bd76a01e899e1e218254a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
527a90790a0839ca7d2acd337b54d5d4fd201591 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fdfee72f7bde3b0edff2e7fe7ab3d12f58a88dc8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
34bf7f0089a2a7881b70990efce2e46ff47bb406 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e61c3857940d46f33feb62cb0e8b841ffb5ed220 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
20593de6dcb87418a280f5407a2a0f3c28a904d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fe86dd2ae733beda58fed0b9d4e887265122fb5a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
49e0989f25e313375090b51cb7196c4e4779acfe Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a8cb13f8958bfe85ad80bd41843d3e27ef617ce9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8a36b0afb1d42aebf56d0eb45f88c2c17c8e848d next-20260730/ntfs
9102f3fccf9e51cc77811d16a6dd6ca9afb6f66c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b8bd74509346025e72b209f5e7d89843b62f9ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d49db940dd27a8cc1d0edb89fc34eaeaba2f9939 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
72026d584e490d48559a58e95a44e18fddd1dfb3 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2cfa71eba7a00c8719fdc512fb38801a3336d071 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e970e7bdbac257a49e67527ac9890ea814dbe9d1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
886851618a47e73fb9c09080354edaec0153c730 Merge branch 'fs-current' of linux-next
8c829f3192b9ce973410a7b17fd7100bacc0d8e5 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3c1f59a7cf38a2a106868ea6a3df3820bee107b9 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
58a3c6e616ed6d3ecaf92a327bd8235d30525476 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cdf2ad309ac2d2a9fb1bdf79b017177bcd58b091 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0de54f9813bf6f8d8b82d4617b355dec4d40b3cf Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a5bb029c2653a17ada5fc7b82a7c71b0899df233 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a132ae4a853111718f3fe6352c6bfe18a194d13b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c1cf52ab221c96137ab6ee10525a6cc733834c51 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
501e24c2ba6224c0e6de49b8e2fddd7a0005383d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f9c933a22d40e9c934c6feb761c20fcbbc884bc5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
506ac4f285e853bbea4acef6dcce4d86417e3c30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
52ab17e5e39e0a4d0f696ddabb7bb430ac42d084 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cc8b3a28ad40051b72e0f63dcd7a3b30ac8cadb6 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f34c56b1ce205c8bc1ffb2178a387797dd9bff06 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
91b3b7bab92a254784a36a99a5263c5460827826 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2df61ede17987a55865adff8a41f43388d97e4d1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ad103c32289fd32e4640abcb846cea7eaa23f94 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d6504e5c90fb770c1e340783dc07223c0b4a22db Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0d335155a29cf272337d62fa7a4875858d62473b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e8b9eb8659f6cb679a9cd6a08e8d42dac753af5a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
03e84ed9133abcc29214e9994c1d6e8953750912 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5556d0da2595857ca270230701cd063d6748c5ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
44ab61b7bc4f23aefdefae58894845ff30f4c82b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
72f80053d4014d0f43e9a758480e601d28161828 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0d78bf578d782a5bee5a17dec1f36cb263efed35 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
17ae4b9ae6df76641ec4ad0b087dda2c06009be5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47043e79fdf4b82dd67fd348ac2d33467a751b91 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5f364abbfe0ef5661aae641fa329b132922363e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08cc92ecc0f55420352d3ed4abd542aef7d58cba Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ee5225260c9394765f4ea1ccc00349b3feb396f2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f8b79a400afde9bb7f9db3b7d11967ad7c7a480e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
444cfadc7867b40e0e227c5e158486b8c7a9f0e6 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7b04c2ab2ae746b614ccf2705bac064a58c62c02 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b85faf0e6bd21f49cd55c8251ce1d92c86d47cac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
924bc180720320adad07b2cb6d529788c04eecf8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cabc0f2051185bfd7fdc269ee4372ac00dacc552 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e23d3f9a55c770ed50cded9367a70255988cc44c Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
add3af5b6c6751b5b34500e236d63d267821faaa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
4dbe4ecaf6aaa28ab7648a73e5e60a0e73bbe843 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ca9d81e7786d1c41e61ce30446afebe2b8301bc4 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
26114caef4c58dfd9d403c792a95bf476fb6c1f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d4c977970d09469b30e56eae4abeea819d0234ea Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c463b7f3dabdec0210388d183a60bf1202333b75 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7d4a9ca22fb5b46f12e38f5a41d30d0f539043e7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
2506121f625586726f593dc5e726248cdcf5e7fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3ebe34e68abf877073666dc9e5db4ce18882135f Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
56b1d0e0dc164a2ac0a8e2f484c01e59dc974ec0 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f84f2c75f8b5dc1ad8fe77a21f5f2c3aeff751eb Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
55a1e118333be7b21c9903fee198ec8cc88d3d6e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6cdf4d598597e255a7397d95736b484c52d2320f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab03699fadfda52341c40664adb1bc5ccdd3234f Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b2c6015fb850384981ff4d4fef29b2648b2e49ba Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
38d5b73770be49cf9d87d0aef95f92cc988d2206 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
83e38492d65d29f8405084dc2c36dad4efd49094 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2bd3c945a32ddfc910068188e17f4a6c1d6cf6db Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3c35bb77a93a03fc27c82788c32a8f1fe96cce9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
07db7a6953b3d0fe3fb513542b8228eea2c13a8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e6f959e19fd49492d4d2ecfac512d81dc14494e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
856671f290dce3b4743efda6fb55140bb901fe4e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e2d2e9fc4e3c3ba250e601c99b7a78e3d7037f62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1f8654a899c78a04b9034ea75037ed3f70548aa8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4d28eb97699c07c9ffe8bbfa65e865a37660afbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
40ed31b68fc086063cf1723ecb68c6ad87d101d0 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
9ab0992e0d2042cb0591746565e51d21362c870d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
6a5d77f124195b72d13ed5579943e03ed0cdc567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d322ad7ce16c0162bfc56c552f6e3557e6bc7cf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
34cf220c8c2b613e2feff070c12e2b7ba6e16588 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e6f8cf3552efb29845c87f5d2a0e2ae13101ca39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c006895478ab04267845f2b36bc3869edaa8b83b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a97604b0de868045e0cc9b7f22832db10de7e7a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ed56e8ea1374cc2c5a08b687b30501f00298d82d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6231f18cc2e738111c3226ca704a1986e8b2f44b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
521ebc23414ab593a2487a8bb04645bb2451d1c9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ab7f38a021a8505740c37e2e5d87b5de075e620c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
7840b04417c274913f63961318dac61dbe66f4aa Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e5a512f8d879464b294db4bef74c6b25aabd90fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0e88d916e95b3a004ba34f4904fe7465d49b40b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
88cdc3ddb432554db514dfd8de125e1d99e59ade Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4bc2f2f5530327b88ff9c7478cccb762c14a9a47 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c4dcaacc4d62aa6d1c7d73af633806b62a8bab9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b6ce26cfbcdb1f85cf14e2a9b149a461f1a912eb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f037fc80cb970a0f62ce4681438ea8ccea84af82 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
55b5d90708cf346b29d47177621527349bd1c89e Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
f9fbe987b4ddd6f32d57102331980aa29461976e Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a80f686a8a9c6aa3610e8db74e8a7c446cb7812d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
35a2ddf34dbda71300908d33e088c2cdca9d388d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
292ec3380543f7d09ace64dc058e4c73a33488fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c6d189fa106edff86c990d62fb9832db7827cb7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a8916974fad9dd6cc85d8e94e73a456f13912af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a7769a2ddd890b5d3bfc73d7e88d9eecfa3154e9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
51a8e4ee6e4ced88009005dee4ecf9fa1f5089c2 Merge branch 'fs-next' of linux-next
e14752538ed6df8a950d917669c15b7f2971f638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ec37a4a1c9f2b9e2ba547b52e23d7fb0d7bbc947 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5fd697bc27abcebace0eba1a70d6dafcb175cba4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
040837bbeb9961a446c8adcbb23c03e88ed59ac9 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c1155d477c5fd9bb4094b496ae4c4c1826a0ee00 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
627d9d5302ffb3c0fb09df76192bfa4ae572ec57 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a3272880cbaf76f20b7364c278b0870fd1d8816f Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1cdf78574f3269350a103a353db1e2cf37cfb12 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f6d55a17ab8de7b54f9ace808e81cb4a725afc18 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
67be8c626edd6a7a2c7711118c3f0c234915f1ba Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1dd749ad5bf72b85ff6c9fbeb700c57eb3ae6c3b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
77bb1d9f93e4618916b4ae3e9c46c13a3e71a051 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
42bd50d60c2dbe53a6d66cd47362d4611b6185de Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1e702fc27ba4c5bb67464230959b0dc340e3d6f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f919f4470cbdd562303e82a5539854f2a0b96823 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
49024118c1227c705413fb8b4777dac93625c2e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d65dfd0a5c7a4949e027742395dad5601253dd59 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
22140fb3899600e74a91ae35d6d0b523f1cb6be7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
abc27538afd610032f694e81f2899f9027cca898 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ecf04d34d60c7989af6076697a53f5137026c738 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f242d22d47944bc3e0e42092e38cc86976f37e82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9542511d63c077b37389c3a4f4ce2bc2c55a1916 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
25e657a38d9ce0a155a2683bc905e603406b9424 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7812198eebe5091bef73e11c8247f8a0c55b524a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
73ff156cd0fda929f39c25f2864160c53cc34692 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e3b78786701c115260c11a884262ef98f963e804 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3bb5dca0b840ea0c8bf6927842df779e60c87e0c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
187a5f2c184f4725f183ff68b95b6e7374bd6b1b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1dbb33f0339d612f53ef17a19d9ae67bc679f29a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d67d9b7ddf401f6ef0bb2b6c4050b6686f5af845 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
770de6798ed0d6c750e3ed43f17bd24e0dfaa38c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
cb5336ee4dee63a777e20e743a533d4f8fd8bd10 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
55eb8e1bc37d53026cd8b4d03d4917333f42f3e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ca6dc2b2d3d369f6e03d923403b5a599338183a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
49b74c30567d7527f9cae8a7ba6274727a3ef101 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e30275d670abd6d808b94cf70053047240599fe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
04782c05634da2fd2c04f2132c322e09b79c1252 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9270269cf1af7b504a79624cb6d2abe3d4d6eb36 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bffbbbbd4311ccdafac00ebb2e997767c7879c43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
55e38776aa5d27e6aab8e9d76e17902466753015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
61d0c57eadf7079343ec65c0e2da16c8e2d959d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c72af68cb117bbcaa8a3aa7eb3458ba425e3dde7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d42a4ea7a536468d30530c796a65bdfdbc237a1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
658bb1a1d3f18a04d09d0ca057aebef55df68155 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ed326e4ae683a05872d51b813c8a6eed6711a17c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8e61b9d151efe1a237f36b6dbc2d9470d6c87f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33be651426fb96b0feab26840c1782812b5560df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
abc05cef20b2991916923e0c56f807ec8ba1ea10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
56a84ad7d1c49f4234654b2a73f9129b27248593 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a2e95105bf6b41bf20a61eebf2f4d7b0ec2a4844 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
432e04756e2ec24f263d34d0d4e71d356e3f4107 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1d741e1eee818b65e6103713ecd5bde4d46ead64 Merge branch 'next' of https://github.com/cschaufler/smack-next
98170877ebd5dd0a083dfd13c004ef5e4fe3a362 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9c271ceb5f0cbbe079279a9505af226504539d77 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
86cadce2af81168071ae5200f7f40098a0c861c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4422fe9f3fd92356cbd9efd4648ce45268a21466 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
db3a607b29641e4c24ed3b5dc553c0a4725848d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5575a7a7c925eeeff0bab19226231e097803edf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d928af460a5b9c3dc960b66325424efcaf5f041e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fd54710217c0a1ce88e292ef228202cd6183f28b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
838868838cef956d1a5735f1a1d7d13e25b314bb Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6aba240ec9814f2b2b8a335f30e068c724cc3ca9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a4fc93327f3ca5fcda11db89ee654461187d4b7f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bab583d823ea3a83903d1a36b79206125eb0df66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f15294f83ad5f16ea7923fe30c74a5bdacd65ef2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
86c0e956690f6d3e44a8b746122778cc3f365e30 next-20260730/paulmck
7f3193226cb3beda7ed8f3bec90ece286613eda1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9ecb2d7097ba2dbe91b050a71bf616e1c020668e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0308a5048c80be92c399c2ee2ef02d2f25da52e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
76aa26807f300cb84b409b0ff16aaedb254278c5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
bef6dd6a8edcc3474a9419cc48b4fb8878162775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b629c53934c197cb480daed53b03cf7e9908e9c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ebbff4173d031f0b1f6c961fca0c4bb2c4ae97fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
97661fc91010089b555134081833be19f7c2c1e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
25e197a39343737c79a880867553ff6755dc7e21 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
137b62df49def2a6c1b1fef1dbb8cf8a726d5d92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b46c74bebcca7b279ce9b7f59b74729274dbf155 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
08ee1fe676d5710ad205f8c52503f98f9e4ce407 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
895f8dd2ba5970ab67488b07cd1ef4ab5b846f10 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7e58277f4e1a462c6bd17b2af21ac4daa9416ea1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b954364a76f648f8b0ed533c00e2eb82c7495e13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
510c614dfc4c3a4f0598c567f2b82c3c5bf6cf03 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5541a097b74b203bf9310ceee6c97ed7a76d017e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
08525eabdd4fd2318019ffb5806fe2555a97f349 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac736fc897ddbe20704b6e3b1007b5e955cbbf4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1185cc5177dcc7a3a79847ca896ae9ba9c7065e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
903247a2089d3f848e53b5ecddad2805831b246f Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
06f36a4d44bcd499fe226370a87eb532b4a925db Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c691647c763c4861cc100caf49810715226af8f1 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
e518f09b8ff080552f75df10611f9181f94273ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8ec9ca6e2ee8e3ed4f00a1e14bf2fa35a34308a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4f4fa55d35e0684c3baacd8a19aee92dd2054a19 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f383c7f01543d5450e43900077e495884e22d169 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7739f0ea4f4121dffe46938fb9da7d0315e92c7f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ef72125e485dd713f9907cae03dd989f2edea219 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ba9ef3c461bca35ef9f2bc2125f66800921b9f05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2afa0a91e614857d65de3d6d8c151cdc5346fda0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e26ca17cb5fa709ed4e3fd562b6b045ee50ae242 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eed733659d0195cc649bb8fe62a1516f302b84a4 next-20260730/vhost
a52848fd41bb1c8962269fb9c56cebc02f318757 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5c68ea870443755d66f6ce6a4c3901743e8fb3df Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e25af19cd195141bef050a2551210e0d18fc9eb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b2579f1ff20d71b94d0d3a73929a0c8ce3d9b820 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4b991d4e148dbd12978ede5bad0cfb21eaa06dc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
02f6410de2f2e5fe3918836d0cf73ba07d95a00b Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dacf8b6befd7c54b7b3701fcfae54b3da57545d1 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ec69eb11eff9523e33d73d669a2c65ee432258e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fa528a6a52f5aa3bd402638a2e3d861695daa8cf Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
54ff0977513e54c1f78275da81a6a038da70ce1d Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
96ca9cb217ae524fb0626bcf48b76849c4308dfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ac6d0369f659f74df832fe593eeab5befb2252ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d2b94e188cf2f30b1b81d64d766779a17f9ce6f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a7128296c34caed7ba0c6f108ed69dfd71bdc19c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d9f2ecb1dfecf799cdeab179699d12bcfa8ed6ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e9080d82900af87e619cea5e3adf088b1eed5fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2a71b6f5b131d9153eb24147348e1561d82be71f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8b878057ecdcbe2233adce1018271c1b7ed18a18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1180710c9a92d59f3d57c2515303da2d390d510e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d3cabbdf6532214be7650874ce21d93b5e2f3f1a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
22ffef1ac169344858525b996b881e09c06379d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
647a365c9a23f9297bc47888f740da377ce556ab Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c1b8e3b0f48e2a4c7ec2e547be184b49606a4572 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
03690210a1d0485fe8d71a8b7c9aaf4672e6e55b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7521f55fb18586ca55f08363b152d55023497de0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
22ff34e7876116e9847aac8c8735e6ea6c1d7f32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
93eb45d276124871e567a921f7bc60c342543e96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fb7ff306e472eb029c6d0f5f17169e9463da41b3 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
13b697b15f847feb38b39878ad83ca09b455964f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9519a53e2b7bc621b8a7b36113a8ae5f130d6bb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
7724cee2b7ec287b82f652900a9f29e6e99207e7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
1db40d2ad5e70b6466291c11aee765d4ccfd85aa Revert "pinctrl: s32cc: implement GPIO functionality"
866cce234541567c5edc00520c1d3c03a2105c72 Revert "tracing: Expose tracepoint BTF ids via tracefs"
415606a7be939835db9b0d6b711887586646346d Add linux-next specific files for 20260731

--===============5177143337077074938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e67585674c6-2506121f6255.txt

11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
233a4d3a39fc1585f5e271b2adab43c6af025ae0 drm/mediatek: Check CRTC state before freeing
d19d8542808c3be5f4af849da6509e877b74d811 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d8a0962d3506f7c9fdc3cc49c81ff0b8ded09f2f drm/mediatek: mtk_hdmi_common: take i2c adapter module reference
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
47d4e945dff8139050473be4ab263a32e1da910c ACPI: CPPC: Skip writes to unsupported performance controls
d5f8e5f6040d052d44fcbf4f31dd35145c0c8d7d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
35699ae99deabdb9100c2e6b5365c996712846e7 drm/amdgpu : update mmhub eco sec lvl for vcn5_3
6e7566ba4739dd573c331adde1c96690f7a567bd drm/amdkfd: Add bounds check for CRAT subtype length
17da8410554906a95bb9ef30acbdf0c5abc1a4ef drm/amdgpu: dont pin wptr bo instead use eviction fence
e3a721753f60c1d4643a729eaf5a8976d285fa0f drm/amdgpu: skip clearing empty freed VM list on GEM close
c216b39fbbc4b007fd6984cffd85039d49a55154 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
38b73293f38658a4685ffcea666462024f858ad9 drm/amdkfd: fix QID bit leak in pqm_create_queue()
3cbb92ca935f964f6d415cd1c0ac91d061aafa63 drm/amdgpu: Fix __rcu fence pointer accesses
43c9f7cba9f9fcd09a5e23686ab4f0f67b62d888 drm/amdgpu: Pack nested ucode_info struct
0ebf413b444ba22a6422f750c48509d4e91f8555 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
a9cdc85839e4fe2c760aa4ca6cc341c31ad1918a drm/amdkfd: Handle invalid event type in CRIU event restore
119b828afb87d6a0b2b4235fafb28b3bd2da9fa0 drm/amdgpu: Update driver if header for SMU V15.0.5
d8726ef11512754a68c0ab53c57634a569b8feff drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
99b2fe4f19e3be0a8d0a0b5ea98d855970889653 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a8d234a1133f02bfbbdaac18b889219949f28108 drm/amdgpu: Enable support for PSP 15_0_5
acea01861838ddac70e3a89ef9fbd5f2073f3f91 drm/amdgpu: Fix NBIO 7.11.5 offsets
83463a96ea3c7d8ae636a4d6a0ba63c9ce410724 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c2ac5a50c1804e22d5bc05c7e16693333751b3c0 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
bb493058c35c8676e48269ab6732688ea733d23c drm/amd/pm: fix pptable use-after-free
048f4541b71fb19645fb79d6e62e6e4da23a4035 drm/amd/pm: fix torn gpu metrics reads
443290d70b01e9c35830c300e3247c06581b594c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f327e389c07cfc3a2f6ff54f6214e1a52d457edc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
000acb4ce7fb9feba3072ce468ad681f6585cd5d drm/amd/display: check if dml21_add_phantom_plane() is successful
ff8bc5a68a9a70bdc38d61a72c7a49c56063f9d2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8ccb87b1c9be594fc2c36b0a4006a66f08dee1c8 drm/amd/display: Silence link_dpms I2C retimer failures
f931c54b241ce2f36bfc34955aec43a188276b8d drm/amdgpu: restore UMD profile pstate after runtime resume
1849a64165ccc23d3e5fc22b8be19227c21c1871 drm/amd/pm: use milliwatts for GPU power sensors
5e70f6804b4d6256058c360b10e044ee04ea4a4e drm/amdgpu: cap GTT size to physical RAM on APUs
114b42507b6a23d9d24e24e4ef165233332c64d4 drm/amd/display: use proper context for logging
d2fb981384b3a45f690616d550b29046e8ad16a4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
eb96c58907922546e415e545fe9a14ea63b02719 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c08413d10be2d412f60c292d7adaafc52cf7a450 Merge patch series "can: j1939: resend lost patches for buffer init and netdevice tracking"
050f010f920da17c1044a4f174766ad553e770b6 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
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
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
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
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
f9f566827eacf0626dbf3cf435da329af13118a4 Merge branch into tip/master: 'perf/urgent'
bcb2aa069697943a44102a8c7dfa2cf3c075d07d Merge branch into tip/master: 'sched/urgent'
bca4f2dc21b8716a02dc5e008225738f98aca4c7 Merge branch into tip/master: 'x86/urgent'
ed2bf9cdb72aa836c434a2bd1807d8bdfaf77fe0 btrfs: flush the fixup workers during close_ctree
2a9e8921fefd722c5cb70b4d28f15e2048250a77 Merge branch 'misc-7.2' into next-fixes
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
cd40493f1f08ba3e00923f8c872ecfbaa739ed6c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
91806686da4800a46c29e973ef9c1b2dc4ec0924 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ebfeff05b3ad72a281ea53a1bf835cbb81e09d77 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
c201460fca724dd285d4698918e9775f1b09a5a3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7794300bb07d6b5eda80b3ae739f7828b4981b21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e970e7bdbac257a49e67527ac9890ea814dbe9d1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
886851618a47e73fb9c09080354edaec0153c730 Merge branch 'fs-current' of linux-next
8c829f3192b9ce973410a7b17fd7100bacc0d8e5 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3c1f59a7cf38a2a106868ea6a3df3820bee107b9 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
58a3c6e616ed6d3ecaf92a327bd8235d30525476 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cdf2ad309ac2d2a9fb1bdf79b017177bcd58b091 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0de54f9813bf6f8d8b82d4617b355dec4d40b3cf Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a5bb029c2653a17ada5fc7b82a7c71b0899df233 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a132ae4a853111718f3fe6352c6bfe18a194d13b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c1cf52ab221c96137ab6ee10525a6cc733834c51 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
501e24c2ba6224c0e6de49b8e2fddd7a0005383d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f9c933a22d40e9c934c6feb761c20fcbbc884bc5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
506ac4f285e853bbea4acef6dcce4d86417e3c30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
52ab17e5e39e0a4d0f696ddabb7bb430ac42d084 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
cc8b3a28ad40051b72e0f63dcd7a3b30ac8cadb6 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f34c56b1ce205c8bc1ffb2178a387797dd9bff06 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
91b3b7bab92a254784a36a99a5263c5460827826 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2df61ede17987a55865adff8a41f43388d97e4d1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ad103c32289fd32e4640abcb846cea7eaa23f94 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d6504e5c90fb770c1e340783dc07223c0b4a22db Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0d335155a29cf272337d62fa7a4875858d62473b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e8b9eb8659f6cb679a9cd6a08e8d42dac753af5a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
03e84ed9133abcc29214e9994c1d6e8953750912 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5556d0da2595857ca270230701cd063d6748c5ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
44ab61b7bc4f23aefdefae58894845ff30f4c82b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
72f80053d4014d0f43e9a758480e601d28161828 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0d78bf578d782a5bee5a17dec1f36cb263efed35 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
17ae4b9ae6df76641ec4ad0b087dda2c06009be5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47043e79fdf4b82dd67fd348ac2d33467a751b91 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e5f364abbfe0ef5661aae641fa329b132922363e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08cc92ecc0f55420352d3ed4abd542aef7d58cba Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ee5225260c9394765f4ea1ccc00349b3feb396f2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f8b79a400afde9bb7f9db3b7d11967ad7c7a480e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
444cfadc7867b40e0e227c5e158486b8c7a9f0e6 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7b04c2ab2ae746b614ccf2705bac064a58c62c02 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b85faf0e6bd21f49cd55c8251ce1d92c86d47cac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
924bc180720320adad07b2cb6d529788c04eecf8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cabc0f2051185bfd7fdc269ee4372ac00dacc552 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e23d3f9a55c770ed50cded9367a70255988cc44c Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
add3af5b6c6751b5b34500e236d63d267821faaa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
4dbe4ecaf6aaa28ab7648a73e5e60a0e73bbe843 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ca9d81e7786d1c41e61ce30446afebe2b8301bc4 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
26114caef4c58dfd9d403c792a95bf476fb6c1f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d4c977970d09469b30e56eae4abeea819d0234ea Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c463b7f3dabdec0210388d183a60bf1202333b75 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7d4a9ca22fb5b46f12e38f5a41d30d0f539043e7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
2506121f625586726f593dc5e726248cdcf5e7fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5177143337077074938==
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

--===============5177143337077074938==--
