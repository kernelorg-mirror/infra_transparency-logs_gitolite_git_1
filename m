Content-Type: multipart/mixed; boundary="===============8876139318756100256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Nov 2021 03:48:16 -0000
Message-Id: <163582489664.3495.5420232972451773519@gitolite.kernel.org>

--===============8876139318756100256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1d6d336fed6b283a16594345a459b6e3bba3761a
    new: 8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb
    log: revlist-1d6d336fed6b-8a33dcc2f6d5.txt
  - ref: refs/tags/net-next-for-5.16
    old: 0000000000000000000000000000000000000000
    new: e87072dce2e247a119ce33bbf25685fcce153ded

--===============8876139318756100256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6d336fed6b-8a33dcc2f6d5.txt

2357672c54c3f748f675446f8eba8b0432b1e7e2 bpf: Introduce BPF support for kernel module function calls
a5d8272752416ef1a289e8d843f86b3aa4da0652 bpf: Be conservative while processing invalid kfunc calls
14f267d95fe4b08831a022c8e15a2eb8991edbf6 bpf: btf: Introduce helpers for dynamic BTF set registration
f614f2c755b6125c646d680d1c990b3b262bd0a9 tools: Allow specifying base BTF file in resolve_btfids
0e32dfc80bae53b05e9eda7eaf259f30ab9ba43a bpf: Enable TCP congestion control kfunc from modules
9dbe6015636c19f929a7f7b742f27f303ff6069d libbpf: Support kernel module function calls
466b2e13971ef65cd7b621ca3044be14028b002b libbpf: Resolve invalid weak kfunc calls with imm = 0, off = 0
18f4fccbf314fdb07d276f4cd3eaf53f1825550d libbpf: Update gen_loader to emit BTF_KIND_FUNC relocations
c48e51c8b07aba8a18125221cb67a40cb1256bf2 bpf: selftests: Add selftests for module kfunc support
32a16f6bfe512a29fbe7e10ccaced118801a178f Merge branch 'Support kernel module function calls from eBPF'
0640c77c46cb84328d5e08aa85a781a60be8b02b bpf: Avoid retpoline for bpf_for_each_map_elem
57a610f1c58fa493315e1c24eef6d992cdf4c4a9 bpf, x64: Save bytes for DIV by reducing reg copies
7ca61121598338ab713a5c705a843f3b8fed9f90 libbpf: Add API that copies all BTF types from one BTF object to another
c65eb8082d4cb02ef87bdecedce8969d5ccbea54 selftests/bpf: Refactor btf_write selftest to reuse BTF generation logic
9d05787223913171fce20a737ba54e3b6e7da13c selftests/bpf: Test new btf__add_btf() API
e737547eab6af8b57d77f7ba323c8d2d6b1a0008 mips, uasm: Enable muhu opcode for MIPS R6
f7c036c15b5388749bc8de208fb7b19d69c4f6fa mips, uasm: Add workaround for Loongson-2F nop CPU errata
eb63cfcd2ee8ec3805f6881f43341f589c3d2278 mips, bpf: Add eBPF JIT for 32-bit MIPS
fbc802de6b10669bfe2d4ebc4dcf12563bba117c mips, bpf: Add new eBPF JIT for 64-bit MIPS
72570224bb8fecdb17c2f0ccebf02868d2513595 mips, bpf: Add JIT workarounds for CPU errata
01bdc58e94b46b88d4921f46f423bdeb8b137f28 mips, bpf: Enable eBPF JITs
ebcbacfa50ecd7a828f40fefbb58d641f265da0d mips, bpf: Remove old BPF JIT implementations
f438ee21ef21f9fa4e7745e9a4a6dd8a6422c7e2 Merge branch 'bpf-mips-jit'
90982e13561e0d8df91d49658d3bf068ae9f2dff bpf, arm: Remove dummy bpf_jit_compile stub
929bef467771d4d5a22b9edb51a2025dc0e49113 bpf: Use $(pound) instead of \# in Makefiles
189c83bdde850e1fc8bb347f813cdd8776ce7abf selftest/bpf: Switch recursion test to use htab_map_delete_elem
2088a3a71d870115fdfb799c0f7de76d7383ba03 libbpf: Deprecate bpf_{map,program}__{prev,next} APIs since v0.7
9330303446382a33aa62a8a88a7a48555f76df0b libbpf: Add API documentation convention guidelines
6f2b219b62a4376ca2da15c503de79d0650c8155 selftests/bpf: Switch to new bpf_object__next_{map,program} APIs
4a404a7e8a3902fc560527241a611186605efb4e libbpf: Deprecate bpf_object__unload() API since v0.6
0e545dbaa2797133f57bf8387e8f74cd245cedea Merge branch 'libbpf: Deprecate bpf_{map,program}__{prev,next} APIs since v0.7'
6364d7d75a0e015a405d1f8a07f267f076c36ca6 bpf, x64: Factor out emission of REX byte in more cases
e5c15a363de6f87d5aff9a2674f77c49f70a9ca2 mips, bpf: Fix Makefile that referenced a removed file
bbf731b3f44d512efaec065435f3efd0cbdac68e mips, bpf: Optimize loading of 64-bit constants
0eb4ef88c53f7169c44b1bd2ace5389981409a60 bpf, tests: Add more LD_IMM64 tests
aa67fdb4643616f04cb59b6d090010c371ab1a80 selftests/bpf: Skip the second half of get_branch_snapshot in vm
dd65acf72d0e073970459d5da80573a04304aaa9 selftests/bpf: Remove SEC("version") from test progs
7e3cbd3405cb7b6c036b8984baa694bc55c08e46 selftests/bpf: Fix btf_dump test under new clang
b79c2ce3baa99beea7f8410ce3154cc23e26dbd8 libbpf: Skip re-installing headers file if source is older than target
c66a248f1950d41502fb67624147281d9de0e868 bpftool: Remove unused includes to <bpf/bpf_gen_internal.h>
f012ade10b34c461663bc3dd957636be06804b0d bpftool: Install libbpf headers instead of including the dir
1478994aad82810d833bf9c816fb4e9845553e9b tools/resolve_btfids: Install libbpf headers when building
be79505caf3f99a2f9cca5946261085b333f7034 tools/runqslower: Install libbpf headers when building
bf60791741d430e8a3e2f8b4a3941d392bf838c2 bpf: preload: Install libbpf headers when building
7bf731dcc641f7d7c71d1932678e0de8ea472612 bpf: iterators: Install libbpf headers when building
62fde1c8beaf743ea1ab437757ede358f279515d samples/bpf: Update .gitignore
3f7a3318a7c60947e27be372950840a5eab976d0 samples/bpf: Install libbpf headers when building
a60d24e7400247bf21cac451f28961ac800756c6 samples/bpf: Do not FORCE-recompile libbpf
87ee33bfdd4f74edc1548c7f0140800cfcc33039 selftests/bpf: Better clean up for runqslower in test_bpftool_build.sh
d7db0a4e8d95101ebb545444578ba7085c270e5f bpftool: Add install-bin target to install binary only
1c8dab7da1d27a474721a789777af82edf2085c1 Merge branch 'install libbpf headers when using the library'
65223741ae1b759a14cab84ba88888bb025f816d bpf: Support writable context for bare tracepoint
ccaf12d6215a56836472db220520cda8024d6c4f libbpf: Support detecting and attaching of writable tracepoint program
fa7f17d066bd0996b930b664aa0ed1f213fc1828 bpf/selftests: Add test for writable bare tracepoint
a1852ce0e54251c977e92ca55476ef37bd08fb0e Merge branch 'add support for writable bare tracepoint'
91b2c0afd00cb01d715d6e9503624ab33580d5b6 selftests/bpf: Add parallelism to test_progs
6587ff58cea4a7f252b8bbc4031a1bf4ec3781d8 selftests/bpf: Allow some tests to be executed in sequence
e87c3434f81ae566693cfdc22370dc938b2989dd selftests/bpf: Add per worker cgroup suffix
d719de0d2f3cbdb5890a147b90a51c5eaaef103e selftests/bpf: Fix race condition in enable_stats
445e72c782a1f770440e229afeb0c4e386da943c selftests/bpf: Make cgroup_v1v2 use its own port
0f4feacc9155776fd2c7f1c7bcb41001d94990a0 selftests/bpf: Adding pid filtering for atomics test
5db02dd7f09fdc32fa3866386784d383aca191d8 selftests/bpf: Fix pid check in fexit_sleep test
d3f7b1664d3ebd69751327f45f5cd4adfb29f620 selfetest/bpf: Make some tests serial
e52a8b96c5ade8007ffc5f2fc8142b40e45c325c Merge branch 'selftests/bpf: Add parallelism to test_progs'
5319255b8df9271474bc9027cabf82253934f28d selftests/bpf: Skip verifier tests that fail to load with ENOTSUPP
307d149d9435e5514268d6020d430245813d82cc bpf, mips: Clean up config options about JIT
431bfb9ee3e2ac0294d5ef58cee87683807299c0 bpf, mips: Fix comment on tail call count limiting
223f903e9c832699f4e5f422281a60756c1c6cfe bpf: Rename BTF_KIND_TAG to BTF_KIND_DECL_TAG
d51b6b2287ae0c5432f03457a1dbc844e1968d12 libbpf: Remove Makefile warnings on out-of-sync netlink.h/if_link.h
34e3ab1447db13daad066bb9fcf76cb88a827da6 bpftool: Fix install for libbpf's internal header(s)
ced846c65e8ffdaac7138936cdbbc9337a939fb9 bpftool: Do not FORCE-build libbpf
062e1fc008ded14a637ed9c8631fa31f57534dfc bpftool: Turn check on zlib from a phony target into a conditional error
32fa0efab63eb724b4c439117d94be8b77c0bc3c Merge branch 'fixes for bpftool's Makefile'
588cd7ef5382eb89d09a64ee9ba85e4f9a5b0bcb bpf: Silence Coverity warning for find_kfunc_desc_btf
ebc7b50a3849d73665013573cf3c09f27fb14fde libbpf: Migrate internal use of bpf_program__get_prog_info_linear
5f52d47c5f75a955ae29c59bed2ca886faba0ff4 bpf/preload: Clean up .gitignore and "clean-files" target
b8f49dce799f0c177ee6a56b3fd67e7fdc6e68c2 selftests/bpf: Remove duplicated include in cgroup_helpers
efc36d6c642a753c2880d97b8e8c3c7cfaf64ad1 bpftool: Remove useless #include to <perf-sys.h> from map_perf_ring.c
b599015f044df53e93ad0a2957b615bc1a26bf73 samples/bpf: Fix application of sizeof to pointer
b16d12f3900283e00aded9131ba1e9b2880513c3 selftests/bpf: Use cpu_number only on arches that have it
c9e982b879465ca74e3593ce82808aa259265a71 libbpf: Fix dumping big-endian bitfields
961632d5416389a6f2e7478b674ac645c7e3ff01 libbpf: Fix dumping non-aligned __int128
99aaebfc288a15f1d5a99f8cd15d1d4d355fc179 Merge branch 'btf_dump fixes for s390'
7960d02dddccc0676d4a1b58e9964718b47388e1 selftests/bpf: Some more atomic tests
db5b6a46f43aba3473c8b6b1d11aff1fa2aa354b net: bpf: Switch over to memdup_user()
44ce0ac11e4e6dd1aee2e41e7d74f95f3b961cfb samples: bpf: Suppress readelf stderr when probing for BTF support
9eeb3aa33ae005526f672b394c1791578463513f bpf: Add bpf_skc_to_unix_sock() helper
b6c4e71516099be676ebd897ea440ce2dddca6d1 selftests/bpf: Test bpf_skc_to_unix_sock() helper
549beec028ad05ab911a584e9da3c51288544528 Merge branch 'Add bpf_skc_to_unix_sock() helper'
632f96d2652e0d4188de837f88a977eedb55aee1 libbpf: Fix ptr_is_aligned() usages
aba64c7da98330141dcdadd5612f088043a83696 bpf: Add verified_insns to bpf_prog_info and fdinfo
e1b9023fc7ab0dcfeefe9f0a14772ad7a1c37b5b selftests/bpf: Add verif_stats test
8082b8561dfd889fe943a6888c3b744793e398f3 Merge branch 'bpf: keep track of verifier insn_processed'
d4121376ac7a9c81a696d7558789b2f29ef3574e selftests/bpf: Fix perf_buffer test on system with offline cpus
aa274f98b269b2babf37b6308f8a1a009ca4fc41 selftests/bpf: Fix possible/online index mismatch in perf_buffer test
99d099757ab487e0d317c69541b47aaae0b6c431 selftests/bpf: Use nanosleep tracepoint in perf buffer test
b0c7663dd5649ef014edc67f7249c65d8f6ec25a Merge branch 'selftests/bpf: Fixes for perf_buffer test'
b96c07f3b5ae6944eb52fd96a322340aa80aef5d libbpf: Deprecate btf__finalize_data() and move it into libbpf.c
29a30ff501518a49282754909543cef1ef49e4bc libbpf: Extract ELF processing state into separate struct
ad23b7238474c6319bf692ae6ce037d9696df1d1 libbpf: Use Elf64-specific types explicitly for dealing with ELF
25bbbd7a444b1624000389830d46ffdc5b809ee8 libbpf: Remove assumptions about uniqueness of .rodata/.data/.bss maps
8654b4d35e6c915ef456c14320ec8720383e81a7 bpftool: Support multiple .rodata/.data internal maps in skeleton
ef9356d392f980b3b192668fa05b2eaaad127da1 bpftool: Improve skeleton generation for data maps without DATASEC type
aed659170a3171e425913ae259d46396fb9c10ef libbpf: Support multiple .rodata.* and .data.* BPF maps
30c5bd96476ced0d3e08372be5186ff7f421d10c selftests/bpf: Demonstrate use of custom .rodata/.data sections
26071635ac5ecd8276bf3bdfc3ea1128c93ac722 libbpf: Simplify look up by name of internal maps
4f2511e1990985103929ab799fb3ebca81969b77 selftests/bpf: Switch to ".bss"/".rodata"/".data" lookups for internal maps
29da17c48886543a73866f054f803c7737dee1c6 Merge branch 'libbpf: support custom .rodata.*/.data.* sections'
fae1b05e6f0acf116f6450535b0e1c13051102d3 libbpf: Fix the use of aligned attribute
57385ae31ff0ffa6e9c9ae39206740efdc7f5972 selftests/bpf: Make perf_buffer selftests work on 4.9 kernel again
1000298c76830bc291358e98e8fa5baa3baa9b3a libbpf: Fix memory leak in btf__dedup()
6a886de070fad850d6cb74a787c9ed017303d9ac libbpf: Add btf__type_cnt() and btf__raw_data() APIs
2502e74bb5f9a49c5cd50dd365fc699a7d50daed perf bpf: Switch to new btf__raw_data API
2d8f09fafc6351d77f724c208c8168d2512d5478 tools/resolve_btfids: Switch to new btf__type_cnt API
58fc155b0e4bbd69584b7a241ab01d55ee7cfde6 bpftool: Switch to new btf__type_cnt API
487ef148cf17730442444c07a4c56f16578ec73e selftests/bpf: Switch to new btf__type_cnt/btf__raw_data APIs
59f2a29c04128a46df0031d4deb4c4b07c5edcea Merge branch 'libbpf: Add btf__type_cnt() and btf__raw_data() APIs'
e89ef634f81c9d90e1824ab183721f3b361472e6 bpftool: Avoid leaking the JSON writer prepared for program metadata
a77f879ba1178437e5df87090165e5a45a91ba7f libbpf: Use func name when pinning programs with LIBBPF_STRICT_SEC_NAME
d1321207b176b0a5a8004b371ade5a0d8dec7732 selftests/bpf: Fix flow dissector tests
a33f607f6802374672067d947209b542d12f4dac Merge branch 'libbpf: use func name when pinning programs with LIBBPF_STRICT_SEC_NAME'
bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
6972dc3b8778ce0d9ce819c6f1e3d32ce2bc3dd9 selftests/bpf: Normalize selftest entry points
8ea688e7f444f1830aa4b283e1364ab9d9bf42b5 selftests/bpf: Support multiple tests per file
2c0f51ac320649402a80a6228744eb54f42a5c21 selftests/bpf: Mark tc_redirect selftest as serial
3762a39ce85feb07996f3f0390963da71874c651 selftests/bpf: Split out bpf_verif_scale selftests into multiple tests
57c8d362cefe5ff4ee9784e15318c0d1c617d408 Merge branch 'Parallelize verif_scale selftests'
8b6c46241c774c83998092a4eafe40f054568881 bpftool: Remove Makefile dep. on $(LIBBPF) for $(LIBBPF_INTERNAL_HDRS)
46241271d18f3ae095b7ec3d9d136d8f4e28e025 bpftool: Do not expose and init hash maps for pinned path in main.c
8f184732b60b74a8f8ba0d9a5c248bf611b1ebba bpftool: Switch to libbpf's hashmap for pinned paths of BPF objects
2828d0d75b738c9cd98080c530b7b7ea90b279dd bpftool: Switch to libbpf's hashmap for programs/maps in BTF listing
d6699f8e0f834b40db35466f704705ae757be11a bpftool: Switch to libbpf's hashmap for PIDs/names references
9327acd0f9a49394e6567ac79dd55635527e1f56 Merge branch 'bpftool: Switch to libbpf's hashmap for referencing BPF objects'
de5d0dcef602de39070c31c7e56c58249c56ba37 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
65a7fa2e4e5381d205d3b0098da0fc8471fbbfb6 libbpf: Add ability to fetch bpf_program's underlying instructions
e21d585cb3db65a207cd338c74b9886090ef1ceb libbpf: Deprecate multi-instance bpf_program APIs
c4813e969ac471af730902377a2656b6b1b92c4d libbpf: Deprecate ambiguously-named bpf_program__size() API
124c6003bf12351a6feef231849d570cd03c760c Merge branch 'libbpf: add bpf_program__insns() accessor'
45f2bebc8079788f62f22d9e8b2819afb1789d7b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3930198dc9a0720a2b6561c67e55859ec51b73f9 libbpf: Use __BYTE_ORDER__
06fca841fb64c9ed499a3575a530014268d0251a selftests/bpf: Use __BYTE_ORDER__
14e6cac771355dd5eb0b2cd66164ebd34a1621a7 samples: seccomp: Use __BYTE_ORDER__
3e7ed9cebb551ce9bfbf2985da9cdadd8186e1eb selftests/seccomp: Use __BYTE_ORDER__
2e2c6d3fb38344df92b63162a28ec09491cc0700 selftests/bpf: Fix test_core_reloc_mods on big-endian machines
e02daf4ce50e5c72e9bff46b237497710e88d8ce Merge branch 'core_reloc fixes for s390'
b4e87072762d063f9c20ba0ab2120e1910fa379f selftests/bpf: Skip all serial_test_get_branch_snapshot in vm
20d1b54a52bd9a1d5d23a45dab75993ce2f1d617 selftests/bpf: Guess function end for test_get_branch_snapshot
689624f037ce219d42312534eff4dc470b54dec4 libbpf: Deprecate bpf_objects_list
f941eadd8d6d4ee2f8c9aeab8e1da5e647533a7d bpf: Avoid races in __bpf_prog_run() for 32bit arches
d979617aa84d96acca44c2f5778892b4565e322f bpf: Fixes possible race in update_prog_stats() for 32bit arches
61a0abaee2092eee69e44fe60336aa2f5b578938 bpf: Use u64_stats_t in struct bpf_prog_stats
f9d532fc5d6c2577687221869f6e7433eb177ec7 Merge branch 'bpf: use 32bit safe version of u64_stats'
547208a386fa2066fa2d6d48bda145f78c38604f selfetests/bpf: Update vmtest.sh defaults
9e7240fb2d6e0ed3944724ae1d224fdf22b3dea3 selftests/bpf: Fix attach_probe in parallel mode
e1ef62a4dd0e66ede4e73791ec1bcec947d4d0b3 selftests/bpf: Adding a namespace reset for tc_redirect
03e6a7a94001b9582ef6549e5709f3d684217b28 Merge branch 'selftests/bpf: parallel mode improvement'
252c765bd764a246a8bd516fabf6d6123df4a24f riscv, bpf: Add BPF exception tables
b066abba3ef16a4a085d237e95da0de3f0b87713 bpf, tests: Add module parameter test_suite to test_bpf module
9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
2895f48f98db3dedfa499bae95c41b0be7fe92ce Merge branch 'Implement bloom filter map'
d6aef08a872b9e23eecc92d0e92393473b13c497 bpf: Add bpf_kallsyms_lookup_name helper
c24941cd3766b6de682dbe6809bd6af12271ab5b libbpf: Add typeless ksym support to gen_loader
585a3571981d8a93e2211e1ac835d31a63e68cd8 libbpf: Add weak ksym support to gen_loader
549a63238603103fa33cecd49487cf6c0f52e503 libbpf: Ensure that BPF syscall fds are never 0, 1, or 2
92274e24b01b331ef7a4227135933e6163fe94aa libbpf: Use O_CLOEXEC uniformly when opening fds
087cba799ced0573df499ddd3b2d8777e50cfb62 selftests/bpf: Add weak/typeless ksym test for light skeleton
c3fc706e94f5653def2783ffcd809a38676b7551 selftests/bpf: Fix fd cleanup in sk_lookup test
efadf2ad17a2d5dc90bda4e6e8b2f96af4c62dae selftests/bpf: Fix memory leak in test_ima
b9989b59123b3ced5387a5360c05a7bb2fb92d94 Merge branch 'Typeless/weak ksym for gen_loader + misc fixups'
40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
f48ad69097fe79d1de13c4d8fef556d4c11c5e68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8876139318756100256==--
