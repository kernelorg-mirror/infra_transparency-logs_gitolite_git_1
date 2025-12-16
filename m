Content-Type: multipart/mixed; boundary="===============2242138292590500864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Tue, 16 Dec 2025 05:35:21 -0000
Message-Id: <176586332109.1429477.48671421830081763@gitolite.kernel.org>

--===============2242138292590500864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: mkorenbl
changes:
  - ref: refs/heads/android16-6.12-desktop__master
    old: d33fcdf6f2d3a668ecf53f26f57e56b1eda9df6b
    new: a37680737a0ea937b3987be4dc43ba4f56c58cc4
    log: revlist-d33fcdf6f2d3-a37680737a0e.txt

--===============2242138292590500864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33fcdf6f2d3-a37680737a0e.txt

65fc15b9c417b83cacabac00873796b9a570a6a7 ANDROID: iwl7000: mac80211: reject address change while connecting
8a279149d712dca568ea0e8a80045b3a89ba6adf ANDROID: iwl7000: move lari helper functions to the op_mode
1aa6e8733c33f6c03bd340593de8a9b6ac3f219d ANDROID: iwl7000: move iwl_get_lari_config_bitmap to the op_mode
01fddd3f91d5f203ecd0861e71d016b05cd86480 ANDROID: iwl7000: mac80211: parse all TTLM entries
6ff7a963b0a2b4ff3f558be68449d66d1cc844ce ANDROID: iwl7000: mac80211: apply advertised TTLM from association response
b4a969e399b9c95c3213c790309871e190258fe6 ANDROID: iwl7000: mvm: Remove ieee80211_vif_is_mld calls
d8e81c5b9f766c2efcc79fba4ad2bfe09eb24533 ANDROID: iwl7000: mvm: Remove iwl_mvm_get_primary_link
6faa9afd6bf546f355f8738202c35b7f7d5baf2f ANDROID: iwl7000: mvm: Remove iwl_mvm_vif_has_esr_cap
f35e766d0275a68f289f73293393dc45cef62813 ANDROID: iwl7000: mvm: Remove iwl_mvm_is_esr_supported
04f576c54a22e0584acd097dee4c46db38f601c9 ANDROID: iwl7000: mvm: Remove check for valid_links
169bbeef15794f0f5f9dc52d464ea082a4b3043f ANDROID: iwl7000: mvm: Remove check for active_links
fab66e45fbc1366f351f3f1a42ff9cdffa3c5672 ANDROID: iwl7000: mvm: Remove unused link selection structures
0dcb7ba3e5bf2d1e8cbe57defc5185ff49abdade ANDROID: iwl7000: mvm: Remove primary_link from iwl_mvm_vif
b41c18b1a04f54670996529fc5f50de64c8d65de ANDROID: iwl7000: mvm: Remove esr_active from iwl_mvm_vif
ba4d938a4df3f011ea185f5d5577c01a2f2bd3ae ANDROID: iwl7000: mld: support changing iftype at runtime
3cf0e45b9928bf5ce81dccbab126163a3a473dd0 ANDROID: iwl7000: mld: cancel mlo_scan_start_wk
199c4a8d6e24fc957e72fac2be24b4b033aa7c02 ANDROID: iwl7000: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
8f210342806a40969c539ee09f6c70555494a379 ANDROID: iwl7000: mac80211: add and use chanctx usage iteration
f4929b1141039ed92fcc248c01b4460840ed5f10 ANDROID: iwl7000: remove CPTCFG_IWL_TIMEOUT_FACTOR from mvm
4c7f2f46527d9b3bec9f559c39a189a4fa10dad8 ANDROID: iwl7000: acpi: cache the DSM functions
1ad660905db3698e424374870688343d83878ba1 ANDROID: iwl7000: uefi: cache the DSM functions
a341cf20d685505dfd90c316b31650179e8d1107 ANDROID: iwl7000: split bios_value_u32 to separate the header
e44281d40a5855136e70d554cd734815a196a12e ANDROID: iwl7000: support V13 of iwl_lari_config_change_cmd
9c2c5c49baff8747682e1214cad664a911d349cb ANDROID: iwl7000: mld: change cluster_id type to u8 array
086e91f9c06c7ecfaaf88ab5c1f78ad6115d0b95 ANDROID: iwl7000: mac80211: correctly check if CSA is active
86a706f13ed536767ca2af7d7f1fbe4de832df05 ANDROID: iwl7000: mac80211: don't send an unused argument to ieee80211_check_combinations
e9e92930554e7cd152ec3b0b14e5b4966a5b3bc2 ANDROID: iwl7000: move wiphy hrtimer work to <6.18
b3b1070c653f5e906b838c5a97845556e4971cb4 ANDROID: iwl7000: mvm: Remove link_id from time_events
bc85859f526110a2db73bec2b0ffed2c619a078d ANDROID: iwl7000: mvm: Remove iwl_mvm_max_active_links
360a7aff228065abfd69271b224aac65058fd2b5 ANDROID: iwl7000: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map
4d09dd13e2d6a0049879b573a70202d8ef845bd7 ANDROID: iwl7000: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
b3a0d55f66849f8fb316cef22bb6567a1fc5974c ANDROID: iwl7000: fix the UNII9 and 11BN DSM functions' numbers
d19bf1b7988634badaaa2c6442efc3d161fd33da ANDROID: iwl7000: mld: fix a typo in DSM function retrieval
ce4d211d4d011600831493b15214d0092579b061 ANDROID: iwl7000: ensure we don't read SAR values past the limit
43aeb53d1f2f56907269a0ba3077523a73e9f35e ANDROID: iwl7000: uefi: decouple UEFI and firmware APIs
741f4fafdde1168dd850d55f81cd7a593d591726 ANDROID: iwl7000: acpi: better use ARRAY_SIZE than a define
9b8b5589ceba833221f0aac05a49897b764e2260 ANDROID: iwl7000: mld: fix the sending of iwl_mcc_allowed_ap_type_cmd_v1
a3310a6b4dfd509e78bae199bd26809da0159f3b ANDROID: iwl7000: mvm: Remove iwl_mvm_mld_change_vif_links
d73600c86eebb8b8818c1bb6888341fa26352042 ANDROID: iwl7000: mvm: Remove iwl_mvm_mld_change_sta_links
ca8d6722c8b5ec7879a0f9679259336163a3481d ANDROID: iwl7000: mvm: Remove iwl_mvm_mld_can_activate_links
a029d80f746f0d6bb69e1435f55e681854a85c74 ANDROID: iwl7000: mvm: Remove iwl_mvm_mld_can_neg_ttlm
3429e150f12802b9c7556ac9d7860c011f095eec ANDROID: iwl7000: mld: Fix MLO scan timing
1ff124d22a0d185dcebe65bb54affd205d6ac20d ANDROID: iwl7000: mld: remove unused scan expire time constants
873e8b1b42ab4fbc6f5b099697486120078cae41 ANDROID: iwl7000: mld: Refactor scan command handling
740dce3e8a1cdbe17bfd82ce3918cc80c23639fb ANDROID: iwl7000: mld: Introduce scan command version 18
94f5c81bce0e90487432cad5f5167db6170443af ANDROID: iwl7000: xvt: fix a typo in lari cmd
e9d4f04baea50ce562ed374c9ec8ecea5c727364 ANDROID: iwl7000: xvt: check also oem_11bn_allow_bitmap
5c9259647a61debd221f76a02cb815a8ab6747ae ANDROID: iwl7000: uefi: open code the PPAG table store operation
31acb3785115983f2b9e9a0cd67f3a5ebc3894ab ANDROID: iwl7000: bring iwl_fill_ppag_table to the iwlmvm
c7226488abc0dc656d27b152c2ac62c781e1d5bf ANDROID: iwl7000: mld: add support for sta command version 3
6bc1b3d6a53f6702e8059a7a570f2d942c4cefa6 ANDROID: iwl7000: mld: correctly set wifi generation data
0125c7235127924b2ad0af18d19d9bdab3a59072 ANDROID: iwl7000: mld: set MAC context UHR support
ad1e03de00f5e72d7135c1845d46988b803c2818 ANDROID: iwl7000: regulatory: support a new command for PPAG
f425484d63c62693c46605d80a4881def3354538 ANDROID: iwl7000: acpi: check the size of the ACPI PPAG tables
20d777a8dafe2757253a33d5cc74a865ed012338 ANDROID: iwl7000: acpi: add support for PPAG rev5
70cbfa55833de64bce8829ec8e7d8795bd30d631 ANDROID: iwl7000: mld: add support for UNII-9 PPAG in vendor-cmd
adaa193fa284807ad803b3ee7ed5b1b40070a561 ANDROID: iwl7000: uefi: add support for PPAG table rev5
0d6a43e4839c7cc599822dd394b3f7bc985c5377 ANDROID: iwl7000: restrict TOP reset to some devices
e31d279912b665d69098dbf69b17937d2e329fb4 ANDROID: iwl7000: add options to disable TOP/product reset
5ef49039b132db9bc26aecd36282c75ead329ad7 ANDROID: iwl7000: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
fd320012d3ffec53f21c81ef1cd931e36ae00176 ANDROID: iwl7000: uefi: support the new WRDS and EWRD tables
380bf1a5ad5d1421210487a7ce913def2880ab69 ANDROID: iwl7000: acpi: add support for WRDS rev 3 table
298f5c0e273035289f456d38094b796b0f4eb3cb ANDROID: iwl7000: acpi: add support for EWRD rev 3 table
cce945a68840ebe704db55463d7231e68994e770 ANDROID: iwl7000: mld: support version 11 of REDUCE_TX_POWER_CMD
a96f52c346b2d839597cb52af9b9751df13fa4c5 ANDROID: iwl7000: mac80211: fix channel switching code
a367420dbaa3ece646f9c9599f70612892ea0200 ANDROID: iwl7000: uefi: open code the parsing of the WGDS table
1f878bb08592918396be8fa2f5ed61e795ee47f2 ANDROID: iwl7000: uefi: add support for WGDS rev4
d436a250e22f5f915bfe19bda7f83d88f20e4819 ANDROID: iwl7000: acpi: validate the WGDS table
6368a7490adaee670d6663f9c038d3589c8ba37f ANDROID: iwl7000: acpi: add support for WGDS revision 4
53f544c4484a90a8e9b3e20942d3879e1e1b9d5c ANDROID: iwl7000: support PER_CHAIN_LIMIT_OFFSET_CMD v6
f6bed2e6c00bbd6c50165f5d91ed9f5ac2924d65 ANDROID: iwl7000: mac80211: don't iterate not running interfaces
6e7f50fb09de017c4fabde8854131099f0ee73d4 ANDROID: iwl7000: mac80211: use for_each_chanctx_user_* in one more place
f93f13b4de0400c5a5ea9b36ca2e78f577454e2e ANDROID: iwl7000: uefi: remove a stale doc
ae1ed954afcb9e4f9b11c7a5618c7a576fbc4cca ANDROID: iwl7000: uefi: mode the comments valid kerneldoc comments
7b5babd000634ccbf0b7f215257a0594c7830027 ANDROID: iwl7000: add support for additional channels in NVM_GET_INFO
66e47f58fd9c4bfc966fbeca4eae0594c799151e ANDROID: iwl7000: ieee80211: fix UHR NPCA primary channel to be 8 bits
e5d473f081eb298d6f55ee8c52a5a134c378462d ANDROID: iwl7000: remove IWL_MAX_WD_TIMEOUT
503f17ebd66c594c066723cb564d49cc08179cd6 ANDROID: iwl7000: mld: remove SCAN_TIMEOUT_MSEC
3891d9a6fab60e7a7f8dc255c5fba571ce30d3e1 ANDROID: iwl7000: add runtime timeout factors
ba9fbf9de25fec49186114c568867f97b597c049 ANDROID: iwl7000: mac80211: remove width argument from ieee80211_parse_bitrates
a7ae6fac692c689e887ea9bb35c18009b0b93a82 ANDROID: iwl7000: bump core version for BZ/SC/DR to 103
d15a77425edb4b9e036022c8cef11cb6635cad75 ANDROID: iwl7000: rename IWL_NUM_CHANNELS to IWL_NUM_CHANNELS_V3
832c2e68a5b8038c8d4c896b90e35173ed417a20 ANDROID: iwl7000: fw: Add TLV support for BIOS revision of command
0491e4260f7fc4027c88a0ccff8f6d4cd72b1113 ANDROID: iwl7000: mld: eliminate duplicate WIDE_ID in PPAG command handling
8f129753e85bb04dd91d3b8eee76e5aefb796fb4 ANDROID: iwl7000: mvm: don't send a 6E related command when not supported
47bdb6986fe29911bd7cb097c0cb9d1eca40061c ANDROID: iwl7000: add CQM event support for per-link RSSI changes
a5f41c487ef9d000361bf0a45ea6f2fa1d6eec2d ANDROID: iwl7000: validate the channels received in iwl_mcc_update_resp_v*
d36bca41af4d81a435b91adc6b339f2c37f68441 ANDROID: iwl7000: mld: add BIOS revision compatibility check for PPAG command
12af23ee56825042763e6ee1f468cca657373dcc ANDROID: iwl7000: mac80211: add a TXQ for management frames on NAN devices
f60ed3dc319c5ed3e2a3f3462b76634f180ec858 ANDROID: iwl7000: ieee80211: add more NAN definitions
d570d762e5377a7f02faea2c20cb51bab98da6b5 ANDROID: iwl7000: mac80211: export ieee80211_calculate_rx_timestamp
a061cf2ea08fde0e20bb8d010d7dfb8684b5c169 ANDROID: iwl7000: mac80211: make ieee80211_find_chanctx link-unaware
62ce8b3373a2f0d9e156ac8c051e30cd9d58a340 ANDROID: iwl7000: mac80211: extract channel logic from link logic
e9712f729f3cf6a68e97332bfed50dd753e61f69 ANDROID: iwl7000: mac80211: improve interface iteration ergonomics
8b0fb9cd5272a95e1730a75cf575ff868986c851 ANDROID: iwl7000: mac80211: improve station iteration ergonomics
7f94051f0ebd09a1e0182a1856f8ec3dc48ad2f1 ANDROID: iwl7000: further restrict TOP reset
7dd2daa7603c8d3f194cf49120e8e8e0ca18436e ANDROID: iwl7000: use IWL_FW_CHECK for sync timeout
0b34d7af148e14a8460f288db9f019790ef2784e ANDROID: iwl7000: pcie: don't dump on reset handshake in dump
f35a6f371173515a875a2507b127b0905be892c7 ANDROID: iwl7000: mld: make iwl_mld_mac80211_iftype_to_fw() static
f28c21b84333118822b60722f5c6688cb722335a ANDROID: iwl7000: mld: remove type argument from iwl_mld_add_sta()
73b3ac2d82d3af7a814a8093e9ad2a19298215b5 ANDROID: iwl7000: mld: use chanctx pointer for TLC updates
0abd7eba4088c5077e8acc060574e10e1d177860 ANDROID: iwl7000: mld: rename iwl_mld_phy_from_mac80211() argument
3d2c861f4e6c3ec21beb55f9cd97926d3dddd878 ANDROID: iwl7000: mld: make alloc functions not forced static
a37680737a0ea937b3987be4dc43ba4f56c58cc4 ANDROID: iwl7000: mld: add double-include guards to nan.h

--===============2242138292590500864==--
