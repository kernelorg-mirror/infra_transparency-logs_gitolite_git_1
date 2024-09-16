Content-Type: multipart/mixed; boundary="===============2740169673422259520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Sep 2024 06:09:42 -0000
Message-Id: <172646698246.1192746.15301216800277925815@gitolite.kernel.org>

--===============2740169673422259520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 114143a595895c03fbefccfd8346fc51fb4908ed
    new: d22300518d875f78203e9afacb5aa0b0316da523
    log: revlist-114143a59589-d22300518d87.txt

--===============2740169673422259520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114143a59589-d22300518d87.txt

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
38753cbc4dca431d4354319c7481f6bd1a212baf KVM: arm64: Move data barrier to end of split walk
ae41d7dbaeb4f79134136cd65ad7015cf9ccf78a KVM: arm64: Release pfn, i.e. put page, if copying MTE tags hits ZONE_DEVICE
e0b7de4fd18c47ebd47ec0dd1af6503d4071b943 KVM: arm64: Disallow copying MTE to guest memory while KVM is dirty logging
66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
dc0dddb1d66de88c571cf1a5bc3b484521a578af KVM: arm64: Invalidate EL1&0 TLB entries for all VMIDs in nvhe hyp init
ed49fe5a6fb9c1a1bbbf4b5b648c7d34a756cb6d KVM: arm64: Ensure TLBI uses correct VMID after changing context
6b7b282e6baea06ba65b55ae7d38326ceb79cebf RISC-V: KVM: Fix sbiret init before forwarding to userspace
47d40d93292d9cff8dabb735bed83d930fa03950 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
7d1ffc8b087e97dbe1985912c7a2d00e53cea169 RISC-V: KVM: Allow legacy PMU access from guest
5aa09297a3dcc798d038bd7436f8c90f664045a6 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
f0121bfe11b3843287ceddd84b47019e2962c3e6 Merge an earlier EC driver change for 6.12.
5ae98b5a9f3aaacf62c34942e7efbee3de2b4abb Merge back thermal core material for 6.12.
26096aed255fbac9501718174dbb24c935d8854e powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
eca0f1b0bbf9f1082993206e3430d9da391be366 powercap: intel_rapl: Add support for ArrowLake-U platform
3ca2a3d1e7271549985dc57c8106bb07b3134ecb cpufreq: intel_pstate: Support Granite Rapids and Sierra Forest OOB mode
370406bf5738dade8ac95a2ee95c29299d4ac902 intel_idle: add Granite Rapids Xeon support
f9ba1e0517863e4d6513dcc6327df4a4e8a34a0d thermal/core: Compute low and high boundaries in thermal_zone_device_update()
8eea417b5748025d50fd537b224eb7be08e09dfb ACPI: APD: Add AMDI0015 as platform device
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
94c6110b0b13c641614689cd2ea502bf16f4d4b1 thermal/of: Use the .should_bind() thermal zone callback
c579286a514d88a3f0d3bdabfd4d88737b33cb17 thermal: core: Drop unused bind/unbind functions and callbacks
18749317d12e12095c5b4cb1634c93a14585bfba thermal: core: Clean up trip bind/unbind functions
6b08b4ee5e60d8789aeb87250f718ef14bebb90e powercap: intel_rapl: Change an error pointer to NULL
8144dbe68c493baa412d78f41a57e90a6461f6c3 thermal: core: Fix rounding of delay jiffies
91d7ed957eb2e0a13e7d44195b529f49701c5745 thermal: core: Rename cdev-to-thermal-zone bind/unbind functions
24aad192c671720744a558d38c4033b4b36ba5f1 thermal: core: Drop redundant checks from thermal_bind_cdev_to_trip()
e9654659fe3c5387f9eafa861d6cc2ad19dd3c5c thermal: core: Drop tz field from struct thermal_instance
b53f09ecd602d7b8b7da83b0890cbac500b6a9b9 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
b32c9df02e9e66c575cea20180d734cbbe8ae7b7 ACPI: AC: Use strscpy() instead of strcpy()
4fe1135c22a6333085f0426f512f59a3e85c200e ACPI: PAD: Use strscpy() instead of strcpy()
6c7bfb7df0e6ae16593faab9edb12ec81e356942 ACPI: acpi_processor: Use strscpy instead() of strcpy()
f70ae2df130d8f8c70aea618b1b1b901163b9676 ACPI: battery : Use strscpy() instead of strcpy()
1b9c2e94df1408e567f23641f6052af9a75614d1 ACPI: bus: Define and use symbols for device and class name lengths
7dc918daaf2994963690171584ba423f28724df5 ACPI: video: force native for Apple MacbookPro9,2
b55688943597df06f202c67341da5b9b0ec54e93 KVM: arm64: Move SVCR into the sysreg array
d4db98791aa5316677a1da9bfa0788068c9863dc KVM: arm64: Add predicate for FPMR support in a VM
7d9c1ed6f4bfa8d5fcafad847ac64e2839a04301 KVM: arm64: Move FPMR into the sysreg array
ef3be86021c3bdf384c36d9d4aa1ee9fe65b95af KVM: arm64: Add save/restore support for FPMR
b8f669b491ec4693d07126b20db0fbe747556d11 KVM: arm64: Honor trap routing for FPMR
6d7307651a8a021e7286e90264676b893cb6032d KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
c9150a8ad9cdb69584d4ec5af61481df41498eb8 KVM: arm64: Enable FP8 support when available and configured
13c7a51eeb747ec315485ac7b13d4ea03707f53e KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests
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
0d56099ed557ce7f76c0ede97272fe58dbf0b7f2 Merge branch kvm-arm64/tlbi-fixes-6.12 into kvmarm-master/next
d2137ba8d8fe56cd2470c82b98e494cbcababd76 KVM: arm64: Move GICv3 trap configuration to kvm_calculate_traps()
5739a961b542530626cb3afb721efa688b290cce KVM: arm64: Force SRE traps when SRE access is not enabled
8d917e0a8651377321c06513f42e2ab9a86161f4 KVM: arm64: Force GICv3 trap activation when no irqchip is configured on VHE
795a0bbaeee2aa993338166bc063fe3c89373d2a KVM: arm64: Add helper for last ditch idreg adjustments
5cb57a1aff7551bcb3b800d33141b06ef0ac178b KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
9f5deace58da737d67ec9c2d23534a475be68481 KVM: arm64: Add ICH_HCR_EL2 to the vcpu state
15a1ba8d049855c5ae454c84e6dd2d7657bacbe8 KVM: arm64: Add trap routing information for ICH_HCR_EL2
59af011d001b836aa52a3dbb5c54daf6fffb511e KVM: arm64: Honor guest requested traps in GICv3 emulation
4a999a1d7ae52592723a9a219aaa7a3406d66dd6 KVM: arm64: Make most GICv3 accesses UNDEF if they trap
cd08d3216fc4e684f05fe4cf696a275a975f6499 KVM: arm64: Unify UNDEF injection helpers
de2e75209303b98d3169a249a1bc847be9657d9b KVM: arm64: Add selftest checking how the absence of GICv3 is handled
4641c7ea88d1029500ff64c4d0a1df0584b1bfcc KVM: arm64: selftests: Cope with lack of GICv3 in set_id_regs
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
ca1a18368d764f9b29ab0c79b3ddd712f5511855 KVM: arm64: selftests: Ensure pending interrupts are handled in arch_timer test
54306f564441f6bc99514af45552236f28b1768d KVM: arm64: selftests: Add arch_timer_edge_cases selftest
4abc783e4741cd33216e7796e9b2f4973b4bca61 arm64: Add missing APTable and TCR_ELx.HPD masks
6dcd2ac7ea7c5b20b416ee09d8d5d2ec89866ef8 arm64: Add PAR_EL1 field description
b229b46b0bf7828bef5f88c91708776869b751ac arm64: Add system register encoding for PSTATE.PAN
5fddf9abc31a57e2cc35287998994cf4a684fada arm64: Add ESR_ELx_FSC_ADDRSZ_L() helper
4155539bc5baab514ac71285a1a13fcf148f9cf1 KVM: arm64: nv: Enforce S2 alignment when contiguous bit is set
0a0f25b71ca544388717f8bf4a54ba324e234e7a KVM: arm64: nv: Turn upper_attr for S2 walk into the full descriptor
90659853febcf63ceb71529b247d518df3c2a76c KVM: arm64: nv: Honor absence of FEAT_PAN2
477e89cabb1428d5989430d57828347f5de2be9c KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}
be0135bde1df5e80cffacd2ed6f952e6d38d6f71 KVM: arm64: nv: Add basic emulation of AT S1E1{R,W}P
e794049b9acbd6500b77b9ce92a95101091b52d3 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
be04cebf3e78874627dc1042991d5d504464a5cc KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
97634dac1974d28e5ffc067d257f0b0f79b5ed2e KVM: arm64: nv: Make ps_to_output_size() generally available
d6a01a2dc760c8350fa182a6afd69fabab131f73 KVM: arm64: nv: Add SW walker for AT S1 emulation
2441418f3aadb3f9232431aeb10d89e48a934d94 KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
d95bb9ef164edb33565cb73e3f0b0a581b3e4fbb KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
8df747f4f3a5c680e3c0e68af3487b97343ca80a KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
ff987ffc0c18c98f05ddc7696d56bb493b994450 KVM: arm64: nv: Add support for FEAT_ATS1A
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
206dd13a10119671d7f4bb3a6c90d566dda14a4f irqchip/sifive-plic: Add ACPI support
60949b7b805424f21326b450ca4f1806c06d982e ACPI: CPPC: Fix MASK_VAL() usage
c4a6c82c9e834e40cba258e1f5e46cebb5cd1c24 Merge back cpufreq material for 6.12
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
53e4e2b51727d325cd13feddd1d8d3d9be3df884 PM/devfreq: governor: add missing MODULE_DESCRIPTION() macros
629277b7f575792ad24cc5fd8e708aaea2a5584c PM / devfreq: exynos: Use Use devm_clk_get_enabled() helpers
d47552124bb0b9527da7a95357ae7d2e6046c4f6 PM / devfreq: imx-bus: Use of_property_present()
c3e093efbc6cac7bf9dc531dcb751b86daaa65b0 cpufreq/amd-pstate: Catch failures for amd_pstate_epp_update_limit()
874b6476fa888e79e41daf7653384c8d70927b90 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
15cb56bd529868d9242b22812fc69bd144bfdc94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
49029b507e3ad9de35faca497c7bde0e83fcc036 thermal: core: Drop redundant lockdep_assert_held()
fcfacd544b74ee76de6fd8642340345669da407b thermal: core: Drop dead code from monitor_thermal_zone()
3c3ee53df47605476b9ff86a5abc6057b72be89c thermal: core: Check passive delay in monitor_thermal_zone()
54fccad63ec88924db828df6fc0648930bccf345 thermal: core: Drop thermal_zone_device_is_enabled()
287f97a1510b951f01124b7c3d783684cee6d11e Merge back cpufreq material for 6.12
222caf5520c6f77c3da7329c50166cbf0d02d3f5 Merge tag 'amd-pstate-v6.12-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6482439d3d19ff1f4705a18099d3c697b910d862 Merge tag 'linux-cpupower-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4b80294fb53845dc5c98cca0c989da09150f2ca9 pm:cpupower: Add missing powercap_set_enabled() stub function
338f490e07bc9e83c6fe60125ed9dea3e5d6a45d pm:cpupower: Add SWIG bindings files for libcpupower
660475266b744ab02695c6f3cdf28b120b884125 pm:cpupower: Include test_raw_pylibcpupower.py
757eebc10839de8b16a29192382584a5e5a36173 MAINTAINERS: Add Maintainers for SWIG Python bindings
80e67f1802d0fc21543216557a68320c71d7dbe1 pm:cpupower: Add error warning when SWIG is not installed
6af3aab6c7cfdd0daabd9f00e32e0ad46a6d176e Merge tag 'cpufreq-arm-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
339d9d8792aef5b42909c8732ee7c228d0eca310 Merge tag 'opp-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e3ee4ab0fd6ef257fc8b8d49166aef056d55c938 Merge branch 'thermal-core'
83710aaff08a5b650db166eed28e9ae377311da6 Merge tag 'devfreq-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into
29caeda359da15d16963096043cda39530f81cc4 KVM: arm64: Move pagetable definitions to common header
ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c3565a35d97102fbea69e324086d5e33ee2ab34e PM: hibernate: Remove unused stub for saveable_highmem_page()
eb7b0f12e13ba99e64e3a690c2166895ed63b437 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6924e9b2ac60817335a27f126274d8e88d5d818f ACPI: PM: Quirk ASUS ROG M16 to default to S3 sleep
aaf21ac93909e08a12931173336bdb52ac8499f1 ACPI: CPPC: Add support for setting EPP register in FFH
a98cfe6ff15b62f94a44d565607a16771c847bc6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f26a525b77e040d584e967369af1e018d2d59112 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
acc3d3a8176651a839056c7da4b925ea0bcc38c2 arm64: ptdump: Expose the attribute parsing functionality
9182301a7bd2564fb050ade9820333c8b1adfcc2 arm64: ptdump: Use the ptdump description from a local context
79c4c7284f92d5e780c8532c343ca2cacfaf5125 arm64: ptdump: Don't override the level when operating on the stage-2 tables
7c4f73548ed15476daf1101f66648085eda65067 KVM: arm64: Register ptdump with debugfs on guest creation
2bcec09cc4ae62229e149213499e45b74190a24a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
01ced022e125f7b328335bb2944a107afcafe351 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
6c09e3b445a1a647a5b57ea6afd23e846225dd8f x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
3355ac2541052154b6ca0b1263be5bf49dfa0158 ACPI: CPPC: Drop check for non zero perf ratio
21fb59ab4b9767085f4fe1edbdbe3177fbb9ec97 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
2819bfef6483c66c55064ca678f2630a1a09f3f9 x86/amd: Move amd_get_highest_perf() out of amd-pstate
279f838a61f96cbfeb1f9ba060e4a452e6e041d0 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
ad4caad58d91d3293880f8074f7ad125490ce636 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
45722e777fd99ea863fe653c1838d39f678506e2 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
b96b82d1af7fbf35e3c7d50368275005bd6b6a03 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
15a2b764ea7c16dd2b1ecfd86ba27809f5bd8580 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
8d916815b0afad2a12a9f1b945c79fffc144dba8 cpufreq/amd-pstate: Export symbols for changing modes
e5ba90abb2ebdfd3c19481319b349d4885312bef LoongArch: Revert qspinlock to test-and-set simple lock on VM
a53f48b6327c12437c9f429da2283e526eda2362 LoongArch: KVM: Add VM feature detection function
b67ee19a907ddb7dab8b1bb4b35659d8372bfc46 LoongArch: KVM: Add Binary Translation extension support
acc7f20d54a3eeceec7602b11d6e3462e7fba862 LoongArch: KVM: Add vm migration support for LBT registers
3e39e68dfbb6d4fe8c1943003d2f2a6f3255c902 cpufreq/amd-pstate-ut: Add test case for mode switches
93497752dfed196b41d2804503e80b9a04318adb cpufreq/amd-pstate-ut: Fix an "Uninitialized variables" issue
9bcf30348f327658c93894fca6392e147f4383a5 Merge tag 'amd-pstate-v6.12-2024-09-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
415dff1c96cc553b52e13685495fef5d66c875f7 Merge branch 'pm-cpufreq'
52f1192887f825bd29c1e72303d9e62f8382ba20 Merge branches 'pm-cpuidle' and 'pm-powercap'
0a06811d664b8695a7612d3e59c1defb4382f4e0 Merge branches 'pm-sleep', 'pm-opp' and 'pm-tools'
989fce63b2cb5061701c9fa04711d992dfaff5c6 KVM: arm64: Simplify handling of CNTKCTL_EL12
84ed45456cee7e77effea8407f4f32b262f2e2ea KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
0746096faca01823021f662282e1f067a69b965b KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
13f4eb6b538ed947fe1b26d53dd1bb137ca15b88 Merge branch 'acpica'
45de40574febfba3e07dd72f680b1d044797e008 Merge branch 'acpi-riscv'
4ed63b31dca820323fb73129808ceb0e3cd1a5ea Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc'
bb19180d718542a24f8f5564def08e815676be50 Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-processor'
3dd2fcf496359d2e196acd33e53dc921d6e39cff Merge branches 'acpi-video', 'acpi-resource', 'acpi-pad' and 'acpi-misc'
8884fd12f2807be3f7ba76bee7387d68e61e4a31 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
091258a0a0f894981e2dc7e35a1c709fc0257aa6 Merge branch kvm-arm64/fpmr into kvmarm-master/next
acf2ab289970a0c1c1ec797dccdaacd194524d6b Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
f77e63e2748be6768e6e15158a3aacb2e21e4259 Merge branch kvm-arm64/selftests-6.12 into kvmarm-master/next
2e0f239457c1076e09b36350cbbdb2ed25997a1f Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next
f625469051266311e19245ef427f23a6a3c3f4aa Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
17a0005644994087794f6552d7a5e105d6976184 Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
f4e40ea9f78fed585e953bf38575e47d24922e1a LoongArch: KVM: Add PMU support for guest
cdc118f802410525cca872e0861a14d76d12c574 LoongArch: KVM: Enable paravirt feature control from VMM
3abb708ec0be25da16a1ee9f1ab5cbc93f3256f3 LoongArch: KVM: Implement function kvm_para_has_feature()
f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
091b2ecaa3081b8dee90c4fb31e782e8e3107a77 Merge tag 'kvmarm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a371190a375f98c9b106f758ea41558c3f92556 Merge tag 'loongarch-kvm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0cdcc99eeaedf2422c80d75760293fdbb476cec1 Merge tag 'kvm-riscv-6.12-1' of https://github.com/kvm-riscv/linux into HEAD
980bcd35ae0a21da9a22155e386c8ff17019d545 Merge tag 'cmpxchg.2024.09.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
64dd3b6a79f0907d36de481b0f15fab323a53e5a Merge tag 'for-linus-non-x86' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11b3125073d16929403d3aa7b2ae6a482060a937 Merge tag 'acpi-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02824a5fd11f99b4637668926a59aab3698b46a9 Merge tag 'pm-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d22300518d875f78203e9afacb5aa0b0316da523 Merge tag 'thermal-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============2740169673422259520==--
