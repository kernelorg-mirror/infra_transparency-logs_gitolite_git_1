Content-Type: multipart/mixed; boundary="===============0613699349771240976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 05 Jan 2022 08:11:46 -0000
Message-Id: <164137030680.9989.20920562485350706@gitolite.kernel.org>

--===============0613699349771240976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6b8d4927540e416878113f0f7e273ddc939291f3
    new: 7a769a3922d81cfc74ab4d90a9cc69485f260976
    log: revlist-6b8d4927540e-7a769a3922d8.txt
  - ref: refs/tags/next-20220105
    old: 0000000000000000000000000000000000000000
    new: 255c95e47bae87bfd6658ef64913f5cc6b6d830e

--===============0613699349771240976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8d4927540e-7a769a3922d8.txt

c2262123cc49063a8ebc75525d0ab1d13a605608 batman-adv: Start new development cycle
9057d6c23e7388ee9d037fccc9a7bc8557ce277b batman-adv: allow netlink usage in unprivileged containers
cde3fac565a7df8805a4e0e28d84a0f90177099a batman-adv: remove unneeded variable in batadv_nc_init
c5fc5ba8b6b7bebc05e45036a33405b4c5036c2f software node: fix wrong node passed to find nargs_prop
3a571fc19673bc00c36b2cd8a2b9811c013115d7 software node: Update MAINTAINERS data base
1a901c914dfbee04f20200a116dc9d30679c8cc6 ACPI: CPPC: Amend documentation in the comments
dfeeedc1bf5772226bddf51ed3f853e5a6707bf1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e4719b52b144d90923fcd6a276b84a28308f7322 Merge back PM core changes for v5.17.
50a4606655582f310b3f07c9492af9a72b40003b PM: runtime: Simplify locking in pm_runtime_put_suppliers()
66b354064a35b6379963cba27b5d37a278fc9bd9 powercap/drivers/dtpm: Remove unused function definition
c1af85e442278fe120974358cf71c41bc48e0580 powercap/drivers/dtpm: Reduce trace verbosity
3f0bb496ee41d0eb99d308768c9f8593cbd3eb9f Merge branches 'thermal-tools' and 'thermal-int340x'
125521addcd685af81b4734e82db14c156da4b50 Merge tag 'thermal-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b8470e98e192a19a2ac9e32943557d7be3be4c46 Merge tag 'dtpm-v5.17' of https://git.linaro.org/people/daniel.lezcano/linux
36fd3609d0dd768404c205c805893e63e078d201 Merge back earlier power capping changes for v5.17
702f21db4995f2784b4d24d3517ba1c6e938a464 Merge tag 'devfreq-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f81bdeaf816142e0729eea0cc84c395ec9673151 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ca25f92b72d25457653dbf2a81f322235804fb05 ACPICA: Use original data_table_region pointer for accesses
5d6e59665d8bb0f8fa4d47726a93326f8ddfb448 ACPICA: Use original pointer for virtual origin tables
339651be3704f336634d90c000a7778b86e1be99 ACPICA: Macros: Remove ACPI_PHYSADDR_TO_PTR
a3e525feaeec436cd9f82f84e345f0d18dc2638f ACPICA: Avoid subobject buffer overflow when validating RSDP signature
e4a07f5acd730802ada629d52a29c4873f9826a4 ACPICA: iASL/Disassembler: Additional support for NHLT table
00395b74d57ff81795ec392627db7e1764c94941 ACPICA: Fix AEST Processor generic resource substructure data field byte length
1cdfe9e346b4c5509ffe19ccde880fd259d9f7a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
24ea5f90ec9548044a6209685c5010edd66ffe8f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a3b8655db1ada31c82189ae13f40eb25da48c35 ACPICA: Fix wrong interpretation of PCC address
0acf24ad7e10f547809faefb8069f8f5482eb4d9 ACPICA: Add support for PCC Opregion special context data
1d4e0b3abb168b2ee1eca99c527cffa1b80b6161 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9f52815422a4b81dc9093fae338a9c41a9ff6657 ACPICA: Change a return_ACPI_STATUS (AE_BAD_PARAMETER)
b70d6f07ed31f74b5d702a2bda1d592cc6622a02 ACPICA: Fixed a couple of warnings under MSVC
2de6bb92ebbb0e8803554bb24391514b552cb481 ACPICA: iASL: Add TDEL table to both compiler/disassembler
5579649e7eb756a4e3d5784b6958374e5bfc41de ACPICA: iASL: Add suppport for AGDI table
0c9a672729d62d27d0c9993e106707be0b0c2bc0 ACPICA: iASL/NHLT table: "Specific Data" field support
c95545a036705e1a78b40a83701c8d3868898114 ACPICA: Update version to 20211217
1882de7fc56c2b0ea91dd9fd9922d434fc3feb15 efi: Introduce EFI_FIRMWARE_MANAGEMENT_CAPSULE_HEADER and corresponding structures
0db89fa243e5edc5de38c88b369e4c3755c5fb74 ACPI: Introduce Platform Firmware Runtime Update device driver
b0013e037a8b07772c74ce24f1ae4743b30fc3cf ACPI: Introduce Platform Firmware Runtime Telemetry driver
53e8558837be58c1d44d50ad87247a8c56c95c13 ACPI: tools: Introduce utility for firmware updates/telemetry
fe262d5c1fc54fac8703d3d82a14aaad9627a168 cpufreq: use default_groups in kobj_type
17f18417d6da07bbaafce84f80fa25d860b6e6d1 ACPI: sysfs: use default_groups in kobj_type
5ee22fa4a9b826e91007083876e9539a57c174fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ffb9bfa8e470fe3035a551f655a6b4c4885bfc2f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2685c77b80a80c57e2a25a726b82fb31e6e212ab thermal/drivers/int340x: Fix RFIM mailbox write commands
d341db8f48ea43314f489921962c7f8f4ec27239 x86/cpufeatures: Add AMD Collaborative Processor Performance Control feature flag
e96c1197aca628f7d2480a1cc3214912b40b3414 ACPI: battery: Add the ThinkPad "Not Charging" quirk
843438deebe247fcf7e4d3dd5655c9df4b5412fd PCI/ACPI: Fix acpi_pci_osc_control_set() kernel-doc comment
f85196bdd5a50da74670250564740fc852b3c239 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
89aa94b4a218339b08f052a28c55322d5a13fc9e x86/msr: Add AMD CPPC MSR definitions
a2c8f92bea5f8f1a87fc3caf063d67876dbf5d47 ACPI: CPPC: Implement support for SystemIO registers
2aeca6bd02776d7f56a49a32be0dd184f204d888 ACPI: CPPC: Check present CPUs for determining _CPC is valid
fb0b00af04d083770d6e2762b2838357519f7d2d ACPI: CPPC: Add CPPC enable register function
ec437d71db77a181227bf6d0ac9d4a80e58ecf0f cpufreq: amd-pstate: Introduce a new AMD P-State driver to support future processors
1d215f0319c20662b701692a2fafc7b3b8a58ae1 cpufreq: amd-pstate: Add fast switch function for AMD P-State
e059c184da47e92c6236f26b0fdaf9e92f0d55b5 cpufreq: amd-pstate: Introduce the support for the processors with shared memory solution
60e10f896dbf6d78f912e4972081bd4119131376 cpufreq: amd-pstate: Add trace for AMD P-State module
41271016dfa4a08487bf2862f817edc9070489d1 cpufreq: amd-pstate: Add boost mode support for AMD P-State
ec4e3326a95507ea96fbad21b9472f5ba25500a7 cpufreq: amd-pstate: Add AMD P-State frequencies attributes
3ad7fde16a04aa70df8a59cba99e225ef9adf42f cpufreq: amd-pstate: Add AMD P-State performance attributes
c22760885fd6f7161fabde8e7db63d7f085b125a Documentation: amd-pstate: Add AMD P-State driver introduction
38fec059bb69793f38cfa7a671d4bdbfe2a647aa MAINTAINERS: Add AMD P-State driver maintainer entry
35f9e773bb883a1be87410570f92c8c438e0478b ACPI / x86: Add acpi_quirk_skip_[i2c_client|serdev]_enumeration() helpers
a6e1445c445678f211f0aac79713e8c2fcab0c13 i2c: acpi: Do not instantiate I2C-clients on boards with known bogus DSDT entries
0890186a965868fa464582d5610c74eeff252c93 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
8120832d8f82aa7316c578fbccf11e385a5b3601 ACPI: processor: thermal: avoid cpufreq_get_policy()
938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
9144785b02765409f63b2fe16948bc746248cf1f filemap: Remove PageHWPoison check from next_uptodate_page()
22b3c8d6612e09f5fcecba1009d399aaf7f934f6 fs/writeback: Convert inode_switch_wbs_work_fn to folios
ece014141cd4b49f2d763f28b19e417b84460560 mm/doc: Add documentation for folio_test_uptodate
a229a4f00d1eab3f665b92dc9f8dbceca9b8f49c mm/writeback: Improve __folio_mark_dirty() comment
10331795fb7991a39ebd0330fdb074cbd81fef48 pagevec: Add folio_batch
d3ab6d76de7565b96aa071606b21c5645ffb2b4e Merge branch 'acpica' into linux-next
ee9da393387d23cd7cc9eade5774662242a9a29f Merge branches 'acpi-x86' and 'acpi-scan' into linux-next
4b5a92e24a150277274883b331a3429a0318284f Merge branch 'acpi-ec' into linux-next
e1f66559e4aa8b3b6e43ce9a87887f30c9cd355c Merge branches 'acpi-pm', 'acpi-power', 'acpi-processor' and 'acpi-thermal' into linux-next
255ea89fa967fac0ad4d2ee4aab2b2590d27c691 Merge branches 'acpi-pci', 'acpi-pmic', 'acpi-numa', 'acpi-tables' and 'acpi-battery' into linux-next
0078c27ff24bf4e3df6041d15f9e4e8c467b9c3f Merge branches 'acpi-cppc', 'acpi-sysfs', 'acpi-dptf' and 'acpi-pfrut' into linux-next
7e4b93074c49e7d652073d9f2e3641737d550661 Merge branch 'devprop' into linux-next
dd400abf5b4df91e24f514762f526bb8d43b5f6e Merge branch 'pm-cpufreq' into linux-next
40181d67f1e9f1ac87af9c0c194e40ab2a081974 Merge branch 'pm-cpufreq-amd' into linux-next
a0c43a469239ab6fedaaa101b15bc6cc9e8baa1d staging: pi433: add docs to packet_format and tx_start_condition enum
b376bd63774b7a5cf02f503369b429fa3a1ee6cc staging: r8188eu: bRDGEnable is always false
ffcdb1b194ec77a53b4693977dc68e6009d7963d staging: r8188eu: UsbRxHighSpeedMode is set but never used
a056e41a0928cd7382ff644575c90eba586ff952 staging: r8188eu: bTXPowerDataReadFromEEPORM is set but never used
cfd060fe2edb8b752f99af249097a2c701101102 staging: r8188eu: bAPKThermalMeterIgnore is set but never used
f606b319ef4d24c072e74ca7e9eb6dfd63bf4282 staging: r8188eu: remove unused fields from struct hal_data_8188e
4483319375f3faba3830ce36426cf81fe6eb8b9b staging: r8188eu: IntArray and C2hArray are set but never used
65935347844eba55c2182edac668090ad5b184c9 staging: r8188eu: FwRsvdPageStartOffset is set but never used
7e8785d5e40bcf9fbb17cd8eedb94017882c4891 staging: r8188eu: remove MAX_CHANNEL_NUM_2G
e174a4349438afb276a817b564296d2dd61c90a7 staging: r8188eu: remove struct rt_channel_plan_2g
6de349e6800c52e758ad5715de99c22ec7f11f19 staging: r8188eu: remove unused enum and defines
73157fe89f4e4d683ab8338f72b02cd7e4b144b4 staging: r8188eu: struct rx_hpc is not used
4b224bcbcafd99edb031712e010800edc5a30110 staging: r8188eu: clean up struct rtw_dig
d23d390a5c7545dc0233ae48e3a35053cfa8a52b staging: r8188eu: clean up struct sw_ant_switch
6e5499917bf2bfccdeb1f5d993aab19a77bf61dc staging: r8188eu: struct odm_sta_info is not used
44742d88819fd49d020be1afb1e75793d1605275 staging: r8188eu: enum hw90_block is not used
69a3a726adcf8986255b486fcdeb82d44cecd694 staging: r8188eu: remove unneeded comments from Hal8188EPhyCfg.h
403a5e8554c833bcb31feefec81c7034cfaabde3 staging: r8188eu: remove unused defines from Hal8188EPhyCfg.h
c8f15f0e9d9cc49812d05e04d431cb9b448a0539 staging: r8188eu: remove unused defines from rtw_eeprom.h
881bc5e02f401fce141046ab3fb4c884ab79a97c staging: r8188eu: remove unused power management defines
fdf101f5cefcbe85d2217057a0b16980a2769dbb staging: r8188eu: internal autosuspend is always false
89e32f6db9840eea19dfe43c1fc35959086557a8 staging: r8188eu: fix_rate is set but not used.
0d6bd7b2deedf44c0386162285a0ea79cae45c0d staging: r8188eu: cmd_issued_cnt is set but not used
51edf56ea9df14babeadfc92897e85fdd5143508 staging: r8188eu: turbo scan is always off for r8188eu
0640d18b15d86ab76275e63f36f5841db5f52e74 staging: r8188eu: add spaces around P2P_AP_P2P_CH_SWITCH_PROCESS_WK
89f3594d0de58e8a57d92d497dea9fee3d4b9cda usb: gadget: don't release an existing dev->buf
501e38a5531efbd77d5c73c0ba838a889bfc1d74 usb: gadget: clear related members when goto fail
fa0ef93868a6062babe1144df2807a8b1d4924d2 usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
1d7d4c07932e04355d6e6528d44a2f2c9e354346 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0f663729bb4afc92a9986b66131ebd5b8a9254d1 USB: core: Fix bug in resuming hub's handling of wakeup requests
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
7590fc6f80ac2cbf23e6b42b668bbeded070850b net: mdio: Demote probed message to debug print
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
9d2c27aad0ea2c84413d0971be7fa340ba4617bc Merge tag 'batadv-next-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
08a6df09063818d55c1f0aa8cf3385d8d217b506 Input: gpio-keys - avoid clearing twice some memory
66dc1b791c5839d64d261c8b40250a33e6da050b Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
b44eae2cd5bdf0aa9a4efa87845066f95ce889b6 lib/crypto: blake2s: include as built-in
2ccb60ebd0bbc0e951a2634af2bcf2d0356651ea random: use BLAKE2s instead of SHA1 in extraction
8175f443f52be87c18e5fa6d45ac565bf3d9131c random: do not sign extend bytes for rotation when mixing
c0224c434f93e4ba06ed7def8bb665fa7c4a3cff random: fix crash on multiple early calls to add_bootloader_randomness()
e12787aa86536e3a13408661e29f076a66a0f7a3 random: do not re-init if crng_reseed completes before primary init
a9c40c84698fe4063438d7a32f997dc7d6a95e97 random: do not throw away excess input to crng_fast_load
b1b253c7ca72f3c12d568d70667d5c52b2022670 random: mix bootloader randomness into pool
3c88130c308f29c03a30e3df216b53bd63874332 random: harmonize "crng init done" messages
95e07421b279b285ec42f56b7e62a8ef525e8ba6 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
dcb99d679873e17688f7693f75928409b6ce0008 random: early initialization of ChaCha constants
2c4cf378096a40a5b1fdbe581ebc1a02d3751631 random: avoid superfluous call to RDRAND in CRNG extraction
65d3efef42b46ead728c295bfaf84b0b355501cc random: don't reset crng_init_cnt on urandom_read()
9795ded7f924b6486e54976619b1b094fcc1969d net/sched: act_ct: Fill offloading tuple iifidx
b702436a51dfdf1e2960fb8e228009e09eedb462 net: openvswitch: Fill act ct extension
c9c079b4deaae3e9e29286829aff1c2b55169fc5 net/mlx5: CT: Set flow source hint from provided tuple device
dfb55f9984f53eb2fd2b6df64196e6eb0edf0b65 Merge branch 'act_tc-offload-originating-device'
7a71c8aa0a75c8bb53de50042ff86ba047969c69 phy: nxp-c45-tja11xx: add extts and perout support
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
c3e6b2c35b34214c58c1e90d65dab5f5393608e7 net: lantiq_xrx200: add ingress SG DMA support
7d714ff14d6427d6d4898e47d439d9e530616aac net: fixup build after bpf header changes
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1de6b15a434c0068253fea5d719f71143e7e3a79 Namespaceify min_pmtu sysctl
1135fad204805518462c1f0caaca6bcd52ba78cf Namespaceify mtu_expires sysctl
a0619a9e9e3f557a16dd9c60a76ddd4519e225e9 Merge branch 'namespacify-mtu-ipv4'
416b27439df9ecb36b03da63dc37a8840b6f2efe ethernet/sfc: remove redundant rc variable
5ef3dd20555e8e878ac390a71e658db5fd02845c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
50a0f3f55e382b313e7cbebdf8ccf1593296e16f livepatch: Fix missing unlock on error in klp_enable_patch()
8cdf3792526ab681e1f4a0c202e779400b2b8177 Merge branch 'for-5.17/fixes' into for-next
f15dcf1b5853e770ed614e23ab2e90f0ca1b7b0b KVM: arm64: selftests: get-reg-list: Add pauth configuration
e938eddbeb85f4c0c47e56cd9e09ee196ea1bc1a KVM: arm64: Fix comment typo in kvm_vcpu_finalize_sve()
68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
089606c0de9e4857aa2d7b0161c3919cbcbadabc Merge branch kvm-arm64/selftest/ipa into kvmarm-master/next
ad7937dc774527abd324a7e56d18bad136f3c364 Merge branch kvm-arm64/selftest/irq-injection into kvmarm-master/next
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
ab434f1b66e63e7946bf42b70306f7efd90fba9a IDT: Fix Build warnings on some 32bit architectures.
63f00d0bd81657c944267da3a3b91c504bbf5300 ntb_hw_amd: Add NTB PCI ID for new gen CPU
035155a228950f9aedad06cc22663efa7f97b517 NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
f1607e1229128d753c8b86233a8acc8a375c8daf ntb_hw_switchtec: fix the spelling of "its"
fca968b9bf5337c542cc61ce0caf85675153046b ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
d2fa06891abab8a3b0eaa5a5c82ad4f43d7e0e95 ntb_hw_switchtec: Fix bug with more than 32 partitions
5ec4fcd810d9865c516f6ac3eb3594294eb5c135 ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2eebd89fc84abd7b7b33c8e931275672455ba108 ntb_hw_switchtec: Update the way of getting VEP instance ID
4de7b1d7ca1ececf0932db554764686e5f31a344 ntb_hw_switchtec: Remove code for disabling ID protection
dee871b3979ec343f2db48357754e9a68c86634b ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
04be6d337d37400ad5b3d5f27ca87645ee5a18a3 mac80211: allow non-standard VHT MCS-10/11
acb99b9b2a08f439a13eafffd2a59b798d983462 mac80211: Add stations iterator where the iterator function may sleep
5bc03b28ec24670e67c453ecb2bfbb9053b86838 nl80211: clarify comment for mesh PLINK_BLOCKED state
b3c1906ed02ad2b9f4db2f652cb7ea7b333963e5 mac80211: use ieee80211_bss_get_elem()
1ca07231f6d2a79e773574a992cb6157528ce428 Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep' into linux-next
aa551c2056eb638d6f9b297df7f0d7e3a471880a Merge branches 'pm-opp', 'pm-devfreq' and 'powercap' into linux-next
7a716cec17d19211715a34b426aafc3fadb22de6 Merge branches 'thermal' and 'thermal-int340x' into linux-next
9f3d45318dd9e739ed62e4218839a7a824d3cced ASoC: fsl_mqs: fix MODULE_ALIAS
ebe33e5a98dcf14a9630845f3f10c193584ac054 spi: ar934x: fix transfer size
1f156b4285865dc2eb66e7a78c7ba80c17bb2b0a regulator: remove redundant ret variable
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
feae43f8aa88309224b27bbe3a59fcb9aefab6f5 fs: dlm: print cluster addr if non-cluster node connects
fdf80a4793021c2f27953b3075f401a497519ba4 erofs: introduce meta buffer operations
c521e3ad6cc980df6f3bdd2616808ecb973af880 erofs: use meta buffers for inode operations
2b5379f7860d8e95571a4837ac4c07167b4233bd erofs: use meta buffers for super operations
bb88e8da00253bea0e7f0f4cdfd7910572d7799f erofs: use meta buffers for xattr operations
09c543798c3cde19aae575a0f76d5fc7c130ff18 erofs: use meta buffers for zmap operations
5a2a71122df899d2b6afd5fd8c5f634e0448a7d2 Merge branch 'misc-next' into for-next-next-v5.16-20220104
df5dc7679228100e46f95efa785bfeb9160b8147 Merge branch 'ext/filipe/log-speedups' into for-next-next-v5.16-20220104
2a578233463d148a115936ce1198ebbc40a1e837 Merge branch 'for-next-next-v5.16-20220104' into for-next-20220104
c9d633f3257e099f1e2b9b687942de18e2f8c207 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6210a7a0f2cd3345f809f028eea0105a1777c8a4 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8cd07657177006b67cc1610e4466cc75ad781c05 ALSA: hda/cs8409: Increase delay during jack detection
57f234248ff925d88caedf4019ec84e6ecb83909 ALSA: hda/cs8409: Fix Jack detection after resume
2deb55d9f57bb7a877c0d77115cc4077e1e974ff swiotlb: Add CONFIG_HAS_IOMEM check around swiotlb_mem_remap()
18343b80691560f41c3339119a2e9314d4672c77 Merge tag 'mac80211-next-for-net-next-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
6c9eeb5f4a9bb2b11a40fd0f15efde7bd33ee908 KVM: arm64: vgic: Replace kernel.h with the necessary inclusions
1c53a1ae36120997a82f936d044c71075852e521 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
851a8cd3f05bf21a0829f91dcab76d83313cd6ce dm btree spine: remove extra node_check function declaration
e36649b6483c68f9d4978785083972e72adbdbd2 dm btree spine: eliminate duplicate le32_to_cpu() in node_check()
d9c19d32d86fa54934b632c4314beb067bf98378 iov_iter: Add copy_folio_to_iter()
821979f5098b05dd1cc83075369304ed65dfef4e iov_iter: Convert iter_xarray to use folios
5bf34d7c7ffe773c3b3c1b6ebf39e0f34a2436ec mm: Add folio_test_pmd_mappable()
9f2b04a25a41b1f41b3cead4f56854a4192ec5b0 filemap: Add folio_put_wait_locked()
a548b615834548c202548ca2acbf7b42a17003d7 filemap: Convert page_cache_delete to take a folio
621db4880d305bc37b343b1671e03b7eb5d61389 filemap: Add filemap_unaccount_folio()
a0580c6f9babaf4413c8a7e2ab21d68e31f4c754 filemap: Convert tracing of page cache operations to folio
452e9e6992fe058a650c81d01a9982e3faf10278 filemap: Add filemap_remove_folio and __filemap_remove_folio
f5e6429a51145178a3593ec83865a731fd7d01d3 filemap: Convert find_get_entry to return a folio
bb2e98b613a3c76c904dfa82eb4b86773817598b filemap: Remove thp_contains()
bdb72932976943d4db371e18a5321489351c43da filemap: Convert filemap_get_read_batch to use folios
e1c37722b0687ea77cd2be9389ead58ea85da465 filemap: Convert find_get_pages_contig to folios
9d427b4eb45689c5fca08ef0afe9215e72545df2 filemap: Convert filemap_read_page to take a folio
a5d4ad098528f5753340e7df1bf903fa2c03f599 filemap: Convert filemap_create_page to folio
2fa4eeb800c0f8279f396abde010360f48b4b1d4 filemap: Convert filemap_range_uptodate to folios
7836d9990079ed611199819ccf487061b748193a readahead: Convert page_cache_async_ra() to take a folio
0387df1d1fa7d6371a7f0603c30c1d8b3bd54eba readahead: Convert page_cache_ra_unbounded to folios
79598cedad85d192dac2b85799f44aa31f7f2279 filemap: Convert do_async_mmap_readahead to take a folio
e292e6d644ce7ba4036494dc1b6ae1dcd79e0a86 filemap: Convert filemap_fault to folio
539a3322f208db478db88c4a76239476defce6b1 filemap: Add read_cache_folio and read_mapping_folio
81f4c03b7de75727be438f8f3e1683e0b0d1556a filemap: Drop the refcount while waiting for page lock
65bca53b5f634aea13946359278818f225e08695 filemap: Convert filemap_get_pages to use folios
1afd7ae51f63f345afd1a22049ac01065c8a5d1b filemap: Convert page_cache_delete_batch to folios
9184a307768bf66af1f67d903d7b00725b7a6e8c filemap: Use folios in next_uptodate_page
820b05e92bdf07de94bc52c17d935d9ca0a481b3 filemap: Use a folio in filemap_map_pages
960ea971fa6cdac8d4825a6aaf99b92882e79fbb filemap: Use a folio in filemap_page_mkwrite
82c50f8b443359ec99348cd9b1289f55cd47779d filemap: Add filemap_release_folio()
efe99bba2862aef24f1b05b786f6bf5acb076209 truncate: Add truncate_cleanup_folio()
05aa3250db40b1daa7195a6d08bbe6131f48a836 mm: Add unmap_mapping_folio()
7b5e689f7aa8c092329d62d158c3c694a92a794c shmem: Convert part of shmem_undo_range() to use a folio
78e63334bf86c644bf0cf527e267100d3cd497ad truncate,shmem: Add truncate_inode_folio()
5848c74a7bd2c404ce1e34237edd6c719a25400f truncate: Skip known-truncated indices
80b8f165d54e4128085fc8a5e264d4f953840e1f truncate: Convert invalidate_inode_pages2_range() to use a folio
8b483157771020b0a995f6c4d68c187547ce1099 truncate: Add invalidate_complete_folio2()
3d6cad8852be8c737bb40bc3cc2af8289785210f filemap: Convert filemap_read() to use a folio
68df038ae7f750c8696f1011b662e85cdbb2e810 filemap: Convert filemap_get_read_batch() to use a folio_batch
2df5df6aaacb01a415f2608cc8d1f796ae7c2624 filemap: Return only folios from find_get_entries()
f6a079faa0e51e5c59e1c490190d8400ff18318f mm: Convert find_lock_entries() to use a folio_batch
b4eb416b716b9ef421daaeefdd22a4a1456ce105 mm: Remove pagevec_remove_exceptionals()
3af08593b7afa612465fa79e305a89911bb93be5 fs: Convert vfs_dedupe_file_range_compare to folios
ab3fea91bc2307dcbf288854817b8dd4ddfbf9d5 truncate: Convert invalidate_inode_pages2_range to folios
f351abeaadb819de96f1af132f08972bdcf45585 truncate,shmem: Handle truncates that split large folios
60fdbf3581c8cf6d07405f6f34dc55b6f57a12cf XArray: Add xas_advance()
b45608e6c6db620d54d94bddc11c925ef334dbbe mm: Use multi-index entries in the page cache
4df83e22d406064b5d7fa6feb623996ff65334b5 rcu: Rework rcu_barrier() and callback-migration logic
57a2f788a064a807dab04d52cd898c78254d69b1 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
ce2df333d36c3289647eb63cc74c26921129b6b6 rcu: Mark accesses to boost_starttime
ea9a741bb875ae656d2eb1c0958b82d11385527a rcu/exp: Fix check for idle context in rcu_exp_handler
218392242a40545b56d8d7f3013912b0d0d856b3 rcu/nocb: Handle concurrent nocb kthreads creation
badf341870a4d62c1db76702ba544d0e4e848285 rcu: Remove unused rcu_state.boost
4bbdfe5299daf490213d0935197d8b614c464a08 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
569dd4688f957a568f87dcc3c5a9cbc151baf281 torture: Distinguish kthread stopping and being asked to stop
bee385937af2a57178c85a083fb9920fb56dc823 rcutorture: Increase visibility of forward-progress hangs
115b3ef23787d81e6c045aae4c94b92db006d7e3 rcutorture: Make rcu_fwd_cb_nodelay be a counter
017bb53e894fb859b2acaca39abb9435afd6be06 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
cf974c5fdaed685cf3265d07e3d50fc9aab648cc torture: Compress KCSAN as well as KASAN vmlinux files
8ac6b074c2c485704981c50a5de523456ec9f2a7 rcu: Inline __call_rcu() into call_rcu()
b085fdaabe0998298d1b42dbb42581409f3775cb torture: Make kvm-remote.sh try multiple times to download tarball
dfd2074908ab39cec3ee8ca044cb301bb0d5e16d rcu: Use a single ->barrier_lock for all CPUs
c671ffa55d8b0dd3ed0a329e15dfe9c58f7483cd dm btree remove: change a bunch of BUG_ON() calls to proper errors
85bca3c05b6cca31625437eedf2060e846c4bbad dm btree: add a defensive bounds check to insert_at()
d7c4c9dd7a0986add9e6599f15437ee44f480e61 torture: Print only one summary line per run
a68e4388bc95dd3f9dc36c80ad6abd50fe4ddbed kasan: Record work creation stack trace with interrupts enabled
4d46b56a9f692edcd4e2b157b73e5b5219c0d8ed rcutorture: Fix rcu_fwd_mutex deadlock
42fa720dbcd966a3e6dc713c99cffde70bdb445a torture: Wake up kthreads after storing task_struct pointer
1647af1ecf1549289e5d5885f1109785b6f6244b rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
4dabd7096bfe076d074338d2890b522883f15122 rcu: Mark writes to the rcu_segcblist structure's ->flags field
cba23ac158db7f3cd48a923d6861bee2eb7a2978 dm space map common: add bounds check to sm_ll_lookup_bitmap()
0df035c7208c5e3e2ae7685548353ae536a19015 f2fs: avoid down_write on nat_tree_lock during checkpoint
a9419b63bf414775e8aeee95d8c4a5e0df690748 f2fs: do not bother checkpoint by f2fs_get_node_info
645a3c40ca3d40cc32b4b5972bf2620f2eb5dba6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
dd9d4a3a30d009c77139d0cab0f2d08b30fa3941 f2fs: clean up __find_inline_xattr() with __find_xattr()
3e0203893e0dc4f64e7dc65ff5ac70e970019827 f2fs: support fault injection to f2fs_trylock_op()
b702c83e2eaa2fa2d72e957c55c0321535cc8b9f f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
300a842937fbcfb5a189cea9ba15374fdb0b5c6b f2fs: fix to reserve space for IO align feature
2a64e303e3051550c75897239174e399dfcb8b7e f2fs: don't drop compressed page cache in .{invalidate,release}page
d361b690b6fcd0acdb34a56e9054a6eb6be4b0c3 f2fs: Simplify bool conversion
2b642898e5ea206d04684e55235878ea3425659c f2fs: remove redunant invalidate compress pages
f65812a027e631f2399782c876def52d87a845d7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
eb3f19deba37aa6a7b183305400ccc46b8cd26b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eae917d381b2259d5c9547e3e02e5c0f7134b1e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
613dc414694797cf323a8eea4b4226afbbccb83f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4c098d0ccf2e98a35a1bfed12665d7488747433f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
13524b14f433e6337d2ed6886e697ed6b08e285d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cbbd5d20e5f274c85125f9845637f7d901d1097c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
07fd231f0431f478bc08e193f4e32321040287d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5673981a28a3574f4768bcaea2a996103009f936 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
276c565130f9f8b7f62842248bd46896e2e66ac3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff8963b13ff6ec662c0e94fe60ff4b00dc2da734 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a031644e365ee7c7eadf253f15852fbc581cca96 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0a5bdc18c3f877121736c4b79a934fd54e0396a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4afa9db342e0ef3d8063e4579c31cb44ff2ff3b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
23c44ac18d781b42ab67f824ec8541d5431a20db Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b9e3ed9911bdd41aad2ef5d06679bfdc7527534d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
794f46c54228e1ea79e73e34f07c02db7a76c842 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
eabb6f964aeaaa9d1ec847b4d75ecdb4569dacf5 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8d2e67d5b20c40332f201732e41a324ea50f26bf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99ae9b78c63395f986f1d9fd73f258139c8ec7bc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
462cdb9a8d83215bdf4a09437dccd9ad45b73e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e88c550e37ef1bf94ff0aa8b383bc6ceca7b568c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8e2a7f673503d19ac27bc43fc040151e48ff6b67 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f19ebb2ba21de71ac6e9992d33388fa341ef9631 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
dd93849d47ce1517c1383ef30bd7497a001d213f rtc: rs5c372: add offset correction support
3b274216231f5795ff0f5b08116f1bb0ab08cc55 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
58613d532dd9bfb7a22be0d648f0730bf8415859 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0d493e9c17d9d87632bbf2f652a13eacace9749d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
52e85195e7a95b060cc0fda8ca89c384b3c962d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c32efd31cb7966aebe1430a571d363a26f6d50e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5bbc68083e9ec7056bc229decc6645db2b49c817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a8a4bd38141a3724493298549ab5ec3e470bcf29 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f4dd18aaa04227d78470ffe0a50ad154bcc6f6a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7e0d60538806cf7dbd3befaf509a6067e23ee3b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fddb511de18f7fe90b8ffe45a3b4b16de94dfcbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e53e51711104976922392ae49dd3e1cd4d4b5e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b16c1611636418909059532973925c75bf996df2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c8755e99b6395a449d85fddfa72eefec953c028d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c0ed6d32f583effcfd1196e790054060d317caf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ea71e94e991d0985b2b176b39911c893d968454c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3cdd707950a75301db3f72b729514cb42503df90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
491b1a314215bd00c8721ab6e09066b698b84701 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
270f080935c964a2e88c9719fc9e02ec1b729ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
355ec5c41431b45e16fc4de074ecb36579d2eeec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
037b7ea766e630b33d5dcefa1b682a2591be8a15 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c5044b1f4064fbb3b8931464b1ccb02ddf70ae0b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
257b03072ba1599c0f7c048228a73d39ea4f4a7d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25de06539cad9d69ea6648b4984399ca2153b015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
617e1b771a8cdd50da99cd13477fda2fb24eb57d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6cb7c9cdd240006cc0a3b0b3c2c5b8cc4a3e9eb7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e72c203d6faf7d428fbb9bbad021654c44dfdda9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
22e3642084c6930f2f3474bb80e36b2826054889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
adc714a770a06f1b0e91d27a4773c23c1bec91d3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
baab31284ad5a244f5ef0a461e6767fd8346045e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a632c47e444de8443334b8ff9914110f31a6e7e2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
94a4bda821b859335f2428d23d3b3089b384e73d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d7825d1bc7c958af825355f32baca3537b51ad4f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e92f2138c452461243275bb794ca932827e389b8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ffe77f86ff4cc95e246209b8d7bfba33a504cbba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7c953764f615fa41c962b1b4080656433d97446d Merge branch 'for-next' of git://github.com/openrisc/linux.git
979215b6d06fcdeea275793e930d64d2efd0baf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4f248304101d33b5d1a5ab756af12edfd2f50836 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2a13ffaacc02d4947110c204f26700f60a1fdc7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
493561819cf9efa0e237761e89c3926d62be5202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4c296aeec6a1ee6071c5d9a041dff0377b73dfb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
67fd37e9a9352eb5719eb69cc9e3c45778faeffd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
746c534133ea5f51b2d1770bbd14f2b68855dc2d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
14c336528ed5c5d548193876c6f5c6b432ae604b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
27c6734446e2fba507cba622a22d145d06760518 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
eb1c5ae6c289c4bcaf9ed5a8fb4d3bbe49e16c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db54687af999d8ceb14f97d2cabe97a9f195264d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b9066cb8f91704116d22ade8ac4588900a481ea9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cd4da1f88e044ea7ffd2a19c43cc761706d2b3d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6ac644f65db1ee2e8c5f4f1112500c536897b021 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d5245d9d1626c1abef11a20ba2c0b1425f647fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f5dbfda1140798d53637ef48c606ca1c2bed1bdf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7c3b12396d2972484659df52d3efbac75ab79c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b071f9781dcc01ce4c16b42e18a254e7e9613d52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
436504f0dd9c50b0f9280ec599f9b2fd809b8db9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
679ee520285463766eac6b7e05fbbae8b18a3769 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
22f16ba2aa1d1c13a7668bb032a6a779fb6c618a Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
87f7adce2d7e8221c8863b736287afdbfd9cdc78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ef8f1b6ba1ba4cdd1c40c9aea1f3d7cdaea3e865 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
66f2cad0ac2767ad4f18033bc5c398eb0072be7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
3910c7856573f941497edc8321c45f40653cd908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a4b3e856ccfb676ea60a72dc5278686e243859b6 Merge branch '9p-next' of git://github.com/martinetd/linux
15c38624b09a5b2ca106b3599122e1628411ad1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b6f624e12e22985653240146df754441ee46d8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
5f128f3ab9a5387d2e701810315c90fa94cac287 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d20308b7ab76fac90588420854bd3991ccb4d601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5f5e4f6226324976fb8c50b114063981b79819f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
27217cbf63d19f87fe48babd01d140aff1dd00f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bdb16bfaf9d389718227c9ba41b7e1e9c61d871c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15f52fa349041a4bf35c14a16571846bef844ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e20c88ffddfd422afb95f53095788ac0212f3bae Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
53766e4cfa68b79d40889fffa75447c346a832b8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b3c492d690fc16f41c217f8c0a6248c88428021e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a3bbcbcc260d64dbaab14f89434768d18f7e9c02 Merge branch 'docs-next' of git://git.lwn.net/linux.git
12ea005c52721969845082108c377779efc61122 Merge branch 'master' of git://linuxtv.org/media_tree.git
dac330f71ca604d6fda1d7b90ecaa5b3c6d61eec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
895f1c1e10b4994f88da2abbf90b4733c6ab23a7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e31d9fcd1d1c7f9b50dc0e36b4a9da4247c7c3fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c6d5c76fe5a9359852aa7b76649af8f9d01278b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8644c85b9368df6795dcc79daa8d3e0fb852f171 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bbd664d85bc5f98b1899d7d3ce56d54da2dc668b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f0a33dfbed2b1201605ab670e240b61ad049d768 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ed06106614341301b3c4b84b6c0b497a72caec7d rtc: rs5c372: fix incorrect oscillation value on r2221tl
fad6cbe9b2b4137f5af5355d4ee7e4eb38221e7e rtc: Add driver for RTC in Sunplus SP7021
8462904204abd8cc7f75947d7005c71e8a77da7b dt-bindings: rtc: Add Sunplus RTC json-schema
7b69b54aaa48979f5e3cebb7225e11cbbdc9f5fb rtc: pcf2127: Fix typo in comment
ba52eac083e1598e748811ff58d259f77e4c5c4d rtc: Move variable into switch case statement
05020a733b02cf7a474305e620fb306cd3abfe84 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
34127b3632b21e5c391756e724b1198eb9917981 rtc: pxa: fix null pointer dereference
d4c8b7414e194dd933b278288c056e6799a5bf5c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7532de069a7cda9191eac45ca51b8ff298fccdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a12ac1f0ffa41b7aab3f69c4aac5bb72369bd117 dt-bindings: rtc: qcom-pm8xxx-rtc: update register numbers
8cf0f7b0680c633e03ac0d6c9c754e6df8a2eefe Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bf82a5ea37098aac641abede14dc7208c5c1d2b6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5a8892c2787ff79007904723966e266499121c3b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
4e7a7687e37d32389d357f5ff83abc65ddc19da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
416e2550462474747e24ce15bd3ac59320a5d939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
163b6eb86309847a8c2c560f4418622ded11b657 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
922aadd7cb67a1a04bbd1093112a5cd5f34da96f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
16a88078b4b80c5ef64f1a70f21c319ac0b8409a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3fe9e7f9f488cfbbe8d64387f624e9cc9a677463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6cf568ec91877351ff43a22a1b3ca033a736a538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b12c772aa8e6c768714efada4bdeb9125d3319a6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e6032d233d9b9129d7ad5b1d6da6ce4b982b8429 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
00927df60b4bf8255ce7974b8375d4bda549948e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
94c25ce5886598032287d5c81ce154a4a266cf81 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f972f0ca0dddd3a0246155a8f3e72ac363004963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
74148ed189c0d439b0ec3a9badb37f6260c6c319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a8845fa9c0072530fc877c28e79ac8061464375e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1bbbadec2eeabdfb51d12846781f091b3fb81b9e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
28ef869097339cf6e21b5ddcf07bf0ff336f97f8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c686c1d696d627c6816d17f717cdc9c7a534296 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a159cb6b2bfdf71cf60e6f1768cd058a922d3e78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b6580a25c6aeccf6c9c7ab2caada5e1d05e64850 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0fe0c0d2ceca903843fcaf1ecab24a624cfeac0e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2923b5c8eb8d7b6f6a92a2510accd0cb22c9c8a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3992259a0ae65558cf263a90f2067162ceef0c8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3a7b8154bcb3b6fc7b4a78b1b86c906a8eeb940e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6a59ed9969040e0d96578066857874bc714f6d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ef61f1f112329b95584f8db9357ae4065b394ba4 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
be185c2988b48db65348d94168c793bdbc8d23c3 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
4ab2aa0b9af4974792748b2ee82686771a0624bb Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e7924829e5d9908bbf4a626b89d3958e2051e077 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a8a660e84875bf41211e745d47e13849d69aff7 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
204815acc03ad3612ff9640b9c902a5bc02b7a1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
cd802e34599c15aa65fc41dc9839fc631cbf15dd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bea145044a2ddf02d8181f3e7dcb1fb5be59d54b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
95952fda1c29be8b79e82602169d35abce1f1d95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
125c4519c77a2c62995e18e0c2cd8697d08bf1ae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5386e6d62c7d865220f437ff53842a7041f272ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
93c5a132d5c34a229f1bc5bc28a29980d079b2e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a9f5a1a1d07d9092685d219da6e3385397e91c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ca1c926fa444a5370901953c952713eab8d84cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
bcb84ac5b1d4dc48521e0837e4d2ff7dfa56cc66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
34a522e06263a3f2cd12dab8b0578306e52a2704 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
139f7477b3f5922cd2fc554f5780a80c1f9a3d91 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
76c30c6e1fba37f127f1844e829afa061b4e6d4f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
47bab2d8b873ffffbcf8a7f5086c5702058847f4 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
22e4a64866bb69bfa288652f1225b0800366be97 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa0ab49f592facb35f93e59ed1c9bb31bfaed5c6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5580fb579d6df80418f0b30685bcdbc5244944b4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f63e36991103fc72aba511b07608804514741a93 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a4f090b3bfa7dc0687486b9c9b29754a927eacc3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3090621e2c211ce54cff4c7e5409116285fb9103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8ceeba3bba3414daf6211bd55292c3b395ce1737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5034ebe8aa4a21d1739592aa6fba585a48aa524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2212f09f4171989fe09a4362cd92f655349fc312 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6e4fc054e653322f5769cd44e208ff785e90f9f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9d57c3586aef0efbb7e534da69d1dcb1c9f66058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4b7506304d57de21e958f613c88dbd0ff8a7958a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
112450e83e51a2f87ffb1748bac04c4bdabbcb53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0d81e096ace9c6113726a0cd518bc83125bdbb57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
aca3be9d4f273084a581a0c157dc23797aba8f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f072e75c9a0b5233d5fd6f1410f1b3ca310c40a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d47fe26e4e9bda5a70870c988823c1fcc79377b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a98e5d486dbdf02eecd67c0b324873f6a4b28fcb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3dbaec791ebf1c9e885c02ce08ac2b7df3f364a0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
fd8abe05335fcb162b9c24735152a61632165b4b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c8737f9bdacc1040674c53f074f83e6e1a4d76c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
95ee0725a3dd7b2dc176f934d1b8cad816a22466 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a38a2924811c1a9d82b351a0e941f675657dca0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
38274525394f8dbecb570319573595aa41b080a6 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5261ce6aae479c74aa75caad437fd886e4ed7333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6618cd98a0303227446edd7f22771fb306b7650e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
25fc00fd46fdbd49fd431676365c053b5bafcee1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
53d793d53de24b32dac6d6e2d68f663afd441eef Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bff09a934d7205060318c8b12dda8736756c1e81 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
368bce87b479617372c5609724941b29ecfe1188 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
aab68493a27256bc4d8362370bf3f986fb5b91bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
45372f987b460f8454ed17c5c47193077134623d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
1bd895a750b6d686d9372443b878e2f14fff894b Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
1a053299d826da0fac702f2e6d3ece80d3598a73 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
0a5ec1ae33ae41d1c665e367aa7066c5a0a6d518 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bc60ba5d45299f0ab713c5ef1f33dd1bffabe8a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
697bb0ea4268da2775435ed5878639662b50d555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b44b8ab46d398d691070614122d83437e30db5a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b45210ee319b72cd25eaa51279304b5ae97c01cf Merge branch 'akpm-current/current'
afe70751ca4181458febfecf23b4365d91cf71ec fs/f2fs/data.c: fix mess
92e0086e7ebdaf7b0033a3cec6723d2673f24157 mm/migrate.c: rework migration_entry_wait() to not take a pageref
a3679cd7322aa0a5ab5d7a06550ce8171ff7ce8a sysctl: add a new register_sysctl_init() interface
4dc64ad9ed3bf5177ab47c7e7034f3ca1ceb3f6e sysctl: move some boundary constants from sysctl.c to sysctl_vals
277953209865e6d8b76ad5c3b26685fc77ae31d0 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
0a89081e4d91c85af05c6eed98671e6bc0394ed2 hung_task: move hung_task sysctl interface to hung_task.c
d131db27de47cca52dca80acc5b35e9e017027d9 watchdog: move watchdog sysctl interface to watchdog.c
f0ccf129c4958ccd798a7818d84448d5950c2081 sysctl: make ngroups_max const
f20cf7ebbdb2f975624eebd7a293206c7aa61a14 sysctl: use const for typically used max/min proc sysctls
1ffd9101cf09232030963ba021e5617a9e31f37d sysctl: use SYSCTL_ZERO to replace some static int zero uses
9a97d66f35608be24c2937a3705d9385516c1cb1 aio: move aio sysctl to aio.c
5953a8b842cf86e0d5b34ce91b4d5057eaef01bc dnotify: move dnotify sysctl to dnotify.c
ec633386b556742c2b09c3aa2826f11969c9f536 hpet: simplify subdirectory registration with register_sysctl()
4c3b37836226d4b808353c26d90239bb701b090c i915: simplify subdirectory registration with register_sysctl()
9b736a4a1d17915c088bd9ffc3422cb8e2da1c54 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
98f3c0d8f056ab2cc17480fa41c65dbf639b3ad9 ocfs2: simplify subdirectory registration with register_sysctl()
38fae52a1522d9d23f212c1bf6572179890983ab test_sysctl: simplify subdirectory registration with register_sysctl()
a082f3d8893c1788f235a5a73e6d9701733d2903 inotify: simplify subdirectory registration with register_sysctl()
9685c88b77d19e3e528f31c65916036bbc73477d inotify-simplify-subdirectory-registration-with-register_sysctl-fix
8e483ea8595c16e2162e5cc67757ff18071e5987 cdrom: simplify subdirectory registration with register_sysctl()
373941ac6f3a456f614b103c7532625d494c8321 eventpoll: simplify sysctl declaration with register_sysctl()
058325996d425b7dfffafca9c17db4829e4c7b2d firmware_loader: move firmware sysctl to its own files
b5f72861729c06a9881fa774888b12a55a550864 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
4dd7efd3f800a7c6d59ededb8a5896e4a0bc95bb firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
bff305d7139f237c83d9d2e28b09b7b16042f28b firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
6845cdb36494b3ef32fd6822a4521efa3bb26d53 random: move the random sysctl declarations to its own file
26cfffd5e1620ad7f98338f62c37dce61b96a8cf sysctl: add helper to register a sysctl mount point
49cb912c38fabf613028bb63bd1714a8508fb565 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
723858f43940e448417067dc724e06a83d1cb4e4 fs: move binfmt_misc sysctl to its own file
6a6461de80f2d98623fb5bd9cc1201c526e0ed96 printk: move printk sysctl to printk/sysctl.c
ecaf77cb412f698ec0db0eba3191717e8acd3740 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
12306c27c1e303c00950ed71bf8193dde9db71bb stackleak: move stack_erasing sysctl to stackleak.c
bab4fbae71e93243bcd5820726cf4e71231558a5 sysctl: share unsigned long const values
aaf15d53fcd9719dcd882523d375b287d24a94eb fs: move inode sysctls to its own file
df60917d51bc0711f01fec7b71510114ac8c4583 fs: move fs stat sysctls to file_table.c
e8f541fda60d2eecae48f7e944d4a8ab91daad6a fs: move dcache sysctls to its own file
09fdbf02674cbbe95be1087bbf465f8dea8fc255 fs/inode: avoid unused-variable warning
3907fa48a7cc94c4705d84379df50e5d5e328f5b fs/dcache: avoid unused-function warning
08c622952665fdfe99b3505ebf3b12b5f068536c sysctl: move maxolduid as a sysctl specific const
76cae00eb9f394cd0be90db5f57febc7676aa41a sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
3d1098e28519624f83d6dc29d5e04f95bd5107c6 fs: move shared sysctls to fs/sysctls.c
3607f5b5c23d36a0f08618f17f76bc05df4ba9a8 fs: move locking sysctls where they are used
9feb9b484450e2714742100bcd15d13607a99ae6 fs: move namei sysctls to its own file
e8a939b23faea393b418960476bc66431aa17f78 fs: move fs/exec.c sysctls into its own file
a0657c65a7c81c82d9c2595d92320ae768de6649 fs: move pipe sysctls to is own file
3c73d796cbc396f7f4e28e7b5889a102c528502c sysctl: add and use base directory declarer and registration helper
fb98e0baec5790c958f1c7513d12986b64b4c167 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
97a7f202c9e6aa3b74144e13ecefbe3daa70fe07 fs: move namespace sysctls and declare fs base directory
2431632a8d069eeb20a8652ab686a41dd728b266 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
d1d1db8ad9a8388fb9c353d8ccb3faba64d1a828 printk: fix build warning when CONFIG_PRINTK=n
b2c9d25d07bab89a0c04d828aa4f3f3de97844d6 fs/coredump: move coredump sysctls into its own file
808bbcbffde5c9d6e5abe45385a5808bdd7e2e0d kprobe: move sysctl_kprobes_optimization to kprobes.c
95340b1e2dbc7daf79522de05a8332d368475794 kernel/sysctl.c: remove unused variable ten_thousand
d74afbe054a592b6cd297eed8144c68873e978b2 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
5255a09e96bce7f0a347e5af5d30fecb082c2df6 fs: proc: store PDE()->data into inode->i_private
e3fc50179287c9bbac7da0a8495cb883af606b2f proc: remove PDE_DATA() completely
b74dd73c7fe945a5dca02c7a80bcd973b83a8f47 proc-remove-pde_data-completely-fix
7e6716428948392e271dd253c466fdc7ac3bb468 proc-remove-pde_data-completely-fix-fix
04e5d7162f821d7a568cffa731cca7e90b575620 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
f37f1d8fd952f2fdb6be14007b72a69adcce0465 lib/stackdepot: fix spelling mistake and grammar in pr_err message
190dcac5a314ca1333a0cca4a7c2dc04cc104aa3 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
a6a1f70d7234bee75bff0f3427ae170d69273641 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
26ffe9f708da4192c98190a88db26c8e0d36d346 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
6b524dc0a9880d85c0cd079a26c786c706aff963 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
b6dfb34c7f096383e77e79ddf3d8b278168139ac mm: remove cleancache
196883a035839849a7d3fbfd83b3edc04a675c5d frontswap: remove frontswap_writethrough
eb9422ce1015a8c4e9ca63726b9ed0d415ebc37e frontswap: remove frontswap_tmem_exclusive_gets
1ede5e191978e39a0bf3dec96daec22c1fb1b1ca frontswap: remove frontswap_shrink
e4f1c7e2af9ba73901f8e083aab92dc9be2013e0 frontswap: remove frontswap_curr_pages
7e9e0106607cb878a5c2e4d1edff172c45514f01 frontswap: simplify frontswap_init
78239336b3458a1651eb6a6204b15190c125102a frontswap: remove the frontswap exports
a1d1774f68ae83a47e9183f0ca5c0d1ce017eb9b mm: simplify try_to_unuse
43d1cb32c4a94d3b02257fd977fc6b0c6239d193 frontswap: remove frontswap_test
30dc81c9a30b63fa3482803faab742444ac8c274 frontswap: simplify frontswap_register_ops
04019887a43f9cea88fb1fca4f82b71f90e5af33 mm: mark swap_lock and swap_active_head static
592179e66d27b5722799718d6fa33e511dd23b93 frontswap: remove support for multiple ops
90211350337e3c9aba528b618246a7dd1115e561 mm: hide the FRONTSWAP Kconfig symbol
612de5464f4077e4918eed99f4b31cfbd0781c69 Merge branch 'akpm/master'
7a769a3922d81cfc74ab4d90a9cc69485f260976 Add linux-next specific files for 20220105

--===============0613699349771240976==--
