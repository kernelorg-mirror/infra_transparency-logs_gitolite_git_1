Content-Type: multipart/mixed; boundary="===============2752896345399253266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 01 Dec 2022 18:04:15 -0000
Message-Id: <166991785531.7079.11797036733894497617@gitolite.kernel.org>

--===============2752896345399253266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 94b9b9de05b62ac54d8766caa9865fb4d82cc47e
    new: e9ab0b2e680b069437f54bf4076310f636af05e6
    log: revlist-94b9b9de05b6-e9ab0b2e680b.txt

--===============2752896345399253266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b9b9de05b6-e9ab0b2e680b.txt

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

--===============2752896345399253266==--
