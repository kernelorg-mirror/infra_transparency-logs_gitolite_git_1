Content-Type: multipart/mixed; boundary="===============2046941249397942579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 12 Dec 2022 21:04:52 -0000
Message-Id: <167087909297.17344.4888222386256464397@gitolite.kernel.org>

--===============2046941249397942579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 2e75f9aa2bdc82315f935cd30069f7ee4862cd67
    new: 15eb1621762134bd3a0f81020359b0c7745d1080
    log: revlist-2e75f9aa2bdc-15eb16217621.txt

--===============2046941249397942579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e75f9aa2bdc-15eb16217621.txt

292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
d0c006402e7941558e5283ae434e2847c7999378 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
4d1c7d87030be2a0043620b240cdb88199396366 mac802154: Move an skb free within the rx path
eb30a7a5c88f65d06c35c2268af0075c0d6d803e mac802154: Clarify an expression
2622e785f7579e8c92d0fcf55e9d6b3955e4f1a6 mac802154: Allow the creation of coordinator interfaces
4f6620cd6bbd1e10018969ab52bdd8e083d91884 wifi: ath9k: remove variable sent
ed3725e15a154ebebf44e0c34806c57525483f92 wifi: ath11k: Fix qmi_msg_handler data structure initialization
dd1c2322694522f674c874f5fa02ac5ae39135dd wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
11e1fcf2b494da810d551553c46f739e36501adc wifi: ath10k: Make QMI message rules const
93c1592889fca46d09d833455628bab05516cdbf wifi: ath11k: Make QMI message rules const
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
a018750a2cceaf4427c4ee3d9ce3e83a171d5bd6 wifi: ath11k: Trigger sta disconnect on hardware restart
dc45398446be10c35e4272537605b75f87c5037d wifi: ath9k: Remove unused variable mismatch
a60c0401729851bfe637c2c8af5f759ea985336f wifi: ath10k: Use IEEE80211_SEQ_TO_SN() for seq_ctrl conversion
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
2af7749047d8d6ad43feff69f555a13a6a6c2831 wifi: ath10k: Fix return value in ath10k_pci_init()
d9e38350a7b10f2e1006cd85a664b8698d027e7c wifi: ath10k: Remove redundant argument offset
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
489d144563f23911262a652234b80c70c89c978b mmc: core: Fix ambiguous TRIM and DISCARD arg
14f16d47561ba9249efc6c2db9d47ed56841f070 ACPI: HMAT: remove unnecessary variable initialization
48d4180939e12c4bd2846f984436d895bb9699ed ACPI: HMAT: Fix initiator registration for single-initiator systems
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
64c150339e7f6c5cbbe8c17a56ef2b3902612798 pinctrl: single: Fix potential division by zero
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
61b0853d0314a474f9135537ebf96ef85a7216df wifi: brcmfmac: Replace one-element array with flexible-array member
f0e0897b4c7eb590581463125c553bd6bb029808 wifi: brcmfmac: Use struct_size() and array_size() in code ralated to struct brcmf_gscan_config
0001650b3d89683bbea0cc3262c2a509dac9e78e wifi: brcmfmac: replace one-element array with flexible-array member in struct brcmf_dload_data_le
633a9b6f514c12b3ee42b3a4e647f137aca1e198 wifi: brcmfmac: Use struct_size() in code ralated to struct brcmf_dload_data_le
79ca91a3c1f1e5d871f393791e7538f9386a7711 wifi: rtw89: 8852b: correct TX power controlled by BT-coexistence
10cd4092f67eaf0cade4f50c68ecb055d4ee3a93 wifi: rtw89: read CFO from FD or preamble CFO field of phy status ie_type 1 accordingly
29136c95fdc5d9bbfb56131408388fefdba4ed95 wifi: rtw89: switch BANDEDGE and TX_SHAPE based on OFDMA trigger frame
ac3a9f1838d8f5e5f9c8b6e2582b65c48a1e7bc1 wifi: rtw89: avoid inaccessible IO operations during doing change_interface()
9e2f177de1bfb7d891bf38140bda54831ecef30d wifi: rtw89: fix physts IE page check
3b79d4bad3a0e73d9becb409a5f6112bc61e2c93 wifi: p54: Replace zero-length array of trailing structs with flex-array
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
89d21e259a94f7d5582ec675aa445f5a79f347e4 powerpc/bpf/32: Fix Oops on tail call tests
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
4d79f6f34bbb01c6715b31ef457d5ab0390501a1 wifi: ath10k: Store WLAN firmware version in SMEM image table
7256f28767fa40249254116a4bcb45efff35f31b wifi: carl9170: Replace zero-length array of trailing structs with flex-array
2e7ec190a0e38aaa8a6d87fd5f804ec07947febc powerpc/64s: Add missing declaration for machine_check_early_boot()
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
895b3b06efc285c1245242e9638b9ae251dc13ec wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
7927afb5e27baac694f585b59c436ba323528dc2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
3ca7f0b2523cac5d436cd09758db07e10b1a322a wifi: b43: remove reference to removed config B43_PCMCIA
823092a53556ebf8656623d0e857626d30fe1e18 wifi: rtw88: fix race condition when doing H2C command
eceb024ee3eed1bacb5c32a4847269f2685e2ea4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
26d7cc0abe6181148c50982ec2e8e0e46f74b419 wifi: iwlwifi: mvm: Advertise EHT capabilities
7ac875753a11589bfbebe707941ac8a11306ba25 wifi: iwlwifi: mvm: support 320 MHz PHY configuration
701404f1091d8b4cdccfa835ceb05a3982b2c614 wifi: iwlwifi: rs: add support for parsing max MCS per NSS/BW in 11be
64e7dd3f9be68a53e760f184a6d8049a1121a060 wifi: iwlwifi: mvm: add support for EHT 1K aggregation size
cb63eb438ee9264b086ec7e0b2f01c56983ebe61 wifi: iwlwifi: mvm: support PPE Thresholds for EHT
3895f1609c2e4e274a9a02b412e318a3b11e8032 wifi: iwlwifi: mvm: set HE PHY bandwidth according to band
35ea5f619480e81efb652c8e1cab5fd1a3964ae3 wifi: iwlwifi: mvm: advertise 320 MHz in 6 GHz only conditionally
3f44d44f0685778e8b07e52dc1959dd40f1ba964 wifi: iwlwifi: nvm-parse: support A-MPDU in EHT 2.4 GHz
0e21ec6edbb535126bef3a471cc5ec10374a81bb wifi: iwlwifi: nvm: Update EHT capabilities for GL device
56731878c68255745dc0116300d531b24d950f0d wifi: iwlwifi: mvm: print OTP info after alive
0473cbae2137b963bd0eaa74336131cb1d3bc6c3 wifi: iwlwifi: mvm: fix double free on tx path.
b8133439bda70ff24e3bdb89bb55d204c3fea606 wifi: iwlwifi: mvm: trigger PCI re-enumeration in case of PLDR sync
274d9aa97372094317fcf0d27af4fedb6659c7d4 wifi: iwlwifi: mvm: return error value in case PLDR sync failed
f31f7cd9875c2ab744006bd2ad25641db53f079d wifi: iwlwifi: mei: fix parameter passing to iwl_mei_alive_notif()
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
51147284eb7d685a689a5d1b7772faec278a2338 ieee802154: Advertize coordinators discovery
e29e3c7ce6d4b2f164ebd717e4794c626fc1c954 mac802154: Trace the registration of new PANs
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
02ca1732f41b23bfb5c062e52b5fc44105c0796a net/mlx5e: Remove unneeded io-mapping.h #include
5df5365ae4f793ce2e555d7d836abde3f5bd55b4 net/mlx5e: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
12eb0f84a601cec8920b56d7ffd4182a6bfd6521 net/mlx5: Remove unused ctx variables
b146658f2ed90768b769222ca418617274242b32 net/mlx5e: Add padding when needed in UMR WQEs
683d78a0d46235edfd3c50ddbc4af1065b422670 net/mlx5: Remove unused UMR MTT definitions
02648b4b09d506bd4df2e17bf109c229fc728640 net/mlx5: Generalize name of UMR alignment definition
daab2e9c54a52dea8dbd1af516e6f986eeed2556 net/mlx5: Use generic definition for UMR KLM alignment
2d04e1ce52a8b2ba77820383c1305122e0238be2 net/mlx5: Fix orthography errors in documentation
14624d7247fcd0f3114a6f5f17b3c8d1020fbbb7 net/mlx5e: Don't use termination table when redundant
7c11eae2fdc8ff429b74f6f9cd91ebea9725d917 net/mlx5e: Don't access directly DMA device pointer
d11c0ec2b831ee8420ff042819edeec7b5bb2418 net/mlx5e: Delete always true DMA check
3c683429b0786634fc75a2a4bf760d3f0fc3f25c net/mlx5: Remove redundant check
42760d95a0c192218b57f033ef39f7b493ffec59 net/mlx5e: Do early return when setup vports dests for slow path flow
dcf19b9ce4fd2ad6d2fbfa1c3039919fc43968f4 net/mlx5e: TC, Add offload support for trap with additional actions
953d771587e232e537665d34086a94ed29b89e5f net/mlx5e: Support devlink reload of IPsec core
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a56ea6147facce4ac1fc38675455f9733d96232b nvme-pci: clear the prp2 field when not used
899d2a05dc14733cfba6224083c6b0dd5a738590 nvme: fix SRCU protection of nvme_ns_head list
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04aa64375f48a5d430b5550d9271f8428883e550 drm/i915: fix TLB invalidation for Gen12 video and compute engines
ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
2450d7d93fd2424dfacbf4aebf3fa8829df9d16e octeontx2-af: Fix a potentially spurious error message
b6a0ecaee2e683479353d0403fa31dcb4bd2be3a octeontx2-af: Slightly simplify rvu_npc_exact_init()
05a7b52ee5e489a0caf52299ee73c18409c086b3 octeontx2-af: Use the bitmap API to allocate bitmaps
6d135d9e2b004024b84bd7c308f58300b64d29b6 octeontx2-af: Fix the size of memory allocated for the 'id_bmap' bitmap
450f065053967f446afafc39328776b473305378 octeontx2-af: Simplify a size computation in rvu_npc_exact_init()
c1d8e3fb1a3bef6d1b24a9b1326e4ed11a1fbf0b net: microchip: vcap: Change how the rule id is generated
28e0c250f17ab3b6eb4dcee1a8208125bc77c61e devlink: use min_t to calculate data_size
611fd12ce0fbc809d5e54febb1f39e93532c9deb devlink: report extended error message in region_read_dumpit()
e004ea10599d1a8279e959c86e63fc9d0bf2032b devlink: find snapshot in devlink_nl_cmd_region_read_dumpit
284e9d1ebbe2944d95120f85054d161a6fccbf7f devlink: remove unnecessary parameter from chunk_fill function
2d4caf0988bd3e9663c300e95cead91f2f954fae devlink: refactor region_read_snapshot_fill to use a callback function
af6397c9ee2b42988c912dcad2fca1f43d5c1c99 devlink: support directly reading from region memory
ed23debec5d197956fbda4ad8fad66d910c6a6b6 ice: use same function to snapshot both NVM and Shadow RAM
2d0197843f9e23c72e3c34303c3a4832bd81b3c3 ice: document 'shadow-ram' devlink region
3af4b40b0f2f194d32e90cc5d25ebb3daa96cd1f ice: implement direct read for NVM and Shadow RAM regions
d862176238d078c5d3f5b19b76f36bf1ef802f3b Merge branch 'support-direct-read-from-region'
a933e7f05bd413bcfd5fb103ad86519526a49446 dt-bindings: nfc: nxp,nci: Document NQ310 compatible
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
226bf980550627c88549b112ac6c8fb40873afb4 net: devlink: let the core report the driver name instead of the drivers
c5cd7c86847cda0fdd44956561c0f3d9adea032b net: devlink: make the devlink_ops::info_get() callback optional
cf4590b91db4083b8716289dcfd95097195c6829 net: devlink: clean-up empty devlink_ops::info_get()
281f82037cba97c95f9d78ec0e09cadf4d2f865a Merge branch 'net-devlink-return-the-driver-name-in-devlink_nl_info_fill'
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bc66fa87d4fda9053a8145e5718fc278c2b88253 net: phy: Add link between phy dev and mac dev
46115b276b21a781ddc119cc7bf8e1ea510ce458 Merge tag 'mlx5-updates-2022-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
e5214f363dabca240446272dac54d404501ad5e5 bonding: uninitialized variable in bond_miimon_inspect()
dd30dcfa7a74a06f8dcdab260d8d5adf32f17333 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
4920ab131b2dbae7464b72bdcac465d070254209 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
cd9b6b3baf5278c73c91e242d41387684fc7f8d8 wifi: rtw89: enable mac80211 virtual monitor interface
51e8ed4e44b5efcf8da2c1f3478e52120a12cdf8 wifi: rtw89: add HE radiotap for monitor mode
a215b2b7055f02d8f7666f457d442e77097bb604 wifi: rtw89: 8852b: turn off PoP function in monitor mode
7c57d3dc43812653726902aae95ac9b36aa7e3ec wifi: rtw88: 8821c: enable BT device recovery mechanism
38f25dec521edfa289fa0b829676927b13fede91 wifi: rtw89: rfk: rename rtw89_mcc_info to rtw89_rfk_mcc_info
860e8263ae92667a2002163886fd2ebd8c67f699 wifi: rtw89: check if atomic before queuing c2h
22b10cdb73921cfb28ccde5ce8b47d7fc434e7c6 wifi: rtw89: introduce helpers to wait/complete on condition
ef9dff4cb491210518ad3d249919a0971eff601b wifi: rtw89: mac: process MCC related C2H
c008c4b011baa26b9545f7be10e746c97409d45b wifi: rtw89: fw: implement MCC related H2C
75ee07b03fc6ec0a7ac7407f9ea7b3e981efb28f wifi: rtw89: link rtw89_vif and chanctx stuffs
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
682f560b8a87bfdf174e836640e6ec66a2b3cd9c net: microchip: sparx5: Fix error handling in vcap_show_admin()
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
91c71bf14da49edaee5831ed3abd5837402e7a81 net: dpaa2-eth: don't use -ENOTSUPP error code
320fefa9e2edc67011e235ea1d50f0d00ddfe004 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3853338881541093ce708beb6f26ce74b2a4fe0e net: dpaa2-mac: absorb phylink_start() call into dpaa2_mac_start()
ccbd7822950fe9c7212d85a140ea18174f9b2c0f net: dpaa2-mac: remove defensive check in dpaa2_mac_disconnect()
02d61948e8daf3844d0af41ba5d563ef03cc7c4f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
88d64367cea019fa6197d0d97a85ac90279919b7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
29811d6e19d795efcf26644b66c4152abbac35a6 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
bc230671bfb25c2d3c225f674fe6c03cea88d22e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
55f90a4d07ec32279c622a25be4e2555ee9d7dff net: dpaa2-eth: connect to MAC before requesting the "endpoint changed" IRQ
2291982e29b1aa6e628d3072ef533aeb6299945f net: dpaa2-eth: serialize changes to priv->mac with a mutex
3c7f44fa9c4c8a9154935ca49e4cf45c14240335 net: dpaa2-switch: serialize changes to priv->mac with a mutex
87db82cb614973a87a03ac298ad4ab4c5ca5d38e net: dpaa2-mac: move rtnl_lock() only around phylink_{,dis}connect_phy()
9e855b1fe37f7ed6de7a2767edb49b851ab6c52f Merge branch 'fix-rtnl_mutex-deadlock-with-dpaa2-and-sfp-modules'
278ab9793116a8531ffaa52b4e61644971131e35 wifi: ieee80211: Do not open-code qos address offsets
5cc58b376675981386c6192405fe887cd29c527a wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
13e5afd3d773c6fc6ca2b89027befaaaa1ea7293 wifi: mac80211: fix memory leak in ieee80211_if_add()
4d371d6e3746d84056f150fdaa66c85f65f60124 wifi: cfg80211: Correct example of ieee80211_iface_limit
4b6c6065fca123d419afef005a696f51e6590470 r8169: use tp_to_dev instead of open code
84924aac08a43169811b4814c67994a9154a6a82 rxrpc: Fix checker warning
75bfdbf2fca372e2709bcaa43e8cf1147766ae96 rxrpc: Implement an in-kernel rxperf server for testing purposes
49df54a6b2953195243d037682cffb9038f9456a rxrpc: Fix call leak
2ed83ed2be1b2395f11a95f0fec2b87ed71aebd8 rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
30efa3ce109d9e852a1a7bb9be19a414e633b1f0 rxrpc: Remove handling of duplicate packets in recvmsg_queue
2ebdb26e6abd2a773ab5f009ac38a6de973a2bcf rxrpc: Remove the [k_]proto() debugging macros
e969c92ce597baf6aeff3f619d6c082d736575e0 rxrpc: Remove the [_k]net() debugging macros
2cc800863c49a1f4be1b10b756c09a878d3a3f00 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
f14febd8df5a490acc40b919808f163e997d7f03 rxrpc: Extract the code from a received ABORT packet much earlier
0fde882fc9ee9cc2e66e8c5a5a93c83932d7ca95 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
47c810a79844462d3468d831edc00971757693e0 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
7fa25105b2d32fcb0f38668bc20d0adf6508322f rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
cb0fc0c9722c0c001510e2a6d9b0a78b80421487 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
fa3492abb64b93b2b5d6fdf7a5b687a1fa810d74 rxrpc: Trace rxrpc_bundle refcount
9a36a6bc22ca1c0a9d82228171e05dc785fa1154 rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
3feda9d69c83983b530cea6287ba4fea0e5c3b87 rxrpc: Don't hold a ref for call timer or workqueue
3cec055c56958c5498eeb3ed9fb2aef2d28c030f rxrpc: Don't hold a ref for connection workqueue
96b2d69b43a075a38df600597133f17d28525f24 rxrpc: Split the receive code
a275da62e8c111b897b9cb73eb91df2f4e475ca5 rxrpc: Create a per-local endpoint receive queue and I/O thread
446b3e14525b477e441a6bb8ce56cea12512acc2 rxrpc: Move packet reception processing into I/O thread
ff7348254e704b6d0121970e311a6b699268e1ac rxrpc: Move error processing into the local endpoint I/O thread
4041a8ff653ec4e4d9e6395802cb3f4fca59f7f3 rxrpc: Remove call->input_lock
81f2e8adc0fd10847637873dafe8610f3fb4cdff rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
15f661dc95daec9b38e8e4cc931c95afe0ae0cef rxrpc: Implement a mechanism to send an event notification to a call
f3441d4125fc98995858550a5521b8d7daf0504a rxrpc: Copy client call parameters into rxrpc_call earlier
cf37b5987508878647161ec3cdba0bb00a1b607a rxrpc: Move DATA transmission into call processor work item
29fb4ec385f18db98d9188c2173a0b07d2de6917 rxrpc: Remove RCU from peer->error_targets list
2d1faf7a0ca3c0b327cf064c80e4e775532c9319 rxrpc: Simplify skbuff accounting in receive path
cd21effb0552d666b2f8609560be764a1a56adbe rxrpc: Reduce the use of RCU in packet input
393a2a2007d13df7ae54c94328b45b6c2269b6a9 rxrpc: Extract the peer address from an incoming packet earlier
5e6ef4f1017c7f844e305283bbd8875af475e2fc rxrpc: Make the I/O thread take over the call and local processor work
3dd9c8b5f09fd24652729a3da5c5efa3ec2c4590 rxrpc: Remove the _bh annotation from all the spinlocks
32cf8edb079a6a687a2b5dba39a813a0bbd0ddf9 rxrpc: Trace/count transmission underflows and cwnd resets
5086d9a9dfec4866806da303115489b0606decb7 rxrpc: Move the cwnd degradation after transmitting packets
a2cf3264f331acfeb7e463ad7b7fe1ac647a829d rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
b0346843b1076b34a0278ff601f8f287535cb064 rxrpc: Transmit ACKs at the point of generation
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
09d838a457a89883a926b8b0104d575158fd4b92 wifi: mac80211: fix maybe-unused warning
c1d3214d61d93eb4a3959c6b402230988d0f362d wifi: cfg80211: fix comparison of BSS frequencies
833a9fd28c9b7ccb39a334721379e992dc1c0c89 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9445096319206814e462b904915b645c4f2bf514 wifi: mac80211: Drop not needed check for NULL
b2ddde566de409a3dbf708fe89ecbe114dd14cc3 wifi: mac80211: remove unnecessary synchronize_net()
61e41e5dfcc22e5e65b6537453fd2f03ac768b82 wifi: cfg80211: use bss_from_pub() instead of container_of()
8950b5988a9a2957b4c2c6f20143dfc2a0230a74 wifi: mac80211: don't parse multi-BSSID in assoc resp
209d70d34a7fd32e6fb6784f107913b0d18fe501 wifi: mac80211: update TIM for S1G specification changes
7d360f6061db01830adfdb1eaa3977b19db0c30b wifi: mac80211: add support for restricting netdev features per vif
94b9b9de05b62ac54d8766caa9865fb4d82cc47e wifi: mac80211: fix and simplify unencrypted drop check for mesh
b376d96362d815331dff0c498a338ebe4c8c5bde wifi: mt76: move mt76_rate_power from core to mt76x02 driver code
ba45841ca5eb29245f9c9f452a39586d9d68bc12 wifi: mt76: mt76x02: simplify struct mt76x02_rate_power
c256ba6b1909f28b517274282b6845567e974143 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
03c2dd4d01a20edbadee408a622dee5e8a27f1e6 wifi: mt76: Remove unused inline function mt76_wcid_mask_test()
2b685ba7d4247d7707af795719f4f33c9019feb6 wifi: mt76: mt7915: fix bounds checking for tx-free-done command
7624ffcd4edf2668e6db90f39c7343967a94c88f wifi: mt76: mt7915: reserve 8 bits for the index of rf registers
a7ec8bcf00034ce84d4c9a15dffd7577fbed4db2 wifi: mt76: mt7915: rework eeprom tx paths and streams init
ee0863aecdecbd9035cf45acb8017bce67fc835c wifi: mt76: mt7915: deal with special variant of mt7916
b61699d2cd5692cd8c366409c4715b2a1e0ff1af wifi: mt76: mt7915: rework testmode tx antenna setting
faf2e7b5de08acd296bd12cfa20a32b92a8170cf wifi: mt76: connac: introduce mt76_connac_spe_idx()
7a9a957b2be6e894d7d207d987c343b566d71b1d wifi: mt76: mt7915: add spatial extension index support
7a12e06dacdcf2db82e11d6be42e66e366b467d6 wifi: mt76: mt7915: set correct antenna for radar detection on MT7915D
0c881dc08fd71ca2673f31a64989fbb28eac26f4 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
5498cee3c84f117286f70c687a9e78e7aa137f4e wifi: mt76: mt7915: move wed init routines in mmio.c
b7ebf46e2526c860d46f98ab93cab547069461f6 wifi: mt76: mt7915: enable wed for mt7986 chipset
eebb70976be5054feff92bc6b96174f1cf342a32 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
5b0fb852237622bd4f48e80079216107c2b9fc1c Revert "mt76: use IEEE80211_OFFLOAD_ENCAP_ENABLED instead of MT_DRV_AMSDU_OFFLOAD"
b0bfa00595be6883a139a0b3a96c9c3d62874624 wifi: mt76: mt7915: improve accuracy of time_busy calculation
a71b648e352787db13184b9355c0b3ffc8a0824a wifi: mt76: mt7915: add ack signal support
df2632b3cea3524f4bb20246346f9e729873dc0f wifi: mt76: fix bandwidth 80MHz link fail in 6GHz band
150b91419d3dee828cf23a6aa7b24925b2783cea wifi: mt76: mt7915: enable use_cts_prot support
e34235ccc5e378a234157ba4142f396c9662b985 wifi: mt76: mt7615: enable use_cts_prot support
528d13e7f033b54d50e0077922dd52f005d648cf wifi: mt76: mt7915: fix reporting of TX AGGR histogram
028b4f22b37b88821fd87b56ce47b180583c774e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
1b9ba30ec265c38aaef94a7c93f3f0c8f3aff3e4 wifi: mt76: mt7615: rely on mt7615_phy in mt7615_mac_reset_counters
d107501ae881c20c1c822c8080a645f73a042c68 wifi: mt76: move aggr_stats array in mt76_phy
d493bb5b9d98cbbd37eda1619ae56a626298c8e3 wifi: mt76: mt7915: rework mt7915_dma_reset()
8a55712d124fd8a919e8a69b70643e1a97280b4b wifi: mt76: mt7915: enable full system reset support
b662b71ac3cccb50e9a45aae194591fc50e433ce wifi: mt76: mt7915: add full system reset into debugfs
4dbcb9125cc3e10a6d879c10e4f5816d05a87c49 wifi: mt76: mt7915: enable coredump support
de147cc28985a2a09e5d6d179fc5ef59b22fc058 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
d44f5bca5166b5de65580c5854c3255e5980f6ad wifi: mt76: mt7915: Fix VHT beamforming capabilities with DBDC
510ef2269428f87146ad5076229994d8e05b8193 wifi: mt76: mt7915: don't claim 160MHz support with mt7915 DBDC
fa67120bc8c78e66bc23d385e6dfbc1de6c25134 wifi: mt76: connac: update nss calculation in txs
bd5dac7ced5a7c9faa4dc468ac9560c3256df845 wifi: mt76: do not run mt76u_status_worker if the device is not running
c1eab2418fa44164a74448e62a5967f1e813e063 wifi: mt76: connac: add mt76_connac_mcu_uni_set_chctx
a0ab9c3160dfafece67ed39f43f35f533eeea428 wifi: mt76: mt7921: add chanctx parameter to mt76_connac_mcu_uni_add_bss signature
5b55b6da982c974fca3e521edb239163d133834f wifi: mt76: mt7921: add unified ROC cmd/event support
98678fc03c9599be3bac7a1e253d2697b3a26624 wifi: mt76: mt7921: drop ieee80211_[start, stop]_queues in driver
fe62788b6233df0fe43920e32f30c9583d584117 wifi: mt76: connac: accept hw scan request at a time
034ae28b56f13dc1f2beb3fa294b455f57ede9cb wifi: mt76: mt7921: introduce remain_on_channel support
41ac53c899bd1493a75ab9b52c8f76176b7419e1 wifi: mt76: mt7921: introduce chanctx support
4c07129b05e42a0415ee409bf5958ac62e7e969e wifi: mt76: connac: rework macros for unified command
6deaf96ddd0b6894d7f36513d74635b40e337a26 wifi: mt76: connac: update struct sta_rec_phy
cade693944ea0799cb5f15168dcc4447401f7d9e wifi: mt76: connac: rework fields for larger bandwidth support in sta_rec_bf
779d34de055eb8b4cdf54d5429a50b560eb88727 wifi: mt76: connac: add more unified command IDs
ec361f7e415297dc07254e93ac6af1dbce4af87b wifi: mt76: connac: introduce unified event table
9c402ac1c517907ae375d71dd2fee4703efc8bb4 wifi: mt76: connac: add more bss info command tags
98f191b1d782f069709a0d77f5980ae83a17a6ab wifi: mt76: connac: add more starec command tags
a6cf2b65fb5b37aef61f168b676a7ecd1ca85294 wifi: mt76: connac: introduce helper for mt7996 chipset
7eefb93d4a6fbccd859e538d208c50fd10b44cb7 wifi: mt76: mt7921: fix wrong power after multiple SAR set
2666bece0905a3e8ccb792602dbc76a63aaafe4b wifi: mt76: introduce rxwi and rx token utility routines
cd372b8c99c5a5cf6a464acebb7e4a79af7ec8ae wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
c601baaf5cd89deda3643beee4b8a57ef151985c wifi: mt76: add WED RX support to mt76_dma_rx_fill
52546e27787ed005413ac622ae9e4c3087100b50 wifi: mt76: add WED RX support to dma queue alloc
c3137942771eceef923158980b6cccae572e81d1 wifi: mt76: add info parameter to rx_skb signature
d1369e515efe6b5d04e9a5f5884106643f7b1d8a wifi: mt76: connac: introduce mt76_connac_mcu_sta_wed_update utility routine
4f831d18d12da80cec0bebe5b8ca8702a528195a wifi: mt76: mt7915: enable WED RX support
c6cde7b751ee6fb0d4c2216c2edd9b0b5ffee04d wifi: mt76: mt7915: enable WED RX stats
3a46582c91502df34c81946350344dd70b1c0a90 wifi: mt76: mt7915: add missing MODULE_PARM_DESC
3dc00ecf242ee3d75aa0b2aebaf65f69eafc8d7d wifi: mt76: mt7915: add support to configure spatial reuse parameter set
bd2404d428215eda4c2466d59a780d568546cdfd wifi: mt76: mt7915: add basedband Txpower info into debugfs
66b181b8a9914a26ff424311f5ac19d7ec2199b9 wifi: mt76: mt7915: enable .sta_set_txpwr support
6f917bba8709c1eb73c0ed6201c305975c2cf729 wifi: mt76: mt7915: fix band_idx usage
f4cfd3f95f297744e03fd494fcc21f3b65b95658 wifi: mt76: mt76x0: remove dead code in mt76x0_phy_get_target_power
98686cd21624c75a043e96812beadddf4f6f48e5 wifi: mt76: mt7996: add driver for MediaTek Wi-Fi 7 (802.11be) devices
03dd0d49de7db680a856fa566963bb8421f46368 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e5c6bc6f19d8c293f86b347cddab54d5a3830b38 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
f37f76d43865c58cb96aa13c87164abb41f22d0b wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
5938196cc188ba4323bc6357f5ac55127d715888 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
54dd1dc796f7b5ad12e8aa02945cc669bc870591 wifi: mt76: mt7915: introduce mt7915_get_power_bound()
e3296759f34752ea2562678706dbb5bf607af530 wifi: mt76: mt7915: enable per bandwidth power limit support
3eb50cc90534376484ee0836d966c75d4c778d5f wifi: mt76: mt7915: rely on band_idx of mt76_phy
d75e739bba5957464e0065cae52b3feb78ed9ff9 wifi: mt76: mt7996: enable use_cts_prot support
ea5d99d07fbff328f2ed56733178608fa1add793 wifi: mt76: mt7996: enable ack signal support
cf6dc2db17fecd0bbae498f12c1b515f0964763b wifi: mt76: mt7996: add support to configure spatial reuse parameter set
6a70a90dc1a74aa85598184f5a4c2f14316422b1 wifi: mt76: mt7915: mmio: fix naming convention
f23a0cea8bd62f4a348974340bd9e753dc9b2941 wifi: mt76: mt7921e: add pci .shutdown() support
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
2551a92214cb8140589d06945b38b4ca2ebfe739 Merge tag 'mt76-for-kvalo-2022-12-01' of https://github.com/nbd168/wireless
e9ab0b2e680b069437f54bf4076310f636af05e6 Merge tag 'iwlwifi-next-for-kalle-2022-11-28' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19833ae2703d4b5ca184db50a11351cfa611da01 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb8c507296f6038d46010396d91b42a05c3b64d9 jump_label: Prevent key->enabled int overflow
f62c7517ffa1378cc60cb5646567fa98e4b388cd net/tcp: Separate tcp_md5sig_info allocation into tcp_md5sig_info_add()
459837b522f7dff3b6681f534d8fff4eca19b7d1 net/tcp: Disable TCP-MD5 static key on tcp_md5sig_info destruction
b389d1affc2cc2dc8686cdab303a30b2ad3a81d4 net/tcp: Do cleanup on tcp_md5_key_copy() failure
c5b8b515a211377e78bb7807fe3e6e7212626545 net/tcp: Separate initialization of twsk
39e9d6f3cc7cd39712b7bb61bcc6fea02931f9a6 Merge branch 'net-tcp-dynamically-disable-tcp-md5-static-key'
ce36d7ef4e085ad0dc415de2db32aeb0a12f7976 dt-bindings: net: qca,ar71xx: remove label = "cpu" from examples
5620768a97594b703fab454c69b7df00f6fca945 Merge branch 'remove-label-cpu-from-dsa-dt-binding'
a802073d1c9ca2ffd757ab8df5afa9d73ba7e6b1 bnxt: report FEC block stats via standard interface
b4e0df4cafe112220c19d30439732d22289147f1 selftests: mptcp: run mptcp_inq from a clean netns
b71dd705179cfd493b17cdf67f90b19ccfe45069 selftests: mptcp: removed defined but unused vars
787eb1e4df93f469e932ef686dd9dc767a9a2392 selftests: mptcp: uniform 'rndh' variable
de2392028a19e6841cd0ef14b9c832a7a2bc3a69 selftests: mptcp: clearly declare global ns vars
5f17f8e315ad77c7ba45afe169b4598efd5d5bc3 selftests: mptcp: declare var as local
f8c9dfbd875b17fee59c7f1aa35a4944d4e6d810 mptcp: add pm listener events
7dff74f5716edf2f0288fe4cdcb4feeeb6a9383b selftests: mptcp: enhance userspace pm tests
1cc94ac1af4b18c69981425df6f0355f13d9304d selftests: mptcp: make evts global in userspace_pm
6c73008aa301b7456b80d0e1416a240815fe947b selftests: mptcp: listener test for userspace PM
a3735625572d8f9cac3eb12a43c869d97ccbf584 selftests: mptcp: make evts global in mptcp_join
178d023208ebbc082de91d43a3b7c4c32a3c953f selftests: mptcp: listener test for in-kernel PM
e6a34faf31fb7adb9b88f11186028affdf522cd5 Merge branch 'mptcp-pm-listener-events-selftests-cleanup'
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7d802c8098c50fb7dcf5dfcb6466482e1f2b15e4 sctp: delete free member from struct sctp_sched_ops
e012764cebf6e33097f6833ff15a936fbe7b846c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5aa2820177af650293b2f9f1873c1f6f8e4ad7a4 hsr: Add a rcu-read lock to hsr_forward_skb().
0c74d9f79ec4299365bbe803baa736ae0068179e hsr: Avoid double remove of a node.
d5c7652eb16fa203d82546e0285136d7b321ffa9 hsr: Disable netpoll.
06afd2c31d338fa762548580c1bf088703dd1e03 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5c7aa13210c3abdd34fd421f62347665ec6eb551 hsr: Synchronize sequence number updates.
20d3c1e9b861b85e1a774e1876d6adeeb0251fc3 hsr: Use a single struct for self_node.
7d0455e97072b81c03b6062dbcc1403ebf9d9da5 selftests: Add a basic HSR test.
3f5a4aa1c365e451c703525047b219d777b32936 Merge branch 'hsr'
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
47b438cc27254fa68b7360de153db4093c9259f4 net: devlink: convert port_list into xarray
0bbe50f3e85aadeb7417905b1011fc5f98d8c897 net: thunderbolt: Switch from __maybe_unused to pm_sleep_ptr() etc
a479f9264bddfd0c266615b83f784222eccf9b91 net: thunderbolt: Use bitwise types in the struct thunderbolt_ip_frame_header
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f036b97da67f4551d703f189b9a90686cbaf0adb Documentation: bonding: update miimon default to 100
95cce3fae4d980af92bbccb56a6a64261a75be6d Documentation: bonding: correct xmit hash steps
91644df1ba01dd584d6f0fb2b2abd9014d484957 tsnep: Consistent naming of struct net_device
4f661ccfcac70f3838f7e5ca53ac51c86e1acbb1 tsnep: Add ethtool::get_channels support
d3dfe8d6c04061a3eadfc299ba8009b38f4bc25b tsnep: Throttle interrupts
dbadae92728788d61e910506b0cb61986c7fdb4a tsnep: Rework RX buffer allocation
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
d03407183d97554dfffea70f385b5bdd520f846c wifi: ath10k: fix QCOM_SMEM dependency
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
edd4e25a230dc8a977fca667db788424917ca2f3 Merge tag 'wireless-next-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
55fb80d518c7323d05b71eda0c9f9d657b373816 tcp: use 2-arg optimal variant of kfree_rcu()
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
65e6af6cebefbf7d8d8ac52b71cd251c2071ad00 net: ethernet: mtk_wed: fix sleep while atomic in mtk_wed_wo_queue_refill
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d93607082e982223cf92750f2d9039ff365b9d24 net: add netdev_sw_irq_coalesce_default_on()
42f66a44d83715bef810a543dfd66008b883a7a5 r8169: enable GRO software interrupt coalescing per default
32163491c0c205ffb1596baf9c308dee5338ae94 Merge branch 'r8169-irq-coalesce'
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
d14f28b8c1de668bab863bf5892a49c824cb110d xfrm: add new packet offload flag
62f6eca5de103c6823f6ca2abbf2ee242e132207 xfrm: allow state packet offload mode
919e43fad5163a8ceb39826ecdee897a9f799351 xfrm: add an interface to offload policy
f8a70afafc1759b1fca4baaa891625dde49c10b7 xfrm: add TX datapath support for IPsec packet offload mode
5958372ddf628fe6f4c3e49425734ad32fcfb13c xfrm: add RX datapath protection for IPsec packet offload mode
3c611d40c6923c81e6a83a67156cd30a9503c155 xfrm: speed-up lookup of HW policies
f3da86dc2c8c9004445cfbb15ac086773622d853 xfrm: add support to HW update soft and hard limits
2b7c72e0e5f98696f58490c7e4583412ad8be8f6 xfrm: document IPsec packet offload mode
a46e9010124256f5bf5fc2c241a45cf1944b768e net: stmmac: Power up SERDES after the PHY link
d8ca113724e79b324f553914cefa9dd6961de152 net: stmmac: tegra: Add MGBE support
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
27e521c59e49603001cbee900f086ccf4a0e70b2 Merge tag 'rxrpc-next-20221201-b' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
38db82e29404d462b71bc3ac2149fbaf0c41fc7c net: ipa: use sysfs_emit() to instead of scnprintf()
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
de624864496628356eecdfa6751f7995bbb996d1 nfp: add support for multicast filter
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
343a5d358e4ab5597e90e1eafa7eba55eb42e96b net: phy: mxl-gpy: rename MMD_VEND1 macros to match datasheet
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
7112a04664bfc10ae4709b2079fe3991cbd1fe18 ethtool: add netlink based get rss support
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
c9f8d73645b6f76c8d14f49bc860f7143d001cb7 net: mtk_eth_soc: enable flow offload support for MT7986 SoC
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
610c32b2ce66d4aaa07b3a77a709bd4d2b268bb1 net: microchip: vcap: Add vcap_get_rule
2662b3f93d2617719e68bbb1031491461afa2812 net: microchip: vcap: Add vcap_mod_rule
6009b61f80e0b87b06f56a9bf16a32b6f562f822 net: microchip: vcap: Add vcap_rule_get_key_u32
72df3489fb10324e30616d278ea9b37a8a801b6f net: lan966x: Add ptp trap rules
01d0e110f2365151d8e69ca4978128112637642d Merge branch 'net-lan966x-enable-ptp-on-bridge-interfaces'
89ae65734a995f1c728669fc3b0759a36f1d678e Merge branch 'Extend XFRM core to allow packet offload configuration'
e77bbde73ed0a2d5342a98fb050287cdbe5db524 net/mlx5: Return ready to use ASO WQE
3afee4ed336ed7a6cff78d23339879ffb654e02e net/mlx5: Add HW definitions for IPsec packet offload
59592cfdf8a44fd1f25cf16f4e25edc7f1a4e709 net/mlx5e: Advertise IPsec packet offload support
cded6d80129babde53627efe32d164842cdd23a0 net/mlx5e: Store replay window in XFRM attributes
e3840530b4c8d0964f8757f2cffbbce5741ad327 net/mlx5e: Remove extra layers of defines
9e5286dcbbbc47b4666df1733590260ac0b475af net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
fb2caa711f690f71cc6cd256faadeff7ab76f900 net/mlx5e: Use mlx5 print routines for low level IPsec code
c7049ca6213732e5d511a4b8d6fdabea4c3b4811 net/mlx5e: Remove accesses to priv for low level IPsec FS code
8518d05b8f9add527041edd2f12ffc841866b01a net/mlx5e: Create Advanced Steering Operation object for IPsec
8d15f364d5d39956fd6bb848ad7732e077616c9a net/mlx5e: Create hardware IPsec packet offload objects
42ba0f9d4b3972bd9ca9c86f89d5ccc8dc5c58b6 net/mlx5e: Move IPsec flow table creation to separate function
35324bbb962e984fe58e783ccad20bcfccc65cba net/mlx5e: Refactor FTE setup code to be more clear
384298c28aac42fcc93e3ff83fe627c900821804 net/mlx5e: Flatten the IPsec RX add rule path
27ebe531d2d99886a189ce3d48b9872c3216bb9e net/mlx5e: Make clear what IPsec rx_err does
d7ec2b76026bcd72dec47dfeeb79c1a542868204 net/mlx5e: Group IPsec miss handles into separate struct
a8e052932a2aaeccb979fddbca6f018ef8b458eb net/mlx5e: Generalize creation of default IPsec miss group and rule
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
8ca67e3d8bfe8d1cf9e68328c585562ab5e63309 wifi: iwlwifi: nvm-parse: enable WiFi7 for Fm radio for now
c5a976cf6a756efeee190f05c875b732bd10b4df wifi: iwlwifi: modify new queue allocation command
1174e8fcbba89593f67240c3395554b3812a4981 wifi: iwlwifi: mvm: don't access packet before checking len
838a0c7d144111df7f1fd426d099ab68e81bb24c wifi: iwlwifi: dump: Update check for valid FW address
6d7cb4a63db8716d23036323ff1a639cbade52ac wifi: iwlwifi: mvm: replace usage of found with dedicated list iterator variable
3a27a1a158bd1811db7f9b82a72303414fa270e1 wifi: iwlwifi: pcie: Add reading and storing of crf and cdb id.
b201944af11f7b2c860bef5cb562eb7163427724 wifi: iwlwifi: mvm: Don't use deprecated register
9ad28ba1c6f054ef801bcd63c5b73792b4b1d9a4 wifi: iwlwifi: mei: clean up comments
5933b8620a454894c4fdb7c123ddc6048c67e473 wifi: iwlwifi: mvm: d3: add TKIP to the GTK iterator
b2f20cf2899fdce94e01101dee08ddbd2e32ea2f wifi: iwlwifi: dump: Update check for UMAC valid FW address
a6365c2da9faf7c7bcb81fbc4b422e9f319c9f0c wifi: iwlwifi: fw: use correct IML/ROM status register
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5608e0a817ceb84afca8a8d738c29ffefbe4a398 net: asix: add support for the Linux Automation GmbH USB 10Base-T1L
cfbf877a338c202ace114f309a6dc0ef5cfb4ad1 Merge tag 'ieee802154-for-net-next-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
16dc16d9f058dce7031ee8b850f10622b8b5fb14 net: ethernet: use sysfs_emit() to instead of scnprintf()
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
cb453926865ea0dddda898c8184eebb595f3c53d bridge: mcast: Centralize netlink attribute parsing
3866116815249be8a5ebfa37ddea9f1032c976a9 bridge: mcast: Remove redundant checks
f2b5aac68117909c3ac9e660c3182fd59524242f bridge: mcast: Use MDB configuration structure where possible
8bd9c08e324175051d6d8ad5b2acfeaccaa1047b bridge: mcast: Propagate MDB configuration structure further
9f52a51429791737eaf35c6fb5273d178ec005d9 bridge: mcast: Use MDB group key from configuration structure
3ee5662345f26c3d694e25f3e3b577deaaf31c0f bridge: mcast: Remove br_mdb_parse()
4c1ebc6c1f2196c11cff78832c2604bbcec7d088 bridge: mcast: Move checks out of critical section
090149eaf3911ce588775107b25c725d287752ef bridge: mcast: Remove redundant function arguments
f86c3e2c1b5ea5c959ef176541c2f831231fa631 bridge: mcast: Constify 'group' argument in br_multicast_new_port_group()
5955a948ac3d4e78857726d5e8d4bffb3fc71d4f Merge branch 'bridge-mcast-preparations-for-evpn-extensions'
df268f6ca7da1088d7ecff4250d1478d3fa2406b net/mlx5: Introduce IFC bits for migratable
c0bea69d1ca7974a6a387dbc8d9ca15345e2779f devlink: Validate port function request
875cd5eeba96091d97ce27e6e9b855fba9d2e0fc devlink: Move devlink port function hw_addr attr documentation
da65e9ff3bf614d2836e38e1d405c7073e6ba3b7 devlink: Expose port function commands to control RoCE
47d0c500d76c7b1d220c47cd875763fef04eba2e net/mlx5: Add generic getters for other functions caps
7db98396ef4581e4ca2f7e7beb766f4d19fc856a net/mlx5: E-Switch, Implement devlink port function cmds to control RoCE
a8ce7b26a51efc4d7753b23d639ae092878a6193 devlink: Expose port function commands to control migratable
e5b9642a33be6f6a9ec2f035299f4a5c0980d7c0 net/mlx5: E-Switch, Implement devlink port function cmds to control migratable
e1228581b38bd698d3502354c0807863c8b518f7 Merge branch 'devlink-add-port-function-attribute-to-enable-disable-roce-and-migratable'
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
1a352596722a129cacc5f601f42ece083d400086 Revert "net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume"
1bae8fa8c4f3e3fd447ea2acdad96bd0fd7ff5da Revert "net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume"
1a014663e7dddb711566a9c9746200b187742092 Revert "net: ethernet: ti: am65-cpsw: Add suspend/resume support"
24bc19b05f1fc29e55ec73df5345fe3571c48b15 net: ethernet: ti: am65-cpsw: Add suspend/resume support
1581cd8b11748d9ff1d9deedd9dc5c0c1ce9029b net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
020b232f79e97ad06d5edc67a2dc34fe5bc271ef net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
d8b879c00f69a22738f6bb7198e763cfcc6b68f8 Merge branch 'net-ethernet-ti-am65-cpsw-fix-set-channel-operation'
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
e8a292d6a786cab048a83496687d56f121277b88 Merge branch 'mlx5 IPsec packet offload support (Part I)'
8c17295bd4991b6d275248ff7f987f54dd5eb0e6 net/mlx5e: Create IPsec policy offload tables
a5b8ca9471d394459152a2a7f8f5f8227ae3e3c0 net/mlx5e: Add XFRM policy offload logic
9af594d8a99ef726b5785a309fb230265d16fd8b net/mlx5e: Use same coding pattern for Rx and Tx flows
6b5c45e16e434efc6d323a8bc79e0eba49cd13f2 net/mlx5e: Configure IPsec packet offload flow steering
18f38fd267abf3be8330dd73ddeb838f2dd98f29 net/mlx5e: Improve IPsec flow steering autogroup
81f8fba5ecaad53b6b32a81fe7ef06b772557647 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
6721239672fe38187119afdafe996902ab24fd11 net/mlx5e: Skip IPsec encryption for TX path without matching policy
7bddb659bd0fc4e9022d3a3a2260540c01856e68 net/mlx5e: Provide intermediate pointer to access IPsec struct
403b383a3ce3ebe12c26317978c34dd3d653c867 net/mlx5e: Store all XFRM SAs in Xarray
1ed78fc033074c55221a80498204c539a3696877 net/mlx5e: Update IPsec soft and hard limits
8c582ddfbb473c1d799c40b5140aed81278e2837 net/mlx5e: Handle hardware IPsec limits events
cee137a634318bfbda18ee5af45d300153b57fa5 net/mlx5e: Handle ESN update events
37d244ad183f42f91910e47984a7636e970e9d1b net/mlx5e: Open mlx5 driver to accept IPsec packet offload
5107778d0061db58b1683bb412418d5b3cf0b0e0 wifi: ipw2x00: Remove some unused functions
76821aad49cebc69eca86800f41e8133104e91d3 wifi: brcmfmac: add function to unbind device to bus layer api
da6d9c8ecd00e20218461007948f2b0a8e7fa242 wifi: brcmfmac: add firmware vendor info in driver info
d6a5c562214f26e442c8ec3ff1e28e16675d1bcf wifi: brcmfmac: add support for vendor-specific firmware api
f74f1ec22dc232be0296739148d126e9158eadf9 wifi: brcmfmac: add support for Cypress firmware api
b1d94be570c28be9bda6931e300e4ff74be82452 wifi: brcmfmac: add support Broadcom BCA firmware api
7205f9f2fc55be611dbd3364f6b1b361aa21a52d wifi: brcmfmac: add vendor name in revinfo debugfs file
8041f2bffbf1c0854d9f6675ad01dc6ca72f71dd wifi: brcmfmac: introduce BRCMFMAC exported symbols namespace
dd469a754afdb782ba3033cee102147493dc39f4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
76c16af2cb10282274596e21add2c9f0b95c941b wifi: rtl8xxxu: Fix the channel width reporting
7de16123d9e230d4aff17a466eac820645c8a796 wifi: rtl8xxxu: Introduce rtl8xxxu_update_ra_report
c2f2924bc7f9ea75ef8d95863e710168f8196256 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3ddfe3bdd3cf199676737fbd8cb7878b962acd2a wifi: rtw89: don't request partial firmware if SECURITY_LOADPIN_ENFORCE
13eb07e0be1b95f1e1fab721fb0f38117edfe80b wifi: rtw89: request full firmware only once if it's early requested
fb2b8cec81d75b2b20bdbc2fca7a60a68bc78aac wifi: rtw89: add mac TSF sync function
d592b9f742643f07db53ac34baf6bbd3ce9478dc wifi: rtw89: stop mac port function when stop_ap()
8fc5d4338620b81b1b265c725b38aced8acf8d72 wifi: rtw89: fix unsuccessful interface_add flow
a0e78d5c6082fc953fef5af7293be0145c67dba4 wifi: rtw89: add join info upon create interface
1d89660494402168565e0637268486ae28bad642 wifi: rtw88: print firmware type in info message
69020957bcb783184af1a86c8483139557cec751 wifi: rtw88: Call rtw_fw_beacon_filter_config() with rtwdev->mutex held
d57ca103e54e2b3eea7e2603548c58bcc4155541 wifi: rtw88: Drop rf_lock
1e2701f4079a7906ff3fb43a315925d303e289d8 wifi: rtw88: Drop h2c.lock
8647f7f0b9080bc2d2f6e02524782f2f02f159bc wifi: rtw88: Drop coex mutex
78d5bf925f30bf9f79a69ce77386902672defe68 wifi: rtw88: iterate over vif/sta list non-atomically
a82dfd33d1237f6c0fb8a7077022189d1fc7ec98 wifi: rtw88: Add common USB chip support
aff5ffd718de23cb8603f2e229204670e2644334 wifi: rtw88: Add rtw8821cu chipset support
45794099f5e1d7abc5eb07e6eec7e1e5c6cb540d wifi: rtw88: Add rtw8822bu chipset support
07cef03b8d44dee7488de3d1585387e603c78676 wifi: rtw88: Add rtw8822cu chipset support
87caeef032fc3921bc866ad7becb6ed51aa8b27b wifi: rtw88: Add rtw8723du chipset support
49ebca0d9018ff3517b24972f6f2a9f3d0dc956f wifi: rtlwifi: rtl8192se: remove redundant rtl_get_bbreg() call
e48c45318d3d38460c585dce6379ef77d65a069e wifi: rtlwifi: btcoexist: fix conditions branches that are never executed
695c5d3a8055dcb97966496ade51968c9a75f5c6 wifi: rtl8xxxu: fixing IQK failures for rtl8192eu
832c3f66f53f1eb20f424b916a311ad82074ef0d Merge tag 'iwlwifi-next-for-kalle-2022-12-07' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
bde55dd9ccda7a3f5f735d89e855691362745248 net: dsa: microchip: add stats64 support for ksz8 series of switches
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6b5cbc8c4ec71e49dc8d2c393b105e8007a02b41 ice: Use more generic names for ice_ptp_tx fields
0357d5cab8e497517d19b745d386573b97e2bc4b ice: Remove the E822 vernier "bypass" logic
407b66c07e9837cd11564746faaac4f32a0c5c5b ice: Reset TS memory for all quads
11722c39c8d91cfb97197f8f5e2d45c9ebf27bb6 ice: fix misuse of "link err" with "link status"
6b1ff5d392283b737abc038f7ab1509d9b8311c7 ice: always call ice_ptp_link_change and make it void
0dd9286263923860a1829778e232a501b49c485f ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
10e4b4a3a3e1b7007a72988bb0a7c741b19d90d7 ice: check Tx timestamp memory register for ready timestamps
f0ae124019faaa03f8b4c3fbe52ae35ab3a8dbda ice: synchronize the misc IRQ when tearing down Tx tracker
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5a5624d1edf44e808481dedaf59eae61fd66e052 net/mlx5e: E-Switch, handle flow attribute with no destinations
f07d8afb1ceae57767cf80c134b7a03e9c589276 net/mlx5: fs, assert null dest pointer when dest_num is 0
8facc02f22f17879351419df9b253e06dc1f618b net/mlx5e: TC, reuse flow attribute post parser processing
d3f6b0df9128c00c54e11702f62b967fc63c85f3 net/mlx5e: TC, add terminating actions
6442638251f3679a05a75e69d5096680c14a210e net/mlx5e: TC, validate action list per attribute
ec5878552b73cbb7e7d72f9a1a3d8a23a43a0bb2 net/mlx5e: TC, set control params for branching actions
f86488cb4685bbb885057afa0b61bb8afc1d6bb1 net/mlx5e: TC, initialize branch flow attributes
c84fa1ab94a77c069503fb816c7aa310a6d10e31 net/mlx5e: TC, initialize branching action with target attr
3fcb94e393576aa64315964b42eeb1db580957d3 net/mlx5e: TC, rename post_meter actions
0d8c38d44f338bbe5772532127fdbacc9f608ac8 net/mlx5e: TC, init post meter rules with branching attributes
3603f26633e7624cb33f47fc92843db55c798097 net/mlx5e: TC, allow meter jump control action
ddda6326eef9961faef4735c6dd596475e7bdb65 Merge branch 'mlx5-Support-tc-police-jump-conform-exceed-attribute'
3ad5c10bf21d1d69ac1117a89b3ce2271a832b34 ice: protect init and calibrating check in ice_ptp_request_ts
c1f3414df2e86e63d603712f81443af6cf07f8a3 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
d40fd60093325cd7b77bc8622cb9593cd27fdaa6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e3ba5248669310537cac55d63dd3c4059b862e00 ice: only check set bits in ice_ptp_flush_tx_tracker
f029a34394e7239f4111507b402ab234f990ec94 ice: make Tx and Rx vernier offset calibration independent
95af1f1c4c9f9f08bbdb40812248b7bc5868a1da ice: reschedule ice_ptp_wait_for_offset_valid during reset
35f31ff0c0b62b9e864fdb92bc1af9212818d624 net/mlx4: rename two constants
26782aad00ccb8f8e5ae6221358fa79cdafc8548 net/mlx4: MLX4_TX_BOUNCE_BUFFER_SIZE depends on MAX_SKB_FRAGS
0e706f7961a44f4be13cf9b5eedb70f0ab2724b8 net/mlx4: small optimization in mlx4_en_xmit()
ff36c447e2330625066d193a25a8f94c1408d9d9 Merge branch 'mlx4-better-big-tcp-support'
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1543c7abab25d93bc8e9fae79b4cb3153ed6669 net/mlx5: mlx5_ifc updates for MATCH_DEFINER general object
38bf24c38d19dc4ba5ec684ac2afa2f8e256db1e net/mlx5: fs, add match on ranges API
e046b86e2900005726dd8f10217f778dff1b5929 net/mlx5: DR, Add functions to create/destroy MATCH_DEFINER general object
0a8c20e23ff2d042295a20d09b0dde1492554ef7 net/mlx5: DR, Rework is_fw_table function
c72a57ad6e9183eeb6739ae688b6417df4a512ac net/mlx5: DR, Handle FT action in a separate function
1339678fdde1c84ea8b4d6e3627f7742c87f95fa net/mlx5: DR, Manage definers with refcounts
f31bda789f1d7216c0e8d24c55d35dc4e97dc4ab net/mlx5: DR, Some refactoring of miss address handling
1207a772c09d43f2720ed4296b8a5a096d62365a net/mlx5: DR, Add function that tells if STE miss addr has been initialized
be6d5daeaa3bcd6ce414c20c61bd8ae8d38da49a net/mlx5: DR, Add support for range match action
fd6fa761466cef5279a399ca6f21d8f84d5b2332 net/mlx5e: meter, refactor to allow multiple post meter tables
d56713250a59aba48428345f80e1bff9dde897e1 net/mlx5e: meter, add mtu post meter tables
6fda078d5f7521cf02f493b62d9d87abda3cb890 net/mlx5e: TC, add support for meter mtu offload
7c33e73995e933475985ee0ca3cfa5b335da447e net/mlx5e: multipath, support routes with more than 2 nexthops
64b68e36964997e6a00297daf0fd6eab12e9fb82 net/mlx5: Refactor and expand rep vport stat group
4fe1b3a5f8fe2fdcedcaba9561e5b0ae5cb1d15b net/mlx5: Expose steering dropped packets counter
837e8ac871499d337212e2161c046f5adf1bad33 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
40ef76de8a7fabb30dafebae4035d3e7eebb47a9 mlxsw: spectrum_router: Use gen_pool for RIF index allocation
1a2f65b4a277fca10bb24d5615e512971a87587a mlxsw: spectrum_router: Parametrize RIF allocation size
5ca1b208c5d107fd4b9e7801200dea18ab1af8e7 mlxsw: spectrum_router: Add support for double entry RIFs
ab30e4d4b29ba530c65406e8a146630d0663c570 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
7ec5364351ed841cde48ef1e68259b8738d858aa mlxsw: spectrum_ipip: Add Spectrum-1 ip6gre support
db401875f438168c5804b295b93a28c7730bb57a selftests: mlxsw: Move IPv6 decap_error test to shared directory
ce87a957f1d50205964728b2f1bc6e40243c7b85 Merge branch 'mlxsw-add-spectrum-1-ip6gre-support'
17961a37ce4077ae43128ba5ce0b1dfd8f02fdb9 selftests: net: Fix O=dir builds
3df96774a4224fd96a54eff7446425f1fbd76006 nfp: Fix spelling mistake "tha" -> "the"
c79e0af5ae5e4de98595983fc7e883e2ca54db11 net: ethernet: mtk_wed: fix some possible NULL pointer dereferences
587585e1bbebc250d46ebb0eeaf986d9c3c01c69 net: ethernet: mtk_wed: fix possible deadlock if mtk_wed_wo_init fails
ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc Merge branch 'fix-possible-deadlock-during-wed-attach'
b534dc46c8ae0165b1b2509be24dbea4fa9c4011 net_tstamp: add SOF_TIMESTAMPING_OPT_ID_TCP
0bdff1152c2496acf29930ec9b3c3cd7790b3f68 net: phy: remove redundant "depends on" lines
1de8fda46f87157f920b908792f56ca60297269c Merge branch 'mlx5 IPsec packet offload support (Part II)'
abe2343d37c2b4361547d5d31e17340ff9ec7356 xfrm: Fix spelling mistake "oflload" -> "offload"
2a7d228f1ae78b6eabef5f18bd1a8d2280555628 net/sched: move struct action_ops definition out of ifdef
7f0e810220e2d985338ecdd907c1598404db251d net/sched: add retpoline wrapper for tc
871cf386dd16705b1e08942efd02c58801293d01 net/sched: avoid indirect act functions on retpoline kernels
9f3101dca3a7c69027c65770ac28803768efefa5 net/sched: avoid indirect classify functions on retpoline kernels
b602d00384bdfb8874cc4dcb298fc87cc369630b Merge branch 'net-sched-retpoline'
e47877c7aa821c413b45e05f804819579bdfa1a3 rhashtable: Allow rhashtable to be used from irq-safe contexts
1933ea365aa7a48ce26bea2ea09c9f7cc48cc668 net: openvswitch: Add support to count upcall packets
043cd1e204a02735228a4bcc1ef094b347b360bf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c80edd8d41d9a7cd4ff6aa5e8f5d5b9d066f6984 Merge tag 'mlx5-updates-2022-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8b34b52c1794932a16308631121b758830349ae9 mptcp: use nlmsg_free instead of kfree_skb
03e7d28cd25ee6ff731386fb154d03f76dede1cc mptcp: return 0 instead of 'err' var
2b53d8698a47a3f6879b3c5cd2a90906422971cc Merge branch 'mptcp-miscellaneous-cleanup'
28d39503e4e06c2caf09a89865c81cfd9e4eae7c net: bcmgenet: Remove the unused function
ce098da1497c6dee9589fce2c61d1910f4fcf0e7 skbuff: Introduce slab_build_skb()
5fc11a401a8dc491b326d2c916b07d22e7ac8833 net: devlink: Add missing error check to devlink_resource_put()
dd8b3a802b64adf059a49a68f1bdca7846e492fc Merge tag 'ipsec-next-2022-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
cce2d7d2abcc8d083fbb24e795089542f1e742c8 can: kvaser_usb: kvaser_usb_set_bittiming(): fix redundant initialization warning for err
0bf582fc51684dc4380b0b9248112cf9f837a585 can: kvaser_usb: kvaser_usb_set_{,data}bittiming(): remove empty lines in variable declaration
ce7c5382758b13dd4dfa2eb2f4989f9a27c58ffe can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
09451f244eabb7ba197abdd92a5ed5e0a8387200 can: m_can: sort header inclusion alphabetically
34f9e9852b90d7be6eef95874500d1fb1b768e7f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
841645cfc773cdd0a21c67357c53845f2e972f91 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a1dcfbdfd1d0f7843f381f7c58cc87a0f8c11f6c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ea6ff7792203ad6786bda75d1dabf33311c8bef4 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
1fd54773c26787b9aea80e2f62c7d0780ea444d0 udp: allow header check for dodgy GSO_UDP_L4 packets.
b22bbdd17a5af2cc99cf42048970b9355dcbec8b uapi/linux/if_tun.h: Added new offload types for USO4/6.
399e0827642f6a8bcae24277fe08e80e7e4bb891 driver/net/tun: Added features for USO.
34061b348ae912b9783fae7fabae69d46977a036 uapi/linux/virtio_net.h: Added USO types.
860b7f27b8f78564ca5a2f607e0820b2d352a562 linux/virtio_net.h: Support USO offload in vnet header.
418044e1de3063a6c50df964bdfca7eecd7ec6e5 drivers/net/virtio_net.c: Added USO support.
93c60b597493d8875584385c90aa7933e92bf375 Merge branch 'tun-vnet-uso'
6d534ee057b62ca9332b988619323ee99c7847c1 net: stmmac: Add check for taprio basetime configuration
94d30e8933382184b257e94ac0d020d3f56ed614 hns: use strscpy() to instead of strncpy()
f6b759f56d1e2e3333a14936830e2377cbc9539e liquidio: use strscpy() to instead of strncpy()
a2d40ce7acdbf4641235ee8be4b4d338746c03b5 myri10ge: use strscpy() to instead of strncpy()
bf14f4923d516d77320500461c0692c9d4480c30 openvswitch: delete the unncessary skb_pull_rcsum call in ovs_ct_nat_execute
7795928921332fdd52c33eab73f1280d5e58678a openvswitch: return NF_ACCEPT when OVS_CT_NAT is not set in info nat
2b85144ab36e0e870f59b5ae55e299179eb8cdb8 openvswitch: return NF_DROP when fails to add nat ext in ovs_ct_nat
0564c3e51bc7bb200e76d0cad2d7067cc77cb83e net: sched: update the nat flag for icmp error packets in ct_nat_execute
ebddb1404900657b7f03a56ee4c34a9d218c4030 net: move the nat function to nf_nat_ovs for ovs and tc
21af0d557ea932e50094a48adb20e356e2f6ffef Merge branch 'ovs-tc-dedup'
a59d65e1be4dadb640bacd109417a248a996bb82 Merge patch series "R-Car CAN FD driver enhancements"
005c54278b3dd38f6045a2450a8c988cc7d3def2 can: ctucanfd: Drop obsolete dependency on COMPILE_TEST
8fd9323ef7210b90d1d209dd4f0d65a8411b60e1 can: etas_es58x: sort the includes by alphabetic order
8cb53b485f18732c1e0671a0e826063de47650a6 can: flexcan: add auto stop mode for IMX93 to support wakeup
2c4a1efcf6ab37abef8b593a4c0dda43557504c8 can: etas_es58x: add devlink support
a21cee59b41695957f2eeb3943e345e8a68732c4 dt-bindings: can: fsl,flexcan: add imx93 compatible
594a25e1ffc59fd1ef9a6760a1eb2ef6bbd4cfc1 can: etas_es58x: add devlink port support
5237ff4e7d3d60e19c0625169361eb40cd435f6d dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
983055bf839745ec2812fc55cacd96888aa0d7a6 USB: core: export usb_cache_string()
74d95352bdfc4ed1eb72ef9d69e06ed2d6891ff7 can: c_can: use devm_platform_get_and_ioremap_resource()
01d80532295cd359dc43e6bd71860d5515f84372 net: devlink: add DEVLINK_INFO_VERSION_GENERIC_FW_BOOTLOADER
9f06631c3f1f0f298536443df85a6837ba4c5f5c can: etas_es58x: export product information through devlink_ops::info_get()
d8f26fd689dd81da8f4e72f17d1554c4c5b018c2 can: etas_es58x: remove es58x_get_product_info()
9f63f96aac92751e85f8313f59f2c867b88ea453 Documentation: devlink: add devlink documentation for the etas_es58x driver
5425094a39caf1cf501a71a0c149604656046acb Merge patch series "can: etas_es58x: report firmware, bootloader and hardware version"
7fdaf8966aae476deafe11f9a0067ff588615444 can: ucan: use strscpy() to instead of strncpy()
f793458bba544e29657efbfa53b62dc511c6f22c net: af_can: remove useless parameter 'err' in 'can_rx_register()'
f54b101ddeaea68fe7e52e842deb8b7a081bf156 can: ucan: remove unused ucan_priv::intf
56c56a309e7959c319d3cbd6bd16e598ecd5831c can: gs_usb: remove gs_can::iface
bd4a52bf9d56abaabc6926f68c3cc3528937a864 Merge patch series "can: usb: remove pointers to struct usb_interface in device's priv structures"
eaacfeaca7ad0804b9a6eff7afeba93a87db7638 can: m_can: Call the RAM init directly from m_can_chip_config
0826e82b8a32e646b7b32ba8b68ba30812028e47 can: raw: add support for SO_MARK
3abcc01c38bc5d424635df96e0677e2fbec021de dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
c1eaf8b9bd3145d029446c927e1c9ce925dfe6a7 can: m_can: Eliminate double read of TXFQS in tx_handler
57757937974988dc8feb7cf66b17dca72bca813b can: m_can: Avoid reading irqstatus twice
fac52bf786e5c302990fa79f2fdde24e84f810b0 can: m_can: Read register PSR only on error
d4535b90a76af49d1dd7bc70ad0311a88ac5313d can: m_can: Count TXE FIFO getidx in the driver
6355a3c983e6d6fc998f4223bd2c7ef047e4572b can: m_can: Count read getindex in the driver
e3bff5256a0f12a1edc8d79bdef53eb83c2f1fbf can: m_can: Batch acknowledge transmit events
e2f1c8cb020296ddfa255e06b15f071807c2ed73 can: m_can: Batch acknowledge rx fifo
40c9e4f676abbe194541d88e796341c92d5a13c0 can: tcan4x5x: Remove invalid write in clear_interrupts
67727a17a6b375d68fe569b77e6516b034b834c0 can: tcan4x5x: Fix use of register error status mask
ef5778f7084196997e00095c43b12693ef5111d0 can: tcan4x5x: Fix register range of first two blocks
39dbb21b6a2951a2ce311c93eb09f9ff9b96e7b8 can: tcan4x5x: Specify separate read/write ranges
47bf2b2393ea1aacdefbe4e9d643599e057bb3a2 Merge patch series "can: m_can: Optimizations for tcan and peripheral chips"
b2b509fb5a1e6af1e630a755b32c4658099df70b Merge tag 'linux-can-next-for-6.2-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
26f708a28454df2062a63fd869e983c379f50ff0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fba119cee1412f49c472f3913241d00f830761fd Merge tag 'wireless-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5821504f5073983733465b8bc430049c4343bbd7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
da05cecc4939c0410d56c29e252998b192756318 sctp: sysctl: make extra pointers netns aware
80a464d83f08cac5052c7f857fc067b3fe88071d net: hns3: use strscpy() to instead of strncpy()
4e426e2534ce2811380ef09ee2a050779d1b5a29 MAINTAINERS: Update email address for Marvell Prestera Ethernet Switch driver
15eb1621762134bd3a0f81020359b0c7745d1080 dt-bindings: net: Convert Socionext NetSec Ethernet to DT schema

--===============2046941249397942579==--
