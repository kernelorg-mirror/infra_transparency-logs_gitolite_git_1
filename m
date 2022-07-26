Content-Type: multipart/mixed; boundary="===============1942554255998462712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Jul 2022 17:44:09 -0000
Message-Id: <165885744966.7774.12074303520884237213@gitolite.kernel.org>

--===============1942554255998462712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 086f8246ed621bcc91d07e867fdbfae9382c1fbd
    new: 35d099da41967f114c6472b838e12014706c26e7
    log: revlist-086f8246ed62-35d099da4196.txt

--===============1942554255998462712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086f8246ed62-35d099da4196.txt

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
9dd9495d560a39a3f6f43e77dc8cec3666efd7f7 wifi: rsi: remove unused variable
cc5250cdb43d444061412df7fae72d2b4acbdf97 wifi: mac80211_hwsim: use 32-bit skb cookie
51d3cfaf992ff52c2e922dc935a78f415038a2da wifi: mac80211: exclude multicast packets from AQL pending airtime
59e8ef18f6a1b7712bfb6889fcd808b7b5951600 wifi: cfg80211: use strscpy to replace strlcpy
bf326cf53a38e3cebbbb929216718fa9c925e869 wifi: mac80211: make 4addr null frames using min_rate for WDS
0bd509325508aad1bf01967d618ada7d8da14d4d wifi: mac80211: fix mesh airtime link metric estimating
912fa56b27631ba4d9b6c59a9f6d7c53ae2795b2 wifi: mac80211_hwsim: Support link channel matching on rx
6858ad75c228e8c47840afeda0f752b50f2e840c wifi: mac80211: consistently use sdata_dereference()
892b3bceb0b5340fe8b3480e0ff507a9dfd75b27 wifi: mac80211: rx: accept link-addressed frames
54283409cd162fc60480df514924ed4cb313735e wifi: mac80211: Consider MLO links in offchannel logic
6df2810ac9a9b11523bda4f2fd4442598787013d wifi: cfg80211: Allow MLO TX with link source address
0866f8e3efd097cbb56176b40bf58961814eed6b wifi: mac80211: Remove AP SMPS leftovers
f91cb507e671ad4d9f00327b01a4bbe21c41fd4a wifi: mac80211: add an ieee80211_get_link_sband
577e5b8c3924539c7a09e3e00477534f39e61829 wifi: cfg80211: add API to add/modify/remove a link station
b95eb7f0eee479478eb1a7c0a42a80167708c1df wifi: cfg80211/mac80211: separate link params from station params
21476ad16d3ca3687a474556c67d4789ef85a5df wifi: mac80211: implement callbacks for <add/mod/del>_link_station
858fd1880ba5fffaacc9bac5c3cd9b0952819208 wifi: nl80211: hold wdev mutex in add/mod/del link station
4e2f3d67e3afef751e1ad81c6b156f2aafa25dcf wifi: nl80211: hold wdev mutex for channel switch APIs
3d1cc7cdf2e848181398837fe158bf0850d29ee6 wifi: nl80211: hold wdev mutex for station APIs
d8675a63518c6148827838058feb7f18403faed1 wifi: mac80211: RCU-ify link/link_conf pointers
c0d6701261dbfa29902ca64c7b57b1cc5f0c2533 wifi: nl80211: enable setting the link address at new station
23cc6d8c37cdbe3b2b74a922f3311ecb2a5aea6c wifi: cfg80211: make cfg80211_auth_request::key_idx signed
1d4c0f0405ee8cf8ecbf743d640133af58e56e21 wifi: cfg80211: drop BSS elements from assoc trace for now
b8375cf15834721c4534c118c5a201b92c1c385b wifi: mac80211_hwsim: Ack link addressed frames
c5c48a11dd86c7f9d86b8c4cc8eaed350ffd1ea7 wifi: mac80211: debug: omit link if non-MLO connection
28977e790b5d0e6d37db6e659cfbcde9d24ae718 wifi: mac80211: skip powersave recalc if driver SUPPORTS_DYNAMIC_PS
1e0b3b0b6cb5e04bcb25fbe4164180d64e3ace07 wifi: mac80211: Align with Draft P802.11be_D1.5
062e8e02dfd43c94b0d601c071e8a5c50bed830e wifi: mac80211: Align with Draft P802.11be_D2.0
ba323e29859458fb180e8a99b4382d0cbf72d47f wifi: mac80211: separate out connection downgrade flags
e2722d278ee3dbc589e4fdf1e7970f4d2b62c7dc wifi: mac80211: fix key lookup
284b38b6902a7154e3675482418a7b6df47808fe wifi: nl80211: acquire wdev mutex for dump_survey
94ddc3b5aa21c261be277eab8bc80f7520038a34 wifi: mac80211: move ieee80211_request_smps_mgd_work
b2e8434f1829bb500f79b1adb80ffed2316811cf wifi: mac80211: set up/tear down client vif links properly
3fbddae46e5fc3f1630c7cf561d88e4ad21c7105 wifi: mac80211: provide link ID in link_conf
a3b8008dc1421a6f1d0d92cfc1352d729f6756c1 wifi: mac80211: move ps setting to vif config
8c7c6b581987dda035c73661cf83973a02a055d8 wifi: mac80211: expect powersave handling in driver for MLO
b3e2130bf5f6c66831707cd51a8b13007137ac37 wifi: mac80211: change QoS settings API to take link into account
7ebe994fbd2da8160ebc178c883ad92dc5e57dcf wifi: mac80211: remove unused bssid variable
b65567b03c9502e67bed6707cb53a4c730c2bee2 wifi: mac80211: mlme: track AP (MLD) address separately
42ed6748afa45fb3f540a5fd83595eee050c48fe wifi: mac80211: mlme: do IEEE80211_STA_RESET_SIGNAL_AVE per link
5bd5666d8ad88366789b344647529841f6dadd7f wifi: mac80211: mlme: first adjustments for MLO
6359598df67fe7d4d335298f50a23cb55dd1547b wifi: mac80211: split IEEE80211_STA_DISABLE_WMM to link data
1dd0f31c23aa15d201576ae0b2a478cad8d7458f wifi: mac80211: mlme: use ieee80211_get_link_sband()
d3853f700ce621f7f90f3a119a1b706f829fc55f wifi: mac80211: mlme: remove sta argument from ieee80211_config_bw
98b0b467466c6afe8f2863158383444fbbc5f322 wifi: mac80211: mlme: use correct link_sta
8f6e0dfc2245d8ca1a3335a06a1219c56df04bb8 wifi: cfg80211: remove BSS pointer from cfg80211_disassoc_request
f662d2f4e22e5d5a9215e9c881875a4769494ef6 wifi: cfg80211: prepare association failure APIs for MLO
afa2d65938fec74baf6307fd906b4f86e4a411ab wifi: mac80211: mlme: unify assoc data event sending
e69dac88a155bd626170bb0bb43f83fb564392f7 wifi: cfg80211: adjust assoc comeback for MLO
cd47c0f57ae6607cfa3d161e341cbdd283bc444f wifi: cfg80211: put cfg80211_rx_assoc_resp() arguments into a struct
5cd212cb6415aa604ada17d5150847fd65d27337 wifi: cfg80211: extend cfg80211_rx_assoc_resp() for MLO
fd17bf041b40e3dac705c4313854becbe07b7557 wifi: mac80211: refactor elements parsing with parameter struct
b327c84c328ed2be4dbad4f5ed7c17476fe1b3bf wifi: mac80211: replace link_id with link_conf in start/stop_ap()
635495e9c43da6280ec05e10a5fc6b9b62cbafe3 wifi: mac80211: don't re-parse elems in ieee80211_assoc_success()
ab3a830d96644522eec0cd379cec46d854548b11 wifi: mac80211: move tdls_chan_switch_prohibited to link data
38c6aa29d4558c55a1d2b4010cc588716e212f89 wifi: mac80211: fix multi-BSSID element parsing
483456590adee7b97b201c6c5880095be14e1fd9 wifi: mac80211: don't set link address for station
c57d2e6a6554df407ef63cc9b65290de2344d51e wifi: mac80211: remove redundant condition
19654a61bfd66539087119fbceed46e48f084d89 wifi: cfg80211: add ieee80211_chanwidth_rate_flags()
3dc05935ead81ffafa6d937552cfae1f1463b4a8 wifi: mac80211: use only channel width in ieee80211_parse_bitrates()
c1690b66ba7016a5c25dc1fb77133cbf64622fcc wifi: mac80211: refactor adding rates to assoc request
3c68cb81bf611f6c80ccb164556808d7e04cca89 wifi: mac80211: refactor adding custom elements
df9a9c44e91ba4305249a7e61284b15d54f70b19 wifi: mac80211: mlme: simplify adding ht/vht/he/eht elements
a95fe067825526b10c8a165df2d77db1ddce42fa wifi: mac80211: consider EHT element size in assoc request
cdf0a0a80c841cfede6926d417a8756ea4c52d26 wifi: cfg80211: clean up links appropriately
939c4c7e823b161701637720016999ef1f4ae4db wifi: mac80211: tighten locking check
d3e2439b0f339de319d27118f6de365753081179 wifi: mac80211: fix link manipulation
efbfe5165e5dd353343af47199e0ee0dba139aed wifi: nl80211: better validate link ID for stations
4e9c3af398207d95957ae6c25290891574f2d7e8 wifi: nl80211: add EML/MLD capabilities to per-iftype capabilities
9b6bf4d6120adfe8c631830dbe1c7c6c64e07ce5 wifi: nl80211: set BSS to NULL if IS_ERR()
8a263dcb585f5d4193e33e22ae245e90dd0b0786 wifi: mac80211: skip rate statistics for MLD STAs
e434254946c64bb27d7b202c0eeac03e49c166aa wifi: mac80211: add a helper to fragment an element
45aaf17c0c3471efa3100dadfc65e3d459821443 wifi: nl80211: check MLO support in authenticate
d2bc52498b6bafb7c2d80347b9f8fea9e3c7fc66 wifi: nl80211: Support MLD parameters in nl80211_set_station()
67207bab9341418698ae1029b28a44b58c39257e wifi: cfg80211/mac80211: Support control port TX from specific link
d06faef148837e39c320ed0b20a325165c6ba8d4 wifi: mac80211: Allow EAPOL frames from link addresses
0d5891e347a4924a6e6fd8e2799e3d3c762983eb wifi: mac80211: Allow EAPOL tx from specific link
69c3f2d30c357613f9059809bc95170301056aee wifi: nl80211: allow link ID in set_wiphy with frequency
e10b680118774cf43e02f9e1fc84989636d1b5e5 wifi: mac80211: don't check carrier in chanctx code
0cbf348a9a790d5dfbfa1b5b463f09507e7594fc wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
fa2ca639c4e6f8d9bf11687a7e5e348c4c15b8c0 wifi: nl80211: advertise MLO support
727eff4dd198d79f9e81d3aafbab741a8374b5d0 wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
7840bd468a99edac26492afa828b8fcbbbb2384e wifi: mac80211: remove link_id parameter from link_info_changed()
e3d331c9b6205d21ace0f5285d21a5ba553c1068 wifi: cfg80211: set country_elem to NULL
34d76a14f8f75df1b37557247a973b9093c74a24 wifi: nl80211: reject link specific elements on assoc link
df35f3164ec1150249bcf559e7837edde2a0c66a wifi: nl80211: reject fragmented and non-inheritance elements
ff5c4dc4cd78ae88e52f0eaa757c0d8fd222ccfd wifi: nl80211: fix some attribute policy entries
19343659c82e8a8d2208773446f3f83fe0c43de0 wifi: mac80211: prohibit DEAUTH_NEED_MGD_TX_PREP in MLO
b048c98447fde83de9f9a2b0974aa1ffd931d012 wifi: mac80211: release channel context on link stop
64f4b93afaf18f471724268bbb2d43262a9e0334 wifi: mac80211: mlme: clean up supported channels element code
8ec9a96b83bd69a8735f2a532105a62eb2e05309 wifi: mac80211: add multi-link element to AUTH frames
de03f8ac5c5225a675c754c1b2b69771b77dfa84 wifi: mac80211: make ieee80211_check_rate_mask() link-aware
39eac2de0098c3ac3e9c35cfdc924543f1f67acc wifi: mac80211: move IEEE80211_SDATA_OPERATING_GMODE to link
bbe90107e1d9e1bb5fac0e36c63d4c1649a9a77d wifi: mac80211: mlme: refactor link station setup
61513162aa2d6c17c37d25de2d0e5020cd9b37ec wifi: mac80211: mlme: shift some code around
4a21a8ae7964278f6ed8168a4391eaa88c4ab452 wifi: mac80211: mlme: change flags in ieee80211_determine_chantype()
39d805998c590429f6665f72e7b54a36c3035fa0 wifi: mac80211: mlme: switch some things back to deflink
978420c2105ca903f8eb563106ea0f676a170ab6 wifi: mac80211: mlme: refactor assoc req element building
7781f0d81c7a7e6dc37aa2902a634b7dc08be54d wifi: mac80211: mlme: refactor ieee80211_prep_channel() a bit
6911458dc4283a790194d54d6e854a6ed63e42e8 wifi: mac80211: mlme: refactor assoc success handling
a857c21eaf398875dce41814761353e807054636 wifi: mac80211: mlme: remove address arg to ieee80211_mark_sta_auth()
1845c1d4a455e000dbf66dc4126c98837ac3e528 wifi: mac80211: mlme: refactor assoc link setup
74e1309acedc1f091722f33e752aeb87d4ed4c33 wifi: mac80211: mlme: look up beacon elems only if needed
7464f665158e09f3f29116d8d0676824c1f1eeda wifi: cfg80211: add cfg80211_get_iftype_ext_capa()
5d3a341c0dd21f14eb97cea3754621d8aa1637de wifi: mac80211: mlme: refactor ieee80211_set_associated()
175ad2ec89feb8c01f87be64882af67481b1b1f5 wifi: mac80211: limit A-MSDU subframes for client too
d46ffecf82dea931c11a188e2cd618e0bfe083b1 wifi: mac80211_hwsim: implement sta_state for MLO
f36fe0a2df03209f4d681fa954f20bfa4eefec45 wifi: mac80211: fix up link station creation/insertion
3e0278b717b077f9ccf0280580ce6c5eb9c4dbac wifi: mac80211: select link when transmitting to non-MLO stations
42fb9148c078004d07b4c39bd7b1086b6165780c wifi: mac80211: do link->MLD address translation on RX
aea9a6088ae46e77527716496ab259ddfa320148 wifi: mac80211_hwsim: do rc update per link
2ab60f49eb4d87998be602ca09c0e88b0808142b wifi: mac80211_hwsim: use MLO link ID for TX
af4f2aa35a4429f75e87c876e05fba84920a152e wifi: mac80211_hwsim: fix TX link selection
425f4b5fce7cdaaddbc9a9be9e6d1915679d63f9 wifi: mac80211: add API to parse multi-link element
81151ce462e533551f3284bfdb8e0f461c9220e6 wifi: mac80211: support MLO authentication/association with one link
8f5d9e68c90dd6b01afdfda6d9926c6ea4931c00 wifi: mac80211: remove stray printk
bd363ee5330250b93cb1e0e16c1c54682fcbe595 wifi: mac80211: mlme: set sta.mlo correctly
fcc36be423a46f6dc2dcaa9f46aa47526f3e7d82 wifi: ath11k: mac: fix long line
eaedf62f7aaa4e2efd69c0fbd32ee774456ce361 wifi: ath5k: fix repeated words in comments
7a4836560a6198d245d5732e26f94898b12eb760 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6456741f6427265396d3b7a0e83bf9319334b696 wifi: ath6kl: fix repeated words in comments
88e67a4f0bf88711359ee5498baf0a6e4ea8e414 wifi: ath: fix repeated words in comments
aa6f2be484d764b0221e5732da1a088b1f1cdcd5 wifi: wil6210: fix repeated words in comments
ec65e0e9acf758585249e43a51abf082ba1af582 wifi: wcn36xx: fix repeated words in comments
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
8a9be422f5ff34ec7abec289c6fe862d9e7864d2 wifi: mac80211: tx: use AP address in some places for MLO
553a282cb25eb62fdda1f3425d48b12372366e03 wifi: mac80211: mlme: fix override calculation
206c8c0680b15d2630900ca27eb971c5d25557e8 wifi: mac80211: fix NULL pointer deref with non-MLD STA
1f6389440cebfbca40cc513da69c54b5c24381b1 wifi: mac80211: fix RX MLD address translation
e4c9050a0dee71fc24e5d93a1003f18a3c6f6f88 wifi: mac80211_hwsim: fix address translation for MLO
0f13f3c3222a0463013f73b9d4b31ac4ebdc884a wifi: mac80211: fast-xmit: handle non-MLO clients
6d8e0f84f89f99c87608569e374d52cf248978ee wifi: mac80211: mlme: set sta.mlo to mlo state
9aebce6c97bfd7dafd364be2e5b3af7a78af2662 wifi: mac80211: validate link address doesn't change
0ad49045f28474b3cbc1f27ec7a4238970734764 wifi: mac80211: fix link sta hash table handling
956b96133763dcfdf1b78de0910631f610df2d7b wifi: mac80211: more station handling sanity checks
8876c67e6296b44c283cd748d4888788af3f7942 wifi: nl80211: require MLD address on link STA add/modify
dd820ed6336ad37c870ef2f11e34dcf1a8ff2aa1 wifi: mac80211: return error from control port TX for drops
9dd1953846c7cd58100a5c6bd90db54e2c60668a wifi: nl80211/mac80211: clarify link ID in control port TX
b18d87f5d1025b55351378f953f644f07b1040b0 wifi: mac80211: mlme: fix link_sta setup
177577dbd2235a3a65f34a6cd618fe961a4dcaba wifi: mac80211: sta_info: fix link_sta insertion
c204d9df02020e2ed762d159112a4b15f6580e28 wifi: mac80211_hwsim: handle links for wmediumd/virtio
0903f899418ee0235e4ad756f5502162f29b49b9 wifi: ieee80211: add helper functions for detecting TM/FTM frames
80b0ed70a271d375feb2286696ca8af147a035cf wifi: nl80211: add RX and TX timestamp attributes
ea7d50c925cec96b22655c4dc8672fbd59355bed wifi: cfg80211: add a function for reporting TX status with hardware timestamps
00b3d8401019e6abf89ea577cb1de060ea65e3fd wifi: cfg80211/nl80211: move rx management data into a struct
1ff715ffa0ec1b5af9093c43185e686f575f15cc wifi: cfg80211: add hardware timestamps to frame RX info
f9202638df34474f862109731203e71d8e71f85e wifi: mac80211: add hardware timestamps for RX and TX
6074c9e5747158ab1e6aebedb87f64be77401fd8 wifi: cfg80211: report link ID in NL80211_CMD_FRAME
2ec833a5aafc49142a9b2988a3225ebfa47ccd27 wifi: mac80211: report link ID to cfg80211 on mgmt RX
95f498bb49f7030c1f40236107e5241e50f79ade wifi: nl80211: add MLO link ID to the NL80211_CMD_FRAME TX API
e1e68b14c5f85f2ad43d06a1b2f0d0fcc8dbdd62 wifi: mac80211: expand ieee80211_mgmt_tx() for MLO
963d0e8d08d97f9133b9fd00354ebc1a2467484b wifi: mac80211: optionally implement MLO multicast TX
56057da4569bd716771cf4cfd031ce9876ef2516 wifi: mac80211: rx: track link in RX data
1773af9d6a3f1f2f67e111196fa8fb9106a7c20d wifi: mac80211: verify link addresses are different
4ca04ed36478e21b037fc379a7e6f52d0e6d8d52 wifi: mac80211: mlme: transmit assoc frame with address translation
45b12570a4bb3ed6fc364a4b1514911a3a4df177 wifi: mac80211: remove erroneous sband/link validation
9f781533bb028edb3e8e10e79fb87e85a4dc6987 wifi: mac80211: add macros to loop over active links
a94c90d32193ceac2aa5fc36f3833deeeb85bf8d wifi: mac80211: mlme: fix disassoc with MLO
fa28981b35128132aeb69a0a2ea2ff1c49bea6d9 wifi: mac80211: fix link data leak
9fab4cc8c3450df15c9bcaedd0d3c954211a7a54 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5030a9a03f0107f645772450bcba521b2ec19a51 dt-bindings: net: fsl,fec: Add nvmem-cells / nvmem-cell-names properties
2baf8ba532a12579a090d79d4522b9ec324073d5 Merge tag 'wireless-next-2022-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
aa246499bb5f44bf4822ff1966213c14912c732c net: delete extra space and tab in blank line
f9ec5723c3dbfcede9c7b0dcdf85e401ce16316c net: ethernet: stmicro: stmmac: move queue reset to dedicated functions
7028471edb646bfc532fec0973e50e784cdcb7c6 net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
8531c80800c10e8ef7952022326c2f983e1314bf net: ethernet: stmicro: stmmac: move dma conf to dedicated struct
ba39b344e9240a4a5fd4ab8178200b85cd1809da net: ethernet: stmicro: stmmac: generate stmmac dma conf before open
3470079687448abac42deb62774253be1d6bdef3 net: ethernet: stmicro: stmmac: permit MTU change with interface up
8e4372e617854a16d4ec549ba821aad78fd748a6 Merge branch 'add-mtu-change-with-stmmac-interface-running'
63f1b471a0446e24aa8908efeef3b2213cd34e90 sfc/falcon: fix repeated words in comments
58d8bcd47ecc55f1ab92320fe36c31ff4d83cc0c sfc/siena: fix repeated words in comments
5ec9c514d4a0e1749781c4c61485f9a69c212716 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d351c90ce248601ce34fbc5ac817e3362b441b55 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
35d099da41967f114c6472b838e12014706c26e7 Merge branch 'octeontx2-minor-tc-fixes'

--===============1942554255998462712==--
