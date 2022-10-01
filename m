Content-Type: multipart/mixed; boundary="===============4042224373713372691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 01 Oct 2022 15:33:48 -0000
Message-Id: <166463842839.15431.8124532624993502636@gitolite.kernel.org>

--===============4042224373713372691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 0f5ef005310d4820926c76bc1e94d4d2a0e49d97
    new: 5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde
    log: revlist-0f5ef005310d-5fcc2cfc14ae.txt

--===============4042224373713372691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5ef005310d-5fcc2cfc14ae.txt

7ac7267fad5908476b357e7e9813d23516c2b0a1 Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
8ffde2a73f2cd2906a1bff2d315ad32154c425a3 Bluetooth: Convert le_scan_disable timeout to hci_sync
27d54b778ad1fb32c2c108cfe97e861c3909a46f Bluetooth: Rework le_scan_restart for hci_sync
9e63767dd58a388ca1c000058f0bf84abf154b48 Bluetooth: Delete unused hci_req_stop_discovery()
e07a06b4eb417f5271d33ce2240e93c62d98b7b4 Bluetooth: Convert SCO configure_datapath to hci_sync
c249ea9b4309cf3250c5bbb42a05d38d0ed9071c Bluetooth: Move Adv Instance timer to hci_sync
dd50a864ffaece5b75621a84ae8d6e3483ce6732 Bluetooth: Delete unreferenced hci_request code
3fe318ee72c54506534f51b4b4dfb19e0e0df2db Bluetooth: move hci_get_random_address() to hci_sync
651cd3d65b0f76a2198fcf3a80ce5d53dd267717 Bluetooth: convert hci_update_adv_data to hci_sync
afcb3369f46ed5dc883a7b92f2dd1e264d79d388 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
123f6d3ae773f769695830518690ac3e4a477e82 Bluetooth: hci_sync: Fix suspend performance regression
fc5ae5b44eb26db973a6d4cfa0f75fe0650a95c6 Bluetooth: L2CAP: Fix build errors in some archs
529d4492aed7c005206383b84c38d515c31c1585 Bluetooth: MGMT: Fix Get Device Flags
029bde79fb7969dcd9a4b2940efc06e9404a9df1 Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
b5e1acea065fa1339f4049c2bd9782889dc68368 Bluetooth: ISO: Fix not handling shutdown condition
5356266552bbaaddb8d6b4b53450e290be2cd717 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
a112ff247a8c1e9352c8b23081da7a8f2aedeae7 Bluetooth: move from strlcpy with unused retval to strscpy
b828854871f6851c75a5b19f1cd967bf4e7c85dd Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
278d933e12f163369d1f18e8e3e5c49d5e77f233 Bluetooth: Normalize HCI_OP_READ_ENC_KEY_SIZE cmdcmplt
1a942de092c0b96216864fedcb4d8822ce3fc12e Bluetooth: Move hci_abort_conn to hci_conn.c
c4ba5800217b9efa710b27fbe638930830a95d19 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3592
d8daa3991652a5713061f23276dc91fb846dc0c0 Bluetooth: btusb: RTL8761BUV consistent naming
c7577014b74c5369490715015db096182f1a2a23 Bluetooth: btusb: Add RTL8761BUV device (Edimax BT-8500)
a0476f6a2cac012c0aee4dc981a53e1414cea069 Bluetooth: btusb: Add BT device 0cb8:c549 from RTW8852AE to tables
ac41c2b642b136a1e633379fcb87a9db0ee07f5b wifi: ath11k: Register shutdown handler for WCN6750
b3ca32308e46b6384fdcb7e64b3fca4f61aff14b wifi: ath11k: Fix incorrect QMI message ID mappings
6fe62a8cec51c756159c71be35a16b2cc8cbd4c0 wifi: ath11k: Add cold boot calibration support on WCN6750
fd3f106677bac70437dc12e76c827294ed495a44 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9e2747c31e5a65e92173bc98a1b72f6a7c86d8e1 wifi: ath11k: Add TWT debugfs support for STA interface
607c467eac7d6da6be8127b9cc1893eae3ffb7f4 wifi: ath11k: Fix hardware restart failure due to twt debugfs failure
7d992bd4615c5b1ac4a92f691967d886e2bfec35 wifi: ath11k: Add support to connect to non-transmit MBSSID profiles
b38d15294ffe9b87b092d310f321e2d0a9d2b3b2 Merge remote-tracking branch 'wireless/main' into wireless-next
e95a7f3ddc1b47838e5c131f77eb9525724c3e73 wifi: mac80211: set link_sta in reorder timeout
b320d6c456ff2aa43491654407d448bcfa58ac9f wifi: mac80211: use correct rx link_sta instead of default
261ce8879578f42bc1ff3385ff1be8e31d6fb160 wifi: mac80211: make smps_mode per-link
efe9c2bfd1a82894e455514a68dc794556fbd463 wifi: mac80211: isolate driver from inactive links
ffa9598ecb93630a45564b95ae17362b819b38de wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
6521ee74636d11cc895ccc2ba845de7969a30221 wifi: mac80211_hwsim: skip inactive links on TX
e229f978293ef83b7412189610117ee9ac18a3ab wifi: mac80211_hwsim: track active STA links
0ab26380d98655f0aab720704debfa2ac522cefd wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
5fc8cea93e125686369efd478ff7670d0ddc13b6 wifi: mac80211_hwsim: send NDP for link (de)activation
65fd846cb3f94ae63134fbd0f32564cf82539eaa wifi: mac80211: add vif/sta link RCU dereference macros
189a0c52f3104d93ac40c3d5b2dcb96cf283d4fd wifi: mac80211: set up beacon timing config on links
4c51541ddb78cef2da9c4c30006c0d9d06ea9a77 wifi: mac80211: keep A-MSDU data in sta and per-link
3d901102922723eedce6ef10ebd03315a7abb8a5 wifi: mac80211: implement link switching
8fb7e2ef4bab89a7a266ff9ea4d284d0552f4b0d wifi: mac80211_hwsim: always activate all links
b008f4a195af92052f69a10869a06e9c403efe63 wifi: rsi: fix kernel-doc warning
b338d91703fae6f6afd67f3f75caa3b8f36ddef3 Bluetooth: Implement support for Mesh
af6bcc1921ff0b644d2d750c0e3a88623b7211f5 Bluetooth: Add experimental wrapper for MGMT based mesh
c1631dbc00c1e432713396aaa10d8bd825822db0 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
0d24201f47c4270043314705fcc13e1d7c675527 wifi: iwlwifi: calib: Refactor iwl_calib_result usage for clarity
3f42faf6db431e04bf942d2ebe3ae88975723478 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d173d0207bda8173b27a38cae439a2f904d4f7c8 wifi: brcmfmac: Use ISO3166 country code and rev 0 as fallback on 43430
7d6e30dfcc723b8fe86e5413640ac229a37310ab wifi: brcmfmac: Add DMI nvram filename quirk for Chuwi Hi8 Pro tablet
ed03a2af74d2adc1b09f725e79807ee49e5525d6 wifi: mwifiex: Fix comment typo
3d784bade0fd0023d10dc51f2227f2c7cbb369dc wifi: p54: Fix comment typo
5db68fd319583ed3a2b54e4d452b53a66b9d498c bcma: Fix typo in comments
98d3f063be78ca71b578bc3fcf71033a335273db wifi: rtl8xxxu: Simplify the error handling code
be376df724aa3b7abdf79390eaab60c58a92f4f0 wifi: brcmfmac: add 43439 SDIO ids and initialization
e56a770883b2f5eaf2d99620e5574dc0d2d6f11e wifi: brcmfmac: remove redundant variable err
edd5747aa12ed61a5ecbfa58d3908623fddbf1e8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
76a8c54c53d8f928e720f3c6de6bfe4d1a7792f0 wifi: ipw2100: fix warnings about non-kernel-doc
a08e3518bf45eec8eceff4704a04911057cbe39d wifi: libertas: fix a couple of sparse warnings
9d5b665775d6fdfca5ec4ccadcbfda614e2e0a9c wifi: wl18xx: add some missing endian conversions
3208ae450248f2f61f272a2c0e85c303663b0912 wifi: mwifiex: mark a variable unused
e1ff3b48996a2db47579b1817113736f66b18b1c wifi: mwifiex: fix endian conversion
fbe7e18581ef55114258843358727c0cfeaa2860 wifi: mwifiex: fix endian annotations in casts
df8e1af22cee900826112e8e4612cbeb2b168929 wifi: cw1200: remove RCU STA pointer handling in TX
53b17c121f29d6bf8547f8823650a8d134e7afb6 wifi: cw1200: use get_unaligned_le64()
8f15a8d6786c031b230e46077acbe1e07fabb5ce wifi: b43: remove empty switch statement
36893e45b1922f1c3ad91301724fafc4798f1e5f ath11k: Enable remain-on-channel support on WCN6750
2a40f883781d6cbbf547ed13b0cec2f9808d839d Bluetooth: Fix HCIGETDEVINFO regression
a614ee94a8497c43015b3de662020def93295ddd Bluetooth: btusb: Add a new PID/VID 13d3/3578 for MT7921
b43331b42e4453fe8b210d372d602e2025276419 Bluetooth: btintel: Add support for Magnetor
dd0a1794f4334ddbf9b7c5e7d642aaffff38c69b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
90aad48eb56f9191e2b30e27f74e2ac97ad93012 wifi: ath11k: Split PCI write/read functions
876eb84882a8b2fc4036e735a2de52141aebb6a5 wifi: ath11k: implement SRAM dump debugfs interface
43e7c3505ec70db3d3c6458824d5fa40f62e3e7b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
13aa2fb692d3717767303817f35b3e650109add3 wifi: ath11k: Enable threaded NAPI
7636c9a6e7d7996ca0b7f31f61f0e55ef5ff89d5 wifi: ath11k: Add multi TX ring support for WCN6750
97c9e37c7a7d7845b09035569da9b0eea196b1e1 wifi: ath11k: Increase TCL data ring size for WCN6750
c7ad08c60163a338e0fb59bbfe51a127fe00dd69 wifi: rtw89: use u32_get_bits to access C2H content of PHY capability
dc229d944e3f85110f751031032ee964b6341f9b wifi: rtw89: parse phycap of TX/RX antenna number
5a8e06e49aac8c71ac5f141a10bc9a7fbb886575 wifi: rtw89: configure TX path via H2C command
6ce472d6516ce1ff0d5ae3f54578d118d93f6c16 wifi: rtw89: record signal strength per RF path
7dbdf65525b365261904d427978009fe22f937b3 wifi: rtw89: support TX diversity for 1T2R chipset
87deaad9c9e93b0a9d6b026dd29d7dc9b7d067c9 wifi: rtw89: add DIG register struct to share common algorithm
ef16380b69b85ff42e03900f6f7014fb413b42a8 wifi: rtw89: 8852c: enable the interference cancellation of MU-MIMO on 6GHz
2449ca713e6766b1caaf40c709272c0b392bf190 wifi: rtw89: 8852c: enlarge polling timeout of RX DCK
755fda37b9d7e0f3b3a34dc25231a153e1b93a0c wifi: rtw89: 8852c: set TX to single path TX on path B in 6GHz band
9ef9edb9e830336da50c75cd2eb1a61cfe129510 wifi: rtw89: set response rate selection
183c8eff5a67256ccae00850664538e5f1f8dc49 wifi: rtw89: support deep ps mode for rtw8852c
5abbb68acad130d6891619b55ad7ce5c690689ab wifi: rtw89: call tx_wake notify for 8852c in deep ps mode
3a1e7cb16d83d1a5f09487826ac2895aaef5d590 wifi: rtw89: 8852c: support hw_scan
bd1056d48a2b3093e42cdb721004e5dc2c3a993f wifi: rtw89: split scan including lots of channels
e963a19c64ac0d2f8785d36a27391abd91ac77aa wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d5350756c03cdf18696295c6b11d7acc4dbf825c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f74ca25d6d6629ffd4fd80a1a73037253b57d06b Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
f0ad26ee822b197f2421462df9c358a5687fddfd Bluetooth: btusb: Add a new PID/VID 13d3/3583 for MT7921
be55622ce673f9692cc15d26d77a050cda42a3d3 Bluetooth: btusb: Add a new VID/PID 0e8d/0608 for MT7921
9afc675edeeb34d281675f1d5a217d27c5a1a3db Bluetooth: hci_sync: allow advertise when scan without RPA
e351f4f0465484115a64eebab238445b4a21b219 wifi: mt76: connac: introduce mt76_connac_reg_map structure
60c45a78c35dec6eedd48a6bd43c4e4271501b33 wifi: mt76: testmode: use random payload for tx packets
12d7440e3bf94c87c7cf518c11577a532a9be350 wifi: mt76: add rx_check callback for usb devices
ff6c4a6449793e9718ef2e9ad46864b63022648e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e86f10e6809add9132ecc2c6b3184ed59db7ca71 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
86f15d043ba7f13211d5c3e41961c3381fb12880 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
51fd13b78e868fcec4ea0edf6422793a6334e3e3 wifi: mt76: mt7921u: remove unnecessary MT76_STATE_SUSPEND
0af1ad955919a7a289a15e844d980bcaeda7d7a6 wifi: mt76: mt7921: move mt7921_rx_check and mt7921_queue_rx_skb in mac.c
e5d78fd998be94fb459a3d625df7367849b997b8 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a323e5f041dd11af5e3de19ed7ea95a97d588c11 wifi: mt76: sdio: poll sta stat when device transmits data
b5ee771c84082b4e54cc39d9d9a2dd239e4f6b86 wifi: mt76: mt7915: fix an uninitialized variable bug
e7de4b4979bd8d313ec837931dde936653ca82ea wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
dc218cd6e945ed4e4fb547c6b776c3044b70050e wifi: mt76: mt7921: delete stray if statement
35e37a2b5b6e1a7b9a7bae4253e707107de12072 wifi: mt76: sdio: add rx_check callback for sdio devices
250b1827205846ff346a76044955cb79d4963f70 wifi: mt76: sdio: fix transmitting packet hangs
765c69d477a44c088e5d19e7758dfa4db418e3ba wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
3d9aa54355d863e5412a7e08180f50a8f1827b7f wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
0a4860f627f1f2b2b777f54f993de1638a79da9f wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
deb0f90d9dc6a73c8eae1882550c1bb40d55976a wifi: mt76: mt7663s: add rx_check callback
028a47cf60d5ba1a9184a1eeeb9992aec86dfc4d wifi: mt76: mt76_usb.mt76u_mcu.burst is always false remove related code
52b44015f031f629f1ce1d73415a2017593c7ade wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
59c20b91786d5f140ee7be2f24c242b5f8986046 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
00be84d6dfc8319ed1864d3ca8658569d36a1882 wifi: mt76: mt7921: fix the firmware version report
dc877523e6c45073f306aa91fb52e84b365a276b wifi: mt76: move move mt76_sta_stats to mt76_wcid
43eaa3689507a9545a6a8b3af1459fa386780a31 wifi: mt76: add PPDU based TxS support for WED device
5473bdb40c5398e7917ec2bb27d8467acf8d9331 wifi: mt76: connac: fix in comment
b78f67bf59baaf22a90481dabbf3ee29dd96c970 wifi: mt76: mt7921: get rid of the false positive reset
c6d3e16ad4362502e804a6ca01e955612f3b8222 wifi: mt76: mt7915: fix mcs value in ht mode
9be57ad73984545d594ed359dac19457bcb9fc27 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
d2b5bb6dfab29fe32bedefaade88dcd182c03a00 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1bf66dc31032ff5292f4d5b76436653f269fcfbd wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b5a62d612b7baf6e09884e4de94decb6391d6a9d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
23bdc5d8cadfc941e7782d0cb8afb2d9ae73b125 wifi: mt76: mt7921: introduce Country Location Control support
29e247ece5d3edfa71495768a9ab5fc7bba76bd4 wifi: mt76: mt7921e: fix random fw download fail
fb47c1547b358d199fde1ff2ebc0a3d786f10808 wifi: mt76: mt7663s: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cb74c8f8dbb10c0c8dc42c8693e238fd0ab98517 wifi: mt76: mt7921s: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
812e92b824c1db16c9519f8624d48a9901a0d38f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b8a71b953653dfd6b005356bff8463503dd0f965 wifi: ath10k: Fix miscellaneous spelling errors
3fecca0e7de885c71cf28065015832b78023aa6f wifi: ath11k: Fix miscellaneous spelling errors
3f505a30ea6b0fdfa4bf214b5383e8d4e6a2832e wifi: ath11k: Fix kernel-doc issues
bcc58c83ee852f89396f69f2694680a837297500 wifi: iwlwifi: pcie: add support for BZ devices
eab9ebfb7e83686bdef9a43dc43dd4f2b714f0a3 wifi: iwlwifi: mvm: fix typo in struct iwl_rx_no_data API
f1490546bec933e816843b7a95310b825b38dfeb wifi: iwlwifi: mvm: rxmq: refactor mac80211 rx_status setting
3d579204e069d99eb9b31f4624b8e7a47cb17f56 wifi: iwlwifi: mvm: rxmq: further unify some VHT/HE code
7138763e02d1585659a5e82d517f096459985704 wifi: iwlwifi: mvm: refactor iwl_mvm_set_sta_rate() a bit
fab6f4904e2f722fbf8126f9ee229b46c2044627 wifi: iwlwifi: cfg: remove IWL_DEVICE_BZ_COMMON macro
731d5aa91cf58fe7a082c0165f33ec8433d792cc wifi: iwlwifi: mvm: don't check D0I3 version
4da46a06d4430a18fddaa43b88dc1fcefdb8cf04 wifi: iwlwifi: mvm: Add support for wowlan info notification
219ed58feda9829a3df595aad65bdaacb005512d wifi: iwlwifi: mvm: Add support for wowlan wake packet notification
c39e718a28d8e48f9b41b9ad3bed031188a07bd9 wifi: iwlwifi: mvm: Add support for d3 end notification
319756ad11ca0f696eef5513fdfaa18e24c7af59 wifi: iwlwifi: mvm: enable resume based on notifications
5ac54afd4d97ad8d94fe250c83b1924eb6d2268c wifi: iwlwifi: mvm: Add handling for scan offload match info notification
b75dac847c9453d017d463a97e253416abf93d36 wifi: iwlwifi: mvm: trigger resume flow before wait for notifications
4a0e642228379e6329e36b932749c59497109ade wifi: iwlwifi: mvm: iterate over interfaces after an assert in d3
32fed4706d9aca31c9d575c1efa4a3624a9d5543 wifi: iwlwifi: mvm: d3: parse keys from wowlan info notification
e2e37224e8b3a5194e4fc4797ef7309a78841673 dt-bindings: net: bcm4329-fmac: Add Apple properties & chips
e263d722941148add195371998ae0f94d79f28af wifi: brcmfmac: firmware: Handle per-board clm_blob files
a1b5a902243640fdf31bc715b88bbb118935de64 wifi: brcmfmac: pcie/sdio/usb: Get CLM blob via standard firmware mechanism
7cb46e7214179db6d8de21c1b395a9d42efa735e wifi: brcmfmac: firmware: Support passing in multiple board_types
e63efbcaba7d6f6846b1c2ec5cf259249b9ed88f wifi: brcmfmac: pcie: Read Apple OTP information
7682de8b3351b824a9632b137f17f10951212b53 wifi: brcmfmac: of: Fetch Apple properties
6bad3eeab6d3d051465d776da35ae37e1f72af34 wifi: brcmfmac: pcie: Perform firmware selection for Apple platforms
687f767d6fab448e4e80011cf5230cd021135bfb wifi: brcmfmac: firmware: Allow platform to override macaddr
f48476780ce33ffbbe4fb1fd9e07881c8cf69294 wifi: brcmfmac: msgbuf: Increase RX ring sizes to 1024
e01d7a546981c68ca00964f0c7e6411e9da0e137 wifi: brcmfmac: pcie: Support PCIe core revisions >= 64
e8b80bf2fbd749301d80fd064066f301102425d2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4378
4302b3fba12aebc48bd3f659591dfdb50c9c5dbb arm64: dts: apple: Add WiFi module and antenna properties
8d8fe46cd36b9052e84a94c46aa23b33ca979e30 wifi: rtw89: coex: use void pointer as temporal type to copy report
1bb2d4f1551bf6bd211a80af793d3fc8ef924dd6 wifi: rtw89: coex: Add v1 Wi-Fi firmware power-saving null data report
8468446a62779f101a1462ff761c9936ac4a4486 wifi: rtw89: coex: Move coexistence firmware buffer size parameter to chip info
287657e77b218c33401445ff28d3f218b98ab5f3 wifi: rtw89: coex: Parsing Wi-Fi firmware error message from reports
eacc3f53bdc2e94cb4996955565d7bfc23b8af3d wifi: rtw89: coex: Parsing Wi-Fi firmware TDMA info from reports
c918f5f49fcd45250959f6eb71bd95cb1695951a wifi: rtw89: coex: Remove trace_step at COEX-MECH control structure for RTL8852C
435f87d088e5b921018fb8b909ba01f298bb42b3 wifi: rtw89: coex: Combine set grant WL/BT and correct the debug log
bc012b16c15f77f378ce362f7808c94156f2dcd9 wifi: rtw89: coex: show connecting state in debug message
0891b366cef4d3d229d5737928e8312838d8a792 wifi: rtw89: support for setting HE GI and LTF
3004a0a44559bf2008a29e8a033e79a868d4943a wifi: rtw89: support for setting TID specific configuration
6ff178792907198d7c800fe1cc447ba212a778df wifi: rtw89: 8852c: L1 DMA reset has offloaded to FW
52f127054bf09a9df991b9150d3306188706965e wifi: rtw89: correct enable functions of HCI/PCI DMA
5280e4813a3d828ff20ed129238f3f11134fdb38 wifi: rtw89: pci: concentrate control function of TX DMA channel
8b0f4b5d8bb0dcba9bb01947baed5f0700ff6584 wifi: rtw89: unify use of rtw89_h2c_tx()
9a785583f00127b46d8cf4c312919a4a05b2c9b2 wifi: rtw89: introudce functions to drop packets
e77d3f8b1b9e3971a9577e0e1b3ca7da8655ca2f wifi: rtw89: 8852c: support fw crash simulation
8a1f6c88462120ea472b9b7f09afa84104b43391 wifi: rtw89: support SER L1 simulation
a0d99ebb3ecd3cc39d1680e6edb4757013f535fd wifi: rtw89: initialize DMA of CMAC
c060dc51cc15c01e1af157b22bf39ed0831fb3a9 wifi: rtw89: mac: set NAV upper to 25ms
1b32e34536d5945e0b042332d1e766e8146b5309 wifi: rtw89: pci: update LTR settings
a63ae6736d92095d3ba9d8dabdda629b05797822 wifi: rtw89: reset halt registers before turn on wifi CPU
eae672f386049146058b9e5d3d33e9e4af9dca1d wifi: rtw89: free unused skb to prevent memory leak
812825c2b204c491f1a5586c602e4ac75060493a wifi: rtw89: fix rx filter after scan
43aeb945eb0325c003e02ace3cd3676d4c81a368 wifi: rtw89: 8852c: add multi-port ID to TX descriptor
f2c6e7ca3ee6ebb0a9562f3c0f6d09f15eaed4ed wifi: rt2x00: Fix "Error - Attempt to send packet over invalid queue 2"
4c3140f4cea66b06e4a982e0c2f7b7d113040b26 wifi: rtw89: uninitialized variable on error in rtw89_early_fw_feature_recognize()
e1a6b5d3a9719dc9d4d8b55fe85dace7c4ffcc32 wifi: wcn36xx: Add RX frame SNR as a source of system entropy
be327016a313084a4611c5e85a29b7d7bfec05da wifi: wcn36xx: fix repeated words in comments
b7b6f86149a7e06269d61a7a5206360f5b642f80 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
957f60273af89b6311045bdf7aaee66da154549a dt: bindings: net: add bindings to add WoW support on WCN6750
69ccee619a38f223308d5da43f0926ac9ca10182 wifi: ath11k: Add WoW support for WCN6750
2d2cb3066f2c90cd8ca540b36ba7a55e7f2406e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
deee93d13d385103205879a8a0915036ecd83261 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
3124d320c22f3f4388d9ac5c8f37eaad0cefd6b1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bb20da18ce936adda6b48aea79a8797c8eee479f Bluetooth: MGMT: fix zalloc-simple.cocci warnings
448a496f760664d3e2e79466aa1787e6abc922b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7096daba731eea262e0f7bf03453ceddcad89f70 Bluetooth: hci_debugfs: Fix not checking conn->debugfs
ed680f925aea76ac666f34d9923cb40558f4e97b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
551e4745c7f218da7070b36a06318592913676ff mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
28255dd9a8deb0cb73498d4770d1f5242fa498c8 wifi: ipw2x00: fix array of flexible structures warnings
c70a9d6783cf51cbd7c3241fec6a5ac24d99b79d wifi: rndis_wlan: fix array of flexible structures warning
4cf4cf6eb0bfceae2f61a7a724d576684f788ea6 wifi: mwifiex: fix array of flexible structures warnings
0d7b3a83c034de29511069f7cd39cf9992b9be44 wifi: rtw89: coex: add v1 cycle report to parsing Bluetooth A2DP status
7d42efcaea212c5ad6b9d50d289d59d52df16be8 wifi: rtw89: coex: translate slot ID to readable name
3f386573d4900ef5c20171797194ece9306e3e95 wifi: rtw89: coex: add v1 summary info to parse the traffic status from firmware
b696d42205db5be41ec18338c9e77d546b3112d1 wifi: rtw89: coex: add v1 Wi-Fi firmware steps report
4e924c8b8ca8d83575c7ca6ae0cb3a3dde6276da wifi: rtw89: coex: add WL_S0 hardware TX/RX mask to allow WL_S0 TX/RX during GNT_BT
f2fe93b387cf2713a5d1e088ebcc86617da4c8d7 wifi: rtw89: coex: modify LNA2 setting to avoid BT destroyed Wi-Fi aggregation
ba297a2556c57f9e0bce5e5cac0cbc6a5b32bfc1 wifi: rtw89: coex: summarize Wi-Fi to BT scoreboard and inform BT one time a cycle
4d5468c63f354e02fb67f86b0e4c0be3938996bf wifi: rtw89: coex: add logic to control BT scan priority
2e405cff04ecd633285cc2051699383d535b3912 wifi: rtw89: coex: update coexistence to 6.3.0
5f606b3e11250f352d245bfa7fb16a1a0a17b7a8 Merge tag 'mt76-for-kvalo-2022-09-15' of https://github.com/nbd168/wireless
aa7a5f946f5baa9209e44aeb1063316a27ad29c8 Merge tag 'iwlwifi-next-for-kalle-2022-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
55b5ee3357d7bb98ee578cf9b84a652e7a1bc199 wifi: ath11k: fix number of VHT beamformee spatial streams
3fdff7e08117e376fe00da64718f97ce2fb3195c wifi: rt2x00: define RF5592 in init_eeprom routine
47c40fd2440e1e30f13fae3836df4658517813aa wifi: rt2x00: add throughput LED trigger
d7320a37716891447e81fd3a7f1ccd7dd080a507 wifi: rt2x00: add support for external PA on MT7620
685bcf2f9a13827f9542a0682e6368f972359d31 wifi: rt2x00: move up and reuse busy wait functions
26d76c370f692c7a73fb2229cba4e1c725b1abec wifi: rt2x00: add RF self TXDC calibration for MT7620
bdcac97f143e19438bc534837938d311376b233a wifi: rt2x00: add r calibration for MT7620
c8ce49ff0b83d561d9cb4bd5dcd9be83d2e3d26b wifi: rt2x00: add RXDCOC calibration for MT7620
ab7b2295732f3cc79bfaa158a7134ea3fe7e03c2 wifi: rt2x00: add RXIQ calibration for MT7620
d3aad83d05aec0cfd7670cf0028f2ad4b81de92e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dab902fe1d29dc0fa1dccc8d13dc89ffbf633881 wifi: rt2x00: add TX LOFT calibration for MT7620
79b4c9455e0baf40cad2a4740c98a31658641284 wifi: rt2x00: move helper functions up in file
d5ed439cf00ac0d17b9c4fc0c3a3ddd651cc65ba wifi: rt2x00: fix HT20/HT40 bandwidth switch on MT7620
eeb50acf15762b61921f9df18663f839f387c054 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0e09768c085709e10ece3b68f6ac921d3f6a9caa wifi: rt2x00: set VGC gain for both chains of MT7620
cbde6ed406a51092d9e8a2df058f5f8490f27443 wifi: rt2x00: set SoC wmac clock register
c9aada64fe6493461127f1522d7e2f01792d2424 wifi: rt2x00: correctly set BBP register 86 for MT7620
e8ecfdd656ab6d744f79d16821ad7911ff35649e wifi: rtw89: support P2P
3788c599da62917bbdf79abf829276eb8e0b087c wifi: rtw89: send OFDM rate only in P2P mode
487b7b70250c06760ebbd803b9c545a2600a9a47 wifi: rtw89: set wifi_role of P2P
71392bb249d83e2d6914e3bca1c76666c0d28628 wifi: rtw89: support WMM-PS in P2P GO mode
f4a43c3b95a0c422cea5dea2e0377728e8ea4475 wifi: rtw89: support for processing P2P power saving
8d540f9d29162e273797bef36686a010724f0f8a wifi: rtw89: disable 26-tone RU HE TB PPDU transmissions
f3d8232331a3f4eaac1ab9a8679e5aedb2c33758 wifi: rtw89: support for enable/disable MSDU aggregation
d673cb6fe6c03b2be157cc6c5db40481828d282d wifi: ath11k: fix peer addition/deletion error on sta band migration
710a95f955863592acdc697d4c6967285c052670 wifi: ath11k: Add support to get power save duration for each client
c92f774a95c6b0070494aa9591c854c347c5da96 wifi: ath11k: Add spectral scan support for 160 MHz
d50ebec14535c4937b8b1ef2b6f7473373263a2f wifi: ath11k: Remove redundant ath11k_mac_drain_tx
d78c8b7131dc69abaa6d9131006ba30f9a51e41b wifi: ath11k: Fix deadlock during WoWLAN suspend
86df5de5c632d3bd940f59bbb14ae912aa9cc363 cw1200: fix incorrect check to determine if no element is found in list
459e552bae9656453e5cb1fd826e19a75b621aa4 brcmfmac: increase default max WOWL patterns to 16
dce45ded761946c053b9901f4b49f0439d934251 brcmfmac: Support 89459 pcie
11eda8f01d6a1b16341235459a6b2b5bf9a28669 brcmfmac: increase dcmd maximum buffer size
a373f38cd1f5e86cae86157f0b77cf731c5049c1 brcmfmac: Remove the call to "dtim_assoc" IOVAR
6cf5e9066dd3332cf4c77ea95a116f70e7f9acf7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
116523c8fac05d1d26f748fee7919a4ec5df67ea Bluetooth: hci_core: Fix not handling link timeouts propertly
72c08d9f4c72787dde541ae5ed278e46771c9f2a wifi: iwlwifi: Track scan_cmd allocation size explicitly
413cda95648d705a7cc6c33d2e81bdccf6ea9a59 ipw2x00: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
56df3d408a8fa079bf4122895d6e004659795d4f iwlegacy: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1bebcf08a3053e92a9e0eb397163faf98dcc8beb wifi: rtw89: pci: mask out unsupported TX channels
a1b7163aab4cb5a40d866e40183c52094fad26f9 wifi: rtw89: mac: define DMA channel mask to avoid unsupported channels
61bdf7aacdc3bc98bf73c483e8c2dd88ed212dde wifi: rtw89: add DMA busy checking bits to chip info
14b6e9f4b019ef5adfc0729e8166734490dd4709 wifi: rtw89: 8852b: implement chip_ops::{enable,disable}_bb_rf
9e6e66ffba18e31c9860d5fda7524f7593f9f2c7 wifi: rtw89: pci: add to do PCI auto calibration
3d7475897a952b3dca9db24056f0fbab0f6ced6a wifi: rtw89: pci: set power cut closed for 8852be
75f1ed29e4314d21fbb3dc6e592637b86c212e86 wifi: rtw89: mac: correct register of report IMR
5f8c35b9323abe2a0a3b13e65e4d5898e9e23a45 wifi: rtw89: check DLE FIFO size with reserved size
a1cb097168fa23f5d3d1bdbea5f7f191bfbcc52f wifi: rtw89: 8852b: configure DLE mem
4b8af331bb4d4cc8bb91c284b11b98dd1e265185 Bluetooth: Prevent double register of suspend
8dbc3e75a0a56fb0ab70781338a2283d28a09164 Bluetooth: Call shutdown for HCI_USER_CHANNEL
a8b5aef2cca15b7fa533421d462e4e0a3429bd6f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5574d3290449916397f3092dcd2bac92415498e1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2fc6de5c6924aea5e84d2edaa40ed744f0720844 wifi: rtl8xxxu: Improve rtl8xxxu_queue_select
35fcbc4243aad7e7d020b7c1dfb14bb888b20a4f Bluetooth: L2CAP: Fix user-after-free
9ca66afe73da16cd2c529e6770cc5aea0c4454df xsk: Expose min chunk size to drivers
e5a3cc83d54019a90119ce0cf17b5e21729b79bf net/mlx5e: Use runtime page_shift for striding RQ
fa5573359aae63d36518e2821f968ff2f5eae02e net/mlx5e: xsk: Use XSK frame size as striding RQ page size
ecc7ad2eab35f180588a60adc5c2b76262dc8d71 net/mlx5e: Keep a separate MKey for striding RQ
c4418f34955440fbdebd0b00771bdd76e2cd3f63 net/mlx5: Add MLX5_FLEXIBLE_INLEN to safely calculate cmd inlen
6470d2e7e8ed8e9dd560d8dc3e09d1100a17ee26 net/mlx5e: xsk: Use KSM for unaligned XSK
f2f1675836015e79ba9720d4f7f02441fd0bb5e5 xsk: Remove unused xsk_buff_discard
0b9c86c78586c209926fc360687dd4a13666840b net/mlx5e: Fix calculations for ICOSQ size
707f908e31d7e2c3b24fe8cafa773f67e44fc5ef net/mlx5e: Optimize the page cache reducing its size 2x
79008676d533b7ea92a5938b6526411ca5f2657f net/mlx5e: Rename mlx5e_dma_info to prepare for removal of DMA address
6bdeb963822af244dc4b4341d4e65a9ec6fda668 net/mlx5e: Remove DMA address from mlx5e_alloc_unit
672db0243349d3510e2c7f9942e97945a296f73e net/mlx5e: Convert struct mlx5e_alloc_unit to a union
2d0765f78c130ce692097de8a5e30a938ee41102 net/mlx5e: xsk: Remove mlx5e_xsk_page_alloc_pool
d32c225316d407109aa8ea9835863f124aedea28 net/mlx5e: Split out channel (de)activation in rx_res
e64d71d055ca01fa5054d25b99fb29b98e543a31 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
8f5ed1c140f8437be2881e4388d7ecfdb9a9b5ec net/mlx5e: Clean up and fix error flows in mlx5e_alloc_rq
6690c2c4c4eaa2a01f1c50ccd35dbe479bba85e3 Merge branch 'mlx5-xsk-updates-part2-2022-09-28'
915b96c52763e2988e6368b538b487a7138b8fa4 Merge tag 'wireless-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
6abf0dae8c3c927f54e62c46faf8aba580ba0d04 Bluetooth: hci_sync: Fix not indicating power state
cff2d762cde669023f345157f875b7ea6658992a genetlink: reject use of nlmsg_flags for new commands
a507ea32b9c2c407012bf89109ac0cf89fae313c Merge tag 'for-net-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
3406079bbb279e33ab4b8d9a30e4dd68ce7bcafe r8169: add rtl_disable_rxdvgate()
3fcb698d9c773d1e0ce5eb4374273457eb4c8338 net: devlink: introduce port registered assert helper and use it
081adcfe930e4b01a55eaa329b2e453a442f35a9 net: devlink: introduce a flag to indicate devlink port being registered
ae3bbc04d4bfef5d0332cd4edda3ac8f714cea23 net: devlink: add port_init/fini() helpers to allow pre-register/post-unregister functions
d82acd85cc41a8e5d5e0e4c2a3f4b645def29723 net: dsa: move port_setup/teardown to be called outside devlink port registered area
cf5ca4ddc37a693b17fdb653cb84b920b1185d71 net: dsa: don't leave dangling pointers in dp->pl when failing
c698a5fbf7fd9f5bb909d09626319b59d55db36b net: dsa: don't do devlink port setup early
61e4a51621587c939672d6a9354f6d0aa3d4e131 net: dsa: remove bool devlink_port_setup
2483223e19b16b423b71e775be2359c2c0c8949c Merge branch 'devlink-sanitize-per-port-region-creation-destruction'
70d5ab532059f06c2833b0e4ffae8a785c3692df dt-bindings: nfc: marvell,nci: fix reset line polarity in examples
f77a9f3cd1e669b83d575e1f4df69c0079704842 selftests/tc-testing: update qdisc/cls/action features in config
fc26e70f8acaa2279cb00c1d15c91ecbe961bd2f nfp: add support for reporting active FEC mode
965dd27d9893f543c014c96e8beb52a8ae8a02a5 nfp: avoid halt of driver init process when non-fatal error happens
b1e4f11e426dba8fd8baa549208e40dbe39c03de nfp: refine the ABI of getting `sp_indiff` info
8d545385bf267e071fee1b6d00d5639cd46aae13 nfp: add support for link auto negotiation
2820a400dfd3579af6db41b6bd5f5114b8749cae nfp: add support restart of link auto-negotiation
5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde Merge branch 'nfp-support-fec-mode-reporting-and-auto-neg'

--===============4042224373713372691==--
