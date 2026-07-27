Content-Type: multipart/mixed; boundary="===============3394838879657039221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Jul 2026 23:39:54 -0000
Message-Id: <178519559436.3066019.9463135588103818688@gitolite.kernel.org>

--===============3394838879657039221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 99f048736e33ad82564a27e361b95533886d9159
    new: d621cef13189b54ee67019d170a6d8ec727785aa
    log: revlist-99f048736e33-d621cef13189.txt

--===============3394838879657039221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f048736e33-d621cef13189.txt

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
bf8cdde4ef35b47cff5611a2a7062ac6a64fa7ff net: hns: use u32 for register offset in RCB TX coalescing
e2834100751ab80b32a29390fac4c26660b86a9b octeontx2-af: add support for custom L2 header
04026c998c24ac47eb76886b9790c5710b603eb4 net/rds: use krealloc_array() for iovector growth
edc84a9396acf1a0e78c46230dd0bcee1b84ac53 Merge tag 'wireless-2026-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c351b6079da9a4567a3f72000137e4fd2c6c1dc1 ice: Fix enable_cnt imbalance on resume
5384d1542ab20324f08887d67b41127d803ebbfc ice: Fix enable_cnt imbalance on PCIe error recovery
c63b189b0eff3b5abe78801865db2f72e93ad659 i40e: Fix enable_cnt imbalance on PCIe error recovery
a469c5add761219c2fd99a7717dd5b9aa701f7fd ice: fix FDB deletion
5f6aaf1c758718f1abf8796f7950e4c48b64ff66 ice: init desired_dcbx_cfg in default DCB config
3a464d2a0b2fefcb0ef666b26a7c6bc125fafec8 ice: prevent integer overflow
62ae4079f0bb9b4c6e301d5b6748f60b8bfbbaf3 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
6d0099489f76a59ecbc2f4d3b55ecf44949b8647 ice: check cross-timestamp timeout bits
0f78f3e9dd3eee2eed747e0e51014f2c24b3ed3f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
918d3c5248f307b5179dcb3f23a2de56c5b46ca3 ice: fix null-ptr dereference on false-positive tx timeout
1472f1a584cac69fe79027bb6856be698b9f1a4a iavf: fix error path in iavf_request_misc_irq
ccc69ebc7088c1c9d8e5569b26ffe1599f8ef5d7 iavf: prevent VSI corruption when ring params changed during reset
6c0604f77472222b8af9a148a446f665e08ec446 iavf: return 0 when TC flower filter not found after qdisc teardown
b6ca0c1b17bf110905420c25454548bf708c583d igbvf: Fix leak in TX DMA error cleanup
ac0ef5a00a731bc54776d1c3b47dc3379d79e4ec ice: fix asymmetric pause negotiation reporting in ethtool
972b0f2f380689c0ff97758be4aa94e62e799d76 ice: fix autoneg disable when link partner doesn't support AN
e37f929ea57c100311c3d1871f2ca9598d0a7aeb ice: support RDMA on 4+-port E830 devices
430851910df853fbebaf792f78ecbaa07ca2a2c6 ice: report EIPE checksum errors to the OS on E830
51f6a665463ac6cd282e2fed5a09611bb6477a88 ixgbe: fix SWFW semaphore timeout for X550 family
793360dc2fcb20f406c78d03ffc0d413d17067d5 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
a29573ddbac61bf1bde35996519e8d6fe96d159a ixgbe: fix ITR value overflow in adaptive interrupt throttling
9be4c00f3b0f3ad2c3d32310eee2167de91d281e ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
467c097413c3b35fc5ba985df7c5e4945ef88d93 ice: only free LL TS IRQ when the handler is present
1c506e7fa0f07307ebe49bab9414c0fa95ad4f28 ice: always do GCS if hardware supports it
49a93512e329c985c30246b2fff08e398b2a7d85 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
3301c46f8759e27ad3d91fef8d5d160013aee4c3 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d1c32c3d0e4063343c10779c48ae9b0bcff928b2 ice: wait for reset completion in ice_resume()
02552ae8a49b1d31c8028d90d73cc930657db13f igb: Return state in pm_runtime_idle instead of power-down
7934885e4521cb6cc28f04e50a80373aea40f4a2 ice: fix VF interrupts cleanup
ce28fb1066aa915e4a733f43266dd482dfa87e67 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
b3c1126fe5efcb13b2114d6b1e3e8a5f1a76bed6 ice: support SBQ posted writes with non-posted support for CGU
a9239c5fd73b45c94d5e9e43987773e5738397ce ice: suppress DPLL errors during reset recovery
78a7f4520a8654f03b2a537a550b4be0aff2b739 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
75228421b90d8cf57accf63833c2865e6414d2da ice: Zero out the PTP control PF pointer at ice_adapter cleanup
5994171c66187328ca8bbd6aef7a6150cb61b3ba ice: Cache struct ice_hw pointer for split register reads
ad0aee5c5f6c806050352d798f86be3c2e4862ec ice: fall back to SBQ when LL PHY timer interface times out
e3cb7414263656cf238142b9578da2af1afa6125 i40e: fix netdev leak in i40e_vsi_setup() error paths
cca4dcd2cefed776a8c6d9fdf324a3b4f4971d41 e1000: fix memory leak in e1000_probe()
06b58702d80e8f3f171e03fae3503294c32695d2 ice: fix memory leak in ice_lbtest_prepare_rings()
bd9c06846262b48d97383dad4244925893cae877 iavf: cap advertised max_pkt_size at the single-buffer HW limit
d93bcdb2bfa934bff1cbd3dbf0f30f93eaa3afb4 idpf: bound interrupt-vector register fill to the allocated array
a0217f3f708380c62c69f50e052ecb8daa7fdd21 ice: eswitch: fix use-after-free of metadata_dst in repr release
8398b12bbb02c2a2a4827227e1def4a3b1b9a44c ice: clear the default forwarding VSI rule when releasing a VSI
aa43e0f00e46f6d4f1f5ce2b2cd21839738d3163 igb: only strip Rx timestamp header on the first buffer of a frame
d35e0c890dac7f789f4aa1c6882ffd3f4ca6ea51 iavf: return EBUSY if reset in progress or not ready during MAC change
e263332e8f7dc39aa82ca4f1cfd56bca5734f8a1 i40e: skip unnecessary VF reset when setting trust
a3626afef73cc9ed0ee30e069785f6be4530cd38 iavf: send MAC change request synchronously
3cb4833cba4267cb627aa850644ca337eeadcb3a ice: skip unnecessary VF reset when setting trust
c387119e54878bca94df4eab94190c08c5afc2fe e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
eb25326fe185fb81ae64a23bdada3945f8b230e7 ice: use global queue index in TC to-queue offload
96ff4d9061c0e93866ba03138fd3d09aabd21fd9 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
99ffa580b68ecf4e5599d075276ddc6ae193f9db idpf: adjust TxQ ring count minimum
d21fd6eacd59e61274cb4a0e823f351aa83f9ca1 i40e: unregister netdev before clearing VSI on reinit failure
04d208ad5cb229608bbf5af85b6ec3329daaab85 i40e: avoid null ptr dereference in i40e_ptp_stop()
d873f1771cb51be624685a331ecda41f9bea7d90 i40e: make ring pointers unreachable before freeing via rcu
d40d85fed390304efa17aa2ff595a3407dc5accf i40e: avoid deadlock when calling unregister_netdev()
1f729b28e5f4401262e8a7f23adf53b061bdf9bb i40e: fix potential UAF in i40e_vsi_setup()'s error path
9b3d27625559dea8dff737ad7bd9cbbc61196a24 i40e: do not expose netdev too early
fd914bb66668fd5b80691ba3adf6c3e7c3dcf877 i40e: keep q_vectors array in sync with channel count changes
fa11429dbc08f272bdf906a1a311dfbd359a8b4a idpf: Fix mailbox IRQ name leak on request failure
458075e8a09ef01be18fdb1f8df4787687648d91 ice: move ice_vsi_realloc_stat_arrays() up
dd055e897110729fc6c726e35158cfd82eca5495 ice: fix stats array overflow via proper realloc
c9d723e95f9f511f9543c5b4558fce5b673ebf5b ice: add missing xa_destroy for sched_node_ids
d8419a811fee76abcdb5c62aceb0d3c821179f93 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
1201a4917923a3772800217020b8ba20d8def25a ice: preserve uplink DFLT Rx rule on switchdev release
f058657ba03cb330c3999652a350e7e631aa7c11 i40e: fix set_ringparam error path freeing live Tx rings
5ce18e5bcc2e6694d7324d65fe8140b68c78d2da igc: remove napi_synchronize() in igc_down()
f1a7d719bcf1afeb4c2c161862800bc3c807c621 ice: fix use-after-free in dynamic port cleanup
d52d91119916c11f5f18524f4d6978d6db11205d iavf: fix ASQ command buffer leak on init failure
1388eb107785c6342d92de3bb8d4c6fd30238e7c iavf: fix QoS capabilities memory leak
252392d3590c988d3864b5e1ae1f8d36e93b5374 ice: fix empty PTYPE set for GTP RSS profiles
579baf7d0e2e277cd9ffbab6eb3f5880eda77e75 idpf: disable DIM work before freeing q_vectors
c370d614abe7cc1982ff38fa4d27ac559881a579 idpf: disable PTM on probe failure and on remove
25db2d7102f0161b6af637b86fd9a1a603407201 ice: Fix "Unknown bps" during link events
b1d0c53713fda4ef48f49901cc198b8eb06cccdb virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
c36559e6f80da40ae0dd0b164d8ad7aeee3b1698 libie: add PCI device initialization helpers to libie
b32e5530e89dc3a5837cd8d29f7d9a5f35359e27 libeth: allow to create fill queues without NAPI
9a8edef6322a6f91a2e940bf730ac598c4c2ce4c libie: add control queue support
0470db46cf592a671e498b481d3de2df68265795 libie: add bookkeeping support for control queue messages
bfb026a4a1ddae315157c31e514205fc563e1dbe idpf: remove 'vport_params_reqd' field
8029f704d4e2045d0e83cb40ccbf40fed5893620 idpf: remove unused code for getting RSS info from device
826ebb24bc4814138869df1c60cc29894a93e67f idpf: refactor idpf to use libie_pci APIs
ac96be1e469aba3e953ace6a28664f78b67780e9 idpf: refactor idpf to use libie control queues
3f8b87ec0ad441c8ec0ce828a96392f3c9ee7c7c idpf: make mbx_task queueing and cancelling more consistent
84791bcbbad99c4b547392c6ff6874c13bf54ab0 idpf: print a debug message and bail in case of non-event ctlq message
09ecfe1f09a688e33720ac80ecff3430bbf9bf97 ixd: add basic driver framework for Intel(R) Control Plane Function
83a799e7fe105dc7e735eaafbe3154e02fe2dd3a ixd: add reset checks and initialize the mailbox
ad06f324b07e78f0dfcc05ceec13afe4696f2052 ixd: add the core initialization
e671fc42995fc6a3e79a6b73987b882e28b8e72d ixd: add devlink support
f78a167cb27e48d392faa857bd6bda68b708d84f ixgbe: e610: add ACI dynamic debug
bbb9b3dc4316372676d7d54f4a8b51b1403d84c2 ice: in dvm, use outer VLAN in MAC, VLAN lookup
0f81a85c180268f66e2916bfc63461233100e723 ice: allow creating mac, vlan filters along mac filters
b4d9894816cdded2db1a274736bc19d0f140a436 ice: allow overriding lan_en, lb_en in switch
90837aa66cb9b66e684b6f3feeb3534579234e31 ice: update mac, vlan rules when toggling between VEB and VEPA
af996af3c490f16158d84baaa480223c70fee10b ice: add functions to query for vsi's pvids
01e0765c3710a148a9c9c725b24823d484dfca34 ice: add mac vlan to filter API
e473b3ad18dbefb5d610b5a3b8cba6915254dd69 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
52ca24ac4ca506da64ad5ec1a16285288c14cc5c ice: add support for unmanaged DPLL on E830 NIC
ac6c7cd9fc76fd8df41f17c11c14323422b93246 igc: set RX hardware timestamps in igc_build_skb()
38cc4f5e4398534a7278ad7a0270ba7708730ff9 igc: enable build_skb on the non-XDP small-frame RX path
3a9c524223e532efba71330c85be054181295637 i40e: prepare for XDP metadata ops support
7e68b640f09bdf6106bb5cfa6fc11277a1117132 i40e: add support for bpf_xdp_metadata_rx_hash()
c07b39832298d5b70619da6eb6e0c0955c3a9887 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
30e974491cdf25eec660630dd6f9fb82fd85f784 igc: fix netdev not re-attached after resume if interface is down
a15dcc8b81e243bca5d9dd97902db1e1d206e01d ice: acquire NVM lock around each flash read
2fe4c8161b729a3671df022a10091b91a1f0cc1c virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
f0b0f9cebaf4f23d9069513b203b5371e86aaa6b ice: add 0x88E7 handling to SW validation paths
bb4c9940f442bd491cf36c1489cfc14c83d3d80d ice: reduce loglevel to debug for 'Can't delete DSCP' message
0bfe6a66eff9f75793c52b9e737cc509527b3a39 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
cd425c4a4c845e91aca6b16a3a83a5d6b4d6e7dc ice: remove excessive memory allocation in ice_create_lag_recipe()
d446cc18cd7b2139b58a1a14f8a688ae2e7ea08c ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
9f0f4ec3a4d90ca61b199a7aac6d3aa277fd8616 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
afa98b05225ca8e3bd37c2e0103aaf72bee63685 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
236e5473b48f8c1db21e7078151b0115d78b5c3f ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
2c92cd690efbaef057ed3ad07445fc53b3adc2e7 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
3fc80ebedcb95a56ac732bbcbbe7b8536d5fe777 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
52760aab8e8ae6318b1efdc52ec6f28bc29d56be ixgbe: use int instead of u32 for error code variables
05506c327b9fd999e821a53e4b0faf8fe8c473d4 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
90618053dc7d5a1690c4b01456471262579d11bc ice: translate FW to SW for max num TCs encoding
0ec849a76c86bbf30af9bbffb03777f3cfce216e ice: allow setting advertised speed and duplex for all media types
00b6f9fa72940c09dcd9703d4088d5b0bbdb036b ice: add PORT_AUI and PORT_NONE ethtool port type reporting
dd37ccbfd4c6fe1e5437f308744cf79d0b6b4132 ice: reorder ice_flash_info fields to eliminate padding
ef4c7a627d3879f7fdb871c11265965001e12a41 ice: improve Add/Update VSI error messages in ice_vsi_init()
9664920582809cfd7252c4c502cc9f8c9ab02b2e ice: increase OICR interrupt moderation rate to 20K interrupts/sec
f76e1c8fd95f97647ed5a7f21c0ad8d39ae33f08 ice: emit user-visible info message for non-contiguous ETS TC config
1fe8872bbd9ef92cc48c4641b556e153b0490672 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
3b95d478896b01e83876d9fd521ac0953332c890 virtchnl: remove unused defines
2154b394472ee7636494020e05611b0f0103347d virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
a6815df674daa5e07c66ae99bc095c133d5ba1be virtchnl, iavf, ice, i40e: add extended generic VF capability flags
1971fccbec9a76cae3d206bc447fea51fd04f3d1 e1000e: Avoid DMA re-mapping on RX copybreak
8c260f62889927ceb67c1718861d265b9960a13f libie: log more info when virtchnl fails
a5f9241d91ecc1ebbc7de0531cce272849059b47 ice: add rx timestamp tracepoint for debugging
e8078effde3ec4a8ed0073469bebb1b39d4250dc i40e: pass the return value of skb_checksum_help()
879e6991eedfa597339c598bf613a471c9a7fe9d iavf: pass the return value of skb_checksum_help()
d087378d82e81bf5971b9e541b247e92ccb2e7cd idpf: pass the return value of skb_checksum_help()
53dcb471328d8383da1ac89b69441a03d80f6bc0 i40e: Avoid repeating RX filter warning
3cb2d7761b7ef4d368487bf9fafa32a3a249964a iavf: convert crit_section to DECLARE_BITMAP
70a82bffe4ed03a88233cd9e09024faafa602f02 ixgbe: LinkSec deprecated macros cleanup
db3c33c12f8c2c5882e7a67ea68638f98f0afaaf ice: convert hw->agg_list from linked list to xarray
fd1195589e7110456dc4cb8a7aac18c6f4c58cb7 ice: count number of VSIS in agg_vsi_list
a412f1197e31ec707e0086af27d670b004a26a58 ice: extract function to allocate aggregator info structure
2c8569346b0dc9aab5524daeb76cae4bc482022f ice: remove ice_agg_node wrapper structure
724ffaa613b537d0012a3efddced1bac7084eaf0 ice: remove unused aggregator node functions
80e3b7420552ab3626cc77a31e8e31af365fdfcf ice: refactor ice_sched_cfg_agg to take agg_info pointer
9a316b4cfa213ecc809f544f4758d939ea6f189b idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
43a35467533e36b527cbc86385edcbb43768a6d3 idpf: implement pci error handlers
d68ead5fd63083d143c3afff92b1f21406212411 ice: rename shared Flow Director functions and structs
78cc618a93a33e1310d679f90d567d1e0d96dd57 ice: remove unused ICE_FD_FLUSH_REQ from PF state
7f1844805f2900fa15c78d2be718b983d5cf3275 ice: initialize ACL table
3fb162fdcb5f7bbdf22232e44c120b93820f39be ice: initialize ACL scenario
e9f3b2ab8ebb41cd8e5d3ef71105df1cebf3cd51 ice: create flow profile
331ff250e785b311e610ea658453ce326039a727 Revert "ice: remove unused ice_flow_entry fields"
3f96cf2b3a45d9f5ce1bdc9392fe0e55847d24df ice: use plain alloc/dealloc for ice_ntuple_fltr
bd6d7e8a01c2826d91054155e61e2ed523f9ad20 ice: create ACL entry
3f34327f27682af8691015554f962857c4ab231f ice: program ACL entry
8702f4f75e9c1719e2f9cb89b53837b616331c17 ice: add ACL reset recovery and NTUPLE feature toggle
8445803eb81ec48cd4453b28a26762367092b2cb ice: re-introduce ice_dealloc_flow_entry() helper
16407fd19ee529794939e725033e77a7a54da559 ice: use ACL for ntuple rules that conflict with FDir
e688386fd54258a252bd79f51e3618fe3886a371 ixgbe: E610: init Link Status Events mask just once
555386ae8ea5e4f32de71e99f0abf37ef1cb9a65 ixgbe: E610: prevent from disabling LSE
f7c19a3a7769f4c29e7e43cee83d276c909edc69 ixgbe: E610: do not disable LSE on driver down/remove
36c3411c13888c7e569785ad868d9636d7ec2879 ixgbe: E610: re-enable LSE unconditionally
358b230a566c72f59048141f48bcd86ac5c96e64 ixgbe: E610: add MAC address runtime refresh
8dcb07c14cdc9ef3b608d720570334a858449f3a ixgbe: take rtnl lock before ixgbe_reset() is called
f0dbaf58c6ef0d65d5c01a3d3ca6da14780c74f2 ixgbe: E610: force phy link to get down when interface is down
396bab6bd80ae3e3af0909f039a2e2deb057b9a8 igc: Support ACPI-based MAC passthrough
a1ff12da698a88b875d8480264d8c484ad210ef8 ice: rephrase LLDP filter fallback message
8b50d9deb8e227015e9ff769330dc9fdfa4fc3ed igb: detect M88E1112 100BASE-FX SGMII mode
0ed6def1ed3b0d8912db2630acc82017180dc517 igb: read SFP module EEPROM through igb_read_sfp_data_byte
6f1a8eb4a0c1252610b49968449399d809b47f49 ice: parser: use kcalloc for table allocation
948b4577c8c3af68369788a1217ab6dccfe1b57a i40e: move ATR sample rate from ring to PF level
6d3ce2cb8a59e14f94ec5cf09d78fa25de0cadd8 i40e: add devlink parameter for Flow Director ATR sample rate
d621cef13189b54ee67019d170a6d8ec727785aa i40e: trigger PF reset when re-enabling ATR via ethtool

--===============3394838879657039221==--
