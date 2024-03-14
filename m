Content-Type: multipart/mixed; boundary="===============7969489390603954406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 14 Mar 2024 23:12:24 -0000
Message-Id: <171045794436.25438.12323598561303730311@gitolite.kernel.org>

--===============7969489390603954406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fe46a7dd189e25604716c03576d05ac8a5209743
    new: c0a614e82ece41d15b7a66f43ee79f4dbdbc925a
    log: revlist-fe46a7dd189e-c0a614e82ece.txt

--===============7969489390603954406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe46a7dd189e-c0a614e82ece.txt

031e011d8b22346a6513c7879cbecd7105b4c11d arm64: mm: Move PCI I/O emulation region above the vmemmap region
b730b0f2b1fcfbdaed816152cc71993fd708aa11 arm64: mm: Move fixmap region above vmemmap region
34f879fbe461dcdcaecb8bece3266dbea3a745ba arm64: ptdump: Allow all region boundaries to be defined at boot time
f9cca2444187f46e0bc90dfc3a5feb7154dbf38d arm64: ptdump: Discover start of vmemmap region at runtime
32697ff38287bb9f6c7ee1b04656a677b62496a6 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
d432b8d57c0c41873f1b8743203776baeb5778b6 arm64: mm: Reclaim unused vmemmap region for vmalloc use
3567fa63cb5680d3e1e8375c547a0e305c8a0ff5 arm64: kaslr: Adjust randomization range dynamically
3bc9d71775eef9f2642cc6e85ee7593cae2bdbbf perf: alibaba_uncore_drw: Convert to platform remove callback returning void
94843f269abd4a9821848380061d05f0600b9d10 perf: amlogic: Convert to platform remove callback returning void
4df3bddf8707ae74bc5c8eb54e44a588a01e02e1 perf: arm-cci: Convert to platform remove callback returning void
0767f1a4853239bd5688d93e2e0d29be9d58e2d7 perf: arm-ccn: Convert to platform remove callback returning void
3909cb3b5f8dee759622697ec1d3540f6d35c002 perf: arm-cmn: Convert to platform remove callback returning void
79dc1570b322dbbbbfd04037113bcf3f83385025 perf: arm_cspmu: Convert to platform remove callback returning void
ca1e01c8d34a8d5290b7b32f88d0e04207b1d4e2 perf: arm_dmc620: Convert to platform remove callback returning void
02d77ac1ac7ebcad5a92dd392166636194faec60 perf: arm_dsu: Convert to platform remove callback returning void
d67c3a61f063ebb582ed807aaf9bf85538d05db6 perf: arm_smmuv3: Convert to platform remove callback returning void
e63b3aef186b254f2a58263429a28caf65c5ad8f perf: arm_spe: Convert to platform remove callback returning void
1bb639382d3fe5498afdfcd64ba350b2075a2ee4 perf: fsl_imx8_ddr: Convert to platform remove callback returning void
78da2a93b55b647e0770c6394cc938f6918db124 perf: fsl_imx9_ddr: Convert to platform remove callback returning void
e07486a832bba776f298082bfd964951e9357cdf perf: hisilicon: Convert to platform remove callback returning void
c802bd9e354f321b40146bea45c62822f364fd05 perf: marvell_cn10k_ddr: Convert to platform remove callback returning void
86e8963f9dbac37a7427916da3c6e91f790e88dc perf: marvell_cn10k_tad: Convert to platform remove callback returning void
8a2e438e710c674765cc52a59c5bf1d352f21bf0 perf: qcom_l2: Convert to platform remove callback returning void
d4c5cef73b257d3377cd82dc0142fc374d32d38b perf: thunderx2: Convert to platform remove callback returning void
b07ebe8f14282bd67074d1be05bbca3f12a3c110 perf: xgene: Convert to platform remove callback returning void
a1083ee717e9bde012268782e084d343314490a4 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f82811e22b480a203a438d8e1f29af9c93ccbb0c rust: Refactor the build target to allow the use of builtin targets
724a75ac9542fe1f8aaa587da4d3863d8ea292fc arm64: rust: Enable Rust support for AArch64
df2675ad7748ea1a4bdb47f9835a30f50d4dc5ea perf/arm_cspmu: Simplify initialisation
7e6a3c3f85886f5e54dba5eb3bee7f5400685e95 perf/arm_cspmu: Simplify attribute groups
e7e8fa8e82afddb3c9ff56d6a7030558776c5b1c perf/arm_cspmu: Simplify counter reset
7255cfb19941b4681e545be47b9f13b61b1b4cb6 dt-bindings/perf: Add Arm CoreSight PMU
fd185a245155be9cb90839fa451ba8f2c3e4004c perf/arm_cspmu: Add devicetree support
48157aa39286b8eddfb81eeaab4d64d0231450e7 arm64: kernel: Manage absolute relocations in code built under pi/
a86aa72eb3b075b985473d1d2973c7d00f568f17 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
734958ef0b5497b1b9cb827afb541e7825477bbd arm64: head: move relocation handling to C code
e223a449125571daa62debd8249fa4fc2da0a961 arm64: idreg-override: Move to early mini C runtime
9c4cd2a7d12c2c5b11efe7831b54e46c73eb3a8c arm64: kernel: Remove early fdt remap code
aa99aad798a8bc6d35ada2af1dc38f75d364e1ce arm64: head: Clear BSS and the kernel page tables in one go
30687dec5ed5576c743a4cd012a91f93848fe902 arm64: Move feature overrides into the BSS section
dcfe969a641984fcd2b52aa257e478443612c050 arm64: head: Run feature override detection before mapping the kernel
8a6e40e1f68e9fc44497db88e0c0f21bb513c551 arm64: head: move dynamic shadow call stack patching into early C runtime
35876f35f4821c92fb1bbff7eec5780dba4fffdb arm64: cpufeature: Add helper to test for CPU feature overrides
af73b9a2dd39fb458627a325dcdc9c76e274eae0 arm64: kaslr: Use feature override instead of parsing the cmdline again
9ddd9baa42a01d383d278096a11b200b53ba9470 arm64: idreg-override: Create a pseudo feature for rodata=off
a669c6a4935626786e456b25e9cf2bfbba908f15 arm64: Add helpers to probe local CPU for PAC and BTI support
8d47b8e5c74a1be600fd68bbbb4c2ecd8d4cc33c arm64: head: allocate more pages for the kernel mapping
aa6a52b2470c375ecd71b1d81c89d93b11134b56 arm64: head: move memstart_offset_seed handling to C code
293d865f0af58e6ff2ff0ba0e890674e00d036b1 arm64: mm: Make kaslr_requires_kpti() a static inline
82ca151da7d54d7571c5d511d016b7780d5d559f arm64: mmu: Make __cpu_replace_ttbr1() out of line
97a6f43bb049e64b9913c50c7530e13d78e205d4 arm64: head: Move early kernel mapping routines into C code
e6128a8e523cfa8f46a1501e6432c37523b47bdf arm64: mm: Use 48-bit virtual addressing for the permanent ID map
34b98e55f6840cab938d480968c0f600a2ed97d5 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
84b04d3e6bdbc7551e62b75dd97cae4a8bddb1b6 arm64: kernel: Create initial ID map from C code
567a70c181df72f3bb42ca825adb5de682713caa arm64: mm: avoid fixmap for early swapper_pg_dir updates
ba5b0333a847ac026725122e085b2fea9e1674bc arm64: mm: omit redundant remap of kernel image
e0f92f0d1b512cf11b918c5828e73d5df5b667cc arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
9cce9c6c2c3b7d46698d9bb693389d37740fec28 arm64: mm: Handle LVA support as a CPU feature
68aec33f8f5a87b0450159e5e141d2d6c9d76850 arm64: mm: Add feature override support for LVA
60d043c101769b4fd6f609b4a7b9b8ad1f867860 arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
7ac8d5b2423cc0112ac2519276610865142a577b arm64: Add ESR decoding for exceptions involving translation level -1
db95ea787bd19be666ba41733259ffea65963bff arm64: mm: Wire up TCR.DS bit to PTE shareability fields
925a0eb48044bf3d48531703c3b7522e1a8c87fb arm64: mm: Add LPA2 support to phys<->pte conversion routines
a6bbf5d4d9d13509fd068de664238c16934962c6 arm64: mm: Add definitions to support 5 levels of paging
2b6c8f96cc47eb1b41f7ebf28dfc2459c39f7fa9 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
9684ec186f8fadde52d6b6eaf64ca508897d0c71 arm64: Enable LPA2 at boot if supported by the system
6ed8a3a094b43a27ac35e5c95a8004a1d83d1b79 arm64: mm: Add 5 level paging support to fixmap and swapper handling
0383808e4d99ac31892655ae9dc93597eb6f1412 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
0dd4f60a2c76938c2625f6c630c225699d97608b arm64: mm: Add support for folding PUDs at runtime
16f22981b6d7ea6815d2e4527b82cac5e2f65c89 arm64: ptdump: Disregard unaddressable VA space
d40900fcb39700207823486ca512a1a87d6331e2 arm64: ptdump: Deal with translation levels folded at runtime
95e059b5db6082e62632f40434059759c7c1f6ed arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
352b0395b5053fca01b9dc60294235511f5f3d65 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5d101654226d64ac0a6928019fbf476b46e9d14b arm64: defconfig: Enable LPA2 support
cb1a393c40eee2f1692c995ea0cc6e45bfccde4d mm: add arch hook to validate mmap() prot flags
50e3ed0f93f4f62ed2aa83de5db6cb84ecdd5707 arm64: mm: add support for WXN memory translation attribute
90e636f60b76c590aded72964543945084d97c2f arm64: mm: Make PUD folding check in set_pud() a runtime check
2aea7b77aabc708a9df769ad5fa63e9912ceb7f7 arm64: Use Signed/Unsigned enums for TGRAN{4,16,64} and VARange
8c10cc104b73abdfd87a23ae50b1c90c2c917027 arm64: errata: Don't enable workarounds for "rare" errata by default
d044d6ba6f028e32a4ecd6b681c6aa0c48ddee18 arm64: io: permit offset addressing
270de609ae2af441d15289406340ff209e5dc864 arm64: Simplify do_notify_resume() DAIF masking
997d79eb938e981ab0d3714d39ed148bce131d9e arm64: Move do_notify_resume() to entry-common.c
97d935faacde478501eea6f75c86beea71f29ba3 arm64: Unmask Debug + SError in do_notify_resume()
253751233b19b58b1d361388c8d2b40c940e729c arm64: kretprobes: acquire the regs via a BRK exception
c745b15c1f9cea5680c2906ae868302108f8daf0 kselftest/arm64: Test that ptrace takes effect in the target process
b4725d3e460349aa55836a2a128009c578215b90 arm64/sve: Remove bitrotted comment about syscall behaviour
ae35792764bcba1dc13d2de62480eae8b97c2c41 arm64/sme: Fix cut'n'paste in ABI document
3fd97cf3234c5ffbd420319d1d510e4940183843 arm64/fp: Clarify effect of setting an unsupported system VL
e47c18c3b25e63807005d0cb40f7743cb7512388 arm64/sme: Remove spurious 'is' in SME documentation
fdd867fe9b32c30b290aa10097f89daff09625cc arm64/sysreg: Add register fields for ID_AA64DFR1_EL1
7accfaad89d76ca8750da916a242a4ba6a4f83db arm64/sysreg: Update ID_DFR0_EL1 register fields
358fee2917058eb06907f966cc69c11ea6c63e1f arm64/sysreg: Update ID_AA64DFR0_EL1 register
bce79b0c8097ae8b9ad38d7cb8522b80a9b8ee00 arm64: remove unneeded BUILD_BUG_ON assertion
58a0484eaf5ec1e94e530c1074abf852354eca8c arm64: make member of struct pt_regs and it's offset macro in the same order
21eb468e9fc11692952c42f86a44d07f94803d4f arm64/sve: Document that __SVE_VQ_MAX is much larger than needed
2f0090549b649cc9fd61c0193189c25f8fc03119 arm64/sve: Ensure that all fields in ZCR_EL1 are set to known values
93576e34988757ed431e305ba9d3597e46dffe6b arm64/sme: Ensure that all fields in SMCR_EL1 are set to known values
2758269149250e2c28991fb8d216ffa40857ee0a arm64: gitignore: ignore relacheck
a3f16298b38bcb17a0a01cc2f84dba46b59a860a selftests/landlock: Clean up error logs related to capabilities
b4007fd27206c478a4b76e299bddf4a71787f520 landlock: Add support for KUnit tests
a743f26d03a96593c0f3d05dc26b388f45de67c9 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
1984c805461f7fc4e96855eb4d94043ffb8f873d arm64: remove unnecessary ifdefs around is_compat_task()
6d1ce806e17fcabe91a912363cc1a5f108734627 arm64: Update setup_arch() comment on interrupt masking
3137db4c66bf70360ee7027af5c50662b3152046 arm64/mm: Use generic __pud_free() helper in pud_free() implementation
27f2b9fcddc76d542ac339febf2af55b67f610ca arm64/mm: Avoid ID mapping of kpti flag if it is no longer needed
622442666dcca0f273fd8b1adf80cd1893ed88cf arm64: cpufeatures: Clean up temporary variable to simplify code
9d6b6789c8787fb1183d176a00569fb9b192243d arm64/hw_breakpoint: Directly use ESR_ELx_WNR for an watchpoint exception
527db67a4d85a3400465e6d3685170a24d1deeba arm64: Remove enable_daif macro
e10b6976f6b9afdf3564f88c851e42d139bb19c0 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
54a9e47eebb9064de9c65a6c22bb31e1a67f3903 drivers/perf: hisi_pcie: Rename hisi_pcie_pmu_{config,clear}_filter()
4d473461e0948645efa82b4c025d014f40c373ff drivers/perf: hisi_pcie: Introduce hisi_pcie_pmu_get_event_ctrl_val()
b6693ad68e2725a61d628f077e75eb3c31b9ea44 drivers/perf: hisi_pcie: Fix incorrect counting under metric mode
00ca69b856ba5ff0dab241bafe7119cd08348a92 drivers/perf: hisi_pcie: Add more events for counting TLP bandwidth
2f864fee085190f6a9c114f94affa0bdc2970f16 drivers/perf: hisi_pcie: Check the target filter properly
2fbf96ed883adcdf0f641cfe07e695dac7e5d540 drivers/perf: hisi_pcie: Relax the check on related events
7da377059ee653dd4ddcc126fd26c9c78f7bc4e7 drivers/perf: hisi_pcie: Merge find_related_event() and get_event_idx()
89a032923d4ba23907405744aa86265822f057f8 docs: perf: Update usage for target filter of hisi-pcie-pmu
c2b24812f7bc5fbd6f2f92af070856fbe4c37b40 perf: starfive: Add StarLink PMU support
66461b43b0c05da2e7c606b9eea7f1f3b565b9c3 dt-bindings: perf: starfive: Add JH8100 StarLink PMU
49925c1c5a6c93a857b3dffcce3a7fb48ec72cbb docs: perf: Add description for StarFive's StarLink PMU
b9f71ab2152e5b344c02eb3ff43637162aaf29e6 MAINTAINERS: Add entry for StarFive StarLink PMU
f0dbc6d0de38df42184776aa8564c12ceb6f1d61 perf: starfive: Only allow COMPILE_TEST for 64-bit architectures
b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3 docs: perf: Fix build warning of hisi-pcie-pmu.rst
0e89ef6f790144504ef421dfc21960fc31abc783 landlock: Extend documentation for kernel support
782191c74875cc33b50263e21d76080b1411884d landlock: Warn once if a Landlock action is requested while disabled
cc9f69a3dad3b64b299dc2d5f95935fe16cb8b79 arm64/cpufeature: Hook new identification registers up to cpufeature
b6c0b424cb91a864e62533a6520743ddcdde5270 arm64/fpsimd: Enable host kernel access to FPMR
203f2b95a882dc46dd9873562167db69a1f61711 arm64/fpsimd: Support FEAT_FPMR
8c46def44409fc914278630b7ba5ac142ab7c4f4 arm64/signal: Add FPMR signal handling
4035c22ef7d43a6c00d6a6584c60e902b95b46af arm64/ptrace: Expose FPMR via ptrace
c1932cac7902a8b0f7355515917dedc5412eb15d arm64/hwcap: Define hwcaps for 2023 DPISA features
f4dcccdda5867bb68f48046e86e5a7ccaae10d27 kselftest/arm64: Handle FPMR context in generic signal frame parser
7bcebadda045bead18f6f7050af59af388c4507c kselftest/arm64: Add basic FPMR test
44d10c27bd75b88b50d0c5cf2c3fe92933c39f1e kselftest/arm64: Add 2023 DPISA hwcap test coverage
0499a78369adacec1af29340b71ff8dd375b4697 ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
0c5ade742e91d7bf3a508bf6223deb7410009b6d Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation', 'for-next/sysreg' and 'for-next/dpisa', remote-tracking branch 'arm64/for-next/perf' into for-next/core
88f0912253ea47a2bde36e0820f0b9c025d389ad Merge branch 'for-next/stage1-lpa2' into for-next/core
088e2efaf3d25be67f5dbcc26cfe08d7797dff39 landlock: Simplify current_check_access_socket()
e3e37fe022a486d83c71eacb59fb5b6b0ebdbf78 landlock: Rename "ptrace" files to "task"
63817febd1f3c27f633b2bce0d6db328e59fd019 landlock: Use f_cred in security_file_open() hook
a17c60e533f5cd832e77e0d194e2e0bb663371b6 samples/landlock: Don't error out if a file path cannot be opened
7b432bf376c9c198a7ff48f1ed14a14c0ffbe1fe openrisc: Call setup_memory() earlier in the init sequence
7f1e2fc493480086fbb375f4f6d33cb93fc069d6 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc Revert "ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512"
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm

--===============7969489390603954406==--
