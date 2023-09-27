Content-Type: multipart/mixed; boundary="===============1532658203029726119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Sep 2023 13:08:04 -0000
Message-Id: <169582008486.19235.288603255544665920@gitolite.kernel.org>

--===============1532658203029726119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-23.09
    old: 5aa7e0894dd3b8073eb70866e5ea34f5059273fe
    new: e25a79ce4c5d96d7ecc63898445f704c2d0e04b4
    log: revlist-5aa7e0894dd3-e25a79ce4c5d.txt

--===============1532658203029726119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5aa7e0894dd3-e25a79ce4c5d.txt

c08730f2292d009d84f29a57a7e0b2d44293eb9d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
ca60438c7ba5fb3778e071084472dd9b21bf217c locking/qspinlock: Refactor the qspinlock slow path
3af65770a29ec8bee06b45686c71a7b40972eb39 locking/qspinlock: Introduce CNA into the slow path of qspinlock
f30fe0b1fde21f8813d1b18d4ebe28693b091b28 locking/qspinlock: Introduce starvation avoidance into CNA
d07b84bb12376179f6c7ab72258864098443f60b locking/qspinlock: Avoid moving certain threads between waiting queues in CNA
c5fb32dbfcf5970d54d9e708dca4cab599104450 locking/qspinlock: Introduce the shuffle reduction optimization into CNA
8a68d685b11bd69286b77786a5e489a11fcf4fab locking/qspinlock: Add CNA support for ARM64
c501dc1109c77f69e72f1a381be4bf4050bd9f8a locking/qspinlock: Disable CNA by default
5e2daf574e94eda548fc596de61c69fc3c52bc2c kconfig: Add script to check & update openeuler_defconfig
2b301547e31caef708e362aeffa6e6ff7c0a9171 config: riscv64: Add initial openeuler_defconfig
3c3ab9709369fd92bdb957b97b281259d8b4739b arch/loongarch: Implement <asm/fb.h> with generic helpers
b1b6d54cf841c65965bbaf3e39d87e715a597151 fbdev: Move framebuffer I/O helpers into <asm/fb.h>
e5228575c2a5e1214a1b516cdbc58fdb985fd20d fbdev: Rename fb_mem*() helpers
a94bf56daae3620cb22bd2d0f6d1e49b07b22066 loongarch: Provide noinstr sched_clock_read()
7f28a8197fac553897aa077f844f9bc5eb9ca8a3 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
8f1da24e2da15d7ffeeff21e741c2ea8faa3106b asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
926f0460556257a4360df601b463adb2ccb35de1 LoongArch: Set CPU#0 as the io master for FDT
35b8542ab360d07c21e8837cb037c0cd70dcac94 LoongArch: Delete unnecessary debugfs checking
6496a837b595ad2acc48514a9036c27e9074c657 LoongArch: Add guard for the larch_insn_gen_xxx functions
53940ab0966b3e74b4a9c396038c5e435c8bc440 LoongArch: Calculate various sizes in the linker script
d05f9ae714915f4be4907a87e8c6687771e1ebfb LoongArch: extable: Also recognize ABI names of registers
76c623a297f84b0e7b6e059b27ae99fc72ec199b LoongArch: Prepare for assemblers with proper FCSR class support
2467773991fdbfc4205dd0a73f4f0303803b5ff8 LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
5cdedbce71f8ae904c43c7618e5e318fef7423b2 LoongArch: Simplify the invtlb wrappers
81ea621bb9773a1e43c8b2968c94889599fef79c LoongArch: Tweak CFLAGS for Clang compatibility
436677147a12e7783841c912c97d6d5fffc222df LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
2dae9da5fe996ab78c01267668e534051ef6cc01 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e83942d63a6686112cc31e890cf985e3c9090bf2 LoongArch: Mark Clang LTO as working
935e1809ad355e23464d6da8081253f9673799fa LoongArch: Add support to clone a time namespace
3f0c9bcfe4af85821e7155afd8fb158973317006 LoongArch: Add vector extensions support
d45befe29c5ac81acf82b6aef2b252854fd65ee4 LoongArch: Add SMT (Simultaneous Multi-Threading) support
84002e4939c984129558fd02468716d9beafdbb0 LoongArch: Support dbar with different hints
43fc825a6b8e74e847922f9ffb8713ad255a05fe LoongArch: Introduce hardware page table walker
fcc4d91f2bee48701b650e0d5f756c936b5c83a8 LoongArch: Export some arch-specific pm interfaces
51c08e8199cad6b1e3c8c4d0786ff4ca0c739577 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
7fa04d09793c7653a876302a811da908b3e79c19 LoongArch: Add jump-label implementation
5dfeb89bbe835e6a18daa06212390a4646f06b93 LoongArch: Replace kretprobe with rethook
2a2dd7d4b6e706488a9ea43fe1a2879547400001 LoongArch: Move three functions from kprobes.c to inst.c
7accca6fecd0594b4f627e349ee24fd23420cf22 LoongArch: Check for AMO instructions in insns_not_supported()
4bd7088312748ad40fd8455158b297146d049949 LoongArch: Add larch_insn_gen_break() to generate break insns
c24996b2ce5e868449e27212d9b82eeb96cc965c LoongArch: Use larch_insn_gen_break() for kprobes
3c940d3ed3d3aa98bcddc4f2dfc96ff39a2d6c2d LoongArch: Add uprobes support
f1b3fd070457eeb8dfdc7965289b8fe6c9117c0d LoongArch: Remove five DIE_* definitions in kdebug.h
0ba8c2cab301360fb7f437097ff27c7e5418e965 arm64: Add framework to turn IPI as NMI
fb82fa623558921b04d3becc3fa32253633995ae irqchip/gic-v3: Enable support for SGIs to act as NMIs
dc8dacbaaf564556445358cd3b9da2e4f650f024 arm64: smp: Assign and setup an IPI as NMI
9b5619a3a32ff67dfc6c0d93294a70b888487f28 nmi: backtrace: Allow runtime arch specific override
868092cb54d10bad8d1b912726ac20db75f837ad arm64: ipi_nmi: Add support for NMI backtrace
66b0580b978ecfa69fb1cbeabf6fdb09ecf9a4db kgdb: Expose default CPUs roundup fallback mechanism
5c48c49764f37c05a2d66f2dd65bf1051f68afcc arm64: kgdb: Roundup cpus using IPI as NMI
6e585827b3fbeca8c1865614c7228abf802e14b2 arm64: ipi_nmi: fix compile error when CONFIG_KGDB is disabled
6b99ed70c0af2dac1ed123762e9033181c3f7994 sched: Introduce dynamic affinity for cfs scheduler
7f60d952992b90834a4e1ddfdc5c9b6ceb2b844c cpuset: Introduce new interface for scheduler dynamic affinity
20b9d7b7bc85527157b00733a3c3f21e29047a29 sched: Adjust wakeup cpu range according CPU util dynamicly
c3b0200fc1f3bcf26bbdd1bfee1a57717df71685 sched: Adjust cpu allowed in load balance dynamicly
1d39bcf31749b32c8a89ebfd6fc4eebe19ff02dd sched: Add statistics for scheduler dynamic affinity
fe3587e54309607bb325224375cf49066b824b7e sched: Add cmdline for dynamic affinity
d5190f647d035f6f07741c48cc393033eb25281d config: enable CONFIG_QOS_SCHED_DYNAMIC_AFFINITY by default
341a7876fb90ead708eabfd5618788b9eb90c86e x86/cpu/amd: Move the errata checking functionality up
f3b4ee4e4ae1869a9ff071fe871db77c1ca4fd00 x86/cpu/amd: Add a Zenbleed fix
4e17016b449ccd675c6ad8fb5e9b2d77b92cf652 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
fce0c8d0c0d996a6441c77585418bc58f4771e14 tcp_comp: add Kconfig for tcp payload compression
c6da35b43bb181b2bcda3abdcbda33ba4fbdc508 tools arch x86: Sync the msr-index.h copy with the kernel sources
77dc26d1521a720c68e899e8a4206a97a9c5a56f !1511 config: riscv64: Add initial openeuler_defconfig
a3788a37badddcba410c2b49efd6289b66e7c725 !1665  arm64: Add framework to turn an IPI as NMI
f1e716cdb33b5066352761aed778513b8b07246a watchdog: make hardlockup detect code public
bd4b6e2c1647a3c27250ff89256eb0f7a990899c firmware: arm_sdei: add interrupt binding api
3e4a00588351d7a976f09ef785902352c4cf4a9b firmware: arm_sdei: make 'sdei_api_event_disable/enable' public
0e5585a3a4b3d07a6764aa821972e3b56847945b lockup_detector: init lockup detector after all the init_calls
8c4e462ad60974ca4024b9568de2669919d71f6a watchdog: add nmi_watchdog support for arm64 based on SDEI
7bf4309ff87e892cee227e034f8f413d9d77676b sdei_watchdog: refresh 'last_timestamp' when enabling nmi_watchdog
84d2c9858046c22e4486820ae1337e90475262ba sdei_watchdog: clear EOI of the secure timer before kdump
4571af64f79a8f80d47fdeaa5245d95dc4f9b74a sdei_watchdog: set secure timer period base on 'watchdog_thresh'
f0b07a1427fb21f9345aee47d508b89488831a0c kprobes/arm64: Blacklist sdei watchdog callback functions
934a67520b2619dd24f100a18505748fd446ff99 sdei_watchdog: avoid possible false hardlockup
78ef9cbbdcfc7de0167f5b564604993ce4993a7a init: only move down lockup_detector_init() when sdei_watchdog is enabled
a94232b6982dcd2060a09aa6de38ec5b5dcbd5f9 openeuler_defconfig: Enable SDEI Watchdog
e9f5fd925419db4123f696ac840d2c4cdb814ab7 ring-buffer: Fix deadloop issue on reading trace_pipe
707c93fb0de4b6ad07f32931c96c3557c5343326 RAS: Report ARM processor information to userspace
bf0066612257cc6f0190b19b78319c8dff6e380f !1853  ring-buffer: Fix deadloop issue on reading trace_pipe
c928553e14736b1a7f9c18da7d535e06d9976bf4 !1528 【openEuler-23.09】Loongarch: Update arch/loongarch/
b40d221fe540e5a57305f169713431b1ba3289e6 !1760 CVE-2023-20593
04b28c78d89de114a1bb68326e31c3be3f2ad0e8 tcp_comp: add tcp comp option to SYN and SYN-ACK
664db72d4b0077b32017f7600515c5f1e7e84030 tcp_comp: add init and cleanup hook for compression
eb0bfc5eb2f30e64b0606a60aa7c7fc9a5e4d777 tcp_comp: add sysctl for enable/disable compression
d57b381c62164727217677c45d1f5540d0e6756e tcp_comp: only enable compression for give server ports
c95e0c49a8aa60130dabd613ae2576af7e39d20d tcp_comp: allow ignore local tcp connections
f664c6c6718db88296f7dc05189a2928dcdca7fc tcp_comp: add stub proto ops for tcp compression socket
a02f6db6cc1586b5dfda44c12a8d1f8402a7025a tcp_comp: implement sendmsg for tcp compression
beac811a5fbfe67806a3540c1b43525d0b5486a6 tcp_comp: implement recvmsg for tcp compression
f00fcf811f8574be5e9dcb96d6b5285afa784624 tcp_comp: open configs for tcp compression
38c9d1a160f7f1004db95b19d74c83b78f9e1b76 tcp_comp: Fix compilation warnings generated by calling inet_sk
6bf2ec8640cb9bd5a3e52b247f884948efa57da4 !1857 RAS: Report ARM processor information to userspace
c3e01ea41c4b40a258fc05fceadd9278ec0e6c79 mm/memblock: Introduce ability to alloc memory from specify memory reigon
417d669390e802dda07e41b2b4242d27a1de7354 hugetlb: add a command line option "hugepage_no_mirror"
f3038ef8bbdcfc3787b5d4cdc631a9152cbd0762 mm/hugetlb: Hugetlb use non-mirrored memory if hugepage_no_mirror is set
520e5032b8a871e1a57b2ae195fa660f5e023ed5 Move boot time allocated hugepages to ZONE_NORMAL if hugepage_no_mirror
18e05e566268f9bb17e5bb9beb722c61f4b1d193 x86/cpu/hygon: Modify the CPU topology deriving method for Hygon
8c57985ffa822efc4bc16c75aed7173295b1e366 x86/microcode/hygon: Add microcode loading support for Hygon processors
7b31fa7223cce7e20c99a747fb027b030f150d0d x86/amd_nb: Add Hygon family 18h model 4h PCI IDs
7884d11264c99975571b353403a164177865af36 x86/amd_nb: Add northbridge support for Hygon family 18h model 4h
107123114e2aa928e6c51104d7f753eea7daf7c3 iommu/hygon: Add support for Hygon family 18h model 4h IOAPIC
a033aee38d44c738545cc020791dbb44bfd7381b EDAC/amd64: Get UMC channel from the 6th nibble for Hygon
3d089745d4845df5eb249b3a28dd00534dd58218 EDAC/amd64: Add support for Hygon family 18h model 4h
5510b8c4779d005f13eace67d38c0ca9f35b2abe EDAC/amd64: Adjust address translation for Hygon family 18h model 4h
a6b811276bb3c8115b868f90185e797482e4d4c8 EDAC/mce_amd: Use struct cpuinfo_x86.logical_die_id for Hygon NodeId
cbc8560855775b60698ea833059ecfd0520e6c49 hwmon/k10temp: Add support for Hygon family 18h model 4h
96bda8ff70973459c0a47b4a42a25fed724b8d3b i2c-piix4: Remove the IMC detecting for Hygon SMBus
dba9df81fe95ff9d951488585b0e43cbbd2c1b90 x86/cpu: Get LLC ID for Hygon family 18h model 5h
2a89e028f2605f9e4a11d1798e7970742e19fe2c x86/amd_nb: Add support for Hygon family 18h model 5h
1e0140d33555a16783b71ea827c75d6dd69c3bb4 EDAC/amd64: Add support for Hygon family 18h model 5h
e318fbe01875d783937525d0a78a60eaf788c94b hwmon/k10temp: Add support for Hygon family 18h model 5h
cb09c49a9073db6da0877e3aba43d057c55e5076 x86/amd_nb: Add support for Hygon family 18h model 6h
db4fc04c96b74e73a56afb8cb1bdf95d86f93459 EDAC/amd64: Add support for Hygon family 18h model 6h
e28815dabd041637b2e64f8abdbd4a836545a92c !1795 支持TCP压缩特性
41469b706630a70ec84494a094d56efc9aa48910 !1840  Add SDEI Watchdog Support
750853eecd7e365a145660bafcae2d03a69983f5 tcp_comp: Avoiding the null pointer problem of ctx in comp_stream_read
6020f1bb40a3e9d6a9e8a1f271886c92eb58de4c tcp_comp: Fix comp_read_size return value
e636032bdf4561a6d346a1ac45758a81de938f21 tcp_comp: Fix ZSTD_decompressStream failed
c6dcb4e1226398e2a7151526ed891f6dd7f3a880 tcp_comp: Add dpkt to save decompressed skb
9c1746f13f1e4e139a853bed8a15503ba9fbe814 tcp_comp: Del compressed_data and remaining_data from tcp_comp_context_rx
dcf9e8ddd2ae18d9f69eff9ddf48d268c5a758ff tcp_comp: Fix receives err when server receives a large packet
9e0b15ac32bf6f23da2056f58826e28ef17c44de tcp_comp: Use bpf program to realize port-based open or close network program compression transmission function.
92f1e1511ba76f242cca7f553b912ea10e56ee06 !1730  sched: Support dynamic affinity in scheduler
99e933673d360728b0463f297e7da877f28de237 !1431  Add NUMA-awareness to qspinlock
2737466621c2a99960169036c42ef7b9f80952bb !1565 [openEuler-23.09] Add support for Hygon model 4h~6h processors
7e33e2ae2c957918f2f261cf4b91ec8c08ab1233 !1799 【openEuler23.09】增加bpf对tcp 压缩特性的开关和相关bug问题修复
5e02e003f925b9e53ab03cbcf1cc7712079e67db arm64: signal: Make parse_user_sigframe() independent of rt_sigframe layout
29458cb402487eb3cf0de540a0127b274ac1e619 ptrace: Add compat PTRACE_{G,S}ETSIGMASK handlers
d4cbc092d31f9b2c8ec4d4206574495bdefa1efc thread: move thread bits accessors to separated file
9672eea7ce5f2bf3a5a7c220ca63bdb3bd7d743e arm64: ilp32: add documentation on the ILP32 ABI for ARM64
3c2c29eef98a8a0380b656b86cfcaaef963921e0 arm64: rename COMPAT to AARCH32_EL0
884eaf44006d2220b7643e2eed5a7354762f0ad1 arm64: rename functions that reference compat term
851f1dd6d5ca664c22c36b1fa0afc330482c0980 arm64: uapi: set __BITS_PER_LONG correctly for ILP32 and LP64
6496c5a90a4dfe0967f58cd103e47b2f8ad2eacc arm64: introduce is_a32_compat_{task,thread} for AArch32 compat
45c60e29e6982a5d67cbc32f90ee565795469ecc arm64: ilp32: add is_ilp32_compat_{task,thread} and TIF_32BIT_AARCH64
e512f4cc00c0743f3a7b744ef3473558110511c9 arm64: introduce AUDIT_ARCH_AARCH64ILP32 for ilp32
e5e41f6d52bf7be3085ecd1740c74ddcfb65ba74 arm64: introduce binfmt_elf32.c
035f85d31ab5665aa773850e089fbef4f62b5482 arm64: change compat_elf_hwcap and compat_elf_hwcap2 prefix to a32
265998176cb868817f058717e82c6c6d60d8d875 arm64: ilp32: introduce binfmt_ilp32.c
e148bdc0f19388aa815f6f7988c4f63e82fd1cd0 arm64: ilp32: share aarch32 syscall handlers
ae4c7f4888cdbbcc38e8ddf6d48b901853b2d58e arm64: ilp32: introduce syscall table for ILP32
26928568967b60c4ee4dc41a4b4869032e100553 arm64: signal: share lp64 signal structures and routines to ilp32
5a68b5bff7f4d2958794e0a12768b747cf8201a8 arm64: signal32: move ilp32 and aarch32 common code to separated file
26581119086f5e8536f466967ecfa91c10ba87a3 arm64: ilp32: introduce ilp32-specific sigframe and ucontext
a17fa1b48f829f56868c0c907a8085f4b1b7749b arm64: ptrace: handle ptrace_request differently for aarch32 and ilp32
4a1bcd8550e312782eeaaf00c84459db879470b4 arm64:ilp32: add vdso-ilp32 and use for signal return
18d3e112ea56ac27f9596a375d732ab4a32f11ef arm64:ilp32: add ARM64_ILP32 to Kconfig
e378faa77eed7ccfb059b14db3dd602146d72f5c arm64: secomp: fix the secure computing mode 1 syscall check for ilp32
d2ba9c32e2b66651f934025a0b36a133086ebca9 ilp32: avoid clearing upper 32 bits of syscall return value for ilp32
8fcbd574a36498472177fb9b3438d4484a3a1a75 ilp32: skip ARM erratum 1418040 for ilp32 application
e890e0f6ded0f9d8701ae97646be61e4c9d57ccc mm: export symbol find_get_task_by_vpid
033ce181d678782a8be371057aea7dfa8a129705 mm: gmem: Introduce CONFIG_GMEM
afdebb5a6a366d3efad5f4a85f75bdc7279350cc mm: gmem: Introduce new node state N_HETEROGENEOUS
2f35a92a2074ede487cad370bd0f3f888678aa9a mm: gmem: Introduce gmem related madvise opcode
232752caeae541bad5a96d7a26aa50b4732eaf7b mm: gmem: Introduce vm_object in preparation for gmem
46a7894b5e4c6b5a39d6e1c0197989557e967d76 mm: gmem: Introduce GMEM
874d0b39f577dd5bcb627938c94ca269b4a8b9cd mm: gmem: Add gm_dev in struct device
9922338f265caf7b56557cbf15ee28be4bb97cc2 mm: gmem: Add gm_as in struct mm_struct
ba4661abb0275afd74219cf75eb50f4bb95244d1 mm: gmem: Introduce gmem_dev
3e01aec2b2e83166059d6c3ef9d4c534616688be mm: gmem: Introduce hmadvise
848492f233ce480760372e351ba60a7ffe5b2f43 mm: gmem: Introduce vm_object for gmem
ed11ce567860126dd4378ef057c8829f1f381ab5 !1913 [openEuler-23.09] 增加异构通用内存管理框架（GMEM）特性
f73d32133117128bc4086b9efadc50ad5647dfa3 !1432  kconfig: Add script to check & update openeuler_defconfig
75bfa98c6315ccb3396dc9390b36439f83ba2b74 uprobe: add UPROBE_ALTER_PC flag for uprobe
c931986e261da3cabe7ab9ea849d4902d639ee89 corelockup: Add support of cpu core hang check
35620aaa36a41187573b55ed7b3dca0fbdaf6ee2 corelockup: Disable wfi/wfe mode for pmu based nmi
b135a0847f502ab026d0b51687eb3bf582ed4a84 corelockup: Add detector enable support by cmdline
dbc4fbe5967a1b6c268286a37577b238df6bd9d4 watchdog/corelockup: Optimized core lockup detection judgment rules
1ca42523dc5f114d031a4cc28a0d100316b92960 watchdog/corelockup: Add interface to control the detection sensitivity.
c286366767b4d86176b44454325b244b77896202 watchdog/corelockup: Depends on the hardlockup detection switch
f75f96647ad9754be9fc709a2e5026fc701b6e89 config: Open CONFIG_CORELOCKUP_DETECTOR
aa25df87320908b9e7813a3d8b05f0c76fbe7129 watchdog/corelockup: Support corelockup on X86_64
86b04026bde783f9a66413bc3369f9d68c8639de !1894 add UPROBE_ALTER_PC flag for uprobe mechanism
5e2808180f64ed65e7103123de23931bf694396d livepatch/core: Allow implementation without ftrace
e6652c8cc64856cee36707c228e843bfbc6c250f livepatch/core: Reuse common codes in the solution without ftrace
133462f4b0197901e5ccea152b5154c12aff57d4 Revert "x86/insn: Make insn_complete() static"
d284ba840135b74d8a25dc41c89d5456fbd59a0b livepatch/x86: Support livepatch without ftrace
33c9f888ec98e4226a0bf7b1ab21fa4468f1caee livepatch/core: Restrict livepatch patched/unpatched when plant kprobe
2236c7e0cf1bead96563d9efbaa2a076591e02cd livepatch/core: Support load and unload hooks
587ab8183db5554beea51a1ef63eb5da21b457d3 livepatch: samples: Adapt livepatch-sample for solution without ftrace
e7f37c0d003af34261ccedde172b5e699d410231 livepatch/core: Support jump_label
ea25f46a764193497d5678e75c892532812cb421 livepatch: Fix crash when access the global variable in hook
bfb8e0cc1221ec7dcfc8977647ca71c4de3ffb4f livepatch: Fix patching functions which have static_call
1da7d6621f2ab225ca382ceb7a83b0d3f2a37879 livepatch/core: Avoid conflict with static {call,key}
a6078034660c0e5c0a0c0dd746d3ba5d7ec00ebe livepatch/arm64: Support livepatch without ftrace
e1e064674b6b65ab904f6ebb4c5c7430f492a5cc livepatch/core: Revert module_enable_ro and module_disable_ro
8d4d0709b5b80e6ac0a78174b0a349b5e3a4880c mm: gmem: Save vm_flags to gmf during mmap
d87204f9ee96be86c7295eac0271eb9604f9c837 !1914  backport ARM64-ILP32 patches
546f8ab71f1ff26068a1cfe0bf800f6b80a9216a !1936  mm: gmem: Save vm_flags to gmf during mmap
49488f0e1dd39434bbf2d1b73ae3fd9b5b6d2998 mm: gmem: add gm_dev_destroy
e1a9be8cba30ae8674db3e138b3ee8217c96eb5e sched: Introduce qos scheduler for co-location
0992921d86b3bfe778c7aec0c4a594e19a0f945e sched: Throttle qos cfs_rq when current cpu is running online task
d584ec43b78139d1dd93934c0a5696f50293766a sched: Fix offline task can't be killed in a timely
0c52eb39ca30e0fe971d33025166daacf53859c3 sched: Unthrottle the throttled cfs rq when offline rq
fc549e93f14dad1f429b74e402fe9cacb7ff82e3 sched: Unthrottle qos cfs rq when free a task group
46469707e66b730189fa6c3884d9c733a6d4ae25 sched: bugfix setscheduler unlock cpuset_rwsem
7d0a7e79a7114ac65b9fbab1c9d178fc2fe52197 sched: Introduce handle priority reversion mechanism
fa5bd62e9bea221fbfa8cfd94a7951145f737dea sched: enable CONFIG_QOS_SCHED on arm64
9f900b04847ef122c5273dcefc02424980468428 sched: Fix sleeping in atomic context at cpu_qos_write()
432f11e7323328aebc351562e062a8bd264f63d6 sched/fair: Add qos_throttle_list node in struct cfs_rq
505a134aa527337f885a648c65a4d0e4c8398509 sched: Throttle offline task at tracehook_notify_resume()
1de5d5f0f391776267cd71cc4da787aade3c7537 sched/qos: Add qos_tg_{throttle,unthrottle}_{up,down}
969507e9f3f5243fdf68aa1c6db879b8c4b0a5c5 sched/fair: Update rq clock before unthrottle a qos cfs_rq
08e4707c331b4d76dd06cece40da23366b8c69b2 sched/qos: Don't unthrottle cfs_rq when cfs_rq is throttled by qos
bc4c9ed70ea98670dba1925ad3d4ec3ec7191c0b sched: Enable qos scheduler config
342eb2bd928daca0da0d46603c7704377830f150 !1871 Improve hugetlb for cloud use case when kernelcore=mirror is set
bb659473cc9ff43b0f32d2193905a4121df14c2e drivers: remote_pager: introduce remote_pager module for gmem
2f12b9ea4963ef4cd90e461703f95fe35027986f memig: add memig-scan feature to openEuler
7b7c9c3e8b3eb1ba51bb685c6a8478accc6525f3 memig: add memig-swap feature to openEuler
c6d72ab63d19577f052611e9a0172abd05703094 memig: fix compile error when CONFIG_NUMA is turned off
8830b44dbd79c2aaab26046416045f7dcb0783ec etmem: Modify the memig feature name to etmem
78c5936fdf2aa5d6eed547cef21ab6aaf3aa2f9e move ETMEM feature CONFIG to mm/Kconfig and add architecture dependency
c8e3c637c8b3e2501af5a9f14411cb20884171c1 etmem: etmem scan module Replace WARN_ONCE() with debug_printk for "nothing read"
c0c4eceb5ea96bbe14c8b09566c6391f9d7fb49d add ETMEM feature CONFIG to mm/Kconfig
b0d21141fbf13c3b3900e27a64e8dc1946cb127d config: enable CONFIG_ETMEM by default
2bde0af9f4dfbf7ba14b6087d786c3444570aafb etmem: add ioctl for mm idle scan
251dfa0d3ea92500a15e9e60247a8058c96e1349 etmem: x86: support scan hugetlb of vm
10edd0fc7e8b1ef60336b54829dc600287e32698 etmem_scan: x86: support scan 4 level ept under 5 level host page table
30dbbc8c769a3d9b15ea53239160173a22548401 etmem scan: fix memleak in vm_idle_read
77890fae16c2444cab7eca194f8bac53c007bf72 etmem: fix concurrent access to export file operations
c3837803da42f34f937bb4ec7ad38c04e230c231 etmem: fix potential UAF when walk ept page table
d2b3997564545a77831d2e935e8a0d6d2d4301d9 etmem_scan: release CPU after scan walk_step size
a7357925698fec761e1d3121de3e1e89041fa742 etmem_scan: add pte_hole callback
cc4309cbf22df92529a2d03c2ed34f9b42960266 acpi/numa: memorize node type from SRAT table
49f8fc3499cfd5c1c6cca513b5158f98ebd73460 hugepage: add sysctl for hugepage alloc and mig
b4999fabe85c49e58b098044e6d7fc84b4f25c58 x86: hugepage: use nt copy hugepage to AEP in x86
555b36b5e22bef1031d6a42cf11489c7431ee4a6 etmem: add CONFIG_ETMEM macro definition for etmem feature
ef62b106d0879bb6e6081b64c1533ad052b29084 etmem: add original kernel swap enabled options
b90dbf5b1f570525348e12d7e08a814f0a419828 etmem: add swapcache reclaim to etmem
4d27526699ede19350bfb7bbcf3a304b197b5121 etmem: Add a scan flag to support specified page swap-out
e057f12d68aee63d36b359ed575790bd87db408b etmem: fix the div 0 problem in swapcache reclaim process
d12e1036ab8a4e47183a25a201d0f8aa35a6445a etmem: fix some problem during backport etmem patches
6f1a9fb71ce298e91c796d811d87e7a7745cb4e5 openeuler_defconfig: Enable remote_pager
e18791cad3271b2f16e0942c63de8017475a39c8 mm: gmem: Remove select config GMEM_DEV for gmem
8bc66508e0ff2b5232b3534d959d352406a70d1d openeuler_defconfig: Enable gmem related configs
b3c5ae6890a0584a6844a6fa3cabb7fad642ed2d !1937 [openEuler-23.09] Add communication module used by GMEM
c0d992a558be049c01e4bafd9fb8fdb4e3ff7158 !1952  backport etmem feature from OLK-5.10
5d9c226056797e2f840f8252bb50b8e0b43d793c !1953  openeuler_defconfig: Enable SDEI Watchdog
cbbd87f9265732478c6d598d5c489cb73325408a !1933  Support livepatch without ftrace on
573556a92f3f16db7fe24c99fd92ae05fb0ef72a mm: gmem: Stop use gm_fault during alloc/free
cca7606902496d46a582c0016b28bf22c8bb1f7a mm: gmem: Remove unused gm_mappings_free
ecc9f0bca2c76e0b19cfc2783ca92ad792d08354 mm: gmem: Cleanup in gmem_handle_evict_page
4c28defe24160c142beb52a8413c4ae836ff7d3a mm: gmem: Cleanup in gm flag
475b3b564fcb534559cd72fed39cdc43008735ab remote_pager: Fix wrong initialization of rpg_kmsg_cbftns
0c62bc636d7b8628dd49e833f16ea51a56c569ea ANDROID: add support for vendor hooks
16789ef9d22421004015567d1130d5b840770267 ANDROID: fix redefinition error for restricted vendor hooks
5eb7d13eafb05d60fac99e4ab1f9c4122fdb90ef ANDROID: use static_call() for restricted hooks
f8b14bb93d9748cdcd99e13921d9a7d3e762941e ANDROID: vendor_hooks: fix __section macro
58c3658c23a3488c963b220a06f173b7c427eb0b ANDROID: simplify vendor hooks for non-GKI builds
56fc8fc2e8709ced9ccf2d7df6821ab17b83d144 ANDROID: fixup restricted hooks after tracepont refactoring
6473fa35abb9a91a923ed96c1b8cfb6fe2194fce vendor_hooks: make android vendor hooks feature generic.
b3e7f00eec61d9966710dfa5190eadc41c65e357 openeuler_defconfig: enable CONFIG_VENDOR_HOOKS for x86 and arm64
e14cd73c644487ae3b82b87b54292d8ac6599a85 !1988  Fix wrong initialization of rpg_kmsg_cbftns
0ded5b899efec2e01200adfb172f59b865e8f736 configs: aarch64: open drivers' config
86ba715b4e2c8d70ecd319ca5ab22d83e8622918 configs: x86_64: open drivers' config
a0ed0b0c6299cb9f81cfc172eacfe9876b62ae82 !1982  Cleanup for gmem
275cb71118f226dc1bb35c2915aa78ed4b6f0a8c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
c095fd3f3a32e7e6b57619854c53d6d743c56e35 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
d755232c4130bd4bb5ce05905850efddeafb0173 readahead: introduce FMODE_CTL_WILLNEED to read first 2MB of file
7303797e6f3270f9b95acbff1e2d74e878b3eb4a vfs: add bare tracepoints for vfs read and release
753c729783b5383ec8d73b2c5be1998defb8d914 fs: add helper fs_file_read_do_trace()
e4e2aa092d41f9525962c66676c7808693228e7c xfs: add trace for read and release of regular file
bb323778998deda396aee73f42bbc40e936db1d2 ext4: add trace for the read and release of regular file
c4ca825736e31ac998c49a268dc2eff9ced0ab3e selftests/bpf: add demo for file read pattern detection
da3428bcb19e757db9ac09795fac2a01dd1bf895 VFS: Rolling Back the fmode macro definition and structure members
bf984c4104b8155776b3956add4d52a9037a699b selftests/bpf: Update the demo file_read_pattern to run on libbpf 1.0+
d6f6a1f3b4466446ee13c0f7fa7753470cf423f6 memcg: Export memcg.{min/low} from cgroupv2 to cgroupv1
adb7e2de5be6b9ed1551139f1437d89da570e2c2 memcg: Export memcg.high from cgroupv2 to cgroupv1
c52b12a9e44c7b28344cbf3e97c46b50a69789c5 memcg: Export memory.events and memory.events.local from cgroupv2 to cgroupv1
2072e74b440d5af4182e002c2a74a17d54ba624a memcg: Fix inconsistent oom event behavior for OOM_MEMCG_KILL
858c4789245c42f154d1318b5069eb6bec1a4c8a cgroup: Export cgroup.kill from cgroupv2 to cgroupv1
c69c827c132bb3d4abdf0274e6e0a7056a8d9d77 memcg: Introduce CONFIG_MEMCG_V1_THRESHOLD_QOS
15529bc41ddcdaeb7e82769ec98c3b00de078068 memcg: enable memcg async reclaim
ea91217d455abba0b0a3d7b6f8a4a47bd62d9a96 memcg: export high_async_ratio to userland
6ec905ef1d334695404bf133e77f644a69540149 cgroup: add config isolation for cgroup_kill in cgroupv1
6941505a72d061680091d66d074e8fd27a7ec43b !1940  Support Qos scheduler
640003e18bc20fd3b02b3b61384d9a3284ad400f !2001  I/O readahead scenario optimization feature backport to 6.4 kernel
9282d78484472c9f3925dfdbda8f74128d2055de !1924  Backport corelockup from OLK-5.10
6661bfb91c3903e8ee7c4f56317a41b91e41a88d bpf: sched: basic infrastructure for scheduler bpf
8cc31b160d506bafd427987ca0e0a109dcff8e60 bpf: sched: introduce bpf_sched_enable()
2f2cb3cd1cdf55cccf08f5e87fcad4db58db9b07 libbpf: add support for scheduler bpf programs
0f7efec81463e0f6e2b00fe19c020c3b9622bb88 bpftool: recognize scheduler programs
43e160ddf53a091f522847bd59161eaa16975ae7 sched: programmable: Add a tag for the task
54de32bb6bbcb622da4ca1572780c374901790f5 sched: programmable: Add a tag for the task group
792252e1ecfbf49fc23f0e8bfa616880b73435e1 sched: programmable: Add user interface of task group tag
7f93a08047085d02a4fa4bf22f797742f2de96b9 sched: programmable: Add user interface of task tag
12b6f38734692614543bf230bf866fd3fd101988 sched: programmable: add bpf_sched_tg_tag_of helper function
49b07c6b6f9e46df1094c9a62aa391172d36a14f sched: programmable: add bpf_sched_task_tag_of helper function
3309a4cbfed05394d6d970ca8eb4aca83d4ea146 sched: programmable: Add helpers to set tag of task or task_group
1006ee02a0429f5dd5cb9454f96550f72bc6ee45 bpf: sched: Add helper functions to get cpu statistics
da18b59c93fb1e05891729128f942e3b25e7884b sched: programmable: Add helper function for cpu topology.
0aeedcca0e814ea454860f1da840edee7ffa34bf sched: programmable: Add convenient helper functions to convert sched entity
80743e618a2bde935d7c1e8ffdcb7ee01a878259 bpf:programmable: Add cpumask ops collection
28f80bd9821d2bb7a85a6888386cfad233756b9c bpf:programmable: Add helper func to check cpu share cache
153c4eb0c04c604985f0a6e64ee53bb824fca5eb sched: cfs: add bpf hooks to control wakeup and tick preemption
891304bf20c8439c783832b015a10e6947e62509 sched: programmable: Add hook for pick next task
703d572da34facf792ec707f2bd0981b8407a462 sched: programmable: add bpf hooks to update rq and task state in enqueue_task/deqeue_task of CFS
6d3d2e7cf4b5c1c9992162554f0fb2d5bed1dffa sched: programmable: Add three hooks in select_task_rq_fair()
e051c20a1388bbafd9865b2e6181fb72153be8ec sched: programmable: Add lib for sched programmable
7bba1791ce6d20a3f0142bc7448a03a46203b6a3 kabi: add kabi helper macros
9caf2b9c406f40ece3d094423636370f05fa590e kabi: add KABI_SIZE_ALIGN_CHECKS for more stringent kabi checks
5d97a33c8ae29432ab990c63762729c9f1ed4e6e kabi: enables more stringent kabi checks
6601a8c7563272a3736678efea20a73a4db27278 KABI: Add CONFIG_KABI_RESERVE to control KABI padding reserve
507dff968e648f1933f2bea944a101257092942a openeuler_defconfig: Enable CONFIG_KABI_RESERVE for x86 and arm64
b077a207481cc2782403972afeadd8dfd2fa88fa kabi: Generalize naming of kabi helper macros
7bc1f739920bc040c28858e99b798c7d9a67d932 kabi: fix build error when CONFIG_KABI_RESERVE=n
1b7029b16eb83693a29cd6b0fb4148b8cfce06b9 kabi: cleanup config entries of kabi
5f4cb4990ccbe51bccfc0d7f17b31678c7ca8d6a kabi: deduplication friendly structs
3e7cf98554d1e8ca88d8cec9e9a8553814fd7138 !1989  support Android vendor hooks
cc3a20a652ad79340eb52a4d719f7d00c3e5bccd !2013  Introduce programmable base on bpf for scheduler
e7d1de026299ee783568b4895d82b143588dbd19 mm: Fix variable alignment issues in mm_struct
541d1f7cca67c6fde9be626682e5503e395eb4aa !2016  add kabi macros helpers
c961c5ed75296336c480c46a49fb996897eed960 !2007  enable memcg qos and memcg async reclaim
bf62e36c154616066ad115e2e6b5b62837b79855 mm/hugetlb: Introduce hugetlb_insert_hugepage_pte[_by_pa]
196d8e7d92854689ed74da375f4d5e7f7ce59549 mm/vmalloc: Extend vmalloc usage about hugepage
a401e8621c5f93bc2795ca35df99ea48e57ce993 mm: Extend mmap assocated functions to accept mm_struct
ccd04b9023fef9186608fbfdf8b3d729b39fa48d mm/sharepool: Add base framework for share_pool
c1294a06b6a55f9c36a017d08458918f711c948f mm/sharepool: Reserve the va space for share_pool
0ac12191aa36180a1681bdb68fd7ed957c4d0b20 mm/sharepool: Add sp_area management code
b78e835ab619bde9982c2b6731b00675e303dfc8 mm/sharepool: Implement mg_sp_make_share_u2k()
da0da3b9ffddb4eb4b10796457c9bd4a9c4f22b4 mm/sharepool: Implement mg_sp_unshare_kva
bdd5968067e4d55254840974b13c634b1dfbaa31 mm/sharepool: Implement mg_sp_walk_page_range()
e72b000a116820a81dd093d5f574558559fe9378 mm/sharepool: Implement mg_sp_free()
833191d875b9c784476831cd0e5e8f2e1fe780ba mm/sharepool: Implement mg_sp_alloc()
6cfd7dad9e28d277e11a84366fb8c73fc6e49a61 mm/sharepool: Implement mg_sp_make_share_k2u()
89791e3b122fef5f99237d4ebea23e9f9f4ab002 mm/sharepool: Implement mg_sp_group_add_task()
50fdbb51e6111c1ef0882fc3cfb919b266b2723b mm/sharepool: Implement mg_sp_group_id_by_pid()
4a2357f3057a66a12732b55c13010dee52db0895 mm/sharepool: Implement mg_sp_id_of_current()
49ad738614ea40f29b525e003e48901a0cf3fe21 mm/sharepool: Implement mg_sp_config_dvpp_range()
d8dd0a36a645811fc5fa23c313133fc4feda2144 mm/sharepool: Add proc interfaces to show sp info
1dc487567aa2828a740bd27a7cb9a1c162711969 mm/sharepool: support fork() and exit() to handle the mm
ed1dce64260994aea93456606e26ec25c64fb1cb mm/sharepool: Adjust __unmap_hugepage_range() for k2u
081230f37a78a888bef0fd60b23eab89c559b286 cgroups: Resource controller for open files
365601d23609b36a4be9af20fa3ffa20d9492f6d cgroup/files: use task_get_css() to get a valid css during dup_fd()
5a555844a62a9ce62e3bf33da10d424cb74f5d87 fs/filescontrol: add a switch to enable / disable accounting of open fds
1fd999af03787a2f589a73a84723367bc2b78045 files_cgroup: fix error pointer when kvm_vm_worker_thread
375fac93fee956e23cdd80c8b271004ccb9ef0bc fs: fix files.usage bug when move tasks
8c685e30ff082747818c1b3804392b2deedca939 fs/filescontrol.c: fix warning:large integer implicitly truncated to unsigned type
f2fe40069d574475a9be9fbd2c5d6f00673a5e90 fs/dcache.c: avoid panic while lockref of dentry overflow
93f84b2c44a721046a2898902caf083e96c5d215 cgroup: undo unnecessary updates to struct cgroup_subsys & cftype
06d84638d9874c468589d294b4eafbdc27e58055 !2027  Add sharepool support
82a4c8b98fd04883885920185a29503a7b282947 cgroup: Add cgroup1_get_from_id()
9228fe8a889b053e07c5b9bcf5b5a60d6100b9ff cgroup: support cgroup writeback on cgroupv1
b76a98b919742abd000bb3fe4e811fa47039ac85 openeuler_defconfig: enable CONFIG_CGROUP_FILES in openeuler_defconfig for x86 and arm64
4c64d9b49bb52db8ba0491ceaaa5649678df3e32 openeuler_defconfig: enable CONFIG_CGROUP_V1_WRITEBACK in openeuler_defconfig for x86 and arm64
1abd4d6b6ceb3d2132adcfa29999a6dd97868ace sched: Introduce qos smt expeller for co-location
bc2def7bdcb304e5f9a17cee2a5451824205fc30 sched: Implement the function of qos smt expeller
3a1b2f29c7667c9ebeb3c0e674462bab11c4fd58 sched: Add statistics for qos smt expeller
124ad6bd92e9e6dd746da0cd1de830fc58842375 sched: Add tracepoint for qos smt expeller
d0412c8ae07d5da6062bda944e79bc56c39cae26 config: Enable CONFIG_QOS_SCHED_SMT_EXPELLER
7530514a3df40969ae740012e5d4cd9235078bf7 sched/fair: Start tracking qos_offline tasks count in cfs_rq
537824855109db9afbd7cfe512b17df817c09a96 sched/fair: Introduce QOS_SMT_EXPELL priority reversion mechanism
8f75dfd048a625b361972763b4f0174f84cf9021 sched/fair: Add cmdline nosmtexpell
000fc6918196cba27d0ca3f93560087b3e202c80 !2029  enable filescgroup
809fe63f6b7398637c13ee007a720e5069943f3b !2033  enable cgroup1 writeback
b93859dd3f73a63896106e7e94599282fadb60df !2034  enable configs
73a2f2f4f9ff42794735a24b78572ba96d425ad3 !2037  Introduce qos smt expeller for co-location
8f5e545658fa3093c609978de9a6829ac5de4815 !2026  mm: Fix variable alignment issues in mm_struct
6187542eb707ab0d814ae265a59a491b685bab8a sched/fair: Introduce multiple qos level
9978d88f304db1f48c8c024df20aebe5656bbbe3 config: Enable CONFIG_QOS_SCHED_MULTILEVEL
aa96899be888ae80d285a3bafae6d31d4376df01 !2061  Introduce multiple qos level
ce4a4812c0a8c883ae8dbf611bf58098249243cf mm: gmem: Release gm lock once during huge pmd fault
d97624e4272ea33952edd8ddcf125b2a40eb2948 !2062  mm: gmem: Release gm lock once during huge pmd fault
bc374eb6b631e43af8decd92f73aab00fe0b93b4 mm: gmem: Init gmem state counter
7005a63da812816941f5512a80badb812527b72a !1997  configs: open drivers' config
f842b19ce6461caae6aa490945db138cf9e7aac1 !2091  mm: gmem: Init gmem state counter
085023bb480882f40f5e6b7c35e4340b679c9665 openeuler_defconfig: enable CONFIG_FS_DAX and CONFIG_FS_DAX_PMD for arm64
68150f68581f7f8e8caa7e4f5e62001bdacc6574 !1895 【openEuler-23.09】LoongArch: Fixed a compilation error caused by issue(I7MWTU)
0177b043eb4eaef0f12cb798e386959c9ba5a98a kernel: add OPENEULER_VERSION_CODE to version.h
a1013a298759b958a399d246f0500ba039584a39 arm64: fix abi change caused by ILP32
f2430aa46a698e98534e784817f68d1f98649d7e !2119  arm64: fix abi change caused by ILP32
61ff894470e06bdec3df64c013dee9b5336f4440 !2101  openeuler_defconfig: enable CONFIG_FS_DAX and CONFIG_FS_DAX_PMD for arm64
b0fc9a6fa76b5471424be04734a04d24bb598e93 !2117  kernel: add OPENEULER_VERSION_CODE to version.h
2222050ea3522cb8b9acaef8ce40faa2e61ba82a mm: gmem: create gm_as when dont have device avoid mmap failed
ef09312436733aae9b30784e1d4dead5dc11435c LoongArch: Fixed a compilation error caused by issue(I7R4EN)
fbbb0268fec011e22e78aad77487255cffe6fd8e initramfs: add file metadata
4a8c66e1f02a44c9e8d1a483eceb9f1d51362a3c initramfs: read metadata from special file METADATA!!!
cba84c813aab94bbddef5c45a947dc90b234e405 gen_init_cpio: add support for file metadata
10a5c18b87febc43b1b628d88354a393eea24742 init: Add kernel option to force usage of tmpfs for rootfs
dbe5fb8fdb336b5d944cf758a7e391e18e9488a3 ima: Add enforce-evm and log-evm modes to strictly check EVM status
f79392579af03b0d44815ca18fa9e669a6ff22f2 ima: Allow choice of file hash algorithm for measurement and audit
4bdc37f9df2447e72604926c0eef78614d4875b1 ima: Generalize ima_read_policy()
099adf45283830c50cb6056d32d1adc5dde0d26e ima: Generalize ima_write_policy() and raise uploaded data size limit
a57d01b572d93cba06a36d6357613d4deafa51f3 ima: Generalize policy file operations
d5c08c0eabe230f6f58a21f95d717de340113de6 ima: Use ima_show_htable_value to show violations and hash table data
3da26851ea78a35501bb426092356a2b5fafd077 ima: Add parser of compact digest list
e7648fc1000981bc185ebcd993f2fa43ca1cf38c ima: Prevent usage of digest lists not measured or appraised
36cfb4dc88123811b4f8403e695044863905def2 ima: Introduce new securityfs files
4ff8b9b1a7d83ac223e8143e9a46bdcb7d2d947b ima: Introduce new hook DIGEST_LIST_CHECK
8521a235c315a52e8b2386dada8401d82c067c15 ima: Load all digest lists from a directory at boot time
34b2b1d6ad548f02b71677f483654d573d2fd0d8 ima: Add support for measurement with digest lists
d390bf832b4f322221f2f17560b2f767d3c79692 ima: Add support for appraisal with digest lists
1da9622241008a6c6efe44c1dc2fd284ec20ed06 evm: Add support for digest lists of metadata
293f51e38b1d17f07c428bcb76524a9b29a7cf4c ima: Add meta_immutable appraisal type
44f55215f4f3bc12d662efc7b69fbdaf0168bdde ima: Introduce exec_tcb policy
799722e1756da7565b785a9f8b879f2b3084d261 ima: Introduce appraise_exec_tcb policy
4b14a2fd9172b128f5efeef0594ab9e932e51200 ima: Introduce appraise_exec_immutable policy
e41e53f1acc33c5afebb53c2c1df3ab4ce64fb3b ima: Add Documentation/security/IMA-digest-lists.txt
44209fafd635ed7a1234280e0c0a0d8e1e2f08aa mpi: introduce mpi_key_length()
e9c4215cdb2f932dc347d9025bd7619bdfacbfa6 rsa: add parser of raw format
63f626a42bb8adfd8c15a211bc5af8df3e333c12 PGPLIB: PGP definitions (RFC 4880)
26ac06df83481a897881499161e8b88c7f44a5b2 PGPLIB: Basic packet parser
d0527df889a92fc15a27457794d952665f1aedff KEYS: PGP data parser
3b49713f9cd4d912c54eda889f9ac02d5b5db4bd KEYS: Provide PGP key description autogeneration
6fb80957101cc5fd713e379af71e80f2f2cfecb5 KEYS: Introduce load_pgp_public_keyring()
77ced5b8e42fd8f6f5006059eb85b98161f3b21c KEYS: Provide a function to load keys from a PGP keyring blob
cccf731150ea7970c46bfe8fbad0adf6d48c1f4b certs: Introduce search_trusted_key()
ea556bb687360cc90d752b23c613da4677c9197e ima: Search key in the built-in keyrings
dc9fbe603c1ec686216de9ceda1b3392735d58b6 ima: Allow direct upload of digest lists to securityfs
43b164b219b4907e98ba4af77e2a1188770b93a3 ima: Add parser keyword to the policy
bf52a8259a21e2d6189909b6e30f634fb1989b56 evm: Extend evm= with x509. allow_metadata_writes and complete values
3f9ed3300f593aa87ae8363bef84c1ba5e404775 ima: Execute parser to upload digest lists not recognizable by the kernel
aa97d9bb07ebd3f1685268f1f80bb6eee94d3954 evm: Propagate choice of HMAC algorithm in evm_crypto.c
5d7049150431029bdbefe4160ec5e859901053e0 config: add digest list options for arm64 and x86
8b858a4a7b477f05c01bf7960d5c68a77f03da7c Revert "evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded"
eb738dba66321d73b281908f0f137076e749756a ima: fix a memory leak in ima_del_digest_data_entry
773af1d8c2259eb8a915b1283c98d8ee65f4e0b7 ima: Add max size for IMA digest database
a4a645ec3deeb13102aec84b1750f2c0c94a863e ima: don't allow control characters in policy path
57c256dd04076555417d0f68dfd5191b09a191b9 ima: fix CONFIG_IMA_DIGEST_DB_MEGABYTES in openeuler_defconfig
b4d81b357590c096cd9da0b77841dd152d4b51d2 ima: fix db size overflow and Kconfig issues
36a0954f8fa6406793430bdb7ccfa06604d41db8 ima: bugfix for digest lists importing
8e9b35909c4b709b6983d44fb8b4aebb4d006eb6 !2130  mm: gmem: create gm_as when dont have device avoid mmap failed
ffbdb9dde7ab5a888c2a7ed91029eb79e2d2b453 mm/mmap: Don't merge vma from sharepool
468db0c4541d5b4758f03fb3f36bc5d445ab4f9a mm/sharepool: Use mmap_write_[un]lock helper
9bf7fb8809c9e6db701464d6818fe6c350aedd22 mm/sharepool: Return -ENOMEM when allocate hugepage failed
3a0a8c0684adc64ab950eb1e844c827e00429fff mm/sharepool: Protect the va reserved for sharepool
b7593c7ecc76a571c7947b2211547ffca2611e15 mm/sharepool: Mmap for the current process at first
7476b5ff163d89049ceb6e3cb8e5bee54158b1bd !2135  ima: Add IMA digest lists extension
b5667839fa3fa060a4124dc1c69792665c91395e kernel: Fix compile failure out of the srctree
b63a108e810b5043ec037ee967bd574db582e7c8 mm: gmem: Check overflow for prefetch/eagerfree
b7e4e8ca3426a153783f304d7652812ec8444f08 !2142  Add cleanup and fixes for sharepool
a651e91690b4d008dde499b5fd92c7eaf3f16ea2 !2165  kernel: Fix compile failure out of the srctree
fc84b6c6b7f39e6a472a60a34a9544be7531ab11 !2167  mm: gmem: Check overflow for prefetch/eagerfree
bd0d6473b7e7f43c0a26a7a2ebd9f54981f6eb41 ima: fix the PGP certificate failure to load into the kernel
414efb5ac9e20efacac23a773bf4a3a849b947b2 mm: gmem: Use find_vma_intersection to find overlap vma
daf7ee5ece53fd92040195d869156d1e42d92c5d livepatch: Enable livepatch configs in openeuler_defconfig
48e0bee1b10e65fb6c8f8dc34281d46857683b06 !2182  mm: gmem: Use find_vma_intersection to find overlap vma
19bf0a9404e2769377043fd85716db3fa8962345 ima: modify the CONFIG configuration of x86_64
40821e3f441b55e7112495eb0dfd550d1067cccd ima: fix parser strategy unable to manually import kernel
4543215f2208e7af2734481a7cb65e34534ecaee !2191  livepatch: Enable livepatch configs in openeuler_defconfig
8ee0ea8b5a45b6c1f7e366820e7352a2838c38be !2179  ima: fix the PGP certificate failure to load into the kernel
a6f280e2cb9cada88491f1ed408c6edfd33c9874 !2194  ima: fix parser strategy unable to manually import kernel
71230afdceb6cf55508e157e1d50931db46937bb !2193  ima: modify the CONFIG configuration of x86_64
cb77b3cc67be9d199339672f6cf234eb1188f9b1 config: Disable x86 IBT for kpatch
a70eaf6338dc577404aaa88ce28c21708a129c57 !2209  config: Disable x86 IBT for kpatch
ed2bf922de03f0125970d2018af575746b4cd0f0 jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
c150d2b9b7e935d1191309b008f44bd69d27039e !2132 LoongArch: Fixed a compilation error caused by issue(I7R4EN)
15c1c8a410982290fee5e7d4188c2b4be7b51c4b mm/mlock: return EINVAL for illegal user memory range in mlock
b3a3a7c84f3a7101b9c3db5b8bd9b64540d1d51e xfs: fix per-cpu CIL structure aggregation racing with dying cpus
efbbcc824e5a23f070b52888433996c1029765f5 xfs: use per-mount cpumask to track nonempty percpu inodegc lists
d552bdb30daef2c8cb0eab0f909b26ea73d3282a sch_netem: fix issues in netem_change() vs get_dist_table()
9ea85a7bf3a7b63e9dc5f03049dc1fb3cd9bdcd5 !2219  mm/mlock: return EINVAL for illegal user memory range in mlock
49a40fee92d23fc8e09fe0f0aade8da6b8c287ee mmap: export __do_mmap_mm symbol
ecc3099a1ccf41231c8753a482d40d1355f6d651 remote_pager: fix msg_handler_peer.c build failed
9e06af62c7daf18a98ae1a114771bc000730ef9b remote_pager: delete unused file
f59b2b6cd117a866f926104d9acc4d64a2abd8f2 !2217 [sync] PR-2210:  jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
7b1107fa3c635081c6e07a71f736107a53ff2133 !2236  sch_netem: fix issues in netem_change() vs get_dist_table()
4cfd3403a6ceebc25a8b06d11bf6ae7fa7cde0cc !2246  remote_pager: fix msg_handler_peer.c build failed
e706b586b92381082d743e2ffbdd811aa7c075c2 LoongArch: Allow usage of LSX/LASX in the kernel
ff29b5a694853063e1d34b50ecd857c57aaedba6 spi: loongson: add bus driver for the loongson spi controller
f30084b10a76b94cc3cf9d85abf1b20cd809d890 drm: Add kms driver for loongson display controller
b3a07bf5c15b424b78c65ec757a7329be643e78f drm/loongson: Remove a useless check in cursor_plane_atomic_async_check()
e53ebdceddb6ea5015ced44b020afafc884d4f59 drm/loongson: Add a check for lsdc_bo_create() errors
5cad24d07e2a9405abbeffb2fc52fc814c1efdb0 LoongArch: mm: Add p?d_leaf() definitions
fde77347256607de9a0d349f46a9723c9a90dc34 LoongArch: Fix module relocation error with binutils 2.41
d46299ae598aaa7f83babec010ab68638b75ca47 !2229  xfs: fix NULL dereference in xlog_cil_pcp_dead
1005613ce97929336a921d95ec57f595ecb392fa config: riscv64: Update openeuler_defconfig
46cb239b7148707a7effdd138662627768654b7c !2267 config: riscv64: Update openeuler_defconfig
e25a79ce4c5d96d7ecc63898445f704c2d0e04b4 !2252  LoongArch: backport drm and spi driver and some bugfixes

--===============1532658203029726119==--
