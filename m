Content-Type: multipart/mixed; boundary="===============1860425172778896642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 14 Mar 2024 23:44:11 -0000
Message-Id: <171045985125.14981.9455389640804420690@gitolite.kernel.org>

--===============1860425172778896642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c0a614e82ece41d15b7a66f43ee79f4dbdbc925a
    new: 1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa
    log: revlist-c0a614e82ece-1bbeaf83dd7b.txt

--===============1860425172778896642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a614e82ece-1bbeaf83dd7b.txt

999eea92e8d7a1ffa83f7dc89c83d8ed1e746fa9 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
8462247fd167c4cfac81406f427bbe2ac00185f3 perf build: Check whether pkg-config is installed when libtraceevent is linked
a3397d69e4e7a1ea37af413ccbdf52dec208ce11 perf annotate-data: Parse 'lock' prefix from llvm-objdump
1cf4df0373eed561f543a9e0e0ac2498384d67a0 perf annotate-data: Handle macro fusion on x86
d3030191d3a6292408c5cf999ebcc1d10e00e9c2 perf annotate-data: Handle array style accesses
7a54f1d83defa6dd6c25c0851191f6d3a0a42362 perf annotate-data: Add stack operation pseudo type
83bfa06d08050d03d35004e8579df9718a614100 perf annotate-data: Handle PC-relative addressing
5f7cdde843dd21c7228d9ae47d985086ce165985 perf annotate-data: Support global variables
6fed025f119d229cf345aed2207d2922ed71871d perf dwarf-aux: Add die_get_cfa()
bc10db8eb8955fbcaf29f75c91147e4e724b740d perf annotate-data: Support stack variables
55442cc2f22d0727abfecc3a30c605f04acff4b7 perf dwarf-aux: Check allowed DWARF Ops
aff10a165201f6f60cff225083ce301ad3f5d8f1 perf record: Fix possible incorrect free in record__switch_output()
02f9b50e04812782fd006ed21c6da1c5e3e373da perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
57c8f1073f14452223f3d1bd8bd2b690af93d745 perf data: Minor code style alignment cleanup
ccc606a7d3122200c102a250d2b73c394a7c3888 perf sched: Sync state char array with the kernel
2f29a74f1dffe463d457b11cb39421a45c82044f perf util: Add helpers to parse task state string from libtraceevent
df8bc77e4a6b2d29bab0a092e1ed30fcabdea35e perf util: Add evsel__taskstate() to parse the task state info instead
68f87f24f953cf3147afa01ef123d8fd3c1162b6 perf sched: Commit to evsel__taskstate() to parse task state info
bb65acdc832ec84fa42d752c50247e968381d057 perf mem: Add mem_events into the supported perf_pmu
a30450e6a43b7f4b4df9bb3eb7dfaebd96f09682 perf mem: Clean up perf_mem_events__ptr()
abbdd79b786e036e60f01b7907977943ebe7a74d perf mem: Clean up perf_mem_events__name()
db95c2ce9be6e447f36423313526cfeb8cd5fc7a perf mem: Clean up perf_mem_event__supported()
8ea9dfb916618043a8daff8cf06ac66e8f0d0c7b perf mem: Clean up is_mem_loads_aux_event()
70f4b20d07df94916230b6783097358703c90113 perf mem: Clean up perf_mem_events__record_args()
821aca20be503a6ce96ebda68c09fbcb1f7c51ba perf mem: Clean up perf_pmus__num_mem_pmus()
63f209b6fa4d810ee159cb38c1c6c8e2d516920c perf evlist: Fix evlist__new_default() for > 1 core PMU
b58ab8ac75ab6274e077cba2feb2024aacc4cf0a perf version: Display availability of HAVE_DWARF_UNWIND_SUPPORT
ac668d529fca730f318db3bfa7141743bf75976d perf test: Skip test_arm_callgraph_fp.sh if unwinding isn't built in
24852ef2e2d5c555c2da05baff112ea414b6e0f5 perf pmu: Treat the msr pmu as software
7727d59de44e4568d0ad0f3867c8bdec69d688fe perf tools: Add -H short option for --hierarchy
20018398fca87c914654252f7647a224e6b030ee perf evsel: Rename get_states() to parse_task_states() and make it public
4962aec0d684c8edb14574ccd0da53e4926ff834 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1c84b47f99ea7ab7a76a785edd29e14977e1ecd0 perf report: Prevent segfault with --no-parent
8f95b29c73e181274759c3f9483ba7f875447e3c perf test: Simplify metric value validation test final report
366fb5f59d470ad1271cd4bbc3c580ad6118943d perf Documentation: Add some more hints to tips.txt
2882358b8b83b417a9d82205ae6aae5be00bd989 perf tsc: Add missing newlines to debug statements
f5144ecad74101f87843aa08070df26a3937102a perf parse-events: Improve error location of terms cloned from an event
fd7b8e8fb20f51d60dfee7792806548f3c6a4c2c perf parse-events: Print all errors
b8db070f389c902f48e83ee7a94952e9557199e8 perf jevents: Drop or simplify small integer values
ffd856537b95dd65facb4e0c78ca1cb92c2048ff perf bpf: Clean up the generated/copied vmlinux.h
acfd65c89403f3f6478d4451d76377dd8b88bf02 tools: perf: Expose sample ID / stream ID to python scripts
e024fa6a5566da09365453b778e758a44e0dd5ff perf/pmu-events/powerpc: Update json mapfile with Power11 PVR
8ce5fa4d68d372b663963c79123f926af9acb16d perf kvm powerpc: Fix build
112c554702cf1ea384ef71a116e3a2c10aeed116 perf script: Print source line for each jump in brstackinsn
5b9e4eefc5f8d0638aa2e7ea1e92ea88e9948cf9 perf record: Display data size on pipe mode
0bdfbd04c67e0578f304aef10a0b3b5cff392022 perf tools: Make it possible to see perf's kernel and module memory mappings
94a830d7cc1bde5058f375c11329961948a70c87 perf symbols: Slightly improve module file executable section mappings
5f70c6c559908984ea93d61a62108b2aff017a99 perf test: Skip metric w/o event name on arm64 in stat STD output linter
c6907863519cf97ee09653cc8ec338a2328c2b6f perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
ef76a5af819743d405674f6de5d0e63320ac653e perf sched: Fix memory leak in perf_sched__map()
5e895278697c014e95ae7ae5e79a72ef68c5184e perf sched: Move curr_thread initialization to perf_sched__map()
bd2cdf26b9ea000339d54adc82e87fdbf22c21c3 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
1eb3d924e3c0b8c27388b0583a989d757866efb6 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
9a440bb2e2e9a4af3a7857af42a825f61b27a18c perf tools: Remove misleading comments on map functions
cbc917a1b03bce85f385c1e640c9dcb02ffb9ab0 perf stat: Support per-cluster aggregation
c7ba9d18ae47924a6ea6a47ca139779f58eb83c0 perf srcline: Add missed addr2line closes
39d14c0dd650f3de62242c2f92fb4d7a0ec3386a Merge branch 'perf-tools' into perf-tools-next
659ad3492b913c9033d47cb406ac5754780875b6 perf maps: Switch from rbtree to lazily sorted array for addresses
42fd623b58dbcc48310705bbf3e3d4d7c1deec29 perf maps: Get map before returning in maps__find
107ef66cb054f8d54e336236a31631a8cc167c1f perf maps: Get map before returning in maps__find_by_name
39a27325e6099e9f9a10d8b5f3b2470a3c10efa5 perf maps: Get map before returning in maps__find_next_entry
ff0bd79980fffa00c36eb2b9044dbe9cfdf4bb79 perf maps: Hide maps internals
923e4616ec15b7feabdc353b229762069eb73c43 perf maps: Locking tidy up of nr_maps
4ea7d94407b4cbc04cd0d610e38171c277cc601e perf expr: Allow NaN to be a valid number
6dd76680b925228312756c13b9b983661b552a64 perf expr: Fix "has_event" function for metric style events
2543947c77e0e224bda86b4e7220c2f6714da463 perf stat: Avoid metric-only segv
6d6be5eb45b423a37d746d3ee0fd0c78f76ead9f perf metric: Don't remove scale from counts
fca6af7be28befb95cfeac74e7f77809defdaadd perf build: Remove unused CONFIG_PERF_REGS
ec87c99de48933e8b9b530b08e51832b400256bd perf parse-regs: Always build perf register functions
9a4e47ef98a3041f6d2869ba2cd3401701776275 perf parse-regs: Introduce a weak function arch__sample_reg_masks()
81901fc0640dc8d0210a24c43edff5018b4cc047 perf build: Cleanup perf register configuration
6f04d664a9fa191e97b54a19f95f2db140554662 perf test: Enable Symbols test to work with a current module dso
0aa81428717c88b6f0849944b51b35bc6f613914 perf testsuite: Add common regex patters
451af6a790b4b6f690cb2a0b8e7a6e0591528524 perf testsuite: Add common setting for shell tests
e3425864a9e4dfad7bfb2de62b61fb4f72629aa6 perf testsuite: Add initialization script for shell tests
c8eb2a9ff8b30957d90c941cb4f0caac705ceffb perf testsuite: Add test case for perf probe
61d348f1e96fe11ba7d3714bcc700d8fd71aa17e perf testsuite: Add common output checking helpers
e7d759f31ca295d589f7420719c311870bb3166f perf testsuite: Add test for kprobe handling
f512e08fd0940fcd811d24e2cfd95683fe8042c3 perf testsuite: Install kprobe tests and common files
29d16de26df17e94dd0310dc83c37f82b48a59cf perf augmented_raw_syscalls.bpf: Move 'struct timespec64' to vmlinux.h
2252ddf4343caf7271d5e2e438c44c9d7590e35f perf vendor events intel: Update alderlake events to v1.24
5dcc2abaa54548f00e02d9d68280db20a86bc87a perf vendor events intel: Update alderlaken events to v1.24
7163acea3076fde4e996d902e7638a1e9a641b88 perf vendor events intel: Update broadwell events to v29
ea518afc992032f7570c0a89ac9240b387dc0faf perf vendor events intel: Update emeraldrapids events to v1.03
24cda3081ac2a94e3eb0f2d6dd9e9968010afbec perf vendor events intel: Update grandridge events to v1.01
f9044d46b75a7bb971b97c9b3b2c6f09d324c55e perf vendor events intel: Update haswell events to v35
e8866cdbe10182ad57cbd638802244ee9c82f20f perf vendor events intel: Update icelake events to v1.21
1d262a85e289fdaa75923aa5eac4489e9158466f perf vendor events intel: Update meteorlake events to v1.07
8972c0335305e899b21c9f9ef30db3e7caf4e588 perf vendor events intel: Update rocketlake events to v1.02
9626368d429a7b8fe12adf79be3d009ae0f569c2 perf vendor events intel: Update sierraforst events to v1.01
c31d718ca217921192254946ae2fdeb63d2ef7a7 perf vendor events intel: Update skylake events to v58
c4bb31c7b05132e8aed99b267e262da1859a6805 perf vendor events intel: Update tigerlake events to v1.15
52530942ba4363fa3cce31d0801332572dcb8796 perf vendor events intel: Update alderlake TMA metrics to 4.7
eedd6d0a72f26a92863fbeac0139b61f7ccc4736 perf vendor events intel: Update broadwell TMA metrics to 4.7
4018680df9359d7447d5a89af014b5f4882edc8d perf vendor events intel: Update broadwellde TMA metrics to 4.7
8792e8f89da1dccb874d0c38685c52e504e0a49d perf vendor events intel: Update broadwellx TMA metrics to 4.7
c72a20435a5b94258f50887841f6a5393c5429bc perf vendor events intel: Update cascadelakex TMA metrics to 4.7
89b66259a73a106e94333ca3c03f8059b8c24ce1 perf vendor events intel: Update haswell TMA metrics to 4.7
2a264a1946136645b23db7f3588c1669744deec5 perf vendor events intel: Update haswellx TMA metrics to 4.7
70bfdad63f87fbfb31bc8eb70a16374b437de25b perf vendor events intel: Update icelake TMA metrics to 4.7
b15cae3f697c5d75014f417cb5aa10aab248e5ab perf vendor events intel: Update icelakex TMA metrics to 4.7
8cf54fa8444190105c4129da3b9cf34b5d57c5c5 perf vendor events intel: Update ivybridge TMA metrics to 4.7
14bc1a59f2709f02e7bf12d5f22fa41f6611919f perf vendor events intel: Update ivytown TMA metrics to 4.7
5f9a13bee0a660d01152ca968406d761c1926653 perf vendor events intel: Update jaketown TMA metrics to 4.7
74f76c3ba7d5a68fac8fa1f711433742c8870807 perf vendor events intel: Update rocketlake TMA metrics to 4.7
176e66715d0ea5ccf65b36b411d760ab18a0de4a perf vendor events intel: Update sandybridge TMA metrics to 4.7
53c83c79aa590309464a05876fecf73f20f943d6 perf vendor events intel: Update sapphirerapids TMA metrics to 4.7
f15fa6ba76dc55bed34750a9f50031754ec3fe6b perf vendor events intel: Update skylake TMA metrics to 4.7
e2c8b40e374683a9b85944fa02db35081d2eeee6 perf vendor events intel: Update skylakex TMA metrics to 4.7
6f146b249b3ada0082209b34abf01c90c702a96b perf vendor events intel: Update tigerlake TMA metrics to 4.7
bacefe0c7b77b7527a613e053b6d378412a8a779 perf tools: Fixup module symbol end address properly
81377de00f117706211ced7f6adcb9a5a94ba326 perf list: For metricgroup only list include description
8b767db3309595a23eff1c3f2498f17b1f3a9bbc perf: build: introduce the libcapstone
8f0ec15ff66243896ff3e534696c6af7ff013901 perf: util: use capstone disasm engine to show assembly instructions
9941723438eec4c2388f588e1d4fd98f4a49ab01 perf: script: add field 'disasm' to display mnemonic instructions
6750ba4b6442fa5ea4bf5c0e4b4ff8b0249ef71d perf: script: add raw|disasm arguments to --insn-trace option
659663f0bccce884059985d5e43e066419cda4e2 perf: script: prefer capstone to XED
eee41e6b287e2adfefbe3b6fc80c66097c076f89 perf stat: Pass fewer metric arguments
a59fb796a36bb6c2b7e6e256a9e5f9ba18109937 perf metrics: Compute unmerged uncore metrics individually
bafd4e75c1ac5a9da0aec5c7c52c7a72613a0cf3 perf stat: Fix metric-only aggregation index
b6968f9b5035e8e5a74a83209853f274345c74a2 perf list: fix short description for some cache events
510e528786395e419e9a827ee5d42add021111ee perf thread_map: Skip exited threads when scanning /proc
8ece26ad5ad33a1de7231059ec9692d303cb5f2f perf list: Add scandirat compatibility function
526f2ac9f6a1d668fddf925897b55341bef22644 perf tests: Avoid fork in perf_has_symbol test
1a562c0d44974d3cf89c6cc5c34c708c08af420e tools subcmd: Add a no exec function call option
d5bcade989a86caa4314aa91d6d3f652e8a82fe5 perf test: Rename builtin-test-list and add missed header guard
f3295f5b067d3c2655f0b2cd14d0b91b83ca41eb perf tests: Use scandirat for shell script finding
964461ee370f3c0d63c173bfe4e4995f66d91578 perf tests: Run time generate shell test suites
b482f5f8e0168f1e81bbb45c5238a3bed481818a perf tests: Add option to run tests in parallel
25412c0364f7110faa6053c73e3fd47ca956b8c3 perf print-events: make is_event_supported() more robust
c2bd08ba20a57e0ed55777a9d1724647a0f53e88 treewide: remove meaningless assignments in Makefiles
529d5818a3bb0272ced031e022e4b41d6410a4da perf bpf: Check that the minimal vmlinux.h installed is the latest one
bae4d1f86e4d6750d2fc11e040c7d49b180c4b8d perf data convert: Fix segfault when converting to json when cpu_desc isn't set
8680999dbe5735a68feae396dcfc486e18679f2e perf test: Use TEST_FAIL in the TEST_ASSERT macros instead of -1
eb94225eb469a163280a6cf939fe0e5ea708fd29 perf test: Fix spelling mistake "curent" -> "current"
ef5de1613d7d92bdc975e6beb34bb0fa94f34078 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
d4be39cadef0dbba6667a96e8e7857d510ed4e20 perf metrics: Fix metric matching
97b6b4ac1c5dd42a473a4f8e775d97476c5da038 perf metrics: Fix segv for metrics with no events
b44d66536859393772c67cb1da65345127f692e0 perf lock contention: Account contending locks too
1947b92464c3268381604bbe2ac977a3fd78192f libperf evlist: Avoid out-of-bounds access
ec42d3d56819688537ec7ee37ce97f695fb8e6d7 perf map: Fix map reference count issues
dd267d056fed323f1684fa52d2a864fc93ca3be0 perf vendor events intel: Add umasks/occ_sel to PCU events.
507ad2bde3573980f09cf78780169b4d4c772758 perf version: Display availability of OpenCSD support
498d3486376befe4e82b5334d44bbc86b1982ee4 perf vendor events amd: Fix Zen 4 cache latency events
2f1e20feb9944d0dd50906819227e99e1a26f78c perf report: Sort child tasks by tid
f178ffdf7ee5bf809837161002719e19eebff895 perf trace: Ignore thread hashing in summary
45ac4960d7fead9041fbfa15177fdd20b6af10f7 perf machine: Move fprintf to for_each loop and a callback
d436f90a64f3e6b47464acc7821ce2b8a515a2ae perf machine: Move machine's threads into its own abstraction
93bb5b0d9394cbf49b76823c48ed8b815a5d899c perf threads: Move threads to its own files
412a2ff473ac01b195eb38c0853ce065b524b2e2 perf threads: Switch from rbtree to hashmap
7bfc84b23e750d746e5c6723270b9c7f92cfa88c perf threads: Reduce table size from 256 to 8
e4778a0ef322834718f8e42da3901eb99fef1208 x86/kprobes: Refactor can_{probe,boost} return type to bool
e884edbb844fd6935e4368734edd9f3fa46ec5c2 x86/kprobes: Prohibit kprobing on INT and UD
290eb13f1a657313177789159a6d1786187cf168 x86/kprobes: Boost more instructions from grp2/3/4/5
7e37b6bc3cc096e24709908076807bb9c3cf0d38 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
032330abd08b4da56e39e98aa4d9a9079cbe1d15 tracing/probes: Cleanup probe argument parser
035ba76014c096316fa809a46ce0a1b9af1cde0d tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
c18f9eabeec766ac8348ce7391d6fd368198522c tracing: Remove redundant #else block for BTF args from README
25f00e40ce7953db197af3a59233711d154c9d80 tracing/probes: Support $argN in return probe (kprobe and fprobe)
f6e2253a617c4030b807a18383101b59d6f0f536 selftests/ftrace: Add test cases for entry args at function exit
e8c32f24766a1f22da024e73d1eb8e9c822482ac Documentation: tracing: Add entry argument access at function exit
d3e7cad6f36d9e80307b05bf31959597f9b6cd62 perf annotate: Add a hashmap for symbol histogram
80154575849778e40d9d87aa7ab14491ac401948 perf annotate: Calculate instruction overhead using hashmap
f59e3660cd84d94cfdddbced91200981d9c25218 perf annotate: Remove sym_hist.addr[] array
0f66dfe7b91d2743cc71dfff37af503215b204ef perf annotate: Add comments in the data structures
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============1860425172778896642==--
