Content-Type: multipart/mixed; boundary="===============6674430325422895500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Jun 2021 20:15:12 -0000
Message-Id: <162465211269.23302.10415007373957230270@gitolite.kernel.org>

--===============6674430325422895500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 19938bafa7ae8fc0a4a2c1c1430abb1a04668da1
    new: ff8744b5eb116fdf9b80a6ff774393afac7325bd
    log: revlist-19938bafa7ae-ff8744b5eb11.txt

--===============6674430325422895500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19938bafa7ae-ff8744b5eb11.txt

bdac593c981b3b8986a8d37e020946ba1f6dfaa4 mt76: mt7915: add MSI support
03b3dedc5de184735bb9b6b3e5871fe4384913f2 mt76: mt7915: disable ASPM
338330bd26b1febc7923ce3ebb6b76f6a5d980b8 mt76: mt7915: move mt7915_queue_rx_skb to mac.c
ec8f1a90d006f7cedcf86ef19fd034a406a213d6 mt76: mt7615: fix fixed-rate tx status reporting
7172534f63c493462f5bb96e3eb7fa03d889560e mt76: mt7615: avoid use of ieee80211_tx_info_clear_status
1d85dc67c4c720c8332f869965fe8091c757cc0d mt76: mt7603: avoid use of ieee80211_tx_info_clear_status
6d51cae28c8de95ac41c64affec2b00ef8bcaf87 mt76: intialize tx queue entry wcid to 0xffff by default
0fe88644c06063352b202f82dbead3c0df053c10 mt76: improve tx status codepath
94e4f5794627a80ce036c35b32a9900daeb31be3 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
223fd4f843081059bc8f8d8ba6363bfcc2e5848f mt76: mt7915: rework tx rate reporting
3de4cb1756565a22321039eb9ae0193519bed967 mt76: mt7915: add support for tx status reporting
54b8fdebe4f45aafb61a0c73872a50d53791b091 mt76: move mt76_rates in mt76 module
64cf5ad3c2fa841e4b416343a7ea69c63d60fa4e mt76: mt7915: fix tssi indication field of DBDC NICs
861fad474ec7638aeca46a508da4ea81612374b9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
5b0b5c6a1c2195942ac48ec8bbf567789f903353 mt76: mt7921: enable rx hw de-amsdu
868fe07ee612f81a493504190cdfcc9d344c9dc3 mt76: connac: add missing configuration in mt76_connac_mcu_wtbl_hdr_trans_tlv
24299fc869f7caded8ae30a33f205ab37be729d4 mt76: mt7921: enable rx header traslation offload
0e75732764e86a7741d7807b4408cd02cbaf1e0c mt76: mt7921: enable rx csum offload
a441a77a736cd20e2f6529be4d610e5956bac6fa mt76: mt7915: cleanup mt7915_mcu_sta_rate_ctrl_tlv()
76be6c076c0774844670df818233c488538bae02 mt76: mt7915: add .set_bitrate_mask() callback
d7400a2f3e295b8cee692c7a66e10f60015a3c37 mt76: fix possible NULL pointer dereference in mt76_tx
8d3cdc1bbb1d355f0ebef973175ae5fd74286feb mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
47cbf73cf924ce2202332f61e705f4ed9bd6a74e mt76: mt76x0: use dev_debug instead of dev_err for hw_rf_ctrl
2f83054342dcce87e2f47b60af9aa7cfbcf4b80e mt76: mt7615: free irq if mt7615_mmio_probe fails
54c31b9e6507cd8183a27fa862cc3a407a332076 mt76: mt7663: enable hw rx header translation
20eb83c749609199443972cf80fb6004fc36afc6 mt76: mt7921: fix mt7921_wfsys_reset sequence
2c80c02a682aefc073df2cfbb48c77c74579cb4a mt76: mt7921: Don't alter Rx path classifier
4bfa291251623486711693a69d9eaa539478d340 mt76: connac: fw_own rely on all packet memory all being free
7bf0a71e839822bb6ba04a6e163ad334314e2659 mt76: mt7921: fix reset under the deep sleep is enabled
193e5f22eeb2a9661bff8bc0d8519e6ded48c807 mt76: connac: fix WoW with disconnetion and bitmap pattern
edb5aebc1c3db312e74e1dcf75b8626ee5300596 mt76: mt7921: consider the invalid value for to_rssi
10de032a31683585292cd10b598d896d7bcf276f mt76: mt7921: add back connection monitor support
33fe9c639c13de03ce04a1dc2c904d66d1cd02eb mt76: mt7915: add thermal sensor device support
34b877d972bec8cbf397a57393317672cf92996f mt76: mt7915: add thermal cooling device support
109e505ad944dc207aaa9ee134b0994be09d291d mt76: mt7615: add thermal sensor device support
f011c3691a7efe66b1ef76bbf7821973b8490a15 mt76: connac: update BA win size in Rx direction
f07ac384b4579f294bb1e0380ed501156219ed71 mt76: mt7921: avoid unnecessary consecutive WiFi resets
f86625ae0e35924ed495cdf0ff2d3133cb6e3010 mt76: mt7921: fix invalid register access in wake_work
213f87289ea01514acdbfeed9f65bcb5f12aef70 mt76: mt7921: fix OMAC idx usage
a2d3442e3db1028f57efdeff26cd6e72a82cb648 mt76: mt7921: enable runtime pm by default
b4b880b90cb3863ca98e4ad55107d159742a79ae mt76: connac: add bss color support for sta mode
f5e3db30135f1157d2fac83f16e0347b1e38b9c5 mt76: mt7921: return proper error value in mt7921_mac_init
d74c4b5667425c35d74906795a08e02e29df5b46 mt76: mt7921: do not schedule hw reset if the device is not running
01f7da40917923bf9d8fd8d5c9a6ed646004e47c mt76: mt7921: reset wfsys during hw probe
160731341845171fd0e5ecd39fe0a43cc9d9af36 mt76: mt7915: add .offset_tsf callback
accbcea4f301e7db084b0a393de8100bdae26ce6 mt76: mt7615: add .offset_tsf callback
ae130bb8d4bd601f72ff7c93f049a498ecc58b87 mt76: mt7915: use mt7915_mcu_get_txpower_sku() to get per-rate txpower
ffce39bfb6073ff6f74a1332e6563b2d18392a5b mt76: mt7615: remove useless if condition in mt7615_add_interface()
fe2c3b1fc64ea0c7a5b2ca2f671b4572ff99baf8 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
d705ae86852d7676214c0a71479b52f528bdd0d1 mt76: testmode: remove unnecessary function calls in mt76_testmode_free_skb
223cea6d3c974acd393bfac2d168b2945a6cf1e5 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
3253f8fddd954aba9ac88ce3c34551dcca505b21 mt76: mt7615: fix potential overflow on large shift
3cce2b98e0241ff238e25eca1dbb480534a7695a mt76: mt7921: introduce mac tx done handling
e3fd9934cf6e22c30e843d1902695b2379318be0 mt76: mt7921: update statistic in active mode only
8af414e8835be1a214ac16c37fc8686ef68218e6 mt76: allow hw driver code to overwrite wiphy interface_modes
7f731405eeca869c51c8792544ef5b26c28c31c3 mt76: mt7915: improve error recovery reliability
5ff4c4aab79b39810b30f5fd63117245d7554cb5 mt76: mt7921: set MT76_RESET during mac reset
6543002811960d882d722127b4b11e835af0db40 mt76: mt7915: use mt7915_mcu_get_mib_info() to get survey data
83d229d28b10d5da9b71a06bee6395567bee732a mt76: mt7915: read all eeprom fields from fw in efuse mode
a60951d4faa0ef2e475797dd217c2eaee32ed1c2 mt76: mt7921: enable hw offloading for wep keys
15539a5ba6fc1ee6c84e06b2f4977032ca5be202 mt76: mt7921: remove mt7921_get_wtbl_info routine
9f367c81de94a8171f7149f14a5f740f0009dd27 mt76: mt7921: enable random mac address during sched_scan
798bffd8004fd10c084131b07519d0f6f0c2fac0 mt76: mt7915: setup drr group for peers
e3343d0fef6a368cf5b5b34e99e4a4768ee51242 mt76: mt7615: update radar parameters
ee8ba94f9cc9afab570fd71ad421292f6360983c mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
435d68f9cffda3ea3c6f65897ddac4357bcb8fd8 mt76: mt7921: enable VHT BFee capability
82453b1cbf9ef166364c12b5464251f16bac5f51 mt76: connac: fix UC entry is being overwritten
6ab079e2aba283e3e356cc60dd3d0648adc15b1d mt76: connac: add mt76_connac_power_save_sched in mt76_connac_pm_unref
271fa685365842962f56651c9d1a33a0d0d3b30b mt76: mt7921: wake the device before dumping power table
5bc52dee44f667507f6d54c70cd22bd2fa52e26b mt76: mt7921: make mt7921_set_channel static
f7d2958ca4614a53b155b9ac37c400b216357394 mt76: connac: add mt76_connac_mcu_get_nic_capability utility routine
a0d65f627ba0fc7d93fddda3c11d3543dbe1c425 mt76: testmode: move chip-specific stats dump before common stats
89043529c8b833d87391f1844e9d1cc1643393eb mt76: mt7915: fix rx fcs error count in testmode
abded041a07467c2f3dfe10afd9ea10572c63cc9 mt76: connac: fix the maximum interval schedule scan can support
49c9a263d76a0cf2bb0e36f193036b45545d4eee mt76: reduce rx buffer size to 2048
90052b844d7a6db8649239434b262d28b1430cf4 mt76: move mt76_get_next_pkt_id in mt76.h
1f9dde02aab74a32e896ef10e15d72c39e54bb14 mt76: connac: check band caps in mt76_connac_mcu_set_rate_txpower
0d733327c531814c0fb9ef4eea86ca0d6eddfe9e mt76: mt7915: drop the use of repeater entries for station interfaces
c560b137a2164c7160f4edc1813f3e335de6bdff mt76: make mt76_update_survey() per phy
fd843822231337f356f2cb2af2f7e43efac015bb mt76: mt7915: introduce mt7915_mcu_set_txbf()
b70946ced192a04a4d462e384ee1b44caed79acd mt76: mt7915: improve MU stability
c44ccf1dcce89c1d29500d209d93092acd32349d mt76: add a space between comment char and SPDX tag
e7f1c44192df90c17d486d8e3614a338772132d5 mt76: use SPDX header file comment style
2707ff4dd7b1479dbd44ebb3c74788084cc95245 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
f5056657f995f0e36bc9e30e5f608ff55c1bdf72 mt76: mt7921: enable deep sleep at runtime
aa967eb791198f9cf5304493c93f7567dfc8a5ff mt76: mt7921: add deep sleep control to runtime-pm knob
e5bca8c5d2cd3502c15170a57c81a7587a38e957 mt76: mt7921: improve code readability for mt7921_update_txs
8225816d2974204c09228f94c0451bd959575475 mt76: mt7921: limit txpower according to userlevel power
495cd981afe78b12fee635bfe35897eae427d89e mt76: mt7921: introduce dedicated control for deep_sleep
78b0328ff8c46fce64eb969d2572c3f631735dc1 mt76: mt7921: fix kernel warning when reset on vif is not sta
723885a6750102e5d807429b3d06aa6b0d29cc66 mt76: mt7921: fix the coredump is being truncated
c368362c36d3d4cedbc9a1c9caa95960912cc429 mt76: fix iv and CCMP header insertion
5512c974437c6b9d2be9c9e723b7dfc21c32a5f8 mt76: disable TWT capabilities for the moment
1153668eefca6860dba3a6e94f24bf7146d62d50 mt76: mt7921: enable HE BFee capability
aac5104bf631e27032944346a526533b106506d5 mt76: sdio: do not run mt76_txq_schedule directly
50a97efe218e848e26b7fd4d09fb6d9f88f90e6e mt76: mt7663s: rely on pm reference counting
c2f9e631f098caf7176cbabda7a9cc2721352ff2 mt76: mt7663s: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
8aff2d915d7f434582d6e840535f19a88a8c71ab mt76: mt7663s: enable runtime-pm
a27238a0488e14b2e558053b8b8a9a501e9385c6 mt76: mt7615: set macwork timeout according to runtime-pm
61a1f99dd1e3c145fce9d601b52e7adb8f37322a mt76: mt7921: allow chip reset during device restart
b566b2e82ffa95f64d1c367d3098adbd2af11561 Merge tag 'mt76-for-kvalo-2021-06-18' of https://github.com/nbd168/wireless into pending
c240b044edefa3c3af4014a4030e017dd95b59a1 rtl8xxxu: Fix device info for RTL8192EU devices
adf6a0f8c0a656df3d29403f314bf3e0dbb2dd77 rtl8xxxu: avoid parsing short RX packet
8a952a955de705724b715e4b595a89bee8c11b9f ath10k: demote chan info without scan request warning
49f5b114e36ebc69318ab95f98b57df7458b0f42 ath11k: Enable QCN9074 device
7119f02b5d3449cea7736161590ae45289a57963 iwlwifi: mvm: support BIOS enable/disable for 11ax in Russia
c4ae8b9d0f3217308766e1ed3eaad14054b02467 iwlwifi: mvm: pass the clock type to iwl_mvm_get_sync_time()
e348b8a62c147a2def03ebfa8218f1c8de157bf8 iwlwifi: mvm: fix indentation in some scan functions
7a9a44456d742bdf66a3394a6e718c6cece20f69 iwlwifi: remove unused REMOTE_WAKE_CONFIG_CMD definitions
8835a64f74c46baebfc946cd5a2c861b866ebcee iwlwifi: mvm: don't change band on bound PHY contexts
f00c3f9e2cfc144d5f40803ea3cd0d0cb09745cc iwlwifi: pcie: handle pcim_iomap_table() failures better
5cc816ef9db1fe03f73e56e9d8f118add9c6efe4 iwlwifi: increase PNVM load timeout
7e2c14372bd89ffe4cefd678b8b1743cac376f4c iwlwifi: pcie: Add support for AX231 radio module with Ma devices
57e6492cf0fd2e39feaa7ac39c68383f44bde6ac iwlwifi: pcie: print interrupt number, not index
163c36150179503dae869f0f17355eedb32b7af4 iwlwifi: pcie: remove CSR_HW_RF_ID_TYPE_CHIP_ID
7e10d7ae960212f84972a2c59dd9a1a5e23fd4a4 iwlwifi: remove duplicate iwl_ax201_cfg_qu_hr declaration
a451b823074ca40bda686f3fb48875103e17d7da iwlwifi: yoyo: support region TLV version 2
aa899e683fe537793eb81e06ee93ee8ec7cf3f78 iwlwifi: pcie: identify the RF module
46d1da21d0cbf237d9f80ba66261fb1435ba2103 iwlwifi: mvm: don't request SMPS in AP mode
a171399fd687a7d2fa56a10c9a2d7084a647677d iwlwifi: mvm: apply RX diversity per PHY context
2a7ce54ccc23e6a6f2e619cfe657a587accb1a3e iwlwifi: mvm: honour firmware SMPS requests
976ac0af7ba2c5424bc305b926c0807d96fdcc83 iwlwifi: mvm: fix error print when session protection ends
b26d4996c862864c5f74f858ee343002530473fb iwlwifi: mvm: Call NMI instead of REPLY_ERROR
1381eb5c8ed5141bbf39325b80153072647186b6 iwlwifi: correct HE capabilities
5c1f09422e666a00f99c5f821a40b46df5f871c8 iwlwifi: mvm: support LMR feedback
03470ba71fde9698efcfe28fc36a5c3a05045c32 iwlwifi: advertise broadcast TWT support
bef99c7d9177b268eb08b959eed28797eff6bdae iwlwifi: pcie: fix some kernel-doc comments
8e08e191fc932b4fc2de014c358f8946a4af57e1 iwlwifi: pcie: remove TR/CR tail allocations
54b4fda5a761f97b8918607dbb4cd3b9e711aab6 iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
7b3954a1d69a992a781e71036950f9254f8147f6 iwlwifi: mvm: Explicitly stop session protection before unbinding
b1c6cec04bbc1fe7e83cc7a1b054cc962feffb7e iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
5b16565a7f9d82c6aa475ede72d62424b70f7726 iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
d65ab7c0e0b92056754185d3f6925d7318730e94 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
310f60f53a86eba680d9bc20a371e13b06a5f903 iwlwifi: pcie: free IML DMA memory allocation
26d18c75a7496c4c52b0b6789e713dc76ebfbc87 iwlwifi: pcie: fix context info freeing
fa331068a591d9df5f345173c0c9c44234b61569 iwlwifi: mvm: fill phy_data.d1 for no-data RX
947689756352af9bd0486c1a19fffc7837ae0335 iwlwifi: pcie: free some DMA memory earlier
12236e9af903f7a36f24d24a9b70ba8f8e2859e4 iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
b60bc716ba26319205d570406187fd941a96bdf3 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4
0b35991a80762773078aa8ba044baf485b293e45 iwlwifi: mvm: update iwl_wowlan_patterns_cmd
80e6711919d4a13d00dfed185d850316b7f993ce iwlwifi: mvm: introduce iwl_wowlan_kek_kck_material_cmd_v4
5c157941cda00e9a1127a7a909177900f9195e19 iwlwifi: mvm: introduce iwl_wowlan_get_status_cmd
84c3c9952afbf7df39937095aa0ad70b58703e91 iwlwifi: move UEFI code to a separate file
9dad325f9d57508b154f0bebbc341a8528e5729c iwlwifi: support loading the reduced power table from UEFI
4db7cf1e0108ce4376e111ac23693be12128e2f3 iwlwifi: move error dump to fw utils
c863797b8198e1b34516023198708ddb0f9fd2b9 iwlwifi: add 9560 killer device
48d0c8d5a0b9999f4111efc6a1afa85199f039ea iwlwifi: fw: dump TCM error table if present
4c59eac6ac434e08b65edd3d4bef41adfa90f58e iwlwifi: bump FW API to 64 for AX devices
cd96e22bc1da0a7ddbe0769f6e393022aa8be1f1 rtw88: add beacon filter support
1188301fd8ef370ef344a98fbbf04b8b07148294 rtw88: add path diversity
05684fd583e1acc34dddea283838fbfbed4904a0 rtw88: 8822c: fix lc calibration timing
3eab8ca6b1756d551da42e958c6f48f68cf470d3 rtw88: Remove duplicate include of coex.h
7a1baaaee6c866455c9c77bf9b0405941a3678c7 rtw88: 8822c: update RF parameter tables to v62
9a711831c4e71f29897b3489c3097081aea580c4 rtw88: add rtw_fw_feature_check api
a853d234e179086040912a8bbb3341829c079495 rtw88: notify fw when driver in scan-period to avoid potential problem
7b80f3e48c4b0ff85ff91945a2537d0bbc3e3cc4 rtw88: dump FW crash via devcoredump
ae04f15b1a83e813f5c270f44692766dc3c5a6ce rtw88: refine unwanted h2c command
956c6d4f20c5446727e0c912dd8f527f2dc7b779 rtw88: add quirks to disable pci capabilities
b38678a73c4d8a3616ca14713154e062b4c4db63 rtw88: coex: remove unnecessary variable and label
70ca8441ebfc4412dc9d3c56409e73dba959ab34 orinoco: Avoid field-overflowing memcpy()
3f26f7665c5ddc880444e3daaecb3a46794ba3a4 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
0d5e743db480642818401fb34bbc3f0da28abdfb rtlwifi: rtl8192de: Fully initialize curvecount_val
59c668d700be72bdf76932f5a7db0af947ee0539 mwifiex: Avoid memset() over-write of WEP key_material
829eea7c94e0bac804e65975639a2f2e5f147033 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1a3ac5c651a0c859bdea64ed964fc93c2ba980d3 brcmfmac: support parse country code map from DT
1d8820d5462dcdd34f3eb7ef4893536c439e476d rtw88: fix c2h memory leak
c2a3823dad4988943c0b0f61af9336301e30d4e5 iwlwifi: acpi: remove unused function iwl_acpi_eval_dsm_func()
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============6674430325422895500==--
