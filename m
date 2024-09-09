Content-Type: multipart/mixed; boundary="===============1647406270284552065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Mon, 09 Sep 2024 15:30:28 -0000
Message-Id: <172589582848.3555365.2128853702768534248@gitolite.kernel.org>

--===============1647406270284552065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: c3e093efbc6cac7bf9dc531dcb751b86daaa65b0
    new: e121c01c0422fc56033d0dfa1bf3f0366115d2d5
    log: revlist-c3e093efbc6c-e121c01c0422.txt

--===============1647406270284552065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e093efbc6c-e121c01c0422.txt

5df9809c424fb889eb4ad44f856196d86aa389f7 thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
1ac1503cffd84aa7a6e699426de3e6308c9c34b6 thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
ab446887ea7753e712cd3b6f54e5786bbb7b1e33 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
289a54f6115a95041bfddd7363676e8bf4d1803e thermal: tegra: Introduce struct trip_temps for critical and hot trips
5136f99b9a4a63dc81924a05d256ad5829cbefa6 thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
96d819908de094d7169915b993c9ecccf326049e thermal: helpers: Drop get_thermal_instance()
79f194dd54cef3a0212914cd79dda1f91b7bf7f6 thermal: trip: Get rid of thermal_zone_get_num_trips()
8ecd953ca5850d2f83f548d4bbcf672d2d2cd0ca thermal: trip: Drop thermal_zone_get_trip()
0f127178892ec54553da2e3975e23979709b5ff9 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
166df51097a258a14fe9e946e2157f3b75eeb3c2 powercap/intel_rapl: Add support for AMD family 1Ah
37c6dccd683797a5a4ec85d2e94939bf829d3499 cpufreq: Remove LATENCY_MULTIPLIER
6306653cd84f6faace2af646aedef2b90e61958a PM: hibernate: Use sysfs_emit() and sysfs_emit_at() in "show" functions
a712f03fe8b162c922bc9eb91758254fcf9bcb08 PM: sleep: Use sysfs_emit() and sysfs_emit_at() in "show" functions
dc171114926ec390ab90f46534545420ec03e458 ACPI: EC: Do not release locks during operation region accesses
142acc42a7443f377b1a452ce906dc3adec91f70 ACPI: battery: Use strscpy() instead of strcpy()
3745de7f2d00d44e098a2cae148cd9c1f1534070 ACPI: battery: Remove redundant NULL initalizations
4bb1e7d027413835b086aed35bc3f0713bc0f72b ACPI: sysfs: validate return type of _STR method
52831d9bbc9aa029aed525dfbe61cb78c1db991c ACPI: sysfs: evaluate _STR on each sysfs access
f6bae04a40f4441c62f4f8cd3bbe0ecf8b54033e ACPI: sysfs: manage attributes as attribute_group
cd4884724500232480cf79d8762f3cd716ba4c1b ACPI: sysfs: manage sysfs attributes through device core
bb664e50a9e0471fcaf0b2d84ee46a764cd2258d ACPI: sysfs: remove return value of acpi_device_setup_files()
a5242874488eba2b9062985bf13743c029821330 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5ac5f3f80aea2575a84791f0eb18eef9919684c9 ACPI: processor: Reduce the log level of a per-CPU message about idle states
07442c46abad1d50ac82af5e0f9c5de2732c4592 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
872cc94c7e3d874373f56b035f998631c6b26d22 cpufreq: Use of_property_present()
9b3cc56c24d80671763b4b6b7ea4aed213059d32 cpufreq: spear: Use of_property_for_each_u32() instead of open coding
5c326d24c1b31a275afc05b4fbb7292eabd4d70a cpufreq: qcom: Add explicit io.h include for readl/writel_relaxed
b81f97031a0ea2823cf37bb37eac51dbb8350e02 cpufreq: omap: Drop asm includes
1ffec650d07f63a584d2a789a20bb64e9b13d34b cpufreq: armada-8k: Avoid excessive stack usage
76fb981ad6774b82f06703c896b492c8659b543b tools/cpupower: display residency value in idle-info
0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
f0121bfe11b3843287ceddd84b47019e2962c3e6 Merge an earlier EC driver change for 6.12.
5ae98b5a9f3aaacf62c34942e7efbee3de2b4abb Merge back thermal core material for 6.12.
26096aed255fbac9501718174dbb24c935d8854e powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
eca0f1b0bbf9f1082993206e3430d9da391be366 powercap: intel_rapl: Add support for ArrowLake-U platform
3ca2a3d1e7271549985dc57c8106bb07b3134ecb cpufreq: intel_pstate: Support Granite Rapids and Sierra Forest OOB mode
370406bf5738dade8ac95a2ee95c29299d4ac902 intel_idle: add Granite Rapids Xeon support
f9ba1e0517863e4d6513dcc6327df4a4e8a34a0d thermal/core: Compute low and high boundaries in thermal_zone_device_update()
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
8eea417b5748025d50fd537b224eb7be08e09dfb ACPI: APD: Add AMDI0015 as platform device
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5bb33212b5c664396e5de4cd5a2999abb84a3978 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
a309320ddbac6b1583224fcb6bacd424bcf8637f cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
d5c667e049ee75e82f3233eda0d44e39e8d492cf cpuidle: riscv-sbi: Simplify with scoped for each OF child loop
95f6580352a7225e619551febb83595bcb77ab17 powercap: intel_rapl: Fix off by one in get_rpi()
f6a034f2df426e279f1ecad53626bab80c04796a thermal: Introduce a debugfs-based testing facility
a8bbe6f10f78f85243ff821432c5d798a6d99ed4 thermal: core: Fold two functions into their respective callers
b4e6d39817312919f907da266de202a30a7bc43b thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
eb3591cde1aee34c56b5dc96d9b247349827024f thermal: core: Drop redundant thermal instance checks
0a0a40d71cf5f51123292982efde38f4b111aee9 thermal: sysfs: Use the dev argument in instance-related show/store
d48005511a5496defa8ff6828ce9fdd1fb4dcd86 thermal: core: Move thermal zone locking out of bind/unbind functions
aa35e56a5217b86f9c05420c36c908baf3b2df5f thermal: core: Introduce .should_bind() thermal zone callback
b1c75b3820c18b53cc117bbb02e86b41b018b70a thermal: ACPI: Use the .should_bind() thermal zone callback
2fb85633641770d55b50c934db6b4fb02411a1fe thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
13b6b63d6becb62ede986f35b14c873ac935e2e3 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
6d9149e75b810a08226fbe5e2b4e63036641bcc1 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
a32d621df4d46cdcef0a7cfd9178ce570824a3a2 thermal: imx: Use the .should_bind() thermal zone callback
6baacf9391c03f91a7644b3f94634b7d4b2c5e34 cpuidle: remove dead code from cpuidle_enter_state()
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
94c6110b0b13c641614689cd2ea502bf16f4d4b1 thermal/of: Use the .should_bind() thermal zone callback
c579286a514d88a3f0d3bdabfd4d88737b33cb17 thermal: core: Drop unused bind/unbind functions and callbacks
18749317d12e12095c5b4cb1634c93a14585bfba thermal: core: Clean up trip bind/unbind functions
6b08b4ee5e60d8789aeb87250f718ef14bebb90e powercap: intel_rapl: Change an error pointer to NULL
8144dbe68c493baa412d78f41a57e90a6461f6c3 thermal: core: Fix rounding of delay jiffies
91d7ed957eb2e0a13e7d44195b529f49701c5745 thermal: core: Rename cdev-to-thermal-zone bind/unbind functions
24aad192c671720744a558d38c4033b4b36ba5f1 thermal: core: Drop redundant checks from thermal_bind_cdev_to_trip()
e9654659fe3c5387f9eafa861d6cc2ad19dd3c5c thermal: core: Drop tz field from struct thermal_instance
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
b53f09ecd602d7b8b7da83b0890cbac500b6a9b9 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
b32c9df02e9e66c575cea20180d734cbbe8ae7b7 ACPI: AC: Use strscpy() instead of strcpy()
4fe1135c22a6333085f0426f512f59a3e85c200e ACPI: PAD: Use strscpy() instead of strcpy()
6c7bfb7df0e6ae16593faab9edb12ec81e356942 ACPI: acpi_processor: Use strscpy instead() of strcpy()
f70ae2df130d8f8c70aea618b1b1b901163b9676 ACPI: battery : Use strscpy() instead of strcpy()
1b9c2e94df1408e567f23641f6052af9a75614d1 ACPI: bus: Define and use symbols for device and class name lengths
7dc918daaf2994963690171584ba423f28724df5 ACPI: video: force native for Apple MacbookPro9,2
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
e9252c37684c16e0bbee0e459b300b22b62818a5 Merge tag 'irq-urgent-2024-08-25' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
789befdfa3892957d36d20e6e90be05486e316c5 arm64: PCI: Migrate ACPI related functions to pci-acpi.c
a9b8f337ea4eb66e4980f90bb73e8786e56cacfd ACPI: scan: Add a weak arch_sort_irqchip_probe() to order the IRQCHIP probe
f7d7ccf92f2b9398781f791b4af1a74a9f65b5c3 ACPI: bus: Add acpi_riscv_init() function
76d749c58f4c6dd333cb8ea515373f7c8df96e78 ACPI: scan: Refactor dependency creation
15f210f43e95ffaf87858c6d75339afeebbf8f5c ACPI: scan: Add RISC-V interrupt controllers to honor list
8cf252737b418c311d1016b0a7956407a235bb8d ACPI: scan: Define weak function to populate dependencies
21734d29f84ad610dbafdca5f4c1bf7ecceeb2fb ACPI: bus: Add RINTC IRQ model for RISC-V
2cb9155d116c4d9dd7610139a876d123b75924ef ACPI: pci_link: Clear the dependencies after probe
01415e78cf724c3080846471f4b2accfe79ace81 ACPI: RISC-V: Implement PCI related functionality
f8bba143dae10f824e2b4522f31d6e78781b8667 ACPI: RISC-V: Implement function to reorder irqchip probe entries
e77b8dc02a1ca227e84c61e6af085d350e3b3611 ACPI: RISC-V: Initialize GSI mapping structures
1b173cc4bfcdcf4a49927952ba3a445c5b293723 ACPI: RISC-V: Implement function to add implicit dependencies
f8619b66bdb19e6de82b68bb34bcd3a14bf50fa4 irqchip/riscv-intc: Add ACPI support for AIA
aa143df8fd754e80aa801f7805b50bd496ddb2aa irqchip/riscv-imsic-state: Create separate function for DT
fbe826b1c10699a70b81a441fe47b817d1019f37 irqchip/riscv-imsic: Add ACPI support
5122e380c23b3e08d79293569f6c067118f1fc1a irqchip/riscv-aplic: Add ACPI support
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
9c68a3b03e8109f3917fd35f39043499897d4a79 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on certain Zen models
f5c05974349c8e3d80e125b71bd80695807d8528 Merge branch 'thermal-core'
4be50f9918507bb3392726777f483c59e41a1e28 ACPI: video: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1728e57a9d26170ca13dd6b04474e2350be3c1a2 ACPI: x86: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0a2ed70a549e61c5181bad5db418d223b68ae932 ACPI: PAD: fix crash in exit_round_robin()
eeef9150a174a030894fa159f675ba804ad90c06 ACPI: utils: Add rev/func to message when acpi_evaluate_dsm() fails
36b531aace379f45e4ca763f7efb8d0295216e83 ACPICA: Detect FACS in reduced hardware build
36b5c1dc4b22913f9813a94350e24f6744db38a8 ACPICA: Allow setting waking vector on reduced hardware platforms
7afea7bc49c5482ac11fc4488230827edc51e28a ACPICA: haiku: Fix invalid value used for semaphores
ff418f34ba44d8ff6cea953dd79546f3e4c6c807 ACPICA: Complete CXL 3.0 CXIMS structures
7741e3c5f848e867c58c6e612c63a27c1681a493 ACPICA: SPCR: Update the SPCR table to version 4
4aca2bef90bd12969037468f71568fbef994a254 ACPICA: Headers: Add RISC-V SBI Subtype to DBG2
703c730794cade5298a4c1c068b9c92f19a05a23 ACPICA: Implement the Dword_PCC Resource Descriptor Macro
cf94e10a037c337559bf6c5486cc1abdf4900a08 ACPICA: MPAM: Correct the typo in struct acpi_mpam_msc_node member
632b746b108e3c62e0795072d00ed597371c738a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
c82c507126c9c9db350be28f14c83fad1c7969ae ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
cff8a9f66a932011f32b102b17a40635bf3a83d8 ACPICA: Allow PCC Data Type in MCTP resource.
5accb265f7a1b23e52b0ec42313d1e12895552f4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e6169a8ffee8a012badd8c703716e761ce851b15 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
76a09d941c5ce2b95c911edcc2ae1353ec9a4c83 ACPICA: Allow for supressing leading zeros when using acpi_ex_convert_to_ascii()
0e89a0fc55f025ab0f89a75dd3e5cdaf869d5ce9 ACPICA: Add support for supressing leading zeros in hex strings
db0a507cb24dc8aef0baa453739e0ceae056812c ACPICA: Update integer-to-hex-string conversions
dd067afe3f8cbe548fb8ac76eaf6e9adfea013b2 ACPICA: Add support for Windows 11 22H2 _OSI string
5506544dc2e48199f0e917d0a0847562f7a5d78d ACPICA: Avoid warning for Dump Functions
6143f9616627ddbfdf827795745fa4d9db166bc2 ACPICA: HMAT: Add extended linear address mode to MSCIS
a0a2459b79414584af6c46dd8c6f866d8f1aa421 ACPICA: iasl: handle empty connection_node
dbd0ec3cf452c719b1a1fb558124752c540c5009 ACPICA: Allow for more flexibility in _DSM args
9af32b4a25f59e3a2423a5f87e738a29487242ce ACPICA: Setup for ACPICA release 20240827
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77545bdfe4bf11685fa0d75b3639fd443c481988 dt-bindings: thermal: amlogic,thermal: add optional power-domains
27fec3cc9ee42fcf21f4527d60dbc1f824e592b1 thermal/drivers/st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8e12f1f88196b67975e664a35e230b3b2292d10b thermal/drivers/sti: Depend on THERMAL_OF subsystem
b779bbb9df180e2ab5c89c666e01fe03eef7dc49 thermal/drivers/brcmstb_thermal: Simplify with dev_err_probe()
b615615e4989be13052898111412766d80c2d65b thermal/drivers/renesas: Remove trailing space after \n newline
f41e6475ff100f71f8b90ccf5182e70dd2f9c11f dt-bindings: thermal: tsens: document support on SA8255p
d5714524fc2ce2a89fbe7abb06eccbb94920ec72 thermal/drivers/sprd: Use devm_clk_get_enabled() helpers
bf2876f6bae3f9ece8d781627623630963b19333 thermal/drivers/qoriq: Remove __maybe_unused notations
41df03900dc586d556b99d4905bed2c1a2e83abf thermal/drivers/imx: Remove __maybe_unused notations
14ed0ef0a27a0646ecd7dc6f61cde3f6ba2b303b thermal/drivers/ti-soc-thermal: Remove unused declarations
b96c822848c7db902da0840312e7a6b22c294631 Merge branch 'acpica' into linux-next
206dd13a10119671d7f4bb3a6c90d566dda14a4f irqchip/sifive-plic: Add ACPI support
207f5b4a65bbd68d107e52bfa22150a6ab297607 Merge branch 'acpi-riscv' into linux-next
3d3db5477fbf503a9017fabd6aaffb539d64e2c7 Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc' into linux-next
60949b7b805424f21326b450ca4f1806c06d982e ACPI: CPPC: Fix MASK_VAL() usage
8b5ea0f2a718e820852b9d214dc4ee18b343531a Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-pad' into linux-next
fd606c842269e103ea438cc082bd39b338654ecc Merge branches 'acpi-video', 'acpi-resource' and 'acpi-misc' into linux-next
4eba525905130793d6765f6d2a4f57858665a2cb Merge branch 'acpi-processor' into linux-next
c4a6c82c9e834e40cba258e1f5e46cebb5cd1c24 Merge back cpufreq material for 6.12
7cebfe6eb40f13c615689799e5ed3c2b47aa118d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
faa5ffa62fc4079de42550fd999e026f230b1215 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
fd92009e5ec5597726638367d3879e9aeda1017d Merge branch 'thermal' into linux-next
49e9cc315604972cc14868cb67831e3e8c3f1470 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
7fcf82e7348766840e5e259488662751c6db22a7 ACPI: button: Use strscpy() instead of strcpy()
5a9d10145a54f7a3fb6297c0082bf030e04db3bc x86/sched: Add basic support for CPU capacity scaling
929ebc93ccaa8d183a2ba9f1cf769d1bfb847cca cpufreq: intel_pstate: Set asymmetric CPU capacity on hybrid systems
dd7c445beb7baf0ed071aba94341857b07fde69b pm-graph: Make git ignore sleepgraph.py artifacts
387ce37ed57c5d92400c5cff9d5c887f95db0236 pm-graph: Update directory handling and installation process in Makefile
c62362e786f30852a13b005c2c6dafcc1537ba06 Documentation: PM: Discourage use of deprecated macros
eea3d532d87ada4d844d4b00c2e17879c5ca0e9c ACPI: battery: use driver core managed async probing
7d8abc5f3b5ce0f53d499279d8defc0f72bf7557 thermal/drivers/imx_sc_thermal: Use dev_err_probe
84e927aa679f7c72f4814ec02768bb99e4b7c5ec opp: ti: Drop unnecessary of_match_ptr()
a84372012e9329daba8082efac98f3bc0b443aa2 dt-bindings: opp: operating-points-v2-ti-cpu: Update maintainers
3f66425a4fc8663ad074cf70f432c681953bfcb7 cpufreq: Enable COMPILE_TEST on Arm drivers
81746019b9fbb9fbf7c522dcbeefb572ac0f9458 cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
49243adc715e6ae34d6cc003827e63bcf5b3a21d cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
24f9bfb847b7340b91e35742adf0ab87440e7079 cpufreq: Fix warning on unused of_device_id tables for !CONFIG_OF
b14ceb82c3a1b6f1422af4ea7a2a686dbaf0a094 cpufreq: Add SM7325 to cpufreq-dt-platdev blocklist
5493f9714e4cdaf0ee7cec15899a231400cb1a9f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
2b7ec33e534f7a10033a5cf07794acf48b182bbe cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
abc00ffda43bd4ba85896713464c7510c39f8165 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
87fa4bd351a51ec1eb2d4854f4112c7811fef519 cpufreq: Fix the cacography in powernv-cpufreq.c
6b612d1bac67b0f483fde7779a45f6310274d4eb cpufreq: ti-cpufreq: Use socinfo to get revision in AM62 family
874b6476fa888e79e41daf7653384c8d70927b90 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
15cb56bd529868d9242b22812fc69bd144bfdc94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
49029b507e3ad9de35faca497c7bde0e83fcc036 thermal: core: Drop redundant lockdep_assert_held()
fcfacd544b74ee76de6fd8642340345669da407b thermal: core: Drop dead code from monitor_thermal_zone()
3c3ee53df47605476b9ff86a5abc6057b72be89c thermal: core: Check passive delay in monitor_thermal_zone()
54fccad63ec88924db828df6fc0648930bccf345 thermal: core: Drop thermal_zone_device_is_enabled()
2da2b137f73b0c25f0bd9f861ce08f02e94445d2 Merge branch 'thermal-core' into linux-next
109bd1735799111c6d7af1c0c1b4aca911398a62 Merge branches 'acpi-resource' and 'acpi-misc' into linux-next
cb53eada61ac3a8fb699e92c255b11dddba506c5 Merge branch 'pm-cpufreq' into linux-next
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
bd52476f94d07715c6fecb6c736048397fb22003 Merge branch 'pm-cpufreq-fixes' into linux-next
287f97a1510b951f01124b7c3d783684cee6d11e Merge back cpufreq material for 6.12
222caf5520c6f77c3da7329c50166cbf0d02d3f5 Merge tag 'amd-pstate-v6.12-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d976918322041268b36b9b44f4f4c47ec3caa1c3 Merge branch 'pm-cpufreq' into linux-next
6482439d3d19ff1f4705a18099d3c697b910d862 Merge tag 'linux-cpupower-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
b0bd9ba346606d691a9d7f3438d78da1daedd6f0 Merge branch 'pm-tools' into linux-next
180802be3507713f55446bcd6cd06d973cdbec37 Merge branch 'pm-sleep' into linux-next
049ebb81ab54c1d96c2eba6ba6e6f73c75438ddf Merge branch 'acpi-battery' into linux-next
d7134acaff57dce9145be28fd00c1852ca76d955 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
6af3aab6c7cfdd0daabd9f00e32e0ad46a6d176e Merge tag 'cpufreq-arm-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
15aaa26f4df2eb59fefe34440b0f881674512a48 Merge branch 'pm-cpufreq' into linux-next
339d9d8792aef5b42909c8732ee7c228d0eca310 Merge tag 'opp-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8cc214312cf8a0c3702edd1aa52e507262adccb9 Merge branch 'pm-opp' into linux-next
b01d27aa3f0b6e16d798ca48b10f30fbc9e2923c x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
6b131d054dfd9405b2fb0e2b2cfa44ba30150ef9 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
7f60778fd8d4a9036df2b00b849c45ac107ca143 x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
4265662bf349f740ebfec9cff4c8879c1c9f1f51 ACPI: CPPC: Drop check for non zero perf ratio
81351f1a2317b577cc55ccb8c2beaddf54837d95 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
960ea6b76f53db3a6d9547ac11c1c85539aedd9d x86/amd: Move amd_get_highest_perf() out of amd-pstate
4416cd9483dc4cc87dcad92434479c50067a4954 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
43f4fbc762aab718e844cb534e4d8b65dea1c02a cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
de46bb9e6bcc3d44963cb2d9d1ac415b4ac98e84 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
ba66ea8e88261f1d65d7227a89062250d1cfee42 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
4186083b795f1ce20ea4a6399a50ee9be4b6494a amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
c1104681d42c4897f6b99ede1a7029c7bca4a617 cpufreq/amd-pstate: Export symbols for changing modes
e121c01c0422fc56033d0dfa1bf3f0366115d2d5 cpufreq/amd-pstate-ut: Add test case for mode switches

--===============1647406270284552065==--
