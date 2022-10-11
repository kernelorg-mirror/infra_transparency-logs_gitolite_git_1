Content-Type: multipart/mixed; boundary="===============2183629373960455808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Oct 2022 22:27:37 -0000
Message-Id: <166552725702.28063.7448022548161412714@gitolite.kernel.org>

--===============2183629373960455808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 041bc24d867a2a577a06534d6d25e500b24a01ef
    new: d465bff130bf4ca17b6980abe51164ace1e0cba4
    log: revlist-041bc24d867a-d465bff130bf.txt

--===============2183629373960455808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041bc24d867a-d465bff130bf.txt

8012243e62b5e13bded3ce8a3b69d28f8ea694fe perf inject: Add a command line option to specify build ids.
709533e51b166d5a520589a03f0044ed304b33bd tools build: Fix feature detection output due to eval expansion
74da7697a2ab988e3889ba4db78992a0944ea83d tools build: Increment room for feature name in feature detection output
74ef1cc9587870016f2a528c03634607b9d53093 tools build: Display logical OR of a feature flavors
f1417cea017dff2bbf2836bf67abd8e25e624411 perf parse-events: Use 'unsigned int' instead of plain 'unsigned'.
84f879c5331873a7b4036ff2f319d0f2fcf4179b perf metrics: Use 'unsigned int' instead of just 'unsigned'.
bdf4572555652074272d7dd1c694674efe60bea6 perf hashmap: Tidy hashmap dependency
6562c9acb43ac69ba5a956b0c3911b883d90541f perf record: Fix way of handling non-perf-event pollfds
a032ad87aa3bcc6f90cb5771c4ed593844eecc1a perf record: Fix done_fd wakeup event
feff0b61ffd831dbe4a7f28cfc8064b59c9f90c1 perf record: Change evlist->ctl_fd to use fdarray_flag__non_perf_event
329725d5f6e139fbdb62a9f45d19fd62822ac3fc perf evlist: Add evlist__{en/dis}able_non_dummy()
6657a099e1858e4a39b501c38c16c6ef77c71a5a perf record: Allow multiple recording time ranges
e57d897703c3bf8b66680c69c0e75fbd9d9617f1 perf mutex: Wrapped usage of mutex and cond
a64d3af5d9eca3058ab6e0d3715ff36e4d6b5983 perf bench: Update use of pthread mutex/cond
130f267af6e3e607f9101f2ec1d24d855cd3fb04 perf tests: Avoid pthread.h inclusion
8e03bb88ab8b60b52baafc4f909bddc1c2323cb5 perf hist: Update use of pthread mutex
ed0546b7b8376c2bc137a46babfffd14ab060c10 perf bpf: Remove unused pthread.h include
6f37dc6ed0f45c476b88c0b25f829749a812238a perf lock: Remove unused pthread.h include
49c670b17e555bb9fab4308bb4dd9eadf29872fb perf record: Update use of pthread mutex
0bd14ac2d6aab7339c4b410543d978cd254b24f9 perf sched: Update use of pthread mutex
82aff6cc070417f26f9b02b26e63c17ff43b4044 perf ui: Update use of pthread mutex
26b3a5fa41a6063c19747e25174fc6f4cd315c34 perf mmap: Remove unnecessary pthread.h include
d9a0d6b83950bde861d2e2715ef476dae67d7873 perf dso: Update use of pthread mutex
9b3726ef836f6059af948c4b83317070da8b95f9 perf annotate: Update use of pthread mutex
d8e40b58ad4701198bfe83b860a29153d17dc478 perf top: Update use of pthread mutex
e54dea69cdf6ed4bfcb266160d348be83bcbe826 perf dso: Hold lock when accessing nsinfo
bfa339ceda3c9e49ffb58c7de50fd86912ab9e6d perf mutex: Add thread safety annotations
59c266604922898ad8aa1ef881a60eb02fcb385f perf sched: Fixes for thread safety analysis
b40b2122566ea2d948032370000f0b06b8d507fc perf top: Fixes for thread safety analysis
dca571ed9753b4cd8d19d8b5a896351a78e3c5eb perf build: Enable -Wthread-safety with clang
1c96b6e45f140a4a43b1e831907e250e6302067c perf branch: Add system error and not in transaction branch types
0ddea8e2a0c20ff32a28ef21574f704d8f4699a2 perf branch: Extend branch type classification
bcb96ce6d2544ae0738cf54fd0a6d048fad791ec perf branch: Add branch privilege information request flag
fb42f8b729f431b53acfaa8bf1b4d43b98e62e14 perf branch: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
9dcc22efff4b699a12661f34231a96506338da2e perf smt: Tidy header guard add SPDX
a8d68cc45799dc7bc8065fd7bb2405335f7d4fa6 perf tools: Print LOST read format in the verbose mode
e17f343c3ba1b317574a4218c631547bb09e72bf perf record: Set PERF_FORMAT_LOST by default
e3a23261ad06d5986dce0f17a2cfb4d22d493385 perf record: Read and inject LOST_SAMPLES events
75b37db096e30b12f1de88052a19b1a3fff62b5e perf hist: Add nr_lost_samples to hist_stats
d7ba22d4a3fe0fb878d64263253a7d36bd0aac14 perf report: Show per-event LOST SAMPLES stat
b304c173e3fffc241bc51650980c8342db396bcb perf vendor events: Add missing Neoverse V1 events
4fb47c8c20ec851128a36f82295886d325920864 perf tools: Add same_cmd_with_prefix() helper
cf874a0165e4a6ea906db9e735d52ee50fdf760b perf c2c: Add helpers to get counts of loads or stores
016f2f9821bd5d056d454aefa603f8b4f7d0e0f0 perf callchain: Remove unneeded 'result' variable
c3ca8d44185cc2ac5ca75d2d38647979da5b0035 perf tools: Add perf_config_scan()
a7fdd30a22448f17e942436b9db2a94b48218eb6 perf auxtrace: Add itrace option flag d+e to log on error
52de6aacbe3dc498456a565a85adb2b35f2d05b6 perf intel-pt: Improve man page layout slightly
50d7620b27d19bfa4cc12764d27c272f2ee3e28a perf intel-pt: Improve object code read error message
65aee81afe7f6a54e2fb2de59e1d6cd47dcf8eb9 perf intel-pt: Support itrace option flag d+e to log on error
3b7ae354c1fcb783848b46e1c1140a66ba742672 perf intel-pt: Remove first line of log dumped on error
c581e46ba2988a6198b07bcf264beab1895a28ac perf vendor events arm64: Move REMOTE_ACCESS to "memory" category
e3e7572fa8062b72385575bf04170621a4a8c447 perf trace: Use zalloc() to save initialization of syscall_stats
0f405f878bc15674e38648121e124a93d0cef9c3 perf lock: Add get_key_by_aggr_mode helper
569c746b8a1eab64ebf5b3ebb5d414742c8fc40b perf timechart: Add create_pidcomm helper
3e8d21b922af782954d083d938c117b488c4578c perf timechart: Add p_state_end helper
3657ad4b0fb6a6c3df12cec92013614212f5f401 perf vendor events: Update events for Neoverse E1
d773c999b8d22ad3ffd42eca373ebae4cb6512fd perf events: Prefer union over variable length array
c7202d20fb4584435ce2af5ef3a7a770f79ab59e perf cpumap: Add range data encoding
165da80296ea6bc996eea4551026e39a0109f71e perf sched: Factor out destroy_tasks()
187c7723e4aae6d5729e27179542956975624ff8 perf test: Skip sigtrap test on old kernels
4671855ae7d9f711b8fe2b558a6000b1eb2e4fa3 perf sort: Remove hist_entry__sort_list() and sort__first_dimension() leftover declarations
76ed5927ca6185f141336061c4865eb20048c288 perf pmu: Remove perf_pmu_lex() needless declaration
1a6abdde13bb6542e72dbe7a2219762795f0161a perf expr: Move the scanner_ctx into the parse_ctx
09b73fe9e3debfeed61c1395652aeff59bda6ae4 perf smt: Compute SMT from topology
cc2c4e26ece19b4118f059f3a526c048793e58af perf topology: Add core_wide
a4b8cfcabb1d90ec40ca5505f0dee71966d338cf perf stat: Delay metric parsing
1725e9cd32a0109b1257777a2a74f632ee45b068 perf metrics: Wire up core_wide
f0c4b97a292741270d764a13df3969f7628382b3 perf test: Add basic core_wide expression test
637522ce97b49550bac5a053175c9c9562e2c6b5 perf lock contention: Factor out get_symbol_name_offset()
a6eaf966bce9a30ccd0969fed195e051b8904983 perf lock contention: Show full callstack with -v option
96532a83ee8e30035e584b046c859adb001a3b8d perf lock contention: Allow to change stack depth and skip
c1da8dd5c11dabd50b1578c6b43d73c7bbc28963 perf lock contention: Skip stack trace from BPF
e8a6430ff605734ab5a7da42097f6b786a78ba2b perf genelf: Fix error code in jit_write_elf()
cdd3b15d6871e7b164e3dd82514dfcc4daa7559b perf stat: Merge cases in process_evlist
dc64641c8f917f20ad5cf678de3b77ebc8fb3a9a perf top: Fix error code in cmd_top()
d031a00a29b2b2a6ad99c41fadb1ea3c0dc5046c perf record: Fix a segfault in record__read_lost_samples()
fd941521e81fd24e4ab164f88513612fb5f3af85 perf inject: Clarify build-id options a little bit
762461f1a53b268e44fbd941d3734f4553a6e925 perf tools: Add 'addr' sort key
7d18a824b5e57ddd1261e0116c9d7d81183eca85 perf annotate: Toggle full address <-> offset display
4627a000dced43ae9e81a9c174e75773794ce905 perf tests: Fix 'perf probe' error log check in skip_if_no_debuginfo
19af23df66b412106ce90f2e2258fefe6a256acd perf test: test_intel_pt.sh: Add cleanup function
170ac70f16e7993449ae20a5c5f23d965e3e171d perf test: test_intel_pt.sh: Use a temp directory
3f79fff8bd561f22678e7008e0910ffdbc9891ea perf test: test_intel_pt.sh: Fix redirection
202d039413818b0cf421d98b6a6068fdd2ec8d08 perf test: test_intel_pt.sh: Stop using expr
1aaff2bac6cdb372ca83f3da6e1f4af6c04eefcd perf test: test_intel_pt.sh: Stop using backticks
711949e2f0bac0c8894cf84360354344be55c057 perf test: test_intel_pt.sh: Use grep -c instead of grep plus wc -l
5d7aac2bf87ab6b9f759c107b44bf8a0326c4c19 perf test: test_intel_pt.sh: Use quotes around variable expansion
fd9b45e39cfaf885a8767bcb7631868155a2f4d6 perf test: test_intel_pt.sh: Fix return checking
2c1c9e351a43878043684be92615d7002c8ea0c6 perf test: test_intel_pt.sh: Add more output in preparation for more tests
da4062021e0e6da52d4919b6d77dbd77fa847f97 perf tools: Add debug messages and comments for testing
fea753f8e3c88c056806792c4d9de719939e0ef0 perf test: test_intel_pt.sh: Add per-thread test
5ebcdf07f7e4cdfdcfb3589f6bd3f81c3c061164 perf test: test_intel_pt.sh: Move helper functions for waiting
84838712e92eab3dfa37b97100f32490507373b2 perf test: waiting.sh: Parameterize timeouts
6282a1f4f846fda21b16065a2ef094c7b71b2771 perf lock: Add -E/--entries option
6bbc482017deeacf5c9953bafdeb90517e22dc90 perf lock: Add -q/--quiet option to suppress header and debug messages
ec685de25b6718f85380bb4bbaacf23748708ad0 perf test: Add kernel lock contention test
b71536a4925e630466d2817e65a42f57f0f5b33e perf string: Remove unused macro K()
888964a05d13f014d21deeb7414904c82afcd82b perf trace: Fix show_arg_names not working for tp arg names
96b731412d51c6d19c5269f8e6bf2b6621d3b994 perf trace: Fix incorrectly parsed hexadecimal value for flags in filter
058443934524590d5537a80f490267cc95a61c05 perf subcmd: Set environment variable "PREFIX"
1dc86fc731addf783d076cb6182ebc84e2624cc0 perf test: Introduce script for java symbol testing
c7c43e38b236eb80ae6ee60d3dffd8f894cd751c perf stat: Clean redundant if in process_evlist
433b31fa00797a2a6205a023e9345f2c5e7896b6 perf lock contention: Fix a build error on 32-bit
dae09ffca00df015db96ffe3819777525cd26170 perf machine: Remove unused struct process_args
8d9b1734c7372390428346860f47b11652639fb2 perf annotate: Remove unused struct disasm_line_samples
18f224ee8170137b80bb99c4bb36a7817a9433e3 perf metric: Remove unused struct metric_ref_node
d28a8fd3c0f82c29dec7225a2e33f3801d9ec026 perf jit: Remove unused struct debug_line_info
20b2194eeee3ff8df8f2bbf7631e7278fced404a perf lock: Remove unused struct lock_contention_key
81935f10e694e390c7d23055952ebe0ac2173d1d perf tools: Fix empty version number when building outside of a git repo
30b842d27dfa90046c46bbfa884113885e742279 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
4b65fc7bca1299de12ceeed1de31f252a185ed47 perf expr: Allow a double if expression
0e4079154ea2ed4434c960df74551cb14de32324 perf test: Adjust case of test metrics
715b824f4a1f21e3eeb78076efa6215421bb8f98 perf expr: Remove jevents case workaround
8cff7490fc05333f163c0130ec6c64e7a433a4a0 perf metrics: Don't scale counts going into metrics
313b2f384be160b83a72328cbeab8a53902aaef4 perf vendor events: Update Intel skylakex
a80de06698a7c7dc4f875bd3118bc9e650c18c14 perf vendor events: Update Intel alderlake
eb4f8d7787f115a724e4ffcb8d1d659249b04f9b perf vendor events: Update Intel broadwell
5bc4e39eecb069d49060ebcebf07dada088de026 perf vendor events: Update Intel broadwellx
55b201a833664bf6bd4dc17ac3e75882a34daacf perf vendor events: Update Intel cascadelakex
5ed4fc264c2becdae2d2fed4db94eb2dc45668fe perf vendor events: Update elkhartlake cpuids
dd7aae2c2d651c34f3a006313fa1f46ce9bf48a0 perf vendor events: Update Intel haswell
08ce57dd1b89f0e125c8d0cb03c9578ecae348c1 perf vendor events: Update Intel haswellx
8fb4ddf499ebbdeaa1bafb16f2c0b6818325d981 perf vendor events: Update Intel icelake
bd035250c5e80ed24aa709b12a7e12402c0037b5 perf vendor events: Update Intel icelakex
3bd2d21171b72754628957385c78f0307662b394 perf vendor events: Update Intel ivybridge
d2aaf04076ea217443707775c0dc792aeca3c641 perf vendor events: Update Intel ivytown
3405de19abf54ef891280564e381a8f277f5fc76 perf vendor events: Update Intel jaketown
db35c1dc0b5567dcaef68809b789ee25bf088647 perf vendor events: Update Intel sandybridge
9a1b4aa4c9b25a40b17c29f9e198f67e185bfe44 perf vendor events: Update Intel sapphirerapids
e762a998e71cc579487cf478d0a3b56634189ffa perf vendor events: Update silvermont cpuids
aac53e8f0730e921e56be6d362aee7e1d004b6c6 perf vendor events: Update Intel skylake
a7c1aaa639e08e3f29035a863e2169bfb2cf592e perf vendor events: Update Intel tigerlake
d7184d9487e9791a89f3304bd015da9569b1099b perf vendor events: Update Intel broadwellde
06b552ee378193a3a67d7124f3f0e76989881fed libperf: Populate system-wide evsel maps
7e2450bb756c84cdc2b2668b1036ac105453ed5f libperf: Propagate maps only if necessary
60ea006f72512fd7c36f16cdbe91f4fc284f8115 perf tools: Get rid of evlist__add_on_all_cpus()
182bb594e0678b3ceac99f4ec3daa5d22ea3d0ce perf tools: Add evlist__add_sched_switch()
1337b9dcb03b1c81448eed1b70296148f62730b8 perf tools: Remove special handling of system-wide evsel
66b76e30ee36c0c58836bf91b8602f5f2c94093a perf stat: Convert perf_stat_evsel.res_stats array
429b8e84517b0ccdb3feace4b264c74ab61b16b0 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
dfca2d692d035a276811d050cb0c4e4e825b3415 perf stat: Rename saved_value->cpu_map_idx
87ae87fd6c61c93a93b79c6c6c8ec5f47e4839dd perf stat: Use thread map index for shadow stat
f407aac4056c9ce52ea9ec7a8dabbd0f553684c2 perf stat: Kill unused per-thread runtime stats
01b8957b738f42f96a130079bc951b3cc78c5b8a perf stat: Don't compare runtime stat for shadow stats
fa2edc07b4643f9dc1db80b2c51ef81f62b26614 perf stat: Rename to aggr_cpu_id.thread_idx
fd643afc8f605bcbb4181a2ad5eacf3233a47187 perf record: Save DSO build-ID for synthesizing
60abedb8aa902b0692025d41351e8938991e3062 perf test: Introduce script for data symbol testing
c63317ab14b0319690495b98d638c93ba81f1fb1 perf test: Add CoreSight shell lib shared code for future tests
34bec35cbbb23e5fd18100f2a2b217ebb6cb129c perf test: Add build infra for perf test tools for ARM CoreSight tests
8b97519711c3a0f9eb8274a227dff3fe4f0f72a2 perf test: Add asm pureloop test tool
fdc25cc59c7126952f04beafb0de6143a7fa574d perf test: Add arm64 asm pureloop test shell script
6ea586b1e3dc56e831488f1c80acdf21f301b6b6 perf test: Add git ignore for perf data generated by the ARM CoreSight tests
f1288bdb6d48324e46406230ebd70190ec815fbb perf test coresight: Add memcpy thread test tool
b76692fea7f29f80b88d52dcfa9f994b76337988 perf test coresight: Add memcpy thread test shell script
e9664b96c6c0d7f3bac45d1141afacec45725169 perf test coresight: Add thread loop test tool
74c62b8d6161678b72854d95e47b41782dfec39a perf test coresight: Add thread loop test shell scripts
fc0a0ea039802e1546c19b8514fd2efee43d10b5 perf test coresight: Add unroll thread test tool
b65c6477f6bb1147e34164bb8580138daa12ddab perf test coresight: Add unroll thread test shell script
43c688cb32412e4466d0be614e9d6003ae4cf451 perf test: Add git ignore for tmp and output files of ARM CoreSight tests
dc2e0fb00bb2b24f0b6c4877c34bb1d288d31fb2 perf test coresight: Add relevant documentation about ARM64 CoreSight testing
cad3b68954134f6b871e76d9b39354e8d9a53db5 perf stat: Fix cpu check to use id.cpu.cpu in aggr_printout()
b7ddd38ccc723f0dca68151baed1e6c07c2a6005 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
160ae99365abeac216aeaa3407dce6cf038037e1 perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
923396f6827d00ef18c1bf589551e5a604191261 perf mem: Add support for printing PERF_MEM_LVLNUM_{CXL|IO}
4173cc055dc92f199a43775775e54dc7fafd37b6 perf mem/c2c: Set PERF_SAMPLE_WEIGHT for LOAD_STORE events
f7b58cbdb3ff36eba8622e67eee66c10dd1c9995 perf mem/c2c: Add load store event mappings for AMD
2c5f652c442600cfd86fc2a7a7cfd8152f254971 perf mem/c2c: Avoid printing empty lines for unsupported events
c72de11605c5e291981cd30225542169fb3da4df perf mem: Print "LFB/MAB" for PERF_MEM_LVLNUM_LFB
d79310700590b8b40d8c867012d6c899ea6fd505 perf script: Add missing fields in usage hint
d465bff130bf4ca17b6980abe51164ace1e0cba4 Merge tag 'perf-tools-for-v6.1-1-2022-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============2183629373960455808==--
