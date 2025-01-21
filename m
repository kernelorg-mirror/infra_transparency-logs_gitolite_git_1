Content-Type: multipart/mixed; boundary="===============5137437284828540728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Jan 2025 20:49:05 -0000
Message-Id: <173749254543.994975.16735344220482497335@gitolite.kernel.org>

--===============5137437284828540728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6d55bfb93b3289be70521d1e4782865e77290868
    new: 72d2d0cc836e6b6c82aa7a632f22fed52ab1567b
    log: |
         4c00739db3e1343689974a8dbae1882226b77ed7 Merge branch into tip/master: 'sched/urgent'
         a73be17fb948a17ac7818614b8e21a15778ad47c Merge branch into tip/master: 'x86/merge'
         a7c4c3962c9bb4ceac8d5574e1066d1ef3f58afe Merge branch into tip/master: 'irq/core'
         cdad46b24910711de9368311427c967023f2c70c Merge branch into tip/master: 'timers/core'
         1b22c300a261c3efe5f8c2846cb17604e4d99a56 Merge branch into tip/master: 'x86/boot'
         0c54eec6f8747574b1f9c246541099e1db57fd49 Merge branch into tip/master: 'x86/mm'
         72d2d0cc836e6b6c82aa7a632f22fed52ab1567b Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: 1c64571f577db74316cc82b00e99b9b3578d8fb3
    new: 4c00739db3e1343689974a8dbae1882226b77ed7
    log: revlist-1c64571f577d-4c00739db3e1.txt

--===============5137437284828540728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c64571f577d-4c00739db3e1.txt

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
2ff913ab3f472321ac1931b663314edd6c211a0c uprobes: Simplify session consumer tracking
636666a1c73313a0cc9a0a6671c29e2d6ebe16fb uprobes: Decouple return_instance list traversal and freeing
0cf981de7687b26ccc9bd4e6daa8fa6b177f91a9 uprobes: Ensure return_instance is detached from the list before freeing
8622e45b5da17e777e0e45f16296072494452318 uprobes: Reuse return_instances between multiple uretprobes within task
6057b90ecc84f232dd32a047a086a4c4c271765f perf/core: Export perf_exclude_event()
d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
2e55bb9b71e179c37d05deff37daa0dd8d04b59d EDAC/i10nm: Add Intel Clearwater Forest server support
135eef38d7e081303fd9cdb982b37fcad32f9be0 x86/resctrl: Use kthread_run_on_cpu()
2937f9c361f7a8b230cd599e4af5264798bf4ce7 x86/resctrl: Introduce resctrl_file_fflags_init() to initialize fflags
3b49c37a2f4657730dd38a050b9d221363889dea x86/resctrl: Prepare for per-CTRL_MON group mba_MBps control
481d363748b2df881df21569f3697b3c7fcf8fc1 x86/resctrl: Modify update_mba_bw() to use per CTRL_MON group event
7d5265ffcd8b41da5e09066360540d6e0716e9cd rseq: Validate read-only fields under DEBUG_RSEQ config
7675361ff9a1d9038025c05267600d0c762c0236 sched: deadline: Cleanup goto label in pick_earliest_pushable_dl_task
2c272fadb58b590eb973c6c447b039f10631f5f7 x86/resctrl: Compute memory bandwidth for all supported events
141cb5c482b38d7e494a207f881d0fe61e4848ef x86/resctrl: Make mba_sc use total bandwidth if local is not supported
4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
ab0e7f20768af59fe161d71cc5d1de384f2a9da8 Documentation: Merge x86-specific boot options doc into kernel-parameters.txt
13148e22c151e871c1c00bab519f39cc6f6ea37a x86/apic: Remove "disablelapic" cmdline option
05453d36a2fcaf1ea49939f8f9a8cd9dcd516159 Merge branch 'linus' into x86/cleanups, to resolve conflict
3560a023a9b9965803e8a967ee88343879b5dc1b x86/cpu: Fix typo in x86_match_cpu()'s doc
f5cd0e316f14d79c9eb0cf8fe7e60cee3a657aa8 x86/resctrl: Add "mba_MBps_event" file to CTRL_MON directories
8e931105acae688ff0fc8f875a6c05e5aed8ab79 x86/resctrl: Add write option to "mba_MBps_event" file
faf6ef673787956ec4d33ac8bf56f8ea929abf37 x86/resctrl: Document the new "mba_MBps_event" file
584e09743d2f44905290b0dbf3215064d2a1888c EDAC/{i10nm,skx,skx_common}: Support UV systems
3e43c60eb3e3779e88635d45400f7387ec732c07 x86/sev: Prepare for using the RMPREAD instruction to access the RMP
0cbc0258415814c86eb6db50237ae3d90fbf3b3d x86/sev: Add support for the RMPREAD instruction
4972808d6f4a2b4c10eb3035d769f2e1a003da2f x86/sev: Require the RMPREAD instruction after Zen4
e2f3d40df82eeb70f6c3602418bca63c54183776 x86/sev: Move the SNP probe routine out of the way
ac517965a5a12d685f1e7a7f77e64503167f87d5 x86/sev: Map only the RMP table entries instead of the full RMP range
0f14af0d1d7df0086b1be98d2cea1cad4b8c826f x86/sev: Treat the contiguous RMP table as a single RMP segment
8ae3291f773befee8fdeae11b0b1b5d380e4dfb6 x86/sev: Add full support for a segmented RMP table
21fc6178e92070523e70fc5db59ac83806d269d6 x86/sev/docs: Document the SNP Reverse Map Table (RMP)
0d3547df6934b8f9600630322799a2a76b4567d8 locking/ww_mutex/test: Use swap() macro
e638072e61726cae363d48812815197a2a0e097f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
88a79e88a97cb9309bb48a472be2bf1316d40adc lockdep: Clarify size for LOCKDEP_*_BITS configs
bd7b5ae26618ad2bd6f6264e2cb6c5815d323e75 lockdep: Document MAX_LOCKDEP_CHAIN_HLOCKS calculation
586e62fe380feb7992104e3cbbf407371520cb39 EDAC: Fix typos in comments
41a1e976623eb430f7b5a8619d3810b44e6235ad x86/mm: Convert unreachable() to BUG()
af98d8a36a963e758e84266d152b92c7b51d4ecb sched/fair: Fix CPU bandwidth limit bypass during CPU hotplug
b8e10c86e674eb19e0e53dcf4fa3e71cba1e0c1c x86/cpu: Introduce new microcode matching helper
85b08180df07b9a5984b15ae31d76b904d42a115 x86/cpu: Expose only stepping min/max interface
3fa5626720c0948ce067306c4f6558d9ec86020c x86/cpu: Replace PEBS use of 'x86_cpu_desc' use with 'x86_cpu_id'
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
877818802c3e970f67ccb53012facc78bef5f97a x86/bugs: Add SRSO_USER_KERNEL_NO support
716f86b523d8ec3c17015ee0b03135c7aa6f2f08 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
1146f7429f610d51b886402f1f7a43faa08d814a Documentation/kernel-parameters: Fix a typo in kvm.enable_virt_at_load text
288bba2f4c8be1e1b9c8bc2e087ce677faf9918a x86/cpufeatures: Remove "AMD" from the comments to the AMD-specific leaf
c845cb8dbd2e1a804babfd13648026c3a7cfbc0b x86/mce: Make several functions return bool
64a668fbea1b6ec06ddca66d09cc49352f063342 x86/mce/threshold: Remove the redundant this_cpu_dec_return()
c46945c9cac8437a674edb9d8fbe71511fb4acee x86/mce: Make four functions return bool
51a12c28bb9a043e9444db5bd214b00ec161a639 x86/mce: Break up __mcheck_cpu_apply_quirks()
359d7a98e3e3f88dbf45411427b284bb3bbbaea5 x86/mce: Convert family/model mixed checks to VFM-based checks
053d18057e6292462f1b3f9460dd0c1e34609f67 x86/mce: Remove the redundant mce_hygon_feature_init()
a85c08aaa665b5436d325f6d7138732a0e1315ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
db80b2efa0377bf6e7d422fd7e6605481b3a0ee4 x86/microcode/AMD: Remove bogus comment from parse_container()
d8317f3d8e6b412ff51ea66f1de2b2f89835f811 x86/microcode/AMD: Make __verify_patch_size() return bool
78e0aadbd4c6807a06a9d25bc190fe515d3f3c42 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ead0db14c7266c34b1f8a6db6e15e2f4100a9e9e x86/microcode/AMD: Remove ret local var in early_apply_microcode()
0094014be0cd75273ef7f2934c17fb8cffd4db6e x86/ioapic: Remove a stray tab in the IO-APIC type string
d35fb3121a36170bba951c529847a630440e4174 x86/mce/amd: Remove shared threshold bank plumbing
558aff7a63f67dc4723a4deed419a2dfd0fb14f2 EDAC: Add an EDAC driver for the Loongson memory controller
8234177d2027e52126e40472fe5807f4e94b19a3 virt: sev-guest: Remove is_vmpck_empty() helper
864884a0c29cc610a859b5210158112fd8675fe1 virt: sev-guest: Replace GFP_KERNEL_ACCOUNT with GFP_KERNEL
c5529418d05079384af4dbbb6f6156344c2ffce2 x86/sev: Carve out and export SNP guest messaging init routines
1e0b23b5d2d18b2bd2c66d8214072d700a8c350d x86/sev: Relocate SNP guest messaging routines to common code
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
73bbf3b0fbba9aa27fef07a1fbd837661a863f03 x86/tsc: Init the TSC for Secure TSC guests
0563ee35ae2c9cfb0c6a7b2c0ddf7d9372bb8a98 x86/sev: Add the Secure TSC feature for SNP guests
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
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
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
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
4c00739db3e1343689974a8dbae1882226b77ed7 Merge branch into tip/master: 'sched/urgent'

--===============5137437284828540728==--
