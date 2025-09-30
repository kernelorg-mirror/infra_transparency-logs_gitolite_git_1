Content-Type: multipart/mixed; boundary="===============1407676522431679166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 30 Sep 2025 02:52:24 -0000
Message-Id: <175920074408.1751885.3538381882283297599@gitolite.kernel.org>

--===============1407676522431679166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e129e479f2e444eaccd822717d418119d39d3d5c
    new: 30d4efb2f5a515a60fe6b0ca85362cbebea21e2f
    log: revlist-e129e479f2e4-30d4efb2f5a5.txt

--===============1407676522431679166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e129e479f2e4-30d4efb2f5a5.txt

efe89a30f70753d861340a20365812e93d34a0de s390/sclp: Refactor sclp_cmd.c
f9de6cdf4cf8c932ee94f6e25cd7434a97c78bf3 s390/sclp: Move memory hotplug code for better modularity
de88e74889a30bd9ff4047726021cde857348b4b s390/bitops: Slightly optimize ffs() and fls64()
669bc57e7016cf9d1a9eedb2a984c4fb4fd67f3d s390/bitops: Optimize inlining
331b05b12d25cd2d2f2d7c4114e9ee15146dafd0 nios2: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
e6d8afd2ca731105bf7eba69a61c668fead9cf48 nios2: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
a20b83cf45be2057f3d073506779e52c7fa17f94 nios2: ensure that memblock.current_limit is set when setting pfn limits
b3597eb51aad4a6e985c701c129bd7fc2cf0d682 s390/boot: Add common boot_panic() code
11aa54ba4cfa5390ea47c9a1fc62502abce1f6b9 s390/pkey: Forward keygenflags to ep11_unwrapkey
8e0665eb85394ea9823fb965a73ae9a6265af4b0 powerpc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
74db6cc331b0da5c48c62b7af68d747ec9af1984 powerpc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
4f61d54d2245c15b23ad78a89f854fb2496b6216 powerpc/qspinlock: Add spinlock contention tracepoint
3443ff3be6e59b80d74036bb39f5b6409eb23cc9 powerpc/pseries/msi: Fix potential underflow and leak issue
a39087905af9ffecaa237a918a2c03a04e479934 powerpc/powernv/pci: Fix underflow and leak issue
3d9c9e1da9886d91c24d97ca20c854c29212b736 powerpc/xmon: replace sizeof calculations with ARRAY_SIZE macro
46104a7d3ccd2acfe508e661393add0615c27a22 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
47c7f3b7038787ee42cb9ed69825e6790dba9410 powerpc64/bpf: Implement PROBE_MEM32 pseudo instructions
a2485d06cad3741303b9414e44f9b6d76d3713f2 powerpc64/bpf: Implement bpf_addr_space_cast instruction
45ed2e8b0591eb6211d79f436f76c3af31e626af powerpc64/bpf: Introduce bpf_jit_emit_atomic_ops() to emit atomic instructions
0c1da35b0188dd565cec907a16cb5d1bd425e0e4 powerpc64/bpf: Implement PROBE_ATOMIC instructions
a41de5ccff85a0fe45ea1b4078230bf53faa7dc4 arch/powerpc: Remove support for older GCC and binutils
96c79fef228157baddae6574555353535772f109 powerpc/8xx: Remove offset in SPRN_M_TWB
58f5382a482ba7313085de57767bb784f211b475 powerpc/vdso: Include asm/syscalls.h for sys_ni_syscall()
7f9bcf13069731fac48d8b44086fab179fbc04c9 powerpc/cpm2: Drop legacy-of-mm-gpiochip.h header
1044dbaf2a77c9e1143753a620d830943da6a193 powerpc/44x: Change GPIO driver to a proper platform driver
d2ad26e7b67e5a3d73221daf8207e848dd819bd4 powerpc/44x: Drop legacy-of-mm-gpiochip.h header
e7a6475cc0c32213e87ec190d90b8f1440ff05ae gpio: mpc5200: Drop legacy-of-mm-gpiochip.h header
6dc5d0770dc99d6bf9b786fa3c8fc04be2091648 powerpc/ps3: Use str_write_read() in ps3stor_read_write_sectors()
b034baff11d050dd314d5f2645eb52988a93e4a1 powerpc: Remove duplicate definition for ppc_msgsnd_sync()
cc0cc23babc979e399f34f53e4bccf702a389558 powerpc/xive: Untangle xive from child interrupt controller drivers
f0ac60e6e311062f1a452d93376055787db4b070 powerpc/powernv/pci: Switch to use msi_create_parent_irq_domain()
daaa574aba6f9c683408b58a7ab2dc775ece2f98 powerpc/pseries/msi: Switch to msi_create_parent_irq_domain()
3c0979c64481f07a6bf9c1775601845ac5fa57f3 arm64/sme: Drop inaccurate documentation of streaming mode switches
a679e5683d3eef22ca12514ff8784b2b914ebedc selftests: arm64: Check fread return value in exec_target
791d703baddd141dc7b80a69bcd237b6b79150ea kselftest/arm64: Log error codes in sve-ptrace
50af02425afc72b1b47c4a0a0b9c9bdaa1a1b347 selftests: arm64: Fix -Waddress warning in tpidr2 test
740cdafd0d998903c1faeee921028a8a78698be5 kselftest/arm64/gcs: Correctly check return value when disabling GCS
a985fe638344492727528e52416211dda1c391d5 kselftest/arm64/gcs: Use nolibc's getauxval()
3198780eaf37c071052edac109d99bff77e6ce5c kselftest/arm64: Remove extra blank line
a940568ccde433a0d06aadd4735f7974fd2c59e1 kselftest/arm64: Supress warning and improve readability
62e8a9fbaad147b65bda9362c2d8a52a86a0bac3 kselftest/arm64: Add parentheses around sizeof for clarity
34c605fe53d49886d2741223b12950a33bdf2acf xen: rework xen_pv_domain()
0f4283123fe1e6016296048d0fdcfce615047a13 xen: replace XENFEAT_auto_translated_physmap with xen_pv_domain()
2ea7a5bcc4cfca817b3502b38f97885767730ed8 drivers/xen/gntdev: use xen_pv_domain() instead of cached value
14a41628c470f4aa069075cdcf6ec0138b6cf1da selftests/arm64: Fix grammatical error in string literals
80c4e1948908f725564997c78d10110d9b21a015 arm64: vdso32: Stop suppressing warnings
281817dffe2855fc0dc07c205b03df630dc6ba38 arm64: vdso32: Respect -Werror from kbuild
29c2f18d4f3fa444e3b8972b45d548cf521f8f15 x86/xen: select HIBERNATE_CALLBACKS more directly
08df2d7dd4ab2db8a172d824cda7872d5eca460a xen/events: Cleanup find_virq() return codes
07ce121d93a5e5fb2440a24da3dbf408fcee978e xen/events: Return -EEXIST for bound VIRQs
3fcc8e146935415d69ffabb5df40ecf50e106131 xen/events: Update virq_to_irq on migration
f770c3d858687252f1270265ba152d5c622e793f xen/manage: Fix suspend error path
f5507aefc9114ced49d1ee527f63ea12ff5d7751 s390/debug: Replace kmalloc() + copy_from_user() with memdup_user_nul()
5450abb0dea4f9fb432dea2ca92ea7a9bd25650b s390/hmcdrv: Replace kmalloc() + copy_from_user() with memdup_user_nul()
2c2529e470627a8de22ec366d2f4c3146fb3fe96 arm64: sysreg: Fix and tidy up sysreg field definitions
f4d4ebc84995178273740f3e601e97fdefc561d2 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
382cbbe7fb2ae841a7e7b4c40a02f12afc803c69 arm64: sysreg: Add validation checks to sysreg header generation script
788b8f6af60b22f78739fc758456b51b2b916dbd arm64: ptrace: Replace interrupts_enabled() with regs_irqs_disabled()
ee776d68ba47cc8e2022f8c2218f1891a1244197 arm64: entry: Refactor the entry and exit for exceptions from EL1
77c1953946391e38c1e5120230f8df14f85219a7 arm64: entry: Rework arm64_preempt_schedule_irq()
c74c44c6ae207e196c4c31c4a243abb0811a5974 arm64: entry: Use preempt_count() and need_resched() helper
3c973c51bfbaf356367afa46b94f9100a7d672f2 entry: Add arch_irqentry_exit_need_resched() for arm64
64f4b8b15f1c3c9a4e416fc5b5b4dc354b78e75e arm64: entry: Refactor preempt_schedule_irq() check code
99eb057ccd675b2f0fc71a362553164c65c349a2 arm64: entry: Move arm64_preempt_schedule_irq() into __exit_to_kernel_mode()
b3cf07851b6c4aa8683557905cd898da9ae8c634 arm64: entry: Switch to generic IRQ entry
70784d2e0453f8c90fadbf7b67c452ce784f1478 microblaze: fix typos in Kconfig
f0bff4e437960ac45c3078582c00f323b1339f96 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
438f7cd41765dbe8830009a37f90145b7f05ed39 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
043439ad1a23cd3f65628310d1f5a06e61f8b431 powerpc/pseries: Define papr-hvpipe ioctl
26b4fcecea05b8927b17c9ace132914ffcb4d97e powerpc/pseries: Define HVPIPE specific macros
814ef095f12c9fa142043ee689500f3a41bb6dab powerpc/pseries: Add papr-hvpipe char driver for HVPIPE interfaces
56dbc6678bbb9c011bea91c4a0774a9464ab99a7 powerpc/pseries: Send payload with ibm,send-hvpipe-msg RTAS
cebdb522fd3edd1fe05f7b4a74a27da7dd0f8d86 powerpc/pseries: Receive payload with ibm,receive-hvpipe-msg RTAS
da24fb99a1b5cc842b9446f67f6bcda36b49817f powerpc/pseries: Wakeup hvpipe FD when the payload is pending
b48b6cc8c655d8cdcf5124ba9901b74c8f759668 powerpc/pseries: Enable HVPIPE event message interrupt
39a08a4f94980518ef2eca3c6c6b61094c99f1af powerpc/pseries: Enable hvpipe with ibm,set-system-parameter RTAS
6d84f85151bbd062d36bda6daf37a73945b471c9 powerpc/pseries: HVPIPE changes to support migration
d9e46de4bf5c5f987075afd5f240bb2a8a5d71ed powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
f2863371f017eb03c230addc253783fa4c7e90f5 powerpc/603: Really copy kernel PGD entries into all PGDIRs
5337609a314828aa2474ac359db615f475c4a4d2 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
f6b4df37ebfeb47e50e27780500d2d06b4d211bd powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
b137312fbf2dd1edc39acf7e8e6e8ac0a6ad72c0 powerpc64/modules: replace stub allocation sentinel with an explicit counter
ac1440de1ba39fbd68da7fbcc4b1885685aa69e1 zorro: Remove extra whitespace in macro definitions
6d5674090543b89aac0c177d67e5fb32ddc53804 m68k: bitops: Fix find_*_bit() signatures
695f2c0c25f3c844f9dd177d20c1e8afc55df1ac m68k: defconfig: Update defconfigs for v6.17-rc1
d733f18a6da6fb719450d5122162556d785ed580 powerpc/ftrace: support CONFIG_FUNCTION_GRAPH_RETVAL
7cec88bfdd33434d62d4d5ba664127fa175b50e7 powerpc/fprobe: fix updated fprobe for function-graph tracer
9316512b717f6f25c4649b3fdb0a905b6a318e9f powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
5b27dfb1d7b59db9e72766c990a3ee80e39e4f69 s390/dcssblk: Add DAX support
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
a9f859b516ac98c06b0d24e691fceab32a9665d5 s390/bitops: Limit return value range of __flogr()
f72e2cff13aefe305fc8fc6afe4f43626e4ad88c compiler_types: Add __assume macro
79161603952c842eb22313f2060051b359b0a592 s390/bitops: Use __assume() for __flogr() inline assembly return value
f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0 s390/bitops: Cleanup __flogr()
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
e11727b2b0ca23d147c4d42f494a59aba0749c89 s390/configs: Enable additional network features
91daac8a6893c65e18f194946ad3ad9df5e9de8d genirq/msi: Remove msi_post_free()
ef104054a312608deab266f95945057fa73eeaad powerpc/pseries: Define __u{8,32} types in papr_hvpipe_hdr struct
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============1407676522431679166==--
