Content-Type: multipart/mixed; boundary="===============6357487225598372586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 18 Jul 2022 12:12:38 -0000
Message-Id: <165814635878.29131.1109386549772989195@gitolite.kernel.org>

--===============6357487225598372586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: bd363ee5330250b93cb1e0e16c1c54682fcbe595
    new: f1cee996f1858ba07dce9e377559ea33f318af0f
    log: revlist-bd363ee53302-f1cee996f185.txt

--===============6357487225598372586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd363ee53302-f1cee996f185.txt

63907290faa916ffab1c8455141c79ca8e3a79bb mt76: mt7915: fix endianness in mt7915_rf_regval_get
cffd93411575afd987788e2ec3cb8eaff70f0215 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f572dc969a59a80baa22bf2f7c9af0064402652f mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
162d5c14ba482934334428b3be972571f0c007b0 mt76: add 6 GHz band support in mt76_sar_freq_ranges
f965333e491e36adb0fa91e389fba8685b704fb6 mt76: mt7921: introduce ACPI SAR support
63db9d4012af63b4cc8175ceb8eae8bcf6a8e8f3 mt76: mt7921: introduce ACPI SAR config in tx power
3685727c4dcdfefa682828000b16ea468d045056 mt76: mt7915: add more ethtool stats
ef55564e2b173d459a4aaae962c84f05aeaf8e36 mt76: add DBDC rxq handlings into mac_reset_work
45b6f9cb8ffcb65d9a5c5164046016afedac62fc mt76: mt7921: add PATCH_FINISH_REQ cmd response handling
a55a0c701c129f8e448f0ec1eb811dba728ace64 mt76: mt7921s: fix firmware download random fail
12fba11c7ebd54389aa990b0bb3c4eb48ec88aba dt-bindings: net: wireless: mt76: add clock description for MT7986.
c0182aa985708d2882eec6f902c61da6b42ae4f0 mt76: mt7915: add missing bh-disable around tx napi enable/schedule
e55c27ed9ccf37118b80178ec32dfed583171363 mt76: mt7615: add missing bh-disable around rx napi schedule
9ed107e0e98b7e5ee6cb0b738e83e003e543f653 mt76: mt7921: add missing bh-disable around rx napi schedule
56054087bb17f98d62419acc3d0e5afc9544a4fb mt76: mt7921: get rid of mt7921_mcu_exit
3d8c636c3e9ef7969c4dc971a82139ba6407e707 mt76: connac: move shared fw structures in connac module
c132fc7d83bb9f459ef10d7fe082bc301f63cd3b mt76: mt7921: move fw toggle in mt7921_load_firmware
b9ec27102ac0c67f003c007e961ce811572c0cfa mt76: connac: move mt76_connac2_load_ram in connac module
28fec923d2400b266a1495e6d8e29cb8cc643145 mt76: connac: move mt76_connac2_load_patch in connac module
049c94f8e914bcd098b33498cd7214674c410877 mt76: mt7663: rely on mt76_connac2_fw_trailer
d9fcfc1424aa175665d02c44abc1528aba06d362 mt76: enable the VHT extended NSS BW feature
e00b3e407efeed81dc30a72e4041ff57bf7068d5 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
d502e30020b85857ead0f9d392d24dba8c0f44cb mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
90211957a640e6933b236e06728578d252f7374f mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
182071cdd594bc79f42899c85afa995c370ef82d mt76: connac: move connac2_mac_write_txwi in mt76_connac module
b932425b63143ccadbad2d74e499e3c5d6c0c0dc mt76: connac: move mt76_connac2_mac_add_txs_skb in connac module
c149d3a9058616ff942a6e44b6e968e18a84dd5a mt76: mt7921: not support beacon offload disable command
9d958b60ebc2434f2b7eae83d77849e22d1059eb mt76: mt7921: fix command timeout in AP stop period
f71662de66a63e2776f14e452f1feb601f14e655 mt76: connac: move HE radiotap parsing in connac module
0880d40871d1d0155c157a68add961d8dbcca2a3 mt76: connac: move mt76_connac2_reverse_frag0_hdr_trans in mt76-connac module
d832f5e73815c3043ede569fd3af07c33764e49e mt76: connac: move mt76_connac2_mac_fill_rx_rate in connac module
cfd6110998e33b8695ed8931f39b44d337aa2d50 mt76: mt7921s: remove unnecessary goto in mt7921s_mcu_drv_pmctrl
79717c4eeeae9dec894794fbe8af72f08f03ebdd mt76: mt7615: do not update pm stats in case of error
f4a92547fb9818ff272e1e2f0c79cd6b0bc99ce8 mt76: mt7921: do not update pm states in case of error
364718c94ac2ea4e51958ac0aa15c9092c785a3a mt76: mt7921s: fix possible sdio deadlock in command fail
d5a50e6bd1972c481f82befa846dce0b9866f025 mt76: mt7921: fix aggregation subframes setting to HE max
31f3248a75932b111bc90c66b1f6c7d89eedca8e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
6d6796db0bd93b09f424e76fd6dd21115378bb2d mt76: mt7915: get rid of unnecessary new line in mt7915_mac_write_txwi
5c0bed88c19d05b87aa4ca6ce6a2a93df4533a5e mt76: connac: move mt76_connac_fw_txp in common module
4cb4da17fe2f3cc4e9ac9e0f1c6ac752b899571f mt76: move mt7615_txp_ptr in mt76_connac module
4b3be9d8408ba1d6b38c5c477d59df0e5ad7e576 mt76: connac: move mt76_connac_tx_free in shared code
0a178a6084d6b6a1cb782d01ae8f65d9f6ddc37c mt76: connac: move mt76_connac_tx_complete_skb in shared code
5e610f8e3115ca92a59d3721642185e15df1a065 mt76: connac: move mt76_connac_write_hw_txp in shared code
2b25b8555d631c6d21d7d29f4f3d85a118f1e52d mt76: connac: move mt7615_txp_skb_unmap in common code
a8021cb9c1ef26536a766a0c3ecdd1f702516cb0 mt76: mt7915: rely on mt76_connac_tx_free
fc6ee71a2a8f2d183724e3f97762e93c5102425c mt76: move mcu_txd/mcu_rxd structures in shared code
d2f5c8ed9fc436b53a59fdb8bdeb5f19f3a1b12c mt76: move mt76_connac2_mcu_fill_message in mt76_connac module
c3f2ed588867e14560b86e9db6bf5ac29f03dc5a mt76: mt7915: disable UL MU-MIMO for mt7915
6e744cfeee02c2d8676eb55d5b3720808812f41f mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
8dae26a3bddf8bcd81f6f13de8c9ea085e64cdea mt76: mt7915: do not copy ieee80211_ops pointer in mt7915_mmio_probe
754f9ae80e4fc3a42cfb7e2c680fdf7710ff8273 mt76: mt7915: update mpdu density in 6g capability
8e3e7567b8c1216c743a69a32e468f7c86b8643f mt76: mt7915: add sta_rec with EXTRA_INFO_NEW for the first time only
1858e4fc89b2301e9a9e056a331cbd0902e516b5 mt76: do not check the ccmp pn for ONLY_MONITOR frame
18fced2017d8b8a21a484640f5880bd7ec0d62ec mt76: mt7915: update the maximum size of beacon offload
df6b739fd7d15371357c32d4b1190e681434a096 mt76: mt7615: add sta_rec with EXTRA_INFO_NEW for the first time only
8916e4e513a85ff6315d1e7fef999916b35023d7 mt76: mt76x02: improve reliability of the beacon hang check
3c1032e1221723777d59c116e805be5e3fcb319d mt76: allow receiving frames with invalid CCMP PN via monitor interfaces
aac86cebb4a09e3fa2c07589f79f7d0e07e8c9a4 mt76: mt7615: fix throughput regression on DFS channels
d08295f5be8e63e64f9e664572f1b582ede7958b mt76: pass original queue id from __mt76_tx_queue_skb to the driver
1d5af0acac6eee9cb2b6688ed5e7084494d8707b mt76: do not use skb_set_queue_mapping for internal purposes
bceb8b8ded9b2470c10a13e5446f2d5a8e178964 mt76: remove q->qid
abdb2b524b32292b78cb3aa41e9e64659e8a3a2f mt76: mt7921: enable HW beacon filter not depending on PM flag
4aa8e0a475e7630aa5862f7e7eda9f020e836294 mt76: mt7921: enable HW beacon filter in the initialization stage
81f302fdef1a721ce94c8db0f18ec7686fbc09c8 mt76: mt7921: make mt7921_pci_driver static
9dfb28e9bcd48235b685979e176ed4366a96d95a mt76: connac: move tx initialization/cleanup in mt76_connac module
af1c9bb282861386dfa73e8f2d9bdb0dde5db481 mt76: mt7921: reduce log severity levels for informative messages
5163150a47af58e32940e5b223b97928ecae2b89 mt76: mt7921: reduce the mutex lock scope during reset
7e6ffd5d5da93ee3936402058e12826669849611 mt76: mt7915 add ht mpdu density
b146f238d1200f975b5f6d833ef70dab4f4474d4 mt76: add len parameter to __mt76_mcu_msg_alloc signature
fc8f841bacfc092d0ca0f3022dc9bdf8e570797b mt76: introduce MT_RXQ_BAND2 and MT_RXQ_BAND2_WA in mt76_rxq_id
128c9b7d6235b960e367944cad352790f76862eb mt76: add phy_idx in mt76_rx_status
dc44c45c8cd062292c45626b5c941397a0ff5ead mt76: introduce phys array in mt76_dev structure
a1a99d7bddad6b8a5ae12d253b3c6a44bd7c7e7b mt76: add phy_idx to mt76_wcid
a062f00173913ec244053a7fac35544e917bd6f9 mt76: convert MT_TX_HW_QUEUE_EXT_PHY to MT_TX_HW_QUEUE_PHY
8950a62f19c9fe009a451aeea08ab740354549be mt76: get rid of mt76_wcid_hw routine
0a14c1d0113f121151edf34333cdf212dd209190 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3bd53ea02d77917c2314ec7be9e2d05be22f87d3 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
454b768f9ba653d65968c1ef29d2d4aa477147ea mt76: mt7921: Let PCI core handle power state and use pm_sleep_ptr()
30b5057339002f7b8a3651559582ef6ef30980b5 Merge tag 'mt76-for-kvalo-2022-07-11' of https://github.com/nbd168/wireless
83781f0162d080fec7dcb911afd1bc2f5ad04471 wifi: p54: Fix an error handling path in p54spi_probe()
0c574060060afa6ee18d99020634fe77b5c52c3d wifi: p54: Use the bitmap API to allocate bitmaps
07db88f11e63d78c5062447faf942745ce8959ff wifi: mt7601u: eeprom: fix clang -Wformat warning
68204a696505fe97150d498f32e38c2a926c540f wifi: mt7601u: fix clang -Wformat warning
bcfd9d7f6840b06d5988c7141127795cf405805e wifi: p54: add missing parentheses in p54_flush()
3598cb6e18626d28d20c8de4ee8217fdd4153d63 wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
15978ea38d79d6c376be672117dfcf646a24d1fe wifi: atmel: fix repeated words in comments
e2dfb8a5c605eb989e35132ef96cbbff03ed3ca3 wifi: b43: fix repeated words in comments
29069fb49837c6e1b2e1ecf48cc9b8925c2e5fbf wifi: brcmfmac: fix repeated words in comments
505d6105b6fd6dd18cf9a2c49384c94da0a3b22a wifi: brcmsmac: fix repeated words in comments
ac15a010b66429d2cc4ffa71b25f3b3e04675f9e wifi: ipw2x00: fix repeated words in comments
f29c21516268f1cc8ad260d7efd520caaa52eb83 wifi: iwlegacy: fix repeated words in comments
fb01be6d68360fe698041b1c44266e2d6c941a4c wifi: qtnfmac: fix repeated words in comments
a319b7f0794c34a080aded25d219d8d2410c117e wifi: rt2x00: fix repeated words in comments
4a7fb1c67ef4242100a1a875c19bef2cb846b5ce wifi: rtlwifi: fix repeated words in comments
9c817cb7e6746d2aac8b89c6c4ebcfe915a8b23f wifi: rtl8192se: fix repeated words in comments
9a46c7d8d6f8998faff72a4f81e5b9dd523ccfbc wifi: rsi: fix repeated words in comments
f1cee996f1858ba07dce9e377559ea33f318af0f wifi: wl1251: fix repeated words in comments

--===============6357487225598372586==--
