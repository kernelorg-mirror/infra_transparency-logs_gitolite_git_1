Content-Type: multipart/mixed; boundary="===============4915527951396485185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 22 Sep 2022 06:17:13 -0000
Message-Id: <166382743318.21737.5016565625714117134@gitolite.kernel.org>

--===============4915527951396485185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 4c3140f4cea66b06e4a982e0c2f7b7d113040b26
    new: aa7a5f946f5baa9209e44aeb1063316a27ad29c8
    log: revlist-4c3140f4cea6-aa7a5f946f5b.txt

--===============4915527951396485185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3140f4cea6-aa7a5f946f5b.txt

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

--===============4915527951396485185==--
