Content-Type: multipart/mixed; boundary="===============9030454412482486328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 09 Oct 2023 07:00:24 -0000
Message-Id: <169683482417.2689.7509734595232485126@gitolite.kernel.org>

--===============9030454412482486328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 48533eca606efcf63ef4080ded5618e0b17ee3d7
    new: 71ffa1bcd7a0b8331c32a81ce90290daaf17fce2
    log: revlist-48533eca606e-71ffa1bcd7a0.txt

--===============9030454412482486328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48533eca606e-71ffa1bcd7a0.txt

baa19b2e4b7bbb509a7ca7939c8785477dcd40ee wifi: mt76: mt7603: rework/fix rx pse hang check
c677dda165231c3efffb9de4bace249d5d2a51b9 wifi: mt76: mt7603: improve watchdog reset reliablity
3176205933494bd184c6acd70e796c382bc729b5 wifi: mt76: mt7603: improve stuck beacon handling
19e4f271d62e14e92d15bebddc567dab2eb47535 wifi: mt76: mt7603: add missing register initialization for MT7628
c2fcc83b41a64ae3baa12dfb7ee5d8587373493d wifi: mt76: mt7603: disable A-MSDU tx support on MT7628
debd133ab2e2e06989c24e1a72be2b7997f30456 wifi: mt76: use atomic iface iteration for pre-TBTT work
0335c034e7265d36d956e806f33202c94a8a9860 wifi: mt76: fix race condition related to checking tx queue fill status
832f42699791e7a90e81c15da0ce886b4f8300b8 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
5d0e7dde4a688948e701939bc7d3fe9adf8786c5 wifi: mt76: add DMA mapping error check in mt76_alloc_txwi()
b2491018587a4aca6ea398bbad8f142306b8e086 wifi: mt76: mt7915: fix monitor mode issues
525209262f9c2999f6f5fa0c40b4519cd6acfa2e wifi: mt76: connac: introduce helper for mt7925 chipset
69f94b9fab06af98f9b3fbd0dc3d9e8ae3c8bd26 wifi: mt76: mt792x: support mt7925 chip init
d3d7f57e5c1c6e0337a72944f242ed2c8b028861 wifi: mt76: connac: export functions for mt7925
e9eac4eb1bbdeac5b05de085062591dfe1460396 wifi: mt76: connac: add eht support for phy mode config
975cd4d6d547936aaae6fae0cb4bdc9a18ecc2f8 wifi: mt76: connac: add eht support for tx power
473f26fb167e2cb93a4e75a3cec6c6fe173505c9 wifi: mt76: connac: add data field in struct tlv
3c1199134874d567afe5771721af28a804d78977 wifi: mt76: connac: add more unified command IDs
ebe81e6b8659bbae5d76c0b292e38abe4aa0cb1d wifi: mt76: connac: add more unified event IDs
bde2e77f76266fbd81ff74cb12b3d87f9460b1e0 wifi: mt76: mt7996: set correct wcid in txp
d40fd59b7267d2e7722d3edf3935a9a9f03c0115 wifi: mt76: mt7996: fix beamform mcu cmd configuration
e19028104b2de5510b43282f632c4b6453568c41 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
9b11696e5c5bf6030a32571f3f88845226d8b662 wifi: mt76: mt7996: fix wmm queue mapping
0197923ecf5eb4dbd785f5576040d49611f591a4 wifi: mt76: mt7996: fix rx rate report for CBW320-2
84f313b7392f6501f05d8981105d79859b1252cb wifi: mt76: mt7996: fix TWT command format
11ca0163970bd9fba896c7f5bf7e345af7736998 wifi: mt76: mt7996: only set vif teardown cmds at remove interface
005c3f5914a81780278a50f8ad56474dcb633c6f wifi: mt76: mt7996: support more options for mt7996_set_bitrate_mask()
377844a7c4871a049734d79a9d9b0b31112eefb1 wifi: mt76: mt7996: support per-band LED control
ed160b600ffc1a23fe04c6e8c1b0210f70c45d39 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
fce9c967820a72f600abbf061d7077861685a14d wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
03f0e11da7fb26db4f27e6b83a223512db9f7ca5 wifi: mt76: fix clang-specific fortify warnings
e35f43aa34d36e6cb1de00705c08026b023ef5ed wifi: mt76: connac: add MBSSID support for mt7996
de869f81f994c4a4dea0d70921ac5ab78858b224 wifi: mt76: update beacon size limitation
aad094be9f442a5d6dc72626594ff687749dfbf9 wifi: mt76: check sta rx control frame to multibss capability
d6a2f91741d9f43b31cb16c82da37f35117a6d1c wifi: mt76: fix potential memory leak of beacon commands
413f05d68d11981f5984b49214d3a5a0d88079b1 wifi: mt76: get rid of false alamrs of tx emission issues
c685034cabc574dbdf16fa675010e202083cb4c2 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
8234324ae90948a4e5bfaebe042c51c400cf017a wifi: mt76: check vif type before reporting cca and csa
3d5a42905a7299a1b36052eabc127e6e8dbaca47 wifi: mt76: mt7915: update mpdu density capability
ced1a0b8f3944e44e7f4eb3772dea1bada25d38a wifi: mt76: mt7915: fix beamforming availability check
1f39e1d95a210ac98422b5111962f9bb9f2428a4 wifi: mt76: Drop unnecessary error check for debugfs_create_dir()
f50206555992abb802cee4e3f951d1ea669cb8bc wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
32b1000db221df33ec8b57794a091ba6075b6c28 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
c558d22e7a93affeb18aae1dcd777ddd1ad18da1 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
c948b5da6bbec742b433138e3e3f9537a85af2e5 wifi: mt76: mt7925: add Mediatek Wi-Fi7 driver for mt7925 chips
81af5418049ff673ddad0ba9377230bdb13a1f24 wifi: mt76: mt7915 add tc offloading support
4d2cb56afaf7a96f04bab4c03506e4f5ad8f03db wifi: mt76: mt792x: move mt7921_skb_add_usb_sdio_hdr in mt792x module
5ab7d466c4ace74ac46808ff6468f9a34ca0b350 wifi: mt76: mt792x: move some common usb code in mt792x module
2461599f835eeb0877a3ad7335f6c43b35960979 wifi: mt76: mt7996: get tx_retries and tx_failed from txfree
adde3eed4a75fe346d5ec1d78cd117e06bd70404 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
2569ea5326e2a71149bf6be57ec24d98c703acf1 wifi: mt76: mt7996: enable PPDU-TxS to host
9585316a2aaf773a67846bdc8bbdd4df1e9622fa wifi: mt76: mt7996: remove periodic MPDU TXS request
ef444ad00474bc5ebbcd4f6a2ea87f6fbe7977ce wifi: mt76: reduce spin_lock_bh held up in mt76_dma_rx_cleanup
dab35009fc1c6dc1598e832016594161988d8f68 wifi: mt76: mt7921: move connac nic capability handling to mt7921
7801da3388567c78f79d5ed96a5527de264fdef7 wifi: mt76: mt7921: enable set txpower for UNII-4
51ba0e3a15eb1643116a93674e230e11b9499592 wifi: mt76: mt7921: add 6GHz power type support for clc
4fc8df50fd41c2762d893211487be0ecb24c6a05 wifi: mt76: mt7921: get regulatory information from the clc event
09382d8f8641bc12fffc41a93eb9b37be0e653c0 wifi: mt76: mt7921: update the channel usage when the regd domain changed
bd94d501c0c99753497f8396e96738a560bac10e wifi: mt76: Annotate struct mt76_rx_tid with __counted_by
47c27aa7ded4b8ead19b3487cc42a6185b762903 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1e55298a63948ce15ea3f538be2eed937467012d wifi: ath12k: do not drop data frames from unassociated stations
7d9832e3b5385b3a02867e563ea1b1c0a7407100 wifi: ath12k: add read variant from SMBIOS for download board data
972754bfeec489fc03eec3df512be11dff457a65 wifi: ath12k: add keep backward compatibility of PHY mode to avoid firmware crash
3fcb81420aca8cbc6f45f36c90ff09fc12d31024 wifi: ath10k: consistently use kstrtoX_from_user() functions
170c75d43a77dc937c58f07ecf847ba1b42ab74e wifi: ath10k: Don't touch the CE interrupt registers after power up
6c751f1a7bb864bcb93b2148a09d476706427144 wifi: carl9170: remove unnecessary (void*) conversions
79bd60ee87e1136718a686d6617ced5de88ee350 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
27e154abf6940d6478ca698019fb1ce783e85602 wifi: ath: dfs_pattern_detector: Use flex array to simplify code
d876188ab8074087b23b3d83a56c889ebb1904ae wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
322a487c53f84e4586f5bbed33bd373e25abfe42 wifi: ath10k: simplify ath10k_peer_create()
69fcb525905600a151997cd16367bb92c34a2b14 wifi: ath11k: fix CAC running state during virtual interface start
77f1ee6fd8b6e470f721d05a2e269039d5cafcb7 wifi: ath11k: fix Tx power value during active CAC
453a62a3ee65aeba6e69bfd09227fc2f19290bea wifi: ath12k: fix debug messages
089482a06b74a40d45773b1871182e8f04be026b Merge tag 'mt76-for-kvalo-2023-09-30' of https://github.com/nbd168/wireless
164f1842d993e75925a68461722bf8130cbbe1b0 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
8b27aed225cadaee6a8a263ae621d7adbe3b12d0 wifi: wfx: fix power_save setting when AP is stopped
94c104d518306626b254d927ccf46253fb4b084c wifi: wfx: relocate wfx_rate_mask_to_hw()
cf0cc05c8c231c075385cd906460543b03d76167 wifi: wfx: move wfx_skb_*() out of the header file
fc5cb24fd50e440cb5bb9ac024dc00765fb226db wifi: wfx: introduce hif_scan_uniq()
f091bcb62dc6d38ba7c024f083b78e3907a4f079 wifi: wfx: simplify exclusion between scan and Rx filters
04106ec5bb025f275d0e18553c253adf12a0cc8a wifi: wfx: scan_lock is global to the device
f7385a20249ea63b521554bf4bd06b3401c19a55 wifi: wfx: allow to send frames during ROC
fc627dad3f01c98e4bd424195140b2dccf204e54 wifi: wfx: implement wfx_remain_on_channel()
ea2274ab0b18549dbf0e755e41d8c5e8b5232dc3 wifi: wfx: fix case where rates are out of order
0c1784cbe62fe4a0dc14b7d36f78a26a647b003b wifi: rtw88: regd: configure QATAR and UK
5995ec73ef2cc051b4b8d15fe06dd9a7cf3a75e3 wifi: rtw88: 8821c: update TX power limit to V67
9c2651f6a9ba0634b59aa43b0648c7cdd68de34e wifi: rtw88: 8822c: update TX power limit to V70
02f697ab2213391fdec92ff51847a00e60fe91c9 wifi: rtw88: regd: update regulatory map to R64-R42
14a5b11532e850e7a748cbb4c74ac5c5abf18211 wifi: rtw88: 8821c: tweak CCK TX filter setting for SRRC regulation
71ffa1bcd7a0b8331c32a81ce90290daaf17fce2 wifi: rtlwifi: use unsigned long for bt_coexist_8723 timestamp

--===============9030454412482486328==--
