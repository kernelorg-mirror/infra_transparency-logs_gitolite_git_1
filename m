Content-Type: multipart/mixed; boundary="===============0538657075704074000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 05 Dec 2022 08:46:19 -0000
Message-Id: <167022997960.21192.11415543383716330280@gitolite.kernel.org>

--===============0538657075704074000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 91a7de85600d5dfa272cea3cef83052e067dc0ab
    new: 65e6af6cebefbf7d8d8ac52b71cd251c2071ad00
    log: revlist-91a7de85600d-65e6af6cebef.txt

--===============0538657075704074000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a7de85600d-65e6af6cebef.txt

d0c006402e7941558e5283ae434e2847c7999378 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
4f6620cd6bbd1e10018969ab52bdd8e083d91884 wifi: ath9k: remove variable sent
ed3725e15a154ebebf44e0c34806c57525483f92 wifi: ath11k: Fix qmi_msg_handler data structure initialization
dd1c2322694522f674c874f5fa02ac5ae39135dd wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
11e1fcf2b494da810d551553c46f739e36501adc wifi: ath10k: Make QMI message rules const
93c1592889fca46d09d833455628bab05516cdbf wifi: ath11k: Make QMI message rules const
a018750a2cceaf4427c4ee3d9ce3e83a171d5bd6 wifi: ath11k: Trigger sta disconnect on hardware restart
dc45398446be10c35e4272537605b75f87c5037d wifi: ath9k: Remove unused variable mismatch
a60c0401729851bfe637c2c8af5f759ea985336f wifi: ath10k: Use IEEE80211_SEQ_TO_SN() for seq_ctrl conversion
2af7749047d8d6ad43feff69f555a13a6a6c2831 wifi: ath10k: Fix return value in ath10k_pci_init()
d9e38350a7b10f2e1006cd85a664b8698d027e7c wifi: ath10k: Remove redundant argument offset
61b0853d0314a474f9135537ebf96ef85a7216df wifi: brcmfmac: Replace one-element array with flexible-array member
f0e0897b4c7eb590581463125c553bd6bb029808 wifi: brcmfmac: Use struct_size() and array_size() in code ralated to struct brcmf_gscan_config
0001650b3d89683bbea0cc3262c2a509dac9e78e wifi: brcmfmac: replace one-element array with flexible-array member in struct brcmf_dload_data_le
633a9b6f514c12b3ee42b3a4e647f137aca1e198 wifi: brcmfmac: Use struct_size() in code ralated to struct brcmf_dload_data_le
79ca91a3c1f1e5d871f393791e7538f9386a7711 wifi: rtw89: 8852b: correct TX power controlled by BT-coexistence
10cd4092f67eaf0cade4f50c68ecb055d4ee3a93 wifi: rtw89: read CFO from FD or preamble CFO field of phy status ie_type 1 accordingly
29136c95fdc5d9bbfb56131408388fefdba4ed95 wifi: rtw89: switch BANDEDGE and TX_SHAPE based on OFDMA trigger frame
ac3a9f1838d8f5e5f9c8b6e2582b65c48a1e7bc1 wifi: rtw89: avoid inaccessible IO operations during doing change_interface()
9e2f177de1bfb7d891bf38140bda54831ecef30d wifi: rtw89: fix physts IE page check
3b79d4bad3a0e73d9becb409a5f6112bc61e2c93 wifi: p54: Replace zero-length array of trailing structs with flex-array
4d79f6f34bbb01c6715b31ef457d5ab0390501a1 wifi: ath10k: Store WLAN firmware version in SMEM image table
7256f28767fa40249254116a4bcb45efff35f31b wifi: carl9170: Replace zero-length array of trailing structs with flex-array
895b3b06efc285c1245242e9638b9ae251dc13ec wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
7927afb5e27baac694f585b59c436ba323528dc2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
3ca7f0b2523cac5d436cd09758db07e10b1a322a wifi: b43: remove reference to removed config B43_PCMCIA
823092a53556ebf8656623d0e857626d30fe1e18 wifi: rtw88: fix race condition when doing H2C command
eceb024ee3eed1bacb5c32a4847269f2685e2ea4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
26d7cc0abe6181148c50982ec2e8e0e46f74b419 wifi: iwlwifi: mvm: Advertise EHT capabilities
7ac875753a11589bfbebe707941ac8a11306ba25 wifi: iwlwifi: mvm: support 320 MHz PHY configuration
701404f1091d8b4cdccfa835ceb05a3982b2c614 wifi: iwlwifi: rs: add support for parsing max MCS per NSS/BW in 11be
64e7dd3f9be68a53e760f184a6d8049a1121a060 wifi: iwlwifi: mvm: add support for EHT 1K aggregation size
cb63eb438ee9264b086ec7e0b2f01c56983ebe61 wifi: iwlwifi: mvm: support PPE Thresholds for EHT
3895f1609c2e4e274a9a02b412e318a3b11e8032 wifi: iwlwifi: mvm: set HE PHY bandwidth according to band
35ea5f619480e81efb652c8e1cab5fd1a3964ae3 wifi: iwlwifi: mvm: advertise 320 MHz in 6 GHz only conditionally
3f44d44f0685778e8b07e52dc1959dd40f1ba964 wifi: iwlwifi: nvm-parse: support A-MPDU in EHT 2.4 GHz
0e21ec6edbb535126bef3a471cc5ec10374a81bb wifi: iwlwifi: nvm: Update EHT capabilities for GL device
56731878c68255745dc0116300d531b24d950f0d wifi: iwlwifi: mvm: print OTP info after alive
0473cbae2137b963bd0eaa74336131cb1d3bc6c3 wifi: iwlwifi: mvm: fix double free on tx path.
b8133439bda70ff24e3bdb89bb55d204c3fea606 wifi: iwlwifi: mvm: trigger PCI re-enumeration in case of PLDR sync
274d9aa97372094317fcf0d27af4fedb6659c7d4 wifi: iwlwifi: mvm: return error value in case PLDR sync failed
f31f7cd9875c2ab744006bd2ad25641db53f079d wifi: iwlwifi: mei: fix parameter passing to iwl_mei_alive_notif()
02ca1732f41b23bfb5c062e52b5fc44105c0796a net/mlx5e: Remove unneeded io-mapping.h #include
5df5365ae4f793ce2e555d7d836abde3f5bd55b4 net/mlx5e: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
12eb0f84a601cec8920b56d7ffd4182a6bfd6521 net/mlx5: Remove unused ctx variables
b146658f2ed90768b769222ca418617274242b32 net/mlx5e: Add padding when needed in UMR WQEs
683d78a0d46235edfd3c50ddbc4af1065b422670 net/mlx5: Remove unused UMR MTT definitions
02648b4b09d506bd4df2e17bf109c229fc728640 net/mlx5: Generalize name of UMR alignment definition
daab2e9c54a52dea8dbd1af516e6f986eeed2556 net/mlx5: Use generic definition for UMR KLM alignment
2d04e1ce52a8b2ba77820383c1305122e0238be2 net/mlx5: Fix orthography errors in documentation
14624d7247fcd0f3114a6f5f17b3c8d1020fbbb7 net/mlx5e: Don't use termination table when redundant
7c11eae2fdc8ff429b74f6f9cd91ebea9725d917 net/mlx5e: Don't access directly DMA device pointer
d11c0ec2b831ee8420ff042819edeec7b5bb2418 net/mlx5e: Delete always true DMA check
3c683429b0786634fc75a2a4bf760d3f0fc3f25c net/mlx5: Remove redundant check
42760d95a0c192218b57f033ef39f7b493ffec59 net/mlx5e: Do early return when setup vports dests for slow path flow
dcf19b9ce4fd2ad6d2fbfa1c3039919fc43968f4 net/mlx5e: TC, Add offload support for trap with additional actions
953d771587e232e537665d34086a94ed29b89e5f net/mlx5e: Support devlink reload of IPsec core
2450d7d93fd2424dfacbf4aebf3fa8829df9d16e octeontx2-af: Fix a potentially spurious error message
b6a0ecaee2e683479353d0403fa31dcb4bd2be3a octeontx2-af: Slightly simplify rvu_npc_exact_init()
05a7b52ee5e489a0caf52299ee73c18409c086b3 octeontx2-af: Use the bitmap API to allocate bitmaps
6d135d9e2b004024b84bd7c308f58300b64d29b6 octeontx2-af: Fix the size of memory allocated for the 'id_bmap' bitmap
450f065053967f446afafc39328776b473305378 octeontx2-af: Simplify a size computation in rvu_npc_exact_init()
c1d8e3fb1a3bef6d1b24a9b1326e4ed11a1fbf0b net: microchip: vcap: Change how the rule id is generated
28e0c250f17ab3b6eb4dcee1a8208125bc77c61e devlink: use min_t to calculate data_size
611fd12ce0fbc809d5e54febb1f39e93532c9deb devlink: report extended error message in region_read_dumpit()
e004ea10599d1a8279e959c86e63fc9d0bf2032b devlink: find snapshot in devlink_nl_cmd_region_read_dumpit
284e9d1ebbe2944d95120f85054d161a6fccbf7f devlink: remove unnecessary parameter from chunk_fill function
2d4caf0988bd3e9663c300e95cead91f2f954fae devlink: refactor region_read_snapshot_fill to use a callback function
af6397c9ee2b42988c912dcad2fca1f43d5c1c99 devlink: support directly reading from region memory
ed23debec5d197956fbda4ad8fad66d910c6a6b6 ice: use same function to snapshot both NVM and Shadow RAM
2d0197843f9e23c72e3c34303c3a4832bd81b3c3 ice: document 'shadow-ram' devlink region
3af4b40b0f2f194d32e90cc5d25ebb3daa96cd1f ice: implement direct read for NVM and Shadow RAM regions
d862176238d078c5d3f5b19b76f36bf1ef802f3b Merge branch 'support-direct-read-from-region'
a933e7f05bd413bcfd5fb103ad86519526a49446 dt-bindings: nfc: nxp,nci: Document NQ310 compatible
226bf980550627c88549b112ac6c8fb40873afb4 net: devlink: let the core report the driver name instead of the drivers
c5cd7c86847cda0fdd44956561c0f3d9adea032b net: devlink: make the devlink_ops::info_get() callback optional
cf4590b91db4083b8716289dcfd95097195c6829 net: devlink: clean-up empty devlink_ops::info_get()
281f82037cba97c95f9d78ec0e09cadf4d2f865a Merge branch 'net-devlink-return-the-driver-name-in-devlink_nl_info_fill'
bc66fa87d4fda9053a8145e5718fc278c2b88253 net: phy: Add link between phy dev and mac dev
46115b276b21a781ddc119cc7bf8e1ea510ce458 Merge tag 'mlx5-updates-2022-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5214f363dabca240446272dac54d404501ad5e5 bonding: uninitialized variable in bond_miimon_inspect()
4920ab131b2dbae7464b72bdcac465d070254209 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
cd9b6b3baf5278c73c91e242d41387684fc7f8d8 wifi: rtw89: enable mac80211 virtual monitor interface
51e8ed4e44b5efcf8da2c1f3478e52120a12cdf8 wifi: rtw89: add HE radiotap for monitor mode
a215b2b7055f02d8f7666f457d442e77097bb604 wifi: rtw89: 8852b: turn off PoP function in monitor mode
7c57d3dc43812653726902aae95ac9b36aa7e3ec wifi: rtw88: 8821c: enable BT device recovery mechanism
38f25dec521edfa289fa0b829676927b13fede91 wifi: rtw89: rfk: rename rtw89_mcc_info to rtw89_rfk_mcc_info
860e8263ae92667a2002163886fd2ebd8c67f699 wifi: rtw89: check if atomic before queuing c2h
22b10cdb73921cfb28ccde5ce8b47d7fc434e7c6 wifi: rtw89: introduce helpers to wait/complete on condition
ef9dff4cb491210518ad3d249919a0971eff601b wifi: rtw89: mac: process MCC related C2H
c008c4b011baa26b9545f7be10e746c97409d45b wifi: rtw89: fw: implement MCC related H2C
75ee07b03fc6ec0a7ac7407f9ea7b3e981efb28f wifi: rtw89: link rtw89_vif and chanctx stuffs
682f560b8a87bfdf174e836640e6ec66a2b3cd9c net: microchip: sparx5: Fix error handling in vcap_show_admin()
91c71bf14da49edaee5831ed3abd5837402e7a81 net: dpaa2-eth: don't use -ENOTSUPP error code
320fefa9e2edc67011e235ea1d50f0d00ddfe004 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3853338881541093ce708beb6f26ce74b2a4fe0e net: dpaa2-mac: absorb phylink_start() call into dpaa2_mac_start()
ccbd7822950fe9c7212d85a140ea18174f9b2c0f net: dpaa2-mac: remove defensive check in dpaa2_mac_disconnect()
02d61948e8daf3844d0af41ba5d563ef03cc7c4f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
88d64367cea019fa6197d0d97a85ac90279919b7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
29811d6e19d795efcf26644b66c4152abbac35a6 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
bc230671bfb25c2d3c225f674fe6c03cea88d22e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
55f90a4d07ec32279c622a25be4e2555ee9d7dff net: dpaa2-eth: connect to MAC before requesting the "endpoint changed" IRQ
2291982e29b1aa6e628d3072ef533aeb6299945f net: dpaa2-eth: serialize changes to priv->mac with a mutex
3c7f44fa9c4c8a9154935ca49e4cf45c14240335 net: dpaa2-switch: serialize changes to priv->mac with a mutex
87db82cb614973a87a03ac298ad4ab4c5ca5d38e net: dpaa2-mac: move rtnl_lock() only around phylink_{,dis}connect_phy()
9e855b1fe37f7ed6de7a2767edb49b851ab6c52f Merge branch 'fix-rtnl_mutex-deadlock-with-dpaa2-and-sfp-modules'
278ab9793116a8531ffaa52b4e61644971131e35 wifi: ieee80211: Do not open-code qos address offsets
5cc58b376675981386c6192405fe887cd29c527a wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
13e5afd3d773c6fc6ca2b89027befaaaa1ea7293 wifi: mac80211: fix memory leak in ieee80211_if_add()
4d371d6e3746d84056f150fdaa66c85f65f60124 wifi: cfg80211: Correct example of ieee80211_iface_limit
4b6c6065fca123d419afef005a696f51e6590470 r8169: use tp_to_dev instead of open code
09d838a457a89883a926b8b0104d575158fd4b92 wifi: mac80211: fix maybe-unused warning
c1d3214d61d93eb4a3959c6b402230988d0f362d wifi: cfg80211: fix comparison of BSS frequencies
833a9fd28c9b7ccb39a334721379e992dc1c0c89 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9445096319206814e462b904915b645c4f2bf514 wifi: mac80211: Drop not needed check for NULL
b2ddde566de409a3dbf708fe89ecbe114dd14cc3 wifi: mac80211: remove unnecessary synchronize_net()
61e41e5dfcc22e5e65b6537453fd2f03ac768b82 wifi: cfg80211: use bss_from_pub() instead of container_of()
8950b5988a9a2957b4c2c6f20143dfc2a0230a74 wifi: mac80211: don't parse multi-BSSID in assoc resp
209d70d34a7fd32e6fb6784f107913b0d18fe501 wifi: mac80211: update TIM for S1G specification changes
7d360f6061db01830adfdb1eaa3977b19db0c30b wifi: mac80211: add support for restricting netdev features per vif
94b9b9de05b62ac54d8766caa9865fb4d82cc47e wifi: mac80211: fix and simplify unencrypted drop check for mesh
b376d96362d815331dff0c498a338ebe4c8c5bde wifi: mt76: move mt76_rate_power from core to mt76x02 driver code
ba45841ca5eb29245f9c9f452a39586d9d68bc12 wifi: mt76: mt76x02: simplify struct mt76x02_rate_power
c256ba6b1909f28b517274282b6845567e974143 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
03c2dd4d01a20edbadee408a622dee5e8a27f1e6 wifi: mt76: Remove unused inline function mt76_wcid_mask_test()
2b685ba7d4247d7707af795719f4f33c9019feb6 wifi: mt76: mt7915: fix bounds checking for tx-free-done command
7624ffcd4edf2668e6db90f39c7343967a94c88f wifi: mt76: mt7915: reserve 8 bits for the index of rf registers
a7ec8bcf00034ce84d4c9a15dffd7577fbed4db2 wifi: mt76: mt7915: rework eeprom tx paths and streams init
ee0863aecdecbd9035cf45acb8017bce67fc835c wifi: mt76: mt7915: deal with special variant of mt7916
b61699d2cd5692cd8c366409c4715b2a1e0ff1af wifi: mt76: mt7915: rework testmode tx antenna setting
faf2e7b5de08acd296bd12cfa20a32b92a8170cf wifi: mt76: connac: introduce mt76_connac_spe_idx()
7a9a957b2be6e894d7d207d987c343b566d71b1d wifi: mt76: mt7915: add spatial extension index support
7a12e06dacdcf2db82e11d6be42e66e366b467d6 wifi: mt76: mt7915: set correct antenna for radar detection on MT7915D
0c881dc08fd71ca2673f31a64989fbb28eac26f4 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
5498cee3c84f117286f70c687a9e78e7aa137f4e wifi: mt76: mt7915: move wed init routines in mmio.c
b7ebf46e2526c860d46f98ab93cab547069461f6 wifi: mt76: mt7915: enable wed for mt7986 chipset
eebb70976be5054feff92bc6b96174f1cf342a32 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
5b0fb852237622bd4f48e80079216107c2b9fc1c Revert "mt76: use IEEE80211_OFFLOAD_ENCAP_ENABLED instead of MT_DRV_AMSDU_OFFLOAD"
b0bfa00595be6883a139a0b3a96c9c3d62874624 wifi: mt76: mt7915: improve accuracy of time_busy calculation
a71b648e352787db13184b9355c0b3ffc8a0824a wifi: mt76: mt7915: add ack signal support
df2632b3cea3524f4bb20246346f9e729873dc0f wifi: mt76: fix bandwidth 80MHz link fail in 6GHz band
150b91419d3dee828cf23a6aa7b24925b2783cea wifi: mt76: mt7915: enable use_cts_prot support
e34235ccc5e378a234157ba4142f396c9662b985 wifi: mt76: mt7615: enable use_cts_prot support
528d13e7f033b54d50e0077922dd52f005d648cf wifi: mt76: mt7915: fix reporting of TX AGGR histogram
028b4f22b37b88821fd87b56ce47b180583c774e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
1b9ba30ec265c38aaef94a7c93f3f0c8f3aff3e4 wifi: mt76: mt7615: rely on mt7615_phy in mt7615_mac_reset_counters
d107501ae881c20c1c822c8080a645f73a042c68 wifi: mt76: move aggr_stats array in mt76_phy
d493bb5b9d98cbbd37eda1619ae56a626298c8e3 wifi: mt76: mt7915: rework mt7915_dma_reset()
8a55712d124fd8a919e8a69b70643e1a97280b4b wifi: mt76: mt7915: enable full system reset support
b662b71ac3cccb50e9a45aae194591fc50e433ce wifi: mt76: mt7915: add full system reset into debugfs
4dbcb9125cc3e10a6d879c10e4f5816d05a87c49 wifi: mt76: mt7915: enable coredump support
de147cc28985a2a09e5d6d179fc5ef59b22fc058 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
d44f5bca5166b5de65580c5854c3255e5980f6ad wifi: mt76: mt7915: Fix VHT beamforming capabilities with DBDC
510ef2269428f87146ad5076229994d8e05b8193 wifi: mt76: mt7915: don't claim 160MHz support with mt7915 DBDC
fa67120bc8c78e66bc23d385e6dfbc1de6c25134 wifi: mt76: connac: update nss calculation in txs
bd5dac7ced5a7c9faa4dc468ac9560c3256df845 wifi: mt76: do not run mt76u_status_worker if the device is not running
c1eab2418fa44164a74448e62a5967f1e813e063 wifi: mt76: connac: add mt76_connac_mcu_uni_set_chctx
a0ab9c3160dfafece67ed39f43f35f533eeea428 wifi: mt76: mt7921: add chanctx parameter to mt76_connac_mcu_uni_add_bss signature
5b55b6da982c974fca3e521edb239163d133834f wifi: mt76: mt7921: add unified ROC cmd/event support
98678fc03c9599be3bac7a1e253d2697b3a26624 wifi: mt76: mt7921: drop ieee80211_[start, stop]_queues in driver
fe62788b6233df0fe43920e32f30c9583d584117 wifi: mt76: connac: accept hw scan request at a time
034ae28b56f13dc1f2beb3fa294b455f57ede9cb wifi: mt76: mt7921: introduce remain_on_channel support
41ac53c899bd1493a75ab9b52c8f76176b7419e1 wifi: mt76: mt7921: introduce chanctx support
4c07129b05e42a0415ee409bf5958ac62e7e969e wifi: mt76: connac: rework macros for unified command
6deaf96ddd0b6894d7f36513d74635b40e337a26 wifi: mt76: connac: update struct sta_rec_phy
cade693944ea0799cb5f15168dcc4447401f7d9e wifi: mt76: connac: rework fields for larger bandwidth support in sta_rec_bf
779d34de055eb8b4cdf54d5429a50b560eb88727 wifi: mt76: connac: add more unified command IDs
ec361f7e415297dc07254e93ac6af1dbce4af87b wifi: mt76: connac: introduce unified event table
9c402ac1c517907ae375d71dd2fee4703efc8bb4 wifi: mt76: connac: add more bss info command tags
98f191b1d782f069709a0d77f5980ae83a17a6ab wifi: mt76: connac: add more starec command tags
a6cf2b65fb5b37aef61f168b676a7ecd1ca85294 wifi: mt76: connac: introduce helper for mt7996 chipset
7eefb93d4a6fbccd859e538d208c50fd10b44cb7 wifi: mt76: mt7921: fix wrong power after multiple SAR set
2666bece0905a3e8ccb792602dbc76a63aaafe4b wifi: mt76: introduce rxwi and rx token utility routines
cd372b8c99c5a5cf6a464acebb7e4a79af7ec8ae wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
c601baaf5cd89deda3643beee4b8a57ef151985c wifi: mt76: add WED RX support to mt76_dma_rx_fill
52546e27787ed005413ac622ae9e4c3087100b50 wifi: mt76: add WED RX support to dma queue alloc
c3137942771eceef923158980b6cccae572e81d1 wifi: mt76: add info parameter to rx_skb signature
d1369e515efe6b5d04e9a5f5884106643f7b1d8a wifi: mt76: connac: introduce mt76_connac_mcu_sta_wed_update utility routine
4f831d18d12da80cec0bebe5b8ca8702a528195a wifi: mt76: mt7915: enable WED RX support
c6cde7b751ee6fb0d4c2216c2edd9b0b5ffee04d wifi: mt76: mt7915: enable WED RX stats
3a46582c91502df34c81946350344dd70b1c0a90 wifi: mt76: mt7915: add missing MODULE_PARM_DESC
3dc00ecf242ee3d75aa0b2aebaf65f69eafc8d7d wifi: mt76: mt7915: add support to configure spatial reuse parameter set
bd2404d428215eda4c2466d59a780d568546cdfd wifi: mt76: mt7915: add basedband Txpower info into debugfs
66b181b8a9914a26ff424311f5ac19d7ec2199b9 wifi: mt76: mt7915: enable .sta_set_txpwr support
6f917bba8709c1eb73c0ed6201c305975c2cf729 wifi: mt76: mt7915: fix band_idx usage
f4cfd3f95f297744e03fd494fcc21f3b65b95658 wifi: mt76: mt76x0: remove dead code in mt76x0_phy_get_target_power
98686cd21624c75a043e96812beadddf4f6f48e5 wifi: mt76: mt7996: add driver for MediaTek Wi-Fi 7 (802.11be) devices
03dd0d49de7db680a856fa566963bb8421f46368 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e5c6bc6f19d8c293f86b347cddab54d5a3830b38 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
f37f76d43865c58cb96aa13c87164abb41f22d0b wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
5938196cc188ba4323bc6357f5ac55127d715888 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
54dd1dc796f7b5ad12e8aa02945cc669bc870591 wifi: mt76: mt7915: introduce mt7915_get_power_bound()
e3296759f34752ea2562678706dbb5bf607af530 wifi: mt76: mt7915: enable per bandwidth power limit support
3eb50cc90534376484ee0836d966c75d4c778d5f wifi: mt76: mt7915: rely on band_idx of mt76_phy
d75e739bba5957464e0065cae52b3feb78ed9ff9 wifi: mt76: mt7996: enable use_cts_prot support
ea5d99d07fbff328f2ed56733178608fa1add793 wifi: mt76: mt7996: enable ack signal support
cf6dc2db17fecd0bbae498f12c1b515f0964763b wifi: mt76: mt7996: add support to configure spatial reuse parameter set
6a70a90dc1a74aa85598184f5a4c2f14316422b1 wifi: mt76: mt7915: mmio: fix naming convention
f23a0cea8bd62f4a348974340bd9e753dc9b2941 wifi: mt76: mt7921e: add pci .shutdown() support
2551a92214cb8140589d06945b38b4ca2ebfe739 Merge tag 'mt76-for-kvalo-2022-12-01' of https://github.com/nbd168/wireless
e9ab0b2e680b069437f54bf4076310f636af05e6 Merge tag 'iwlwifi-next-for-kalle-2022-11-28' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
19833ae2703d4b5ca184db50a11351cfa611da01 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb8c507296f6038d46010396d91b42a05c3b64d9 jump_label: Prevent key->enabled int overflow
f62c7517ffa1378cc60cb5646567fa98e4b388cd net/tcp: Separate tcp_md5sig_info allocation into tcp_md5sig_info_add()
459837b522f7dff3b6681f534d8fff4eca19b7d1 net/tcp: Disable TCP-MD5 static key on tcp_md5sig_info destruction
b389d1affc2cc2dc8686cdab303a30b2ad3a81d4 net/tcp: Do cleanup on tcp_md5_key_copy() failure
c5b8b515a211377e78bb7807fe3e6e7212626545 net/tcp: Separate initialization of twsk
39e9d6f3cc7cd39712b7bb61bcc6fea02931f9a6 Merge branch 'net-tcp-dynamically-disable-tcp-md5-static-key'
ce36d7ef4e085ad0dc415de2db32aeb0a12f7976 dt-bindings: net: qca,ar71xx: remove label = "cpu" from examples
5620768a97594b703fab454c69b7df00f6fca945 Merge branch 'remove-label-cpu-from-dsa-dt-binding'
a802073d1c9ca2ffd757ab8df5afa9d73ba7e6b1 bnxt: report FEC block stats via standard interface
b4e0df4cafe112220c19d30439732d22289147f1 selftests: mptcp: run mptcp_inq from a clean netns
b71dd705179cfd493b17cdf67f90b19ccfe45069 selftests: mptcp: removed defined but unused vars
787eb1e4df93f469e932ef686dd9dc767a9a2392 selftests: mptcp: uniform 'rndh' variable
de2392028a19e6841cd0ef14b9c832a7a2bc3a69 selftests: mptcp: clearly declare global ns vars
5f17f8e315ad77c7ba45afe169b4598efd5d5bc3 selftests: mptcp: declare var as local
f8c9dfbd875b17fee59c7f1aa35a4944d4e6d810 mptcp: add pm listener events
7dff74f5716edf2f0288fe4cdcb4feeeb6a9383b selftests: mptcp: enhance userspace pm tests
1cc94ac1af4b18c69981425df6f0355f13d9304d selftests: mptcp: make evts global in userspace_pm
6c73008aa301b7456b80d0e1416a240815fe947b selftests: mptcp: listener test for userspace PM
a3735625572d8f9cac3eb12a43c869d97ccbf584 selftests: mptcp: make evts global in mptcp_join
178d023208ebbc082de91d43a3b7c4c32a3c953f selftests: mptcp: listener test for in-kernel PM
e6a34faf31fb7adb9b88f11186028affdf522cd5 Merge branch 'mptcp-pm-listener-events-selftests-cleanup'
7d802c8098c50fb7dcf5dfcb6466482e1f2b15e4 sctp: delete free member from struct sctp_sched_ops
e012764cebf6e33097f6833ff15a936fbe7b846c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5aa2820177af650293b2f9f1873c1f6f8e4ad7a4 hsr: Add a rcu-read lock to hsr_forward_skb().
0c74d9f79ec4299365bbe803baa736ae0068179e hsr: Avoid double remove of a node.
d5c7652eb16fa203d82546e0285136d7b321ffa9 hsr: Disable netpoll.
06afd2c31d338fa762548580c1bf088703dd1e03 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5c7aa13210c3abdd34fd421f62347665ec6eb551 hsr: Synchronize sequence number updates.
20d3c1e9b861b85e1a774e1876d6adeeb0251fc3 hsr: Use a single struct for self_node.
7d0455e97072b81c03b6062dbcc1403ebf9d9da5 selftests: Add a basic HSR test.
3f5a4aa1c365e451c703525047b219d777b32936 Merge branch 'hsr'
47b438cc27254fa68b7360de153db4093c9259f4 net: devlink: convert port_list into xarray
0bbe50f3e85aadeb7417905b1011fc5f98d8c897 net: thunderbolt: Switch from __maybe_unused to pm_sleep_ptr() etc
a479f9264bddfd0c266615b83f784222eccf9b91 net: thunderbolt: Use bitwise types in the struct thunderbolt_ip_frame_header
f036b97da67f4551d703f189b9a90686cbaf0adb Documentation: bonding: update miimon default to 100
95cce3fae4d980af92bbccb56a6a64261a75be6d Documentation: bonding: correct xmit hash steps
91644df1ba01dd584d6f0fb2b2abd9014d484957 tsnep: Consistent naming of struct net_device
4f661ccfcac70f3838f7e5ca53ac51c86e1acbb1 tsnep: Add ethtool::get_channels support
d3dfe8d6c04061a3eadfc299ba8009b38f4bc25b tsnep: Throttle interrupts
dbadae92728788d61e910506b0cb61986c7fdb4a tsnep: Rework RX buffer allocation
d03407183d97554dfffea70f385b5bdd520f846c wifi: ath10k: fix QCOM_SMEM dependency
edd4e25a230dc8a977fca667db788424917ca2f3 Merge tag 'wireless-next-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
55fb80d518c7323d05b71eda0c9f9d657b373816 tcp: use 2-arg optimal variant of kfree_rcu()
65e6af6cebefbf7d8d8ac52b71cd251c2071ad00 net: ethernet: mtk_wed: fix sleep while atomic in mtk_wed_wo_queue_refill

--===============0538657075704074000==--
