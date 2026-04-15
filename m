Content-Type: multipart/mixed; boundary="===============7376075406939227765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 15 Apr 2026 01:07:18 -0000
Message-Id: <177621523849.1621819.3241654476160767919@gitolite.kernel.org>

--===============7376075406939227765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: d60bc140158342716e13ff0f8aa65642f43ba053
    new: e997ac58ad0b47141c62c79cde8356fe5633287a
    log: revlist-d60bc1401583-e997ac58ad0b.txt

--===============7376075406939227765==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d60bc1401583-e997ac58ad0b.txt

8b65eb52d93e4e496bd26e6867152344554eb39e locking/mutex: Rename mutex_init_lockep()
babcde3be8c9148aa60a14b17831e8f249854963 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
50214dc4382055352fb1d7b9779550dabf5059e5 locking/mutex: Add killable flavor to guard definitions
9fe89f022c05d99c052d6bc088b82d4ff83bf463 sched/fair: More complex proportional newidle balance
4823725d9d1d9cc5b36647e0cb8ff616cad6536f sched/fair: Increase weight bits for avg_vruntime
101f3498b4bdfef97152a444847948de1543f692 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
db4551e2ba346663b7b16f0b5d36d308b615c50e sched/fair: Use full weight to __calc_delta()
9264758066061e660c86e48cff1bac4a58a7324a sched/fair: Update overutilized detection
d3d663faa1d4e86491b77ab72eabc3ea2f58b197 sched/fair: Filter false overloaded_group case for EAS
c0e1832ba6dad7057acf3f485a87e0adccc23141 sched: Fix incorrect schedstats for rt and dl thread
c2a57380df9dd5df6fae11c6ba9f624b9cad3e6a sched: Replace use of system_unbound_wq with system_dfl_wq
fd54d81c2c0e6cffd5470c2c27fbb04d0ebe7da0 sched/fair: Skip SCHED_IDLE rq for SCHED_IDLE task
8dd9b4378b8a6b63efb1528b174d12fd93f6ca8a docs: pt_BR: Add initial Portuguese translation
c99fcb58501e1fbbfa5c9ee6f272db0623553f69 docs: Fix an erroneous reference to sphinx.rst
8cf7280ccd01d777f5744d90381141a64f70fb5d Documentation/rtla: Add hwnoise to main page
46298375477b093204c1843b931c637621952ead linux-next: update maintainer info.
95c0cd8bee59bc7ccc0d8c3008fec373ce8f0301 docs: admin-guide: update tiny script for number of taint flags
1e9ae338eadda5796a57cc022359055ac3674bc9 documentation: update arch features
32437123ee1c5a091adbf9531e3992c0ca0a97a1 docs/zh_TW: remove trailing space
fe539166e3f867c9761208d09a4f295bd9b7e910 doc: early_userspace_support.rst: trivial fix: directory -> file
86be659415b0ddefebc3120e309091aa215a9064 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
15f9b251fe404997eef1d7685877479364c4cfcb irqchip/irq-pic32-evic: Don't define plat_irq_dispatch() for !MIPS builds
282f8b547d51d8a33b9230ba58e2324babe0a96a irqchip/irq-pic32-evic: Define board_bind_eic_interrupt for !MIPS builds
6096f427ed8efff6198f2330f1756f9381c8a8ec irqchip/irq-pic32-evic: Only include asm headers when compiling for MIPS
4b52df1b4e1d9cf4cb5a8e1b5287d1e3d1a6aa0c irqchip/irq-pic32-evic: Allow driver to be compiled with COMPILE_TEST
aa80869b77e16d30ce69523528c63a2e2b050634 irqchip/msi-lib: Refuse initialization when irq_write_msi_msg() is missing
ecfa23b486b22844855844202424bc1966cebb33 jiffies: Remove unused __jiffy_arch_data
bc47b2e823914966c15a09422f8fc3aa98d34c1b time/kunit: Add .kunitconfig
55f1d6a9d6780e779e882a4d2d1b3db311835798 tools/nolibc: rename my_syscallX() to __nolibc_syscallX()
2e7af192697ef2a71c76fd57860b0fcd02754e14 sched/deadline: Add reporting of runtime left & abs deadline to sched_getattr() for DEADLINE tasks
4058b259b9eb6371e3a10d0fd517820b5dfa2faa docs: kernel-parameters: Fix repeated word in initramfs_options entry
9a7bf1dc886f8c6becac4af7a0c2d17db2ae66b8 docs: pt_BR: translate process/changes.rst
b8c904a37608c9b2ef4ffa35f44a7e552454df51 Doc: dev-tools: Added Gentoo in the Operating system list under Getting Coccinelle
311214bf1df4b110f6b0646615aecfab388a25ef x86/virt/tdx: Retrieve TDX module version
b5425f5406ee1b4bd84720f68020ef18ce380bab x86/virt/tdx: Print TDX module version during init
abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
ec6fd28baf61a6ae89e0208d7bc1447bc61b072e docs: remove unneeded maintainer_handbooks_main label
102d712ded3ef2ee5b38ee6afa686aff63afd444 kconfig: Error out on duplicated kconfig inclusion
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
38e18d825f7281fdc16d3241df5115ce6eaeaf79 locking: Fix rwlock and spinlock lock context annotations
39be7b21af24d1d2ed3b18caac57dd219fef226e signal: Fix the lock_task_sighand() annotation
3dcef70e41ab13483803c536ddea8d5f1803ee25 ww-mutex: Fix the ww_acquire_ctx function annotations
28c75fbfec8f024db1278194918e5f6eda4c570f perf/core: Pass GFP flags to attach_task_ctx_data()
bec2ee2390c95ed0c44494340464e69e79802e4a perf/core: Try to allocate task_ctx_data quickly
da45c8d5f051434a3c68397e66ae2d3b3c97cdec perf/core: Simplify __detach_global_ctx_data()
01336b5559785a136de1cac49705f63a70a755bc perf/amd/ibs: Account interrupt for discarded samples
898138efc99096c3ee836fea439ba6da3cfafa4d perf/amd/ibs: Limit ldlat->l3missonly dependency to Zen5
723a290326e015b07931eabc603d3735999377be perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
b0a09142622a994c4f4088c3f61db5da87cfc711 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
1b044ff3c17e9d7fd93ffc0ba541ccdeb992d7f5 perf/amd/ibs: Avoid race between event add and NMI
f9d55ccf0199d1a80c2519084578f0c345dedd2f perf/amd/ibs: Define macro for ldlat mask and shift
e267b4178134e36e83ddfe4f7f5b4b162a286148 perf/amd/ibs: Add new MSRs and CPUID bits definitions
efa5700ec0da66662dc8375fe4e4b888487a6b84 perf/amd/ibs: Support IBS_{FETCH|OP}_CTL2[Dis] to eliminate RMW race
35247fa60b74e1c643423c3bc7c6a59cbca262bb perf/amd/ibs: Enable fetch latency filtering
8c63c4af92ac5f041ce437c1f2a31ce3ef03c585 perf/amd/ibs: Enable RIP bit63 hardware filtering
8ae68bfec97596a3656ce8d0a7b1240d888eab10 perf/amd/ibs: Enable streaming store filter
b2ea0f541d354c10186a894e8bf5bf83abf8a517 perf/amd/ibs: Advertise remote socket capability
62a9fc50e8d947601ea3484e732b1a65a0a54b96 EDAC/versalnet: Refactor memory controller initialization and cleanup
9a4af5a00a8bff84d8d499e43d3424173835173c x86/mtrr: Use kstrtoul() in parse_mtrr_spare_reg()
8830b2e5907325bd80543bf6001f80819f5cbfc5 Documentation/llvm: drop note about LLVM=0
7239ae5331ae077c2621740a5db89e65611182cd tools/build: Reject unexpected values for LLVM=
4d2956e0094d9a7b04395185bc81467fa0ae1ccc Documentation/maintainer-tip: Fix grammar
c8975709eae716666b864316503e3acb88ffe06e docs: pt_BR: Add translation for maintainer-handbooks
8350d14725a459fba899d5642b7ced786424d33c Documentation: process: backporting: fix missing subject
e7753827b9ba1827bf802e3268aea7716cddd6e6 docs: ja_JP: process: translate first half of 'Describe your changes'
6801cc493603b273698de501702ccc8751fb6689 docs: sysctl: add documentation for crypto and debug
2b144a30a407d29b7e6d24549f5316175115e788 docs: kdoc_re: add support for groups()
8eb49357ffa229c9b65a002f655c1280dc09769a docs: kdoc_re: don't go past the end of a line
77e6e17e9fc4cb4e59ad97de5453bb6f963a5fd4 docs: kdoc_parser: move var transformers to the beginning
cca1bbdd72f72a3cf86d90fd6f326fd709ae931f docs: kdoc_parser: don't mangle with function defines
4fd349f03dc51bc2f9cd2ea9f6309b0bc2b848ca docs: kdoc_parser: fix variable regexes to work with size_t
9bbf22b87d866fa1e6a1f9f6376d2ef458b6dcc7 docs: kdoc_parser: fix the default_value logic for variables
b7dc635459ad5b00f2d482406dbdca3291622ce2 docs: kdoc_parser: don't exclude defaults from prototype
6d9c2e9575b8630e17571a77eef8ade84a2a6344 docs: kdoc_parser: fix parser to support multi-word types
9bff5121fe22fdd0bb5bd6f744e136ec20bf7b95 docs: kdoc_parser: add support for LIST_HEAD
97d4e70bc2c6f75911a9a5e1a75f2de13fde9b6b docs: kdoc_parser: handle struct member macro VIRTIO_DECLARE_FEATURES(name)
95a9429cc6d31371575793ab7beb94bf3e7a2f92 docs: kdoc_re: better show KernRe() at documentation
d842057c4a205084fb3036122c7426963f04e826 docs: kdoc_parser: move transform lists to a separate file
4ff59bdd93f0e80b5014977502d082c778f96304 docs: xforms_lists: ignore context analysis and lock attributes
134468b0e2043efec4bd25dc6bcef238358a8111 docs: kdoc_re: handle strings and escape chars on NextMatch
962bdc440df58008e0319d6cbe08c4ca1193c112 docs: kdoc_re: don't recompile NestedMatch regex every time
34503b5fd10d8c7f1b1f4fecb6aae826fcf79424 docs: kdoc_re: Change NestedMath args replacement to \0
fc44c0a0b2a72f2e9331063a311a548634ae18af docs: kdoc_re: make NestedMatch use KernRe
85c2a51357f720fabfb6fa8d2551d87a94e797cb docs: kdoc_parser: move nested match transforms to xforms_lists.py
b3226af5ad7bbfcba79d26f547fe6582baf20ce9 x86/cpu: Defer LASS enabling until userspace comes up
0021e71cfb96d7816e2027a76b813da6003c3a0c x86/efi: Disable LASS while executing runtime services
68400c1aaf02636a97c45ba198110b66feb270a9 x86/cpu: Remove LASS restriction on EFI
e0bb430d3edc0b63e1482c2b7d4bbd38854ff8a7 Merge branch 'mauro' into docs-mw
2b8060418dffaa4fcd9173dd5830a763a4b32e99 sched_deadline, docs: fix cpuset example for cgroupv2
d20e945e9fe631381dc426eaeaddeed0eb47935a docs: handling-regressions: add, trim, and sort quotes from Linus
3aecb2e7b948400354399b26f3f1653bd2c1bae0 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
87686987193e8465a7ecbd7a3012efe20f1f293d KVM/TDX: Remove redundant definitions of TDX_TD_ATTR_*
28bcd8d83fca2c16b2d596b0dce5c4dbca4f9b50 x86/tdx: Rename TDX_ATTR_* to TDX_TD_ATTR_*
3256e41f02623edc4b90a77b70191f83dcdea6cc KVM/TDX: Rename KVM_SUPPORTED_TD_ATTRS to KVM_SUPPORTED_TDX_TD_ATTRS
c22ca4a96300c8ed01fe2282d2dd9e9a75032379 x86/mm/pat: Convert pte code to use page table apis
6ba1917a4c5c59415c8fc3f83019d92e3f81c87c x86/mm/pat: Convert pmd code to use page table apis
b2203a9bf53237368a7c7fc976c9616b5562af8e x86/mm/pat: Convert populate_pgd() to use page table apis
e751303e0ad2e998f421d104193f6904df3516d1 x86/mm/pat: Convert split_large_page() to use ptdescs
ae715818c5d7e486fe97806a734205cea63921e2 x86/reboot: Execute the kernel restart handler upon machine restart
9d5e25b361b7228b422fd32bd1c327fd7fb919b4 timekeeping: Initialize the coupled clocksource conversion completely
53007d526e17d29f0e5b81c07eb594a93bc4d29c clocksource: Update clocksource::freq_khz on registration
238be4ba87605da69de2131e8736be7a0d299e00 x86/microcode: Refactor platform ID enumeration into a helper
d8630b67ca1edeea728dbb309b09d239e9db6bdf x86/cpu: Add platform ID to CPU info structure
fab0c75d500fd23de6ea1b30e44635418a6dae65 x86/cpu: Add platform ID to CPU matching structure
7989c39341348e3507282d88a564cb20d83a0829 x86/microcode: Add platform mask to Intel microcode "old" list
0f409eaea53e49932cf92a761de66345c9a4b4be virt: tdx-guest: Return error for GetQuote failures
eef9f648fb0e92618041f019d4bdcf7ae17cb743 sched/hrtick: Mark hrtick_clear() as always used
12f8069115d5ff9d292c6b00c74e1984b01b6fc1 Merge branch 'linus' into sched/core, to resolve conflicts
4b9ef32c57a68eb98c45835c2beaa77f8e51c5c4 x86/mm/tlb: Make enter_lazy_tlb() always inline on x86
54a66e431eeacf23e1dc47cb3507f2d0c068aaf0 sched/headers: Inline raw_spin_rq_unlock()
73cee0aad1ee2479fde2c9b753a1b66acb7d1b9a perf/x86/amd/ibs: Fix comment typo in ibs_op_data
c19c854b307424c745dd6de73eea8db099c79408 objtool: Use section/symbol type helpers
a1cbaff2ea23645f0a94fdfa721aef202aebdf86 objtool/klp: Remove redundant strcmp() in correlate_symbols()
a3f28d2072452edb377eaad01375445dbace6771 objtool/klp: Remove trailing '_' in demangle_name()
0b8fc6adc3d9bdf161fc8ad0a1de191dba293b39 objtool/klp: Use sym->demangled_name for symbol_name hash
8206277746d5c6ae300e7e062a0d9238ed59cc7f objtool/klp: Also demangle global objects
020b71dcafeeececb78d9ee9e5a2e68e8e05e922 objtool/klp: Remove .llvm suffix in demangle_name()
cdea5cadb0ca403b1929f8d29929c0eda0f715d6 objtool/klp: Match symbols based on demangled_name for global variables
4b57e97be22fb8332d05ee1d0fe3c0dd43c828bf objtool/klp: Correlate locals to globals
09fbb775f1d01945119c4a0be4afacf30cc86796 x86/asm: Use inout "+" asm onstraint modifiers in __iowrite32_copy()
0da9ca4c08e709144a1bd2f765c14205960ac64d futex: add missing function parameter comments
4a5dc632e0b603ec1cbbf87b78de86b4b6359cff rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
bebf7bdc62537b9ef4700c6402f1c2aa206a9b50 rust: sync: atomic: Add example for Atomic::get_mut()
ecc8e9fbaac35c8e5cced26f740f846506c4737b rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
f92d22b00e3f75fad2efd965b20d49b4e763b792 rust: helpers: Generify the definitions of rust_helper_*_xchg*
a92236bf239cc01fd40d9cbe98fc8b9924c42a82 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
553c02fb588d4310193eba80f75b43b20befd1d2 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
ac8f06ade38a49f7725cc219fc6e90d1d4708d2b rust: sync: atomic: Add Atomic<*{mut,const} T> support
ec6fc66ac39b1a6c0b06a828eff8d21928e56b60 rust: sync: atomic: Add performance-optimal Flag type for atomic booleans
282866207020b15c2afc4d43b1ca0c5d96c9032d rust: list: Use AtomicFlag in AtomicTracker
e2f9c86f33abb89d3e52436018f58e5fb951cc04 rust: sync: atomic: Add atomic operation helpers over raw pointers
c49cf341090b53d2afa4dc7c8007ddeefbb3b37f rust: sync: atomic: Add fetch_sub()
0b864375d93d1509821def9c4b15f845d314a5d2 rust: sync: atomic: Update documentation for `fetch_add()`
b91d5d4bcf1266257a9e0199e1b4ad7fa8771baa rust: atomic: Update a safety comment in impl of `fetch_add()`
1ea4b473504b6dc6a0d21c298519aff2d52433c9 locking/rwsem: Remove the list_head from struct rw_semaphore
b9bdd4b6840454ef87f61b6506c9635c57a81650 locking/semaphore: Remove the list_head from struct semaphore
25500ba7e77ce9d3d9b5a1929d41a2ee2e23f6fe locking/mutex: Remove the list_head from struct mutex
07574b8ebaac7927e2355b4f343b03b50e04494c compiler-context-analysys: Add __cond_releases()
5c4326231cde36fd5e90c41e403df9fac6238f4b locking/mutex: Add context analysis
90bb681dcdf7e69c90b56a18f06c0389a0810b92 locking/rtmutex: Add context analysis
739690915ce1f017223ef4e6f3cc966ccfa3c861 locking/rwsem: Add context analysis
ceea7868b594ccf376562af40b9463d9f2fb7dd0 x86/local: Remove trailing semicolon from _ASM_XADD in local_add_return()
1722b500d22ce3fa327d510c255725eb213a9011 docs: fix typo in housekeeping
fcbf51dd164e52cac4df10bd0c7a08b6e08dd0f4 tools/docs/checktransupdate.py: add support for scanning directory
4fe1e1dcca07a8dfd9534bbb9bd40e5ea9f594cb docs/dev-tools: fix a broken URL in dev-tools/coccinelle.rst
73f29b02e78e2d45c97024d8c05a798b4b235383 Documentation/mm: Fix typo in NUMA paragraph
17eb360d7df58708f0c16b48e6b29bc614d6ffc7 docs: filesystems: clarify KernelPageSize vs. MMUPageSize in smaps
b8e7e03370b924f2c91895296dfb79c8692d21d4 sched/deadline: document new sched_getattr() feature for retrieving current parameters for DEADLINE tasks
861dcdb6ad6f339a5958764352e626e2af7df4c1 docs: kdoc_files: allows the caller to use a different xforms class
0d3ab0e4bbfd688bfaef66b6365a71c70a0f0450 docs: kdoc_files: document KernelFiles() ABI
5828d3564729e61306456fae02e9d0dc9f2e772d docs: sphinx-build-wrapper: better handle troff .TH markups
0e4c8adad4cacf699672d28e19143dc0b9d145fd docs: sphinx-build-wrapper: don't allow "/" on file names
c1873e77434db2c592cfd21dd7d2e34a5c18304f docs: kdoc_output: use a method to emit the .TH header
43874045faa72b876da361fed4b3c9aeee09ebdb docs: kdoc_output: remove extra attribute on man .TH headers
31938f120fa261b983fed3315239fe1c5fc4e6e7 docs: kdoc_output: use a single manual for everything
1a63342a2774c734b73841fdfa41cf4d8d58cd94 docs: kdoc_output: don't use a different modulename for functions
4160533d058cfa667159e8d6a46fe42c738a4a84 docs: kdoc_output: fix naming for DOC markups
26b4fdefc0f96b1e2e25e0482de1476d037ad325 docs: kdoc_output: describe the class init parameters
e4dadcf510da846f32aaaad5d5988890cbf6033d docs: kdoc_output: pick a better default for modulename
cde7c96f88a0fe9ed53e8bb57147b19a725cf097 docs: kdoc_output: Change the logic to handle man highlight
4ec130cff633361c2217d2ba116ae32772087087 docs: kdoc_output: add a logic to handle tables inside kernel-doc markups
908ae13b1864c05bcde8cfc7127ec147d28f9414 docs: kdoc_output: add support to handle code blocks
ab9150972f21c41d4487e5d4b21cea0ecfe0bb94 docs: kdoc_output: better handle lists
73f175a46330c57ab5797287233cbf83a36b6a99 Merge branch 'mauro' into docs-mw
959d3f7565352fab844ae73a722631c5f615427f x86/virt/sev: Drop support for SNP hotplug
99cf1fb58e68291d408b4c4484181cf88f081857 x86/virt/sev: Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN
cca149429956745293ea94865ff8be6f77cc003d x86/virt/sev: Keep the RMP table bookkeeping area mapped
6712fcde003f780d6241d755a0fa41ff4739b9a4 arm64: remove ARCH_INLINE_*
9fcd9ffe94da4a34a451e4cc0e3e007b4ed7f114 irqchip/renesas-rzv2h: Use local node pointer
bbe78cb1399b4ba6b6d14943fb9dadefe9c17b5b irqchip/renesas-rzv2h: Use local device pointer in ICU probe
c34368b0404b8fd610b4f589481a1339bab76e0f irqchip/renesas-rzv2h: Switch to using dev_err_probe()
9dc4335758c983045ab38871e2411fa1ae7e438d irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
f3ebae6dc025d0e45e9240ed85f9909a5a91e03c irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
61adc4813d67990f6f9c20ab8c4a57fb3d969322 irqchip/renesas-rzv2h: Add CA55 software interrupt support
7585a27644f338b3e764ceeda4be10e7047331a7 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
d50590de0c646332713aa00a8be0012e089028e8 irqchip: Use IS_ERR_OR_NULL() instead of NULL and IS_ERR() checks
5a8103a6fb0ae9cf99c0271b17474468d6bae2b2 genirq: Document interaction between <linux/irq.h> and DT binding defines
bcf92fbca6055b7b717c3706e4e5f92a4e63ef45 x86/64/defconfig: Add CONFIG_IRQ_REMAP
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
bee9f4178b4a3fec70414c82ddc4bceff182f2ba x86/mce, EDAC/mce_amd: Reorder SMCA bank type enums
b595a009726b706fdadedace90c54831e19188e2 x86/mce, EDAC/mce_amd: Update CS bank type naming
b90d398138ab3088d168cacb2c3d5248feaa1ef7 x86/mce, EDAC/mce_amd: Add new SMCA bank types
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
04beb11c5772efc943a033f87770d41086de90ca EDAC/altera: Drop unused field eccmgr_sysfs_attr
c43c3b8fb39a3cc96f0cea9ca30e3e39ec696490 EDAC/device: Drop unused macro to_edacdev_attr()
92f7ee408c23fcc074e4952fb6ffacdf3eb86b56 hrtimer: Less agressive interrupt 'hang' handling
1e4a70e0f64f8362653e81ad6a32c508b555dd23 Merge branch 'sched/hrtick' into timers/core
495e77a575a1f3637cfc0cff53d889316dd00594 EDAC/device: Drop unnecessary and dangerous casts of attributes
e72e70870a0b4955ca74e2a715f9bda4c08b252c EDAC/device: Constify info sysfs attributes
d2b7cdcd1d337cd915eee84453cdeeff0f205445 EDAC/pci_sysfs: Constify instance sysfs attributes
2f1260c89347e45d2ebd05d930a71c6263f4a3b7 EDAC/device: Allow addition of const sysfs attributes
4782a916f0af8e1eccb58eceb0662587bd92cae9 EDAC/mpc85xx: Constify device sysfs attributes
49b76317592ecbaefd0969d51d02019966cc994b sched/wait: correct kernel-doc descriptions
8d16e3c6f844823812f872df5ef1d3d2ed11b956 sched/fair: Fix comma operator misuse in NUMA fault accounting
b191aa32be2c960ca2391b40e862c389230cadef perf/x86/intel: Only check GP counters for PEBS constraints validation
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
47bca1cbf692b89defbf4db27495813f82d5e3ff hexagon: uapi: Fix structure alignment attribute
a8c9d3cc23b6564aa8898a9ba20b2abc7fc42eca kbuild: uapi: test linux/bpf_perf_event.h on powerpc
45bd8643c1a2e5e17e3436c4d8de2a67e16e64d6 kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
60a16beedf37db82edf39346fdc9e3916ab41994 kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
0ef1b7a66b604593c62a6375e4b6afa0a5f2e04a kbuild: uapi: only use dummy-include for headers which use libc
aad94ba683adc6ff7ff4e29ae48184b42782dd97 kbuild: uapi: provide stub includes for some libc headers
579f103fb9c570e54c81866627efb1ea1e00a26b kbuild: uapi: use custom stub headers instead of libc ones
510c7a57362d4620f66cf8a083363b8e20bd9778 kbuild: uapi: simplify libc dependency logic
febb5c81fa8df999e24877f6226f8cba9f06ce6a kbuild: uapi: remove now unneeded guard headers
ec4c28276c140a9338700041112f64f8d7ccc3e9 kbuild: Consolidate C dialect options
0d3fccf68d9873a3c824fb70be0dbb2c4642aa90 kbuild: Use '-fms-anonymous-structs' if it is available
04e43ec9f002ed1041b41a6df4c645ef3148da9f x86/split_lock: Restructure the unwieldy switch-case in sld_state_show()
3ce8f5860ff478d23af87bd459e76e466b483af3 arm64: scs: Remove redundant save/restore of SCS SP on entry to/from EL0
5b3fb8a6b429c33ee669d08b1a883d881e9614a1 arm64: mm: Re-implement the __tlbi_level macro as a C function
d2bf3226952c64d1c2ce4995cce60b3fb8ae5f33 arm64: mm: Introduce a C wrapper for by-range TLB invalidation
edc55b7abb2547aac5521202b029dc4dd2054771 arm64: mm: Implicitly invalidate user ASID based on TLBI operation
a3710035604fdeace5c0945d98955a1624e4648d arm64: mm: Push __TLBI_VADDR() into __tlbi_level()
d4b048ca145fd31a2c6f77ae4db49e51bdec58ac arm64: mm: Inline __TLBI_VADDR_RANGE() into __tlbi_range()
5e63b73f3deb1e0f7e2234f7f6743e323b60daf8 arm64: mm: Re-implement the __flush_tlb_range_op macro in C
057bbd8e06102100023b980dfdd26f8a595785cd arm64: mm: Simplify __TLBI_RANGE_NUM() macro
c753d667d9596866e0b9608f52c91b5a540786cb arm64: mm: Simplify __flush_tlb_range_limit_excess()
64212d689306df27fb12363df2aab030cf767a4a arm64: mm: Refactor flush_tlb_page() to use __tlbi_level_asid()
11f6dd8dd2838703fe3d149118b8c785150cc92f arm64: mm: Refactor __flush_tlb_range() to take flags
0477fc56960d91ac98412534188741a09e5d8a18 arm64: mm: More flags for __flush_tlb_range()
15397e3c3850d447b7167614cbb24a98192c3693 arm64: mm: Wrap flush_tlb_page() around __do_flush_tlb_range()
752a0d1d483e9479f5c59519256fd190139d0b39 arm64: mm: Provide level hint for flush_tlb_page()
7cbea96f6660786158ed7dc81fe40273d860355b EDAC/i7core: Use kzalloc_flex()
f42f3076dd9d2cd1bde6abc44e45478fad8a1a54 EDAC/sb: Use kzalloc_flex()
2615924e45a79dacc5eb27afea45a364a6b6d8bc arm64/mm: Describe TTBR1_BADDR_4852_OFFSET
d989010bbecad295cc66737a30b05319f5e7507b arm64/mm: Directly use TTBRx_EL1_ASID_MASK
be6e9dee0e978ddf7b4b6b8b8dba37413ae1a393 arm64/mm: Directly use TTBRx_EL1_CnP
74cd4e0e5399480e3fab2cd6a6cbdb17f673c335 selftests/arm64: Implement cmpbr_sigill() to hwcap test
c5f59626f1ab0292699c1744f05d1918f4665db3 Merge branch 'arm64/for-next/read-once'
68bcd8b6e0b10d902f7fc8bf3f08f335f5d1640e locking/rwsem: Fix logic error in rwsem_del_waiter()
16df04446e34a1e7dba57f657af6ad5f51199763 futex: Convert to compiler context analysis
428c56525bf5dbc3bd5e30014df1f5213f8bd7c8 jump_label: use ATOMIC_INIT() for initialization of .enabled
acb38872d4cbec5b6825345d9d757e21d2d9d953 jump_label: remove workaround for old compilers in initializations
2deccd5c862a0337a691bcfaa87919b4216e6103 cleanup: Optimize guards
891626973b2faf468565a253ca55373e0b9675de lockdep: Raise default stack trace limits when KASAN is enabled
756a0e011cfca0b45a48464aa25b05d9a9c2fb0b locking: Fix rwlock support in <linux/spinlock_up.h>
c4d3b8c77d85082d32250c505beb1d9e46ee47ee locking: Add lock context support in do_raw_{read,write}_trylock()
b06e988c4c52ce8750616ea9b23c8bd3b611b931 locking: Add lock context annotations in the spinlock implementation
dc3b90751d6ffa8865e09a81645a539b9de6d642 kbuild: Reduce the number of compiler-generated suffixes for clang thin-lto build
757bd10ff0f015d83481d39a266eb752dbbfce33 livepatch/klp-build: support patches that add/remove files
d36a7343f4bac518b6ef05e2ccc47acd3a2cdab9 livepatch/klp-build: switch to GNU patch and recountdiff
e4dbf70615e52255de3ff943ac08e0bbd080dcd6 livepatch/klp-build: add grep-override function
0573bcc4ffca498a6c644b0e1ccbe1a6d9b96a5c livepatch/klp-build: add Makefile with check target
b4a53519393521c68ec65f43bfebd64f178e6220 livepatch/klp-build: fix shellcheck complaints
e506ad210d6d7aeaff4bca777428c8c8f9850150 livepatch/klp-build: improve short-circuit validation
b41d8b7d1752f2f85fc1a87f5e4f4dda45adad15 livepatch/klp-build: provide friendlier error messages
1fbc9b855f08f89ccf933324a5cbd8c53ee94d87 livepatch/klp-build: add terminal color output
51a0b7c4ede5c775e9d362e5f465ca993e076823 livepatch/klp-build: report patch validation fuzz
531397a80360661b61fb69ab41c7359c1f7d35c1 x86/sev: Rename SNP_FEATURES_PRESENT to SNP_FEATURES_IMPL
786244f70322e41c937e69f0f935bfd11a9611bf Merge tag 'v7.0-rc4' into sched/core, to pick up scheduler fixes
fda4d71651f71c44b35829d13f3c8bf920032f77 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
bbcbf045d6c778e82b47a35fc8728387708e9a3d powerpc/64s: Fix unmap race with PMD migration entries
68b1fa0ed5c84769e4e60d58f6a5af37e7273b51 powerpc/64s: Fix _HPAGE_CHG_MASK to include _PAGE_SPECIAL bit
4a342f3e6f6848c816a661d8d7b10c75430598cf powerpc/64s/tlbflush-radix: Remove unused radix__flush_tlb_pwc()
bf7c1497d2568ff803a0b0fc6728a1c06d11bf6e powerpc/64s: Move serialize_against_pte_lookup() to hash_pgtable.c
4894e2fb7b9a25cef843ee2c3b2ac49fd808647d powerpc/64s: Kill the unused argument of exit_lazy_flush_tlb
7bcfba20e946ec160fd72c3a0b4cf6e3e845d629 powerpc/64s: Rename tlbie_va_lpid to tlbie_va_pid_lpid
f074059c7a4d4b93914eee404391dcdb0fd60aa6 powerpc/64s: Rename tlbie_lpid_va to tlbie_va_lpid
24eb6378408fc125eacc4ad498d120ecf7becc35 powerpc/64s: Make use of H_RPTI_TYPE_ALL macro
07791ff060dd3aa270cc03861f2599d81a77b97f powerpc: Print MMU_FTRS_POSSIBLE & MMU_FTRS_ALWAYS at startup
56c167a0c0fa24aa6eb14c4e81cc4bad1048d651 genirq/matrix, LoongArch: Delete IRQ_MATRIX_BITS leftovers
5e6df46dffb32342c4be6deb6f897363f207bf05 Documentation/mm/hwpoison.rst: fix typos and grammar.
04c612f6d7641dc563e8aac95649be6c888ba7db Documentation: printk: Add section about avoiding lockups
d0eab64faf0c3b5a354a4ff1eff1b86808014559 docs: memory-hotplug: fix typo 'fo' -> 'for' in NODE_ADDED_FIRST_MEMORY description
9b4e099c221cd118b9dbe720586c1f1c71666d09 jobserver: Fix typo in docstring
6f600f9972d56a5d67fcb8d49b33dda80adff457 docs: interconnect: Add provider APIs to documentation
97b5266dac802feb34ae45936b73596a7e27d41b docs: interconnect: Document consumer APIs and drop outdated text
c991b7ef2fb658c186df56d16b3ebcd0afb555cc docs: pt_BR: add netdev and maintainer handbook translations
98e7b5752898f74788098bef51f53205e365ab9d scripts: ver_linux: expand and fix list
4afc71bba8b7d7841681e7647ae02f5079aaf28f module.lds,codetag: force 0 sh_addr for sections
8e8e23dea43e64ddafbd1246644c3219209be113 sched/topology: Compute sd_weight considering cpuset partitions
5a7b576b3ec1acc2694c5b58f80cd1d44a11b2c1 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
1cc8a33ca7e8d38f962b64ece2a42c411a67bc76 sched/topology: Allocate per-CPU sched_domain_shared in s_data
bb7a5e44fc6f3d5a252d95c48d057d5beccb8b35 sched/topology: Switch to assigning "sd->shared" from s_data
10febd397591d93f42adb743c2c664041e7f1bcb sched/topology: Remove sched_domain_shared allocation with sd_data
f494bfb04615119f31dbd3222c9d39fea3817d40 sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
8ca12326f592f7554acf2788ecb1c5c954dcf31c PM: EM: Switch to rcu_dereference_all() in wakeup path
fa6874dfeee06352ce7c4c271be6a25d84a38b54 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
f1320a8dd8ba6518ddb53ea4e3efcb49dc41d257 sched/fair: Simplify the entry condition for update_idle_cpu_scan()
fe7171d0d5dfbe189e41db99580ebacafc3c09ce sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()
96f3b16a9de552538b810f773645d43f3b661b50 objtool: Support Clang RAX DRAP sequence
1735858caa4bbb8b923860c0833d463b5d9c5f79 objtool/x86: Reorder ORC register numbering
b21cf01c29ea16cd016c5f0b96f49fd0e9e27591 MAINTAINERS: Add references to tip tree handbook
95ad29eb1baec322f31ddb247e5bf36f156578cf EDAC/i10nm: Add driver decoder for Granite Rapids server
c9bb03ac2c66bc5aa81b51ea0792477524c2763a kbuild: reduce output spam when building out of tree
deffe1edba626d474fef38007c03646ca5876a0e module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
65f535501e2a3378629b8650eca553920de5e5a2 module: Clean up parse_args() arguments
44a063c00fb13cf1f2e8a53a2ab10b232a44954b module: Remove extern keyword from param prototypes
fbe230a9a79b62be3c6ac55b24d53ce5dd9202d5 EDAC/amd64: Add support for family 19h, models 40h-4fh
3ddd2e12c704f22c28efb714817c88ee4e25688a x86/vsyscall: Reorganize the page fault emulation code
4e57fdd11083d5cd44febc4b6613777291ec936e x86/traps: Consolidate user fixups in the #GP handler
8376b503b0f18d7425b42621798518e61e2ea601 x86/vsyscall: Restore vsyscall=xonly mode under LASS
b36d1f53d90c869d5f02fe0d8603f825013e746e x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
584d752b8a1f0ee3a7d5a831e55623c10e7ca0ee x86/cpu: Remove LASS restriction on vsyscall emulation
3fe1dcbc2d20c5dbc581c0bb458e05365bfffcf7 module: expose imported namespaces via sysfs
f15dbe8a94b6e3768b10e10bf8ab95b28682db80 docs: symbol-namespaces: mention sysfs attribute
763aacf86f1baefb134c70813aa8c72d1675d738 clocksource: Rewrite watchdog code completely
8ba600aa577f73cc551747fdf121afc7d04afcea selftests/nolibc: fix test_file_stream() on musl libc
27532c645e61da541173d43fbe03d234f68232f9 selftests/nolibc: Fix build with host headers and libc
35908c5a1703052d1fe63da42c8115252a38e141 tools/nolibc: Optimise and common up the number to ascii functions
f675ae28fcdf7db93a8c1a6964f062725b1e06a0 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
4045e7b19bbf7338452cda11e64cfe7ae3361964 tools/nolibc/printf: Move snprintf length check to callback
b42f02da2bf99460a7b1c5c25008f2e4a65ea4e3 selftests/nolibc: Return correct value when printf test fails
9aa8a4afd4e6407a4d4521c325855c4467a88b73 selftests/nolibc: check vsnprintf() output buffer before the length
f36e1ec61a6adb135d1b4021bc849c6acb96f50c selftests/nolibc: Use length of 'expected' string to check snprintf() output
4ea2dedd502e2b4bfa8a47f2aaaaac4eab01e00d selftests/nolibc: Check that snprintf() doesn't write beyond the buffer end
cf3470882435c82742ab869d4e2d414de55e7e59 selftests/nolibc: Let EXPECT_VFPRINTF() tests be skipped
6702425cd50ebb9a71d6b441df4b0df4f58d160a tools/nolibc: Add _NOLIBC_OPTIMIZER_HIDE_VAR() to compiler.h
ab7cd329a837711b88600e5d776836f16a0e8de8 selftests/nolibc: Rename w to written in expect_vfprintf()
2177dd375d087012907e389f787b21ac38bb1785 tools/nolibc: Implement strerror() in terms of strerror_r()
c0a08eb87f60daec1c1549c067945abfee711f86 tools/nolibc: Rename the 'errnum' parameter to strerror()
a2fa5a752ce67c11a9d6d6535165195073ce0c46 tools/nolibc/printf: Output pad characters in 16 byte chunks
b3d30efd052360c11abe1259a15dfcf2448b37be tools/nolibc/printf: Simplify __nolibc_printf()
c5b9173ce9a110618edcb5bd92c8c724b6edf41f tools/nolibc/printf: Use goto and reduce indentation
85f1152778f8cdc563ada12a3fc48c962b408d94 tools/nolibc/printf: Use bit-masks to hold requested flag, length and conversion chars
125632871929e9bf5b0bc907c8fef2d326e4623a tools/nolibc/printf: Add support for length modifiers tzqL and formats iX
b43be424343407661d5e7c79a3584a37b91a88bb tools/nolibc/printf: Handle "%s" with the numeric formats
8df70ee45b1383114cdcaa9b2fe7449cdf5f46d5 tools/nolibc/printf: Prepend sign to converted number
a30d20588fb8507540d267505a8876bc37bb3ec7 tools/nolibc/printf: Add support for conversion flags space and plus
5eae5f1a01aff6f9773547265167d7a680c6fbc3 tools/nolibc/printf: Special case 0 and add support for %#x
b5f3f59cf4384a8c9e60fa4bb1a8f4ad71126a90 tools/nolibc/printf: Add support for left aligning fields
d3d3f64f8e964f8af6ac72294e65caad5acc452e tools/nolibc/printf: Add support for zero padding and field precision
248c7cf60c808f09044af1ce1d2c7c707696dc1e tools/nolibc/printf: Add support for octal output
9bc019e7ba1f797ad7e24ebb33f4fa0be011ce5b selftests/nolibc: Use printf variable field widths and precisions
e83b07dc8c05a55d02057b1484724a0b188f6f8d tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
e2900176327bb2fb1e8f831ba76b1b16264bc27a selftests/nolibc: add a variable for nolibc-test source files
5662ec000d97d7a84ad4e3f34768ef08c869d0e3 selftests/nolibc: validate NOLIBC_IGNORE_ERRNO compilation
a261f6dff3c1653c19c065c3b3650c625447b8a7 check-uapi: link into shared objects
9940ec38f12ed8ffe8edc1944f9bbdf9b9a4689e check-uapi: honor ${CROSS_COMPILE} setting
bb25b5635e90e33c8c1c4ef231d4d7351c06be49 check-uapi: use dummy libc includes
f6472b17933f9adb825e7c7da31f7b7b2edb1950 Merge tag 'v7.0-rc4' into timers/core, to resolve conflict
36c1eb9531e0c9bdcb3494142123f1c1e128367b x86/irqflags: Preemptively move include paravirt.h directive where it belongs
9eece498565c3fd5f37efe58498779efd39f2269 x86/paravirt: Replace io_delay() hook with a bool
2219ec23b6cf4ba6e6e23f43601e859f9eaaa24d block/floppy: Don't use REALLY_SLOW_IO for delays
b74be922745989573eedee2a91d987711ef968bd tools/nolibc: add support for program_invocation_{,short_}name
9da0f529c089f00e6ab8b552d7407e612b7245a8 tools/nolibc: add err.h
3eb97c4cbd4d874e7e327ec512f6169934e12b8a tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
c8f6a4bbad3b1a96572d1ac1d5c37bae109fa664 selftests/nolibc: enable -Wundef
6285f0881ec68034399d13552f7243e69e6e37bf tools/nolibc: rename sys_foo() functions to _sys_foo()
1b6f292cb94d95c9bc22e1efe592daf62c60bc2e EDAC/versalnet: Fix memory leak in remove and probe error paths
a39b136f67091533cb74829b0090db52089e6400 docs/pt_BR: translation of maintainer-soc.rst
98b764fd72bd8a1fe357f0d65bb929ae11efc75b docs/pt_BR: translation of maintainer-soc-clean-dts.rst
a0529bbe70d74e495b682933955e5938245ad84b docs: pt_BR: translate process/1.Intro.rst
c423d3295a760da0f2943c5c14f9c3e8fae04390 docs: reporting-issues: mention text is best viewed rendered
83aa754da480ed665f99db5d6b73e7f1b9836976 docs: reporting-issues: tweak the reference section intro
ceee0f73c3c6c45d4ffa4ebaf28a9094e0934779 docs: reporting-issues: add conclusion to the step-by-step guide
a9a1c262df0bbe43ea7a69fe0a97dc68fcc6ba66 docs: verify-bugs-… and quickly-build-…: improve feedback section
9d437400745edec29eba221c41380a5ae0d925f5 docs: reporting-issues: create a proper appendix explaining specialties
117376394061780680dd4bfd92ea30bf9deafedf coccinelle: update Coccinelle URL
cae0e1bbde87750ea6976e4ecbaa424de859d7ba docs: path-lookup: fix unrenamed WALK_GET
6108c809f4fd9dbb1a138ba4326d645cc3113a8d tools/docs/checktransupdate.py: fix all issues reported by pylint
023aabb6ccb298add344cab7c00c5f27b10319aa docs: python: add helpers to run unit tests
c6c23449b3029757864c6895420296acbe096534 unittests: add a testbench to check public/private kdoc comments
b1e64e30fce86e61d3b09f9352b262622f3f0cda docs: kdoc: don't add broken comments inside prototypes
d5265f7af2d284d5421b763f268157b5fa72f806 docs: kdoc: properly handle empty enum arguments
df50e848f67523195ee0b4c6d2c01823e36a15e7 docs: add a C tokenizer to be used by kernel-doc
cd77a9aa20ef53a03e5bb2630a5e7b16b910f198 docs: kdoc: use tokenizer to handle comments on structs
fe79f85fc85691b64db1997a3b1a2df5d6d378ae unittests: test_private: modify it to use CTokenizer directly
5f6fc8ed4933760c2bcddb86460fe45ada1b943c unittests: test_tokenizer: check if the tokenizer works
bd167a2122600ac787913275ad1eb5dd38698d9f unittests: add a runner to execute all unittests
f1cf9f7cd66f1f90c4c3beb0885b6f7771e1b419 docs: kdoc: create a CMatch to match nested C blocks
50b87bb41e48127ec43a35f9302abb4c63ca6cc9 tools: unittests: add tests for CMatch
9aaeb817ef4f794d1dbb8736332a64b5dae9521c docs: c_lex: properly implement a sub() method for CMatch
c22aa12c766f087d197fab7bda81554e4c1c7a0c unittests: test_cmatch: add tests for sub()
600079fdcf46fafe15b4ccd62804d66e05309cc6 docs: kdoc: replace NestedMatch with CMatch
ae63a5b9203bcb3dce4819c07409b27734180eea docs: kdoc_re: get rid of NestedMatch class
f63e6163c7e4f988b2ff35721ffc86b95425293f docs: xforms_lists: handle struct_group directly
2f07ddbd5793df4ec24f727322cc68065feb3568 docs: xforms_lists: better evaluate struct_group macros
024e200e2a89d71dceff7d1bff8ae77b145726e0 docs: c_lex: setup a logger to report tokenizer issues
827b9458c9334733c598ff755bea84774ca97564 docs: kernel-doc.rst: document private: scope propagation
12aa7753ff4c5fea405d139bcf67f49bda2c932e docs: kdoc: ensure that comments are dropped before calling split_struct_proto()
79d881beb721d27f679f0dc1cba2d5fe2d7f6d8d docs: kdoc_parser: avoid tokenizing structs everytime
7538df7a2d7d26428803cf8053476169a6d28659 docs: xforms_lists: use CMatch for all identifiers
781171bec0650c00c642564afcb5cce57abda5bf Merge branch 'mauro' into docs-mw
14b7775ef7471fbb9380048aabb3e96faa1e9123 unittests: test_tokenizer: better handle mismatch error
b2d231f4a77800661b3fb812d997841a548c6526 docs: kdoc_re: better represent long regular expressions
8c0b7c0d3c0e640b3ebb7f1f648ea322e56c227a docs: kdoc: add c_lex to generated documentation
e0ebee442d56c11df023b7c2d32edc3b0765b2f3 docs: kdoc_files: use a class to group config parameters
9ab2ca3dd127194a55bd9789c031e800fd19c254 docs: kdoc_files: move output symbols logic to kdoc_output
01c41b99c66ff26a102edbc4f9dff9c74692723e docs: kdoc_item: fix initial value for parameterdesc_start_lines
99364ba7f8dca5c1c2d08fe37c5835b86be141f4 docs: kdoc_item: add support to generate a KdocItem from a dict
e394855fcc897f73f23c364a3a596b54cc879e4c docs: kdoc_item: fix a typo on sections_start_lines
a5dea56ebd35a3027628b73db0968788e99c8412 docs: unittests: add a parser to test kernel-doc parser logic
f1cdbd824ca74e464a6159a0ae8af3ab1f123900 docs: add a schema to help creating unittests for kernel-doc
8b69f5225aebbe37c767021bee1b95642ce530ca docs: add a simple kdoc-test.yaml together with a validation tool
eea0d807dbd42b411ae0df21c6ca8d3560cb9fbf docs: test_kdoc_parser: add support for dynamic test creation
b37b3cbbb1f1a99bc8b95d9f00fcf887c27f4770 docs: add a new file to write kernel-doc output to a YAML file
01d6d7bf9672f1aeabbffaa3fbfb8017223ff878 docs: kernel-doc: add support to store output on a YAML file
0a1a27776ddf0072883cdb4a61b91155553fcb96 Merge branch 'mauro' into docs-mw
99aa500409c43573a0399b2bd0dcf64e0062347c docs: use logo.svg as favicon
6a9fe1ad908df12ef71dea12373f25826ea29a8d x86/cpu/topology: Consolidate AMD and Hygon cases in parse_topology()
6b5a4b68736798df1031404a2fad06d031253ef7 bitmap: Add test for out-of-boundary modifications for scatter & gather
d1a43793c484e4f1e896dd2fee52b034f8c4f965 bitmap: switch test to scnprintf("%*pbl")
e63375d39a2e90edc25e96560f14d28193347b04 bitmap: align test_bitmap output
a676643709115816d3ce7e50aa5b5a4af1ee6c45 bitmap: drop __find_nth_andnot_bit()
6c88ba561cfc2c5f35067519f46310059a9dc39a lib/find_bit_benchmark: avoid clearing randomly filled bitmap in test_find_first_bit()
bf31ddc14f8c6bcd4987c31fe2bc9e93e433b41a bitmap: add bitmap_weight_from()
c6a98dff41bfb4ccc2c7f4ed596bcbf6994d5d1a x86/topology: use bitmap_weight_from()
18c48899653fa7a04120537c228031b5c7e4e9d6 lib: crypto: fix comments for count_leading_zeros()
4e64c91b813f666dffc3962a815a8a50b7d6f468 lib: count_zeros: fix 32/64-bit inconsistency in count_trailing_zeros()
be56db15fcce8bb8bd85f236382276d52ce73d08 lib: count_zeros: unify count_{leading,trailing}_zeros()
7b52b262f8a8cd96dac33721389a884420c18365 bitops: fix kernel-doc parameter name for parity8()
f3e9c1138e9d20677ed085107cd2872d5218e3b1 asm-generic/bitops: Fix a comment typo in instrumented-atomic.h
e9cf8f83c9857a32494002c72b5f6e36ff4dfcd5 bitmap: test bitmap_weight() for more
2a4d3706d864d19ba8772b7a5e74328ac5c1007d bitmap: exclude nbits == 0 cases from bitmap test
e379dce8af11d8d6040b4348316a499bfd174bfb sched/topology: Fix sched_domain_span()
76504bce4ee6b8757647e07bc1710dcac9acdc2e sched/fair: Get this cpu once in find_new_ilb()
0e81fe79fec5a639700f09f39c8ab680c3312ba2 sched/core: Get this cpu once in ttwu_queue_cond()
2e30447b233a8e7a561bb51995b8d4944282bf62 KVM: arm64: Read PMUVer as unsigned
d1dcc20bcc40efe1f1c71639376c91dafa489222 arm64: cpufeature: Make PMUVer and PerfMon unsigned
15ed3fa23cbcb9b9db842947698c3b4b2aeb706c arm64: cpufeature: Use pmuv3_implemented() function
5394396ff5488f007248727988b722c5d4f0638b perf/arm-cmn: Stop claiming entire iomem region
d332424d1d06a9fb03ca04ba3f1092c3990125e8 perf/arm_cspmu: nvidia: Rename doc to Tegra241
f5caf26fd6c71294d0fb254404ed66f8cff6f7f7 perf/arm_cspmu: nvidia: Add Tegra410 UCF PMU
bc86281fe4bd5d4a78be2f370e8319c9517e40ff perf/arm_cspmu: Add arm_cspmu_acpi_dev_get
bf585ba14726788335c640512d11186dab573612 perf/arm_cspmu: nvidia: Add Tegra410 PCIE PMU
3dd73022306bfdb29b1c33cb106fe337f46a6105 perf/arm_cspmu: nvidia: Add Tegra410 PCIE-TGT PMU
429b7638b2df5538e945aaa2cc189cf0d6e8fb3a perf: add NVIDIA Tegra410 CPU Memory Latency PMU
2f89b7f78c50ca973ca035ceb30426f78d9e0996 perf: add NVIDIA Tegra410 C2C PMU
a21c1e961de28b95099a9ca2c3774b2eee1a33bb compiler: Simplify generic RELOC_HIDE()
6ee26b7a224b27aa7e8e1ee8a845a31664d2e97c perf/x86/intel/p4: Fix unused variable warning in p4_pmu_init()
5c709b376460ff322580c41600e31c02f7cc0307 EDAC/versalnet: Fix device_node leak in mc_probe()
95d324fb1b48434f4c659e4c245c3bdeecdff22c bitmap: add test_zero_nbits()
137676d4482d8b8d755890b4ed29fe8223661d20 extract-cert: drop unused definition of PKEY_ID_PKCS7
8988913aacee82e5401bf3b96839731982dcbde7 module: Drop unused signature types
acd87264af525dba6e9355310e8acdf066a5f6b5 module: Give 'enum pkey_id_type' a more specific name
2ae4ea2d9aaf25cb74fbc23450b1b8f0a5b7aa89 module: Give MODULE_SIG_STRING a more descriptive name
f9909cf0a2dcc9e99377f3fcc965ccd93e518e34 module: Move 'struct module_signature' to UAPI
d2d7561dc656748f592cc34d34bf5db8d5c67f7b tools uapi headers: add linux/module_signature.h
e340db306c3bb85877490f33a78eb80549ac43a7 sign-file: use 'struct module_signature' from the UAPI headers
55722b3f80377103bac6ac748554129108c75651 selftests/bpf: verify_pkcs7_sig: Use 'struct module_signature' from the UAPI headers
c291cfac49a67debdad766eedc450ef613f41b2d entry: Add missing kernel-doc for arch_ptrace_report_syscall functions
551e49beb1752387aed09eb2a0ea4c82ed1f3a35 timers: Get this_cpu once while clearing the idle state
55d68ec5b9ba004764acaa3291871513102b4fd4 kbuild: uapi: move some compiler arguments out of the command definition
cf822413093e4fdf17ce12f10f3983b1d5f8b659 kbuild: uapi: move all include path flags together
b4ec38cb739e9419ddb7310f6c49fb6d7bc39c1d kbuild: uapi: handle UML in architecture-specific exclusion lists
b187c1a1a0513593663b1adee0340d41d833d16d kbuild: uapi: provide a C++ compatible dummy definition of NULL
dcc99abebfa1e9ca70f8af8695b6682ad7597bf2 kbuild: uapi: also test UAPI headers against C++ compilers
723ddce93e8db101e3cf30d9956240b964603c3c debugobjects: Drop likely() around !IS_ERR_OR_NULL()
b7d9d2e3a8ab535ff3bc8e9156a917bb8934f856 arm64: mm: __ptep_set_access_flags must hint correct TTL
19dcccbc064d6c58eaafae1ecb94821a2535cc26 docs: driver-api: fix 6 spelling typos in Documentation/driver-api
cc5623947f3d86687c39771fcbea641907966d5c smp: Add missing kernel-doc comments
ec39780d6a9e05e7e427008603b40efef515b775 smp: Get this_cpu once in smp_call_function
b0473dcd4b1d7e2e44947e7ac1820c73a268821a smp: Improve smp_call_function_single() CSD-lock diagnostics
f2679ac773899f5fdea0b68d5077eef5f88dfd42 docs: allow inline literals in paragraphs to wrap to prevent overflow
3aff388bc4e8d64583d144f3be9c0aff9a54f14d docs: contain horizontal overflow in C API descriptions
127bdd9f12ae4e77cb74f06aa60e996a2d4baafa docs: allow long table reference links to wrap and prevent overflow
c464407ada06fdfc4d49bbb86085f02fd7f565c3 docs: allow long links to wrap per character to prevent page overflow
625ce45f2c39bf5059d33de573da624f4b2988cb MAINTAINERS: update documentation scripts to add unittests
3f049a5ba920f96df9eeb576d72c99535ab300f2 unittests: test_kdoc_parser: add command line arg to read a YAML file
e896174e466f593f3a62fd4dd779e6686bf32f40 docs: tools: include kdoc_yaml_file at documentation
6e0d7b63676b85490bbaf01c9a8ebcd692bed981 docs: kdoc_yaml_file: add a representer to make strings look nicer
bc63427c4d1031c761639aa42ae5a77beabfa98b docs: kdoc-test.yaml: add more tests
8326e4a21838593fe67b5d79ba6d0dc8e962ebb9 docs: kdoc_output: fix handling of simple tables
99ec67a9984fdf38c7ed78695aeb1b99cfee5b50 docs: kdoc: better handle source when producing YAML output
e786fab2cfcc9ab65adf35d2eab4ca94abe1955f docs: kdoc_yaml_file: use a better name for the tests
9c3911812b4a719623ea7502b419929eb01b2fc2 docs: kdoc_output: raise an error if full_proto not available for var
2ca0b54dca438edb0f6b0eec7913d3cab60ddebf docs: c_lex.py: store logger on its data
1329cc0b8d28454c3e87a28c62a4426cc53ba254 docs: pt_BR: Add translation for process/conclave.rst
aa3bee451dc4217ed5391452dc524b27e813d97a docs: pt_BR: Add translation for KVM x86 maintainer guide
0a4f3ef9880e505d41817419b0255d6552776143 docs: ja_JP: process: translate second half of 'Describe your changes'
865867a6652adeae23b64a9735bb727b49eb92a0 EDAC/i10nm: Fix spelling mistake "readd" -> "read"
265439eb88fda0bf77821e10aafed22cdd450f9d MAINTAINERS: Add K Prateek Nayak to scheduler reviewers
5dc9cf835aba73c882348aa4f99be83b6e45ad9b vdso/timens: Move functions to new file
1b6c89285d37114d7efe8ab04102a542581cd7da timens: Remove dependency on the vDSO
87c6dfe308afb9d514006bb42ca2dad301f4ad75 Merge branch 'irq/urgent' into irq/drivers
57c9c7bf52c8473a6b9b7fa3547b468c0a91bc60 MIPS: loongson64: Override arch_dynirq_lower_bound to reserve LPC IRQs
dc30127cd050dbc9d8452846ee7fa6692a1093d2 LoongArch: Override arch_dynirq_lower_bound to reserve LPC IRQs
41bf87bcac02cd788d4325415d4b2e31bf2a694d dt-bindings: interrupt-controller: Add LS7A PCH LPC
29c10a0af04e9b3eb7b06e72e9f75fccca45205e irqchip/loongson-pch-lpc: Extract non-ACPI-related code from ACPI init
ed3772aa48cf84ae313156cfe6544e8cba5aa043 irqchip/loongson-pch-lpc: Add OF init code
5d994fd7e2f2e11f134fce0abd900bd02b655f70 irqchip/loongson-pch-lpc: Enable building on MIPS Loongson64
d49802b6617b96f55d4b61fed81f4cc43858ed3f perf/arm-cmn: Fix incorrect error check for devm_ioremap()
47f06ebbe8dad695002e5d9a2ab436411f88e985 perf/arm-cmn: Fix resource_size_t printk specifier in arm_cmn_init_dtc()
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
7181f718cb0fd47b37d13aad8744cbd6da9f1cbe arm64: cpufeature: Add FEAT_LSUI
f6bff18d05ed40e5b06bfe9f9e5c2c7fe247164d KVM: arm64: Expose FEAT_LSUI to guests
42550d7d8aa66632c75f22095cb210dd431e8d71 KVM: arm64: kselftest: set_id_regs: Add test for FEAT_LSUI
eaa3babcceaaf191228d6ea897f677ed7549d0e2 arm64: futex: Refactor futex atomic operation
44adf2bf40efe56c68c1563779ab2047eb0a57ea arm64: futex: Support futex with FEAT_LSUI
16dbe77a5be2defe5797cc33da87e33f72ef150c KVM: arm64: Use CAST instruction for swapping guest descriptor
377609ae8b6ac2ef522c9dcecfa20a7123116dbf arm64: Kconfig: Add support for LSUI
ac66a73be03a0a72aeeb33d3610cfc43cb101a0b x86/fred: Enable FRED by default
f91e913355f49c878fc77f995fd71b7800352bd2 arm_mpam: Ensure in_reset_state is false after applying configuration
a1cb6577f575ba5ec2583caf4f791a86754dbf69 arm_mpam: Reset when feature configuration bit unset
29fa1be82b83f87e603ed4c21fe86c6e05fd0282 arm64/sysreg: Add MPAMSM_EL1 register
eda1cd1f9d29b382a07d757cf8b29f9ee636355f KVM: arm64: Preserve host MPAM configuration when changing traps
2e7c684bdb50cfaf98da80ebaab4a961fdcd1aa2 KVM: arm64: Make MPAMSM_EL1 accesses UNDEF
8e06d04ff1cf764066c62e5677bfb0b0c1d1fbbc arm64: mpam: Context switch the MPAM registers
87b78a5d70e83d4dbe31e1afda2be736a3330b31 arm64: mpam: Re-initialise MPAM regs when CPU comes online
c544f00a473239835d22e7109b403314d8b85974 arm64: mpam: Drop the CONFIG_EXPERT restriction
831a7f16728c5ceef04ab99a699c3d9e519dc4b8 arm64: mpam: Advertise the CPUs MPAM limits to the driver
735dad999905dfd246be1994bb8d203063aeb0d6 arm64: mpam: Add cpu_pm notifier to restore MPAM sysregs
37fe0f984d9ca60e8d95fc9a85d37f4300159625 arm64: mpam: Initialise and context switch the MPAMSM_EL1 register
2cf9ca3fae38b7894e7f1435cec92f9a679b42f9 arm64: mpam: Add helpers to change a task or cpu's MPAM PARTID/PMG values
67faed4ccb4f4b8055f50e9cc5670f1fc09ea287 KVM: arm64: Force guest EL1 to use user-space's partid configuration
09e61daf8e96b9bdb04dd112bdecf9382fd3f919 arm_mpam: resctrl: Add boilerplate cpuhp and domain allocation
52a4edb16121d07734e4e392767d26d286f08c35 arm_mpam: resctrl: Pick the caches we will use as resctrl resources
370d166d878d0c0aa06568d67387a1151a200501 arm_mpam: resctrl: Implement resctrl_arch_reset_all_ctrls()
02cc661687886563a0e08ecee51c5ef7d1737237 arm_mpam: resctrl: Add resctrl_arch_get_config()
9cd2b522be2cc64fab179d75537d2e8df38d26a6 arm_mpam: resctrl: Implement helpers to update configuration
9d2e1a99fae58ce992f147bdf83b5d9089f70b27 arm_mpam: resctrl: Add plumbing against arm64 task and cpu hooks
6789fb99282c0a8e8e84701b7edf456f4a9e71e2 arm_mpam: resctrl: Add CDP emulation
01a0021f6c39557037bfc41ede7230a0696677ff arm_mpam: resctrl: Hide CDP emulation behind CONFIG_EXPERT
80d147d293130ee3c8a395cbbea1813e26ab9a1b arm_mpam: resctrl: Convert to/from MPAMs fixed-point formats
3e9b35823aabcb85cc039960256426e50f1fd601 arm_mpam: resctrl: Add rmid index helpers
1c1e2968a860c5af9fca67f1c0e88aab83ace0b3 arm_mpam: resctrl: Wait for cacheinfo to be ready
36528c7681b8093f5f9270d2af7c4326d771f181 arm_mpam: resctrl: Add support for 'MB' resource
5dc8f73eaa5dfccb229b9a25c797720e6379f8e0 arm_mpam: resctrl: Add kunit test for control format conversions
264c285999fce128fc52743bce582468b26e9f65 arm_mpam: resctrl: Add monitor initialisation and domain boilerplate
1458c4f053355f88cc5d190ca02243d2c60fa010 arm_mpam: resctrl: Add support for csu counters
2a3c79c61539779a09928893518c8286d7774b54 arm_mpam: resctrl: Allow resctrl to allocate monitors
fb56b29932ca276df268806ad52ed80f40f99a6e arm_mpam: resctrl: Add resctrl_arch_rmid_read()
49b04e401825431529e866470d8d2dcd8e9ef058 arm_mpam: resctrl: Update the rmid reallocation limit
efc775eadce2c6e0921c21d9c29a7b6686022281 arm_mpam: resctrl: Add empty definitions for assorted resctrl functions
4aab135bda1661a795e4fe96418bf840833e1119 arm64: mpam: Select ARCH_HAS_CPU_RESCTRL
fb481ec08699e9daf08ab839a79ab37b1bcca94d arm_mpam: resctrl: Call resctrl_init() on platforms that can support resctrl
fa7745218c9828ac4849ef62bccad684aec0f422 arm_mpam: Add quirk framework
70e81fbedc6570b2397e07a645136af0a0eec907 arm_mpam: Add workaround for T241-MPAM-1
a7efe23ed6dd08259ad1b238e9c33bb511666fd4 arm_mpam: Add workaround for T241-MPAM-4
dc48eb1ff27cc3169c3c5cca5eb20645d04d9e22 arm_mpam: Add workaround for T241-MPAM-6
aeb8595a5f8ba4aac8b5c265a8bcc3f18b473cb5 arm_mpam: Quirk CMN-650's CSU NRDY behaviour
4ce0a2ccc0358f3f746fa50815a599f861fd5d68 arm64: mpam: Add initial MPAM documentation
f0958d588e6de263224ca92087b45ce72fa25c91 x86/fred: Remove kernel log message when initializing exceptions
e223258ed8a683d9debbb03ca1be0736f2c12e5b arm64: armv8_deprecated: Disable swp emulation when FEAT_LSUI present
489b33708eda8b5f6a0cddb5a4964b56c12f52e2 EDAC/ie31200: Make rpl_s_cfg static
93a1f0e61329f538cfc7122d7fa0e7a1803e326d ASoC: Intel: avs: Check maximum valid CPUID leaf
7f78e0b46e9984e955cb73ffada8dace8b4dd059 ASoC: Intel: avs: Include CPUID header at file scope
9fd2170d70178faa0427adaa9d2dfdbfa231d1b7 irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
e9fb60a780fe7eae6a5d73e647208b2a7d3e3b54 posix-timers: Fix stale function name in comment
124ad3034ec0029b65178f3ab8a6cdca5a0b0519 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.0
9c016c3f4928f436b9ad20f30a5a9d538490fbb4 x86/sev: Create a function to clear/zero the RMP
ca2ca373ec854d203c74e6ac1c4e08a70e8d2509 x86/sev: Create snp_prepare()
b65546b14d273dde2a56c0313da36a6aeb5c3f32 x86/sev: Create snp_shutdown()
299933b118d1bcf8b93d58076aed34582718b0dd x86/sev, crypto/ccp: Move SNP init to ccp driver
7b2bc5f0ab983a7aad7fa5180cede4b3e91fc164 x86/sev, crypto/ccp: Move HSAVE_PA setup to arch/x86/
d9576c9cd6a3056435e8e974c36ef576816a6c99 x86/asm/fsgsbase: Remove unnecessary "memory" clobbers from FS/GS base (read-) accessors
8379ca68a01c38485b620d36a72d8aeeca86e743 x86/asm/segment: Remove unnecessary "memory" clobber from savesegment()
caf3cb2ef22e4b4ff9f6bb48f71ce30dae663326 x86/asm/segment: Use ASM_INPUT_RM in __loadsegment_fs()
ec631bc3fb342ad7a2ec09433821e7201b7b15f9 x86/asm/segment: Implement loadsegment()/savesegment() macros with static inline helpers
8b793a92d862c89055daa97ffa61a6929cf732f9 x86/cpu: Remove M486/M486SX/ELAN support
f995fc377ac7d3757e1d94e6403940c4b8f3d76e crypto/ccp: Implement SNP x86 shutdown
c3aa64ab6a5ea553ee70526579908936a3ff9392 crypto/ccp: Update HV_FIXED page states to allow freeing of memory
948b71aa81cd89b222942db6055e8d9c51c54e78 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
d1503aa9ab8057cb93367e0184528f61f7510845 powerpc/64s: Add support for huge pfnmaps
6771c54728c278bf1e4bfdab4fddbbb186e33498 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
8545d9bc4bd0801e0bdfbfdfdc2532ff31236ddf scripts/checkpatch: add Assisted-by: tag validation
3a6143946217d377b0c3c35f155861528e7a2afa Merge branch 'docs-fixes' into docs-mw
d642acfd597e3ec37138f9a8f5a634845e3612fd doc tools: better handle KBUILD_VERBOSE
7f7f468548cee80d221cbc77e639fe99e113ff99 Documentation: Provide hints on how to debug Python GDB scripts
06dbdc5da152e30fbd09b37afdca2fdec9da2165 Revert "scripts: ver_linux: expand and fix list"
d8a224f519c6e7079ca3471e32c1e55fde7a2fdd docs: changes/ver_linux: fix entries and add several tools
ece7e57afd51e0b807bef5a43e2d0b1cd6e9c86f docs: changes.rst and ver_linux: sort the lists
07f6cb18c5dd627023e0810cfd51203392f55990 tools: unittest_helper: add a quiet mode
210a923aab5b81b6930715c4e845d58d406b154d docs: kdoc_diff: add a helper tool to help checking kdoc regressions
999084ee0b111aaeb3e0b37b25d180c53ff6b702 docs/ja_JP: submitting-patches: Amend "Describe your changes"
4663a5a2a3483b5f6b049cf7e9705773ab35e6c7 docs: proc: remove description of prof_cpu_mask
6517f293b2c6774d21b6e7e26a55fae60c6ec4cf x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
47d2f007615ace34c5ec9026cd5f286833c62c1b x86/elf: Use savesegment() for segment register reads in ELF core dump
81310ce4287a23b8ff6e8684de73cfaae88782ca x86/process/64: Use savesegment() in __show_regs() instead of inline asm
6829f19810e96903d7b532145c3d1701b4d9a0f6 x86/process/32: Use correct type for 'gs' variable in __show_regs() to avoid zero-extension
3b19e22cffe61bcdf10ee5e7584cfa3c1c54dc92 x86/tls: Clean up 'sel' variable usage in do_set_thread_area()
6ccd0843b939669159f7148dfb84e6794ca6f4a8 x86/vdso: Drop pointless #ifdeffery in vvar_vclock_fault()
83725f1d980b92789f99db0ea756979017c37ac3 Revert "scripts/checkpatch: add Assisted-by: tag validation"
d3689cd02c5de52ff5f3044169c482aee0dd5a78 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
62ba6d66b22356a6a78fd015c37fd108710dfc32 EDAC/mc: Use kzalloc_flex()
e011853dd78f97898ae8e0b0b949603987e24c4b selftests/tracing: Fix to make --logdir option work again
3d0b8e45075d398369eb07e11f529c17a63cf5e1 selftests/tracing: Fix to check awk supports non POSIX strtonum()
fd1b4eb837c5d133139eeaf7ec8a330ed1bd13c5 selftests: kselftest: Treat xpass as successful result
758b8905ec68afb80500321bcf0f22cadf715b51 selftests: harness: Validate that explicit kselftest exitcodes are handled
d431ea8695f4fed4aaf4f0cb81ec7d460a093dda selftests: kselftest: Add ksft_reset_state()
a0877a3590013e65acaf4929485b524b76b4e60d selftests: harness: Detect illegal mixing of kselftest and harness functionality
132618c5b69364b888b9cefc6c2ef6ee3f965ae6 selftests: harness: Validate intermixing of kselftest and harness functionality
2964f6b816c25ee094df4a143eb5b8828910045f selftests: Use ktap helpers for runner.sh
64fac99037689020ad97e472ae898e96ea3616dc selftests/mqueue: Fix incorrectly named file
9d2dbd3d59d8fb9cfd98bf857975fcd151fb3946 selftests/cpu-hotplug: Fix check for cpu hotplug not supported
dbb6153c1395a0f310411f440330efe4ee3f4d82 selftests/run_kselftest.sh: Remove unused $ROOT
10a4eb5882ba16164ece86d99486084f02f148bb module: define ksym_flags enumeration to represent kernel symbol flags
9743311b4535dc76ce81f46303da0f69bfaa5fd6 module: add kflagstab section to vmlinux and modules
16d0e04f546ffba78c74bbfeb57d93147bcaf2c5 module: populate kflagstab in modpost
55fcb926b6d8b5cfb40873e4840a69961db1bb69 module: use kflagstab instead of *_gpl sections
b4760ff2a5e4351c59d185967735f59c0b0bd7f6 module: deprecate usage of *_gpl sections in module loader
f18540256b70c9e1f0e26e2c38f3d43a131926d9 module: remove *_gpl sections from vmlinux and modules
3b1299f25b07ef83e020d049dfc62ced9c09450d documentation: remove references to *_gpl sections
789335cacdf37da93bb7c70322dff8c7e82881df powerpc/crash: fix backup region offset update to elfcorehdr
f53b24d1fa263f56155213eabab734c18d884aff powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
cad2a72c29e037f1ade0079f7e4b925508680e20 Revert "powerpc/xive: Fix the size of the cpumask used in xive_find_target_in_mask()"
ce7c43b0871989b4c665cceb9720d79b933c1818 powerpc/xive: rework xive_find_target_in_mask()
6e65886fceb23605eff952d6b1975737b4c4b154 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1ef8cf10cdbe79823fd6de0f0b93ca996045d1cc powerpc/52xx/media5200: Consolidate chained IRQ handler install/remove
7593721cd7c1315557956d5241bbb65fb33115eb powerpc/52xx/mpc52xx_gpt: consolidate chained IRQ handler install/remove
5716cacebac887b45091c658caa6d1ea25c238dc powerpc/44x/uic: Consolidate chained IRQ handler install/remove
89f46b578694f1549426277c370488479d20e1ad powerpc: Move GameCube/Wii options under EMBEDDED6xx
d1620f27ed1aa3be4255513e1a213ab1805ec892 powerpc: wii: Add unit address to /memory
4a03d824b3204bae7e19cdf47a85ac01027603bb powerpc: wii: Fix GPIO key name pattern
47a05517c6edbf5160ce1bff107c10b76aa09ef7 powerpc: wii: Fix LED name pattern
d1e6f90d6befb970dd6eb7fb5922c8690bf12623 powerpc/ps3: fix ps3.h kernel-doc warnings
7695a4e12e5506ddd17b05a5e1ef61a9bd315a14 powerpc: kgdb: fix kernel-doc warnings
26d76caac47f44b3ee4cdf080614bbee07713007 powerpc/ps3: spu.c: fix enum and Return kernel-doc warnings
64ed1e3e728afb57ba9acb59e69de930ead847d9 cpuidle: powerpc: avoid double clear when breaking snooze
f26ad12356a275ab303d5d3af4790ad94acc20d7 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
40a1b9d044c7dbbc2976f0432e32dc57d4896b00 powerpc/futex: Use masked user access
679fa9c756c7d6fcb6ae611f695d286c53dca076 powerpc/ptrace: Convert gpr32_set_common_user() to scoped user access
bf53ede0038fe2a7b02cad85f337aba43ced572a powerpc/align: Convert emulate_spe() to scoped user access
cd54714e938d4951abc671e562d10c2308613901 powerpc/sstep: Convert to scoped user access
cae734710dd156e2fbb4d66cdb22bbd5080beb52 powerpc/net: Inline checksum wrappers and convert to scoped user access
f73338d089deedb4f4f1e49751c30b8b7f595ecd powerpc: pci-ioda: use bitmap_alloc() in pnv_ioda_pick_m64_pe()
bd77a34e9a619ee92c03cbb227ca86d814aa6601 powerpc: pci-ioda: Optimize pnv_ioda_pick_m64_pe()
34d85ad42604fbb5a8903488c6a7e2862e2d0254 genirq/affinity: Remove cpus_read_lock() while reading cpu_possible_mask
c2de5a5be4d60af5f928a2dd2b0f73e17358e346 timens: Add a __free() wrapper for put_time_ns()
3fa3aeb4a5cb19e372680ef8860a0381cd5409e9 timens: Simplify some calls to put_time_ns()
6d89dc8b1c559ee2662db86f7490ac52cab3030c timens: Use mutex guard in proc_timens_set_offset()
7138a8698a39e81eb153e05500823fff76d5b3bd timens: Use task_lock guard in timens_get*()
1dff9ac2c85860af67a74777fa6d31c2ad07a15a tools/nolibc/printf: Support negative variable width and precision
0e5988549dc73d985cc12c4cb438771ced74f522 irqchip/renesas-rzg2l: Add NMI support
c5283a1ffdd5a877120279d164e9d5761e8455af hrtimer: Fix incorrect #endif comment for BITS_PER_LONG check
48478b9f791376b4b89018d7afdfd06865498f65 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
95a58852b0e5413b6ef4c93da60a80e89da9986a arm64/mm: Reject memory removal that splits a kernel leaf mapping
5e0deb0a6b4e07825c3b1c4317c5e413421266ed arm64: mm: Use generic enum pgtable_level
c064abc68e009d2cc18416e7132d9c25e03125b6 firmware: dmi: Correct an indexing error in dmi.h
28189e95712b70008754c993ecd3531d1c7018d1 firmware: dmi: Adjust dmi_decode() to use enums
da55ebe166d71c8c6925c5cfd77fc74bed40aaef firmware: dmi: Add pr_fmt() for dmi_scan.c
bc91133e260c8113c1119073c03b93c12aa41738 x86/CPU/AMD: Print AGESA string from DMI additional information entry
d06b8e7c97c3290e61006e30b32beb9e715fab82 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
d2bf45d067c728b0fe6e8f99a7386b8291e391e3 fs/resctrl: Add "*" shorthand to set io_alloc CBM for all domains
d57e74f10461b80c77d1678f646720f616fb8553 bitmap: introduce bitmap_weighted_xor()
9853914c08e00d2ccbffbceaaada5ad7c6e4db4c Merge branch 'sched/urgent' into sched/core, to resolve conflicts
5bf4b30ed49b9af281bdf11c788f382faa432cfd tools/nolibc: drop superfluous invocation of 'make headers'
010d03d0e8fb0a2690d5a79c6580d8c4f32c937e tools/nolibc: drop superfluous invocation of mkdir
b972b37cb6b8216922c1e817b0bab4cfed55fc44 tools/nolibc: drop superfluous definition of Q
7933969e1f733e18795a755cd9822ccf510140a1 tools/nolibc: explicitly list architecture headers
efa13f43c550e612c78e5dba7d776a6d5d5fed9f kbuild: vdso_install: split out the readelf invocation
ec2137476df8c9551d8bad4c3b22b540035164c1 kbuild: vdso_install: hide readelf warnings
e4fb2342358c36b461632382fae9dfa11a957897 kbuild: vdso_install: gracefully handle images without build ID
5471878477a3e9d4851f39c8becbb39d290d0192 kbuild: vdso_install: drop build ID architecture allow-list
f12b435de2f2bb09ce406467020181ada528844c arm64: mm: Fix rodata=full block mapping support for realm guests
15bfba1ad77fad8e45a37aae54b3c813b33fe27c arm64: mm: Handle invalid large leaf mappings correctly
1d37713fa83780f3f500fa4c4f6c43945dd17137 arm64: mm: Remove pmd_sect() and pud_sect()
85b6f920a8691d96441da9da7fc55ec93b906fe6 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
fd7400cfcbaaa1f3d1b904711d9daf029e996364 genirq/chip: Invoke add_interrupt_randomness() in handle_percpu_devid_irq()
156d985123b6d6e5189cfd0286b93c12167ae798 powerpc64/bpf: Implement JIT support for private stack
e640bcd1bf83dbdaa967b20cd98a782d52ec89cf selftests/bpf: Enable private stack tests for powerpc64
6fab063bd8d64f15cde2d194c08a159ad3afdf27 powerpc64/bpf: Implement fsession support
92258b5bf1ec10204c23a793793a65dc92d17014 powerpc32/bpf: Add fsession support
1e4bac7eb95a5a1aed5b39971ef77dca5b0f8a9f powerpc/bpf: Add support for instruction array
66cad93ad325b332868c062bbd0de65ca4e59657 selftest/bpf: Enable instruction array test for powerpc
a32325c0e623d594992c4e4616fa685c0e765a33 powerpc64/bpf: Add support for indirect jump
e1f7a0e196e293c223a882788c6d1a884d06d6d8 selftest/bpf: Enable gotox tests for powerpc64
e0ca8991b2de6c9dfe6fcd8a0364951b2bd56797 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
37341ec573da7c16fdd45222b1bfb7b421dbdbcb sched: Minimise repeated sched_proxy_exec() checking
f4fe6be82e6d27349de66a42d6d1b2b11dc97a14 sched: Fix potentially missing balancing with Proxy Exec
fa4a1ff8ab235a308d8c983827657a69649185fd locking: Add task::blocked_lock to serialize blocked_on state
56f4b24267a643b0b9ab73f09feaaabfee5a37ae sched: Fix modifying donor->blocked on without proper locking
2d7622669836dcbbb449741b4e6c503ffe005c25 sched/locking: Add special p->blocked_on==PROXY_WAKING value for proxy return-migration
f9530b3183358bbf945f7c20d4a6e2048061ec50 sched: Add assert_balance_callbacks_empty helper
48fda62de67a1e88fc8bada12caf0fc9b45116df sched: Add logic to zap balance callbacks if we pick again
dec9554dc036183c715d02e9cfe48986d453427a sched: Move attach_one_task and attach_task helpers to sched.h
b049b81bdff6fc6794200a4c7d7d910e2008d57f sched: Handle blocked-waiter migration (and return migration)
2d4cc371baa5881da45120a65d264a59b486f486 sched/fair: Use sched_energy_enabled()
059258b0d424510202b6f2796279dbdbf0c6a83d sched/fair: Prevent negative lag increase during delayed dequeue
9805ed3c91478b08a586861b874bd8b6a2fed648 perf/x86/msr: Make SMI and PPERF on by default
5635c8bfd3ab0757c5461d2165f6b284862826bf x86/apic: Drop AMD Extended Interrupt LVT macros
743f8cae549affe8eafb021b8c0e78a9f3bc23fa module: Override -EEXIST module return
663385f9155f27892a97a5824006f806a32eb8dc module: Simplify warning on positive returns from module_init()
9c0ff257fbbe7f42a81c7b4eeefe8dfc9e8f52b3 selftests/nolibc: add some tests for makedev() and friends
5afc7e9b90b82e0c43615dcf2ff0559909714d83 selftests/nolibc: add a test for stat().st_rdev
70091eada34c9ebc650dc88dd0e8c9246c5df8f8 tools/nolibc: move the logic of makedev() and friends into functions
df4ef52c1d4737ca68ce8f1ade5f61abad219055 tools/nolibc: make dev_t 64 bits wide
572246dcddb5455d62d5d152fe31105542b10ff5 tools/nolibc: handle all major and minor numbers in makedev() and friends
867fb336a65ac59260674382168d2d93896ffa8d tools/nolibc: use makedev() in fstatat()
fd2e9f820005d63769a6662c276b1f52a72ed041 tools/nolibc: use __builtin_offsetof()
f44cc3a48acaf9909e3953eb69299e3c773c9111 x86/fpu: Correct misspelled xfeaures_to_write local var
bad28e01f206c533a8ff7fec5efe8ab9607a8364 Merge tag 'v7.0-rc6' into irq/core
e8be82c2d77ec1bb0148406e54b105028a83537e Drivers: hv: Move add_interrupt_randomness() to hypervisor callback sysvec
9fba6131aeaec0637fd8636b9fb49b6596214525 checksyscalls: move path to reference table to a variable
e856b6ca14765501a47eb497f7e35dc7efefce5f checksyscalls: fail on all intermediate errors
b34db3fa85c4d34ceee5231cd27e587153bc25ab checksyscalls: only run when necessary
c7c55f0e1667aa25c0ac047bd873159722358f6c checksyscalls: move instance functionality into generic code
2fb62d915476e3c2253f009ed0f45b82f5f46124 Documentation: kbuild: Update the debug information notes in reproducible-builds.rst
d13a089d823e6b9a5a63728c4d1617ba1aca2740 kconfig: forbid multiple entries with the same symbol in a choice
fbe80bd6993a059ca366a3561051b419f3cd2b29 x86/split_lock: Don't warn about unknown split_lock_detect parameter
2c6805145e1605cef39459f78979f7edee251b41 m68k: Fix task info flags handling for 68000
12496aad10c5671d66e160487326de942cd440ba tools/nolibc: add support for asprintf()
1e3c374e9fd5ef0bf1ebcb866505b1aad404959e tools/nolibc: check for overflow in calloc() without divisions
e70a7bb5755997d845f641f5d46d8af4ea68fc8a selftests/nolibc: test the memory allocator
08b96aa962209de015de6c4a51e8cadbd1b21d0a selftests/nolibc: only use libgcc when really necessary
b5f92fc4a7ac57c88a4ac600cf401171b3ea3b5f kunit: Add --list_suites to show suites
b73f50ffd4bddcd42b312a6c2b3d990f2cde7bf7 kunit: tool: Recommend --raw_output=all if no KTAP found
e42c349f4cdfa43cb39a68c8f764f8cafc23a9a9 kunit: tool: skip stty when stdin is not a tty
8f260b02eeeffbf2263c2b82b6e3e32fd73cde2b kunit: tool: Terminate kernel under test on SIGINT
c6e80201e057dfb7253385e60bf541121bf5dc33 sched: Use u64 for bandwidth ratio calculations
3f5059f01de1aca30e7f793da0a0b5bf2740cb7a tools/nolibc: rename the internal macros used in syscall()
022bbb5a41fd6463887dfb7de22f5be8262239a7 tools/nolibc: move the call to __sysret() into syscall()
2eb64b936d3b6332ae44bbf91277f912be5597e2 tools/nolibc: add the _syscall() macro
ce834c9cb984a9b85160a2c3a3821e179fa502fa tools/nolibc: add byteorder conversions
9a5206f2564128ada61ba1d29aeafa0a439dca00 selftests/nolibc: explicitly handle ENOSYS from ptrace()
598b670af347bc8d998866b1e795e40a3bb168de selftests/nolibc: don't skip tests for unimplemented syscalls anymore
fc4c926ccd34d4ee75669991693b47a9b8645a6c irqchip/renesas-rzv2h: Kill swint_idx[]
8c7ffedff0db88837de11cfaf3e5367e0b77bc4c irqchip/renesas-rzv2h: Kill swint_names[]
669d2067e3d095d525c69e675d8b9c738e3616c6 irqchip/renesas-rzv2h: Kill icu_err string
1fac04a0a4737c4da3d55d7708931166a4a7136a irqchip/irq-pic32-evic: Add __maybe_unused for board_bind_eic_interrupt in COMPILE_TEST
556146ce5e9476db234134c46ddf0e154ca17028 sched/fair: Avoid overflow in enqueue_entity()
6252e5c1c20e381adadfc91fa8af691017a268f1 docs: add an Assisted-by mention to submitting-patches.rst
09c04714cb455debc1dcc3535b6becb52c5b01e0 alarmtimer: Access timerqueue node under lock in suspend
c611752be9d73d12fca9b456a0b8f5c8409a2346 MAINTAINERS: Update resctrl entry
79727019ce3da234d877ec0cb6a3985f001e2b2d fs/resctrl: Add missing return value descriptions
404927758daac5ec4594071e033c1fa6ee9ca9b6 kbuild: expand inlining hints with -fdiagnostics-show-inlining-chain
e6ef4eb871ed884f5f480579b2e5f4fc9d2cb003 powerpc32/bpf: fix loading fsession func metadata using PPC_LI32
1f0d117cd6ca8e74e70e415e89b059fce37674c6 entry: Fix stale comment for irqentry_enter()
22f66e7ef4ce9414b4bd18abe50ead4a1284b01a entry: Remove local_irq_{enable,disable}_exit_to_user()
eb1b51afde506a8e38976190e518990d69ef5382 entry: Move irqentry_enter() prototype later
c5538d0141b383808f440186fcd0bc2799af2853 entry: Split kernel mode logic from irqentry_{enter,exit}()
041aa7a85390c99b1de86dc28eddcff0890d8186 entry: Split preemption from irqentry_exit_to_kernel_mode()
9b8ad2b63067eb302aea429cb6f1f22947b353d7 x86/fpu: Correct the comment explaining what xfeatures_in_use() does
8b016dcec9365675be81d26be88f2c09cf983bd4 sched/rt: Skip group schedulable check with rt_group_sched=0
4f70a0456d090303d5a6c915dd7d9db9da56cb16 sched/rt: Move group schedulability check to sched_rt_global_validate()
985215804dcbf02ab675977e770708e3f084e9fc sched/rt: Cleanup global RT bandwidth functions
5a84b600050c5f16b8bba25dd0e7aea845880407 perf/events: Replace READ_ONCE() with standard pgtable accessors
2371bd83b3df9d833191fe58dadb0e69a794a1cd arm64: entry: Don't preempt with SError or Debug masked
6879ef130223f015c9a5a8a0d14d3f6d0464fa21 arm64: entry: Consistently prefix arm64-specific wrappers
a07b7b214240e1bf3de7067f2f43d88aa8e50c28 arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
ae654112eac05f316ef31587fc55e4d7160d0086 arm64: entry: Use split preemption logic
8d13386c7624dc8bd3caad483875fb9be4044ea0 arm64: Check DAIF (and PMR) at task-switch time
b178330b67abb7293b6de28b2a49d49c83962db5 ACPI: AGDI: fix missing newline in error message
ee020bf6f14094c9ae434bb37e6957a1fdad513c arm64: kexec: Remove duplicate allocation for trans_pgd
b80777aef570ac561977d7210d04890f9df7e484 mailmap: Add entry for Andrew Donnellan
ba0e9fdab3f8cbd1e70ecd288f3255b8b57c932a docs: fix typo in zoran driver documentation
96c1f4517eb4feeae4656cf018a8d8a6156f1db3 docs: fix typos and duplicated words across documentation
ba716ad46d251528562fdd65cad8ce0b09853bd2 Documentation/rtla: Convert links to RST format
1cc973b7c94a77bd3419bca847bbf19b5cfdfa4c sched/doc: Update yield_task description in sched-design-CFS
15d49089e5b541c514fa458d6c8487afc8f8af7c Documentation/kernel-parameters: fix architecture alignment for pt, nopt, and nobypass
c41d03d03fe95f9f81fcb519d1f934e48e168c29 Docs: hid: intel-ish-hid: make long URL usable
136799e52c4d3ebf14705ffffb69b8c7ae6f03ae docs: sysctl: Add documentation for /proc/sys/xen/
1eab6493f525910aa7bc383a2a27b68916e3c616 tracing: Documentation: Update histogram-design.rst for fn() handling
abed23c3c44f565dc812563ac015be70dd61e97b arm64/hwcap: Generate the KERNEL_HWCAP_ definitions for the hwcaps
b964aa8d68f7705932357483d35d82067bd755c3 arm64/sysreg: Update ID_AA64ISAR0_EL1 description to DDI0601 2025-12
bb5e1e540501f068f888dca8951128d682f5ff44 arm64/sysreg: Update ID_AA64ISAR2_EL1 description to DDI0601 2025-12
d74576b51ba6d3a7f1f321b57ad8736f73a5074d arm64/sysreg: Update ID_AA64FPFR0_EL1 description to DDI0601 2025-12
bf56250f34a40d83252e1cbc3b41955df7dc11b1 arm64/sysreg: Update ID_AA64ZFR0_EL1 description to DDI0601 2025-12
306736fd515565c6c4787dc55aba890ebce2dc45 arm64/sysreg: Update ID_AA64SMFR0_EL1 description to DDI0601 2025-12
bdeaa653aeff7316581c51507937f4f925d68cbc ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
82e68aa4a6b16aa060d5044116dac957631cf6f0 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
ac679a6e0fccab0e30ea04c97a3a0713b8b722ae drm/xe: switch xe_pagefault_queue_init() to using bitmap_weighted_or()
7ca1d7f939964e31fe8ecbca70d96423d511fb93 lib/prime_numbers: drop temporary buffer in dump_primes()
6f3aa76b3db44f93013702348c31d479931e681d coresight: don't use bitmap_print_to_pagebuf()
f3d8bb94255117aa7b405c949277c874c1c496f0 thermal: intel: switch cpumask_get() to using cpumask_print_to_pagebuf()
4ff568ce3ca66573e8b97b0caaa12b971dd38ae3 powerpc/xive: simplify xive_spapr_debug_show()
592a22338e5acfcd10983699cae8ea02ecd42935 bitops: Update kernel-doc for sign_extendXX()
249bf9733198fe0527542ba6acf4bd8f12b7e5fc arm64: mte: Skip TFSR_EL1 checks and barriers in synchronous tag check mode
08ab9580726edcc12019d2097b56b88de1142ca7 tools/nolibc: create __nolibc_no_sanitize_ubsan
3495279d05d62b07d7594c75d4380f51d04410dd tools/nolibc: support UBSAN on gcc
b070dc36291fec966ad915f80a4f239b5c70c290 selftests/nolibc: use gcc 15
74b63934abf5011d4ff0ac6ece5cffca9d5647ac arm64: Kconfig: fix duplicate word in CMDLINE help text
34e563947c76201c6e941ac17dd35eb87c0e68bb arm64: rsi: use linear-map alias for realm config buffer
29442165759cd557194815cdba391a4bf37db05e docs/zh_CN: fix an inconsistent statement in dev-tools/testing-overview
8c199fb49871cad666e408af41ca3c145679b8a4 docs/zh_CN: sync process/2.Process.rst with English version
4c361fc63d89cd2f8ca1a49d2c552664ed1793c1 docs/zh_CN: update rust/arch-support.rst translation
a32ee1a808fe7dd9c3fa48d2af83334d47e76b78 docs/zh_CN: update rust/coding-guidelines.rst translation
1e75555ee443b8d4c654535fa79435982c0b3722 docs/zh_CN: update rust/quick-start.rst translation
78405e7f42fa9127325c65aec9289187f67ac5ce docs/zh_CN: update rust/index.rst translation
480a9e57cceaf42db6ff874dbfe91de201935035 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branches 'arm64/for-next/perf' and 'arm64/for-next/read-once' into for-next/core
b8bb703fe44ece3e0bc26debd279bf7f6e44247c Merge tag 'Chinese-docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/alexs/linux into tmp
78cde54ea5f03398f1cf6656de2472068f6da966 sched/eevdf: Clear buddies for preempt_short
64cb68766fc8679626b422319b8b678d5792bfbf Documentation: seq_file: drop 2.6 reference
ff1c0c5d07028a84837950b619d30da623f8ddb2 Merge branch 'timers/urgent' into timers/core
bb6a85b4b652f8424b5a28c2c445ded41ded51d0 Documentation: Add managed interrupts
f0efd29aa60cb3399c79c0a041d1f1c0a4367862 doc: Add CPU Isolation documentation
40a3f6c5e2604ff7c007da6628120529569e950c Documentation: core-api: real-time: correct spelling
4db9a9841dc1060e8805a4c40bdd7e6058d45100 Merge remote-tracking branches 'ras/edac-misc' and 'ras/edac-drivers' into edac-updates
a82e076f4a0c084b2f5470db31dd9282ba3fcbb2 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
d6ea9f404b905ba7351d6b0e9ed611d9d0bf20f7 selftests/run_kselftest.sh: Allow choosing per-test log directory
7e47389142b8ada66280be71e01a3238751086f0 selftests: Preserve subtarget failures in all/install
f8e0a5a174d7d3bc3547c15bc1647c35427f5c34 selftests/ftrace: Quote check_requires comparisons
5181afcdf99527dd92a88f80fc4d0d8013e1b510 Merge tag 'docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a970ed18812d0cf5e1f54401403300bb35b36433 Merge tag 'bitmap-for-v7.1' of https://github.com/norov/linux
5d0d3623303775d750e122a2542d1a26c8573d38 Merge tag 'kbuild-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
15a1bccddccba6cab63fec1345fbd24102d9e0b8 Merge tag 'core-entry-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ad332b0e221dedc4c483faef2003be3655f9d77 Merge tag 'core-debugobjects-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db23954eeaf23464669043ddbb38a64f7b301ebd Merge tag 'irq-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0ecb2a9eeaa25832c1367ecc865ab2523b8c3d5 Merge tag 'irq-drivers-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d5e40351e7d521d7d143447d57315b6eb1e1160 Merge tag 'irq-msi-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1fe867b5bf9c57ab7856486d342720e2b205eed Merge tag 'timers-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f21f7b5162e9dbde6d3d5ce727d4ca2552d76ce9 Merge tag 'timers-vdso-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e80d033851b3bc94c3d254ac66660ddd0a49d72c Merge tag 'smp-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7393febcb1b2082c0484952729cbebfe4dc508d5 Merge tag 'locking-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b2bdc22210e39a02b3dc984cb8eb6b3293a56a7 Merge tag 'objtool-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c66eb5e9844429911bf5478c96c60f9f8af9d0 Merge tag 'perf-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c3b68f0d55b5932eb38eda602a61aec6d6f5e5e Merge tag 'sched-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ee08a89634caf79bffc515f8e163988f83b7398 Merge tag 'x86-asm-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac633ba77c84fa5be1ec081967be081d6e25577e Merge tag 'x86-cleanups-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0972ba5605a0a0cd8a9e74558b97a9c9626adfb5 Merge tag 'x86-platform-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49b30f3e9cde3403b8719dfcddc923bce572b69c Merge tag 'x86-vdso-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2bb6c7b364f186aa37c524f6df33bd488d4efa Merge tag 'x86_cpu_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51efd08647deb0506749df7b4d5314189e56b5f5 Merge tag 'x86_mm_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
883af1f8e8788b99c5cd6797219bca44571775c9 Merge tag 'x86_tdx_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fabd5a8d24fb5b430f71d3d3608696a7d5e9d720 Merge tag 'x86_cache_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9635f2a73604ad9cb33d480b489a03bdd03329f Merge tag 'x86_fred_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd4cdc53cc5e7009ea6ef305336682d7800becf7 Merge tag 'x86_microcode_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
970216e0231d7984a85492b9de9dba71004f4ee6 Merge tag 'x86_misc_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60b8d4d492815eed6d52646998167bc60dd94e5a Merge tag 'x86_sev_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1834703b8426c92211fd92a0e552fd4ae84dcb71 Merge tag 'edac_updates_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
508fed6795411f5ab277fd1edc0d7adca4946f23 Merge tag 'ras_core_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c43267e6794a36013fd495a4d81bf7f748fe4615 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e6b162a63f9b6d14473d9433ba8035c6351f35b2 Merge tag 'm68knommu-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3203a08c1266689c204fb8f10d6bb5186921fce2 Merge tag 'powerpc-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ee60c510fb3468ec6fab98419218c4e7b37e2ca3 Merge tag 'nolibc-20260412-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
88b29f3f579987fff0d2bd726d5fa95a53f857fa Merge tag 'modules-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
6198c86a975f7bec992459fe4506846caae4e41a Merge tag 'linux_kselftest-kunit-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e997ac58ad0b47141c62c79cde8356fe5633287a Merge tag 'linux_kselftest-next-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============7376075406939227765==--
