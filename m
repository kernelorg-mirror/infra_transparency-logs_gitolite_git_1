Content-Type: multipart/mixed; boundary="===============0812762732765192772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 20 Dec 2020 19:24:42 -0000
Message-Id: <160849228201.24343.17267579336462702996@gitolite.kernel.org>

--===============0812762732765192772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6a447b0e3151893f6d4a889956553c06d2e775c6
    new: 48342fc07272eec454fc5b400ed3ce3739c7e950
    log: revlist-6a447b0e3151-48342fc07272.txt

--===============0812762732765192772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a447b0e3151-48342fc07272.txt

4cb3fb1cd96f9e9a2c5095db42c2d7adbd5c5af9 doc/admin-guide: Note credentials consolidation under CAP_PERFMON
1dd88c195d59b79f0a974618cdf723f74c192b52 doc/admin-guide: Document creation of CAP_PERFMON privileged shell
a701d28e2d997705ae4376753af6e35b20029cef perf annotate mips: Add perf arch instructions annotate handlers
a7c77c4f52c80fffc53b4c616a95f96d57170933 perf version: Add a feature for libpfm4
0ee281e1e4e12f8c09b99f80a2482a55cd7d6bca perf mem2node: Improve warning if detected no memory nodes
3989bbf9607d6716900d9df91c46a2ce8a504b93 perf tests tsc: Make tsc testing as a common testing
248dd9b591db5bc5fb46a0e015753cfcfe60a345 perf tests tsc: Add checking helper is_supported()
cc3b964d5eb49d0c9da08760f8760bb6945f1df5 perf test: Implement skip_reason callback for watchpoint tests
c18cf78d7969db89934587fa476220eefe7bd4bd perf bpf: Enclose libbpf.h include within HAVE_LIBBPF_SUPPORT
38219f24116ace9b0e604f2ced9c7dbef3041058 perf tests: Skip the llvm and bpf tests if HAVE_LIBBPF_SUPPORT isn't defined
20e88c6076fc50ebf0560e730349000ff2da94fd perf annotate: Move bpf header inclusion to inside HAVE_LIBBPF_SUPPORT
ef0580ecd8b0306acf09b7a7508d72cafc67896d perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
1218838d68f5e9cc195685f17375be96a54832c7 perf kvm: Add kvm-stat for arm64
9b0a7836359443227c9af101f7aea8412e739458 perf test: Use generic event for expand_libpfm_events()
bb1c15b60b981d1065d7766ccf9de6c32beedfa3 perf stat: Support regex pattern in --for-each-cgroup
55a4de94c64bacffbcd802c954764e0de2ab217f perf stat: Add --quiet option
c5e6bc23355a3b33ffc170f92e315102f1e6a59c perf trace beauty: Allow header files in a different path
fa1b41a74d1136cbdd6960f36d7b9c7aa35c8139 perf jevents: Tidy error handling
644bf4b0f7acde641d3db200b4db66977e96c3bd perf jevents: Add test for arch std events
f9f16dfbe76e63ba9aec68055c08242b09be297e perf mem: Search event name with more flexible path
eaf6aaeec5fa301c0eb8ae92962909b15d075e5f perf mem: Introduce weak function perf_mem_events__ptr()
4ba2452cd88f39da68a6dc05fcc95e8977fd6403 perf mem: Support new memory event PERF_MEM_EVENTS__LOAD_STORE
8b8173b45a7a9709cc2597548469708a8efbd0d9 perf c2c: Support memory event PERF_MEM_EVENTS__LOAD_STORE
436cce00710a3f234ab6b735b5980256e773d388 perf mem: Only initialize memory event for recording
014a771c7867fda5b40a95e1c7bc1aa5ac704c91 perf auxtrace: Add itrace option '-M' for memory events
13e5df1e3f1ba1a90944362bc57690ea1369b3b7 perf mem: Support AUX trace
c825f7885178f994a2a00ca02016940d94aaed6e perf c2c: Support AUX trace
40714c58630aaaf1eb3acc431fe206a6b36a03d6 perf mem: Support ARM SPE events
c185f1cde46653cd0a7a1eaf461d16c462870781 perf arm-spe: Include bitops.h for BIT() macro
903b659436b706928934ff5ef59d591267e5ce1a perf arm-spe: Fix a typo in comment
b2ded2e2e2764e502fc025f615210434f1eaa2a9 perf arm-spe: Refactor payload size calculation
b65577baf482909225c79d8a6bad44d2a62751f4 perf arm-spe: Refactor arm_spe_get_events()
0a04244cabc5560ce1e08555e8712a4cd20ab6ce perf arm-spe: Fix packet length handling
601366678c93618f37a685332c0ba07e5556798c perf data: Allow to use stdio functions for pipe mode
3d05181a085c7a070746c838ea25aebf25f17d52 perf vendor events: Update Skylake client events to v50
29396cd573da08ae9ab0b75925c2f6b3cabb9dfa perf expr: Force encapsulation on expr_id_data
75eeaddd57f4a0ac89110547221df8f3757d5a6f perf arm-spe: Refactor printing string to buffer
11695142e25e957dc3e56c29dc5f9daaf9530b10 perf arm-spe: Refactor packet header parsing
ab2aa439e4aaa3ce0fdcfa0f847aed4bf13bf353 perf arm-spe: Add new function arm_spe_pkt_desc_addr()
09935ca7b64cfa379b6ebf2b8cdb3126e09bffab perf arm-spe: Refactor address packet handling
5513ddaf103c62dd1eabe9403c0a8d9f810492dc perf arm_spe: Fixup top byte for data virtual address
6550149e801a32b1533ed86509af76319cb75eba perf arm-spe: Refactor context packet handling
c52cfe9872132407eef6d734014d6fd7790146f5 perf arm-spe: Add new function arm_spe_pkt_desc_counter()
d158aa408f221756f99edb128ef35bfd4d3361d5 perf arm-spe: Refactor counter packet handling
e66f6d75960220001ce94afe93c981826235c003 perf arm-spe: Add new function arm_spe_pkt_desc_event()
889d1a675fcfe734f83c459de023a6f0a91a7a0e perf arm-spe: Refactor event type handling
4d0f4ca273aa95bf592b8bad3c619b5766c8ecc7 perf arm-spe: Remove size condition checking for events
7488ffc4d981e19feddfe36a619051bf6216c7a1 perf arm-spe: Add new function arm_spe_pkt_desc_op_type()
e771218f32f97c0940ae46c23e20d27f3d4c05e3 perf arm-spe: Refactor operation packet handling
3d829724b16c5d2de42e6c9601c696c93a10bc61 perf arm-spe: Add more sub classes for operation packet
3601e605501df289db149785e1e6a8d16e557d31 perf arm_spe: Decode memory tagging properties
05e91e7fe26c6fb116fa16f43c1eed78020f9463 perf arm-spe: Add support for ARMv8.3-SPE
b3e453272d436aab8adbe810c6d7043670281487 tools lib: Adopt memchr_inv() from kernel
f45edd86b23a7dc576b881b3da53936ac9f8dffb perf tools: Add build_id__is_defined function
7ac22b088afe26a42978ff7576730ca419da76aa perf tools: Add filename__decompress function
af21c579c860d10da1b0620e3d5d14abdc0b5fff perf build-id: Add check for existing link in buildid dir
031f112f8dc0f211b59b1b33032671f035edc25d perf tools: Use struct extra_kernel_map in machine__process_kernel_mmap_event
ca8ea73ae109900cec4c3a1f0d3486a01a0e4434 perf symbols: Try to load vmlinux from buildid database
058f15113042bc2fa03b0b134bfc7fb8cd156878 perf data: Add is_perf_data function
0b7b9e83c76ccffb994da8266110592e5e767718 perf build-id: Use machine__for_each_dso in perf_session__cache_build_ids
75fb2af68e358324c2bdcb61be8376cffcb2d034 perf build-id: Add __perf_session__cache_build_ids function
fd4ebb457c9ca90d10a74aeb85d54e27b08d5e76 perf build-id: Add build_id_cache__add function
1f195e557d137be004894d2016357013331ec3d0 Merge remote-tracking branch 'torvalds/master' into perf/core
94b69c615e4e2b04d1392d1193c72406ff9fd73e perf test: Add shadow stat test
56933029d00c5aaac8ccdc22f1b536dd272902be perf evsel: Convert last 'struct evsel' methods to the right evsel__ prefix
a622eafa1a54043c2eaedfccdd1b1ee5ffeb9d06 perf evlist: Use the right prefix for 'struct evlist' methods: evlist__set_leader()
7b392ef04ef570c15de8fc0d36171f9bc80dd539 perf evlist: Use the right prefix for 'struct evlist' 'workload' methods
53f5e9084d0195209bfc7e5fa547fd35bbaadbee perf evlist: Use the right prefix for 'struct evlist' stats methods
ade9d208d6f054c0cd69af16c0a23af62b3da3b8 perf evlist: Use the right prefix for 'struct evlist' 'toggle' methods
24bf91a7540bc0d14c389dd4f612eea57c06dc93 perf evlist: Use the right prefix for 'struct evlist' 'filter' methods
08c83997ca87f9e162563a59ea43eabadc9e4231 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
2a6599cd5e093b3c607a39288f14a618c03a0e24 perf evlist: Use the right prefix for 'struct evlist' sample parsing methods
b02736f776d5f50bb13ff85eb34efaed0c3f5ffa perf evlist: Use the right prefix for 'struct evlist' 'find' methods
fd643db5a8797dde0fe8d6f2fd01f36971d43fe0 perf evlist: Ditch unused set/reset sample_bit methods
3ccf8a7b66b6bff69a7be62f2d5a2a61328ebe91 perf evlist: Use the right prefix for 'struct evlist' sample id lookup  methods
f4bd0b4a9b21c609ede28cee2dcd16824c0489a8 perf evlist: Use the right prefix for 'struct evlist' browser methods
e80db255525a014a78af414b346413142e9142da perf evlist: Use the right prefix for 'struct evlist' tracking event methods
2a99ff822dfa4a88d54b2c4f17d33748bcedd899 perf tools: Add aarch64 registers to --user-regs
0a7e7ec90e601d98cc5914626b78fd043598b85b perf evlist: Use the right prefix for 'struct evlist' id_pos methods
37b01abe2a63db1b6a69af32257cb50795c725f8 perf evlist: Use the right prefix for 'struct evlist' enable event methods
0a60b339475970213f2685d0da55a26d5f4f22f9 perf evlist: Use the right prefix for 'struct evlist' pause/resume methods
e414fd1a3f709984a03f0fa287e39df6a7218e22 perf evlist: Use the right prefix for 'struct evlist' evsel list methods
712737241980476a277a4108e3121240a29de968 perf evlist: Use the right prefix for 'struct evlist' print methods
7748bb7175ccad5ee29e7355134b0061d8edf3d2 perf evlist: Use the right prefix for 'struct evlist' create maps methods
64b4778b863b6fa84e36e043fb34bde6b847fa96 perf evlist: Use the right prefix for 'struct evlist' event group methods
900c8ead5b0b21d73236ffbc4bc2f47a506d8297 perf evlist: Use the right prefix for 'struct evlist' event selection methods
606e2c29334556797e1639115bd198aedb331f07 perf evlist: Use the right prefix for alternative 'struct evlist' constructors
78e1bc25786656c490befc6d44d265f263cb8861 perf evlist: Use the right prefix for 'struct evlist' event attribute config methods
25f84702f3590ce6caa3e5bb98e001692f3a2b9e perf evlist: Use the right prefix for 'struct evlist' mmap pages parsing method
44d2a5573665ab5dfb72572e43184388d15d695e perf evlist: Use the right prefix for 'struct evlist' raw samples methods
1420ba2f6250270c4143d96af86f654f9f4d9997 perf evlist: Use the right prefix for 'struct evlist' header methods
515ea461c26e19ebca4351266480306979a113fc perf evlist: Use the right prefix for 'struct evlist' deliver event method
f63c2f5a8b0eb4a7a8d5d19c8e0ccbbd0ee41d14 perf evlist: Use the right prefix for 'struct evlist' nr_threads method
b979a2f13b1b98c26b8f94d9401cd5255f75f978 perf evlist: Use the right prefix for 'struct evlist' diff methods
db0ea13cc741e7c93f26bf5b3d313f48d00f15a4 perf evlist: Use the right prefix for 'struct evlist' record methods
b2ce5dbc15819ea4bef47dbd368239cb1e965158 perf test: Fix metric parsing test
09d59c2f3465fb01e65a0c96698697b026ea8e79 tools build: Add missing libcap to test-all.bin target
2eb5dd418034ecea2f7031e3d33f2991a878b148 perf record: Fix memory leak when using '--user-regs=?' to list registers
bf53fc6b5f415cddc7118091cb8fd6a211b2320d perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
47d982202f8cfaac6f208c9109fa15cb6a0181f7 tools headers UAPI: Update tools's copy of linux/perf_event.h
542b88fd12769bf5be307b11ca0f94a6140bba82 perf record: Support new sample type for data page size
456ef4c11c06f0b8c53acaf796d77d2033f079f2 perf evsel: Emit warning about kernel not supporting the data page size sample_type bit
4853f1caa43ea41a544c50a7cefc42e147aafeda perf jevents: Add support for an extra directory level
4689f56796f87abee190d8a959dd318e006c5b5a perf jevents: Add support for system events tables
51d548471510843e56d9f427aa6473ca0981c4a4 perf pmu: Add pmu_id()
4513c719c6f1ccf0c362c8dcef1f9b476f8f5c9c perf pmu: Add pmu_add_sys_aliases()
6d2783fe365fa5f571cf1416b5f5b1e352447a0e perf evlist: Change evlist__splice_list_tail() ordering
c2337d67199a1ea1c75083da5d376aced1ab2c40 perf metricgroup: Fix metrics using aliases covering multiple PMUs
f6fe1e48ae185d028dfcabecb7d79036e2d89d27 perf metricgroup: Split up metricgroup__print()
a36fadb17c27b4b5360db69acc80f5f4ad8dde7e perf metricgroup: Support printing metric groups for system PMUs
be335ec28efa89d6bff8f4c6ce8daba88acf2b1a perf metricgroup: Support adding metrics for system PMUs
e15a536521ed7f48fac268152a78e6e2f99102d2 perf vendor events: Add JSON metrics for imx8mm DDR Perf
03de8656c7778c5434cc2ca8e6b4699c1176c090 perf report: Support --header-only for pipe mode
96aea4daa6cb893d339d80ce14727e6421991d8b perf evlist: Support pipe mode display
7cfcd1e016cce5a72b4b86a3882eb80565430f82 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
8abceacff87d2fbb8e50e841d410e4808725151b perf debug: Add debug_set_file function
47dce51acc330eefef5ea876f7707585b402282a perf tools: Add support to read build id from compressed elf
dc67d1920417140052976f3377fd216b87a50aad perf test: Make sample-parsing test aware of PERF_SAMPLE_{CODE,DATA}_PAGE_SIZE
526671bfc47df175eb87f96067d51b389a8af50d perf config: Fix example command in manpage to conform to syntax specified in the SYNOPSIS section.
feca8a8342d3f53e394c9fc7d985b98ec0250ce1 perf tools: Reformat record's control fd man text
281a94b0f2f0775a2b7825c18bccf7e4c922b7b3 Merge remote-tracking branch 'torvalds/master' into perf/core
4262f8c3efa1e79bd5950437a3eea58eeb4c1c70 tools headers: Syncronize linux/build_bug.h with the kernel sources
1c28a05d1a972594164efc7fcffda416c5d6ab02 tools headers UAPI: Sync linux/stat.h with the kernel sources
4bba4c4bb09ad4a2b70836725e08439c86d8f9e4 tools headers: Get tools's linux/compiler.h closer to the kernel's
ffb9beb13e8daf3fcb6bab470d07962b05d619b7 tools headers: Add conditional __has_builtin()
23cd9543a52b96ac75d666eee3576b47f1901248 tools headers: Update linux/ctype.h with the kernel sources
eb2842da77e1f7a3c46033f930524ab76dffe67a perf trace beauty: Update copy of linux/socket.h with the kernel sources
e9bde94f1eb53c5721ba8e477dee837632fedebe tools arch x86: Sync the msr-index.h copy with the kernel sources
7ddcdea5b54492f54700f427f58690cf1e187e5e tools headers UAPI: Sync linux/const.h with the kernel headers
4a443a51776ca9847942523cf987a330894d3a31 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
d6dbfceec5dd41becbe8c47c402240925d31036a tools headers UAPI: Sync linux/prctl.h with the kernel sources
f93c789a3e245707e3eddcaab5c2b7c62615692d tools headers cpufeatures: Sync with the kernel sources
b53d4872d2cfbce117abedee2a29a93e624e4e32 tools headers UAPI: Update asm-generic/unistd.h
6b9bae63de4fe24365ad0c2d23e77ae06f8c58e4 perf script: Support data page size
a50d03e3b8b68df13e47dcbde6c5d39b4237c479 perf sort: Add sort option for data page size
2e7f545096f954a9726c9415763dd0bfbcac47e0 perf mem: Factor out a function to generate sort order
48342fc07272eec454fc5b400ed3ce3739c7e950 Merge tag 'perf-tools-2020-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============0812762732765192772==--
