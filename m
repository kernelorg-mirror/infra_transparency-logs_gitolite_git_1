Content-Type: multipart/mixed; boundary="===============7456689957799295033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 Apr 2026 18:23:00 -0000
Message-Id: <177619098058.1107769.10296687235933416413@gitolite.kernel.org>

--===============7456689957799295033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5d0d3623303775d750e122a2542d1a26c8573d38
    new: e80d033851b3bc94c3d254ac66660ddd0a49d72c
    log: revlist-5d0d36233037-e80d033851b3.txt

--===============7456689957799295033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0d36233037-e80d033851b3.txt

86be659415b0ddefebc3120e309091aa215a9064 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
15f9b251fe404997eef1d7685877479364c4cfcb irqchip/irq-pic32-evic: Don't define plat_irq_dispatch() for !MIPS builds
282f8b547d51d8a33b9230ba58e2324babe0a96a irqchip/irq-pic32-evic: Define board_bind_eic_interrupt for !MIPS builds
6096f427ed8efff6198f2330f1756f9381c8a8ec irqchip/irq-pic32-evic: Only include asm headers when compiling for MIPS
4b52df1b4e1d9cf4cb5a8e1b5287d1e3d1a6aa0c irqchip/irq-pic32-evic: Allow driver to be compiled with COMPILE_TEST
aa80869b77e16d30ce69523528c63a2e2b050634 irqchip/msi-lib: Refuse initialization when irq_write_msi_msg() is missing
ecfa23b486b22844855844202424bc1966cebb33 jiffies: Remove unused __jiffy_arch_data
bc47b2e823914966c15a09422f8fc3aa98d34c1b time/kunit: Add .kunitconfig
558c18d3fbb6c5b9c0b42629d7fe34476363ac00 sched/eevdf: Fix HRTICK duration
97015376642f3cb7aa5c3cdb13bf094e94fbcd81 sched/fair: Simplify hrtick_update()
5d88e424ec1b3ea7f552bd14d932f510146c45c7 sched/fair: Make hrtick resched hard
d70c1080a957a5144e6c40e95bcbe04ab542fe05 sched: Avoid ktime_get() indirection
d19ff16c11db38f3ee179d72751fb9b340174330 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0a93d30861617ecf207dcc4c6c736435fac36dae hrtimer: Provide a static branch based hrtimer_hres_enabled()
c3a92213eb3dd8ea6f664d16a08eda800e34eaad sched: Use hrtimer_highres_enabled()
96d1610e0b20b5a627773874b4514ae922ad98f6 sched: Optimize hrtimer handling
c8cdb9b516407a0b8c653c9c1d6f0931c3864384 sched/hrtick: Avoid tiny hrtick rearms
b7dd64778aa3f89de9afa1e81171cfe110ddc525 hrtimer: Provide LAZY_REARM mode
0abec32a6836eca6b61ae81e4829f94abd4647c7 sched/hrtick: Mark hrtick timer LAZY_REARM
adcec6a7f566aa237db211f2947b039418450b92 tick/sched: Avoid hrtimer_cancel/start() sequence
70802807398c65f5a49b2baec87e1f6c8db43de6 clockevents: Remove redundant CLOCK_EVT_FEAT_KTIME
2e27beeb66e43f3b84aef5a07e486a5d50695c06 timekeeping: Allow inlining clocksource::read()
b27801189f7fc97a960a96a63b78dcabbb67a52f x86: Inline TSC reads in timekeeping
92d0e753d57ec581a424d9903afff5e17bd1e6e4 x86/apic: Remove pointless fence in lapic_next_deadline()
23028286128d817a414eee0c0a2c6cdc57a83e6f x86/apic: Avoid the PVOPS indirection for the TSC deadline timer
cd38bdb8e696a1a1eb12fc6662a6e420977aacfd timekeeping: Provide infrastructure for coupled clockevents
89f951a1e8ad781e7ac70eccddab0e0c270485f9 clockevents: Provide support for clocksource coupled comparators
f246ec3478cfdab830ee0815209f48923e7ee5e2 x86/apic: Enable TSC coupled programming mode
513e744a0a4a70ebdb155611b897e9ed4d83831c hrtimer: Add debug object init assertion
f2e388a019e4cf83a15883a3d1f1384298e9a6aa hrtimer: Reduce trace noise in hrtimer_start()
6abfc2bd5b0cff70db99a273f2a161e2273eae6d hrtimer: Use guards where appropriate
0c6af0ea51bd2774f41a00a81ac276800975c3cc hrtimer: Cleanup coding style and comments
8ffc9ea88136903812448a04127e1ee2c0460f24 hrtimer: Evaluate timer expiry only once
7d27eafe54659d19cef10dab4520cbcdfb17b0e3 hrtimer: Replace the bitfield in hrtimer_cpu_base
22f011be7aaa77ca8f502b9dd07b7334f9965d18 hrtimer: Convert state and properties to boolean
3288cd486376b322868c9fb41f10e35916e7e989 hrtimer: Optimize for local timers
c939191457fead7bce2f991fe5bf39d4d5dde90f hrtimer: Use NOHZ information for locality
85a690d1c19cc266eed74ec3fcdaacadc03ed1b2 hrtimer: Separate remove/enqueue handling for local timers
8e10f6b81afbf60e48bb4a71676ede4c7e374e79 hrtimer: Add hrtimer_rearm tracepoint
2889243848560b6b0211aba401d2fc122070ba2f hrtimer: Re-arrange hrtimer_interrupt()
9e07a9c980eaa93fd1bba722d31eeb4bf0cbbfb4 hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
a43b4856bc039675165a50d9ef5f41b28520f0f4 hrtimer: Prepare stubs for deferred rearming
0e98eb14814ef669e07ca6effaa03df2e57ef956 entry: Prepare for deferred hrtimer rearming
7e641e52cf5f284706514f789df8c497aea984e1 softirq: Prepare for deferred hrtimer rearming
b0a44fa5e2a22ff67752bbc08c651a2efac3e5fe sched/core: Prepare for deferred hrtimer rearming
15dd3a9488557d3e6ebcecacab79f4e56b69ab54 hrtimer: Push reprogramming timers into the interrupt return path
b95c4442b02162904e9012e670b602ebeb3c6c1b hrtimer: Avoid re-evaluation when nothing changed
eddffab8282e388dddf032f3295fcec87eb08095 hrtimer: Keep track of first expiring timer per clock base
2bd1cc24fafc84be844c9ef66aa819d7dec285bf hrtimer: Rework next event evaluation
a64ad57e41c7e3daadbc2c1bc252d9a90c87222f hrtimer: Simplify run_hrtimer_queues()
3601a1d85028d7d479e1571419174fc3334f58f5 hrtimer: Optimize for_each_active_base()
671047943dce5af24e023bca3c5cc244d7565f5a rbtree: Provide rbtree with links
1339eeb73d6b99cf3aa9981f3f91d6ac4a49c72e timerqueue: Provide linked timerqueue
b7418e6e9b87b849af4df93d527ff83498d1e4c3 hrtimer: Use linked timerqueue
343f2f4dc5425107d509d29e26ef59c2053aeaa4 hrtimer: Try to modify timers in place
9213aa4784cf4e63e6d8d30ba71fd61c3d110247 sched: Default enable HRTICK when deferred rearming is enabled
9d5e25b361b7228b422fd32bd1c327fd7fb919b4 timekeeping: Initialize the coupled clocksource conversion completely
53007d526e17d29f0e5b81c07eb594a93bc4d29c clocksource: Update clocksource::freq_khz on registration
eef9f648fb0e92618041f019d4bdcf7ae17cb743 sched/hrtick: Mark hrtick_clear() as always used
9fcd9ffe94da4a34a451e4cc0e3e007b4ed7f114 irqchip/renesas-rzv2h: Use local node pointer
bbe78cb1399b4ba6b6d14943fb9dadefe9c17b5b irqchip/renesas-rzv2h: Use local device pointer in ICU probe
c34368b0404b8fd610b4f589481a1339bab76e0f irqchip/renesas-rzv2h: Switch to using dev_err_probe()
9dc4335758c983045ab38871e2411fa1ae7e438d irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
f3ebae6dc025d0e45e9240ed85f9909a5a91e03c irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
61adc4813d67990f6f9c20ab8c4a57fb3d969322 irqchip/renesas-rzv2h: Add CA55 software interrupt support
7585a27644f338b3e764ceeda4be10e7047331a7 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
d50590de0c646332713aa00a8be0012e089028e8 irqchip: Use IS_ERR_OR_NULL() instead of NULL and IS_ERR() checks
5a8103a6fb0ae9cf99c0271b17474468d6bae2b2 genirq: Document interaction between <linux/irq.h> and DT binding defines
5e72917802dd65ad1ff57f2158a9d221b4fddf0b irqchip/imx-irqsteer: Add NXP S32N79 support
0db190e68b2388e367cd101f5d08048ed9b3c61b dt-bindings: interrupt-controller: apple,aic2: Add AICv3
1f0cf05155175849e2f747d26ef1d59e97e280db irqchip/apple-aic: Add support for "apple,t8122-aic3"
a5ccec8fd10efa50a3fd4444915a2abff31f2535 vdso/datapage: Correct struct member kernel-doc
56f85f67b3e20b105fa23bf97bfc8b6d5cdbbef0 x86/vdso: Use 32-bit CHECKFLAGS for compat vDSO
273aaa8ef8e347c08865effcd8917e20f049e612 sparc64: vdso: Use 32-bit CHECKFLAGS for compat vDSO
08b5dcb6139975f3fd754c27f4943720c3c43ae2 s390: Add -m64 to KBUILD_CPPFLAGS
9b444349a2e96745fc172e161539594ee1f0239e powerpc/audit: Directly include unistd_32.h from compat_audit.c
62357a5888ea6ef81f718eee20ad962a1101fb96 asm-generic/bitsperlong.h: Add sanity checks for __BITS_PER_LONG
dc432ab7130bb39f5a351281a02d4bc61e85a14a vdso/datastore: Reduce scope of some variables in vvar_fault()
c0c9439ba30738104cdf1a50f82c7c189729f3a6 vdso/datastore: Drop inclusion of linux/mmap_lock.h
05988dba11791ccbb458254484826b32f17f4ad2 vdso/datastore: Allocate data pages dynamically
acc4f131d5d57c2aa89db914aeb6f7bb0ab4eb4a sparc64: vdso: Link with -z noexecstack
9fc4fe6e142ae574a494ae4018b3992b7d5b7d58 sparc64: vdso: Remove obsolete "fake section table" reservation
7b4ee085e760cf77993ceca2b7d6a76ab0870d2c sparc64: vdso: Replace code patching with runtime conditional
10fdbd9517e833de31911c29c5ff2494d62a5551 sparc64: vdso: Move hardware counter read into header
d60c682bce3dce963d6cf8208ed60d586004ce49 sparc64: vdso: Move syscall fallbacks into header
e13e3059dcc27b0b79603925e68200a148b2ef4e sparc64: vdso: Introduce vdso/processor.h
7c5fc16c7a5699e7706d7847e58a75560251946e sparc64: vdso: Switch to the generic vDSO library
fb57f3e7d5dc2c9ea195c5a7774412b6ffaf276d sparc64: vdso2c: Drop sym_vvar_start handling
168d23e5762b8bad9c7a14b130179dc561c0b13a sparc64: vdso2c: Remove symbol handling
1628f6a742702071e9d67c47185562e3ab6e6755 sparc64: vdso: Implement clock_gettime64()
c453b9abb4f422461c1493ef74d63af0961a2d30 clocksource: Remove ARCH_CLOCKSOURCE_DATA
08cd5e1de815842089ca3938c3ad7ac511097d70 vdso/gettimeofday: Drop a few usages of __maybe_unused
ed78b7b2c5ae679960469c0f679539c427e051ab vdso/gettimeofday: Add a helper to read the sequence lock of a time namespace aware clock
a657bebd7f02d0ec1ddb08c1d8c572fe1e187f9c vdso/gettimeofday: Add a helper to test if a clock is namespaced
0c02d6df15d4bf7376a965b66d92ad31b0e458fd vdso/gettimeofday: Move the unlikely() into vdso_read_retry()
b18ec8b5e0ceb311d860c6521a00056a60cbd5b1 arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
2b8cf39d7e0b4964d27f499e74aed7e5e06dafd4 arm64: vDSO: compat_gettimeofday: Add explicit includes
89e6796fa530a90059c63b7c02e54a426d278c9b ARM: vdso: gettimeofday: Add explicit includes
3852dd5abc306a64060266a20b64d46a3037b735 powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
9c89d8bd64b8c03ad3d5b6fd52550b8773a12669 powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
55434071cdcf50f6c2da9a9ecafb32465fb3bf13 LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
a9d7e1ea5897477d704bd03eaa93d19634e90523 MIPS: vdso: Add include guard to asm/vdso/vdso.h
5dca096e865fbf37febb4dde26d9a52288da6db3 MIPS: vdso: Explicitly include asm/vdso/vdso.h
32bd966050486d3fed6980aa3de3e60b9e383589 random: vDSO: Add explicit includes
9fc2232e285bbd3d71c251376255d7fb2ae34f73 vdso/gettimeofday: Add explicit includes
8bd49acb4e81d2859f66a30e8edfd984f91c6c9c vdso/helpers: Explicitly include vdso/processor.h
750d8cc84901757d9e5fe96207f5aa6b3e2acf92 vdso/datapage: Remove inclusion of gettimeofday.h
f5e386fe5f1c26b24fb9ffc616f8e857f43cf88d vdso/datapage: Trim down unnecessary includes
fc880ff14acd49202c83b569316bd19c6a037a91 random: vDSO: Trim vDSO includes
260b98f75b618aa209998557dbd1d13dbc64bc89 random: vDSO: Remove ifdeffery
5abfa0c4da3bdcc53597127be7cd4054812b0383 Revert "selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers"
50692c25ee2e8f9093ec3409ee43b342d9d07775 selftests: vDSO: vdso_test_gettimeofday: Remove nolibc checks
ad2af7768fac884ede727d2a085bd78b8e13fdef selftests: vDSO: vdso_test_correctness: Drop SYS_getcpu fallbacks
38bc16aa47dc89dc3753ee5359c7a7c15f7bf602 selftests: vDSO: vdso_test_correctness: Handle different tv_usec types
a8b22a158a47e459d4d353600b1405391bbfb567 selftests: vDSO: vdso_test_correctness: Use facilities from parse_vdso.c
bed0053a6303d908266aaaabf4fa96e2d02a4abc selftests: vDSO: vdso_test_correctness: Add a test for time()
92f7ee408c23fcc074e4952fb6ffacdf3eb86b56 hrtimer: Less agressive interrupt 'hang' handling
1e4a70e0f64f8362653e81ad6a32c508b555dd23 Merge branch 'sched/hrtick' into timers/core
5aa9383813aca45b914d4a7481ca417ef13114df scripts/gdb: timerlist: Adapt to move of tk_core
754e38d2d1aeeadddac5220f34e07cf263502a46 tracing: Use explicit array size instead of sentinel elements in symbol printing
bb2705b4e03605532b429525cc8d1e9a2afe3e00 timer_list: Print offset as signed integer
ba546d3d895c5190a4c16d92e1ecff7c0b4ee9b3 timekeeping/auxclock: Consistently use raw timekeeper for tk_setup_internals()
112c685f02114d02efe0a14535abcb86fe9e464e timekeeping: Mark offsets array as const
8ef2807042d0886a85bbcb0aba1a2a277680dc4a hrtimer: Remove hrtimer_get_expires_ns()
194675f16d7307a0109b54cf350ef9f81617f006 hrtimer: Don't zero-initialize ret in hrtimer_nanosleep()
b94c076dd949426d09e5d415304acb3f951d9069 hrtimer: Drop spurious space in 'enum hrtimer_base_type'
bd803783dfa7ddd5e1d44a6abfeee26fdc3a2db7 hrtimer: Drop unnecessary pointer indirection in hrtimer_expire_entry event
f12ef5cb4e035e15f0c324c41ff402441578ffda hrtimer: Mark index and clockid of clock base as const
f27fc117cf8fba56e0619694e685f9bca9b9cb82 hrtimer: Remove trailing comma after HRTIMER_MAX_CLOCK_BASES
88c316ff7694ddf55d5a0fe42602ae83bee560aa hrtimer: Add a helper to retrieve a hrtimer from its timerqueue node
2a14f7c5ee790d9e49ec7df8efa7eb9446028d7e parisc: Remove unused clocksource flags
ced7072a3ad65698f0ad378c8f8566379fe50723 MIPS: Don't select CLOCKSOURCE_WATCHDOG
79ccb0693a99e1b91eba95c6bd32a3e02be156ae x86/tsc: Handle CLOCK_SOURCE_VALID_FOR_HRES correctly
1432f9d4e8aa2d7585b678bdd0b740597af00d6e clocksource: Don't use non-continuous clocksources as watchdog
56c167a0c0fa24aa6eb14c4e81cc4bad1048d651 genirq/matrix, LoongArch: Delete IRQ_MATRIX_BITS leftovers
763aacf86f1baefb134c70813aa8c72d1675d738 clocksource: Rewrite watchdog code completely
f6472b17933f9adb825e7c7da31f7b7b2edb1950 Merge tag 'v7.0-rc4' into timers/core, to resolve conflict
c291cfac49a67debdad766eedc450ef613f41b2d entry: Add missing kernel-doc for arch_ptrace_report_syscall functions
551e49beb1752387aed09eb2a0ea4c82ed1f3a35 timers: Get this_cpu once while clearing the idle state
723ddce93e8db101e3cf30d9956240b964603c3c debugobjects: Drop likely() around !IS_ERR_OR_NULL()
cc5623947f3d86687c39771fcbea641907966d5c smp: Add missing kernel-doc comments
ec39780d6a9e05e7e427008603b40efef515b775 smp: Get this_cpu once in smp_call_function
b0473dcd4b1d7e2e44947e7ac1820c73a268821a smp: Improve smp_call_function_single() CSD-lock diagnostics
5dc9cf835aba73c882348aa4f99be83b6e45ad9b vdso/timens: Move functions to new file
1b6c89285d37114d7efe8ab04102a542581cd7da timens: Remove dependency on the vDSO
87c6dfe308afb9d514006bb42ca2dad301f4ad75 Merge branch 'irq/urgent' into irq/drivers
57c9c7bf52c8473a6b9b7fa3547b468c0a91bc60 MIPS: loongson64: Override arch_dynirq_lower_bound to reserve LPC IRQs
dc30127cd050dbc9d8452846ee7fa6692a1093d2 LoongArch: Override arch_dynirq_lower_bound to reserve LPC IRQs
41bf87bcac02cd788d4325415d4b2e31bf2a694d dt-bindings: interrupt-controller: Add LS7A PCH LPC
29c10a0af04e9b3eb7b06e72e9f75fccca45205e irqchip/loongson-pch-lpc: Extract non-ACPI-related code from ACPI init
ed3772aa48cf84ae313156cfe6544e8cba5aa043 irqchip/loongson-pch-lpc: Add OF init code
5d994fd7e2f2e11f134fce0abd900bd02b655f70 irqchip/loongson-pch-lpc: Enable building on MIPS Loongson64
7b7d32d93e9879480ec6f00b9310b2d64c2161db dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
3aa78b828e5d68bc8231a70ed295bcc6227bc611 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
fb74e35f78105efd8635c89b39f4389f567edbdc irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
0109d24b4cdc2cdbc127f86cbede83adae2187d7 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
4b11d14cac6ae198ea855b871c73dc208a177a0e irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
6e5e0331dea48bbd6955af562aab4972a3950fa2 irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
d196aeb35efa2f2339b31f107c0ce35387946009 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
83ed8efca07a076906c4c24749ee2fd5835c0ade irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
0b2675fadf4fdfdb69c492b38cc0d6f6a3e2f937 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
bcb30669088a69cc8de2a5cf446b8b72f6b6e8eb irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
b8e06e4e419bd3dd99f832d728f17007ada3359c irqchip/renesas-rzg2l: Dynamically allocate fwspec array
2f814778950ecc99ca5e71472b626dddb2d2b756 irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
87404cb8cae43b680caaaa621280e71969a09147 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
f9544cad3600f251a7d24c2fb77e7f2abdceb42e irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
98b24d39c852d2498aae24c9aa0a3b11edb8cc2c irqchip/renesas-rzg2l: Add RZ/G3L support
e0fcae27ff572212c39b1078e7aa0795ce5970e7 irqchip/renesas-rzg2l: Add shared interrupt support
42972b5464295450ce55f457645917aba4d54ead irqchip/gic-v3: Print a warning for out-of-range interrupt numbers
7eb28030f641d5bc7682c98602f896304efd31d2 smp: Use system_percpu_wq instead of system_wq
9fd2170d70178faa0427adaa9d2dfdbfa231d1b7 irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
e9fb60a780fe7eae6a5d73e647208b2a7d3e3b54 posix-timers: Fix stale function name in comment
d3689cd02c5de52ff5f3044169c482aee0dd5a78 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
34d85ad42604fbb5a8903488c6a7e2862e2d0254 genirq/affinity: Remove cpus_read_lock() while reading cpu_possible_mask
c2de5a5be4d60af5f928a2dd2b0f73e17358e346 timens: Add a __free() wrapper for put_time_ns()
3fa3aeb4a5cb19e372680ef8860a0381cd5409e9 timens: Simplify some calls to put_time_ns()
6d89dc8b1c559ee2662db86f7490ac52cab3030c timens: Use mutex guard in proc_timens_set_offset()
7138a8698a39e81eb153e05500823fff76d5b3bd timens: Use task_lock guard in timens_get*()
0e5988549dc73d985cc12c4cb438771ced74f522 irqchip/renesas-rzg2l: Add NMI support
c5283a1ffdd5a877120279d164e9d5761e8455af hrtimer: Fix incorrect #endif comment for BITS_PER_LONG check
fd7400cfcbaaa1f3d1b904711d9daf029e996364 genirq/chip: Invoke add_interrupt_randomness() in handle_percpu_devid_irq()
bad28e01f206c533a8ff7fec5efe8ab9607a8364 Merge tag 'v7.0-rc6' into irq/core
e8be82c2d77ec1bb0148406e54b105028a83537e Drivers: hv: Move add_interrupt_randomness() to hypervisor callback sysvec
fc4c926ccd34d4ee75669991693b47a9b8645a6c irqchip/renesas-rzv2h: Kill swint_idx[]
8c7ffedff0db88837de11cfaf3e5367e0b77bc4c irqchip/renesas-rzv2h: Kill swint_names[]
669d2067e3d095d525c69e675d8b9c738e3616c6 irqchip/renesas-rzv2h: Kill icu_err string
1fac04a0a4737c4da3d55d7708931166a4a7136a irqchip/irq-pic32-evic: Add __maybe_unused for board_bind_eic_interrupt in COMPILE_TEST
09c04714cb455debc1dcc3535b6becb52c5b01e0 alarmtimer: Access timerqueue node under lock in suspend
ff1c0c5d07028a84837950b619d30da623f8ddb2 Merge branch 'timers/urgent' into timers/core
15a1bccddccba6cab63fec1345fbd24102d9e0b8 Merge tag 'core-entry-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ad332b0e221dedc4c483faef2003be3655f9d77 Merge tag 'core-debugobjects-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db23954eeaf23464669043ddbb38a64f7b301ebd Merge tag 'irq-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0ecb2a9eeaa25832c1367ecc865ab2523b8c3d5 Merge tag 'irq-drivers-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d5e40351e7d521d7d143447d57315b6eb1e1160 Merge tag 'irq-msi-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1fe867b5bf9c57ab7856486d342720e2b205eed Merge tag 'timers-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f21f7b5162e9dbde6d3d5ce727d4ca2552d76ce9 Merge tag 'timers-vdso-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e80d033851b3bc94c3d254ac66660ddd0a49d72c Merge tag 'smp-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7456689957799295033==--
