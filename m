Content-Type: multipart/mixed; boundary="===============4597078374635185387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 07 May 2021 18:56:01 -0000
Message-Id: <162041376146.25780.12950260993978328392@gitolite.kernel.org>

--===============4597078374635185387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 94ae66d2d5f65f8779b2e00b801a09c0b8fce7e7
    new: 30c2132755aaed57f2f71f05e431361880449844
    log: revlist-94ae66d2d5f6-30c2132755aa.txt

--===============4597078374635185387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ae66d2d5f6-30c2132755aa.txt

ed938a4bfc58cd86eddcb4b1c9d582a435ffcf7b arm64: defconfig: Use DEBUG_INFO_REDUCED
98c5ec77c7c5e19e2112825525db5cede8d3f939 ARM64: enable GENERIC_FIND_FIRST_BIT
c1fd78a77704318de34ba4b780cd99a5ef96d162 arm64: mm: add missing P4D definitions and use them consistently
87143f404f338dbf0b51374ea48ab05e598af564 arm64: mm: use XN table mapping attributes for the linear region
59511cfd08f32d0e9d363ffa0fdaaa75afdc52b1 arm64: mm: use XN table mapping attributes for user/kernel mappings
4a423645bc2690376a7a94b4bb7b2f74bc6206ff kselftest/arm64: mte: Fix compilation with native compiler
e5decefd884da1c2c6ea18fca17b80b189afcc43 kselftest/arm64: mte: Fix pthread linking
31c88729a7ad2b9871e6a73e491ec7223880d633 kselftest/arm64: mte: ksm_options: Fix fscanf warning
46cb11b17c7a917e0eb5c7aa87a7bc6cda455a5e kselftest/arm64: mte: user_mem: Fix write() warning
d302a702530b4025fbb14f20e637badce28bc741 kselftest/arm64: mte: common: Fix write() warnings
592432862cc4019075a7196d9961562c49507d6f kselftest/arm64: mte: Fix MTE feature detection
5238c2cd5a2e0dc846d1b900553211e832952b8d kselftest/arm64: mte: Use cross-compiler if specified
8bbb58a3c6b9f12b2217b8ae08e70a6d2f556f73 kselftest/arm64: mte: Output warning about failing compiler
9466ecac84a462fc91d192f0f9be0afd8e4f19f9 kselftest/arm64: mte: Makefile: Fix clang compilation
b4e1fa2290691fda4392ac479115ee3b04a7534c kselftest/arm64: mte: Fix clang warning
75347add03e0fa60ecf2f79e41ec2152b8504593 kselftest/arm64: mte: Report filename on failing temp file creation
314bcbf09f147cfb069bc22207215b6b0b7da510 kselftest: arm64: Add BTI tests
7cd6ca1d7902260b54528054d729f2a3b27e5a00 arm64: vdso: Use GFP_KERNEL for allocating compat vdso and signal pages
e9be47eab1cdaf0a2a3c0af96a6a4be1cf9a95c1 arm64: vdso: Remove redundant calls to flush_dcache_page()
7adbf10e29c2323f5eb6d6bdd13050c70900b993 arm64: compat: Allow signal page to be remapped
77ec462536a13d4b428a1eead725c4818a49f0b1 arm64: vdso: Avoid ISB after reading from cntvct_el0
6e554abd07002405fd9175284a10729e2f54be43 arm64: compat: Poison the compat sigpage
700a9cf0527ca2d7d3e4980fef2deb4883432ab6 drivers/perf: convert sysfs snprintf family to sysfs_emit
9ec9f9cf8660d549c77e719d2ce11647a03063b9 drivers/perf: convert sysfs scnprintf family to sysfs_emit_at() and sysfs_emit()
fb62d67586afc046f3783d819985c737f6b0b666 drivers/perf: convert sysfs sprintf family to sysfs_emit
9eef29d8c31bdb8d6254b99e3dc741c75832fd6b arm64: entry: remove test_irqs_unmasked macro
174744136dcb6d441efdaaffd214f91a352bf6c7 drivers/perf: Simplify the SMMUv3 PMU event attributes
4e4cb8ca48bd68c00df67c10ff867016abb7391f drivers/perf: hisi: Remove unnecessary check of counter index
baff06c315a146a6943b4fcabb4fe4fa36167413 drivers/perf: hisi: Refactor code for more uncore PMUs
3da582df575c3b2910e09e0445c27c3ebc8096e5 drivers/perf: hisi: Add PMU version for uncore PMU drivers.
486a7f46b966a825484808d4edf53bbe02698fb3 drivers/perf: hisi: Add new functions for L3C PMU
932f6a99f9b0c6b7039a5e2ce961009a8dc8c07c drivers/perf: hisi: Add new functions for HHA PMU
cce03e702c9f26a43b16c51bf03029911feab692 drivers/perf: hisi: Update DDRC PMU for programmable counter
3bf30882c3c7b6e376d9d6d04082c9aa2d2ac30a drivers/perf: hisi: Add support for HiSilicon SLLC PMU driver
a0ab25cd82eeb68bfa19a4d93a097521af5011b8 drivers/perf: hisi: Add support for HiSilicon PA PMU driver
9b86b1b41e0f48b5b25918e07aeceb00e13d1ce2 docs: perf: Add new description on HiSilicon uncore PMU v2
4f30ba1cce36d413c46097c1f3f96891c662a6d6 arm64: barrier: Remove spec_bar() macro
18107f8a2df6bf1c6cac8d0713f757f866d5af51 arm64: Support execute-only permissions with Enhanced PAN
b07f3499661c61f03478c99ff3fcb2381ddb9e38 arm64: stacktrace: Move start_backtrace() out of the header
776e49af6000ef95301d0d3f834543bda43cb7fb arm64: setup: name `mair` register
5cd6fa6de5e903a9500d858fffbc72c574d4513b arm64: setup: name `tcr` register
a52ef778ff28d0782172e4e0b99aeda7bd97dd21 arm64: smp: Add missing prototype for some smp.c functions
9a0732efa77418fc85b1bdc5ddee619e62f59545 arm64: kasan: don't populate vmalloc area for CONFIG_KASAN_VMALLOC
7d7b88ff5f8fd79a72baacc521407a3101f0ffae arm64: kasan: abstract _text and _end to KERNEL_START/END
71b613fc0c69080262f4ebe810c3d909d7ff8132 arm64: Kconfig: support CONFIG_KASAN_VMALLOC
31d02e7ab00873befd2cfb6e44581490d947c38b arm64: kaslr: support randomized module area with KASAN_VMALLOC
acc3042d62cb92c3776767f09f665511c903ef2d arm64: Kconfig: select KASAN_VMALLOC if KANSAN_GENERIC is enabled
68f638a432dff4ed3e053cde2bd23ed36b4c057c docs: arm64: Fix a grammar error
b88f5e9792cc320a511697dcba8890d032ee3ed3 docs: perf: Address some html build warnings
11fa1dc8020a2a9e0c59998920092d4df3fb7308 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
e338cb6bef254821a8c095018fd27254d74bfd6a perf/arm_pmu_platform: Fix error handling
e20ac6c54a93335b56a6d057aa5da27183f573fa perf/arm_pmu_platform: Clean up with dev_printk
2c2e21e78a945b174629944281997bbcb839e6bb arm64: perf: Remove redundant initialization in perf_event.c
cccb78ce89c45a4414db712be4986edfb92434bd arm64/sve: Rework SVE access trap to convert state in registers
a7dcf58ae5d2f7c6f1bbe13290897f539f9cd75b arm64: Add __init section marker to some functions
df652a16a65735c228c88e5fb75a938614f1368b arm64: mte: Remove unused mte_assign_mem_tag_range()
3e237387bb76cbbd254e82fb1e996e2f3af9e6a7 arm64: Document requirements for fine grained traps at boot
31c00d2aeaa2da89361f5b64a64ca831433be5fc arm64: Disable fine grained traps on boot
230800cd315cd5e2093e603cf7ee150b7591ce1a arm64: Require that system registers at all visible ELs be initialized
cac642c12a805ae7565a263b59fb94ad19e81952 arm64: cpufeature: Allow early filtering of feature override
31a32b49b80f79cbb84a9c948c5609c6fc044443 arm64: Cope with CPUs stuck in VHE mode
2d726d0db6ac479d91bf74490455badd34af6b1d arm64: Get rid of CONFIG_ARM64_VHE
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
087dfa5ca7d89c3cf6f4e972e279406a5dee5f67 arm64/sve: Add compile time checks for SVE hooks in generic functions
a1e1eddef2b5b6d81071e18879ce7d05011cf87a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
604df13d7aadae6902d3b7f03a35bb21d887f0cf Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
a27a8816568964fcef62a3ae5f9d2228ec1ebc68 Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
ef94340583eec5cb1544dc41a87baa4f684b3fe1 arm64: vdso32: drop -no-integrated-as flag
782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
9b924f4f0d8f9557f4ef8a8d1468d507a662cef1 psci: Remove unneeded semicolon
75516c75a72b5629736c611cf45058d95978a9f2 arm64: doc: Add brk/mmap/mremap() to the Tagged Address ABI Exceptions
388708028e6937f3fc5fc19aeeb847f8970f489c arm64/vdso: Discard .note.gnu.property sections in vDSO
8533d5bfad41e74b7dd80d292fd484913cdfb374 arm64: stacktrace: restore terminal records
f6334b1798c1f96ee02356c4b12bb9587bdf44f5 arm64: cpufeatures: use min and max
ee61f36d3e46bdb1c8910d1bd5c0863130c7b951 arm64: Relax booting requirements for configuration of traps
b30dbf4d936224f83a98bea2328ff09e644a25b2 arm64: Explicitly require that FPSIMD instructions do not trap
ff1c42cdfbcfba4cc75f3e21ed819ded2dad5f3e arm64: Explicitly document boot requirements for SVE
4d6a38da8e79e94cbd1344aa90876f0f805db705 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
5d8505fd039c1e757ad3490e46fe0fe73d78e2e0 arm64: Fix the documented event stream frequency
c76fba33467b96b8234a1bbef852cd257c0dca69 arm64: kernel: Update the stale comment
fddafacc0fe122bbbbafea1b6ba7459a26c25037 arm64: remove redundant local_daif_mask() in bad_mode()
0c9c7b7fa9e62139d5793e721ddc6b5da02768ce arm64: entry: unmask IRQ+FIQ after EL0 handling
0cf661caebb6e63eff0245f2db5bfb5d972a36ad arm64: entry: convert SError handlers to C
7648706b9bd72a9d4b86ba34b99e5a3e331618d8 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
78634a72836ad84b985fab8e086b04f71e1a53c4 arm64: entry: move preempt logic to C
9618a329ca17e43974dd0f39ee35e8a5f043f982 arm64: entry: add a call_on_irq_stack helper
12084d1c6a886ce364b13bb13e4f19a25cfb0c5a arm64: entry: convert IRQ+FIQ handlers to C
57c2471faa4afd961059d7cae67d66b318966d46 arm64: entry: organise entry handlers consistently
f87f8965643d3c81ea1645c3a89b2f707bf1833c arm64: entry: organise entry vectors consistently
c4611662aab6f4f7b5d58e3551858dc0eadd6e77 arm64: entry: coalesce EL1 exception returns
6826be4f7ca888941a10b47c1ef39a12f6f2e4fd arm64: entry: move bad_mode() to entry-common.c
fe2f6ceb041db5ecff00ffe848445a4fcb91cd0d arm64: entry: improve bad_mode() output
6b17529f19cb544e89b19df279f297d2c4145f66 arm64: entry: template the entry asm functions
30c2132755aaed57f2f71f05e431361880449844 arm64: entry: pass all entries to C

--===============4597078374635185387==--
