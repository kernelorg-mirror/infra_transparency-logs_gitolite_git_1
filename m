Content-Type: multipart/mixed; boundary="===============8230472574462581266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 21 May 2023 08:11:12 -0000
Message-Id: <168465667203.19037.7187015921840187250@gitolite.kernel.org>

--===============8230472574462581266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: ab7218c932494eb57fc9654e3cd7dba39cb2222d
    new: efdb275ef7f15f2a0b273268f43a38cec4271bae
    log: revlist-ab7218c93249-efdb275ef7f1.txt
  - ref: refs/tags/for-upstream
    old: efdb275ef7f15f2a0b273268f43a38cec4271bae
    new: 0000000000000000000000000000000000000000

--===============8230472574462581266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1684656670 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1684656668-10d00ac564e48266919c6de4f85eff64d146bf6b

ab7218c932494eb57fc9654e3cd7dba39cb2222d efdb275ef7f15f2a0b273268f43a38cec4271bae refs/tags/for-linus
efdb275ef7f15f2a0b273268f43a38cec4271bae 0000000000000000000000000000000000000000 refs/tags/for-upstream
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmRp0h4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM+jQf/WQz3jg7sOxHFhDuRPFOemylj1SzM
BJnmNvgYrXyPYFzWf4u6gmV6OAY81AxIi234n4X4RYubpr/FsE8NubezPFTAVMYx
OVujA4Op2VzHh5/4Fm6OGFg5g/kUPHOE75pcRI09QkAFmKX/qg2vgLo9XAokGW1p
Dgblh2JH+JV6lwSWsF0qQz3dOQY4FOTvVyHn6UqFARfunc/r6413z3gU7AEbss61
BPRdAmcGjRqiJ9RH1ly4HKRKZVde/AkChuIa3iVICTnpRy2RoCfbhPIs48dqonzQ
H8DQDXWVxGcoD9g54We2GbT9XhS0zkNHef/W8mCrGE8bmfDueMlBiPNmRw==
=QVin
-----END PGP SIGNATURE-----

--===============8230472574462581266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7218c93249-efdb275ef7f1.txt

4507f603ffd21598f93d55ffb592bbaa27f2356e perf vendor events intel: Refresh sandybridge events
aa2050030d65777596498256acd5f1584421e33a perf vendor events intel: Refresh sapphirerapids events
c3fdd79d6161559b2b3dd111e593842e65ccbd8b perf vendor events intel: Refresh silvermont events
9d9675bb411b08bc6c5bb2f399ee497f5880b551 perf vendor events intel: Refresh skylake events
100ee7c3de193df9e6fd54f9190aae73b1b43ee8 perf vendor events intel: Refresh skylakex metrics
de44486fd46134e10c42f3acc09695e74ad91be8 perf vendor events intel: Refresh tigerlake events
1aa52f9490d50cba4a8872f34d297bc8400735b7 perf vendor events intel: Refresh westmereep-dp events
77d78b4c19f25810202d7033f4b9d7be2cdc898f perf jevents: Add rand support to metrics
45e8867a962a069763f0978d30f1d7cd82ead0cb perf jevent: Parse metric thresholds
62e10d937d6d5d0f100d6d13c17b4376d1466044 perf pmu-events: Test parsing metric thresholds with the fake PMU
c7551a2e33c60189147f84b17934cb5f1784d0dd perf list: Support for printing metric thresholds
d0a3052f6faefffcb15e93853c06f56207c32743 perf metric: Compute and print threshold values
798029341baf398b519591f2bba897b08e4cdc27 perf expr: More explicit NAN handling
1fd09e299bdd434b259da3ffcfdcae2dfeac9b2e perf metric: Add --metric-no-threshold option
94b1a603fca78388ef7575411aed4b1fabd843f9 perf stat: Add TopdownL1 metric as a default if present
1647cd5b8802698fb49ccb851b07b098520b5092 perf stat: Implement --topdown using json metrics
7b86475f02ac7d198fc52cfa780f8b93b17321ad perf stat: Remove topdown event special handling
20cb10eadbddcacda277f471c32000da9ae60d41 perf doc: Refresh topdown documentation
d6964c5b1f76518e425f9aef05670a0933903207 perf stat: Remove hard coded transaction events
c23f5cc06ac5dc556fccd2c9ac648fa84fb876fd perf stat: Use metrics for --smi-cost
d74192c7478e7fe90c2897b9237098283573f443 perf stat: Remove perf_stat_evsel_id
758bc8e626b76b53ac643dae4128d6f617e24467 perf stat: Move enums from header
cc26ffaa01f04cbe5c958df5532f3c23599e7a04 perf stat: Hide runtime_stat
8945bef30684b5ffb6778de1e979a7fcef6a760b perf stat: Add cpu_aggr_map for loop
37cc8ad77cf81f3ffd226856c367b0e15333a738 perf metric: Directly use counts rather than saved_value
0a57b910807ad16381d39578ffc51a7055e4dfd6 perf stat: Use counts rather than saved_value
aa0964e3ecebe92243bac30f9317117037adecb9 perf stat: Remove saved_value/runtime_stat
b0365c147f7b2aeb500456601bf6a3e08133b178 perf vendor events intel: Update alderlake to v1.19
b42d103bc02de484dc4aefe457ffcc35637b6754 perf vendor events intel: Update alderlaken to v1.19
0ec73817ca21f6ed4f2cca44b63e81a688c0ba0b perf vendor events intel: Update icelakex to v1.19
b8fa3e3833c14151a47ebebbc5427dcfe94bb407 Merge remote-tracking branch 'acme/perf-tools' into perf-tools-next
07d85ba9d04e1ebd282f656a29ddf08c5b7b32a2 perf record: Fix "read LOST count failed" msg with sample read
cb4b9e6813f9243095932c867ff16a7dffa02102 perf record: Reuse target::initial_delay
f9f60efbfc98a9b228d35a1a98fee0528c1fd3ae perf ftrace: Reuse target::initial_delay
5dd827e0fa586521416730e2bb8c3846f6dd91fc libperf evlist: Avoid a use of evsel idx
bc6c6cdc7d927322461eb95601013524931d2ad6 perf stat: Don't remove all grouped events when CPU maps disagree
3c7b84d419c2a85069292d1df0695236f99c52df perf pmu: Earlier PMU auxtrace initialization
ce5b85906cd6a14b00f6b2c09d066554d2c13abd perf stat: Modify the group test
c6d616fe10c62f528c8c52663aec338d2f4ee4c3 perf evsel: Allow const evsel for certain accesses
7abf0bccaaec77043358ee07e694d31cf9a7dd76 perf evsel: Add function to compute group PMU name
4bb311b29e82c795340a6e4a5db83d8ccbe2dc49 perf parse-events: Pass ownership of the group name
347c2f0a0988c59c402148054ef54648853fa669 perf parse-events: Sort and group parsed events
e733f87e8c77751a00a538627eab1ac05e77cf0d perf evsel: Remove use_uncore_alias
9d2dc632e09c0fe3a8a5890845bbd65b211fd662 perf evlist: Remove nr_groups
a4c7d7c502b935f3a8324d954de78aecf6940897 perf parse-events: Warn when events are regrouped
74395567a3011a07f51cf959be96c1eecb3e6df8 perf vendor events s390: Add common metrics
f8a6cea4839bc8c76804b301dbb5522a6cacf6d5 perf vendor events s390: Add cache metrics for z16
d30baf2c376f3920e99d3c2c86a1a1b805a3c74c perf list: Add PMU pai_ext event description for IBM z16
5f968d289b8eae1017e8d465570b444a7021212c perf cs-etm: Reduce verbosity of ts_source warning
e5af139715aaf17f25bc50638a7ca67973fce2af perf cs-etm: Avoid printing warning in cs_etm_is_ete() check
17535a33a9c1e4fb52f3db1d72a7ddbe4cea1a2e perf lock contention: Fix compiler builtin detection
56d5229471ee1634bd0eb029f1aa82a8d87c6fed tools build: Pass libbpf feature only if libbpf 1.0+
76a97cf2e169851ff8e3fd9d27028168eff81e37 perf build: Remove libbpf pre-1.0 feature tests
6bebc06d544ddf7d4ca17ac3a1b94f4728a3cb7f perf bpf: Remove pre libbpf 1.0 conditional logic
7a9b223ca0761a7c7c72e569b86b84a907aa0f92 perf build: Support python/perf.so testing
a980755beb5aca9002e1c95ba519b83a44242b5b perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL
7bafa03f21a6eebfce306ce32635c3adc13815f6 perf build: Remove unused HAVE_GLIBC_SUPPORT
0cd3142f6b238981ed4855217cfa4ee0aa899181 perf util: Remove weak sched_getcpu
175f9315f76345e88e3abdc947c1e0030ab99da3 perf build: Error if jevents won't work and NO_JEVENTS=1 isn't set
dd317df072071903031ab5f91b4823858445c4a0 perf build: Make binutil libraries opt in
4c72e2b35afc414140a59fb3c06ebc54e506c245 tools build: Add feature test for abi::__cxa_demangle
3b4e4efe88f615f160a6c9319a9392d8410f742c perf symbol: Add abi::__cxa_demangle C++ demangling support
d7c4f89af1611530562554a237069deb2b03b312 perf build: Switch libpfm4 to opt-out rather than opt-in
6898e60f709b0047206110d3ec9f4612210e3ff7 perf build: If libtraceevent isn't present error the build
f1925bd588cfc3ea2e8624404027958955d39121 perf build: Remove redundant NO_NEWT build option
8d98ca5c02df13c1f750953bca2e308a41df08a9 perf build: Error if no libelf and NO_LIBELF isn't set
3ace2435bb93445e7713d69336011c46558a18af perf lock contention: Track and show mmap_lock with address
1811e82767dcc6ebfdb2a57877f1756f067990b8 perf lock contention: Track and show siglock with address
d24c0144b1dde00f6e7283df3708fcc62dddbaa9 perf lock contention: Show per-cpu rq_lock with address
4f701063bfa24ca3da050104cc757dfc3b252355 perf lock contention: Show lock type with address
07fc5921a014e227bd3b622d31a8a35ff3f19afb perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
0e70f50e72860f84759b62dae877c48523d33255 perf tools bpf: Add vmlinux.h to .gitignore
1f64cfdebfe0494264271e8d7a3a47faf5f58ec7 perf scripts intel-pt-events.py: Fix IPC output for Python 2
b720bf90339742ef32b8add76f131f812ed1228a perf vendor events intel: Update graniterapids events
591530c0f5644d5fa8549ab4a738916cb6779dbf perf vendor events intel: Update meteorlake events
3da9559e4131a38ab9c38add53d496bc4c7aea27 perf vendor events intel: Update skylake events
bdecfecac8aba6ca5e2fde8f09b4fba1d1326997 perf vendor events s390: Add cache metrics for z15
add7894a25d1c572b2e472557f2b1150dbc991ee perf vendor events s390: Add cache metrics for z14
850eea236f8ad4a648cb7997eed8a3c616cc0678 perf vendor events s390: Add cache metrics for z13
4c290d4fa3aeed74e37637acaa1a787f194fe43d perf vendor events s390: Add metric for TLB and cache
80c3a7d9f20401169283b5670dbb8d7ac07a1d55 perf script: Fix Python support when no libtraceevent
6e57f69f23d02b8c67d7428ee708b7d903ed22b2 perf top: Fix rare segfault in thread__comm_len()
990a71e904f6ec2d7d84eecb37e5127b75721985 perf bpf filter: Introduce basic BPF filter expression
56ec9457a4a20c5e07ad94bfb6e23077d54cb28e perf bpf filter: Implement event sample filtering
d180aa56b50dd243dec89b24d23e0a59c3f0c0eb perf record: Add BPF event filter support
27c6f2455b29f27c8daf209ec8bdf0ac2c567b74 perf record: Record dropped sample count
335818470f558de5dc37bbcb31f97b303605a9df perf bpf filter: Add 'pid' sample data support
409bcd806749f23852581f54736a6206d1601248 perf bpf filter: Add more weight sample data support
ff612055fb79e24c75f682f5b0e30cfc370ee59d perf bpf filter: Add data_src sample data support
46996dd7f655889a3dbbb514a0fa8bb614d6bd74 perf bpf filter: Add logical OR operator
4310551b76e0d6762abb78fc23d50dcc3c608c33 perf bpf filter: Show warning for missing sample flags
c46bf3bd00167e09729f884dd479b0a8d1a63f95 perf record: Update documentation for BPF filters
9c3aa1f41178d75c7eabfa818bc02b698b5f152e perf kvm: Refactor overall statistics
a7d451a8733c978848ede58333be25b10889df82 perf kvm: Add pointer to 'perf_kvm_stat' in kvm event
f098376d16e94a0a14bd16264f28c72ee3b411c9 perf kvm: Move up metrics helpers
dd787ae4e8548a82350981b4b0046df6a92999f2 perf kvm: Use subtraction for comparison metrics
2d31e0bff2f3dd5369a9b45e3d8c9ee325784e60 perf kvm: Use macro to replace variable 'decode_str_len'
2d08124b08631322303e365d422ead50ae1674b8 perf kvm: Introduce histograms data structures
730651f7177f473345ab470db212c7b5a18466f0 perf kvm: Pass argument 'sample' to kvm_alloc_init_event()
001b08f4e2aab9748b5d5e49b68d5444715ffda9 perf kvm: Parse address location for samples
ebf39d29b985b0c0f75c2e752781a9a80daadc0e perf hist: Add 'kvm_info' field in histograms entry
41f1138e5c1cf11c5b469c3f891960b4ad05e886 perf kvm: Add dimensions for KVM event statistics
f57a64142c04b6cbbfb2ce6493f0aefc237c3106 perf kvm: Use histograms list to replace cached list
c695d48a33e7185cf5c7a7e44a6e8fe640ea1a71 perf kvm: Polish sorting key
fbb70bd3100527b9fea86c58e88a63a28f24f428 perf kvm: Support printing attributions for dimensions
32a5c2b84236d1eebf341ae4a90dd5e04aae97ae perf kvm: Add dimensions for percentages
984f16cd602c82451b2e910ac58d7880bcb48b1a perf kvm: Add TUI mode for stat report
96d541699e5c50b1bc2d50c83cd7145994d5f071 perf kvm: Update documentation to reflect new changes
c9602aa0469e19a84f9552a146ef87ec5dc7d576 perf symbol: Avoid memory leak from abi::__cxa_demangle
39b5e434fb3f06fae44c8a2df87eca036f9f9b5c perf bpf_counter: Use public cpumap accessors
9bb5e1f682d8391b7e9918b12d22af9492b74dad perf tests: Add common error route for code-reading
82c6d83bc1779cc306f78083fc79dc7ec7d9b18d perf test: Fix memory leak in symbols
ec9640f77d199c4ed78d7a00fbbaf78773c38d9d perf symbol: Sort names under write lock
34f576c95d1bd1be3f123c2d1f3db084e5e72583 perf intel-pt: Add event type names UINTR and UIRET
052072f69f28864cebaeb6ca9dc2c9825b72c834 perf intel-pt: Add support for new branch instructions ERETS and ERETU
f43cc1a9a8612ca591e4c205b9f503d63380eccc perf event: Add 'simd_flags' field to 'struct perf_sample'
0066015a3d8f9c01a17eb04579edba7dac9510af perf arm-spe: Refactor arm-spe to support operation packet type
03a6c16ebf0162b57acd16c2dd2baa79d8db2a97 perf arm-spe: Add SVE flags to the SPE samples
ea15483e7c55f73809cd9e208fff511966539ee5 perf report: Add 'simd' sort field
f1e8f25980968f7c18f1eb977bd1d5fd716325a5 perf kvm: Reference count 'struct kvm_info'
51b02a964728115761acc5baa5e67c8d0a9bc222 perf kvm: Delete histograms entries before exiting
636203670716c2a8d76791d6b8f4c4cd76e8c701 perf jevents: Sort list of input files
7effbd18e496a954540fb6319db0d87d28a70496 perf vendor events arm64: Add N1 metrics
204e7c499f5fa7732144ef9765c195982be72f31 perf tools: Add support for perf_event_attr::config3
d9bc0d11e33bd7b6bfeedc570cd5738e5b4c7ca8 fs/9p: Consolidate file operations and add readahead and writeback
740b8bf87322701b4607b77346477cbc764f5c56 fs/9p: Remove unnecessary superblock flags
8142db4f2792717837b97e219e5f5203dde17abb fs/9p: allow disable of xattr support on mount
46c30cb8f5393586c6ebc7b53a235c85bfac1de8 9p: Add additional debug flags and open modes
6deffc8924b59df173da5fc7a9c96d3717cd9e96 fs/9p: Add new mount modes
1543b4c5071c54d76aad7a7a26a6e43082269b0c fs/9p: remove writeback fid and fix per-file modes
46d21ec067490ab9cdcc89b9de5aae28786a8b8e perf report: Append inlines to non-DWARF callchains
1d7966547e11b1355f88086c26eb2086f6ea4770 perf build: Add warning for when vmlinux.h generation fails
30df88a80f32ccca5c5cdcf2710d1fb2de5e314d perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
6094c7744bb0563e833e81d8df8513f9a4e7a257 perf hist: Improve srcfile sort key performance (really)
eb2feb68cb7d404288493c41480843bc9f404789 perf vendor events s390: Remove UTF-8 characters from JSON file
5d8c0f0e11852d22fc3464c82453ddd1286f5d72 perf lock contention: Fix msan issue in lock_contention_read()
7803654576db93c49be73ff02d53030558c971b7 perf vendor events intel: Broadwell v27 events
8aae803f66aa070fc5062fdaabaeaddb4cf18bf8 perf vendor events intel: Broadwellde v9 events
74a87b6aa275ced4908cd04ba443e49cda2294e1 perf vendor events intel: Broadwellx v20 events
67245a7eea604b61ce7973329c1bb99d5e35dcf7 perf vendor events intel: Haswell v33 events
6e884dad09722abd6ea23a27acc041ba767bdb88 perf vendor events intel: Haswellx v27 events
101a25b5d96d5ca06e11d07bb83fd72886407fe4 perf vendor events intel: Jaketown v23 events
e559b6f53b1b36fd69291962104fa86edf3dadf4 perf vendor events intel: Sandybridge v19 events
c3bf86f11dc9a11afb83b33f9640bf86adfb1b28 perf metrics: Add has_pmem literal
31c5ba6c2556f80842d464ed743aff50890c8208 perf vendor events intel: Update metrics to detect pmem at runtime
9835b742ac3ee16dee361e7ccda8022f99d1cd94 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
7f8d3fbe094be59a286f3b43431668221123ff30 perf tests test_bridge_fdb_stress.sh: Fix redirection of stderr to stdin
51ea4cb96f35ae2f31d45d9a0dbf30da13bbe441 perf stat: Suppress warning when using cpum_cf events on s390
ece7f7c0507cc147f72e117e22732091db758885 perf bench syscall: Add fork syscall benchmark
ecd4960d908e27e40b63a7046df2f942c148c6f6 perf ftrace: Make system wide the default target for latency subcommand
5d9df8731c0941f3add30f96745a62586a0c9d52 perf vendor events power9: Remove UTF-8 characters from JSON files
c8bb2d76a40ac0ccf6303d369e536fddcde847fb perf symbols: Fix use-after-free in get_plt_got_name()
a2410b579c72242ac0f77b3768093d8c1b48012e perf symbols: Fix unaligned access in get_x86_64_plt_disp()
f5ceb159d30b87975a49b8a230ffa76bae6684b2 perf tools: Avoid warning in do_realloc_array_as_needed()
333b1b11179b7908e3f3a06a2208dcecb0c971ef perf annotate: Delete session for debug builds
8f08c363fd6c682d10f2b055d4287ad1e54e76ea perf report: Additional config warnings
217b7d41ea2038e52991b7a600a0b958330d8ae6 perf annotate: Add init/exit to annotation_options remove default
56d9117c5004e7192d8062da67fef220e4fdcd19 perf annotate: Own objdump_path and disassembler_style strings
0b02b47e71fa0e006407efd4f647b0e1336a2e8c perf annotate: Allow objdump to be set in perfconfig
57594454ceb92defaa0707cf29289f0c3c266ede perf symbol: Add command line support for addr2line path
0372358a094011663e86f695e81be3b96a93b468 perf vendor events: Update Alderlake for E-Core TMA v2.3
d1babea9c38282b58a6f822ab95027cba3165a42 perf bench: Avoid NDEBUG warning
984a785f25e5b5db5fa673130b60dca6ca794406 perf block-range: Move debug code behind ifndef NDEBUG
616b14b47a86d880ba21a363440f20f82152d8f2 perf build: Conditionally define NDEBUG
5ef506130c739a0601d234b36f5dfd2129f966c0 perf top: Add --branch-history option
5a892c3da39fae73d008cc43706ff29456fa8cf1 perf symbol: Remove unused branch_callstack
337fa2db04785c60fc3aa736af98ce8358f87d34 perf bench numa: Fix type of loop iterator in do_work, it should be 'long'
319593215260da74a78c7de1dccd877ea13916fb perf vendor events intel: Update ivybridge and ivytown
35bf007e2ee0447166081646c0797bfa831b062f perf lock contention: Fix debug stat if no contention
84c3a2bb4c513ca9fd1326cf24d3729b769d9cf1 perf lock contention: Show detail failure reason for BPF
092772955568fa848b1e782e6cb3fa395eccea81 perf cs-etm: Move mapping of Trace ID and cpu into helper function
e5fa5b4110fe7d0ab08252943fc47072a7ff6c9d perf cs-etm: Update record event to use new Trace ID protocol
b6521ea2a033b0c49669bd60d69ca16d0746dcea perf cs-etm: Handle PERF_RECORD_AUX_OUTPUT_HW_ID packet
34fb60400e3257f3a046ee8e6b49242cf65cc1a3 perf arm-spe: Add raw decoding for SPEv1.3 MTE and MOPS load/store
1f9f33ccf0320be21703d9195dd2b36a1c9a07cb perf auxtrace: Fix address filter entire kernel size
430635a0ef1ce958b7b4311f172694ece2c692b8 perf intel-pt: Fix CYC timestamps after standalone CBR
9e03608e93858620317d54bc88a9a0069bce003d tools build: Add a feature test for scandirat(), that is not implemented so far in musl and uclibc
00462d8eaca4eb48e4c07a9a9b49cea2a871fd35 perf list: Use relative path for tracepoint scan
66c9598bd8916c6c1319d0100ac916cac89d4b0e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
eec1131091c88e5e72cb012a2e3b3789fbb53c15 perf pmu: Add perf_pmu__destroy() function
f6a7bbbfe61cc34c4e443141d3eb110a80473d8c perf bench: Add pmu-scan benchmark
e293a5e816c03b57f07078db60497933f3400b2a perf pmu: Use relative path for sysfs scan
b39094d37d0c1f6399a1a1a24453ff48b4a0c7a6 perf pmu: Use relative path in perf_pmu__caps_parse()
463786658d234df43ad1d9dfcf8aba25176d071c perf pmu: Use relative path in setup_pmu_alias_list()
3a69672e881afc1dcc8ed60272197af8958b5404 perf pmu: Add perf_pmu__{open,scan}_file_at()
98b7ce0ed8f7a93ac0f6e0a0576c70093b669a71 perf intel-pt: Use perf_pmu__scan_file_at() if possible
c9dc580c43b8d83de0c14158e826f79e41098822 tools api: Add io__getline
b3801e7912316c7a100a05de152a80df4121871e perf srcline: Simplify addr2line subprocess
2c4b928074839425b64155cb3f6d4e0e5e67e835 perf srcline: Support for llvm-addr2line
75a616c6d332342291c45b0381abe00bd597036c perf srcline: Avoid addr2line SIGPIPEs
3ad45105dc44ca8419441032760c04d81504c0e6 perf build: Allow C++ demangle without libelf
dc67c7837a832952459c4f7829e89b9d8d15f420 perf jit: Fix a few memory leaks
83720209961f5cfed17214bc78978a02e3414a41 perf map: Move map list node into symbol
ff583dc43dc8b62c9ec639604adae641ba38a91d perf maps: Remove rb_node from struct map
5ab6d715c32f6249415bcd1972bae7e6c03636f0 perf maps: Add functions to access maps
63df0e4bc368adbd12ed70ed4789d8d52d65661d perf map: Add accessor for dso
e5116f46d44b72ede59a6923829f68a8b8f84e76 perf map: Add accessor for start and end
74c53b5717ba762d8648ee9e3d961093df2d7300 csky: remove obsolete config CPU_TLB_SIZE
3d88aec0d42eec26b633fb2a473e294a1125bbd7 perf pmu: Make parser reentrant
0ea8920e86e3232c56dc812c1f363fd20fce46c6 perf pmu: Fix a few potential fd leaks
f7a858bffcddaaf70c71b6b656e7cc21b6107cec tools: Rename __fallthrough to fallthrough
d783ea8f62c4e58cea1d04567048368691128d5e perf lock contention: Simplify parse_lock_type()
84b91920304f5e640ac922cb721f5c70617a83e8 perf lock contention: Use -M for --map-nr-entries
2d8d016527928ad65ad1fe11c9943d8b81f05d18 perf lock contention: Update default map size to 16384
954cdac74e1e7aca518c8ef49d4fa70c8ae72d7b perf lock contention: Add data failure stat
aae7e4534adbd96598d06e449d4f05867b0ed23f perf lock contention: Update total/bad stats for hidden entries
0fba226548501099616b7f1cc73c853ffd560511 perf lock contention: Revise needs_callstack() condition
222de5e53926252bf8815751ba555778cf8ff6ca perf lock contention: Do not try to update if hash map is full
330f40a0d951d7f23995ccbfeea9be7282942e93 perf pmu: Fewer const casts
240e6fd0a923933493192e71f191d9326ba53f0b perf pmu: Improve name/comments, avoid a memory allocation
3f980eab56d1c4226bcb91a5f21c9c32a56edb5a perf pmu: Sort and remove duplicates using JSON PMU name
2e4555b015de6b1429f70263633c622c06c5c6eb perf vendor events intel: Update free running alderlake events
5a45940b56fe0c67674ffa964b85f44b4fbb4e38 perf vendor events intel: Update free running icelakex events
54bc363afa5bbc97d9ce3423ec54ac907a95c669 perf vendor events intel: Correct knightslanding memory topic
4781f1f270fea983a6579ddad5e8dc8ad33f1fed perf vendor events intel: Update free running snowridgex events
5a4f5be9c91ab79762747f39c14ad43d27a389dc perf vendor events intel: Update free running tigerlake events
0e6aa013bbc545f3ac04ba79c884466e47136d5d perf map: Rename map_ip() and unmap_ip()
78a1f7cd9000d5d633268a2acb2d9b62d41a2f2c perf map: Add helper for ->map_ip() and ->unmap_ip()
ddee3f2bddc11f850f7f6fcfc04bc26ceeab23ce perf map: Add accessors for ->prot, ->priv and ->flags
2a6e5e8a2ab68c9048f80d174d1698427fbd9c8c perf map: Add accessors for ->pgoff and ->reloc
93c9f1c287d00ab396f76955a79beac46efca2d5 perf test: Add extra diagnostics to maps test
392cf49ec54f0c7ba825ce9b04bf32bb85998135 perf maps: Modify maps_by_name to hold a reference to a map
ec417ad4c691b5d90ab13cf26789e8719468ae39 perf map: Changes to reference counting
4eb3117888a923f6b9b1ad2dd093641c49a63ae5 fs/9p: Rework cache modes and add new options to Documentation
0c1228486befa3d6e943488406f1e3c05679721b perf lock contention: Support pre-5.14 kernels
3a8b8fc3174891c4c12f5766d82184a82d4b2e3e perf bpf filter: Support pre-5.16 kernels where 'mem_hops' isn't in 'union perf_mem_data_src'
220368293a010d39fe41f130b99b666394034b08 perf test stat+csv_output: Write CSV output to a file
4228df84f952ff12540510a5c6cd00e976d992ab perf stat: Don't write invalid "started on" comment for JSON output
760eafb2a3dd568a8eec519bf21c9a24582930f3 perf test stat+json_output: Write JSON output to a file
cd8ef949203c0fe88b031530cb5b63afd582e0f7 perf ui: Move window resize signal functions
0adea51ab2e6a0d9c8336673c7c07abb7a8b858a perf usage: Move usage strings
8641661cb7ee90f623276511ddb9ba901b15f904 perf header: Move perf_version_string declaration
2176f9e21cc5cf4c1e7c9f5772625755dcb32d7b perf version: Use regular verbose flag
f12ad2727bbed890cbc2890470fb00c95b089b28 perf util: Move input_name to util
ea0c52399d99d2e48cafdf97e2d8589bf8beb7c2 perf util: Move perf_guest/host declarations
51924ae69eea5bc90b5da525fbcf4bbd5f8551b3 perf build: Warn for BPF skeletons if endian mismatches
e0999b0e2149a0ec97f88547ab3658032d8ed70d tools include UAPI: Sync uapi/linux/perf_event.h with the kernel sources
fd359ec81399f5cec92ac774df1c3b95f4d699a6 perf mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_DATA_SRC_NONE
d5fa7e9d0c13d67be30305dff689811478ae53cb perf mem: Add support for printing PERF_MEM_LVLNUM_UNC
ddeac198e1990715a162bf14faeab6000376ed1e perf mem: Refactor perf_mem__lvl_scnprintf() to process 'union perf_mem_data_src' more intuitively
4953c8979d19a34fa98f4e8e55eae603cffe128a perf mem: Increase HISTC_MEM_LVL column size to 39 chars
3d3a3a49e20f006fa88e4fec5ad236864faa3a35 perf script ibs: Change bit description according to latest AMD PPR ("Processor Programming Reference")
cf57cf51d7c63595a50359694537b41aa05dda7e perf evsel: Avoid SEGV if delete is called on NULL
e013733612854f446fae9193a42addfe7a926b9c perf bperf: Avoid use after free via unrelated 'struct evsel' anonymous union field
588c8a2da99eac937069a4189eba9f375e38e592 perf vendor events: Update alderlake to v1.20
f00e589228d1d60a664dc13fef53acbde4a1d941 perf vendor events: Update icelakex to v1.20
79b40a1b182bcca381bb59d0219e1dd681a64981 perf inject: Use zfree() to reduce chances of use after free
789eae7f203edc1301d7122ad9b3046e7c56937c perf daemon: Use zfree() to reduce chances of use after free
9997d5dd177c52017fa0541bf236a4232c8148e6 perf trace: Use zfree() to reduce chances of use after free
190de75481439205f3a9362bd0511fd48ad1a718 perf c2c: Use zfree() to reduce chances of use after free
b20c63084eb2c591006109aefbdeb3cad7a57d23 perf list: Use zfree() to reduce chances of use after free
d729163d0641d8b4c50fdca1b2b9d5d24d9d376d perf symbol: Use zfree() to reduce chances of use after free
313b4c1ccdb273f6733e8c44948f8c7141f592a4 perf x86 iostat: Use zfree() to reduce chances of use after free
9fbde6c8002bce61acd0c2187cc41c43a7c99968 perf env: Use zfree() to reduce chances of use after free
efe98a7a39777ce266142159f303fb52c3b817c0 perf pmu: Use zfree() to reduce chances of use after free
cdf13c0918c9b1b233d6db690fc4c06afbc29e57 perf evsel: Use zfree() to reduce chances of use after free
a77f8184a07cbe81cdee30582640ed1b412705fc perf expr: Use zfree() to reduce chances of use after free
25feb605fe3b2674142d084379e0737a99945aba perf parse-events: Use zfree() to reduce chances of use after free
c77ceb2eb03eefd92e6b84a509ecec1db8d97858 perf annotate: Use zfree() to reduce chances of use after free
2bfc8134f95852bd8b0190641c2d2b059cb1c8cc perf evlist: Use zfree() to reduce chances of use after free
e413f9f13f6a8a591af0ac39ef50af02b42a0df8 perf genelf: Use zfree() to reduce chances of use after free
97d0dd1e283a9a11ede495928c9c2a148b47cef4 perf bench inject-buildid: Use zfree() to reduce chances of use after free
9ccbc21166ce149c5f7429cad22f9073d3fab0b1 perf tests api-io: Use zfree() to reduce chances of use after free
2e384400549be734795072b1d904880efc0db2f9 perf arm-spe: Use zfree() to reduce chances of use after free
11ff9bcd7dfeefa6a9a9fcd4c7775b8066c46a31 perf metricgroups: Use zfree() to reduce chances of use after free
57f14b5ae1a97537f2abd2828ee7212cada7036e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ed4da0d3de1e1781f8fbdc9cf1028b39cc658c7f tools headers: Remove s390 ptrace.h in check-headers.sh
eab5051788f6111adb88268a784af0c981616579 perf top: Expand the range of multithreaded phase
984abd349d0f76d4b267abc0d8e1a86af3ec2d84 perf scripts python intel-pt-events: Delete unused 'event_attr variable
4e8db2d7520f780f86055465c680e20327008a34 perf map: Add map__refcnt() accessor to use in the maps test
7bb1d048bdfe1c7d36fdd72be9abd5f552b6246a perf cpumap: Use perf_cpu_map__nr(cpus) to access cpus->nr
1f94479edb4decdcec3e902528abb47f0ccd5d16 libperf: Make perf_cpu_map__alloc() available as an internal function for tools/perf to use
b277851417e0149aff5e6986e1ad6e2d8054e4a6 libperf: Add a perf_cpu_map__set_nr() available as an internal function for tools/perf to use
9efe423e4387893498e11c75207bc9a1c9121246 perf pmu: Use perf_cpu_map__set_nr() in perf_pmu__cpus_match() to allow for refcnt checking
4453deacf44615b2d45a0b5226ff132e830bd03d perf sched: Fix sched latency analysis incorrection when using 'sched:sched_wakeup'
1f62ed00a56bf01becaccd81bf30f2fcb0322fd2 csky: mmu: Prevent spurious page faults
54f5de6f2998cfefbb68e7f6b2672f0b0ea5ab24 perf vendor events intel: Update sapphirerapids to v1.12
dbe9d887d3015a95c8d10dd47ce3e241a5167772 perf vendor events intel: Add grandridge
98806c08f995e850f4427e30852a7012f4f1c869 perf vendor events intel: Add sierraforest
759e81507e82375475c6ff1cd328b2e4bb10aee6 perf vendor events intel: Fix uncore topics for alderlake
141825578a2467294752d2952c166116e32af2ca perf vendor events intel: Fix uncore topics for broadwell
55b7bcef861c1345deb09c71d626e88174a20703 perf vendor events intel: Fix uncore topics for broadwellde
c9f485c63d9332d4bc09e2d688613b231f0aa754 perf vendor events intel: Fix uncore topics for broadwellx
b3eb533ca5c663db8fdd9621b34b3e4c672b70f0 perf vendor events intel: Fix uncore topics for cascadelakex
6910f7bac205b28110f896b0b9881ecd35772426 perf vendor events intel: Fix uncore topics for haswell
579c04721539f690c63a9fe095d76af235a95864 perf vendor events intel: Fix uncore topics for haswellx
bc4a245a80eef3ac1f0ee33f1ee3217218e38f3e perf vendor events intel: Fix uncore topics for icelake
f42a7d02b7a3ce2531fef0ae89e474f0e0bbf0f9 perf vendor events intel: Fix uncore topics for icelakex
c2f38d3b95e600d3a9a7195a2db57f7d47fb0664 perf vendor events intel: Fix uncore topics for ivybridge
14b4c54485bbab73e54c9170b8c9eae3f642edc2 perf vendor events intel: Fix uncore topics for ivytown
05c74de4ecb66c75b63a348b0cb5a95bab92ce98 perf vendor events intel: Fix uncore topics for jaketown
6c3566c594505d1e3d1d49f2c0a8dac61441505c perf vendor events intel: Fix uncore topics for knightslanding
f58468a815a3933710e871812ffe23b15421edc4 perf vendor events intel: Fix uncore topics for sandybridge
9a8b303688f80aa9480d6a196817c90b6a592356 perf vendor events intel: Fix uncore topics for skylake
748d5cf71948d5ad2cac896777dd5ccc6ea494e9 perf vendor events intel: Fix uncore topics for skylakex
2bb848f820a5df2f9684435886c44caee8f5a056 perf vendor events intel: Fix uncore topics for snowridgex
ee31f6fea61c332100d2161081abbdfe65411fe9 perf vendor events intel: Fix uncore topics for tigerlake
c160118a90d4acf335993d8d59b02ae2147a524e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
17354d1528f902b3a4f66023cd24012e7999c4dc perf test: Simplify for_each_test() to avoid tripping on -Werror=array-bounds
4121234a32887a49d5da06e4c219f67abb6e744f libperf: Add perf_cpu_map__refcnt() interanl accessor to use in the maps test
a9b867f68e89a54fcac334b77e6d243e872573c9 libperf: Add reference count checking macros
d57fd4926ab81ad5749c6950047ea40863a52e18 perf cpumap: Remove initializations done in perf_cpu_map__alloc()
491b13c46d4165eacc294b880f388e00ed85e5aa perf cpumap: Use perf_cpu_map__cpu(map, cpu) instead of accessing map->map[cpu] directly
da885a0e5e0610e011f14a70c2dc7c4ddf79c6d6 perf cpumap: Add reference count checking
7031edac9dbc0f880c9fbaa40ca08b5de34239c6 perf dso: Add dso__filename_with_chroot() to reduce number of accesses to dso->nsinfo members
c35ce1d918c12900375a60165c908de47856900d perf namespaces: Add reference count checking
4d623903f1ed63a06e469c4ce45231440d1be5b6 perf namespaces: Use the need_setns() accessors instead of accessing ->need_setns directly
f94c21dfd02e98aa0fcb9b453a1198e76ede60e7 perf namespaces: Introduce nsinfo__refcnt() accessor to avoid accessing ->refcnt directly
2d1acd3f10baed49329c1b201cafb060aeb377e0 perf namespaces: Introduce nsinfo__mntns_path() accessor to avoid accessing ->mntns_path directly
de047c1091854f0c0561f3d199c2ea2e344f10a5 perf script task-analyzer: Fix spelling mistake "miliseconds" -> "milliseconds"
b550bc90bb8218da8c944f28b99cb372ad969749 perf cs-etm: Fix segfault in dso lookup
85a953806557dbf25d16e8c132b5b9b100d16496 mailbox: Allow direct registration to a channel
f11ff34d883a26f4f13c307aeb556f2b076a5066 mailbox: omap: Use mbox_bind_client
76d4adacd52e78bea2e393081f2a5766261d1e3a mailbox: pcc: Use mbox_bind_client
2a61e7b7bd92f4745457c60c86d8bf045d185bda mailbox: Use of_property_read_bool() for boolean properties
4de867fc237487ce2951a8231d7390237d3f3be8 drm/amdgpu/vcn: fix mmsch ctx table size
8d9cdb4674f6e4e7fc789f8184a58c73eeadc16c drm/amd/pm: change pmfw_decoded_link_width, speed variables to globals
38eecbe086a4e52f54b2bbda8feba65d44addbef drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
764ba43d34ac5fd16e0e377643f89a7208f1f67b drm/amd/display: Update bouding box values for DCN32
ef3d74aa7e5d0ba4e9fc00f1409652e29f46fc59 drm/amd/display: Add missing mclk update
83aeb49c8c467e9fe77c4f01c80472a4329db49c drm/amd/display: Adjust code identation and other minor details
0fdf06e449b6d6d970c0709c71a8738cfe551ecc drm/amd/display: Set maximum VStartup if is DCN201
ac7485cc363f2c603a3e1a7a609ef065ad56b19b drm/amd/display: Set dp_rate to dm_dp_rate_na by default
b62f91569f9aa54b0a60d46a022482415cb968a9 drm/amd/display: Remove wrong assignment of DP link rate
64626c0ee13257e330bc09fa6a169385c0eaf9ca drm/amd/display: Use pointer in the memcpy
0c1f033159712b3d071cfe4a3ec0f36f1914453b drm/amd/display: set variable dccg314_init storage-class-specifier to static
0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
3ad1be6faef9a482c3098928220fcafaa51a1283 perf dso: Fix use before NULL check introduced by map__dso() introduction
fe693d951e3c303b4fb6c712f8affecbe9e8b001 perf maps: Add maps__refcnt() accessor to allow checking maps pointer
a07dacad8ac40d1beadb640fe341b5198c1cf097 perf maps: Use maps__nr_maps() instead of open coded maps->nr_maps
8f12692b7e61e5fb5d3e4f6692d6675f62eeebdc perf maps: Add reference count checking
e1805aae1e0f648351913e7f5a8a7530a90c8634 perf map: Add missing conversions to map__refcnt()
e6a9efcee55f084a5450e4853ecbbaa0b086dcd0 perf map: Add set_ methods for map->{start,end,pgoff,pgoff,reloc,erange_warned,dso,map_ip,unmap_ip,priv}
2832ef81d4c75d4f0e3945bd2cb0b7012313cbb3 perf map: Add reference count checking
686c511866b4634734be9d6e827e4e55b877d35e perf build: Test the refcnt check build
265b0de2f0f293f98173abb336edb63921b9c282 perf probe: Add missing 0x prefix for addresses printed in hexadecimal
4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
edd4cab2d492daa5e45bd45e44084a2b9880f224 perf test: Fix maps use after put
9be6ab181b7b8d6114e225ae3c7c01bb6380cf8a libperf rc_check: Enable implicitly with sanitizers
4327a6137ed43a091d900b1ac833345d60f32228 drm/ast: Fix ARM compatibility
c8687694bb1f5c48134f152f8c5c2e53483eb99d drm/fbdev-generic: prohibit potential out-of-bounds access
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
1b617bc93178912fa36f87a957c15d1f1708c299 firmware/sysfb: Fix VESA format selection
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
0ea0a825192efdd44af4c016faaab1a3d2073c78 watchdog: imx2_wdg: Declare local symbols static
12cee6efb7b94918747d09ba7488dd5cb1bbe2be watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
9b31b1ea125ca2e734ae89badc0c3073b4445842 watchdog: s3c2410_wdt: Use devm_clk_get[_optional]_enabled() helpers
89baf2522ba3a82b7aa61dba023a8092b8ff1d5b watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
88d2c181ee9f87b53e1a49cdeb1413e6e45a340e watchdog: acquirewdt: Convert to platform remove callback returning void
8960d8ada73518ed9ea4d695347bbe0b3142142e watchdog: advantechwdt: Convert to platform remove callback returning void
e676c92e9a3a987a496733df1be50b8cea872822 watchdog: ar7: Convert to platform remove callback returning void
c1e335c8d1b3ff8f818efcec0f250d91cd75af0b watchdog: at91rm9200: Convert to platform remove callback returning void
ec6de663274d886a32b4e22a6fb3cf4b2e99cfab watchdog: ath79: Convert to platform remove callback returning void
7ca823d5fa4574bef4636d2ae7946078dec6328b watchdog: bcm2835: Convert to platform remove callback returning void
0eddace4629996b24e4f028286802c33c8ea0621 watchdog: bcm_kona: Convert to platform remove callback returning void
5caafac4bb5873fea2b237d32dfcffda24dacd94 watchdog: cpwd: Convert to platform remove callback returning void
3a063f9bc4a1490ba913427a8b53ea973c55b043 watchdog: dw: Convert to platform remove callback returning void
b5f2e366b148f84d98da2cabd1bbd863fc2d6487 watchdog: gef: Convert to platform remove callback returning void
5216a0a95d4fa65e26a67c00b739fdbd2c3a1b1f watchdog: geodewdt: Convert to platform remove callback returning void
40529e7ed5c98b4bfbaec62b8e13e1e647d46df8 watchdog: ib700wdt: Convert to platform remove callback returning void
e395a471591392820ccfc7cec1b1581042c461ae watchdog: ie6xx: Convert to platform remove callback returning void
fb22b9e95af8d2f668c95f8b51bed11646720948 watchdog: lpc18xx: Convert to platform remove callback returning void
62b6a8507c1cdcb375549481f02177e80d51c7f1 watchdog: mtx-1: Convert to platform remove callback returning void
55b0fb45375eddf89d8e9f06f22de5bac0285efa watchdog: nic7018: Convert to platform remove callback returning void
3a9731099f7141265471ba1e4ed4ee97dc32f200 watchdog: nv_tco: Convert to platform remove callback returning void
412cec3b5e4cd2652ff6dbf0ce69d7f75e49673d watchdog: omap: Convert to platform remove callback returning void
e47f2a3b58e5dba92df861f905895b420a7db9ce watchdog: orion: Convert to platform remove callback returning void
c550440918fff34f5098f8165ffb227afde6bf33 watchdog: rc32434: Convert to platform remove callback returning void
6645579b7081753e4f94946a2c98f5d4aeed9c9c watchdog: rdc321x: Convert to platform remove callback returning void
b481d57bb1a29b50086130e46e83b0a8ad61604e watchdog: renesas: Convert to platform remove callback returning void
3628149f6eef811e1422ff407e28fd74e6bfdf83 watchdog: riowd: Convert to platform remove callback returning void
4ead88bf860a6fb13056e964985ab0a2e78f3a9c watchdog: rti: Convert to platform remove callback returning void
4dca58a8cb7c65a5ab7385837acf60ff09c67e46 watchdog: sa1100: Convert to platform remove callback returning void
f80e31b3abdbbdb82ee85d7d206229d20001f2d6 watchdog: sch311x: Convert to platform remove callback returning void
70b5b2b2feb00be6ed479557269438d505f86642 watchdog: shwdt: Convert to platform remove callback returning void
e7a84d457d13775e864864703e88ae3ff4b5d36b watchdog: st_lpc: Convert to platform remove callback returning void
96c6e56d3ed46840d575102b7b76a760b28de55b watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
74d6c68c74fac3e6bdc28fba69889ed7ef05a7f8 watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
16da6fbb55532c375cee0a7f33817225ae27a49f watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
4095b94d3af8b05805b0fde192475b5578c73a48 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
0e89b2c9a2a6984af43d09de9d1bb44da9822ba2 watchdog: wm8350: Simplify using devm_watchdog_register_device()
16d477a1dba9f214d1229d0a122d6d3a9636aa79 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
e0e0ee02e616269451dd00ff56be0328d5625a92 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
8fd15ace76a4aeb3648cf078541b5e6cfc91d5a2 watchdog: ixp4xx: Use devm_clk_get_enabled() helper
07d41160b3b65c621f9352196c3791fdc7d2380d watchdog: loongson1: Use devm_clk_get_enabled() helper
76ad36bf0ea620b14d32a332108a248412886d54 watchdog: rt2880-wdt: avoid static global declarations
af3ac8e41786440a5ca0fa37628685f8f514f0a6 watchdog: rt2880-wdt: prefer unsigned int over unsigned
fe5631bb3a4bf62208ed52600c21dd3d1787f412 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
4eda19cc8a29cde3580ed73bf11dc73b4e757697 watchdog: sp5100_tco: Immediately trigger upon starting.
bfeaadbc0b8231e81dacd0616b476520759641ae watchdog: aspeed: Drop of_match_ptr for ID table
fc0c5db58f4c78b948acfbf9558eeaf6b343bf9a watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
33e4945352a2484c92fc1d5a16471b1939d67abb watchdog: avoid usage of iterator after loop
dcd615ee6fd3651ab0357364c4cf65b1148a40be dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
2cd55934d9774d23a7c683e415935cb9cd7dedff dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-ipq5332 compatible
ee0da40588e1eda1323e7abd8e91a2dfe359b87c dt-bindings: watchdog: qcom-wdt: add QCM2290
64543b0d637bd28abed1a3311aa8c9b007ee52d7 dt-bindings: watchdog: mediatek,mtk-wdt: add mt8365
ab8da07609fc982196df9df8f9b4f9ba4bea4731 watchdog: ebc-c384_wdt: Mark status as orphaned
819d14135da5f8cd0e2104a6def805707e46d99b dt-bindings: watchdog: indentation, quotes and white-space cleanup
b24e265d6f0a0965ae0d0a19848544300c397a2e dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
db728ea9c7be137b4f4361295f11e0b56b6286ac drivers: watchdog: Add StarFive Watchdog driver
edb10ace4dcd05f804d59dfdf2fee9121c92faee dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
6c266971d5d700f283c73094caca9e1ebde2d67a dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
f0d6e92ebb06ca9a360683e69932d09bfc70f551 dt-bindings: watchdog: arm,sp805: drop unneeded minItems
d5e8f87e365ff944631889ac978a7000a6181b3d dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
20f43c943d06f628f832658238581fdeb29f7f92 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
495cbe36ee795dc06abccfb251e4384c6a26dc48 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
d0ee0e8aa97e6e1d443eaab8c94d580d0a6f5a89 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
2a31bf20808aa3642a942ab9ce421ebb7585eb3a watchdog: loongson1_wdt: Implement restart handler
a23c83a0ae0280632e734aff1dbf299f602a79c4 dt-bindings: watchdog: alphascale-asm9260: convert to DT schema
87b22656ca6a896d0378e9e60ffccb0c82f48b08 watchdog: menz069_wdt: fix watchdog initialisation
bd858e494ceb3aac25bab9c6639f4cd764f534ba watchdog: menz069_wdt: fix timeout setting
66efce1d099a67d9d0bf635a9815ec478bfbc8a2 MAINTAINERS: Add fragment for Xilinx watchdog driver
d944eafed618a8507270b324ad9d5405bb7f0b3e drm/i915: Check pipe source size when using skl+ scalers
83794367dcc6749662b17a1e4b8ec085023fc53b block: Cleanup set_capacity()/bdev_set_nr_sectors()
9e868ca1f269dec9f2062bb8de42b8a94773924e ASoC: max98090: make it selectable
c963e2ec095cb3f855890be53f56f5a6c6fbe371 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
ce1d3bc2733224573600e5564203345caea814eb perf evsel: Introduce evsel__name_is() method to check if the evsel name is equal to a given string
449067f3fc9f340da54e383738286881e6634d0b perf cs-etm: Fix timeless decode mode detection
6593f019c26cbdee3432f28a3d1ffac9605cf562 perf tools: Add util function for overriding user set config values
3963d84b1bf0af98f604c85436076a1eb46373f3 perf cs-etm: Don't test full_auxtrace because it's always set
35c51f83dd1ed5db9ddf90e90caf5cb2aa608a35 perf cs-etm: Validate options after applying them
7bfc1544d91121dddd3a6e7a289b03b63c660b57 perf cs-etm: Allow user to override timestamp and contextid settings
1764ce069bb05c630de2f108aadb66eaa470131e perf cs-etm: Use bool type for boolean values
d1efa4a0a696e487f349f837f53a0db88f8f0d74 perf cs-etm: Add separate decode paths for timeless and per-thread modes
13525645e2246ebc8a21bd656248d86022a6ee8f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0d68683838f2850dd8ff31f1121e05bfb7a2def0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
c915d8f5918bea7c3962b09b8884ca128bfd9b0c inotify: Avoid reporting event with invalid wd
38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
0f99fc513ddd28de155c58547824a9fd63daacea splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
afed6271f5b0d78ca1a3739c1da4aa3629b26bba pipe: set FMODE_NOWAIT on pipes
3b5a5672b34bdac2aa63985cd1226c569e36e7a7 Merge 'irq/loongarch-fixes-6.4' into loongarch-next
4e8f6e44bce8da3b0e2df37b12839f4bc9c9cabe arm64: Fix label placement in record_mmu_state()
c51e431052e2eacfb23fbf6b39bc6c8770d9827a ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
3ee23096add52c84aae23b8569a4d6fc8d47f2ac doc:it_IT: fix some typos
0b656310bfc33c5e044df9cf6013df8280ec69cc docs/admin-guide/mm/ksm.rst fix intraface -> interface typo
3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
474f01015ffdb74e01c2eb3584a2822c64e7b2be drm/amd/display: Do not set drr on pipe commit
ce560ac40272a5c8b5b68a9d63a75edd9e66aed2 drm/amd/display: Block optimize on consecutive FAMS enables
822b84ecfc646da0f87fd947fa00dc3be5e45ecc drm/amd/display: Add missing WA and MCLK validation
f11aee97b13ea6817287cd8dbed9b09a260ff0e7 drm/amd/display: copy dmub caps to dc on dcn31
3fb7efd6866e5d43770e999b33d619a3b345dc2f drm/amd/display: allow edp updates for virtual signal
da5e14909776edea4462672fb4a3007802d262e7 drm/amd/display: Fix hang when skipping modeset
025ce392b5f213696ca0af3e07735d0fae020694 drm/amd/display: fix memleak in aconnector->timing_requested
0c0463ff010b80a0c03937ca8cf85587ded2f20e drm/amd/display: Reduce SubVP + DRR stretch margin
3cf7cd3f770a0b89dc5f06e19edb52e65b93b214 drm/amd/display: fix access hdcp_workqueue assert
56d8ce9d8c17bea955b0c2551ee86149486890ae drm/amd/display: Apply correct panel mode when reinitializing hardware
e0cce122514ff76c3c986103c94de68fbb401949 drm/amd/display: Improvement for handling edp link training fails
dd24662d9dfbad281bbf030f06d68c7938fa0c66 drm/amd/display: Return error code on DSC atomic check failure
fc3888fe2c63b35a22db8234d142823a5ffda9d8 drm/amd/display: remove incorrect early return
b1bcdd409d2d158867ce0b71cfa9bcefe83ce07f drm/amd/display: Disable migration to ensure consistency of per-CPU variable
d1c5c3e252b8a911a524e6ee33b82aca81397745 drm/amd/display: Fixes for dcn32_clk_mgr implementation
425afa0ac99a05b39e6cd00704fa0e3e925cee2b drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
99d92eaca5d915763b240aae24669f5bf3227ecf drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
989cd3e76a4aab76fe7dd50090ac3fa501c537f6 drm/amd/display: Update bounding box values for DCN321
3caab67db1f69e077fb12ac194d3cd2a4de06d8d drm/amd/display: Isolate remaining FPU code in DCN32
9675b3ba99ec79273d94afa09e9b69e2b8c0d238 drm/amd/display: Set min_width and min_height capability for DCN30
08da182175db4c7f80850354849d95f2670e8cd9 drm/amd/display: fix flickering caused by S/G mode
d893f39320e1248d1c97fde0d6e51e5ea008a76b drm/amd/display: Lowering min Z8 residency time
2b5fdc0f5caa505afe34d608e2eefadadf2ee67a rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
32eff6bacec2cb574677c15378169a9fa30043ef net/sched: flower: Fix wrong handle assignment during filter change
1b483d9f5805c7e3d628d4995e97f4311fcb82eb net/sched: act_pedit: free pedit keys on bail from offset check
c23ae5091a8b3e50fe755257df020907e7c029bb ixgbe: Fix panic during XDP_TX with > 64 CPUs
c222b292a3568754828ffd30338d2909b14ed160 octeonxt2-af: mcs: Fix per port bypass config
b51612198603fce33d6cf57b4864e3018a1cd9b8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
65cdc2b637a5749c7dec0ce14fe2c48f1f91f671 octeontx2-af: mcs: Config parser to skip 8B header
b8aebeaaf9ffb1e99c642eb3751e28981f9be475 octeontx2-af: mcs: Fix MCS block interrupt
699af748c61574125d269db260dabbe20436d74e octeontx2-pf: mcs: Fix NULL pointer dereferences
57d00d4364f314485092667d2a48718985515deb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
815debbbf7b52026462c37eea3be70d6377a7a9a octeontx2-pf: mcs: Clear stats before freeing resource
9bdfe61054fb2b989eb58df20bf99c0cf67e3038 octeontx2-pf: mcs: Fix shared counters logic
3c99bace4ad08ad0264285ba8ad73117560992c2 octeontx2-pf: mcs: Do not reset PN while updating secy
075cafffce2429dfa0085c98162657e88d11aa1d Merge branch 'macsec-fixes-for-cn10kb'
ea3292986cc90fdd9ad9aa7018ee0651736a4529 Merge branch 'for-linus' into for-next
067eb084592819ad59d07afcb5de3e61cee2757c ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f30ec5df80a0a3328ad6b9c2434ccaa331505307 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ae98cbffcb4b15140f36ec3172b085deffda48f4 dt-bindings: pinctrl: renesas,rzn1: Change maintainer to Fabrizio Castro
d25728563dc950c813ee963c14a8493931612e8d dt-bindings: pinctrl: renesas,rzv2m: Change maintainer to Fabrizio Castro
6e0c2bf2ca34046fe17a978a092925d411ce3a8c dt-bindings: clock: r9a06g032-sysctrl: Change maintainer to Fabrizio Castro
b413281876292de44ae84e9a9ce9d62e47f266e9 of: fdt: Scan /memreserve/ last
110ccfa9dd6ca1272e50fbea614aa31f01d2c17e ASoC: amd: yc: Add ASUS M3402RA into DMI table
3302212f0384ab286b65683bc340f3953f88f70a regulator: consumer.rst: fix 'regulator_enable' typo.
daf376a366fd2d469d66ab83dfdc074777462bab uapi nbd: improve doc links to userspace spec
2686eb845da7762ee98b17e578b0c081aafb77b9 uapi nbd: add cookie alias to handle
bd9e9916c32fd4b4fb4e879e05bd1568ee02ec93 block nbd: use req.cookie instead of req.handle
952aa344bf4305ab6fa0d9962ef8c2caa2afef4c docs nbd: userspace NBD now favors github over sourceforge
6f75cd166a5a3c0bc50441faa8b8304f60522fdd net/ncsi: clear Tx enable mode when handling a Config required AEN
7e692df3933628d974acb9f5b334d2b3e885e2a6 tcp: fix skb_copy_ubufs() vs BIG TCP
e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
da94a7781fc3c92e7df7832bc2746f4d39bc624e net/sched: cls_api: remove block_cb from driver_list before freeing
c88f8d5cd95fd039cff95d682b8e71100c001df0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
46ef24c60f8ee70662968ac55325297ed4624d61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dc6456e938e938d64ffb6383a286b2ac9790a37f net: ipv6: fix skb hash for some RST packets
6686317855c6997671982d4489ccdd946f644957 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9d2f38638a145f0c6102bee6533204aa3e5a9c07 ALSA: emu10k1: use more existing defines instead of open-coded numbers
8fd91151ebcb21b3f2f2bf158ac6092192550b2b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4140aafcff167b5b9e8dae6a1709a6de7cac6f74 crypto: engine - fix crypto_queue backlog handling
6f932d4ef007d6a4ae03badcb749fbb8f49196f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ac868bc9d136cde6e3eb5de77019a63d57a540ff btrfs: fix assertion of exclop condition when starting balance
611ccc58e1f2ccd4a85258a646d5f9b4d5b1b4f6 btrfs: fix leak of source device allocation state after device replace
9ae5afd02a03d4e22a17a9609b19400b77c36273 btrfs: abort transaction when sibling keys check fails for leaves
a2cea677db6099d71c9f70de7f907d3d7e6bec3b btrfs: print extent buffers when sibling keys check fails
64b5d5b2852661284ccbb038c697562cc56231bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
f40c153afee1e50ed46c2dc22e09940e21699acf Merge tag 'md-next-2023-04-28' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
21e26d5e54ab7cfe6b488fd27d4d70956d07e03b fs/9p: Fix bit operation logic error
8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
25feda6fbd0cfefcb69308fb20d4d4815a107c5e drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
0463ca3d7159bb86efa6f36ca70a41bb711bc6f8 perf stat: Avoid SEGV on counter->name
06bff3d98cf2cfef225f8190bb679f3f8cb89912 perf stat: Disable TopdownL1 on hybrid
90211b58828924577b589e59814f53aec4557fb9 watchdog: starfive: Fix the probe return error if PM and early_enable are both disabled
b23c1f807cb20a9a4c42b63c3d80f63b045a43ef watchdog: starfive: Fix the warning of starfive_wdt_match
7f5390750645756bd5da2b24fac285f2654dd922 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
10f67d1fd275528e62109de2ece26371833638e5 watchdog: dw_wdt: Simplify clk management
068550631fbe0b7fb41625cea6fb204fdc8cb224 locking/arch: Rename all internal __xchg() names to __arch_xchg()
286deb7ec03d941664ac3ffaff58814b454adf65 locking/rwbase: Mitigate indefinite writer starvation
e6ce9d741163af0b846637ce6550ae8a671b1588 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8fc4fddaf9a184eea7da21290236a1764e608a01 locking/generic: Wire up local{,64}_try_cmpxchg()
d994f2c8e2410ebcb928df67baa6f04e29bc9d3e locking/arch: Wire up local_try_cmpxchg()
5cd4c268412f802e71b7722c3ec4638b0fe04acd locking/x86: Define arch_try_cmpxchg_local()
ec570320b09f76d52819e60abdccf372658216b6 locking/atomic: Correct (cmp)xchg() instrumentation
0def12f32129c774f2cd598e326cc4b473da927b RISC-V: Change suspend_save_csrs and suspend_restore_csrs to public function
fcb89863d1b798565db6bdaf8f97f65823c2fd1b RISC-V: Factor out common code of __cpu_resume_enter()
a15c90b67a662c75f469822a7f95c7aaa049e28f RISC-V: mm: Enable huge page support to kernel_page_present() function
c0317210012e3b985779ddd92a7c5db8424e1e97 RISC-V: Add arch functions to support hibernation/suspend-to-disk
b3d6bdfea21ce1bbb45c3e6f297dfaf570d36300 riscv: Adjust dependencies of HAVE_DYNAMIC_FTRACE selection
38dab744f77f6d61f6d08334f83948ce9faadd3a Merge patch series "RISC-V Hibernation Support"
e4ef93edd4e0b022529303db1915766ff9de450e riscv: mm: remove redundant parameter of create_fdt_early_page_table
41cad8284d5e6bf1d49d3c10a6b52ee1ae866a20 RISC-V: Align SBI probe implementation with spec
a2a58b5ca124f4a0178d0ada801f1ed2c84c393d RISC-V: fix sifive and thead section mismatches in errata
26b0812f4cf824a02eec9a425c09e34a25420166 RISC-V: fixup in-flight collision with ARCH_WANT_OPTIMIZE_VMEMMAP rename
9f855779a3874eee70e9f6be57b5f7774f14e510 i2c: tegra: Fix PEC support for SMBUS block read
7a6c3a035a2e133b41d01c1a479b50aac4aeecad ceph: do not print the whole xattr value if it's too long
7d41870d65db028234333c68e60a034ac335557a ceph: implement writeback livelock avoidance using page tagging
aaf67de78807c59c35bafb5003d4fb457c764800 ceph: fix potential use-after-free bug when trimming caps
a5ffd7b6e91a12975ae30de863437cc04387576a ceph: pass ino# instead of old_dentry if it's disconnected
db2993a423e3fd0e4878f4d3ac66fe717f5f072e ceph: reorder fields in 'struct ceph_snapid_map'
7949aa46bb4b5c5e43ba3ba8298ffcb48bebf0ff mailmap: add mailmap entries for Jens Axboe
526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
9e36fa42995a7c7fa8d84a429ca647736c4f1c66 LoongArch: Clean up the architectural interrupt definitions
aa552254cf0039d83908105a07007f9ea616c119 LoongArch: Define regular names for BCE/WATCH/HVC/GSPR exceptions
f6a79b6036ef220028db190c7424ce8099c98090 LoongArch: Print GPRs with ABI names when showing registers
863b3795efae6458dbc24f03add50c575cf4fbd2 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
05fa8d4977d727cf41294ea09b4a5085cba4ad54 LoongArch: Fix format of CSR lines during show_regs()
efada2afacee7b5e59b3182bc36ddfb0fad2b0e2 LoongArch: Humanize the CRMD line when showing registers
ce7f0b18b030e17fb3d8327f1b6f1719165ca51d LoongArch: Humanize the PRMD line when showing registers
9718d96c035c594390600168cbca0ae4e0d867f5 LoongArch: Humanize the EUEN line when showing registers
5e3e784d35c41ca21251f92c243780c791100b02 LoongArch: Humanize the ECFG line when showing registers
98b90ede59472de5931b7e4d72c3ff948eaa19a4 LoongArch: Humanize the ESTAT line when showing registers
325a38b511caff53c10393bab1e59cbd37f15ec2 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
c23e7f01cf621290770069d968ca4c8356a50d00 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2b3bd32ea3a22ea2d5e591da4ac2c2b1fb17c0e0 LoongArch: Provide kernel fpu functions
8941e93ca5906fcca87dc74255b58054ec4d7868 LoongArch: Optimize memory ops (memset/memcpy/memmove)
69e3a6aa6be21de6aaf38130fad97ecde34a193c LoongArch: Add checksum optimization for 64-bit system
2f1648220214d18168e55920c21014e71c2d5bbc LoongArch: crypto: Add crc32 and crc32c hw acceleration
d4c937c2a57bbba24790be6fe7a791456f5fbb60 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
8b5ee2c66d5c4c1312fd193d4138e6963160ba43 LoongArch: Add support for function error injection
6fbff14a638293dcd0550cac2921f308ef6abe0e LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
819cf65575230bca02ad669daadba2ac04187ae1 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
24d4f52791dae16e478741cc397ba660a95b9d02 LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
9cdc3b6a299c6314485bcfb695546c11d35dac4c LoongArch: ftrace: Add direct call support
22f367a689ceceb08d9ce6a65c43c9640f5cb935 LoongArch: ftrace: Add direct call trampoline samples support
2fa5ebe3bc4e31e07a99196455498472417842f2 tools/perf: Add basic support for LoongArch
f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
b82a5c42a5fa7e79426ed047ced3f8482bb66fbc xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
8e698ee72c4ecbbf18264568eb310875839fd601 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
397b2d7e0f3e28bbeaa05cf8e10d0fd601f446f4 xfs: flush dirty data and drain directios before scrubbing cow fork
1f1397b7218d7f8e53e33c6b58cbf9601cd2d8e6 xfs: don't allocate into the data fork for an unshare request
1bba82fe1afac69c85c1f5ea137c8e73de3c8032 xfs: fix negative array access in xfs_getbmap
03e0add80f4cf3f7393edb574eeb3a89a1db7758 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
b37c4c8339cd394ea6b8b415026603320a185651 xfs: check that per-cpu inodegc workers actually run on that cpu
2d5f38a31980d7090f5bf91021488dc61a0ba8ee xfs: disable reaping in fscounters scrub
2254a7396a0ca6309854948ee1c0a33fa4268cec xfs: fix xfs_inodegc_stop racing with mod_delayed_work
41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
c2d3c8441e3ddbfe41fea9282ddc6ee372e154cd RISC-V: include cpufeature.h in cpufeature.c
0af462f19e635ad522f28981238334620881badc debugobject: Ensure pool refill (again)
b8969a1b69672b163d057e7745ebc915df689211 crypto: api - Fix CRYPTO_USER checks for report function
e53de7b65a3ca59af268c78df2d773f277f717fd perf lock contention: Fix struct rq lock access
b9f82b5c63bf5390da19e879275a792a959a8dac perf lock contention: Rework offset calculation with BPF CO-RE
7586d11d36fad5e6a28736be7ac8f9495e28289a perf list: Fix memory leaks in print_tracepoint_events()
6a7b57d85f4a6232d435eac945b325d9048f030c perf list: Modify the warning message about scandirat(3)
1511e4696acb715a4fe48be89e1e691daec91c0e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0e20f4311254193fbf9eebafb4dc5c922a885397 perf script: Print raw ip instead of binary offset for callchain
69b0e112612be9e325ea682263d895f3c675772f perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
c31380140f11195abb5b5f576355f886d32afd1c perf unwind: Suppress massive unsupported target platform errors
d199226143f0ef6919131120319766ece514314e perf build: Fix unescaped # in perf build-test
6bf86cada3eb8ec3eb80cdce5280e7a22dac8b01 perf cs-etm: Add fix for coresight trace for any range of CPUs
9b86c49710eec7b4fbb78a0232b2dd0972a2b576 perf tracepoint: Fix memory leak in is_valid_tracepoint()
eda081d2efac50c9b314df7fb340a62306a7b07a arm64: cpufeature: Fix pointer auth hwcaps
4df69e0df295822cdf816442fe4897f214cccb08 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
0fddb79bf283a561eb81f09d01f5ac8f61bf8966 arm64: lds: move .got section out of .text
e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
7e2d06628aab6324e1ac885910a52f4c038d4043 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
90c49fce1c43e1cc152695e20363ff5087897c09 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
4c093cbb89f32762555f624882f1d31a79237eaf Documentation: timers: hrtimers: Make hybrid union historical
be8ca5f4bcdb8f12f75e0fc64f37a13657440f22 docs: fix "Reviewd" typo
4a2d80ad062e2f3722227a72ad6050aa3e2c7676 docs: Remove unnecessary unicode character
530421acaeda1d8c3533f241db944127f69efadc Documentation: update kernel stack for x86_64
37c95f3a3d251a9319ed137ee0adf5ab9e431ce2 CREDITS: Update email address for Mat Martineau
cdc822dda6f82269b94d5fa60ddc71d98c160fa0 docs/sp_SP: Add translation of process/adding-syscalls
dd411433129c07a3bea43a0cc5ad9587bac1736a mm/damon/paddr: minor refactor of damon_pa_pageout()
b6993be23601c8bc992dc9743fbf78c1ff5d6b6a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
70307b0e297a6634be855c49525ccbea50922a90 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
24139c07f413ef4b555482c758343d71392a19bc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
1150ea9338554ee6685c9f8939cf7202bf5b27cf selftests/ksm: ksm_functional_tests: add prctl unmerge test
2c281f54f556e1f3266c8cb104adf9eea7a7b742 mm/ksm: move disabling KSM from s390/gmap code to KSM code
65f67a3e002f0e5ae84a65be915248d57d480060 mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
245f0922689364b21163af4937a05ea0ba576fae mm: hwpoison: coredump: support recovery from dump_user_range()
29083fd84da576bfb3563d044f98d38e6b338f00 kasan: hw_tags: avoid invalid virt_to_page()
43ec16f1450f4936025a9bdf1a273affdb9732c1 relayfs: fix out-of-bounds access in relay_file_read
00ca0f2e86bf40b016a646e6323a8941a09cf106 mm/mempolicy: correctly update prev when policy is equal on mbind
3628d2bb155b0e4dfc1922a99de0631d3e2095d3 MAINTAINERS: update Michal Simek's email
6152e53d9671b0ccc21c1bca842617b32ccfc5d8 mm: change per-VMA lock statistics to be disabled by default
690dccc4a0bf8b6b4eeb160882ec584d3d0bb642 Revert "clk: imx: composite-8m: Add support to determine_rate"
5c667d5a5a3ec16609229dddf25a46654186b52b clk: sp7021: Adjust width of _m in HWM_FIELD_PREP()
31c6ed4e89187beef8fe2f979c8881ca94839427 clk: starfive: Fix RESET_STARFIVE_JH7110 can't be selected in a specified case
c6d96df9fa2c1d19525239d4262889cce594ce6c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
1816f4a17f54a01afa2f06d6571c39890b97d282 drm/i915/guc: Actually return an error if GuC version range check fails
6ece90e3665a9b7fb2637fcca26cebd42991580b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c8c2969bfcba5fcba3a5b078315c1b586d927d9f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1604f51b401bfd881ab5c6401eaedac97f2166ca ALSA: docs: Extend module parameters description
e4212ed0ba58264fbe7706c5493b9600339f60ae ALSA: docs: Fix code block indentation in ALSA driver example
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
9e08dcef60baa3125d10077ce5e9b3b5cf28a169 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
048486f81d01db4d100af021ee2ea211d19732a0 octeontx2-af: Secure APR table update with the lock
c60a6b90e7890453f09e0d2163d6acadabe3415b octeontx2-af: Fix start and end bit for scan config
60999cb83554ebcf6cfff8894bc2c3d99ea858ba octeontx2-af: Fix depth of cam and mem table.
2a6eecc592b4d59a04d513aa25fc0f30d52100cd octeontx2-pf: Increase the size of dmac filter flows
cb5edce271764524b88b1a6866b3e626686d9a33 octeontx2-af: Add validation for lmac type
2075bf150ddf320df02c05e242774dc0f73be1a1 octeontx2-af: Update correct mask to filter IPv4 fragments
406bed11fb91a0b35c26fe633d8700febaec6439 octeontx2-af: Update/Fix NPC field hash extract feature
f66155905959076619c9c519fb099e8ae6cb6f7b octeontx2-af: Fix issues with NPC field hash extract
5eb1b7220948a69298a436148a735f32ec325289 octeontx2-af: Skip PFs if not enabled
c926252205c424c4842dbdbe02f8e3296f623204 octeontx2-pf: Disable packet I/O for graceful exit
99ae1260fdb5f15beab8a3adfb93a9041c87a2c1 octeontx2-vf: Detach LF resources on probe cleanup
2dce08ab7a32b15ee75be6a31084f78e41d2936a Merge branch 'octeontx2-af-fixes'
3711d44fac1f80ea69ecb7315fed05b3812a7401 ionic: remove noise from ethtool rxnfc error msg
0fbd79c01a9a657348f7032df70c57a406468c86 r8152: fix the autosuspend doesn't work
9ad685dbfe7e856bbf17a7177b64676d324d6ed7 ethtool: Fix uninitialized number of lanes
4a54903ff68ddb33b6463c94b4eb37fc584ef760 ionic: catch failure from devlink_alloc
ec788f7e96ad4cd30338a09d466d9368acd73c26 pds_core: remove CONFIG_DEBUG_FS from makefile
1eeb807ffd8da5180f8d64d89ce332876acb5dbd pds_core: add AUXILIARY_BUS and NET_DEVLINK to Kconfig
3ce29c17dc847bf4245e16aad78a7617afa96297 igc: read before write to SRRCTL register
6a341729fb31b4c5df9f74f24b4b1c98410c9b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
c770657bd2611b077ec1e7b1fe6aa92f249399bd i2c: omap: Fix standard mode false ACK readings
fa39065833dbdb2059ffe25d071e722c31fbbb6c i2c: imx-lpi2c: avoid taking clk_prepare mutex in PM callbacks
5d388143fa6c351d985ffd23ea50c91c8839141b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
1bd922877a084c1c6c1d0cb1bb9c3700fa0f6c61 dt-bindings: i2c: brcm,kona-i2c: convert to YAML
c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
6014bc27561f2cc63e0acc18adbc4ed810834e32 x86-64: make access_ok() independent of LAM
6ccdc91d6af922f3ded5de494ff27daedeb6d6c9 x86: mm: remove architecture-specific 'access_ok()' define
b9bd9f605c4a6f04a83e6640a7d1d6dda80f17ca x86: uaccess: move 32-bit and 64-bit parts into proper <asm/uaccess_N.h> header
1dbc0a9515fdf1f0b9d6c9b1954a347c94e5f5f9 x86: mm: remove 'sign' games from LAM untagged_addr*() macros
798dec3304f69b97cdf78f485473fb5653fc22d1 x86-64: mm: clarify the 'positive addresses' user address rules
84822215acd15bd86a7759a835271e63bba83a7b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4a1b5bc73e9ce8373d50fdb8f74badd2b4bf324e ASoC: amd: yc: Add Asus VivoBook Pro 14 OLED M6400RC to the quirks list for acp6x
ec6f82b4c63cc68f8dc03316e725106d242706be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
74a49415144035f171751d55b11ba04c9f348f9f drm/amdgpu: Fix mode2 reset for sienna cichlid
4eea7fb980dc44545a32eec92e2662053b34cd9d drm/amdgpu: Use the default reset when loading or reloading the driver
b03f38b9bd90d9eb29951e56f5a4375984c8dffb drm/amdgpu: Enable doorbell selfring after resize FB BAR
13af556104fa93b1945c70bbf8a0a62cd2c92879 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
08c677cb0b436a96a836792bb35a8ec5de4999c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
922a76ba31adf84e72bc947267385be420c689ee drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2397e3d8d2e120355201a8310b61929f5a8bd2c0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
100bd00881f8553d0ccfc99a575966d990c455eb drm/amdgpu: disable SDMA WPTR_POLL_ENABLE for SR-IOV
8f586cc16c1fc3c2202c9d54563db8c7ed365f82 drm/amd/display: Change default Z8 watermark values
682439fffad9fa9a38d37dd1b1318e9374232213 drm/amd/display: filter out invalid bits in pipe_fuses
1253685f0d3eb3eab0bfc4bf15ab341a5f3da0c8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6d7cb549c2ca20e1f07593f15e936fd54b763028 ksmbd: fix memleak in session setup
3ac00a2ab69b34189942afa9e862d5170cdcb018 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5c779b7ddbda30866cf2a27c63e34158f858c73 ksmbd: fix racy issue from session setup and logoff
ea174a91893956450510945a0c5d1a10b5323656 ksmbd: destroy expired sessions
b096d97f47326b1e2dbdef1c91fab69ffda54d17 ksmbd: block asynchronous requests when making a delay on session setup
7b4323373d844954bb76e0e9f39c4e5fc785fa7b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3353ab2df5f68dab7da8d5ebb427a2d265a1f2b2 ksmbd: not allow guest user on multichannel
abcc506a9a71976a8b4c9bf3ee6efd13229c1e19 ksmbd: fix racy issue from smb2 close and logoff with multichannel
30210947a343b6b3ca13adc9bfc88e1543e16dd5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
eb307d09fe15844fdaebeb8cc8c9b9e925430aa5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ee20d7c6100752eaf2409d783f4f1449c29ea33d cifs: fix potential race when tree connecting ipc
3dc9c433c9dde15477d02b609ccb4328e2adb6dc cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6be2ea33a4093402252724a00c4af8033725184c cifs: avoid potential races when handling multiple dfs tcons
be884585852e7d8336e765504399972b3034a89f mailbox: mailbox-test: Explicitly include header for spinlock support
2d1e952a2b8e5e92d8d55ac88a7cf7ca5ea591ad mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7490b8fb98848df2e7ac5c4a0fc2e898146695d1 mailbox: rockchip: drop of_match_ptr for ID table
e2aa7993115cfab8a1e6efa7cae05b6817ea69be mailbox: bcm-pdc: drop of_match_ptr for ID table
5f84a056cf437c4ee5f7ca5bc6928cc56ea5206c mailbox: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
26e02e6c1012793248096028287ae7296029cd29 dt-bindings: mailbox: mediatek,gce-mailbox: Add support for MT6795
34d8775a0edc479644414c0dd2d880fb8aad55b0 dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks for few variants
e17225887005f5cc6f18cb0fe9519849856b01b5 mailbox: qcom-apcs-ipc: do not grow the of_device_id
d396133dced4cbaa52581d0e9c4aea8e04b8db10 dt-bindings: mailbox: qcom: add compatible for IPQ9574 SoC
e7477cb97607b373d175a759c8c0270a640ab3f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7501f472977df233d039d86c6981e0641708e1ca ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a26cc2934331b57b5a7164bff344f0a2ec245fc0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0d727e1856ef22dd9337199430258cb64cbbc658 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
714dd3c29a2241fb799586a5b03773103ca50fe5 phy: mediatek: hdmi: mt8195: fix uninitialized variable usage in pll_calc
9d9ff3d2a4a567b543b71c2967d2ccc5e0ac6816 phy: mediatek: hdmi: mt8195: fix wrong pll calculus
3db66620ea90b0fd4134b31eabfec16d7b07d7e3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
a1f749de8a610096ca0dd9a40d89c8fa4098c8eb Merge tag 'csky-for-linus-6.4' of https://github.com/c-sky/csky-linux
611c9d88302cb9ac3b0f58f4a06c0ffb98345bd2 Merge tag 'loongarch-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
671e148d079f4d4eca0a98f7dadf1fe69d856374 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15fb96a35db7aad8eb7cf98206b10e50a966e388 Merge tag 'mm-stable-2023-05-03-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37f225ecc2e06e21276700b42f682b0f2fe565e4 dt-bindings: xilinx: Remove Naga from memory and mtd bindings
a1fd058b07d58c3372c1aba25dd65f1c9c9b65f1 Merge tag 'mm-hotfixes-stable-2023-05-03-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
8e15605be8baeb9e3957c268c7d6f901c327ad5c Merge tag '9p-6.4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3c4aa44343777844e425c28f1427127f3e55826f Merge tag 'ceph-for-6.4-rc1' of https://github.com/ceph/ceph-client
8e3554150d6c80a84b3cb046615d1a0e943811dc cifs: fix sharing of DFS connections
4d276e4d3bb4a503e75086faab54f92c0a8fd368 dt-bindings: perf: riscv,pmu: fix property dependencies
6f5a5e8670587d5066aacd0235071a166ee458fc Merge tag 'amd-drm-fixes-6.4-2023-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9ee04875ae73412f5071f6ec1af01788ec271e7c cifs: Remove unneeded semicolon
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
a3b111b046f6ce5dff168af203daf2f46f3afb29 Merge tag 'for-6.4/block-2023-05-06' of git://git.kernel.dk/linux
dd9e11d6477a52ede9ebe575c83285e79e823889 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
424f8416bb39936df6365442d651ee729b283460 net: skb_partial_csum_set() fix against transport header magic value
27c1eaa07283b0c94becf8241f95368267cf558b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save

--===============8230472574462581266==--
