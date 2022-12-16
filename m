Content-Type: multipart/mixed; boundary="===============6813697138126175371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 16 Dec 2022 11:26:09 -0000
Message-Id: <167118996969.31455.7553525203296539286@gitolite.kernel.org>

--===============6813697138126175371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: c1dbdc258950a5e5539be5c2d3632ef271a22db7
    new: 1f23405c24b3b4293785f154d58e76317e4a69b8
    log: revlist-c1dbdc258950-1f23405c24b3.txt

--===============6813697138126175371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dbdc258950-1f23405c24b3.txt

6251d38059ae22304ede4f3748af9f795bdbf4fd ACPI: ARM Performance Monitoring Unit Table (APMT) initial support
05da178ce0aa152f0592e10fa874054187f3621b ACPI/IORT: Update SMMUv3 DeviceID support
efbc95787cbeaaad66cde36e6acd2535bf036d56 arm64: jump_label: mark arguments as const to satisfy asm constraints
b9024f87d63fde052daa8687d16a23ea0f894bb0 arm64: alternative: constify alternative_has_feature_* argument
994b7ac1697b4581b7726d2ac64321e3c840229b arm64: remove special treatment for the link order of head.o
ad51b5043bb39e0d715e8ad910fa5ac899ebc70b arm_pmu: acpi: factor out PMU<->CPU association
6349a2470d07561bc25e34681985c6ff9c807dfb arm_pmu: factor out PMU matching
fe40ffdb7656d1f9c42dd402740765ff8b418b17 arm_pmu: rework ACPI probing
e8e5104118473ffa23c013da42ae6a9df2867a07 arm64/asm: Remove unused enable_da macro
a8731264e5ce083eb761e5a6a8273db536743e9e arm_pmu: acpi: handle allocation failure
38e4b6605e5cde68ba388f3175e7b4962694674c arm64/mm: Drop ARM64_KERNEL_USES_PMD_MAPS
8a8112d888556b038687f3cfbb7c5a3f5fdb3116 arm64/booting: Add missing colon to FA64 entry
59598b42eb52c734bd45d00f64a73129a4537e49 arm64: entry: Fix typo
01ab991fc0ee5019aecc4ca461311fc8aa75ece5 arm64: Enable data independent timing (DIT) in the kernel
3a38ef2b3cb6b63c105247b5ea4a9cf600e673f0 kselftest/arm64: Check that all children are producing output in fp-stress
3e02f57bcc6a34ab992c4027b6ef3f2916b20924 kselftest/arm64: Provide progress messages when signalling children
2004734fb3fe088873ad4c5276cc92ee956e640d kselftest/arm64: Remove validation of extra_context from TODO
9b283888a6d5d0e413fd9bf097fd74c27a9b9948 kselftest/arm64: Print ASCII version of unknown signal frame magic values
a0fa0b63131b0d8f4eff22d5b66e796ecb064dfe kselftest/arm64: fix array_size.cocci warning
aaeca98456431a8d9382ecf48ac4843e252c07b3 arm64/fpsimd: Make kernel_neon_ API _GPL
95aa6860d60881e8f08956e02199f7d65c9cbf7b arm64/hwcap: Add support for FEAT_CSSC
b0ab73a5479fdf6b42babaccf22b4fa88f5a20a6 kselftest/arm64: Add FEAT_CSSC to the hwcap selftest
939e4649d4fd54b622d08cd57100828df7a82074 arm64/hwcap: Add support for FEAT_RPRFM
989d37fc3d976f6bfa3f1da484f8f22c57c21c0c kselftest/arm64: Add FEAT_RPRFM to the hwcap test
d12aada8dfb030f7df8ec0bb0ce4bb01a2ab3944 arm64/hwcap: Add support for SVE 2.1
c5195b027d29bbaae0c9668704ab996773788d23 kselftest/arm64: Add SVE 2.1 to hwcap test
68c76ad4a9571a2b603665c85cf8229bcf04982a arm64: unwind: add asynchronous unwind tables to kernel and modules
9beccca0984022a844850e32f0d7dd80d4a225de scs: add support for dynamic shadow call stacks
3b619e22c4601b444ed2d6a5458271f72625ac89 arm64: implement dynamic shadow call stack for Clang
1e55b44d9ecd42dee7106ce635ffd855183f5221 arm64: paravirt: remove conduit check in has_pv_steal_clock
a4ee28615c7a1e2925e1fcb4ba0fa1aeee633d78 arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
a75df5be8e7b0ecfb413b7c02a2599be17d2721b kselftest/arm64: fix array_size.cocci warning
657eef0a5420a02c02945ed8c87f2ddcbd255772 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
9e75e74b07ab17e6407b567eb4a8b3d0c93de5f1 arm64/signal: Document our convention for choosing magic numbers
c2465f95c4e73af1a6564b00ebc9acc15485edf0 ACPI: Enable FPDT on arm64
d8c1d798a2e5091128c391c6dadcc9be334af3f5 arm64: make is_ttbrX_addr() noinstr-safe
1b6bf2da7b1d2ba7560c793b22d66f134ac61416 arm64: insn: remove aarch64_insn_gen_prefetch()
9b948e79d5369bda7a628bf69521172200d07613 arm64: insn: always inline predicates
4488f90c8609e5c420531d604dd19cdfee4ec0e0 arm64: insn: simplify insn group identification
f750255fdad33e8ac46eadf225d6764148e4642e arm64: insn: always inline hint generation
39522031798dbb53b169b95d4ab25b53301d4eaf ACPI: APMT: Fix kerneldoc and indentation
0bb1fbffc631064db567ccaeb9ed6b6df6342b66 arm64: mm: kfence: only handle translation faults
facafab7611f7b872c6b9eeaff53461ef11f482e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
973ae93d80d9d262f695eb485a1902b74c4b9098 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
b3a0c010e900a9f89dcd99f10bd8f7538d21b0a9 arm64: allow kprobes on EL0 handlers
61d64a376ea80f9097e7ea599bcd68671b836dc6 arm64: split EL0/EL1 UNDEF handlers
bff8f413c71ffc3cb679dbd9a5632b33af563f9f arm64: factor out EL1 SSBS emulation hook
dbfbd87efa79575491af0ba1a87bf567eaea6cae arm64: factor insn read out of call_undef_hook()
f5962add74b61f8ae31c6311f75ca35d7e1d2d8f arm64: rework EL0 MRS emulation
b4453cc8a7ebbd45436a8cd3ffeaa069ceac146f arm64: armv8_deprecated: fold ops into insn_emulation
25eeac0cfe7c97ade1be07340e11e7143aab57a6 arm64: armv8_deprecated move emulation functions
0c5f416219da3795dc8b33e5bb7865a6b3c4e55c arm64: armv8_deprecated: move aarch32 helper earlier
124c49b1b5d947b7180c5d6cbb09ddf76ea45ea2 arm64: armv8_deprecated: rework deprected instruction handling
d9f564c966e63925aac4ba273a9319d7fb6f4b4e perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
6f2d566b46436a50a80d6445e82879686b89588c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e37dfd65731dc4f001fa7dfa7f705e6840017d5a perf: arm_cspmu: Add support for ARM CoreSight PMU driver
84481be7167eba1957c8718c8b044a47965fdecb perf: arm_cspmu: Add support for NVIDIA SCF and MCF attribute
1830902eb896824ca313a50f3486645c2df21327 perf: arm_cspmu: Fix modular builds due to missing MODULE_LICENSE()s
e72dbf9085b56bbc19ff332f82adec1891077637 perf: arm_cspmu: Fix build failure on x86_64
a91bbd5c9984a2b15e68aad7a79c2809fbd10fbe perf: arm_cspmu: Fix module cyclic dependency
9705bc70960459ae09f4a5e77283973bb3a40f57 ftrace: pass fregs to arch_ftrace_set_direct_caller()
0ef86097f127d0d73e19aa4dcf86106105e7db09 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
94d095ffa0e16bb7f161a2b73bbe5c2795d499a8 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
26299b3f6ba26bfc234b73126d14bdf4dec5275a ftrace: arm64: move from REGS to ARGS
9ed2b4616d4e846ece2a04cb5007ce1d1bd9e3f3 arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)
d3d10f0d370c6c83e88cd79e450e70c31c6ae50c arm64/mm: Drop idmap_pg_end[] declaration
a149cf00b158e1793a8dd89ca492379c366300d2 arm64: kdump: Provide default size when crashkernel=Y,low is not specified
a9ae89df737756d92f0e14873339cf393f7f7eb0 arm64: kdump: Support crashkernel=X fall back to reserve region above DMA zones
56eea7f87fb66d7e9508b1b883a602b8df122b03 arm64: alternatives: make apply_alternatives_vdso() static
284d2b44a8cc0df8ed25596092fa864bc57b5bab kselftest/arm64: Use preferred form for predicate load/stores
c8c384d7b397991584de4ed074541a54809cdd52 arm64: remove current_top_of_stack()
4585a934203d0ee1009bd31724190116aed01c10 arm64: move on_thread_stack() to <asm/stacktrace.h>
5b468dad6e5cf4998bdc05efbc5526c111666027 arm64/mm: Drop unused restore_ttbr1
07e39e60bbf0ccd5f895568e1afca032193705c0 arm64: Add Cortex-715 CPU part definition
44ecda71fd8a70185c270f5914ac563827fe1d4c arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
32d495b0c3305546f4773b9aafcd4e90188ddb9e Revert "arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)"
dcc7f001b44c30a377f44413471217cecddbee9a MAINTAINERS: Update HiSilicon PMU maintainers
2016e2113d35ba06866961a39e9a9c822f2ffabd perf/amlogic: Add support for Amlogic meson G12 SoC DDR PMU driver
537216e59f0c126670749f8dc09f5c4f03375234 docs/perf: Add documentation for the Amlogic G12 DDR PMU
fd9678d3beaa5c78dfd878f67bc543f1702cc9d9 dt-binding: perf: Add Amlogic DDR PMU
7299fdc1cfff0e45e4ca4efd77f250965598b41c perf/amlogic: Fix build error for x86_64 allmodconfig
cfce092dae95ed81391e49f273353a96cc6dec64 ftrace: arm64: remove static ftrace
223d3a0d30b6e9f979f5642e430e1753d3e29f89 arm64: armv8_deprecated: fix unused-function error
a8bf2fc43fc63c0bd38b45c9a9616d43b683585d arm64/kpti: Move DAIF masking to C code
d503d01e5016370be8473fc23d800c7ff37ab7f6 arm64/asm: Remove unused assembler DAIF save/restore macros
453dfcee70c5c344ca09396ff5b0baf177eb327e arm64: booting: Require placement within 48-bit addressable memory
642978981ec8a79da00828c696c58b3732b993a6 kselftest/arm64: Set test names prior to starting children
ce00d127a6068a0e4e9485424c1fd32564bce326 perf/amlogic: Remove unused header inclusions of  <linux/version.h>
cc91b9481605b1f62f947857231050c747ceda16 arm64/perf: Replace PMU version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
6b4bb4f38dbfe85247f006f06135ba46450d5bf0 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
eb79f12b4c41dd2403a0d16772ee72fcd6416015 docs: perf: Fix PMU instance name of hisi-pcie-pmu
c8dff677e6d4221e00e864ef896b488908248b08 Documentation: perf: Indent filter options list of hisi-pcie-pmu
17d573984d4d5ad73c7cb5edcf2024c585475b0c drivers/perf: hisi: Add TLP filter support
93ae6b01bafee8fa385aa25ee7ebdb40057f6abe KVM: arm64: Discard any SVE state when entering KVM guests
baa8515281b30861cff3da7db70662d2a25c6440 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
deeb8f9a80fdae5a62525656d65c7070c28bd3a4 arm64/fpsimd: Have KVM explicitly say which FP registers to save
62021cc36add7b2c015b837f7893f2fb4b8c2586 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
a0136be443d51803da4900b52223302f3913812f arm64/fpsimd: Load FP state based on recorded data type
bbc6172eefdb276be140415fd6ac6cc8a14a5263 arm64/fpsimd: SME no longer requires SVE register state
8c845e2731041f0fdf9287dea80b039b26332c9f arm64/sve: Leave SVE enabled on syscall if we don't context switch
1192b93ba3528feaf37dc4b5d8d6bdbb475791ad arm64/fp: Use a struct to pass data to fpsimd_bind_state_to_cpu()
229d58e31678dece365060c50a39a99a2b1dc729 firmware: arm_ffa: Move constants to header file
c8e320b00a2a720862b9c028153c681b1a50aa61 firmware: arm_ffa: Move comment before the field it is documenting
37622bae3db306ee472acb02fa55c48f14ddd5a1 arm64/sysreg: Standardise naming for ID_MMFR0_EL1
5ea1534ec320ffaca144136cca3880877738e6d2 arm64/sysreg: Standardise naming for ID_MMFR4_EL1
7b24177c631de0d75fd7473ee75666498faf225e arm64/sysreg: Standardise naming for ID_MMFR5_EL1
52b3dc559a4c240c33c58affdf8247bab485d422 arm64/sysreg: Standardise naming for ID_ISAR0_EL1
3f08e378f00e1b1c14763fe225bf553b4733db67 arm64/sysreg: Standardise naming for ID_ISAR4_EL1
816c8638d8c66991dd6dacd32e578293d10393f4 arm64/sysreg: Standardise naming for ID_ISAR5_EL1
eef4344f779f6aee9ec9d49a03ec2317a85a744e arm64/sysreg: Standardise naming for ID_ISAR6_EL1
e0bf98fef3fd0f934deee3ebc3a03b88aec5b501 arm64/sysreg: Standardise naming for ID_PFR0_EL1
0a648056d68d4049dfb5d1c36b79ad3eba0090f0 arm64/sysreg: Standardise naming for ID_PFR1_EL1
1ecf3dcb136320359ffd79d1ca5908e078443b6b arm64/sysreg: Standardise naming for ID_PFR2_EL1
f4f5969e354235bbe729ff3881089fc902c0daff arm64/sysreg: Standardise naming for ID_DFR0_EL1
d092106d73539905b5deadfa86be04ff141bcaa8 arm64/sysreg: Standardise naming for ID_DFR1_EL1
a3aab94801dee86cc9d7d43a611c71688a483908 arm64/sysreg: Standardise naming for MVFR0_EL1
d3e1aa85b1b27b0e6d6f8d8b0bf0a9a04ed1d40a arm64/sysreg: Standardise naming for MVFR1_EL1
c6e155e8e561dafcba9faf86598d7ec69942ab86 arm64/sysreg: Standardise naming for MVFR2_EL1
7587cdef55928ef70d4e945003646711ad39e405 arm64/sysreg: Extend the maximum width of a register and symbol name
8893df290e3684e1900db52700d77a8ed78e2904 arm64/sysreg: Convert ID_MMFR0_EL1 to automatic generation
7e2f00bea3dbbe082cf2ff33ca8711235d098207 arm64/sysreg: Convert ID_MMFR1_EL1 to automatic generation
fbfba88b6ae136a6ae02dddd36bcf8f66f811128 arm64/sysreg: Convert ID_MMFR2_EL1 to automatic generation
8fe2a9c578b07c9a631fbf7cd9e278ffa6619869 arm64/sysreg: Convert ID_MMFR3_EL1 to automatic generation
5b380ae0e2b3f354bd1274008286b10ee8585015 arm64/sysreg: Convert ID_MMFR4_EL1 to automatic generation
258a96b25a9d2ee54171653b801637edc3cc0b7f arm64/sysreg: Convert ID_ISAR0_EL1 to automatic generation
892386a6a8073aa880ab4b89e0fe421fa429b7bb arm64/sysreg: Convert ID_ISAR1_EL1 to automatic generation
dfa70ae8d8c2b24ecb55b8877f693f9b0a13fb95 arm64/sysreg: Convert ID_ISAR2_EL1 to automatic generation
d07016c965300d5872a751b4f45a8934f576c9ca arm64/sysreg: Convert ID_ISAR3_EL1 to automatic generation
849cc9bd9f0ef532c208d1cc01a824dc119646e3 arm64/sysreg: Convert ID_ISAR4_EL1 to automatic generation
f4e9ce12dd88d33c25019e2053ade587d7b95969 arm64/sysreg: Convert ID_ISAR5_EL1 to automatic generation
5ea58a1b5c7a3830322e6921f9e415968ee2af54 arm64/sysreg: Convert ID_ISAR6_EL1 to automatic generation
fb0b8d1a24d8707e93b2338bf233df5a904cbdf6 arm64/sysreg: Convert ID_PFR0_EL1 to automatic generation
1224308075f17dc42dc96043dfc031e221b87c98 arm64/sysreg: Convert ID_PFR1_EL1 to automatic generation
039d372305fff8aa7dc22774c80637d57775eee6 arm64/sysreg: Convert ID_PFR2_EL1 to automatic generation
e79c94a2a487515aeb1557b6d3e540ae5f66a67a arm64/sysreg: Convert MVFR0_EL1 to automatic generation
c9b718eda706179310821daf48caca7da7918a10 arm64/sysreg: Convert MVFR1_EL1 to automatic generation
f70a810e01b2ad7eaad3470be1cf4220249bb251 arm64/sysreg: Convert MVFR2_EL1 to automatic generation
8a950efa1ff0393967d79428b16af88193591ab3 arm64/sysreg: Convert ID_MMFR5_EL1 to automatic generation
58e010516ee63b04863de7030858670d1fc93471 arm64/sysreg: Convert ID_AFR0_EL1 to automatic generation
d044a9fbace769c0f47b52ab8bc39f69e8a6e922 arm64/sysreg: Convert ID_DFR0_EL1 to automatic generation
fa057722978ee52f319670f4ff4f181ecfa87290 arm64/sysreg: Convert ID_DFR1_EL1 to automatic generation
acb3f4bc2108dca531f81233383e21f0bdc02267 arm64/sysreg: Remove duplicate definitions from asm/sysreg.h
98102a2cb7860b4d8226d6c2996f068fb4da5ed5 kselftest/arm64: Hold fp-stress children until they're all spawned
92145d88ce0b216c1b99aaac92fec1f6a7d6ddde kselftest/arm64: Don't drain output while spawning children
c4e8720f2eb0c7f59082f41ad73b82e5d3f19f69 kselftest/arm64: Allow epoll_wait() to return more than one result
4361251cef466839795691e2628285e3f5093a98 arm_pmu: Drop redundant armpmu->map_event() in armpmu_event_init()
67bc5b2d6d4802f46eceda246eb53a672b961831 arm64: alternatives: add __init/__initconst to some functions/variables
60f07e22a73d318cddaafa5ef41a10476807cc07 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0fbcd8abf3375052cc7627cc53aba6f2eb189fbb arm64: Prohibit instrumentation on arch_stack_walk()
30a421552373d2becb378282408a399702a0f00a arm64: kprobes: Let arch do_page_fault() fix up page fault in user handler
3b84efc066f8793a6581018d92da9b304abd8ce8 arm64: kprobes: Return DBG_HOOK_ERROR if kprobes can not handle a BRK
c46ae1fc91087c105127218b44622d5d89cc4bb4 Merge branch 'for-next/acpi' into for-next/core
d49d7c2e04dc10cd364527ce2174e80875801526 Merge branch 'for-next/asm-const' into for-next/core
9f930478c648d25e3a4c3db3d69a65cf05ff939a Merge branch 'for-next/cpufeature' into for-next/core
f6ffa4c8c177c0b52d1c849289b08178f6da0eea Merge branch 'for-next/dynamic-scs' into for-next/core
f455fb65b4fcfcae29b4e8c44a46b23e3c8e893a Merge branch 'for-next/errata' into for-next/core
5def4a97913a8706a833a524a8808f1b296ca40c Merge branch 'for-next/ffa' into for-next/core
1a916ed79bc0e94c98001e36403b5c014a222fb4 Merge branch 'for-next/fpsimd' into for-next/core
a4aebff7ef608880149851e0679e3ab455c0d42f Merge branch 'for-next/ftrace' into for-next/core
586e1ad9af19fdaf588f16f5cbd2b52cff741feb Merge branch 'for-next/insn' into for-next/core
d864e90585f21e4e66bcf570bd743ca61dc6b7d1 Merge branch 'for-next/kbuild' into for-next/core
926939c734fdac89cae27c9c93a28c30cde59fff Merge branch 'for-next/kdump' into for-next/core
37f5d61a96a16431549f7c0641086b4a9bb52601 Merge branch 'for-next/kprobes' into for-next/core
c947948f7aa4fc8ffca598866f1955fad2860b72 Merge branch 'for-next/mm' into for-next/core
10162e78eacc939efe8edc868aed2307cd50b675 Merge branch 'for-next/perf' into for-next/core
32b4824842762882352bf76da7624d97fc51f331 Merge branch 'for-next/selftests' into for-next/core
595a121e8901c4f1c0a876cbd6322a0f418791e1 Merge branch 'for-next/stacks' into for-next/core
75bc81d08fda1b90dcc09dd068d144398ddd9a2d Merge branch 'for-next/sve-state' into for-next/core
70b1c62a677affbc0739b9c3dd3c26c0c89fd911 Merge branch 'for-next/sysregs' into for-next/core
9d84ad425dc7048196b817b7db4942e0c72d58a1 Merge branch 'for-next/trivial' into for-next/core
5f4c374760b031f06c69c2fdad1b0e981a1ad42f Merge branch 'for-next/undef-traps' into for-next/core
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"

--===============6813697138126175371==--
