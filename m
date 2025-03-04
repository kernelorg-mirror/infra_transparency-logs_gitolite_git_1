Content-Type: multipart/mixed; boundary="===============5870203945569004042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Mar 2025 17:13:55 -0000
Message-Id: <174110843502.2954286.5422032492018354819@gitolite.kernel.org>

--===============5870203945569004042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5b62996184ca5bb86660bcd11d6c4560ce127df9
    new: 71f8992e34a9f358a53da6bfcd8b00226df177a2
    log: revlist-5b62996184ca-71f8992e34a9.txt

--===============5870203945569004042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b62996184ca-71f8992e34a9.txt

5251fd321684b591245a072b765d01a6c22a112c wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
4a57346652154bb339c48b41166df9154cff33f5 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
dbb6a738f6cb55c542df286f028fb7d524f71077 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.2
361cb056e2468be534f47c1a6745f96581a721e3 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
e50e30fa966e7f1ef407d5cdda22de629d64e82b wifi: mwifiex: Constify struct mwifiex_if_ops
d5b66511fd35d3fd551b4e34ded103c83c3484d5 wifi: libertas: main: remove unused functions
5a7148ba1806008cb9f99fb099b6259c80a0dce6 wifi: libertas: cmd: remove unused functions
107c2be8ddf42e8eff2fba7ede76ef3f1771301e wifi: libertas: Remove unused auto deep sleep code
22f3551b60be7d126db9233998d262edfc577d0b wifi: ipw2x00: Remove unused libipw_rx_any()
f0dc53a7b77f900aa3d13309f84912b324ccca35 wifi: rtw89: phy: rename to RTW89_PHY_NUM as proper naming
57a6cdf2feaf864903b88ae03fe9e0d56cdbd0ee wifi: rtw89: phy: add PHY context array to support functions per PHY
11a625160a32243001b6c773a671dcacdd56c038 wifi: rtw89: phy: support env_monitor per PHY
dc0ac60f2a92cc8a44636cbee3d6c32d0197cbe6 wifi: rtw89: phy: support DIG per PHY
786e485c61efaca1b986fc5b83b1d2132fe5b88b wifi: rtw89: phy: support ch_info per PHY
af5fa884e22feae23643515bbeec53a021e06b84 wifi: rtw89: phy: support EDCCA per PHY
0a51f04a9afe98bf60dbfcef5ccf6a120398c356 wifi: rtw89: phy: support EDCCA log per PHY
076652f56ed6c5eea2e2c05b1fc805094045c7b9 wifi: rtw89: phy: disable CFO track when two PHY are working simultaneously
e7196b32a43de0e230b29b5682ea7af83568b903 wifi: rtw89: regd: support loading regd table from fw element
79a36fc56beaeac31cb9b0ca10618b88f4ac31c8 wifi: rtw89: regd: handle supported regulatory functions by country
b45acf245596d01cc9e2965695d2d1c428001f62 wifi: rtw89: regd: refactor init/setup flow and prototype
c281bdb8821461047d3e74206afbff190d1f7846 wifi: rtw89: cleanup unused rtwdev::roc_work
ebfc9199df05d37b67f4d1b7ee997193f3d2e7c8 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4afde17d266795eff3ebb94526c7b04ea876259d wifi: rtw89: use wiphy_work() to replace ieee802111_work()
831cceed3baf498984add821d288ced95a4ec4cf wifi: rtw89: debugfs: implement file_ops::read/write to replace seq_file
01fd45d9e102bd9bc9d234aa8f409fa8b94e3919 wifi: rtw89: debugfs: specify buffer size allocated by devm_kazlloc() for reading
8fdf78f3cd5f87eced0c4f7eed7160a2ec31a008 wifi: rtw89: debugfs: use wiphy_locked_debugfs_{read,write}() if needed
bdf874dc3c7639aace300cd8c5d24486b1a8ec7a wifi: rtw89: debugfs: use debugfs_short_fops
6ee1937d8bc93fe0d3eaacbcfd582d84998d557f wifi: rtw89: remove consumers of driver mutex
ed114a7ac636b7151b41935d566d07b2a84b092a wifi: rtw89: manual cosmetic along lockdep_assert_wiphy()
2345f351c7f55b97c17d8387a9ff38d4327baf4b wifi: rtw89: remove definition of driver mutex
8afa4ff99a00cd3f3c8aedd6b92ad6fc077021b7 wifi: rtw89: pci: not assert wiphy_lock to free early_h2c for PCI probe/remove
4828f572b20bc406f580c66b67c05c1b9ae75085 wifi: rtl8xxxu: Enable AP mode for RTL8192CU (RTL8188CUS)
00451eb3bec763f708e7e58326468c1e575e5a66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0d1d165eff9d6cfad51113e18d9d8c9a8de27d6d wifi: rtw88: Don't use static local variable in rtw8821c_set_tx_power_index_by_rate
3d3e28feca7ac8c6cf2a390dbbe1f97e3feb7f36 wifi: rtl8xxxu: retry firmware download on error
d078f5857a00c06fa0ddee26d3cb722e938e1688 wifi: rtw89: call power_on ahead before selecting firmware
5dde1a569c13d1c97cde8445c2abcd3114f6e6ca wifi: rtw89: ps: update H2C command with more info for PS
1f0efffd597893404aea5c3d4f1bdaa1c61d4434 wifi: rtw89: fw: validate multi-firmware header before accessing
2b8bdc5237014cc61784b3676cbaca5325959f3d wifi: rtw89: fw: validate multi-firmware header before getting its size
2e4c4717b3f6f019c71af984564b6e4d0ae8d0bd wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
e53aa85e4b8a839a8a0daf283339357bdb0bcf1a wifi: rtw89: coex: To avoid TWS serials A2DP lag, adjust slot arrangement
f94ba3c640f6e95653c6e20661c0dd12ee5e2b66 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.3
85c726b20f59f3069f6f243335be54afd5b46d9c wifi: rtw89: regd: avoid using BITMAP_FROM_U64() to assign function bitmap
105dc94233e48ff30e572a50fb39d7e3dec810fa wifi: rtw88: Fix a typo of debug message in rtw8723d_iqk_check_tx_failed()
8425f5c8f04dbcf11ade78f984a494fc0b90e7a0 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
9e8243025cc06abc975c876dffda052073207ab3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
62f726848da42554e6d270dfda17ed19bfa3456f wifi: rtw88: Extend struct rtw_pwr_track_tbl for RTL8814AU
d80e7d9b6ba38102f92559dbb647330216ea290b wifi: rtw88: Extend rf_base_addr and rf_sipi_addr for RTL8814AU
8f0076726b66a70727a1bef5c087c60291e90ad8 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
e66f3b5c7535bb508e9c561a047b32de4ddc1cda wifi: rtw88: Constify some more structs and arrays
ad815f3920035a0c5b6ffe45bddc9fb308194b49 wifi: rtw88: Rename RTW_RATE_SECTION_MAX to RTW_RATE_SECTION_NUM
0f98a59596579b34932c06aec7d52c1e835fa1f0 wifi: rtw88: Extend TX power stuff for 3-4 spatial streams
9f00e2218e15a2ea3c284567424a100c10b6fb85 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
6b39cc01af66a32c4d03952e0b3aae19cdf4b66e wifi: rtlwifi: rtl8192de: Fix typos of debug message of phy setting
a0519433ad8d347d8fb0e7f118f468456dff00fd wifi: rtw89: debugfs depends on CFG80211's one
fa5b663bbf0bb5ed339761d5b82ca7137a571b25 wifi: iwlwifi: dvm: Remove unused iwl_rx_ant_restriction
63e616649c901e3a123f08500abbde946ab4ea55 wifi: iwlwifi: mvm: Remove unused iwl_mvm_rx_missed_vap_notif
7efd4b61307d99f0fc8c01152af270731c70c2fe wifi: iwlwifi: mvm: Remove unused iwl_mvm_ftm_*_add_pasn_sta functions
8c7df6490b600c9500a5ad698ecd435c5a482940 wifi: iwlwifi: mvm: Remove unused iwl_mvm_ftm_add_pasn_sta
619bd63a9428bcd6f34da12c0015f8949c1f6274 wifi: iwlwifi: Remove unused iwl_bz_name
5f60a40ee524422bebc233281a6d7fa34a986a77 wifi: iwlwifi: Remove old device data
7951e8099c2f12c1b98ce964ee05fd6bb7f2e7e7 dt-bindings: net: rfkill-gpio: enable booting in blocked state
2882bf7dd4f5dc732aa98d206026582cc136cb4d net: rfkill: gpio: allow booting in blocked state
8c2ffc65563fff5d596c4bef60445d443991ae26 wifi: iwlwifi: remove the mvm prefix from iwl_mvm_ctdp_cmd
55e52a3b8f60413e1e935d9de1719ceafeb5ee64 wifi: iwlwifi: remove the version number from iwl_dts_measurement_notif_v2
3d4b0f0c5cda8f071641a151a2eb494099ed7337 wifi: iwlwifi: remove the mvm prefix from iwl_mvm_aux_sta_cmd
b7016fd817120d89223c5cfc6022ce328b499994 wifi: ipw2x00: Fix spelling mistake "stablization" -> "stabilization"
f5903ca220360d2e5539473aacd845909a2d5274 wifi: mwifiex: Remove unused mwifiex_uap_del_sta_data
be22179cfb2fb1164004b70b33a4bdf67e6dd349 wifi: nl80211/cfg80211: Stop supporting cooked monitor
286e696770654d79b34bd15953e7101a1c4784c7 wifi: mac80211: Drop cooked monitor support
c54979a3abc40986996472632a32871951750b69 wifi: qtnfmac: Avoid multiple -Wflex-array-member-not-at-end warnings
31320ccb09a06df35d1cd1fe2531c55fe983ca19 wifi: cfg80211: Fix trace print for removed links
9696b80b87a0db5779f37c7818650966dd32d4ee wifi: mac80211: Refactor ieee80211_sta_wmm_params()
de86c5f60839dc0d771711a848b4f55ad3f90844 wifi: mac80211: Add support for EPCS configuration
282eeec9196fc6593540c7bf7479305a8384de32 wifi: ieee80211: Add missing EHT MAC capabilities
8b8a673155edb97a0938fb7900dc83a7d80ca0ff wifi: mac80211: Add processing of TTLM teardown frame
3ad4fce66e4f9d82abfc366707757e29cc14a9d2 wifi: mac80211: add strict mode disabling workarounds
7364a4688ba4ab4f90d9da0ebbb4e4250bae0a27 wifi: mac80211_hwsim: enable strict mode
574faa0e936d12718e2cadad11ce1e184d9e5a32 wifi: mac80211: add HT and VHT basic set verification
b46524b57afdde8ed9ee9567e78d1293ad0e6ea7 wifi: mac80211: tests: add tests for ieee80211_determine_chan_mode
8c60179b64434894eac1ffab7396bac131bc8b6e wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
f4995cdc4d02d0abc8e9fcccad5c71ce676c1e3f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1798271b3604b902d45033ec569f2bf77e94ecc2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3fca951123b68df8d1b47bbf90409f8a3671362b wifi: mac80211: always send max agg subframe num in strict mode
3979c8e6205b268ef99d34d09447981eafcd1ed9 wifi: mac80211: aggregation: remove deflink accesses for MLO
a883ad479dbbbab80543678389582fa90d2b9339 wifi: mac80211: enable removing assoc link
6c93fd502023dd919b5987ccbe990735410edd49 wifi: mac80211: ensure sdata->work is canceled before initialized.
ccbaf782390deb584d64dd2cf6aba983737bc48a wifi: mac80211: rework the Tx of the deauth in ieee80211_set_disassoc()
1742b03d2800300f241bff3465291f3fa06327f3 wifi: b43: Replace outdated firmware URL
ca47dcc0d0ffd177cbe7cf172c32bef4b0ae3f3a wifi: iwlwifi: mvm: rename and move iwl_mvm_eval_dsm_rfi() to iwl_rfi_is_enabled_in_bios()
3b67a2c5aa0fea981569426000b0adbe6271703e wifi: iwlwifi: Unify TAS block list handling in regulatory.c
696cca64308dc641d0bbe4aa2c09dd9752aa288d wifi: iwlwifi: don't warn during reprobe
8a065234e877f9ffa51112539aff7bdf179a40c4 wifi: iwlwifi: enable 320 MHz on slow PCIe links
4cb46c1c732dd40220aa7c938c9647a6041e0a29 wifi: iwlwifi: cfg: separate 22000/BZ family HT params
bdfc32abd5d640198a00aceb1d497223b85bca7e wifi: iwlwifi: Indicate support for EPCS
926ad5f970d6b6573ba508da69e91cc6dba3611f wifi: iwlwifi: mvm: Indicate support link reconfiguration
c9afb4cf6d2fe1b34e95b1d1db695d6054a7dc35 wifi: iwlwifi: fw: make iwl_send_dbg_dump_complete_cmd() static
1bbc086f49b436ec6773ce48864c80cd682888e8 wifi: iwlwifi: be less aggressive with re-probe
75a3313f52b7e08e7e73746f69a68c2b7c28bb2b wifi: iwlwifi: make no_160 more generic
66672fa681b3f21d90300a723a22cc2a0d5d3446 wifi: iwlwifi: properly set the names for SC devices
9e8c760471243a10e78090f38198d846c41140a3 wifi: iwlwifi: clarify the meaning of IWL_INIT_PHY
af3be9088404ef8007e895ecaff5d173a227ea61 wifi: iwlwifi: support ROC version 6
21e4d29ac0def546d57bacebe4a51cbed1209b03 wifi: iwlwifi: use correct IMR dump variable
11ccf9a76fa7764f33f884b746d17589e78a2a8e wifi: iwlwifi: add twt operation cmd
85ccbdc4d3930f2a6e22d6ba7d42aad241176d09 wifi: iwlwifi: implement dump region split
c61da149b9c2e439abe27845a71dae5ce5f5985c Merge tag 'rtw-next-2025-02-10-v2' of https://github.com/pkshih/rtw
cf6b9ba172ddc1eb989695225c456c219370f1a5 wifi: iwlegacy: don't warn for unused variables with DEBUG_FS=n
129860044c611008be37f49d04cf41874e3659e6 wifi: mac80211: Add counter for all monitor interfaces
7d2497ff7e5ffd5a2e4fb1a7f2547db61bcbebdd wifi: cfg80211: convert timeouts to secs_to_jiffies()
ebf9944bed4ef69d29371cd3b7276f858c513954 wifi: mac80211: Fix possible integer promotion issue
d00c0c4105e5ab8a6a13ed23d701cceb285761fa wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ebba23e0779834e68a200b7968975274cbe260ef wifi: mac80211: add ieee80211_iter_chan_contexts_mtx
ceaad3c435964f601602531d0f6f7deaff329e21 wifi: cfg80211: expose update timestamp to drivers
180d52d224ccaf475a0279563381b5e7fd8d1f05 wifi: iwlwifi: location api cleanup
79c06299e719f21ecb9b657cd2baa980698b1f0b wifi: iwlwifi: use 0xff instead of 0xffffffff for invalid
e1fc9288a1faf77947990327593f7fdeef4a62bc wifi: iwlwifi: remove mvm prefix from iwl_mvm_esr_mode_notif
2bfbd823abde3f462d956b03e7f0d043eaba385a wifi: iwlwifi: mld: add a debug level for PTP prints
e51f035b5a0850061483537d14988b5677d2f748 wifi: iwlwifi: mld: add a debug level for EHT prints
f8e02ca6497cfa8946b4599d75bb7cab04be2404 wifi: iwlwifi: add support for external 32 KHz clock
f073cc3a66cb72cd811bd18033185fce2764e083 wifi: iwlwifi: export iwl_get_lari_config_bitmap
d645fbb47dcf80d86ebe70e703277634824850ca wifi: iwlwifi: remember if the UATS table was read successfully
048a3d94b0a80b6a4daeffc182ebb5bba4b5a71e wifi: iwlwifi: remove mvm prefix from iwl_mvm_d3_end_notif
26fef6d386a0c6c0e1c848755687aa9c753bf22c wifi: iwlwifi: add OMI bandwidth reduction APIs
5098c09a174c2e769bd016f989f6010c11fdef8c wifi: iwlwifi: add IWL_MAX_NUM_IGTKS macro
95da92e7c6ffd63aa0c30d20963793dae4ae94ef wifi: iwlwifi: add Debug Host Command APIs
7ed3f3c40d7b5cd8d8e4ce8e4c27d604a27c1861 wifi: iwlwifi: Fix spelling mistake "Increate" -> "Increase"
23ff5f6f23f1419d87351243fd4258c2eec0fbf7 wifi: cfg80211: reorg sinfo structure elements for mesh
e5328c14590d034dc586e56aaab88e966d06efa7 wifi: mac80211: refactor populating mesh related fields in sinfo
799b7f93c01060d3d24c09d971bb6ce3c9601c71 wifi: iwlwifi: remove mld/roc.c
71f8992e34a9f358a53da6bfcd8b00226df177a2 Merge tag 'wireless-next-2025-03-04-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============5870203945569004042==--
