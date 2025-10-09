Content-Type: multipart/mixed; boundary="===============3790843381360934025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Oct 2025 11:11:10 -0000
Message-Id: <176000827073.1135223.466382990378165059@gitolite.kernel.org>

--===============3790843381360934025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 61b946d3a094ee35f61914e0a2c3cd9c7a82a01d
    new: 660e127f4f51548924abf4b39a3599b317c0a854
    log: revlist-61b946d3a094-660e127f4f51.txt

--===============3790843381360934025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b946d3a094-660e127f4f51.txt

f06ba25ec54a3157c5b636483586f152f4478b9a perf annotate: Rename to __hist_entry__tui_annotate()
4e3c9dc8b80e3d78be0055ef4ea5111427eab7f7 perf annotate: Remove annotation_print_data.start
05a706b157acccc4b2c4063a63dbe38c130cd3fa perf annotate: Remove __annotation_line__write()
d94d5eb54f9cf21411ad18fa2c7b6082437aa6c5 perf annotate: Pass annotation_print_data to annotation_line__write()
7736a6fba05837d178caa3c0ced55da77377a7e6 perf annotate: Simplify width calculation in annotation_line__write()
e38ea8c41edda61d7b86c94ff052474d0fe5bf9a perf annotate: Return printed number from disasm_line__write()
7dbe89ca3d5496a3232349f9a7edfba6f9061c4c perf annotate: Add --code-with-type support for TUI
1d4374afd000baa59aadb067f195d0fae9bd7f11 perf annotate: Add 'T' hot key to toggle data type display
644bbe59af3d04a0d3b78e8048a35ba68c0dbafd perf annotate: Show warning when debuginfo is not available
d69f56545ed53342204136b66b4d10ba80103d14 perf annotate: Hide data-type for stack operation and canary
53a61a6ca279165dd51f4e3bb5f8b11544915138 perf annotate: Add dso__debuginfo() helper
548fe51740d0f3294e548f654c099e5aefbf4cb7 firmware: xilinx: Add debugfs support for PM_GET_NODE_STATUS
ff1c629cea271f7cdfbbb57aba8456e4396faade firmware: xilinx: Add Versal NET platform compatible string
e66f4c35e375346943bfe2a0990e97253f74440f drivers: firmware: xilinx: Add unique family code for all platforms
25e3ae0ce364fa725a6eea68d63d6a2ee09e019f drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
1086237f0a91c7e70eede1bc83ce54f521db64b0 perf annotate: Use a hashmap to save type data
78d853512d6f979cf0cc41566e4f6cd82995ff34 perf disasm: Avoid undefined behavior in incrementing NULL
4bd5bd8dbd41a208fb73afb65bda6f38e2b5a637 perf test trace_btf_enum: Skip if permissions are insufficient
2354479026d726954ff86ce82f4b649637319661 perf evsel: Avoid container_of on a NULL leader
8b93f8933d37591d17c59fd71b18fc61966d9515 perf test shell lock_contention: Extra debug diagnostics
b39c915a4f365cce6bdc0e538ed95d31823aea8f libperf event: Ensure tracing data is multiple of 8 sized
c3befab83441afdc631524f4c507bb713aa44bd7 perf python: Add more exceptions on error paths
6bdf8a5669d00bdd6ab97cb184e7178615b68df8 perf python: Improve the tracepoint function if no libtraceevent
7f1f71a164ade85939dbe6022c5d305e1b1b56fd perf python: Add basic PMU abstraction and pmus sequence
2f20df570e39ccedbf7374a46ae3893705e88d36 perf python: Add function returning dictionary of all events on a PMU
83e5b8f9bf2edfa1aac0d09d994792da594fec56 perf ilist: Add new python ilist command
d0550be70f7ab84dfeff0db163a6bb924f70e2cb perf python: Add parse_metrics function
5ffa0246db5adb7839f9506c83554efd069c9142 perf python: Add evlist metrics function
064647d61c28ab16d3f6a98e30685694198551ac perf python: Add evlist compute_metric
47b3e95728eb4104adca3d4a0ec018fcaa738b82 perf python: Add metrics function
a3f4104daa9f4399c295f1269d54491baf60f9be perf ilist: Add support for metrics
9105df0185ea3a89e6651985e829897a8d3a94ae perf tp_pmu: Remove unnecessary check
414bf79debdce9bb682b4f23f87ea97568afa67b perf dwarf-aux: Use signed variable types in match_var_offset
3ff7ce84e18151578352c2b28320824b42df114b perf python: Fix spelling mistake "metics" -> "metrics"
1a461a62fb422db9cf870a4f184885cc69873b7f perf parse-events: Handle fake PMUs in CPU terms
1b728c54fed1e46109c6c8ab8cd866f7577e775f perf vendor events: Update alderlake events/metrics
3f7f743ec4891d36804103ee81027bcd49b4db4d perf vendor events: Update arrowlake events/metrics
e50ae144a7b77ac2d66fd3cac9d60edd7dcd00d9 perf vendor events: Update broadwell metrics
96e1aba56505e91f222ef2c9a07d71e08ea48e23 perf vendor events: Update cascadelakex metrics
d9a6bb9e359e6f816c746fc8d6aa0999f4594a0c perf vendor events: Update emeraldrapids events/metrics
d5a638022a010a480ec2ac308bcabc68eb1b6d62 perf vendor events: Update grandridge metrics
0e08908841999354e86e85a38d3ad268a59924b2 perf vendor events: Update graniterapids events/metrics
7fcaead09f74bacfbf9433a9b843b8f93f83e3c7 perf vendor events: Update haswell metrics
55b3a5a7a7d124980289a8fcbe8878975b683574 perf vendor events: Update icelake metrics
48a194efa00730a88044f8df300cf8bbfa891449 perf vendor events: Update ivybridge/ivytown metrics
3fdb4ffe6505a8fd79be61bbd001413227964d97 perf vendor events: Update jaketown metrics
4a0ca7230d91171cf24470be135263165f83b9ed perf vendor events: Update lunarlake events/metrics
59050cb8972dd146641c69db54dee6fd36a84e34 perf vendor events: Update meteorlake events/metrics
6826aa4ffaef2a084a5036453c4295a110860827 perf vendor events: Update rocketlake metrics
8d824b469d3272af00b01305d6adba86e2a03a1a perf vendor events: Update sandybridge metrics
26f4b26f76bd468d5cf36219b5c7d3802be08462 perf vendor events: Update sapphirerapids events/metrics
f1980de60459a372301e673fa3185e2ee3c61c1f perf vendor events: Update sierraforest metrics
94ce35cdb626733f0473615fd6337b9bdc44ea84 perf vendor events: Update skylake metrics
75a7b9d29215c5aa813b9620f3c56817918f9f8c perf vendor events: Update tigerlake metrics
c1ead4b4dfe0f643cfc66571ca7d2fa332eddd35 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
945f50036169714dd30b8cb37370059f2dc924e1 perf symbols: Handle 'N' symbols in /proc/kallsyms
80a2d7ea487d9b31d9b78d551aba3bd57642ce97 perf arm-spe: Show instruction sample types by default
bf1af4f6e62878e053d20cd71267aed8dfb3e715 perf arm-spe: Downsample all sample types equally
9574a447478b5e6f5a31ef8b5f5cf5bbfbbc7157 perf arm-spe: Display --itrace period warnings for all sample types
edf93f2a24de5791bfaa15d82794e38e97c9498c perf docs: Update SPE doc to include default instructions group
48330efae9ccf44884af2b2f66fe695447240570 perf annotate: Fix signature of annotate_browser__show()
7eabedef445a15d39feef1ff094b659327591140 perf annotate: Factor out annotate_browser__show_function_title()
1e5881b168b94871fecd4603633a5fe6a519cbbf perf annotate: Fix title line after return from call
a85ac2dae6bf8050deaf9839e4c0328756b48720 tools headers: Remove unused kvm_perf.h copies
4589be8cd0338e6bf0f5b9aaa044442876e78894 tools headers: Remove unused arm32 asm/kvm.h copy
6f8fb022ef2c6694e47f6e2f5676eb63be66c208 perf: Completely remove possibility to override MAX_NR_CPUS
baa03483fdf3545f2b223a4ca775e1938d956284 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
94d4dfbbe8e011667934d2f681db5c8a2747fe8d perf arm64: Sync ESR_ELx_EC_* macros in arm64_exception_types.h with esr.h
43fa1141e2c1af79c91aaa4df03e436c415a6fc3 perf util: Fix compression checks returning -1 as bool
7970e206e18f0d9c2c5e36d2dbdfb0d52902aa9d perf evsel: Give warning for broken Intel topdown event grouping
9eac5612da1c91027fb842d42cdf228d8c93e350 perf stat: Don't skip failing group events
035c17893082b403c98330f1fdb58fd925951038 perf parse-events: Add 'X' modifier to exclude an event from being regrouped
b14bb2e7821bdd133afeb5e623fd6c5a2273ecf6 tee: qcom: prevent potential off by one read
a9ee2c461e5c361545f0c45e9f149159ba369c64 tee: qcom: return -EFAULT instead of -EINVAL if copy_from_user() fails
039fd0634a0629132432632d7ac9a14915406b5c perf arm_spe: Correct setting remote access
cb300e3515057fb555983ce47e8acc86a5c69c3c perf arm_spe: Correct memory level for remote access
7203a22492e6c1836e641c8f65786c40e456dd42 perf arm_spe: Use full type for data_src
45854b6d775b3a0610cdd5e00393253539338d14 perf arm_spe: Directly propagate raw event
e44e2b2b16dffc56c86cc062d85721644dcf37f4 perf arm_spe: Decode event types for new features
99940fd9e145895d03b4ee456491b9583ae88795 perf arm_spe: Add "event_filter" entry in meta data
98f993ae6f4bc50fcdb0168a1673f7943e1189f2 perf arm_spe: Refine memory level filling
14d4ecb15e885ebea8eeb0389c6a35e3a166f199 perf arm_spe: Separate setting of memory levels for loads and stores
786e7e7a504634168c0287ad8de3f4fe34f1b1f6 perf arm_spe: Fill memory levels for FEAT_SPEv1p4
04abd5c06516a3c59fe14fbee0e510d3c21fc3b6 perf arm_spe: Refactor arm_spe__get_metadata_by_cpu()
d510568970f38539eff41e6fe4ef76809f1b184c perf arm_spe: Set HITM flag
d120cb34c9c75cf49d8ef821215d26d6e22fe8a9 perf arm_spe: Allow parsing both data source and events
ece3c7754fc94aed15b7da567a4d22e30e3ee52b perf trace: Add --max-summary option
97996580da08f06f8b09a86f3384ed9fa7a52e32 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
acd331d706f6b11e56670875fb228379feb7906c perf vendor events arm64 AmpereOne: Fix typos in metrics' descriptions
54a7685fd2d687dc4a7015d7bc32614d65d0d05a perf auxtrace: Avoid redundant NULL check in auxtrace_mmap_params__set_idx()
2e3501212293c5005873c6ca6bb4f963a7eec442 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
8c6d842302f3d070a5f41c296f1668fd69dae468 perf dwarf-aux: More accurate variable type match for breg
4a6ce9ad20257a9b8fc32994366a24170a3dfa3d perf dwarf-aux: Better variable collection for insn tracking
e7ace97fcf6d2eb458bd7e16bba8e3f24d396e9b perf dwarf-aux: Fix __die_find_scope_cb() for namespaces
c0e885e92534ae83ff2721332c17022a48d769c7 perf tests record: Update testcase to fix usage of affinity for machines with #CPUs > 1K
817af72c05c8adfc5b5c8c772e237a2ac85b25f5 perf tools: Update header documentation on BPF_PROG_INFO
98dbed7aee7f8fd664927a6eea5fce15663be198 perf tools: Remove a pointless check
48314d20fe467d6653783cbf5536cb2fcc9bdd7c perf test shell lbr: Avoid failures with perf event paranoia
72c181399b01bb4836d1fabaa9f5f6438c82178e Merge remote-tracking branch 'torvalds/master' into perf-tools-next
0e9e7bc14e8f7a3b4193a8e3febb9e1e92051bd3 perf test attr: Add missing int_mist.uop_dropping event to test-stat files
b0f4ade163e551d0c470ead7ac57eaf373eec71a perf trace: Fix IS_ERR() vs NULL check bug
79a0194f2f28abca7a17c37d5384762355d17c26 perf bench mem: Remove repetition around time measurement
07e257245d5ee0c5393ae2fe8c7fc18071c5a637 perf bench mem: Defer type munging of size to float
dbf5dad1540e28bddde701268beb77beadb58321 perf bench mem: Move mem op parameters into a structure
bdc22a83dc2a2f1ecfc4cdd8e605d6c075b3dd82 perf bench mem: Pull out init/fini logic
fe0f3216dd8736afc1a6ddb0b79fd24f37418357 perf bench mem: Switch from zalloc() to mmap()
7b6837e63a091d15ea35974aae5ccf2605ad7047 perf bench mem: Allow mapping of hugepages
fd1d882c4c34e1925bf134e31dddf4891578a72f perf bench mem: Allow chunking on a memory region
c3047f9a1ab457b60caa3b2baa2c605b935ca4f1 perf bench mem: Refactor mem_options
a8f0992998af9ea1135ee6415c68c1d84cb5ad22 perf bench mem: Add mmap() workloads
c17dda8013495d8132c976cbf349be9949d0fbd1 perf session: Fix handling when buffer exceeds 2 GiB
5519b69183c80fbbed8d6eb6dcdf63ba52090d77 tools build: Make libperl opt-in rather than opt-out, deprecate
48918cacefd226af44373e914e63304927c0e7dc perf test: Don't leak workload gopipe in PERF_RECORD_*
693101792e45eefc888c7ba10b91108047399f5d perf evsel: Fix uniquification when PMU given without suffix
edaeb4bcf1511fe4e464fff9dd4a3abf6b0096da perf test: Avoid uncore_imc/clockticks in uniquification test
24937ee839e4bbc097acde73eeed67812bad2d99 perf evsel: Ensure the fallback message is always written to
0dc96cae063cbf9ebf6631b33b08e9ba02324248 perf build-id: Ensure snprintf string is empty when size is 0
3a0f56d72a7575f03187a85b7869c76a862b40ab perf bpf-filter: Fix opts declaration on older libbpfs
5a022bf88fb0f4edde14b1f6f9029d96bffbf3e6 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
aacaf65bb11598669f8bfff413c63eaf7bcbb6f1 perf bpf: Check libbpf version to use btf_dump_type_data_opts.emit_strings
76619e81a8f83c266ab454f11c32725881c955c4 perf vendor events intel: Update alderlake events to v1.34
d41129fe5476664e927ca9e8825e39138f269d18 perf vendor events intel: Update arrowlake events to v1.13
26bc991c8a95c72db37656d844c82f7f3dcfcfb1 perf vendor events intel: Update emeraldrapids events to v1.20
3c393a11695cf62faca423e7e4b4b70057f4cd8d perf vendor events intel: Update grandridge events to v1.10
399464cc90aac5ddde00b4da6ed68f971978b78f perf vendor events intel: Update graniterapids events to v1.15
b4e77a135c039a37b6b15d443b32885508a30ebe perf vendor events intel: Update lunarlake events to v1.18
53366556aab277688b325994953ca0e91e4c7120 perf vendor events intel: Update meteorlake events to v1.17
dd171167f220d01331b40b1c6c1cff820e861cf2 perf vendor events intel: Update pantherlake events to v1.00
0c32e2748c2968d51ab735e5ea19d867c7019828 perf vendor events intel: Update sapphirerapids events to v1.35
3f20f98e2a542fba932d374253b7c81c0f0957e9 perf vendor events intel: Update sierraforest events to v1.12
a93b9ccb03a2b27c49bdadb0e2da036451794f92 perf tools: Fix duplicated words in documentation and comments
241f21be7d0fdf3c1792ed7e61f90a9f5eecd03e perf test perftool_testsuite: Use absolute paths
58a606149c60d5da554302a7a08234cf3ca259f4 perf sched: Avoid union type punning undefined behavior
1dbfaf94cf66ec4b19945aa4c76901e4af292a48 perf powerpc: Add basic CONFIG_AUXTRACE support for VPA pmu on powerpc
c4bbd4ec2e50a9ed7cc379556223977147c59278 perf powerpc: Process auxtrace events and display in 'perf report -D'
71feffa9c08675f65192a6b0d6ce168c620ba49a perf powerpc: Add event name as vpa-dtl of PERF_TYPE_SYNTH type to present DTL samples
cd1c3b730a2a0455b405d7ecbd02a63b51cdc04b perf powerpc: Allocate and setup aux buffer queue to help co-relate with other events across CPU's
8644834a482a94e7da391a09af4d7f3672a5a400 perf powerpc: Process the DTL entries in queue and deliver samples
a0dfb18f7d20ae0b7b5f513fd65882af105bb771 perf script: Enable to present DTL entries
6c153cc4684a13af86780cfe293db7b4b4d6739d MAINTAINERS: Remove myself from perf_events subsystem
60c38a6d38053be24deca331f9f35cf368400352 perf annotate: Use architecture-agnostic register limit
8c519a825b4add85b63531869d4a813511e6234b perf bpf_counter: Move header declarations into C code
b91917c0c6fa6df97ec0222d8d6285ab2d60c21b perf bpf_counter: Fix handling of cpumap fixing hybrid
f15548b277cc107d41b88b1a63bd4942b703666b perf test: Refactor brstack test
11e59335b0d1c4bc259ee6f0533e04c4b3a9f1dd perf test: Add syscall and address tests to brstack test
9f0fa213790e3633d37e981386da99149573135b perf test: Extend branch stack sampling test for Arm64 BRBE
33706fb0aa6c2f7eb869a0a9ad569e414ff11375 perf test: Add an 'import perf' test shell script
d18020cf1e92c9f77819c49b61e2d558ed9fad70 perf test: Remove C python_use test
3b63efa21bc6acc1a0fadd1dd0f0e1988a4c0177 tee: QCOMTEE should depend on ARCH_QCOM
b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
4fc844347ec1c755c460be2c7aa684cc3580fea3 perf bpf: Use __builtin_preserve_field_info for GCC compatibility
de1111f91a7a681303265938c2ad32f5ec3f21b7 perf symbol-minimal: Be more defensive when reading build IDs
8dc364fa484df22d301a16148d1b356931d0cbb0 libperf mmap: In user mmap rdpmc avoid undefined behavior
a272195f1c69c928e206e907e139cc0e30e6dd45 perf test: Stat std output don't fail metric only
83fde0ee8f1608fc0925452a82a35aa3b4b37c4b perf bench futex: Add missing stdbool.h
f38ce0209ab4553906b44bd1159e35c740a84161 tools bitmap: Add missing asm-generic/bitsperlong.h include
57a64919f21ef4bd620da7d2ed8c683d55413b16 tools include: Replace tools linux/gfp_types.h with kernel version
f0015d8149de3b54af04147527163422eb34ec00 tools include: Add headers to make tools builds more hermetic
9262fa242b73d32bd849cbcefb9b7311d2c04637 perf tools kvm: Add missed memory allocation check and free
6f58cf10457f5868ef4cd98b4de6428787b3fb2c perf tools kwork: Add missed memory allocation check and free
45ff39f6e70aa55d0054fbc3508eba9ac03d7e29 perf tools kvm: Fix the potential out of range memory access issue
0f53264d714ae7db2a827b3483418f0288fa953f perf tools: Add helper x86__is_intel_cpu()
c1afca106e16fbbf9508b3770e6ab1c2f7993ea1 perf tools kvm: Use "cycles" to sample guest for "kvm record" on Intel
cbeb3d4784d489d7e494313fb2ec4f6a7ae4609d perf tools kvm: Use "cycles" to sample guest for "kvm top" on Intel
c0b8a55a1180274247f6081260cd854c2a309379 perf map: Constify objdump offset/address conversion APIs
bbb99668b5b1c2411de2683e89f018be60a75dff perf capstone: Move capstone functionality into its own file
d9007afca0cf6c549c5049d5a75bce470453b024 perf llvm: Move llvm functionality into its own file
95931d9a594dd0b5f2191a6a6340549b8f3b031b perf libbfd: Move libbfd functionality to its own file
2836ed1748ccc567fddd51d4544a35f1e0f43136 perf capstone: Remove open_capstone_handle
062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
929bf010e0599ddef6b640cd314f1de65dd1ca3e mm: introduce num_pages_contiguous()
f6c84a52cc41e2aaed0d956d0a1c1802513a239c vfio/type1: optimize vfio_pin_pages_remote()
d10872050ffeda8c3bdc08f3376bb49b34b4e643 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
089722e8939e580c9ccc64678ba22f563fdf3bb5 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
d14de5b92578c769e12d84c9bdeee5627c042270 vfio/type1: optimize vfio_unpin_pages_remote()
451bb96328981808463405d436bd58de16dd967d vfio: Dump migration features under debugfs
e444c2d4a2b5fe65759ba826d7444bb83fc4fc16 perf check: Add libLLVM feature
0e52f3f9f15fdf914247f514f46d14b4fa4b2cbb perf llvm: Reduce LLVM initialization
9518e10c2b399cb97eb527f2a67a8d97f11c1910 perf dso: Move read_symbol() from llvm/capstone to dso
aa04707f507e0f8161d1d8a4cef748a3d66b189a perf dso: Support BPF programs in dso__read_symbol()
bca753204e9eab3bd56907ec5f5ed151094d7742 perf dso: Clean up read_symbol() error handling
fa770f1a9d40c99be4e7404c4a4bf77f50b0c892 perf disasm: Make ins__scnprintf() and ins__is_nop() static
257046a36750a6db6e0bab4612d7c8f9774b6b83 perf srcline: Fallback between addr2line implementations
e3b08a0664057bd89c72ee1ec312462ed3e37ca0 perf disasm: Remove unused evsel from 'struct annotate_args'
53d067feb8c4f16d1f24ce3f4df4450bb18c555f tools build: Align warning options with perf
c6a43bc3e8f6102a47da0d2e53428d08f00172fb perf python: split Clang options when invoking Popen
ed33e5e43c1e2b336fc172c8f7218520739ebd52 perf build: Correct CROSS_ARCH for clang
e7e86d7697c6ed1dbbde18d7185c35b6967945ed perf build: Disable thread safety analysis for perl header
50b7e7082a3dde5bdba14a4e40a2e2279fd08a7b perf test coresight: Dismiss clang warning for memcpy thread
244a1ac76a671f100321ac2563b002b0354cbf42 perf test coresight: Dismiss clang warning for thread loop
9ec46fc9380329de9dfd70de521e9da97cb4dfa8 perf test coresight: Dismiss clang warning for unroll loop thread
4772e66cb45e0dd2c3c9ac649532756c523afd1e perf build: Support build with clang
0a75ba3e842c73f60767333b349cf456dca74e1f perf docs: Document building with Clang
5205c3d002662093150fdcfd2a236ab897ffb5a5 perf tests: Don't retest sections in "Object code reading"
f3b601f900902ab80902c44f820a8985384ac021 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
3f39f56520374cf56872644acf9afcc618a4b674 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
95bb72098ee81bac4473076eb8c561dc3f325ca8 MAINTAINERS: update entries in ARM/CIRRUS LOGIC BK3 MACHINE SUPPORT
758aa8f7034a09c7fc5ed604e7793fccb521df62 Merge tag 'tee-qcomtee-fixes-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
58e368daf2d380105c0a25eb5feadf4ea7ba229d Merge tag 'zynqmp-soc-for-6.18' of https://github.com/Xilinx/linux-xlnx into arm/fixes
f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
ca7a2317993efa26eb2100a1523548f1b3a07af0 Merge tag 'asoc-fix-v6.18-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3a235278ffd08e07c36de6617c3f762cf61cdf57 riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
7c8dcac8d72da94328f4de7bf98320b75710da1f Merge tag 'v6.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
99cedb6b8f4101e2780f10b9e76d2f346a1e4316 Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
731bc75e10cea79113afe76b9ff26255a65a50a4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
251a1b39e5467aca22398b77c99c57022b65794a riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
ed4d6e92463e8dfe6dfb971f8edc6b5d9ea18722 Merge tag 'vfio-v6.18-rc1-pt2' of https://github.com/awilliam/linux-vfio
bc597fb69b090bada4c2bfb824fb6d858e846b79 riscv: kprobes: Fix probe address validation
cd5a0afbdf8033dc83786315d63f8b325bdba2fd Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
a154f141604acacc0ec64a445d8058a045c308ef PCI: Fix regression in pci_bus_distribute_available_resources()
31a5f626b76c59b5112a79789bc64e259221f063 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
7f83418aa2c4eda420778969e7658c1c55d92276 kbuild: Add '.rel.*' strip pattern for vmlinux
e5c5c5de94956ccc25a30ba6c58c227745a697b6 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cc92d0e9777f4789b8d1751e9cf703e0c476f73a Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
2a5a65c05e1ec071fc16d0490084a0442fab0c8d Merge branch 'kbuild-fixes-unstable' into kbuild-fixes
37bfdbc11b245119210ac9924a192aec8bd07d16 Merge tag 'pci-v6.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec714e371f22f716a04e6ecb2a24988c92b26911 Merge tag 'perf-tools-for-v6.18-1-2025-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
6bb73db6948c2de23e407fe1b7ef94bf02b7529f crypto: essiv - Check ssize for decryption and in-place encryption
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
a9fa20fa5e6435253805bd0f9b082ad518ba9b06 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
615c1e348ec89b6ecd83af9b3a2c2f2e987d82e7 mfd: ls2kbmc: Check for devm_mfd_add_devices() failure
434689e971955f487355b3f01e84ee269032bc87 gpio: usbio: Add ACPI device-id for MTL-CVF devices
83d314fac266a3d9de61e4a4490c4f2eafc86b05 gpio: wcd934x: mark the GPIO controller as sleeping
03ebb2c883fe0bacfb07c54ae41217ffe3c10e42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0976be73127202bc69c41b84097b9e1c124f5de0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b2b973f070a2886f3958fb212882dcaeb60f56b6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fae3914fd1b23f561ba732b2dd8e7e882cb7458f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
831595b0a7ec32ed12537b7aec21610a9db6dabb Merge branch 'fs-current' of linux-next
356abefb8149b5a80266f35fbe121fbb8f48ccb1 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fe7b5e88b8b5a18be4b27b06892e8b03492f4078 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1d394f06ed239b5e9a33ea33c2860a95bd7b4a4f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1cafb7673e1d2190b789de14e76b68e326f07f4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5385b65f1d5ae3ed1c59d7ef2ef268156687e935 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
eb808d7bc48c3eef74aea131f4fd348869a05ab3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0aadb14682341b03a698fb4ec95798af90ff9a16 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27184673102d100a10dc14e6a93bcae6c86ec321 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a3187257810b895fa92d310f51ad6e547345d4e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
577f6976df6dae2c4d5c410e474b8e500ff5840c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
af326caee03e26137bf8ab340b0bbc27db19fd1b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ebac1984e4dcc5722f59a24036c34c42e4f368e1 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
434e8f7c2dd958449bb92d8095592104a878b234 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc56a0379303cdcf62a1b1b5498c1bc5337cbbf9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f0e3654f66e8d0830b8f721a7f49cd1c75d813a1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7521eb602a60de0687c44f29291f0841e77c0d3e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
660e127f4f51548924abf4b39a3599b317c0a854 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3790843381360934025==--
