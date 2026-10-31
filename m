Content-Type: multipart/mixed; boundary="===============4712137526859814935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 31 Oct 2026 05:20:05 -0000
Message-Id: <179342400504.2097196.13180934080168122315@gitolite.kernel.org>

--===============4712137526859814935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2a500a04d6f969318c05f46aedb6e73fc1963a00
    new: 36aad21d50d1af3f6954bb0c988257a908202477
    log: revlist-2a500a04d6f9-36aad21d50d1.txt

--===============4712137526859814935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a500a04d6f9-36aad21d50d1.txt

598e905931380f0714d5fd50cecfac615a1ec742 perf jitdump: Fix extended header read that always fails
2bd967f3adcba1d3e54f10b0d8b25f950e4f03fd perf jitdump: Fix debug_data and unwinding_data leaks
06c7cf7a072fcd52e68471628c56630d2bdcc650 perf jitdump: Validate code_size against total_size in code load
dfe8fe96efca3c32979dc0859f88e15b677d25f1 perf jitdump: Prevent integer underflow in debug info size calculation
ede3cd8151675c2983cd49104b1e9b25a3712ed8 perf jitdump: Bounds-check debug entry byte-swap loop
0155f05ea6e133c18a04b8b5945cac59870da156 perf jitdump: Check snprintf return before computing header size
bfde6848c1e24fd979d0138c57c1cc28c35093c3 perf jitdump: Fix funlockfile on unlocked stream in jit_open() error path
7fc5851aac606b9e4143f6857710cc5f346770c5 perf jitdump: Free event in jit_repipe_code_move()
4eddf7d9e341eb8c41704b8aa27b4a91f4e2c7c9 perf jitdump: Use dirname() return value in jit_open()
51e14e495f0cea061bbad33e7635f7fd857113ad perf jitdump: Validate debug entries on native (non-swap) path
98bfe1142ccbaa5ffdca5dcdddd26f238ad33585 perf jitdump: Validate sym string NUL-termination in code load
92d50319b4f0c0bbee8a236a09063272cd22faab perf jitdump: Validate unwinding sizes against record payload
0cb3024d577460959edd3042f8ac2b9192ce6243 perf jitdump: Byte-swap debug entries via unaligned-safe accessors
9c2827b53120bea43995741fffc7a67c4d80905c perf genelf: Use unaligned-safe accessors for debug entries
cd9cd72b8036c0c4164cfb5f44258bfd69df9a19 perf jitdump: Free unwinding data even when eh_frame_hdr_size is zero
adeae6235c83af852f926314b2135b012cb32bd3 perf jitdump: Write sample id fields in the order used by evsel__id_hdr_size()
ba8763e37e95215386b28762a747b8225d6042c4 perf jitdump: Size code_move event allocation with idr_size
02241f791aa28802cc05223a740e163e14cd5ea2 perf trace: Fix error checking in btf_struct_scnprintf()
fc076b5f4807a36aeec32d25138eaa947ad6bc1f perf trace: Introduce kernel symbol beautifier for virtual addresses
d02cd80fb6d73244e5bf783988d3e8ea4fb9554f perf trace: Auto-assign kernel symbol beautifier to function pointer fields
c6dd6161815d0c10ed24ad13fdad847bec63d961 perf trace: Enhance BTF type formatting to symbolise kernel function pointers
35770d96fc707be3989ab7c2d9650759d8475c17 perf tests: Add shell test for kernel symbol beautifier
3b12692c678f70b997a8aaf5f01e48e4b37b7b3c perf tools record: Modernize -W man page
ee5e07b6c2cbd2930c34082cba831f1161de34d4 perf tools top: Add --weight option
fe2a382dd9fa1f5dfdec3bd7dcf82c12a9f91734 perf tools: Add support for displaying weights in annotate
64de6b64b62115258b1368109433514605fba2a5 perf tools: Add test for weight annotation
a202e928b282495b4acf68764817dbdadc9ed14e perf pmu intel: Generalize SNC cpumask adjustment for multiple platforms
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
1858a4df3ecbbdf5dce6d4df9edbebed403015ed perf trace: Only call bpf_get_current_pid_tgid() when filtering tasks
21c09c18b40c0fbb16175d4b9cc3e62939b3fd95 perf trace: Increase TRACE_AUG_MAX_BUF to 128 and document beauty_map encoding
2ed38aa8a52d3e245a9f71b98825ad7f77956d50 perf python: Track linked libraries as extension dependencies
019b53caa674b6a13250214de471d85819748c3b perf session: Don't flush remaining events once processing is done
d1ec67bdf540a56df22a52ef000e1347535dc1a1 perf python: Quietly stop processing events when a callback raises
2c672ffdad4bc79e49c2187bcbe43a428a440889 perf python: Lazily copy events and samples from process_events
09d0ea3517bb57b6fe315e2395a891d558fcdc42 perf python: Lazily resolve sample callchains
055c721d38a49ea37fe058f6259ed85bf89cdfec perf python: Release the GIL while processing session events
ab8834953ba082788d78bdf1af95f7a71db646a6 perf list: Add a --tui option to launch ilist
ba5992c94a828e7fee5fd6a139219a2c99e7cc92 perf test: Add a test for the ilist script
b379b70b7b7b41ff3a8ec91f1506ee66dca80df4 perf treport: Show the profile while it loads
434735dfa2ae5b53ac4b73b00877d0124ccb2151 perf test: Add a test for the treport script
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
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
5927da00783dc8e5a20e059ba2762cdcff1fd3b6 perf timechart: Fix task row type narrowing in goto_task()
dd1c6ac2f70f6a5b2d57bec2584de7bc7c144508 perf treport: Fix profile builder type narrowing in progress callback
aa68bfb7b04dbeee303e8105094baed5e75a7255 perf test: Avoid stack trace noise in verbose=1 failure snippets
9c0c6f47b7227af069481966f7024e42f6ca28a4 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
7d0fe18bc905a4bf59271e2f7ecc95479caebd7b perf c2c: Fix memory leaks on output fields
31627cfb63ae4af5a233dc6ced04e5172789aa92 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
18eaa04d945cbdf540f945e260135cd1788f6812 perf cs-etm: Free partially created queues
e4c26138ececd62aefac4f4b7f5bcc5c01a06ccd perf cs-etm: Synthesize missing HW_ID mappings for raw trace
746cd5440b6c024af019165c927ce8a0e41171a1 perf cs-etm: Respect --no-itrace option
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
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
7193241a49c958782ba4b8df06da3734d1e317d2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f728cfee6929057087c303d07d7a6a7c61196b48 ksmbd: fix app-instance non-durable supersede session UAF
1f5ce2b8b9164b3fcb93a18fe1e7b451c2fc6eea ksmbd: ignore network devices of other namespaces
19f8fd6b5ced33b02a083759e6901f9d6e8076df ksmbd: prevent session binding in compound requests
f1f37834eaba5904103af1f18afe3510c7e9dc71 smb: server: size directory name conversion buffer correctly
146c3fc6540e24eef6296395a35bf5b924182e8b ksmbd: keep retry timeout clamp bounds constant
03b47bdc9ac8e9dacbf1d66a1dfc54b328e283f2 ksmbd: use the resolved share path for the share root
d1557d8324c8f757229619f96f8227f7674bdd9e ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
714f27729121d59f103ca4dad7b0c2d1c125cd71 ksmbd: fix out-of-bounds read when padding the final compound response
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
248b5819591c577727930e4e255a455235fab50a ksmbd: fix use-after-free after a failed durable reconnect
a43e0718a4abed7f859a67bd7b154acf213589fa ksmbd: avoid races between named-pipe operations
2d5c7afbb1d19f51f76c0865b4cb2e4e8347ade6 ksmbd: fix named-pipe reply loss with small output buffers
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
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
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb

--===============4712137526859814935==--
