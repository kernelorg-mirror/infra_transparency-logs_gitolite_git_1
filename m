Content-Type: multipart/mixed; boundary="===============9143195843307837321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Fri, 21 Apr 2023 22:28:38 -0000
Message-Id: <168211611883.19731.9382433855224840930@gitolite.kernel.org>

--===============9143195843307837321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: dfc39d4026fb2432363c0f77543c4cf3adca4c7b
    new: c7ce03c47ae836cad7d95fc08dc564452fe9b6e3
    log: revlist-dfc39d4026fb-c7ce03c47ae8.txt

--===============9143195843307837321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc39d4026fb-c7ce03c47ae8.txt

f94d7a3a51070d185e9203b53a3d669e27931e3d wifi: ath9k: Remove Qwest/Actiontec 802AIN ID
f94557154d9fc77c392844523388edd4661a27a3 wifi: wcn36xx: add support for pronto-v3
488d9a484f96eee4f0e8e108aed42a057a1c7295 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
3b1088a09ec9438523c251d8435e78988824bc0d wifi: ath11k: Replace fake flex-array with flexible-array member
5a78ac33e3cb8822da64dd1af196e83664b332b0 wifi: ath11k: fix deinitialization of firmware resources
68e93ac5a31d4975b25f819b2dfe914c72abc3bb wifi: ath11k: fix BUFFER_DONE read on monitor ring rx  buffer
960412bee0ea75f6b3c2dca4a3535795ee84c47a wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
cbc0008c9b39ea95b5125ab77fb409d9a32a42e1 wifi: ath12k: fix firmware assert during channel switch for peer sta
4c26033d75e414cf0c500055ec58511f93684d87 wifi: ath12k: Identify DFS channel when sending scan channel list command
72d17c3e86d0f7fad8f3ae77d87d00b7b6788a8e wifi: ath12k: Enable IMPS for WCN7850
4b50d4205207ab706b3ecd0d122c014845b8e1f0 wifi: ath12k: fill peer meta data during reo_reinject
e93bbd65547ea8073b707c9034c3f051f8018614 wifi: ath12k: fix packets are sent in native wifi mode while we set raw mode
392b6b76fd3940ba9978ecd8fe30d9ed979d3bf7 wifi: ath12k: fix incorrect handling of AMSDU frames
25d165c498025f401eed6503f03115c1fb896c47 wifi: ath12k: incorrect channel survey dump
b6b88111c0dbcef04cd0e0bafd646e4c09728302 dt-bindings: net: wireless: add ath11k pcie bindings
9fc093b756f64788ce33e3484f6f59a169704759 wifi: ath10k: remove unused ath10k_get_ring_byte function
72383ed78c1c01d36612ca5c6fdd2f35fd859bbd wifi: carl9170: Fix multiple -Warray-bounds warnings
1be3640cbb4a52ac9a2653ff20d68f983366092c wifi: carl9170: Replace fake flex-array with flexible-array member
d8f975594da8dc59b463db9bcc0bec3fd961630b wifi: iwlwifi: mvm: fix the order of TIMING_MEASUREMENT notifications
fc3c2f0ed86b65dff4b6844c59c597b977cae533 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2bef4d1fb8b3401d70f28e5d62380a25cefc9d3e wifi: mac80211_hwsim: fix potential NULL deref in hwsim_pmsr_report_nl()
e3e0ca32cf478e78c579b02cd9c1657d93c97add wifi: mac80211: set EHT support flag in AP mode
8b4d2f080afbd4280ecca0f4b3ceea943a7a86d0 wifi: ath11k: Optimize 6 GHz scan time
813968c24126cc5c8320cd5db0e262069a535063 wifi: ath11k: Configure the FTM responder role using firmware capability flag
031ffa6c2cd305a57ccc6d610f2decd956b2e7f6 wifi: ath11k: fix rssi station dump not updated in QCN9074
447b0398a9cd41ca343dfd43e555af92d6214487 wifi: ath11k: Fix invalid management rx frame length issue
756a7f90878f0866fd2fe167ef37e90b47326b96 wifi: ath11k: fix writing to unintended memory region
e89a51aedf380bc60219dc9afa96c36507060fb3 wifi: ath11k: Send 11d scan start before WMI_START_SCAN_CMDID
f812e2a9f85d6bea78957ccb5197e4491316848b wifi: ath11k: Remove redundant pci_clear_master
76008fc13b09a89e4251e6af5062043427babaa2 wifi: ath10k: Remove redundant pci_clear_master
b9235aef84929e5330cb87125a6baf1cf7988983 wifi: ath12k: Remove redundant pci_clear_master
6a92566088b1a37c1cf2c4b6b5fb733dc5bdc6a6 wifi: rtw88: Clear RTW_FLAG_POWERON early in rtw_mac_power_switch()
65371a3f14e73979958aea0db1e3bb456a296149 wifi: rtw88: sdio: Add HCI implementation for SDIO based chipsets
b722e5b130bcaa8224c93c6625685d8276742cbd wifi: rtw88: mac: Support SDIO specific bits in the power on sequence
a5d25f9ff91831f3a87aca96480a8b080546ccb8 wifi: rtw88: main: Add the {cpwm,rpwm}_addr for SDIO based chipsets
02461d9368c59510ef51cc8a1db1f0f31cfbf9ad wifi: rtw88: main: Reserve 8 bytes of extra TX headroom for SDIO cards
7d6d2dd326a8a8d32091e9748f3428dd3be68367 mmc: sdio: add Realtek SDIO vendor ID and various wifi device IDs
095e62dd74276dd801c04d9a2a9afcd922811218 wifi: rtw88: Add support for the SDIO based RTL8822BS chipset
6fdacb78f7999f5c14d9dae10d47de50959297d9 wifi: rtw88: Add support for the SDIO based RTL8822CS chipset
b2a777d68434375dc05a6fda5fec34a474bbf21f wifi: rtw88: Add support for the SDIO based RTL8821CS chipset
634c7b1bd08ca322537ab389f8cbd7bb543b5e45 wifi: iwlwifi: debug: fix crash in __iwl_err()
0cc6fb8a0c360de23606d013eb029a8c3e78bcc8 wifi: iwlwifi: nvm-parse: enable 160/320 MHz for AP mode
413be839bfca9a4f6b32b92807ecdc2c2c182d94 wifi: iwlwifi: add a validity check of queue_id in iwl_txq_reclaim
0aa27be59e01591a2f5b11fc97fd395dad63c5d3 wifi: iwlwifi: Update configuration for SO,SOF MAC and HR RF
925c6a40e31db33ae22f35cd866786d3164481ac wifi: iwlwifi: mvm: convert TID to FW value on queue remove
4e17e156051be8c2223af7bc0267fb3d325d277d wifi: iwlwifi: mvm: use OFDM rate if IEEE80211_TX_CTL_NO_CCK_RATE is set
72429d68a0e88a1a19bbc61ed4c35a3b6baba628 wifi: iwlwifi: mvm: enable bz hw checksum from c step
d34d11aea2d5d71a66f2f90507c3f7202b964175 wifi: iwlwifi: mvm: fix A-MSDU checks
a0c8ab93eb3edf82511502be71a825f74b632137 wifi: iwlwifi: mvm: refactor TX csum mode check
cb75abcebc458efe3b329372e0a57c15f7bdaee0 wifi: iwlwifi: nvm: Update HE capabilities on 6GHz band for EHT device
e305a408c5f9c8df06a58e09a23375fd257f081c wifi: iwlwifi: mvm: move function sequence
d2ccc5c1526396aef5196e4dd2ec8538994e5072 wifi: iwlwifi: Update init sequence if tx diversity supported
5caa82529eabff044c5f3eb254f3a7ff00e9170d wifi: iwlwifi: Update configurations for Bnj-a0 and specific rf devices
277f56a141fc54ef7f9e09dba65fb2e12021411d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
217f3c52f00d3419ecdd38a99a7eceecb11679b2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4fdeb847130229dc94befa241461669c7359776b wifi: ieee80211: clean up public action codes
2c9abe653bc5134eeab411c46dde008d8a1c37b0 wifi: ieee80211: correctly mark FTM frames non-bufferable
0b75a1b1e42e07ae84e3a11d2368b418546e2bec wifi: mac80211: flush queues on STA removal
d00800a289c9349bb659a698cbd7bc04521dc927 wifi: mac80211: add flush_sta method
5e31b3df86ec6fbb925eee77fe2c450099c61dff wifi: iwlwifi: dbg: print pc register data once fw dump occurred
8e5a26360cbe29b896b6758518280d41c3704d43 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1843676ad075e6dd24a7a201171382c810e84b84 wifi: iwlwifi: acpi: support modules with high antenna gain
72c20e60966cb8429875a58ddbb99110f9252b9d wifi: iwlwifi: mvm: fix shift-out-of-bounds
784d4a4258b6dfc953b9f109cfb203535e0b0796 wifi: iwlwifi: mvm: request limiting to 8 MSDUs per A-MSDU
26c680b7319dba5da2ff743a6b18c9e4bba0ba04 wifi: iwlwifi: mvm: make HLTK configuration for PASN station optional
905d50ddbc83bef0d7f3386e7f3472b0324b405b wifi: iwlwifi: mvm: support wowlan info notification version 2
fb40cd9d914c8a1b4acc56edaa96046c5f4f1669 wifi: iwlwifi: mvm: cleanup beacon_inject_active during hw restart
d48304326e5a34cc8be236d084dc2003d11f4c16 wifi: iwlwifi: mvm: add DSM_FUNC_ENABLE_6E value to debugfs
70582b826365d27b0be2c7cd0ebe85d01b438d2b wifi: iwlwifi: pcie: work around ROM bug on AX210 integrated
74aae25013ecae39a133148c36c1009b85b06a79 wifi: iwlwifi: Fix the duplicate dump name
b655b9a9f8467684cfa8906713d33b71ea8c8f54 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
11195ab0d6f3202cf7af1a4c69570f59c377d8ad wifi: iwlwifi: yoyo: skip dump correctly on hw error
ba30415118eee374a08b39a0460a1d1e52c24a25 wifi: iwlwifi: yoyo: Fix possible division by zero
20f8cb7dcbfe0d52f6939467ee6a1b6f92fc0adf wifi: iwlwifi: mvm: scan legacy bands and UHB channels with same antenna
729040295f96b8060b1a3bdd35f767d266508502 wifi: iwlwifi: Add RF Step Type for BZ device
c30a2a64788b3d617a9c5d96adb76c68b0862e5f wifi: iwlwifi: add a new PCI device ID for BZ device
7a41d58936b2cd32197cfe4a583a9c7d3b4dc7b0 wifi: iwlwifi: mvm: enable new MLD FW API
41c1b0b5aa4518ed3b7a97f35164dec298072aff wifi: iwlwifi: Fix spelling mistake "upto" -> "up to"
5f10705eea400212c20c00c5dddd53978383c51c wifi: iwlwifi: mvm: Fix spelling mistake "Gerenal" -> "General"
11e94d2bcd88dea5d9ce99555b6b172f5232d3e2 wifi: iwlwifi: mvm: initialize seq variable
8ce437dd5b2e4adef13aa4ecce07392f9966b1ab wifi: iwlwifi: fw: move memset before early return
58d1b717879bfeabe09b35e41ad667c79933eb2e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0c9a8f9084be45525d445bf9e55ccbb152a16e1f wifi: iwlwifi: mvm: track AP STA pointer and use it for MFP
7035b5baae21be4af3d4432bd83e695c8523c2b0 wifi: iwlwifi: mvm: make iwl_mvm_mac_ctxt_send_beacon() static
d066a530af8e1833c7ea2cef7784004700c85f79 wifi: iwlwifi: mvm: fix ptk_pn memory leak
aea99650f7316b43a064311bb79064e397ed237c wifi: iwlwifi: mvm: set STA mask for keys in MLO
d3f9cd61b11a3ba9be1ddb27a6a4a2aceb8afe5b wifi: iwlwifi: mvm: validate station properly in flush
7f11d17f0b0805d68f3d2e116f2e7ff0c655fe39 wifi: iwlwifi: mvm: Fix setting the rate for non station cases
cdc419e9e7f3cbfd17a11cb3bce726903fada546 wifi: iwlwifi: mvm: tx: remove misleading if statement
d2b6da242454ee886729aad7020dfda7995bc26b wifi: rtw89: 8852c: add beacon filter and CQM support
1ae5ca615285d5d4f72d1de464716d85dffef19f wifi: rtw89: add function to wait for completion of TX skbs
a0e97ae3f3320a246a79db7372fc23a38556014e wifi: rtw89: add ieee80211::remain_on_channel ops
6cfb6cc20a61aa17bdb5440459a3503a885ee913 wifi: rtw89: add flag check for power state
c5280e5f6763c216e16feec10c63b6b32106ddb7 wifi: rtw89: fix authentication fail during scan
639ec6d63588b7e7c2dfae1df447daf243fb8342 wifi: rtw89: fw: use generic flow to set/check features
b80ad23a8f2e0b63384cadc0aa2c1135b1dc03eb wifi: rtw89: use schedule_work to request firmware
ffde7f3476a6dfd5856dc2af207dd0f950b10122 wifi: rtw89: add firmware format version to backward compatible with older drivers
5395482afabb61cc980c9e78f013dd31cf212568 wifi: rtw89: support parameter tables by RFE type
9f9882dbe2eecdb27f5f3832f215679747f94d8f wifi: rtw89: use hardware CFO to improve performance
a6fb2bb84654dde55fab94251c9119b6917d098d wifi: rtw89: read version of analog hardware
d5289b2d69a777d24686d7ee8264a55761dc9f93 wifi: rtw89: 8851b: fix TX path to path A for one RF path chip
5c3afcba545cc820ba7911cecdf3abb05ea5e0df wifi: rtw89: mac: update MAC settings to support 8851b
2a6d518dedcbc8dc6e666c1a68700945bca174b8 wifi: rtw89: pci: update PCI related settings to support 8851B
108bdaaa8bc7eafa2cf4aa3b883fdadca0d2ce45 wifi: rtw89: 8851b: add BB and RF tables (1 of 2)
cf4917cf0ab828a4b520daa1708e8572b810417a wifi: rtw89: 8851b: add BB and RF tables (2 of 2)
8c36cf0df434e17c9c39a42f87319a6aaca89b05 wifi: rtw89: 8851b: add tables for RFK
d33fc8d0368c180fe2338bfae4f5367a66a719f4 wifi: rtw89: correct 5 MHz mask setting
8551844d2c5b28b6809a45eb4f5d6e931838fd04 wifi: rtw89: fix crash due to null pointer of sta in AP mode
cc4cffc3c142d57df48c07851862444e1d33bdaa wifi: brcmfmac: add Cypress 43439 SDIO ids
a5be45ea459371ad70eb1508b3fd4b731cdc57c7 wifi: rtl8xxxu: Clean up some messy ifs
b9c3379dda1435110440bf9d6d230b3067e8f1d6 wifi: rtl8xxxu: Support devices with 5-6 out endpoints
666f4ab26c2c7c5e1aa963dc5d8623df1b015d06 bcma: Add explicit of_device.h include
f8f9c31129c4ebb098dba45a76e4ccf65dc7e6c8 wifi: iwlwifi: nvm-parse: add full BW UL MU-MIMO support
5af2bb3168db6b0af9988eb25cccf2e3bc4455e2 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0af637b5719fee09d006e83e1eecd235f7bc62f3 wifi: iwlwifi: mvm: fix getting lowest TX rate for MLO
69e1089316271f7651a3a7ce3b3509405f5b2b8a wifi: iwlwifi: mvm: Fix _iwl_mvm_get_scan_type()
bb7fcb37c9004ce7e296f7bb4e56ce65119b83b4 wifi: iwlwifi: mvm: properly implement HE AP support
66a588bff29e61345df6d281c56d9864b84eb8cc wifi: iwlwifi: mvm: factor out iwl_mvm_sta_fw_id_mask()
85eb75c34eadb892d89e506619c6c49b194a392b wifi: iwlwifi: mvm: avoid iterating over an un-initialized list
6f2c5f38a7917a04a43494eda48aa71da97484e3 wifi: iwlwifi: mvm: use correct sta mask to remove queue
ef3ed33dfc8f0f1c81ca103e6b68b4f77ee0ab65 wifi: iwlwifi: bump FW API to 77 for AX devices
9aa3856d9b6f3f8bf085b5bbb5f3703578bf452b wifi: iwlwifi: mvm: track station mask for BAIDs
7a243c6b680694caca0d0d330eeb17ef8c2b2cd2 wifi: iwlwifi: mvm: implement BAID link switching
8642ddb2a363cab424fd6975165007f308de75ba wifi: iwlwifi: mvm: implement key link switching
d9bfd5a06448c175ba3a333e13168fb2622e9dd8 wifi: iwlwifi: mvm: allow number of beacons from FW
28965ec0b5d9112585f725660e2ff13218505ace wifi: iwlwifi: make the loop for card preparation effective
9ec71b52cc6b72ca13258f942b16f3207e3d6502 wifi: iwlwifi: move debug buffer allocation failure to info verbosity
6863ad915d32990aec79e59db9d2a21a5abedf97 wifi: rtw89: support WoWLAN mode for 8852be
deb1b2aed763828b54a5be9be76c3a43c295f9f0 wifi: rtw89: fix power save function in WoWLAN mode
36ef71db559f6a0dc2d7a9af8edb16c387d18ce2 wifi: rtw89: coex: Enable Wi-Fi RX gain control for free run solution
9fde30562840837e4e2138bc3f88dba2b9963d98 wifi: rtw89: coex: Add path control register to monitor list
2380a220316fc2e753014b1862ed579796d29ac5 wifi: rtw89: coex: Update function to get BT RSSI and hardware counter
c0fea064b2647a5069e2c234fb44286c8a205993 wifi: rtw89: coex: send more hardware module info to firmware for 8851B
e579e943bac3b52f69a25738fcbd8be945f72689 wifi: rtw89: prohibit enter IPS during HW scan
e7399db231d07f1e5a4179f100ccd0106fdbee03 wifi: rtw89: refine scan function after chanctx
8b048bd5ddf700c72734c4a2a79ecdf082273edb wifi: rtw89: use struct instead of macros to set H2C command of hardware scan
ac83f380905591beecfe5b29a9ef811e35a3aa8d wifi: rtw89: update statistics to FW for fine-tuning performance
982a91642708bb55246a7b169cb573866260124c wifi: rtw89: Disallow power save with multiple stations
f22c0bffe8d9528ace89a853c6065b79dcb88c43 wifi: rtw89: add support of concurrent mode
5c690db63b45c6c4c4932b13173af71df369dba5 wifi: ath11k: Disable Spectral scan upon removing interface
abf57d84973ce1abcb67504ac0df8aea1fe09a76 wifi: ath11k: enable SAR support on WCN6750
06c58473969239e00d76b683edd511952060ca56 wifi: ath11k: pci: Add more MODULE_FIRMWARE() entries
a87a9110ac0dcbfd9458b6665c141fa1c16a669d wifi: ath11k: print a warning when crypto_alloc_shash() fails
a06bfb3c9f69f303692cdae87bc0899d2ae8b2a6 wifi: ath11k: Ignore frags from uninitialized peer in dp.
41e02bf4ae32cf2ac47b08b4caaa9c1a032e4ce7 wifi: ath11k: fix undefined behavior with __fls in dp
e04e4b6e01e71978d5df92a5f25b472e1827b46b wifi: ath9k: fix per-packet TX-power cap for TPC
532f0482fc577a78c0086893ab39acb406ac3e65 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
64822bdba456a145f7cb4c66d9939bf42c64ae62 dt-bindings: mt76: add active-low property for led
fcc51acfebb85dbc3ab1bea3ce4997d7c0a3a38d wifi: mt76: mt7921: fix wrong command to set STA channel
9270270d62191b7549296721e8d5f3dc0df01563 wifi: mt76: mt7921: fix PCI DMA hang after reboot
df5e5bfdb1d52c5524f21e34488a37f3fe2badad wifi: mt76: mt7996: Remove unneeded semicolon
cdc215c2c8d74b3c8886650e979b47f16c1f7f92 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
63a3724632464559d1e98d90d2c63d43ec6ef6f5 wifi: mt76: mt7996: fix radiotap bitfield
c278a64a9375b5410a25d3e17317c36ee9e2fd02 wifi: mt76: dynamic channel bandwidth changes in AP mode
90fb69212c60e26ef70ed0e8532b116c7649ac88 wifi: mt76: mt7915: expose device tree match table
db1a5a6c69e3f2dc05984f5472195bf011254d92 wifi: mt76: mt7915: add dev->hif2 support for mt7916 WED device
9c97df11dfe68b548a47744ba9fa6beddcfba2bc wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e4d2b8bcac11c23536771ff38e536c7462b213f5 wifi: mt76: drop the incorrect scatter and gather frame
9e47dd9f64a47ae00ca0123017584c37209ee900 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5b8ccdfb943f6a03c676d2ea816dd38c149e920b wifi: mt76: add missing locking to protect against concurrent rx/status calls
1a1ff6c3b338a6e9ef8d187fbae3d8f823a300ce wifi: mt76: connac: refresh tx session timer for WED device
885f7af7e54498e7168fa9e7c2f029f81988f933 wifi: mt76: mt7915: remove mt7915_mcu_beacon_check_caps()
dda423dd65c3e977e545306de3f51031103ce610 wifi: mt76: mt7996: remove mt7996_mcu_beacon_check_caps()
021af945997ffaeaa37c9673d71afad7cde6bdef wifi: mt76: mt7996: add eht rx rate support
d0b6f86fdbefa62fd4ad2acd1aea6c45f9b518ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
c04ab57dab559c519bb882995beeb6d95a0a21d3 wifi: mt76: mt7996: remove unused eeprom band selection
8b14ce24a0297175bc4ebdf26d45a22b5a33847f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
4e029000fc9f503f01fb91f19d341e65bcc6c3c2 wifi: mt76: mt7996: init mpdu density cap
6784b1785e214b0df43a6c9c37495b39c7473223 wifi: mt76: mt7996: remove mt7996_mcu_set_pm()
72fc0df3006ce5c109f9c68f0724e44c47b4ec7b wifi: mt76: mt7996: fix eeprom tx path bitfields
a1ec7e6237c58c887e34ce4c02a9ec88ebe1c766 wifi: mt76: mt7921: introduce mt7921_get_mac80211_ops utility routine
a5af1481a85679a9812f728ee5cf64ee7edbe669 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
09d4d6da1b65d09414e7bce61459593f3c80ead1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ec193b41cc56077e481af4abca2e00e298fcf798 wifi: mt76: move irq_tasklet in mt76_dev struct
4fc441569c9b18eb87d8cd20f197d9d31a84d453 wifi: mt76: add mt76_connac_irq_enable utility routine
f28c3139a9073a0f3161c4f144440b455124041c wifi: mt76: get rid of unused sta_ps callbacks
6a8b899df1562a46a8c55cebc7d35508a24300d3 wifi: mt76: add mt76_connac_gen_ppe_thresh utility routine
50cc972dde9647e43e3c1e64a41e0553e92e6a37 wifi: mt76: mt7921: get rid of eeprom.h
140efef36a91c1d7fad7f89c375fba8df1e4459f wifi: mt76: move shared mac definitions in mt76_connac2_mac.h
c397fc1e6365a2a9e5540a85b2c1d4ea412aa0e2 wifi: mt76: mt7921e: fix probe timeout after reboot
23792cedaff02351b57bddd8957fc917fa88f2e0 wifi: mt76: fix 6GHz high channel not be scanned
268079896060b224cb0a42eb6ca0d0a0836c46bb wifi: mt76: mt7915: drop redundant prefix of mt7915_txpower_puts()
03eb52dd78cab08f13925aeec8315fbdbcba3253 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
2631c5b6ef9d7c6707e020def6947464c8aa6f92 wifi: mt76: Replace zero-length array with flexible-array member
6d6793cef6a491b8f6db5f40ef3334411293da32 wifi: mt76: mt7921: Replace fake flex-arrays with flexible-array members
1b83d17ccece7db5e0ad4602969c1146f1381c3d wifi: mt76: mt7921: enable p2p support
27015b6fbcca836c6dbf196afc266e068af4aeec wifi: mt76: mt7996: enable full system reset support
672662f0742bf51584b871939703e3deb4beec27 wifi: mt76: mt7996: add full system reset knobs into debugfs
878161d5d4a469a6ef7f3fb4fe9f676bc508ee99 wifi: mt76: mt7996: enable coredump support
61d1f54533496711e06fcfd42b93c5ded9e27c7a wifi: mt76: move mcu_uni_event and mcu_reg_event in common code
12db28c3ef31f719bd18fa186a40bb152e6a527c mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
5c47cdebbaeb7724df6f9f46917c93e53f791547 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
87714bf6ed1589813e473db5471e6e9857755764 wifi: mt76: mt7921e: improve reliability of dma reset
3d78c46423c6567ed25ca033e086865b1b4d5ae1 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3d2892e05086d09aecf14ea64b2debbf495e313c wifi: mt76: connac: fix txd multicast rate setting
9c54548bc9e46217c551ed69fd2f14f4cb5155eb wifi: mt76: connac: add nss calculation into mt76_connac2_mac_tx_rate_val()
3ec6697ec974391ae3e72c89a347945b82b7268c wifi: iwlwifi: mvm: adopt the latest firmware API
95a35ec7b9dde6dc90b0876b9b25fd2e0c31162b wifi: iwlwifi: mvm: update mac id management
f1fec51cda70f1ac83b55f1f7292ee09318c3c0d wifi: iwlwifi: mvm: use BSSID when building probe requests
d16b96b5fd88b75db6fbbe88a8d5981557329581 wifi: iwlwifi: mvm: allow NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
84f650e6323cfdb44aaa94adbab7480435427cf6 wifi: iwlwifi: mvm: remove per-STA MFP setting
a705a78281cad4665e4092a09f8c485e81b47882 wifi: iwlwifi: mvm: fix iwl_mvm_sta_rc_update for MLO
c45217bd3f2e01f89f2afe6ee28151df12420f65 wifi: iwlwifi: mvm: only clients can be 20MHz-only
8884730eab8773325579c4e8202b6647a42a1b94 wifi: iwlwifi: mvm: rs-fw: properly access sband->iftype_data
9371ac0dfc13132aa57ab9078d5d43dda8114ac4 wifi: iwlwifi: mvm: initialize per-link STA ratescale data
15d4183425a6282bd673b6cdd198ec9335503e62 wifi: iwlwifi: mvm: remove RS rate init update argument
b2bc600cced23762d4e97db8989b18772145604f wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
d2d0468f60cda38c275f7d1cc5955d60eebad43b wifi: iwlwifi: mvm: configure TLC on link activation
8939a18ce1d7efcaff8801ab16dd33eaeec4c91c wifi: iwlwifi: mvm: add MLO support to SF - use sta pointer
13513cec93ac9902d0b896976d8bab3758a9881c wifi: iwlwifi: mvm: check firmware response size
f25ee51452dfe156c515adefba4dafbc10366ce5 wifi: iwlwifi: bump FW API to 78 for AX devices
9ae708f00161e1d789268fa9cc05bf6bec2af474 wifi: mac80211: remove ieee80211_tx_status_8023
ef16799640865f937719f0771c93be5dca18adc6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
15ee62e73705df447971613de4fa660dd71ed40e wifi: mt76: mt7996: enable BSS_CHANGED_BASIC_RATES support
ab0eec4bf225c5e78fd10d764d536300376f8445 wifi: mt76: mt7996: enable BSS_CHANGED_MCAST_RATE support
c2171b068beea766311e4c2858ef8497504c6e6d wifi: mt76: mt7996: enable configured beacon tx rate
27db47ab1f47906c2392f9d246e244e412b19278 wifi: mt76: mt7996: enable mesh HW amsdu/de-amsdu support
e12b2e99b8799f26432528934edc8677888ad72f wifi: mt76: mt7615: increase eeprom size for mt7663
f4d63a87b527de258eec5bd6e9547f063d472b79 wifi: mt76: dma: use napi_build_skb
230a167e094770fdcc104481719ef7b1a706fb27 wifi: mt76: set NL80211_EXT_FEATURE_CAN_REPLACE_PTK0 on supported drivers
3b522cadedfe6e9e0e8193d7d4ab5aa8d0c73209 wifi: mt76: mt7996: fill txd by host driver
ed09c61eb19d9889780c791cb316ac76468f5186 dt-bindings: net: Convert ath10k to YAML
93a91f40c25c3d0e61f8540a7accf105090f9995 wifi: ath11k: fix double free of peer rx_tid during reo cmd failure
a8ae833657a45746debde85c38bb7f070d344026 wifi: ath11k: Prevent REO cmd failures
20487cc3ff36bbfa9505f0a078ba98f09abfc717 wifi: ath11k: add peer mac information in failure cases
6257c702264c44d74c6b71f0c62a7665da2dc356 wifi: ath11k: fix tx status reporting in encap offload mode
2f0c9ac8362da09c80f1cd422ef7fd6fa9b252b9 wifi: ath11k: Fix incorrect update of radiotap fields
f9fff67d2d7ca6fa8066132003a3deef654c55b1 wifi: ath11k: Fix SKB corruption in REO destination ring
b956e3110a797a3663f91f9b8935b667cc23fe72 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
b100722a777f6455d913666a376f81342b2cb995 wifi: ath11k: Remove disabling of 80+80 and 160 MHz
c5050696588660226fe6cc90a360b62d52a87e32 wifi: iwlwifi: Update support for b0 version
3d90d2f4a018fe8cfd65068bc6350b6222be4852 wifi: iwlwifi: fw: fix memory leak in debugfs
7b41a99ce2d494d01e8fcb25e7113f143a0f2155 wifi: iwlwifi: mvm: fix MIC removal confusion
f4d4ba4613dc92a58a8c051f7b6bcb0276b1fecc wifi: iwlwifi: fw: fix argument to efi.get_variable
457d7fb03e6c3d73fbb509bd85fc4b02d1ab405e wifi: iwlwifi: mvm: fix potential memory leak
3e75668be54eff49c86d498623e3cf3d3a23169a wifi: iwlwifi: mvm: prefer RCU_INIT_POINTER()
0120e6b3e33dac3d0812ed93677d872e00dd4564 wifi: iwlwifi: mvm: enable support for MLO APIs
0d2558838ee815540eb89feb9a468cb88b189661 wifi: iwlwifi: modify scan request and results when in link protection
85c78af4e65053defeca958503fcfb0ebc1939e6 wifi: iwlwifi: mei: make mei filtered scan more aggressive
06ce23ad57c8e378b86ef3f439b2e08bcb5d05eb wifi: iwlwifi: mei: re-ask for ownership after it was taken by CSME
22b68fc6d693e7a2b1c0eb852463f4a72522fa08 wifi: iwlwifi: mvm: fix RFKILL report when driver is going down
eb74bfcfa99415f1a65ce021b8ac2256b7ed50bc wifi: mac80211: remove return value check of debugfs_create_dir()
eaddda248483ff78c4d26f1bf420e5f2af436a74 wifi: rtw89: mac: use regular int as return type of DLE buffer request
f0e741e4ddbc01610ca87167a123702b3fdac51f wifi: rtw88: add bitmap for dynamic port settings
ccf73f6e69c0244a979e97eb6c38f80cd6cbc116 wifi: rtw88: add port switch for AP mode
ffa71c5477793f41bc7537a60aa54ac40275ab78 wifi: rtw88: 8822c: extend reserved page number
5ec69129f195f340acb15b8535cb372ccdbcf5d7 wifi: rtw88: disallow PS during AP mode
982f4a2004f712ce7aed7f7e69fa64e4c06eee7d wifi: rtw88: refine reserved page flow for AP mode
a1b8015da57a783b3ceebd8e114afbe07536bd54 wifi: rtw88: prevent scan abort with other VIFs
96fbb84de4ffce76d54de8656efe0a580081c037 wifi: rtw88: handle station mode concurrent scan with AP mode
d16836cdcc3b17734f6aae165268d2f1777a4f74 wifi: rtw88: 8822c: add iface combination
a6f187f92bcc2b17821538b4a11d61764e68b091 wifi: rtw88: usb: fix priority queue to endpoint mapping
14705f969d98187a1cc2682e0c9bd2e230b8098f wifi: rtw88: rtw8821c: Fix rfe_option field width
97c75e1adeda78b3794936c617d8b86e9ebd54f5 wifi: rtw88: set pkg_type correctly for specific rtw8821c variants
172591baa2cc1ec04869a0d798821a6ca9a2f4b4 wifi: rtw88: call rtw8821c_switch_rf_set() according to chip variant
59a3a312009723e3e5082899655fdcc420e2b47a wifi: rtw88: Fix memory leak in rtw88_usb
af8678e6c5bd37d99fa37c06a158a263da42efa1 wifi: rtl8xxxu: Don't print the vendor/product/serial
cd85c8b059c54b00e3b509e83fb36c2798f50128 wifi: rtl8xxxu: Add rtl8xxxu_write{8,16,32}_{set,clear}
c8bc3760277965c8eaa90155acea2b16215ebb8a wifi: rtl8xxxu: Simplify setting the initial gain
09be55585d2785d354b2375e9cf2acdc140d65cb wifi: airo: remove ISA_DMA_API dependency
6c6d62ae8271bd4b55dd2ba4b7ed552162823880 wifi: rtw88: Update spelling in main.h
d2a158d113cbfe37a5dd3f44dc96d008dd910a81 Merge tag 'mt76-for-kvalo-2023-04-18' of https://github.com/nbd168/wireless
3288ee5844b74cebb94ed15bc9b5b9d3223ae038 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca288965801572fe41386560d4e6c5cc0e5cc56d Merge tag 'wireless-next-2023-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4b0aeeb06a8a45a7927622b3426e310660b9ba3d netfilter: nft_exthdr: add boolean DCCP option matching
4e81de7ca5865826979420402ae9d79df3568ad9 netfilter: nf_tables: merge nft_rules_old structure and end of ruleblob marker
b61874b6bf6ac94980e0bd5bd6a04befa58f4a00 netfilter: nf_tables: don't store address of last rule on jump
285b273adbe55c3019d904bf6a83dbbd38b6406b netfilter: nf_tables: don't store chain address on jump
4aed6a3a96dd7207471b0b5fed0a7502c55c172e netfilter: nf_tables: don't write table validation state without mutex
a0c82ffb9c94e4da8210044ceea5976daf4dc11b netfilter: nf_tables: make validation state per table
d583373608b9049e4a214998c8d9bbee1cb2fb95 netfilter: nf_tables: remove unneeded conditional
f23ede937c7cf7f0cece02ebc75b89945fe5b99f netfilter: nf_tables: do not store pktinfo in traceinfo structure
1078abc0d489fe458908c8964881b262c3aa5e7f netfilter: nf_tables: do not store verdict in traceinfo structure
49ed572ef4bb014d36dccc1fb3d55fd6f851d12d netfilter: nf_tables: do not store rule in traceinfo structure
908e91e3ce9ab32a587788f955dc23a7960b0f85 ipvs: Update width of source for ip_vs_sync_conn_options
0bdbb0076c0a5c8092458647ab3c838112e46742 ipvs: Consistently use array_size() in ip_vs_conn_init()
e6a2eb32e2d891793b7764e447b03dc87ac5cc36 ipvs: Remove {Enter,Leave}Function
ff689359a1e93c8bebfc2b0c7ec64f02e5738d95 ipvs: Correct spelling in comments
e6e273519de59c009d978e2399eb02a68b6b882c netfilter: nf_tables: extended netlink error reporting for netdevice
0efb9882c283b9db28442b890c1a2e664eb43f81 netfilter: nf_tables: do not send complete notification of deletions
73cdf3b1a959667433bbf6b36c2253532fc50e1a netfilter: nf_tables: rename function to destroy hook list
2740df035f4480f42ed9bf1790f9421035ba1b9d netfilter: nf_tables: support for adding new devices to an existing netdev chain
a59fb35e7789ba757d1783c8e843555d538e3ac6 netfilter: nf_tables: support for deleting devices in an existing netdev chain
c7ce03c47ae836cad7d95fc08dc564452fe9b6e3 netfilter: nf_tables: allow to create netdev chain without device

--===============9143195843307837321==--
