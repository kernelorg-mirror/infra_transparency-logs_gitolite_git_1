Content-Type: multipart/mixed; boundary="===============3424060905890157151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 12 Jul 2024 14:27:13 -0000
Message-Id: <172079443366.31706.16522826718679320263@gitolite.kernel.org>

--===============3424060905890157151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6937693d752e216b54845cfe8d89ced82e6a4568
    new: 338a93cf4a18c2036b567e9f613367f7a52f2511
    log: revlist-6937693d752e-338a93cf4a18.txt

--===============3424060905890157151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6937693d752e-338a93cf4a18.txt

4938ba733ee2147724c4b10025fe0d349d3b605f wifi: ath12k: modify remain on channel for single wiphy
8b2a12749b08726f006303814ecc1c37024d3617 wifi: ath12k: fix ACPI warning when resume
53d7c99719e29819eaeb9f373d262a6b56ea7cce wifi: ath11k: fix RCU documentation in ath11k_mac_op_ipv6_changed()
65a8368bf34e51b4499205658d7015d40e5a3f80 wifi: ath11k: use 'time_left' variable with wait_event_timeout()
9e32058ae62f1d8fdf1ee7b177a1307f90335fbd wifi: ath12k: avoid unnecessary MSDU drop in the Rx error process
d2b0ca38d362ebf16ca79cd7f309d5bb8b581deb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8dd65ccbdf91e2fe3ab6e4da158b38f81746c3b4 wifi: ath12k: fix per pdev debugfs registration
4e1eff38d37a27328251ea47602703b811a028e1 wifi: ath12k: unregister per pdev debugfs
5a16da9cfb40d45e797df3ae1523ac64fe0b98ae wifi: ath12k: handle symlink cleanup for per pdev debugfs dentry
3d530eeaf8e79770048e35b1b93f8ffb36a8a133 wifi: rtw89: use 'time_left' variable with wait_for_completion_timeout()
5a72e198a6e965eb5c658e63711c889430075839 wifi: rtw89: 8852bx: move common code from 8852b to 8852b_common
2ab298cf638c105e248156d7a7b2301f071f6543 wifi: rtw89: 8852bx: add extra handles for 8852BT in 8852b_common
190dc12d0649b7d8709c98c10926ea0c001f955b wifi: rtw89: 885xbx: apply common settings to 8851B, 8852B and 8852BT
8a00f7dfed62f1f74388bbd659e8d69d66886786 wifi: rtw89: adopt firmware whose version is equal or less but closest
1fd4b3fe52efd5ad1647966f619c10988e7a4457 wifi: rtw89: pci: support 36-bit PCI DMA address
94298477f81a1701fc4e1b5a0ce9672acab5dcb2 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
71839a929d9ee97daab319d370fc0f6720daef43 dt-bindings: net: wireless: qcom,ath11k: describe the ath11k on QCA6390
aa17d384971b62a8a7dc901c96f615efc7328a62 dt-bindings: net: wireless: describe the ath12k PCI module
670d4949bc8e7178420761130664f563453085bd wifi: ath12k: Fix WARN_ON during firmware crash in split-phy
4f15b06e5782e9a44acc652034090b5fc40b49e5 wifi: ath12k: Remove unused ath12k_base from ath12k_hw
94f228ac4f5b8c22f83865e51d3346c2d44d370d wifi: ath11k: fix ack signal strength calculation
aadeee47e9d7ae98f7116f63fa63fcceffffc65c wifi: ath11k: modify the calculation of the average signal strength in station mode
59ca26c9a6e844204d25299774caa5441c0e68eb wifi: ath12k: fix NULL pointer access in ath12k_mac_op_get_survey()
19b77e7c656a3e125319cc3ef347b397cf042bf6 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
3005c63a3673eaf3202b2e0c951e5092539bf758 wifi: ath12k: fix legacy peer association due to missing HT or 6 GHz capabilities
db163a463bb93cd3e37e1e7b10b9726fb6f95857 wifi: ath12k: fix firmware crash due to invalid peer nss
253ec89c9013b0e61f5c54344df7c065d54934d1 wifi: ath12k: fix mbssid max interface advertisement
d7dd13ea54af8496aca2762a758d817d6813e81c wifi: rtw88: usb: Further limit the TX aggregation
6c3b5970b0c408e39d776113cf4624c1f551d68b wifi: rtl8xxxu: use swap() in rtl8xxxu_switch_ports()
3216b7bcd7197ca5da204d3eea81d308cae2a849 wifi: ath12k: add ATH12K_DBG_WOW log level
5931741709195da9abb0fb0b8c0fed5d0898b275 wifi: ath12k: implement WoW enable and wakeup commands
4a3c212eee0e36c1cd55bfbfb94041a0d3ad265b wifi: ath12k: add basic WoW functionalities
16f474d6d49db5d93e79c2d4bdcc3a730cf1d1f1 wifi: ath12k: add WoW net-detect functionality
66a9448b1b897793a3237f832b5ce3bb255e28e7 wifi: ath12k: implement hardware data filter
1666108c74c438180dd69973e57909420836fd49 wifi: ath12k: support ARP and NS offload
aab4ae566fa15c19efadad16a8b54306b9b37e10 wifi: ath12k: support GTK rekey offload
7af01e5695295444d47f4ead3e27e91d8c9e60f4 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
2c7857677d695166e913123b23ed7e55d80f72be wifi: ath12k: Fix pdev id sent to firmware for single phy devices
1eeafd64c7b455381b77c546e41bc267e13e2809 wifi: ath12k: fix peer metadata parsing
0065199f4303bc2b05467e64779d392f9a29d61d wifi: rtw89: wow: append security header offset for different cipher
0e5210217768625b43f099bcaafe627b098655d5 wifi: rtw89: wow: update WoWLAN reason register for different FW
6a03a349be1b2b8de06e725329d11448e11766d5 wifi: rtw89: wow: update config mac for 802.11ax chip
dda364c345913fe03ddbe4d5ae14a2754c100296 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
60757f28408bcc63c4c0676b2a69a38adce30fc7 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2e2564877f57368c69a1ff09504447db63fb0640 wifi: rtw89: wow: enable beacon filter after swapping firmware
792586591f446c688821989a21ea3e65f192e6f1 wifi: rtw89: add polling for LPS H2C to ensure FW received
9f8852a92e8270c1684117753fcd114e7563a93d wifi: rtw89: 8852bt: rfk: add TSSI
5b8c61b82eec9ed267d02331f7ff6b126d9f1253 wifi: rtw89: 8852bt: rfk: add DPK
5f7e92c59b8e03ac90130223c2ebb4449373b9cd wifi: rtw89: 8852b: set AMSDU limit to 5000
2f35712ab82683554c660bc2456f05785835efbe wifi: rtw89: 8852b: fix definition of KIP register number
d0b4b8ef083ca46d5d318e66a30fb80e0abbb90d wifi: rtl8xxxu: 8188f: Limit TX power index
9783e0407421a4dfc25e3a3001d0e0cff4236806 wifi: ath12k: fix driver initialization for WoW unsupported devices
a7e5793035792cc46a1a4b0a783655ffa897dfe9 wifi: nl80211: don't give key data to userspace
0a3d5991438fcf89c3aebf55c30231faee31567e wifi: mac80211: remove key data from get_key callback
3f5d7ff7c533af6f06a39becb77a7afbfaa8b782 wifi: mac80211: Use the link BSS configuration for beacon processing
4314bb46cb56851f13bda9db356ebc3cf750b7f1 wifi: mac80211_hwsim: fix kernel-doc
8c62617295d3c4cd03f1a02c3b9bf9d4e6d6e0c6 wifi: mac80211: remove DEAUTH_NEED_MGD_TX_PREP
3f73c24f28b317f22df7870c25ff82f1d625c6c2 wifi: ath12k: Add support to enable debugfs_htt_stats
ad201b35d3ec48d81da6c873b9a50586afd8defa wifi: ath12k: Add htt_stats_dump file ops support
adf6df963c0325c6f3848ade1b73d2afc4948351 wifi: ath12k: Add support to parse requested stats_type
a9f2976f0e9ebc4a579cdd507b153a191692a72c wifi: ath12k: Dump additional Tx PDEV HTT stats
4b6dfc758c2f6ce61336637b22bc0db57fa6d649 wifi: ath12k: Support Transmit Scheduler stats
cf1187b3a683feb718a50ee19178dc6e90a73a64 wifi: ath12k: Support pdev error stats
5344fc76f8944249026884157f846f88489edfc0 wifi: ath12k: Support TQM stats
d2f299a4c9983022907ff8ec4d4ace49a409ce40 wifi: rtw89: coex: Add coexistence policy for hardware scan
dcf920ff8c16868ce0f9738fb1dadf455f86bd94 wifi: rtw89: constrain TX power according to Transmit Power Envelope
f77c5179bc9f6f22d6f1b064bda2e87a567ca7d5 wifi: rtw89: 8852bt: rfk: add IQK
c3d9705de5e7442afe8ce121b86f99b4b7de4ac8 wifi: rtw89: 8852bt: rfk: add RX DCK
39f0123e032192f13c843344a83e3132bff28f3c wifi: rtw89: 8852bt: rfk: add DACK
746f4ae52a38459dbed792adb58cadaed370dcc2 wifi: rtw89: 8852bt: rfk: add RCK
c1cacb01f35589bd41360cdb7535afc792c08a7c Merge tag 'ath-next-20240702' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4278d88fedcfde1b91a5cfa96acb0e06d7742e12 wifi: iwlwifi: mvm: fix interface combinations
187accaa328dc4de98064eef176841b8a4716f96 wifi: iwlwifi: mvm: don't send an ROC command with max_delay = 0
eb801f4fabdf877d38c4746333e3454c4e7603cc wifi: iwlwifi: mvm: clean up reorder buffer data
d81bf4b63006330d1f70a59414eae61e1a60e677 wifi: iwlwifi: mvm: align reorder buffer entries to cacheline
f27579ff8b9344226db63a902dc9e9cbddf07b74 wifi: iwlwifi: mvm: simplify EMLSR blocking
d023a228e927c142c5c418dae346f63d1c8ba105 wifi: iwlwifi: return a new allocation for hdr page space
7f5e3038f02902a1409c9ad0f07e3b11c581c113 wifi: iwlwifi: map entire SKB when sending AMSDUs
adc902ceada26add77ad75426805e973a7c67f01 wifi: iwlwifi: keep the TSO and workaround pages mapped
90db50755228252f94b143bbf2380242688b1104 wifi: iwlwifi: use already mapped data when TXing an AMSDU
1a3364e963989dbcd1465dd8e94d9c5babd3474a wifi: iwlwifi: keep BHs disabled when TXing from reclaim
a2ed933dfefac8976ac915e1b1b60028b9c344b3 wifi: iwlwifi: release TXQ lock during reclaim
5fdbde79eafe45888f41f6947132f63e8d39f485 wifi: iwlwifi: mvm: add missing string for ROC EMLSR block
3a84161cd3fb0756f640d842cb1278713808f887 wifi: iwlwifi: fw: api: fix memory region kernel-doc
6009de8014a85e952e09d6c1944bfe8409114d94 wifi: iwlwifi: fw: api: mac: fix kernel-doc
94c97e1178d5714d2c02f73da426655adbc24937 wifi: iwlwifi: fw: api: add puncturing to PHY context docs
137579d65db426dbc2e026c1e42cc34ff5ceed85 wifi: iwlwifi: document PPAG table command union correctly
6188855fbb76a3b9b7c2e5f9744988b3e8b3e641 wifi: iwlwifi: fw: api: fix missing RX descriptor kernel-doc
8d4f5969f7c7d3a8f0e93d37a1a2fc23048dd12f wifi: iwlwifi: mvm: document remaining mvm data
1895712afd1cab549b143717d6f1b6534383a9e0 wifi: iwlwifi: Remove debug message
ef7ddf4e2f949633bd7b2b01c2e0f023aefb6987 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v12
1b431ba4ef9a760e7643d6fbc53bf522d59650f3 wifi: iwlwifi: mvm: re-enable MLO
adc539784c98a7cc602cbf557debfc2e7b9be8b3 wifi: rtw88: usb: schedule rx work after everything is set up
0e557c5c1a61ff4d896a21b00e4e7397e3c123b5 wifi: rtw89: 8852bx: move BTC common code from 8852b to 8852b_common
52bc83ad2ed5b115c33e3acc19cbf636dd2f37c9 wifi: rtw89: 8852bx: add extra handles of BTC for 8852BT in 8852b_common
1e71be6a344628d3a6041dfcf26220ad5d66e699 wifi: rtw89: mac: parse MRC C2H failure report
8095364696d38092f34bbd3989b1a73b180a3aaf wifi: rtw89: unify the selection logic of RFK table when MCC
a1e7eafd12c415a6ac2a65d8ddf32569acd1ecf0 wifi: rtlwifi: fix default typo
85099c7ce4f9e64c66aa397cd9a37473637ab891 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
34ce9c8b8ada0c03ea8f2a99fcc7a1b297ccaa95 wifi: nl80211: split helper function from nl80211_put_iface_combinations
574e609c4e6a0843a9ed53de79e00da8fb3e7437 wifi: mac80211: clear vif drv_priv after remove_interface when stopping
b5d14b0c6716fad7f0c94ac6e1d6f60a49f985c7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7cd445635562a38c1e3534e3e691c25d2737be54 wifi: mac80211: cancel color change finalize work when link is stopped
4044b23781104801f70c4a4ec3ca090730a161c5 wifi: mac80211: do not check BSS color collision in certain cases
b3603133d3b727b0b07a7094ab74cf27c8aee3bd wifi: mac80211_hwsim: fix warning
6e909f489191b365364e9d636dec33b5dfd4e5eb wifi: virt_wifi: don't use strlen() in const context
19b815ed71aadee9a2d31b7a700ef61ae8048010 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
e6c06ca8f21d1cdb444c708e385d86a54bc5fc60 wifi: cfg80211: add support for advertising multiple radios belonging to a wiphy
abb4cfe3661aa05426916b21164f88ca5a405a3a wifi: cfg80211: extend interface combination check for multi-radio
510dba80ed669d6123901ccf0476706122b008b1 wifi: cfg80211: add helper for checking if a chandef is valid on a radio
a01b1e9f9955679fa04adead06c100022e313e55 wifi: mac80211: add support for DFS with multiple radios
2920bc8d916d30b5273ec16e6878f13b24e3851f wifi: mac80211: add radio index to ieee80211_chanctx_conf
0874bcd0e1c97db0bada32df0934d5cf2507bedd wifi: mac80211: extend ifcomb check functions for multi-radio
6265c67f2668047c97834c5c434f6abcf86e3406 wifi: mac80211: move code in ieee80211_link_reserve_chanctx to a helper
27d4c03441eb951142c79fff0a25dd8ba3263875 wifi: mac80211: add wiphy radio assignment and validation
d2601e34a1024cb2466e6bd13bd943e19fd54fa6 wifi: mac80211_hwsim: add support for multi-radio wiphy
c145eea2f75ff7949392aebecf7ef0a81c1f6c14 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3588e6438a1c2e353616959ce16bce06aef0e424 wifi: ipw2x00: Use kzalloc() instead of kmalloc()/memset()
0321e45737b8a1a7571edad9b4173fbb7b86c0ed Merge tag 'rtw-next-2024-07-05' of https://github.com/pkshih/rtw
30e89baeb01fc765824ed931b33b0faf4d8d1461 wifi: mt76: mt792x: add struct mt792x_bss_conf
4c28c0976ed83c3e8240e80ea918c4d1a3f9c5bc wifi: mt76: mt792x: add struct mt792x_link_sta
f3898da2e86e43b83165347acf9194914a9146e0 wifi: mt76: mt792x: add struct mt792x_chanctx
43626f0e0c991593ff196a886ccb9455701e4e2e wifi: mt76: mt7925: support for split bss_info_changed method
7cebb6a66ac6a08b5fc80c1e6cfb337473f4f4d2 wifi: mt76: mt792x: extend mt76_connac_mcu_uni_add_dev for per-link BSS
acdfc3e79899871ef8146efd9be74a9b78858b67 wifi: mt76: mt7925: extend mt7925_mcu_set_tx with for per-link BSS
fa5f44463f51944a2f33caf92c47e2d02217e3f1 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link BSS
b8b04b6616bacca2ddd3eeefeb54b1bcdb2d7f4b wifi: mt76: mt7925: extend mt7925_mcu_set_timing for per-link BSS
d62f77e3477819ddda50e62974ee160eb4c7734f wifi: mt76: mt7925: extend mt7925_mcu_bss_ifs_tlv for per-link BSS
b698264e1ec20b22dad6f58323f3d53d7680cc2d wifi: mt76: mt7925: extend mt7925_mcu_bss_color_tlv for per-link BSS
a5c372f77aa7969db9cde1b71c3193bdb126259b wifi: mt76: mt7925: extend mt7925_mcu_bss_he_tlv for per-link BSS
eff53d6ee11bb45d7dbcd348fbf4a1734f97d753 wifi: mt76: mt7925: extend mt7925_mcu_bss_qos_tlv for per-link BSS
220865160cf624c8630de76b5a6013562399eb2e wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link BSS
1d1f12689919588050afe89d5577a009774f4439 wifi: mt76: mt7925: extend mt7925_mcu_bss_bmc_tlv for per-link BSS
0637256a79ecf22d483876263881329b35ad788c wifi: mt76: mt7925: remove unused parameters in mt7925_mcu_bss_bmc_tlv
ff5efcd4f8cb264ba86236785f5d32ba604625ef wifi: mt76: mt7925: extend mt7925_mcu_bss_sec_tlv for per-link BSS
21760dcd2ab61333533e9d72c1e585f6bf25bb7b wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link BSS
b6749ee8b466d5f0fe0a8b80991bc44866ce0be5 wifi: mt76: mt7925: extend mt7925_mcu_set_bss_pm for per-link BSS
0aa5e96c6df77aa8c0e5b3f77afa0a4fc84ffe4c wifi: mt76: mt7925: extend mt7925_mcu_[abort, set]_roc for per-link BSS
d1c5f3719faa782efe7b0dd26b8f263345e1d314 wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_bcnft for per-link BSS
3a0c8d2908297b63f0e5a3364721ffd32e5a0c0c wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_ps for per-link BSS
ca64503a8f06ec712c372a7436ffb2b371e4d93c wifi: mt76: mt7925: add mt7925_mcu_bss_rlm_tlv to constitue the RLM TLV
22d66ef6653bb62c7b3eb6974b86435ff55af3a7 wifi: mt76: mt7925: mt7925_mcu_set_chctx rely on mt7925_mcu_bss_rlm_tlv
f7cc8944039c0066f1e7b78a7f8c02bf558d098f wifi: mt76: mt7925: extend mt7925_mcu_sta_update for per-link STA
ec8a86b2f09ca14d8492a625f637c9fbf7264f40 wifi: mt76: mt7925: extend mt7925_mcu_sta_state_v2_tlv for per-link STA
22e177d2a72e8e8cbdb62722795e36769964b6eb wifi: mt76: mt7925: extend mt7925_mcu_sta_rate_ctrl_tlv with per-link STA
b2f597730619202a9d11f65d1b642a771d6c2658 wifi: mt76: mt7925: extend mt7925_mcu_sta_eht_tlv for per-link STA
6805b190d2e13f6ddbdfe3bfd434ae2a1aba1d89 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_6g_tlv for per-link STA
e2f10f5bdd687c0ebfdb5dc9f452c05121a45f86 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_tlv for per-link STA
8ebb1a61b41e3c803c99b2828953c21eca181fcd wifi: mt76: mt7925: extend mt7925_mcu_sta_amsdu_tlv for per-link STA
f75b6ee03aecfe5b74885a1042a5f80189b47144 wifi: mt76: mt7925: extend mt7925_mcu_sta_vht_tlv for per-link STA
872b5a03369c97f8e8c51d018618c25c04442d77 wifi: mt76: mt7925: extend mt7925_mcu_sta_ht_tlv for per-link STA
e7a9853e6b8ae7f3da4134364e010894cbb9a754 wifi: mt76: mt7925: extend mt7925_mcu_sta_phy_tlv for per-link STA
15ced2a624a534df601d7e74e512177dca3901d5 wifi: mt76: mt7925: extend mt7925_get_phy_mode_ext for per-link STA
9d345e15ef58f7ac6e3ad0f1b99169f6b0bcd521 wifi: mt76: mt7925: extend mt7925_get_phy_mode for per-link STA
45020d10d276f4e9678572207962fcf6d32f625b wifi: mt76: mt792x: extend mt76_connac_get_phy_mode_v2 for per-link STA
6e226666efc06dadc0fc92c63c8fe9fa17898b8b wifi: mt76: mt762x: extend mt76_connac_mcu_sta_basic_tlv for per-link STA
612004dd7480b0a039909f3959a73cbc59523f65 wifi: mt76: mt7925: extend mt7925_mcu_sta_hdr_trans_tlv for per-link STA
064a5955aa2732844ca1e30b93d66c9ce179e811 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link STA
523f5d9c256079fe21087b3dfc4c3c0c1fffab53 wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link STA
c1c98696de70e378a70b5b34ecf6193a8ccad4e5 wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link STA
5029871583c3cf42f3320b7709820ad44a1313fc wifi: mt76: mt7925: add mt7925_mac_link_sta_add to create per-link STA
89397bccc882a446373874cd8c4164e1612d8494 wifi: mt76: mt7925: add mt7925_mac_link_sta_assoc to associate per-link STA
5f5b6a745c697c1a80cfd9eacf1f91613d29b050 wifi: mt76: mt7925: add mt7925_mac_link_sta_remove to remove per-link STA
95977b1d10cfeb12b67a76dc2eefa86300c396d1 wifi: mt76: mt7925: add mt7925_mac_link_bss_add to create per-link BSS
1541d63c5fe2cebce85b2af84a2850a302ffda9c wifi: mt76: mt7925: add mt7925_mac_link_bss_remove to remove per-link BSS
8b7eb93b7a75f453d2b35c5b904895b628949593 wifi: mt76: mt7925: simpify mt7925_mcu_sta_cmd logic by removing fw_offload
2938b50917a5431efa8c00c9c8b2ee89c406cf05 wifi: mt76: mt7925: update mt76_connac_mcu_uni_add_dev for MLO
3878b4333602498a6af3df75e78d5fe255fa5b17 wifi: mt76: mt7925: update mt7925_mac_link_sta_[add, assoc, remove] for MLO
882b97c16ab861d7e267262df48b32d6db4121f1 wifi: mt76: mt7925: set Tx queue parameters according to link id
00e1ca0cad2e072df173ac6e8290109288352307 wifi: mt76: mt7925: set mt7925_mcu_sta_key_tlv according to link id
7cf7785a922b920a048fe8edbe9f30d4ea5b9ffe wifi: mt76: mt7925: add mt7925_set_link_key
49681949b99a3a4bb1eae08e139752b2ffa05df2 wifi: mt76: mt7925: extend mt7925_mcu_uni_roc_event
69acd6d910b0c83842bd45c36224d4f8fe59d1d4 wifi: mt76: mt7925: add mt7925_change_vif_links
43aa4033eb18f46332860db061b135bd9e51be2c wifi: mt76: mt7925: add mt7925_change_sta_links
61c92cc3adcfd84d76dfe3f5889206ab968055e2 wifi: mt76: mt7925: add link handling in mt7925_mac_sta_add
39d80be9951434755566272b401c1619eab37d4d wifi: mt76: mt7925: add link handling in mt7925_mac_sta_remove
ebb1406813c6ea60d2d95efc69ce6d53bbe43b31 wifi: mt76: mt7925: add link handling to txwi
3e758e9f777cde8e9d0106e7b36c6eca389e5856 wifi: mt76: mt7925: add link handling in mt7925_set_key
b880cb3caa3e19610701322451b8bdb6f1f6813b wifi: mt76: mt7925: add link handling to mt7925_change_chanctx
a03abb5045c4f47d4b70bf8b8bb1328bffbb2a74 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_PS handler
acc7a4a6257fb88734125ab89fd6ca5857d77682 wifi: mt76: mt7925: add link handling in mt7925_mcu_set_beacon_filter
44eb173bdd4f1775e13fce483d9e44ea8929717f wifi: mt76: mt7925: add link handling in mt7925_txwi_free
9f89f05bef1a57352e908910e0065b15d542038c wifi: mt76: mt7925: add link handling in mt7925_mac_sta_assoc
b859ad65309a5f1654e8b284de582831fc88e2d8 wifi: mt76: mt7925: add link handling in mt7925_sta_set_decap_offload
14061994184df6bb89cba31657ee1db24480e92a wifi: mt76: mt7925: add link handling in mt7925_vif_connect_iter
147324292979fdd0e612199f898db7162ae083c6 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_ARP_FILTER handler
9f8f587cab696e68804e2c4460f4ac1f1a686c8b wifi: mt76: mt7925: add link handling in the mt7925_ipv6_addr_change
3fa01f055c41d20ec11485cd12fa0f82ee5557c1 wifi: mt76: mt7925: update rate index according to link id
4f0f33d2747f207ba552dd065042c2d7f3063402 wifi: mt76: mt7925: report link information in rx status
b1d21403c0cfe712ce7ad4020f40c5ca6a013ec5 wifi: mt76: add def_wcid to struct mt76_wcid
621e9e22b8d031da5c026b913de903f2e2180d79 wifi: mt76: mt7925: add mt7925_[assign,unassign]_vif_chanctx
254f777a9e842e2325f2ee8ba3d0cf45625c71b7 wifi: mt76: mt7925: update mt7925_mcu_sta_mld_tlv for MLO
f8a80a4eed42499f5b923c60d6a51d00e3b6b7d4 wifi: mt76: mt7925: update mt7925_mcu_bss_mld_tlv for MLO
790e3e1ec8aa232abdbfaa26401167580e789366 wifi: mt76: mt7925: update mt7925_mcu_add_bss_info for MLO
a5942a3979d6553c09790553c9f0a6daa986ad58 wifi: mt76: mt7925: update mt7925_mcu_sta_update for MLO
6db8639bc813a7670b365b8ed2b77e93ef96cf67 wifi: mt76: mt7925: add mt7925_mcu_sta_eht_mld_tlv for MLO
677f19e161afb1096f30d993ae28140aa61a9847 wifi: mt76: mt7925: update mt7925_mcu_sta_rate_ctrl_tlv for MLO
beef8d1643663d501ccbd9637fc314ea79ee09ac wifi: mt76: mt7925: update mt7925_mcu_sta_phy_tlv for MLO
cfbe7f78346e00d33a6461f3f8d94f72c6256acb wifi: mt76: mt7925: update mt7925_mcu_set_timing for MLO
696d9f3baf03f59584c7c46b62ae28dfd1a731ae wifi: mt76: mt7925: update mt7925_mcu_bss_basic_tlv for MLO
0cb349d742d17707b5b42f0db1df7f3963fc3a8a wifi: mt76: mt7925: update mt7925_mac_link_bss_add for MLO
67e9847b0208ae02efbe42dbcda4c1a9a1a853cd wifi: mt76: mt7925: remove the unused mt7925_mcu_set_chan_info
86c051f2c418abd7eefd8c545a01bdffd220cb95 wifi: mt76: mt7925: enabling MLO when the firmware supports it
d53ab629cff57e450fe69fc90eb1ddc372e8da2d wifi: mt76: mt792x: fix scheduler interference in drv own process
003eae5a28c6c9d50290a4ac9b955be912f24c9f wifi: iwlwifi: correctly reference TSO page information
408ac28c62f0b869d5477be12dd9eddc0c37242e wifi: mac80211: fix AP chandef capturing in CSA
dabcfd5e116800496eb9bec2ba7c015ca2043aa0 Merge tag 'mt76-for-kvalo-2024-07-08' of https://github.com/nbd168/wireless
b07593edd2faf310f9b758896f4f1c6054515be4 net/sched: act_skbmod: convert comma to semicolon
cef4902b0fadfc4181176ef5713f0b7cf2a40d8f net: reduce rtnetlink_rcv_msg() stack usage
80ab5445da623540ea6303740015dd0210a06dc8 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c9741a03dc8e491e57b95fba0058ab46b7e506da bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
a9359e8b0065a76cc11791f668bce3e9c7bf4fef net: netconsole: Remove unnecessary cast from bool
0066623d40085bb5d0af8d645a3bba27fc5cfced net: netconsole: Eliminate redundant setting of enabled field
2a4183f864dad50f84edb6b67a2807a438f944fd Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
534ea0a95e2d7b31eb1e1248d04edaffed75e366 tipc: Remove unused struct declaration
b6c67967897e2e02482f7bbd26232090a6e30ae5 tipc: Consolidate redundant functions
2146b7dd354c2a1384381ca3cd5751bfff6137d6 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
338a93cf4a18c2036b567e9f613367f7a52f2511 net: mctp-i2c: invalidate flows immediately on TX errors

--===============3424060905890157151==--
