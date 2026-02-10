Content-Type: multipart/mixed; boundary="===============4062840389235732869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 10 Feb 2026 03:39:20 -0000
Message-Id: <177069476068.3983827.3911191365779666627@gitolite.kernel.org>

--===============4062840389235732869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4adc13ed7c281c16152a700e47b65d17de07321a
    new: 0506158ac7363a70f0deb49f71d26ccb57e55990
    log: revlist-4adc13ed7c28-0506158ac736.txt

--===============4062840389235732869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adc13ed7c28-0506158ac736.txt

4fb352df14de4b5277f38a9874f7c19cf641ae4d PM: sleep: Do not flag runtime PM workqueue as freezable
6b401a5b2d2acf56ec902f96f6381982457ab339 cpupower: idle_monitor: fix incorrect value logged after stop
24858a84163c8d04827166b3bcaed80612bb62fc tools/cpupower: Fix inverted APERF capability check
1b9aaf36b7b40235e5a529c15848c3d866362207 tools/cpupower: Use strcspn() to strip trailing newline
f9bd3762cf1bd0c2465f2e6121b340883471d1bf tools/power cpupower: Reset errno before strtoull()
ff72619e11348ab189e232c59515dd5c33780d7c tools/power cpupower: Show C0 in idle-info dump
77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
169934ba2b73f07df59c3371acdc26f45eb99c5e thermal: intel: intel_tcc_cooling: Add CPU models in the support list
bb203a649c26bbcb39c1d93d020cad77e87c518e ACPI: bus: Fix handling of _OSC errors in acpi_run_osc()
06bf78f82f45514416b1d2193f7a45b6c6c1995e ACPI: bus: Rework printing debug messages on _OSC errors
7d703df7f4f5646d9d9f866a930843f838c9979b ACPI: bus: Split _OSC evaluation out of acpi_run_osc()
d179ae1f06ae1b3c328013f7224ab9ebfd210640 ACPI: bus: Split _OSC error processing out of acpi_run_osc()
5ada805104d4fd89504206216f297c112382bfd1 ACPI: bus: Rename label and use ACPI_FREE() in acpi_run_osc()
e5322888e6bf4ec17964a93638c9b14433a2f6f1 ACPI: bus: Rework the handling of \_SB._OSC platform features
6485059361923236735f763af3fc9cbb909fc6dd ACPI: bus: Adjust feature mask creation for \_SB._OSC
d9239fdc14bcf69fd153ca5daae22c12bd3f8164 ACPI: bus: Rework the handling of \_SB._OSC USB4 features
03667e146f815d5de8d2d8c85ced39791fb2b373 ACPI: NFIT: core: Convert the driver to a platform one
ab06eb9204010c61e754bf4e71ee6f554584714d ACPI: scan: Register platform devices for fixed event buttons
ddfebb7537cb422eca26ebdc3fe3426b60582c25 ACPI: scan: Reduce code duplication related to fixed event devices
93dc5db6d47aaa3b4b458ddfddfa3369c24e22f4 ACPI: button: Adjust event notification routines
52d86401963666423cb9a56d117136c846093db0 ACPI: button: Convert the driver to a platform one
f4203ec64e1155c07c5d95bddc62201af8598c67 ACPI: tiny-power-button: Convert the driver to a platform one
2cf321ef4e8225108b5680dcdfc9429ed965aa30 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
91ba8de81bcb8cea922ee9427e54798a16dfd724 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d27ccaebab98a77c236494e8fc6857c629b5ffdd ACPI: scan: Register platform devices for thermal zones
a4975385997a6fa1a69c3e5004a48430830f960f ACPI: thermal: Adjust event notification routine
d1db160da0d1c4711267d311d2461127d7c9a2ba ACPI: thermal: Convert the driver to a platform one
6cba60361b8922b140ee460220f291d45448d537 ACPI: thermal: Rework system suspend and resume handling
08b54fd577825d922a2263f3dcf8481e3720d606 ACPI: battery: Adjust event notification routine
0d17aafa79c6c5693a740a5b6c2693203e4043ee ACPI: battery: Reduce code duplication related to cleanup
0a869409a981112565fac055739e9e2fd8575ade ACPI: battery: Convert the driver to a platform one
6e35ab507c88c358274439745d5e574a7e05d7a1 ACPI: HED: Convert the driver to a platform one
fe9542b8b53cd72cd6304278052a3d7db3f6c824 ACPI: EC: Register a platform device for ECDT EC
db65a06d10b3bf7153ba80cde6e447d440412b9f ACPI: EC: Convert the driver to a platform one
6d2590533cdd057cacb3dc5a022fbe7a631bb99a ACPI: SMBUS HC: Convert the driver to a platform one
9460eaae2ee42e7f2267ea12b26aa59c391996a7 ACPI: SBS: Convert the driver to a platform one
2aa1e462508d73e4fa2de26a3d50c867bb784830 ACPI: sysfs: Add device cid attribute for exposing _CID lists
06a17f2beab8c7e9eb9e63c7f89a62a4575cd95b ACPI: bus: Adjust acpi_osc_handshake() parameter list
eed8f21a94f86e1b25d945fabbd50f822781e41d ACPI: bus: Fix typo under sizeof() in acpi_run_osc()
ff8f624860e1cd31f32d2c18de291ca727f8ddcd ACPI: scan: Use resource_type() for resource type checking
b2f90ef5ded439cb01fc076a6f66c5cde5e633c5 ACPI: scan: Drop outdated comment regarding removed function
549a1be5cebb7079789e5821d8ad53140e181367 OPP: of: Simplify with scoped for each OF child loop
10c3ab8cd8975cb42b172224440a567b31617bbd Merge back a commit related to system sleep for 6.20
b0c8ac52da5a1c00bb9ffdc231cbf2222297688d ACPI: acpi_watchdog: use LIST_HEAD for stack-allocated list
cae444e0e2f1a843a34299cbb70875b05b9b6730 ACPI: APEI: EINJ: make read-only array non_mmio_desc static const
2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
3e0873527c599b5acae9eee1543806752ed254f7 thermal: intel: intel_pch_thermal: Drop explicit driver data clearing
25ff69011ddf9ec73114382dc90040a4cad490b0 intel_idle: Remove unused driver version constant
a36dc37b56722bc114d5dd5657b884334031eb49 intel_idle: Remove the 'preferred_cstates' parameter
ff24f314447a25164bac85cb310c382e289afdbe intel_idle: Initialize sysfs after cpuidle driver initialization
111f77a233484cf39a6317f4d0306387e9ffda7b intel_idle: Add cmdline option to adjust C-states table
be6a150829b375c1b53d7ea5794ccc9edd2e0c9c intel_idle: Add C-states validation
1d97b8e3bfbb4fec99054cb5c413652a0ccfdeec thermal: core: Use strnlen() in thermal_zone_device_register_with_trips()
a499c24cc0720258376b6c66d7a0c73b47a0e30a thermal: int340x: processor_thermal: Enable slow workload type hints
8190b9ea30fef5b9067825b91fb3ec6d678ee5e3 thermal: intel: selftests: workload_hint: Support slow workload hints
2b91b8176d673346ec0604c2ae55575335f4abdf thermal: intel: int340x: Use sysfs_emit{_at}() in sysfs show functions
1ade6a4f7f09d5d6f6fc449e6bfa92b5e2d063c2 USB: core: Discard pm_runtime_put() return value
88dcab0650fd31072ed07a0d26fce5bbbbd8e7a1 drm/imagination: Discard pm_runtime_put() return value
0cc7933cbec80900bdbe658b72e2ba99187fe628 cpufreq: omap: remove driver
80b49829ba1776d3593998293d457397e349b765 MAINTAINERS: remove omap-cpufreq
c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
fcbd7897b871e157ee5c595e950c8466d86c0cd5 cpuidle: menu: Remove incorrect unlikely() annotation
fd0d2872dc53fe55f66842767e952457348b8d18 MAINTAINERS: Add myself as cpuidle reviewer
13ebeef6a1b9c4e5c9789f835cc4ec34873f0bb1 ACPI: processor: idle: Optimize ACPI idle driver registration
8ada9e11b3fc5d9e21c3a45c6c136944f7b28a14 ACPI: processor: Remove unused empty stubs of some functions
0089ce1c056aee547115bdc25c223f8f88c08498 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
31612f3642b1ec813c9c5915b4704e669630db28 ACPI: processor: idle: Redefine two functions as void
d8e43c89cf08ffea4825a24fb8dfd8bde4de9bb1 ACPI: processor: idle: Rearrange declarations in header file
24b09e849139f92bce0bb966f21409c95c60564a ACPI: processor: Do not expose global variable acpi_idle_driver
2a7151942e8b1c92f3b71c0c5cb385df9a3df5e8 Merge back material related to system sleep for 6.20
87880af2d24e62a84ed19943dbdd524f097172f2 APEI/GHES: ARM processor Error: don't go past allocated memory
eae21beecb95a3b69ee5c38a659f774e171d730e EFI/CPER: don't go past the ARM processor CPER record buffer
fa2408a24f8f0db14d9cfc613ef162dc267d7ad4 APEI/GHES: ensure that won't go past CPER allocated record
55cc6fe5716f678f06bcb95140882dfa684464ec EFI/CPER: don't dump the entire memory region
f2edc1fb9c81b7b57a092204455e4d159a10873e ACPI: APEI: GHES: Improve ghes_notify_nmi() status check
feb2d38013ddfc8ea4b53134d194582dc1e4de2c ACPI: APEI: GHES: Extract helper functions for error status handling
b73cf7eaa6ee77f030667531245e1635c1b6fc9a ACPI: APEI: GHES: Improve ghes_notify_sea() status check
a2995f7dab51bc0cfabd750f9848a5ee7612099d ACPI: extlog: Trace CPER Non-standard Section Body
e778ffefa34ddcdc32a260452627e390941812eb ACPI: extlog: Trace CPER PCI Express Error Section
70205869686212eb8e4cddf02bf87fd5fd597bc2 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
ba8af8e1f1de32f14c98bd4a7da8b270284ffce3 ACPI: APEI: GHES: Add helper to copy CPER CXL protocol error info to work struct
95350effc3ad62582411f59fd08a7621ac82f314 ACPI: extlog: Trace CPER CXL Protocol Error Section
8567b5733715e959474851dbec666aafcdba86e8 ACPI: bus: Align acpi_device_get_match_data() with driver match order
ba6ded26dffe511b862a98a25955955e7154bfa8 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
f132e089fe89cadc2098991f0a3cb05c3f824ac6 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
9be35201579c8b96071cc49bfd382a0036de1d87 ACPI: processor: idle: Add debug log for states with invalid entry methods
336aae5c4e1a473018136524b18a74877310c0a3 ACPI: scan: Register platform devices for backlight device objects
d91a624a69631f852efc2ec7d910d5439277e47f ACPI: video: Adjust event notification routine
02c057ddefef592a882c5815f22630901d9ab344 ACPI: video: Convert the driver to a platform one
b8c8a8ea18ad679e29b6970ae0b5707bc061b5e7 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
88fad6ce090b395af4c654594a54589a386bf24b ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
57c31e6d620f132dcf610b2c52b4cdbd203c6f4a ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
b862e66a9c2e3e1b55d2192b0dc8f80535e11eee ACPI: scan: Clean up after recent changes
d6f6bae3ecba665e18a6b6cfcd575f8e9f46b204 ACPICA: Add support for the new ACPI Table: DTPR
05390d31d77ebd4cbd0bff54cbdcfd4283c9a93f ACPICA: ACPICA: replace ACPI_FREE() with acpi_ut_delete_object_desc()
19df9f21ca1a2f728deb880a526db0742059ca9f ACPICA: Add UUID for Microsoft fan extensions
ce04af0a1bf96a6adbbe57b2d1548491cd59772b ACPICA: Add UUIDs associated with TPM 2.0 devices
f851e03bce968ff9b3faad1b616062e1244fd38d ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
55e81991e1e4f8e220e83677919a65e919a407bc ACPICA: Add KEYP table definition
78ebefd2cbcbaa3ff6d13754d104f38827ae7de9 ACPICA: Add support for the Microsoft display mux _OSI string
75c3b2d97c2a7e2197437e673c5140731dd0004a ACPICA: iASL: Add definitions for the IOVT table
c5ecbc65bb2287b66b3b8adbdbe0fddb81bc297f ACPICA: Add DTPR table support for the ASL compiler
30c2a333aa90c4265bed7629980eb0df72f56dfb ACPICA: Define DTPR structure related info tables and data template
026ad376a6a48538b576f3589331daa94daae6f0 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
091c4af3562d0b8484c7098fd16cf3cf9f39e7c9 ACPICA: ACPI 6.4: PPTT: include all fields in subtable type1
c3bc5f6d893b8e42890bf0a1097e6cc4ec33fe0b ACPICA: Fix asltests using the Fatal() opcode
0cc5b091ecf8d3695551b654863c3a05cdd69089 ACPICA: Add GICv5 MADT structures
522ceeceff12426b5d9e0f577921c873b9d6af6a ACPICA: Add Arm IORT IWB node definitions
8059c6230617b7f69c36958d59e1025a62f7185b ACPICA: actbl2.h: ACPI 6.6: RAS2: Update Parameter Block structure
146b5e78b3ea6ae1594f5029109c2ddaf251b1cb ACPICA: actbl3.h: ACPI 6.6: SRAT: New flag in Memory Affinity Structure
f259664b8853981035d5fc5297e785c99f159618 ACPICA: ACPI 6.6: Add _VDM (Voltage Domain) object
6f99d3fe224feefabc012869e10cbff52eb5f5f8 ACPICA: Create auxiliary ACPI_TPR_AUX_SR structure for iASL compiler
b110e28c3bf52c984c232ee633139ea10f754c0c ACPICA: Fix Segmentation Fault error related to DTPR
9565d4713ba6d3711d7b47fee9dde6725721ac06 ACPICA: Verify DTPR and TPR Instance buffer pointers
9b02cf9ee67b284020d051da126694d555977e12 ACPICA: Cleanup comments and DTPR Table handle functions
691474b1ae63845044a28debe0e06b88a836770b ACPICA: Align comments in TPRn-related structures
099b050699c739797f6dd2bf47f6e15f11504db4 ACPICA: Logfile: Changes for version 20251212
3b8907925a7964903955b59d974d98c7ae707d7a ACPICA: Replace TPRn Base and Limit registers
e8f614dabd2238e462e4543abd1eb5c59e612836 ACPICA: Refactor for TPR Base/Limit registers bitmasks
7cb776b74c666c04c9fa10482b0e4d9f049d4fc2 thermal: Replace sprintf() with sysfs_emit() for sysfs show functions
c116cab81513858e46e54f1788c5fb8ec231cc9a thermal: debugfs: Use seq_puts() for constant string output
1ccc3bec14b85fd67f30272bc6d14b2aada25203 thermal: sysfs: Replace snprintf() with strscpy() in policy_store()
07e5e811f86dcd6f595c3bbd71cde294e8545889 powercap: Replace sprintf() with sysfs_emit() in sysfs show functions
54b3cd55a515c7c0fcfa0c1f0b10d62c11d64bcc powercap: intel_rapl: Add PL4 support for Ice Lake
47c9ef95a79a72653a5e5274e46f013df6b04626 thermal: intel: fix typo "nagative" in comment for cpu argument
75faabf6b92ad1d14fce8d45cf40f6db53cf96fd thermal: intel: Use sysfs_emit() in a sysfs show function
e9df6eba060c6db2f7f3fd8666d1af0a369d6f7b genirq/chip: Change irq_chip_pm_put() return type to void
75e8635832a2e45d2a910c247eddd6b65d5ce6e1 drm: Discard pm_runtime_put() return value
7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
a00e771c2261e566ebb244342a4172ff2e94b031 Merge back ACPI power management material for 6.20
965ef09a26f3efe7dcdc4691860c1e85da353b77 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
03656dc61deb014fb536b728da8750bff45eedb2 dt-bindings: thermal: mediatek: Add LVTS thermal controller support for MT8196
6931d597c5ef8eae583df0cb2e4af8fbbf2b9e6e thermal/drivers/mediatek/lvts: Make number of calibration offsets configurable
a4c40559499fdfb37bcb2aa3804c3ea3cc6c2e40 thermal/drivers/mediatek/lvts: Add platform ops to support alternative conversion logic
6d0fc797777c6f2b9d5202fe15fbc43b2209fdd2 thermal/drivers/mediatek/lvts: Add lvts_temp_to_raw variant
6cd9a3b23a2d534fa582b78fd988fef7ed837ee9 thermal/drivers/mediatek/lvts: Add support for ATP mode
b5468be97fcc8c78e6904f718a249231b9e54896 thermal/drivers/mediatek/lvts: Support MSR offset for 16-bit calibration data
6de27b41b75599eb50ff919994b2d3a1adbde379 thermal/drivers/mediatek/lvts_thermal: Add MT8196 support
1460b9dff9af392bf7ea76861187bf2c1cac0a0e dt-bindings: nvmem: mediatek: efuse: Add support for MT8196
aee1950f73f40c29271e8ed07b8be106390ed0b8 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT7987
78c24e67d6f85d176af1ce29932dc215273c3957 thermal/drivers/mediatek/lvts_thermal: Add mt7987 support
8672be1c1aae98ca96e520bb71245228a1b65f8d thermal/drivers/stm32: Use predefined HZ_PER_MHZ instead of a custom one
68dabf4ebe0ec2f9a51d3fdc17b1ec64500b7ed4 thermal/drivers/broadcom: Use clamp to simplify bcm2835_thermal_temp2adc
96b0bb4a2310302307bafe62edbc3455fae8b723 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
671d315c1c86a43128c0c30c82fe1eccc7af9901 thermal: renesas: rzg3e: make reset optional
6c7f87f517d3704a3fcc3b1c7f4220c2fcf75322 thermal: renesas: rzg3e: make min and max temperature per-chip
c33edd8f936ccf2e47eb1883f6b6944643d325c7 thermal: renesas: rzg3e: make calibration value retrieval per-chip
f41eaaa5f2c9fb4fc816e45e2061d80c0b927d39 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
0061030929e2d09398ade9fae320528bdcba2bed thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
de69a0875324c72b9fc78503f6852ea1e380f5f7 ACPI: x86: s2idle: Remove dead code in lps0_device_attach()
64a506fb7c531651ccbdc78a3e0abc96f35e8be3 ACPI: PM: Adjust messages regarding postponed ACPI PM
56f79097105712521f5996238f8944c9215d7c4c Merge tag 'linux-cpupower-6.20-update-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5315c0ddbefe415abba4c89568ecfd27f79c5aba ACPI: video: simplify code with acpi_get_local_u64_address()
ed0a1ac2aa936a0abc2d940eff51158de6e8cec0 ACPI: PCI: simplify code with acpi_get_local_u64_address()
80606f4eb8d7484ab7f7d6f0fd30d71e6fbcf328 cpuidle: governors: menu: Always check timers with tick stopped
4bd2221f231d798b01027367857d9ba2f24f6ea0 cpuidle: governors: teo: Avoid selecting states with zero-size bins
60836533b4c7b69e6cb815c87f089e39c2878acd cpuidle: governors: teo: Avoid fake intercepts produced by tick
475ca3470b3739150720f1b285646de38103e7b7 cpuidle: governors: teo: Refine tick_intercepts vs total events check
9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
0b7277e02dabba2a9921a7f4761ae6e627e7297a OPP: Return correct value in dev_pm_opp_get_level
8c8b12a55614ea05953e8d695e700e6e1322a05d rust: cpufreq: always inline functions using build_assert with arguments
9d84fd86d9ce26be72f1cf6839a9335005734d4f rust: cpufreq: add __rust_helper to helpers
e79cc7b5eba255fc0534212d25ee6142213d5314 dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
d6a6c58da38e4c4564e841faf3880769ff09936b cpufreq: Add Tegra186 and Tegra194 to cpufreq-dt-platdev blocklist
e05d9e5c8b754cc7d72acd896f5f7caf6b78a973 rust: cpufreq: replace `kernel::c_str!` with C-Strings
f9cadb3d56912a70571fdd95f426b757557c465b ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
206b6612556398e717b1e293d96992d5ab2b8f32 cpufreq: CPPC: Factor out cppc_fie_kworker_init()
997c021abc6eb9cf7df39fa77fa5e666ad55e3a3 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
11af6e102d31433e3084d6d6cdb2b2fe6c23d1a9 rust: cpumask: rename methods of Cpumask for clarity and consistency
7b781899072c5701ef9538c365757ee9ab9c00bd cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8c376f337a7e31c42949247e24eaad9a30d6c62c cpufreq: scmi: correct SCMI explanation
94dbce6c13cd7634f9bdb402248991c95a8c3d57 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
945fc28a06a1d30315ca416167754e10208024a5 cpufreq: dt-platdev: Add ti,am62l3 to blocklist
dea8bfea76e4bea9f727f777604d4053d7e9cd92 cpufreq: ti-cpufreq: add support for AM62L3 SoC
0b7fbf9333fa4699a53145bad8ce74ea986caa13 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
39385cbd4222fa37ac320c6368bf9d8a60fd47ef Merge back earlier cpufreq material for 6.20
b753c3204d7b0e9bef956b64425709a9c40246fe Merge tag 'cpufreq-arm-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e121ed77c1451b8594c991ddc8e23252c254d627 Merge tag 'opp-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8d9ad85dbf9bfe7f12e548e8f749b4c058d60bd1 Merge ACPICA material for 6.20 to satisfy dependencies
0323897a88afd4ddb3d44cd6b1b33ccd6a4b76cb irqdomain: Add parent field to struct irqchip_fwid
a08df2fbba47be20b5769b054d9a19ddee567bdc PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
1c406fcdf0b0b8d99b69b382252207fafc0529d7 irqchip/gic-v5: Split IRS probing into OF and generic portions
35866efa52feaf48cc54a0745851a555654e1446 irqchip/gic-v5: Add ACPI IRS probing
a97efa5ba594642b86fb6702f38ed0d18e3b0269 irqchip/gic-v5: Add ACPI ITS probing
05bff3419adaa272713be4c07d287756a4b2c5f5 irqchip/gic-v5: Add ACPI IWB probing
182422c7356d6c6a5612b5e0339da28425c0c696 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_states() to void
a7a9c877ba6baa1b67e0f67858309e5aba7f9047 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_dev() to void
cac173bea57d62c599f8717fde77b7824c6021ed ACPI: processor: idle: Rework the handling of acpi_processor_ffh_lpi_probe()
7cb6f10ce3edc9b7bb543daafd72c396a96978ee ACPI: CPPC: Clean up cppc_perf_caps and cppc_perf_ctrls structs
83e2908c1d425a6ef2e96457ad95b886b8ddfc48 ACPI: CPPC: Rename EPP constants for clarity
785632d82648569b1ce8f11854d0775b219e2706 ACPI: sysfs: Replace sprintf() with sysfs_emit()
4a1cf5ed51b1b6049d7771d2e77789b99dafc8ae cpufreq: CPPC: Add generic helpers for sysfs show/store
b584bfbd7ec417f257f651cc00a90c66e31dfbf1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
57d5287b7eb334e0b772be74d6ff9f2f22f0512c ACPI: APEI: GHES: Add ghes_edac support for __ZX__ and _BYO_ systems
229ecbaac6b31f89c554b77eb407377a5eade7d4 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
7cf28b3797a81b616bb7eb3e90cf131afc452919 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1081c1649da989ef9cbc01ffa99babc190df6077 PM: hibernate: Drop NULL pointer checks before acomp_request_free()
cc764d3bbd545d7d6f5f66ac678ffc522d75f0f9 cpufreq: userspace: make scaling_setspeed return the actual requested frequency
a554a25e66efea0b78fb3d24f4f19289e037c0dc cpufreq: ondemand: Simplify idle cputime granularity test
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f36de72673ad80c9931c0b411df0d6ef184f6c22 cpuidle: governors: teo: Adjust the classification of wakeup events
a971f984b8455db0ef23910442029cdad53bc459 cpuidle: governors: teo: Refine intercepts-based idle state lookup
e79eec6ca1f5a3dbd804b73fd313b3fe455df4f3 Documentation: Fix typos in energy model documentation
1c7442d10b031ace1b7f4902af48bdca465ca25f PM: EM: Documentation: Fix bug in example code snippet
bb1256e0ddc7e9e406164319769b9f8d8389f056 ACPI: battery: fix incorrect charging status when current is zero
9eb9c350bc553fae5d77d698192198087ca47c64 drivers: thermal: intel: tcc_cooling: Drop redundant local variable
75ce02f4bc9a8b8350b6b1b01872467b0cc960cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
8035d70cf85e86f36f5eb1e07b243f300a936b8b Merge branch 'thermal-intel'
6d367141eb68ced4d1e1fc97e97c59be1daa3085 Merge branch 'pm-cpuidle'
c233403593f55c5211c0806d9869508490f218c7 Merge branch 'pm-sleep'
073dcc0283703035cd4e6bf6aa11fbc63b8a9ca5 Merge branch 'pm-runtime'
931688a44a2b1a115cfaa229accb255f890196f3 Merge branches 'pm-powercap', 'pm-opp' and 'pm-em'
0f64b6acb0e14559daf1de7be5dbcee3874512aa Merge branch 'pm-tools'
0e8ac1d3be35e51e38c263f3b46f91fb79c51e22 Merge branch 'acpica'
04cd14ff02d618e42be21f4b7ab3822c10ce97df Merge branch 'acpi-irq'
ed0afd1e04e3bf9cc33172410f609ccd621051b2 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource'
4322612283fc735432d544631f90a498593f4560 Merge branch 'acpi-bus'
7c8b81f594b8a19e14a937be1e04ac199defa9c2 Merge branch 'acpi-driver'
1a91d4e27d67d87673a0f2c1f90a98ae67b89885 Merge branches 'acpi-battery' and 'acpi-misc'
2b0181a52fcbeba25c6b2d701236231b19499861 Merge branch 'acpi-processor'
dfa5dc3ad3b15a519101f134ed76c068526004e4 Merge branch 'acpi-apei'
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4062840389235732869==--
