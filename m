Content-Type: multipart/mixed; boundary="===============4082675553995195766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Jan 2025 22:56:30 -0000
Message-Id: <173750019078.1101387.17526168174694260412@gitolite.kernel.org>

--===============4082675553995195766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 33160480d742fa5ec5bf132aac4bdf71c11cbcc5
    new: 11e83610ede8fb7a0c3b1e1dcbece61f578421f5
    log: revlist-33160480d742-11e83610ede8.txt
  - ref: refs/heads/fs-next
    old: e8978e6aa9a70f7c0add1c14b320d095e98312c7
    new: a2056649038c8099784bbd5198f4fb37a2995af7
    log: revlist-e8978e6aa9a7-a2056649038c.txt
  - ref: refs/heads/pending-fixes
    old: 9e5c7d574d79f927cb3353c4437eaf532e904115
    new: ba67515ccf972f158f05ddfc66707db25ed3af5d
    log: revlist-9e5c7d574d79-ba67515ccf97.txt

--===============4082675553995195766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33160480d742-11e83610ede8.txt

b9c44b91476b67327a521568a854babecc4070ab perf/core: Save raw sample data conditionally based on sample type
f226805bc5f60adf03783d8e4cbfe303ccecd64e perf/core: Check sample_type in perf_sample_save_callchain
faac6f105ef169e2e5678c14e1ffebf2a7d780b6 perf/core: Check sample_type in perf_sample_save_brstack
bcfd5f644c5b933cfb3c488220e40a03e011e8a4 Merge tag 'v6.13-rc1' into perf/core, to refresh the branch
108ad0999085df2366dd9ef437573955cb3f5586 sched: Don't try to catch up excess steal time.
59297e2093ceced86393a059a4bd36802311f7bb sched: add READ_ONCE to task_on_rq_queued
41d4200b7103152468552ee50998cda914102049 sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
d4742f6ed7ea6df56e381f82ba4532245fa1e561 sched/deadline: Correctly account for allocated bandwidth during hotplug
53916d5fd3c0b658de3463439dd2b7ce765072cb sched/deadline: Check bandwidth overflow earlier for hotplug
3a181f20fb4e9ad3c93ea6c71520c23826042629 sched/deadline: Consolidate Timer Cancellation
a76328d44c7ab7d1001a97cb2e84506dde7822d4 sched/fair: Remove CONFIG_CFS_BANDWIDTH=n definition of cfs_bandwidth_used()
dce210a72e91b13e53405e12f4e3ba023e45a4c7 Merge branch 'perf/urgent'
7087bfb0adc9a12ec3b463b1d38072c5efce5d6c perf/x86/intel/ds: Clarify adaptive PEBS processing
3c00ed344cef4dbb57d8769b961af414132a173a perf/x86/intel/ds: Factor out functions for PEBS records processing
ae55e308bde2267df79c4475daa85e174b7ab4c8 perf/x86/intel/ds: Simplify the PEBS records processing for adaptive PEBS
2f2db347071a8736c2adcdbf2658ce532e0afc0a perf/x86/rapl: Remove the unused get_rapl_pmu_cpumask() function
e4b444347795a1ecc083895582bc2e7f288a22e4 x86/topology: Introduce topology_logical_core_id()
1d5e2f637a94a8ca8c8a1e292dd98ee80aa92815 perf/x86/rapl: Remove the cpu_to_rapl_pmu() function
8bf1c86e5ac828d7e8b44fe007bf3b14ac7f2b2d perf/x86/rapl: Rename rapl_pmu variables
cd29d83a6d815bf8472c9aa3cdd1dcb89cc4c419 perf/x86/rapl: Make rapl_model struct global
eeca4c6b2529ff41a10519952bf988c0f3605353 perf/x86/rapl: Add arguments to the init and cleanup functions
abf03d9bd20cf55ebdc4c7f0955d21759aeb0523 perf/x86/rapl: Modify the generic variable names to *_pkg*
bdc57ec7054842e5cb3b0a2da87b0e73075a96e6 perf/x86/rapl: Remove the global variable rapl_msrs
54d2759778c1ebd66ee42fac93acf0c2cbf4217c perf/x86/rapl: Move the cntr_mask to rapl_pmus struct
b4943b8bfc41ddd3796f3b87e1efa71a0c689f22 perf/x86/rapl: Add core energy counter support for AMD CPUs
96450ead16527cbef559b5bd046182e731228f95 seqlock: add raw_seqcount_try_begin
7528585290a1a1d4e0fb4b72261eb2d8c85de2d7 mm/gup: Use raw_seqcount_try_begin()
eb449bd96954b1c1e491d19066cfd2a010f0aa47 mm: convert mm_lock_seq to a proper seqcount
03a001b156d2da186a5618de242750d06bf81e2d mm: introduce mmap_lock_speculate_{try_begin|retry}
83e3dc9a5d4d7402adb24090a77327245d593129 uprobes: simplify find_active_uprobe_rcu() VMA checks
e0925f2dc4de2d8ba987392d3239e8edf88f8b96 uprobes: add speculative lockless VMA-to-inode-to-uprobe resolution
2116b349e29a2e9ba17ea2e45b31234e4b350793 objtool: Generic annotation infrastructure
22c3d58079688b697f36d670616e463cbb14d058 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
bf5febebd99fddfc6226a94e937d38a8d470b24e objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
317f2a64618c528539d17fe6957a64106087fbd2 objtool: Convert instrumentation_{begin,end}() to ANNOTATE
18aa6118a1689b4d73c5ebbd917ae3f20c9c0db1 objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
f0cd57c35a75f152d3b31b9be3f7f413b96a6d3f objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
112765ca1cb9353e71b4f5af4e6e6c4a69c28d99 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALL to ANNOTATE
a8a330dd9900024dc18b048c4f0f3c6ad22ff4c1 objtool: Collapse annotate sequences
bb8170067470cc7af28e4386e600b1e0a6a8956a objtool: Collect more annotations in objtool.h
c837de3810982cd41cd70e5170da1931439f025c unreachable: Unify
2190966fbc14ca2cd4ea76eefeb96a47d8e390df x86: Convert unreachable() to BUG()
624bde3465f660e54a7cd4c1efc3e536349fead5 loongarch: Use ASM_REACHABLE
06e24745985c8dd0da18337503afcf2f2fdbdff1 objtool: Remove annotate_{,un}reachable()
e7a174fb43d24adca066e82d1cb9fdee092d48d1 objtool: Convert {.UN}REACHABLE to ANNOTATE
87116ae6da034242baf06e799f9f0e2a8ee6a796 objtool: Fix ANNOTATE_REACHABLE to be a normal annotation
e7e0eb53c2f0f68fe2577472ce2802a4efd9d7ce objtool: Warn about unknown annotation types
d387ceb17149fed4d85a1ec01b3d65ae0204060d locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
ae5c677729e99b8cb3e6252aaa9b72a92985d203 sched/core: Remove HK_TYPE_SCHED
1174b9344bc7e7989439cad207fcd94eaab028db sched/isolation: Make "isolcpus=nohz" equivalent to "nohz_full"
6010d245ddc9f463bbf0311ac49073a78f444755 sched/isolation: Consolidate housekeeping cpumasks that are always identical
c907cd44a108eff7005a2b5689bb91f50637df8b sched: Unify HK_TYPE_{TIMER|TICK|MISC} to HK_TYPE_KERNEL_NOISE
c3cb6c158c64dc39838208d51dcd06d1990b371d objtool: Allow arch code to discover jump table size
5daececd4ff533ab316ab360aba0bda1bf01961d x86/boot/compressed: Remove unused header includes from kaslr.c
6a5abeea9c72e1d2c538622b4cf66c80cc816fd3 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
63a48181fbcddefe5fb4c6618938bb64c543945b smp/scf: Evaluate local cond_func() before IPI side-effects
7a470e826d7521bec6af789deab31cfa4fd05af3 x86/cpufeatures: Free up unused feature bits
29188c16006176caee6cb6729103be51a29c1a93 x86/paravirt: Remove the WBINVD callback
095ac6fa19500fecd7c62e755dee45bb303d4d43 x86/ioremap: Simplify setup_data mapping variants
525077ae7145cc868b69282f85bed2be8ecd1ed5 x86/ioremap: Remove unused size parameter in remapping functions
40c3b94fbb5a2c2415e5ac27d995adfd0f71a1e0 Merge branch 'sched/urgent'
7b8a702d943827130cc00ae36075eff5500f86f1 sched/fair: Rename h_nr_running into h_nr_queued
c2a295bffeaf9461ecba76dc9e4780c898c94f03 sched/fair: Add new cfs_rq.h_nr_runnable
1a49104496d38cdcb7d9106ec23773a52c7a7e82 sched/fair: Use the new cfs_rq.h_nr_runnable
9216582b0bfb17889eebcf96fb41cd67a3d71133 sched/fair: Removed unsued cfs_rq.h_nr_delayed
31898e7b87dd2833eb5dd6aa60ab2a5880c4c12f sched/fair: Rename cfs_rq.idle_h_nr_running into h_nr_idle
43eef7c3a4a65e258244d63a8992d0a8d70e5974 sched/fair: Remove unused cfs_rq.idle_nr_running
736c55a02c477ad31c57ae4c69130f437855e051 sched/fair: Rename cfs_rq.nr_running into nr_queued
61b82dfb6b7e1f951fd1e95198a2aee2ccf6a167 sched/fair: Do not try to migrate delayed dequeue task
0429489e092851f066b08deed9ce0f3910515383 sched/fair: Fix variable declaration position
95d9fed3a2aea85fe9551c2f007e186d4abb4a2a sched/fair: Mark m*_vruntime() with __maybe_unused
2a77e4be12cb58bbf774e7c717c8bb80e128b7a4 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
e419ddeabe7edd89650a19f411f928eea12b35b1 m68k: Use kernel's generic muldi3 libgcc function
2ff913ab3f472321ac1931b663314edd6c211a0c uprobes: Simplify session consumer tracking
636666a1c73313a0cc9a0a6671c29e2d6ebe16fb uprobes: Decouple return_instance list traversal and freeing
0cf981de7687b26ccc9bd4e6daa8fa6b177f91a9 uprobes: Ensure return_instance is detached from the list before freeing
8622e45b5da17e777e0e45f16296072494452318 uprobes: Reuse return_instances between multiple uretprobes within task
6057b90ecc84f232dd32a047a086a4c4c271765f perf/core: Export perf_exclude_event()
d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support
2e55bb9b71e179c37d05deff37daa0dd8d04b59d EDAC/i10nm: Add Intel Clearwater Forest server support
135eef38d7e081303fd9cdb982b37fcad32f9be0 x86/resctrl: Use kthread_run_on_cpu()
2937f9c361f7a8b230cd599e4af5264798bf4ce7 x86/resctrl: Introduce resctrl_file_fflags_init() to initialize fflags
2a17a5bebc9aa7f59e99676350866adc41577c03 powerpc/32: Replace mulhdu() by mul_u64_u64_shr()
6dca1d3af16a82552294596b66fee9e13eed0795 powerpc/xmon: Use str_yes_no() helper in dump_one_paca()
3a7a53c8d4813ef510a731f529b8c58208ab8896 selftests/powerpc: Fix typo in test-vphn.c
3b49c37a2f4657730dd38a050b9d221363889dea x86/resctrl: Prepare for per-CTRL_MON group mba_MBps control
481d363748b2df881df21569f3697b3c7fcf8fc1 x86/resctrl: Modify update_mba_bw() to use per CTRL_MON group event
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
7d5265ffcd8b41da5e09066360540d6e0716e9cd rseq: Validate read-only fields under DEBUG_RSEQ config
7675361ff9a1d9038025c05267600d0c762c0236 sched: deadline: Cleanup goto label in pick_earliest_pushable_dl_task
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
2c272fadb58b590eb973c6c447b039f10631f5f7 x86/resctrl: Compute memory bandwidth for all supported events
141cb5c482b38d7e494a207f881d0fe61e4848ef x86/resctrl: Make mba_sc use total bandwidth if local is not supported
41729809ac8504abb7ac757105c6db2c2fbbc466 drivers/perf: hisi: Define a symbol namespace for HiSilicon Uncore PMUs
f2368a209a713267b68f7a4906a5012a29925410 drivers/perf: hisi: Don't update the associated_cpus on CPU offline
83037a47d3aa5f3e35b0c02433a87806e9c34438 drivers/perf: hisi: Migrate to one online CPU if no associated one online
6cd137088fdf02488ab29d11c64f66ac650ec1ad drivers/perf: hisi: Refactor the detection of associated CPUs
c192026ceea793a73d4b54ed46dc1cfeb21d3853 drivers/perf: hisi: Extract topology information to a separate structure
32528b165ea1266ee25afe6a29be0107b3c5e76a drivers/perf: hisi: Add a common function to retrieve topology from firmware
8688c01e313d542124fae82e82c8d6d5c073899f drivers/perf: hisi: Provide a generic implementation of cpumask/identifier
3b051bb7cb4344d12b9b9b4974c77706462d4246 drivers/perf: hisi: Export associated CPUs of each PMU through sysfs
4e15bcffa19acf15b6acb2cb3f4a1dd923ee4708 drivers/perf: hisi: Fix incorrect variable name "hha_pmu" in DDRC PMU driver
f03241fbebdf47b9b435752f7e72d3f1e96e4529 drivers/perf: hisi: Delete redundant blank line of DDRC PMU
4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
ab0e7f20768af59fe161d71cc5d1de384f2a9da8 Documentation: Merge x86-specific boot options doc into kernel-parameters.txt
13148e22c151e871c1c00bab519f39cc6f6ea37a x86/apic: Remove "disablelapic" cmdline option
05453d36a2fcaf1ea49939f8f9a8cd9dcd516159 Merge branch 'linus' into x86/cleanups, to resolve conflict
3560a023a9b9965803e8a967ee88343879b5dc1b x86/cpu: Fix typo in x86_match_cpu()'s doc
9456a15947c1fe875e75d790a8ecd0b659fd2915 arm64/Kconfig: Drop EXECMEM dependency from ARCH_WANTS_EXECMEM_LATE
b34d605d120f09303cf8d9e25ad3e17a4997c3a1 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
f5cd0e316f14d79c9eb0cf8fe7e60cee3a657aa8 x86/resctrl: Add "mba_MBps_event" file to CTRL_MON directories
8e931105acae688ff0fc8f875a6c05e5aed8ab79 x86/resctrl: Add write option to "mba_MBps_event" file
faf6ef673787956ec4d33ac8bf56f8ea929abf37 x86/resctrl: Document the new "mba_MBps_event" file
5731d41af924b764f32532d39d37a15f669c1e01 cxl: Deprecate driver
f117051514c33c43b7e0c517e0ae9e0189e884da scsi/cxlflash: Deprecate driver
584e09743d2f44905290b0dbf3215064d2a1888c EDAC/{i10nm,skx,skx_common}: Support UV systems
3e43c60eb3e3779e88635d45400f7387ec732c07 x86/sev: Prepare for using the RMPREAD instruction to access the RMP
0cbc0258415814c86eb6db50237ae3d90fbf3b3d x86/sev: Add support for the RMPREAD instruction
4972808d6f4a2b4c10eb3035d769f2e1a003da2f x86/sev: Require the RMPREAD instruction after Zen4
e2f3d40df82eeb70f6c3602418bca63c54183776 x86/sev: Move the SNP probe routine out of the way
ac517965a5a12d685f1e7a7f77e64503167f87d5 x86/sev: Map only the RMP table entries instead of the full RMP range
0f14af0d1d7df0086b1be98d2cea1cad4b8c826f x86/sev: Treat the contiguous RMP table as a single RMP segment
8ae3291f773befee8fdeae11b0b1b5d380e4dfb6 x86/sev: Add full support for a segmented RMP table
21fc6178e92070523e70fc5db59ac83806d269d6 x86/sev/docs: Document the SNP Reverse Map Table (RMP)
d809df72b5a583f9fa6e0a722e4e7cb8b28b19fc s390/atomic: Implement arch_atomic_inc() / arch_atomic_dec()
9b90c5705786cf0c39356a94b19d842c954fdf16 s390/atomic: Consistent layering between atomic.h and atomic_ops.h
a7af4fb85e208f31cc767245516460b1af287b36 s390/preempt: Add comments
5eee66c5bf6034c84a67fdbf224110f5288d9195 s390/preempt: Remove special pre MARCH_HAS_Z196_FEATURES implementation
2ca248f52afa4f55fd3fc2e7c5e123385b192f14 s390/preempt: Adjust coding style
7c7f32c9ee8ecd626dffc28be601b37c111ebd60 s390: Remove superfluous new lines from inline assemblies
a53f5d247e24f4d3fb1218f23abdb5096488f4cb s390/atomic: Provide arch_atomic_*_and_test() implementations
5c9e37e5233ec3a6b4f2d160c697b8b28d13f134 s390/preempt: Optimize __preempt_count_dec_and_test()
912a0d35232686673a92a3728606f618da64291e s390: Remove __bootdata annotations from declarations
01dc3a0d5cd67de28bcd48c2be196b26dd2dde9f s390/abs_lowcore: Include linux/smp.h for get_cpu() and put_cpu()
8fb72561602322bcd226460fc16f74f0bc003988 s390: Add KERNEL_IMAGE_BASE to kasan.config
0d3547df6934b8f9600630322799a2a76b4567d8 locking/ww_mutex/test: Use swap() macro
e638072e61726cae363d48812815197a2a0e097f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
88a79e88a97cb9309bb48a472be2bf1316d40adc lockdep: Clarify size for LOCKDEP_*_BITS configs
bd7b5ae26618ad2bd6f6264e2cb6c5815d323e75 lockdep: Document MAX_LOCKDEP_CHAIN_HLOCKS calculation
586e62fe380feb7992104e3cbbf407371520cb39 EDAC: Fix typos in comments
4670f7bc17dfce649a1877c72643c133ef9055ab s390/mm/hugetlbfs: Remove huge_pte_none() / huge_pte_none_mostly()
34064c8267a61063d684408db6ae78b571a9999d powerpc/8xx: Drop legacy-of-mm-gpiochip.h header
4ec6054e7321dc24ebccaa08b3af0d590f5666e6 s390/pci: Report PCI error recovery results via SCLP
7832b3047d10e2c1f9cfed49de818a38aea251f6 s390/debug: Simplify and document debug_next_entry() logic
460c52a57f83f0cb510ba04ac8263e1ee95b2d66 s390/debug: Split private data alloc/free out of file operations
5f952dae48d034b0736593ba98b5aef84038522b s390/debug: Add debug_dump() to write debug view to a string buffer
dc18c81a57e75c2abfd826164600b5b4f96f5fd9 s390/debug: Add a reverse mode for debug_dump()
4c41a48f5f3ecd3b963cd3820d2ea41d9a8d6516 s390/pci: Add pci_msg debug view to PCI report
62b87e0c9a2cb35a74b47766743135e175f488b4 s390/mm: Remove incorrect comment
db449b147cef0a210c61dc8840424456fbe45cc8 s390/mm: Remove unused PAGE_KERNEL_EXEC and friends
f8107a8be0b2e92798ded4aff45e3a94b763ce61 s390/mm: Simplify noexec page protection handling
807e39ed4da2cd7e6fe2c38a8d41d36f4c59e861 s390/lib: Use exrl instead of ex in string functions
2478d43ed621c4d15549142c0cfe6fa4a05e5f10 s390/diag: Create misc device /dev/diag
90e6f191e1ee094d13faae5fc29af7b5baf9d1b8 s390/diag324: Retrieve power readings via diag 0x324
388cf16d90f6cce74ce531f306e2c77d6d66f2f7 s390/diag: Move diag.c to diag specific folder
41a1e976623eb430f7b5a8619d3810b44e6235ad x86/mm: Convert unreachable() to BUG()
af98d8a36a963e758e84266d152b92c7b51d4ecb sched/fair: Fix CPU bandwidth limit bypass during CPU hotplug
b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
026ac4dda8f666f737b375731e30ef8f5698b215 selftest/powerpc/ptrace/core-pkey: Remove duplicate macros
b0e1b95b1597ad3d87ff91d52f6b67cc9423c31e selftest/powerpc/ptrace/ptrace-pkey: Remove duplicate macros
65f5038352e8f635fb827f7482f1d08fae4d16bf selftest/powerpc/ptrace: Cleanup duplicate macro definitions
e834166822a3c9fb403411c898367df8dabf973c macintosh: declare ctl_table as const
f66dbe43798fc97e8c0e6d9b86f1aa923ef523fa powerpc/64: Use get_user() in start_thread()
9fa9712644e04c4fd4de7e2d999edde3c9316823 powerpc/vdso: Mark the vDSO code read-only after init
d629d7a8efc33d05d62f4805c0ffb44727e3d99f powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
f3f3251526739bb975b97f840c56b3054dba8638 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
5366d8965d35f0ea266c80e8970aa9527a9fee52 x86/cpu: Remove 'x86_cpu_desc' infrastructure
497f70284695bbb9b875e182554ef3f18b4a56e2 x86/cpu: Move MWAIT leaf definition to common header
8bd6821c9cf3b81d3c07a94fa4e3f97a3cc7b724 x86/cpu: Use MWAIT leaf definition
262fba55708b60a063b30d103963477dc5026f8c x86/cpu: Remove unnecessary MwAIT leaf checks
5d82d8e0a9ac06bfc6ac59407b96bc357eff441a x86/cpu: Refresh DCA leaf reading code
a86740a77bf0942e618cc5f022336cdd99530d10 x86/cpu: Move TSC CPUID leaf definition
030c15b5610cedf7eb428dab5382f73d492a7967 x86/tsc: Move away from TSC leaf magic numbers
e558eadf6bd6199a3f454299de3c6338931d4e46 x86/tsc: Remove CPUID "frequency" leaf magic numbers.
754aaac3bbf13bdbbed9da94b56f371e90fd9c96 x86/fpu: Move CPUID leaf definitions to common code
588e148d8babeb2fd863fb152b80548e18971caf x86/fpu: Remove unnecessary CPUID level check
e5d3a57891ba500503df075b99b78d6e61f2694e x86/cpu: Make all all CPUID leaf names consistent
3ace3c42144c8664b900ede3520c5e02e4d450ac Merge branch 'pci-device-recovery' into features
00199ed6f2ca6601b2c5856fac64132303d9437a powerpc: Add preempt lazy support
eda86a41a1c7700757c9217f74b9d57431c3e5f4 powerpc: Large user copy aware of full:rt:lazy preemption
e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
8148fa2e022bae29f21bb9a2c4cc796334fd372b lockdep: Mark chain_hlock_class_idx() with __maybe_unused
3430600925859be3c8588b8220173758c7860e8c lockdep: Move lockdep_assert_locked() under #ifdef CONFIG_PROVE_LOCKING
9793c9bb91f1b05473bb6d4a2323a259ef00ff2e locking: MAINTAINERS: Start watching Rust locking primitives
15abc88057eeec052aefde897df277eca2340ac6 rust: sync: Add Lock::from_raw() for Lock<(), B>
daa03fe50ec376aeadd63a264c471c56af194e83 rust: sync: Make Guard::new() public
37624dde4768ec25d2f9798aa75bf32e18c0eae2 rust: sync: Add MutexGuard type alias
eb5ccb038284dc0e69822d71aafcbf7b57394aad rust: sync: Add SpinLockGuard type alias
fbd7a5a0359bc770e898d918d84977ea61163aad rust: sync: Add lock::Backend::assert_is_held()
ee8118c1f1864eab709fb660d3af8545cf11ae96 sched/fair: Update comments after sched_tick() rename.
a430d99e349026d53e2557b7b22bd2ebd61fe12a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c3856c9ce6b8903909b61e8d2985a3c7ec7a78e8 sched/fair: Cleanup in migrate_degrades_locality() to improve readability
3b2a793ea70fd14136b442df31e53935e8095034 sched: Report the different kinds of imbalances in /proc/schedstat
1c055a0f5d3bafaca5d218bbb3e4e63d6307be45 sched: Move sched domain name out of CONFIG_SCHED_DEBUG
011b3a14dc66c40066d08d60a768e14ede7ef351 sched/stats: Print domain name in /proc/schedstat
7c8cd569ff66755f17b0c0c03a9d8df1b6f3e9ed docs: Update Schedstat version to 17
c2db11a750fb626d0d04f2dc76e548a1f07617df Merge branch 'locking/urgent'
abfdccd6af2b071951633e57d6322c46a1ea791f sched/wake_q: Add helper to call wake_up_q after unlock with preemption disabled
0e45818ec1896c2b4aee0ec6721022ad625ea531 perf/x86/intel: Support RDPMC metrics clear mode
630a9370164c231e9e81ec66256fc3351266dcac Merge tag 'lockdep-for-tip.20241220' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
26bef359bc4f10747f8d0b3a7f3fe60ef99ce2c1 powerpc: Use str_on_off() helper in check_cache_coherency()
943d0609d0571af092dc13456cbca70351e4d20e io_uring: rename ->resize_lock
7427b0b49ad51304c041ffb8c413f342e148cdea io_uring/rsrc: export io_check_coalesce_buffer
a730d2047d4ef822262c37f51ff7267f2f0e7167 io_uring/memmap: flag vmap'ed regions
16375af32d0fd5a6398c48d2a684b3f4fbb17a8e io_uring/memmap: flag regions with user pages
fc5f22a64649db7582f988d01651fa7d50054f90 io_uring/memmap: account memory before pinning
226ae1b4d1111b0b0041677b58371af9b8cd31a9 io_uring/memmap: reuse io_free_region for failure path
c4d0ac1c1567ee822529124a3dc10b384838c3bc io_uring/memmap: optimise single folio regions
a90558b36cceeb546c19b3cd17ed94f9810f8eec io_uring/memmap: helper for pinning region pages
4b851d20d325dc59f9abdce55d42dc4b68179db0 io_uring/memmap: add IO_REGION_F_SINGLE_REF
1e21df691ffa2c277e0b1a4928c9da0e86e9a2be io_uring/memmap: implement kernel allocated regions
087f997870a948820ec366701d178f402c6a23a3 io_uring/memmap: implement mmap for regions
02255d55260a6836423c8401628b58264e198973 io_uring: pass ctx to io_register_free_rings
8078486e1d53591ed946c943177339e59e3089e0 io_uring: use region api for SQ
81a4058e0cd0f07139f088fbeb65bc488f687829 io_uring: use region api for CQ
78fda3d056417ccb9921663383b12f771aa0dd43 io_uring/kbuf: use mmap_lock to sync with mmap
90175f3f503213903b00bc7ba9f8ae436fc5c00e io_uring/kbuf: remove pbuf ring refcounting
ef62de3c4ad58fab4e37bc267177bc723e48e5e2 io_uring/kbuf: use region api for pbuf rings
7cd7b9575270e4c4f80cc5ff71b13f4102b59b9e io_uring/memmap: unify io_uring mmap'ing code
5dbb3cbd060aa86a722d7d44278e537ae3f63081 block: define set of integrity flags to be inherited by cloned bip
031141976be0bd5f385775727a4ed3cc845eb7ba block: copy back bounce buffer to user-space correctly in case of split
fe8f4ca7107e968b0eb7328155c8811f2a19424a block: modify bio_integrity_map_user to accept iov_iter as argument
10783d0ba0d7731ec81d88c54f83cf0ff89d1c2a fs, iov_iter: define meta io descriptor
4de2ce04c862db66a7c1dbe0f358fc6df3825bac fs: introduce IOCB_HAS_METADATA for metadata
59a7d12a7fb5ab24efa893e6980a00ffc090c777 io_uring: introduce attributes for read/write and PI support
2c0487d8b1f1351d48a13b77b254a2bb6de49eb3 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
472292cd8cfcfb9f2e7731c3c54196c35b8d283d nvme: add support for passing on the application tag
18623503a3a514780214850bf8ba8b03ea0f3a4b scsi: add support for user-meta interface
3d8b5a22d40435b4a7e58f06ae2cd3506b222898 block: add support to pass user meta buffer
aff09dc1fd3a165289011ab23cc3b46978ec741c block: remove unnecessary check in blk_unfreeze_check_owner()
6f491a8d4b92d1a840fd9209cba783c84437d0b7 block: track disk DEAD state automatically for modeling queue freeze lockdep
b9d4eee7e04b9cfb0b4bcd748fe6b3ec517171d9 block: don't verify queue freeze manually in elevator_init_mq()
f6661b1d0525f3764596a1b65eeed9e75aecafa7 block: track queue dying state automatically for modeling queue freeze lockdep
b56426bcf880d0f14a482c302ab7e37f3e6c3583 null_blk: Add rotational feature support
fd9b0244f5c5f63461ca9752eebd2423ae02bb59 blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
b769a2f409e7a356db852a1bb62a32f7809b3a3c blktrace: move copy_[to|from]_user() out of ->debugfs_lock
5c292ac6e69f390179b93dc104b40903cddce636 block: Delete bio_prio()
19206d3f5ef7f051056d2fb49203a347e4844e6e block: Delete bio_set_prio()
ccb9868ab7f4b253440b8723a3487b8b9a16d371 blktrace: remove redundant return at end of function
53328a3671e965051fdbd2be9be34a0bdc4e7a74 block: rnull: Initialize the module in place
0e20669a91306540ce76710c12201a73b1c3612a null_blk: Remove accesses to page->index
fea4952df0eeec4e1a295ebaac9f61c0065fae87 driver core: bus: add irq_get_affinity callback to bus_type
22d813bf00ba7f7a2e027dfc26f60c6ff525ba85 PCI: hookup irq_get_affinity callback
c7f63c5d13925c97a4ae9908bd933ab197872161 virtio: hookup irq_get_affinity callback
1452e9b470c903fc4137a448e9f5767e92d68229 blk-mq: introduce blk_mq_map_hw_queues
bd326a5ad6397ccfc67af862606be107c15a43e6 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
4425f6492a511dd12ccad924ae8c8e802c172418 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
a5665c3d150c9876981e9a31161f42dac6a0d95c virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
9bc1e897a821f19ba3775bb013a8a6fb121c3ca1 blk-mq: remove unused queue mapping helpers
cc76ace465d6977b47daa427379b7be1e0976f12 block: remove BLK_MQ_F_SHOULD_MERGE
31d813a3b8cbde2d09ba4dee282ca29096541006 rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
48ea518d0072e29a7af304258a4cedb3e7eea308 blk-zoned: Minimize #include directives
cbac56e5237dbec9ae3d896e71f24e95e06eafa3 blk-zoned: Document locking assumptions
fa8555630b32da7c239a1e01e9eb1bb040be59ac blk-zoned: Improve the queue reference count strategy documentation
cb01ecb79943367f9903b1f1ffb4afb6a3f4d715 blk-zoned: Split queue_zone_wplugs_show()
546d191427cf5cf3215529744c2ea8558f0279db block: make bio_integrity_map_user() static inline
febfbf767174b8a027efb7aa434f9a9416adc23d io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
2e6406a20a3999cc761a5a697a9afa7de40713e6 io_uring: clean up io_prep_rw_setup()
de3b9e2e48190be28473ea84c384bc64931facf7 io_uring: don't vmap single page regions
29b95ac917927ce9f95bf38797e16333ecb489b1 io_uring: prevent reg-wait speculations
479b2f4590bebd4a5a5ac9cb4c4803f4edf86768 io_uring: Fold allocation into alloc_cache helper
49f7a3098cc2406c9cf60d595f4a148d6780bce6 io_uring: Add generic helper to allocate async data
b2846567060638a85724579781fc4a3ca6f137e4 io_uring/futex: Allocate ifd with generic alloc_cache helper
1210872918ef9feff60c9f5a4d3246372b732eae io_uring/poll: Allocate apoll with generic alloc_cache helper
e9447dc0b18db40f7c9807f8d0a218f0fa07517f io_uring/uring_cmd: Allocate async data through generic helper
f49a85371d8c1b44650ce660652a2fe305d3ddf6 io_uring/net: Allocate msghdr async data through helper
d7f11616edf59b255f1302040604f584535876c7 io_uring/rw: Allocate async data through helper
ef623a647f423c0d96aa75797cec182e3c5ba47d io_uring: Move old async data allocation helper to header
ce9464081d5168ee0f279d6932ba82260a5b97c4 io_uring/msg_ring: Drop custom destructor
1143be17d7acb02a7c4dba6169a33534983f4960 io_uring/rw: don't mask in f_iocb_flags
21adbcaa8007f5e584d26bebb46ec46bfbbbd330 io_uring/rw: use NULL for rw->free_iovec assigment
c5f71916146033f9aba108075ff7087022075fd6 io_uring/rw: always clear ->bytes_done on io_async_rw setup
877818802c3e970f67ccb53012facc78bef5f97a x86/bugs: Add SRSO_USER_KERNEL_NO support
716f86b523d8ec3c17015ee0b03135c7aa6f2f08 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
1146f7429f610d51b886402f1f7a43faa08d814a Documentation/kernel-parameters: Fix a typo in kvm.enable_virt_at_load text
288bba2f4c8be1e1b9c8bc2e087ce677faf9918a x86/cpufeatures: Remove "AMD" from the comments to the AMD-specific leaf
c845cb8dbd2e1a804babfd13648026c3a7cfbc0b x86/mce: Make several functions return bool
64a668fbea1b6ec06ddca66d09cc49352f063342 x86/mce/threshold: Remove the redundant this_cpu_dec_return()
c46945c9cac8437a674edb9d8fbe71511fb4acee x86/mce: Make four functions return bool
d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
51a12c28bb9a043e9444db5bd214b00ec161a639 x86/mce: Break up __mcheck_cpu_apply_quirks()
359d7a98e3e3f88dbf45411427b284bb3bbbaea5 x86/mce: Convert family/model mixed checks to VFM-based checks
053d18057e6292462f1b3f9460dd0c1e34609f67 x86/mce: Remove the redundant mce_hygon_feature_init()
a85c08aaa665b5436d325f6d7138732a0e1315ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
db80b2efa0377bf6e7d422fd7e6605481b3a0ee4 x86/microcode/AMD: Remove bogus comment from parse_container()
d8317f3d8e6b412ff51ea66f1de2b2f89835f811 x86/microcode/AMD: Make __verify_patch_size() return bool
78e0aadbd4c6807a06a9d25bc190fe515d3f3c42 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ead0db14c7266c34b1f8a6db6e15e2f4100a9e9e x86/microcode/AMD: Remove ret local var in early_apply_microcode()
044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
0094014be0cd75273ef7f2934c17fb8cffd4db6e x86/ioapic: Remove a stray tab in the IO-APIC type string
2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
d35fb3121a36170bba951c529847a630440e4174 x86/mce/amd: Remove shared threshold bank plumbing
457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
558aff7a63f67dc4723a4deed419a2dfd0fb14f2 EDAC: Add an EDAC driver for the Loongson memory controller
6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
8234177d2027e52126e40472fe5807f4e94b19a3 virt: sev-guest: Remove is_vmpck_empty() helper
221ce94b1ac56bacde9c55409080838c1b575d3b s390/crypto/cpacf: Constify 'struct bin_attribute'
77977da798c0f97de649c5430bf721a02cb45fcc s390/ipl: Constify 'struct bin_attribute'
ef37c669b71e67bfe948e5f33f7ea040df08eddd s390/pci: Constify 'struct bin_attribute'
81ad38a66bdfcf51153632deaad305adce887fca s390/sclp: Constify 'struct bin_attribute'
d1aa46c83bc4cd08a519819233f432a0fce5119b s390/pkey: Constify 'struct bin_attribute'
864884a0c29cc610a859b5210158112fd8675fe1 virt: sev-guest: Replace GFP_KERNEL_ACCOUNT with GFP_KERNEL
c5529418d05079384af4dbbb6f6156344c2ffce2 x86/sev: Carve out and export SNP guest messaging init routines
1e0b23b5d2d18b2bd2c66d8214072d700a8c350d x86/sev: Relocate SNP guest messaging routines to common code
1ad9a56442a06298fc8e5a982d1ca6d04f84fe44 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
054339beae58ad7a401ba99095991d7434f01ad6 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
12b5ff517a19b77abb3f1cb082a0e0124307fb53 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
9a43ee86434970fcb259eeea766820b607f868be arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
d66e21d59ed0e043e68ef8c6541c1e9f1a962614 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
169226583097ee52089e2268c09e3dc241e7a972 arm64/mm: Rename pte_mkpresent() as pte_mkvalid()
fe2169f556a1dd06e81ecab4ec25ce19f3f99cbd arm64/mm: Replace open encodings with PXD_TABLE_BIT
9ab2601dc4c145279dc518bca00349dc1abe77ed arm64: mm: Test for pmd_sect() in vmemmap_check_pmd()
d3c7c48d004f6c8d892f39b5d69884fd0fe98c81 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
555c6e9b03c15edfd4020a8aa5ae7efc142c44e8 drivers/perf: hisi: Set correct IRQ affinity for PMUs with no association
85b60ca9ad2c94661acf86a0c11278246cc5ea86 x86/sev: Add Secure TSC support for SNP guests
0f0502b8865c0a4c402e73aeb0fb406acc19d0d2 x86/sev: Change TSC MSR behavior for Secure TSC enabled guests
38cc6495cdec18a448b9e1de45fedce4118833a2 x86/sev: Prevent GUEST_TSC_FREQ MSR interception for Secure TSC enabled guests
eef679a4b52e35be3b4a982a7f42bcc16054ec62 x86/sev: Prevent RDTSC/RDTSCP interception for Secure TSC enabled guests
0a2a98f691f2c57db5bb321e68787cb1de29c7dd x86/sev: Mark the TSC in a secure TSC guest as reliable
bee9e840609cc67d0a7d82f22a2130fb7a0a766d x86/amd_nb: Restrict init function to AMD-based systems
e13f51b51814e2527c51998d2dae594ef9cb633a x86/amd_nb: Clean up early_is_amd_nb()
e6e6e5e85116b8587ab2dff7cd6ab3e082859ce7 x86: Start moving AMD node functionality out of AMD_NB
962f1970a32430ce6c75ea23cbc59d68346481fd x86/amd_nb: Simplify function 4 search
40a5f6ffdfc8f8ed0d8c535dfa3733b31c66a88c x86/amd_nb: Simplify root device search
bc7b2e629e0c9251ba96d864a30d34d1497b1b1b x86/amd_nb: Use topology info to get AMD node count
49b96fc0dddc7b3a01c6707fcaad06fc520402ac x86/amd_nb: Simplify function 3 search
7dd57db495d49c004fffc77265ffbaccf340aa20 x86/amd_nb, hwmon: (k10temp): Simplify amd_pci_dev_to_node_id()
d6caeafaa324e6aba5ed2ca1a416340c2fd061a2 x86/amd_nb: Move SMN access code to a new amd_node driver
35df797665cb69e68a3a99e499e75e73efbd4f77 x86/amd_node: Update __amd_smn_rw() error paths
77466b798d59d6761501ff36094cf430d3876549 x86/amd_node: Remove dependency on AMD_NB
79821b907f8d7fbc991554fc940075dc1b29a0f4 x86/amd_node: Use defines for SMN register offsets
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
73bbf3b0fbba9aa27fef07a1fbd837661a863f03 x86/tsc: Init the TSC for Secure TSC guests
0563ee35ae2c9cfb0c6a7b2c0ddf7d9372bb8a98 x86/sev: Add the Secure TSC feature for SNP guests
03b3e82a78c32c7e4542c33fcd863028cddd9331 s390/tlb: Add missing TLB range adjustment
bb2e0fb1e6aa9f737d6e0cbcf6494c51180e6d6d m68k: libgcc: Fix lvalue abuse in umul_ppmm()
4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
9ac273ae3dc296905b4d61e4c8e7a25592f6d183 io_uring/rw: use io_rw_recycle() from cleanup path
d803d123948feffbd992213e144df224097f82b0 io_uring/rw: handle -EAGAIN retry at IO completion time
b08e02045002e0412441d5243b0ee1a9bfc3952b io_uring/rw: don't gate retry on completion context
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
94d57442e56d2ad2ca20d096040b8ae6f216a921 io_uring: expose read/write attribute capability
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
8f70caad82e9c088ed93b4fea48d941ab6441886 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
200f22fa48a8c670a1ba66d18d810c51055e6ae9 powerpc/prom_init: Use IS_ENABLED()
2bf66e66d2e6feece6175ec09ec590a0a8563bdd selftests/powerpc: Fix argument order to timer_sub()
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
5d808c78d97251af1d3a3e4f253e7d6c39fd871e sched: Fix race between yield_to() and try_to_wake_up()
2cf9ac40073ddb6a70dd5ef94f1cf45501b696ed sched/fair: Encapsulate set custom slice in a __setparam_fair() function
8061b9f5e111a3012f8b691e5b75dd81eafbb793 sched/debug: Change need_resched warnings to pr_err
873199d27bb25889ab7ccca03c8f30c67f18ae52 sched/core: Prioritize migrating eligible tasks in sched_balance_rq()
2f6f726bdda5f24227de10bc599038e0ca0d65f4 x86/itmt: Convert "sysctl_sched_itmt_enabled" to boolean
fc1055d5334f1808e3e445592a83f31624b953f1 x86/itmt: Use guard() for itmt_update_mutex
d04013a4b21bd5a4e10c42f71ed1e5e299cacdfe x86/itmt: Move the "sched_itmt_enabled" sysctl to debugfs
537e247879589f6bace747e3479e4abf42dbbbdc x86/topology: Remove x86_smt_flags and use cpu_smt_flags directly
e1bc02646527fc1ed74f00eb599b2b74d49671c7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
0ac1ee9ebfb7fa2af4a267fe0e8fa275ba8ec6fc sched/fair: Do not compute NUMA Balancing stats unnecessarily during lb
3229adbe787534b43430f92e10175c9b77f2d27c sched/fair: Do not compute overloaded status unnecessarily during lb
8722903cbb8f0d51057fbf9ef1c680756b74119e sched: Define sched_clock_irqtime as static key
763a744e24a8cfbcc13f699dcdae13a627b8588e sched: Don't account irq time if sched_clock_irqtime is disabled
a6fd16148fdd7e9da143037106956a3447c247a8 sched, psi: Don't account irq time if sched_clock_irqtime is disabled
7d9da040575b343085287686fa902a5b2d43c7ca psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13ff0fbdd417f3b3569aa966260ddb6c0a4693c2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11e83610ede8fb7a0c3b1e1dcbece61f578421f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4082675553995195766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8978e6aa9a7-a2056649038c.txt

b9c44b91476b67327a521568a854babecc4070ab perf/core: Save raw sample data conditionally based on sample type
f226805bc5f60adf03783d8e4cbfe303ccecd64e perf/core: Check sample_type in perf_sample_save_callchain
faac6f105ef169e2e5678c14e1ffebf2a7d780b6 perf/core: Check sample_type in perf_sample_save_brstack
bcfd5f644c5b933cfb3c488220e40a03e011e8a4 Merge tag 'v6.13-rc1' into perf/core, to refresh the branch
108ad0999085df2366dd9ef437573955cb3f5586 sched: Don't try to catch up excess steal time.
59297e2093ceced86393a059a4bd36802311f7bb sched: add READ_ONCE to task_on_rq_queued
41d4200b7103152468552ee50998cda914102049 sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
d4742f6ed7ea6df56e381f82ba4532245fa1e561 sched/deadline: Correctly account for allocated bandwidth during hotplug
53916d5fd3c0b658de3463439dd2b7ce765072cb sched/deadline: Check bandwidth overflow earlier for hotplug
3a181f20fb4e9ad3c93ea6c71520c23826042629 sched/deadline: Consolidate Timer Cancellation
a76328d44c7ab7d1001a97cb2e84506dde7822d4 sched/fair: Remove CONFIG_CFS_BANDWIDTH=n definition of cfs_bandwidth_used()
dce210a72e91b13e53405e12f4e3ba023e45a4c7 Merge branch 'perf/urgent'
7087bfb0adc9a12ec3b463b1d38072c5efce5d6c perf/x86/intel/ds: Clarify adaptive PEBS processing
3c00ed344cef4dbb57d8769b961af414132a173a perf/x86/intel/ds: Factor out functions for PEBS records processing
ae55e308bde2267df79c4475daa85e174b7ab4c8 perf/x86/intel/ds: Simplify the PEBS records processing for adaptive PEBS
2f2db347071a8736c2adcdbf2658ce532e0afc0a perf/x86/rapl: Remove the unused get_rapl_pmu_cpumask() function
e4b444347795a1ecc083895582bc2e7f288a22e4 x86/topology: Introduce topology_logical_core_id()
1d5e2f637a94a8ca8c8a1e292dd98ee80aa92815 perf/x86/rapl: Remove the cpu_to_rapl_pmu() function
8bf1c86e5ac828d7e8b44fe007bf3b14ac7f2b2d perf/x86/rapl: Rename rapl_pmu variables
cd29d83a6d815bf8472c9aa3cdd1dcb89cc4c419 perf/x86/rapl: Make rapl_model struct global
eeca4c6b2529ff41a10519952bf988c0f3605353 perf/x86/rapl: Add arguments to the init and cleanup functions
abf03d9bd20cf55ebdc4c7f0955d21759aeb0523 perf/x86/rapl: Modify the generic variable names to *_pkg*
bdc57ec7054842e5cb3b0a2da87b0e73075a96e6 perf/x86/rapl: Remove the global variable rapl_msrs
54d2759778c1ebd66ee42fac93acf0c2cbf4217c perf/x86/rapl: Move the cntr_mask to rapl_pmus struct
b4943b8bfc41ddd3796f3b87e1efa71a0c689f22 perf/x86/rapl: Add core energy counter support for AMD CPUs
96450ead16527cbef559b5bd046182e731228f95 seqlock: add raw_seqcount_try_begin
7528585290a1a1d4e0fb4b72261eb2d8c85de2d7 mm/gup: Use raw_seqcount_try_begin()
eb449bd96954b1c1e491d19066cfd2a010f0aa47 mm: convert mm_lock_seq to a proper seqcount
03a001b156d2da186a5618de242750d06bf81e2d mm: introduce mmap_lock_speculate_{try_begin|retry}
83e3dc9a5d4d7402adb24090a77327245d593129 uprobes: simplify find_active_uprobe_rcu() VMA checks
e0925f2dc4de2d8ba987392d3239e8edf88f8b96 uprobes: add speculative lockless VMA-to-inode-to-uprobe resolution
2116b349e29a2e9ba17ea2e45b31234e4b350793 objtool: Generic annotation infrastructure
22c3d58079688b697f36d670616e463cbb14d058 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
bf5febebd99fddfc6226a94e937d38a8d470b24e objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
317f2a64618c528539d17fe6957a64106087fbd2 objtool: Convert instrumentation_{begin,end}() to ANNOTATE
18aa6118a1689b4d73c5ebbd917ae3f20c9c0db1 objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
f0cd57c35a75f152d3b31b9be3f7f413b96a6d3f objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
112765ca1cb9353e71b4f5af4e6e6c4a69c28d99 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALL to ANNOTATE
a8a330dd9900024dc18b048c4f0f3c6ad22ff4c1 objtool: Collapse annotate sequences
bb8170067470cc7af28e4386e600b1e0a6a8956a objtool: Collect more annotations in objtool.h
c837de3810982cd41cd70e5170da1931439f025c unreachable: Unify
2190966fbc14ca2cd4ea76eefeb96a47d8e390df x86: Convert unreachable() to BUG()
624bde3465f660e54a7cd4c1efc3e536349fead5 loongarch: Use ASM_REACHABLE
06e24745985c8dd0da18337503afcf2f2fdbdff1 objtool: Remove annotate_{,un}reachable()
e7a174fb43d24adca066e82d1cb9fdee092d48d1 objtool: Convert {.UN}REACHABLE to ANNOTATE
87116ae6da034242baf06e799f9f0e2a8ee6a796 objtool: Fix ANNOTATE_REACHABLE to be a normal annotation
e7e0eb53c2f0f68fe2577472ce2802a4efd9d7ce objtool: Warn about unknown annotation types
d387ceb17149fed4d85a1ec01b3d65ae0204060d locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
ae5c677729e99b8cb3e6252aaa9b72a92985d203 sched/core: Remove HK_TYPE_SCHED
1174b9344bc7e7989439cad207fcd94eaab028db sched/isolation: Make "isolcpus=nohz" equivalent to "nohz_full"
6010d245ddc9f463bbf0311ac49073a78f444755 sched/isolation: Consolidate housekeeping cpumasks that are always identical
c907cd44a108eff7005a2b5689bb91f50637df8b sched: Unify HK_TYPE_{TIMER|TICK|MISC} to HK_TYPE_KERNEL_NOISE
c3cb6c158c64dc39838208d51dcd06d1990b371d objtool: Allow arch code to discover jump table size
5daececd4ff533ab316ab360aba0bda1bf01961d x86/boot/compressed: Remove unused header includes from kaslr.c
6a5abeea9c72e1d2c538622b4cf66c80cc816fd3 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
63a48181fbcddefe5fb4c6618938bb64c543945b smp/scf: Evaluate local cond_func() before IPI side-effects
7a470e826d7521bec6af789deab31cfa4fd05af3 x86/cpufeatures: Free up unused feature bits
29188c16006176caee6cb6729103be51a29c1a93 x86/paravirt: Remove the WBINVD callback
095ac6fa19500fecd7c62e755dee45bb303d4d43 x86/ioremap: Simplify setup_data mapping variants
525077ae7145cc868b69282f85bed2be8ecd1ed5 x86/ioremap: Remove unused size parameter in remapping functions
40c3b94fbb5a2c2415e5ac27d995adfd0f71a1e0 Merge branch 'sched/urgent'
7b8a702d943827130cc00ae36075eff5500f86f1 sched/fair: Rename h_nr_running into h_nr_queued
c2a295bffeaf9461ecba76dc9e4780c898c94f03 sched/fair: Add new cfs_rq.h_nr_runnable
1a49104496d38cdcb7d9106ec23773a52c7a7e82 sched/fair: Use the new cfs_rq.h_nr_runnable
9216582b0bfb17889eebcf96fb41cd67a3d71133 sched/fair: Removed unsued cfs_rq.h_nr_delayed
31898e7b87dd2833eb5dd6aa60ab2a5880c4c12f sched/fair: Rename cfs_rq.idle_h_nr_running into h_nr_idle
43eef7c3a4a65e258244d63a8992d0a8d70e5974 sched/fair: Remove unused cfs_rq.idle_nr_running
736c55a02c477ad31c57ae4c69130f437855e051 sched/fair: Rename cfs_rq.nr_running into nr_queued
61b82dfb6b7e1f951fd1e95198a2aee2ccf6a167 sched/fair: Do not try to migrate delayed dequeue task
0429489e092851f066b08deed9ce0f3910515383 sched/fair: Fix variable declaration position
95d9fed3a2aea85fe9551c2f007e186d4abb4a2a sched/fair: Mark m*_vruntime() with __maybe_unused
2a77e4be12cb58bbf774e7c717c8bb80e128b7a4 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
e419ddeabe7edd89650a19f411f928eea12b35b1 m68k: Use kernel's generic muldi3 libgcc function
2ff913ab3f472321ac1931b663314edd6c211a0c uprobes: Simplify session consumer tracking
636666a1c73313a0cc9a0a6671c29e2d6ebe16fb uprobes: Decouple return_instance list traversal and freeing
0cf981de7687b26ccc9bd4e6daa8fa6b177f91a9 uprobes: Ensure return_instance is detached from the list before freeing
8622e45b5da17e777e0e45f16296072494452318 uprobes: Reuse return_instances between multiple uretprobes within task
6057b90ecc84f232dd32a047a086a4c4c271765f perf/core: Export perf_exclude_event()
d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support
2e55bb9b71e179c37d05deff37daa0dd8d04b59d EDAC/i10nm: Add Intel Clearwater Forest server support
135eef38d7e081303fd9cdb982b37fcad32f9be0 x86/resctrl: Use kthread_run_on_cpu()
2937f9c361f7a8b230cd599e4af5264798bf4ce7 x86/resctrl: Introduce resctrl_file_fflags_init() to initialize fflags
2a17a5bebc9aa7f59e99676350866adc41577c03 powerpc/32: Replace mulhdu() by mul_u64_u64_shr()
6dca1d3af16a82552294596b66fee9e13eed0795 powerpc/xmon: Use str_yes_no() helper in dump_one_paca()
3a7a53c8d4813ef510a731f529b8c58208ab8896 selftests/powerpc: Fix typo in test-vphn.c
3b49c37a2f4657730dd38a050b9d221363889dea x86/resctrl: Prepare for per-CTRL_MON group mba_MBps control
481d363748b2df881df21569f3697b3c7fcf8fc1 x86/resctrl: Modify update_mba_bw() to use per CTRL_MON group event
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
7d5265ffcd8b41da5e09066360540d6e0716e9cd rseq: Validate read-only fields under DEBUG_RSEQ config
7675361ff9a1d9038025c05267600d0c762c0236 sched: deadline: Cleanup goto label in pick_earliest_pushable_dl_task
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
2c272fadb58b590eb973c6c447b039f10631f5f7 x86/resctrl: Compute memory bandwidth for all supported events
141cb5c482b38d7e494a207f881d0fe61e4848ef x86/resctrl: Make mba_sc use total bandwidth if local is not supported
41729809ac8504abb7ac757105c6db2c2fbbc466 drivers/perf: hisi: Define a symbol namespace for HiSilicon Uncore PMUs
f2368a209a713267b68f7a4906a5012a29925410 drivers/perf: hisi: Don't update the associated_cpus on CPU offline
83037a47d3aa5f3e35b0c02433a87806e9c34438 drivers/perf: hisi: Migrate to one online CPU if no associated one online
6cd137088fdf02488ab29d11c64f66ac650ec1ad drivers/perf: hisi: Refactor the detection of associated CPUs
c192026ceea793a73d4b54ed46dc1cfeb21d3853 drivers/perf: hisi: Extract topology information to a separate structure
32528b165ea1266ee25afe6a29be0107b3c5e76a drivers/perf: hisi: Add a common function to retrieve topology from firmware
8688c01e313d542124fae82e82c8d6d5c073899f drivers/perf: hisi: Provide a generic implementation of cpumask/identifier
3b051bb7cb4344d12b9b9b4974c77706462d4246 drivers/perf: hisi: Export associated CPUs of each PMU through sysfs
4e15bcffa19acf15b6acb2cb3f4a1dd923ee4708 drivers/perf: hisi: Fix incorrect variable name "hha_pmu" in DDRC PMU driver
f03241fbebdf47b9b435752f7e72d3f1e96e4529 drivers/perf: hisi: Delete redundant blank line of DDRC PMU
4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
ab0e7f20768af59fe161d71cc5d1de384f2a9da8 Documentation: Merge x86-specific boot options doc into kernel-parameters.txt
13148e22c151e871c1c00bab519f39cc6f6ea37a x86/apic: Remove "disablelapic" cmdline option
05453d36a2fcaf1ea49939f8f9a8cd9dcd516159 Merge branch 'linus' into x86/cleanups, to resolve conflict
3560a023a9b9965803e8a967ee88343879b5dc1b x86/cpu: Fix typo in x86_match_cpu()'s doc
9456a15947c1fe875e75d790a8ecd0b659fd2915 arm64/Kconfig: Drop EXECMEM dependency from ARCH_WANTS_EXECMEM_LATE
b34d605d120f09303cf8d9e25ad3e17a4997c3a1 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
f5cd0e316f14d79c9eb0cf8fe7e60cee3a657aa8 x86/resctrl: Add "mba_MBps_event" file to CTRL_MON directories
8e931105acae688ff0fc8f875a6c05e5aed8ab79 x86/resctrl: Add write option to "mba_MBps_event" file
faf6ef673787956ec4d33ac8bf56f8ea929abf37 x86/resctrl: Document the new "mba_MBps_event" file
5731d41af924b764f32532d39d37a15f669c1e01 cxl: Deprecate driver
f117051514c33c43b7e0c517e0ae9e0189e884da scsi/cxlflash: Deprecate driver
584e09743d2f44905290b0dbf3215064d2a1888c EDAC/{i10nm,skx,skx_common}: Support UV systems
3e43c60eb3e3779e88635d45400f7387ec732c07 x86/sev: Prepare for using the RMPREAD instruction to access the RMP
0cbc0258415814c86eb6db50237ae3d90fbf3b3d x86/sev: Add support for the RMPREAD instruction
4972808d6f4a2b4c10eb3035d769f2e1a003da2f x86/sev: Require the RMPREAD instruction after Zen4
e2f3d40df82eeb70f6c3602418bca63c54183776 x86/sev: Move the SNP probe routine out of the way
ac517965a5a12d685f1e7a7f77e64503167f87d5 x86/sev: Map only the RMP table entries instead of the full RMP range
0f14af0d1d7df0086b1be98d2cea1cad4b8c826f x86/sev: Treat the contiguous RMP table as a single RMP segment
8ae3291f773befee8fdeae11b0b1b5d380e4dfb6 x86/sev: Add full support for a segmented RMP table
21fc6178e92070523e70fc5db59ac83806d269d6 x86/sev/docs: Document the SNP Reverse Map Table (RMP)
d809df72b5a583f9fa6e0a722e4e7cb8b28b19fc s390/atomic: Implement arch_atomic_inc() / arch_atomic_dec()
9b90c5705786cf0c39356a94b19d842c954fdf16 s390/atomic: Consistent layering between atomic.h and atomic_ops.h
a7af4fb85e208f31cc767245516460b1af287b36 s390/preempt: Add comments
5eee66c5bf6034c84a67fdbf224110f5288d9195 s390/preempt: Remove special pre MARCH_HAS_Z196_FEATURES implementation
2ca248f52afa4f55fd3fc2e7c5e123385b192f14 s390/preempt: Adjust coding style
7c7f32c9ee8ecd626dffc28be601b37c111ebd60 s390: Remove superfluous new lines from inline assemblies
a53f5d247e24f4d3fb1218f23abdb5096488f4cb s390/atomic: Provide arch_atomic_*_and_test() implementations
5c9e37e5233ec3a6b4f2d160c697b8b28d13f134 s390/preempt: Optimize __preempt_count_dec_and_test()
912a0d35232686673a92a3728606f618da64291e s390: Remove __bootdata annotations from declarations
01dc3a0d5cd67de28bcd48c2be196b26dd2dde9f s390/abs_lowcore: Include linux/smp.h for get_cpu() and put_cpu()
8fb72561602322bcd226460fc16f74f0bc003988 s390: Add KERNEL_IMAGE_BASE to kasan.config
0d3547df6934b8f9600630322799a2a76b4567d8 locking/ww_mutex/test: Use swap() macro
e638072e61726cae363d48812815197a2a0e097f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
88a79e88a97cb9309bb48a472be2bf1316d40adc lockdep: Clarify size for LOCKDEP_*_BITS configs
bd7b5ae26618ad2bd6f6264e2cb6c5815d323e75 lockdep: Document MAX_LOCKDEP_CHAIN_HLOCKS calculation
586e62fe380feb7992104e3cbbf407371520cb39 EDAC: Fix typos in comments
4670f7bc17dfce649a1877c72643c133ef9055ab s390/mm/hugetlbfs: Remove huge_pte_none() / huge_pte_none_mostly()
34064c8267a61063d684408db6ae78b571a9999d powerpc/8xx: Drop legacy-of-mm-gpiochip.h header
4ec6054e7321dc24ebccaa08b3af0d590f5666e6 s390/pci: Report PCI error recovery results via SCLP
7832b3047d10e2c1f9cfed49de818a38aea251f6 s390/debug: Simplify and document debug_next_entry() logic
460c52a57f83f0cb510ba04ac8263e1ee95b2d66 s390/debug: Split private data alloc/free out of file operations
5f952dae48d034b0736593ba98b5aef84038522b s390/debug: Add debug_dump() to write debug view to a string buffer
dc18c81a57e75c2abfd826164600b5b4f96f5fd9 s390/debug: Add a reverse mode for debug_dump()
4c41a48f5f3ecd3b963cd3820d2ea41d9a8d6516 s390/pci: Add pci_msg debug view to PCI report
62b87e0c9a2cb35a74b47766743135e175f488b4 s390/mm: Remove incorrect comment
db449b147cef0a210c61dc8840424456fbe45cc8 s390/mm: Remove unused PAGE_KERNEL_EXEC and friends
f8107a8be0b2e92798ded4aff45e3a94b763ce61 s390/mm: Simplify noexec page protection handling
807e39ed4da2cd7e6fe2c38a8d41d36f4c59e861 s390/lib: Use exrl instead of ex in string functions
2478d43ed621c4d15549142c0cfe6fa4a05e5f10 s390/diag: Create misc device /dev/diag
90e6f191e1ee094d13faae5fc29af7b5baf9d1b8 s390/diag324: Retrieve power readings via diag 0x324
388cf16d90f6cce74ce531f306e2c77d6d66f2f7 s390/diag: Move diag.c to diag specific folder
41a1e976623eb430f7b5a8619d3810b44e6235ad x86/mm: Convert unreachable() to BUG()
af98d8a36a963e758e84266d152b92c7b51d4ecb sched/fair: Fix CPU bandwidth limit bypass during CPU hotplug
b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
026ac4dda8f666f737b375731e30ef8f5698b215 selftest/powerpc/ptrace/core-pkey: Remove duplicate macros
b0e1b95b1597ad3d87ff91d52f6b67cc9423c31e selftest/powerpc/ptrace/ptrace-pkey: Remove duplicate macros
65f5038352e8f635fb827f7482f1d08fae4d16bf selftest/powerpc/ptrace: Cleanup duplicate macro definitions
e834166822a3c9fb403411c898367df8dabf973c macintosh: declare ctl_table as const
f66dbe43798fc97e8c0e6d9b86f1aa923ef523fa powerpc/64: Use get_user() in start_thread()
9fa9712644e04c4fd4de7e2d999edde3c9316823 powerpc/vdso: Mark the vDSO code read-only after init
d629d7a8efc33d05d62f4805c0ffb44727e3d99f powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
f3f3251526739bb975b97f840c56b3054dba8638 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
5366d8965d35f0ea266c80e8970aa9527a9fee52 x86/cpu: Remove 'x86_cpu_desc' infrastructure
497f70284695bbb9b875e182554ef3f18b4a56e2 x86/cpu: Move MWAIT leaf definition to common header
8bd6821c9cf3b81d3c07a94fa4e3f97a3cc7b724 x86/cpu: Use MWAIT leaf definition
262fba55708b60a063b30d103963477dc5026f8c x86/cpu: Remove unnecessary MwAIT leaf checks
5d82d8e0a9ac06bfc6ac59407b96bc357eff441a x86/cpu: Refresh DCA leaf reading code
a86740a77bf0942e618cc5f022336cdd99530d10 x86/cpu: Move TSC CPUID leaf definition
030c15b5610cedf7eb428dab5382f73d492a7967 x86/tsc: Move away from TSC leaf magic numbers
e558eadf6bd6199a3f454299de3c6338931d4e46 x86/tsc: Remove CPUID "frequency" leaf magic numbers.
754aaac3bbf13bdbbed9da94b56f371e90fd9c96 x86/fpu: Move CPUID leaf definitions to common code
588e148d8babeb2fd863fb152b80548e18971caf x86/fpu: Remove unnecessary CPUID level check
e5d3a57891ba500503df075b99b78d6e61f2694e x86/cpu: Make all all CPUID leaf names consistent
3ace3c42144c8664b900ede3520c5e02e4d450ac Merge branch 'pci-device-recovery' into features
00199ed6f2ca6601b2c5856fac64132303d9437a powerpc: Add preempt lazy support
eda86a41a1c7700757c9217f74b9d57431c3e5f4 powerpc: Large user copy aware of full:rt:lazy preemption
e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
8148fa2e022bae29f21bb9a2c4cc796334fd372b lockdep: Mark chain_hlock_class_idx() with __maybe_unused
3430600925859be3c8588b8220173758c7860e8c lockdep: Move lockdep_assert_locked() under #ifdef CONFIG_PROVE_LOCKING
9793c9bb91f1b05473bb6d4a2323a259ef00ff2e locking: MAINTAINERS: Start watching Rust locking primitives
15abc88057eeec052aefde897df277eca2340ac6 rust: sync: Add Lock::from_raw() for Lock<(), B>
daa03fe50ec376aeadd63a264c471c56af194e83 rust: sync: Make Guard::new() public
37624dde4768ec25d2f9798aa75bf32e18c0eae2 rust: sync: Add MutexGuard type alias
eb5ccb038284dc0e69822d71aafcbf7b57394aad rust: sync: Add SpinLockGuard type alias
fbd7a5a0359bc770e898d918d84977ea61163aad rust: sync: Add lock::Backend::assert_is_held()
ee8118c1f1864eab709fb660d3af8545cf11ae96 sched/fair: Update comments after sched_tick() rename.
a430d99e349026d53e2557b7b22bd2ebd61fe12a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c3856c9ce6b8903909b61e8d2985a3c7ec7a78e8 sched/fair: Cleanup in migrate_degrades_locality() to improve readability
3b2a793ea70fd14136b442df31e53935e8095034 sched: Report the different kinds of imbalances in /proc/schedstat
1c055a0f5d3bafaca5d218bbb3e4e63d6307be45 sched: Move sched domain name out of CONFIG_SCHED_DEBUG
011b3a14dc66c40066d08d60a768e14ede7ef351 sched/stats: Print domain name in /proc/schedstat
7c8cd569ff66755f17b0c0c03a9d8df1b6f3e9ed docs: Update Schedstat version to 17
c2db11a750fb626d0d04f2dc76e548a1f07617df Merge branch 'locking/urgent'
abfdccd6af2b071951633e57d6322c46a1ea791f sched/wake_q: Add helper to call wake_up_q after unlock with preemption disabled
0e45818ec1896c2b4aee0ec6721022ad625ea531 perf/x86/intel: Support RDPMC metrics clear mode
630a9370164c231e9e81ec66256fc3351266dcac Merge tag 'lockdep-for-tip.20241220' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
26bef359bc4f10747f8d0b3a7f3fe60ef99ce2c1 powerpc: Use str_on_off() helper in check_cache_coherency()
943d0609d0571af092dc13456cbca70351e4d20e io_uring: rename ->resize_lock
7427b0b49ad51304c041ffb8c413f342e148cdea io_uring/rsrc: export io_check_coalesce_buffer
a730d2047d4ef822262c37f51ff7267f2f0e7167 io_uring/memmap: flag vmap'ed regions
16375af32d0fd5a6398c48d2a684b3f4fbb17a8e io_uring/memmap: flag regions with user pages
fc5f22a64649db7582f988d01651fa7d50054f90 io_uring/memmap: account memory before pinning
226ae1b4d1111b0b0041677b58371af9b8cd31a9 io_uring/memmap: reuse io_free_region for failure path
c4d0ac1c1567ee822529124a3dc10b384838c3bc io_uring/memmap: optimise single folio regions
a90558b36cceeb546c19b3cd17ed94f9810f8eec io_uring/memmap: helper for pinning region pages
4b851d20d325dc59f9abdce55d42dc4b68179db0 io_uring/memmap: add IO_REGION_F_SINGLE_REF
1e21df691ffa2c277e0b1a4928c9da0e86e9a2be io_uring/memmap: implement kernel allocated regions
087f997870a948820ec366701d178f402c6a23a3 io_uring/memmap: implement mmap for regions
02255d55260a6836423c8401628b58264e198973 io_uring: pass ctx to io_register_free_rings
8078486e1d53591ed946c943177339e59e3089e0 io_uring: use region api for SQ
81a4058e0cd0f07139f088fbeb65bc488f687829 io_uring: use region api for CQ
78fda3d056417ccb9921663383b12f771aa0dd43 io_uring/kbuf: use mmap_lock to sync with mmap
90175f3f503213903b00bc7ba9f8ae436fc5c00e io_uring/kbuf: remove pbuf ring refcounting
ef62de3c4ad58fab4e37bc267177bc723e48e5e2 io_uring/kbuf: use region api for pbuf rings
7cd7b9575270e4c4f80cc5ff71b13f4102b59b9e io_uring/memmap: unify io_uring mmap'ing code
5dbb3cbd060aa86a722d7d44278e537ae3f63081 block: define set of integrity flags to be inherited by cloned bip
031141976be0bd5f385775727a4ed3cc845eb7ba block: copy back bounce buffer to user-space correctly in case of split
fe8f4ca7107e968b0eb7328155c8811f2a19424a block: modify bio_integrity_map_user to accept iov_iter as argument
10783d0ba0d7731ec81d88c54f83cf0ff89d1c2a fs, iov_iter: define meta io descriptor
4de2ce04c862db66a7c1dbe0f358fc6df3825bac fs: introduce IOCB_HAS_METADATA for metadata
59a7d12a7fb5ab24efa893e6980a00ffc090c777 io_uring: introduce attributes for read/write and PI support
2c0487d8b1f1351d48a13b77b254a2bb6de49eb3 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
472292cd8cfcfb9f2e7731c3c54196c35b8d283d nvme: add support for passing on the application tag
18623503a3a514780214850bf8ba8b03ea0f3a4b scsi: add support for user-meta interface
3d8b5a22d40435b4a7e58f06ae2cd3506b222898 block: add support to pass user meta buffer
aff09dc1fd3a165289011ab23cc3b46978ec741c block: remove unnecessary check in blk_unfreeze_check_owner()
6f491a8d4b92d1a840fd9209cba783c84437d0b7 block: track disk DEAD state automatically for modeling queue freeze lockdep
b9d4eee7e04b9cfb0b4bcd748fe6b3ec517171d9 block: don't verify queue freeze manually in elevator_init_mq()
f6661b1d0525f3764596a1b65eeed9e75aecafa7 block: track queue dying state automatically for modeling queue freeze lockdep
b56426bcf880d0f14a482c302ab7e37f3e6c3583 null_blk: Add rotational feature support
fd9b0244f5c5f63461ca9752eebd2423ae02bb59 blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
b769a2f409e7a356db852a1bb62a32f7809b3a3c blktrace: move copy_[to|from]_user() out of ->debugfs_lock
5c292ac6e69f390179b93dc104b40903cddce636 block: Delete bio_prio()
19206d3f5ef7f051056d2fb49203a347e4844e6e block: Delete bio_set_prio()
ccb9868ab7f4b253440b8723a3487b8b9a16d371 blktrace: remove redundant return at end of function
53328a3671e965051fdbd2be9be34a0bdc4e7a74 block: rnull: Initialize the module in place
0e20669a91306540ce76710c12201a73b1c3612a null_blk: Remove accesses to page->index
fea4952df0eeec4e1a295ebaac9f61c0065fae87 driver core: bus: add irq_get_affinity callback to bus_type
22d813bf00ba7f7a2e027dfc26f60c6ff525ba85 PCI: hookup irq_get_affinity callback
c7f63c5d13925c97a4ae9908bd933ab197872161 virtio: hookup irq_get_affinity callback
1452e9b470c903fc4137a448e9f5767e92d68229 blk-mq: introduce blk_mq_map_hw_queues
bd326a5ad6397ccfc67af862606be107c15a43e6 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
4425f6492a511dd12ccad924ae8c8e802c172418 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
a5665c3d150c9876981e9a31161f42dac6a0d95c virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
9bc1e897a821f19ba3775bb013a8a6fb121c3ca1 blk-mq: remove unused queue mapping helpers
cc76ace465d6977b47daa427379b7be1e0976f12 block: remove BLK_MQ_F_SHOULD_MERGE
31d813a3b8cbde2d09ba4dee282ca29096541006 rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
48ea518d0072e29a7af304258a4cedb3e7eea308 blk-zoned: Minimize #include directives
cbac56e5237dbec9ae3d896e71f24e95e06eafa3 blk-zoned: Document locking assumptions
fa8555630b32da7c239a1e01e9eb1bb040be59ac blk-zoned: Improve the queue reference count strategy documentation
cb01ecb79943367f9903b1f1ffb4afb6a3f4d715 blk-zoned: Split queue_zone_wplugs_show()
546d191427cf5cf3215529744c2ea8558f0279db block: make bio_integrity_map_user() static inline
febfbf767174b8a027efb7aa434f9a9416adc23d io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
2e6406a20a3999cc761a5a697a9afa7de40713e6 io_uring: clean up io_prep_rw_setup()
de3b9e2e48190be28473ea84c384bc64931facf7 io_uring: don't vmap single page regions
29b95ac917927ce9f95bf38797e16333ecb489b1 io_uring: prevent reg-wait speculations
479b2f4590bebd4a5a5ac9cb4c4803f4edf86768 io_uring: Fold allocation into alloc_cache helper
49f7a3098cc2406c9cf60d595f4a148d6780bce6 io_uring: Add generic helper to allocate async data
b2846567060638a85724579781fc4a3ca6f137e4 io_uring/futex: Allocate ifd with generic alloc_cache helper
1210872918ef9feff60c9f5a4d3246372b732eae io_uring/poll: Allocate apoll with generic alloc_cache helper
e9447dc0b18db40f7c9807f8d0a218f0fa07517f io_uring/uring_cmd: Allocate async data through generic helper
f49a85371d8c1b44650ce660652a2fe305d3ddf6 io_uring/net: Allocate msghdr async data through helper
d7f11616edf59b255f1302040604f584535876c7 io_uring/rw: Allocate async data through helper
ef623a647f423c0d96aa75797cec182e3c5ba47d io_uring: Move old async data allocation helper to header
ce9464081d5168ee0f279d6932ba82260a5b97c4 io_uring/msg_ring: Drop custom destructor
1143be17d7acb02a7c4dba6169a33534983f4960 io_uring/rw: don't mask in f_iocb_flags
21adbcaa8007f5e584d26bebb46ec46bfbbbd330 io_uring/rw: use NULL for rw->free_iovec assigment
c5f71916146033f9aba108075ff7087022075fd6 io_uring/rw: always clear ->bytes_done on io_async_rw setup
877818802c3e970f67ccb53012facc78bef5f97a x86/bugs: Add SRSO_USER_KERNEL_NO support
716f86b523d8ec3c17015ee0b03135c7aa6f2f08 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
1146f7429f610d51b886402f1f7a43faa08d814a Documentation/kernel-parameters: Fix a typo in kvm.enable_virt_at_load text
288bba2f4c8be1e1b9c8bc2e087ce677faf9918a x86/cpufeatures: Remove "AMD" from the comments to the AMD-specific leaf
c845cb8dbd2e1a804babfd13648026c3a7cfbc0b x86/mce: Make several functions return bool
64a668fbea1b6ec06ddca66d09cc49352f063342 x86/mce/threshold: Remove the redundant this_cpu_dec_return()
c46945c9cac8437a674edb9d8fbe71511fb4acee x86/mce: Make four functions return bool
d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
51a12c28bb9a043e9444db5bd214b00ec161a639 x86/mce: Break up __mcheck_cpu_apply_quirks()
359d7a98e3e3f88dbf45411427b284bb3bbbaea5 x86/mce: Convert family/model mixed checks to VFM-based checks
053d18057e6292462f1b3f9460dd0c1e34609f67 x86/mce: Remove the redundant mce_hygon_feature_init()
a85c08aaa665b5436d325f6d7138732a0e1315ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
db80b2efa0377bf6e7d422fd7e6605481b3a0ee4 x86/microcode/AMD: Remove bogus comment from parse_container()
d8317f3d8e6b412ff51ea66f1de2b2f89835f811 x86/microcode/AMD: Make __verify_patch_size() return bool
78e0aadbd4c6807a06a9d25bc190fe515d3f3c42 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ead0db14c7266c34b1f8a6db6e15e2f4100a9e9e x86/microcode/AMD: Remove ret local var in early_apply_microcode()
044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
0094014be0cd75273ef7f2934c17fb8cffd4db6e x86/ioapic: Remove a stray tab in the IO-APIC type string
2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
d35fb3121a36170bba951c529847a630440e4174 x86/mce/amd: Remove shared threshold bank plumbing
457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
558aff7a63f67dc4723a4deed419a2dfd0fb14f2 EDAC: Add an EDAC driver for the Loongson memory controller
6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
8234177d2027e52126e40472fe5807f4e94b19a3 virt: sev-guest: Remove is_vmpck_empty() helper
221ce94b1ac56bacde9c55409080838c1b575d3b s390/crypto/cpacf: Constify 'struct bin_attribute'
77977da798c0f97de649c5430bf721a02cb45fcc s390/ipl: Constify 'struct bin_attribute'
ef37c669b71e67bfe948e5f33f7ea040df08eddd s390/pci: Constify 'struct bin_attribute'
81ad38a66bdfcf51153632deaad305adce887fca s390/sclp: Constify 'struct bin_attribute'
d1aa46c83bc4cd08a519819233f432a0fce5119b s390/pkey: Constify 'struct bin_attribute'
864884a0c29cc610a859b5210158112fd8675fe1 virt: sev-guest: Replace GFP_KERNEL_ACCOUNT with GFP_KERNEL
c5529418d05079384af4dbbb6f6156344c2ffce2 x86/sev: Carve out and export SNP guest messaging init routines
1e0b23b5d2d18b2bd2c66d8214072d700a8c350d x86/sev: Relocate SNP guest messaging routines to common code
1ad9a56442a06298fc8e5a982d1ca6d04f84fe44 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
054339beae58ad7a401ba99095991d7434f01ad6 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
12b5ff517a19b77abb3f1cb082a0e0124307fb53 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
9a43ee86434970fcb259eeea766820b607f868be arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
d66e21d59ed0e043e68ef8c6541c1e9f1a962614 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
169226583097ee52089e2268c09e3dc241e7a972 arm64/mm: Rename pte_mkpresent() as pte_mkvalid()
fe2169f556a1dd06e81ecab4ec25ce19f3f99cbd arm64/mm: Replace open encodings with PXD_TABLE_BIT
9ab2601dc4c145279dc518bca00349dc1abe77ed arm64: mm: Test for pmd_sect() in vmemmap_check_pmd()
d3c7c48d004f6c8d892f39b5d69884fd0fe98c81 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
555c6e9b03c15edfd4020a8aa5ae7efc142c44e8 drivers/perf: hisi: Set correct IRQ affinity for PMUs with no association
85b60ca9ad2c94661acf86a0c11278246cc5ea86 x86/sev: Add Secure TSC support for SNP guests
0f0502b8865c0a4c402e73aeb0fb406acc19d0d2 x86/sev: Change TSC MSR behavior for Secure TSC enabled guests
38cc6495cdec18a448b9e1de45fedce4118833a2 x86/sev: Prevent GUEST_TSC_FREQ MSR interception for Secure TSC enabled guests
eef679a4b52e35be3b4a982a7f42bcc16054ec62 x86/sev: Prevent RDTSC/RDTSCP interception for Secure TSC enabled guests
0a2a98f691f2c57db5bb321e68787cb1de29c7dd x86/sev: Mark the TSC in a secure TSC guest as reliable
bee9e840609cc67d0a7d82f22a2130fb7a0a766d x86/amd_nb: Restrict init function to AMD-based systems
e13f51b51814e2527c51998d2dae594ef9cb633a x86/amd_nb: Clean up early_is_amd_nb()
e6e6e5e85116b8587ab2dff7cd6ab3e082859ce7 x86: Start moving AMD node functionality out of AMD_NB
962f1970a32430ce6c75ea23cbc59d68346481fd x86/amd_nb: Simplify function 4 search
40a5f6ffdfc8f8ed0d8c535dfa3733b31c66a88c x86/amd_nb: Simplify root device search
bc7b2e629e0c9251ba96d864a30d34d1497b1b1b x86/amd_nb: Use topology info to get AMD node count
49b96fc0dddc7b3a01c6707fcaad06fc520402ac x86/amd_nb: Simplify function 3 search
7dd57db495d49c004fffc77265ffbaccf340aa20 x86/amd_nb, hwmon: (k10temp): Simplify amd_pci_dev_to_node_id()
d6caeafaa324e6aba5ed2ca1a416340c2fd061a2 x86/amd_nb: Move SMN access code to a new amd_node driver
35df797665cb69e68a3a99e499e75e73efbd4f77 x86/amd_node: Update __amd_smn_rw() error paths
77466b798d59d6761501ff36094cf430d3876549 x86/amd_node: Remove dependency on AMD_NB
79821b907f8d7fbc991554fc940075dc1b29a0f4 x86/amd_node: Use defines for SMN register offsets
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
73bbf3b0fbba9aa27fef07a1fbd837661a863f03 x86/tsc: Init the TSC for Secure TSC guests
0563ee35ae2c9cfb0c6a7b2c0ddf7d9372bb8a98 x86/sev: Add the Secure TSC feature for SNP guests
03b3e82a78c32c7e4542c33fcd863028cddd9331 s390/tlb: Add missing TLB range adjustment
bb2e0fb1e6aa9f737d6e0cbcf6494c51180e6d6d m68k: libgcc: Fix lvalue abuse in umul_ppmm()
4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
9ac273ae3dc296905b4d61e4c8e7a25592f6d183 io_uring/rw: use io_rw_recycle() from cleanup path
d803d123948feffbd992213e144df224097f82b0 io_uring/rw: handle -EAGAIN retry at IO completion time
b08e02045002e0412441d5243b0ee1a9bfc3952b io_uring/rw: don't gate retry on completion context
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
94d57442e56d2ad2ca20d096040b8ae6f216a921 io_uring: expose read/write attribute capability
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
8f70caad82e9c088ed93b4fea48d941ab6441886 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
200f22fa48a8c670a1ba66d18d810c51055e6ae9 powerpc/prom_init: Use IS_ENABLED()
2bf66e66d2e6feece6175ec09ec590a0a8563bdd selftests/powerpc: Fix argument order to timer_sub()
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
5d808c78d97251af1d3a3e4f253e7d6c39fd871e sched: Fix race between yield_to() and try_to_wake_up()
2cf9ac40073ddb6a70dd5ef94f1cf45501b696ed sched/fair: Encapsulate set custom slice in a __setparam_fair() function
8061b9f5e111a3012f8b691e5b75dd81eafbb793 sched/debug: Change need_resched warnings to pr_err
873199d27bb25889ab7ccca03c8f30c67f18ae52 sched/core: Prioritize migrating eligible tasks in sched_balance_rq()
2f6f726bdda5f24227de10bc599038e0ca0d65f4 x86/itmt: Convert "sysctl_sched_itmt_enabled" to boolean
fc1055d5334f1808e3e445592a83f31624b953f1 x86/itmt: Use guard() for itmt_update_mutex
d04013a4b21bd5a4e10c42f71ed1e5e299cacdfe x86/itmt: Move the "sched_itmt_enabled" sysctl to debugfs
537e247879589f6bace747e3479e4abf42dbbbdc x86/topology: Remove x86_smt_flags and use cpu_smt_flags directly
e1bc02646527fc1ed74f00eb599b2b74d49671c7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
0ac1ee9ebfb7fa2af4a267fe0e8fa275ba8ec6fc sched/fair: Do not compute NUMA Balancing stats unnecessarily during lb
3229adbe787534b43430f92e10175c9b77f2d27c sched/fair: Do not compute overloaded status unnecessarily during lb
8722903cbb8f0d51057fbf9ef1c680756b74119e sched: Define sched_clock_irqtime as static key
763a744e24a8cfbcc13f699dcdae13a627b8588e sched: Don't account irq time if sched_clock_irqtime is disabled
a6fd16148fdd7e9da143037106956a3447c247a8 sched, psi: Don't account irq time if sched_clock_irqtime is disabled
7d9da040575b343085287686fa902a5b2d43c7ca psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
5116a9481f5a08fbca10d146cf6edb30f715f59e fuse: Add fuse-io-uring design documentation
e24b7a3b70ae526bb3c2fc21d7d4f09638654e20 fuse: make args->in_args[0] to be always the header
d7c8f3c02e21b68dc1aaff6ccbcb9e5e710a55ef fuse: {io-uring} Handle SQEs - register commands
6652bf29d3ff776d8eca69741b359455b201fdf7 fuse: Make fuse_copy non static
e23b4ff69f11bc984bfe834656b79b31de8a5447 fuse: Add fuse-io-uring handling into fuse_copy
543282def3fc3ec3939e5e7c62c1b046ee2683df fuse: {io-uring} Make hash-list req unique finding functions non-static
d5223c566a202f2e6a11ac1768eaa32fab10a8ab fuse: Add io-uring sqe commit and fetch support
5a64d4d948d0c4ac46a842db69a1210abc092733 fuse: {io-uring} Handle teardown of ring entries
4488dd58b35f98b113be84866621529da7f9ffbb fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
05428ce25f6a36ebf658c18d0e868ae81e3f689b fuse: Allow to queue fg requests through io-uring
51e1299a24d48217b358f0510e865b02545184da fuse: Allow to queue bg requests through io-uring
e9b6069abe76d537e0347f4f390632bcc0006e9d fuse: {io-uring} Prevent mount point hang on fuse-server termination
4f527f1c6a8092d1a2dc63939ae468325c817da4 fuse: block request allocation until io-uring init is complete
a5ca7ba2e604b5d4eb54e1e2746851fdd5d9e98f fuse: enable fuse-over-io-uring
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18653662b1f59b7d611df1caf1464a4e4dd16380 f2fs: Fix format specifier in sanity_check_inode()
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
f1419c84e436e9ae1fdf400202c75f49822075b3 sunrpc: remove explicit barrier from rpc_make_runnable()
7d649946d59a6e107fc91d5b32f1bef96022ad38 sunrpc: use clear_and_wake_up_bit() for XPRT_LOCKED.
ced9920b86bc6504e515b1c4bd74e711699719c8 nfs: use clear_and_wake_up_bit().
f7c104a3fe5d925af54ab0bc409c220aa7263869 nfs: combine NFS_LAYOUT_RETURN and NFS_LAYOUT_RETURN_LOCK
2c81f22be6321cb159acaaddd8f1adf616a54ec2 nfs: use clear_and_wake_up_bit() in pnfs code
04881161703ed95e4b16a378321acab47f2c45f5 nfs: use store_release_wake_up() for clearing d_fsdata
01e0e85a6671f622efd16c224afc80e64a3a92e6 sunrpc: discard rpc_wait_bit_killable()
0ea4fad7f4c795208476571b758c81bedb86cb83 nfs: discard nfs_wait_bit_killable()
acd3966e087695ef0253e619a7ede7e2fde48a7c nfs: add memory barrier before calling wake_up_var on cl_state
b7d4d4145497a2883bd509015040c8997a474347 nfs: use atomic_dec_and_wake_up()
79a70e9fdb19993155d912b0ea81446495d578f7 nfs: use wait_var_event_spinlock() to wait for nfsi->layout to change.
75fe3d484897473a6c57843b6a32218e8af7f0a2 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
46bbac0db3776262481193412fc2f93755f2dab9 f2fs: procfs: show mtime in segment_bits
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
3b0256021bbc7e6daa6cb6d65004e918311580fb bcachefs: bch2_moving_ctxt_to_text() -> bch2_moving_ctxt_to_text()
e710f007752ecd1ee614e857311719ab53f0f515 bcachefs: kill bch_read_bio.devs_have
a9f0387e124fb94ac568fbbc769542344386607b bcachefs: Avoid holding btree locks when blocking on IO
201db6cdd709e581cabb491ee28522ce0fe0f3b3 bcachefs: x-macroize BCH_READ flags
1c13830967539f52ed0704e91a610c9461d09878 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
4ea76e0604008fc00dd0bbfb4073f45bbfb720d9 bcachefs: rbio_init_fragment()
39978c54a278effdb1d9f5a1fd82d351b7ea8015 bcachefs: rbio_init() cleanup
652f84c5892c64dbc2cc08550f4b4811825e5460 bcachefs: data_update now embeds bch_read_bio
14df8b725678b43e8bf258a728940c47f3f1ab2f bcachefs: promote_op uses embedded bch_read_bio
9c5f63650251f1c2d237ee5201ce3a7a75f456cf bcachefs: bch2_update_unwritten_extent() no longer depens on wbio
69f2a1f4cda4d2e9db109fbd436d685a50f11506 bcachefs: cleanup redundant code around data_update_op initialization
bb4e6bb2cc026af84b470a52017bed4c310b74f0 bcachefs: Be stricter in bch2_read_retry_nodecode()
28db3b1ff5216cefc96dd97821570a03b8273189 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
6af747d93f702cd7eb3d5e41a04b47e7aed4040d bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
03c79816fbc10ab47466bb66e6ba0438b1b0e1d7 bcachefs: Rework init order in bch2_data_update_init()
f4f4fcfccb69b47c1a7179e9f975169f3d8e5859 bcachefs: Bail out early on alloc_nowait data updates
98dbb4c9469a7c1547e583aab16cf6ff4d3a1086 bcachefs: Don't start promotes from bch2_rbio_free()
93f91327895ef62ed6f856faab8818f87256ca00 bcachefs: Don't self-heal if a data update is already rewriting
3987c7c0646dec3ffc6ea78c6e97a51642c88845 bcachefs: Internal reads can now correct errors
36e5b64d0d13530fea92e341165986387655e667 bcachefs: fix trace_copygc
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
13ff0fbdd417f3b3569aa966260ddb6c0a4693c2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11e83610ede8fb7a0c3b1e1dcbece61f578421f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
96472206efee0f4083e41f7661fd712e1907557d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8f49948192afd413d759da9b8f46743e703f24a8 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8fbd57787de8049d2d40e18b7deaf9c7f9f3dd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b8315068e5ca6d45061375196654f8fff9eff9b7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4a3c10f9ed5f88d2958cb227c58c2b217929f3ff Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3f34bffc8126222714c1a47087712016e7011ccf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3f2381890e57c21b911e94ec0a8df79c93c09762 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2f8b5252929f9464a4fad9f6b95e4c694292d3f6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3c4ee57d6ab8c61f664f9c04c68b1dadb825d90b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
23c1008614d35b8a331d1f5d3407bdee14ab8160 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
96e1918792c910b3a2f84ed16f018a3683dabd5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2e6a1b422313c4bb9ca1257622ee73aeae07178b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1aace1e63dcc45e9b5488a16449011784f312144 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2cd24640c65f1128401a0deb04fdd148ed942536 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82b333694dd86108c4434a619f9c77f1217de293 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f812e40224030c23dc4984f3a3c78850a62a9595 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ca7ddc918e5568ac3b4aa7466f307b3e8f1d4bfb Merge branch '9p-next' of git://github.com/martinetd/linux
00c3b79653d2449a1c0b5b9c6ef5989aeb769aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2e06c0f3e44536d5efe6ee3b06b563790c3991c6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2056649038c8099784bbd5198f4fb37a2995af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4082675553995195766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5c7d574d79-ba67515ccf97.txt

b9c44b91476b67327a521568a854babecc4070ab perf/core: Save raw sample data conditionally based on sample type
f226805bc5f60adf03783d8e4cbfe303ccecd64e perf/core: Check sample_type in perf_sample_save_callchain
faac6f105ef169e2e5678c14e1ffebf2a7d780b6 perf/core: Check sample_type in perf_sample_save_brstack
2e4d9f5111a3b3c24550e34710efa690c03b3ea1 spi: cadence-quadspi: Use quirks to set dma_set_mask instead of compatible string for 64-bit DMA support
27cf57f65bea55d985f0ad0dc1737ce1d01f05dc spi: cadence-quadspi: Support for device reset via OSPI controller
707080d4fea8f6b8319ceead569f34c2be5bf1d5 spi: dt-bindings: cdns,qspi-nor: Add compatible string to support OSPI controller on Versal Gen2 platform
36e7886075262429158aec6f258e6a5a92f025b1 dt-bindings: misc: lwn,bk4-spi: Add binding
096c34ddf5835f02f5260719cd8a16fcf5e5e56f spi: spidev: Add an entry for lwn,bk4-spi
2c55f67c3a71cf57665294a02f258625c1da9385 spi: sc18is602: Switch to generic firmware properties and drop of_match_ptr()
e39531352aed30156b270a61ba075e5b8d3b8498 spi: rockchip-sfc: Support ACPI
bcfd5f644c5b933cfb3c488220e40a03e011e8a4 Merge tag 'v6.13-rc1' into perf/core, to refresh the branch
108ad0999085df2366dd9ef437573955cb3f5586 sched: Don't try to catch up excess steal time.
59297e2093ceced86393a059a4bd36802311f7bb sched: add READ_ONCE to task_on_rq_queued
41d4200b7103152468552ee50998cda914102049 sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
d4742f6ed7ea6df56e381f82ba4532245fa1e561 sched/deadline: Correctly account for allocated bandwidth during hotplug
53916d5fd3c0b658de3463439dd2b7ce765072cb sched/deadline: Check bandwidth overflow earlier for hotplug
3a181f20fb4e9ad3c93ea6c71520c23826042629 sched/deadline: Consolidate Timer Cancellation
a76328d44c7ab7d1001a97cb2e84506dde7822d4 sched/fair: Remove CONFIG_CFS_BANDWIDTH=n definition of cfs_bandwidth_used()
dce210a72e91b13e53405e12f4e3ba023e45a4c7 Merge branch 'perf/urgent'
7087bfb0adc9a12ec3b463b1d38072c5efce5d6c perf/x86/intel/ds: Clarify adaptive PEBS processing
3c00ed344cef4dbb57d8769b961af414132a173a perf/x86/intel/ds: Factor out functions for PEBS records processing
ae55e308bde2267df79c4475daa85e174b7ab4c8 perf/x86/intel/ds: Simplify the PEBS records processing for adaptive PEBS
2f2db347071a8736c2adcdbf2658ce532e0afc0a perf/x86/rapl: Remove the unused get_rapl_pmu_cpumask() function
e4b444347795a1ecc083895582bc2e7f288a22e4 x86/topology: Introduce topology_logical_core_id()
1d5e2f637a94a8ca8c8a1e292dd98ee80aa92815 perf/x86/rapl: Remove the cpu_to_rapl_pmu() function
8bf1c86e5ac828d7e8b44fe007bf3b14ac7f2b2d perf/x86/rapl: Rename rapl_pmu variables
cd29d83a6d815bf8472c9aa3cdd1dcb89cc4c419 perf/x86/rapl: Make rapl_model struct global
eeca4c6b2529ff41a10519952bf988c0f3605353 perf/x86/rapl: Add arguments to the init and cleanup functions
abf03d9bd20cf55ebdc4c7f0955d21759aeb0523 perf/x86/rapl: Modify the generic variable names to *_pkg*
bdc57ec7054842e5cb3b0a2da87b0e73075a96e6 perf/x86/rapl: Remove the global variable rapl_msrs
54d2759778c1ebd66ee42fac93acf0c2cbf4217c perf/x86/rapl: Move the cntr_mask to rapl_pmus struct
b4943b8bfc41ddd3796f3b87e1efa71a0c689f22 perf/x86/rapl: Add core energy counter support for AMD CPUs
96450ead16527cbef559b5bd046182e731228f95 seqlock: add raw_seqcount_try_begin
7528585290a1a1d4e0fb4b72261eb2d8c85de2d7 mm/gup: Use raw_seqcount_try_begin()
eb449bd96954b1c1e491d19066cfd2a010f0aa47 mm: convert mm_lock_seq to a proper seqcount
03a001b156d2da186a5618de242750d06bf81e2d mm: introduce mmap_lock_speculate_{try_begin|retry}
83e3dc9a5d4d7402adb24090a77327245d593129 uprobes: simplify find_active_uprobe_rcu() VMA checks
e0925f2dc4de2d8ba987392d3239e8edf88f8b96 uprobes: add speculative lockless VMA-to-inode-to-uprobe resolution
2116b349e29a2e9ba17ea2e45b31234e4b350793 objtool: Generic annotation infrastructure
22c3d58079688b697f36d670616e463cbb14d058 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
bf5febebd99fddfc6226a94e937d38a8d470b24e objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
317f2a64618c528539d17fe6957a64106087fbd2 objtool: Convert instrumentation_{begin,end}() to ANNOTATE
18aa6118a1689b4d73c5ebbd917ae3f20c9c0db1 objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
f0cd57c35a75f152d3b31b9be3f7f413b96a6d3f objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
112765ca1cb9353e71b4f5af4e6e6c4a69c28d99 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALL to ANNOTATE
a8a330dd9900024dc18b048c4f0f3c6ad22ff4c1 objtool: Collapse annotate sequences
bb8170067470cc7af28e4386e600b1e0a6a8956a objtool: Collect more annotations in objtool.h
c837de3810982cd41cd70e5170da1931439f025c unreachable: Unify
2190966fbc14ca2cd4ea76eefeb96a47d8e390df x86: Convert unreachable() to BUG()
624bde3465f660e54a7cd4c1efc3e536349fead5 loongarch: Use ASM_REACHABLE
06e24745985c8dd0da18337503afcf2f2fdbdff1 objtool: Remove annotate_{,un}reachable()
e7a174fb43d24adca066e82d1cb9fdee092d48d1 objtool: Convert {.UN}REACHABLE to ANNOTATE
87116ae6da034242baf06e799f9f0e2a8ee6a796 objtool: Fix ANNOTATE_REACHABLE to be a normal annotation
e7e0eb53c2f0f68fe2577472ce2802a4efd9d7ce objtool: Warn about unknown annotation types
d387ceb17149fed4d85a1ec01b3d65ae0204060d locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
ae5c677729e99b8cb3e6252aaa9b72a92985d203 sched/core: Remove HK_TYPE_SCHED
1174b9344bc7e7989439cad207fcd94eaab028db sched/isolation: Make "isolcpus=nohz" equivalent to "nohz_full"
6010d245ddc9f463bbf0311ac49073a78f444755 sched/isolation: Consolidate housekeeping cpumasks that are always identical
c907cd44a108eff7005a2b5689bb91f50637df8b sched: Unify HK_TYPE_{TIMER|TICK|MISC} to HK_TYPE_KERNEL_NOISE
c3cb6c158c64dc39838208d51dcd06d1990b371d objtool: Allow arch code to discover jump table size
5daececd4ff533ab316ab360aba0bda1bf01961d x86/boot/compressed: Remove unused header includes from kaslr.c
ba257e7006867ab1844a6449bdfa3b5aea94fe29 spi: cadence-quadspi: Add support for device reset
577f1cf76ceedb5fbdc9aca4f712b21864ac15ee spi: rockchip-sfc: Optimize the judgment mechanism completed by the controller
1a90aae3b25b72e639da6062e0dc5efb9cff58f1 spi: spi-kspi2: Add KEBA SPI controller support
6a5abeea9c72e1d2c538622b4cf66c80cc816fd3 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
63a48181fbcddefe5fb4c6618938bb64c543945b smp/scf: Evaluate local cond_func() before IPI side-effects
7a470e826d7521bec6af789deab31cfa4fd05af3 x86/cpufeatures: Free up unused feature bits
29188c16006176caee6cb6729103be51a29c1a93 x86/paravirt: Remove the WBINVD callback
095ac6fa19500fecd7c62e755dee45bb303d4d43 x86/ioremap: Simplify setup_data mapping variants
525077ae7145cc868b69282f85bed2be8ecd1ed5 x86/ioremap: Remove unused size parameter in remapping functions
40c3b94fbb5a2c2415e5ac27d995adfd0f71a1e0 Merge branch 'sched/urgent'
7b8a702d943827130cc00ae36075eff5500f86f1 sched/fair: Rename h_nr_running into h_nr_queued
c2a295bffeaf9461ecba76dc9e4780c898c94f03 sched/fair: Add new cfs_rq.h_nr_runnable
1a49104496d38cdcb7d9106ec23773a52c7a7e82 sched/fair: Use the new cfs_rq.h_nr_runnable
9216582b0bfb17889eebcf96fb41cd67a3d71133 sched/fair: Removed unsued cfs_rq.h_nr_delayed
31898e7b87dd2833eb5dd6aa60ab2a5880c4c12f sched/fair: Rename cfs_rq.idle_h_nr_running into h_nr_idle
43eef7c3a4a65e258244d63a8992d0a8d70e5974 sched/fair: Remove unused cfs_rq.idle_nr_running
736c55a02c477ad31c57ae4c69130f437855e051 sched/fair: Rename cfs_rq.nr_running into nr_queued
61b82dfb6b7e1f951fd1e95198a2aee2ccf6a167 sched/fair: Do not try to migrate delayed dequeue task
0429489e092851f066b08deed9ce0f3910515383 sched/fair: Fix variable declaration position
95d9fed3a2aea85fe9551c2f007e186d4abb4a2a sched/fair: Mark m*_vruntime() with __maybe_unused
2a77e4be12cb58bbf774e7c717c8bb80e128b7a4 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
e5fca61fdfcdd7d3cc43c0b4c3b959d4f2b06666 spi: Merge up v6.12-rc2
b6ffe0e6147915fe3d31705e14dfbbecb724fb81 spi: Unify firmware node type checks
0020c9d2d572b49c55b2e1fabe6f6687e11a3ced spi: Deduplicate deferred probe checks in spi_probe()
8332e667099712e05ec87ba2058af394b51ebdc9 spi: zynq-qspi: Add check for clk_enable()
a17162f0b2dc97aa2dedfde8a7226fb9b5210534 spi: mxs: support effective_speed_hz
2ff913ab3f472321ac1931b663314edd6c211a0c uprobes: Simplify session consumer tracking
636666a1c73313a0cc9a0a6671c29e2d6ebe16fb uprobes: Decouple return_instance list traversal and freeing
0cf981de7687b26ccc9bd4e6daa8fa6b177f91a9 uprobes: Ensure return_instance is detached from the list before freeing
8622e45b5da17e777e0e45f16296072494452318 uprobes: Reuse return_instances between multiple uretprobes within task
6057b90ecc84f232dd32a047a086a4c4c271765f perf/core: Export perf_exclude_event()
d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support
2e55bb9b71e179c37d05deff37daa0dd8d04b59d EDAC/i10nm: Add Intel Clearwater Forest server support
135eef38d7e081303fd9cdb982b37fcad32f9be0 x86/resctrl: Use kthread_run_on_cpu()
2937f9c361f7a8b230cd599e4af5264798bf4ce7 x86/resctrl: Introduce resctrl_file_fflags_init() to initialize fflags
176c9d1e6a06f2fa62c1b9743369ab35c724d2c4 tools features: Don't check for libunwind devel files by default
b2b95a2d78c090bd87d14e826c29a329ea9305be perf disasm: Return a proper error when not determining the file type
d78e20c081e744812cba9d12933a0afe5bc09e61 perf script python: Improve physical mem type resolution
161c3402fd9918af6254cb3ef68a0d119df544cd perf config: Fix trival typo 'an' -> 'can'
a9d2217556f7745e082b765ed44ad5c0172aa5a1 libperf cpumap: Refactor perf_cpu_map__merge()
fb953dfa66ce90c12c3b581db4e213e810591d1e perf cpumap: Add more tests for CPU map merging
9eef3ec920f558aabcf7bd0acd55d7d037b9e56b perf cpumap: Add checking for reference counter
ccdc9e9c5ed7af44efaaf9039398998b5f239d64 perf arm-spe: Prepare for adding data source packet implementations for other cores
9e7a00ec6a8844b4e62eaa7383c837e14953460b perf arm-spe: Add support for SPE Data Source packet on AmpereOne
9a1e106550be574d75e3eba5e9aa4ef96473e058 perf: Increase MAX_NR_CPUS to 4096
02b5ed8a6a7eb3c9eefe8f26c988e3fea6a69026 perf cpumap: Reduce transitive dependencies on libperf MAX_NR_CPUS
e8399d34d568d61cb57b0bc154b454676cd29dce libperf cpumap: Hide/reduce scope of MAX_NR_CPUS
5d2fd516bb53e31a2f2e2750490a3f1a7e7edde4 libperf cpumap: Be tolerant of newline at the end of a cpumask
4b8a7c0327e5657260c089df89632cdfaa53ecd1 perf pmu: Remove use of perf_cpu_map__read()
9d9a83c51ae0167fcd923ebb48fd7ec4c23b10cb libperf cpumap: Remove use of perf_cpu_map__read()
e9ca57d7116a4bd9469c9e4c4f0d2c7894ef53a4 libperf cpumap: Remove perf_cpu_map__read()
bfb946753550d8d5f5bd5a156e4413c3df359faa libperf cpumap: Grow array of read CPUs in smaller increments
dcf900429d1e7c9b528e3e4682d0255003ab7be3 perf btf: Make the sigtrap test helper to find a member by name widely available
925c25efcaf047ba6abe67dbef8581cc6c12b54c perf env: Ensure failure broken topology file reads are always -1 encoded
05be17eed774aaf56f6b1e12714325ca3a266c04 tool api fs: Correctly encode errno for read/write open failures
f7264150b446ec5b2eedbf492be5df56123083ad perf trace-event: Constify print arguments
800c93ffaf943a8c6d7c90d4e0468b9431e3dd7a perf trace-event: Always build trace-event-info.c
c46d634a03a309df461294a001cdf71b77d43b57 perf evsel: Add/use accessor for tp_format
6c8310e8380d472cb8b39b702a59e996e4b6efba perf evsel: Allow evsel__newtp without libtraceevent
5e530a8287b7c935eeb56d65c11d0f823b3dc0a7 perf tests: Enable tests disabled due to tracepoint parsing
9a4426120dddab113782ea9cb331e5c03e2231ff perf hwmon_pmu: Use openat rather than dup to refresh directory
c95584e07b018db34a57ee067578aa1d93103511 perf test hwmon_pmu: Fix event file location
2a17a5bebc9aa7f59e99676350866adc41577c03 powerpc/32: Replace mulhdu() by mul_u64_u64_shr()
6dca1d3af16a82552294596b66fee9e13eed0795 powerpc/xmon: Use str_yes_no() helper in dump_one_paca()
3a7a53c8d4813ef510a731f529b8c58208ab8896 selftests/powerpc: Fix typo in test-vphn.c
3b49c37a2f4657730dd38a050b9d221363889dea x86/resctrl: Prepare for per-CTRL_MON group mba_MBps control
481d363748b2df881df21569f3697b3c7fcf8fc1 x86/resctrl: Modify update_mba_bw() to use per CTRL_MON group event
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
7d5265ffcd8b41da5e09066360540d6e0716e9cd rseq: Validate read-only fields under DEBUG_RSEQ config
7675361ff9a1d9038025c05267600d0c762c0236 sched: deadline: Cleanup goto label in pick_earliest_pushable_dl_task
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
2c272fadb58b590eb973c6c447b039f10631f5f7 x86/resctrl: Compute memory bandwidth for all supported events
141cb5c482b38d7e494a207f881d0fe61e4848ef x86/resctrl: Make mba_sc use total bandwidth if local is not supported
41729809ac8504abb7ac757105c6db2c2fbbc466 drivers/perf: hisi: Define a symbol namespace for HiSilicon Uncore PMUs
f2368a209a713267b68f7a4906a5012a29925410 drivers/perf: hisi: Don't update the associated_cpus on CPU offline
83037a47d3aa5f3e35b0c02433a87806e9c34438 drivers/perf: hisi: Migrate to one online CPU if no associated one online
6cd137088fdf02488ab29d11c64f66ac650ec1ad drivers/perf: hisi: Refactor the detection of associated CPUs
c192026ceea793a73d4b54ed46dc1cfeb21d3853 drivers/perf: hisi: Extract topology information to a separate structure
32528b165ea1266ee25afe6a29be0107b3c5e76a drivers/perf: hisi: Add a common function to retrieve topology from firmware
8688c01e313d542124fae82e82c8d6d5c073899f drivers/perf: hisi: Provide a generic implementation of cpumask/identifier
3b051bb7cb4344d12b9b9b4974c77706462d4246 drivers/perf: hisi: Export associated CPUs of each PMU through sysfs
4e15bcffa19acf15b6acb2cb3f4a1dd923ee4708 drivers/perf: hisi: Fix incorrect variable name "hha_pmu" in DDRC PMU driver
f03241fbebdf47b9b435752f7e72d3f1e96e4529 drivers/perf: hisi: Delete redundant blank line of DDRC PMU
4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
ab0e7f20768af59fe161d71cc5d1de384f2a9da8 Documentation: Merge x86-specific boot options doc into kernel-parameters.txt
13148e22c151e871c1c00bab519f39cc6f6ea37a x86/apic: Remove "disablelapic" cmdline option
12115c6037aeb8aeaa792b376a63b339aee746ae perf ftrace latency: Pass ftrace pointer to histogram routines to pass more args
e8536dd47a98b5dbfac1dcdd2954b502bf656044 perf ftrace latency: Introduce --bucket-range to ask for linear bucketing
08b875b6bf6085894f5cc65e028ae76f371a805e perf ftrace latency: Introduce --min-latency to narrow down into a latency range
690a052a6d85c530363990175d7981dbcdac2301 perf ftrace latency: Add --max-latency option
05453d36a2fcaf1ea49939f8f9a8cd9dcd516159 Merge branch 'linus' into x86/cleanups, to resolve conflict
b223564fe122cae9183e98c7598381f3b52ce763 perf probe: Replace unacceptable characters when generating event name
625f4de23fa8bdd22026051f7fc5a5844bac07ba perf test: Parse 'perf stat' Topdown events for aarch64
7504a1c20eb799adcf028a34855c7d9f3dd99545 perf jevents: Fix build issue in '*/' in event descriptions
875d22980a062521beed7b5df71fb13a1af15d83 perf header: Fix one memory leakage in process_bpf_btf()
a7da6c7030e1aec32f0a41c7b4fa70ec96042019 perf header: Fix one memory leakage in process_bpf_prog_info()
03edb7020bb920f1935c3f30acad0bb27fdb99af perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
3560a023a9b9965803e8a967ee88343879b5dc1b x86/cpu: Fix typo in x86_match_cpu()'s doc
9456a15947c1fe875e75d790a8ecd0b659fd2915 arm64/Kconfig: Drop EXECMEM dependency from ARCH_WANTS_EXECMEM_LATE
b34d605d120f09303cf8d9e25ad3e17a4997c3a1 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
b40fbeb0b1cd72912c41fb18c8b5e4b73ed191c4 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
f5cd0e316f14d79c9eb0cf8fe7e60cee3a657aa8 x86/resctrl: Add "mba_MBps_event" file to CTRL_MON directories
8e931105acae688ff0fc8f875a6c05e5aed8ab79 x86/resctrl: Add write option to "mba_MBps_event" file
faf6ef673787956ec4d33ac8bf56f8ea929abf37 x86/resctrl: Document the new "mba_MBps_event" file
20ed532554a4971c363e1b5529ae13b6d3c28875 tools build feature: Add some comments to explain the FEATURE_TESTS logic
b1ef2559d5579b1bc34f062aef53e9c1e52c91b0 tools build feature: Don't set feature-libcap=1 if libcap-devel isn't available
ad5d76aecdcfe73a4093a9755a991f172d2d2492 perf tools: Avoid unaligned pointer operations
7269846617a572163778bb565e948cfd61edf5f2 perf vendor events arm64: Update N2/V2 events from source
61e0a9446349e1a1531703fde07b65d2811af84a perf string: Avoid undefined NULL+1
8791a78fb70ebcc46170025b3ac76f7fb33770f7 perf test: Remove duplicate word
9ba3462c1ce5f1596c8f065540628cec7bdad005 perf tests: Fix an incorrect type in append_script()
1d18ebcfd302a2005b83ae5f13df223894d19902 perf expr: Initialize is_test value in expr__ctx_new()
5731d41af924b764f32532d39d37a15f669c1e01 cxl: Deprecate driver
f117051514c33c43b7e0c517e0ae9e0189e884da scsi/cxlflash: Deprecate driver
aec95d7ce1c8fe5ee9940b861b53e31509ce9428 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
584e09743d2f44905290b0dbf3215064d2a1888c EDAC/{i10nm,skx,skx_common}: Support UV systems
4cd67bac9d4e50938516c3ca3fdcfc31a34cb8d0 perf test: Introduce DEFINE_SUITE_EXCLUSIVE()
dea654e34afe07ccad9d57c472c2e2ae19b861a7 perf tests switch-tracking: Set this test to run exclusively
701b27403c69e8290145de7d41a22faf92110e91 tools build feature: Don't set feature-libslang-include-subdir=1 if test-all.c builds
3e43c60eb3e3779e88635d45400f7387ec732c07 x86/sev: Prepare for using the RMPREAD instruction to access the RMP
0cbc0258415814c86eb6db50237ae3d90fbf3b3d x86/sev: Add support for the RMPREAD instruction
4972808d6f4a2b4c10eb3035d769f2e1a003da2f x86/sev: Require the RMPREAD instruction after Zen4
e2f3d40df82eeb70f6c3602418bca63c54183776 x86/sev: Move the SNP probe routine out of the way
ac517965a5a12d685f1e7a7f77e64503167f87d5 x86/sev: Map only the RMP table entries instead of the full RMP range
0f14af0d1d7df0086b1be98d2cea1cad4b8c826f x86/sev: Treat the contiguous RMP table as a single RMP segment
8ae3291f773befee8fdeae11b0b1b5d380e4dfb6 x86/sev: Add full support for a segmented RMP table
21fc6178e92070523e70fc5db59ac83806d269d6 x86/sev/docs: Document the SNP Reverse Map Table (RMP)
d809df72b5a583f9fa6e0a722e4e7cb8b28b19fc s390/atomic: Implement arch_atomic_inc() / arch_atomic_dec()
9b90c5705786cf0c39356a94b19d842c954fdf16 s390/atomic: Consistent layering between atomic.h and atomic_ops.h
a7af4fb85e208f31cc767245516460b1af287b36 s390/preempt: Add comments
5eee66c5bf6034c84a67fdbf224110f5288d9195 s390/preempt: Remove special pre MARCH_HAS_Z196_FEATURES implementation
2ca248f52afa4f55fd3fc2e7c5e123385b192f14 s390/preempt: Adjust coding style
7c7f32c9ee8ecd626dffc28be601b37c111ebd60 s390: Remove superfluous new lines from inline assemblies
a53f5d247e24f4d3fb1218f23abdb5096488f4cb s390/atomic: Provide arch_atomic_*_and_test() implementations
5c9e37e5233ec3a6b4f2d160c697b8b28d13f134 s390/preempt: Optimize __preempt_count_dec_and_test()
912a0d35232686673a92a3728606f618da64291e s390: Remove __bootdata annotations from declarations
01dc3a0d5cd67de28bcd48c2be196b26dd2dde9f s390/abs_lowcore: Include linux/smp.h for get_cpu() and put_cpu()
8fb72561602322bcd226460fc16f74f0bc003988 s390: Add KERNEL_IMAGE_BASE to kasan.config
0d3547df6934b8f9600630322799a2a76b4567d8 locking/ww_mutex/test: Use swap() macro
e638072e61726cae363d48812815197a2a0e097f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
88a79e88a97cb9309bb48a472be2bf1316d40adc lockdep: Clarify size for LOCKDEP_*_BITS configs
bd7b5ae26618ad2bd6f6264e2cb6c5815d323e75 lockdep: Document MAX_LOCKDEP_CHAIN_HLOCKS calculation
586e62fe380feb7992104e3cbbf407371520cb39 EDAC: Fix typos in comments
4670f7bc17dfce649a1877c72643c133ef9055ab s390/mm/hugetlbfs: Remove huge_pte_none() / huge_pte_none_mostly()
34064c8267a61063d684408db6ae78b571a9999d powerpc/8xx: Drop legacy-of-mm-gpiochip.h header
4ec6054e7321dc24ebccaa08b3af0d590f5666e6 s390/pci: Report PCI error recovery results via SCLP
7832b3047d10e2c1f9cfed49de818a38aea251f6 s390/debug: Simplify and document debug_next_entry() logic
460c52a57f83f0cb510ba04ac8263e1ee95b2d66 s390/debug: Split private data alloc/free out of file operations
5f952dae48d034b0736593ba98b5aef84038522b s390/debug: Add debug_dump() to write debug view to a string buffer
dc18c81a57e75c2abfd826164600b5b4f96f5fd9 s390/debug: Add a reverse mode for debug_dump()
4c41a48f5f3ecd3b963cd3820d2ea41d9a8d6516 s390/pci: Add pci_msg debug view to PCI report
c0a0203cf57963792d59b3e4317a1d07b73df42a spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
5af42209a4d23adc9a09e59e586d1b47fef3cc86 spi: atmel-quadspi: Add support for sama7g5 QSPI
8011709906d0d6ff1ba9589de5a906bf6e430782 spi: rockchip-sfc: Support pm ops
62b87e0c9a2cb35a74b47766743135e175f488b4 s390/mm: Remove incorrect comment
db449b147cef0a210c61dc8840424456fbe45cc8 s390/mm: Remove unused PAGE_KERNEL_EXEC and friends
f8107a8be0b2e92798ded4aff45e3a94b763ce61 s390/mm: Simplify noexec page protection handling
807e39ed4da2cd7e6fe2c38a8d41d36f4c59e861 s390/lib: Use exrl instead of ex in string functions
2478d43ed621c4d15549142c0cfe6fa4a05e5f10 s390/diag: Create misc device /dev/diag
90e6f191e1ee094d13faae5fc29af7b5baf9d1b8 s390/diag324: Retrieve power readings via diag 0x324
388cf16d90f6cce74ce531f306e2c77d6d66f2f7 s390/diag: Move diag.c to diag specific folder
e490ceff433fbc111404ce040bd9e8f41f12af16 spi: spidev: Align ordering of spidev_spi_ids[] and spidev_dt_ids[]
7b4035ebf2af2c2f1450e8c38bf4f41acd3f01bf spi: dt-bindings: Document CS active-high
41a1e976623eb430f7b5a8619d3810b44e6235ad x86/mm: Convert unreachable() to BUG()
af98d8a36a963e758e84266d152b92c7b51d4ecb sched/fair: Fix CPU bandwidth limit bypass during CPU hotplug
0acb90676629f5549e185dd3a144806e2a88fe40 spi: atmel-quadspi: Refactor to allow supporting
b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
026ac4dda8f666f737b375731e30ef8f5698b215 selftest/powerpc/ptrace/core-pkey: Remove duplicate macros
b0e1b95b1597ad3d87ff91d52f6b67cc9423c31e selftest/powerpc/ptrace/ptrace-pkey: Remove duplicate macros
65f5038352e8f635fb827f7482f1d08fae4d16bf selftest/powerpc/ptrace: Cleanup duplicate macro definitions
e834166822a3c9fb403411c898367df8dabf973c macintosh: declare ctl_table as const
f66dbe43798fc97e8c0e6d9b86f1aa923ef523fa powerpc/64: Use get_user() in start_thread()
9fa9712644e04c4fd4de7e2d999edde3c9316823 powerpc/vdso: Mark the vDSO code read-only after init
d629d7a8efc33d05d62f4805c0ffb44727e3d99f powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
f3f3251526739bb975b97f840c56b3054dba8638 x86/cpu: Move AMD erratum 1386 table over to 'x86_cpu_id'
5366d8965d35f0ea266c80e8970aa9527a9fee52 x86/cpu: Remove 'x86_cpu_desc' infrastructure
497f70284695bbb9b875e182554ef3f18b4a56e2 x86/cpu: Move MWAIT leaf definition to common header
8bd6821c9cf3b81d3c07a94fa4e3f97a3cc7b724 x86/cpu: Use MWAIT leaf definition
262fba55708b60a063b30d103963477dc5026f8c x86/cpu: Remove unnecessary MwAIT leaf checks
5d82d8e0a9ac06bfc6ac59407b96bc357eff441a x86/cpu: Refresh DCA leaf reading code
a86740a77bf0942e618cc5f022336cdd99530d10 x86/cpu: Move TSC CPUID leaf definition
030c15b5610cedf7eb428dab5382f73d492a7967 x86/tsc: Move away from TSC leaf magic numbers
e558eadf6bd6199a3f454299de3c6338931d4e46 x86/tsc: Remove CPUID "frequency" leaf magic numbers.
754aaac3bbf13bdbbed9da94b56f371e90fd9c96 x86/fpu: Move CPUID leaf definitions to common code
588e148d8babeb2fd863fb152b80548e18971caf x86/fpu: Remove unnecessary CPUID level check
e5d3a57891ba500503df075b99b78d6e61f2694e x86/cpu: Make all all CPUID leaf names consistent
3ace3c42144c8664b900ede3520c5e02e4d450ac Merge branch 'pci-device-recovery' into features
f663898d047a7a0a04d30732b1405ee007fdd243 spi: atmel-quadspi: Factor out switching to Serial Memory Mode to function
055f0ce7d8345478aa029f9999a47efeef23fc05 tools build: Test for presence of libtraceevent and libtracefs in test-all.c
a5bbe6dd69128fe887487fbc45ab0ef1e264e85c perf ftrace latency: Fix compiler error for clang 12
2aad2130c2db780f7b62961850719d44bf92e0c9 perf tools arch powerpc: Add register mask for power11 PVR in extended regs
ea3683fda676ad0bf5a4af07c683df63209319a9 perf tools tests shell base_probe: Enhance print_overall_results to print summary information
d557814cdf4f7635352dfc7e1bcf4e786d40f14f tools build: Add feature test for libelf with ZSTD
44b44ffd5dcef03d273ad070d0b02a65a323f5f6 perf build: Minor improvement for linking libzstd
fee9c03b25829adcc5539da1081d6219fe7ccbcd bpftool: Link zstd lib required by libelf
f3e719475692d4875355794507230bbab9db3472 perf tools: Add aux_start_paused, aux_pause and aux_resume
314bf84e03a704206bddc5839d9d9beea14ad621 perf tools: Add aux-action config term
8a0f49a7f1dadd377a0d8a57d5a1da3faa51792e perf tools: Parse aux-action
bf66b5fd6e7e049449cd2ae19987c5003e1f5998 perf tools: Add missing_features for aux_start_paused, aux_pause, aux_resume
f38ec2274c2397cc2ce0bde3b87b434470ffd0f8 perf intel-pt: Improve man page format
f8b301e0a4744a0a5aeb6cdea65f5b25a1d40fb7 perf intel-pt: Add documentation for pause / resume
4c7f9ee2eba2210db920d61dc7fd5291daeb0aa4 perf intel-pt: Add a test for pause / resume
e7e9943c87d857da650f228fdf6cb47b785b3ff9 perf python: Remove python 2 scripting support
b8816289ab390f63c7bfeb9a369defa732114f0e perf python: Constify variables and parameters
c027e637bba16cff96292df09e962e635c048c11 perf python: Remove unused #include
702c7a4aec38a29d8a61a6e4af6cbfc9ca2c33a9 perf script: Move scripting_max_stack out of builtin
3f1889422a1ddb5d834dcab17356059e3aac0d1b perf kvm: Move functions used in util out of builtin
f76f94dc7885b5bd288532642690eab74cd06b03 perf script: Use openat for directory iteration
d927e30ca0b130d81c61dd031eeae22328a778ba perf script: Move find_scripts to browser/scripts.c
9557d1562a8f49e8803265b4b30045f690b6d041 perf stat: Move stat_config into config.c
04051b4a9330bd84fd3d42bee0eb3d0fd65546ee perf script: Move script_spec code to trace-event-scripting.c
1ff2ca39b39f2ff5718a74bc4c92183b8eb9763f perf script: Move script_fetch_insn to trace-event-scripting.c
dc7be5e4c08feb5310ecbf6a2e7db56b3855c631 perf script: Move perf_sample__sprintf_flags to trace-event-scripting.c
e7bb49e3f6435ff3611b83f78a61d387f24d80f8 perf x86: Define arch_fetch_insn in NO_AUXTRACE builds
254a867b98aee0474e84888c9c549564bf124ac1 perf intel-pt: Remove stale build comment
16ecb4316f06a3d6215810c8e351da65d238d2f2 perf env: Move arch errno function to only use in env
1a12ed09bc43e0d072ce9e2033cc9aa4e1a9fcb3 perf lock: Move common lock contention code to new file
df487111bd09616e5f20f32e88c48005d09dc0ec perf bench: Remove reference to cmd_inject
9cf133c25cc261cd6c30ed0af55e22ac11cebbe4 perf kwork: Make perf_kwork_add_work a callback
5c10f3b4463d4984c74d444c0c7606488587ce79 perf build: Remove test library from python shared object
f081defccd934a8db309c90a61178e4f2eef386c perf python: Add parse_events function
3c0401a0812528ef4e043f94993f63ca062547a4 perf python: Add __str__ and __repr__ functions to evlist
24fb6de241172283f0a4b91c319925b0103be917 perf python: Add __str__ and __repr__ functions to evsel
233157785a34612e5899be6edcc6a53ea682d379 perf python: Correctly throw IndexError
00199ed6f2ca6601b2c5856fac64132303d9437a powerpc: Add preempt lazy support
eda86a41a1c7700757c9217f74b9d57431c3e5f4 powerpc: Large user copy aware of full:rt:lazy preemption
b69386fcbc6066fb4885667743ab4d4967d561b8 spi: rockchip-sfc: Using normal memory for dma
e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
3e5be4e11aac40eb9d3ea6b5e79b7e95b0a6ebe5 docs: arm64: Document EL3 requirements for cpu debug architecture
1e4a5e3679cc4d037982bfc822d939d5ba954e70 docs: arm64: Document EL3 requirements for FEAT_PMUv3
bf74bb73cd87c64bd5afc1fd4b749029997b6170 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
62cffa496aac0c2c4eeca00d080058affd7a0172 arm64/mm: Override PARange for !LPA2 and use it consistently
f0da16992aef7e246b2f3bba1492e3a52c38ca0e arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
9d86c3c974348eb4220b637fae1a2466232078b7 arm64/kvm: Avoid invalid physical addresses to signal owner updates
92b6919d7fb29691a8bc5aca49044056683542ca arm64: Kconfig: force ARM64_PAN=y when enabling TTBR0 sw PAN
078bc96539c33cf459370526a2d3bf922ff5ec2a arm64/sysreg: Allow a 'Mapping' descriptor for system registers
7052e808c44638ed52187f2403df6ed941e1adfa arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
233fc36bb5a2488ec5e9eb4625b41d772d9d88b2 arm64/sysreg: Convert *_EL12 accessors to Mapping
e5ecedcd7cc231a115c11cfed79635583ef4f882 arm64/sysreg: Get rid of CPACR_ELx SysregFields
8148fa2e022bae29f21bb9a2c4cc796334fd372b lockdep: Mark chain_hlock_class_idx() with __maybe_unused
3430600925859be3c8588b8220173758c7860e8c lockdep: Move lockdep_assert_locked() under #ifdef CONFIG_PROVE_LOCKING
9793c9bb91f1b05473bb6d4a2323a259ef00ff2e locking: MAINTAINERS: Start watching Rust locking primitives
15abc88057eeec052aefde897df277eca2340ac6 rust: sync: Add Lock::from_raw() for Lock<(), B>
daa03fe50ec376aeadd63a264c471c56af194e83 rust: sync: Make Guard::new() public
37624dde4768ec25d2f9798aa75bf32e18c0eae2 rust: sync: Add MutexGuard type alias
eb5ccb038284dc0e69822d71aafcbf7b57394aad rust: sync: Add SpinLockGuard type alias
fbd7a5a0359bc770e898d918d84977ea61163aad rust: sync: Add lock::Backend::assert_is_held()
ee8118c1f1864eab709fb660d3af8545cf11ae96 sched/fair: Update comments after sched_tick() rename.
a430d99e349026d53e2557b7b22bd2ebd61fe12a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c3856c9ce6b8903909b61e8d2985a3c7ec7a78e8 sched/fair: Cleanup in migrate_degrades_locality() to improve readability
3b2a793ea70fd14136b442df31e53935e8095034 sched: Report the different kinds of imbalances in /proc/schedstat
1c055a0f5d3bafaca5d218bbb3e4e63d6307be45 sched: Move sched domain name out of CONFIG_SCHED_DEBUG
011b3a14dc66c40066d08d60a768e14ede7ef351 sched/stats: Print domain name in /proc/schedstat
7c8cd569ff66755f17b0c0c03a9d8df1b6f3e9ed docs: Update Schedstat version to 17
c2db11a750fb626d0d04f2dc76e548a1f07617df Merge branch 'locking/urgent'
abfdccd6af2b071951633e57d6322c46a1ea791f sched/wake_q: Add helper to call wake_up_q after unlock with preemption disabled
0e45818ec1896c2b4aee0ec6721022ad625ea531 perf/x86/intel: Support RDPMC metrics clear mode
efff5add204fd30c4f1707a87369e00704721315 perf script: Cache the output type
d8cc6da4067b66f5fe54b865ae4ed987455d91fc perf lock contention: Add and use LCB_F_TYPE_MASK
630a9370164c231e9e81ec66256fc3351266dcac Merge tag 'lockdep-for-tip.20241220' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
26bef359bc4f10747f8d0b3a7f3fe60ef99ce2c1 powerpc: Use str_on_off() helper in check_cache_coherency()
943d0609d0571af092dc13456cbca70351e4d20e io_uring: rename ->resize_lock
7427b0b49ad51304c041ffb8c413f342e148cdea io_uring/rsrc: export io_check_coalesce_buffer
a730d2047d4ef822262c37f51ff7267f2f0e7167 io_uring/memmap: flag vmap'ed regions
16375af32d0fd5a6398c48d2a684b3f4fbb17a8e io_uring/memmap: flag regions with user pages
fc5f22a64649db7582f988d01651fa7d50054f90 io_uring/memmap: account memory before pinning
226ae1b4d1111b0b0041677b58371af9b8cd31a9 io_uring/memmap: reuse io_free_region for failure path
c4d0ac1c1567ee822529124a3dc10b384838c3bc io_uring/memmap: optimise single folio regions
a90558b36cceeb546c19b3cd17ed94f9810f8eec io_uring/memmap: helper for pinning region pages
4b851d20d325dc59f9abdce55d42dc4b68179db0 io_uring/memmap: add IO_REGION_F_SINGLE_REF
1e21df691ffa2c277e0b1a4928c9da0e86e9a2be io_uring/memmap: implement kernel allocated regions
087f997870a948820ec366701d178f402c6a23a3 io_uring/memmap: implement mmap for regions
02255d55260a6836423c8401628b58264e198973 io_uring: pass ctx to io_register_free_rings
8078486e1d53591ed946c943177339e59e3089e0 io_uring: use region api for SQ
81a4058e0cd0f07139f088fbeb65bc488f687829 io_uring: use region api for CQ
78fda3d056417ccb9921663383b12f771aa0dd43 io_uring/kbuf: use mmap_lock to sync with mmap
90175f3f503213903b00bc7ba9f8ae436fc5c00e io_uring/kbuf: remove pbuf ring refcounting
ef62de3c4ad58fab4e37bc267177bc723e48e5e2 io_uring/kbuf: use region api for pbuf rings
7cd7b9575270e4c4f80cc5ff71b13f4102b59b9e io_uring/memmap: unify io_uring mmap'ing code
5dbb3cbd060aa86a722d7d44278e537ae3f63081 block: define set of integrity flags to be inherited by cloned bip
031141976be0bd5f385775727a4ed3cc845eb7ba block: copy back bounce buffer to user-space correctly in case of split
fe8f4ca7107e968b0eb7328155c8811f2a19424a block: modify bio_integrity_map_user to accept iov_iter as argument
10783d0ba0d7731ec81d88c54f83cf0ff89d1c2a fs, iov_iter: define meta io descriptor
4de2ce04c862db66a7c1dbe0f358fc6df3825bac fs: introduce IOCB_HAS_METADATA for metadata
59a7d12a7fb5ab24efa893e6980a00ffc090c777 io_uring: introduce attributes for read/write and PI support
2c0487d8b1f1351d48a13b77b254a2bb6de49eb3 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
472292cd8cfcfb9f2e7731c3c54196c35b8d283d nvme: add support for passing on the application tag
18623503a3a514780214850bf8ba8b03ea0f3a4b scsi: add support for user-meta interface
3d8b5a22d40435b4a7e58f06ae2cd3506b222898 block: add support to pass user meta buffer
aff09dc1fd3a165289011ab23cc3b46978ec741c block: remove unnecessary check in blk_unfreeze_check_owner()
6f491a8d4b92d1a840fd9209cba783c84437d0b7 block: track disk DEAD state automatically for modeling queue freeze lockdep
b9d4eee7e04b9cfb0b4bcd748fe6b3ec517171d9 block: don't verify queue freeze manually in elevator_init_mq()
f6661b1d0525f3764596a1b65eeed9e75aecafa7 block: track queue dying state automatically for modeling queue freeze lockdep
b56426bcf880d0f14a482c302ab7e37f3e6c3583 null_blk: Add rotational feature support
fd9b0244f5c5f63461ca9752eebd2423ae02bb59 blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
b769a2f409e7a356db852a1bb62a32f7809b3a3c blktrace: move copy_[to|from]_user() out of ->debugfs_lock
5c292ac6e69f390179b93dc104b40903cddce636 block: Delete bio_prio()
19206d3f5ef7f051056d2fb49203a347e4844e6e block: Delete bio_set_prio()
ccb9868ab7f4b253440b8723a3487b8b9a16d371 blktrace: remove redundant return at end of function
53328a3671e965051fdbd2be9be34a0bdc4e7a74 block: rnull: Initialize the module in place
0e20669a91306540ce76710c12201a73b1c3612a null_blk: Remove accesses to page->index
fea4952df0eeec4e1a295ebaac9f61c0065fae87 driver core: bus: add irq_get_affinity callback to bus_type
22d813bf00ba7f7a2e027dfc26f60c6ff525ba85 PCI: hookup irq_get_affinity callback
c7f63c5d13925c97a4ae9908bd933ab197872161 virtio: hookup irq_get_affinity callback
1452e9b470c903fc4137a448e9f5767e92d68229 blk-mq: introduce blk_mq_map_hw_queues
bd326a5ad6397ccfc67af862606be107c15a43e6 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
4425f6492a511dd12ccad924ae8c8e802c172418 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
a5665c3d150c9876981e9a31161f42dac6a0d95c virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
9bc1e897a821f19ba3775bb013a8a6fb121c3ca1 blk-mq: remove unused queue mapping helpers
cc76ace465d6977b47daa427379b7be1e0976f12 block: remove BLK_MQ_F_SHOULD_MERGE
31d813a3b8cbde2d09ba4dee282ca29096541006 rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
48ea518d0072e29a7af304258a4cedb3e7eea308 blk-zoned: Minimize #include directives
cbac56e5237dbec9ae3d896e71f24e95e06eafa3 blk-zoned: Document locking assumptions
fa8555630b32da7c239a1e01e9eb1bb040be59ac blk-zoned: Improve the queue reference count strategy documentation
cb01ecb79943367f9903b1f1ffb4afb6a3f4d715 blk-zoned: Split queue_zone_wplugs_show()
546d191427cf5cf3215529744c2ea8558f0279db block: make bio_integrity_map_user() static inline
febfbf767174b8a027efb7aa434f9a9416adc23d io_uring/kbuf: fix unintentional sign extension on shift of reg.bgid
2e6406a20a3999cc761a5a697a9afa7de40713e6 io_uring: clean up io_prep_rw_setup()
de3b9e2e48190be28473ea84c384bc64931facf7 io_uring: don't vmap single page regions
29b95ac917927ce9f95bf38797e16333ecb489b1 io_uring: prevent reg-wait speculations
479b2f4590bebd4a5a5ac9cb4c4803f4edf86768 io_uring: Fold allocation into alloc_cache helper
e2c4dc54cd52612d612f49ba728a4b2d008e4fd8 perf lock contention: Run BPF slab cache iterator
0c631ef07c96536a66d8168dc7e176de5fa82878 perf lock contention: Resolve slab object name using BPF
91a5bffa56fd447d5380d58d4b30be527520e96f perf lock contention: Handle slab objects in -L/--lock-filter option
26f45ec8f0367f8ee54dff5c7f2cfe8d445f3da8 perf jevents: Provide better path information for broken JSON
518413d89ce498d35f6cb7104dd8c32f6e87a9aa perf Documentation: Describe the PMU naming convention
2f0539fa02672e4a703e0d4205f40caa0a141d22 perf stream: Use evsel rather than evsel->idx
2f4847b5d62cdfb8814edde178d094d0a9392ee0 perf values: Use evsel rather than evsel->idx
e5de3f9da5243a57747d0d4a4385a960205dfbb2 perf path: Remove unused is_executable_file()
0255338d69754a021f239605a51e3a72d36294bb perf trace: Add tests for BTF general augmentation
00c640595e130eeba973858033db7488dbacd2a3 perf docs: Add documentation for --force-btf option
967364894e61b15819a0c11231512ecd5a46b503 perf stat: Fix trailing comma when there is no metric unit
9f1df75509bc16f63e6b956ea7145b437cdef3e0 perf stat: Also hide metric-units from JSON when event didn't run
d226f434fb924d1b95999a8775c37d4804a22f57 perf stat: Remove empty new_line_metric function
dd566687ef33995b54d040765c7400812841db35 perf stat: Document and simplify interval timestamps
ed60738a9b7ede4a4ae797d90be7fde3e10a36c7 perf stat: Document and clarify outstate members
49f7a3098cc2406c9cf60d595f4a148d6780bce6 io_uring: Add generic helper to allocate async data
b2846567060638a85724579781fc4a3ca6f137e4 io_uring/futex: Allocate ifd with generic alloc_cache helper
1210872918ef9feff60c9f5a4d3246372b732eae io_uring/poll: Allocate apoll with generic alloc_cache helper
e9447dc0b18db40f7c9807f8d0a218f0fa07517f io_uring/uring_cmd: Allocate async data through generic helper
f49a85371d8c1b44650ce660652a2fe305d3ddf6 io_uring/net: Allocate msghdr async data through helper
d7f11616edf59b255f1302040604f584535876c7 io_uring/rw: Allocate async data through helper
ef623a647f423c0d96aa75797cec182e3c5ba47d io_uring: Move old async data allocation helper to header
ce9464081d5168ee0f279d6932ba82260a5b97c4 io_uring/msg_ring: Drop custom destructor
1143be17d7acb02a7c4dba6169a33534983f4960 io_uring/rw: don't mask in f_iocb_flags
21adbcaa8007f5e584d26bebb46ec46bfbbbd330 io_uring/rw: use NULL for rw->free_iovec assigment
c5f71916146033f9aba108075ff7087022075fd6 io_uring/rw: always clear ->bytes_done on io_async_rw setup
877818802c3e970f67ccb53012facc78bef5f97a x86/bugs: Add SRSO_USER_KERNEL_NO support
716f86b523d8ec3c17015ee0b03135c7aa6f2f08 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
1146f7429f610d51b886402f1f7a43faa08d814a Documentation/kernel-parameters: Fix a typo in kvm.enable_virt_at_load text
288bba2f4c8be1e1b9c8bc2e087ce677faf9918a x86/cpufeatures: Remove "AMD" from the comments to the AMD-specific leaf
c845cb8dbd2e1a804babfd13648026c3a7cfbc0b x86/mce: Make several functions return bool
64a668fbea1b6ec06ddca66d09cc49352f063342 x86/mce/threshold: Remove the redundant this_cpu_dec_return()
c46945c9cac8437a674edb9d8fbe71511fb4acee x86/mce: Make four functions return bool
d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
51a12c28bb9a043e9444db5bd214b00ec161a639 x86/mce: Break up __mcheck_cpu_apply_quirks()
359d7a98e3e3f88dbf45411427b284bb3bbbaea5 x86/mce: Convert family/model mixed checks to VFM-based checks
053d18057e6292462f1b3f9460dd0c1e34609f67 x86/mce: Remove the redundant mce_hygon_feature_init()
a85c08aaa665b5436d325f6d7138732a0e1315ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
db80b2efa0377bf6e7d422fd7e6605481b3a0ee4 x86/microcode/AMD: Remove bogus comment from parse_container()
d8317f3d8e6b412ff51ea66f1de2b2f89835f811 x86/microcode/AMD: Make __verify_patch_size() return bool
78e0aadbd4c6807a06a9d25bc190fe515d3f3c42 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ead0db14c7266c34b1f8a6db6e15e2f4100a9e9e x86/microcode/AMD: Remove ret local var in early_apply_microcode()
044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
0094014be0cd75273ef7f2934c17fb8cffd4db6e x86/ioapic: Remove a stray tab in the IO-APIC type string
2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
d35fb3121a36170bba951c529847a630440e4174 x86/mce/amd: Remove shared threshold bank plumbing
457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
558aff7a63f67dc4723a4deed419a2dfd0fb14f2 EDAC: Add an EDAC driver for the Loongson memory controller
6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
be92ab2de0ee1a13291c3b47b2d7eb24d80c0a2c spi: atmel-qspi: Memory barriers after memory-mapped I/O
1e293574c6f5d5d87acd7d64415eae055d0672e7 spi: cadence-quadspi: Enable SPI_TX_QUAD
af103eb7d7d881cf6ff7414242bce2d8e394cc32 spi: rockchip-sfc: Support sclk_x2 version
a38509fd5cdc125ef54562760a05c68ebd4812bc spi: atmel-quadspi: Use devm_ clock management
2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
8234177d2027e52126e40472fe5807f4e94b19a3 virt: sev-guest: Remove is_vmpck_empty() helper
221ce94b1ac56bacde9c55409080838c1b575d3b s390/crypto/cpacf: Constify 'struct bin_attribute'
77977da798c0f97de649c5430bf721a02cb45fcc s390/ipl: Constify 'struct bin_attribute'
ef37c669b71e67bfe948e5f33f7ea040df08eddd s390/pci: Constify 'struct bin_attribute'
81ad38a66bdfcf51153632deaad305adce887fca s390/sclp: Constify 'struct bin_attribute'
d1aa46c83bc4cd08a519819233f432a0fce5119b s390/pkey: Constify 'struct bin_attribute'
864884a0c29cc610a859b5210158112fd8675fe1 virt: sev-guest: Replace GFP_KERNEL_ACCOUNT with GFP_KERNEL
c5529418d05079384af4dbbb6f6156344c2ffce2 x86/sev: Carve out and export SNP guest messaging init routines
1e0b23b5d2d18b2bd2c66d8214072d700a8c350d x86/sev: Relocate SNP guest messaging routines to common code
1ad9a56442a06298fc8e5a982d1ca6d04f84fe44 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
054339beae58ad7a401ba99095991d7434f01ad6 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
12b5ff517a19b77abb3f1cb082a0e0124307fb53 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
9a43ee86434970fcb259eeea766820b607f868be arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
d66e21d59ed0e043e68ef8c6541c1e9f1a962614 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
169226583097ee52089e2268c09e3dc241e7a972 arm64/mm: Rename pte_mkpresent() as pte_mkvalid()
fe2169f556a1dd06e81ecab4ec25ce19f3f99cbd arm64/mm: Replace open encodings with PXD_TABLE_BIT
9ab2601dc4c145279dc518bca00349dc1abe77ed arm64: mm: Test for pmd_sect() in vmemmap_check_pmd()
d3c7c48d004f6c8d892f39b5d69884fd0fe98c81 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
555c6e9b03c15edfd4020a8aa5ae7efc142c44e8 drivers/perf: hisi: Set correct IRQ affinity for PMUs with no association
85b60ca9ad2c94661acf86a0c11278246cc5ea86 x86/sev: Add Secure TSC support for SNP guests
0f0502b8865c0a4c402e73aeb0fb406acc19d0d2 x86/sev: Change TSC MSR behavior for Secure TSC enabled guests
38cc6495cdec18a448b9e1de45fedce4118833a2 x86/sev: Prevent GUEST_TSC_FREQ MSR interception for Secure TSC enabled guests
eef679a4b52e35be3b4a982a7f42bcc16054ec62 x86/sev: Prevent RDTSC/RDTSCP interception for Secure TSC enabled guests
0a2a98f691f2c57db5bb321e68787cb1de29c7dd x86/sev: Mark the TSC in a secure TSC guest as reliable
bee9e840609cc67d0a7d82f22a2130fb7a0a766d x86/amd_nb: Restrict init function to AMD-based systems
e13f51b51814e2527c51998d2dae594ef9cb633a x86/amd_nb: Clean up early_is_amd_nb()
e6e6e5e85116b8587ab2dff7cd6ab3e082859ce7 x86: Start moving AMD node functionality out of AMD_NB
962f1970a32430ce6c75ea23cbc59d68346481fd x86/amd_nb: Simplify function 4 search
40a5f6ffdfc8f8ed0d8c535dfa3733b31c66a88c x86/amd_nb: Simplify root device search
bc7b2e629e0c9251ba96d864a30d34d1497b1b1b x86/amd_nb: Use topology info to get AMD node count
49b96fc0dddc7b3a01c6707fcaad06fc520402ac x86/amd_nb: Simplify function 3 search
7dd57db495d49c004fffc77265ffbaccf340aa20 x86/amd_nb, hwmon: (k10temp): Simplify amd_pci_dev_to_node_id()
d6caeafaa324e6aba5ed2ca1a416340c2fd061a2 x86/amd_nb: Move SMN access code to a new amd_node driver
35df797665cb69e68a3a99e499e75e73efbd4f77 x86/amd_node: Update __amd_smn_rw() error paths
77466b798d59d6761501ff36094cf430d3876549 x86/amd_node: Remove dependency on AMD_NB
79821b907f8d7fbc991554fc940075dc1b29a0f4 x86/amd_node: Use defines for SMN register offsets
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
058b38ccd2af9e5c95590b018e8425fa148d7aca perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0f9ad973b0958834d19cd9aee00ef3b316e01b27 perf tests code-reading: Handle change in objdump output from binutils >= 2.41 on riscv
d52af4b8c6645d362ebaad5693c319e7c03e4bea perf tests shell task_analyzer: Run this test exclusively
b031fe8351cd5b2c7c7d3c85c036910b9e5817a2 perf Documentation: Clarify sysfs event names characters
05efa0ab0115d32882fc516aa5c99199f35412f1 perf evsel: Improve the evsel__open_strerror() for EBUSY
86a12b92a97326e17a621a8f759089a3beab8f3c perf ftrace: Display latency statistics at the end
e5f2024cb997cd974582ecb5c6344729db508a24 perf ftrace profile: Add --graph-opts option
c738a34417b6087e2b27ac1494fef12e37057f93 perf test: Update ftrace test to use --graph-opts
dae29277fddaaf6670d17dfcbb916a2ca29c912f perf maps: Fix display of kernel symbols
7a93786c306296f15e728b1dbd949a319e4e3d19 perf machine: Don't ignore _etext when not a text symbol
73bbf3b0fbba9aa27fef07a1fbd837661a863f03 x86/tsc: Init the TSC for Secure TSC guests
f523347ba6b63eaa814f26b056006796243af322 perf jitdump: Accept jitdump mmaps emitted from inside containers
9c6a585d257f6845731f4e36b45fe42b5c3162f5 perf namespaces: Introduce nsinfo__set_in_pidns()
74833e37dfc6ff38e0708d613337828fe2a552a3 perf jitdump: Fixup in_pidns member when java agent and 'perf record' are not in the same pidns
64a7617efd5ae1d57a75e464d7134eec947c3fe3 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
58f4f294b358861adaee68dfd19da1060058ec27 perf test trace_btf_general: Fix shellcheck warning
9c64c7c658265f93350aedf77c6b4055ebd71688 perf llvm-add2line: Remove unused symbol_conf.h include
6bfb4c571b8896df479e6b82a241ea7055ec4b55 perf test cpumap: Avoid use-after-free following merge
0563ee35ae2c9cfb0c6a7b2c0ddf7d9372bb8a98 x86/sev: Add the Secure TSC feature for SNP guests
5640fd07b90ed43225704fecfbbda9d402dba1cf spi: Merge up v6.13-rc6
636ee5781d259258dc9425a5552be1ffa458633c spi: fsl-spi: Remove display of virtual address
5e56618e1593a9eb9d72dc9433ac7a02a6c48c8f spi: atmel-quadspi: Update to current device naming terminology
03b3e82a78c32c7e4542c33fcd863028cddd9331 s390/tlb: Add missing TLB range adjustment
4a73aff8c5e2a156bb841f022df51c27e8104ac8 perf tools: Create generic syscall table support
26db6722566bbbba9b184548fa4493123e800e9d perf tools arc: Support generic syscall headers
c68825eed9ba84c82d3673f776bb83f570b3ccba perf tools csky: Support generic syscall headers
9605665a64a7d5deadf9d7fa31c5cc058ffa4590 perf tools arm: Support syscall headers
430a6dfe41d329001a1edf2338cff8ac5ce841d4 perf tools sh: Support syscall headers
1f44829e5e8b95e9590fbf642139605c7b0d594f perf tools sparc: Support syscall headers
24f122dc0993dd1d6bfb3ef94c4e7b6701f8839d perf tools xtensa: Support syscall header
a874d1f6f107685af28ddca01dbe26846935d960 perf tools x86: Use generic syscall scripts
bb4f8428913814abc30b41a5dba7daade8acc436 perf tools alpha: Support syscall header
02f2d58f235ddcf8bc33c084cff84fd685a1be11 perf tools parisc: Support syscall header
cb8197db8c09d7e17a71821ce4076e13ac7f5c70 perf tools arm64: Use syscall table
fa70857a27e5aafaeada26e7c709b2cbfbeede81 perf tools loongarch: Use syscall table
619ffe669496a28802b04195a4df32213f4e3bdd perf tools mips: Use generic syscall scripts
0fefeade90e74bc8f40ab0e460f483565c492e28 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
1248c9b8d54120950fda10fbeb98fb8932b4d45c spi: spi-mem: Add a new controller capability
d0e5faccb229b1dacc4c9fa11f6df33bb1fdabd8 spi: amd: Support per spi-mem operation frequency switches
e6204f39fe3a7b4538815a2d778b601bd543649e spi: amd: Drop redundant check
5baa189789e8894c58eacc7803e3c163c1d0fc0a spi: amlogic-spifc-a1: Support per spi-mem operation frequency switches
06e9f5a1f6ba774d8942a168d3ec5ed5a008fbcb spi: cadence-qspi: Support per spi-mem operation frequency switches
eee7bc9e7ade6f7ac17d9ec02887cd5509ba9427 spi: dw: Support per spi-mem operation frequency switches
2438db5253eb17a7c0ccb15aea4252a150dda057 spi: fsl-qspi: Support per spi-mem operation frequency switches
13529647743d906ed3cf991f1d77727e7ff1fb6f spi: microchip-core-qspi: Support per spi-mem operation frequency switches
13fd04b53053bbfa741a0f2a781837ab80e485f6 spi: mt65xx: Support per spi-mem operation frequency switches
67707cb094f134f5b3931eefbedbb9ca7e3209d0 spi: mxic: Support per spi-mem operation frequency switches
26851cf65ffca2d3a8d529a125e54cf0084d69e7 spi: nxp-fspi: Support per spi-mem operation frequency switches
d3f35dd3ad968256ed1080e3ea2022f947861cff spi: rockchip-sfc: Support per spi-mem operation frequency switches
1a206344218cc15ad8f321e3abab3f3d36ab639f spi: spi-sn-f-ospi: Support per spi-mem operation frequency switches
b2fac3192919dd07e7ce30558e34abd7e07dde77 spi: spi-ti-qspi: Support per spi-mem operation frequency switches
9a68f6c8d6cfddeac7c5874528ed04e50a1cb579 spi: zynq-qspi: Support per spi-mem operation frequency switches
30eb2e6e78225f92f04a2325c6fd77fe8f5b4aab spi: zynqmp-gqspi: Support per spi-mem operation frequency switches
d1f85873d2d62d6980e68d21d3a21f20b0664cc3 spi: spi-mem: Reorder spi-mem macro assignments
f0006897a96c736623ddeb9b68c3880eb5cdebe7 spi: spi-mem: Create macros for DTR operation
4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
4c02c7e0a2194f2d0292746df2d2be1076b61cf9 perf tools powerpc: Use generic syscall table scripts
00d1bfae1b9618c4986c1d175d916011ed084fa4 perf tools s390: Use generic syscall table scripts
3cc550f5bbcf54abeeae400b33f618407a0c99f0 perf tools: Remove dependency on libaudit
0ba2022410fc1acf67f958474d666c0d35addcc7 perf test: Mark remaining probe tests as exclusive
4f90ed0ae36ac2c223d312a2cd767714196b1455 perf trace: Fix unaligned access for augmented args
368781025a1133d7f9550358ba421994118608f7 perf symbol-elf: Avoid a weak cxx_demangle_sym function
8c2eafbbfd782d6ad270ca2de21b529ac57de0f4 perf symbol: Prefer non-label symbols with same address
876e80cf83d10585df6ee1e353cfbf562f9a930e perf tools: Fixup end address of modules
e5e34e999597df3d596ae7bea81aa8f4df4fbfb7 perf vendor events arm64: Add FUJITSU-MONAKA PMU event
74c033b6aa650ea7280221a9e57b7318a120978c perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
9ac273ae3dc296905b4d61e4c8e7a25592f6d183 io_uring/rw: use io_rw_recycle() from cleanup path
d803d123948feffbd992213e144df224097f82b0 io_uring/rw: handle -EAGAIN retry at IO completion time
b08e02045002e0412441d5243b0ee1a9bfc3952b io_uring/rw: don't gate retry on completion context
89b37e49929653b7c350aac7fb2b96a052533015 spi-nand/spi-mem DTR support
226d6cb3cb799aae46d0dd19a521133997d9db11 spi: spi-mem: Estimate the time taken by operations
fd85b6b7bc53409d0be82763419bdcdaa48f2c91 spi: Add spi_mem_calc_op_duration() helper
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
dd01b985c52a964ed5b193972e475481fefa0f45 perf ftrace: Check min/max latency only with bucket range
510f0247cdac26dfc2fed6e712f3cb616da49b5c perf ftrace: Fix display for range of the first bucket
ac0ac75189a4d6a29a2765a7adbb62bc6cc650c7 perf report: Fix misleading help message about --demangle
94d57442e56d2ad2ca20d096040b8ae6f216a921 io_uring: expose read/write attribute capability
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
8f70caad82e9c088ed93b4fea48d941ab6441886 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
200f22fa48a8c670a1ba66d18d810c51055e6ae9 powerpc/prom_init: Use IS_ENABLED()
2bf66e66d2e6feece6175ec09ec590a0a8563bdd selftests/powerpc: Fix argument order to timer_sub()
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
5d808c78d97251af1d3a3e4f253e7d6c39fd871e sched: Fix race between yield_to() and try_to_wake_up()
2cf9ac40073ddb6a70dd5ef94f1cf45501b696ed sched/fair: Encapsulate set custom slice in a __setparam_fair() function
8061b9f5e111a3012f8b691e5b75dd81eafbb793 sched/debug: Change need_resched warnings to pr_err
873199d27bb25889ab7ccca03c8f30c67f18ae52 sched/core: Prioritize migrating eligible tasks in sched_balance_rq()
2f6f726bdda5f24227de10bc599038e0ca0d65f4 x86/itmt: Convert "sysctl_sched_itmt_enabled" to boolean
fc1055d5334f1808e3e445592a83f31624b953f1 x86/itmt: Use guard() for itmt_update_mutex
d04013a4b21bd5a4e10c42f71ed1e5e299cacdfe x86/itmt: Move the "sched_itmt_enabled" sysctl to debugfs
537e247879589f6bace747e3479e4abf42dbbbdc x86/topology: Remove x86_smt_flags and use cpu_smt_flags directly
e1bc02646527fc1ed74f00eb599b2b74d49671c7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
0ac1ee9ebfb7fa2af4a267fe0e8fa275ba8ec6fc sched/fair: Do not compute NUMA Balancing stats unnecessarily during lb
3229adbe787534b43430f92e10175c9b77f2d27c sched/fair: Do not compute overloaded status unnecessarily during lb
8722903cbb8f0d51057fbf9ef1c680756b74119e sched: Define sched_clock_irqtime as static key
763a744e24a8cfbcc13f699dcdae13a627b8588e sched: Don't account irq time if sched_clock_irqtime is disabled
a6fd16148fdd7e9da143037106956a3447c247a8 sched, psi: Don't account irq time if sched_clock_irqtime is disabled
7d9da040575b343085287686fa902a5b2d43c7ca psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
23a65c5e8b18c01de31f8b849cb3fbaaacaffe5b perf tools arm-spe: Pull out functions for aux buffer and tracking setup
9c3164ea7e28a4a03c45868a089e98148bd51edf perf tools arm-spe: Don't allocate buffer or tracking event in discard mode
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
05cd60e4d0716ecc1a8027ae782c25522292d6ef perf tests arm_spe: Add test for discard mode
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
b1bb6fc06b5e196546c4f7ef32b128c8ea91836c perf tools mips: Fix mips syscall generation
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
e896c04890aeff2292364c19632fc15d890d436c spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
40ba3c9019ccd34d576fa14f94ef4f3bd9284c1a spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
9a8afbe5677234ac2490438d6b8ab74ee7fb359e spi-nand/spi-mem DTR support
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
3178155d292b2b5f0b9f59b3777dc52e029652ba perf test brstack: Speed up running test by using tr -s instead of xargs
8bf18c5cefc11a32f455046091b9970f0026b499 perf MANIFEST: Add license files
8c1a106635e374dad3b0a15f1cf3f22b7a7608ac perf tests base_probe: Fix check for the count of existing probes in test_adding_kernel
2adbf5349ad3dd4789261157a74382d82971be26 perf record: Fix segfault with --off-cpu when debuginfo is not enabled
f9c506fb69bdcfb9d7138281378129ff037f2aa1 perf test stat: Avoid hybrid assumption when virtualized
6804a7192a86838f276cd8e23556cca77f8bbe09 perf probe: Rename err label
8e246a1b2a75e187c7d22c9aec4299057f87d19e perf inject: Fix use without initialization of local variables
9a7b618ef654d58d6fc988cd6027d37cbe5feb36 perf test record+probe_libc_inet_pton: Make test resilient
5afd6d38cf52e1d8bb6659ec8263a693d1a94c2c perf test perftool_testsuite: Add missing description
1ab138febca6510881a0114fcfb329044fb4ed22 perf test perftool_testsuite: Return correct value for skipping
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
e9cbc854d8b148e3491291fb615e94261970fb54 perf config: Add a function to set one variable in .perfconfig
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
3429dd57f0deb1a602c2624a1dd7c4c11b6c4734 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
ff9e24437b18fa5a543c895f5b3d5108c67278d0 Merge remote-tracking branch 'spi/for-6.13' into spi-linus
5323186e2e8d33c073fad51e24f18e2d6dbae2da ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc37f9220f03cc7945f9761dd9928e251a9e0fdb Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6cbf2156fcee7ef58f2bbe4121ebb9cba3a037e Merge branch into tip/master: 'sched/urgent'
13ff0fbdd417f3b3569aa966260ddb6c0a4693c2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11e83610ede8fb7a0c3b1e1dcbece61f578421f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ce60dcbb66aca0a3795dc34446ac8c5a73cf3e43 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa43cb74b174952a9145546b9c7f444ec312d33f Merge branch 'fs-current' of linux-next
64dd42f9de3bd7015c2a0cc4ecf510981a7fdeb6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a6467191e8456f05dbb8cbc35f25ad54ae3f16b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ee482340c22a66163d72639ef4b45a035d6e135a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
99c710ca816ddf872e48dff6d8d6ec2603de8bc0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43a872f9ea5cf6601e4ae4c64ab997e3b98bf63d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6faeba8feef12fdf4da9bcb9f23fdcf3c4c0c37f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
beb85b3071fe244ac99e0b0af9adfbc681d03694 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b9f5611b824f293fcc570a8334c4a17838fddc7c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
642ba0bc9a7b4d1d62929afc7e1f66da1f2b4656 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
be8363f5e3254ea441106016f0d199b9eef367e1 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ff1e555f464d592506c6f525a19e8bc7a4c429ed Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
93ed115aed66ab1ab799da8fbe31c348b22cf23e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6388e86313a22ae5f1471dd1005a7f842585a77c Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ba67515ccf972f158f05ddfc66707db25ed3af5d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4082675553995195766==--
