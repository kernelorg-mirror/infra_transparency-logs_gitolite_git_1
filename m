Content-Type: multipart/mixed; boundary="===============1343906132512056256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 15 Oct 2026 23:49:03 -0000
Message-Id: <179210814326.662116.5793698832439538601@gitolite.kernel.org>

--===============1343906132512056256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f5e575a787014ed581ff59986b464efb39b26f1d
    new: 9b0be45d4d52fd223994e151f169743a97abd290
    log: revlist-f5e575a78701-9b0be45d4d52.txt

--===============1343906132512056256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e575a78701-9b0be45d4d52.txt

de25d015c1bc5411ea8c672fbd44d717b84cf49c wifi: rtlwifi: rtl8192cu: Remove logically dead code in rtl92cu_update_hal_rate_mask()
bf81c3cb25a384c60dc0736af8806590f706ba0b wifi: rtlwifi: rtl8192cu: Remove logically dead code in rtl92cu_update_hal_rate_table()
5628372f8feaab14b8d2abfb7f2c03dbc7cf48b0 wifi: rtw89: coex: Fix spelling mistake "verseion" -> "version"
10d58823cb44681466c022054030b8e68d94ce2f wifi: rtw88: fix out-of-bounds CAM write when key table is full
7e080e17ca38b72f6cf01e3bc750c243573e69a7 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
c710c7c2e0380d7c0eeb33b686262edcaef7cb07 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
0de28b917fd35a7ef913a034e77c5819989d1991 wifi: rtlwifi: remove dead mimo_ps handling from rate update code
0b772bb2d6c0b12e507131c5719c9cc6b826e6cd wifi: rtw88: usb: do not log transfers lost to a mode switch
b1827227176821af9bba0cb643728d23328f3660 wifi: rtw89: usb: Avoid crash with dynamically added device ID
c5a8c4936dc5d80d1e7caa3867ed03de1ed3d766 wifi: rtw88: disable ASPM and deep PS on ASUS TUF Gaming A15 FA506IH
ab468ac0156f0b6acab8fc60d4e975199a5e071e wifi: rtw88: add quirks to disable PCI ASPM and deep LPS for Dell Vostro 15 3530
53eebd2b7f3e19bf5e94714023d326ab7b8b9c43 wifi: rtw88: disable ASPM for Lenovo IdeaPad S340-14IWL
273b0a8be083df6d0319ce62caa870e927f94a31 wifi: rtw89: cap firmware section_num before parsing
fc17fd87d9f210850f81e547ee88eba89d6f2d50 wifi: rtw89: coex: Fix wrong constant check of GPIO MUX signal
81510c3d6f2199889a4a936d8cf8b9e05911b10e wifi: rtw88: debugfs: don't vzalloc(0) when rsvd_page is read unconfigured
de2cb461456143a69845c24ce38ac14a61d6e166 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
475539db19530b7e134f58555e1afcae21d419f3 wifi: rtw89: 8922au: add ASUS BE93
ed9c7dee56be9616f0a57956b8d94583343ab41b wifi: rtw89: fw: propagate real error code in rtw89_fw_h2c_add_general_pkt()
0fe85a5f9ef3e07a1c656890e7033efe98daffa0 wifi: rtw88: use firmware MAC address as fallback
c4804286629cdd8639de6409c58a38d006162b6b wifi: rtw89: 8922d: disable VCORE for thermal protection by default
4aae1be9483dee7877244f1f1a8cc1b469669e49 wifi: rtw89: allow two station interfaces in SCC
6aa8d015d1955e8d0c40cce31af186ce72a67b76 wifi: rtw89: 8922d: update BB wrapper RFSI ctrl to v4
88e8ac8506a919192ebda6a59e9d386a7230372f wifi: rtw89: 8922d: set BB wrapper settings according to operating channel
88cc74e0153836a653125cb7839bff6ed4c3be93 wifi: rtw89: 8922d: move conditionally disabled TX shape to common flow
ca7b805204431914ce9e300bdfbbc93811adf23d wifi: rtw89: 8922d: update BB wrapper RFSI ctrl to v5
e908721fe32bb0a3b3f8651f1cfeeea3f3a41a48 wifi: rtw89: 8922d: send RFE type to firmware
942dce611ce022eef5842a43cb31cdb4b9a7afac wifi: rtw89: 8922d: bypass RX IQK when scan
571bae72c68ac060ba6d22245a17933f604d1833 wifi: rtw89: 8922d: correct selection of CCK rate circuit
3fa8db7c708e26924e523351a4c17cd6c15b8035 wifi: rtw89: chan: introduce helper and refine active list iteration
76100369889872eac003e373008f82299adf9161 wifi: rtw89: regd: check only active vifs when recalculating 6 GHz power type
c43eedc4b6a867200593764593a9182d8988be6e wifi: rtw89: skip tracking things when entity is paused
69628cef92cfb7a6198e17183f261129fa64efa0 wifi: rtw89: add p2p device declaration
f71dd599a98182d6bc34dce39977f928068ecd64 wifi: rtw89: fix typos in comments, debug messages and struct field
8a44d8813de3a546fe0af6a5c5cc44b867f798e3 wifi: rtl8xxxu: fix typo "Tranceiver" in comment
834fc28d78809135b4114f3f6920f2f101406428 wifi: rtlwifi: fix typos in comments
5bfbd61717c6ad9440d47063ecc9fee16b66eb88 wifi: rtw89: avoid iter_keys_rcu() where not needed
eed90f3e4e10ed10448bed60fe88304cb01e4c4c wifi: rtw89: consider sta maximum AMSDU subframes number to decide TX work waiting
134e606449955f175de8209c6a2373be9e1fca6c wifi: rtw89: mlo: update link id to FW upon connection
de9da54622bab66c73a012554467aa089adca4ad Revert "wifi: rtw89: fix unable to receive probe responses under MLO connection"
0788bad5d012b164e5eabf5da206dea4fa67db1c wifi: rtw89: modify active scan rule for 6GHz band
6c6130c4d53f260c7ccf324eb5c90454c319d5a3 wifi: rtw89: fix ctrl_sco_cck for Wi-Fi 7
cfa33d16a4187d073401423bfada0713df09c840 wifi: rtw89: 8852a: prevent potential OOB in ctrl_sco_cck
a6e919d1473f4bdab0da5f67c7169e8f05871adb wifi: rtw89: fw: cmd_ofld_flush always reset counter
3ed30788192dafd8a91ef4b93b665342d399dbb5 wifi: rtw89: explicitly declare TX queue flags by DECLARE_BITMAP()
95f4fee98572a9489c12f447eaa924d00ac5a8f5 wifi: rtw89: 8922d: add extra data to PS H2C
9db72f4caa21044499156c804bf1e8ad47271c82 wifi: rtw89: mac: change beamformee CSI direct forward to CMAC_TXDMA
74f50393f3f3f142c4a0ecd4d1278d887b1c9960 wifi: rtw89: fw: extend ch_info format of hw_scan to v2
31f222ebee23f0aa8f9a89edb07f1f6201de4b45 wifi: rtw89: 8922d: update BA cam format to G7
5a2a6b9e092d67d3d93a409299e03a7026ec6965 wifi: rtw89: 8851b: rfk: set DCK start and delay time
0bd0557aefe635e5ffaeca86631362818aa86098 wifi: rtw89: 8852b: update default value for ANA SWR
6894826d9a5129d184db6ee53347fb4151a74346 wifi: rtw89: phy: correct PHY-1 EDCCA report register access
673662a0411e091ae3152b5b54ba5f7c069548eb wifi: rtw88: add the RTL8723B chip type and SDIO helper
5f92fb99345664ece26a68c1ea0863645b927197 wifi: rtw88: rx: mark zero length packets on RTL8723BS
4d688f22ebbf15b585bb748a87891295e6f57720 wifi: rtw88: tx: extend the TX report purge timeout to RTL8723BS
b81ead28aeb1fd9bc3b0de4e20342b6b538ac658 wifi: rtw88: sdio: zero the padding added to a TX transfer
5a95bd4601759496dde9c63d420765759d94b103 wifi: rtw88: sdio: track free TX pages and OQT credits for RTL8723BS
8c17eb82a0fbf21b2c2adb1413c46797eded31b4 wifi: rtw88: sdio: set up RX aggregation and interrupts for RTL8723BS
28eaf7971a20164eaf53287947be71f1cd98d2dc wifi: rtw88: sdio: add TX back-pressure and retry on page starvation
04cc8c59a3d79ef7ec2341f1c7aef1d40a0ce7df wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
185971f1b4eb4ea9059d76cf1a18f992eef998c1 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
cf8b516f67652f550e040951b88a2040b375afcf wifi: rtw88: widen the ATIM window while an AP interface is up
8cf894e2c6935bf29d5fbaa4d8e22eeb6640c1f3 wifi: rtw89: pci: disable D3cold on ASUS ExpertBook B3/P3 series
2db269480b861517b34d6bec10daa8903784700a wifi: rtw89: coex: cancel RF band return condition at _set_bt_tx_power()
43f6347e8bbe947d664f2ec3667c6cb6fb5e447e wifi: rtw88: 8703b: complete the card-disable to card-emulation transition
73e3b1c94c7d5b4a113e7cbb42665dc2fe3b9d78 wifi: rtw88: 8703b: stop the PCIe DMA write reaching SDIO
a4eb406f1705b21cd689f482ba49a185e61ae187 wifi: rtw89: coex: fix SET_H2C_MACRO not sent for BTC_FEAT_H2C_MACRO chips
0a53612e780cd4f8b2d5196805c50168629562a5 wifi: rtw89: coex: fix out-of-bounds read of report gnt_val
4b639de3bd853e3fde5acd8ce1535548a5bb5951 wifi: rtw89: coex: fix rlink index bound check in _update_wl_info
f9ce5e528df736931b452fc2f9b76068156d8620 wifi: rtw89: coex: support version 8 for gpio_dbg FCX report
78aec73b9b9dabf2a866c6ea1e535f89bc4f3b87 wifi: rtw89: coex: support fcxtdma version 8 in TDMA policy
62edaf91541e10f1ee9468cdac3d116df6a85e87 wifi: rtw89: coex: add fcxcysta v8 report support
d5a10f34689c3d1439d02b70f7254249b126850c wifi: rtw89: coex: route BT sub-reports by bt_id for dual-BT support
d5f8a5e443a1ac7020d1099597c911375f49ab3d wifi: rtw89: coex: split bt_profile into per-device fields in trx H2C
a8cdddb20b2754bbe000df4c9e20c73ccd3a475b wifi: rtw89: coex: add fcxtxpwr version dispatch for CXDRVINFO_TXPWR
6e8e123df1d83c2129adc40412925eba5b78fef7 wifi: rtw89: coex: set dbcc_en for dual-band-active MLO modes
b53e6acb7048ed337b643fe5233b33952da2d11e wifi: rtw89: coex: evaluate CO-RX Hi-LNA request per band
98ded88f18c0012d213351e01c4fc83aebb59be6 wifi: rtw89: coex: detect BT HID activity from scoreboard
87abb9b102a4f4f22e5fdcf21cf4d23c87b4d845 wifi: rtw89: coex: check null-tx fail ratio in nullsta report
c84836d628ed775dbca019dbbd46687aa6adb151 wifi: rtw89: coex: detect BT slot flood via A2DP empty-streak in cysta
b55b58d9178b35da4d9eaabff7c45211c14180c8 wifi: rtw89: coex: add AFH conflict detection on BT AFH report
3b68565ba7674be06a21a7384d5f00e1174712fc wifi: rtw89: use one single BA CAM entry per MLD instead of per link
cb43c5421fb37c520b6a8bdb9dbf51a74e92ef46 wifi: rtw89: 8851b: avoid using CPUIO feature with old firmware
398660e43ed9f85e008f967df401ed70f3c41665 wifi: rtw89: correct dependency of the multicolor LED
9f7edf4e8584c87e3c478c6dd87c08d51b5157c2 wifi: rtl8xxxu: free RX skb when URB submission fails
4c58fb8944a2cfbe5506534de0cf58646408d31a wifi: rtl8xxxu: unwind incomplete receive startup
2f77c66694108785a1f6ae6c5de06453e7f7a91f wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
504bbf01735f695f29dddb8b83378464a6b29e2a wifi: rtw89: fw: duplicate recognized firmware elements
f31a3a3afab1a55d91212196185c99ed7a68018d wifi: rtw89: fw: release firmware after recognizing firmware elements
0ba6a2d26fef118edd0fa157ea737a053031c95e wifi: rtw89: fw: duplicate firmware suit data by vmalloc to reduce memory fragment
86e0056aaaf32f88f0cf5f27a8d89b775142dbf4 wifi: rtw89: led: check if board variant assigns led desc
af5905e22a435f18227ba533536deaecce028e08 wifi: rtw89: support variants of FW elements
e55ca4e813e58ab4c44af3d57c558423bc5462cf wifi: rtw89: 8852cu: take board ID 1 for FW elements 28de/2432
0266773d404bb832811ec5b050fc6358e03e5f44 wifi: rtw89: coex: log FCX report version mismatch without dropping
0104c69ba22597c0052cb2393e72d06fcbb6dfd5 wifi: rtw89: coex: add fbtc_rpt_ctrl v205 report struct and handling
6047d2f7efd0c14a80eb56c6d83314f90ea5f89d wifi: rtw89: coex: Add firmware 0.27.130.1 support for RTL8852C
d6c34b67ad5c16159037ee0a7cbde814af7e0275 wifi: rtw89: coex: fix BT scoreboard update for non-C2H paths
5f57e54539462915cd47d1baf2fd0582023921e5 wifi: rtw89: add instance of IO ops for (un)pack and [um]delay
6d0c77424034bd2b14ec06c648e028b2992c8b9e wifi: rtw89: coex: offload 8852C IO writes via firmware CMD pack region
6c095c657b316c2811d1e901e03300ab73284b8b wifi: rtw89: coex: batch PTA init with masked IO offload
533c404af22c5e9d43007b3158a086cf52349c07 wifi: rtw89: ser: reset map of associated links when L2 SER
39884f761fe68b58f1f2b35d2abef855f006a986 wifi: rtw89: wow: check AOAC report C2H event length
cab0aec92072f99cb6a529b6fb1ef71542620f3b wifi: rtw89: wow: check AOAC report key index
7cde94dab0e74434ccc0a387d7ad373fb3becda0 wifi: rtw88: TX report with long timeout for non-PCIE devices
e56c9d429ba004d5416b03091fd7656187cdcaf1 wifi: ath11k: fix unbalanced IRQ enable/disable during suspend/resume
13b15eabe2c541b80406166964cdc8ccb5e9c32a wifi: ath12k: Reserve space for a string terminator
81394dfb9a7905472957628b560ae894eae3a30f wifi: ath9k: delete channel-context timers on deinit
59411703660919197234fa0ec80ee1a5bcbe4276 wifi: ath9k: refuse spectral scan control while the hardware is disabled
129324b60343dec19d45dcf87736f129b18b95bb wifi: ath10k: clear QMI if failed during init
54b96109768276fa6dd0bad8e5701ad55643412a wifi: mm81x: start beaconing on beacon enable not interface add
356ed3640068cccb107373b5314edbea215d72c1 wifi: mm81x: switch to use fns()
da28021bc062d9c4dc6e885d6080aafd20359ed5 wifi: mm81x: use hweight16() to calculate bit index
ad130fe516914076f3fb11940b1bf9181de04425 wifi: mm81x: validate n_channels in disabled channels response
64331a0ce58e3e4c9e604fe11c890275f6c3424a wifi: rtw89: ps: send H2C command related to MLO info when FWIPS
0fd2ed6a50740c0bfcda67fc51b5d5069125edd3 wifi: rtw89: pci: fix typo of "deliver"
7a363850333529d67edabed0b98fe70e09f83cf9 wifi: rtw89: rx: refine skb/desc naming to improve readability
2995f5234ab2e363d7c114af66895c510c14fefe wifi: rtw89: rx: no need to cancel 6 GHz probe per vif
a4d288b5200a3d06d320331108224b63bea6b7bc wifi: rtw89: phy: write full data for BB gain table type 15
11a7351f30b98c1ab6ecc9d7f474f82823208931 wifi: rtw89: pack I/O during RF nctl init to reduce execution time
54a54c06868d0c2beb9ec3e2ffda0f6cb33d5c8e wifi: mm81x: check bytes_remaining before reading delimiter
5a4847b554e8581ab93898a55b59ae8b5b1c7a51 wifi: rtw89: remove discouraged imply from Kconfig LED
bf4c84e72fbd1e65918863145297c508225c1202 wifi: rtw89: coex: fix RF band check in _set_rf_trx_para() and its propagation
fd4d5551eae1e9864def396995b2cae328e9c424 wifi: rtw89: coex: track per-HW-band WL role fields with arrays
fbe6912f19807b2e482d5aad1b3f59d72f2d27a1 wifi: rtw89: coex: show per-HW-band MLO state in WL status dump
806bd61d51396878cbc3e03e62e800ccd9f5b539 wifi: rtw89: coex: add outsrc-set-info v7 for BT SPDT state
235a6ff568c36ece70a5081885bb3230d38c4e78 wifi: rtw89: coex: compute WL/BT cross-talk interference maps
c4b17492a37c03bf4db98e99d75321d3f3a00a13 wifi: rtw89: coex: add 1SS MIMO-PS decision for dual-BT CIS
a35cf81f60846ed2a0f9591003f3459f681d6951 wifi: rtw89: coex: add firmware 0.35.119.3 support for RTL8922A/D
8773800337cd10db114b6779912fe87e782a1687 wifi: rtw89: coex: raise default BT TX power to 10 dBm
d4a862cf7661254baa4ea3f468b5bf4a5bf43999 wifi: rtw89: coex: bind the RF band in use while WL is doing RFK
96ad55bfbb657c46623c2aac7c15309bf215affa wifi: rtw89: coex: store BT TX power per device and per RF band
f3207ae572742077b42bb398316197ffb423c054 wifi: rtw89: coex: set the WL/BT antenna map on shared-antenna chips
236478d51ffceba4ad0f580fc97ffc3308cbe02d wifi: rtw89: coex: use the right switch-type enum on RTL8922D
c739640e347f5e04ffb4452495db538621f3e744 wifi: rtw89: phy: Implement API to control BTG to turn on/off BT TX/RX
256725d0ec78caecd5df48b0aec956f592995d34 wifi: rtw89: coex: turn BT TX/RX on and off through the BTG control
57dc6b251419a9bb57e4ef2a622bf8818fe22c4e wifi: rtw89: coex: set rf_combination in _update_wl_mlo_info()
48d051024430f77a47a7f6bca240782b6fc274c0 wifi: mm81x: provide the station to mac80211 on rx
71a6d9ba64ddba00a241006b95d2d8e8dda15fd6 wifi: mm81x: add monitor mode support
4ec869de9c62ff34db1a31fca84c096961175035 wifi: mm81x: copy new sband for each module
00c3f77b0ca47d338b19b762f61e682e408b4c82 wifi: mt76: mt7996: program a link again if the driver holds it
d6173b8b36e5cefc7cce34c31a0cc63fb3bd77f4 wifi: mt76: check the owner of a remain-on-channel request
5bb4c6967b40506d8c8e0c05d42f250997e75fde wifi: mt76: mt7996: take over connection monitoring
3aaa4871006d2abb3a597028c45042311acbc640 wifi: mt76: clear offchannel state if a scan has no channel to restore
8834613dba564fda431eb87c1375e749490c2518 wifi: mt76: account non-AQL frames per peer rather than per link
bce4aef211b3941af9ca297162406fc84f22ed5d wifi: mt76: mt7915: check default EEPROM firmware size before copying
c88f880c6430948492a4eee00d90e48fa800febf wifi: mt76: mt7996: validate firmware event lengths before parsing
b8286bc7fe520e7117e7b6e1a1fd4c0df439aa3a wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
decf5142c2d4c295684da8644d4cb93dcf956c5d wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ec0889c74734131c6526493bd3134eea7de25bf8 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
a34595a955af242372cea2abfa7604f544399286 wifi: mt76: mt7925: fix NAN NDP STA record role index
e2f7c78a764c41f231e86533257ab623d4b4fed9 wifi: mt76: mt7925: fix NAN start failure
d7e818693cca1e8e474a4df33cffce0583e02880 wifi: mt76: mt7925: fix NAN committed CRB timeline layout
4d57010abf701cb08d7216b30143c696a8c2405b wifi: mt76: mt7925: report only 2.4 GHz NAN supported band
f87a9e7f49495e822e41828421ce51550e752dce wifi: mt76: mt7925: drop unused NAN 2.4/5 GHz support config
851b8f026ac10afa978f8d8af3eb2af4a4930c92 wifi: mt76: mt7925: drop deferred NAN local schedule update handling
b757f5b8c346d02d69c88e4520537ecbb4cfef90 wifi: mt76: mt7925: use OFDM-only PHY mode for NAN STA records
9d758e4f60c12a396bd75b246b30cc9064dd1e47 wifi: mt76: mt7925: share TLV setup for NAN enable command
ad393e4d799cc52e282003cba4a1f5ed1b01cfa3 wifi: mt76: mt7925: replace NAN DW end event with DW start
4489c66f64289cdf07a396f5edc7487af584b2db wifi: mt76: mt7925: fill all DW intervals in NAN avail_map
f0793ef2f7d48fa32d11e1b0915d9989ceb1de9a wifi: mt76: mt7925: clear CRB before deactivating NAN peer record
0ed6ac64344e0dcbed04f270426ca6f4a240b472 wifi: mt76: mt7925: add ULW event handling and peer ULW update
bbb8334e63824c941dbe685e62345d4c41afeb69 wifi: mt76: mt7925: configure NAN PHY setting on enable
86bd20cb500a201318d2008cf346647ce5a311e5 wifi: mt76: mt7925: support deferred NAN schedule update and cluster events
3590825b642ccda15690125d82d3d82206671486 wifi: mt76: mt7925: fix HT/VHT caps and rates for NAN NDP peers
3dcb98c5cb51a70750ae8dc006d6d787ca09f425 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
3208623121309a42f878364aff3c770f597d6a70 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
75673ab3c0e4186628e0a76b94443cddfbeca255 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
d12a54be2604ecd23a1e9ac863583e34034aadde wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
8d2f5990cd429a2fe5fff05f7acf84d6799d4324 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
0e6472108d51a42272332f5b6a95871244b64301 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
a105a9fe9a07a56d1e0b5a6978a49cde2ac7e7be wifi: mt76: mt7925: fix the lock inversion in suspend and resume
fbd12e8dabc8a9d2e81f427906749b4cff85d641 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
31b53a9c4ada2ce49201ed0da0105819acfd86bf wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
f8794eb3ff6dedbba0337c5197626b62da0ef057 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
022f5f8b7a0580da50fcbc34da853d03d4321fe2 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
f7517b3d8b7f1008e07edcb8bb692c6ca53ef23b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
f5dd4833463ed45794027e33928539b3c532f82d wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
82856da2d3b6a30011f4db6ea5f34c13484e0ef8 wifi: mt76: fix memory leak in USB TX path
7907d5270dc5c13b6a95754c08a77d5b06bbc786 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a2d1c02c59f84e982179751bced5fb2fd5bb4212 wifi: mt76: mt7915: publish wcid before MCU add commands
cfb05250ded4d6de09dfd273c2a72092f48b55a3 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
5cebbd7a87df834efe002c8e54211e6adc99703a wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
e9fd0a209ff7f646e6ce9221a73c92c4912175c7 wifi: mt76: connac2: fill TXD spe_idx for connac2 fixed-rate frames
a7871a7ae5a8625f0ba0a89454ac734c383dd538 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
9f299215d1d835aeeee8b269dad09e1be06f856e wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
68342a7bd7e5e273e2969e3c0f4c62ee3d006ce8 wifi: mt76: move the channel survey when the channel changes
baf375ca58eaa24503f9febac75c056852694c3a wifi: mt76: mt76x02: validate RX padding before use
5b779c63fb1e20e6729d3241b78be7502759296d wifi: mt76: mt7615: cancel reset work during unregister
29329dfa41de31f8adc7ff0aac0abccb555bb738 wifi: mt76: mt7996: add NET_AIROHA dependency
dd3f17ef69ed6d0085cd94a15b9dec227b4ebfb1 wifi: mt76: mt7925: keep MLD membership consistent during link add
d4e5ca3483a0ce95ff8417e16d42af99f7a98da4 wifi: mt76: mt7928: makes struct beacon_tlv 4-byte aligned.
6f591a4bb5d9a6a4a28f3f2fd77f394ddbcc4e05 wifi: mt76: mt7921: keep the join ROC until the station is authorized
ac22c8c723c62013dd45b74e32249fc877c86fe0 wifi: mt76: mt7925: keep the join ROC until the station is authorized
3c334603f0ecd0ce3db05c068ba775e6e37b7c72 wifi: mt76: mt792x: defer the MCU shutdown past unregister on USB
d435130cdd064b901d8ce5ada0322298e6a86a49 wifi: mt76: usb: fix source overread in mt76u_copy
0c2fcb5225361f71905697ef9db287b24bcc67cf wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
9be6ee96184c3f1219f2ab023345d22268e06833 wifi: mt76: mt7915: fix thermal zone use-after-free
9956c4cac9d3f479817d6fe6a057aef3e86defcf wifi: mt76: mt7603: don't drop short frames looped back on PS entry
43fa49b185832a3dac6845e6d30de44c87a91f16 wifi: mt76: mt7996: refresh the tx BA session timer on NPU devices
7f0770eab862c055d70c4d46539921267415eee4 wifi: mt76: avoid iter_keys_rcu() where not needed
e75897e6cb8b900d095acf6fbff1ffb026c86c35 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
4014192e1cbe7775882c85692d517c00a97c1d35 wifi: mt76: Fix spelling mistake "dowload" -> "download"
2e48b38ac854d9f46fa0a7a36faf9335bf4ac184 wifi: mt76: mt7996: Fix spelling mistake "retriving" -> "retrieving"
158c1145fe7ddd82914011a00de7cc3262616b16 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
8db0381351fe6af82f81693d5085790e291b2f17 wifi: mt76: mt7925: Remove useless condition
40217d8e6cba433a6ccb8c73737dd38b54dcc26f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
8d604c899f7bd1a76a2eb21c0b706c02878abd36 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
356735fc612ea54062eb741ea15fa4ff7df4fc36 wifi: mt76: mt7615: validate MCU response lengths
130eb5fc5904b2b9f237e08295629e4279b3da76 wifi: mt76: connac: pass the command to mt76_connac_mcu_chip_config()
c2f5993f1f169f7865cb01e61b9a78cf80ba1483 wifi: mt76: mt7921: enable thermal protection
fb03c4204498f300ffa3324f2e90df5742a2984d wifi: mt76: mt7996: guard station-only MLO TX handling
d0115096429ca090a592770c7645f9553a839954 wifi: mt76: mt792x: fix negative errno truncation in offload capability
d92bac6b6af2602516ee82ae112709c71af27cf6 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
c182bfe944eb275f7526cc326f81229b0e974a0c wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
e1534fef1ae4df6e16401117394c26dbef84f361 wifi: mt76: feed the station RSSI average from the chain signals
87b67aa8eb32cf89dab4c6df88d65e07fec46592 wifi: mt76: mt7921: clear WM2 from MT7902 RX all_complete_mask
79941e85f4b3b1385b545cf18998fda6e1176919 wifi: mt76: mt7925: Fix MCU command timeouts during module unload
9ae1a74a7f9fb12632edb15801a927afd008a4c3 wifi: mt76: mt7925: add AXI DMA calibration cache for MT7928
c7a6b6a1dcc8fc0ac49ec0d7418b4603684e7d73 wifi: mt76: abort a scan only for a link change on the scanning radio
267424ac63aa65fb28b7f3cff1e1a7d0098c4d6f wifi: mt76: mt7996: enable the SKU power limit table
78072c1a661d643f341536219c19c28ba0a0fed3 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
cebf7dbfa14a39bdf3913f3fa7452d096c90c15b wifi: mt76: mt7996: update the address of an AP link that is added again
24cc6d911e1d2f6ada086402f07b30b42fe6b545 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
90abe74d274fad080dffaf3c671e5f31cee53a5b wifi: mt76: mt7996: find the last MLD link among the links torn down
2ec14ab42dfd195976bd834fecbcea00ae7da600 wifi: mt76: mt7996: upload only the keys of the link being set up
b31a3c76156101c96c08306b362ccb0705abbdd0 wifi: mt76: mt7996: do not walk the vif keys when a link is destroyed
a9792846fbc62af2290552ab66b5a855415acaa8 wifi: mt76: mt7996: report station statistics from the primary link
a53699a3d482a980efb016469b99ffac172280af wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
36f1934a2bf04f355e748c68ba7f7cbb5e6950fc wifi: mt76: mt7996: free the WTBL index if a link allocation fails
53eadd11e92729976168d74f27345461a5e1ef46 wifi: mt76: mt7996: pick the secondary link from links with driver state
db6282754bcfa8b6ba9c4e1c02dff076247a96b9 wifi: mt76: mt7996: make a returning link primary if a station has none
51773d5196a0b85884ad245aa788370c4c8ac58d wifi: mt76: mt7996: do not reuse the deflink of a removed station link
6541956cadc484eeed719e7a8e9e7d27e5900289 wifi: mt76: mt7996: keep a returning link when adding station links fails
854c8d4358272ad1204e9436996dec264fe334b1 wifi: mt76: mt7996: add the station BMC entry as new once per BSSID
72f050d4b04e40f450573ffb95cb4717c8bbfefb wifi: mt76: mt7996: keep 4-address and decap state per station
ad8e618e4474dda22936a52757838ff990e6cda1 wifi: mt76: mt7996: do not add a station link in disconnected state
d07675fcbf2bedb6ae58368276b2e8652bda8e99 wifi: mt76: mt7996: record the connection state of a station
b5ca7f065a6456add4caea464060427f7aff78f7 wifi: mt76: mt7996: keep the block ack session parameters per station
7c20cafcc1727bf9af57e7b76a6ba9971f84d020 wifi: mt76: mt7996: set up the BSS of a late station link before its peer
1aef01d3cbbe88cec919fd51999f3becfc639ad8 wifi: mt76: mt7996: bring up station links added after association
1e9a44e38f131eb9b09e0d87cfbea7b2c50dd091 wifi: mt76: mt7996: set up block ack sessions on station links added later
28f776d5d4e119164da9e3db69bf900cccf74134 wifi: mt76: mt7996: restore a station link that returns after a removal
c33af2e4622baafc56c565a13823f6b89d3f50db wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
ef28298ab88bd7ba8d805fb8dfaaacd9246d5fbf wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
7a5a3843178c61d99d939b231318692d08fff79b wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
3807d0bfeef650d2b3b567e36d218b4cb3e31d4b wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
a45aea434cd7e0b4c3cea5a0ca4ebc54a6388a1c wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
2f209a8dca88507bc094de370e582adefc55723e wifi: mt76: mt7921: fix of_node reference leaks in regd update
2d12f56631ef307e58651b560ccda1f324a059f9 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
557a895d92f5b2b738fa60844799d96b23cfc08f wifi: mt76: remove the unused signal field from struct mt76_rx_status
833de192a443659de3bf77555523c58727bb153d wifi: mt76: mt7996: take the offchannel link of a frame from its wcid
3049a7f210adaa633e834a7e9e0fd3c6cf8600b4 wifi: mt76: scan all radios of a request at the same time
ac5ec769afce2c6d715832247429e34efb29d148 wifi: mt76: mt7996: scan all bands with one request
49701802948aadc573d84840853e04c9f1cf6777 wifi: mt76: keep beacons from queueing the scan work during an abort
7e6689cbbf9e6040e4ce38656a126459aa994f68 wifi: mm81x: validate YAPS receive framing
c43d4f8796dc073a6980a1640168d22950c740f7 wifi: rtw89: coex: fix off-by-one in H2C macro buffer full check
19354c4b346aeaee18a2e42e5dae60e7c1b52a5c wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.2
52f00f0c99ef5cd3889952bb5d0bbfac46589d8e wifi: rtw89: regd: add NZ/BR/AR for individual TX power settings
b706b5f2fd2480f229febfd772ffa85353d6e211 wifi: rtw89: 8922d: update supported firmware format to 1
9f596b63010b681720106c0b0888aa60fcc5b6cb wifi: rtw88: move the 88xxa CCK power detect setter to phy.c
6501c79b341dcb817f46c7d4671ad433adf38037 wifi: rtw88: 8723b: add the RTL8723B register definitions
a9283c7371a3b5ea70d7a69ff0f022e9f9b3af3a wifi: rtw88: 8723b: add the RTL8723B BB, RF and AGC tables
6879a85cf4b27ed1d734dc5227d3607b87d5fb0e wifi: rtw88: move the shared 8723x definitions to rtw8723x.h
d726c70ce08224873f3b0e10349fb8fc20a69f77 wifi: rtw88: 8723b: add the RTL8723B chip driver
269946cba92eeb19d3ff497b5d2ecd927d77b1d4 wifi: rtw88: 8723bs: add the RTL8723BS SDIO bind
b2d251aa7f16e8ec0322a447b8b24c7f69a29832 wifi: rtw88: 8723bs: enable building the RTL8723BS driver
c520f3af7df423a49c3f2a334eae018d1c0b67ee staging: rtl8723bs: remove the obsolete driver
411e89374aa2fb5588bb3077122d3485c57ff589 wifi: rtw89: Override antenna number for RTL8852BE-VS
6c17c57d45ef1652d80f79a9834597b25412fd26 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
83de3a16c7b37064a59305040ba9b0f93b832794 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
4b2f8de21708c02203a31e2e83f8240dbdc702e8 wifi: ath12k: advertise interface MAC address pool
86f2537877d6029487811bc3e0cd9e086a196000 wifi: ath12k: validate MAC/PHY capability count before saving
97aab70a03df478ffefcf890ed4be258c0240bcb wifi: ath6kl: don't take RTNL in del_virtual_intf
f3d29dc9224b0881d10d34664456adf113bc4777 wifi: mac80211: clear fragment cache entry 'is_protected'
2ce8b78102e91c9d6536630cdef96491121c84d3 wifi: mac80211: mesh: use hlist_add_head_rcu()
8ea4f50c3426aaaf3f4c118ee2c2876326ca5db5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c767e1173aeab7825a8dfb197041d3996db84e39 wifi: nl80211: reject zero RNR/MBSSID elements
e3cf8da7e0c560db67ac5ee8c9197514bb298ea7 wifi: mac80211: init radiotap iter after length checks
22d8e38161c722fe6e7ffb2a4c7fadab0f111271 wifi: mac80211: limit injected HT/VHT MCSes
ede3a3e0dadbf20c85bba9dca168cbdea8d7e6e7 wifi: mac80211: mesh: fix path table generation counters
baf0d4feed2f0fed8e045f948534a4bd43ae464e wifi: mac80211: fix mbssid/rnr allocation in beacon data
a5f361bc57aed2beb44580474fbe05c610df32a5 wifi: mac80211: don't read runt headers in injection
2f4bb025e9475e0f9f0b5c29127eccade418b141 wifi: mac80211: fix TDLS setup frame length check
45f9960f8cf33a9f6b44bf4ae2a0dad393b5f8ea Merge tag 'mt76-next-2026-10-07' of https://github.com/nbd168/wireless
2531f6539d2f844f24fdfad6eea1361af68b3359 wifi: cfg80211: validate WEXT station BSSID
0fdd10cac4425bf5ee818aac1c1c0c8ced3ebf75 wifi: cfg80211: fix kernel-doc %field -> @field cross-references
8662a5ecd6f991d81772f33d0fbec3050901c2f6 wifi: mac80211: handle shorter S1G TIM when parsing elements
44f2345f476cfec8042033c4fc03799ecc08ce88 wifi: mac80211: set conn mode prior to parsing elements in beacon
507b014f7f744b2a1317e87babe7c20b7d950f72 wifi: mac80211: Pin module for hwflags debugfs file operations
ad0726b61b85b0e75834581dcf9d00031dc5ec42 wifi: cfg80211: Pin module for debugfs file operations
81a6e0248d8362c69636f312ae78708cad543e93 wifi: mac80211_hwsim: Pin module for debugfs file operations
298618f28bd3d1da677828354b504c12e2f375e4 wifi: cfg80211: reg: protect regdb pointer with RCU
bf49114633184715a128978969aca3f4d98bd034 wifi: cfg80211: track netdev running state under wiphy mutex
57b1607464142837b9dea57fa30143fedca64e47 wifi: nl80211: allow device lookup under RCU
8e3d9039d280c61e1ef5c5cbe8ee8db342907173 wifi: nl80211: avoid rtnl for commands that don't want it
197d5f64e3bbb143d5fc27f4afbf772bfcd232de wifi: nl80211: don't take rtnl for most dumps
e44b2bf77d7c409a9903e085d4c7867e9e574feb wifi: cfg80211: reg: update channels under wiphy mutex
379d1a3471075321c246944d97cdf41109186c1b wifi: cfg80211: reg: set intersected regd under wiphy mutex
18b54e7928b47945f78a96f8d1cc134869f27445 wifi: cfg80211: update channel DFS data under wiphy mutex
666a90322677f3444aa64674a5dd57e728414e07 wifi: mac80211_hwsim: call cfg80211 event with wiphy mutex
d35dec0124b787a480d31f7afa41d5b81fc43b12 wifi: cfg80211: document wiphy mutex for radar/CAC events
294e01e7ac92e4d518e9aba029846412e83b63f6 wifi: cfg80211: add a mutex for regulatory/device list
17789024e059a0985caf3943b860b615a5cf6d8d wifi: cfg80211: allow walking wiphy list under cfg80211_mutex
97de01e4e86828f08cc2c7087ff2de0654779099 wifi: ath: use freq_reg_info() under RCU
3118fac30649877eb555878c0c3b0ddc99ce81a4 wifi: brcmsmac: use freq_reg_info() under RCU
04655cc0d2a15a89a3869898303620094ee23e14 wifi: rtlwifi: use freq_reg_info() under RCU
17a3455f15c0a4edbcbad625ef227558499ea98f wifi: nl80211: read WMM reg rule under RCU
170404d5e976ee94a6c683a87af1a9fd56a4b668 wifi: ath11k: read wiphy regd under RCU
a38a54c10692e5a9397b05ee2382c4750b533b45 wifi: ath12k: read wiphy regd under RCU
8ccf97e5f67b5d383a222c41535620cc56a1d1d5 wifi: cfg80211: regulatory: stop using RTNL
1f8e4308755e09950ca6b24b3f0594f3e118144e Merge tag 'rtw-next-2026-10-08' of https://github.com/pkshih/rtw
07b3eb8b9048976b585d29f1a1df9a435423c473 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
fbfa27d9b06f025c5f2cfa79d0e01e6400eeff2a Merge tag 'mm81x-next-2026-10-09' of https://github.com/MorseMicroLabs/linux-wireless
643f0bf936176c114d5631da7547e991b5d99f10 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
15f7603b69a83a0acc7fcc8992ecbea6110f9424 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
d26b64fbb844fa00d9c95b7e1ae7fa8f546952db wifi: ath12k: Remove unused HAL_RX_REO_QUEUE_INFO macros
5949d1910f13c20f6ebcd26eec9e0c02cb4951aa wifi: ath12k: skip hardware rfkill setup on Microsoft Surface devices
ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
63892371b205a6da6dd9637e45480d812048b9c0 wifi: nl80211: add NL80211_CMD_UPDATE_BEACON
e70df36f3609b77c0800eb6e15f5dd77b940d22d wifi: mac80211: protect AP template pointers with a spinlock
dfa7d4ec7340011803f166d3dedd4d8a6bb941ed wifi: mac80211: refactor beacon allocation
9b790d94d7244e2926eca1434b5b56c3ecae49ef wifi: mac80211: implement lockless beacon updates
3c46fb6b3c17400096e2300d9423cdf53c07390f wifi: mac80211_hwsim: support lockless beacon updates
13c20e8be3278e54f4758941998a3ee746644d8d wifi: nl80211: prepare for unlocked wdev-only ops
3938d944e8f8cce68981ad7fef785592435e15f9 wifi: nl80211: allow mgmt frame TX without wiphy mutex
fd6bcb455bf7d15165db1cbd325d53ad095fceee wifi: cfg80211: make cookie counter atomic
c9f648b31b4dfadf0a1df56470b52d24269cf4af wifi: mac80211: refactor mgmt frames TX
bd3f374d01561fcb4c28ec90b6bdd8c1a5239f94 wifi: mac80211: implement mgmt_tx_unlocked()
223a1e289be0a4a1ef690020393e976dbfc10a1a wifi: mac80211: don't require wiphy mutex for probe_peer
062de592d0fe966777cec20cb608a3a4706ec4f6 wifi: nl80211: probe peers without wiphy mutex
5b8528cb74fc5a0bf57f5b3f6a83edb243b43ac3 wifi: mac80211: don't require wiphy mutex for control port TX
1b6713fe8fad3871d2a090cfccba9b319a19dc77 wifi: nl80211: transmit control port frames without wiphy mutex
599b8a3c549b2dd3277502263ee1b69bf3489f3d wifi: cfg80211: support unlocked station get/dump
6f7f0be670dedad757742b9befd36307989e5b4a wifi: mac80211: refactor station statistics
ab5d6dd9c9b0b9ce40d687a79e62314a9f8cafbf wifi: mac80211: implement unlocked STA statistics
2a0abc320a806ce982b24b7e4610285ab4d6461a wifi: nl80211: fix BSS reference leak
98a19abc797f1f6863f6c2133280c07681018fd9 wifi: nl80211: avoid RTNL in nl80211_get_reg_do()
17090b50d8e7aa3c1acac65ff42c4486bd3af350 wifi: cfg80211: drop RTNL from disconnect_work
79976044e4ecbd9ca552311a3bdce7d646f6b827 wifi: nl80211: don't hold RTNL for SET_SAR_SPECS
9a8407984ab43a70174e5474946ab6c19dc2e0ba wifi: cfg80211: switch wiphy netns under cfg80211_mutex
65460860e18ed5615024846f27bcc56b90e2761c wifi: nl80211: avoid RTNL for wiphy/interface netlink dumps
ef27674b8471b5d1c80fe5ebfaa4f2b07dfb1096 wifi: cfg80211: protect wiphy names with cfg80211_mutex
03b0588c2511dd5cf7745a194fedaadabba4b163 wifi: mac80211_hwsim: get wiphy_name() after registration
b6c27cf5fe5d9a9872982889a1a9cb471bad20ed wifi: cfg80211: check wiphy name in wiphy_register()
85a4a8e9c8481f8d1f557bb2d738257b1a2e7011 wifi: mac80211: don't hold RTNL for rate control algo
1a82eea843ae255496c5a8ff6302d00243fb6703 wifi: mac80211: fix interface registration error path order
c49f54fd2abff08964677db8fdc1674c713ab42c wifi: mac80211: fix encryption tailroom
48002331da85c7c962cfbc09c8bd84d219a6fe1c wifi: mac80211: reserve MME tailroom for protected beacons
c6c8bc355657115664131b38c53c5ddf7d93b072 wifi: b43: fix use-after-free in b43_bcma_remove()
958f20d5aa0aa645068454fdb62ebc625ac9a115 wifi: mwifiex: append hotfix number to firmware version string
fbcdcc450c47b2dbc0e3c790a40071e7485bb68c wifi: mwifiex: validate GET_HW_SPEC TLV lengths before parsing
cd026e68fdbf88b9cc522b76c7a9d92c9a41f709 Merge tag 'ath-next-20261012' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f86bc8a7421defdff701addfb66b286c13abf024 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
12af2f77de337d353aa5c5d8b063e0d7648fe070 wifi: nxpwifi: use str_on_off() for carrier state
9c0c2ae7d9f4a627942c9703085943b56fbdec76 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
787f6368914c47457b7c2b95c9cecbde9cb63a4a wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
0a0e3d4923e03f0acb058b8839835f316265c09d wifi: iwlwifi: mld: config TLC only after attaching station to a link
96588f292d8d99bae25919c86a27a23b896ca7b3 wifi: iwlwifi: document MIC delay resolution
c4286559de5af81ada13d948e3cdc567f764b255 wifi: iwlwifi: mld: don't use bss_conf in NAN
56fe437aef2dc9bd37ad2b0abd9404a65d69e102 wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
ef292778d590e9db4a4620175221786f84d6c34c wifi: iwlwifi: validate TLV length before reading fields
90f99edd7169723d13aa67c3cc8e0baabd60f2e7 wifi: iwlwifi: pcie: validate txq_id in txq_disable
8794e8501d0f2a08dc09f9f3d676c55138d2b6d0 wifi: iwlwifi: mvm: remove SRAM access through debugfs
5450e8b28cb4bae56dbf6027541668c2312608bf wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
1f602dd4678abd74e2fdc12d9fe966b5bd620ae8 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
10348bcfae0798ef0735d764ae666e9ee71de938 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
d8867b883f6732be1b6e1b5916aeb4cc41b814a9 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
db96b53de2e04c67d8f28ab1c6fc67d53d1ea9cf wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
1fd7d929549476c6190b9a0d0a7057fd33a4277a wifi: iwlwifi: mld: remove NAN keys before removing internal stations
11ba2770d3bcac41ac174df9c6589a9593d6a906 wifi: iwlwifi: mld: support operational statistics notif ver 5
a552da3e4fd01672c4f72754f0d2ca21d943302b wifi: iwlwifi: poke the config space in case of command timeout
4e7c4a59a5336a501ac31e32b5ca76dd1c44b9e2 wifi: iwlwifi: pcie: remove monitor_data debugfs file
ded9ad2d04d2d23aaf88e99313fa2a5b961a57ef wifi: iwlwifi: mvm: validate NVM read response length
fbd25abf05b1465bacbacf78066902fe028e63af wifi: iwlwifi: mld: stop filling link fields unused by the firmware
e54f06b4d5cc95b0528dac76456b27387cbd669b wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
e9531438f55097aa9f5f37e495b799803afe71b1 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
7ca419fa4475443983e39bf62820c564f101a068 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
a5d2d2e169634701756e2df6ab0fafd46fc622dd wifi: iwlwifi: mld: pass phy status explicitly for sniffer
7dd06e9263ce7fd96eff3d24514e8decafdd9de8 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
c5dda1236138b637195dd053e045eda5179cf17d wifi: iwlwifi: mld: log error when missing a recovery buffer
d9504926b43d721659db69c81eae534b09c63d32 wifi: iwlwifi: mld: avoid leaking error recovery buffer
567d62c9eadb5e4d1a46e02819a807564d9cda11 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
b6b944fe45cbb30e4a9ddbd30b0f86290f3db5da wifi: iwlwifi: fw: fix dbg dest TLV size check by version
d7193a172370772aba312c2189429128d03da9e7 wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
b154c5bdb728491765f7b6cb24a3f989b962865a wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
e8fa92f169ff569e323be5073c4358e5bc91ddd4 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
cfd58870fe51b3ae441af40b438604486792b67c wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
e1f10daf7cbdb08606cbf186e0d641ad7bad6c5f wifi: iwlwifi: advertise 2xLDPC RX support for UHR
5e45403e60e17c971c97ce6f432960852c3d5f1a wifi: iwlwifi: mld: fix some UHR ELR bits
ff5bddd1bcf6b3f3a60e8a415d3ab97a82dbd3f1 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
74f2ced8acb48cea939a13732e472a2e344ab7f9 wifi: iwlwifi: support net detect match info version 3
6ec296ca4dc89fea5fde5fd3f1dc33536e3bdf30 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
ce9a74d575297ec9d937194bd63a16548ce1892c wifi: iwlwifi: mvm: validate mpdu len before relying on it
b7dc5aec39f29f97171797fb0bdbac38dd1e0d85 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
d96966a8aa10028a97ff9db6aa078eec8dce5da0 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
7bec311676af0aa93f8999bec7eb2b35da35589f wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
80b4900412e06a7b28a196c850f522915aad5836 wifi: iwlwifi: support for another device ID
5c0c0c189bc74c599cb6ed4a7ad8651c75994ecc wifi: iwlwifi: mvm: validate BAID from FW
dc651c43a9d12e3e7cb4104fd62f07498ea6b332 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
915b6e9ffb0586d389b47821ce6deeab9ea5ec83 wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
ac7f248012abc87b000d236a240df3431932daa1 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
fb15d5e1141511f93fc730fd8c721c501c2b420c wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
2395f2a298eec2abdb148d51fe2e0ccac431237f wifi: iwlwifi: send standalone SAR to firmware
c27b72f04d00697ea8452cc7585ef1a6f7353db6 wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
c9e7a64a7376700f712642cf8b4a122faad47069 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
d57bd34a6d4ee7ced4c2f115396e20b2348d1076 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
cc014b0cb9b65e0dff8febee69265d4273b1f5b7 wifi: iwlwifi: pcie: order RX reads after the write pointer
950b3e44cae72b687ba91f37ee67860c35a065bd wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
b6f39b3c8f0fd9d7864b197b77f0b29fc013ce82 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
a1cbc81c1278dac51fddc938bfbb4e5e724d59bd wifi: iwlwifi: move iwl_force_nmi() to where it belongs
38e3a2e9936f7967643f6ef328ebb3ceb2807877 wifi: iwlwifi: add support for the new MPDU descriptor
60cce59decdaff868484a5f91b0d71f8e630131b wifi: iwlwifi: support RX BAID modify command version 3
f7357ab44fe8f001705a604db48a2843dd8f12f7 wifi: iwlwifi: drop the orphaned nic_access annotations
7964121c8691f3b0f890c9f3d6be35fb77998bc0 wifi: iwlwifi: disable HE ER mode
80f864fa6fa793d60a5a930bd3830243cb6d6e2e wifi: iwlwifi: add _no_grab postfix to some functions
b4f714ea8feba4948e39c72610b2b185651a1144 wifi: iwlwifi: move pcie-only functions to pcie
c56b0989065999bb99d331d9fb35f50f1da1cc71 wifi: iwlwifi: mld: fake a valid NSS field when needed
594c359b00422f1cb1afc3713595fc7e56828869 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
c9ebbfdba19d44ae1022b75290f5e48d170be815 wifi: iwlwifi: mld: report RX time from channel survey
27a4816f37ce99d4e78332072306d9a8401cc362 wifi: iwlwifi: avoid unnecessary indirection
a35d782c25f5d8f5fe0e90a7af7099973e115cba wifi: iwlwifi: rename iwl_trans_read_prph
e8733ea9818b00244e9277ad8b828e92ac90b13c wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
cc5782ad2ed4e07364ebea93ef5b968c92d1e5bd wifi: iwlwifi: pcie: rename pcie-internal functions
e46ac2e5fa10e1f7c9157ebccb5df018954aa863 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
2874e58196eff1fae8bb07903ca72fb16c1a2c4c wifi: iwlwifi: move iwl-io functions to iwl-trans
a95d336d91c0bd7108735fe0db75b06b0bfad7f3 wifi: iwlwifi: call generic trans API and not pcie one
a24618b2e22b91d3932df48e160744d8a9d2780d wifi: iwlwifi: mld: test TX gp2 timestamps
5567873198b2eea8e22a12a104ae870e8c318e3f wifi: iwlwifi: trans: bring virtualization back
6a972f26b7ddb8ddeac3b2f20db1c30d1f8c027b wifi: iwlwifi: mld: remove unused fields from the firmware API
0dc7a804a45828503e3707d7f2c3a298ef7a4647 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
0b5f2164ceaad36b68c868fc9d079b4b0475b006 wifi: iwlwifi: mld: add UHR sniffer support
f1969100392792abe0e1649961ce0eeb9d43a709 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
1e516621dc0bd35718852a5df52de2b11fa3e76f wifi: iwlwifi: mld: fix some radiotap field reports
97a0cde5d8105cc96e6fd3c01f14c21ced0e3010 wifi: iwlwifi: mld: report UHR per-user NSS
023202af5e927c41523ed9cc6fa280687a4d87dc wifi: iwlwifi: mld: report beamforming in UHR sniffer
db2bca92bdc7184266d84b57f9ae5528e085e73b wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
6f177130233c64a01949f309d90cfdb0bf573f3d wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
cfa74632ec5f74af5c9b2c4c25873438a0a245a8 wifi: iwlwifi: mld: detect UHR sounding packets
7f2793237f68a52d4d78e8223b84ba96a3acdf7b wifi: iwlwifi: mld: report the guard interval for UHR
946f44ef759cedf70cb6ea1136b5e9806877ca57 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
db3bf5d67b3c4433b1b864adc30efa1026cb0ad5 wifi: iwlwifi: advertise UHR Co-BF support
ec02ebd4d7099e3827c3b3476b1814c7fa666dbc wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
0d91e1d069fa5740d23e9a1f47d36279f50b699b wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
c20947271de1ed5d62b8c62429eaaf1fb1cc71f0 wifi: iwlwifi: dbg: validate the index before accessing an array
f4cc1930a78ff5d106ffa30f81898c13300057c3 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
a2f60db1c1514c7d083b5c0c8b9510b1adf0cc2c wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
40a0b9f3ac2c28eb85bcb4e6433c879d3a3e14b3 wifi: iwlwifi: fw: api: fix D3 sequence counter docs
4f823509afa84ae785d9f7440ef01f496bd36345 wifi: iwlwifi: move context info APIs to a separate file
96c80e5f1a7e77ac1e6d2fd044185fadb0f25292 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
ea8d93d704dfae2f056fa2daf254aead2226e161 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
aacf9ec032980ca75017e968fb9e125f7779556c wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
3bc32cd63c2072ef634d923c31cffa92dfe468a2 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
3a0429065f62ed24fc51ef24c0d7a3f7def118e6 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
b750e75cb9267be3d98b44b1f3c76e4698ff3016 wifi: iwlwifi: mvm: fix beacon flags compiler warning
9811953945bceebf3e3362ee55227df0617d8ae0 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
b359cbb421490e1221710665859bebe70fc614ad wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
afbb3c6bd7010fa47844626540ce84c85dd65656 wifi: iwlwifi: trans: remove the unused write8 operation
3627924ed81fd7783394fb2555ea179c6606a231 wifi: iwlwifi: mld: include VI packets in low latency detection
b592d34f03d7685cd8a68cb446802101868616ac Merge tag 'nxpwifi-next-20261014' of https://github.com/nxp-upstream/nxpwifi-next
313f802d6fac7e8a59782800c7c6c563689bd462 Merge tag 'iwlwifi-next-2026-10-14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a919316bbb700d44baf9cdbf78666bce24261bc8 wifi: mac80211: tests: fix stack variable bug
577f690ce5dc641d9d8646d15bb8e99ff4a8280e wifi: cfg80211: track SSID regardless of country data
7a79160f35dbcc41653ef4979a9f900f7e764e9a wifi: cfg80211: reject WEP/TKIP with multi-link
a4190accbf7e05496754004bb701fb3e7d04e57f wifi: cfg80211: fix potential requested_regd leak
9b0be45d4d52fd223994e151f169743a97abd290 Merge tag 'wireless-next-2026-10-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============1343906132512056256==--
