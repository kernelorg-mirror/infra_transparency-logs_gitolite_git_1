Content-Type: multipart/mixed; boundary="===============3465140798966712757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 20 Jan 2025 19:00:51 -0000
Message-Id: <173739965108.3750704.9390183702320255176@gitolite.kernel.org>

--===============3465140798966712757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6e4efc785dabe7db50f7b7de93a2cb3d0d17cc7d
    new: 77e650dba1f85ad044ed192a227229cbc6c12cd0
    log: revlist-6e4efc785dab-77e650dba1f8.txt

--===============3465140798966712757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4efc785dab-77e650dba1f8.txt

b9c44b91476b67327a521568a854babecc4070ab perf/core: Save raw sample data conditionally based on sample type
f226805bc5f60adf03783d8e4cbfe303ccecd64e perf/core: Check sample_type in perf_sample_save_callchain
faac6f105ef169e2e5678c14e1ffebf2a7d780b6 perf/core: Check sample_type in perf_sample_save_brstack
0a499a7e9819e7a0980408f18df68160a0b55f2e lib/crc32: drop leading underscores from __crc32c_le_base
d36cebe03c3ae4ea1fde20cfc797fab8729c3ab5 lib/crc32: improve support for arch-specific overrides
b5ae12e0ee099e4c458f7814f0317f4e2cbf105e lib/crc32: expose whether the lib is really optimized at runtime
780acb2543eaf163169f8c6d6fe52e7f94a7b0d4 crypto: crc32 - don't unnecessarily register arch algorithms
1e1b6dbc3d9c152df818f3e560f96839a901ebce arm/crc32: expose CRC32 functions through lib
72f51a4f4b076d2ea2751432dee07600aea4c4c4 loongarch/crc32: expose CRC32 functions through lib
289c270eab5e620c8fe29f72887d4e0bfde1a581 mips/crc32: expose CRC32 functions through lib
372ff60ac4dd72bbd0a0358d5e21f51e62dc5c6f powerpc/crc32: expose CRC32 functions through lib
008071917dfccffe6637d264e255553af15c99f9 s390/crc32: expose CRC32 functions through lib
0f60a8ace577f7629244ecf7c95105d4b704a462 sparc/crc32: expose CRC32 functions through lib
64e3586c0b61ec4800e820ff04f4c3360edbccd6 x86/crc32: update prototype for crc_pcl()
1e6b72e60a5a16ddda9c0669da7538f497838d0a x86/crc32: update prototype for crc32_pclmul_le_16()
55d1ecceb8d6a5c9ceff7c6528075bd0ce4e8366 x86/crc32: expose CRC32 functions through lib
cc354fa7f0160a96896a3b8d7f298a036e3b8602 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
38a9a5121c3bcf2ed857430a92e493568b247c35 lib/crc32: make crc32c() go directly to lib
f2b4fa19647e18a2e2aade7e3e4620567e7e594a ext4: switch to using the crc32c library
dd348f054b24a3f57cbcdc2c8e7ebc22c62eb72f jbd2: switch to using the crc32c library
3ca4bec40ee211cd5d907c8e98b66c92f6a1b1e1 f2fs: switch to using the crc32 library
31e4cdde4d8b4bc358f3e6b44647ead3cba13aba scsi: target: iscsi: switch to using the crc32c library
be3c45b070cba3be4dd248b38d4798e3e2859451 lib/crc-t10dif: stop wrapping the crypto API
0961c3bcefa64d5f0999e2b703391862c733bb52 lib/crc-t10dif: add support for arch overrides
21dda37f3f8b70dd3531bf388773f1b4c803a130 crypto: crct10dif - expose arch-optimized lib function
ed4bc981d52b49c5d35bfc4cacdac98ff135add3 x86/crc-t10dif: expose CRC-T10DIF function through lib
1684e8293605062dee45a5e4118fe8db6cd0d9d9 arm/crc-t10dif: expose CRC-T10DIF function through lib
2051da858534a73589cdb27af914fe1c03b9ee98 arm64/crc-t10dif: expose CRC-T10DIF function through lib
7439cfed1c41e5a1f3d095d3a4ffecdb13b279c4 powerpc/crc-t10dif: expose CRC-T10DIF function through lib
e47d9b1a76ed78d0d50491f6a7d8ef59e379f45c lib/crc_kunit.c: add KUnit test suite for CRC library functions
c14e85360969d7b0aaeab3915314787f3466c326 lib/crc16_kunit: delete obsolete crc16_kunit.c
bcfd5f644c5b933cfb3c488220e40a03e011e8a4 Merge tag 'v6.13-rc1' into perf/core, to refresh the branch
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
c3cb6c158c64dc39838208d51dcd06d1990b371d objtool: Allow arch code to discover jump table size
63a48181fbcddefe5fb4c6618938bb64c543945b smp/scf: Evaluate local cond_func() before IPI side-effects
26e6057674b670bf18a21585d053acb017acc90c arm/bL_switcher: Use kthread_run_on_cpu()
2ff913ab3f472321ac1931b663314edd6c211a0c uprobes: Simplify session consumer tracking
636666a1c73313a0cc9a0a6671c29e2d6ebe16fb uprobes: Decouple return_instance list traversal and freeing
0cf981de7687b26ccc9bd4e6daa8fa6b177f91a9 uprobes: Ensure return_instance is detached from the list before freeing
8622e45b5da17e777e0e45f16296072494452318 uprobes: Reuse return_instances between multiple uretprobes within task
6057b90ecc84f232dd32a047a086a4c4c271765f perf/core: Export perf_exclude_event()
d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
88006b8eca63467cf1b28fed839f4954c578eeff HID: wacom: Initialize brightness of LED trigger
50a78409a2157c0340572beecab86e2b263fe2a2 selftests/hid: Add host-tools to .gitignore
e61080220ae7b52920aed292c8d399ea8ce7cfdb HID: i2c-hid: introduce re-power-on quirk
e02b876cf4c171fecc0f3b4910ed3029db566369 HID: i2c-hid: introduce qtec vendor, enable re-power-on quirk
725bf3d8faab91cfd55e275752509fed851da643 HID: core: use utility macros to define sysfs attributes
d80286711e4d7e3aa4c86e179612d712441d4e24 HID: core: constify 'struct bin_attribute'
66f58ab4273d0df6c732fe9bceffdab9bbd44201 HID: roccat: common, konepure, ryos, savu: constify 'struct bin_attribute'
68489bad2b151949b9fa9a340e264f48bdc9e64f HID: roccat: arvo: constify 'struct bin_attribute'
03445591bd8665ddceee102bb875475ad5f81064 HID: roccat: isku: constify 'struct bin_attribute'
badcb329b9aa624292cd2e97e2e66fb1a2b5de17 HID: roccat: kone: constify 'struct bin_attribute'
4b02dcc0b87d70634237a38d262869e3925ce134 HID: roccat: koneplus: constify 'struct bin_attribute'
79ef5c3598fd3163b71273547b73f1450bc632ab HID: roccat: kovaplus: constify 'struct bin_attribute'
cdc6829c2cf086ce76007b17173079a78997539e HID: roccat: lua: constify 'struct bin_attribute'
1b1d865715e0eda52e62226261651e97673773d6 HID: roccat: pyro: constify 'struct bin_attribute'
3d88ba86ba6f35a0467f25a88c38aa5639190d04 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
8ade5e05bd094485ce370fad66a6a3fb6f50bfbc HID: multitouch: fix support for Goodix PID 0x01e9
0d3547df6934b8f9600630322799a2a76b4567d8 locking/ww_mutex/test: Use swap() macro
e638072e61726cae363d48812815197a2a0e097f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
88a79e88a97cb9309bb48a472be2bf1316d40adc lockdep: Clarify size for LOCKDEP_*_BITS configs
bd7b5ae26618ad2bd6f6264e2cb6c5815d323e75 lockdep: Document MAX_LOCKDEP_CHAIN_HLOCKS calculation
bf2066caee80c1612cb5a3356dc16a7a298f58ab firmware: google: cbmem: Constify 'struct bin_attribute'
7da14dea76fb6a90f62938e6dfa9f34c980af358 firmware: google: gsmi: Constify 'struct bin_attribute'
093d752032f723da665cdaa6077ee62b3931e48b firmware: google: memconsole: Use const 'struct bin_attribute' callback
7543d5702c2cfe0e8e8bc8bf4fe8cd44f08d6d39 firmware: google: vpd: Use const 'struct bin_attribute' callback
41a1e976623eb430f7b5a8619d3810b44e6235ad x86/mm: Convert unreachable() to BUG()
8148fa2e022bae29f21bb9a2c4cc796334fd372b lockdep: Mark chain_hlock_class_idx() with __maybe_unused
3430600925859be3c8588b8220173758c7860e8c lockdep: Move lockdep_assert_locked() under #ifdef CONFIG_PROVE_LOCKING
9793c9bb91f1b05473bb6d4a2323a259ef00ff2e locking: MAINTAINERS: Start watching Rust locking primitives
15abc88057eeec052aefde897df277eca2340ac6 rust: sync: Add Lock::from_raw() for Lock<(), B>
daa03fe50ec376aeadd63a264c471c56af194e83 rust: sync: Make Guard::new() public
37624dde4768ec25d2f9798aa75bf32e18c0eae2 rust: sync: Add MutexGuard type alias
eb5ccb038284dc0e69822d71aafcbf7b57394aad rust: sync: Add SpinLockGuard type alias
fbd7a5a0359bc770e898d918d84977ea61163aad rust: sync: Add lock::Backend::assert_is_held()
c2db11a750fb626d0d04f2dc76e548a1f07617df Merge branch 'locking/urgent'
abfdccd6af2b071951633e57d6322c46a1ea791f sched/wake_q: Add helper to call wake_up_q after unlock with preemption disabled
0e45818ec1896c2b4aee0ec6721022ad625ea531 perf/x86/intel: Support RDPMC metrics clear mode
630a9370164c231e9e81ec66256fc3351266dcac Merge tag 'lockdep-for-tip.20241220' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
7d137e604aaacf2723ced2fca0b46b3f563e1d5e fgraph: Remove unnecessary disabling of interrupts and recursion
ac8c3b02fc33be9deda48532326d301333d39f16 ftrace: Do not disable interrupts in profiler
77e53cb2fcf2c5e81f06f4a41783d8752cf9d038 ftrace: Remove unneeded goto jumps
1d95fd9d6b1a1750da2dec1485a4c58f5a7d3ebd ftrace: Switch ftrace.c code over to use guard()
d576aec24df9f58ed0ebe2ff854daafe837f0225 fgraph: Get ftrace recursion lock in function_graph_enter
d33b10c0c73adca00f72bf4a153a07b7f5f34715 tracing: Switch trace.c code over to use guard()
d1e27ee9c6f21ccbb3f2d910171427ceb66a0af1 tracing: Return -EINVAL if a boot tracer tries to enable the mmiotracer at boot
cad1d5bd2cb9921189749b5d796026c768f56236 tracing: Have event_enable_write() just return error on error
c949dfb97443b0aee0cfe138049a17e66bbc62e9 tracing: Simplify event_enable_func() goto out_free logic
4b8d63e5b61dc2ee7958fb36d41c643f56de0d4d tracing: Simplify event_enable_func() goto_reg logic
59980d9b0b2dbe8945734162bb3014eac8b885bd tracing: Switch trace_events.c code over to use guard()
2b36a97aeeb71b1e4a48bfedc7f21f44aeb1e6fb tracing: Switch trace_events_hist.c code over to use guard()
63c72641683891c5087c77e9ae7a8b43433214e7 tracing: Switch trace_events_trigger.c code over to use guard()
076796f74eac6eec2da6168836ff6baa8d878297 tracing: Switch trace_events_filter.c code over to use guard()
a2e27e1bb19eb7c1790af7c8b6f7298ec524c1bb tracing: Switch trace_events_synth.c code over to use guard()
930d2b32c0af6895ba4c6ca6404e7f7b6dc214ed tracing: Switch trace_osnoise.c code over to use guard() and __free()
6c05353e4ff5875807f1a00f8d95e68b3d1e4d7f tracing: Switch trace_stack.c code over to use guard()
08b767317192e7a20d6d95ff7eca6d9bbc48c192 tracing: Switch trace_stat.c code over to use guard()
9e49ca756d207f4313fb7af48648a67da8e4e250 tracing/string: Create and use __free(argv_free) in trace_dynevent.c
cff6d93eab00bacf8b6bffdef775fc2de0273c96 tracepoint: Reduce duplication of __DO_TRACE_CALL
41705c4262aaca49b8d9fe9b24fe048dc6c2b301 fgraph: Pass ftrace_regs to entryfunc
a3ed4157b7d89800a0008de0c9e46a438a5c3745 fgraph: Replace fgraph_ret_regs with ftrace_regs
2ca8c112c9676e2394d76760db78ffddf21d93b5 fgraph: Pass ftrace_regs to retfunc
46bc082388560a95e3649b698a4675e5ea3262e6 fprobe: Use ftrace_regs in fprobe entry handler
762abbc0d09f7ae123c82d315eb1a961c1a2cf7b fprobe: Use ftrace_regs in fprobe exit handler
b9b55c8912ce1e5555715d126486bdd63ddfeaec tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
d5d01b71996ec03af51b3c0736c92d0fc89703b5 tracing: Add ftrace_fill_perf_regs() for perf event
0566cefe73b9a6ea38357b428d27460db032a03d tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
8e2759da9378120a53078077a44b5a4f6dc95018 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
a762e9267dca843ced943ec24f20e110ba7c8431 ftrace: Add CONFIG_HAVE_FTRACE_GRAPH_FUNC
7495e179b478801433cec3cc4a82d2dcea35bf06 s390/tracing: Enable HAVE_FTRACE_GRAPH_FUNC
4346ba1604093305a287e08eb465a9c15ba05b80 fprobe: Rewrite fprobe on function-graph tracer
b5fa903b7f7c7ffc07430d1380936f72aaf09068 fprobe: Add fprobe_header encoding feature
a2224559cbba1db3a998dd100c60c85a1d078ad6 tracing/fprobe: Remove nr_maxactive from fprobe
91fce23a08f6f8cc827b865d1870b7c39bf10455 selftests: ftrace: Remove obsolate maxactive syntax check
0c2dd44d3f9b1e6959cd201e2192cd55636d7bbb selftests/ftrace: Add a test case for repeating register/unregister fprobe
54b6b4a3d499b51c8ad5d3a6c8ad0f40dbc6f1ee Documentation: probes: Update fprobe on function-graph tracer
2bc56fdae1ba3fc80ee37a648346abc5f152357d ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
cfa842c80c99966db06f5ee7ec03e7d513965247 platform/chrome: cros_kbd_led_backlight: remove unneeded if-statement
5ffa0dbfdc9fc05acae02d5b0dc766ec778569ac platform/chrome: cros_ec: jump to RW before probing
dce2f5b5da23389f838a22a7c149b717da93d9fe platform/chrome: cros_ec_proto: remove unnecessary retries
3a1d61dc32022ab15f168391d2120d4fcc2d048e platform/chrome: cros_kbd_led_backlight: Remove OF match
033fceedca9178f137ee5f6652e0f734199b1c96 dt-bindings: cros-ec: Remove google,cros-kbd-led-backlight
6fcbc55a6afb21ccfaa4de1426b22a5e25331506 platform/chrome: cros_ec_vbc: Constify 'struct bin_attribute'
fb1e493426d4da77a1d192fffa4dc55fc4ad5741 platform/chrome: cros_ec_lpc: Only check for events on MKBP notifies
76f99fc1566d99bc263249996240df5511c73819 soc/qman: test: Use kthread_run_on_cpu()
294fca60223ad2b87dfc5df03a95f044a2cd61a1 kallsyms: Use kthread_run_on_cpu()
192faebeb9c35f9c34eeaf5227e616f3cc8099a0 lib: test_objpool: Use kthread_run_on_cpu()
df78050d1a1338dd3e07db959b42c2d03969ed30 platform/chrome: Update ChromeOS EC command tracing
22bec11a569983f39c6061cb82279e7de9e3bdfc tracing: Fix using ret variable in tracing_set_tracer()
1bd13edbbed6e7e396f1aab92b224a4775218e68 tracing/hist: Add poll(POLLIN) support on hist file
66fc6f521a0b91051ce6968a216a30bc52267bf8 tracing/hist: Support POLLPRI event for poll on histogram
80c3e28528ff9f269937fcfe73895213a2e14905 selftests/tracing: Add hist poll() support test
58517215304b6113beaa3a319ed19cdd9f8fbcc1 platform/chrome: cros_ec_lpc: Merge lpc_driver_ops into ec private structure
be4fccb5e1fb5c732f2868b9a278e71d9be0283c platform/chrome: cros_ec_lpc: Support direct EC register memory access
4a1567b466ecaa411cfe54c82009de7899e96171 arm64: Exclude nohz_full CPUs from 32bits el0 support
3a5446612a3f2579c751ddb77c5e16b9a0d47001 sched,arm64: Handle CPU isolation on last resort fallback rq selection
5eacb68a358503cb350eaf68599a0d6caef569ab kthread: Make sure kthread hasn't started while binding it
d1a89197589c4a77468298ef2b14ff4084c4ea29 kthread: Default affine kthread to its preferred NUMA node
54880b5a2b5ea6d32dd970125b9b1b033b86ae93 mm: Create/affine kcompactd to its preferred node
c6a566f6c1b4d5dff659acd221f95a72923f4085 mm: Create/affine kswapd to its preferred node
4d13f4304fa43471bfea101658a11feec7b28ac0 kthread: Implement preferred affinity
db7ee3cb620b2cec5a5f44767ab93cb4eb80d961 rcu: Use kthread preferred affinity for RCU boost
41f70d8e16349c65abdc0dd88a7d0ab94e5ce639 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
b04e317b522630b46f78ee62ecbdc5734e8d43de treewide: Introduce kthread_run_worker[_on_cpu]()
8044c589767456af2061ca03468aa6a295da1925 rcu: Use kthread preferred affinity for RCU exp kworkers
86b05bb2d4a1e4774dafa89c3b0ecbf8f4335cf3 HID: magicmouse: Update device name for Apple Magic Trackpad
50420d7c79c37a3efe4010ff9b1bb14bc61ebccf HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
4f4ab4bcd5de770b3ed0e00a6dfeac548b2c8340 HID: wacom: Improve behavior of non-standard LED brightness values
d2c342334141521cc5a0439bd66ff35da8bc5aad HID: wacom: Status luminance properties should set brightness of all LEDs
03ece95097007805c5a8d3fcb904556469608563 HID: nintendo: add support for md/gen 6B controller
b5e65ae557da9fd17b08482ee44ee108ba636182 HID: multitouch: Add quirk for Hantick 5288 touchpad
84c9d2a968c8276f1ceddaa1526c803263eae2b4 HID: lenovo: Support for ThinkPad-X12-TAB-1/2 Kbd Fn keys
80818fdc068eaab729bb793d790ae9fd053f7053 HID: fix generic desktop D-Pad controls
64f2657b579343cf923aa933f08074e6258eb07b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c59c46cade19eaf9f3a35d4ff5b32733055da2b0 HID: intel-ish-hid: Remove unused ishtp_dev_state_str
6657d899ce35a313d7e0e7ddc0988aa80d304ca8 HID: intel-ish-hid: Remove unused ishtp_cl_tx_empty
b8842f202feceb94a96afae6764aa2e898d2c34e HID: intel-ish-hid: Remove unused ishtp_cl_get_tx_*
df3a78d8a862f1ed48f186f62397e37eeb74d0e3 HID: THC: Add documentation
1b2d05384c29625816fb4b2b8d9c29e6f357fd8d HID: intel-thc-hid: Add basic THC driver skeleton
050427e3abcf1959eafa876d2ca9f687878f9c7a HID: intel-thc-hid: intel-thc: Add THC registers definition
e584b13571845783d916294bc201a5e2278e5d7e HID: intel-thc-hid: intel-thc: Add THC PIO operation APIs
86f5f4abe799ac8cd9f28346818781fd9bdb642f HID: intel-thc-hid: intel-thc: Add APIs for interrupt
a688404b2e20f00cce6d0a2b888ef4ca9154e144 HID: intel-thc-hid: intel-thc: Add THC DMA interfaces
e86df90779436d5572e8d4980249494b51f9f2a1 HID: intel-thc-hid: intel-thc: Add THC LTR interfaces
4e682ea6d60e1438a2a6b8984c90fcc59ecdcd5a HID: intel-thc-hid: intel-thc: Add THC interrupt handler
f02bcabad00be442d7319189a23b919604865e10 HID: intel-thc-hid: intel-thc: Add THC SPI config interfaces
4228966def884c6e34b85cdc7118c5d013e1718f HID: intel-thc-hid: intel-thc: Add THC I2C config interfaces
c8f3027dd2a5b34021eb9cced4ad8c2599797175 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI driver skeleton
4751113f24048f96cb696ff8d939e38530dcdfc1 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI driver hid layer
7cb06f08ef13499105d6fe85706baf34467b43a8 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI ACPI interfaces
9d8d51735a3af40b722346931a6a1e50227df4b5 HID: intel-thc-hid: intel-quickspi: Add HIDSPI protocol implementation
4138f21115aec3ebae7805ec3407c72d93558023 HID: intel-thc-hid: intel-quickspi: Complete THC QuickSPI driver
6912aaf3fd24b38c5837aed3107924e1bdc4a32c HID: intel-thc-hid: intel-quickspi: Add PM implementation
61bb2714dc3a110940fbe85846c887bfdd5d6e83 HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C driver skeleton
ba38d7f87f159c94f947d5b8336f763ec760d4ea HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C driver hid layer
5282e45ccbfa91524944a32d40386c54fdd4d145 HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C ACPI interfaces
6fc761385bcf62b235b6b48b1db32e2558a7904a HID: intel-thc-hid: intel-quicki2c: Add HIDI2C protocol implementation
66b59bfce6d93ddedb532a56eb5339c144f56c09 HID: intel-thc-hid: intel-quicki2c: Complete THC QuickI2C driver
5f420e8215c6642998900315f25608d831d93da7 HID: intel-thc-hid: intel-quicki2c: Add PM implementation
c4c123504a65583e3689b3de04a61dc5272e453a HID: Wacom: Add PCI Wacom device support
cc4f952427aaa44ecfd92542e10a65cce67bd6f4 HID: hid-steam: Make sure rumble work is canceled on removal
c7571e1a675d0b2827c3b8338d3a9b56ad580121 HID: uclogic: make const read-only array touch_ring_model_params_buf static
52e7d1f7c2fdd1592ab2cc48edd7ca583cabe93e HID: lenovo: Fix undefined platform_profile_cycle in ThinkPad X12 keyboard patch
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
15fa0621d7b389effbf09e94b765e828f931f8c0 platform/chrome: cros_usbpd_logger: Use str_enabled_disabled() helper
0b0d62fa73f22884e1ddd4ed6e288f959ad116ae HID: intel-thc-hid: intel-thc: Fix error code in thc_i2c_subip_init()
d08a1049659aa91784306b7244116e71f569e5a0 HID: intel-thc-hid: intel-quicki2c: fix potential memory corruption
d8b4bf4ea04dd96fe43f6010c614149aba4c9b91 kthread: modify kernel-doc function name to match code
4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
0568c6ebf072d913c437dbb5271f889a5e329007 ring-buffer: Check for empty ring-buffer with rb_num_of_entries()
6e31b759b076eebb4184117234f0c4eb9e4bc460 ring-buffer: Make reading page consistent with the code logic
f1d3ad0ac143063247643bb698917efb88c21cf1 HID: intel-thc-hid: fix build errors in um mode
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
e9e8801204ce2f95039dbc83818e454780c09b50 Merge tag 'crc-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
ed6fa4cba63581a3587c1d713cc0f343bc2eff9a Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into linus-next
abac258eb0d186a4710a3d4cefe0c1d06d45e889 Merge tag 'trace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
35cec1a18277fb1e656fd7ee764a8b934fd78a4f Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
1ade65c96a674939db9ca800df89c127bd6ee5da Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
734e22e75ebddf3f3d66a10442f42873108d4e93 Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into linus-next
1cd6de8a043f740889340ec6f217a7fae71e13ec Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into linus-next
27d97070c365dc1737888ed4a25fafcfc12c88cd Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
cd1cf95ed34ada25dbce5ce9f28542e409e3ecb9 Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid into linus-next
f170e20a128b1307d0e9d644ea770c817aab55ff Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
77e650dba1f85ad044ed192a227229cbc6c12cd0 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next

--===============3465140798966712757==--
