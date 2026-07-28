Content-Type: multipart/mixed; boundary="===============2397570637783477966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Jul 2026 09:00:36 -0000
Message-Id: <178522923613.3562089.4840823714349946996@gitolite.kernel.org>

--===============2397570637783477966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: fdfb144e9842f54cc7d121e468375e2b91aa8575
    new: a048b31b265ee1df76128d1cc0e8dcc6cee6442f
    log: revlist-fdfb144e9842-a048b31b265e.txt

--===============2397570637783477966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfb144e9842-a048b31b265e.txt

25e638447e329f08febae2b64c7f85b3bb95e998 genirq: export irq_can_set_affinity() for module drivers
74e1a4762c79a2d6879495d83f22b83acc4dae33 wifi: ath12k: enable threaded NAPI when DP IRQ affinity is unavailable
c29d1550e166598b9ee6d48c488eec0e79f98d52 wifi: ath12k: Fix inconsistencies in struct qmi_elem_info initializers
26d529b99861707ed0a4c626184b9399bedca808 wifi: ath12k: use %u for unsigned variables in QMI debug logs
007b638ed7242daeea7c1078e8f732d127c790f3 wifi: ath12k: remove unused QMI definitions
eaf478b3ea68e1b5df659acd24c4df5850e12325 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
d762bbc08ca70a1985c9f9420c4bf67e0ba0e9be wifi: ath12k: fix TLV32 length mask
e264a3dbe866870ed21ef83c67ad956a45391859 wifi: ath12k: refactor HAL TLV32/64 decode helpers
9d1d61121b05c0a854e6da227e37b99b3740dae9 wifi: ath12k: add HAL ops for monitor TLV header decode and alignment
4c09bbf0c1e11bae19a0643bd9824d4f05d9c281 wifi: ath12k: add dp_mon support 32-bit TLV headers
fffa54aeaeb2e9ac923254b39e89bf07799615aa wifi: ath12k: tighten RX monitor TLV bounds check
c2d60ab8e3827de2cbf951491e5de339e4bb2eb9 wifi: ath12k: expand UserPD ID mask to support up to 8 PDs
fe2b006c15f6b1f81524b4c1af8013bc32fa0abc wifi: ath12k: reset REOQ LUT addresses before firmware stop
784f7dabf5d3bce23c69c48a0441ff2b1536f069 wifi: ath12k: advertise ieee_link_id in vdev start MLO params
e47d6c9bb4165721f61356f5fccae8f7dd78876b wifi: ath12k: Advertise multicast Ethernet encapsulation offload support
34620d1890cc1fcf87a95219d6781d7f7b9d8cbd wifi: ath12k: Use runtime device count in dp stats display
6cc84fce7b999b0c6c8aaccdfa8669f0a55e8586 wifi: ath12k: Add timestamp to dp stats display
b1d8d626e206a757b745af2adcbc7127ec593a20 wifi: ath12k: Show per-radio center freq in dp stats
5a2b5d6a5a4a19b86d1c0698a3eb3d21f0b06401 wifi: ath12k: Skip setting RX_FLAG_8023 for Ethernet-II (DIX) frames in monitor mode
56f8f12c1a3c5312de0d7312b229d7bca03dbb81 wifi: ath12k: Skip peer link info update in rx_status for monitor MSDUs
58aeb412495ada7fe5495c7805504d7cf1d45453 wifi: ath12k: change MAC buffer ring size to 4096
913998f903fb1432c0046c33003db38a9e8bedb1 wifi: ath12k: correct monitor destination ring size
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
08314e7c2c38b9ae6a5e01c58ed10a950859404d firmware: qcom: Add a generic PAS service
5c1a2975d23c51c01aca51945d0f10a4ee4c9020 firmware: qcom_scm: Migrate to generic PAS service
b6f7978da0c4d26fe465aa6634f5a0b48f900de0 firmware: qcom: Add a PAS TEE service
6701259025d49139131a0eb2257659a066dcca22 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service
8d0620d47dad641ab2874aa2e9b2803cd66f2118 Merge qcom PAS TZ service series (20260702115835.167602-2-sumit.garg@kernel.org)
d418509383b0c884b70814ae85d3ef105a63b940 wifi: ath12k: Switch to generic PAS TZ APIs
f066e1a93703c5be0fd905109d00587541711c97 wifi: ath12k: fix dp_link_peer dangling references on AP vdev rollback
01cc0f59aac3574b6a7b02493a76bc8ed0aa758f wifi: ath12k: fix MLO peer delete race
6385fd09a399805e82e50b228f1af318316aaeb0 wifi: ath12k: Fix ath12k_wifi7_mac_op_tx() style issues
6b31c3451b12cfc5e86a41898014cb62d2a377b1 wifi: ath12k: Reduce RX SRNG interrupt timer threshold to 200us
9eb29fd47595e8128775f8ac57ca671238cb798a wifi: ath12k: fix rx_mpdu_start layout for QCC2072
b93c1dc446847165fd4cafc3d4d1c67ee6c6e987 wifi: ath12k: add QMI capability negotiation for dynamic memory mode
12b09e478aa7459b7893a695ef77682202f2da83 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
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
be72d6aecea491ee202de81fc3a71c7ea9d34d2b wifi: ath12k: Set IEEE80211_OFFLOAD_ENCAP_4ADDR after tx_encap_type vdev param
f78210dd4bea09090b828adc2733cad4b9916306 wifi: ath10k: trigger hardware recovery upon rx failures
f8729a40ebcc94d164be8f154483a21669f3ab52 wifi: ath11k: validate regulatory capability phy_id
ff651212f2e237d790a5b36deef9d332360dc272 wifi: ath12k: fix ML-STA authentication timeout on QCC2072
408ec3ffcc766d540bc58120f59c8cc1343f2ed4 wifi: ath12k: update IPQ5332 BDF address offset
007875346097ab22d0040bd61f7bee3e92321fff wifi: ath10k: Drop redundant NULL check on devm_clk_get()
f57314aade9d74d30f3360ec5ef85a83654748be wifi: ath6kl: avoid buffer overreads in WMI event handlers
e23d90cfcbe2ed9bf0662e478ab3985a852aefc4 wifi: ath12k: Set congestion control max MSDU count
3fe59edd1901c040e5b8e9d2428bf9ec6b4ce630 wifi: ath12k: switch to name-based reserved memory lookup
ecb517f97e629d3b8c360cbb5db3fed4d599ea2e wifi: ath12k: refactor QMI memory assignment
42399be44b13eafb45c56b1c7d7c92107e50c289 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
7b0bd40e97a00991122122d5888ae455fb2bfc7a wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6fe2dddf59bbb2a96be0fcf23a205807b25ac173 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
6c90f68f97de591e0413f7d2de59449a0388bbab wifi: ath12k: fix scan command endianness on big endian
d6850f1984eb1e5dcec3de2703d32ea4c34c8ad8 wifi: ath12k: Constify struct ath12k_dp_arch_ops
a711bf00b8b3c6d879cb5d95bbe921366228b318 wifi: carl9170: mac80211: document spatial multiplexing power save handler
2ac1d4de8e5113b8b40bd22374ff51a5cd95dd9e wifi: carl9170: rx: track PHY errors via debugfs
89f3630439f1555db4f12b98775c0399195d5027 wifi: carl9170: cmd: downgrade transient register I/O errors to wiphy_dbg
af50baccaa5fab96b045700a8dc378f73c77822c wifi: ath12k: Set DTIM policy to stick mode for station interface
3e66c9cc169d680df38bfbcb7cc2febbaa2899dc wifi: ath6kl: Constify struct cfg80211_ops
c42b27336eeffd7926a77604cdefcc8918bed926 wifi: ath12k: fix survey indexing across bands
7698656a2f7b045af5a6859766238cefea1b1945 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
9ef9dd30058cc9223c72f711dca1a28a5947d0c5 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
3826a4d293abb82826dc79ad682d7f885f125dc5 wifi: ath11k: add purwa-iot-evk and qcs6490-rb3gen2 to usecase firmware table
90883c513ca01e77c56b8d94be7de11420c1dacf Merge tag 'ath-next-20260722' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
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
0a33bdce34c68f1d158d2ee3c9dfd011bef5c290 ipvs: Move defense_work and est_reload_work to system_dfl_long_wq
4172fd3697b0405e4f9654a950b4adf33f3a796c netfilter: xt_tcpmss: extend checkentry to ipv6
16aecbe3036f6097c26b51b12e4c1cf207769690 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
edd51a23343870dbd7cedf6e2765c13cf7a5ccbc netfilter: flowtable: tear down flow entries with stale dst from GC
1c66ad76ddd4c9f141cae84e6a56c34e090cb3d9 netfilter: conntrack_helper: pass master conntrack to helper functions
874f455c3a2954b5b56fbedf97da39c34df9dc0e netfilter: nf_conntrack_expect: store event cache in expectation
cca2780b61947fd27ec621541edd0902e193a609 ipvs: use type-safe allocation helpers in ip_vs_rht_alloc
9736d2efc99670054359e153a9f312ef4646ec7b MAINTAINERS: Update SHARED MEMORY COMMUNICATIONS (SMC) maintainer entries
be6f0d0bae229ebd03e9bfe736f78e2d6b35885f selftests: drv-net: ncdevmem: Open /dev/udmabuf O_RDONLY
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
bf8cdde4ef35b47cff5611a2a7062ac6a64fa7ff net: hns: use u32 for register offset in RCB TX coalescing
e2834100751ab80b32a29390fac4c26660b86a9b octeontx2-af: add support for custom L2 header
2c1bd78dc8e2221549409769a76c39304b82a1b0 dpll: use pin owner's dpll ref for pin-level attribute reporting
04026c998c24ac47eb76886b9790c5710b603eb4 net/rds: use krealloc_array() for iovector growth
a3729e0df005a936ceb3c2b0d167f01a2b03f970 net/sched: sch_cake: skip clearing unused tins during rate adjustment
817ff6efdb7f484ea547218e11e17d8e43daa3b4 net: pktgen: fix proc entry use-after-free
d0d6415963040c401e7a7e4e482a698ba52448cb veth: convert frag_list skbs before running XDP
53658c6f3682967a5e76ed4bc7462c4bdcddaec3 Merge tag 'nf-26-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
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
edc84a9396acf1a0e78c46230dd0bcee1b84ac53 Merge tag 'wireless-2026-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2557834ad0ff36fe3ec220bf1d7e6098265a326d net: enetc: extract common helpers for MAC promiscuous mode setting
0ce10770963e7b4bf252fe0f0283326504bcbb36 net: enetc: extract common helpers for MAC hash filter configuration
debf0c7a34fab2c4c47fc257a97a145543b6d3aa net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
6228fc9c2bbe224a376c77e309bcf90158e0595c net: enetc: improve MAFT entry management with bitmap tracking
9db43e6f35db54f35742e23143cdd7251f952bfd net: enetc: use PCI device name for debugfs directory
c969fbc01d9ea95623e82eac396d8838bba4da07 net: enetc: simplify enetc4_set_port_speed()
7c9a6ae0edb2975d6491fbbc1a08007a89e4efd9 net: enetc: differentiate phylink capabilities for pseudo-MAC and standalone MAC
59bb3d62489ce08d45dac2b7ec7b8f99a7b2040b net: enetc: remove invalid code from enetc4_pl_mac_link_up()
75e134261f6124c44b6dd32d7ba8e57af53a4419 net: enetc: open-code enetc4_set_default_si_vlan_promisc()
f7c6dcd6444b745fe3df3d3f468c61e7fb8cb8c9 net: enetc: refactor SI VLAN promiscuous mode configuration
ba07e3bef1b5b26760ecf467924fb905d2bc330b net: enetc: move enetc_set_si_vlan_promisc() to enetc_pf_common.c
75b136cf0f6faca1d183f5c0be7a1773d11bfbc3 net: enetc: remove redundant num_vsi field from enetc_port_caps
f0c1f31afd97abcdaa70d78ac556bad84fc41871 net: enetc: use alloc_etherdev_mqs() to create netdev for VF driver
18bf0ac84334aac237ecf14a8c427866109fb8c9 net: enetc: use kzalloc_flex() for enetc_psfp_gate allocation
6a11e8106259d5f2cc1ba9f07c46bca9f9fea111 Merge branch 'net-enetc-cleanups-and-improvements'
841afc9143ee340818a4a9cf191f4e894a43c750 net: hsr: add PRP interlink (RedBox) datapath and duplicate discard
852c6a8d7cbe359fff3ee439f4b908231253dc3d net: hsr: emit RedBox-MAC TLV in PRP RedBox supervision frames
85abc2db7ba3b5dfd35a037ef3d6135a99b00508 net: hsr: allow PRP RedBox (interlink) creation
6d548d0fc16058d3c24b9125f43b56cf5369b0d6 selftests: net: hsr: add PRP RedBox test
d5990d2a8689ab35c36aa500bac33226f7a86f00 Merge branch 'net-hsr-prp-redbox-prp-san-support'
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
e019f2198db810b93140458fc9b162722f80c689 Merge tag 'nf-next-26-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
7d394ab234f744404f340638b02e9883c2d8be77 docs: netdev: clarify handling of idle patches
c82ff94592fb68f529afe63ca7f5ddb7dae4ba83 docs: netdev: clarify expected interactions with LLMs
fdd9ed67e5ca5c52d2a85c3cd96115ee42098a14 Merge branch 'docs-netdev-a-couple-of-updates'
8fe79aa2f1d616b6adfc14d1bcf3db5df5ba0344 selftests: net: Add a missing config option
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
41ff498d3392113f7aa2bff5762dc7c772b5eca7 net/mlx5e: Fix indentation in mlx5e_free_mpwqe_rq_drop_page()
e4213520e9769ae8fc2814e778617b49d1ac0c7f net/mlx5e: Remove _once from PCI heuristic debug print
defbb6534ff3a3b91607a842afc72edc1000d447 net/mlx5e: SHAMPO, Remove dead CWR handling in GRO header update
0b7763e3a0ec1cb4b9fd749e29377083ba93d392 net/mlx5: E-Switch, defer fwd2vport egress ACL allocation
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
a50eba1e778ad4da5b6f9ddbbf57dabbea59bc05 net: dns_resolver: allow shorter names in dns_query()
99ed651dfec63b9a225f89076ed1f4b04e6382c9 DO-NOT-MERGE: git markup: net
2aaed402242c869b93f343591905bbf98e1c0650 DO-NOT-MERGE: git markup: fixes other trees
22636e9ddabd3633f62502892f2766d7038383db mptcp: fastopen: only mark MPTFO subflows with SYN data
83968ae909cd355bf4d3720f670d32db46259626 mptcp: pm: fix data race in add_addr timer callback
92ae0f0d883dc318a3d74d72878ab6dee0d603a9 selftests: mptcp: join: mark tests with data corruption as failed
8f90c43308a384865631b3ceeb131ae4f49a6c71 DO-NOT-MERGE: git markup: fixes net
0d2d06e2b7e847e93f6a7c0846bd3aad0fd8b6be DO-NOT-MERGE: mptcp: add CI support
b9c2abf9c09d77079f6cf3a4c6d9a7c2b4bfd7ae DO-NOT-MERGE: git markup: end common net net-next
4e211c09a59a7c09fc471cd3f055c45c8332e246 TopGit-driven merge of branches:
312125caea563870b1c9d16432752c1b9cfdb0a5 DO-NOT-MERGE: git markup: net-next
5112f5b37a25ed72189c3ca09f57140535161744 DO-NOT-MERGE: git markup: fixes net-next
acf4f1e8ef0a0e820b2f90e9429664d567eee998 mptcp: pm: init and release mptcp_pm_ops
0aa8414f5620178eba57e4740a6dd1648220b39d mptcp: pm: add get_local_id() interface
6681c86e1e217fc1b62ae69df777286966831ccf mptcp: pm: add get_priority() interface
6b7d391a8456800370a9738f83400c28f41386ca selftests: mptcp: connect: test name in pcap file
229738600614bc535f508148f54c10653851b1d1 selftests: mptcp: simult_flow: test name in pcap file
6d3f80f8e12aa603ce2bd827f4b1a5b2cec3498d selftests: mptcp: pcap: drop most of the payload
585461336422e3a31aa698ac18c686fb5f29ab36 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
a1fb1fcb1a0c4418eee04c9a3e3c5046cbcce07b mptcp: remove unused data_ack from struct mptcp_ext
fcba7fb8efc816e297b7a162831b6fcce523b8b4 mptcp: move the retrans loop to a separate helper
7492fdb9155a53712e0815b543b8b91c6a7da085 mptcp: let the retrans scheduler do its job
d7e0639a26156b9f997dbe15d4ee82bdc0640944 mptcp: explicitly drop over memory limits
ece99987303f19222f0cf4cfe06694dc7f2decb0 mptcp: enforce hard limit on backlog flushing
4e89a770c687a34a0c2605546126bef23587b2fe mptcp: implemented OoO queue pruning
d5c880ce36c8a80def95e821a281b3e6b0970430 selftests: mptcp: fix const qualifier warnings in strchr usage
f04c5e8a1eb981ea0ccff224106c2c4f0278fdaa DO-NOT-MERGE: git markup: features net-next
0405d460c5852d1b642f6686ebba3b05cfff42cf DO-NOT-MERGE: git markup: features net-next-next
f2f50228adae28e6f02fe501989d1c4d71a7f545 bpf: Add mptcp_subflow bpf_iter
0e2d367d7ff261f63c4efce6c52aa49b067fd1a9 selftests/bpf: More endpoints for endpoint_init
c898ff7242bddbb53cef40175812ba5adea0b6f2 selftests/bpf: Drop cgroup_fd of run_mptcpify
adba8b1dc52b7f6df2bfa4f6f9d43a6c5f43bd20 bpf: Add mptcp packet scheduler struct_ops
29cd9261ed2085af4ce7e47225d95802b938c361 bpf: Export mptcp packet scheduler helpers
73a9aca3d087f6f9f6de521fe80f298b5a0703cc selftests/bpf: Add bpf scheduler test
88c40bb94d13b14f904ee8677a53b6acddb599f7 selftests/bpf: Add bpf_first scheduler & test
852acebab694a28abc8bcbfa3f47c50ad8e15288 selftests/bpf: Add bpf_bkup scheduler & test
4786af176abf711675152269581c4da0cc816662 selftests/bpf: Add bpf_rr scheduler & test
b35257d45a657fc523f5464855afc183738043a8 selftests/bpf: Add bpf_red scheduler & test
77bde33fcb1ed6bb9ddea17916b19cbe52765d5c selftests/bpf: Add bpf_burst scheduler & test
fe7073401c8969d3e2fee9b59988143d3955f9b6 DO-NOT-MERGE: git markup: features other trees
663b48ccaaa7b3b319ddefcda89af3d00f63dc44 DO-NOT-MERGE: mptcp: improve code coverage for CI
a048b31b265ee1df76128d1cc0e8dcc6cee6442f DO-NOT-MERGE: mptcp: enabled by default

--===============2397570637783477966==--
