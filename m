Content-Type: multipart/mixed; boundary="===============6986907659448248158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Aug 2023 00:44:31 -0000
Message-Id: <169326987143.6225.15811602038181321267@gitolite.kernel.org>

--===============6986907659448248158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 97efd28334e271a7e1112ac4dca24d3feea8404b
    new: 6383cb42ac01e6fb9ef6a035a2288786e61bdddf
    log: revlist-97efd28334e2-6383cb42ac01.txt

--===============6986907659448248158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97efd28334e2-6383cb42ac01.txt

8cf57d7217c32133d25615324c0ab4aaacf4d9c4 s390: add support for user-defined certificates
c83cd4fe31d52bca0587370d9e98f00072aefa27 s390/diag: handle diag 204 subcode 4 address correctly
86e74965bbdf534b9c7f1f678b963492de41276e s390/sthyi: enforce 4k alignment of vmalloc'ed area
5ac8c72462cdad56e37981eb2172c5baa1ea40d6 s390/zcrypt: remove CEX2 and CEX3 device drivers
83f95671943e6394eda4d20fa9458d4a2ae13c5c s390/hypfs: simplify memory allocation
b7857acc1b1105da5f088fe2593f1a6e3a3d47ce s390/hypfs: remove open-coded PTR_ALIGN()
3325b4d85799957aa53514e69bed5c9df7771caf s390/hypfs: factor out filesystem code
1256e70a082ad855efe351146dfa39207d5e3e70 s390/ftrace: enable HAVE_FUNCTION_GRAPH_RETVAL
b9b4568843bb6ceee85bf1280473f510701c82e2 s390/kexec: make machine_kexec() depend on CONFIG_KEXEC_CORE
04b8698ae879b88f96c083292f328bd31b555422 s390/dcssblk: use IS_ALIGNED() for alignment checks
3b53d7b131bd79d97dd553af84846fde456e029f s390/dcssblk: fix virtual vs physical address confusion
355e30ca1a707526b23a9b016fa4f740e9379c8d s390/mm: remove redundant check against VMEM_MAX_PHYS
94fd522069e124297c094840473f0d9637c3d991 s390/mm: rework arch_get_mappable_range() callback
9916bf4edac6f8f499ce7c42dafb57e242865790 s390/extmem: improve reporting of -ERANGE error
e7e828ebeb5d80d42c9ac514db5fb3d33367cf10 s390/mm: get rid of VMEM_MAX_PHYS macro
5216d853cb154a4866c9984fd41f71583e8bdd39 s390/hypfs: stop using ENOSYS error code
e3123dfb5373939d65ac2b874189a773d37ac7f5 s390/tracing: pass struct ftrace_regs to ftrace_trace_function
37002bc6b6039e1491140869c6801e0a2deee43e docs: move s390 under arch
305b9f4f7bebc12610035f8cd865a0db87df81b6 s390: use obj-y to descend into drivers/s390/
cce8365fc47b053ab1ea9dcc8cd8c8466e53fcde arm64: errata: Group all Cortex-A510 errata together
d0999555e306db8d4f973f7316baa5650495a01f arm64/mm: Replace an open coding with ID_AA64MMFR1_EL1_HAFDBS_MASK
62ce7af97ba5096ecb60bc28d6a619e6eb77ebda arm64/mm: Directly use ID_AA64MMFR2_EL1_VARange_MASK
5f69ca4229c7d8e23f238174827ee7aa49b0bcb2 arm64/ptrace: Clean up error handling path in sve_set_common()
ce33cea5d833c24fe2564e3f0416c7f2720a9c9c arm64/cpufeature: Use ARM64_CPUID_FIELD() to match EVT
d0ba961217e0ef8608e751a46902259ce4ff52b7 arm64/mm: Add pte_rdonly() helper
6477c3886ae101367aae2e808caf71f7b0fcc18e arm64/mm: Set only the PTE_DIRTY bit while preserving the HW dirty state
42501f6d4d5d4e5b69fa083193c8247918e8c393 arm64: Remove unsued extern declaration init_mem_pgprot()
e810487385de409e826f249fcce13105b5513a65 s390/diag: fix diagnose 8c description
7fb0ad1938ef129aa39d565bf2ad3728a39136ef s390/ebcdic: fix typo in comment
7b27d9ef0f63da736d3a585a5d5098cea62a3ad7 s390/ftrace: use la instead of aghik in return_to_handler()
8b46451c8bd63da543598ef8e0d67cb52281c6ef s390/defconfigs: set CONFIG_FUNCTION_GRAPH_RETVAL=y
a96a7a7ddf9559eb20e608c0de30d1867d755a33 arm64: vdso: remove two .altinstructions related symbols
cbbc6fdd85be6cd748d6c6db23c1d5be6b04161e driver/perf: Add identifier sysfs file for Yitian 710 DDR
c47ea342d85db6fde628dc55996d852d5244bda3 perf: xgene_pmu: Convert to devm_platform_ioremap_resource()
7c3f204e544dfa376bf1b34ebaa5552304a2b7d9 perf/smmuv3: Remove build dependency on ACPI
039768b558537af23734c4cc6fd688ed575158c8 dt-bindings: arm: pmu: Add Cortex A520, A715, A720, X3, and X4
989567fc0f3d5ba1c2a48cdb857a3965b7e1a276 perf: pmuv3: Add Cortex A520, A715, A720, X3 and X4 PMUs
918dc87b746e0114eb64d6e478da7f370e266d5a drivers/perf: Explicitly include correct DT includes
0c7c237b1c35011ef0b8d30c1d5c20bc6ae7b69b kselftest/arm64: Add a test case for SVE VL changes with SME active
0aeead9bb240a6965ede2bed68096c4381fd46a3 kselftest/arm64: Validate that changing one VL type does not affect another
c3651feff2969b13c45f87444befcb96a0137b8d Documentation: arm64: Correct SME ZA macros name
64a0b90a3c1ed0aa15e75f8c688f8e55f1f12999 arm64/Kconfig: Sort the RCpc feature under the ARMv8.3 features menu
00df90934c9effc52b60749788b0eeb131d1bfd7 perf/arm-cmn: Remove spurious event aliases
b1b7dc38e4827bf842ed763a4dfb4c0d72259ad5 perf/arm-cmn: Refactor HN-F event selector macros
ac18ea1a8935920a6b3284f24e58f903b95dac20 perf/arm-cmn: Add CMN-700 r3 support
c28c07fe235ccaafe11003393de064b2a24dd2e3 s390/mm: move pfault code to own C file
b60624bb0a94126a26b9ac9653b4668a1a70ba2a s390/pfault: use UL instead of ULL
c5b6eef58f88810b8e641d8d32d24041fa20e016 s390/pfault: remove not needed packed and aligned attributes
28254f36e2944a501e8bf440193e5c4f910cf10d s390/pfault: use early_param() instead if __setup()
4c89eb874420a94680d1b842bb9c3785997713a4 s390/pfault: cleanup inline assemblies
46a923fd86eb51acfc9e833ce0a27cc09f3e1c45 s390/pfault: use consistent comment style
3e8fc2d492207353c5ee469241c8df36c9765471 s390/cert_store: fix error return code in fill_cs_keyring()
b9d6012497400aa65ef0f2cc537ce7720615dea7 arm64: Explicitly include correct DT includes
481daa505bc3eb4ac7991e2e7a981506639935fd s390/cert_store: select CRYPTO_LIB_SHA256
4e0bacd65e72f7f9b1b60e48e85e6d4187474644 arm64: fix build warning for ARM64_MEMSTART_SHIFT
90d68677226ac7cf344648919df2016686b3e2ab perf: pmuv3: Remove comments from armv8pmu_[enable|disable]_event()
7f86d128e437990fd08d9e66ae7c1571666cff8a arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
d70175b1470c4bdc8643fd744d722a00c7f0fb17 selftests/arm64: add HWCAP2_HBC test
d1890517ac751a427b962caddda91ecc2bbf21d0 kselftest/arm64: add RCpc load-acquire to hwcap test
5cd474e57368f0957c343bb21e309cf82826b1ef arm64: sdei: abort running SDEI handlers during crash
d6da04b6fbabf4b464bfe29e34ff10c62024d1e4 kselftest/arm64: Exit streaming mode after collecting signal context
e5d51a6650211baf38daa894d06c47748978e141 tools compiler.h: Add OPTIMIZER_HIDE_VAR()
51e6ac1fa45160d400321fa06d7808b30d9d453c tools include: Add some common function attributes
35d7bc983a74db7067d874be2708a7d3bc269f13 kselftest/arm64: Make the tools/include headers available
db7a89f706d6080121b61099b1d69a752ce0c61e kselftest/arm64: Use shared OPTIMZER_HIDE_VAR() definiton
672dbf97f6123ffe61ee46bd8bfbbe1cae6de815 kselftest/arm64: Use the tools/include compiler.h rather than our own
e1b9c2749af020e6c915eb07fcd53fa3a1a074e6 s390/smp: ensure global control register contents are in sync
1e66317a7f575b07a837b7dcbf4bf636282ea8a2 s390: remove unneeded #include <asm/export.h>
b8c723f1e62b40af4db91c04989272fb7056b30b s390: replace #include <asm/export.h> with #include <linux/export.h>
ee4ac5275fd82a877e2fe6aeefcc3c4268f43388 s390: remove <asm/export.h>
01948b09edc3fecf8486c57c2d2fb8b80886f3d0 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
f130ac0ae4412dbe4cbe32d0449a6b694b459ce6 arm64: syscall: unmask DAIF earlier for SVCs
eb27c76ac9e1cf5e278703db8f2fea1ed5d3f78a kselftest/arm64: add float-point feature to hwcap test
09d2e95a04ad6fd258082ea3ba9a5bf52bbd5229 kselftest/arm64: add crc32 feature to hwcap test
71b634aba36201fa24e214db1be7ce50cf6e1863 kselftest/arm64: add DEF_SIGHANDLER_FUNC() and DEF_INST_RAISE_SIG() helpers
fd49cf088867f8fad7515b5424d301ca5d147070 kselftest/arm64: add test item that support to capturing the SIGBUS signal
82e7882b141c177b1b09ae66e1b2ae791a9a3918 kselftest/arm64: add lse and lse2 features to hwcap test
358b763ee64b11f45287c286e1f6145729ed49ab kselftest/arm64: Size sycall-abi buffers for the actual maximum VL
0242737dc4eb9f6e9a5ea594b3f93efa0b12f28d perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
1b0e3ea9301a422003d385cda8f8dee6c878ad05 perf/smmuv3: Add MODULE_ALIAS for module auto loading
8ddccc8a7d06f7ea4d8579970c95609d1b1de77b s390/boot: cleanup number of page table levels setup
a984f27ec26323204045c306f8b25bc61e042626 s390/mm: define Real Memory Copy size and mask macros
09cd4ffafb2fbb1a18a88890b13520c501409d99 s390/boot: account Real Memory Copy and Lowcore areas
5cfdff02e97a46f90b3ba408af62ad3dcb0dc586 s390/boot: fix multi-line comments style
2d1494fb31405df0dfb6006fdb2b24e7880258cd s390/mm: make virt_to_pfn() a static inline
c8f40a0bccefd613748d080147469a4652d6e74c s390/dcssblk: fix kernel crash with list_add corruption
ea5717cb13468323a7c3dd394748301802991f39 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
7645dcddc2666f57e37ed3dda50b8b273b62c88a s390/ipl: add common ipl parameter attribute group
4c1d2f56d685406fc6b452ca5f797bda62a06609 perf/arm-dmc620: Fix dmc620_pmu_irqs_lock/cpu_hotplug_lock circular lock dependency
46862da15e37efedb7d2d21e167f506c0b533772 kselftest/arm64: fix a memleak in zt_regs_run()
83a6d80c2bfd1d348e5e7079af21a924fdc5c972 drivers/perf: hisi: Schedule perf session according to locality
e89ecd8368860bf05437eabd07d292c316221cfc perf/imx_ddr: speed up overflow frequency of cycle
f4e2bd91ddf5e8543cbe7ad80b3fba3d2dc63fa3 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e08302ee46c9a5101e3902350ba5e27fcb18894b kselftest/arm64: build BTI tests in output directory
18b8f57a7f51b4c834e5e974ec38133c02e9eb58 arm64: sysreg: Generate C compiler warnings on {read,write}_sysreg_s arguments
7eb4ee66739ea187d3855f6dbf2ab48a512b4ae0 kselftest/arm64: add SHA1 and related features to hwcap test
3fc3c0d1246cfe440d9c44f2134fde432b311ab3 kselftest/arm64: add AES feature check to hwcap test
2c3ce0e7dd5154ffa017cd4dab3b14c09272c4a5 kselftest/arm64: add pmull feature to hwcap test
fcb0b51a5dca1f69f408dfe5fd970cf167d41538 kselftest/arm64: add jscvt feature to hwcap test
d232606773a0b09ec7f1ffc25f63abe801d011fd arm64/sysreg: refactor deprecated strncpy
37a08f010b7c423b5e4c9ed3b187d21166553007 s390/pkey: fix/harmonize internal keyblob headers
fb249ce7f7bfd8621a38e4ad401ba74b680786d4 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
da2863f15945de100b95c72d5656541d30956c5d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
d1fdfb0b2f339cf882c0b5431084a1950b8b73b9 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
745742dbca11a1b63684ec7032a81aaedcf51fb0 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
b9352e4b9b9eff949bcc6907b8569b3a1d992f1e s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
cba33db3fc4dbf2e54294b0e499d2335a3a00d78 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
386cb81e4ba7811573765aaaeb91b472639c2bae s390/zcrypt_ep11misc: support API ordinal 6 with empty pin-blob
979fe44af819d76fc02a5a97ad1cb74f7d83578e s390/ipl: fix virtual vs physical address confusion
cfd012107f11ec4af010f11eca341edc831abf6c s390/ipl: refactor deprecated strncpy
680b7ddd7e2ab7638d431722432f6d02d75dade1 s390/vfio-ap: no need to check the 'E' and 'I' bits in APQSW after TAPQ
7aa7b2a80cb70d528785f06a54d6c8148826006d s390/vfio-ap: clean up irq resources if possible
411b0109daa52d1cc5be39635631e22a5590c5d8 s390/vfio-ap: wait for response code 05 to clear on queue reset
c51f8c6bb5c8a4878310d55e3a0b91747954b43d s390/vfio-ap: allow deconfigured queue to be passed through to a guest
dd174833e44e7717f88f0925b1f78e9ba1d2626e s390/vfio-ap: remove upper limit on wait for queue reset to complete
62aab082e9993163731656ce270cd3c1d29079af s390/vfio-ap: store entire AP queue status word with the queue object
9261f0438835a97254590046e1be83733cca440f s390/vfio-ap: use work struct to verify queue reset
e1f17f8ea93d8fc9d6d0562d38bb0a5fb3e8355e s390/vfio-ap: handle queue state change in progress on reset
7847a19b5b6265f11e71c8499a3b608edac7f398 s390/vfio-ap: check for TAPQ response codes 0x35 and 0x36
cf3fa16a6fd49216ae83502e61bea0d8322b51eb s390/uv: export uv_pin_shared for direct usage
fb5040ef7f707525d0681cf6bfe424ccd1aadab7 KVM: s390: export kvm_s390_pv*_is_protected functions
f88fb1335733029b4630fb93cfaad349a81e57b2 s390/vfio-ap: make sure nib is shared
d11a69873d9a7435fe6a48531e165ab80a8b1221 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
94f23ac36f8b3c2140b00d78131c8df41cd9ac5d kselftest/arm64: Fix hwcaps selftest build
81e5ee471609848ee1ebf3beb2a46788113fe0eb arm_pmu: acpi: Refactor arm_spe_acpi_register_device()
1aa3d0274a4aac338ee45a3dfc3b17c944bcc2bc arm_pmu: acpi: Add a representative platform device for TRBE
6aca480b76eacb5ae938131c37d06523962904c9 xen/evtchn: Remove unused function declaration xen_set_affinity_evtchn()
d826c9e61c99120f8996f8fed6417167e32eb922 xen: remove a confusing comment on auto-translated guest I/O
067e4f174f6d4ecf8872ad93d859d57bab44f7b6 x86/xen: Make virt_to_pfn() a static inline
3e0d473dcb688905dc443f3cfe986fa44b5fe8c4 xen-pciback: Remove unused function declarations
71281ec9c82608c42d6841a75ced97aecd4274be xen: Switch to use kmemdup() helper
035a69586f329e3e73750299695401e0c2b76ee2 xen: xenbus: Use helper function IS_ERR_OR_NULL()
e346f9dd4cc24761c2939f46416719487480dd5c m68k: defconfig: Update defconfigs for v6.5-rc1
7547cbe20ee80d24f3e182b4dcd3e05c473fb10b m68k: Replace #include <asm/export.h> with #include <linux/export.h>
6831a8a3bd76adb7f7c91006a8ce8b3b67a666cc m68k: Remove <asm/export.h>
668a920208fffaf5308aabd304f7568d6815169b m68k: Define __div64_32() to avoid a warning
1a48e2ccd4385caa9ad9659ac8f9d75affacc9da m68k: Add memcmp() declaration
eb1e6ccdcf785e633863c5c7cec32d6c1e7b09dd zorro: Include zorro.h in names.c
187b4c0d34e34cc4a275fd98393a3bc21a460a66 xen: Fix one kernel-doc comment
442466e04f5f1b4616d3f023ff19166b82e19989 xen/xenbus: Avoid a lockdep warning when adding a watch
f8941e6c4c712948663ec5d7bbb546f1a0f4e3f6 xen: privcmd: Add support for irqfd
6daf5a682463c6c44538995c72bde2be992dc8e0 Merge branch 'vfio-ap' into features
dedf98dd1cfb61cfc74be9248b90a49b42c6dead s390/pci: use builtin_misc_device macro to simplify the code
21b61fe48c2fc43d98ebb67a1f3832e0478fa523 drivers/perf: hisi: Update HiSilicon PMU maintainers
1f5a062df2cc521aa9c36f4d69a8b4d526517c14 Merge branch 'for-next/cpufeature' into for-next/core
0f4f768ffbc67e6276db8f5b1c677c21a9222542 Merge branch 'for-next/docs' into for-next/core
cd07455764c9301a994f6dae6270853cd785ed14 Merge branch 'for-next/entry' into for-next/core
d36dccca324476b16ebe68e722c9534de17fb036 Merge branch 'for-next/errata' into for-next/core
438ddc3c4255dc43f726a2207d37954188b63241 Merge branch 'for-next/misc' into for-next/core
7abb3e4ee0d1cbd19defcb366611ae472f34298f Merge branch 'for-next/mm' into for-next/core
f8f62118cb8e132cd68321b412dd6e316f71b39d Merge branch 'for-next/perf' into for-next/core
e1df27213941725962f68c64349bbcc60ece0314 Merge branch 'for-next/selftests' into for-next/core
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb2d9e5448ab9e86ecc79d8984dc6d3a8a9fba1e Merge tag 'm68k-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
542034175ca715d28522a59c1f88a58349f2765c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6383cb42ac01e6fb9ef6a035a2288786e61bdddf Merge tag 'for-linus-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============6986907659448248158==--
