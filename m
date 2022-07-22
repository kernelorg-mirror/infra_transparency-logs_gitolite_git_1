Content-Type: multipart/mixed; boundary="===============3057335081553695055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 22 Jul 2022 10:08:51 -0000
Message-Id: <165848453113.12730.16476783271454659313@gitolite.kernel.org>

--===============3057335081553695055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 5f9032f10c735d4bce6ba6e1de8d834a3e0cde76
    new: 69216ded4856729e1acc995bbd07ea5d8d7af99c
    log: revlist-5f9032f10c73-69216ded4856.txt

--===============3057335081553695055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1658484502 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1658484502-2604745830bdbda0fcde9010c45ceda708f5e4b5

5f9032f10c735d4bce6ba6e1de8d834a3e0cde76 69216ded4856729e1acc995bbd07ea5d8d7af99c refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLadxYACgkQB8qZga/f
l8QGqw//Smlov/wxuM/5Jzvb4lIcsuoliRXBiHSwPdkpVh1VPm8LzauxkHTpy0S3
u1hAubUrw4BmqBqANrEfLNq2ISqW4UlLCaBVOLKvf8nvrnqyWMT+9RtOH3ZDNilq
JqL3e0rPidATmHMcL+f2szTAbXc4WN3FbXlXppwI6hSi3CQqr+/kN30lZE5Nhriy
DMZmxKkI6r03NjnNHt5QuPBoTWkwdztl/+m9Vujjkm8BrzAJmoCOqCRgwdoMCtzI
iXr5NVTuVcnAms5/jG0yOuxtYTMoKmyf5+NAxcIUpMfTsZAPZpLG/0xCfIoLKdTY
a1Mm+5Wk6ueQI/MYlphiMkZTHUXgnwO8NwpFwnD1paEX3jJyxGXHWjwo25uT8YRg
P6AnSt1G3g2fX2pd/w/K/zPp7ukc3k10dECAxbm2OoiiSJP8C/NBw1Vb3wfWdFZg
i7AWwA+BxkeaqX7odAZtp6icADM9CXg4/VZT/f7syY2S7cDfsPWcl028HNOGu5Hd
xHiO0zzv4zJznAERBZPshDc+NIg7onIzptWg70VgC0FjQhVIYv1cLjOOPDOQBD76
Zq3lcSaSBxfbjUHg99LtzhFZlGhVb49nl8yJMWJsCiMnmRHm0T8GPks9HeV7AXAn
8sV8mlC+Lybqo8EbPhmAoKOQiA/vJ9fXxejR0Vd79Hq96X1DMl8=
=sVKg
-----END PGP SIGNATURE-----

--===============3057335081553695055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9032f10c73-69216ded4856.txt

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
4ccd8429c2ad97999e16e440ab486ac1eef77a54 wifi: mac80211: tx: use AP address in some places for MLO
4a14863886b690ae796eb9a18e706015526200a5 wifi: mac80211: mlme: fix override calculation
a95a743f00fd63be0ae79b1a6ea914eec55836d0 wifi: mac80211: fix NULL pointer deref with non-MLD STA
dc91bf9bf209a6921f5195b4b8fbb5c3f6cc3166 wifi: mac80211: fix RX MLD address translation
622bfa8f582119978e4ceca2b77eba8edf141b20 wifi: mac80211_hwsim: fix address translation for MLO
a1c0e97f20000f4a35162c17c16bd13624adf337 wifi: mac80211: fast-xmit: handle non-MLO clients
48fc18f7f8fa8f0f72dd202bbfee7da592096d54 wifi: mac80211: mlme: set sta.mlo to mlo state
c9846c8ac3c9ef14d1091a7dab4007efad6ecae0 wifi: mac80211: validate link address doesn't change
9ec6157c5fb8f0316482cbf132bf49f6a691a8e7 wifi: mac80211: fix link sta hash table handling
55065630fc807ead39b13d1c571cc2424abac92f wifi: mac80211: more station handling sanity checks
2bc128ab0e421ff158aed707dfb6d4f4a9c332d5 wifi: nl80211: require MLD address on link STA add/modify
af149e2284825f19f969f5b142caf1929ef94181 wifi: mac80211: return error from control port TX for drops
9cafc56ff76246b80f9900e8aaecc8f5c2205538 wifi: nl80211/mac80211: clarify link ID in control port TX
7424192bb6cd78c0a6db44255fb39fd9846809d2 wifi: mac80211: mlme: fix link_sta setup
0467384b61d626bbac95f9f2a90a34efb70a510b wifi: mac80211: sta_info: fix link_sta insertion
a05582ce4934f1a3158db6a8e840378763987211 wifi: mac80211_hwsim: handle links for wmediumd/virtio
c2b33510e896399105749ab3dec601c0f7a924d9 wifi: cfg80211: add a function for reporting TX status with hardware timestamps
25d7aed48ccf82479cba7fae835dd9b37bb6cf6e wifi: cfg80211/nl80211: move rx management data into a struct
6c3f69b0ab9cb73bedf0c845dee03744553dbcc6 wifi: cfg80211: add hardware timestamps to frame RX info
d006ece2a331e9d3d1a5816c0c904f81a71e8149 wifi: cfg80211: report link ID in NL80211_CMD_FRAME
896297767a8acc7586a22b274da2864f3b3a0ff3 wifi: mac80211: add hardware timestamps for RX and TX
537c86cbe32f9b98fe448e0a494ffc2a76ef7e83 wifi: mac80211: report link ID to cfg80211 on mgmt RX
d4da11ef16b6edef4fe62fae5046e3f6b9e41cec wifi: nl80211: add MLO link ID to the NL80211_CMD_FRAME TX API
9d6a44c02f6665e787fe6dee7af4f14b63e672c6 wifi: mac80211: expand ieee80211_mgmt_tx() for MLO
fc83987135e8b7bfff0279694430105e05a5e886 wifi: mac80211: optionally implement MLO multicast TX
9b392b5990bdade7718e80cd58d4ec5b7c74a349 wifi: mac80211: rx: track link in RX data
499b5ab96ba152bf56dde5d0280be2103e26dec3 wifi: mac80211: verify link addresses are different
22dc39477b44377c582216830d79b6d09ae39fbe wifi: mac80211: mlme: transmit assoc frame with address translation
3e8261610ae3dea9ce018149edb897670ea154b3 wifi: mac80211: remove erroneous sband/link validation
34ca390a9055392d505ab639e714b0eb4b737c69 wifi: mac80211: add macros to loop over active links
3a8b2b42db7b4f41b16ebf9d0b68a57ec0552c81 wifi: mac80211: mlme: fix disassoc with MLO
69216ded4856729e1acc995bbd07ea5d8d7af99c wifi: mac80211: fix link data leak

--===============3057335081553695055==--
