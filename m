Content-Type: multipart/mixed; boundary="===============7866773573992192737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 24 May 2022 22:41:02 -0000
Message-Id: <165343206264.23300.12099329129915557@gitolite.kernel.org>

--===============7866773573992192737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 4b0986a3613c92f4ec1bdc7f60ec66fea135991f
    new: aa051d36ce4ae23b488489f6b15abad68b59ca23
    log: revlist-4b0986a3613c-aa051d36ce4a.txt

--===============7866773573992192737==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b0986a3613c-aa051d36ce4a.txt

8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
079d6348f3be114f977b5b2e18174044eef6f1d3 Merge tag 'mtd/mtk-spi-nand-for-5.19' into nand/next
26ac2436f38f3592cf2962ece2d9044fc6477d22 spi: Pull Mediatek ECC changes
764f1b7481645b2b4488eda26c4da7f331697e6b spi: add driver for MTK SPI NAND Flash Interface
69bb9b29bf67e850beece45e9c99ca707eac7e41 spi: dt-bindings: add binding doc for spi-mtk-snfi
0dfaf3f6ecc0c7f4f876255aa82e8959d3721365 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
24620d94a52adc0cafe65dc65bed1d586ca04a6e x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
73a5fa7d51366a549a9f2e3ee875ae51aa0b5580 x86/aperfmperf: Restructure arch_scale_freq_tick()
bb6e89df9028b2fab0ce6ac71cd9ef25b6ada32d x86/aperfmperf: Make parts of the frequency invariance code unconditional
cd8c0e142daf9de9ce594e61b75509b0af7bfb26 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
7d84c1ebf9ddafca27b481e6da7d24a023dacaa2 x86/aperfmperf: Replace aperfmperf_get_khz()
f3eca381bd49d708073ba1a9af4fa6ea5d5810a6 x86/aperfmperf: Replace arch_freq_get_on_cpu()
fb4c77c21aba03677f283acda3cae748ef866abf x86/aperfmperf: Integrate the fallback code from show_cpuinfo()
77089467fc799e2c24cb4067b013db9b7664f5ed platform/x86/dell: add buffer allocation/free functions for SMI calls
830fe3c30dffe0b9f9485772070c29fcd8c2473d amd_hsmp: Add HSMP protocol version 5 messages
f01e49fb17bfabcac417c6ad6e55aae0fe6fb360 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
083084df578a8bdb18334f69e7b32d690aaa3247 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0a8e98305f63deaf0a799d5cf5532cc83af035d1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cccea9414dae8058ce9c48b7c7ccff040501f419 mtd: cfi_cmdset_0002: Add S29GL064N ID definition
43823c5c56f247cfc028bf90299f675dd29abf88 mtd: cfi_cmdset_0002: Rename chip_ready variables
2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5297ecfe2465951682f888b5f4c2efebe23d011a EDAC/synopsys: Add driver support for i.MX platforms
9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9 EDAC/synopsys: Add a SPDX identifier
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests
033b87d24f7257c45506bd043ad85ed24a9925e2 io_uring: use the text representation of ops in trace
5ad784d990ac5d9b3ee74c637bc835501df1ff87 mtd: spi-nor: amend the rdsr dummy cycles documentation
4e3c7d338a2260406ae22eaf6d77b639d59bdc7e sched/fair: Refactor cpu_util_without()
50e7b416d2ab10b9771bd00a4d85df90ad2e4b37 sched/fair: Remove sched_trace_*() helper functions
97956dd278d3af1b5657026b992b54cf2e1b50b9 sched/fair: Remove cfs_rq_tg_path()
2f58783c5d8882273eb0c872d19bb89954d466e8 EDAC/armada_xp: Use devm_platform_ioremap_resource()
815fad6e4f9c7dcd3336b989d84ee02fd912d29e EDAC/ghes: Change ghes_hw from global to static
dc6d04619e62825083926929d88c94c5b6b42670 regulator: sm5703: Correct reference to the common regulator schema
2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
d250a3e4e5b41d9d805a8bfd2458b548d1681742 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
95a126d9812ff51f7ff3e42d956390ff9a1801f8 selftests/seccomp: Add SKIP for failed unshare()
4cbf6f621150e4fca78543067260f68fab0ee328 seccomp: Use FIFO semantics to order notifications
662340ef921828507c931da6db303fa3cb02228e selftests/seccomp: Ensure that notifications come in FIFO order
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
d664e399128bd78b905ff480917e2c2d4949e101 sched: Fix missing prototype warnings
16bf5a5e1ec56474ed2a19d72f272ed09a5d3ea1 smp: Rename flush_smp_call_function_from_idle()
1a90bfd220201fbe050dfc15deaac20ca5f15638 smp: Make softirq handling RT safe in flush_smp_call_function_queue()
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
644664627d21648735adfa733956f94064d3417d ima: fix 'd-ng' comments and documentation
09091c44cb737256f588050e363c4675d88aaac3 ima: use IMA default hash algorithm for integrity violations
246d921646c071b878480997c294db6c83215b06 fs-verity: define a function to return the integrity protected file digest
7a116a2dd32d96869f0f93bac00b900859ba0434 x86/apic: Do apic driver probe for "nosmp" use case
1030c8792313b9dd219aa48f265b00d72938b116 xtensa: localize labels used in memmove
9d7cafd5a735791cb7e0cb24eafd058f0a322b23 xtensa: iss: drop opened_list logic from the network driver
fd16501614dd590a3478f1a0ac3257d1cd5cf909 xtensa: iss: replace iss_net_set_mac with eth_mac_addr
b7a861a6c3fb8903d4806a12b9ec7806472faa9a xtensa: iss: clean up per-device locking in network driver
2aed7af34fc67de08e0720c091ddf753e2e87710 xtensa: iss: extract and constify network callbacks
4916be4290d3e2ca3161528607da1e32d858fe64 xtensa: move asid_cache from fault.c to mmu.c
270a8306917e40746a02494abbd40828356b08e1 xtensa: extract vmalloc_fault code into a function
a8f0c31fa87dcf9154c4209960f1dd1ed6a1aad8 xtensa: noMMU: allow handling protection faults
4b81690980d45c4972d97facf11b65918e232fd5 xtensa: drop dead code from entry.S
de4415d0bac91192ee9c74e849bc61429efa9b42 xtensa: move trace_hardirqs_off call back to entry.S
961c5efbc493ef497fe68ec07a4ed081acba4c92 xtensa: use abi_* register names in the kernel exit code
55427d5b0dff5754f3579dde93955aac483e8d6a xtensa: enable context tracking
507185695e93c70aced2f419892bc2ab9387b324 xtensa: enable HAVE_VIRT_CPU_ACCOUNTING_GEN
725aea873261e8d986e527838fde2a721f0962d8 xtensa: enable KCSAN
db0d07fa192a3c05776875f4a851588d7dfc9f96 xtensa: clean up function declarations in traps.c
fc55402b84385bdb907c24f891e3e5df464f027c xtensa: clean up exception handler prototypes
3e554d47dfe3f1d0639fd3d2d4f64bca0e5e62e0 xtensa: clean up declarations in coprocessor.h
9fa8c59f5f82aec99a7f87095ab093b68dd492a5 xtensa: clean up excsave1 initialization
6179ef4d460a0e4d8de7b88b4bd9aa6c35215b5f xtensa: use callx0 opcode in fast_coprocessor
0b549f813387231e0053c10dd7006e69ad4c5f95 xtensa: handle coprocessor exceptions in kernel mode
dedfe2590bdf1beaaf064f1f1b71098b5fddbfe1 xtensa: add xtensa_xsr macro
e45d4bfbeb265f352fe5f32852e64eca5fdabe13 xtensa: merge SAVE_CP_REGS_TAB and LOAD_CP_REGS_TAB
f29cab2906346fa93831376256e01f5a6629f979 xtensa: get rid of stack frame in coprocessor_flush
11e969bc964a0e50ae64cdba092048e3937d2389 xtensa: support coprocessors on SMP
733f5c28e59ef23fef9e0b64d79df24c2a4eed2b xtensa: add hibernation support
af7a16e567aec884276c2523eadf22dda547f949 xtensa: enable ARCH_HAS_DEBUG_VM_PGTABLE
a255ee29252066d621df5d6b420bf534c6ba5bc0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5442b8c7dd1eb5e5ba8143c9abfbfe7dddedd375 xtensa: fix declaration of _SecondaryResetVector_text_*
2a26f4ee399db65ccd97465d57002339afe48572 xtensa: don't leave invalid TLB entry in fast_store_prohibited
7f9c974174812908747fd26844e6ee479afc8826 xtensa: clean up labels in the kernel entry assembly
1ff2fb982c52ed6c3478adc944441d6ea065d8fb x86/aperfperf: Make it correct on 32bit and UP kernels
b91c0922bf1ed15b67a6faa404bc64e3ed532ec2 x86/fpu: Cleanup variable shadowing
94f697c5384bd7f9632acca483ba1ef9dd99ea97 mtd: spi-nor: move spi_nor_write_ear() to winbond module
13088b65d93a1c29f07f97931c2b69788ad58f04 EDAC: Use kcalloc()
eff4849f928f2b90402907e06a6de1619cf16b1a timekeeping: Annotate ktime_get_boot_fast_ns() with data_race()
90be8d6c1f91e1e5121c219726524c91b52bfc20 timekeeping: Consolidate fast timekeeper
ce4818957fdc5bca57fc2c92b0dfe109d26bcc47 genirq: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
92067440f1311dfa4d77b57a9da6b3706f5da32e time/sched_clock: Round the frequency reported to nearest rather than down
cc1b923a4e378c943386e7fe6205918d43e5fede time/sched_clock: Use Hz as the unit for clock rate reporting below 4kHz
f4b62e1e1137507268c2c63dc4e6da279dc58e9f time/sched_clock: Fix formatting of frequency reporting code
ab65f49253ff706723ecbf87af74e9383b5e4582 x86/sev: Fix address space sparse warning
24401f291dcc4f2c18b9e2f65763cbaadc7a1528 HID: lenovo: Add support for ThinkPad TrackPoint Keyboard II
a0a5c2a696990520eba366fae67573306641b93b HID: lenovo: Sync Fn-lock state on button press for Compact and TrackPoint II keyboards
5c9b8fae88bc2f629926b7949dbc3672d4fbdad2 HID: lenovo: Add note about different report numbers
b3ddadbf353cb4ac5ca66c200cfb25d632cc9e6f MAINTAINERS: Add Wacom driver maintainers
9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
2524a5783e7d49e7cd936f582485a2bb4567edd1 blk-cgroup: remove __bio_blkcg
55d7baa371ad90d297daf4250720af77449fdec0 nvme-fc: don't support the appid attribute without CONFIG_BLK_CGROUP_FC_APPID
c814153c83a892dfd42026eaa661ae2c1f298792 nvme-fc: fold t fc_update_appid into fc_appid_store
db05628435aa761d30b4eae481a82befe7a8492a blk-cgroup: move blkcg_{get,set}_fc_appid out of line
216889aad362b5b7e998a5371348b5e95d485dd1 blk-cgroup: move blk_cgroup_congested out line
397c9f46ee4d99024c64954b007c1b5762d01cb4 blk-cgroup: move blkcg_{pin,unpin}_online out of line
dec223c92a4688f6c9642d640cfe15a99d289dd4 blk-cgroup: move struct blkcg to block/blk-cgroup.h
f4a6a61cb6d40d9ae63e47743d33200f3efe3fe7 blktrace: cleanup the __trace_note_message interface
bbb1ebe7a909db4de49777fb7676d5bf293f34c9 blk-cgroup: replace bio_blkcg with bio_blkcg_css
7f20ba7c42fd899557cef7d001f48711c3066ba5 blk-cgroup: remove pointless CONFIG_BLOCK ifdefs
c97ab271576dec2170e7b804cb05f7617b30fed9 blk-cgroup: remove unneeded includes from <linux/blk-cgroup.h>
bc5fee91f26d8d1428fb744e5ad04b1417a85197 blk-cgroup: move blkcg_css to blk-cgroup.c
d200ca143ac6d0b4391b4e811e67e1a36461d501 blk-cgroup: cleanup blk_cgroup_congested
82778259eb201870d6d4f95ca4162de60a682343 blk-cgroup: cleanup blkcg_maybe_throttle_current
f624506f98b198e65b44da303f44974590fb16c0 kthread: unexport kthread_blkcg
0aca53c6b522f8d6e2681ca875acbbe105f5fdcf x86/traps: Use pt_regs directly in fixup_bad_iret()
520a7e80c96d655fbe4650d9cc985bd9d0443389 x86/entry: Switch the stack after error_entry() returns
ee774dac0da1543376a69fd90840af6aa86879b3 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
c64cc2802a784ecfd25d39945e57e7a147854a5b x86/entry: Move CLD to the start of the idtentry macro
64cbd0acb58203fb769ed2f4eab526d43e243847 x86/entry: Don't call error_entry() for XENPV
c89191ce67efa4e5353db6a67f7287c28e673740 x86/entry: Convert SWAPGS to swapgs and remove the definition of SWAPGS
f724c296f2f2cc3f9342b0fc26239635cbed856e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
e721b161399b30e085faa2f4b930ebeb15df36a7 regulator: Add property for I2C level shifter
62139f52b7e588d565aa9df81ea0a0548a68b823 regulator: pca9450: Make I2C Level Translator configurable
bd2f5e71454bc84427c4fd67c5ea4881f155ac6e regulator: Add property for WDOG_B warm reset
2364a64d0673f5044e6a52cb17d6d60c6f1f8329 regulator: pca9450: Make warm reset on WDOG_B assertion
20078e3bbe6e5adb1a88f03f9609d532d99c690c regulator: pca9450: Enable DVS control via PMIC_STBY_REQ
73c1a5153ec8c53100b13bccafbb29cd502ee086 spi: mtk-snfi: preserve dma_mapping_error() error codes
dfc6597eb1e1604575c6e061e1a9be0048d17b2c spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
3ba75c1316390b2bc39c19cb8f0f85922ab3f9ed efi: libstub: declare DXE services table
82e0d6d76a2a74bd6a31141d555d53b4cc22c2a3 efi: libstub: ensure allocated memory to be executable
24b72bb12e84c75e297a5a81f24b921d7a011575 efi: x86: Set the NX-compatibility flag in the PE header
416a9f84a77cf826fed1bf9a1908b2d066c17430 efi: libstub: pass image handle to handle_kernel_image()
07768c55f9c2ad64ccae3ed82447a87d8af8a687 efi/arm64: libstub: run image in place if randomized by the loader
07c6e92a8478770a7302f7dde72f03a5465901bd ubd: don't set the discard_alignment queue limit
4a04d517c56e0616c6f69afc226ee2691e543712 nbd: don't set the discard_alignment queue limit
fb749a87f4536d2fa86ea135ae4eff1072903438 null_blk: don't set the discard_alignment queue limit
62952cc5bccd89b76d710de1d0b43244af0f2903 virtio_blk: fix the discard_granularity and discard_alignment queue limits
44d583702f4429763c558624fac763650a1f05bf dm-zoned: don't set the discard_alignment queue limit
3d50d368c92ade2f98a3d0d28b842a57c35284e9 raid5: don't set the discard_alignment queue limit
c3f765299632727fa5ea5a0acf118665227a4f1a dasd: don't set the discard_alignment queue limit
4418bfd8fb9602d9cd8747c3ad52fdbaa02e2ffd loop: remove a spurious clear of discard_alignment
4e7f0ece41e1be8f876f320a0972a715daec0a50 nvme: remove a spurious clear of discard_alignment
18292faa89d2bff3bdd33ab9c065f45fb6710e47 rnbd-srv: use bdev_discard_alignment
5b759db44195bb779828a188bad6b745c18dcd55 tools/memory-model/README: Update klitmus7 compat table
a57ffb3c6b67e59e8632f731414b792eacc6cca0 srcu: Automatically determine size-transition strategy at boot
c2445d38785086422e56dcbe049b73a53b2ba81f srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
282d8998e9979c2186af7f7d22366f2fc3149838 srcu: Prevent expedited GPs and blocking readers from consuming CPU
586e31d59c436cda65a2e8ac04ff954bed247023 srcu: Drop needless initialization of sdp in srcu_gp_start()
be05ee54378d451e1d60196921566d6087f3079f Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.05.03a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
ede17552b1e70d4435decba026b86e137b516248 selinux: resolve checkpatch errors
759205151c09324dcdf788edc6fc6a5768523657 selinux: update parameter documentation
1d4e8036cb2b301842797d447164464896824c58 selinux: avoid extra semicolon
4ad37de496425b1d2bc4cd923cf94f3e582d5dea selinux: include necessary headers in headers
a9029d97045468bc25281971d452b6cecf009553 selinux: fix indentation level of mls_ops block
ded34574d4d351ab0ca095a45496b393cef611c2 selinux: declare data arrays const
c29722fad4aabbf6bb841b8f058f858ec911df56 selinux: log anon inode class name
c2aa2dfef243efe213a480a1ee8566507a5152f4 seccomp: Add wait_killable semantic to seccomp user notifier
922a1b520c5ffb09079dddeb0c686f9c008a9923 selftests/seccomp: Refactor get_proc_stat to split out file reading code
3b96a9c522b2ee267fa1f46943ebc5d9cdd7b3dc selftests/seccomp: Add test for wait killable notifier
ae60e0763e97e977b03af1ac6ba782a4a86c3a5a kselftest/arm64: Fix ABI header directory location
d6d0c7f681fda1d07e005c8f653e578b77a0eb40 x86/cpufeatures: Add PerfMonV2 feature bit
089be16d5992dd0bc6df15ef12042fd1023ded9a x86/msr: Add PerfCntrGlobal* registers
21d59e3e2c403c83ba196a5857d517054124168e perf/x86/amd/core: Detect PerfMonV2 support
56e026a7ca3f92b8e44359e1f705febd1833f701 perf/x86/amd/core: Detect available counters
9622e67e3980c01872490de0925e5c6c23247c94 perf/x86/amd/core: Add PerfMonV2 counter control
7685665c390dc68c2d9a74e8445f41494cc8f6cf perf/x86/amd/core: Add PerfMonV2 overflow handling
bbbd8872825310b14bc6e04250d2cb5edcd55edb dt-bindings: mmc: sdhci-of-dwcmhsc: Add rk3588
89877983ac60c1becf3cd6f161d2e2ac0aa6233a Merge branch 'fixes' into next
0e8bb6666e3dcf18e4920a325028647da71eb500 mmc: core: use kobj_to_dev()
83961aacb2219311e4af5dda34bcc15435becd50 mmc: atmel-mci: Simplify if(chan) and if(!chan)
3ae2722c93c916b47bfe47a4326e88cc4abb9bf4 mmc: mmci: Remove custom ios handler
f3a70f991dd07330225ea11e158e1d07ad5733fb mmc: sdhci-brcmstb: Re-organize flags
6bcc55fe648b860ef0c2b8dc23adc05bcddb93c2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
b16ebda6d00361095c539d27b21b50488b71cec2 dt-bindings: mmc: brcm,sdhci-brcmstb: correct number of reg entries
0a70c5d289b050fe1d2b3de91c837763a3c347f5 dt-bindings: mmc: brcm,sdhci-brcmstb: cleanup example
0180a1e823d7c41d9a1c19f38e6069b38fe60c87 x86/split_lock: Enable the split lock feature on Raptor Lake
a45537723f4b87fa2c97ae01ac08a3a9ddec0a10 dt-bindings: mmc: sdhci-msm: Convert bindings to yaml
466614a9765c6fb67e1464d0a3f1261db903834b mmc: sdhci-msm: Add SoC specific compatibles
17a9f73d45ea74b2beb009c29ad38569990c3453 dt-bindings: mmc: sdhci-msm: Add compatible string for sm8150
5acd6adb65802cc6f9986be3750179a820580d37 mmc: sdhci-msm: Add compatible string check for sm8150
210deba2d9b73082625a7f67a406c396bf0e9b84 dt-bindings: mmc: sdhci-msm: Document the SDX65 compatible
953706844f0f2fd4dc6984cc010fe6cf51c041f2 mmc: sdhci-msm: Add compatible string check for sdx65
0662d797d5962fd0a21aceb0cf651a6ff308e924 Merge branch 'fixes' into next
48e6f22e25a44e43952db5fbb767dea0c9319cb2 arm64: cputype: Avoid overflow using MIDR_IMPLEMENTOR_MASK
0000f2f7205d88e0d97f8b47b2c8a98e86137708 xen-blkback: use bdev_discard_alignment
525323d25e8756f9c661f405208a7d333a1470c3 block: null_blk: Fix code style issues
b3a0a73e8a79eab6ec74139b505f4c6d6781aae9 block: null_blk: Cleanup device creation and deletion
db060f54e0c53af66d72aacd13a2550f1e24c90b block: null_blk: Cleanup messages
49c3b9266a718dbd73c42e004288b4bb2ea0ac0b block: null_blk: Improve device creation with configfs
34453c2e9f799d02f5f379519495208bbd96a935 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR, CES}
6d435a94ba5bb4f2ad381c0828fbae89c66b50fe regulator: mt6315: Enforce regulator-compatible, not name
e6a6b34f97efe3ded077b31f4370b4c1206c9e56 arm64/sysreg: Introduce helpers for access to sysreg fields
96f101a9eab479dbfbdf7713ba966f9031c9c045 arm64/mte: Make TCF0 naming and field values more standard
bc249e37b9334826de29111c5350c3e7a08a3969 arm64/mte: Make TCF field values and naming more standard
e4e6a9d5593c18b637668ac70ea1bfa868b5c210 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
56eb621b8ab6c1d36e9eb6e75367ec49ba482f1a arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
6329eb543d991a120fba5de1362fa3df7b6b62e1 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
0eda2ec48907f0ec8c283306c98f28d13e43dafd arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
66847e0618d7dcaf34d9626e2b1f699fc05a2fef arm64: Add sysreg header generation scripting
c07d8017bceb82cbe5fedd129d072c59a53f5513 arm64/sysreg: Enable automatic generation of system register definitions
e33bb6461cd6ca0e0dad8392f0e3ee0179871e7a arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
41fde735062d8dbf7ebf27b278ac567eaf8d9255 arm64/sysreg: Generate definitions for TTBRn_EL1
a6d889a8fdbb8cb4b0d01f30f93357f3ffd61f06 regulator: dt-bindings: qcom,rpmh: update maintainers
ba5d99609a5e6a3d0d9ac2574250208457d839cc regulator: dt-bindings: qcom,rpmh: document supplies per variant
e84f3c41a583408c7c67ed7824a7ff14ff40d045 regulator: dt-bindings: qcom,rpmh: document vdd-l7-bob-supply on PMR735A
0f2d636e7d1fd76f704dd3ea5089ce29a8aee049 regulator: core: Add error flags to sysfs attributes
a837ed362e7070d48b6064138d3b61eb75eb9fd9 irqchip/gic-v3: Detect LPI invalidation MMIO registers
63f13483f0689a4de20fbfd847866ab39bec736f irqchip/gic-v3: Relax polling of GIC{R,D}_CTLR.RWP
4053b6b43fae126bea0654493fe512d364ee9fc1 dt-bindings: interrupt-controller: arm,gic-v3: Make the v2 compat requirements explicit
2b2cd74a06c38cc26b2a17854f5e42f7270438eb irqchip/gic-v3: Claim iomem resources
12441ccdf5e2f5a01a46e344976cbbd3d46845c9 x86: Fix return value of __setup handlers
2cd757e6292e23b898791d71978c6edf60a251ad spi: omap2-mcspi: add support for interword delay
a6ad8551b86137cbe266cbbeb512ee550ba3af6e Merge branch irq/gic-v3-5.19 into irq/irqchip-next
4efc851c36e389f7ed432edac0149acc5f94b0c7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5028fbad2d57910e8c776ba1c868da0e4f64978f arm64: Set ARCH_NR_GPIO to 2048 for ARCH_APPLE
168f633b1722597673e5aa5a6c7721191a9d221f irqchip/xtensa-mx: Fix initial IRQ affinity in non-SMP setup
1b2eb89ccf4ffff2ea83c41451b3fed709cd3fc8 irqchip/sun6i-r: Use NULL for chip_data
50f0f26e7c8665763d0d7d3372dbcf191f94d077 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f03a9670d27d23fe734a456f16e2579b21ec02b4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
8ca61cde32c1db778aa52631184484e051cbdf27 irqchip/armada-370-xp: Enable MSI affinity configuration
e9a50f12e579a48e124ac5adb93dafc35f0a46b8 irqchip/imx-irqsteer: Constify irq_chip struct
4730d2233311d86cad9dc510318d1b40e4b53cf2 irqchip/imx-irqsteer: Add runtime PM support
0c16e931a735500f15db74916db56c698d8ff735 irqchip/csky: Return true/false (not 1/0) from bool functions
4c5b2be1d071af26749790429726712e4d9105fb irqchip/gic: Improved warning about incorrect type
1ef64b1e89e6d4018da46e08ffc32779a31160c7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7a41a97b65ea7c4e0458b11e7a2c71c6dd3be0c4 arm64/sysreg: Generate definitions for SCTLR_EL1
921d161f15d6b090599f6a8c23f131969edbd1fa arm64: fix types in copy_highpage()
5e91d2a4146946ea0abc984ca957f12b70632901 selftests/seccomp: Fix spelling mistake "Coud" -> "Could"
ac87e588b49302a9b9ff71c3b5c074eb5ab1fc4e regulator: dt-bindings: qcom,rpmh: minor cleanups and extend supplies
513616843d736fb7161b4460cdfe5aa825c5902c block: remove superfluous calls to blkcg_bio_issue_init
7ecc56c62b27d93838ee67fc2c7a1c3c480aea04 block: allow passing a NULL bdev to bio_alloc_clone/bio_init_clone
069adbac2cd85ae00252da6c5576cbf9b9d9ba6e block: improve the error message from bio_check_eod
f41ef4c2ee99d255c82d8ac6f720f28116340869 arm64: mm: Cleanup useless parameters in zone_sizes_init()
d77e745613680c54708470402e2b623dcd769681 regmap: Add bulk read/write callbacks into regmap_config
c3e3ca05dae37f8f74bb80358efd540911cbc2c8 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
eedd8a8542b9509d3a2aa8141c60858ac0c5024a regmap: Custom bulk operations for regmaps
989dc72511f7b57b94b42eabfcbe79d9070de6e3 ima: define a new template field named 'd-ngv2' and templates
54f03916fb892441f9a9b579db9ad7925cdeb395 ima: permit fsverity's file digests in the IMA measurement list
398c42e2c46c88b186ec29097a05b7a8d93b7ce5 ima: support fs-verity file digest based version 3 signatures
73911426aaaadbae54fa72359b33a7b6a56947db io_uring: check IOPOLL/ioprio support upfront
0455d4ccec548b0fb51db39a4d3350a7a80a0222 io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
0a352aaa9473006f6bc5b0b2d707827d1c1afe80 io_uring: use 'sr' vs 'req->sr_msg' consistently
9396ed850f2e0ea286de372968987157aeeca617 io_uring: kill io_recv_buffer_select() wrapper
06be0d6442a07f73107964d7b56c21759c6dfb00 HID: Add support for Mega World controller force feedback
87dc28eb11ac2f52b8f73af061f9acd32fb895c3 HID: uclogic: Clarify params desc_size description
4933a722a05c99be124bc31fbcc750d7c0a04bc9 HID: uclogic: Clarify pen/frame desc_ptr description
d64a6e4460d6415df37590ecb76fad6bd5f2c8a6 HID: uclogic: Pass keyboard reports as is
f5927973f8d667eb93b81f796039c0ef94449866 HID: uclogic: Support disabling pen usage
4c60bc7d1f2a908f53260bc4a0831b3ea204f327 HID: uclogic: Disable pen usage for Huion keyboard interfaces
d88591a555325f6f0ec1f28c5fe2c7f2383a4366 Hid: wacom: Fix kernel test robot warning
a6cfe03c34bad8c7f51aba49a73403e348c51d1f efi: stub: prefer mirrored memory for randomized allocations
d70522fc541224b8351ac26f4765f2c6268f8d72 Merge tag 'v5.18-rc5' into sched/core to pull in fixes & to resolve a conflict
0c9ee5ba7555016afd1efc9598c3f83de5d83470 mmc: sdhci-brcmstb: Fix compiler warning
fc4ef9d5724973193bfa5ebed181dba6de3a56db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
89643719d86ff9ec7b972aa969587d37b08d113c platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
fbb404ab4e45c029bbc96764d202f15e629ae86b platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
f964f0c9b1a5f915aec0ff70b9c3fe4a7bb8b01c platform/x86: thinkpad_acpi: Correct dual fan probe
16b12375e05573a35af70145db36ef438945d196 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
14048b90f51b65955d3bc7b6415dafdc6b881a80 platform/surface: gpe: Add support for Surface Pro 8
4555906fdcafa253135bd6daaa8faede61d73ee9 platform/surface: aggregator: Fix initialization order when compiling as builtin module
17faaacac3c92abde4019600e107c10c367d74f2 platform/x86: amd-pmc: Fix build error unused-function
6de4d4eca9a2d0195f802bc97b0e9aeeaff05900 platform/x86: pmc_atom: remove unused pmc_atom_write()
619695fab3ba18a9145000280b0d74faf2131dea platform/x86: pmc_atom: dont export pmc_atom_read - no modular users
a3d66a76348daf559873f19afc912a2a7c2ccdaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c7a9dcea8e98377734821d41cd37bb96add9ca1c perf: RISC-V: Remove non-kernel-doc ** comments
a1e2c031ec3949b8c039b739c0b5bf9c30007b00 x86/mm: Simplify RESERVE_BRK()
d205222eb6a8e5e70c21200beb81c6e19ec211d6 x86/entry: Simplify entry_INT80_compat()
8c42819b61b8340cff0643e65b5ce6a4144ab155 x86/entry: Use PUSH_AND_CLEAR_REGS for compat
1b331eeea7b8676fc5dbdf80d0a07e41be226177 x86/entry: Remove skip_r11rcx
3ff5f7840979aa36d47a6a00694826c78d63bf3c linkage: Fix issue with missing symbol size
4b5b7129095b265ba3bae8a6553d22a41e078b96 perf: check return value of armpmu_request_irq()
2b60a22b70fa77db73f91fd895c6509f70b3e276 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
8e504d93acb647c0db31ba13ba11b510bbab4174 perf/arm-cmn: Add CMN-650 support
65adf71398f5af9a591dc1b7eccac123f992d97a perf/arm-cmn: Refactor occupancy filter selector
23760a0144173ef398522fbcc1dbe79521b5caf9 perf/arm-cmn: Add CMN-700 support
47a9ed88a4fc6c67ea7f1d65df28d2eb6a89bbbb drivers/perf: arm_spe: Expose saturating counter to 16-bit
807907dae9701c4b0593d5195d4839f17d103314 drivers/perf: hisi: Associate PMUs in SICL with CPUs online
6b79738b6ed91a2d0fe958819469eeedac3bca81 drivers/perf: hisi: Add Support for CPA PMU
d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
4ae46db99cd88444fffb4591a477cefaf5330c30 s390/consoles: improve panic notifiers reliability
4b03b3ee60db1d46da7638e535848c377aa5348d s390/crypto: fix typos in comments
108ab40fc1fe60c226f856a1e5e4cd4600a0092c s390/hypfs: fix typos in comments
f9a3099f794c67b6edbaf3cef67b80bea8923a2c s390/nospec: prefer local labels in .set directives
68a971acc9484559ae8e1cc80950f34919299eba s390/extable: prefer local labels in .set directives
964bc5dbe602a62b7bbd67624c4b8f7a4ea692b2 s390/vx: remove comments from macros which break LLVM's IAS
edd4a8667355607345b76d5652adc0f300a28970 s390/boot: get rid of startup archive
734757976e337dff02da5e36dedbac8321326f5c s390/head: adjust iplstart entry point
84f4e1dfb243c0aaed0425a2b1c308a2fb37425d s390/boot: change initial program check handler to disabled wait psw
aceb06d1e83783bf5a25c4979647bd8af6a99654 s390/head: initialize all new psws
67a9c428ef35780d09e5a3c1247919789a8212b4 s390/ptrace: move short psw definitions to ptrace header file
834979c27f5281f37ae9ce5191134f26ae7b9fd0 s390/boot: convert initial lowcore to C
f84d88ed3beb7fc2b4549e4c213ad428c0be9029 s390/boot: convert parmarea to C
29b06ad7e8a69ad1cbfe7898aef1d9cb7fbd02a5 s390/entry: remove broken and not needed code
fcdc03f78d5c8db53ba090e38474b05113d34ade s390/compat: cleanup compat_linux.h header file
e2ef115813c34ea5380ac5b4879f515070150210 objtool: Fix STACK_FRAME_NON_STANDARD reloc type
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
6d97af487dee3176cb1342d4ab16637e495440ad entry: Rename arch_check_user_regs() to arch_enter_from_user_mode()
39d62336f5c126ad6dccdf66cd249f2d0e86d3c9 s390/pai: add support for cryptography counters
6cc2df8e3a3967e7c13a424f87f6efb1d4a62d80 landlock: Add clang-format exceptions
06a1c40a09a8dded4bf0e7e3ccbda6bddcccd7c8 landlock: Format with clang-format
4598d9abf4215e1e371a35683350d50122793c80 selftests/landlock: Add clang-format exceptions
135464f9d29c5b306d7201220f1d00dab30fea89 selftests/landlock: Normalize array assignment
c862fe70b023b5efeb1f360ff614b270089bd6ce m68k: Wire up syscall_trace_enter/leave for m68k
4fbdb1a9e9e5c802080aa86c8d557135922fb859 m68k: math-emu: Fix typos in comments
d92e0dbc6a2686e20b558220376d5d1c6b0d9108 mtd: spi-nor: export spi_nor_hwcaps_pp2cmd()
0257be79fc4a16a3252ce80aa13b3640f728c425 mtd: spi-nor: expose internal parameters via debugfs
89051ff5dd3bfbdc95c315dc3377fc46dadddc7c mtd: spi-nor: winbond: add support for W25Q512NW-IM
cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40 mtd: spi-nor: support eon en25qh256a variant
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
5c422f0b970d287efa864b8390a02face404db5d regmap: Add missing map->bus check
a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
c54d52c2d6131d112176b26aa97dc5e1af930d6e io_uring: make io_buffer_select() return the user address directly
e5b003495e934321f78ba1f95e48da4a8c3a3a35 io_uring: kill io_rw_buffer_select() wrapper
bb68d504f7c4183178b00c1af68fca870728e7e0 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
4e9067025259d1227c7f4f18a02c166c93e49290 io_uring: always use req->buf_index for the provided buffer group
9cfc7e94e42be9c73072606b84d4574a0a2ec270 io_uring: get rid of hashed provided buffer groups
b66e65f41426ec82b92ad4d9a752802bf9e2e383 io_uring: never call io_buffer_select() for a buffer re-select
149c69b04a901c8b611b643af8f4dd6b104e7379 io_uring: abstract out provided buffer list selection
a4f8d94cfb7c69f996b6a52b1fcbec2f2504dd3f io_uring: move provided and fixed buffers into the same io_kiocb area
660cbfa2340af1d25db4f7c4e93b8c1722bc72aa io_uring: move provided buffer state closer to submit state
1dbd023eb083249026d51f41cee48a7b199b3d4e io_uring: eliminate the need to track provided buffer ID separately
7ccba24d3bc084d891def1a6fea504e4cb327a8c io_uring: don't clear req->kbuf when buffer selection is done
1308689906ad35b017eec8e595a2beb6f2f972fb Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
b5ba65df47cabcba6fe7a03f8f57513e9f78f72f Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
ebdeb7c01d025cb059f05dc26b9dc914e46dd43f io_uring: add support for 128-byte SQEs
7a51e5b44b92686eebd3e1b46b86e1eb4db975db io_uring: support CQE32 in io_uring_cqe
4e5bc0a9a1d0be5b20a0366fbfbe5a99d61c6003 io_uring: store add. return values for CQE32
baf9cb643b485d57c404b0ea9c1865036dde9eb7 io_uring: change ring size calculation for CQE32
916587984facd01a2f4a2e327d721601a94ed1ed io_uring: add CQE32 setup processing
effcf8bdeb03aa726e9db834325c650e1700b041 io_uring: add CQE32 completion processing
2fee6bc6407848043798698116b8fd81d1fe470a io_uring: modify io_get_cqe for CQE32
0e2e5c47fed68ce203f2c6978188cc49a2a96e26 io_uring: flush completions for CQE32
e45a3e05008d52c6db63a3a01a9cdc7d89cd133a io_uring: overflow processing for CQE32
c4bb964fa092fb68645a852365dfe9855fef178a io_uring: add tracing for additional CQE32 fields
f9b3dfcc68a502ef82e50274e2e7e9e91f6bf4e2 io_uring: support CQE32 in /proc info
76c68fbf1a1f97afed0c8f680ee4e3f4da3e720d io_uring: enable CQE32
2bb04df7c2af9dad5d28771c723bc39b01cf7df4 io_uring: support CQE32 for nop operation
b11b3d21a94d66bc05d1142e0b210bfa316c62be regulator: qcom_smd: Fix up PM8950 regulator configuration
f7b8787164551a09fca287b1dea15d0c4d646e4a spi: spi-imx: fix sparse warning: add identifier name to function definition
a8c785c1e75538876b524247a3738db53b1f78b8 spi: spi-imx: avoid unnecessary line continuations
1a23461a8a08c4a32972dec31a394eee3302511d spi: spi-imx: mx51_ecspi_intctrl(): prefer 'unsigned int' to bare use of 'unsigned'
dae336d0dca669143e0fdf6b82c333bf6a8d9e0a spi: spi-imx: spi_imx_buf_rx_swap_u32(): fix sparse warning: use swab32s() instead of cpu_to_be32()
baaadffe8854ea14eed1a5f3c09f2136c3aa4427 spi: spi-imx: spi_imx_buf_rx_swap_u32(): replace open coded swahw32s()
63cd96b70f9366f67048fbc07294ce5823001ded spi: spi-imx: complete conversion from master -> controller
307c897db762d1e0feee9477276b08f6deca4a5b spi: spi-imx: replace struct spi_imx_data::bitbang by pointer to struct spi_controller
07e7593877882fbd07c55b26b7dcf88760449323 spi: spi-imx: add PIO polling support
184434fcd6177b76f929570348935d7c9f22d296 spi: spi-imx: mx51_ecspi_prepare_message(): skip writing MX51_ECSPI_CONFIG register if unchanged
bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f7b6fc327327698924ef3afa0c3e87a5b7466af3 mmc: core: Support zeroout using TRIM for eMMC
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
c6ab42b31fce42c4b7f775752d91db0f2b71c65e xtensa: no need to initialise statics to 0
b011946d039d66bbc7102137e98cc67e1356aa87 xtensa/simdisk: fix proc_read_simdisk()
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
b5d7f43e97dabfa04a4be5ff027ce7da119332be HID: amd_sfh: Add support for sensor discovery
696455e9d099fb024017e4d8a42b517dfd45b79e HID: amd_sfh: Add sensor name by index for debug info
206c3c2d85de8847fb732a5fb71443bacd287216 HID: amd_sfh: Modify the bus name
10f865cdcf37d26ae5e9595a7b4f9e06538e84e5 HID: amd_sfh: Modify the hid name
863fcfec6203363d92190ff0b8c93e6030e41fa9 HID: amd_sfh: Add physical location to HID device
a8641d7d8500d41d312350470464e03f3df3672a HID: amd_sfh: Move bus declaration outside of amd-sfh
806fc359a39458c54dedc28b904ca27b3fc79b19 HID: core: Display "SENSOR HUB" for sensor hub bus string in hid_info
a228809fa6f39c3fa46ac6b929024686750f7a09 HID: uclogic: Move param printing to a function
945d5dd5a5f88b99c090d80948f589416e2ceb37 HID: uclogic: Return raw parameters from v2 pen init
caf7e93479c73374a9fcad29f90477280444584e HID: uclogic: Do not focus on touch ring only
fbc08b4e8ea5582029dc3c05c954d4d157e4d3f8 HID: uclogic: Always shift touch reports to zero
118dfdeaa3c64c781d0219fd58a65dc31b97c3f5 HID: uclogic: Differentiate touch ring and touch strip
61b1db5a14b7651e808176c17d629114763c3641 HID: uclogic: Add pen support for XP-PEN Star 06
f7d8e387d9aeff963e6691c0166269b8042b4ff9 HID: uclogic: Switch to Digitizer usage for styluses
fa33382c7f74a1444f90f324007da1431d7180b2 HID: apple: Properly handle function keys on Keychron keyboards
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
deaf7c4b4bf8b802cc465bb9b33fe6c76e812924 lockdep: Delete local_irq_enable_in_hardirq()
434e09e7575b02e014931bc5672289fabd7a825c locking/qrwlock: Change "queue rwlock" to "queued rwlock"
47319846a9e2ab1c4d22108e891818d003615bd8 Merge branch 'v5.18-rc5'
c2a960f7c5741cc4f03b4e587afeb89ad53c32c5 perf/x86: Add new Alder Lake and Raptor Lake support
d773a73366bd54d0c75c533269fe2f0765ce42ee perf/x86/msr: Add new Alder Lake and Raptor Lake support
cd971104ac7e41ff66082b9b584d319bb0688a1a perf/x86/cstate: Add new Alder Lake and Raptor Lake support
e5ae168e8394dc3c6dce580690c87ff2cf16cdbb perf/x86/uncore: Clean up uncore_pci_ids[]
f758bc5a91233bb5b5b6994a8e72ba4eba0e9ab2 perf/x86/uncore: Add new Alder Lake and Raptor Lake support
39b2ca75eec8a33e2ffdb8aa0c4840ec3e3b472c perf/amd/ibs: Cascade pmu init functions' return value
2a7a7e658682bfd7501dc6b4c9d365aa6c79788a perf/amd/ibs: Use ->is_visible callback for dynamic attributes
ba5d35b442c65f32d38ef61f732218274c6dcf4c perf/amd/ibs: Add support for L3 miss filtering
838de1d843fc9b6161e0e1c6308a8c027d08606d perf/amd/ibs: Advertise zen4_ibs_extensions as pmu capability attribute
9cb23f598c641c1dcbe18defd219cdc439bc94a8 perf/ibs: Fix comment
2679a83731d51a744657f718fc02c3b077e47562 sched/core: Avoid obvious double update_rq_clock warning
734387ec2f9d77b00276042b1fa7c95f48ee879d sched/deadline: Remove superfluous rq clock update in push_dl_task()
abcebcd39fe094b68826cc04f2eca835606697f9 platform_data/mlxreg: Add field for notification callback
d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
28b3ae426598e722cf5d5ab9cc7038791b955a56 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
bf00745e7791fe2ba7941aeead8528075a158bbe x86/vsyscall: Remove CONFIG_LEGACY_VSYSCALL_EMULATE
9621fbee44df940e2e1b94b0676460a538dffefa rcu: Move expedited grace period (GP) work to RT kthread_worker
d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
ce13389053a347aa9f8ffbfda2238352536e15c9 Merge branch 'exp.2022.05.11a' into HEAD
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
c47452194641b5d27c20e557c84a46c85fd7ce37 mtd: spi-nor: debugfs: fix format specifier
5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
c5781212985a76ae610d18429388f9ec6ee3f77b perf/arm-cmn: Decode CAL devices properly in debugfs
662f24826f954d49d56211822bcd7b3109287961 platform/mellanox: Add support for new SN2201 system
b1a9c69792caaac0813c9dc7806fb8654212e56c Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
3e70a57b659463147a35734429d035940306e08f platform/x86: asus-wmi: Update unknown code message
33e21e56243eb56d06530b07bcadc24ad02001f1 platform/x86: asus-nb-wmi: Add keymap for MyASUS key
d3287fb0d3c8afdfd4870a6cd4a852abc9008b3b x86/microcode/intel: Expose collect_cpu_info_early() for IFS
db1af12929c99d15fc04cc5c4447b87ab51eab0a x86/msr-index: Define INTEGRITY_CAPABILITIES MSR
2760f5a415c3b86c6394738c6cff740c8b4ce664 stop_machine: Add stop_core_cpuslocked() for per-core operations
67896ef13c4db88082a914e96d958044cd3392e8 platform/x86/intel/ifs: Add stub driver for In-Field Scan
fb57fc785ed3b71a3e8188d4914471bd1360bc53 platform/x86/intel/ifs: Read IFS firmware image
846e751ff37e8ab2d161de04314435f9c1d729ca platform/x86/intel/ifs: Check IFS Image sanity
684ec215706d449f78da232aae125c0bc14f22a9 platform/x86/intel/ifs: Authenticate and copy to secured memory
2b40e654b73ae061f1acbe28fbec6007914ba8d8 platform/x86/intel/ifs: Add scan test support
6f33a92b92f9cc37f31137cd5a2060ec714d486b platform/x86/intel/ifs: Add IFS sysfs interface
51af802fc05152e84727a4293ccaa7e7e1b64d7e trace: platform/x86/intel/ifs: Add trace point to track Intel IFS operations
55b52633e16205663ab7d4c3168b9274eaa26400 platform/x86/intel/ifs: add ABI documentation for IFS
34604d28916710070390036118fcd21217b0f597 Documentation: In-Field Scan
2da6391dfc2aa4c5ef97fe94d2173e87a7bfb534 tools/power/x86/intel-speed-select: Display error on turbo mode disabled
9230a2ac2b47c443e3f0be512d439e811356fab2 tools/power/x86/intel-speed-select: Fix warning for perf_cap.cpu
0ca48a2e73699d5c62de7760ec60d47d5e351765 platform/x86: gigabyte-wmi: Add support for Z490 AORUS ELITE AC and X570 AORUS ELITE WIFI
c8ad6a768062e0e0aea59ad35bf33cd0a329b03b platform/x86: samsung-laptop: use kobj_to_dev()
46ecf720f36230385d876013bbdb4536a56dcec9 platform/x86: toshiba_acpi: use kobj_to_dev()
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
bc469ddf67154a4840267132e87ce0d8b72d4952 perf/x86/amd: Remove unused variable 'hwc'
773898127ebff6056d207c9b5901e97573999b74 mtd: rawnand: kioxia: Add support for TH58NVG3S0HBAI4
606e5d408184989f53028125e0cb5aa6713362d5 spi: cadence-quadspi: Handle spi_unregister_master() in remove()
c96f824af0e9f88299430db8360dfc9e6c40df36 mtd: rawnand: cs553x: simplify the return expression of cs553x_write_ctrl_byte()
75d6fe48a21a0ea1565228c12b9c16f3fb37b673 spi: Doc fix - Describe add_lock and dma_map_dev in spi_controller
66d7a40beb413815a5b1adbc1558200f5b18d817 mtd: nand: MTD_NAND_ECC_MEDIATEK should depend on ARCH_MEDIATEK
a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
8e76741c3d8b20dfa2d6c30fa10ff927cfd93d82 ipmi: Add a limit on the number of users that may use IPMI
333730e456fa67eaf6032c6371936fd4aca6cc62 ipmi: Limit the number of message a user may have outstanding
f60231885fa986fcd5503f4eb9ef3e53a2002b12 ipmi: Add a sysfs interface to view the number of users
d5d91586beda89b204dd1956a27e3ed2309ea995 ipmi: Add a sysfs count of total outstanding messages for an interface
0924c5a0cbed5831a2a0ff2f9a19692265f1ab92 ipmi: use simple i2c probe function
7602b957e2404e5f98d9a40b68f1fd27f0028712 ipmi:ssif: Check for NULL msg when handling events and messages
9824117dd964ecebf5d81990dbf21dfb56445049 ipmi: Add an intializer for ipmi_smi_msg struct
f214549d717310f795c20db9497db3938116399d ipmi: Add an intializer for ipmi_recv_msg struct
2ebaf18a0b7fb764bba6c806af99fe868cee93de ipmi: Fix pr_fmt to avoid compilation issues
b2c6941a5cf4a644010c0c9ecb33750e1f7eaf31 ipmi: Convert pr_debug() to dev_dbg()
be8503597c3e20b1d1dfc68b3a8cb99ea4d261ba ipmi:si: Convert pr_debug() to dev_dbg()
1016daf218371b4bb7300245d43060e511b60814 ipmi: Make two logs unique
5396ccbd79ab03bd588bcfaa59f58c9bbf9fdcde ipmi: remove unnecessary type castings
a508e33956b538e034ed5df619a73ec7c15bda72 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
02ee2316b93569a26a0f9ccc8679c1066ea76047 fsverity: update the documentation
c46d541a00e04027359f75d3645b4110a898daa5 Merge branch 'next-integrity.fsverity-v9' into next-integrity
9d975568606631601cc2bb5b62598869838ff0be csky: Remove unused $(dtb-y) from boot/Makefile
29b24a76bdea0786a727e08266607c6e3bbfa160 csky: Remove unused core-y for dts
64d83f06774668081258bd7f3241267239bb9ab2 csky: Move $(core-y) into arch/csky/Kbuild
9e4a51ad8eee1d263666fd31ced39bd8e3770822 debugobjects: Convert to SPDX license identifier
6829061315065c7af394d556a887fbf847e4e708 futex: Remove a PREEMPT_RT_FULL reference.
f5c0b4f30416c670408a77be94703d04d22b57df x86/prctl: Remove pointless task argument
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
553b0cb30b5452198de3187f1a79989eba38df00 x86/speculation: Add missing srbds=off to the mitigations= help text
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
408b1d3c0ec8e4f36603092573108a6d3daa07a8 xtensa: add trap handler for division by zero
1af0e4a0233fea7e8226cb977d379dc20f9bbe11 security: declare member holding string literal const
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
317f29c14d0cca09952f1022491454b23455ebcb timers: Provide a better debugobjects hint for delayed works
21673fcb2532dcd189905ff5a5389eb7dcd0e57a genirq/irq_sim: Make the irq_work always run in hard irq context
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
155ca952c7ca19aa32ecfb7373a32bbc2e1ec6eb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
ed6bc6bf0a7d75e80eb1df883c09975ebb74e590 m68k: math-emu: Fix dependencies of math emulation support
c9311de71635d3eaa158df8516b9b99a92d60a0c s390/cpumf: add new extended counter set for IBM z16
71abb4df29815d17f3dff98dce553fc1732d9738 ata: pata_ftide010: Remove unneeded ERROR check before clk_disable_unprepare
ce9858ea499da025684a7a5f19823c2c3f14bdce spi: Convert the Aspeed SMC controllers device tree binding
e3228ed92893458e360ba2be8d75d859e115e552 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9da06d7bdec7dad8018c23b180e410ef2e7a4367 spi: aspeed: Add support for direct mapping
bb084f94e1bca4a5c4f689d7aa9b410220c1ed71 spi: aspeed: Adjust direct mapping to device size
5785eedee42c34cfec496199a80fa8ec9ddcf7fe spi: aspeed: Workaround AST2500 limitations
53526ab27d9c256504f267713aea60db7af18fb0 spi: aspeed: Add support for the AST2400 SPI controller
eeaec1ea05c0e0f08e04c6844f20cc24a2fcc0f4 spi: aspeed: Calibrate read timings
73ae97e3cabb580639f02f12a192324a53c4bebb mtd: spi-nor: aspeed: set the decoding size to at least 2MB for AST2600
e11afdbb22a39807e1f0cb707974ddd2c03e90a4 evm: Return INTEGRITY_PASS for enum integrity_status value '0'
4c41186ff394680cbde32a6a29e539f1e6036a47 evm: Clean up some variables
491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
ded2c4c345001a129293db4bc1fa9ae236ceb0d9 mmc: sdhci-of-arasan: Add NULL check for data field
6879854d16341ab67d61580fa988ad1b7e7cc040 mtd: rawnand: rockchip: Check before clk_disable_unprepare() not needed
5794465b6fcfbaed304c8ebe8990f858eb2ed9a2 mtd: rawnand: mpc5121: Check before clk_disable_unprepare() not needed
431cbce8495551ff433c9a4225afbf8ea5270d23 dt-bindings: mtd: renesas: Fix the NAND controller description
6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
bcdf0315a61a29eb753a607d3a85a4032de72d94 mtd: call of_platform_populate() for MTD partitions
9401911f2d9f89035f7acebab16e72d43d1282fb mtd: phram: Allow cached mappings
d217c4d968bb590e5aa1ff7d02f680c9ba5c1cec dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
d55ce491377688192c4a78b61893d36cfcfce557 dt-bindings: mtd: partitions: Extend fixed-partitions binding
b1849f505f87f11815d55e03b67e97aa87ea9b5d spi: spi-au1550: replace ternary operator with min()
a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
d7a49291d786b4400996afe3afcc3ef5eeb6f0ef kselftest/arm64: bti: force static linking
b4d6bb38f9dc7cd8ccb117c247a41ec12578929c arm64: mte: Clean up user tag accessors
c733812dd77350ba0da18cd6e474e5a2e6461b49 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1259dd807192917eb98603f8bc7b43f70cea5b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
696207d4258b2ab66dbd1655a7cfb3e978889085 arm64/sve: Make kernel FPU protection RT friendly
9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9f93c2e0cda49a558c981a57fc4a7f8d143ced93 kselftest/arm64: Explicitly build no BTI tests with BTI disabled
8c00c8f02fcf53e82fc7f54134744d24d6994f21 Merge branch 'for-next/sme' into for-next/sysreg-gen
f171f9e4097d29db88a99ea96bb6c08e819a52a4 arm64/fp: Make SVE and SME length register definition match architecture
5b06dcfd9e0a5dd63ecadf9169ee92a80b063322 arm64/fp: Rename SVE and SME LEN field name to _WIDTH
a6dab6cc0f4cd0b341f002ce7d0683701612f527 arm64/sme: Drop SYS_ from SMIDR_EL1 defines
e65fc01bf271cefa6269b7ab1badcf7cddae5d40 arm64/sme: Standardise bitfield names for SVCR
ec0067a63e5a37de74025d46095cfe7a7af3114a arm64/sme: Remove _EL0 from name of SVCR - FIXME sysreg.h
9e2c0819ac853d94c927d5d2f59e2ca2b48500b4 arm64/sysreg: Support generation of RAZ fields
0d1322e7ea755b9de4819aa246ebab924b4cefec arm64/sme: Automatically generate defines for SMCR
c37b8700b7234c91e38c3a6c8dcddb6bffdfb218 arm64/sme: Automatically generate SMIDR_EL1 defines
8e053810e6ce90bd45f97370708b7803f6957651 arm64/sme: Automatically generate SMPRIMAP_EL2 definitions
9321f0492b89c8d8286d8c5e06f45c984a8221a4 arm64/sme: Generate SMPRI_EL1 definitions
11e12a91c118780b76ecae3610efd49b7ff7d39e arm64/sme: Generate defintions for SVCR
89e9fb327421081166c1d1682b6601ac93dd610c arm64/sve: Generate ZCR definitions
8f0f104e2ab6eed4cad3b111dc206f843bda43ea arm64: kdump: Do not allocate crash low memory if not needed
048ae41bb0806cde340f4e5d5030398037ab0be8 integrity: Fix sparse warnings in keyring_handler
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
c1298a3a1139c9a73a188fbb153b6eb83dbd4d7d big_keys: Use struct for internal payload
2dcfe9e2d370f6643486e327c6ae17af8887756c niu: Silence randstruct warnings
b146cbf2e32f01f56244d670aef2f43d44fcf120 af_unix: Silence randstruct GCC plugin warning
710e4ebfbacac53b05c86a01e6d636c69f6eca9f gcc-plugins: randstruct: Remove cast exception handling
a5f4d9df1f7beaaebbaa5943ceb789c34f10b8d5 mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
ed5edd5a70b9525085403f193786395179ea303d loadpin: stop using bdevname
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
a7fed5c0431dbfa707037848830f980e0f93cfb3 x86/nmi: Make register_nmi_handler() more robust
6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
d421fd6d1fbf00b6481d836e65bad07d6bad61ed irqchip: Add Kconfig symbols for sunxi drivers
61299e1838b70045ab3ddd9c439a3f3966c9f52a Merge branch irq/misc-5.19 into irq/irqchip-next
492449ae4f0ad96948c3e029ca00736a7f1b3d77 Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
d74862007e0849fad8ba86447e6f05928f920640 xtensa: support artificial division by 0 exception
5cc5f19f884a75f0bf96b95b4292fcc81effd755 xtensa: improve call0 ABI probing
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
032c1623c9de51705d0a1c577ffdae746967e88d hwmon: (jc42) add HWMON_C_TZ_REGISTER
ab9ac6df22527b22fcceb6a16f5035ee778c9688 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
c0c45238fcf44b05c86f2f7d1dda136df7a83ff9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
752b927951eaa6297bffc12efe603df10496566e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
1ad6c3b7ef132e1d8c5d606008069724625c8daf hwmon: introduce hwmon_sanitize_name()
340b3b6aa47ae13e1d46ecb5e03ec2c260603f63 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
d7cc063ff09b86daaeca691b254cea9526a9a5f7 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
e0d3f7cb26063898a14fee2fea7d38fc8ceeb89a hwmon: (dell-smm) Add cooling device support
fad442d3abde47aef97d0d822807ab6e2555784a s390/alternatives: provide identical sized orginal/alternative sequences
e6ed91fd0768b914558dad5eeda2407a7d871f52 s390/alternatives: remove padding generation code
4c25f0ff6336738fcb03216ae103c3c17908304a s390/entry: workaround llvm's IAS limitations
adda746629b4a3950f313bc645fa0e54daee871c s390/purgatory: workaround llvm's IAS limitations
e9953b729b789c0e2984859e3b2170b7fa8520d5 s390/boot: workaround llvm IAS bug
bb31074db95f735004203b307e63e2e0d4ef9c26 s390/boot: do not emit debug info for assembly with llvm's IAS
8218827b73c6e41029438a2d3cc573286beee914 scripts/min-tool-version.sh: raise minimum clang version to 14.0.0 for s390
2edb9863e12566259503b2695d1c252c775b0ee7 EDAC/i5100: Remove unused inline function i5100_nrecmema_dm_buf_id()
a5b8e4a5ceec0ab6453176bc7f5eceafa78bf8a9 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
1fefc8ecb834c88edfc27e712d683872d0c541dd mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
94d3477897481b92874654455e263e0b1728acb5 s390/head: get rid of 31 bit leftovers
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
354201c53e61e493017b15327294b0c8ab522d69 nvme: add support for TP4084 - Time-to-Ready Enhancements
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
5ce9231c5b961596ebf948777c9c5a6981f067d9 xen: update vscsiif.h
54aee68bb656ab0daf46c88423948dadd903a68e xen/scsiback: use new command result macros
a2f6751d5af44d8c1cab93c2c410fd334c460339 xen/scsifront: use new command result macros
6d1c2f48f3fcf5f42967938c8ba6b42ac6b44b43 xen/scsifront: harden driver against malicious backend
79c22318f89f3e6cafeabddd5894cad13c7e5957 xen: update grant_table.h
8c9eb0e3731d7140abc77cd80aeeeea8c2ff325e xen/grant-table: never put a reserved grant on the free list
21b539711a404da1b23d6ebddd9c3c321ccdfe49 xen/blkfront: switch blkfront to use INVALID_GRANT_REF
145daab239a1a8e3fe4d7ed0f5d2ad651219d54d xen/netfront: switch netfront to use INVALID_GRANT_REF
70920be6ff0d7abe92311a678cb6c84fcec658ca xen/scsifront: remove unused GRANT_INVALID_REF definition
edd81e7caa77a2772bb9ddb8562e2d45aeed2cc1 xen/usb: switch xen-hcd to use INVALID_GRANT_REF
cb5216319be122c671f2c86633b6fc47f4d7fa02 xen/drm: switch xen_drm_front to use INVALID_GRANT_REF
297ce02669676517d2bfaa57995007b989d88524 xen/sound: switch xen_snd_front to use INVALID_GRANT_REF
bd506c781207a52b0e212818d312d22e64db5cff xen/dmabuf: switch gntdev-dmabuf to use INVALID_GRANT_REF
888fd787f30dfe959fdd685c422187a428d2cf17 xen/shbuf: switch xen-front-pgdir-shbuf to use INVALID_GRANT_REF
6fac592cca60dca0b2a524c303c83e958c2003bb xen: update ring.h
7050096d07755c53f71e486af18475050cc4e04b xen/xenbus: add xenbus_setup_ring() service function
47cbd5983347d41b1c41a632b1e45a660a351c68 xen/blkfront: use xenbus_setup_ring() and xenbus_teardown_ring()
46e20d43f579f39677835bf8e72c95182b3b4016 xen/netfront: use xenbus_setup_ring() and xenbus_teardown_ring()
5e0afd8eab96486c13194fa9cbcf5fe320ac8d6b xen/tpmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
ae19265ca3eeb6cd8098773da2514ed53a6bd350 xen/drmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
0e6b139dbda9e11fefa84c3e4a3e24dd9dc55bcb xen/pcifront: use xenbus_setup_ring() and xenbus_teardown_ring()
caa427d252031e2f97228a474ff320fdc54171af xen/scsifront: use xenbus_setup_ring() and xenbus_teardown_ring()
2b3daf083aa8297c737c8cd8f896596d509ead35 xen/usbfront: use xenbus_setup_ring() and xenbus_teardown_ring()
360dc89d12404384519b43e4a5ad5e94f2c8394f xen/sndfront: use xenbus_setup_ring() and xenbus_teardown_ring()
4573240f0764ee79d7558d74fc535baa1e110d20 xen/xenbus: eliminate xenbus_grant_ring()
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
1620c80bba53af8c547bab34a1d3bc58319fe608 platform/x86: intel-hid: fix _DSM function index handling
3ce827bf9cfecaf2cbfd9a9d44f0db9f40882780 platform/x86: intel_cht_int33fe: Set driver data
badb81a58b9e66ca8c15405476f5134e45b57dee platform/x86/intel/ifs: Add CPU_SUP_INTEL dependency
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
78288665b5d0154978fed431985310cb4f166836 nvme: set non-mdts limits in nvme_scan_work
036c07c0c3b8a57d5c96e1f2aab62da0056f8f21 x86/entry: Fix register corruption in compat syscall
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
69505e3d9a39a988aaed9b58aa6b3482238f6516 bug: Use normal relative pointers in 'struct bug_entry'
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
9c55d99e099bd7aa6b91fce8718505c35d5dfc65 x86/microcode: Add explicit CPU vendor dependency
ce6565282b3b16fd850c6a676f78c6bc76d0c235 x86/entry: Fixup objtool/ibt validation
d936411dc9caeb3edb992e39c33d4d1d81ca8c08 x86: Remove empty files
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
c796f02162e428b595ff70196dca161ee46b163b x86/tdx: Fix RETs in TDX asm
1f44de0f5e309e8699b569b49a8e89ef4e7527c7 ARM: 9193/1: amba: Add amba_read_periphid() helper
7719a68b2fa404fa8af6b0b7119a38c406c74858 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
952f03316352c606bebef56ba8f9642edbb8e348 ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
508074607c7b95b24f0adf633fdf606761bb7824 ARM: 9195/1: entry: avoid explicit literal loads
c4f486f1e7b34b27ec578494a236061b337d50ae ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
892c608a7d7380b9a7c8f0d6aab99b763fd6fd3f ARM: 9199/1: spectre-bhb: use local DSB and elide ISB in loop8 sequence
1290c70d72b2959ba0a4e029edfcb7afa62a5c73 ARM: 9200/1: spectre-bhb: avoid cross-subsection jump using a numbered label
ad12c2f1587c6ec9b52ff226f438955bfae6ad89 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
8294fec1cab7ae6153525eb68401ed5905921371 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
b6f21d14f1ac1261579b691673a0c823275cbaf8 ARM: 9204/2: module: Add all unwind tables when load module
e6828be5edcfea25cd70a2d1de41085c67ef9fa5 Merge tag 'spi-nor/for-5.19' into mtd/next
2c51d0d88020b4d3c9bbe7d9df2796b2c2ce05b8 Merge tag 'nand/for-5.19' into mtd/next
00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
8ad9f577551f5d5cfbac1ac6b4e85c026ceb024e Merge tag 'nvme-5.19-2022-05-19' of git://git.infradead.org/nvme into for-5.19/drivers
1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
cdb4913293897dde0df522ed5789ba016f3b9157 Merge tag 'irqchip-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
af65ea977bb8056b4e12b7057ababf19ab086f67 arm64/sysreg: Generate definitions for CLIDR_EL1
8c12e22c9f88142630bfadc3685b640aea94a9d5 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
b5c0f1051dc3ba4a4c53fccb6604ecc56b0a2982 arm64/sysreg: Generate definitions for CPACR_ELx
8bd354b30533632396627291c4a3792f9c2947b2 arm64/sysreg: Generate definitions for CSSELR_EL1
01baa57ad6865bf60d5fcd77b31b2bd8bb155176 arm64/sysreg: Generate definitions for DACR32_EL2
dffdeade18432d257e0c1845dc4e694f414a9721 arm64/sysreg: Generate definitions for FAR_ELx
201729d53a34924cfcd011f71e49de9bb2902bd8 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e003d5335c3877bcbee8d0c347d3c3ee36cdd8b7 Merge branch 'for-next/sysreg-gen' into for-next/core
d6fc5db0f82828c74742319cb6c988c4a8aac535 Merge branch 'for-next/kselftest' into for-next/core
0616ea3f1b93a99264d84f3d002ae117f6526b62 Merge branch 'for-next/esr-elx-64-bit' into for-next/core
bd90c5b939502136ae95005e470914e935a548bc dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
bd79021072ac841e73ec5300a4dbfbdeff431582 hwmon: (tmp401) Add support of three advanced features
c7250b5d553cae39bdfcac95ef5bdac6f6a5b022 hwmon: (jc42) Add support for S-34TS04A
c8e5e37a609da0779d601835972a62ebac057e2e hwmon: (dell-smm) Update Documentation regarding firmware bugs
229b159c505a7ee5da86f952db1e644b213ccb61 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
e5c498ccc90c87155d1f6980cac050d48b8a84b4 hwmon: (pmbus/max16601) Add MAX16602 support
8c099cd381aa36373593d4efc92493c1345c73da hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
be754099e5d400e01b2dc12119208be052e87b1b dt-bindings: hwmon: Add Atmel AT30TS74
c851b715d38de0c262a63de16ad954ed39b47aca hwmon: (lm75) Add Atmel AT30TS74 support
4fc1a51c8572179abb767f56cbfc433e00e310c1 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
f44aa665ee9647a204066b287c8fc8c604440425 hwmon: (dell-smm) Cleanup init code
981c5f3c744bbe2e6420a8a834d52c7ed2a75b7f hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4ef2774511dc6e552228bd6c3fefa2e7d41f38b7 hwmon: (nct6775) Convert register access to regmap API
3c7e4935d46803f009e344546e41e777df7537b1 hwmon: (nct6775) Rearrange attr-group initialization
bd2e82bd4f4839f70c00a480e0133dc9650d7211 hwmon: (nct6775) Add read-only mode
ae0d7227741f6791f056f906625ffbd5fe95fb2c hwmon: (nct6775) Convert S_I* permissions macros to octal
c3963bc0a0cf9ecb205a9d4976eb92b6df2fa3fd hwmon: (nct6775) Split core and platform driver
849b0156d9960da628a06756bb920d9571c15e66 hwmon: (occ) Delay hwmon registration until user request
5cd29012028d997f46518dae0a8133e0985713f3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
de8fbac5e59e239b00cdac611784b1bc1ff53d14 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
45934e4af6736dc14c5641e25666b6a6a9d009d9 hwmon: (asus-ec-sensors) add support for board families
7cc44e5a45a69274071297579d3e6afeef24cc65 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
edd969aa9a268b0c70d2787f258a2b4e271a5fe0 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
5de3e13f7f6b496bd7bd9ff4d2b915b7d3e67cda hwmon: (pmbus) Introduce and use write_byte_data callback
f0a5c839766334b09e0f280fa10ff5555f71f825 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
b90f994a37cc1fc028807007fbf5f1df7d6bf141 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
2aaf516084184e4e6f80da01b2b3ed882fd20a79 blk-mq: fix typo in comment
537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d mtip32xx: fix typo in comment
2aeb1f5fbbacbe159690ef7338503f323b0d4f46 EDAC/xgene: Fix typo processsors -> processors
3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
30b5e6ef4a32ea4985b99200e06d6660a69f9246 m68k: atari: Make Atari ROM port I/O write macros return void
9054416afcb443933c16f9e8c4531086e62eb689 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 family controllers
cd705ea857fdd859a9df09e8adda4cb4c906e8a2 lib: add generic polynomial calculation
e0daf1a60ed47828cc3563c5d036692cc7a702e9 hwmon: (bt1-pvt) use generic polynomial functions
ede7e1c20b7533d89259027595fe4e0096b827c9 dt-bindings: hwmon: add Microchip LAN966x bindings
c8f55be4a1c7b4f64ecac1369e55f366b7f03bd2 hwmon: add driver for the Microchip LAN966x SoC
4fc1b113624784cf1a3b5b1ea813afca2a0b9dcc dt-bindings: hwmon: Document adt7475 pin-function properties
7b8664f126e90d1d2129b8653c587bf230dd800c hwmon: (adt7475) Add support for pin configuration
d45cd804280d5cf43d539f49f671ea26552cedc3 hwmon: (adt7475) Use enum chips when loading attenuator settings
3aa74796cfd038310f68c7e67c804224e5b43809 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
28bf22ef93eceb42c7583f0909bc9dedc07770e3 hwmon: (pmbus) Add get_voltage/set_voltage ops
512a4da1d9f55d9e3be87b2ea6d0a51ef342e764 hwmon: (lm83) Remove unused include directives
764124082805b41f2f203c37f80657f41f139aaf hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
801549da5d71254198328ffb2c610dd86fe62803 dt-bindings: hwmon: Add nuvoton,nct6775
6bb77c55b05fccea588fdc069008fa81e7359679 hwmon: (nct6775) Add i2c driver
9ccafe466c3242a17ae7d2ea1b02986bb94fd587 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
59e746ca86ff4f73183f6ff0e6b046705b00e081 hwmon: (acpi_power_meter) Fix style issues
e5d21072054fbadf41cd56062a3a14e447e8c22b hwmon: Introduce hwmon_device_register_for_thermal
87743bcf08072b3e1952a0bf5524b2833e667b4c thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ddaefa209c4ac791c1262e97c9b2d0440c8ef1d5 hwmon: Make chip parameter for with_info API mandatory
6b767ccd3b7ef8a17313ec8d07d5c4c7623d1e67 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
c2e813438ef562eee81a42a7fe8f15fd7d9d29b9 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
9070d8618eb2c6b7bfecc20a374f98bda4836026 hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
09e02c8e632a1717e6ffaf352cfeb2840bc861d2 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
7c399d6a5bdf844fb02842e9db3d19d2df911c6a hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
7282d2aefcc6cc3ab093968df108f399f93e69e8 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
ca538531c0deaeff352f1aa8caa216794cb14bc9 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
3a3aad68621967561f20c6ace4bdbc910d01bc7d dt-bindings: trivial-devices: Add xdp152
5b4285c57b6f9b41f6c1def6b624da3a9b000dc6 hwmon: (asus-ec-sensors) fix Formula VIII definition
718fbfa5da5da0b4d030e14ed737c228ca6a7cbf hwmon: Directly use ida_alloc()/free()
be1ca367e7b6dcf0fe47fe577c65cabc305bbf87 hwmon: (ibmaem) Directly use ida_alloc()/free()
67f6abceab228d5f589435db2d99df6cbf43aa02 dt-bindings: hwmon: lm90: add missing ti,tmp461
8dd248fa00db2b0145de95a7ef2b50b8fa71e1b0 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
45988d907859b8e6c620c7b8742f65f5b1fbb565 hwmon: (lm90) enable extended range according to DTS node
9baabde04de64137e86b39112c6259f3da512bd6 hwmon: (dimmtemp) Fix bitmap handling
d1baf7a3a3177d46a7149858beddb88a9eca7a54 hwmon: (pmbus) Check PEC support before reading other registers
5ab312b3a8fef467e807e8d7672e65cabe2376fd hwmon: (sl28cpld) Fix typo in comment
8877ecb0fc8d7662218a8e7ebb0650f320467935 hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
dc60001e1a305ad8bba1ddaf09484e0e150aba60 xtensa: Return true/false (not 1/0) from bool function
be80a1ca5119c5d31b6019d5e6dc6d9123bda959 Merge branches 'edac-misc' and 'edac-alloc-cleanup' into edac-updates-for-v5.19
371183fa578a4cf56b3ae12e54b7f01a4249add1 selftests/landlock: Format with clang-format
9805a722db071e1772b80e6e0ff33f35355639ac samples/landlock: Add clang-format exceptions
81709f3dccacf4104a4bc2daa80bdd767a9c4c54 samples/landlock: Format with clang-format
a13e248ff90e81e9322406c0e618cf2168702f4e landlock: Fix landlock_add_rule(2) documentation
87129ef13603ae46c82bcd09eed948acf0506dbb selftests/landlock: Make tests build with old libc
291865bd7e8bb4b4033d341fa02dafa728e6378c selftests/landlock: Extend tests for minimal valid attribute size
c56b3bf566da5a0dd3b58ad97a614b0928b06ebf selftests/landlock: Add tests for unknown access rights
d18955d094d09a220cf8f533f5e896a2fe31575a selftests/landlock: Extend access right tests to directories
6a1bdd4a0bfc30fa4fa2b3a979e6525f28996db9 selftests/landlock: Fully test file rename with "remove" access
d1788ad990874734341b05ab8ccb6448c09c6422 selftests/landlock: Add tests for O_PATH
589172e5636c4d16c40b90e87543d43defe2d968 landlock: Change landlock_add_rule(2) argument check ordering
eba39ca4b155c54adf471a69e91799cc1727873f landlock: Change landlock_restrict_self(2) check ordering
6533d0c3a86ee1cc74ff37ac92ca597deb87015c selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
5f2ff33e10843ef51275c8611bdb7b49537aba5d landlock: Define access_mask_t to enforce a consistent access mask size
75c542d6c6cc48720376862d5496d51509160dfd landlock: Reduce the maximum number of layers to 16
2cd7cd6eed88b8383cfddce589afe9c0ae1d19b4 landlock: Create find_rule() from unmask_layers()
8ba0005ff418ec356e176b26eaa04a6ac755d05b landlock: Fix same-layer rule unions
9da82b20fde95814af721a2a7b1796a5b4a3d78e landlock: Move filesystem helpers and add a new one
100f59d964050020285f0c8264ce520f0c406c13 LSM: Remove double path_rename hook calls for RENAME_EXCHANGE
b91c3e4ea756b12b7d992529226edce1cfd854d7 landlock: Add support for file reparenting with LANDLOCK_ACCESS_FS_REFER
f4056b9266b571c63f30cda70c2d89f7b7e8bb7b selftests/landlock: Add 11 new test suites dedicated to file reparenting
76b902f874ff4de9c1078489d4c7678a64105ea6 samples/landlock: Add support for file reparenting
6f59abfae35fbbe688ff790ff9638576956d760c landlock: Document LANDLOCK_ACCESS_FS_REFER and ABI versioning
09340cf4135f942d56742b36aaa3c37738aba000 landlock: Document good practices about filesystem policies
9e0c76b9f1faac0a8ea4b42e2f844ea26106f140 landlock: Add design choices documentation for filesystem access rights
5e469829baa1b1320e843adf3631edef1d6d2cf2 landlock: Explain how to support Landlock
58d416351e6df1a41d415958ccdd8eb9c2173fed tools/certs: Add print-cert-tbs-hash.sh
141e523914f72575915dd334fce3cef4fb0f1e91 certs: Factor out the blacklist hash creation
bf21dc591bb5f17ba4b29b84d4866e0adc39f57f certs: Make blacklist_vet_description() more strict
addf466389d9d78f255e8b15ac44ab4791029852 certs: Check that builtin blacklist hashes are valid
6364d106e0417e00eb5f223d8a90287d1c421ce0 certs: Allow root user to append signed hashes to the blacklist keyring
4d99750106adbaecee587232f2589f65170d5ce4 certs: Explain the rationale to call panic()
80b8a39777a9161d77608ac702c7eeafce5ddce7 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
d0dc1a7100f19121f6e7450f9cdda11926aa3838 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
6422cbd3c52deb1d53a0e60c271f34d882ca8a9d tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
9c438fdef8906fe9c025e0106cef6fe491728790 tpm: cr50: Add new device/vendor ID 0x504a6666
e0687fe958f763f1790f22ed5483025b7624e744 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e57b2523bd37e6434f4e64c7a685e3715ad21e9a tpm: Fix buffer access in tpm2_get_tpm_pt()
af402ee3c045b0cbd10b7e66d2431304ac9e69bb tpm: Add field upgrade mode support for Infineon TPM2 modules
be07858fbf8115fc74528292c2ee8775fe49116f KEYS: trusted: allow use of TEE as backend without TCG_TPM support
fcd7c26901c83681532c6daac599e53d4df11738 KEYS: trusted: allow use of kernel RNG for key material
7a0e7d5265f58eab5983f6560817d4fe9943743b crypto: caam - determine whether CAAM supports blob encap/decap
007c3ff11f38d83cc95b0f402e432cbf484e3c31 crypto: caam - add in-kernel interface for blob generator
e9c5048c2de1913d0bcd589bc1487810c2e24bc1 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
5002426e426166f57e1636b936666b275e6b3d2f doc: trusted-encrypted: describe new CAAM trust source
7f3113e3b9f7207f0bd57b5fdae1a1b9c8215e08 MAINTAINERS: add KEYS-TRUSTED-CAAM
eaff451d4b7c86e3db3c03611426f5ce1d3826fd smack: Remove redundant assignments
bf2431021c8cfe52c866d7bf640ced03a35ebe91 Merge tag 'efi-next-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f814957b018c867a2397bdd3c1816de7502d2c7f Merge tag 'nolibc.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2f02e9cdaade3ce565e6973ac313d2f814447f2 Merge tag 'lkmm.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e57930e9f4083ad5854ab6eadffe790a8167fb4 Merge tag 'rcu.2022.05.19a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a166bdbf3abc8ca2d7ffe7cffc5c7a65f260e62 Merge tag 'for-5.19/io_uring-2022-05-22' of git://git.kernel.dk/linux-block
09beaff75e4c4cee590b0e547c7587ff6cadb5db Merge tag 'for-5.19/io_uring-xattr-2022-05-22' of git://git.kernel.dk/linux-block
368da430d04dbe31aded44e5f5c255ff0899ad1d Merge tag 'for-5.19/io_uring-socket-2022-05-22' of git://git.kernel.dk/linux-block
e1a8fde7203fa8a3e3f35d4f9df47477d23529c1 Merge tag 'for-5.19/io_uring-net-2022-05-22' of git://git.kernel.dk/linux-block
9836e93c0a7e031ac6a71c56171c229de1eea7cf Merge tag 'for-5.19/io_uring-passthrough-2022-05-22' of git://git.kernel.dk/linux-block
df1c5d73d2856af0425bdf6f023202e957bd7435 Merge tag 'for-5.19/writeback-2022-05-22' of git://git.kernel.dk/linux-block
f6792c877a1cacc3b3eea7cb5b45857b3c484c51 Merge tag 'for-5.19/cdrom-2022-05-22' of git://git.kernel.dk/linux-block
115cd47132d71bd7e4aa1093e15d861a59e73a94 Merge tag 'for-5.19/block-2022-05-22' of git://git.kernel.dk/linux-block
5dc921868c507c1f0835932d3f255cf1b7415618 Merge tag 'for-5.19/drivers-2022-05-22' of git://git.kernel.dk/linux-block
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
4b57dccc42a790cdf2a8cad110143feb8b35e563 Merge tag 'core-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
985564eb3e3c2024af222525e8e052b3336a6775 Merge tag 'core-debugobjects-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c8f9fe94c4e0b0c27383d48da3c85b0dc17081 Merge tag 'smp-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcfde8a7cf6d5e347ce61d8e5c0aee52926ef8e9 Merge tag 'irq-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e01f86fb2025111c77101254f1442ac137089cd Merge tag 'timers-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03e1ccd45fa70904e43ddceda140854d22b7e871 Merge tag 'x86-irq-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0be3ff0ccbfacb1bcc56e2ec9c1c5d92cf9a64d3 Merge tag 'edac_updates_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
eb39e37d5cebdf0f63ee2a315fc23b035d81b4b0 Merge tag 'x86_sev_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b828263b180c16037382e8ffddd0611a363aabe Merge tag 'ras_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a755ebcc2557e22b895b8976257f682c653db1d Merge tag 'x86_tdx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5a3d3c01e90e74166f95eec9db6fcc3ba72a9d6 Merge tag 'x86_cpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42b682a30f86e0ab10557dbfa437f01befb5a8ec Merge tag 'x86_asm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1de564b8c1a6f9f8bf3a106daa0be9f2cba7d045 Merge tag 'x86_build_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a13dc4d40938787cfc9e520ed426df4ebf48b1aa Merge tag 'x86_cleanups_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de8ac81747fca15925f3488ead7804560cdea532 Merge tag 'x86_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ae2290fd1ff3768c3688627e442cd11d4ca1e Merge tag 'x86_fpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c415b53ad00d27a0655bbe7691dc005787da4f8d Merge tag 'x86_mm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1abcb10d6edf5c4c53d29e9ab5488c7734183828 Merge tag 'x86_platform_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3228a86a33ba7e2f4205c1a06fdd05cc5c4eeb5 Merge tag 'x86_kdump_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
916654201008d5fb4d5f5dcf0b373d291da615ac Merge tag 'x86_apic_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e2cbc016b1d08463925db9b9bd3bd253f64b8b0 Merge tag 'x86_splitlock_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abc8babefbc1fc6f013573bc933d66bc906cf726 Merge tag 'x86_misc_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88699f8fbfd482167362a881d37156cc3e2b0475 Merge tag 'x86_microcode_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6ecaa0024485effd065124fe774de2e22095f2d Merge tag 'x86_vdso_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfe1cb014bf947c8a85e542ab0f7a417adca7059 Merge tag 'x86_sgx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8443516da676be839b54ee11350baa2605f0a445 Merge tag 'platform-drivers-x86-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d61306047533eb6f63a7bd51dfa7f868503bf0ba Merge tag 'for-linus-5.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17a05c8f1e18b3ef846d0032a19002568282ac29 Merge tag 'xtensa-20220523' of https://github.com/jcmvbkbc/linux-xtensa
fdd8f6585cef1c8c0fac745c1baa687301d55a90 Merge tag 'm68k-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
67c642e0d9aa927c1340638e472f2467fefd1dbf Merge tag 'csky-for-linus-5.19-rc1' of https://github.com/c-sky/csky-linux
95fbef17e8253775876a08ec2011d3665b86a55f Merge tag 's390-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6edf95109661e5fb9b20613478470d2e8fa4455 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
143a6252e1b8ab424b4b293512a97cca7295c182 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8959f00799a174af300f88bf8360b903976363c9 Merge branch 'for-5.19/amd-sfh' into for-linus
cf620bdad825f8d824a5f2896c82734dfd81a0b4 Merge branch 'for-5.19/apple' into for-linus
35b4e60e0c5a7ad885e5d95da71ed66d77736893 Merge branch 'for-5.19/lenovo' into for-linus
fa4c7c64360e41bddc53273e185e4b5712c9d534 Merge branch 'for-5.19/megaworld' into for-linus
2e688e654f48dde6e5899ff62cdf7b2d87f4ad89 Merge branch 'for-5.19/uclogic' into for-linus
07d17217c668d5b9974572b2d69c6736f60b9925 Merge branch 'for-5.19/wacom' into for-linus
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb2f47a3ced5c64b23b90fd2a3463f63726066 lockdown: also lock down previous kgdb use
ac2ab99072cce553c78f326ea22d72856f570d88 Merge tag 'random-5.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c1f4cfdbef409971fd9d6b1faae4d7cc72af3e20 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51518aa68c1ffb54f2fdfed5324af30325529b32 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0bf13a84362e750a90008af259b098d7c0e0755b Merge tag 'kernel-hardening-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dc8af1ffd657c90733088e0093c7990305b2b4e9 Merge tag 'seccomp-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a6b450573b912316ad36262bfc70e7c3870c56d1 Merge tag 'execve-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efd1df1982e9203b4f56cb0d5946a24885260ce5 Merge tag 'selinux-pr-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cb44e4f061e16be65b8a16505e121490c66d30d0 Merge tag 'landlock-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a9d1046a846571422a92d2b8fbf8a8b24221b9a3 Merge tag 'Smack-for-5.19' of https://github.com/cschaufler/smack-next
7cf6a8a17f5b134b7e783c2d45c53298faef82a7 Merge tag 'tpmdd-next-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0350785b0a092c99c5ddd2ace0260dbe7b3f919f Merge tag 'integrity-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
076f222a690e11b433d2b1e218dbd9bdb08fb190 Merge tag 'hwmon-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d335371940179318df97d66baef13987ee6e796b Merge tag 'mtd/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b1b5bf1640165063fd9b7c6aeb5c7d63c4cb3c1d Merge tag 'for-linus-4.19-1' of https://github.com/cminyard/linux-ipmi
638971b77f1c4fb9997c674ad66d1b96f7931c2b Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5d23bb5f25ed9cbf530b99640f4f17f59b79de9e Merge tag 'regmap-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9b18d07ba3ae75fcb7a191fafe4e2954f07271be Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d8e0f976f104a0258c0426b3805b057411cd0bd2 Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
aa051d36ce4ae23b488489f6b15abad68b59ca23 Merge tag 'for-linus-2022052401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============7866773573992192737==--
