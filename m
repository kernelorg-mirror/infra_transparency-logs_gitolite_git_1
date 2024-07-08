Content-Type: multipart/mixed; boundary="===============5905909163267339004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 08 Jul 2024 11:02:32 -0000
Message-Id: <172043655200.27614.798457979587824483@gitolite.kernel.org>

--===============5905909163267339004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 46402ee55a6c0e8441dbf2021c0847759e30597e
    new: 58c590423297c93b9f7964379c556c2db9a2277a
    log: revlist-46402ee55a6c-58c590423297.txt

--===============5905909163267339004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46402ee55a6c-58c590423297.txt

3d530eeaf8e79770048e35b1b93f8ffb36a8a133 wifi: rtw89: use 'time_left' variable with wait_for_completion_timeout()
5a72e198a6e965eb5c658e63711c889430075839 wifi: rtw89: 8852bx: move common code from 8852b to 8852b_common
2ab298cf638c105e248156d7a7b2301f071f6543 wifi: rtw89: 8852bx: add extra handles for 8852BT in 8852b_common
190dc12d0649b7d8709c98c10926ea0c001f955b wifi: rtw89: 885xbx: apply common settings to 8851B, 8852B and 8852BT
8a00f7dfed62f1f74388bbd659e8d69d66886786 wifi: rtw89: adopt firmware whose version is equal or less but closest
1fd4b3fe52efd5ad1647966f619c10988e7a4457 wifi: rtw89: pci: support 36-bit PCI DMA address
94298477f81a1701fc4e1b5a0ce9672acab5dcb2 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
d7dd13ea54af8496aca2762a758d817d6813e81c wifi: rtw88: usb: Further limit the TX aggregation
6c3b5970b0c408e39d776113cf4624c1f551d68b wifi: rtl8xxxu: use swap() in rtl8xxxu_switch_ports()
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
050b665b5ceae5a2681d6c2fca6c8c550581d17a wifi: mt76: mt792x: add struct mt792x_bss_conf
1e3dad534cb5cdbcbd64d91c5ac3cdc1e7c9c3ad wifi: mt76: mt792x: add struct mt792x_link_sta
a2624c59b40340d5fd921c61aab78af30371a419 wifi: mt76: mt792x: add struct mt792x_chanctx
7d659946c38bd75928d59e5205e930b818530b8a wifi: mt76: mt7925: support for split bss_info_changed method
646f65dbb185efd9a30fbc4cb5966d1eecbfbc68 wifi: mt76: mt792x: extend mt76_connac_mcu_uni_add_dev for per-link BSS
1fb22d19757687c14f41ff70881996e646768240 wifi: mt76: mt7925: extend mt7925_mcu_set_tx with for per-link BSS
469760e35ce78d5c58b480d9d8185b89ea57868e wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link BSS
5d385b3b31210f1db797b48c57492aa05254ee23 wifi: mt76: mt7925: extend mt7925_mcu_set_timing for per-link BSS
6b2b398d73a0f26fd7ac93253ec989ded93c1d56 wifi: mt76: mt7925: extend mt7925_mcu_bss_ifs_tlv for per-link BSS
2214b35d8e066ffe7ad4acf6519d6e09f99a71e4 wifi: mt76: mt7925: extend mt7925_mcu_bss_color_tlv for per-link BSS
12139c86a071f54cb46bd2d6ce8d9570e26021cb wifi: mt76: mt7925: extend mt7925_mcu_bss_he_tlv for per-link BSS
eeef6ae81ca36b0bd8d61b516f0680812562417a wifi: mt76: mt7925: extend mt7925_mcu_bss_qos_tlv for per-link BSS
7bb51d39f51a73b7f60d74c20dde8acb58c549cc wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link BSS
f104b5dc7b25b96939779b73c8c5fde7ce315354 wifi: mt76: mt7925: extend mt7925_mcu_bss_bmc_tlv for per-link BSS
123ab68f3b28e9878f50d67aa26c47184b730380 wifi: mt76: mt7925: remove unused parameters in mt7925_mcu_bss_bmc_tlv
c18a045a57484476018330336c0d4f5077fe5911 wifi: mt76: mt7925: extend mt7925_mcu_bss_sec_tlv for per-link BSS
dc63b0ceda741ba05a6fd2610c43f1de1d88764f wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link BSS
d3afc04ea9347e430398f710e880b6016b9047f7 wifi: mt76: mt7925: extend mt7925_mcu_set_bss_pm for per-link BSS
62ad9bf735d1939e624dc428048a1e24fd9466bf wifi: mt76: mt7925: extend mt7925_mcu_[abort, set]_roc for per-link BSS
a245869271e170701391d0a107857afb451940a3 wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_bcnft for per-link BSS
ae29a483b0dd0fa510519d81921ddbc1b4c8c627 wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_ps for per-link BSS
5c70b9623dca74fc361364528e8ce4fedc33fd88 wifi: mt76: mt7925: add mt7925_mcu_bss_rlm_tlv to constitue the RLM TLV
d13f3f0f82bb5c31479ff2ac87e92f71ee6895a6 wifi: mt76: mt7925: mt7925_mcu_set_chctx rely on mt7925_mcu_bss_rlm_tlv
a84bd357830398cfaee070a41d9835f7873f40cb wifi: mt76: mt7925: extend mt7925_mcu_sta_update for per-link STA
7606c7f8d1892b33ced06e8983a92d70cc7bff4d wifi: mt76: mt7925: extend mt7925_mcu_sta_state_v2_tlv for per-link STA
ffa0cf955392d8212ee5e260f750436829c37a75 wifi: mt76: mt7925: extend mt7925_mcu_sta_rate_ctrl_tlv with per-link STA
32ea3f88c0d767d4d8d0b5ef830e16d2458dfc81 wifi: mt76: mt7925: extend mt7925_mcu_sta_eht_tlv for per-link STA
cb0f21a962d9a0cd9f49088350f7afc5eb7d4740 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_6g_tlv for per-link STA
8bff4743364c19f76038573a08fdca0cbccf9765 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_tlv for per-link STA
8728e82188781010b20e38df692ee3422eee152b wifi: mt76: mt7925: extend mt7925_mcu_sta_amsdu_tlv for per-link STA
8f8c9a4ab8f7f6b748e2104fe2c20c64956222c6 wifi: mt76: mt7925: extend mt7925_mcu_sta_vht_tlv for per-link STA
2aed4cc527b017337032dc2e537e7e326d687c4e wifi: mt76: mt7925: extend mt7925_mcu_sta_ht_tlv for per-link STA
8f7bf360ab02275fd3f06323a709935ffc11313e wifi: mt76: mt7925: extend mt7925_mcu_sta_phy_tlv for per-link STA
6eee19ad8c762ec8afe08fe69ad0df7ba3cd57e2 wifi: mt76: mt7925: extend mt7925_get_phy_mode_ext for per-link STA
7f6439486266dcf0b4b8371e728faf84e2063d81 wifi: mt76: mt7925: extend mt7925_get_phy_mode for per-link STA
237e3496b7d081ddd088dc312a67f007ba8a0d94 wifi: mt76: mt792x: extend mt76_connac_get_phy_mode_v2 for per-link STA
a453d8b5b78b23e71099d9a64a4cee00650073e1 wifi: mt76: mt762x: extend mt76_connac_mcu_sta_basic_tlv for per-link STA
96e3a51b0cf33bbd422479f7c58b02edd7de0b1c wifi: mt76: mt7925: extend mt7925_mcu_sta_hdr_trans_tlv for per-link STA
d47f1b83735bddb24908f545978a0b9adf664a40 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link STA
e00d08247b706205bad1bd150c2f62f3ec968d4b wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link STA
b6a18542df56485578121eb797a5c2b3df73d50a wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link STA
6a1f276c4cbd2b5fa8be39d14420ee96316cfa8d wifi: mt76: mt7925: add mt7925_mac_link_sta_add to create per-link STA
790a82819350d43c0704dec39034ed6060686117 wifi: mt76: mt7925: add mt7925_mac_link_sta_assoc to associate per-link STA
84fe1994a4fb70211eab5b5a5102af37c9a3d8d8 wifi: mt76: mt7925: add mt7925_mac_link_sta_remove to remove per-link STA
f8baf9428ab20f4cb52126fa6e77dda79003a6bc wifi: mt76: mt7925: add mt7925_mac_link_bss_add to create per-link BSS
2080f6b715113f22e855c4c4b38bc353806d8b33 wifi: mt76: mt7925: add mt7925_mac_link_bss_remove to remove per-link BSS
dd76fa967f877466747098e6f90856510dc2c35c wifi: mt76: mt7925: simpify mt7925_mcu_sta_cmd logic by removing fw_offload
eaf7ba35667d17ac38978a614d7be46d788882df wifi: mt76: mt7925: update mt76_connac_mcu_uni_add_dev for MLO
ed87bb00d35ab8702d821585a97f76d3b94c916c wifi: mt76: mt7925: update mt7925_mac_link_sta_[add, assoc, remove] for MLO
2a58028dacbafcd36a972d532097c48de9a2929f wifi: mt76: mt7925: set Tx queue parameters according to link id
f8184896049ce3fa98641a313e405604182ad468 wifi: mt76: mt7925: set mt7925_mcu_sta_key_tlv according to link id
389b48e05551526fba9baf1722908463b42755b8 wifi: mt76: mt7925: add mt7925_set_link_key
46fb3b64f994c35bfd1458e6a74e54fd32be332f wifi: mt76: mt7925: extend mt7925_mcu_uni_roc_event
61a3dcfcddadce7cc2efb7c3fec433a37e969b75 wifi: mt76: mt7925: add mt7925_change_vif_links
989e5a37f55744936c92a9bbbe8c0d65a09b0f28 wifi: mt76: mt7925: add mt7925_change_sta_links
31f7c7954193a87882f4ad43726db94d07f07252 wifi: mt76: mt7925: add link handling in mt7925_mac_sta_add
1fafa1c6b345bf164dec36c9798c31ca65043158 wifi: mt76: mt7925: add link handling in mt7925_mac_sta_remove
9492a618fe8933a1e341bed26f85cf6c0f7bcf59 wifi: mt76: mt7925: add link handling to txwi
18b42b361128a20d870c5f4a6b5bfb246f6d3e1b wifi: mt76: mt7925: add link handling in mt7925_set_key
665b82e8134a0cd4ab864527a0403fc908a4594b wifi: mt76: mt7925: add link handling to mt7925_change_chanctx
da3643bf58ffd86ed8f845887785665dc9c6beff wifi: mt76: mt7925: add link handling in the BSS_CHANGED_PS handler
9edd1cd1ca0b459ce8e630008a4895d7c38e1ea5 wifi: mt76: mt7925: add link handling in mt7925_mcu_set_beacon_filter
be6091553d7b8b84d159f3cf966993de60927773 wifi: mt76: mt7925: add link handling in mt7925_txwi_free
beb6d5311ce5db9f540d8efc48570856648c4919 wifi: mt76: mt7925: add link handling in mt7925_mac_sta_assoc
e1197013ced8d489c7c564becccd97bcf6e76c65 wifi: mt76: mt7925: add link handling in mt7925_sta_set_decap_offload
4f9a8240c0fe22804d73464b5fae08e215986332 wifi: mt76: mt7925: add link handling in mt7925_vif_connect_iter
e9d49efd85ad9d3e507a77b0ce539d11daa5a81c wifi: mt76: mt7925: add link handling in the BSS_CHANGED_ARP_FILTER handler
d3f43b709d1184788b4fb8b841b4da4728f8e818 wifi: mt76: mt7925: add link handling in the mt7925_ipv6_addr_change
a06babc791d570e5deb698c3899a27ae7e17b702 wifi: mt76: mt7925: update rate index according to link id
cf7907aa76cff7a124c23b80223aaf8022cb7f05 wifi: mt76: mt7925: report link information in rx status
6aca57c233f44422f43613332621319ae942f329 wifi: mt76: add def_wcid to struct mt76_wcid
cdbe4cc5f651083685485347ffb6be49a6828d97 wifi: mt76: mt7925: add mt7925_[assign,unassign]_vif_chanctx
eb086470896a8c5488074581d125bed425601b7b wifi: mt76: mt7925: update mt7925_mcu_sta_mld_tlv for MLO
f27277582ee68f1c77cd1450064e4c879f4014b4 wifi: mt76: mt7925: update mt7925_mcu_bss_mld_tlv for MLO
e87039fd9f631a63f3472b16f626a1e51126c4b8 wifi: mt76: mt7925: update mt7925_mcu_add_bss_info for MLO
5285fa74a4bab379156b500728f43a1e48ddb9db wifi: mt76: mt7925: update mt7925_mcu_sta_update for MLO
daff3b81be53ab3f7a841914a87780f497a8a49e wifi: mt76: mt7925: add mt7925_mcu_sta_eht_mld_tlv for MLO
09c50c5c89cd178a944e16a317b96e56927f9237 wifi: mt76: mt7925: update mt7925_mcu_sta_rate_ctrl_tlv for MLO
de5ed592b8819c00910315b68cf001b113b8030b wifi: mt76: mt7925: update mt7925_mcu_sta_phy_tlv for MLO
a4be34053c207d9a5b17c945e46e7da2c79c6dae wifi: mt76: mt7925: update mt7925_mcu_set_timing for MLO
16234151ad1ecb1b6c80e7a19318203290456261 wifi: mt76: mt7925: update mt7925_mcu_bss_basic_tlv for MLO
d1f87481ef1f14591cada31ac8bf7ecb2b2b1b58 wifi: mt76: mt7925: update mt7925_mac_link_bss_add for MLO
aff00419f46272c4279f2f052348f118f81cce99 wifi: mt76: mt7925: remove the unused mt7925_mcu_set_chan_info
e24126c0cdcc62a35f7bb25348efac38d10cc71c wifi: mt76: mt7925: enabling MLO when the firmware supports it
755db1b86ff49027cae37fc57ce8fef608432c4e wifi: mt76: mt792x: fix scheduler interference in drv own process
66cabf6c7b917a4b7632552ab7867e52fb55e62a Merge tag 'rtw-next-2024-07-05' of https://github.com/pkshih/rtw into pending
58c590423297c93b9f7964379c556c2db9a2277a Merge tag 'mt76-for-kvalo-2024-07-08' of https://github.com/nbd168/wireless into pending

--===============5905909163267339004==--
