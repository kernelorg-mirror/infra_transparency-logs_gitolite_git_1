Content-Type: multipart/mixed; boundary="===============2422428049305762598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Jul 2026 23:38:48 -0000
Message-Id: <178519552850.3065187.13074116953256012788@gitolite.kernel.org>

--===============2422428049305762598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: be6f0d0bae229ebd03e9bfe736f78e2d6b35885f
    new: edc84a9396acf1a0e78c46230dd0bcee1b84ac53
    log: revlist-be6f0d0bae22-edc84a9396ac.txt

--===============2422428049305762598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6f0d0bae22-edc84a9396ac.txt

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

--===============2422428049305762598==--
