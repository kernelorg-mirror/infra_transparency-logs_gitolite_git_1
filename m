Content-Type: multipart/mixed; boundary="===============8563201815101916561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Oct 2023 21:15:06 -0000
Message-Id: <169766370627.32492.1785549990697598612@gitolite.kernel.org>

--===============8563201815101916561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e0803fc5063426329a0100b1895ae563dbd98d9a
    new: 185606ef37c3bfb5acb03ec0cdc806122235a9d2
    log: revlist-e0803fc50634-185606ef37c3.txt

--===============8563201815101916561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0803fc50634-185606ef37c3.txt

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
de8dd096949820ce5656d41ce409a67603e79327 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
5cf47dc14158f979ee9485fc15e004c0d6952ea7 wifi: hostap: Add __counted_by for struct prism2_download_data and use struct_size()
62d19b35808816dc2bdf5031e5401230f6a915ba wifi: brcmfmac: fweh: Add __counted_by for struct brcmf_fweh_queue_item and use struct_size()
d9756ce618f33ab0d2bf2983b49c32e2017c8b7b wifi: p54: Annotate struct p54_cal_database with __counted_by
0c27d27258ffaa2a1080a69e9740f8d0cde41bcd wifi: rtlwifi: use convenient list_count_nodes()
61b546b1f3e24007bc39e31e332466725e7df470 wifi: radiotap: add bandwidth definition of EHT U-SIG
786a93c9b2327543c7b039fb732d9d6cc02382f6 wifi: rtw89: parse EHT information from RX descriptor and PPDU status packet
1f3cd090b4b2b51db4f5d1fc4d29cf0f3ce602d1 wifi: rtw89: Add EHT rate mask as parameters of RA H2C command
f456701201e2045da2db5fdf1f66e2565ee821d7 wifi: rtw89: parse TX EHT rate selected by firmware from RA C2H report
e25ef743866c28f8e70a3c409ba9254279b90bbe wifi: rtw89: show EHT rate in debugfs
f1f74dffdfb74e3c70ffc7d9b434e39d6d01a31d wifi: rtw89: add EHT radiotap in monitor mode
07202dc12b5373a9488a81a1a256582eec701aaf wifi: rtw89: coex: add annotation __counted_by() for struct rtw89_btc_btf_set_slot_table
618071ae0f7e8c1aeb9b1b1e9ee876bcc3f045fc wifi: rtw89: coex: add annotation __counted_by() to struct rtw89_btc_btf_set_mon_reg
166ab7ca3418948a7fc5be06e460b7c2beb1fa13 wifi: atmel: remove unused ioctl function
f35ccb65bd1857dec893e0a7496eec81d897916d wifi: hostap: remove unused ioctl function
461908825205e1d08f605ffaa09b7f8bf13c1d5c wifi: rtlwifi: simplify TX command fill callbacks
fbd1829d2960b02b4ac7372458fd9dcd8d19e7a5 wifi: rtw89: mac: update RTS threshold according to chip gen
7f69cd4253c3211081e34949890bfc84ee041328 wifi: rtw89: mac: generalize register of MU-EDCA switch according to chip gen
79c55327cf2491fb233cee27e29a116f22e68519 wifi: rtw89: mac: add registers of MU-EDCA parameters for WiFi 7 chips
5fa1c5d416d586ce17b49a727eae9877ed895b06 wifi: rtw89: mac: set bfee_ctrl() according to chip gen
31b7cd195af7070b91bdb24bab69f86e3888db5a wifi: rtw89: mac: set bf_assoc capabilities according to chip gen
b650981501bf00bc84f09cf3b3e0b6190cfed794 wifi: rtw89: mac: do bf_monitor only if WiFi 6 chips
3f7f31fff2510272334f3d0374c432bdaa4f1536 net/mlx5: Parallelize vhca event handling
15fa898aebe5b5fdff393bde8c81ba8b6e7427bf net/mlx5: Redesign SF active work to remove table_lock
89d351c2241a1ec7415d9667eb5fa4af00c373ae net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
e534552c92a44690e48593f9567fe689545ded73 net/mlx5: Refactor LAG peer device lookout bus logic to mlx5 devcom
b430c1b4f63be51dde175a1dd3addba65ca24e2b net/mlx5: Replace global mlx5_intf_lock with HCA devcom component lock
0d2d6bc7e74fee586f587d33484b797bb78f334c net/mlx5: Remove unused declaration
58cd34772a30d5cbe9fec7d199772149946a4032 net/mlx5: fix config name in Kconfig parameter documentation
68e81110fbcfc0c9a655b4629b19fd21b6b16c47 net/mlx5: Use PTR_ERR_OR_ZERO() to simplify code
5a37b2882418f086951e657dd1ed26e8842f84cd net/mlx5e: Use PTR_ERR_OR_ZERO() to simplify code
d90ea84375b86051e3e648dc9a8fc99919da6b42 net/mlx5e: Refactor rx_res_init() and rx_res_free() APIs
cae8e6dea279230387d00ccb8c682e6a80ea1989 net/mlx5e: Refactor mlx5e_rss_set_rxfh() and mlx5e_rss_get_rxfh()
0d806cf9c007469e38594322bc39f25da8c5f7d7 net/mlx5e: Refactor mlx5e_rss_init() and mlx5e_rss_free() API's
74a8dadac17e2bce4ae2a092dda3bf1003dc30e7 net/mlx5e: Preparations for supporting larger number of channels
6dd6eaf43e8d22f61c7a5cee3c9fb46118c97175 net/mlx5e: Increase max supported channels number to 256
627aa13921c316ac5385237c673ee54612530d94 net/mlx5e: Allow IPsec soft/hard limits in bytes
56a7bb12c78ffa1b02e154b1d779ed2a1555fa3c Merge tag 'wireless-next-2023-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
cbf51acbc5d50341290c79c97bda8cf46f5c4f22 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
bdb4dfda3b41649c41cc2222857c9207fc47a950 net: bridge: Track and limit dynamically learned FDB entries
ddd1ad68826d8ff61a2e47733959570aa4d39a16 net: bridge: Add netlink knobs for number / max learned FDB entries
19297c3ab23c4b2fe4abd13a992b7d7d10b07258 net: bridge: Set strict_start_type for br_policy
6f84090333bbff3473235a13eb99c308a53e3725 selftests: forwarding: bridge_fdb_learning_limit: Add a new selftest
99e79b677b9a4542260c6244982d0b5d12354983 Merge branch 'bridge-add-a-limit-on-learned-fdb-entries'
73b24e7ce8f1f47e2b73c9b6724188898f4ca6fd eth: bnxt: fix backward compatibility with older devices
b6f9774719e5601b32f47021b40fee446b356490 net: phylink: provide mac_get_caps() method
2141297d4257f93ce214a2019d240cb602106973 net: fman: convert to .mac_get_caps()
da5f6b80ad6417f7cf50d273c1c0ecb885e511e8 net: phylink: remove .validate() method
743f6397623edc708eda76ecc20e70032166e573 net: phylink: remove a bunch of unused validation methods
9fe1450f6d3ce67d963c195d3fb8510d9c673bdd Merge branch 'net-remove-last-of-the-phylink-validate-methods-and-clean-up'
9fea94d3a8cadd83f5de22eae953bd9e951d5215 tools: ynl: fix converting flags to names after recent cleanup
5294df643ba6bfee5c70208f0318acd404c2e27d docs: netlink: clean up after deprecating version
d4b14c1da5bf2714b4e5c43ca593f17dacabb36c hamradio: replace deprecated strncpy with strscpy_pad
ee2a35fedbc942e6eeb9e351a53acb1fe6b101c5 Merge tag 'mlx5-updates-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2034d90ae41ae93e30d492ebcf1f06f97a9cfba6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c503bc7df602257e9d03851654a347649a33f3c3 devlink: call peernet2id_alloc() with net pointer under RCU read lock
a380687200e0f7f0e00d745796fd8b8ea4bcb746 devlink: take device reference for devlink object
b5f4e371336a62a48f6ae51abb8366e968a8f88f devlink: don't take instance lock for nested handle put
b6f23b319aadae50a03b06c3067bc7e4a659e43b Documentation: devlink: add nested instance section
bb11cf9b2c4a21f6d1533ffd28feb0ef1fd659bb Documentation: devlink: add a note about RTNL lock into locking section
5d77371e8c85abbe0f9fab7dacf3bc2c3214ada5 devlink: document devlink_rel_nested_in_notify() function
a0a86022474304e012aad5d41943fdd31a036284 Merge branch 'devlink-deadlock'
e15e5027106f3f6009d2fb46b3a1bb3d9e6a1b77 netfilter: xt_mangle: only check verdict part of return value
4d26ab0086aab2d77c54e54020e47737dc6ed165 netfilter: nf_tables: mask out non-verdict bits when checking return value
6291b3a67ad55102f163f6a636bc540e460f892d netfilter: conntrack: convert nf_conntrack_update to netfilter verdicts
35c038b0a4be197679deefaf96998241cb7efc88 netfilter: nf_nat: mask out non-verdict bits when checking return value
e0d4593140b01b8da513a0c88c26da28b4906413 netfilter: make nftables drops visible in net dropmonitor
cf8b7c1a5be7ef2850c46a17fea5f867f71922ff netfilter: bridge: convert br_netfilter to NF_DROP_REASON
256001672153af5786c6ca148114693d7d76d836 netfilter: nf_tables: de-constify set commit ops function argument
26c5334d344db7a9bffa1f5ce87d9045b5e90383 ethtool: Add forced speed to supported link modes maps
a5b65cd2a317527155321da40dc8520d2a1f4812 qede: Refactor qede_forced_speed_maps_init()
982b0192db455d288fc1deb06632f529c35daa15 ice: Refactor finding advertised link speed
810799a06641fae275516b40a2b83ec9141cf212 Merge branch 'ethtool-forced-speed'
37fb1c81d210a5185c1f5399a0801719bba7f7c9 Merge tag 'nf-next-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c4eee56e14fe001e1cff54f0b438a5e2d0dd7454 net: skb_find_text: Ignore patterns extending past 'to'
de7162e38285effdb54971525b0458aa5264f9db PCI: Extract ATS disabling to a helper function
996399a87141a53dc19b3ad912bfccc4482d82c0 PCI: Disable ATS for specific Intel IPU E2000 devices
3574e69241a345ed6d82a2a7e94e615ba3076a90 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
91481390fb39a18625635b169f935fbc74565835 i40e: fix livelocks in i40e_reset_subtask()
ed7dd9642d3f2c882a6d4639d8f2bc17133ea27a i40e: fix 32bit FW gtime wrapping issue
43b3ed74f1954d72da10cdfc4e989e5d76748dfc i40e: add tracepoints for nvmupdate troubleshooting
3626b148d83d68bd2a475a17840f1514e2dc4030 ice: remove unused ice_flow_entry fields
0b763420b16ea8b28744d2ad9215aace9112579d ice: remove FW logging code
10ec62d18da048041d3e50028bc9ba657e35957f ice: configure FW logging
75018225f2dd176afd4367ca611a4bd321066847 ice: enable FW logging
5ca321b70c123b323157d4650f38c0754a9ca6ad ice: add ability to read FW log data and configure the number of log buffers
06f294e41fcac69b2aa4fc3dcafded0443f46013 ice: add documentation for FW logging
df8e8edd11a6f1f859c596f649045ae56ead7221 ice: add drop rule matching on not active lport
d26059d3811557fe72868c7ff36b7267e57a185b ice: store VF's pci_dev ptr in ice_vf
0d6f9673794565cc2c144c2708c51d161ef73ef7 ice: make ice_get_pf_c827_idx static
86c677d48d8789b712af3ca588c0fb246be9d309 ice: cleanup ice_find_netlist_node
50004cce782071909ea3c74e1cf93518001ddbf5 igc: Simplify setting flags in the TX data descriptor
7058aa38088e991526740fba38954768860026a5 igc: Add support for PTP .getcyclesx64()
66844717bc66b0c1558e2ddbdac639cc17038b60 idpf: set scheduling mode for completion queue
2e53950a352b2ee08f03de91cef8c241e866c6cb ice: implement num_msix field per VF
99e485a766ca08bef7e95155a7a11daa3c53a9db ice: add bitmap to track VF MSI-X usage
1b1fc1b3258c7a7cdc19acbca3d1ad752163eeac ice: set MSI-X vector count on VF
7628a7d3dde30074b4b6258ec8d09d689608e015 ice: manage VFs MSI-X using resource tracking
b46fca96cb710b0f2be04e5c4618398a430e24ff ice: fix over-shifted variable
dfa19b3df675e6dbac0c86becbe020fdae2d288c igc: Fix ambiguity in the ethtool advertising
c8c16148fcb3e048b15b137d53350ac2579d7b9f ice: Fix safe mode when DDP is missing
6b6ad3d0a424b8fe3c6d6fd585e75a1d2cd7f9e3 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b2b12d67835046b3d70f47e91414d9a2c915ea8b ice: reset first in crash dump kernels
75cb60a3a1ba9ffa6af200a880bee20be62167fe intel: fix string truncation warnings
fac46c14070df0d805093f1bce65a55cecc19452 intel: fix format warnings
722d8a98410f4fe0bffaf6b319b8d267fd21725b i40e: sync next_to_clean and next_to_process for programming status desc
b7ec1c2d2a39e6dcf5ae9f322936051029893eb8 i40e: prevent crash on probe if hw registers have invalid values
271d1cf197368efcf9fc0d3092bcc030f17401a5 idpf: cancel mailbox work in error path
204a348f53cbe320bd69786aedbf54e9d11ee25b igb: Fix an end of loop test
64cd3ec2dde87b8c555063f3a94a36d8a32ab66b ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
097a6daef1da7ecd2ebd528de3cb2235be271a44 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
0ec571e8ad6f2fb982370d6a88ffff130ddd904b ice: Support 5 layer topology
c9c7dc1fe6eaf4ea70773ecd44d99ebbced86db0 ice: Adjust the VSI/Aggregator layers
785e5c63e4c91f243a5092777ef53ac662635ad7 ice: Enable switching default Tx scheduler topology
fc2bf4a8b56fef7e0b7b8543d65e9bf5041a8953 ice: Add tx_scheduling_layers devlink param
70cc7fa3449150ccf91cd258021387ac28c02e9f ice: Document tx_scheduling_layers parameter
3f2f81f62268acb47133ef387934880e3863f603 i40e: Change user notification of non-SFP module in i40e_get_module_info()
bb2c4de379f2012d36ae774e0c42293409fa3315 iavf: fix comments about old bit locks
caa64f4c8f3fe112dd6f88fa8d9fd23b5c004d17 iavf: simplify mutex_trylock+sleep loops
8e386c0c2596b25eddc43f98f40254e63529a202 iavf: in iavf_down, don't queue watchdog_task if comms failed
adc5914000afd6de4450a1ce7e7f67cca070b717 iavf: in iavf_down, disable queues when removing the driver
048a51531a231ae4721374a652382a3a5fae48a5 iavf: fix the waiting time for initial reset
f096dda92c1747e2c9a7669a75a575306792b149 ice: Fix SRIOV LAG disable on non-compliant aggreagate
3b319cdc6a2cc96dd05dde03811ac22d7b9c1772 e100: replace deprecated strncpy with strscpy
d0afabca6b2f38c61513d0fa4ff585cd13b29007 e1000: replace deprecated strncpy with strscpy
d6a10f903d38f1128e513f6206418d36564a4a0a fm10k: replace deprecated strncpy with strscpy
ec045769b7af8719d260b96cd21afd99393ca773 i40e: use scnprintf over strncpy+strncat
6da3cad43065367275bb11509275857a3855d568 igb: replace deprecated strncpy with strscpy
bd51cf28fcf5cf723f0e4d2b64bc83bc67aceec9 igbvf: replace deprecated strncpy with strscpy
9d79ca65888acd445686e2d635f1e9cdccd39b0b igc: replace deprecated strncpy with strscpy
01aae3fed94d9abd2af1c0909d39743df580dd9c ice: Re-enable timestamping correctly after reset
1a94d44a58c99fe8c524d0c6226e6d1d78af56cc iavf: rely on netdev's own registered state
8eff57da5755307762993cad37269dde498a720b iavf: use unregister_netdev
b5c62620a5ee35b4621e6ca5cd0af9e0d63633c3 iavf: add a common function for undoing the interrupt scheme
53309f16a89d08314211bb67a1e90f9a7c927693 iavf: delete the iavf client interface
185606ef37c3bfb5acb03ec0cdc806122235a9d2 ice: dpll: fix initial lock status of dpll

--===============8563201815101916561==--
