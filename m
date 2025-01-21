Content-Type: multipart/mixed; boundary="===============0048468486554131880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 21 Jan 2025 22:57:22 -0000
Message-Id: <173750024223.1102084.14302060011628035523@gitolite.kernel.org>

--===============0048468486554131880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 7534641c369e69b5d29e8b7ef181ae24b003f63a
    new: d32a8964e887496e01a152061a4596fb279b592c
    log: revlist-7534641c369e-d32a8964e887.txt

--===============0048468486554131880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7534641c369e-d32a8964e887.txt

1bba29603a2812e7b3dbb4ec1558ecb626ee933e Input: xpad - add support for Nacon Pro Compact
6f71ad02aae83f7032255863e374acadaa852bea smack: deduplicate access to string conversion
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
12115c6037aeb8aeaa792b376a63b339aee746ae perf ftrace latency: Pass ftrace pointer to histogram routines to pass more args
e8536dd47a98b5dbfac1dcdd2954b502bf656044 perf ftrace latency: Introduce --bucket-range to ask for linear bucketing
08b875b6bf6085894f5cc65e028ae76f371a805e perf ftrace latency: Introduce --min-latency to narrow down into a latency range
690a052a6d85c530363990175d7981dbcdac2301 perf ftrace latency: Add --max-latency option
b223564fe122cae9183e98c7598381f3b52ce763 perf probe: Replace unacceptable characters when generating event name
625f4de23fa8bdd22026051f7fc5a5844bac07ba perf test: Parse 'perf stat' Topdown events for aarch64
7504a1c20eb799adcf028a34855c7d9f3dd99545 perf jevents: Fix build issue in '*/' in event descriptions
875d22980a062521beed7b5df71fb13a1af15d83 perf header: Fix one memory leakage in process_bpf_btf()
a7da6c7030e1aec32f0a41c7b4fa70ec96042019 perf header: Fix one memory leakage in process_bpf_prog_info()
03edb7020bb920f1935c3f30acad0bb27fdb99af perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b40fbeb0b1cd72912c41fb18c8b5e4b73ed191c4 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
20ed532554a4971c363e1b5529ae13b6d3c28875 tools build feature: Add some comments to explain the FEATURE_TESTS logic
b1ef2559d5579b1bc34f062aef53e9c1e52c91b0 tools build feature: Don't set feature-libcap=1 if libcap-devel isn't available
ad5d76aecdcfe73a4093a9755a991f172d2d2492 perf tools: Avoid unaligned pointer operations
7269846617a572163778bb565e948cfd61edf5f2 perf vendor events arm64: Update N2/V2 events from source
61e0a9446349e1a1531703fde07b65d2811af84a perf string: Avoid undefined NULL+1
8791a78fb70ebcc46170025b3ac76f7fb33770f7 perf test: Remove duplicate word
9ba3462c1ce5f1596c8f065540628cec7bdad005 perf tests: Fix an incorrect type in append_script()
1d18ebcfd302a2005b83ae5f13df223894d19902 perf expr: Initialize is_test value in expr__ctx_new()
aec95d7ce1c8fe5ee9940b861b53e31509ce9428 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
4cd67bac9d4e50938516c3ca3fdcfc31a34cb8d0 perf test: Introduce DEFINE_SUITE_EXCLUSIVE()
dea654e34afe07ccad9d57c472c2e2ae19b861a7 perf tests switch-tracking: Set this test to run exclusively
701b27403c69e8290145de7d41a22faf92110e91 tools build feature: Don't set feature-libslang-include-subdir=1 if test-all.c builds
828fd3f1d611cff5accb9fbff75f6bb011d8c9e2 Input: davinci-keyscan - remove leftover header
55b75306c3edf369285ce22ba1ced45e335094c2 Input: bbnsm_pwrkey - add remove hook
6d4a0f4ea72319c9a37c1a7191695467006dd272 Merge tag 'v6.13-rc3' into next
1863f213d3e878d10589ebc0aae1c861c3b0f0c3 Input: mma8450 - add chip ID check in probe
e571f988af1b62b701fc85fb74df878acc0a9857 Input: remove evbug driver
3d11c09d41284ca94c752864e570e917c0273d65 Input: ff-core - convert locking to guard notation
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
efff5add204fd30c4f1707a87369e00704721315 perf script: Cache the output type
d8cc6da4067b66f5fe54b865ae4ed987455d91fc perf lock contention: Add and use LCB_F_TYPE_MASK
e2c4dc54cd52612d612f49ba728a4b2d008e4fd8 perf lock contention: Run BPF slab cache iterator
0c631ef07c96536a66d8168dc7e176de5fa82878 perf lock contention: Resolve slab object name using BPF
91a5bffa56fd447d5380d58d4b30be527520e96f perf lock contention: Handle slab objects in -L/--lock-filter option
26f45ec8f0367f8ee54dff5c7f2cfe8d445f3da8 perf jevents: Provide better path information for broken JSON
518413d89ce498d35f6cb7104dd8c32f6e87a9aa perf Documentation: Describe the PMU naming convention
2f0539fa02672e4a703e0d4205f40caa0a141d22 perf stream: Use evsel rather than evsel->idx
2f4847b5d62cdfb8814edde178d094d0a9392ee0 perf values: Use evsel rather than evsel->idx
e5de3f9da5243a57747d0d4a4385a960205dfbb2 perf path: Remove unused is_executable_file()
19c8d0ef1e93d96a2552893df7468a1ff1cd963f Input: ff-core - make use of __free() cleanup facility
cec6b33a6786e3ecad4b1d4bb7843d122ffa1912 Input: ff-memless - convert locking to guard notation
96173d61028736464b305da7bd6b9fb1b8e85d02 Input: ff-memless - make use of __free() cleanup facility
4e3929ce6cc13b50e3975e8b243d2fcb17b63c64 Input: mt - convert locking to guard notation
5bb6e29a2a5a01d916052fbc5398ed8c2c5377f0 Input: mt - make use of __free() cleanup facility
f951e94247e2e0cce9b28526b7e25ad95785e8c1 Input: poller - convert locking to guard notation
21d8dd0daf4cf4627a0c4b813e0f91bcda67598a Input: use guard notation in input core
0255338d69754a021f239605a51e3a72d36294bb perf trace: Add tests for BTF general augmentation
00c640595e130eeba973858033db7488dbacd2a3 perf docs: Add documentation for --force-btf option
967364894e61b15819a0c11231512ecd5a46b503 perf stat: Fix trailing comma when there is no metric unit
9f1df75509bc16f63e6b956ea7145b437cdef3e0 perf stat: Also hide metric-units from JSON when event didn't run
d226f434fb924d1b95999a8775c37d4804a22f57 perf stat: Remove empty new_line_metric function
dd566687ef33995b54d040765c7400812841db35 perf stat: Document and simplify interval timestamps
ed60738a9b7ede4a4ae797d90be7fde3e10a36c7 perf stat: Document and clarify outstate members
28b24394c6e9a3166fcb4480cba054562526657c scripts/sorttable: Remove unused macro defines
4f48a28b37d594dab38092514a42ae9f4b781553 scripts/sorttable: Remove unused write functions
6f2c2f93a190467cebd6ebd03feb49514fead5ca scripts/sorttable: Remove unneeded Elf_Rel
66990c003306c240d570b3ba274ec4f68cf18c91 scripts/sorttable: Have the ORC code use the _r() functions to read
7ffc0d0819f438779ed592e2e2e3576f43ce14f0 scripts/sorttable: Make compare_extable() into two functions
157fb5b3cfd2cb5950314f926a76e567fc1921c5 scripts/sorttable: Convert Elf_Ehdr to union
545f6cf8f4c9a268e0bab2637f1d279679befdbf scripts/sorttable: Replace Elf_Shdr Macro with a union
200d015e73b4da69bcd8212a7c58695452b12bad scripts/sorttable: Convert Elf_Sym MACRO over to a union
1dfb59a228dde59ad7d99b2fa2104e90004995c7 scripts/sorttable: Add helper functions for Elf_Ehdr
67afb7f504400e5b4e5ff895459fbb3eb63d4450 scripts/sorttable: Add helper functions for Elf_Shdr
17bed33ac12f011f4695059960e1b1d6457229a7 scripts/sorttable: Add helper functions for Elf_Sym
1b649e6ab8dc9188d82c64069493afe66ca0edad scripts/sorttable: Use uint64_t for mcount sorting
58d87678a0f46c6120904b4326aaf5ebf4454c69 scripts/sorttable: Move code from sorttable.h into sorttable.c
4acda8edefa1ce66d3de845f1c12745721cd14c3 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
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
f523347ba6b63eaa814f26b056006796243af322 perf jitdump: Accept jitdump mmaps emitted from inside containers
9c6a585d257f6845731f4e36b45fe42b5c3162f5 perf namespaces: Introduce nsinfo__set_in_pidns()
74833e37dfc6ff38e0708d613337828fe2a552a3 perf jitdump: Fixup in_pidns member when java agent and 'perf record' are not in the same pidns
64a7617efd5ae1d57a75e464d7134eec947c3fe3 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
58f4f294b358861adaee68dfd19da1060058ec27 perf test trace_btf_general: Fix shellcheck warning
9c64c7c658265f93350aedf77c6b4055ebd71688 perf llvm-add2line: Remove unused symbol_conf.h include
6bfb4c571b8896df479e6b82a241ea7055ec4b55 perf test cpumap: Avoid use-after-free following merge
4b92b79c5645b21e529caa65100e4797d3d4c87c selftests/nolibc: run-tests.sh: detect missing toolchain
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
1e5f6771c247b28135307058d2cfe3b0153733dc scripts/sorttable: Use a structure of function pointers for elf helpers
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
dd01b985c52a964ed5b193972e475481fefa0f45 perf ftrace: Check min/max latency only with bucket range
510f0247cdac26dfc2fed6e712f3cb616da49b5c perf ftrace: Fix display for range of the first bucket
ac0ac75189a4d6a29a2765a7adbb62bc6cc650c7 perf report: Fix misleading help message about --demangle
875aec2357cd22d412226e4134d1106248b0eb9d kunit: platform: Resolve 'struct completion' warning
23a65c5e8b18c01de31f8b849cb3fbaaacaffe5b perf tools arm-spe: Pull out functions for aux buffer and tracking setup
9c3164ea7e28a4a03c45868a089e98148bd51edf perf tools arm-spe: Don't allocate buffer or tracking event in discard mode
05cd60e4d0716ecc1a8027ae782c25522292d6ef perf tests arm_spe: Add test for discard mode
b1bb6fc06b5e196546c4f7ef32b128c8ea91836c perf tools mips: Fix mips syscall generation
7f89bc51101ca676530ee017931ae2a01ff54381 tools/nolibc: add support for waitid()
a0bc8947ac731ff95a56e0c1737e69e8c56d5b78 selftests/nolibc: use waitid() over waitpid()
4c7f09ab79b1348c619b118a2235d88a57e79af3 selftests/nolibc: use a pipe to in vfprintf tests
349afc8a52f86643a32381879e4033f4fbaae88a selftests/nolibc: skip tests for unimplemented syscalls
a47b4b9fbaa157e8957ea712d63d559625503ad9 selftests/nolibc: rename riscv to riscv64
60fe18237f72e3a186127658452dbb0992113cf7 selftests/nolibc: add configurations for riscv32
24728b70b036ab63557c4524640010816b4ab155 Merge tag 'nolibc-20250113-for-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
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
e9cbc854d8b148e3491291fb615e94261970fb54 perf config: Add a function to set one variable in .perfconfig
7ef9bdec9a22ad48a76e0c446d54b2274eaf2fca Input: Use str_enable_disable-like helpers
d3561c4098de9666b87630ad3f090b41e67cdd62 Input: joystick - use str_off_on() helper in sw_connect()
56530007cac0630140a0846dd6110d60105a58ac kunit: add fallback for os.sched_getaffinity
220374e70b0b9d44ab5ec1106bc16caf20f94d80 kunit: enable hardware acceleration when available
31691914c392675bdc65d1e72dd8d129a1f0014f kunit: Introduce autorun option
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
786268bcef16798217f94b8739d69468de28ff07 Merge tag 'linux_kselftest-kunit-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest into linus-next
f8bbf48a79fac346248ed428674aacdc7caacca9 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
b62c72e9cbad1f2845ad45438297b1d25b7d6f59 Merge tag 'linux_kselftest-nolibc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest into linus-next
cddd38ca5b1c327f01d2006cfa3ceb2c67148f02 Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input into linus-next
4b385b30c220ad0002fb3c6f118ee8397ce213a2 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next into linus-next
d32a8964e887496e01a152061a4596fb279b592c Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools into linus-next

--===============0048468486554131880==--
