Content-Type: multipart/mixed; boundary="===============4047389768539400660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 00:16:39 -0000
Message-Id: <168782499926.4297.1070806387033856827@gitolite.kernel.org>

--===============4047389768539400660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 19300488c9d9c9ed539ab3f4f1bfc0050c9a4482
    new: 2605e80d3438c77190f55b821c6575048c68268e
    log: revlist-19300488c9d9-2605e80d3438.txt

--===============4047389768539400660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19300488c9d9-2605e80d3438.txt

0e96647cff9224db564a1cee6efccb13dbe11ee2 nubus: Partially revert proc_create_single_data() conversion
b7629ce6f492eb2d48b9ee1dab5980c7278514c1 nubus: Remove proc entries before adding them
72b44f6577f15f37fe964c8dcc42a7c5736e604c nubus: Don't list slot resources by default
0936243cabf0caf46f1a42606325ab93cfa05a6a arm64: entry: Preserve/restore X29 even for compat tasks
211ceca377f40ff46aef8ceb6e26cf4e7efecaf1 arm64: entry: Simplify tramp_alias macro and tramp_exit routine
320a93d4df48a378ebf923639fa62770676b80db arm64: xor-neon: mark xor_arm64_neon_*() static
aea197160d7426d876a8040f370373cf412e3ad6 arm64: add scs_patch_vmlinux prototype
6ac19f96515e1f5198503701d3aecf60d5bc83e5 arm64: avoid prototype warnings for syscalls
ec3a3db7100ddebb32ed5b1052c1cd1136057230 arm64: move cpu_suspend_set_dbg_restorer() prototype to header
010089e9d3fe689e439fe3b78ed859a0782fbad0 arm64: spectre: provide prototypes for internal functions
05d557a5cf59b08590cfc1bfc44bfdc0f9ac9681 arm64: kvm: add prototypes for functions called in asm
68a879b55346588de936c99a04e665d9cdc326e6 arm64: cpuidle: fix #ifdef for acpi functions
fbc0cd6f60443264af0b7aed050cae2ef38036f9 arm64: efi: add efi_handle_corrupted_x18 prototype
b925b4314c9155b32d17e9dfda37d64c229063b7 arm64: hide unused is_valid_bugaddr()
60a0aab7463ee69296692d980b96510ccce3934e arm64: module-plts: inline linux/moduleloader.h
1a1183938946fc1e06425d830a85e5aad63c049d arm64: flush: include linux/libnvdimm.h
a7f5cb606e9993daf2d129efc5e3b6ca46ad9227 arm64: kaslr: add kaslr_early_init() declaration
8ada7aab02ee9b07c8539a5c9cc452520b183a72 arm64: signal: include asm/exception.h
e13d32e99264e0b63b01417e2f2db627f4507b97 arm64: move early_brk64 prototype to header
c152aed4dcc21e6d496e700148fdd85c2b0ff09c arm64: add alt_cb_patch_nops prototype
de847275449a99343393a5f2a4179cf7f4d12372 arm64/esr: Use GENMASK() for the ISS mask
1f9d4ba6839cc77717ed603fc6df1f36995da76d arm64/esr: Add decode of ISS2 to data abort reporting
cb5aa637943857f7f937a51d1e621dbe925f9f67 kselftest/arm64: Add a smoke test for ptracing hardware break/watch points
e34f78b970ea51d17841f6168e50223efc690c76 arm64/cpufeature: Use helper for ECV CNTPOFF cpufeature
f818947a06183dee7c2afc6648c75149586bf288 perf/arm-cci: Slightly optimize cci_pmu_sync_counters()
7bd42f122c7cf1e8101519dced3e07866b81e0d2 perf: qcom_l2_pmu: Make l2_cache_pmu_probe_cluster() more robust
71746c995cac92fcf6a65661b51211cf2009d7f0 perf/arm-cmn: Fix DTC reset
8be3593b9efa8903d2ee7bb9cdf57a8e56c66f36 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
af94aad4c9150cca6781ad134c950fb05dff43f9 KVM: arm64: initialize HCRX_EL2
b0c756fe996ac930033882ca56410639e5cad1ec arm64: cpufeature: detect FEAT_HCX
306b4c9f7120c485607cbbfa1ac3ecec005d8231 KVM: arm64: switch HCRX_EL2 between host and guest
f32c053b9806e42209d40e9ce7ed6f7f8be3be3b arm64: mops: document boot requirements for MOPS
b1319c0e955933eae918a8a95c5361378ca86968 arm64: mops: don't disable host MOPS instructions from EL2
3172613fbcbb0634d91d05601f029da0c1466999 KVM: arm64: hide MOPS from guests
8536ceaa747174ded7983f13906b225e0c33ac51 arm64: mops: handle MOPS exceptions
8cd076a67dc8eac5d613b3258f656efa7a54412e arm64: mops: handle single stepping after MOPS exception
b7564127ffcb1a26854d7515a0918d775e663639 arm64: mops: detect and enable FEAT_MOPS
3e1dedb29d0f70b0bd10bb83001df8c04fc246eb arm64: mops: allow disabling MOPS from the kernel command line
d8a324f102cc894fa0df6849504a9023f3ea5da6 kselftest/arm64: add MOPS to hwcap test
00ac84677d8742022e0a15a6b1ffecfa3739f664 arm64/sysreg: Add ID register ID_AA64MMFR3
89b6c3ee498859166be6b0f4d6672b51e478b887 arm64/sysreg: add system registers TCR2_ELx
25bc6f32cd716fcc14d4b31f4451cb7044da3053 arm64/sysreg: update HCRX_EL2 register
c36ad1943f947eb763fb2eb976a5f6f25150113d arm64/sysreg: add PIR*_ELx registers
edc25898f0b6cceed6c90b0e79916bd04de7dd19 arm64: cpufeature: add system register ID_AA64MMFR3
2b760046a2d3d630d42bbe416f5d7f43792a1639 arm64: cpufeature: add TCR2 cpucap
e43454c44232640bdb71a0c9ce49d39e856e5ebb arm64: cpufeature: add Permission Indirection Extension cpucap
fbff560682323dc171c89b4821308af47f166a8f KVM: arm64: Save/restore TCR2_EL1
86f9de9db1783b32e8812fe21c2c8cf02cf911ff KVM: arm64: Save/restore PIE registers
8ef67c67e637809a28f0efeb045aa454c7799a51 KVM: arm64: expose ID_AA64MMFR3_EL1 to guests
f0af339fc408a55c9f48f5d9ca47059ef1eb36b8 arm64: add PTE_UXN/PTE_WRITE to SWAPPER_*_FLAGS
7c302cfbee1f6cc23d831be4b6cf42f331019e68 arm64: add PTE_WRITE to PROT_SECT_NORMAL
fa4cdccaa58224a12591f2c045c24abc5251bb9d arm64: reorganise PAGE_/PROT_ macros
7df7170965a28c61f80a57b655b0cc10adb88ab9 arm64: disable EL2 traps for PIE
eeda243dfeb996fe236c624796630c16237a18d6 arm64: add encodings of PIRx_ELx registers
9e9bb6ede00a84275b65bb8d00812c1e24b5fa7e arm64: enable Permission Indirection Extension (PIE)
6b776d385562f5d8fd7f90406f0ef47d1e352fa7 arm64: transfer permission indirection settings to EL2
6c792b7d3c2c901cdd76b760d6676510e83c778d arm64: Document boot requirements for PIE
ee053e03b08e1b287d9a43152e4623a04cb24fe6 KVM: selftests: get-reg-list: support ID register features
5f0419a0083b304566fa32c27a0f009634a7f703 KVM: selftests: get-reg-list: add Permission Indirection registers
56b77ba112d48becc3e41c9fe2b1533ba220b7c3 arm64/cpucaps: increase string width to properly format cpucaps.h
ab1e29acdb33c971e1af8ed8ec427bd1deff5f32 arm64: lockdep: enable checks for held locks when returning to userspace
8339f7d8e178d9c933f437d14be0a5fd1359f53d arm64: module: remove old !KASAN_VMALLOC logic
55123afffe931ab02066f60084c9c495b9b52fda arm64: kasan: remove !KASAN_VMALLOC remnants
6e13b6b923b35a965d128a40ef0c5d9dd101e603 arm64: kaslr: split kaslr/module initialization
e46b7103aef39c3f421f0bff7a10ae5a29cd5cee arm64: module: move module randomization to module.c
ea3752ba9685b47db4571ddaee39344cf2b0bf45 arm64: module: mandate MODULE_PLTS
3e35d303ab7d22c4b6597e56ba46ee7cc61f3a5a arm64: module: rework module VA range selection
3def3387f7556efa5f7ec738a3511758e0a4b1d1 arm64/sysreg: Convert MDCCINT_EL1 to automatic register generation
103b88427bc514c5f7d2d28b9f4e10cddc8900e0 arm64/sysreg: Convert MDSCR_EL1 to automatic register generation
187de7c2aad86c7bde6f695bfadb0ecd489de55c arm64/sysreg: Standardise naming of bitfield constants in OSL[AS]R_EL1
31d504fce595f2aab00889e05bf8cea222e65d90 arm64/sysreg: Convert OSLAR_EL1 to automatic generation
7b416a16222901082d9c0c7748d5b446a2d85d90 arm64/sysreg: Convert OSDTRRX_EL1 to automatic generation
42383388758a56ceda7cc7b7e941cd9f415511f3 arm64/sysreg: Convert OSDTRTX_EL1 to automatic generation
175cea665877c89aae4bd449d67bd8f4d6f900a3 arm64/sysreg: Convert OSECCR_EL1 to automatic generation
7f242982e408d530958dd6efee059f353f636cf1 arm64: standardise cpucap bitmap names
5235c7e2cfccb5bbd71aeda26240bb7877072782 arm64: alternatives: use cpucap naming
1c8ae42975bd708f6c8c73d011025868b23076b3 arm64: cpufeature: use cpucap naming
7dae5f086fceba6b0a4735b63dbcb4795f353c39 arm64: cpufeature: fold cpus_set_cap() into update_cpu_capabilities()
1da185fc8288fadb952e06881d0b75e924780103 arm64: syscall: unmask DAIF for tracing status
fcea0ccf4fd7f5e0b978d3c18923eea4e431118d ACPI: bus: Consolidate all arm specific initialisation into acpi_arm_init()
f6794950f0e5ba37e3bbedda4d6ab0aad7395dd3 arm64: set __exception_irq_entry with __irq_entry as a default
7a6a9f1c5a0a875a421db798d4b2ee022dc1ee1a drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
225d757012e0afa673d8c862e6fb39ed2f429b4d perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
71e0cb32d5fc61468e83ed962379af71bba8237e perf/arm_cspmu: Fix event attribute type
87b3b6d53efccbb64396675b35839180ef14ef40 ACPI/APMT: Don't register invalid resource
f9bd34e3753ea8f1433a3ba70f03a165a1416f98 perf/arm_cspmu: Clean up ACPI dependency
d2e3bb51281875be23cb4726a59b03d0a53eb0d3 perf/arm_cspmu: Decouple APMT dependency
55691f99d417084305e575c477f06556f93dfb0b drivers/perf: imx_ddr: Add support for NXP i.MX9 SoC DDRC PMU driver
b1acb4e5601b07700fd30346a08dcb7dbfc437a7 dt-bindings: perf: fsl-imx-ddr: Add i.MX93 compatible
6c4dcaddbd36ffc0f29dd874bbddbab30d8edca8 arm64: kdump: simplify the reservation behaviour of crashkernel=,high
03dc0e05407f394d4f8b3da8210013fef91e74ff Documentation: add kdump.rst to present crashkernel reservation on arm64
4055eabe04a26f5d113b5a02588b20b5e166a753 m68k: defconfig: Update defconfigs for v6.4-rc1
389ce21b622b0dba4e9134d6236ce0bf1635edcb arm64: add kdump.rst into index.rst
92b1efcd9d9d984af1e60ae4f575eb2c5bfea303 arm64/sysreg: Rename TRBLIMITR_EL1 fields per auto-gen tools format
e01e1737e348acdfc43a620060410559072f29c1 arm64/sysreg: Rename TRBPTR_EL1 fields per auto-gen tools format
90cdde836c43154acb474553095bb7ee741160a5 arm64/sysreg: Rename TRBBASER_EL1 fields per auto-gen tools format
7bb948826610f05b42567ce89156d6513d53d988 arm64/sysreg: Rename TRBSR_EL1 fields per auto-gen tools format
b7c3a6eb4d2b6abf9aa2b08d70e5fc9008797a86 arm64/sysreg: Rename TRBMAR_EL1 fields per auto-gen tools format
dae169fd63f323b4dea1a01beb46c558e10315ac arm64/sysreg: Rename TRBTRG_EL1 fields per auto-gen tools format
f170aa51e6c53f49e90805d1fffb55fd199f82b3 arm64/sysreg: Rename TRBIDR_EL1 fields per auto-gen tools format
eee64165a54e8e045fffa41950b60af51856266c arm64/sysreg: Convert TRBLIMITR_EL1 register to automatic generation
6669697733ca50d9be9e14cdfd2318bc37d84d97 arm64/sysreg: Convert TRBPTR_EL1 register to automatic generation
cbaf0cf005f0de92532b713fd8f7497a129f588b arm64/sysreg: Convert TRBBASER_EL1 register to automatic generation
46f3a5b01fd796f657ecbbefff9874e43e172391 arm64/sysreg: Convert TRBSR_EL1 register to automatic generation
3077b1db9d5743c64343f47d88f1da89625c2590 arm64/sysreg: Convert TRBMAR_EL1 register to automatic generation
a56035c95ec6b55746528a107a4dcdeb8bac0147 arm64/sysreg: Convert TRBTRG_EL1 register to automatic generation
f0d4627f645924edd855a3242ce4f2cdc3d61126 arm64/sysreg: Convert TRBIDR_EL1 register to automatic generation
601eaec513cc814c3dc6ed504c7c51ce1b80d0ea arm64: consolidate rox page protection logic
137477c8daac19e4dd4489901fe85c8e3602427b Documentation/arm64: Update ARM and arch reference
8c350dfc90656639e9482e8a17625e4233d4a23f Documentation/arm64: Update references in arm-acpi
3927eaff464f1fd6eb49388b4c3eb1df677b0360 Documentation/arm64: Update ACPI tables from BBR
b9293d457ff3de415fa07d7e35978bceb29c3827 arm64/mm: remove now-superfluous ISBs from TTBR writes
ab9b4008092c86dc12497af155a0901cc1156999 arm64: mm: fix VA-range sanity check
95f5819738a7500b91e99151a03eb05be478ee6a perf/arm_dmc620: Add cpumask
7819e05a0dceac20c5ff78ec9b252faf3b76b824 perf/arm-cmn: Revamp model detection
a1c45d3ebd30cf8b9b1131c1335d603f3c46999c perf/arm-cmn: Add sysfs identifier
7e51d05e43f19f394b3b0df01a22225143f9c5b5 perf: arm_cspmu: Add missing MODULE_DEVICE_TABLE
1a51688474c0d395b864e98236335fba712e29bf drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
312eca95e28d40694aee7c78a18ac0ecfd6d8159 drivers/perf: hisi: Add support for HiSilicon UC PMU driver
ea8d1c062a0e876e999e4f347daeb598d5e677ab docs: perf: Add new description for HiSilicon UC PMU
af3215fd02308c9aa982a028284d6414eeb60c04 arm64/fpsimd: Exit streaming mode when flushing tasks
5bb578a0c1b86d6eb95f8d08ed6444b227fb674c ARM: 9298/1: Drop custom mdesc->handle_irq()
ddbb7ea96a609335837d0579b7e0cc5e6dbaabce ARM: 9299/1: module: use sign_extend32() to extend the signedness
7611b3358acbe9b95990ad63d66dd11efcac4594 ARM: 9300/1: Replace all non-returning strlcpy with strscpy
a9f8f2b2877ccb478e8e36607b00361cc5038eea ARM: 9301/1: dma-mapping: hide unused dma_contiguous_early_fixup function
4b026ca3e2eeceec1b8cbc9d2a5e01f345e19322 ARM: 9302/1: traps: hide unused functions on NOMMU
1b9c3ddcec6a55e15d3e38e7405e2d078db02020 ARM: 9303/1: kprobes: avoid missing-declaration warnings
ae1f8d793a19a63263d6a30a311a2db4e86d8785 ARM: 9304/1: add prototype for function called only from asm
34bde7f271c4b885d0fdaf49509fcea711ac0bd9 ARM: 9305/1: add clear/copy_user_highpage declarations
57ea76fd1ca072b3024f55cb461628d982acf873 ARM: 9306/1: cacheflush: avoid __flush_anon_page() missing-prototype warning
3665f85e1c9a6a1133a9b0b173d8cd42874290f1 ARM: 9307/1: nommu: include asm/idmap.h
ad1cfe62b818f5995c047c54248ff98c3623e1f8 ARM: 9308/1: move setup functions to header
be0796b07ba845f40ab90bc3fead01f757a6d98a ARM: 9309/1: add missing syscall prototypes
c9a1d4f672173b1d0235c5c11b9fb9b030381219 ARM: 9310/1: xip-kernel: add __inflate_kernel_data prototype
9d1f3aa63c65f8fefe050d91b3f599e8e320eeb0 ARM: 9311/1: decompressor: move function prototypes to misc.h
2332c61592396f37ea1f7dcb6869e5a4905c6136 ARM: 9312/1: vfp: include asm/neon.h in vfpmodule.c
a12f8586afd6ee0af72c3ee93a4bccc065f37e0e ARM: 9313/1: vdso: add missing prototypes
aecc83e5064b397f125585ba703ac74a695c2d73 ARM: 9314/1: tcm: move tcm_init() prototype to asm/tcm.h
85e18ed32e2602c6985c85eec9da717b8daaf6b0 ARM: 9315/1: fiq: include asm/mach/irq.h for prototypes
dea0f4146f66a242450b29fae4d643bd5318c511 docs: perf: Fix warning from 'make htmldocs' in hisi-pmu.rst
833b0f07b915f40db352063df0e13bc91fb0f42f kselftest/arm64: Log signal code and address for unexpected signals
615af0021a612ea66312a5deddd39cc0d8b70e78 arm64: hibernate: remove WARN_ON in save_processor_state
a0238ada560fce7fa1b5fb3ace60c0a575d3131a Documentation/arm64: Add ptdump documentation
39138093f139c5d03e852c49cc52339543922308 arm64: alternatives: make clean_dcache_range_nopatch() noinstr-safe
616cb2f4b141852cac3dfffe8354c8bf19e9999d arm64/signal: Restore TPIDR2 register rather than memory state
f7a5d72edc522b9210521d9b3969eac221eb6ecb kselftest/arm64: Add a test case for TPIDR2 restore
f42039d10b0f1d0075568df1d64df31f5cc90e92 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump', 'for-next/acpi-doc', 'for-next/doc' and 'for-next/tpidr2-fix', remote-tracking branch 'arm64/for-next/perf' into for-next/core
abc17128c81ae8d6a091f24348c63cbe8fe59724 Merge branch 'for-next/feat_s1pie' into for-next/core
f810c182366acd2eb7eb5efb3c06b1fc9f719835 Merge tag 'm68k-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2b603cd5b78fe79af0498824fbd9281b1fba6a75 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
2605e80d3438c77190f55b821c6575048c68268e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============4047389768539400660==--
