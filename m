Content-Type: multipart/mixed; boundary="===============1674181231177601013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Dec 2023 00:33:20 -0000
Message-Id: <170294600064.28033.13222964643909381195@gitolite.kernel.org>

--===============1674181231177601013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 509afc7452707e62fb7c4bb257f111617332ffad
    new: 0ee28c9ae042e77100fae2cd82a54750668aafce
    log: revlist-509afc745270-0ee28c9ae042.txt

--===============1674181231177601013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509afc745270-0ee28c9ae042.txt

56d9854bd7c6b29a65fbb4175e01196166ed61de wifi: ath12k: drop NULL pointer check in ath12k_update_per_peer_tx_stats()
ac2f43d3d34e52b0d388b4c573ff6bbac90235b9 wifi: ath10k: replace deprecated strncpy with memcpy
2a3ec40b98b46c339adb57313d3b933ee5e7a8e8 wifi: ath11k: Defer on rproc_get failure
8f157593689fcffc2d9b18af9472fce764188b43 wifi: ath11k: Remove unneeded semicolon
08500f6eaa914019d36861a1e1f868d3ccd73781 wifi: ath10k: simplify __ath10k_htt_tx_txq_recalc()
2bc76fef1a9a649e11b2dac6205bb8177128fc21 wifi: ath10k: Remove unused struct ath10k_htc_frame
199a78565cc2bf3fee530cade297e309de5a1f3a wifi: ath11k: Remove struct ath11k::ops
3b6ec0409fe8c95e74fa64ee717fb7c7e6e9b32f wifi: ath12k: Remove struct ath12k::ops
53bcb41d9eda23123924d25fc2a024b85b3adc0e wifi: ath11k: Remove obsolete struct wmi_peer_flags_map *peer_flags
69bc79faa616c7e7258a06b1141b7b4cffb7823c wifi: ath12k: Remove obsolete struct wmi_peer_flags_map *peer_flags
7d4a70201204def2d771571518efcbe37ee6b85d wifi: ath11k: Consolidate WMI peer flags
51516d9842a35809cb8b9238d61b07355a61f0ec wifi: ath12k: Consolidate WMI peer flags
a466027abe4af3a39bf1d450e8cacd34a63b7edf wifi: ath11k: use select for CRYPTO_MICHAEL_MIC
c7b4f54112e188359844016e982c4d14d95a00ae wifi: ath12k: use select for CRYPTO_MICHAEL_MIC
898d8b3e1414cd900492ee6a0b582f8095ba4a1a wifi: ath12k: fix the error handler of rfkill config
d281a574f1332ad185faebe433f790abf4eb3b58 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
d457f9fe863df2e15ea1815dfe836020d436ea29 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
4d922ce983cbb9d8f57335acb62d67697ac45202 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
9f1eebf0454dc97512cdd74b9be38330734a0f86 wifi: ath12k: refactor DP Rxdma ring structure
d6e71dd1e49e740d4bb0725cd802dab9008cd394 wifi: ath9k: Remove unnecessary (void*) conversions
2adc886244dff60f948497b59affb6c6ebb3c348 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
05205b9576615fca5da91cdae5a3f89f2ad32703 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
ea77e9398b326d65b052096840b883271f8a7a48 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
b1dc0ba41431147e55407140962c76f3e7a06753 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
c7876faa91ab01b314b81ea8e5a0ccdeb186f483 wifi: ath10k: remove ath10k_htc_record::pauload[]
7b4df59fced034c88c012231361f94662d2487dc wifi: ath10k: Use DECLARE_FLEX_ARRAY() for ath10k_htc_record
f20eb4cb93240c4da4c7a3563b4063047bef3a7b wifi: ath11k: remove ath11k_htc_record::pauload[]
5082b3e3027eae393a4e86874bffb4ce3f83c26e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
62e31362033e900a231a119a02ddcef553f11b78 wifi: ath11k: Convert to platform remove callback returning void
cda398fcb488a89628033df90680c8d5f2fc6d0c wifi: rt2x00: Simplify bool conversion
afb154426bf13a9d5cdc71f5d89d7416a6c2da10 wifi: brcmfmac: Convert to platform remove callback returning void
1da42060128469e0ff13ff2ff69d8db916b16c6a wifi: rtw88: debug: remove wrapper of rtw_dbg()
18814f723f92826d83fef40e19fc8cb130367868 wifi: libertas: fix config name in dependency for SDIO support
ac586b8401c911df24019532a28b69a4257e53d5 bcma: Use PCI_HEADER_TYPE_MASK instead of literal
cda37445718d917c22fe1f2cf7ab1f501e6f84b2 wifi: rtlwifi: rtl8821ae: phy: remove some useless code
bc8263083af60e7e57c6120edbc1f75d6c909a35 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
77abbabaafe5d14ed033adb6969c54d42faf67f0 wifi: rtw89: debug: add to check if debug mask is enabled
0bb185257de6043857498d29fd5c7aae3acb1d45 wifi: rtw89: phy: dynamically adjust EDCCA threshold
d371c3aa35fd2dc8d77d4be6db2e3d573f4a9704 wifi: rtw89: debug: add debugfs entry to disable dynamic mechanism
9f4dee32b783955f35b74609241db76f625f2ec3 wifi: rtw89: debug: remove wrapper of rtw89_debug()
70582e26f5d9a94b373f925186c03455849fd3db wifi: iwlwifi: fw: replace deprecated strncpy with strscpy_pad
fdb3bb0af2599f780ea7dd04a13b610b70d65a3f wifi: rtw89: 8922a: extend and add quota number
cecf1643145a3a5980aff221e7b5ca8f90efa1cf wifi: rtw89: mac: add to get DLE reserved quota
aabe741e2d18a3a28b0f08c53b7a81374c0690b0 wifi: rtw89: add reserved size as factor of DLE used size
2706cb25028dd27471e25047bcc3e5df73644a4a wifi: rtw89: refine element naming used by queue empty check
27ea6be913f42ebeecac43916be3ed43025b2dca wifi: rtw89: mac: check queue empty according to chip gen
0d16d8fbffb3fec128ec563b6f8cd512ebcec315 wifi: rtw89: mac: move code related to hardware engine to individual functions
39e9b5691921a886e19c80be47f492efef14d00f wifi: rtw89: mac: use pointer to access functions of hardware engine and quota
1dd1dc262afacb99e66ebdc174e7b11f51a816ab wifi: rtw89: mac: functions to configure hardware engine and quota for WiFi 7 chips
00384f565a91c08c4bedae167f749b093d10e3fe wifi: rtw88: sdio: Honor the host max_req_size in the RX path
b3943b3c2971444364e03224cfc828c5789deada wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5894d0089cbc146063dcc0239a78ede0a8142efb wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a4fcac11a25ac3f3336a4324b497a16ae1ae5e53 wifi: rtlwifi: Convert to use PCIe capability accessors
6e071ae899f10d1b8a75639349c226b8e777de26 wifi: rtlwifi: rtl8821ae: Remove unnecessary PME_Status bit set
760bfed91201299a135049f9219fd3ec8845f525 wifi: rtlwifi: rtl8821ae: Reverse PM Capability exists check
9dcc75e0b7d05069d257108d21080d6c5abb43d6 wifi: rtlwifi: rtl8821ae: Use pci_find_capability()
7bd350d2ac915e66d9a23c60fd2fdf41c4233980 wifi: rtlwifi: rtl8821ae: Add pdev into _rtl8821ae_clear_pci_pme_status()
05b311a3f9153226b5603e33831aec34fd38e228 wifi: rtlwifi: rtl8821ae: Access full PMCS reg and use pci_regs.h
217fbc032eaaaa7bdfcaae0f1680cc0fbb0f3b68 wifi: rtlwifi: Remove unused PCI related defines and struct
874a0eda000dbdf2f6c6aa52c0f617333aaf3e37 wifi: rtlwifi: Remove bridge vendor/device ids
62ad3b976cd7f1cc75458c7df34afb4349ae2429 wifi: rt2x00: make watchdog param per device
0052b3c401cdf39d3c3d12a0c3852175bc9a39c7 wifi: rtw89: fix not entering PS mode after AP stops
2f3eaccc662122704f70bfef1d02a78239033b85 wifi: rtw89: Refine active scan behavior in 6 GHz
e46987ce819d9c531b3389d487ae135fc54da494 wifi: rtw89: refine remain on channel flow to improve P2P connection
756b31203d482d2dd1aa6c208978b0410dc7530f wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
37a0dd6137ecfbd25d6ce84b65ad23de4f06b779 wifi: ath12k: add 320 MHz bandwidth enums
842addae02089fce4731be1c8d7d539449d4d009 wifi: ath12k: Optimize the mac80211 hw data access
940b57fd0e77109874a99de8b304d672599d1acb wifi: ath12k: avoid repeated hw access from ar
b5418d170b7cf9af89245319935cfe7bf45a151c wifi: ath5k: Convert to platform remove callback returning void
8cc18a70913fcdc8ac06796ca91304df0a51b6b5 wifi: wcn36xx: Convert to platform remove callback returning void
1b66601d14161f8128760742236eb26324f04fb9 wifi: ath12k: get msi_data again after request_irq is called
604308a34487eaa382c50fcdb4396c435030b4fa wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
1f1f7d548a00ebe50808cb1f580df9693e194a7c wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
6711b2a80b9a9bf7d10042a526b1f92a5ba69362 wifi: ath12k: refactor multiple MSI vector implementation
8398654398c2a97d28a3f0cc97e9a1f2e99113b9 wifi: ath12k: add support one MSI vector
08d52ba2967898723bf6fc57a9fb5dc0018cc5bc wifi: ath12k: do not restore ASPM in case of single MSI vector
a3012f206d07fa62b5c2e384cbc3a81a4dbba3c9 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
ed7e818a7b501012038d6bc6fedadaf7375a380a wifi: ath12k: fix and enable AP mode for WCN7850
c8a5f34ad811743d1b3aeb5c54198eebd413bc6d wifi: ath12k: avoid repeated wiphy access from hw
ccf7dd94c7a710a095a56e786a5e0e819618c597 wifi: nl80211: refactor nl80211_send_mlme_event() arguments
88f29324042752a28245ec0ab285d71c7f4d9c6a wifi: cfg80211: make RX assoc data const
63b896629353157e8ca77cabdfab340b5c69ca59 wifi: ath10k: add support to allow broadcast action frame RX
6783f10a1d076297a66b5b57e0a96d8c8363271b wifi: ath5k: remove unused ath5k_eeprom_info::ee_antenna
c5ece8d84303c1956b18d2aba03c4b4fc856f53e wifi: rtw89: 8922a: configure CRASH_TRIGGER FW feature
2a68a27cd27aeb09dc74d9d800758ba0b36cb230 wifi: rtw89: fw: extend program counter dump for Wi-Fi 7 chip
eeb8cbb58b82904442a6c05832b97d7d27b3c48b wifi: rtw89: 8922a: add SER IMR tables
6f8d36552bab7dc83d8aba89311d6039c53eb6a1 wifi: rtw89: 8922a: dump MAC registers when SER occurs
db7fac15eaf0f09d675730d7002edabe27fe9e1d wifi: rtw89: mac: refine SER setting during WiFi CPU power on
14cdeaf9504cd37589e8acfedf644d32fb29a429 wifi: mt76: add ability to explicitly forbid LED registration with DT
ce18572b7b5933ae3f97ea201d03463c320f0956 wifi: mt76: mt7921: support 5.9/6GHz channel config in acpi
706e83b33103fc5dc945765ddbf6a3e879d21275 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
e874a79250b39447765ac13272b67ac36ccf2a75 wifi: mt76: fix broken precal loading from MTD for mt7915
c33e5f4cbb9f961e66473a9ace077c4d1f29a5bb wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a6342c31ab3b2cfae92298ff91635e8b82fed792 wifi: mt76: limit support of precal loading for mt7915 to MTD only
3d96764e6a22296392866e9fc6318ae912151380 wifi: mt76: make mt76_get_of_eeprom static again
a1f57685fe851677d62d3551aa2de674c25120cf wifi: mt76: permit to use alternative cell name to eeprom NVMEM load
fdddaa52641e222ef6149d2faa7c10afe02f647e wifi: mt76: permit to load precal from NVMEM cell for mt7915
2fac91f2a1db221b070ea0fda1e2392c92386975 wifi: mt76: Remove unnecessary (void*) conversions
b92158a8dc413d0facaf0d807c66f76a6865c93c wifi: mt76: mmio: move mt76_mmio_wed_{init,release}_rx_buf in common code
5f60735c08ce3dd368d30bb3b1addf7149cb664c wifi: mt76: move mt76_mmio_wed_offload_{enable,disable} in common code
ac4659856c22440e2ad208928a3c5911ac364a54 wifi: mt76: move mt76_net_setup_tc in common code
132d74d31e86130b4e8b8c5d7bfe05c227d989d6 wifi: mt76: introduce mt76_queue_is_wed_tx_free utility routine
2e420b88ca86e3322b36793f12d8fd2bff5ed57d wifi: mt76: introduce wed pointer in mt76_queue
af8d2af57584762ef2727831ffca01036ca5bd40 wifi: mt76: increase MT_QFLAG_WED_TYPE size
83eafc9251d6d30574b629ac637c56d168fcbdd9 wifi: mt76: mt7996: add wed tx support
5bb7a655045ebc023f421c13c2156fcd478185bc wifi: mt76: dma: introduce __mt76_dma_queue_reset utility routine
b8b36f47070f47dbfd3dc8eb0b674d6103306935 wifi: mt76: mt7996: use u16 for val field in mt7996_mcu_set_rro signature
950d0abb5cd94f2b0710c5c42ac4398c91a7ff22 wifi: mt76: mt7996: add wed rx support
d4b85aff3ab32fbfde026090c47829e83a0422cc wifi: mt76: move wed reset common code in mt76 module
00d2ced0deb3b75177f634b2e7c0c87dca7d747e wifi: mt76: mt7996: add wed reset support
a5d028d668360db991e6da67cd48b9b4443198ed wifi: mt76: mt7996: add wed rro delete session garbage collector
5f9d5d4fc561e7bd3a18742f1fdb96cab98f1870 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
af2825729b52a45d239def2c243531aa9e7bf81a wifi: mt76: mt7996: add support for variants with auxiliary RX path
0afb228d9bd439088d2d1d58bae7295340000e27 wifi: mt76: mt7996: add TX statistics for EHT mode in debugfs
21f290884bc1c911aa9a0875c1d9a1e6fb9e0308 wifi: mt76: connac: add thermal protection support for mt7996
6879b2e94172ed80394dd49d410814ad427d1ca0 wifi: mt76: mt7996: add thermal sensor device support
254ab81f3b82a297da5c0684a9ebf21fbc9dcb86 wifi: mt76: connac: add beacon duplicate TX mode support for mt7996
4aa9992674e70074fce450f65ebc95c2ba2b79ae wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
de2a41cbfc7a78b1dd1941329b9aaf6c49829035 wifi: mt76: mt7996: adjust WFDMA settings to improve performance
4ef49d1858e78da25c204e00b872cd35782cfc84 wifi: mt76: connac: set fixed_bw bit in TX descriptor for fixed rate frames
8c8f77e0a6569f8b82ec749c0d3ce16224aeb418 wifi: mt76: mt7996: handle IEEE80211_RC_SMPS_CHANGED
22f5dc781574b0f7ce7b491165dcf14bd6151a51 wifi: mt76: mt7996: align the format of fixed rate command
1e3f387736c744e73b5398a147b90412f82f54da wifi: mt76: mt7996: fix rate usage of inband discovery frames
11a60bd2a590f8caa89a9079503d9e907e47d129 wifi: mt76: change txpower init to per-phy
f75e4779d215a7dbe7eb7ab6f1ed075fe66930bc wifi: mt76: mt7996: add txpower setting support
1e12f0f81f36b7470bcd7e65904ff8264fd31a5b wifi: mt76: use chainmask for power delta calculation
d57e1b255475957ab9280f8a2a6119853aef4d05 wifi: mt76: mt7996: switch to mcu command for TX GI report
d58a9778f7ca0634622d2fc2e9f76163467bdf5b wifi: mt76: mt7996: fix alignment of sta info event
b769f7d8d9002a602232704505a7c593e1fa087c wifi: mt76: mt7996: rework ampdu params setting
eb80e02b2c03141460749d3800126e2cdb674c9e wifi: mt76: connac: add beacon protection support for mt7996
2c2f50bf6407e1fd43a1a257916aeaa5ffdacd6c wifi: mt76: connac: fix EHT phy mode check
3531c72aedb95261f4d78c47efa4b5ba7cdcddd9 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ff434cc129d6907e6dbc89dd0ebc59fd3646d4c2 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
2ee1c40daeb9a33e25c460bf87feca58e91af879 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1e1e563fe3bd2ad9252a98c24d55bb3f3a06990e wifi: mt76: mt7996: introduce mt7996_band_valid()
a63b75aac8468e7216930c698d5676259afb44fd wifi: mt76: connac: add firmware support for mt7992
9fe6690b8bef58848294bf5de9c6c31748e11941 wifi: mt76: mt7996: add DMA support for mt7992
50fbebf6a151bc70c43ffab1f884aa510d548d7e wifi: mt76: mt7996: rework register offsets for mt7992
2cbbefdc5c9ccf5911b41dca43d2d1533c160f4e wifi: mt76: mt7996: support mt7992 eeprom loading
8df63a4bbe3d89ad24e07f952ccaa8702af937f2 wifi: mt76: mt7996: adjust interface num and wtbl size for mt7992
408566db8cad2788356ccd75e946c236ba381bc2 wifi: mt76: connac: add new definition of tx descriptor
3d3f117a259a65353bf2714a18e25731b3ca5770 wifi: mt76: mt7996: add PCI IDs for mt7992
170a8969db8877252e6b6cd6e821a0ddde4b9152 wifi: mt76: mt7925: remove iftype from mt7925_init_eht_caps signature
d079746455700ca1eacc25a4aac0d6323c8130c6 wifi: mt76: Convert to platform remove callback returning void
92184eae1d5ad804884e2c6e289d885b9e3194d1 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
4920a3a1285f5fd0b4f7c2cbd589903d3fc2824b wifi: mt76: mt7996: set DMA mask to 36 bits for boards with more than 4GB of RAM
4812ba9ab9408f3aa5bcbb4ff80ddca84611ea17 wifi: mt76: mt7921: reduce the size of MCU firmware download Rx queue
fa6ad88e023ddfa6c5dcdb466d159e89f451e305 wifi: mt76: mt7921: fix country count limitation for CLC
d0a2bc5fe712217d2c73822ae75fd4e69a15cb2c wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
10f2903147ed04784522ab841c20bb469bdd8681 wifi: mt76: mt7921: fix wrong 6Ghz power type
383052d09a305e045a30ea387eb588390984cffb Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into wireless-next
10fa22b6fb68198ab6bf2ab468a11c54f083761d wifi: cfg80211: expose nl80211_chan_width_to_mhz for wide sharing
d34be4310cbe3a01a7bef10c5adcb0a7faafa1d2 wifi: mac80211: Add support for WBRF features
ea855f0b38b0fce2124841d15777bbf1c7e1ded2 wifi: mac80211: cleanup airtime arithmetic with ieee80211_sta_keep_active()
aa0887c4f18e280f8c2aa6964af602bd16c37f54 wifi: nl80211: Extend del pmksa support for SAE and OWE security
85e7f823582453222cd8b52a1b11e256d9af2d30 wifi: iwlwifi: mvm: Use the link ID provided in scan request
3a5a5cb06700522b9e928cabe1285e6531316d3e wifi: iwlwifi: mvm: Correctly report TSF data in scan complete
637bbd5b3cbd0fc6945ebd2e311315b6cca1f9c5 wifi: iwlwifi: don't support triggered EHT CQI feedback
1261fefa647fc1a57621b0f12cef9c08e819a5dc wifi: iwlwifi: refactor RX tracing
268712dc3b344f3a835211e5846e6ebfd7a13cbd wifi: iwlwifi: mvm: add a debugfs hook to clear the monitor data
47b17879f9837d317a0f9e3203b9231fea82b018 wifi: iwlwifi: pcie: clean up device removal work
79a5d10135cbefe89c04f8508d344fad15210aec wifi: iwlwifi: pcie: dump CSRs before removal
de9131b7e28ab06492f67e74cc9af696aa0abae7 wifi: iwlwifi: pcie: get_crf_id() can be void
ed44bab6ba2112824b27bdfe185c8f18d6017e56 wifi: iwlwifi: fw: file: don't use [0] for variable arrays
14c1b6f430e3582b3ef2ce1e3016de829b520f77 wifi: iwlwifi: remove async command callback
32dc0f8edc65ec74ed813309798ddb07325b9ecc wifi: iwlwifi: mvm: do not send STA_DISABLE_TX_CMD for newer firmware
d02a12b8e4bbd188f38321849791af02d494c7fd wifi: cfg80211: add BSS usage reporting
9adc8b65218f70cbf50151fc6c2c40949e29eb4f wifi: mac80211: update some locking documentation
b61e6b41a2f6818ee7b8f92f670a8a6ebcd25a71 wifi: cfg80211: Add support for setting TID to link mapping
42b941cd6738d26abdae2f3fee520b79ea77e2fe wifi: mac80211: add a flag to disallow puncturing
0528e0fdba9e6b1e9502344f5217b699075667a7 wifi: mac80211: Replace ENOTSUPP with EOPNOTSUPP
f6289e5d319b547b93c85c9aef3ec02be860b415 wifi: cfg80211: Replace ENOTSUPP with EOPNOTSUPP
5f478adf1f992d4a680c341d49122224286c805f wifi: cfg80211: generate an ML element for per-STA profiles
f510bcc21ed97911b811c5bf36ed43a0e94ab702 wifi: cfg80211: consume both probe response and beacon IEs
6a9c8ed0eeb1997c8926af9f33695a203a75b814 wifi: mac80211: don't set ESS capab bit in assoc request
68d83f0a5c4cc12993ade338ca939d30171c9807 wifi: mac80211: drop spurious WARN_ON() in ieee80211_ibss_csa_beacon()
379872288fd353119d15c65f11d20a219e09d6b2 Merge tag 'mt76-for-kvalo-2023-12-06' of https://github.com/nbd168/wireless
595b1280e2c95ea53fbb228bb90d834caa0f86f1 wifi: rtw89: avoid stringop-overflow warning
fe0a7776d4d19e613bb8dd80fe2d78ae49e8b49d wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
0a999d82b782b55626e370ae2006dd51b48923ee wifi: rtw88: Use random MAC when efuse MAC invalid
afd549903ea98bd21b9db2a409b227e893b7a70f wifi: iwlegacy: Add null pointer check to il_leds_init()
add731385eed7b2c8298e3f97250e6057d7ca9cf wifi: ath11k: Fix ath11k_htc_record flexible record
7133b072dfbfac8763ffb017642c9c894894c50d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
4fadce88cb9fe95cfa7000c4ec041acf47b67447 wifi: ath9k: reset survey of current channel after a scan started
bf6b980f6caf0ba8404a4bc4b4c419fff36a342b wifi: cfg80211: sort certificates in build
05b234565e02ec51df75ec48eb7370e64ed05e04 wifi: cfg80211: fix spelling & punctutation
074b3cf442c518631f4b6d11d7fdfe143e17e955 wifi: nl80211: fix grammar & spellos
cd336152856a383d811fe76bd4db43b87e2e003e wifi: mac80211: rx.c: fix sentence grammar
cc6bbfe84f30fa9c70327c6a098e709f3f876a6d wifi: mac80211: sta_info.c: fix sentence grammar
1c5d463c0770c6fa2037511a24fb17966fd07d97 wifi: mwifiex: add extra delay for firmware ready
f0dd488e11e71ac095df7638d892209c629d9af2 wifi: mwifiex: configure BSSID consistently when starting AP
d60e73e5dd703d7b7323abf7d2cf5233dfa18835 wifi: rtw89: fw: load TX power track tables from fw_element
344c066f2f5afe73d584b9fc0236e98f8e75c911 wifi: rtw89: fw: add version field to BB MCU firmware element
7a9192eecf2704ac10d91ca677433148e1720291 wifi: rtw89: load RFK log format string from firmware file
178b8e7d8a59fe773e2e16c84254f5380f6a6c16 wifi: rtw89: add C2H event handlers of RFK log and report
edd77bb091d181f517702e8878430e7064428630 wifi: rtw89: parse and print out RFK log from C2H events
f0536b0d5fa87475a747afa79ffe913533a196a0 wifi: rtw89: phy: print out RFK log with formatted string
efde4f6dd13acd22f9dfb2faaea0f8c08d4e94ad wifi: rtw89: add XTAL SI for WiFi 7 chips
f20b2b7d3f1b1dd008955f42655d0620daf714a3 wifi: rtw89: 8922a: add power on/off functions
cfb99433662c08f7e19f9c7a05d6e71607d81522 wifi: rtw89: mac: add flags to check if CMAC and DMAC are enabled
fc663fa02532be3206e8f8c85725ab3d010305f9 wifi: rtw89: mac: add suffix _ax to MAC functions
293f7bdca2692e183676493d11759b42c9c8a258 wifi: rtw89: add DBCC H2C to notify firmware the status
48fa9b61ae1692befb7e3661e8e708c2ba16f536 wifi: rtw89: only reset BB/RF for existing WiFi 6 chips while starting up
5a1745807580618e2524913f0c71bd779d94f0e5 wifi: rt2x00: remove useless code in rt2x00queue_create_tx_descriptor()
e75fda64f0fee2599e28b123594375ccd8991507 Revert "wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ"
fd6ed1772b2c639370b7b41602d4c925dbd003d4 wifi: ath11k: workaround too long expansion sparse warnings
40d51f70f08273b0a515a8a0829c2740f4f1eb7f wifi: mt76: mt7996: Use DECLARE_FLEX_ARRAY() and fix -Warray-bounds warnings
c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461 Merge tag 'ath-next-20231215' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
0ee28c9ae042e77100fae2cd82a54750668aafce Merge tag 'wireless-next-2023-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============1674181231177601013==--
