Content-Type: multipart/mixed; boundary="===============5183699757406507476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 22 Aug 2026 16:16:46 -0000
Message-Id: <178741540673.3919486.17532854779525077753@gitolite.kernel.org>

--===============5183699757406507476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 26260251022fbc2f248a3d747a9b2b961b18d2d8
    new: 66fb95a521110da673090294561844c9f76ebe64
    log: revlist-26260251022f-66fb95a52111.txt

--===============5183699757406507476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26260251022f-66fb95a52111.txt

faa0abae75f7116d461415ab268f70cacb736741 perf util: Sort includes and add missed explicit dependencies
01fa2d416aceab51f97ec2769e8da9971a605eeb perf python: Add missed explicit dependencies
7c11450939c88c82104c2e3d00d0c70fe484f2f8 perf evsel/evlist: Avoid unnecessary #includes
ea43eb11517b08d218b77e7b472bd4634a4a99b5 perf data: Add open flag
3c45ce5ae3703d41a87d1dee6735b82c29014f98 perf evlist: Add reference count
3b6a78b0a4420e5d161e1bb6e8394fc5b3c62d04 perf evsel: Add reference count
ab24487aaa42e7ca18580f6b4336615156d49452 perf evlist: Add reference count checking
674ca42f13c7610bf45d78ad58cd40b7bf05029e perf python: Use evsel in sample in pyrf_event
27e59401c78c4d8ebad4eb233b5b987fa47a8e21 perf python: Add wrapper for perf_data file abstraction
b4e38080066d3010488e89f19e57fce38746cb51 perf python: Add python session abstraction wrapping perf's session
600a22ef7eb5520a98e63f3640065cb9397139c2 perf python: Refactor and add accessors to sample event
64344eee2d7825c6465638d5cd0d22ca57d5eead perf python: Add mmap2 event
88439191ad5e779cf7f957491c3c807d65d7a8ad perf python: Add callchain support
231007698a653091059854ab370c2f95c1799f66 perf python: Extend API for stat events in python.c
cc47714fd7afbcf72fbb6c5c0f884c5afca4d3ae perf python: Expose brstack in sample event
be64b86ce81fe89145861d812c6659e818422c14 perf python: Add syscall name/id to convert syscall number and name
44a4bf577d51f3d6fd8279a25ec11e542bc23ea5 perf python: Add config file access
054d1c7717b95d9089cd3b80e9e85fe1f2ea0471 perf python: Handle Py_None for thread and cpu maps
c52b600dbee982ef0c81becffe228fe3ab6bd8e3 perf python: Add type checking for parse_events/parse_metrics
fed8332b0e0ba9dec1729f0422f0b0d96f7893f2 perf python: Add perf.pyi stubs file
270e3f076b509c24d8cf69dde11db12d64706113 perf python: Add LiveSession helper
2b123a1a09e94e02148157cdafd261f06b534940 tools/perf/sched: Update process names of processes in zombie state for both -s and -S options
be4147c51a65d52b9d92e3a33f35ecb88357d33a perf vendor events intel: Update arrowlake events from 1.17 to 1.19
edb496df1675ba555d0038d724ee463c77d46f57 perf vendor events intel: Update emeraldrapids events from 1.23 to 1.24
2bf556fe2da38a5159fdbdd44516928a366d0e06 perf vendor events intel: Update graniterapids events from 1.18 to 1.19
cd0361df27509401f729f834468855b8412feb87 perf vendor events intel: Update lunarlake events from 1.22 to 1.25
174845dc5135073764b65e4c909f1bf8b322418a perf vendor events intel: Update pantherlake events from 1.05 to 1.06
eb6356c74ca0d781bfdc0c7e3ba3ddd2c132935e perf vendor events intel: Update tigerlake events from 1.18 to 1.19
156e027582a6086f5d1668a656d1f5b8f269106e perf script powerpc: Update the hcall list with new hcalls
17f05146714f5d273701ae3cf2ff206e9b86f086 perf script powerpc: Fix a typo in the name of H_DISABLE_AND_GET
0cf831b7a40d8e35a966044a79b013611db678ad perf scripts: Add configurable sorting option to powerpc-hcalls
385db74dc436e4ab6c72e0e59a3fd7524269c58c perf kvm stat: Add missing mappings for PPC kvm exit reasons
5786fa53dc7a4ae027ee2dbf321ed2286c4c20b5 perf test: Skip failing 'perf test aslr' test case
4f7442f7e71d6cb3ec9851b5a752b82081ff675b perf/probe: Ignore comment lines in dynamic_events/kprobe_events file
dfab3e4b0bf7f772889e8ebc2fd691fc95b596c9 perf pmu: Recognize default_core as a core PMU in more places
4933d4f45b5ce2a1d0d9c4ab703460997439d6a7 perf timechart: Don't pass @event to cat_backtrace()
445a625a66b15f7f8fbe70dea27269aa85c87bdf perf timechart: Generate backtrace only if needed
48d698f810fe7e9a3a89ee7907827ab6ba0d3386 perf timechart: Remove unused backtrace in trace_handler
780368ccd922e58e471afddb5811eec89abeff0a perf timechart: Remove unnecessary copy of backtrace
73aa610f75833123615eebd4b3d6a0b5281c3f73 perf timechart: Release event samples at the end
96a463ee62592b10aa0d96e6bb45de56a981c2d1 perf timechart: Fix memory leaks during record
fcc9159fc82625bf5f8e8fb5fde48709b631bebe perf timechart: Fix memory leaks in draw_wakeups()
5437e98903897246e3f223ab68f1f8bda8b5ed7e perf test: Update perf timechart test
e6ad1fb3458f9e77f63bcd555baf7a08008ecc2e perf parse-events: Restrict core PMU bypass to --cputype option
32e6312f7e397bf0b731b43a6504966398af0788 perf test: Truncate test description to fit terminal width
810d0c911796bdc8ec67d5844b070c7f48bd732a perf tests workloads: Support sub-second durations in noploop and thloop
74dba58222f0d34cf8bd3eba1a6926e9654d4b6b perf tests: Add robust record retry helper and use subsecond workloads
8953bfd8820b6525032023fda3a420098c1823ae perf tests: Skip metrics validation if system-wide recording lacks permission
07eac17339dab6b143e12cadf19acd61f03011f8 perf tests: Fix Python JIT dump profiling test failure
509a2b9a6e142697dd5f34cdd802e5b86eababa1 perf tests: Fix flakiness in trace record and replay test
b02027776ac5bf737f1b76f3759f405e376097e5 perf tests: Fix flakiness in BPF counters test on hybrid systems
344d3aec164dba83a5520f23a0d46e13e904a205 perf tests: Fix flakiness in branch stack sampling tests
c10f33fa660ffd10c0254ecd0455c421c59c9f38 perf tests: Speed up off-cpu profiling tests
ae42a2a2a3aeda1a62527d38d64e3cdfa0e5627c perf tests: Speed up lock contention analysis shell test
b02e597450f28c7374afdafd97b15a889a8107da perf tests: Speed up metrics checking shell tests
f6e5090f63b0a9f4c4c42c82348ade4132495ee7 perf tests: Include error output for skipped tests in JUnit XML
e1065ed188cfe1327863e03143db65425b399210 perf build: Add LDFLAGS to dlfilters .so link
5a9dd835894cffed85d56aaedc1950bf858ff510 perf symbols: skip livepatch symbols when loading kallsyms
55caa653014d50a3e10b5dbc282c641cfce5c9f2 perf symbols: skip livepatch symbols in kcore_copy kallsyms processing
d12a0135e8e87c04dce78060c9d0899233f7d80e perf kvm: Factor out kvm_need_default_arch_event()
95e63238386524e231fcd100b9e6db22053fd4ff perf kvm: Check kvm_need_default_arch_event() early
cd589eba99f4578a6cf495fa23d02c28fc129ec1 perf kvm: Kill STRDUP_FAIL_EXIT()
5169bd7647e612a0c93c8f52140565a0388856b1 perf kvm: Do not copy filename string
ab42c7b94339bb913be467cef61e6fb8f36f24a2 perf kvm: Fix a memory leak in the usage string
3ec1248747e40261264ce0afe4b7bd0ff6822115 perf test: Extend perf kvm tests to check default event
50cd0d54f1f6dd9b3de7c0ad101bd41d06206ace perf cs-etm: Fix thread leaks on trace queue init failure
a9e99b860fb6dfdc9a17d7c63b84fd5647f1f44c perf cs-etm: Filter synthesized branch samples
5cf3ea0f2616fea7d91e4b45b6bca872e09205c3 perf cs-etm: Decode ETE exception packets
9bb1423295d1f84d3a557bc690fbb791d8a773ac perf cs-etm: Refactor instruction size handling
3ea91599b7b6e05cd21dfa1214f251dfe7770468 perf cs-etm: Use thread-stack for last branch entries
ea5075e3776846d4941dddf1549426ebd3feb81f perf cs-etm: Flush thread stacks after decoder reset
e3fbd5d1a13a82906222c924014f1a48e2427932 perf cs-etm: Support call indentation
41a7388d0734961e36136b2c16b2423c2f385569 perf cs-etm: Synthesize callchains for instruction samples
ca0e19074bd6afcb9c7b23aa474ca17238cdb241 perf test: Add Arm CoreSight callchain test
e34006e7435fdd2c8d15e89d2137a4bf22c16401 perf test amd ibs: avoid using executable heap
047979af3bf6a118066c81099162d518de63abb1 perf vendor events amd: Update Zen 5 core events
6744430f106b0e46d6318d44a99cb27b0ee937ae perf vendor events amd: Update Zen 6 core events
b3665131e7a63b3ed2d91015a6db97c5f65a5328 perf tests: Add auto counter reload (ACR) sampling test
f94563fac26912ef5a51fd16ae1d83f17b24b19d perf record: fix poll storm when monitored threads exit
dcb87c88952046ef43cb5ba3a5b95eb29c362a16 perf data convert json: Fix trace_seq memory leak in process_sample_event()
eda39f98bbc5ce8b7b0be10193d2de38ed59da6c perf vendor events amd: Reintroduce deprecated Zen 5 core events
261210854462ef5e587eb1b740aa06dbab3b3a40 perf stat: reject --field-separator and --json-output combination
8c5f60344b07f839267c0c835962e2206143be85 perf dso: Fix kallsyms DSO detection with fallback logic
831068eed9202ece884ddace8fbb262d900fa1b7 perf tests: Restore -p flag to lock contention test
d3c9fca531e2465f3a8f585965f3d10e1a6595ff perf capstone: Fix kernel map reference count leak
fb4751e79c45cb48cff1c1d86b10a9cc6f6612fe perf record: Fix teardown hang on system-wide multi-threaded sessions
c25a46dc6304000fffa9960cfb1f8fc296aa69a3 perf clang-format: Prioritize Python.h and expand other categories
ef3af1df4f3372bd8ad47619452a283048b3bc8d perf metricgroup: Fix metric expression copy leaks
e83fd0f637c46d4abb0b0cb9d057268a018122b0 perf build: Do not pass -static to dlfilters
757155c142f2bc9793e888ab101a5eea2d53f8f8 perf record: Return the written size from process_comp_header()
ad40a000ea598f316ddc0e81e5acc77cc3b1fae0 perf record: Fix multiple PERF_RECORD_COMPRESSED2 records per push
17e3978f3ad1c6c4c9aca009a5081c6b0ebb5491 perf test: Remove duplicate include of util/term.h
ea46211d7e9a2210b62c40e56b2d6540c0b4b083 perf jevents: Add Intel OMR MSR mappings
d30f2d869b6a2e985351867424037eb7bcb57386 perf doc: Fix mmap failure checks in topdown example
4968708beaad53940b67e4952e34a97d8768091d perf: evsel: Fix error handling in tp_format lookup
12038480d7e76c38d8ab2031c36cf8c96f3e0485 perf vendor events intel: Update alderlake events from 1.39 to 1.40
6281354894d9a144216aef2a27712cd9b7b52dce perf vendor events intel: Update alderlaken events from 1.39 to 1.40
d4aba8c1503f7ddc0c76b38cb9bbf91053fa6569 perf vendor events intel: Update arrowlake events from 1.19 to 1.20
07b647ec983028436c9afdc195a054891f216ae2 perf vendor events intel: Update clearwaterforest events from 1.02 to 1.04
79d8a962de781d771ecabe54bca058e526e0c733 perf vendor events intel: Update grandridge events from 1.12 to 1.13
51291e81bb64b2a2d6451e11b09133efcf67abe6 perf vendor events intel: Update graniterapids events from 1.19 to 1.20
98ebd9d679db5199665e3f895b0625146a9b89a0 perf vendor events intel: Update lunarlake events from 1.25 to 1.26
982079cbd91414de2d3e92df3453b4ce83db5800 perf vendor events intel: Update meteorlake events from 1.21 to 1.22
42a93c514e049e0e632c158b02305e1bbb313bcf perf vendor events intel: Add novalake v1.00 events
27780f9b3b7bfcec7e1d0776887863513454aef1 perf vendor events intel: Update pantherlake events from 1.06 to 1.07
c0f049a1f63ac57da77a6f895043c0a0e3f9129d perf vendor events intel: Update sierraforest events from 1.17 to 1.18
604062ad51c75cf6ecd6a5823dc42b48e8d47838 perf vendor events intel: Update emeraldrapids metrics
2bd4ad6914ed73189ccc2fb2740e94dafd1a9a8f perf sched: Add missing perf_session__delete()
60de2c6561ae57b5f2c50efecc1fa1f0081f731a perf sched: Fix memory leaks in perf sched stats report
e1f522ac439f94d56cf0d9a3c82d1953646d377a perf sched: Free subcommand string after perf sched stats
557f8b3ca8c8e58d5bc3084734bc7a470b043922 perf jevents: Add more components to the metric sorting order
eadce0f46a1d066b812c7e5aa46a33711c78a755 tools/lib/api: Fix potential double-free from fdarray__grow()
3f7909fa921e38b7aba8566b03ca5e0754a8fa8b perf stat: Do not open cgroups for BPF counters
c16af17927e0b9105f2964338f9341e0faf7edaa perf stat: Fix duplicate output with --for-each-cgroup
8f216bc1f73c40fa6c993233dce4840ec0b363be perf evsel: Remove unused BPF related fields
cf37bb44cd8817039ba5e790413f69de0a96fe55 perf evsel: Arrange some fields that should be cloned
c341749d6abca2b81946f92e55567b5765b2b610 perf test: Update test for --for-each-cgroup option
acff3e1a9cc29a6a039b76b81a438c56016bc0e3 perf trace: Factor out BPF loop body
ea6992784d65ef2c01f3525217dbf3a44afa9917 perf trace: Refactor augmented_raw_syscalls using bpf_for
e68dc36f8b1f893f2791cb1436d982fde5c2329f perf build: Fix a compiler error in util/libbfd.c
cda907c2c3f992baf0501b2e83845d8a8c9ac02f perf jevents: Add python type annotations
59355235f29e02eb4d88aa2d0c0d68aca901c929 perf jevents metric: Add python type annotations
2ec3b985872594031cc1000b830344de5c26633d perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
d5fdde1c426922efabe86a515f0782b3eba40577 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
c6275783931ddb9d82a2d52e932d4e85bff5f588 perf ui hists: Include limits.h for PATH_MAX definition
1243a5e741a4f93312a2da16929bb66edb5d5b25 perf disasm: Fix potential NULL pointer dereference and use-after-free in arch__find()
5bc1647216b68c17d03665739ea18bba8447f3ce perf ui hists: Fix NULL pointer array gap in add_script_opt()
e01c7bd5b1eece254bcbf282db066b12c4815d21 perf build: Fix compiler errors with old capstone
64724095a33fbee805657415a4eb374bef5161c9 perf stat: Add --hide-zero-events option to suppress zero-count events
ec99be8a31db999a4f866be74ea7db61dbb19f24 perf cs-etm: Avoid truncating AUX buffer sizes to int
87ec3437f37b9fe44c524ba967cb12e78de06f15 perf cap: Remove used_root parameter and simplify capability checks
1fa8d81be1ebaf0393a5141c48916f335e26f2f2 perf python: Clean up and restructure setup.py
eaab2eb09dc2f86f41e8fa55243c31a274978233 perf pmu-events: Parallelize JSON and metric pre-computation in jevents.py
89493fe58c81db19efc16ec220e6fce512ec1cf7 perf trace: Correct default cpumask formatting to hexadecimal
ab74d1fbe0618940f0d8100e36f7383d903afe5f perf trace: Add --bitmask-list command-line option
da85966dfd23a3b03e00ee3bce6ad301f0a2b229 perf trace: Format instruction pointer fields as hexadecimal
9b0ee13b80798feb0e6a83a6d69e915f23fcb6bc capability: remove non-kernel-doc comments
1135704ed22f54873eb0498a232611d9eca30dd4 exfat: fix valid_size extension over a shared writable mapping
4b1fac2bb1bcb2416f5bee66428312d5f9eb8dfb MAINTAINERS: update mailing list address for exfat
d5a1d1270c898057afc5b51fb6d0f2defa89d56d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
1d2af6c43bc22825a2e7ac2ea9cff32b0e2b1f22 tools/build: Indent if else blocks
738d0cc77e4e7f7fdc91d9f48c3b15d3cbb046ed tools/build: Allow versioning LLVM readelf
b2d4225695e6977cd7802fe425d8caa5822a5e7d tools/build: selftests: Remove some duplicate toolchain definitions
e8e659f79178c3c30bbfbfac7a310a2a27c9694b firewire: core: validate overall descriptor length in fw_core_add_descriptor()
a5367912ba81dfb3180fce89b545b009e57f17a5 firewire: core: validate sub-block lengths in fw_core_add_descriptor()
896fcc93574fd511ee04a4110e8ea59d6d8d43d7 exfat: write moved entry before removing source
ad7620a2b9455874884234b0cdae62e1be0ea1f3 perf ui hists: Fix stack use-after-return in symbol_filter_str
08b0cd02e91d4602e8224c301b47c9d670a04c0d perf ui hists: Guard against NULL hist_entry in add_script_opt()
ae89153d5e50d22e04a084829f74dc5a9ae6eb6d perf ui hists: In report UI ensure thread is set with reference counting
bd86119c3ee6ed7b8fc9be8298fe49f1a5355a46 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
b84e081e071da548a531875258fa4b513d786331 perf annotate: Be robust to annotating without a thread
0d40fedcd1b9e809f966c97d40f32943fb89e0d4 perf ui hists: Remove duplicated thread in popup_action
ce12a39bed483008683438962b3a605374e6f803 exfat: free new directory cluster if zeroing fails
b56de9f26245c45bb5cb140fefd287b371b7e28d Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' into perf-tools-next
0901a71e8cff5c60dd464529cba2ed30a2ab0a3f exfat: clean up new entry on add entry failure
f2effca1ef5d30b1ead61d74faea5e251f604a26 perf unwind-libdw: Fix unwinding of multi-threaded processes
022bcb6ba2d384d772f68477d11b2684afd6e715 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
2b8a2e5d424f0b3369054305d0bf6a5b9faee6c1 perf hisi-ptt: Fix PTT trace TLP header parsing
d5f9d46232545507c906d0a9626d0d5297d1f753 perf hisi-ptt: Strengthen auxtrace event handling and packet type detection
bec06676f4b2a4276b6277783eb91cd3cffd4b33 perf hisi-ptt: Fix spelling and abbreviation errors
23010160bb9fd6e7ce940e232cd660b37ab9b20b perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
73ac546bd6ba8ed4dc8d7a90fcb9bb8236de1568 perf machine: Fix NULL parent dereference in fork event processing
e27b96d0a34e1dc87affecf221a99fee8f6c5afc perf machine: Guard against NULL strlist in machines__findnew()
cc6abe0012bf8c04af8275266f8ed7c55ba4a5fb perf machine: Check snprintf truncation in machines__findnew()
b687e1a418fb819ef83c362d84c216a6a841e3b0 perf machine: Don't abort guest map creation on first inaccessible dir
29ec46e43f6ca7d6a6651db724d4ffd820f46e8b perf machine: Reset errno before strtol in guest kernel map creation
f53bf58dcd11e1cb088d3b91a035fef77062094b perf machine: Free scandir entries in guest kernel map creation
d04ef71492fad7230d474efe33d05f4c0563d409 perf machine: Check snprintf truncation for guest kallsyms path
3a13ed3111ce45c0735406c03973d1d6792a9c6f perf symbols: Skip dynamic symbols with invalid section indexes
dbd2505061349bbee9c3282472f14ae27da8adfd perf build: Fix a build error on 32-bit x86
9d393ca644cd6c827f5dfae09c99f585d981bf4c perf ftrace: Fix leak in parse_filter_event
5a3e6136e31c47837afacb44415415c39b564dc5 perf pmu-events: Fix typo in idle-cycles-frontend description
ab9c84d1cd59e6b3b73de34982a35a76e3a9b032 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
96fcc9ea5f18c083a1fa73da23afef7e953f7dca perf auxtrace: Fix queue grow overflow and old array leak
c4362d5e1a5ed4ce2098798f655a636c4340fa20 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
b9fb8225951ce27e62a2235a71f3ab01137aaec3 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d67241d43b709af4d13051bb8494892b654aba41 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
00ab8057cc87de9011a69aff65f7cc8713053109 perf vendor events intel: Fix Novalake CPUID regex in mapfile.csv
9dd7c82d462ee98b4b293a93b8fb3b6514e73820 perf trace: Format fields with hex specifiers in print_fmt as hexadecimal
01765b456f850aed7475b37111f1c50bf76aaf51 perf libbfd: Validate BPF prog info arrays before pointer cast
60f2f5b7650bb8779af3087ef429fad4ed74a5c8 perf header: Use write lock when translating BPF prog info pointers
38ba525335c4399b15c9be0f81de304e94ccb462 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
fe3ab00d55aa56b4d55cbc1150448f0aadd6732c perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
f53f5c2437c1bd76fc0063a30a069a5207de8802 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
6d421f609bba7b0b1a11741ec4b19feadfd27051 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
0eb24ad05a6a31a3b25c091820ac5cd8ee5e5ae8 exfat: fix overflow in cluster-to-dentry conversion
1121a7af1833f8b5723f1e32685b461614353d5d perf trace-event: Fix buffer overflow in read_string()
c108c1391be0826920991d24532fbae8f6373ddc perf trace-event: Fix integer truncation in do_read() and skip()
6c07d49ef3beb87436475e8489e45d46e8579001 perf trace-event: Avoid double free and leak in trace_event__cleanup()/trace_event__init()
c291f143cc495d7d46ca677a3d4f0a17c363e1a6 perf trace-event: Fix heap overflows in read_ftrace_printk()/read_saved_cmdline()
43a163494ff7aee0c8add586e54db4f1d706bf4e perf trace-event: Fix infinite loop in skip()
e46a9b8150c9cd7a41ae963389901a85ec40bea8 perf find-map: Remove PATH_MAX 128-byte stack array restriction
505a498a3757f188fe0ddd67b2d26794e8922cc5 perf synthetic-events: Fix line synchronization, bounds, and truncation bugs in proc maps reader
093f58e60e9548d35c9a3c2eee7223add4d81aba perf synthetic-events: Fix stack buffer overflow and bounds in cgroup synthesis
b97c53576866d3ba3fb4d9694a0fca7a0ef925ac perf synthetic-events: Fix bounds, stale state, and misc flags in kernel module synthesis
006a6f0f6ea629a5b37d7b9f3299cf5b6aecb42e perf synthetic-events: Fix bounds and union member access in mmap2 build_id synthesis
4a81d59a9d81e6db4e76f84a3d2638e64ff79533 perf sched: Suppress latency table output when trace samples are missing
44f8dd1ee1d55db399a443e1715cd8cdd3268362 perf sched: Handle missing trace samples in pipe mode
19ea850c023c2d694d40e5ba9c1699c734bbf473 perf sched latency: Auto-scale latency and runtime display units
bf10e6ee2ac3034c9068e03eed418fd16961984e perf sched latency: Add histogram and time interval options
d4171c774070e9d1c45324e3667d7dcba9be7749 perf script: Fix metric_evlist leak in script_find_metrics
340641a4b5fff4f4b12261c9d92169f6e2ea11f4 perf stat: Fix evsel_list leak in cmd_stat
08e96e3c737bf63d917c6c4e0bb67450ad53f1d8 perf tools: Fix sb_evlist leaks in top and record
38d778acbee3ee96c14e33863b747e674d975eae perf python: Fix memory leak in pyrf_evlist__get_pollfd
54ba44db4dddc4ca06b49bae0f9d6c5861430b18 perf synthetic-events: Fix uninitialized pthread_join
44e82c4d2ff37f073946b594840fd549ab6b9fb8 perf test: Fix skiplist leak in cmd_test
612aca22a978d43f6e6765272676a17afdba8572 perf python: Check counts_values size in set_values
9a142beb1eba42b986dc7016f4fc1a3bc28b8c09 perf python: Validate CPU and thread maps in pyrf_evsel__open
0b274050c4d427828595c12c2e4e53d98612b4f9 perf python: Validate attribute setters in pyrf_evsel
b365402cd5ea9e932b1458ee966d2258105da75d perf python: Zero initialize perf_data in pyrf_data__init
b3d7c6c1a998c0dd4607558893ba03a374ee343f perf python: Add thread and PMU uninitialized checks
b9514a9a13fc782546df0fae7d5767dadd2094f5 perf python: Fix MetricGroup return type in perf.pyi
cb45ede21d02cc85de18ce6b60a51a7449f4179b perf python: Fix count_values memory leak in pyrf_evsel__read
1ec13016ba36f1bf7dc61e054068fe00f2f628c7 perf python: Fix memory leak in pyrf__metrics_cb
16a12a54e9a1151a37aab74914a51b86f7f58d0e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
1f9b65cf57081035547b4d3ca1805df20892e9db firewire: core: add KUnit test skeleton for node tree
7b763ea17152cf61ede5289c3c66bf133c8aafa7 firewire: core: add KUnit tests for successful tree building
f744022705b7eb479a1931ddd95aae4e9a4be221 firewire: core: add KUnit tests for failure of tree building
27af3392196ddfa4c212f4c883b9964a6dcd5f95 exfat: fix truncated volume labels returned by FS_IOC_GETFSLABEL
87c48e54f28d410af0c12b5dd339307bb43abeea firewire: core: consolidate port counting in build_tree()
a563a7cb645a79a3a7e31bed8cbf95980ef5feb1 firewire: core: validate parent port count before allocating nodes in build_tree()
05bfb1327dc5fb61528bab31cd8f0c1e4bddec23 firewire: core: fix memory leak in error path of build_tree()
8564e01efb5d49ebe530950ef96d61f1c1f897ab perf kvm: Fix memory leak in process_sample_event()
65785fb6501769765ffcb6e144e80e08503a4a6a perf kvm: Fix memory leak in cmd_kvm()
380e3f23bb9b394dba6fc8d6b5ef70cbd67f0081 tools build: Only probe the compiler at parse time when it is installed
bc3fdd6adb9903b1f1fd85cd9532c7bfc961dcbc perf build: Add install-build-deps framework to install devel packages
9f83597eb5716531ceb171aee6aab0115c130dac perf build: install-build-deps: add Fedora devel package mapping
1331bb51069bd9ddde63a22d493d773801ea3bfc perf build: install-build-deps: add Ubuntu devel package mapping
01c7a389d1ff89d42547004a0ca446cdab893564 perf build: install-build-deps: add Debian devel package mapping
b60f6bc128b972e018de6bcfa7007b4021f4a31a perf build: Remove leftover feature tests for removed cxx and clang support
d17c5b770972854a4fe4cf5cc22e17eb21cdc787 perf build: install-build-deps: add RHEL family devel package mapping
2de727471b3b13409466a4af4f8824a86073bf4b exfat: keep FITRIM within the requested range
51a7a9ddcb3ebc86615886b1f44e85bdea9df326 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
10f452dc2de401be76ae8e7395c9663313df8b53 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
075d2c32353ded0fe5f3b62f4aa4e98dccb3fb29 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
390a9461cd73bdd13acc0f6d763618ae1ff8fa17 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
62972e5644e48255dcc715e6ec4401882f8b37d1 perf dso: Replace assert with runtime check in dso__read_symbol()
6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux

--===============5183699757406507476==--
