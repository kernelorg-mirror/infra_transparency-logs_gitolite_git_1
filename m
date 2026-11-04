Content-Type: multipart/mixed; boundary="===============3677706173259362310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 04 Nov 2026 14:45:33 -0000
Message-Id: <179380353353.3015741.9154712686317171841@gitolite.kernel.org>

--===============3677706173259362310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: f4d9e02966d4fc4b6e1014fe3ae46278561fc3f7
    new: 51ed8915082cec463bc3f923de1b9642c5abbdb0
    log: revlist-f4d9e02966d4-51ed8915082c.txt

--===============3677706173259362310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d9e02966d4-51ed8915082c.txt

24dac8f0ec7924e7493e48f6020e556d40ff52e2 perf pmu intel: Adjust cpumasks for sub-NUMA clusters on Sapphire Rapids and Emerald Rapids
2148e094671b0f6a44f033787b7da4ed14e96c27 perf evsel: Validate branch stack before byte swapping
02f6847e1822714a4201b87e42f92b0d43e8549d perf evsel: Validate RAW sample before byte swapping
d4bb562a47c5028c132d6d82824ce3f8ef106d72 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
7071a2871c765038eb6da6f17f3149e6ba255eee perf tool: Remove util/cache.h
583ba92ef0ecd95c9b27e2574fa44f3e6fcb9848 perf tool: Tidy up util/cache.h header file users
bc8af6295ad205edad12837bf34860fa1720f96c perf tool: Remove unused includes in perf.c
c6b40a642563c7b9ddaea19880c0c36659cc7743 perf tool: Move usage strings and functions to perf.c
d845187d47e84111882121d96d3969d40913d5e0 perf tool: Add fallback stubs for missing dependencies
537ff9c4271d0903f3652886aa29371a104ea649 perf hist: Remove keysym.h include from hist.h
d9c7e2ede92ce258a5d4a6cbc55f75acd379c97d perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
79e07ac60869cc95895c5f74424fe5cf32c5dac3 perf bench futex: Define SYS_futex on 32-bit arches with 64-bit time_t
454e049a3f6528a04f96afb4cbef1fcbb49c2d0f perf test: perf stat tests fails on s390
9e8c2fbadfa44d3cadfeaaefae1423259982bed5 perf python: Fix redundant self-assignment in get_argument_count()
87923c8f4a0e7c49d13e684eb523fff273080b9f perf ftrace latency: Do not read trace files when BPF is used
ee32ee73cc78a5068c571da2a71dd5f34b818058 perf test waiting.sh: Replace timestamp polling with sleep
15917a3a1ce0695f824892c8f9d0dc51408ee580 perf thread: Fix live-session detection in thread__e_machine()
c749aacf7378973d6cd65bcbf21361079918ec0a perf annotate: add Alpha instruction support
4bbcb0fb9b866d05a2dd2db8bccd78be9d0476a9 perf test: Avoid call to missing cleanup function
024b219744a949419b3c9e8aa23031c04428d9d6 perf trace: Add upper bound checks for augmented BTF struct printing
aa18964dd64511305de0711fed912054da6f5d18 perf unwind: Handle allocation failure in libdw__get_entries()
93fd7adf1a47c61ef81b33c8fdd9cb4e4ea0bdcb perf stat: Avoid uninitialized memory read on error
b245a18823027c372b4aebb866129368c2ecd3f5 tools: Port perf ui from GTK 2 to GTK 4
0b568c865fac195e90f4669bde5af0e236830af2 perf tools: make the GTK4 report browser actually loadable at runtime
116f95a0e299fd914787206bd2c22b13b276f9d3 perf tools gtk: Fix two hierarchy-view stack buffer overflows
89d001d48ec792b972ae2d09e59d8b8a5f2124db tools build: Add zstd to the binutils library feature tests
1572ba36fbca95835dc17b35a70c4524301205c6 perf tests: Improvements to build-test performance
26c137421fd59a0e7410d1148b42b2d4f4870daa perf tool: Align structs in arrays in .clang-format
591a97eb0c241db5646d308353620f9eaaf8500c perf python: New treport script
96276ee99f81195bae4d6d7559774cbf41362584 perf python: Add flamegraph support to treport
9d527dc79e6bac6b984f53c2e9a64ab5412ca725 perf test x86: Fix missing __msan_unpoison
c5429ac2d1f03b91dcb3dd8ba0a970eac433414f tools build: Fix timerfd feature detection with clang
dd93c3b939f17d4c8d9c3802a88eb6ca357b7cfe perf python: Fix ilist TreeNode string type drift
811d1ddf976048e85a41c4a5234ccf73f23b3050 perf header: Fix HEADER_COMPRESSED validation for comp_mmap_len
d964ffba01f5d0935dd6bc850029958a62c74491 perf header: Fix potential memory corruption in cpu_cache_level__read
f945859da4430396a97ec6bc01769460e865ad20 perf header: Transition WARN macros to debug.h equivalents
1f065103499e1572fafb4c607c52bd5c62faac20 perf list: Avoid repeated strlen() when escaping JSON strings
5a8e536e5f698f36250edd8a3c0f14056fd8a719 perf jevents: Add mesh bandwidth saturation for CWF, EMR, GRR, SNR, SPR, SRF
3792e2922d1b11cd9a7d3c34743a84eddf49a885 perf dwarf-regs: Fix DWARF register index bounds check
2b7e273af0cdd6242d7dd2827fe79918d1558f94 perf util: Add missed fields in _attr__fprintf() and __attr_swap()
7846bf499da3fe5da834630cab693955fe147d66 tools headers: Sync x86 headers with kernel sources
eb89aef367e4701038869e1ddfa719463524e3e3 perf headers: Sync perf_event.h/perf_regs.h with the kernel headers
adc6aa9a289273d5ff9cf79cfac0bcf6ea997bd0 perf regs: Support x86 eGPRs/SSP sampling
6e9c063d8fd5d7b5403088b0e0e9986863dfc4e2 perf regs: Support x86 SIMD registers sampling
01ee8c14354f1fb90ed7ac81998b863a9d42e285 perf regs: Enable dumping of SIMD registers
1f2177e9e05a19fe50b4ce41ad136c8d906349d4 perf dwarf-regs: Add SIMD/eGPRs support for x86 DWARF registers
7db989086ac94e334c675d3dc7c2f342d8fdb935 perf tests: Add x86 eGPRs/SSP registers sampling test
193e66b9e2d29d485ba25fa3231dd424c699e7c5 perf tests: Add SIMD registers sampling test
91b0782fc9e9d2f0a40b5256146e014802fdbb36 perf annotate-data: Convert type histogram to hashmap
29f320d221c1c4c082c7eafb2251fedf8a4868ec perf test: Skip data_type_profiling when the PMU cannot record memory events
3cbb16ccd7d8c7377058195b48c721e99ee158aa perf record: Fix unhandled POLLHUP on non_perf_event descriptors
63c2df4cfb1a8d1eb34f19db78f51cc87c10f369 perf bench messaging: Fix the formatting issue when printing.
86a27811675a415bd351efca1a194a1a94c082dd perf evsel: Find process with busy PMUs for EBUSY
0824af00a8d2ede0d8bc70bdc0b493ecfd167900 perf topdown: Don't require config1==0 for a slots event
bf96e296d52d74a1ae5254a341175afede8a1963 perf libdw: Fix Dwfl discovery with split files
f651c02755af85324ad029cd948a8e570d0769fb perf dso: Separate libbfd and cmd addr2line caches to fix confusion
3d8fb5a4a1d793f6afdfe6df6868f82e610e447e perf libbfd: Report success when an address is found
ce7948448d99fcb5e8a564c46fbc96a9282b78eb perf evlist: Implement evlist__can_merge_hybrid using first_wildcard_match
bcb89e6320c7b86bcfad7278be21bab54e68c378 perf ui hist: Add support for aggregated total_period and merging entries
6fa291f8056bc57684ae668439eb413d30fab01a perf tools: Expose opt-in --hybrid-merge
aa2bad59fd3e3093d43177e6ee7cbc879af743fa perf Documentation: Add tip for hybrid event merging
a25262fb1610b7d52bf3ed5a72ebbd33f4252de6 perf evlist: Toggle merged_hybrid_group properly in enable/disable
59eca524949b5e4b9f3e0691e041996508d37589 perf tools: Add TUI hints for --hybrid-merge
5c8edd351d1f48f1534260220d5fd4568f423c17 perf config: Add core.hybrid-merge to configure event merging
06aa9ab061421a2bdbf3af4b51a06b46ea84fe17 perf test: Expand tests for --hybrid-merge
63394d06643ae1a094bc1af832d9710d7318f1b3 perf test: Isolate test suite from user .perfconfig natively
d673d25d3e27a97813b7a8af2870f8fd63f052e5 perf dwarf-aux: Add die_has_flex_array() helper
b827d234695527d7960dd9c825d2aaa43a3b232e perf annotate-data: A small cleanup in __add_member_cb()
b4ad992f8ff69695109fe9ac656f61a8b7b38742 perf annotate-data: Allow out-of-size access for flex-array types
aaca646915a1bb531c745b5689d7a9e258f5f87b perf annotate-data: Adjust type offset for flex-array
268d5c3979251c31305dc8e8afeeaaa296f2e252 perf capstone: Symbolize address operands to match objdump on arm64
705390bdcf625d7cb573c6d001569b68be0d9755 perf llvm: Fix arm64 adrp instruction disassembly mismatch with objdump
699c52c69f2a10a6b3b9465883d9e5a285cd7b6f perf annotate-arm64: Generalize arm64_mov__parse to support more instructions
d9700ad94a9f38a9997386ae349c9de947c87c4f perf annotate-arm64: Handle load and store instructions
988b4e46980b3d80548dae4b748a8d144f01352c perf annotate: Normalize arch__dwarf_regnum() error return values
487e428bb30eb1311887f05ece5b2c6beceb42ea perf annotate: Introduce extract_op_location callback for arch-specific parsing
4c42173d98cbbb53430a8d28a7823afc9e7b8b71 perf dwarf-regs: Adapt get_dwarf_regnum() for arm64
0ba32f84fcd17a7a92ea1ff251fb2245ff29180a perf annotate: Adapt arch__dwarf_regnum() for arm64
20aca193502c08d11a4a8ef94c110cb20761b5fb perf annotate-arm64: Implement extract_op_location() callback
035efae7df32bc2800bbe525b28f5be5dbcaf701 perf annotate: Default to --itrace=i1i for data type profiling
1c12f13c079c35a1e5ef2dd9e6aeea1810c58e87 perf arm-spe: Set default synthesized event period to 1
d023b2110d0d7232ba952a486c497ba8817f6f66 perf evsel: Restrict incremental open error unwind
cf3d239189da0bd5122ae38c62f5fefdb744eb86 perf synthetic-events: Fix schedstat event lifetime handling
1622c9ae39e2882fcbbae7c9d27dda13f1880b93 perf test: Fix a leaked map reference in the arch dwarf unwind tests
0b26b346a8a2bdcb3a7b6ab6f4e6450ee300eec3 perf riscv: Add perf_regs_load and enable the dwarf unwind test
c4c43343501bd9fc24ec501ecaf43b7ef2da44d2 perf libbfd: Fix the clang -Wthread-safety build failure
ecbc5aac7d9218320f2c734d75798f34c15a9d85 perf symbol: Fix the build when demangling with libbfd
f96322601645064ea7773576c61e4297d795f05f perf libbfd: Include the headers that are used
cd1f5f952ab1f88488a8eb60b3673470dbeeb3c3 perf pmu: Include the headers that are used
c8592f8da838a07ddd0011eeb444771b64193a0f perf build: Only pass clang flags to CXX when CXX is clang
bd874cd8356166d8fb262d32f368c0e460910d5d perf build: Use the given CC rather than clang in clang builds
4f4387a07f601988e44fc6a4f4663aa1ff264f94 perf build: Check the version of the compiler that is used
a5cac2df8b4af0410dd6339e6491cb1e4fbc6986 perf build: Remove leftovers of removed build options
551fbfaa062d0c12b6cec9000e5a738020764ce6 perf test: Add build tests for clang and libbfd demangling
67b2c43c0c17b58296c5a832ccd2a3556961f53a perf aslr: Add missing SIMD handling in aslr_tool__process_sample()
4cc2f9c885ab629128e4071c32d7b62d0d6b6001 perf util: Explicitly include required headers
9db4e9d6cc7c7d318fb6d6bb73abe3fed27385a8 perf annotate-data: Show the sample count in the data-type browser
1b9822a29782b9a49937b0ebcc0f2981c4508ee9 perf trace: Include the headers declaring pid_t, strcmp and assert
1865b4164b515fdbf2cfb7916b942bf335b35b1e perf trace: Free the whole evsel_trace in evsel__put_and_free_priv
edd8a9fe2eca009599e013a29c421c7a6b5ad1b9 perf evsel: Report an allocation failure as ENOMEM when setting filters
d8fd56321d7bb5df31cdf33e9acbd62f4606b483 perf unwind-libdw: Fix reading the stack of a 32-bit task
ed1293302f811fa709897d4a90ad78592938e4aa perf loongarch: Fix discarded const qualifier in _get_field()
06d5ce78e4fea2cf0738da903aa248a81101c155 perf mem: Fix size tracking for mem_lvl's in perf_script__meminfo_scnprintf()
f6659329a4cd3a0d335e3830426f10dd440afd2b perf mem: Add support for printing PERF_MEM_LVLNUM_L0
6cdecad561fffb7c44241ad35a8bdb6a0ed30b5b perf header: Support memory ranges
41544ef9c945078b0f38320189d2f8cdbe5e8e6a perf tools: Show memory region in perf-c2c subcommand
8eca6fa643b8b0d2474ca0a7e722cfa0ba9a6156 perf tools: Show memory region in perf-script subcommand
dd0b7ec38dedc2c433ab6d265c72fb7652400888 perf c2c: Print memory region data with stdio output
d6f751c7adadf305d90001e86943af65ac75ef8f perf stat: Document task-clock/cpu-clock in TIMINGS
1eb782d60d9926f0e3c3131c568c3ea0fa69d0fb perf evsel: Improve callchain warning for s390
3b364119a9afef9d22b9aee64c96b54553a7117d perf buildid-list: Fix empty output for AUX data
a18bf13d9bf3e5481ed9da9ee4b547b0d30ad0de perf jevents: Rename OMR offcore_rsp attribute to offmodule_rsp
a9aa5c5e40d9f81d63100cb7820b696ac9a93542 perf test: Remove redundant shellcheck source paths
1bb97afa30aa6668ac76a834af7d81b80ae9115f perf build: Follow sourced files when running shellcheck
fcf1fccdc9d5d7fe463c6c1869c9af6edbdd59eb perf annotate: Fix NULL pointer dereference in loongarch_call__parse
fe529886843f451ad6da7e65d53325432e0f80fb perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
1a097d93caf62c4e6c834bff81609512070e5008 perf jevents: Limit the number of JSON reading workers
da5f6a6a3221d3841dd0b12f9de8e5d0a2453f21 perf test: Fix errors when deleting data in 'perf record' tests
79b617136e9d2da52f61cb67f2b30d769312c379 perf test: Fix record tests on Intel Broadwell
9d86dd191dbd2636619543d2e84c85d7e465b8c9 perf test: Fix record tests on hybrid machines
97e94e5c5af1aef53f2fefd00641a5407cf282a9 perf test: Fix PMU metric parsing tests for unknown literals
60d454456f1d3cb1e09f1e07763d96f80dc4c567 perf tools: Remove unused empty help-unknown-cmd.h header
7e27239d2230394a797e2791bccf7ad24fc45c43 perf symbols: Apply the symfs flat layout to the composed filename
d227b45fc162ce9134bb96f33f71e6952ec36ea5 perf machine: Add session back pointer to fix out of bounds read
e223a41c429bad47ed44907a14e8de8901eb93ce perf trace-event: Report tracepoint format errors with NULL and errno
d9eba1d5b56e8a62158aa797d45e4e988aa60844 perf trace-event: Reuse an already parsed tracepoint format
5a3d7afdfb6c430e1377d779df4e16ec56e22e32 perf trace-event: Free the global trace_event when a command ends
0cf5416f48be1198da1561897d77bbc203693164 perf trace: Free the host machine allocation
5d0e31779bca09f5baed745e175347fbad7d040b perf thread: Free the comm read from procfs
8c74fcecb46c964af42385e492b43382ef0517d9 tools include: Add missing stdarg.h include
c9dd729e80aa3e9998da377648408e9a556346ee perf synthetic-events: Fix repeated word in log message
d55214860794ba5509d8ad861a5b2d97a7af3521 perf tools: Fix typos in comments
4c32b6d6bd657f16e7183cc90db0f85bc35d9e87 perf sched: Make output_name variable static
b36a6f180baad35a962677ae181681ca60dda35b perf c2c: Fix documented default coalesce fields
f4a58c7164957e73df36ed24c42b0b9b713a43b3 perf tests c2c: Report skip when the workload fails
89cfd46b7e6cab1d9fee534d4aca946c12065895 perf c2c: Add stdio support for the function view
0d91c10f8897c222f25d2d61d04a82dbb8d35892 perf tests c2c: Add function view stdio coverage
aa9265d5073cb01b89f31ae030442873d4a259d3 perf evlist: Don't restrict uncore events to PMU CPUs
2d3135cdedfe26e0867a3f45a273dcdbf3bdbe86 perf bench numa: Add NULL check after calloc()
66fcf1357a26d9cf8c7e34e2a70d12ebd7bd538f perf test workload: Use unsigned int in code_with_type instead of uint
906af9e1c974a43eda25526c1046f0f4814961f1 perf test stat metrics cgroup: Strip possible slash from cgroup name
a6ac1e9ca936b20fc450dda79ab834e93678f8d8 perf dwarf-aux: Bound the type chases for broken debug info
3dfdd195c7e45f5a6b85dd2b6e3722610dbd5bf5 perf dwarf-aux: Add die_same_file() and die_get_type_die()
14ca0a28de37849afdda6ffd4c9047f58d8906c2 perf annotate-data: Resolve type DIEs in the debug file they came from
02ee4666a0cdeaa1cda4c46293aa367a344971ca perf annotate-data: Bound the member nesting recursion
010147f87a0c0e940fe8bf14abbd20c0224d58de perf mem record: Request PERF_SAMPLE_CPU by default
528b1475f9cffbaffb37f490e86780662471ef3f perf mem record: Use the IBS swfilt filter when available
b1d0b4093fe6055c9e534387ccdc28a5278e99ff perf tools: Bump the minimum Python version to 3.9
bac027175ada974b3fde9eb0690ca5d698e0a6d1 perf synthetic-events: Check schedstat domain allocation failure
c4925cc8b8b1647b3cf9a9d8e84ac4c9f1e962c5 perf python: Update syscall helpers and expose arch_strerrno
514ecdfd0073686e2a61681fe6f9e08870d9a89a perf python: Update callchain stubs and session thread lookup
2dfe9eaec5c28f8f885c17d5b643299f685451b7 perf python: Clean up pylint warnings in ilist.py
2997739214ce6e0825f127e1a71d0f82526aa83a perf python: Clean up pylint warnings in treport.py
62dfb55494e4cb62a2ab127224c8dcbd18499a0b perf python: Clean up pylint warnings in tracepoint.py
abbcb48f33e6eba5bb955c4af431d2920779c0f7 perf python: Clean up pylint warnings in twatch.py
4b15226c14df50c8c9ca67e35295bf8c7ae71574 perf python: Improve perf script -l descriptions
7a481f6c712a1505f67b97add508bb9d393c9d22 perf python: Expose addr location, transaction, and context_switch
f66944587d18a84504d9c9782295944fbd29036f perf python: Add Intel PT call_return and itrace capability
ca23ecf8eedbcdb2ae366b38599722af31adef89 perf python: Allow KeyboardInterrupt to propagate in LiveSession
db5a60750133d1789c1254fcae55dbf542ef0aa6 perf pmu-events: Clean up mypy and pylint issues
1331150d7d68f447fce2e209f316a1f83c5fe9f7 perf test: Clean up mypy and pylint issues in shell test libraries
b3e9c396d0acab27e6fd52edbb67f01ef0465782 perf build: Make mypy build test opt-out (NO_MYPY=1)
5fe83fb352c8d50fadd814228ae1022d34073d60 perf build: Make pylint build test opt-out (NO_PYLINT=1)
af2f226e8c29fc4dfa381043b7de2c145532bbae perf Makefile: Install standalone Python scripts during transition
4425182d426b2180e98d0b537f46cdb03078876d perf python: Port stat-cpi to perf module
6ceccefad0751966ec63713e2855095caf296c54 perf python: Port mem-phys-addr to perf module
c3034e70c6d4a2883a51e852a60b2c0ffa64703d perf python: Port stackcollapse to perf module
eb08738a7f65fbb629f7acf499a742f1a708f1ad perf python: Port flamegraph to perf module
e1e4bd6f8b6bddeafd3d1b5d3f756981b4b3dde2 perf python: Port gecko to perf module
eeb70645a8097437c06cebccda4115f366b928c3 perf python: Port event_analyzing_sample to perf module
3d69731960a5e55beecd9b395001b24a3c0b542e perf python: Port syscall-counts to perf module
712af96a53eddfba4ec93bd59e69a4b5a4815890 perf python: Port syscall-counts-by-pid to perf module
b76c43d09b06da1bd8ff5be1ecfb532f6bf0a444 perf python: Port failed-syscalls-by-pid to perf module
4e3fe6987cbad8ab1c97815f4f27b2417d303233 perf python: Port failed-syscalls from Perl to perf module
b83f0bacf5e4f9369257f5c1191df02ab1be5602 perf python: Port sctop to perf module
47b00c38780d27bedb91b8090f74e0523ccbc95e perf python: Port rw-by-file from Perl to perf module
d935308817b348443acad0a7dbb82689f0e48475 perf python: Port rw-by-pid from Perl to perf module
605fd1c8b7e6677428cd8395b8191d0846e18adf perf python: Port rwtop from Perl to perf module
b103b3338b99c3edfe982ef1e6198db8aaa039b6 perf python: Port futex-contention to perf module
164c7edd80e10f40aaf2a7817f1a23015f2fc9dc perf python: Port task-analyzer to perf module
56d9f05dce1dd091c0ca2683aaa2d70fdc1884a3 perf python: Port sched-migration and SchedGui to perf module
97c70711fc5b7446e66340dcf8b40dd31c27b5d3 perf python: Port wakeup-latency from Perl to perf module
45266bbeead70f2d4f02f5255ed4cb35fd74778a perf python: Port compaction-times to perf module
c1864af54c89adb9f32737a07831398f5eea4981 perf python: Port net_dropmonitor to perf module
b08e799dee7356902db12d3d516125531ad5485d perf python: Port netdev-times to perf module
8c302c91402a3f543e661ace28bacf49f803b88b perf python: Port check-perf-trace to perf module
279b402e5143214c077f1a95132134c27d907e4c perf python: Port arm-cs-trace-disasm to perf module
d5934ca319a08e41498e47210285b73970cf074a perf python: Port powerpc-hcalls to perf module
d4ce72e9e238fd703306b66a33eb41391e6e5a5a perf python: Port intel-pt-events and libxed to perf module
915d6b14dc0c8971ce33f27c527d21e1ea63d906 perf test: Migrate Intel PT virtual LBR test to Python API
62d350135e676a11775bf7b85f1ed75a476d811c perf python: Port export-to-sqlite to perf module
b1f968c9656a8a874f566340ae501f888e700ad0 perf python: Port export-to-postgresql to perf module
3df7d85a242fb93cfa63466b8fc9fc44aad19b92 perf python: Move and clean up exported-sql-viewer.py
5084b5f91a70e0aa2811c7c894ac19424bfc4194 perf python: Move and clean up parallel-perf.py
0d0f9e540d940a48b91cbea1657794d44b25aedf perf: Remove libpython support and legacy Python scripts
1b7e0280e247b93db9e7b4473adb7fb633e06154 perf Makefile: Update Python script installation path
b02aa1d1343f580e5a43789b392e0c813bc1cba9 perf script: Support standalone scripts and remove embedded scripting
d9ad300f52657e5ee1000476053260f22e21bea3 perf Documentation: Update for standalone Python scripts
0ae6fc78c5ce0dfd18d8712a50f0fd4602eff103 perf timechart: Remove the unused use_old_power_events variable
b1f035ad79a591f792bfa097fae075f78f29dd46 tools feature gettid: Undef _GNU_SOURCE before defining it
51d3e358fef9c406e7ad4026637c8d7e73ff0501 perf tools: Put Python egg info in output directory
5479e1a13b7592c5010b95b11a1167989dfd6bf1 perf tools: Put Python bytecode in output directory
da39380560de588b5e16efc334f62ecc6dd9af40 perf python: Fix arm-cs-trace-disasm type error
5dd1a045e576323a10d0c7ca6dbc0f0b81ed9b5c perf test: Record kcore for the CoreSight callchain test
81e47a0414d3e2dde71ec81c3ed8c8cb3074b478 MAINTAINERS: Update John Garry's address for from arm64 perf tools
ea2058a975c549bc2cae3ae42490c3f5a846ad81 perf build: Improve fix for "argument list too long" error
58bf7b7af359d4c6f1af29fd8d2067bbcff1d8c7 perf test code-reading: Fix duplicate kernel maps and machine leak
fb0da4af899ab1d6a66d29b21189bda3c68c2ce0 perf build: Clean libperf-gtk.so in 'make clean'
a0091f09e5397952a5752eb9627e52269a9620d6 perf vendor events intel: Update alderlake events from 1.40 to 1.41
7fd043816c61b5d7344e583d746fb290dd47d4c9 perf vendor events intel: Update alderlaken events from 1.40 to 1.41
2b12b8bf92459d66c595c0533f21e944ff81aa92 perf vendor events intel: Update arrowlake events from 1.20 to 1.21
ee13d8c531984ce2deacbbffa3c623515987ec74 perf vendor events intel: Update broadwell metrics to TMA 5.2
b78bcf59ac75d9fb7655657b2612a9f574a72af8 perf vendor events intel: Update cascadelakex metrics to TMA 5.2
3c989481ee3cc22ac5d34e73862a4016af770710 perf vendor events intel: Update emeraldrapids events from 1.24 to 1.25
035dc9982c110644938efa91a6015e0b9019d46d perf vendor events intel: Update graniterapids events from 1.20 to 1.21
c225d9a622c6a60ff630924d8c0186136d4a2338 perf vendor events intel: Update haswell metrics to TMA 5.2
83b7b391a51d70fe42d3754d62207626e7426a85 perf vendor events intel: Update icelake events to 1.25 and TMA metrics to 5.2
4afb18fd056b93553948ea19dceb5f7cf5f7046a perf vendor events intel: Update icelakex events to 1.31 and TMA metrics to 5.2
83d8372bc46066b8c02dc1145d83c3bff4e3a993 perf vendor events intel: Update ivybridge metrics to TMA 5.2
e4fe54fc315fee32ea998ac9143f8b0f1661951e perf vendor events intel: Update ivytown metrics to TMA 5.2
6c2d93b774bf6bf0371d997a68e5720236575d50 perf vendor events intel: Update jaketown metrics to TMA 5.2
f7f0779ce2908dc481a82d426fe58fad4b72cb3d perf vendor events intel: Update meteorlake events from 1.22 to 1.23
75a7e246ac17dc923c6c1fa0ee5a2b18b0e53ec7 perf vendor events intel: Update novalake events from 1.00 to 1.04
159acdd8e2577942365c702263e7a539c74c99f5 perf vendor events intel: Update pantherlake events from 1.07 to 1.08
aac1a3ddb26ee370bc6709c10a80e888f9fa575c perf vendor events intel: Update rocketlake events from 1.04 to 1.06
79d665f0308564e18af93cdf3a9df0654c4f6d80 perf vendor events intel: Update sandybridge metrics to TMA 5.2
31efbec2161d2d31b020b086958e41f35f070a38 perf vendor events intel: Update sapphirerapids events from 1.39 to 1.40
45ed5b582b7599d92a3b13b18afde98466005ec5 perf vendor events intel: Update skylake metrics to TMA 5.2
180c401ee7edb822dc235d0d7abe3b3e5e0f7ab6 perf vendor events intel: Update tigerlake events to 1.20 and TMA metrics to 5.2
b26183fade24530141a2c7a22ca47e1ab0f7989e perf vendor events intel: Fix clearwaterforest umask encoding.
f2844acc9dfc330b6e4b4731c18ddafe10b2f99c perf vendor events intel: Fix lunarlake umask encoding.
a86bd28b6e71101a1b11b7768f9bbc648b7b14d3 perf vendor events intel: Fix sierraforest umask encoding.
f37e7dfbd34c4e48d2bea4c5e0e64c398671e87b perf vendor events intel: Fix skylakex umask encoding.
8a0b9c9ff582258aafc6d6c8fe3fb104d9686a7b perf vendor events intel: Fix snowridgex umask encoding.
7619d7e8d2a79a587d7f3bf0fc31e15e75bd4f96 perf test probe_vfs_getname: Also look for the probe line in do_getname()
9bb41680990c40e4561c1b4356012d8ab1aab113 perf arm-spe: Add Neoverse V3AE data source decoding
7c89ea1bd4c612eb5cc2e6c01f77ebfc21d5c95d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ac6e4e290bd8a0ae9c12c148b62f2be4b5d7a422 perf python sctop: Fix offline interval printing and test flakiness
2fc36cce77d8d94e4a17bc41ac9438bdb64ceb89 perf python stat-cpi: Fix live mode signal races and test flakiness
acdfc9b2fe2d83684ae66a87b5c78412d52d5d4c perf test: Deflake Intel PT Python shell tests under load
959c63291e52beaebd3307be7de32dc012c85e97 perf test: Deflake failed-syscalls Python shell tests under load
66d7274859b983a018ea672ef4790ce9b5c715d9 perf test: Reduce overhead and contention in Python shell tests
4b34e3ad4cbb91ff5d6f99bb9c7dd85694c15bec perf python event_analyzing_sample: Default to in-memory SQLite database
3d13b3f1f3a7cd33d1847a4b87c3198089b6c4a7 perf python: Initialize debug output on module load
ab20a3090d338c4f161cb1a68e64a7f8914569ea perf pmu: Fix race with concurrent tracepoint creation and removal in perf list
d1cf0bd01e4089f705435b4289e965deb52bffa8 perf tools: Add dso->dbginfo_type field
0f3c94f4684b27aed38171057d579c6ac293abb7 perf tools: Factor out dso__find_dbginfo_type()
58645c1e2d2a286284300ff2faa1f42d7a053f05 perf tools: Check system path when check debuginfo
ad32bb10e4fecf5e0df8da9d316881db175b8c3f perf tools: Export dso__get_filename() with type argument
4642e6e5e8adeee680327efeaeb6011585cf7705 perf tools: Add dso__put_filename()
262746cfb2b24664be697eda61a8f58f4aff6ea0 perf tools: Avoid repeated failing search for debuginfo
a8876927a752936eb7b6ffcc0f865c29e27a4321 perf tools: Looks symbol file first when check debuginfo
74ce97dcac6e874a1ea077b8b0e07cfe03c0b199 perf debuginfo: Update debuginfo__new() to take DSO
45d15e89a783a0a279b7a54f9018c230127380d7 perf symbols: Don't let a module's last symbol overlap the next module
5d93b32cfb582141aae0c444490359f4cb62f156 rtc: omap: remove unused argument
a867106d8a8951c8f390e21082a08c1c2b674498 dt-bindings: rtc: rzn1: drop unneeded 'start-year' from example
73defdbfce6228e815d1590769589c4d210b339c dt-bindings: rtc: rzn1: add SoC names next to their IDs
3b3fdc9fd40dc9a0f1e52f1b1965c6fa369d0e37 dt-bindings: rtc: rzn1: add R-Car X5H support
cba3b5f4cc008ca9877f8add2096ad09c7bfc6cb rtc: rzn1: add R-Car X5H support
8423c476ab2a193e67d7f8db8621dbc02854dd9d dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
1aaaf94a61eeaab1ab1f872fc818f6f688c7dd7f rtc: mt6397: expose the spare bytes of the alarm registers as nvmem
cb8a6249236fd970fc3418d5d2b27dc37376f3ff rtc: bd70528: properly enable wakeup
0568396eac41b56874d6ac0c552df91262e2ccf6 perf test demangle: Fail when demangling fails
0b0752e8a493634915e16456df609c08c0595e85 perf symbol: Don't return an unterminated Rust demangle buffer
dbc1151b7ab49a0c61317fc4c6042131c8342c31 perf trace: Set the augmented arg header in the augmenters that omit it
2f7d4cbb46b3e4b4e648f3d65f852cc0655b9722 perf trace: Include the augmented arg header in nanosleep's payload length
64dc5a2eab66abcc40f290050e7fe41e6a926b64 perf trace: Don't read sample padding as an augmented argument
0ccc474fd71a5a6780559f24856533506ac4d7dd perf trace: Bounds check augmented arguments before reading them
179c2413bb601c94e144c7a84cd34ae3bee3b586 perf build: Build the Python extension before pylint consumers
9456aa05933076d726fb6c31beb528413468e6f8 perf build: Add the output Python directory to pylint's PYTHONPATH
ccccf88a19322349612d631503af64592e263754 perf python: Avoid shadowing exception name in PostgreSQL exporter
9910ee15c9fc024e713b66403edf23976d33a857 perf sched stats: Reject mismatched or incomplete snapshots
705da5b15ab89ba97b11eedbe507c2fd83d31cb9 perf trace: Bound the fixed size augmented argument beautifiers
c60478875a445dee1206aad6285c18cd8c91f7f2 rtc: ftrtc010: fix clock resource leak on probe failure
d41ee317c9907d714014d0d5e4726fbd6acf338e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
1c443dfc3202048b2cb1d3c2534b39b28701e929 perf trace: Copy sockaddr arguments by their length
19f06a89db48fa16a4dfb478ce44e9a54f2a2781 perf trace: Start BPF summary before starting workload
a8741aebcfc8993cbb3da51aed2a1d847880901c perf trace: Stop at internal fields when walking syscall arguments
1cd82fa9a3e41f8244e1c0b014506feb6f0ca787 perf trace: Don't allocate syscall arg formats for internal fields
4399da3abc90407d91b8d3183bd4b79c58c425c3 perf trace: Only take augmented arguments from the BPF output event
6207f43d91fc67215b5f51167fc1cf39e37f853c perf trace: Split unaugmented sys_exit program
1538ba71a684ddca3c2fe5f19533f92f5aba5d8f perf trace: Use the CPU map index for the BPF output event's fds
6a1ef8dac488e565ddeab1f00cadfeb4abcca8e1 perf trace: Destroy the BPF skeleton if it fails to load
1fdf657871b9240edcaaf1d15caaac5b78a84317 perf thread_map: Add thread_map__tgid()
559e1b470d32751b08a6f986451448625d5af09f perf trace: Filter the target's tasks in BPF
64af93d323675947243e5eead3898d9e496cedcd perf trace: Open the BPF output event on every CPU for task targets
8ac7d7555c2ad5c65d51d6ffacb9eccab29c03fa perf trace: Do not return 0 from syscall tracepoint BPF
9ab6ea11e8adde1189d688b6e04953e22c7ca55c perf trace: Remove unused code
e827cc9413abc43d93044bb23066fa81bbcb04be perf trace: Add an option to disable syscall augmentation
2e679233920068e1df5820fad830c17f88ac9538 perf test common: Only disable probes in clear_all_probes
c7525971318aec314e037a9ac0006ecc072bd5e6 perf test probe_vfs_getname: Scope probe name to PID and make non-exclusive
5df51199975e605ec4f0cca86fbd1c6ebf59c58c perf test record+probe_libc_inet_pton: Scope event to PID and make non-exclusive
e4ed3ba7e2d5a548220511b8e64d2902318348e7 perf test trace_summary: Improve error diagnostics
81513edaeb6f014490f140c8ecb654497f0ad88e perf test trace_btf_general: Drop --max-events=1 and make non-exclusive
816737751b2854ad2c5870c5f2d21ba57e17bd4c perf test: Remove exclusive tag from 'perf trace' tests
4aa0d846693d24603c90c66f053dd5fcf24c0f2b perf test uprobe_from_different_cu: Scope probe name to PID
cd116fcbc0bec7340a659e62210b963c49f93c1e perf test: Update attr.py to use argparse
857dad68dcb3a4f91eb356891d2da82322a740c2 perf build: Run shellcheck, mypy, and remaining pylint checks in parallel
76e042d3e781841e283d81553f10a1987a852647 perf build: Clear GTK4 instead of setting unused NO_GTK4 when gtk4 is missing
148cd3adf2df9e53fd9b3070ae1178d4876f8c67 perf build: Fix clean and install target dependencies
32f04694fa87b8ac9fa58f9ceb2dc6cbc476e2a1 rtc: ftrtc010: fix integer overflow in time calculation
1858a4df3ecbbdf5dce6d4df9edbebed403015ed perf trace: Only call bpf_get_current_pid_tgid() when filtering tasks
21c09c18b40c0fbb16175d4b9cc3e62939b3fd95 perf trace: Increase TRACE_AUG_MAX_BUF to 128 and document beauty_map encoding
2ed38aa8a52d3e245a9f71b98825ad7f77956d50 perf python: Track linked libraries as extension dependencies
165a50429e9f319e4a3bbc396cbec7c3f336ae5f KVM: selftests: riscv: Add lazy V extension enablement for guests
a84c5e0c31462588d2ec0fba17d9380ed9be6fcf KVM: riscv: Avoid redundant interrupt check for pending timers
019b53caa674b6a13250214de471d85819748c3b perf session: Don't flush remaining events once processing is done
d1ec67bdf540a56df22a52ef000e1347535dc1a1 perf python: Quietly stop processing events when a callback raises
2c672ffdad4bc79e49c2187bcbe43a428a440889 perf python: Lazily copy events and samples from process_events
09d0ea3517bb57b6fe315e2395a891d558fcdc42 perf python: Lazily resolve sample callchains
055c721d38a49ea37fe058f6259ed85bf89cdfec perf python: Release the GIL while processing session events
ab8834953ba082788d78bdf1af95f7a71db646a6 perf list: Add a --tui option to launch ilist
ba5992c94a828e7fee5fd6a139219a2c99e7cc92 perf test: Add a test for the ilist script
b379b70b7b7b41ff3a8ec91f1506ee66dca80df4 perf treport: Show the profile while it loads
434735dfa2ae5b53ac4b73b00877d0124ccb2151 perf test: Add a test for the treport script
e8b32e3779513e9ceed73f09c3f53db423140193 KVM: riscv: Implement KVM_PRE_FAULT_MEMORY
0971048f467ef2f52f8e05ab4488705e27f9024e KVM: selftests: Add RISC-V Sv57 page table indexing
eb28015d47fd06e55a3bd84cf70d0e4362c0efe6 KVM: selftests: Enable pre_fault_memory_test for RISC-V
e7a72d6919804e5e5a10e13d71e259acbc7510bc perf timechart: Add an interactive --tui mode
1dc462fc214907671600172280c2e79ef9fe6fcf perf test: Add a test for perf timechart --tui
f8596112cbad0072cdc957c0ea06695afda246dc perf test attr: Propagate the return value from the test to the wrapper
5c52bb65844426070edca789ae7896c56e314bcb perf test attr: Fix wrong size expectation for events
f83fe2552ef28e4d94c438873b7ce09eb35c671d perf config: Move perf_config__set_variable() to util/config.c
df477f663a7efa4704419e376d30f88c105d8594 perf config: Make perf_etc_perfconfig() never return NULL
8e137cd5306e8c87da74a140ca9e47826057bc4a perf mutex: Add DEFINE_MUTEX() static initializer
e18a697f7a9b2a1e24df9da34c6ac857de61a2d2 perf mutex: Add DO_ONCE() for one-time initialization
3f881d589c7d0319de210882cc87de3e0413f620 perf config: Serialize config file access with a mutex
44ce6270eb89deadac06bd98cb3266c864c07d7e perf report: Add --progress option
6a98990010d9d512fef0943cff80d222c90287a6 perf report: Add --no-progress option
bc01105ed65d15787b2eb93ac26e8624a2139e35 perf test: Add false_sharing workload exhibiting cross-CPU false sharing
b8f98c67b3e822296ef278f9fc640e8bb142cfde rtc: ftrtc010: fix cast
237378fd6be421eb729808010953f50463687ccf rtc: pcf8563: add SMBus support
3da5289d8d19e5a5398e725ad6186e5686e18737 KVM: riscv: selftests: Dump sepc/scause/stval on vcpu_arch_dump()
a01f4c27a6ff5133408952aefd6289584a67ca67 RISC-V: KVM: Reject vCPU creation after AIA initialization
953c3d2b5836b6cb6fb987823fa573f38041e636 dt-bindings: rtc: abx80x: document ABX81X RTCs
07c57022afb3afc0d7c20efef45a4d3c7389b1c0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
74bff654a4ced9f5fc6bac9931a5d251f7795db4 rtc: abx80x: add mutex protection for register writes
632916c7bde35495f2f6776d8e335c3ec6e306ec rtc: abx80x: properly handle shared IRQs
00b978f8008e8107da149532cfdcd996e06ac657 rtc: abx80x: add irq to struct abx80x_priv
724320a613251470a1b3bc56a81596f4d23a6e88 rtc: abx80x: use regmap instead of I2C specific API
0ba70c2b1e3e394bfea1258f27323a9b3a2f6025 rtc: abx80x: replace read-modify-write pattern with regmap helpers
3fcf5a97957b8b5f5b0c2d95a0666ebdef7687d0 rtc: abx80x: create abx80x_i2c_probe()
8a017ab98412c997b9ce6b57a6941e229bf7f89a rtc: abx80x: add support for ABX81X
2ddd9c19780f60a4251f8bfd447efe811e62811b RISC-V: KVM: Fix build with vector support disabled
c367d3bf721f2bc391d6cfb47f6884e99d563df0 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
bae99073549aba7c3d79685a4640a46aa5c55340 RISC-V: KVM: Replace imsic switch-case macros with range checks
3b05843302202598a6d25f3e2543c8182e6a930c perf test attr: Source setup_python.sh instead of calling python
f814d9e6cdbef6413a72d6dd6d5e4e79e815cf44 perf symbol: Fix symbol loading from libbfd
35477b351e6a697c85dc7d37e5081621889f8e40 perf symbol: Add missing symsrc__destroy() for libbfd
b5a2e41c6f56598dfe4506b1102186fc41e328f8 perf symbol: Set dso symtab type for libbfd
7efc2d8b812d6b8423adb0b3861e67583276ba55 perf test: Update PE file test for other locations
d04c16d096d156064a87f61294f545782bb02f18 perf tools: Remove redundant dso data init
17f857eb98b7eff5b2bae9d026853725d7329c17 perf tools: Check ELF section type with name
816c89a5dcc07c93827eee25a45758361e70344e perf tools: Try linked debug files for DSO debug info
904d2fa63c6dc4ef1b0dc18a1f1278709fa1d8d5 perf symbol: Update symtab type of vmlinux from build-id cache
534ed38ca4b166f30b7217e8e02fd4c623215bbd perf symbol: Set binary/symtab type for split kallsyms
de350107ad7d1b74ba9972ce04e22aa2209d5e1c perf symbol: Get rid of machine_or_dso_e_machine()
6acdf93f8df09a8d5cfd0823ff2e0b8be14e85ad perf tools: Factor out dso__find_binary_type()
95f2cc56f46fd831e9e24e95e15e0388ebcfb7a6 perf symbol: Set binary type for JIT map DSOs
eccce8cfafdacbcc65cf0e517c93f56b2c3fdb8f perf symbol: Do not set binary type from symtab type
bd934f263dccad5bce0c29d162a86bcf9f8f47b4 perf annotate: Simplify symbol__disassemble() with dso binary_type
cb9dba6f4764fc68ab75c36e332887332339f9c3 perf test: Fix dso data tests
21d3b33234ebbb675c2a2a0fa7b12d2d83953d7a KVM: arm64: nv: Move L2->L1 switch on interrupt early
1d4ce2901f1e25b06d447c0b02d105d6dd3550d8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
22b6557ad05bf05c73246f62c19af3e04017270e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e64309198eda29415a95113def92aa40196cd422 KVM: arm64: Turn vcpu->arch.pause into a counter
134b6486dd3452d3ac2642b152e8149e7891d962 KVM: arm64: Add helpers to halt a vCPU
a1b4bd2c2c262b8094c86afb99364d16ac08cb66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b31bce255a009b17c26bcada1f23c15ebc3fbff1 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
b1bbfb6c0245cd35ad197d290e26ee1cdee467ff drm/panthor: Don't invalidate OTHER caches
a431d4ec5d938893060f69a018a2c47651c282d9 drm/panthor: Fully disable the AS even if it's going to be re-assigned
9a96e169c9267af918d28fb291df948d83112807 drm/panthor: Move cache-flush after UPDATE(UNMAPPED)
4aac9c8fc95c5c2a67edd7f99697967a480247ed drm/amd/pm: Update smu_v15_0_8 PMFW headers
1afded4c7642e3ad85895c9d55f53a4fb1fe5d3b drm/amd/pm: Add set_npm_limit function
0c8b2a9b97852779aff4ea7f3d62a395aaaf2477 drm/amd/pm: Add NPM metrics reads and SetNpmLimit
548c9f2f74dbadb3a1a9922c43be605ac1218350 drm/amd/pm: Add store npm limit function
4c2c17f639b396bd743f2a94bacd86b1accc4989 drm/amd/pm: Notify node unload during driver unload
955418796b2933be41c197b8b210da9191da29f7 drm/amdkfd: Fix svm_bo use after free in svm_range_clone
2304e9596f1d6021811335c054be2c7567d6ca38 drm/amdgpu: Reject UALink source-identification address mode
948baa3fc47b01fc20d4beefd5cd176c11c1457c drm/amdgpu: Enable remote TLB shootdown
947da95066248b8d5beddc61b8b52e1f695353f3 drm/amdgpu: wake the GPU for INFO queries that access the hardware
332d5db9b75b01d5fff3ab1dffd4530a3a78a07a drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
10e2992e5438c39d8404714aebf3261a391bc76d perf test attr: Fix record dwarf sample_type expectation
39e0022c89abcdc1a811dfc0aeec2a2b9010b660 perf python: Free the parse error entries when parsing fails
0d357d9cdc2b6c97d4c6dcbff2181ffc863cc81d perf test attr: Allow tests to require a core PMU
599311bca66459fc4a7e5acf970b14dee60f88a7 perf test attr: Fix legacy event encodings in group tests
8158b84e65ed01b80164413cc9cb0655b84fc470 perf test attr: Fix default stat metrics expectations
ac416cf3eff650ad4b6dabc3407c7174e1826db9 perf test attr: Relax group checking for ungrouped expectations
cc956e0cd6a405fbc6ad3055cbbdb178562ef27d perf evsel: Mark the event as supported when retrying an open
935870049d827d4e1a235ec9c0d8a01919ce9d43 perf test attr: Ignore the core PMU type perf puts in 'config'
4bb7c42dd54ec72d158f7c4da0e38ba0a73a0136 perf evsel: Don't dump probe events to PERF_TEST_ATTR
16d1234793d42a5a594db99522845996ab8e0d29 perf evsel: Close the fds opened so far when disabling missing features
e1c351203ebac45d5b93a55ab32fdf4637d75622 perf test attr: Introduce mask_bits(), generalizing hide_core_pmu_type()
6c46a37a0dc0a5f9b2ac4f103dfa73d05481b8d8 perf test attr: Accept either sample id bit perf asks for
8bc3e1f6c5e60d2adb4bc119fc87b4a141f9bc5a perf test attr: Ignore the dummy tracking event and the terms it carries
7ebd36cf9c95e519b7e2e4d91bff65375db22d21 perf test attr: Leave out the events of the other core PMUs
b91bc28a5df1215e70db1f63d63c5e7b869b8e68 perf test attr: Ignore the group read_format bit the PMU count can remove
470e5d5e4bf2261411e3592a11b419fc148f7a8f perf test attr: State, spelled out in a line, why a test is skipped
d068b2363ae599225ded0ee61faceebc65dfdf52 perf tests: Introduce a 'needs_mlock' suite flag
b3abf1281a6168ecb0789b9a1b858e3863611cd4 perf tests: Mark the C tests mapping perf ring buffers
1938d59c05e1a3a7fa894047f09e0a688d0dd4f0 perf tests: Mark the shell tests not mapping perf ring buffers
4456c404c6bb2e978769f5f27090deee3457f95c perf mutex: Add a robust, process-shared mutex initializer
ba2a0285a6266fc551f8fb900b94ab681ba09a23 perf test: Take turns using the perf mlock budget in the mmaping tests
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
5927da00783dc8e5a20e059ba2762cdcff1fd3b6 perf timechart: Fix task row type narrowing in goto_task()
dd1c6ac2f70f6a5b2d57bec2584de7bc7c144508 perf treport: Fix profile builder type narrowing in progress callback
aa68bfb7b04dbeee303e8105094baed5e75a7255 perf test: Avoid stack trace noise in verbose=1 failure snippets
962d0202306072651ef459abf1f7240c73afaee1 tools/power turbostat: Decode Uncore Frequency Agent Types
acadea13ed2f8ade79b3f1813b008ed89fab7abe tools/power turbostat: Cleanup: Delete unused flags
afa7b0f63a7bf59c0db0abc91df5c11544a6ab91 tools/power turbostat: Rename: Differentiate counter and CPU sets
c1165c0db999a201110a2affb05115bc0169ca2b tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
244cc1e3022b8644693caa47d2f5b9b449c3d056 tools/power turbostat: Cleanup: Delete duplicate table entry
91aa566a7ec32cc2d1401a2680cd71f250cba5af tools/power turbostat: Cleanup: Remove useless assert()
b1dc956189b1974e59ea08199657eb48e23f2806 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
6389a3ed1abdc00b00e3f79e3722d99ed119fab5 tools/power turbostat: Cleanup counter sets debug code
12f841ec7b8943923f04fc438cb2883b9f9a773e tools/power turbostat: Cleanup add_counter declaration
3bbe42ac516d3f0ea43aaaa6dbf98f174f3f8a1b tools/power turbostat: Cleanup: consistently use warn/err, not perror
501c340739775ae01139b02ff50d392d0ca20e6f tools/power turbostat: Fix typo: MHz, not Mhz
e1708e514a368ca2cb05a5c6e122919005027bad tools/power turbostat: Cleanup: bool force_load
e817a533bbc0aef5a9cb6255153941ed968d2fb1 tools/power turbostat: pmt: Improve sscanf() hygiene
890265c019317ce56219013d41cb73d4e664d623 tools/power turbostat: Dump RDT CPUID.7 Support
e48d77302b85bdf80765a6eb3b34c4b5b20f5cb6 tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3f67038df8b5cba07254d1cff60d73e988b49ab7 rtc: cmos: Disable ACPI RTC event before handling it
3c7acb209e1d630b734a2ec72bd988f5da2ac55c rtc: cmos: Honor explicit use_acpi_alarm parameter value
2d6f97296143a97653e03a1b2517c554b0950f20 rtc: sun6i: fix error handling in sun6i_rtc_clk_init()
51f30cb855f0f51b359f42cc9d658d4b450124cc dt-bindings: rtc: sun6i-a31: add Allwinner B288
3784706c87c2d00a1b56f01092dc4e4695c29d1b rtc: sun6i: add Allwinner B288 compatible
22b9306f1fcf86f80b55f05f08d10a9951ba970a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
e7124bcceb15c069a1b0baa5fff67b9f102a0f84 rtc: nvidia-vrs10: remove locking in IRQ handler
9e25de5490fbb8648af497b438d1d16990b2d107 dt-bindings: rtc: rzn1: add resets property
5831f5fef10030c175e585d51b0e793dc6fef6ab rtc: pcf8563: pass the driver data to the alarm interrupt handler
82e7babfb39fc5a4f58f2fe725876363810f35bb selftests: rtc: fix flaky date_read_loop test
ec55c6e9c5cfb8956c6a779acb45b3e0ecd705c7 selftest: rtc: rtctest: don't mention skipping twice
7980352c78f5aac7160941569826a260c6232589 selftest: rtc: rtctest: make missing UIEs really skip
bd55831c0bfc0aa745753db972253aba2d452da3 selftest: rtc: rtctest: skip properly if setting alarm fails
09399a7cd93222cf72bdb35e873c11cb0fbf5317 dt-bindings: rtc: Add missing type to trickle-voltage-millivolt
58db0fbeef2a2cceef452a874e9983ccd66f3e78 dt-bindings: rtc: Add property for Raspberry Pi 5 RTC
dba67294e21517ee2c251a143c53cc90535fe43f rtc: Add Raspberry Pi 5 RTC driver
026f8b1d515b188d0fa9377a9047d2f75e7b43fd dt-bindings: rtc: add ricoh,r2223x binding
df8a0f6db214cf3e439a512b979f5802556c992e rtc: rs5c372: add support for Ricoh R2223x
95e83d98e10438bd76baaab029097ba54e3ea71b rtc: rs5c372: support eco mode on R2223x
5b34f0b4adbf983174e53721f68b617113376f2f KVM: arm64: Take a protected vCPU's TWI and TWE only at vCPU load
ae8b3e10087af04a33c024643342e017fd0eb134 rtc: introduce rtc_device.ops_lock guard()
f49ca91f8a9a0d1686b3535b5421ee82fb8356bf rtc: ac100: use guard
217439c8fcd29fd35cb77e3c5be65ca23dbfe983 rtc: asm9260: use guard
f371caa4209ce6a671edbd3191a0256702266288 rtc: atcrtc100: use guard
d1fd5232fadcdd59ac4cd5fc0d122da2f1f56048 rtc: ds1305: use guard
3571eedcfc34504e0a30602c224513d3afcc90a8 rtc: ds1307: use guard
0d1e6c4a0ccd917a2b42dc75dfc20a22f23ab042 rtc: ds1343: use guard
5162e9ad18f85ac653fe325b21cdb974c4da1aa0 rtc: ds1685: use guard
32643217d84ca78ea266d4b00ad8fc8f7c7a0226 rtc: ds3232: use guard
f1104e3e629ae380c881efd534a623e42f31bb88 rtc: hym8563: use guard
e2005cd977916f52d7dd1d1aa012e7ce3090b271 rtc: m41t80: use guard
279900b87b0691d1c1ba605e996123538d343e7a rtc: mcp795: use guard
ea0e1e30945df9ab9423ed1f95dd32d95803a07c rtc: nct6694: use guard
a127505cd05fa7725c7aa890d23b21dfed63eabf rtc: pcf2123: use guard
d82730f230c2bcd1459f920c87fb065d6aaeabe6 rtc: rv3029c2: use guard
bde8e458f87ae85da02854124cfd340d0a42dccb rtc: rx8010: use guard
eff3e65cdc4be8035a8fa06319a6d726ac998876 rtc: rx8025: use guard
3d9796708cfaab80cbf3aaf7b775e67f7d195a09 rtc: stm32: use guard
99473f37cce31b2a23d57bf90f830f24408fa650 rtc: abx80x: simplify locking
d691a96370b6cd7e684e4da1c473c09df963611b rtc: mpfs: Fix alarm register word order
b253c2e96a80aac8e2bc67b425bf007ed78d4d8c rtc: class: Make the time32 hctosys limit configurable
0bbeed584e92744c30858233d498215a32faa8eb rtc: ds1307: drop redundant dev_set_drvdata() in probe
c1c260266abf5d600bc7ce8efbd274ca86f9a4aa rtc: nct3018y: report chassis intrusion through hwmon
ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
9c0c6f47b7227af069481966f7024e42f6ca28a4 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
28f3d169f162ca7e803c5a1f7e1bb55bdc915d1c drm/amdgpu: require _PR3 for BOCO
5b56ede880317bd912f914d5cd38ba1d357677fa drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
095f634ea0aa5b9da19495520b5fc1a155b2c137 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
92a5184787b81e67f7b831ad860ca9b053505cf8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bebad45050945a3d668d6701fb77ae2571c5d44b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
f90e8d86d6add82459fa51ade2f076b5e368c131 drm/amd/display: Fix HDMI FRL FFE compliance test
b18a7c6d75bcc883b39497863cc88c9ef4c6c85f drm/amd/display: don't WARN when removing an unallocated MST payload
d577b68a854d0f590f480777249b041507d0708c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad6eb088a508d927641c8a76d1ca7911dfb7c80b drm/amd/pm: reapply umd profile state after recovery
ec71e978da77f61d5672268ccf6f4be37b83129c drm/amd/display: Adjust HDMI FRL LT timeout
030d47cc6720e0f07b502876cdbd266e309f9461 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
0fe236afa2b9b28540fa1f8c789ef5d499c5d0ee drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
232213c9bd7f703836164f23160b76657094a7db drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
7b23bf82ccbdb4cf0752f2b8686e7319a7ce497f drm/amd/display: Fix swap in median3() for DSC rate control
47d799a718439764432d8ef3a0952af45f025f76 drm/amdkfd: wait for a GPU reset before freeing a BO
53d9ef2f518add783bb48a69d77bbc8aea99e911 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
44d0d3031e47973ed65fd327669d5e2eaaf6c565 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
16df12d7158fb55f20d6e985abd1996cbabab9f8 amdkfd: Fix memory availability double accounting of kfd pinned objects
4e356be7da54f26aa65a7ac641238cbe5e02d439 drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
9131cc85d0dedd8ba4cae60dbe5985d081551f30 drm/amdkfd: correct vram_available calculation
bd1413cdee0b4a6b955a900d53ed3d8d085fbbbc ktest: Sort config keys before writing config files
bde7aa6d4b0a5eaa23abba58538c7c571baf9b9e ktest.pl: Add total test run time to output
5b598ba5f3bf367944956cee59c6d078c53ca694 ktest: Accept quoted bad term in git bisect output
9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
872215109fc880de7a03fa30437346f9212649e8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
693574504051a19383640cfb99524a6b69e4624f ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7916b55b100973b5fb5b974e8f7c8ae9f3ac1d2e ASoC: wm8994: fix MCLK index used for setting MCLK rate
d9c23ac1217ab094e6bd9ab95e159ec72c8baca5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d153f261a56dc08bbda19a356e9d8f8fa2f2969e ASoC: wm8994/midas_wm1811: fix codec clocking issues
7d0fe18bc905a4bf59271e2f7ecc95479caebd7b perf c2c: Fix memory leaks on output fields
31627cfb63ae4af5a233dc6ced04e5172789aa92 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
18eaa04d945cbdf540f945e260135cd1788f6812 perf cs-etm: Free partially created queues
e4c26138ececd62aefac4f4b7f5bcc5c01a06ccd perf cs-etm: Synthesize missing HW_ID mappings for raw trace
746cd5440b6c024af019165c927ce8a0e41171a1 perf cs-etm: Respect --no-itrace option
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
15107b81b88d9568bcb871996dfd4368542f3f1f Merge tag 'acpi-7.4-rc1' into loongarch-next
8731e33a3b98ea1ccade059b3a1ce06b7dd66b17 ASoC: wm8994: follow AIF clock source changes in MCLK gating
c4c362949dcaaaabaa5db34acaa6e91b9912094c KVM: arm64: Return on kvm_gmem_get_pfn() failure in gmem_abort()
7e60162b16f9da0d2fa83da5c1723b6853a0ac1d Merge tag 'kvm-riscv-7.4-1' of https://github.com/kvm-riscv/linux into HEAD
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
80892972ff23bf0b9049230ef0931b34163aaed3 ACPI: utils: Add exclusive AML evaluation helpers
645f370c932db2cd3893f7fee61aa8b9debc8ac0 ACPI: battery: Evaluate battery methods exclusively
c4aae727beb23a736c15b8d53e219da29d791065 thermal: intel: int340x: Evaluate _TMP exclusively
f91c2cd6dbcedf52e227b2eea8d7b99ecbac7552 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
b66621ad2a8fb553c4cb75b9d69fead4f0532933 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ec696f34774db985841bac9a2df179c0040ef073 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4d23d84ef2d04ba554b3063931dd12bed4223e1f ACPI: sysfs: Map only the requested range in acpi_data_show()
f54ec8af333761e3bf6c2d347e1053d9fca8db6e ACPI: sysfs: Finish sysfs init when creating a table file fails
0ffc7534a210105ba973167a5b86d5ab39d4031f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c7a7007c5b7566fba4fbee1d40011fb8f833dc3 PM: EM: allocate the cpumask for every perf domain
edc11f5794424988314966df3bde1d8573972cd7 perf annotate-data: Extract invalidate_reg_state() as a common helper
059f12f8cd29adcf59973a8ea4ca96ea4873fcf0 perf annotate-arm64: Enable instruction tracking support
68cedb761d72712e46bd226177f33d19738c5757 perf annotate-data: Add arch_get_reg_offset helper
7c132a86ec56a6974875aeae7b350635b94b3a13 perf annotate-arm64: Track return type after call instructions
3edfbb8bc079701a8607cc1a5902193e28aae411 perf annotate-arm64: Support load instruction tracking
f9b51a42ddb6ab47163777ada8b88c68228b6d72 perf annotate-arm64: Support store instruction tracking
40431049840b7c1830d494721731bcb58571d9af perf annotate-data: Expand type_state_reg imm_value to u64
f6455a6e200d4125e80e527ad6a805523f846400 perf annotate-data: Track imm_value for stack variables
aa2cd2e19c81f8a84bafbedad3ae7d16882a353a perf annotate-x86: Delete stale stack state on store of untracked register
861ecd5c6c0f03d3bc5c5fa66c480d4d3119cf7a perf annotate-arm64: Support stack variable tracking
cf66ee3a5d4467fe677d92520ef5a9d062517493 perf annotate-arm64: Support 'mov' instruction tracking
143ad11b37630c89b5fe19f521cc7ebeda0479ee perf annotate-arm64: Support 'add' instruction tracking
76a411f90bd7bf8b109216fd0b72249b10f76a0c perf annotate-arm64: Support 'adrp' instruction to track global variables
b61eb0fd4e68f3675b115e03c29300734dbfaad5 perf annotate-arm64: Support per-cpu variable access tracking
645d694dd01ce44d6ae0ebf5acd962b681bb0c1f perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
3dabc8ad8ae024101dd0cfd42fd72df8817622f5 perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
24eae148cfcd2ff7fdb2a5569fbfae55b96f8d8d perf tools: Add script and make target to sync the header copies with the kernel
fb5c7c75e8a808939dcd05ace783956a77e304ca tools headers UAPI: Sync linux/if_addr.h with the kernel sources
2405406fb2da8a259015e8daa753fd72cc19eb37 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
1e0929622e9232e47e49f402c064787f3fe0e0dc tools arch x86: Sync the cpufeatures.h copy with the kernel sources
bbe94bbbedf076d4e54335bb19d6e86bec7cf775 tools headers: Sync linux/socket.h with the kernel sources
4915cbe47ef7877659ef630d427f488e68a51b19 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
46e856da1b7ef96dac709bb4f1f7aa7a90ff3973 tools headers: Sync UAPI linux/fs.h with the kernel sources
dd10ecd9ec3f489e57077252d226eb2e9d7cafc3 tools headers: Sync UAPI linux/mount.h with the kernel sources
95074c849282b9339c66d14ca5830f607afef6fe tools headers: Sync UAPI sound/asound.h with the kernel sources
cb28bc71aff8300d9101cebd4ad769ccb49d36bd tools headers: Sync KVM headers with the kernel sources
75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
e0b17f84f6e3fa1201b8e2857094023c42ce5636 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
bcb2efda7abf56f212133044f135d88f68796fff ASoC: codecs: es8375: Modify Register Configuration
cc3fc99f1bce93c3ae3771ef98cb91a566da857e ASoC: fsl_utils: Tolerate fractional PLL rate residue
0d01f90b07e877ef31f9959e9b0bc6bcca9b99df ALSA: sh: aica: Fix spu_memset() stride
e4a21e95c5577dda3a4049b8eb7f2df7d24b3134 ALSA: emu10k1: Pass destination size to copy_string()
d74eb09af56beda9cbe310e9f6554ff1f35f280f ALSA: pcm: Drain proc callbacks at device disconnect
73e38d178bbd28fe2c30443e6c0cf74e3f584bdb ALSA: usb-audio: Correct a typo in UMC404HD model comment
9b30046de03acb3b3f2135d45af6be7ee0b565b6 ALSA: ump: Drain sequencer callbacks before freeing their client
482c117c6dbeee382790168af10959810450ab09 smb: client: hold server info until cifsd exits
a377a3645c7d0246af0bc4ef24db94bb2670bdde smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b1afb631395c958993cda4631002258ef4151ea smb: client: fix early procfs exposure race
064bcd117e8a1a266bb92b840f63862999b7cb87 hrtimer: Add cleanup class for on-stack timers
bd091346971c88fccd44afd2547d28366f824572 sched/idle: Use hrtimer cleanup class in play_idle_precise()
5b819071e4346256c4edbae5cc2095dff25694fc posix-timers: Accept NULL clock_getres() output in stubs
ef60f61208a30eb5b941b707debdf04517271b4f timers/itimer: Keep a nonzero value at CPU timer expiry
d69cfd33b5a8d176124c564513b9ceb933595d93 time/namespace: Fix overflow when converting absolute deadlines
141a27750ec3d91ad9d1ad1764ebb5e51b963478 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
45aeb7b3039355cfaf01ee1f7e104a55a8d61d0b selftests: timers: Add a test for disarmed SIGEV_NONE timers
e389ae428847a2e6a3b698b5967df68ccf90361c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
cbd0f65b48f52d308c457b0fd5201324abadb501 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
121d74bee8cd81ce9212837db98ceaef2e530637 KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
fb77bb2a0ff253e6c370ec7dc1afa45b2ecd8d2e KVM: arm64: Validate the host-provided vgic model in pKVM
cd38c10e191eb2c37b9904a6ffc3b6bf4d9c0c48 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
7ad25ad110608320348669488297e06ea8c72f85 KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
00e73757518020273ccf6308a51f214e58c21ad5 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
00869b4a26deb3e52b2ad21f4239f3d533eb16e0 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
d32084d26c217b85e53c61d577178d5aaebc2c5b KVM: arm64: Get rid of compatibility HCR_EL2 aliases
0fa4e506a054702d03d46aac9272a37f820fc2e5 KVM: arm64: Move pkvm_selftests() after all CPUs have initialized EL2
3bb853ad84244f0b86ab12f029bc4a0c9c7100e8 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
a71cef6f641152c7c7bbc17d86f33a3b45cd10a9 ALSA: opl3: Initialize the timer before publishing a sequencer port
02b1d5127f37683448ef35798b3a6310d1d38761 ALSA: opl3: Clear voice channels before freeing their sets
9194d8dd4196fa3fb457de2909df468d501c01c2 ALSA: opl3: Shut down the timer after draining sequencer ports
6b186281a11194be8349d6b14c3d605efcfaf037 ALSA: usb-audio: Rate-limit URB submission error at stream start
5deb9c57ba93d28a52871a96f3d8794d2cbed035 ALSA: pcmtest: Reject invalid fill_mode values
7193241a49c958782ba4b8df06da3734d1e317d2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f728cfee6929057087c303d07d7a6a7c61196b48 ksmbd: fix app-instance non-durable supersede session UAF
1f5ce2b8b9164b3fcb93a18fe1e7b451c2fc6eea ksmbd: ignore network devices of other namespaces
19f8fd6b5ced33b02a083759e6901f9d6e8076df ksmbd: prevent session binding in compound requests
f1f37834eaba5904103af1f18afe3510c7e9dc71 smb: server: size directory name conversion buffer correctly
146c3fc6540e24eef6296395a35bf5b924182e8b ksmbd: keep retry timeout clamp bounds constant
a4be8d69698b11d976c122be2d32bb72b8a52809 KVM: arm64: selftests: Skip unwritable ID fields in the failed-run test
68c11eed4f8097ef1b71c30679e96eb654df29e0 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
576a1b5ab4b8be03ab5cf7b41b475850795e3fe2 KVM: arm64: gic-v5: Drop unused addr variable
05620a31421935f737d16a060d2dfe731f7b2f74 KVM: arm64: vgic: Require matching VGIC and ITS models
b17eea28dc815f63aa3279a66fd1e4de47a8a446 KVM: selftests: Reject GICv3 ITS with a GICv5 VGIC
3382d9c992575158445db36367eaae02d2d83dfc Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
af3a65d20dbfedc2a4779833597ec133fa612e86 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
9e9283e4c941e806d2735f09b66763487bc48b50 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
9080b18ad561a495bf74926cbc52e23cae8887c0 ASoC: amd: yc: Add DMI quirk for HP Laptop 14-em0xxx
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
7aa84b0a2c76be971e925f8e41cd7cffe1571869 tools/power turbostat: Dump RP-Enable MSRs
d895f1596d6e41c14dc50ef72a1c78715232b85b tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
1a0bd1bfad43d151f813d77fb8b1b16ecc9f949b tools/power turbostat: Allow multiple --cpu on cmdline
065c85e4799e1fb7f46d3c5fe2463631ca61f0d2 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
24d277a547611b998c451bf9ee135011fcfc6276 tools/power turbostat: Fix comment typo
00eae75a3baa8a551b6c86a63bd0eed5b0bd4f7c tools/power turbostat: Add rugged Panther Lake support
f3c7bee984aa0ba2b48a44e16a6f3ec2c27f851e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
4b832a2af523cbf857a977414c0f07d7f90a4c9d ASoC: qcom: q6apm: Fix unmap regions response handling
43c69604271d8b54c494fde70bd4a9eaab7a974d ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a51c5dd7f7fc7cdf4ae28fec4a013d8418d1cb53 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
6977822f9daca68daf4524e3ffbe8442d8595b50 ASoC: qcom: q6apm: Fix shared memory unmap
361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
d25ac9e30cab579c1c99b8f541e092b40ee53012 ASoC: soc-acpi-intel-arl-match: add rt712 on link 0 config
51dc835b59caca983ed27065233be4b81cd8ac14 ASoC: Intel: soc-acpi-intel-arl-match: Add RT713 + dual RT1320 support
8d678dce151838ecb8251ce9cf0e29f7e13c866d ASoC: Intel: soc-acpi-intel-arl-match: add new
e21fb64a8c4aecae31ec63f994423ac944705c3e ASoC: qcom: audioreach: fix module cfg blob size handling
00535515e3c14fbee20de4a1aa61cfb3390f0f50 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
6a55cf0d9dd2e2493a5030a4f7b0413d31165e45 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
54c121eaeed8ee7751935db8100b6b5c57124db9 ASoC: codecs: wsa884x: disable runtime PM on unbind
ea63182d71956dc33c6f08dc4171f1052f8409a9 ASoC: codecs: wsa883x: disable runtime PM on unbind
a6093f98cbfc4a717ef3d1048b0e38fb2035be98 ASoC: codecs: wsa884x: Fix VI sense port channel count
9728b328d7adf228d5f691d0ec43bb7a6d07e44b ASoC: codecs: wsa883x: Fix VI sense port channel count
e163f6f079e1e39234db5fe942b4e5e62b05bd84 ASoC: qcom: AudioReach and WSA88xx fixes
5532cec202507a3e3460bf12deafa0688009dab7 ASoC: es9356-sdca: Modify the timing and configuration of headphone events
ddc9472baf11727144a78bf5ad81ca596baf5d7c ASoC: es9356-sdca: Add writeable_reg
6d7dbcb5f8e41ba63e1fefad902d1d5f51a3980b ASoC: es9356-sdca: Modify the Initialization Configuration
6ecbbd8bba209c111aa635ecd8bc95f42ff36d7a ASoC: es9356-sdca: Modify the initialization and headphone-related settings
c80f86ed857e21dcdd389559d3e62bf53ff39f9a ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
dd64271fe1b935252cf454a72a558cbdb7be57c5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
29b867d8351de378704775d3733bfb589c48ab1f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
60aa5abdc9997f0f4d3ab766d8a4af79ce8e400e ASoC: codecs: es*: controls that write each other's bits
79cfb5aebbf0417418c2ac25669fade7f3e58ef2 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
86331b76b32d7a83fb3e64641a5111746bf0f50c ASoC: SDCA: drop pm_runtime reference on probe failure path
d34a818a331f7e270fa9dc3db3d96f6a0d4fa7ab ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
06be918062adc1a5a76dc346803b136b20bdb5ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
493a77a9f20fca07ca5654f61c1b03bef035df25 ALSA: ua101: Bound packet copies by the PCM buffer size
fe3b45a0875a8b0944d2adee3ca62283d876edc0 ALSA: pcmtest: Honor the enable parameter
8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c ALSA: hda/realtek: Extend quirk for HP Pavilion All-in-One 27-ca1xxx
379ba557f555245eb9cb6c2a9d7a1eef704c786f ALSA: usb-audio: Skip probe-time interface setup for MSI MAG X570S ALC4080
a09c2f3b267e47767b8937f65930567edbb88d44 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
31ce8c24dfc8210e80ff610b35e5465cf2066323 ALSA: usb-audio: add quirk for Novation UltraNova (1235:0011)
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
a4311e9447bbb219044db38897f95be112f46a8a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
a9b0c34507eba2b386be61fe49ab2fe0db121674 ACPI: LoongArch: Add acpi_arch_[late]_init()
33e340160884ca61e414c237bbaef10553639457 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e9c878f510c2e409f51602cfc8f128610f6932cd MAINTAINERS: Add entry for drivers/acpi/loongarch
21e3af1bc639c4bd2376d155def53fe0e9ea1264 LoongArch: Set NX compat flag in PE/COFF efi header
12782fb6dfa9746c652443a412ed55bf0e2e357c LoongArch: Use assign_bit() API where applicable
9b56c3659a7e5d930ab3c07ea74cc46af65b6d20 LoongArch: Call cpu_final_simd() with pure_initcall()
87c6d144bc7bbed0c4573848b9c92006edca7848 LoongArch: Don't init & online empty nodes
244eb26bbd152896f976db6415550993cd60b46d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4eeaa783e040443cc7fd8a926c4b148e95a3356 LoongArch: Detect and expose LAMCAS feature existence
9af0ce286fac828f37747d78990b44f34b8b29b6 LoongArch: Detect and expose DIV32 feature existence
85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
486d396b19e93f6e56e0a0ba96c14a9ccc1a5977 arm64/mm: restrict transparent contpte mappings to valid PTEs
481006fbcb22ba1f134283c017aa3ae8a67e0d59 x86_energy_perf_policy: Rewrite Linux/Android MSR path discovery
74bd795c99e4ca8c4d9b35ae7294b535f49689a3 x86_energy_perf_policy: Harden update_cpufreq_scaling_freq()
0aaac38a0d770c9291c4c96298966a7cf73a0194 x86_energy_perf_policy: Harden with strtol()
db2cffbc80853d2cc37159f01bc36c18958ad6c9 x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
0177067d195a4757149f6702af191987377c71c3 x86_energy_perf_policy: Fix optarg keyword matching
128c6fd2afa49d01a7aa9d51fb73bfd171e77316 x86_energy_perf_policy: Harden against potential ratio overflow
d865b3810bb1c2a0f9b92f1162f48ce547db8bae x86_energy_perf_policy: Bound package iteration
22d8ec33a79518598594efb5178899ed841e34df x86_energy_perf_policy: Cleanup: Define HWP_WINDOW_MAX_USEC
029db3fc5e5592982add7df05800a15cc072f5fa x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
2778dc35d40e7e84c134ca4cab1376fa58208f80 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2d14634951b042a8fd8c2cffef3bbab94a844715 x86_energy_perf_policy: Document MSRHEADER
8afbe9b7fa68a81e6e49a59af52a74cc37b4a2d0 x86_energy_perf_policy: Cleanup: Drop unused signal.h
febae602a541e9ee59fe6b818c0fac700fe5ec50 x86_energy_perf_policy: Cleanup: Constify read only parameters
d833146644272d90693066cc0a706b9933824b3e x86_energy_perf_policy: Use calloc to initialize string buffer
5afe2d3ce2fb6a2772acacc96b1d7eb870a1cdb5 x86_energy_perf_policy: Simplify write_sysfs() return type
5917748d81cfa3bf4e2160c431c2996bffc148ad MAINTAINERS: Add x86_energy_perf_policy
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
a287f97d4256b5f5527f5b5a54f8ada55e1482c7 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
d53b5aa5cfae27e4d236fc0ab9581085d27f7d33 aio: fix NULL deref when a fault races ring truncation
19b18e01d0361ce495be153ecce80b581086ab3f backing-file: enforce append-only and immutable backing inodes
a290a9e5cf5fbba05d6c59b94b36d00f4fc15ef2 iov_iter: fix NULL deref in iov_iter_alignment()
99f7d39384d6f1967f3dddf27aca47280f63d8d7 Merge patch series "fs: fixes for aio rings, backing files and iov_iter_alignment()"
87d02f3e98a86abf70441b0a0418e01cb1d64b44 iomap: only follow dio alignment requirement if specified
53d72818f9e2aeb03a6053544ee6efa4eb2a3988 watch_queue: keep info_id separate from rcu_head
c206cdfee6c037b829178bb7e17e6e37ddc9aa35 filelock: keep superblock active through delegation wait
627cdcbc2a2eceb0452078a0c14370f9f1f17a91 backing-file: always end a queued write
79b496ebe382866e3a05090b7dc9ae95e85e65b2 splice: avoid stale f_pos writeback on error
c3d355f427cea70fbe31b49e21f1915dbf37f2e6 fs: let backing files inherit FMODE_NONOTIFY from the user file
1534c37167488f2b85c74de048e1d6a4ba3848de pidfs: do not report fields that do not fit into the caller's struct
28767d4934f04492c8179ec470e967829b1dc895 selftests/pidfd: test that fields beyond the struct size are not reported
23584035ade3c4b9d5c7ddb2e82a1d159221c5c9 Merge patch series "pidfs: do not report fields that do not fit into the caller's struct"
b2aa970a0a03c117306f48d75a4c3125a8cc9957 splice: retry tee() instead of returning 0 when it races
38bf603d1ea5d5a65a9cb277df75327ffec01ff1 ucount: read the parent ucounts before dropping the rlimit count
f3a6dae67c9ca3d913cbb42fe324c9b47c8d9e53 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc9577079df8a44ccbf39d2f06634017d286e4f0 minix: reject rmdir of a directory with a corrupted link count
81dfa035891f0502674332ee97db348a16486de0 fs: skip copy_file_range write limits when there is no data
3a00ecc89069ea5222f6b02916e9783c6817c7c7 bpf: Allow bpf_d_path() from filp_close_sync()
8457ca071faba9dec2dde99f78da9c5af289e955 selftests/ovl: fix detached layer mountinfo expectations
b44341e39d856e4cc6ad8ed94ebffd440f39846c aio: avoid request count overflow in ioctx_alloc()
82f1c815aaef1905c5c6c386c8a0d74f6ff70a54 ns: don't add init_ipc_ns and init_net without namespace support
a522dd871024a0f065bfa7638afdb929607f58fc fs: don't fail __d_obtain_alias() for unlinked inodes
0c8bf38058e5ac0e42246acb13f623b7962a3922 Merge tag 'vfs-7.4-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f971ee94fb57377f0a9d5a8d190d1d465ac6b80 Merge branches 'acpi-driver' and 'acpi-sysfs'
8fe8e62f432f0a7a0292a328a73c6912b9a2b73b Merge tag 'ceph-for-7.4-rc1' of https://github.com/ceph/ceph-client
018f42c9ac5fa9701fc09514ed0739ab72708331 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-runtime' and 'pm-sleep'
780cb2a5fd64901444878cf5a40c0f2ec54837ce Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6e07889d8fedf729282ed14ff202e06dbb67444b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4358090906b01806ee483229e8d7163b806bd116 Merge branch 'thermal-intel'
c2373bcd50d9654b76eac585c7c98105665b3321 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
21a829af60a7f5c7456f1f0ff9b6b0eff0ceb738 rtc: ds1685: do not sleep in the power-off handler
3b6cdc36553b1fe627f782a7f5efe5ffc806faa1 rtc: ds1685: keep setting PAB until power is removed
bc9a04e1e1d8931bc5bf9d96937477b8c6259f6b rtc: rv3029: use sysfs_emit() instead of sprintf()
8d2735de39daebb862542b8f340481bf2f506e9e rtc: pcf2127: use sysfs_emit() instead of sprintf()
946584fe01b840625ce26a5a9b91875cad009fae rtc: ep93xx: use sysfs_emit() instead of sprintf()
187c4ed20a5636105ae88b28351fc4b730506bc0 rtc: bq32k: use sysfs_emit() instead of sprintf()
0f3bc1c937276458786dc85aaa47142555fe6725 rtc: x1205: use sysfs_emit() instead of sprintf()
c0b38531ddc5e5a361d8e5e8315588e856bb2924 rtc: rx8025: use sysfs_emit() instead of sprintf()
67b3eadfb80dee4dfd56ca624f33e2ac7ed5987a rtc: ds1343: use sysfs_emit() instead of sprintf()
edd541b0fff4e38f019f92939d97e5a604f80a23 rtc: ds1685: use sysfs_emit() instead of sprintf()
26e2f34b862c6f8cbaab6023ccc58021bb3ac4ee rtc: isl1208: use sysfs_emit() instead of sprintf()
42602b834325ef7b78c27f45d4cfd91bfe1b7d5f rtc: ds1307: use sysfs_emit() instead of sprintf()
7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd rtc: rs5c372: use sysfs_emit() instead of sprintf()
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1
54be34ada7ea26a1b82c32e8d9ffc71091f126e2 watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
066feb53f36dadfc7cdc2ca95e38c80fc81ecbc2 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
4bef1781fdbd40d0c625ad868565456c263bdd29 watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
51ed8915082cec463bc3f923de1b9642c5abbdb0 watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog

--===============3677706173259362310==--
