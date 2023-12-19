Content-Type: multipart/mixed; boundary="===============8156021376553139000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Dec 2023 17:12:07 -0000
Message-Id: <170300592731.316.3133035876413734938@gitolite.kernel.org>

--===============8156021376553139000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 509afc7452707e62fb7c4bb257f111617332ffad
    new: 62ed78f3baff396bd928ee77077580c5aa940149
    log: revlist-509afc745270-62ed78f3baff.txt

--===============8156021376553139000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509afc745270-62ed78f3baff.txt

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
b6a3451e0847d5d70fb5fa2b2a80ab9f80bf2c7b selftests/bpf: Fix erroneous bitmask operation
37a0dd6137ecfbd25d6ce84b65ad23de4f06b779 wifi: ath12k: add 320 MHz bandwidth enums
842addae02089fce4731be1c8d7d539449d4d009 wifi: ath12k: Optimize the mac80211 hw data access
940b57fd0e77109874a99de8b304d672599d1acb wifi: ath12k: avoid repeated hw access from ar
b5418d170b7cf9af89245319935cfe7bf45a151c wifi: ath5k: Convert to platform remove callback returning void
8cc18a70913fcdc8ac06796ca91304df0a51b6b5 wifi: wcn36xx: Convert to platform remove callback returning void
ac9c05e0e453cfcab2866f6d28f257590e4f66e5 bpf: Add kfunc bpf_get_file_xattr
67814c00de3161181cddd06c77aeaf86ac4cc584 bpf, fsverity: Add kfunc bpf_get_fsverity_digest
0de267d9ec6574536ec5ea2f2242df5c92bcdd4b Documentation/bpf: Add documentation for filesystem kfuncs
6b0ae4566aba566a2ab4a2de9c59ab3d7f4b43c2 selftests/bpf: Sort config in alphabetic order
341f06fdddf72cd60a10945152f69f0f1d614519 selftests/bpf: Add tests for filesystem kfuncs
1030e9154258b54e3c7dc07c39e7b6dcf24bc3d2 selftests/bpf: Add test that uses fsverity and xattr to sign a file
6685aadcab8f170ae3e4d508989a85c1b8a58dba Merge branch 'bpf-file-verification-with-lsm-and-fsverity'
45b5623f2d721c25d1a2fdc8c4600fb4b7b61c75 bpf: rearrange bpf_func_state fields to save a bit of memory
5fad52bee30414270104525e3a0266327a6e9d11 bpf: provide correct register name for exception callback retval check
0acd03a5bd188b0c501d285d938439618bd855c4 bpf: enforce precision of R0 on callback return
8fa4ecd49b81ccd9d1d87f1c8b2260e218644878 bpf: enforce exact retval range on subprog/callback exit
60a6b2c78c62d0a99ccb7ad5edc950f79e56306a selftests/bpf: add selftest validating callback result is enforced
c871d0e00f0e8c207ce8ff89025e35cc49a8a3c3 bpf: enforce precise retval range on program exit
0ef24c8dfae24a4b8aa2e92eac20faecdc5502e5 bpf: unify async callback and program retval checks
eabe518de533a4291996020977054a7a7b78c7d3 bpf: enforce precision of R0 on program/async callback return
e02dea158ddaebe6e725be715e0009923b96ec8e selftests/bpf: validate async callback return value check correctness
5c19e1d05e9e71b42d8e779f41959254239709da selftests/bpf: adjust global_func15 test to validate prog exit precision
81eff2e36481c5cf4a2ac906ae56c3fbd3e6f305 bpf: simplify tnum output if a fully known constant
90679706d486d3cb202d1b377a230f1f22edaf00 Merge branch 'bpf-verifier-retval-logic-fixes'
5bd90cdc65ef9ef5e13c9ff23620079db5c608a0 bpf: Minor logging improvement
153de60e8bfb4501e1462a2f74cb787c137b996c selftests/bpf: Fix spelling mistake "get_signaure_size" -> "get_signature_size"
169410eba271afc9f0fb476d996795aa26770c6d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
20c20bd11a0702ce4dc9300c3da58acf551d9725 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
79d93b3c6ffd79abcd8e43345980aa1e904879c4 bpf: Set need_defer as false when clearing fd array during map free
876673364161da50eed6b472d746ef88242b2368 bpf: Defer the free of inner map when necessary
af66bfd3c8538ed21cf72af18426fc4a408665cf bpf: Optimize the free of inner map
1624918be84a8bcc4f592e55635bc4fe4a96460a selftests/bpf: Add test cases for inner map
e3dd40828534a67931e0dd00fcd35846271fd4e8 selftests/bpf: Test outer map update operations in syscall program
ce3c49da11d77aa7d53cd549d308eb5f7fed8576 Merge branch 'bpf-fix-the-release-of-inner-map'
1b4c7e20bfd6cfe0efbc51756d930a9406d41ea7 selftests/bpf: Test bpf_kptr_xchg stashing of bpf_rb_root
5c399ae080ae507954f6f2efefc7349f8ed0e051 xsk: Add missing SPDX to AF_XDP TX metadata documentation
5ffb260f754bf838507fe0c23d05254b33e2bf3d selftests/bpf: Make sure we trigger metadata kfuncs for dst 8080
1b66601d14161f8128760742236eb26324f04fb9 wifi: ath12k: get msi_data again after request_irq is called
604308a34487eaa382c50fcdb4396c435030b4fa wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
1f1f7d548a00ebe50808cb1f580df9693e194a7c wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
6711b2a80b9a9bf7d10042a526b1f92a5ba69362 wifi: ath12k: refactor multiple MSI vector implementation
8398654398c2a97d28a3f0cc97e9a1f2e99113b9 wifi: ath12k: add support one MSI vector
08d52ba2967898723bf6fc57a9fb5dc0018cc5bc wifi: ath12k: do not restore ASPM in case of single MSI vector
a3012f206d07fa62b5c2e384cbc3a81a4dbba3c9 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
ed7e818a7b501012038d6bc6fedadaf7375a380a wifi: ath12k: fix and enable AP mode for WCN7850
c8a5f34ad811743d1b3aeb5c54198eebd413bc6d wifi: ath12k: avoid repeated wiphy access from hw
41f6f64e6999a837048b1bd13a2f8742964eca6b bpf: support non-r10 register spill/fill to/from stack in precision tracking
876301881c436bf38e83a2c0d276a24b642e4aab selftests/bpf: add stack access precision test
ab125ed3ec1c10ccc36bc98c7a4256ad114a3dae bpf: fix check for attempt to corrupt spilled pointer
eaf18febd6ebc381aeb61543705148b3e28c7c47 bpf: preserve STACK_ZERO slots on partial reg spills
b33ceb6a3d2ee07fdd836373383a6d4783581324 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
e322f0bcb8d371f4606eaf141c7f967e1a79bcb7 bpf: preserve constant zero when doing partial register restore
add1cd7f22e61756987865ada9fe95cd86569025 selftests/bpf: validate zero preservation for sub-slot loads
18a433b62061e3d787bfc3e670fa711fecbd7cb4 bpf: track aligned STACK_ZERO cases as imprecise spilled registers
064e0bea19b356c5d5f48a4549d80a3c03ce898b selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
3aee2bf9c49be2144460d7267560232e3d45d367 Merge branch 'complete-bpf-verifier-precision-tracking-support-for-register-spills'
ccf7dd94c7a710a095a56e786a5e0e819618c597 wifi: nl80211: refactor nl80211_send_mlme_event() arguments
88f29324042752a28245ec0ab285d71c7f4d9c6a wifi: cfg80211: make RX assoc data const
909fa05dd3c181e5b403912889057f7cdbf3906c bpf: align CAP_NET_ADMIN checks with bpf_capable() approach
40bba140c60fbb3ee8df6203c82fbd3de9f19d95 bpf: add BPF token delegation mount options to BPF FS
4527358b76861dfd64ee34aba45d81648fbc8a61 bpf: introduce BPF token object
688b7270b3cb75e8ac78123d719967db40336e5b bpf: add BPF token support to BPF_MAP_CREATE command
ee54b1a910e4d49c9a104f31ae3f5b979131adf8 bpf: add BPF token support to BPF_BTF_LOAD command
e1cef620f598853a90f17701fcb1057a6768f7b8 bpf: add BPF token support to BPF_PROG_LOAD command
4cbb270e115bc197ff2046aeb54cc951666b16ec bpf: take into account BPF token when fetching helper protos
8062fb12de99b2da33754c6a3be1bfc30d9a35f4 bpf: consistently use BPF token throughout BPF verifier logic
c3dd6e94df7193f33f45d33303f5e85afb2a72dc bpf,lsm: refactor bpf_prog_alloc/bpf_prog_free LSM hooks
66d636d70a79c1d37e3eea67ab50969e6aaef983 bpf,lsm: refactor bpf_map_alloc/bpf_map_free LSM hooks
d734ca7b33dbf60eb15dcf7c44f3da7073356777 bpf,lsm: add BPF token LSM hooks
ecd435143eb03611e25694141bf59d1c04ad5b9e libbpf: add bpf_token_create() API
37891cea6699200fb83eae464ebe1c0f73040474 libbpf: add BPF token support to bpf_map_create() API
1a8df7fa00aac35aff9ef1941c5334b3a01d09e4 libbpf: add BPF token support to bpf_btf_load() API
1571740a9ba036f26cc5211a86021199987219e8 libbpf: add BPF token support to bpf_prog_load() API
dc5196fac40c2cb96330bcb98eef868a7fd225b3 selftests/bpf: add BPF token-enabled tests
36fb94944b35062db15ab3059f4123048cac658c bpf,selinux: allocate bpf_security_struct per BPF token
c35919dcce2855d68cf45ffa427b8ea78e4f7c68 Merge branch 'bpf-token-and-bpf-fs-based-delegation'
7065eefb38f16c91e9ace36fb7c873e4c9857c27 bpf: rename MAX_BPF_LINK_TYPE into __MAX_BPF_LINK_TYPE for consistency
f08a1c658257c73697a819c4ded3a84b6f0ead74 bpf: Let bpf_prog_pack_free handle any pointer
7a3d9a159b178e87306a6e989071ed9a114a1a31 bpf: Adjust argument names of arch_prepare_bpf_trampoline()
82583daa2efc2e336962b231a46bad03a280b3e0 bpf: Add helpers for trampoline image management
38b8b58ae776bf748bd1bd7a24c3fd1d10f76f45 bpf, x86: Adjust arch_prepare_bpf_trampoline return value
96d1b7c081c0c96cbe8901045f4ff15a2e9974a2 bpf: Add arch_bpf_trampoline_size()
26ef208c209a0e6eed8942a5d191b39dccfa6e38 bpf: Use arch_bpf_trampoline_size
3ba026fca8786161b0c4d75be396e61d6816e0a1 x86, bpf: Use bpf_prog_pack for bpf trampoline
2146f7fe6e028a3905f0658a1a0d8ef7c115d6c1 Merge branch 'allocate-bpf-trampoline-on-bpf_prog_pack'
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
a833a17aeac73b33f79433d7cee68d5cafd71e4f bpf: Fix verification of indirect var-off stack access
e28bd359bcc8eb849aaa475f3c3f9705fba26d6e bpf: Add verifier regression test for previous patch
1d38a9ee81570c4bd61f557832dead4d6f816760 bpf: Guard stack limits against 32bit overflow
483af466e4ee3326d150877ea0626e95c67a395e Merge branch 'bpf-fix-verification-of-indirect-var-off-stack-access'
8b7b0e5fe47de90ba6c350f9abece589fb637f79 bpf: Load vmlinux btf for any struct_ops map
92e1567ee3e3f6f160e320890ac77eec50bf8e7d bpf: Add some comments to stack representation
6b4a64bafd107e521c01eec3453ce94a3fb38529 bpf: Fix accesses to uninit stack slots
2929bfac006d8f8e22b307d04e0d71bcb84db698 bpf: Minor cleanup around stack bounds
4af20ab9edee62aa2bb5b6f31b7f029de14e0756 Merge branch 'bpf-fix-accesses-to-uninit-stack-slots'
1720c42b90c8f14ffcb2f2f39a1abafc82a5b22e selftests/bpf: fix timer/test_bad_ret subtest on test_progs-cpuv4 flavor
73d9eb340d2b95e0e86a656a7f3157c137f10129 bpf: Enable bpf_cgrp_storage for cgroup1 non-attach case
f4199271dae12ae407fa739e7012914ea6b3f37b selftests/bpf: Add a new cgroup helper open_classid()
a2c6380b17b6339bfedc98d253b6d85e7014953b selftests/bpf: Add selftests for cgroup1 local storage
09115c33e6ec4a98a0609ac5fa702b7fe566d8f9 Merge branch 'bpf: Expand bpf_cgrp_storage to support cgroup1 non-attach case'
32fa058398624166dd04ff4af49cfef69c94abbc libbpf: Add pr_warn() for EINVAL cases in linker_sanity_check_elf
c26f2a8901393c9f81909da0a4324587092bd3a3 bpf: Remove unnecessary wait from bpf_map_copy_value()
37ba5b59d6adfa08926acd3a833608487a18c2ef bpf: Call maybe_wait_bpf_programs() only once for generic_map_update_batch()
012772581d040607ac1f981f47f6afd2336b4580 bpf: Add missed maybe_wait_bpf_programs() for htab of maps
67ad2c73ff29b32bd09135ec07c26e59490dbb3b bpf: Only call maybe_wait_bpf_programs() when map operation succeeds
06e5c999f10269a532304e89a6adb2fbfeb0593c bpf: Set uattr->batch.count as zero before batched update or deletion
8477fe1de9a631d634ccfda7fe147eba90f55732 Merge branch 'bpf-fixes-for-maybe_wait_bpf_programs'
482d548d40b0af9af730e4869903d4433e44f014 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
7d8ed51bcb32716a40d71043fcd01c4118858c51 selftests/bpf: validate fake register spill/fill precision backtracking logic
5181dc08f79583c6dead80208137a97e68ff07b0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
a6de18f310a511278c1ff16b96eb2d500eada725 bpf: Add bpf_cpumask_weight() kfunc
88f6047191e69bdd02cf1b9b5b514f7e514e8b86 selftests/bpf: Add test for bpf_cpumask_weight() kfunc
5bcbdf72df88a351642627d94b93af7c9301b6e2 Merge branch 'add-new-bpf_cpumask_weight-kfunc'
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
4920a3a1285f5fd0b4f7c2cbd589903d3fc2824b wifi: mt76: mt7996: set DMA mask to 36 bits for boards with more than 4GB of RAM
4812ba9ab9408f3aa5bcbb4ff80ddca84611ea17 wifi: mt76: mt7921: reduce the size of MCU firmware download Rx queue
fa6ad88e023ddfa6c5dcdb466d159e89f451e305 wifi: mt76: mt7921: fix country count limitation for CLC
d0a2bc5fe712217d2c73822ae75fd4e69a15cb2c wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
10f2903147ed04784522ab841c20bb469bdd8681 wifi: mt76: mt7921: fix wrong 6Ghz power type
15c79c6507c0eab5ec0d4cd402ac52d42735a43e selftests/bpf: Increase invalid metadata size
2ebe81c814355d000fe49d9c4213983844dcb32b net, xdp: Allow metadata > 32
e72c1ccfd449598f7eda10d3bb7441d501ddcfc3 selftests/bpf: validate eliminated global subprog is not freplaceable
1e68485d8299860e68c4e1d29589ff0d20db0287 bpf: log PTR_TO_MEM memory size in verifier log
22b769bb4f87060774bfdd6facbab438ed3b8453 bpf: emit more dynptr information in verifier log
1a1ad782dcbbacd9e8d4e2e7ff1bf14d1db80727 bpf: tidy up exception callback management a bit
406a6fa44bfbc8563f0612b08d43df2fa65e8bc5 bpf: use bitfields for simple per-subprog bool flags
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
f77d795618b92ac6fdb43de0d4036c6ce49f0b82 selftests/bpf: Fixes tests for filesystem kfuncs
56c26d5ad86dfe48a76855a91b523ab4f372c003 bpf: Remove unused backtrack_state helper functions
745e0311306507ddbe1727ac798c8f956812b810 bpf: Comment on check_mem_size_reg
e1ba7f64b192f083b4423644be03bb9e3dc8ae84 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
4fadce88cb9fe95cfa7000c4ec041acf47b67447 wifi: ath9k: reset survey of current channel after a scan started
62d9a969f4a95219c757831e9ad66cd4dd9edee5 selftests/bpf: fix compiler warnings in RELEASE=1 mode
750e785796bb72423b97cac21ecd0fa3b3b65610 bpf: Support uid and gid when mounting bpffs
2f70803532e9b7f14897d17f8944d431755661a7 libbpf: Add BPF_CORE_WRITE_BITFIELD() macro
7d19c00e9abc8ad3b3b72a1989331f45287e6bf5 bpf: selftests: test_loader: Support __btf_path() annotation
f04f2ce6018f3cb33ac96270b9153c2920ead190 bpf: selftests: Add verifier tests for CO-RE bitfield writes
f5fdb51fb980077a4c6c78f3f775821f611fb38b bpf: fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
c6c5be3eee975ae640966844db66d404c1de79b1 libbpf: split feature detectors definitions from cached results
29c302a2e265a356434b005155990a9e766db75d libbpf: further decouple feature checking logic from bpf_object
ab8fc393b27cd2d6dd1ced1ba2358ddcd123fc15 libbpf: move feature detection code into its own file
a75bb6a16518d4a224f24116633f3f9d5787f6d1 libbpf: wire up token_fd into feature probing logic
1d0dd6ea2e38c18e1b31a8c3c59b6bdfe4f4efde libbpf: wire up BPF token support at BPF object level
98e0eaa36adfb580a3aa43fca62847ec0f625d3f selftests/bpf: add BPF object loading tests with explicit token passing
18678cf0ee13cf19bac4ecd55665e6d1d63108b3 selftests/bpf: add tests for BPF object load with implicit token
ed54124b88056fd629c6af71664dfcd4d3b3e0b8 libbpf: support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
322122bf8c75b1df78d6608516807a0354f6ab3c selftests/bpf: add tests for LIBBPF_BPF_TOKEN_PATH envvar
733763285acfe8dffd6e39ad2ed3d1222b32a901 Merge branch 'bpf-token-support-in-libbpf-s-bpf-object'
9244384e811ecff6b05290ccf82a2540feaa7214 ice: make RX hash reading code more reusable
3310aad20defb96eaf363ab2643e876a6275c72b ice: make RX HW timestamp reading code more reusable
6b62a42149032db305dfd687d7118aa870b4a2f9 ice: Make ptype internal to descriptor info processing
d951c14ad237b087f0d1377c44932fcc0b322c40 ice: Introduce ice_xdp_buff
9031d5f491b95710a1cf871818c7c9730ec50a1b ice: Support HW timestamp hint
0e6a7b09597011985d7aad3b747c43e9b2a43555 ice: Support RX hash XDP hint
b4e352ff1169ebce930c734630f9587b1677d163 xsk: add functions to fill control buffer
d68d707dcbbf6a9cfe378fc2eb3ffffd5b47727e ice: Support XDP hints in AF_XDP ZC mode
e6795330f88b4f643c649a02662d47b779340535 xdp: Add VLAN tag hint
714ed949c6f3ebdff562bd9eb7247abf6a79a416 ice: Implement VLAN tag hint
b591137c4ec35ed3f8478f5bb69a22ef4834f04a ice: use VLAN proto from ring packet context in skb path
fca783799f64ac0a4f20228ff6a6d7598db11e64 veth: Implement VLAN tag XDP hint
537fec0733c4a72e2a2b69fee365459c5b75d92e net: make vlan_get_tag() return -ENODATA instead of -EINVAL
7978bad4b6b9265a1e808a5f679ee428d1dd6523 mlx5: implement VLAN tag XDP hint
e71a9fa7fdb2effcaaed37c207ec4f634c8f4901 selftests/bpf: Allow VLAN packets in xdp_hw_metadata
8e68a4beba943bdffb342c601c649223f44b7329 selftests/bpf: Add flags and VLAN hint to xdp_hw_metadata
a3850af4ea25dadc8b35edf132340907d523657e selftests/bpf: Add AF_INET packet generation to xdp_metadata
4c6612f6100c2d85212865dbd1a5d8a7e391d3cb selftests/bpf: Check VLAN tag and proto in xdp_metadata
ec14325c7339bf1d40fc29bb8a0d2121cfe649aa Merge branch 'xdp-metadata-via-kfuncs-for-ice-vlan-hint'
b13cddf633562b9b2c34fd63471d377019704ebe bpf: add small subset of SECURITY_PATH hooks to BPF sleepable_lsm_hooks list
2a0c6b41eec90c2a138ea8b574836744783c67ff bpf: Update the comments in maybe_wait_bpf_programs()
8f82583f9527b3be9d70d9a5d1f33435e29d0480 bpf: Reduce the scope of rcu_read_lock when updating fd map
dc68540913ac523b46ebda3843cec179362c7a72 bpf: Use GFP_KERNEL in bpf_event_entry_gen()
c838fe1282df540ebf6e24e386ac34acb3ef3115 Merge branch 'bpf-use-gfp_kernel-in-bpf_event_entry_gen'
bf6b980f6caf0ba8404a4bc4b4c419fff36a342b wifi: cfg80211: sort certificates in build
05b234565e02ec51df75ec48eb7370e64ed05e04 wifi: cfg80211: fix spelling & punctutation
074b3cf442c518631f4b6d11d7fdfe143e17e955 wifi: nl80211: fix grammar & spellos
cd336152856a383d811fe76bd4db43b87e2e003e wifi: mac80211: rx.c: fix sentence grammar
cc6bbfe84f30fa9c70327c6a098e709f3f876a6d wifi: mac80211: sta_info.c: fix sentence grammar
2e1d6a04116c373fbd25beddba4267178535bc60 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
04d25ccea2b3199269b7e500da33023b51418fde net, xdp: Correct grammar
59e5791f59dd83e8aa72a4e74217eabb6e8cfd90 bpf: Fix a race condition between btf_put() and map_free()
56925f389e152dcb8d093435d43b78a310539c23 selftests/bpf: Remove flaky test_btf_id test
8f0ec8c681755f523cf842bfe350ea40609b83a9 bpf: xfrm: Add bpf_xdp_get_xfrm_state() kfunc
77a7a8220f0d87c44425c0a12e0a72b14962535b bpf: selftests: test_tunnel: Setup fresh topology for each subtest
02b4e126e6a5f5552da2ccec47a028984d2d9654 bpf: selftests: test_tunnel: Use vmlinux.h declarations
e7adc8291a9e9c232d600d82465cbbb682164ca3 bpf: selftests: Move xfrm tunnel test to test_progs
2cd07b0eb08c0ed63b1bd0bf0114146b19a4ab1f bpf: xfrm: Add selftest for bpf_xdp_get_xfrm_state()
403f3e8fda60f1a3e54741742d46aea98ecf671e Merge branch 'add-bpf_xdp_get_xfrm_state-kfunc'
c5707b2146d229691e193d5158ea70b21b8ba180 bpf: support symbolic BPF FS delegation mount options
f2d0ffee1f03395d9ae65f9c615b6a0ee05d0e12 selftests/bpf: utilize string values for delegate_xxx mount options
0f5d5454c723d5c729d4676860a390c31c466f50 Merge branch 'bpf-fs-mount-options-parsing-follow-ups'
7489723c2e26504573dbb49b66bbc59092840008 bpf: xdp: Register generic_kfunc_set with XDP programs
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
8b2efe51ba85ca83460941672afac6fca4199df6 bpf: Limit the number of uprobes when attaching program to multiple uprobes
d6d1e6c17cab2dcb7b8530c599f00e7de906d380 bpf: Limit the number of kprobes when attaching program to multiple kprobes
0d83786f5661154d015b498a3d23d4c37e30f6ef selftests/bpf: Add test for abnormal cnt during multi-uprobe attachment
00cdcd2900bdb9190d1e75438b39cef74cd99232 selftests/bpf: Don't use libbpf_get_error() in kprobe_multi_test
1467affd16b236fc86e1b8ec5eaa147e104cd2a6 selftests/bpf: Add test for abnormal cnt during multi-kprobe attachment
4382159696c9af67ee047ed55f2dbf05480f52f6 cfi: Flip headers
4f9087f16651aca4a5f32da840a53f6660f0579a x86/cfi,bpf: Fix BPF JIT call
e72d88d18df4e03c80e64c2535f70c64f1dc6fc1 x86/cfi,bpf: Fix bpf_callback_t CFI
2cd3e3772e41377f32d6eea643e0590774e9187c x86/cfi,bpf: Fix bpf_struct_ops CFI
e9d13b9d2f99ccf7afeab490d97eaa5ac9846598 cfi: Add CFI_NOSEAL()
e4c00339891c074c76f626ac82981963cbba5332 bpf: Fix dtor CFI
852486b35f344887786d63250946dd921a05d7e8 x86/cfi,bpf: Fix bpf_exception_cb() signature
3c302e14bd9d7698ea24885a7eee2b44c1a014be Merge branch 'x86-cfi-bpf-fix-cfi-vs-ebpf'
42d45c45624a098a9fdc477c7a8b86167f948c77 selftests/bpf: Temporarily disable dummy_struct_ops test on s390
40d51f70f08273b0a515a8a0829c2740f4f1eb7f wifi: mt76: mt7996: Use DECLARE_FLEX_ARRAY() and fix -Warray-bounds warnings
c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461 Merge tag 'ath-next-20231215' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
0c970ed2f87c058fe3ddeb4d7d8f64f72cf41d7a s390/bpf: Fix indirect trampoline generation
e58aac1a9a179fa9dab3025ef955cdb548c439f2 selftests/bpf: Test the release of map btf
3983c00281d96af2ba611254d679107b5c390627 bpf: Fail uprobe multi link with negative offset
f17d1a18a3dd6cc4b38a5226b0acbbad3f2063ae selftests/bpf: Add more uprobe multi fail tests
6079ae6376181b49c9e4d65ef9fe954cca4974bd Merge branch 'bpf-add-check-for-negative-uprobe-multi-offset'
8e432e6197cef6250dfd6fdffd41c06613c874ca bpf: Ensure precise is reset to false in __mark_reg_const_zero()
0ee28c9ae042e77100fae2cd82a54750668aafce Merge tag 'wireless-next-2023-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c49b292d031e385abf764ded32cd953c77e73f2d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
cde29af9e68e757824821d290842fbceeae11f88 octeon_ep: add PF-VF mailbox communication
c130e589d50bbf43eb77d45b806b38cf95e2bad9 octeon_ep: PF-VF mailbox version support
e28db8cbeba3a55dfaf43554d2c2ce05da6f4a04 octeon_ep: control net framework to support VF offloads
4ebb86a97ceb948b32cbeafb598617a6c8748376 octeon_ep: support firmware notifications for VFs
f7dd48ea76be30666f0614d6a06061185ed38c60 Merge branch 'add-pf-vf-mailbox-support'
337ad364c48a0db7cedb5abb8d5e9163792fd596 devlink: use devl_is_registered() helper instead xa_get_mark()
11280ddeae238e3ea27d153794472cfca5e8d121 devlink: introduce __devl_is_registered() helper and use it instead of xa_get_mark()
cddbff470e3318834af518168d3a917b6e975062 devlink: send notifications only if there are listeners
5648de0b1f2b68bffce9bdd49a276607b9a3e3d4 devlink: introduce a helper for netlink multicast send
a731132424adeda4d5383ef61afae2e804063fb7 genetlink: introduce per-sock family private storage
403863e985e8eba608d53b2907caaf37b6176290 netlink: introduce typedef for filter function
971b4ad88293bef00160e1d38659077fe3a93af6 genetlink: introduce helpers to do filtered multicast
13b127d2578432e1e521310b69944c5a1b30679c devlink: add a command to set notification filter and use it for multicasts
ded6f77c05b113001d449cf2cc810e090f20ec4a devlink: extend multicast filtering by port index
62ed78f3baff396bd928ee77077580c5aa940149 Merge branch 'devlink-introduce-notifications-filtering'

--===============8156021376553139000==--
