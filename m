Content-Type: multipart/mixed; boundary="===============7084415149280472639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Feb 2023 18:45:39 -0000
Message-Id: <167717793927.13857.15109633093452052092@gitolite.kernel.org>

--===============7084415149280472639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a5c95ca18a98d742d0a4a04063c32556b5b66378
    new: 0df82189bc42037678fa590a77ed0116f428c90d
    log: revlist-a5c95ca18a98-0df82189bc42.txt

--===============7084415149280472639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c95ca18a98-0df82189bc42.txt

289e1c89217d42a18230ab45e75fd79c993671f3 locking/memory-barriers.txt: Improve documentation for writel() example
ebd50e2947de9d2675b800a6a29748d0ed7d7fd4 tools: memory-model: Add rmw-sequences to the LKMM
aae0c8a50d6d312d87188cf4dc8bde8c253978d7 Documentation: Fixed a typo in atomic_t.txt
9ba7d3b3b826ef47c1b7b8dbc2d57da868168128 tools: memory-model: Make plain accesses carry dependencies
18a5a09d90a75f40d5dcd3bd2ff9052845f36c37 nolibc: add support for s390
0043e6f21dbeb039f3e204c40471071a9c43f928 selftests/nolibc: add s390 support
16d4b2bd799da6338bd4fe8db2a93c5fa70b50f3 rcutorture: add support for s390
28ef4c3753a4e57a347b2bf5f598645de966c137 rcutorture: build initrd for rcutorture with nolibc
7f8548589661d5edbde4c343e4971117585da2f5 tools/nolibc: make compiler and assembler agree on the section around _start
20470dfd656ef71145d78102b540f73a11748182 tools/nolibc: enable support for thumb1 mode for ARM
5a51b6de5968885347e559d0dac8307a38005806 tools/nolibc: support thumb mode with frame pointers on ARM
d5b48f958b36e38ee1a9bebb522bdd86114c34ae tools/nolibc: remove local definitions of O_* flags for open/fcntl
1caa1154c3e9ad071a07c02431a700ff5df94392 tools/nolibc: make errno a weak symbol instead of a static one
89dc50921c87e2b4a4612188c5a90abebc02b60d tools/nolibc: export environ as a weak symbol on x86_64
52e423f5b93e6d30fd5d311f068094b768caffb5 tools/nolibc: export environ as a weak symbol on i386
9b8688c6eaddcdf0db600953d57beaeafaae1155 tools/nolibc: export environ as a weak symbol on arm64
a6f29a2c41f3d283e78e00dc8974e6efacaccf37 tools/nolibc: export environ as a weak symbol on arm
8f7fafebd1da984c427d53b614e48ebecb456824 tools/nolibc: export environ as a weak symbol on mips
758f33379569d817558a4310c47b42834b8e4e57 tools/nolibc: export environ as a weak symbol on riscv
9e5bdc613d06fdc6fed73267767c09a0dc0c6aac tools/nolibc: export environ as a weak symbol on s390
2ab4aa487b93d9d994b4a20382848a4041f00d78 tools/nolibc: add auxiliary vector retrieval for i386
1cce162ab4a565c8a88ffac1d9f78c80e160d6a1 tools/nolibc: add auxiliary vector retrieval for x86_64
2a39a53245d2b5eae83c10a67581e8dc6b629b85 tools/nolibc: add auxiliary vector retrieval for arm64
59ea1876242163da431026921070282b2d651197 tools/nolibc: add auxiliary vector retrieval for arm
041fa97cb332e59311aa861fac3be178abad6a9b tools/nolibc: add auxiliary vector retrieval for riscv
d01869cf1ee4ad6e02e853062eeced883b3b4504 tools/nolibc: add auxiliary vector retrieval for mips
241c4b4e02f25ceab21df8a28e1ac689a477c30c tools/nolibc: add auxiliary vector retrieval for s390
c61a078015f325fe38a7371ab0b12d4444f5fba4 nolibc/stdlib: Implement `getauxval(3)` function
7efd762e97c87f07b0a93e428e5ce3436715f538 nolibc/sys: Implement `getpagesize(2)` function
a290296ab8326e04a9fefd698ca9367dc72c0a87 selftests/nolibc: Add `getpagesize(2)` selftest
b430d243673760ada58d3c8678ba9f11f72083cb perf script flamegraph: Avoid d3-flame-graph package dependency
acef233b7ca749fda153a06bbd2d9feb2bb16857 perf pmu: Add #slots literal support for arm64
5b51e47a3f1d7619b424b4b89b5d19569a462b09 perf jevent: Add general metrics support
a9ff64e5a0421914c6b23e4505d9384b8c745b5a perf vendor events arm64: Add common topdown L1 metrics
c1c685cee6a12005fdc05ffdd584e30840da5b0c perf vendor events arm64: Add topdown L1 metrics for neoverse-n2-v2
6a60dd2e876913be55e17e53ee57e1fe09448238 perf vendor events arm64: Add TLB metrics for neoverse-n2-v2
8556d367a7f9c44860422bca5fb677f07aca3960 perf vendor events arm64: Add cache metrics for neoverse-n2-v2
a1adade799bd9348a9bb290b3df2ca5068cd57bc perf vendor events arm64: Add branch metrics for neoverse-n2-v2
4befa5cf8469790bd73f3795f2b02e3baf26022c perf vendor events arm64: Add PE utilization metrics for neoverse-n2-v2
485c5bc590899cb640d32e43a471bbc6e134cfc7 perf vendor events arm64: Add instruction mix metrics for neoverse-n2-v2
3524f89edaf0159330a3199a42fb97f1aa1d13d9 perf docs: Fix a typo in 'perf probe' man page: l20th -> 120th
03953a697bdd0728b2f20309133b8664896ffd4a perf vendor events intel: Add Emerald Rapids
9f19aab47ced012eddef1e2bc96007efc7713b61 perf llvm: Fix inadvertent file creation
1784eeaeb3de49a10dcae23e3882d879c5d342ba perf tools: Remove HAVE_LIBTRACEEVENT_TEP_FIELD_IS_RELATIVE
1634bad32074e00e0ec29e0aef53210ed20f0ec5 perf trace: Reduce #ifdefs for TEP_FIELD_IS_RELATIVE
316769f75718f16e4e7d6a55d39053fe8a1d8b1c perf debug: Increase libtraceevent logging when verbose
1962ab6f6e0b39e4216206205bda14aff87705f3 perf test workload thloop: Make count increments atomic
1a3ea611fc105759cf1023e922d00cf44569b8bb x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
344da544f177f919cf6919e5abcd388f27aa53db x86/nmi: Print reasons why backtrace NMIs are ignored
1b69346e7a0bd18a9c3b00bdd6219d4d8ad73466 perf test: Add Symbols test
c2d066c090c9fec5de99ae051e97e0f448cbc229 perf symbols: Factor out get_plt_sizes()
b08b20c3098832a4ffc22222ab742179b1f8514b perf symbols: Check plt_entry_size is not zero
a2db72c5dac4c9bc1e577a82602639619264409f perf symbols: Add dso__find_symbol_nocache()
477d5e35b42b6ca6e1db229977c1ca33456babd7 perf symbols: Slightly simplify 'err' usage in dso__synthesize_plt_symbols()
5fec9b171cd80616e52e463ae5ae155483078004 perf symbols: Do not check ss->dynsym twice
698a0d1a1a6c095477b07b9fc2e8713ee642ed53 perf symbols: Add symbol for .plt header
45204677d427b7d0ed11930bd5be4a42893d1c93 perf symbols: Allow for .plt entries with no symbol
375a44818429a4df3fc18a0ac0ecfad9953f1ac8 perf symbols: Combine handling for SHT_RELA and SHT_REL
df8aeaefea026a25f443b8982186127291c6f149 perf symbols: Check SHT_RELA and SHT_REL type earlier
4cbd5334ff1390444644e82b5aed1e3288798e50 perf tools: Fix foolproof typo
f8ad6018ce3c065a706b187cdc4520975969660e perf pmu: Remove duplication around EVENT_SOURCE_DEVICE_PATH
d50a79cd0f391cbfdc3d9a6165e247d084f94dd3 perf pmu: Use perf_pmu__open_file() and perf_pmu__scan_file()
5f2c8efa78ab4215c5d53899a6d87b9af429fea1 perf pmu: Remove remaining duplication of bus/event_source/devices/...
c2b6a8969c82990626cfb9a1af0532b06cdb5716 perf pmu: Add function to check if a pmu file exists
326163c552c4fb67bb7503f8e8b5778327fc97bf perf cs_etm: Keep separate symbols for ETMv4 and ETE parameters
2e2f7ceecc19fcac31bc194485e96a3b67b7d65e perf cs_etm: Record ts_source in AUXTRACE_INFO for ETMv4 and ETE
a7fe9a443b6064c68f86a2ee09bdfa7736660ef3 perf cs_etm: Set the time field in the synthetic samples
5670ebf54bd26482f57a094c53bdc562c106e0a9 perf cs-etm: Ensure that Coresight timestamps don't go backwards
91f67b9a6472a243e2c0630f637ddff0af08038e Merge remote-tracking branch 'torvalds/master' into perf/core
7158005b4eb350900b3cce44b013e685869d0f08 perf test: Switch basic bpf filtering test to use syscall tracepoint
fc5d836c6795a1e1991d2611a2338ffe06588b8a perf: Various spelling fixes
f1942108461d31f44ecd0ea14bddfe3822a2629a perf test buildid: Fix shell string substitutions
f9b06695ba64bca310ada3df05264273106c5184 selftests/nolibc: Support "x86_64" for arch name
c54ba4178159e440bea3826d22d43a9d0d94b071 selftests/nolibc: Add a "run-user" target to test the program in user land
e6745a4da964f5f49b21cbcce5125456984ddc6b tracing: Add a way to filter function addresses to function names
7f09d639b8c4959736ff112d0fb42780c37ff6db tracing/selftests: Add test for event filtering on function name
b56c68f705cad0cff61fbe132c66ced2c737c65c ftrace: Add sample with custom ops
3e4272b9954094907f16861199728f14002fcaf6 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
19ff80496450f58a148effa2551350f3b89e4990 tracing: Simplify calculating entry size using struct_size()
288709c9f3b0236000754824bcabc9a9ffaa3738 tracing: Allow stacktraces to be saved as histogram variables
00cf3d672a9dd409418647e9f98784c339c3ff63 tracing: Allow synthetic events to pass around stacktraces
cc5fc8bfc961eeb99b7e8dffbeff7a3f6995d314 tracing/histogram: Add stacktrace type
88238513bb26713ef6d4418bdf1af062fe608bcb tracing/histogram: Document variable stacktrace
b81a3a100cca1bd63d897efa339d047986615c9f tracing/histogram: Add simple tests for stacktrace usage of synthetic events
92a22cea4c847b518af646a809cd662d55f9d8ac perf/tracing: Use stage6 of tracing to not duplicate macros
dc513fd5321d4c15ac1f820c224b2e5220b6e14f bpf/tracing: Use stage6 of tracing to not duplicate macros
65177e47d3035c083cff034ffbfc7ab750a4675c testing: kselftest_harness: add filtering and enumerating tests
0b58d89b1e7ca46ca4f7457a6aacb2ce6ce75051 perf tools: Add Ian Rogers to MAINTAINERS as a reviewer
6bc75b4c9042325e62fe43f73161b17b5687be6c perf cs-etm: Improve missing sink warning message
86569c0ab166abdd268032a25ecd369cf0959d2b perf mem/c2c: Document that SPE is used for mem and c2c on ARM
22e06e682537193a426ef13e57c34d52c45c5581 perf buildid: Avoid copy of uninitialized memory
dfadf8b315f5cf5d0077181d9882a7e1f3da1749 perf test: Fix DWARF unwind test by adding non-inline to expected function in a backtrace
c6535b6ba93477c491e3816af5eed845813c6f3b perf cs-etm: Update decoder code for OpenCSD version 1.4
7482c19173b7eb044d476b3444d7ee55bc669d03 selftests: arm64: Fix incorrect kernel headers search path
612cf4d283414a5ee2733db6608d917deb45fa46 selftests: clone3: Fix incorrect kernel headers search path
145df2fdc38f24b3e52e4c2a59b02d874a074fbd selftests: core: Fix incorrect kernel headers search path
a37380ef8b54b18717e908e173179bf78c143ed2 tools/rv: Remove unneeded semicolon
fe137a4fe0e77eb95396cfc5c3dd7df404421aa4 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
1fab1469b66baf7847298b205e5c4aff47c2ae8a tools/tracing/rtla: osnoise_hist: display average with two-digit precision
1746212daeba95e9ae1639227dc0c3591d41deeb perf inject: Use perf_data__read() for auxtrace
aeb802f872a7c42e4381f36041e77d1745908255 perf intel-pt: Do not try to queue auxtrace data on pipe
14bf4784412c9f89a626798026262daa8fc81034 perf session: Avoid calling lseek(2) for pipe
e072b097d29e40784d4d0dd8a017df54af2a2026 perf test: Add pipe mode test to the Intel PT test suite
84cce3d60c220debf126bd0b6ecbd63af2a46f76 perf tests shell: Add check for perf data file in record+probe_libc_inet_pton test
766b0beedb2fa8ef86defc5233f4473b71ca091e perf tests shell: Fix check for libtracevent support
66fe2d53a067d343980048bf5c9df3e852a9e436 perf symbols: Correct plt entry sizes for x86
b2529f829ad65bf124a6b1c4fcc90093d8f0c9cf perf symbols: Add support for x86 .plt.sec
78250284b157490122106516470ec6c40ead3986 perf symbols: Sort plt relocations for x86
05963491c094ca3de397ef0cfe5537b666ae4412 perf symbols: Record whether a symbol is an alias for an IFUNC symbol
b7dbc0be6e4f2a5268d76884d6651e29f95673ea perf symbols: Add support for IFUNC symbols for x86_64
60fbb3e49abe8421b677d5eee32fe7fb27b05e3b perf symbols: Allow for .plt without header
a1ab12856f27f37465daf640dce8df044ecbc64b perf symbols: Allow for static executables with .plt
27e348b221f6a78cbe86e7def8e2611f84509211 rtla/timerlat: Add auto-analysis core
5def33df84d2326ebf5f29ae9ddc702a4593c337 rtla/timerlat: Add auto-analysis support to timerlat top
ce6cc6f70cad4d703ddfe99d74f33990617c0a3c Documentation/rtla: Add timerlat-top auto-analysis options
51a188ad8c2d89c5c5425d0818cc14cdec336df9 perf symbols: Start adding support for .plt.got for x86
ce4c8e7966f317ef2af896778b5fa9105a5cd351 perf symbols: Get symbols for .plt.got for x86-64
3980ee9ad8575915cda3790447af700bb865b493 perf probe: Fix usage when libtraceevent is missing
1c249565426e3a9940102c0ba9f63914f7cda73d perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
2889959489ef4118953116496a06203aaf6c35b6 perf arm-spe: Only warn once for each unsupported address packet
1df49ef9ee3179a213754a26cc64065e8aa24c0c perf tools docs: Use canonical ftrace path
3fd7a168bf51497909dbfb7347af28b5c57e74a6 perf script: Add 'cgroup' field for output
7b204399aee0d1048109d37456cd61b7f1bc0aed perf lock contention: Add -S/--callstack-filter option
dd15480a3d67b9cf04a1f6f5d60f1c0dc018e22f perf stat: Hide invalid uncore event output for aggr mode
5b420cf003da4da34955dfd95c5334bec0815114 perf test: Replace 'grep | wc -l' with 'grep -c'
a912f5975ffc82d52bbb5937eafe367d44db711c perf test: Replace legacy `...` with $(...)
1bad502775df1fdc824774d0f6e41a629548982a tools x86: Keep list sorted by number in unistd_{32,64}.h
3fe91f32620f658adfc073f9df831e7b82498575 perf bench syscall: Introduce bench_syscall_common()
391f84e5555c20a5b5ca4a2b0c3daec383765a09 perf bench syscall: Add getpgid syscall benchmark
540f8b5640ec08d6ba667d933298bbb350ced77c perf bench syscall: Add execve syscall benchmark
79b7ca7802d24cd4042d0fd508afb59169f74a7a perf test: Add more test cases for perf lock contention
6ade6c6460357a4878db24f468bbc66e3eddcd42 perf script: Show branch speculation info
8eaf8ec3c09b88e35c1c3c761ac4188ee425aeb6 perf session: Show branch speculation info in raw dump
3241cd11d9a093783a97cea7136179206553fa86 perf jevents metric: Correct Function equality
2efbb73d46eaf5618d9782648117ad635e6b1251 perf jevents metric: Add ability to rewrite metrics in terms of others
df5499ddb859bb848ddad5939d258da8a781af3a perf jevents: Rewrite metrics in the same file with each other
db95818e888a927456686518880ed0145b1f20ce perf pmu-events: Add separate metric from pmu_event
96d2a74618e35c67b1c2245bb927b7d7fbdae526 perf pmu-events: Separate the metrics from events for no jevents
d9dc8874d6ce46ccb3a0761e1540927ea07408ea perf pmu-events: Remove now unused event and metric variables
6f8f98ab6c16101b0694ef7e70425ded9d7af30e perf stat: Remove evsel metric_name/expr
9f587cc93fe98e8d1e6527e18685635e0155fd08 perf jevents: Combine table prefix and suffix writing
f8ea2c1524de42a6bae55cef5713d1229030324b perf pmu-events: Introduce pmu_metrics_table
62774db2a05dc878c83824afd8e6594ff277b91a perf jevents: Generate metrics and events as separate tables
5a09b1fd1b1fadf70cbf02a8daa49046e870a7aa perf jevents: Add model list option
3340a08354ac286e252738436cf0fbf0d9e72449 perf pmu-events: Fix testing with JEVENTS_ARCH=all
d2e3dc829e389d686194d06f0a64adda4158faae perf jevents: Correct bad character encoding
e30f34053e5bc552829249941120ad042ba27723 tools build: Add test echo-cmd
b777b3d2555feeaa2bf39d6541ed9198e2d2d728 perf jevents: Run metric_test.py at compile-time
7105311c2d3bce8f52653dbfe87de475a251892b perf arm-spe: Add raw decoding for SPEv1.2 previous branch address
492fef218a6606c53bbb979a65b8f827c5ea02ce perf lock contention: Factor out lock_contention_get_name()
16cad1d3597d32e470a4115f11c5e61cce6cd81b perf lock contention: Use lock_stat_find{,new}
ebab291641bed48f62c608e3bf29071c435c2d9b perf lock contention: Support filters for different aggregation
d7d213e04cf83318681f24870f1144e50d5c91bb perf report: Support Retire Latency
17f248aa8664ff5b3643491136283e73b5c18166 perf script: Support Retire Latency
ab809efaeba0cca20cfcda23852b0ee958f6ea69 Merge remote-tracking branch 'torvalds/master' into perf/core
ee739f132f716f28c9fbe70a230e35085c197dd5 perf test bpf: Check for libtraceevent support
e65f91b20c3d170a1e8b1b6b40cd96bea6343194 perf test x86: Support the retire_lat (Retire Latency) sample_type check
957ed139d760fb5257e5a587f78a339e23d9b741 perf event x86: Add retire_lat when synthesizing PERF_SAMPLE_WEIGHT_STRUCT
4e846311a9be53999d9c52bba4ce76939d2b0e64 perf script: Fix missing Retire Latency fields option documentation
67ef66bad42b32237a0ddc6bdb5cc2653c354fec perf probe: Update the exit error codes in function try_to_find_probe_trace_event
34266f904abd45731bdade2e92d0536c092ee9bc perf test bpf: Skip test if kernel-debuginfo is not present
b18c58af29e465d21d4cd9e8c5008ae0e0147384 tracing/osnoise: No need for schedule_hrtimeout range
a2ff84a5d1e65c7d1178f24ecf39fc55283fbd14 tracing/histogram: Wrap remaining shell snippets in code blocks
a9c4bdd505630469f93f5efedfc7a9ca254996c8 tracing: Acquire buffer from temparary trace sequence
01678fbce3dd2e3042077cf71b68157e733614a0 samples: ftrace: Include the nospec-branch.h only for x86
f94fe7048a352ff8914232a18e2e2f18f8a5ac81 ftrace: sample: avoid open-coded 64-bit division
aef70ebd624cf2959c531b652365da83f2b19352 samples: ftrace: Make some global variables static
9971c3f944489ff7aacb9d25e0cde841a5f6018a tracing: Fix trace_event_raw_event_synth() if else statement
cb1f98c5e5742273bca39410d504430793ab701a tracing: Add creation of instances at boot command line
c4846480831ea526bcab0ca0bf6364bfa6ed4227 tracing: Add enabling of events to boot instances
d503b8f7474fe7ac616518f7fc49773cbab49f36 tracing: Add trace_array_puts() to write into instance
9c1c251d670bc107b9ce600a2c20adb08b4849e9 tracing: Allow boot instances to have snapshot buffers
55e391852e713f85af4e724443f929b3ce5b5dbe perf lock contention: Fix to save callstack for the default modified
3477f079fe70b3c97a619788d89ac357e207f302 perf lock contention: Add -o/--lock-owner option
1bece1351c653c3d36bf761513e21ac8428449b4 perf lock contention: Support old rw_semaphore type
ffd1240e8f0814262ceb957dbe961f6e0aef1e7a perf tools: Fix auto-complete on aarch64
6a5558f1166473f741de33c32ffb161d7f7732cb perf tools: Fix perf tool build error in util/pfm.c
1fdc6f4f274748f43ebb93eeaaa23c3c69f9c3a5 tools/testing/kunit/kunit.py: remove redundant double check
2dc9d6ca52a47fd00822e818c2a5e48fc5fbbd53 kunit: kunit.py extract handlers
7170b7ed6acbde523c5d362c8978c60df4c30f30 kunit: Add "hooks" to call into KUnit when it's built as a module
e047c5eaa76324575e1f95664be4c74ce0e2571b kunit: Expose 'static stub' API to redirect functions
9ecc9cdd168e217a42b382468643dde66dfac309 Documentation: Add Function Redirection API docs
789538c61fc11dbe8b6456cfb365d52156a7b133 lib/hashtable_test.c: add test for the hashtable structure
82649c7c0da431d147a75c6ae768ee42c1053f53 kunit: Add printf attribute to fail_current_test_impl
37f322cd58d81a9d46456531281c908de9ef6e42 perf stat: Avoid merging/aggregating metric counts twice
f80f09b59fdd45753dd80ac623981ad00ece4c2d selftests: dmabuf-heaps: Fix incorrect kernel headers search path
07f0148aafe8c95a3a76cd59e9e75b4d78d1d31d selftests: drivers: Fix incorrect kernel headers search path
c2d3cf3653a8ff6e4b402d55e7f84790ac08a8ad selftests: filesystems: Fix incorrect kernel headers search path
24c55275ba0d538def2b1220002d0e808a85d50f selftests: futex: Fix incorrect kernel headers search path
8bb9c1808628babcc7b99ec2439bf102379bd4ac selftests: gpio: Fix incorrect kernel headers search path
ecf9fdb5c2a9d63c732acccb6318feb73dd1589f selftests: ipc: Fix incorrect kernel headers search path
5d74231a2caad259f6669d8d6112814cef6bcd60 selftests: kcmp: Fix incorrect kernel headers search path
f2f9592b736087f695230410fb8dc1afd3cafbbb selftests: media_tests: Fix incorrect kernel headers search path
498bb027726371ba4a94686d251f9be1d437573e selftests: membarrier: Fix incorrect kernel headers search path
5d11f2d0eb39d2b5c5e8f05e1f650c4a4de69918 selftests: mount_setattr: Fix incorrect kernel headers search path
65c68af0131bfef8e395c325735b6c40638cb931 selftests: move_mount_set_group: Fix incorrect kernel headers search path
465cbb1b9a9fd5f6907adb2d761facaf1a46bfbe selftests: perf_events: Fix incorrect kernel headers search path
e81ff69f66969a16a98a2e0977c1860f1c182c74 selftests: pid_namespace: Fix incorrect kernel headers search path
3f7d71768795c386019f2295c1986d00035c9f0f selftests: pidfd: Fix incorrect kernel headers search path
01ede99e9de16e7a1ed689c99f41022aa878f2f4 selftests: ptp: Fix incorrect kernel headers search path
2279bfc03211045c8f43a76b01889a5ca86acd5a selftests: rseq: Fix incorrect kernel headers search path
0d2cace5af50806a6b32ab73d367b80e46acda0f selftests: sched: Fix incorrect kernel headers search path
07d42dd854446ba3177ad7a217870a5b4edee165 selftests: seccomp: Fix incorrect kernel headers search path
5ad0c8e42c13623bd996e19ce76f2596e16eb0db selftests: sync: Fix incorrect kernel headers search path
f3886fd28987c119a98493f625cb9940b5f1c9a0 selftests: user_events: Fix incorrect kernel headers search path
8eb3751c73bec746f61fb6bada60d1074d92b8c3 selftests: vm: Fix incorrect kernel headers search path
ac5ec90e94fe8eddb4499e51398640fa6a89d657 selftests: x86: Fix incorrect kernel headers search path
0d7a91678aaacf8e2f532c3e04a276af06b42d1c selftests: iommu: Use installed kernel headers search path
a24ebb4937034e3b9459a5faf353c26af27f62be selftests: memfd: Use installed kernel headers search path
4c983a14238d6d4e95c5783b9d93dd4d4aeccdd9 selftests: ptrace: Use installed kernel headers search path
5adbe55c8ba5c2d03add62386e4722d273e5b893 selftests: tdx: Use installed kernel headers search path
4b225d4f067f544b7594ce8a18216e19f0c1d692 selftests: Fix spelling mistake "allright" -> "all right"
4ebe33398c40c1118b4d8546978036c0e0032d1b selftests: find echo binary to use -ne options
787fccb321dd6c1c464bb11d952074edbde5de36 selftests: tpm2: remove redundant ord()
1e6b485c922fbedf41d5a9f4e6449c5aeb923a32 selftests/ftrace: Fix bash specific "==" operator
9e34fad00fc889abbb99d751a4c22cf2bded10df selftests: use printf instead of echo -ne
6e81461b06b6a4a24bf97fca37d9b89f72ce8126 selftests/ptp: Remove clean target from Makefile
a7151a8eaa292933cc934deb1dda0f5f51114c82 selftests/sched: fix warn_unused_result build warns
d8e45bf1aed2e5fddd8985b5bb1aaf774a97aba8 selftests/mount_setattr: fix redefine struct mount_attr build error
aca5a0944c309c56267b0c1d001aa999ddb2fb1e selftests/mount_setattr: fix to make run_tests failure
1f428356c38dcbe49fd2f1c488b41e88720ead92 rtla: Add hwnoise tool
5dc3750e747f93f9bb7987da3d47a8ab4a5a181e Documentation/rtla: Add hwnoise man page
0eb15a47bf437a268b69ab1a1a45fdf1f609b69f selftests/user_events: add a note about user_events.h dependency
91621be65d6812cd74b2ea09573ff9ee0cbf5666 perf record: Fix segfault with --overwrite and --max-size
8843e06f67b14f71c044bf6267b2387784c7e198 ring-buffer: Handle race between rb_move_tail and rb_check_pages
fc1a9dc101292403babe0c5c2f99f4748580ed98 tracing/histogram: Don't use strlen to find length of stacktrace variables
8261ef2eb35fce689a82d346b25e945e16bcb9d3 tracing: Add BUILD_BUG() to make sure stacktrace fits in strings
1470a108a60e8c0c4d19da10117c9b98f0078654 perf c2c: Add report option to show false sharing in adjacent cachelines
2bacfd9f7e5ac18ae40ecd7b29c63580d0e5b329 tracing/histogram: Fix a few problems with stacktrace variable printing
f5914b301a17575a4cbcb85a0169a3148b958064 tracing/histogram: Fix stacktrace key
d8f0ae3ebed416728077fe94698983c30d409241 tracing/histogram: Fix stacktrace histogram Documententation
7e55b95651d88e60368087c243525a0d97d43d3d perf intel-pt: Synthesize cycle events
cf26e043c2a9213805d7ea9e8cf3e1d7166a62a4 perf vendor events power10: Add JSON metric events to present CPI stall cycles in powerpc
f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
2455f0e124d317dd08d337a7550a78a224d4ba41 tracing: Always use canonical ftrace path
e7bb66f79a7b19a47b3eff745ea9f7ba1ae76032 tracepoint: Allow livepatch module add trace event
7568a21e52f60930ba8ae7897c2521bdab3ef5a4 tracing: Remove unnecessary NULL assignment
e8bf9b98d40dbdf4e39362e3b85a70c61da68cb7 ktest.pl: Fix missing "end_monitor" when machine check fails
83d29d439cd3ef23041570d55841f814af2ecac0 ktest.pl: Give back console on Ctrt^C on monitor
4e7d2a8f0b52abf23b1dc13b3d88bc0923383cd5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7dc8e24f0e09834341f84d37433840b353d64bc8 ktest: Restore stty setting at first in dodie
192a5e0a19712a079f456954c203ce9dd2b889fa Merge tag 'lkmm.2023.02.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
525445efacdfeed71329ce8bc5f558859a894b8b Merge tag 'nmi.2023.02.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f01d4c8a22908956f4018ed334bb6713e41b37c1 Merge tag 'nolibc.2023.02.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d6296cb65320be16dbf20f2fd584ddc25f3437cd Merge tag 'linux-kselftest-next-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
89f1a2440a200918676f9e1eeb765b337f735d86 Merge tag 'linux-kselftest-kunit-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2562af68f0550317fbd3d5f520069c69d0cf5115 Merge tag 'ktest-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d392e49ad89059624a2b24daea3c64d0e0fb4124 Merge tag 'trace-tools-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9191423872f764dccc024d6bc4b68dfd138ccc38 Merge tag 'trace-v6.2-rc7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b72b5fecc1b8a2e595bd03d7d257c88ea3f9fd45 Merge tag 'trace-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0df82189bc42037678fa590a77ed0116f428c90d Merge tag 'perf-tools-for-v6.3-1-2023-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============7084415149280472639==--
