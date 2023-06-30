Content-Type: multipart/mixed; boundary="===============1025209049761275957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Jun 2023 18:44:22 -0000
Message-Id: <168815066212.16418.13990964789754251139@gitolite.kernel.org>

--===============1025209049761275957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 533925cb760431cb496a8c965cfd765a1a21d37e
    new: b30d7a77c53ec04a6d94683d7680ec406b7f3ac8
    log: revlist-533925cb7604-b30d7a77c53e.txt

--===============1025209049761275957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533925cb7604-b30d7a77c53e.txt

2d4c53973f014983d59a7aa4e980007db315fee0 perf tools riscv: Add support for riscv lookup_binutils_path
2b433fadb1db6f64a9edf22de668118de7e287ed perf map: Add helper map__fprintf_dsoname_dsoff
af9eb56bfed273a85b8c3f99d3ed7ff979c36ae0 perf script: Add new output field 'dsoff' to print dso offset
24f0af6d038af461c97433cd80b688eb0346a466 perf dso: Declare dso const as needed
d3b52f71d18513c209465ba65e0c524b9733351b perf script: Refine printing of dso offset (dsoff)
2a61d97fb0ff17411aeb808c145209dbcfc34506 perf vendor events intel: Add alderlake metric constraints
aea8abd7d435262f1db443b163147545098d517f perf vendor events intel: Add icelake metric constraints
f215040aa24534aa8d4c4bf657387f7252e64370 perf vendor events intel: Add icelakex metric constraints
cbd393afa3ff6ef951e40c3bfbe7538aaf72c9aa perf vendor events intel: Add sapphirerapids metric constraints
cde61c605252d3ee2eba3cc966f4871819108955 perf vendor events intel: Add tigerlake metric constraints
5a52817e388bc2beaceff7b2059988987491cb59 perf test: Test more sysfs events
8f8c106886983f7963df76d33bf9e42df8ec3e8a perf test: Use valid for PMU tests
9854934b055cfc37b3acdff5323dd2060745a774 perf test: Mask configs with extended types then test
4a7c4eafb74860fd7cb1eecbd2606cdd26809d0a perf test: Test more with config_cache
a8af6e48c6220992430cd55713679f49c23ac6d2 perf test: Roundtrip name, don't assume 1 event per name
c9aeb2e9cc8ee02c6ad469a910a3aa9b083b76cf perf parse-events: Set attr.type to PMU type early
cae256ae75cf2d62187c0477e2e08da71d537fc5 perf parse-events: Set pmu_name whenever a pmu is given
442eeb77044705f2952a88a1c5d4a902f444bf02 perf print-events: Avoid unnecessary strlist
70c90e4a6b2fbe775b662eafefae51f64d627790 perf parse-events: Avoid scanning PMUs before parsing
ae4aa00a1a9358e0007f6edc71b018a0b0d21190 perf test: Move x86 hybrid tests to arch/x86
8d8632887d74d06df5ef370427a8e2856e011546 perf test x86 hybrid: Update test expectations
68911aef3d76e74594b8f2dd018693c57d435355 perf test x86 hybrid: Add hybrid extended type checks
6fd1e5191591f9d55afe4d23fa35af2a5cf8f81f perf parse-events: Support PMUs for legacy cache events
2bdf4d7ea9b66e54948297194d564a71504a5bda perf parse-events: Wildcard legacy cache events
d7f21df0c991f0909a992c0c7e2d31d4c46d40b4 perf print-events: Print legacy cache events for each PMU
8bc75f699c14142021d9ecbf5556ded13a403b64 perf parse-events: Support wildcards on raw events
996e54bbee825d25706796672926dbac826a0818 perf parse-events: Remove now unused hybrid logic
24d80818ce2216ee37308b3b087944efb2479b80 perf parse-events: Minor type safety cleanup
411ad22ecf0281d666a82aa7f4de90c70365da7d perf parse-events: Add pmu filter
003be8c4f71753092bbb86fa9d7ad26dd9fb98db perf stat: Make cputype filter generic
aefde50a446b56f592a589e12e89935bea3b85f9 perf test: Fix parse-events tests for >1 core PMU
5ea8f2ccffb23983f02012a2731464586b10fbf3 perf parse-events: Support hardware events as terms
e831f3ccf9920fa099d4ebb9d57214cc7ecd2e70 perf parse-events: Avoid error when assigning a term
2aadca4b35427a7c65acc6aa415b38758128b22c perf parse-events: Avoid error when assigning a legacy cache term
52c7b4d3f9c12c44b8392765c73cced3be99cec6 perf parse-events: Don't auto merge hybrid wildcard events
5136e43c6139d4d400effb33643eb171dc4c3bfa perf parse-events: Don't reorder atom cpu events
bd3846d0fea2e8e3375fc54a6556561726f466cf perf metrics: Be PMU specific for referenced metrics.
dae47d3940a77e1639edb0c5f0596f43bcff8bf8 perf stat: Command line PMU metric filtering
1b8012b26f78b2dd124214256481c8643e4465e9 perf vendor events intel: Correct alderlake metrics
d6b7dd1107ee24c68f8540f34b0a0483ed5fac07 perf jevents: Don't rewrite metrics across PMUs
8a4859c50fb79fcbbf74963162389b1d3a87e484 perf metrics: Be PMU specific in event match
718eabe1f329acedf1470aed67632d65dca5088c perf stat: Don't disable TopdownL1 metric on hybrid
9a1bc9ea01e2e95ed56801ed946b310f5562abfc perf parse-events: Reduce scope of is_event_supported
190c6854e9ea0290e6af0ec28ee76c4f90d57cb8 perf build: Don't use -ftree-loop-distribute-patterns and -gno-variable-location-views in the python feature test when building with clang-13
c0d68601cbcefaf69018b3e7aff2687316950ace perf test: Add cputype testing to perf stat
21a165133c85d072051aa214099ad46a49239c46 perf doc: Define man page date when using asciidoctor
61b3d2107d2aae5dc86bbbbd0c9f6151d694cdc4 perf doc: Add support for KBUILD_BUILD_TIMESTAMP
983034cd0d212b23a63efb48ecc47d55d70ee301 perf annotate: Handle "decq", "incq", "testq", "tzcnt" instructions on x86
94f0705eee70cb256d21c9abe7ce44ffbe093555 perf annotate: Parse x86 SIB addressing properly
6d491b37e70daeb963e3b589b746d99b8b4b1357 perf annotate browser: Add '<' and '>' keys for navigation
40bf1cb07ee72480dd831d7a13e42728dfad35e2 perf ftrace: Flush output after each writing
a9650b7f6fc09d1659d7851384200b8ebec52cb6 perf vendor events arm64: Add AmpereOne core PMU events
7cdda6998ee55140e64894e25048df7157344fc9 Merge remote-tracking branch 'acme/perf-tools' into perf-tools-next
68d12418261090b4f5b8d1b2067d15062e858e01 perf test: Add test validating JSON generated by 'perf data convert --to-json'
c04fcf7c8c4dfdcbfca8b8ec3e7e1fcb6d99e3e3 perf vendor events intel: Update alderlake events/metrics
7d124303d620cc29baba318bb313edf794c9ef60 perf vendor events intel: Update broadwell variant events/metrics
8c61edb840df87f2a5e370c7dfe954d07cf4db2d perf vendor events intel: Update cascadelakex events/metrics
27aebf378b0d8ecb69fa7db88ef016cfb8e6e37a perf vendor events intel: Update elkhartlake events
c9e7771f28d083dab1afccdd72c3712e31aea4d5 perf vendor events intel: Update haswell(x) metrics
545dbda74dbcca9df8a90afcfd28f5224e548b35 perf vendor events intel: Update icelake/icelakex events/metrics
b27d3ece5c9b70a87f68f0e52d68fb6eb828cbf8 perf vendor events intel: Update ivybridge/ivytown metrics
e08d2ae9bfc225edaea795e74c58934bdb91d27c perf vendor events intel: Update jaketown metrics
98f17fb413037393f3046fa5d9687ced1e4eb9c3 perf vendor events intel: Update sandybridge metrics
9a5511eadea316f184940f92dfc5da1eecb0bfd9 perf vendor events intel: Update sapphirerapids events/metrics
b522c8aff810b06810d7791f1ece07758ed26194 perf vendor events intel: Update skylake/skylakex events/metrics
d97b82aead504a631033ebbf49cbe104dc603926 perf vendor events intel: Update snowridgex events
bc4e41210e337d5df3ecd8a9a07cfd6f2d63815b perf vendor events intel: Update tigerlake events/metrics
2b72cec9eef19d73c2a4a3e603004fdf2d93d9e6 perf: Extract building cache level for a CPU into separate function
995ed074b829f293586028560f2f27f47889df64 perf stat: Setup the foundation to allow aggregation based on cache topology
4b87406a3b590888edf02705a815eb62e122e9ba perf stat record: Save cache level information
aab667ca8837e45fda0204bed7b59abd634c0b2b perf stat: Add "--per-cache" aggregation option and document it
bfce728db31790420758de3173c3e7185ba57cb1 pert tests: Add tests for new "perf stat --per-cache" aggregation option
66c6e0c1002771754c27ea5e14eeaa1405e3d088 perf jevents: Add support for metricgroup descriptions
6ac2230b55d392e6294ea9f406619ed39fd9050f perf vendor events intel: Add metricgroup descriptions for all models
237d41d4a2d7d45e41f5450636d1cf689cba0e8a perf cpumap: Add intersect function
5cebb33fd929dc67812072741408dfcd1a7db4a7 perf tests: Organize cpu_map tests into a single suite
540c910c65a94fb4622b9dd03d71adc0e82d94e9 perf test: Fix perf stat JSON output test
caa90a7bd3bef1814e680da9e2538c1a813aa8a9 perf test python: Put perf python at start of sys.path
7d1b529f164d33ad4514b272bcec65036873d717 perf cpumap: Add internal nr and cpu accessors
74c075cab1e793fe8418f15eb6e6c88d2197ce1d perf cpumap: Add equal function
916ce34ac9f542a828293da171a442a497d1f9d2 libperf cpumap: Add "any CPU"/dummy test function
4bf7e81aadfdfb6f2e5197c5d3cf50ab9ddfb286 perf pmu: Detect ARM and hybrid PMUs with sysfs
e20d1f2fa29707d1fad7a667737257b9494043fd perf pmu: Add is_core to pmu
1578e63d3ac292abb95767ec197a4ddd094523ce perf evsel: Add is_pmu_core inorder to interpret own_cpus
a0c41caebab2fa224454d50dd4e29ae008ead25f perf pmu: Add CPU map for "cpu" PMUs
ef91871c960ed1e9e790ed66840835fac87614b7 perf evlist: Propagate user CPU maps intersecting core PMU maps
42249160cc6837396acf3358bc724612ce24d035 perf evlist: Allow has_user_cpus to be set on hybrid
8ec984d53714dfa538f3f5b1e22a309ac18edf63 perf target: Remove unused hybrid value
5ac72634482143a8be5e04e5d09a2026f6a94315 perf tools: Warn if no user requested CPUs match PMU's CPUs
b4388dfa3ae5aca7d4d3bbc9b80fe5e483ef78e9 perf evlist: Remove evlist__warn_hybrid_group
7b100989b4f6bce7090ef89badf4091b1730d14c perf evlist: Remove __evlist__add_default
b167b530eb83dfd791061e1d312236bffde772a4 perf evlist: Reduce scope of evlist__has_hybrid
4ced2c246e2c9c90a7ea96f4bcd31a0b696b8dd6 perf pmu: Remove perf_pmu__hybrid_mounted
ab1a1c77a38ad1efea4396f271ccde53b58c1b8e perf pmu: Rewrite perf_pmu__has_hybrid to avoid list
dd64647ecbba7572e41489c9bc54980aeb434bc2 perf x86: Iterate hybrid PMUs as core PMUs
1215795cebb24578afd378b23d206014327558c4 perf topology: Avoid hybrid list for hybrid topology
5d9fb6667642ce1e382afd37184ec6acf1bb7626 perf evsel: Compute is_hybrid from PMU being core
178ddf3bad981380ad284ba1d70013cf1fdef981 perf header: Avoid hybrid PMU list in write_pmu_caps
ec6a4a8bd3a554674eaa4ac3f423e1a5347427ee perf metrics: Remove perf_pmu__is_hybrid use
3d88055f081056be6448a2628ad815d88d7ed570 perf stat: Avoid hybrid PMU list
abe9544ea78a2e0c3cc92b4410a57a9c0732293f perf mem: Avoid hybrid PMU list
597a4276fb326163b90754ef7b2a550a6b2b4054 perf pmu: Remove perf_pmu__hybrid_pmus list
f24ebe8053514936d4e8cffb707af3a275fa32e5 perf pmus: Prefer perf_pmu__scan over perf_pmus__for_each_pmu
875375ea91d8044baddcb62d8333b58f687de444 perf x86 mem: minor refactor to is_mem_loads_aux_event
1eaf496ed386934f1c2439a120fe84a05194f91a perf pmu: Separate pmu and pmus
15c57a8037c9683fb5c09ecc576a333c02d6f105 perf pmus: Split pmus list into core and other
9d6a1df9b2eef52ad03a594b1237a16dbbe34e83 perf pmus: Allow just core PMU scanning
8e7d8a2eef3e48223a46e3ba676ce01a881a8519 perf pmus: Avoid repeated sysfs scanning
1dd5f78d8337a7a69c9b76886a82e87524e56a51 perf pmus: Ensure all PMUs are read for find_by_type
002c4845758e87efee8ec6ba6e6f9f1bcf0c3330 perf pmus: Add function to return count of core PMUs
94f9eb95d954bee0149fd1ce84c239c9e09ae9d8 perf pmus: Remove perf_pmus__has_hybrid
6b9da260703096b366ec0fe78d87053e8f577776 perf pmu: Remove is_pmu_hybrid
a90cc5a9eeab45eaf9e47740366b8cf98c3aeb83 perf evsel: Don't let evsel__group_pmu_name() traverse unsorted group
797b9ec8c4bc9ec89f633a9b2c710b7b64753ca4 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
5c6e7c21ae94bd01cd2a808f806dace6b31956f3 perf header: Make nodes dynamic in write_mem_topology()
b1d870a8bbd8389823a86f33c7832afc442be353 perf test x86: insn-x86 test data is immutable so mark it const
7c1d862eda7f11cabd6941caee1404aad2d41458 perf test x86: intel-pt-test data is immutable so mark it const
60995604d11a5588ddd813030e2adc3b77e9af50 perf trace: Make some large static arrays const to move it to .data.rel.ro
1fc88e5a2d5358c9a8ae9fc992b75d34ed360339 perf trace beauty: Make MSR arrays const to move it to .data.rel.ro
89df62c3ca1746177e5f1bae540b6b85c27aadcd tools api fs: Avoid large static PATH_MAX arrays
20dcad8f03117e50df569d18f6709d68807fedb8 tools lib api fs tracing_path: Remove two unused MAX_PATH paths
92294b906e6c55d67ef929a4762d9878d5cb75ac perf daemon: Dynamically allocate path to perf
eef4fee5e52071d563d9a851df1c09869215ee15 perf lock: Dynamically allocate lockhash_table
ddc27bb8a9a5c0236ae65c3451d9c7024040d11d perf timechart: Make large arrays dynamic
430952e6d7a02bbf4d2d4a6d3baa7ce4b66052d7 perf probe: Dynamically allocate params memory
370ce164defd18069518e8b7faa6c92aad740257 perf path: Make mkpath thread safe, remove 16384 bytes from .bss
d9c26d45dbb51fe610f64b490f38f6ad15a00d7c perf scripting-engines: Move static to local variable, remove 16384 from .bss
7a3fb8b5c4607b133a71d3f695d0f2653facec13 tools api fs: Dynamically allocate cgroupfs mount point cache, removing 4128 bytes from .bss
f50b8357f8955c899b704db88ffc180c5bf3f680 perf test pmu: Avoid 2 static path arrays
200323768787a0ee02e01c35c1aff13dc9d77dde libsubcmd: Avoid two path statics, removing 8192 bytes from .bss
422db30713ac84080a8c4b3efa9dd560b654ed57 perf kvm powerpc: Add missing rename opf pmu_have_event() to perf_pmus__have_event()
d17ed982e4497070e4575ecd8c5afcfcb7210b8b Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' into perf-tools-next
e23421426e1364299e9ee5091022058ba10fee63 perf pmu: Correct perf_pmu__auto_merge_stats() affecting hybrid
1f4326bf83ce02ae8f7d50240c367fbb7bf28343 perf evsel: Add verbose 3 print of evsel name when opening
251aa040244a3b17068e4e6ec61f138d7e50681a perf parse-events: Wildcard most "numeric" events
27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321 perf test: Update parse-events expectations to test for multiple events
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next

--===============1025209049761275957==--
