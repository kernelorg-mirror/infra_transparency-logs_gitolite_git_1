Content-Type: multipart/mixed; boundary="===============5740744931887373141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Feb 2023 19:36:05 -0000
Message-Id: <167657616507.6126.3802912755584685865@gitolite.kernel.org>

--===============5740744931887373141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 40967f77dfa9fa728b7f36a5d2eb432f39de185c
    new: ca0df43d211039dded5a8f8553356414c9a74731
    log: revlist-40967f77dfa9-ca0df43d2110.txt

--===============5740744931887373141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40967f77dfa9-ca0df43d2110.txt

d889913205cf7ebda905b1e62c5867ed4e39f6c2 wifi: ath12k: driver for Qualcomm Wi-Fi 7 devices
e44de90453bb2b46a523df78c39eb896bab35dcd wifi: ath11k: Fix race condition with struct htt_ppdu_stats_info
679d708a10ecbdbdaa9a68d74ba9b93078505e99 dt: bindings: net: ath11k: add IPQ5018 compatible
8dfe875aa24aec68baf6702018633c84c2c1feca wifi: ath11k: update hw params for IPQ5018
26af7aabd2d8225c6b2056234626ba5099610871 wifi: ath11k: update ce configurations for IPQ5018
b42b3678c91f3ca6e0888bf5a15c1e8678fd5f2d wifi: ath11k: remap ce register space for IPQ5018
711b80acbdfb9667a9cf8374e13320a6e624ce73 wifi: ath11k: update hal srng regs for IPQ5018
ba60f2793d3a37a00da14bb56a26558a902d2831 wifi: ath11k: initialize hw_ops for IPQ5018
69968f88f1770d61cae0febef805fd00d66cf6a1 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
25edca7bb18a2a40cc7e54c6f522e9b3c917e2c5 wifi: ath11k: add ipq5018 device support
f099c5c9e2ba08a379bd354a82e05ef839ae29ac wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d45daa6d1a8da080f1b516c570a8428a7b9225e4 wifi: ath11k: Fix scan request param frame size warning
950b43f8bd8a4d476d2da6d2a083a89bcd3c90d7 wifi: ath11k: fix monitor mode bringup crash
b3a663f0037d20e77bbafd9271a3d9dd0351059d wifi: ath9k: remove most hidden macro dependencies on ah
323d91d4684d238f6bc3693fed93caf795378fe0 wifi: ath11k: debugfs: fix to work with multiple PCI devices
9b25e3985477ac3f02eca5fc1e0cc6850a3f7e69 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0af54343a76263a12dbae7fafb64eb47c4a6ad38 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8a2f35b9830692f7a616f2f627f943bc748af13a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a27c6a5853eb9d4f293b99be73a6891fe88263c7 wifi: ath11k: Add support to configure FTM responder role
e5e94d10c85653609a2893c8d0ef24a27471b68f wifi: ath11k: add channel 177 into 5 GHz channel list
179340dd4b39932a16f7db59998942494046b5a1 wifi: ath10k: Remove the unused function ath10k_ce_shadow_src_ring_write_index_set()
53a998c4d7284debd77734d01e1466e59a1d03b2 wifi: ath11k: fix ce memory mapping for ahb devices
ed3f83b3459a67a3ab9d806490ac304b567b1c2d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1a8dc2eb5b4e803d4cac74b6603260e6bcbf0c57 wifi: ath12k: hal: add ab parameter to macros using it
f8209eef730efbb91afd0b8825ab246c76158868 wifi: ath12k: hal: convert offset macros to functions
cfec785c7662edb48164609d158691c9ec637f27 wifi: ath12k: wmi: delete PSOC_HOST_MAX_NUM_SS
d1335f0dc18fed0ecbe59862d4706b4a9ddfc050 wifi: ath12k: Fix uninitilized variable clang warnings
b57f03200853817c06567fa8f0d02de0f2755d6a wifi: ath12k: hal_rx: Use memset_startat() for clearing queue descriptors
80166c42434c8deaa812443c5de73c69a7bed929 wifi: ath12k: dp_mon: Fix out of bounds clang warning
2ee25c257d1714a9aeb0aae0dba0785e4aa19b8b wifi: ath12k: dp_mon: Fix uninitialized warning related to the pktlog
27d7e348efb37f0465a59f9f6ef01f70a5f969e7 wifi: ath12k: Fix incorrect qmi_file_type enum values
42982259e9b7f090cefee28393989fa76a9aa57d wifi: ath12k: Add new qmi_bdf_type to handle caldata
801fc159e30d3588b0fece351e1e8bdf375590d6 wifi: ath12k: Add support to read EEPROM caldata
23dcee948a5ffa61dec94ceb35896eb28f89b169 wifi: iwlwifi: mvm: add minimal EHT rate reporting
24091f873e15e3fe964ea2f86725b77fe920edd5 wifi: iwlwifi: mention the response structure in the kerneldoc
12de5de4d18869bb226c02e11faa91fa8e84df2c wifi: iwlwifi: improve tag handling in iwl_request_firmware
4de5ceef3647e6c68fa9b9611ce10dfd27f5045d wifi: iwlwifi: mvm: remove h from printk format specifier
7d577d76d292f74afaf2f9783e8987734cd71d7f wifi: iwlwifi: mvm: always send nullfunc frames on MGMT queue
8dd51b5ff5e9bb364da71cfff6b771e07b3b583c wifi: iwlwifi: rx: add sniffer support for EHT mode
0ac93c06dca70f0806099771f96a097fb05efbb8 wifi: iwlwifi: mvm: add sniffer meta data APIs
3f7a9d577d47b83b8911f82e37fdd626c91d95cc wifi: iwlwifi: mvm: simplify by using SKB MAC header pointer
9387e3596d42fb9dc5c299aa4226862de858788d wifi: iwlwifi: mvm: Reset rate index if rate is wrong
9ad1e7e5b0c488e4518edd698238a87ac6a73caa wifi: iwlwifi: bump FW API to 74 for AX devices
09b4c35d73a59c092cf8466958b62cf896786472 wifi: iwlwifi: mvm: Support STEP equalizer settings from BIOS.
9cbd5a8abca904441e36861e3a92961bec41d13f wifi: iwlwifi: mei: fix compilation errors in rfkill()
de19b9c83654e323d83f839a550ca4af37fea15b wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
7d12b38ab6f6b77198cd3a66db19587bbdd3308c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
5ad42d19f6596e54b091827c397fdb7c091d45f7 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
ecaccdae7a7e8f76eeb6544295ca0593c2f65a33 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
2f2d86309e228adfe658c9c0a23c726d8b3ce475 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
3b2f02861f1d051f9db3b622b348c3c921c62275 wifi: mt76: mt7915: add chip id condition in mt7915_check_eeprom()
914189af23b83c9a83a0137a3a40f17de7d2c618 wifi: mt76: mt7921: fix channel switch fail in monitor mode
67fc7a304bf58447b621ebfee619119a3d6d9c09 wifi: mt76: mt7921: add ack signal support
eb1fdb9f5a2280de6820624cd02e0863babab683 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
793445cf812506375cbe4c59d0fb9f648f716e88 wifi: mt76: mt7996: update register for CFEND_RATE
c5139fc4cf8f06ec2bc4c1d8f92a29ec2937e750 wifi: mt76: mt7996: do not hardcode vht beamform cap
0d82fc956edb67b5755cc64ac6b9aee79cfbbff0 wifi: mt76: connac: fix POWER_CTRL command name typo
ac922bd60ace311232ab5f33ec295acf8e9952f1 wifi: mt76: mt7915: remove BW160 and BW80+80 support
c36457a8f34d1e0fc55fbbd7b8b2d716af3f6289 wifi: mt76: mt7921: fix invalid remain_on_channel duration
58bcd4ed3d36d3b11c0a28d5ddf8add4cfde6a71 wifi: mt76: introduce mt76_queue_is_wed_rx utility routine
49bd78282e79ad177d14f37f4049f0605bf92dad wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
da5b4d93e141b52c5a71d0c41a042d1bcaf70d2e wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
1b88b47e898edef0e56e3a2f4e49f052a136153d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3f7dda36e0b6dfa2cd26191f754ba061ab8191f2 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
f535ccdfc0a3cbb480f92b5d5a39055c11fe0e4e wifi: mt76: mt7915: avoid mcu_restart function pointer
a71ace358c8fbeb26b7f1bd82b45902ead1d4628 wifi: mt76: mt7603: avoid mcu_restart function pointer
8e4edae24962ec85b5f85fd218218ed9863e4c0d wifi: mt76: mt7615: avoid mcu_restart function pointer
2d5dce5a658a0c8bcd2837b7b5d3b2a973b4efb4 wifi: mt76: mt7921: avoid mcu_restart function pointer
aed8d9b506c22848add261ffad8fdabc57f21964 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e766b7fd41cad2074e43da2e88fc970a88d2c239 wifi: mt76: mt7921u: add support for Comfast CF-952AX
0ad6b97ee53abcc776040d730f38fe94afebebaf wifi: mt76: mt7915: set sku initial value to zero
7576a1c42d54086741ee5ece7b2f9ff9d55ca325 wifi: mt76: mt7915: wed: enable red per-band token drop
0d7084e209a9e2c924cb0d6e7f1f978db2a54127 wifi: mt76: mt7915: fix WED TxS reporting
35effe6c0c24adcf0f732bb1c3d75573d4c88e63 wifi: mt76: add flexible polling wait-interval support
09f4417a451be137a3e848b1888a1e32f8325046 wifi: mt76: mt7921: reduce polling time in pmctrl
5f54237ad798f41cb6a503271aa9ca47188cfb9b wifi: mt76: add memory barrier to SDIO queue kick
c222f77fd421bd1a44c395960867cd75273943f1 wifi: mt76: mt7921: fix rx filter incorrect by drv/fw inconsistent
412d19b42042fb7e7148ee5293a7ce682a76a0f2 wifi: mt76: mt7915: fix memory leak in mt7915_mmio_wed_init_rx_buf
2f5c3c77fc9b6a34b68b97231bfa970e1194ec28 wifi: mt76: switch to page_pool allocator
192ad4066065ef67cbcaae557e4412871fa8d369 wifi: mt76: enable page_pool stats
a97a467a4421babc218bd3546b093e4e84027487 wifi: mt76: mt7915: release rxwi in mt7915_wed_release_rx_buf
888d89034f9eaeab9b5b75f13dbe35376c7dd471 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0b8e2d69467f78a7c9d87b452220e87012435e33 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
3c38dfc1702d812f7c4a89ed5b0521e2ad8381d6 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
30495864acff782145e3cc68d6b66c56414a7abe wifi: mt76: mt7996: rely on mt76_connac_txp_skb_unmap
c7e1789ae7751add80895ce9c9aa790cb093734e wifi: mt76: mt7996: rely on mt76_connac_tx_complete_skb
25c8638071b61ff43bc982224b6435d25b874509 wifi: mt76: mt7996: avoid mcu_restart function pointer
01b7a2cab8053a32b9c715f6f53a5b072a3e5949 wifi: mt76: remove __mt76_mcu_restart macro
c2eccffd9e3bdd15458ceae9d8567e20f77853ec wifi: mt76: add EHT phy type
e88c07e98b815ee94955bcd2855e4548409de770 wifi: mt76: connac: add CMD_CBW_320MHZ
019039af0adf3f257ba3fad01d2f0b3561f1e85c wifi: mt76: connac: add helpers for EHT capability
6aa57e265a56a8e8c5bbb2783ec1dca1627d13e5 wifi: mt76: connac: add cmd id related to EHT support
6b733f7c5a749dbd089077165986bc3d9b7aabf5 wifi: mt76: increase wcid size to 1088
731425f3a940d01be0cab0a5e45382988146aed8 wifi: mt76: add EHT rate stats for ethtool
5d33053be609abfcfa9f5ca75d5554f2109aa40b wifi: mt76: mt7996: add variants support
434825404eff256a1c870949d72d5a4adef48071 wifi: mt76: mt7996: add helpers for wtbl and interface limit
827a6867dd29b1757e49b2818b9a6c5f99385164 wifi: mt76: mt7996: rework capability init
348533eb968dcc49011014843a234d9e5fc084c6 wifi: mt76: mt7996: add EHT capability init
80f5a31d28563ddf3a43de94922f2e5c1fc0ee38 wifi: mt76: mt7996: add support for EHT rate report
92aa2da9fa4970a53856c7df17f6f615d02e4659 wifi: mt76: mt7996: enable EHT support in firmware
ba01944adee9f4a71cf2879b9529057fd8de1972 wifi: mt76: mt7996: add EHT beamforming support
1d5f5d55ef08b91e7ada0488733cb4af4bbcd538 wifi: mt76: dma: add reset to mt76_dma_wed_setup signature
3bc4b811688dad5d293a7dcc969d0c387bf4e369 wifi: mt76: dma: reset wed queues in mt76_dma_rx_reset
36b7fce131ffe59aa0ab52c915f19fc2ed0a68de wifi: mt76: mt7915: add mt7915 wed reset callbacks
c2b9fb63ccb6c09e1881abe90d85a86bd13d4f07 wifi: mt76: mt7915: complete wed reset support
c625b2c849de3a5513bc44f6240db79c020cba6c wifi: mt76: mt76x0u: report firmware version through ethtool
518c5d778e985441a7e8c82c696dd38c002c44f0 wifi: mt76: support ww power config in dts node
b187c70b0366b465faa6e78c84feb5817561105f Merge tag 'iwlwifi-next-for-kalle-2023-01-30' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
f18bd6f539469970a7e6d79377e5cb2c11855cae Merge tag 'mt76-for-kvalo-2023-02-03' of https://github.com/nbd168/wireless
53d3a735875e35ccaf7a21b643feb167229515f1 wifi: libertas: fix code style in Marvell structs
57db1ba357368b4de0ed3ede334a83929febb5d0 wifi: libertas: only add RSN/WPA IE in lbs_add_wpa_tlv
5fb2a7854a9e6cad3f665cf290864c858cbc68d5 wifi: libertas: add new TLV type for WPS enrollee IE
e6a1c4b9884f1c917e505e5663bdeff489ff1c36 wifi: libertas: add support for WPS enrollee IE in probe requests
900cad6ef12e1cfacedddf125ba72386e33bc4a6 wifi: wl1251: Fix a typo ("boradcast")
6152b649a70861e72220de9f9abf2fe570967493 wifi: rtw88: pci: Use enum type for rtw_hw_queue_mapping() and ac_to_hwq
c90897960c19f5bad59fcd391901ac1b7787c50b wifi: rtw88: pci: Change queue datatype to enum rtw_tx_queue_type
7b6e9df91133e13ce7d980fcdb55cc7f26099106 wifi: rtw88: Move enum rtw_tx_queue_type mapping code to tx.{c,h}
24d54855ff36c7c6256cb48b735a927090142a51 wifi: rtw88: mac: Use existing macros in rtw_pwr_seq_parser()
1fdeb8b9f29dfd64805bb49475ac7566a3cb06cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
26e6775f75517ad6844fe5b79bc5f3fa8c22ee61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
1a30a6b25f263686dbf2028d56041ac012b10dcb wifi: brcmfmac: p2p: Introduce generic flexible array frame member
ca0df43d211039dded5a8f8553356414c9a74731 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============5740744931887373141==--
