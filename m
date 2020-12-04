Content-Type: multipart/mixed; boundary="===============4654784017207708209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Fri, 04 Dec 2020 20:30:33 -0000
Message-Id: <160711383350.2806.5154275474035785790@gitolite.kernel.org>

--===============4654784017207708209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: f4998acaef2ad6275f1de78455b101c0bd76fecf
    new: 810ca591c1046f7054aa2187351a3aefe5c70c1b
    log: revlist-f4998acaef2a-810ca591c104.txt

--===============4654784017207708209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4998acaef2a-810ca591c104.txt

762fd1aec588f71873c75b6473eb1736b3a21f4d ath10k: remove repeated words in comments
d2f3f68864a463c138b27bf2ed81f6aae2233ef8 ath10k: ath10k_pci_init_irq(): workaround for checkpatch fallthrough warning
16f283f0a4bbc4cc84be574882706fa0d244186e ath11k: remove repeated words in comments and warnings
dbeb101d28eb89a9138055b50d5ce7a9f7a663cf ath10k: sdio: remove redundant check in for loop
047679e366b9842a9da3ab82dca26fcaad8020eb ath11k: FILS discovery and unsolicited broadcast probe response support
b9162645117841978a3fb31546409271e007dd28 ath10k: fix compilation warning
ee06fcb98dcdc2713c83c29e9101b007a825cd7f ath10k: Don't iterate over not-sdata-in-driver interfaces.
9501bc2b16b5850bcf6d87c985f1021d83cefab1 ath10k: cancel rx worker in hif_stop for SDIO
0f01dcb89b8b24b8d99d2ca25ed12676edae95ce ath11k: convert tasklets to use new tasklet_setup() API
bafdbd79aae4c91f38caa43e5fb7abfd911f5bf6 ath11k: Remove unnecessary data sync to cpu on monitor buffer
77581df8639faf28ae52fea170e48cdf9870468a dt: bindings: add new dt entry for ath11k calibration variant
14f43c5fca57810e7a3788468aee482c85ab37a6 ath11k: search DT for qcom,ath11k-calibration-variant
02f9d3c1b918a631be369350ffcaaab6cde95b22 ath11k: cold boot calibration support
383a32cde4172db19d4743d4c782c00af39ff275 ath11k: Initialize complete alpha2 for regulatory change
ff34107c22243a8f43d8aa0f100e177a4d56e95a ath11k: Remove unused param from wmi_mgmt_params
6189be7d145c3a2d48514eb8755483602ff5a4b4 ath11k: Fix number of rules in filtered ETSI regdomain
9fb13b81e1456c3911b86167470fc05dc9114a07 ath11k: Fix single phy hw mode
ab041d060ee655be528fa4ee6ee8f8c3f52a7056 ath11k: Fix the hal descriptor mask
36c7c640ffeb87168e5ff79b7a36ae3a020bd378 ath11k: fix wmi init configuration
47f1a84e2451d4fbf2904e71b56fbcc18114afba ath11k: Add new dfs region name for JP
aed7ee049a3e92a1f2b64da199cf93df3e6bfeb6 ath: regd: Provide description for ath_reg_apply_ir_flags's 'reg' param
206cd5800d8c7893b69bde0e607321e934815a54 ath: dfs_pattern_detector: Fix some function kernel-doc headers
748d250777e6eb461eb2279005e8deab4cff2845 ath: dfs_pri_detector: Demote zero/half completed kernel-doc headers
3fc95aacc6fa62a623ae727fe631c03180efc206 ath9k: ar9330_1p1_initvals: Remove unused const variable 'ar9331_common_tx_gain_offset1_1'
30c2751b845865cfc3619620b81f21db306a0033 ath9k: ar9340_initvals: Remove unused const variable 'ar9340Modes_ub124_tx_gain_table_1p0'
9190c64e4720f6ed06be4d69d8d6b8d7fe68fe37 ath9k: ar9485_initvals: Remove unused const variable 'ar9485_fast_clock_1_1_baseband_postamble'
b5cafcb16f458f989e47448770d59384b879d19e ath9k: ar9003_2p2_initvals: Remove unused const variables
8cc107b57109245630cde66909c995949562155d ath9k: ar5008_phy: Demote half completed function headers
cd64cae3efd42340b274ccaf42588cca3be6a246 ath9k: dynack: Demote non-compliant function header
ce54bf5e9554073d41eac3b2832cf3144f891d32 ath6kl: fix enum-conversion warning
e24eedc09f14a533439f7f2b92273238b9ac5096 wcn36xx: Set LINK_FAIL_TX_CNT to 1000 on all wcn36xx
8def9ec46a5fafc0abcf34489a9e8a787bca984d wcn36xx: Enable firmware link monitoring
5336fad96e8f8c36a3b7faef765f69efa9fafd35 wcn36xx: Enable firmware offloaded keepalive
c9621dd21e3b86c5235545ed8eb27e1647cc7da4 wil6210: wmi: Correct misnamed function parameter 'ptr_'
fa7572c2cfe081dff82f884fa05f1b067d4beaaa ath11k: fix ZERO address in probe request
b96fab4e36023ee37ed1aad331ddd11b77c46c42 ath9k: work around false-positive gcc warning
c134d1f8c436d96b3f62896c630278e3ec001280 ath11k: Handle errors if peer creation fails
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
0eaa4c1d34c5635e293b7068ae170152ce0d60ff ath11k: add processor_id based ring_selector logic
1057db1b8b7661c5031caa0244dfa6bee9adc938 ath11k: Fix beamformee STS in HE cap
9af7c32ceca85da27867dd863697d2aafc80a3f8 ath10k: add target IRAM recovery feature support
11af6de4799ee6eeae3730f18fd417414d212e2d ath11k: Fix the rx_filter flag setting for peer rssi stats
07f995ca1951604755cd9e76c8129222d6300120 cw1200: replace a set of atomic_add()
37ff144d29acd7bca3d465ce2fc4cb5c7072a7e5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a31eb615646a63370aa1da1053c45439c7653d83 orinoco: Move context allocation after processing the skb
915fd9db418f3f99c002dcca8a089923c96ec80a orinoco: Prepare stubs for in_interrupt() removal
29b2fe3f6f2071ba5b0dab709e3ffbf0eaa2a1e4 orinoco: Annotate ezusb_xmit()
46233f77860480f34de658aa785e2b4b8fef6fdf orinoco: Annotate ezusb_init()
69476b25a4bac1186e9b6f091d5e3e9377a01f43 orinoco: Annotate firmware loading
154f2bae9bed3b07c4f328739361d9317122d199 orinoco: Annotate ezusb_read_pda()
39628fe48cb36b89955eb78e9247eb674155bc59 orinoco: Annotate ezusb_write_ltv()
47ab2a951eb9bdd532f3db89f64445058e37de34 orinoco: Remove ezusb_doicmd_wait()
a9a2678abacbcae902b4fb4bc5585a621099cc06 orinoco: Annotate ezusb_docmd_wait()
a3d8a2599d47164a52af0d8ae2b50e60d41b2d75 orinoco: Annotate ezusb_read_ltv()
0409d504aa6c621629855f8ac72c29ac6fcebbf0 rtlwifi: rtl8192de: remove the useless value assignment
31e07aa33fa7cdc93fa91c3f78f031e8d38862c2 qtnfmac: fix error return code in qtnf_pcie_probe()
fa3622bbea10c5083ce4f84da79248d4e22fea4b brcmfmac: Fix incorrect type in assignment
01c195de620bb6c3ecda0dbf295fe685d8232e10 brcmsmac: ampdu: Check BA window size before checking block ack
fb21d14694bd46a538258d86498736490b3ba855 rsi: fix error return code in rsi_reset_card()
00331758137245fd3478404ee81de40dfcb3b7de mwifiex: Fix fall-through warnings for Clang
6df3c293d284655c72c1a72356ce4d32217a9c54 rtlwifi: rtl8188ee: avoid accessing the data mapped to streaming DMA
c7ba0ea0df370975a484c30e711e8a483c1b96a4 rtlwifi: rtl8192ce: avoid accessing the data mapped to streaming DMA
ff76548338947c2c45b7aaf1d182e331398279b7 rtlwifi: rtl8192de: avoid accessing the data mapped to streaming DMA
8b2c13b2e5dab8f2ace44cc775096c6fae0a6f72 rtlwifi: rtl8723ae: avoid accessing the data mapped to streaming DMA
3c72d3843e223abdb3fc0f923a85238bd782df29 mwifiex: Remove duplicated REG_PORT definition
7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
998493980e23b29d72c67a3bc3eb674278ce6983 mt76: mt7915: measure channel noise and report it via survey
77d157f2009e2bcef48e0306bacfcced5b0ed887 mt76: mt7915: fix VHT LDPC capability
ced050ae3ab6bef58a02832dff735a1988cf3f2e mt76: mt7615: retry if mt7615_mcu_init returns -EAGAIN
e0ad800243291dc34250997ce8b4ab602651522f mt76: mt7663s: move tx/rx processing in the same txrx workqueue
fefb584d460a17ac68e0b03f0dbb57beb142d1d9 mt76: mt7663s: convert txrx_work to mt76_worker
1a3efbcc4281f2fbe602e67d7b7dfe64da818af9 mt76: mt7663s: disable interrupt during txrx_worker processing
6a618acb7e623eb721b21b129a52439d323b75f1 mt76: sdio: convert {status/net}_work to mt76_worker
55f7c9b02790d2436ddbac5e6f8205ec9fa21b12 mt76: mt7915: add 802.11 encap offload support
e151d71e503d032ba0fea5afe5fced5639143856 mt76: mt7915: add encap offload for 4-address mode stations
3298b1f866fb410710547f5dc9cfff408b9de21d mt76: use ieee80211_rx_list to pass frames to the network stack as a batch
d22da02842e284eecd37dd5fdb2390206392e8b2 mt76: mt7615: add debugfs knob for setting extended local mac addresses
7af1ae62dd77ef4ed84b26681d4da1774f99f680 mt76: do not set NEEDS_UNIQUE_STA_ADDR for 7615 and 7915
8aa2c6f4714ecccbf1e149c6ff2fde5284e03be7 mt76: mt7915: support 32 station interfaces
6425791d350301b50f5e0332007723de7710d07e mt76: mt7915: fix processing txfree events
660915d052c6063be4dde3a423e4a8c2de4cab07 mt76: mt7915: use napi_consume_skb to bulk-free tx skbs
bfff24de19ca1b143c87a21413c472d1bcb9cd90 mt76: mt7915: fix DRR sta bss group index
9b60eb90a1156f2286dac5b381fbb7d798302723 mt76: mt7915: disable OFDMA/MU-MIMO UL
cb5cdd4c8d3304965f157c7e9174193e47b58b1d mt76: rename __mt76_mcu_send_msg to mt76_mcu_send_msg
fa62d0e0080bca76288b5184bbc2e04f5709b069 mt76: rename __mt76_mcu_skb_send_msg to mt76_mcu_skb_send_msg
f320d812b7bbd30abb5699971051e8b494df6278 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
96a607b643e2d81351a9de584928928d3e54f395 mt76: move mcu timeout handling to .mcu_parse_response
e452c6eb55fbfd21eef6e95f63a0265655d5b677 mt76: move waiting and locking out of mcu_ops->mcu_skb_send_msg
64537a02131712a3b2f596c8a5785a8f3c0b6c47 mt76: make mcu_ops->mcu_send_msg optional
14b80ba24592d1db67fae8af7e1375d29d580deb mt76: mt7603: switch to .mcu_skb_send_msg
ae5ad6272d25775944e7cbab15a5020107bab56e mt76: implement functions to get the response skb for MCU calls
99de49fc6f73f68157d946297370fb04f64bfe81 mt76: mt7915: move eeprom parsing out of mt7915_mcu_parse_response
11553d88d0b99bdde4687b0096eea2c9809301a0 mt76: mt7915: query station rx rate from firmware
ed89b89330b521f20682ead6bf93e1014b21a200 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
7124198ab1a48ac1f29766aeba76cb176905b348 mt76: mt7615: enable beacon filtering by default for offload fw
2f89ab5db6bab3219a66032fc41057e0a5d00ee2 mt76: mt7615: introduce quota debugfs node for mt7663s
80dda1ed4908704d5e6847f9835ceee0bb00b2d4 mt76: mt7663s: get rid of mt7663s_sta_add
1c79a190e94325e01811f653f770a34e816fdd8f mt76: mt7663s: fix a possible ple quota underflow
30578752f250aeddedf68b1deed4580125fc2517 mt76: sdio: get rid of sched.lock
5ee3e780cf26ff07948a1447d840659408988d2c wireless: mt76: convert tasklets to use new tasklet_setup() API
5efbe3b1b8992d5f837388091920945c23212159 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
405130869599bf85bbb0480fb51e778ca99517f3 mt76: mt7915: update ppe threshold
e4c5ead632ffd87fc387f306b9e622fe52e97e5a mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
f9df085ce1be5c599e4df590ff7ba853786c6d95 mt76: set fops_tx_stats.owner to THIS_MODULE
5f0ce5848733b86deaba1c6d102e20479230b20a mt76: dma: fix possible deadlock running mt76_dma_cleanup
468cc93be797301a99a95ac687f4ba5d749d02ba mt76: mt7915: fix sparse warning cast from restricted __le16
bc348defcc6eceeb4f7784bf9a263ddb72fd3fb4 mt76: fix memory leak if device probing fails
bf4a938ab2cf854ed17f134e89e8aeff27c027f3 mt76: mt7603: add additional EEPROM chip ID
3cb43b66060a5620cb1878668740c799235ad463 mt76: move mt76_mcu_send_firmware in common module
406d99dfe21fe7c29b2e58e9eab8a182b604f09d mt76: mt7663s: introduce WoW support via GPIO
d3a5d89ea9d40ad82858c8cf09dd885ff811d62f mt76: switch to wep sw crypto for mt7615/mt7915
930e0eaddf810cfa90e114a0df02f48539e1346f mt76: fix tkip configuration for mt7615/7663 devices
faa72684b42986b7f5b29236864b6bce2baa7e6f mt76: mt7615: run key configuration in mt7615_set_key for usb/sdio devices
be83a7e20c5735d3a687db92e9fe9db944dead20 mt76: mt76u: rely on woker APIs for rx work
9daf27e62852d68c6ffc2c21090238ea51bb0a7f mt76: mt76u: use dedicated thread for status work
8248bb58e2f1093ddccb9b2768412dc2b5abd286 mt76: testmode: switch ib and wb rssi to array type for per-antenna report
0922999223583d0efa694b06a4d0a0ac62801493 mt76: testmode: add snr attribute in rx statistics
7f54c7425d8f4ce13fbe92ad0763ef457996f6c9 mt76: testmode: add tx_rate_stbc parameter
1a38c2f5356a0af24bb121b9ff53d6a7049b4ac7 mt76: testmode: add support for LTF and GI combinations for HE mode
c31d94af18437a46c38f5c015e4c22f198ef6cf9 mt76: mt7915: fix tx rate related fields in tx descriptor
61fe73577d1797477cc6ceb05a013ccd3a4f8dba mt76: testmode: add support for HE rate modes
aadf09537c575db5c9c19b0f3e98f6c569015073 mt76: mt7915: implement testmode tx support
5d8a83f099413432629e613a98e6cbcd12a02e5c mt76: mt7915: implement testmode rx support
e0852d9083fa1a96aec2d3b7492f913c7371f75c mt76: mt7915: add support to set txpower in testmode
ed3c9072fa4f8f23608e1705dd2bc704725da585 mt76: mt7915: add support to set tx frequency offset in testmode
078b6d21b89ad3c3dd323f845c354ee536d03f5d mt76: mt7915: make mt7915_eeprom_read static
4812e0bc379010fff767578cf743ccb4e5783bac mt76: mt7915: use BIT_ULL for omac_idx
802145e2ed2f71e1a29f64d5873e9e71e3495676 mt76: mt7915: remove unused mt7915_mcu_bss_sync_tlv()
d8d59f66d136bf5d81322fcba261381276e9b094 mt76: mt7615: support 16 interfaces
d927ebb99d0895fa75fafa540d59336544e8cd02 mt76: mt7615: refactor usb/sdio rate code
3d51a3e993803f1180f1a31ff763b040667ba7c5 mt76: mt7915: rely on eeprom definitions
b671da33d1c5973f90f098ff66a91953691df582 mt76: move mt76_init_tx_queue in common code
a2a93548db88b73f5781f4c3df3c757656d50c67 mt76: sdio: introduce mt76s_alloc_tx_queue
afc2b59cb985b5007666ff0adad29f3457892419 mt76: sdio: rely on mt76_queue in mt76s_process_tx_queue signature
264b7b19861d39bf01c3c4fcc4c786c28adcce3e mt76: mt7663s: rely on mt76_queue in mt7663s_tx_run_queue signature
e5655492e33c2e6b83ddb07c75fe91a64f07b8bc mt76: dma: rely on mt76_queue in mt76_dma_tx_cleanup signature
8987059475f503cbf8c5fbb8e8fe537d602bec92 mt76: rely on mt76_queue in tx_queue_skb signature
b1cb42add6d60560e21e53bcec63d150cab7e1df mt76: introduce mt76_init_mcu_queue utility routine
d95093a14369c71c8b70972853ac051012217072 mt76: rely on mt76_queue in tx_queue_skb_raw signature
e637763b606b7a4512e4324529170b193cbe2848 mt76: move mcu queues to mt76_dev q_mcu array
91990519298e231bf102f7242d5f483bef5e514a mt76: move tx hw data queues in mt76_phy
48dbce5cb1ba3ce5b2ed3e997bcb1e4697d41b71 mt76: move band capabilities in mt76_phy
77af762e42f1f959d8a70c17c24accc96d7ee18d mt76: rely on mt76_phy in mt76_init_sband_2g and mt76_init_sband_5g
db78a791ca0f0c1d9dc3a00369d6d8c7ce6c3aa8 mt76: move band allocation in mt76_register_phy
98df2baeb364389948f56d2b235bfc5902d64e01 mt76: move hw mac_addr in mt76_phy
4c430774e01b06337a1aaeabc3f9f62815ed1a58 mt76: mt7915: introduce dbdc support
af901eb4ab80e6398a79763a17d662234dab06b6 mt76: mt7915: get rid of dbdc debugfs knob
cee236e1489ecca9d23d6ce6f60d126cc651a5ba mt76: mt7915: fix endian issues
0211c282bc8aaa15343aadbc6e23043e7057f77d mt76: mt7615: fix rdd mcu cmd endianness
d211c003389ade3f8e31d1217c38f056e033d841 mt76: mt7915: fix memory leak in mt7915_mcu_get_rx_rate()
90d494c99a99fa2eb858754345c4a9c851b409a0 mt76: improve tx queue stop/wake
5342758d5522dbf8081360be9c8545bac84b80f3 mt76: mt7915: stop queues when running out of tx tokens
9716ef046b46a6426b2a11301ea5232fc8cdce63 mt76: attempt to free up more room when filling the tx queue
3179dd165f42c6cfa0b4fe668be87db68273b843 mt76: mt7915: fix ht mcs in mt7915_mcu_get_rx_rate()
01ef374d9117f199ba8abc8a284aa5929a955f6d mt76: mt7615: Fix fall-through warnings for Clang
810ca591c1046f7054aa2187351a3aefe5c70c1b Merge tag 'mt76-for-kvalo-2020-12-04' of https://github.com/nbd168/wireless into pending

--===============4654784017207708209==--
