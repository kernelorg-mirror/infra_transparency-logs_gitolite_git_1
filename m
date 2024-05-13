Content-Type: multipart/mixed; boundary="===============2795942858222398784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 13 May 2024 14:21:51 -0000
Message-Id: <171561011178.27582.13284183882239776035@gitolite.kernel.org>

--===============2795942858222398784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 1025c616ee13372f3803b158abb1d87ef368ae3d
    new: 0ef7606c6012f05a1f5398e3a1964c35eb9c08a4
    log: revlist-1025c616ee13-0ef7606c6012.txt
  - ref: refs/tags/ath-202405131419
    old: 0000000000000000000000000000000000000000
    new: 0ef7606c6012f05a1f5398e3a1964c35eb9c08a4

--===============2795942858222398784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1025c616ee13-0ef7606c6012.txt

aa23317d0268b309bb3f0801ddd0d61813ff5afb qibfs: fix dentry leak
5311591fbb349fe9f5c555dcba3b13a5831aa72d bpf: Add support for passing mark with bpf_fib_lookup
6efec2cb06411a577125b5f531a852c08ead1209 selftests/bpf: Add BPF_FIB_LOOKUP_MARK tests
59b418c7063d30e0a3e1f592d47df096db83185c bpf: Add a check for struct bpf_fib_lookup size
786bf0e7e2ec90b349a7bab6e97947982ab31f2c bpf: improve error message for unsupported helper
55fc888ded83ed542f3de3e51bae03936a998349 bpf,arena: Use helper sizeof_field in struct accessors
1175f8dea349e5999d99727346db24f38306a793 selftests/bpf: rename and clean up userspace-triggered benchmarks
7df4e597ea2cfd677e65730948153d5544986a10 selftests/bpf: add batched, mostly in-kernel BPF triggering benchmarks
208c4391204d25d9178fbc87f216daffad00cd15 selftests/bpf: remove syscall-driven benchs, keep syscall-count only
b4ccf9158f5893dedb898687272fabfe80f58907 selftests/bpf: lazy-load trigger bench BPF programs
3124591f686115aca25d772c2ccb7b1e202c3197 bpf: add bpf_modify_return_test_tp() kfunc triggering tracepoint
985d0681b46be7db5ccc330d9a7f318b96ce0029 selftests/bpf: add batched tp/raw_tp/fmodret tests
a461a51e519aedee8aff518167451b250ce913b3 Merge branch 'bench-fast-in-kernel-triggering-benchmarks'
ee3bad033d01066348913f3220ea81987721ed53 bpf: Mitigate latency spikes associated with freeing non-preallocated htab
42e4ebd390be8e0090d64d58433b6cba45d919e9 bpf: Remove CONFIG_X86 and CONFIG_DYNAMIC_FTRACE guard from the tcp-cc kfuncs
5da7fb04902b0f0fcd13bc5ef216e232fa971efa selftests/bpf: Test loading bpf-tcp-cc prog calling the kernel tcp-cc kfuncs
cdfd9cc3ba147ceea650afa6b7031e31a98d500e selftests/bpf: Replace CHECK with ASSERT macros for ksyms test
ad2b05286e94485070475e473963724fa657491c libbpf: Mark libbpf_kallsyms_parse static function
c56e59776f46d77984329488878a52baf4969457 libbpf: Handle <orig_name>.llvm.<hash> symbol properly
d1320649346c36c5ba7b579533bf518960ef71e1 selftests/bpf: Refactor some functions for kprobe_multi_test
9475dacb75e0b5efae086dc904f4d27c31f15157 selftests/bpf: Refactor trace helper func load_kallsyms_local()
d1f02581059e42d8daf944aae2a296254cc7a5d5 selftests/bpf: Add {load,search}_kallsyms_custom_local()
9edaafadc2c50f2af99ee5b3bad6831e1b6ad54f selftests/bpf: Fix kprobe_multi_bench_attach test failure with LTO kernel
6302bdeb91df9b4484b9d537c29f8b6117f3f73d selftests/bpf: Add a kprobe_multi subtest to use addrs instead of syms
e478cf26c556e4ab572ab0ab2306c986901dcd61 Merge branch 'bpf-fix-a-couple-of-test-failures-with-lto-kernel'
e8742081db7d01f980c6161ae1e8a1dbc1e30979 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
e5e1a3aa56773d55dfb71c4d58176bc19ecfa739 selftests/bpf: Use connect_fd_to_fd in bpf_tcp_ca
426670929fda4485a23094e03cea5d9b3ca918aa selftests/bpf: Drop settimeo in do_test
201874fc064ef14c26ea87a890b3f58296750d2d Merge branch 'Use start_server and connect_fd_to_fd'
59f2f841179aa6a0899cb9cf53659149a35749b7 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
623bdd58be3727318d374f0052f9dfff1e87b854 selftests/bpf: make multi-uprobe tests work in RELEASE=1 mode
d7ed5232f0f16181506373d73e711190d5e0c868 exfat: fix timing of synchronizing bitmap and inode
f7b68543642136164ce7348945d3ada707c4e635 bpftool: Use simpler indentation in source rST for documentation
ea379b3ccc2e4dff9c3d616f0611b5312fe389ad bpftool: Remove useless emphasis on command description in man pages
a70f5d840a56a82c576385ca79ee55c1598f1bc3 bpftool: Clean-up typos, punctuation, list formatting in docs
ca4ddc26f8acaa9cb451fcb20f7ab0f02e4970cb bpf: Fix typo in uapi doc comments
9dc182c58b5f5d4ac125ac85ad553f7142aa08d4 bpf: Add a verbose message if map limit is reached
965c6167c93f3fac53e25807f83c07e87b3c085a selftests/bpf: Using llvm may_goto inline asm for cond_break macro
2a24e2485722b0e12e17a2bd473bd15c9e420bdb bpftool: Use __typeof__() instead of typeof() in BPF skeleton
c186ed12a8ec498532d13de43094bdec9ac6f121 selftests/bpf: Skip test when perf_event_open returns EOPNOTSUPP
ce09cbdd988887662546a1175bcfdfc6c8fdd150 bpf: Improve program stats run-time calculation
16934de47da778f0861057df98b08058e0935a5c auxdisplay: linedisp: Group display drivers together
15ea39ad7e83af16480bbf20144fcc6edf4757f9 libbpf: Use local bpf_helpers.h include
c07b4bcd5163c2929d8bfc55140325fc15afb4eb selftests/bpf: Add pid limit for mptcpify prog
339af577ec05c8fc0b96f23579614ae853d913ab bpf: Add arm64 JIT support for PROBE_MEM32 pseudo instructions.
4dd31243e30843d5f63bccfb0369146e4de1a130 bpf: Add arm64 JIT support for bpf_addr_space_cast instruction.
49b73fa623c47302befecba0c2c310739ed0a088 Merge branch 'bpf-arm64-add-support-for-bpf-arena'
7effe3fdc049a34c56a68671100b5570e53e8f0a tools: Add ethtool.h header to tooling infra
c3bd015090f24dcd2e839db1401e948ad95ce803 selftests/xsk: Make batch size variable
90a695c3d31e1c9f0adb8c4c80028ed4ea7ed5ab selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
bee3a7b07624223526c1fea465557068546d3b3c selftests/bpf: Implement set_hw_ring_size function to configure interface ring size
776021e07fd0d7592c767e60929b954e82676186 selftests/xsk: Introduce set_ring_size function with a retry mechanism for handling AF_XDP socket closures
c4f960539fae6f04617d3909cc0dfdb88e7d197b selftests/xsk: Test AF_XDP functionality under minimal ring configurations
c53908b254fcf25b05bcdf6634adb36eaccac111 selftests/xsk: Add new test case for AF_XDP under max ring sizes
2e114248e086fb376405ed3f89b220f8586a2541 bpf: Replace deprecated strncpy with strscpy
7bdbf7446305cb65c510c16d57cde82bc76b234a bpf: add special internal-only MOV instruction to resolve per-CPU addrs
1ae6921009e5d72787e07ccc04754514ccf6bc99 bpf: inline bpf_get_smp_processor_id() helper
db69718b8efac802c7cc20d5a6c7dfc913f99c43 bpf: inline bpf_map_lookup_elem() for PERCPU_ARRAY maps
0b56e637f705836b9aa51e2b1058c3c814c121a8 bpf: inline bpf_map_lookup_elem() helper for PERCPU_HASH map
519e1de94b719f741e0de42b085b9a4551c5b15c Merge branch 'add-internal-only-bpf-per-cpu-instruction'
1e9e0b85255e6eca6036b59d8a5fbca6501905ac bpf: handle CONFIG_SMP=n configuration in x86 BPF JIT
af682b767a41772499f8e54ca7d7e1deb3395f44 bpf: Optimize emit_mov_imm64().
633a6e01d1a20b24a16899094c249a8cb2aad4b2 bpf, riscv: Implement PROBE_MEM32 pseudo instructions
21ab0b6d0cfcb8aa98e33baa83f933f963514027 bpf, riscv: Implement bpf_addr_space_cast instruction
5e6a3c1ee693da1793739bb378b224bcf33d7f14 bpf: make bpf_get_branch_snapshot() architecture-agnostic
314a53623cd4e62e1b88126e5ed2bc87073d90ee bpf: inline bpf_get_branch_snapshot() helper
d82c045f9dfde6b9ea220d7f8310c98210dfc8cb Merge branch 'inline-bpf_get_branch_snapshot-bpf-helper'
478a535ae54ad3831371904d93b5dfc403222e17 bpftool: Mount bpffs on provided dir instead of parent dir
f91717007217d975aa975ddabd91ae1a107b9bff bpf: Pack struct bpf_fib_lookup
1f2a74b41ea8b902687eb97c4e7e3f558801865b bpf: prevent r10 register from being marked as precise
343ca8131c35ba132d200fd9752b60e65357924d selftests/bpf: add fp-leaking precise subprog result tests
58babe27180c8d4cb54d831589cf801bd9268876 bpf: fix perf_snapshot_branch_stack link failure
0a525621b7e5b49202b19d8f75382c6778fdd0c1 bpf: store both map ptr and state in bpf_insn_aux_data
9d482da9e17a4ddd5563428f74302a36b2610306 bpf: allow invoking bpf_for_each_map_elem with different maps
fecb1597cc11a23f32faa90d70a199533871686a selftests/bpf: add test for bpf_for_each_map_elem() with different maps
270954791c706b133a03b01e4b2d063dc870f704 Merge branch 'bpf-allow-bpf_for_each_map_elem-helper-with-different-input-maps'
ba0cbe2bb4ab8aa266e48c6399bebf6e1217828a selftests/bpf: Make sure libbpf doesn't enforce the signature of a func pointer.
00d5d22a5b42c3ffdfd1b29526885bbcec2d2231 bpf, docs: Editorial nits in instruction-set.rst
a8e03b6bbb2cc7cf387d1ce335e4ce4c3bdfef9b bpf: Allow invoking kfuncs from BPF_PROG_TYPE_SYSCALL progs
1bc724af00cc48ef03e3fa6d7a2f6731ac915c37 selftests/bpf: Verify calling core kfuncs from BPF_PROG_TYPE_SYCALL
d564ffde5c832c46513e0189647abfde9833e590 Merge branch 'bpf-allow-invoking-kfuncs-from-bpf_prog_type_syscall-progs'
5bd2ed658231b0698211e94efb06393836a4539d libbpf: Start v1.5 development cycle
13e8125a22763557d719db996f70c71f77c9509c libbpf: ringbuf: Allow to consume up to a certain amount of items
4d22ea94ea33550538b3b14429d52cb9f96ad2c3 libbpf: Add ring__consume_n / ring_buffer__consume_n
50408d7abea68e2d1ae3a9328e1a468b7089b11c Merge branch 'libbpf-api-to-partially-consume-items-from-ringbuffer'
bb761fcb821738e8d3b720e1460d3783db74c68a selftests/bpf: eliminate warning of get_cgroup_id_from_path()
c352a04107264ff5ec3c38db044137cd99c4ba55 auxdisplay: seg-led-gpio: Convert to platform remove callback returning void
d503a04f8bc0c75dc9db9452d8cc79d748afb752 bpf: Add support for certain atomics in bpf_arena to x86 JIT
d0a2ba197bcbeaa795c5c961d927bcaf55964669 selftests/bpf: Add tests for atomics in bpf_arena.
699c23f02c65cbfc3e638f14ce0d70c23a2e1f02 bpf: Add bpf_link support for sk_msg and sk_skb progs
849989af61added13b2a9005608b1cf46f36f88b libbpf: Add bpf_link support for BPF_PROG_TYPE_SOCKMAP
1f3e2091d25b2b140967480177fcaee2f0eebfb1 bpftool: Add link dump support for BPF_LINK_TYPE_SOCKMAP
a15d58b2bc82abd8c4c994af158b0410424a18d3 selftests/bpf: Refactor out helper functions for a few tests
8ba218e625f0dfb3ef46fe0721dcdf565726ff76 selftests/bpf: Add some tests with new bpf_program__attach_sockmap() APIs
ded8c00990b9f84e4daf4b3f4c881bace6cc990e Merge branch 'bpf-add-bpf_link-support-for-sk_msg-and-sk_skb-progs'
ffa6b26b4d8a0520b78636ca9373ab842cb3b1a8 selftests/bpf: Enable tests for atomics with cpuv4
6b0856ee585d7f8a544546c3c5f1f4c49162e451 cache: sifive_ccache: Silence unused variable warning
8b06a24bb625728ac709f2c69405eb01025687e1 xfrm: fix possible derferencing in error path
29b08729abf5fcf1c3844de34ddfcc5e6d7a11a4 auxdisplay: charlcd: Add missing MODULE_DESCRIPTION()
93ee235f55d3e1c881e766a320cedcad0b9aca42 auxdisplay: charlcd: Don't rebuild when CONFIG_PANEL_BOOT_MESSAGE=y
d75142dbeb2bd1587b9cc19f841578f541275a64 selftests/bpf: Fix umount cgroup2 error in test_sockmap
68acca6e6f99b1f928a2c05b92bb1c272edb8ae7 selftests/bpf: Add struct send_recv_arg
dc34e44ea6a1c11cc517adc6df527b457acb9eaf selftests/bpf: Export send_recv_data helper
c53e853c2d8145859f57c63662030f7aaa61cfdc Merge branch 'export send_recv_data'
23cc4fe44f1df5ccce088a7c9398f96794047c2a bpftool: Fix typo in error message
4d4992ff587604455e8843a0e76dce0b99175319 selftests/bpf: Add read_trace_pipe_iter function
fc5eb4a84e4c063e75a6a6e92308e9533c0f19b5 btf: Avoid weak external references
dac045fc9fa653e250f991ea8350b32cfec690d2 bpf, tests: Fix typos in comments
1f586614f3ffa80fdf2116b2a1bebcdb5969cef8 bpf: Harden and/or/xor value tracking in verifier
986e7663f98ec7441d9d948263ec0dda71e7479f bpftool: Update documentation where progs/maps can be passed by name
ad2d22b617b7c0ca2cff4da6dc063183822484bb bpftool: Address minor issues in bash completion
9213e52970a5997c9eb176c7afcc6ec67b1b1e6f libbpf: Fix misaligned array closing bracket
e739e01d8df8bf26dbc9dcaeaee3c8c55e8ffa71 libbpf: Fix dump of subsequent char arrays
aeb48a428d7dbe636203ae892e981bcc3e2ac042 udpencap: Remove Obsolete UDP_ENCAP_ESPINUDP_NON_IKE Support
462e5e2a5938d0241ad146d21dd0da1be8e7eaf0 bpf: Fix JIT of is_mov_percpu_addr instruction.
9c598a83b7eab7b05002911fd25b0be7b996ce6d selftests/bpf: Add start_server_addr helper
9851382fb3697efb2f4234d70596bd845b3af535 selftests/bpf: Use start_server_addr in cls_redirect
a2e4979536c440838794ee292955ce9ed55ad181 selftests/bpf: Use start_server_addr in sk_assign
db9994d022ecd42006354609f6e4e3f57e5a4b03 selftests/bpf: Update arguments of connect_to_addr
805b4d90c0df79a88907623b2528954a0125313d selftests/bpf: Use connect_to_addr in cls_redirect
63a51820d29bdfcf52abed2db2d32b4f6843988e selftests/bpf: Use connect_to_addr in sk_assign
2ea0aa535818622395fb55e01086ef2a490fc734 Merge branch 'use network helpers, part 1'
819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
db50040d09cc511889b2c949a0c93d017e44f081 bpf, docs: Clarify helper ID and pointer terms in instruction-set.rst
735f5b8a7ccf383e50d76f7d1c25769eee474812 bpf, docs: Fix formatting nit in instruction-set.rst
e1a7545981e2086feaa40dcb7b0db8de0bdada19 bpf: Fix typo in function save_aux_ptr_type
aef8acd79f363ced098cd3bcde0a5978a52607ad fuse: verify zero padding in fuse_backing_map
a7de265cb2d849f8986a197499ad58dca0a4f209 bpf: Fix typos in comments
be2749beff62e0d63cf97fe63cabc79a68443139 bpf: make timer data struct more generic
56b4a177ae6322173360a93ea828ad18570a5a14 bpf: replace bpf_timer_init with a generic helper
073f11b0264310b85754b6a0946afee753790c66 bpf: replace bpf_timer_set_callback with a generic helper
fc22d9495f0b32d75b5d25a17b300b7aad05c55d bpf: replace bpf_timer_cancel_and_free with a generic helper
d56b63cf0c0f71e1b2e04dd8220b408f049e67ff bpf: add support for bpf_wq user type
f1d0a2fbb0088675cceeab73d1f4b4308b289984 tools: sync include/uapi/linux/bpf.h
ad2c03e691be3268eefc75ff1d892db3f0e79f62 bpf: verifier: bail out if the argument is not a map
d940c9b94d7e6d9cff288623e3e8bf5fdea98b79 bpf: add support for KF_ARG_PTR_TO_WORKQUEUE
246331e3f1eac905170a923f0ec76725c2558232 bpf: allow struct bpf_wq to be embedded in arraymaps and hashmaps
b4abee7c1ae3d59440e7915da28c6d2cd394738a selftests/bpf: add bpf_wq tests
eb48f6cd41a0f7803770a76bbffb6bd5b1b2ae2f bpf: wq: add bpf_wq_init
e3d9eac99afd94980475833479332fefd74c5c2b selftests/bpf: wq: add bpf_wq_init() checks
81f1d7a583fa1fa14f0c4e6140d34b5e3d08d227 bpf: wq: add bpf_wq_set_callback_impl
01b7b1c5f3cc029bdd2652eba61e953ccd286c0e selftests/bpf: add checks for bpf_wq_set_callback()
8e83da9732d91c60fdc651b2486c8e5935eb0ca2 bpf: add bpf_wq_start
8290dba51910d36721ced6ccf03049ed6b7ea2ce selftests/bpf: wq: add bpf_wq_start() checks
6e10b6350a67d398c795ac0b93a7bb7103633fe4 Merge branch 'introduce-bpf_wq'
dc92febf7b93da5049fe177804e6b1961fcc6bd7 bpf: Don't check for recursion in bpf_wq_work.
fc7566ad0a826cdc8886c5dbbb39ce72a0dc6333 bpf: Introduce bpf_preempt_[disable,enable] kfuncs
3134396f1cba939783b87c63dae3a54708285a9a selftests/bpf: Add tests for preempt kfuncs
55d30cc90fd42587594345a025b34399585e6e19 Merge branch 'introduce-bpf_preempt_-disable-enable'
151f7442436658ee84076681d8f52e987fe147ea selftests/bpf: Fix a fd leak in error paths in open_netns
285cffbaa8e6056c2595e07e3a320e55c71870ad selftests/bpf: Use log_err in open_netns/close_netns
e1cdb70d075e02b1f410b8446a8ff959fa15f0ee selftests/bpf: Use start_server_addr in test_sock_addr
c6c40798428180516df80ce89da7bbfe1f6a828a selftests/bpf: Use connect_to_addr in test_sock_addr
e4c68bbaff1153e8730c16f566c78a25b2046372 selftests/bpf: Use make_sockaddr in test_sock_addr
5305b378b351dc5fd55f5f1f37ef362ae0e11d7e Merge branch 'use network helpers, part 2'
6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
82e38a505c9868e784ec31e743fd8a9fa5ca1084 selftests/bpf: Fix wq test.
95c07d58250ca3ed01855c20be568cf04e15382f bpf: update the comment for BTF_FIELDS_MAX
3e1c6f35409f9e447bf37f64840f5b65576bfb78 bpf: make common crypto API for TC/XDP programs
fda4f71282b21a8cf230b656781efb0a41371fd4 bpf: crypto: add skcipher to bpf crypto
91541ab192fc7f573e6c711ba9c2ae22a299c408 selftests: bpf: crypto skcipher algo selftests
8000e627dc98efc44658af6150fd81c62d936b1b selftests: bpf: crypto: add benchmark for crypto functions
52578f7f53ff8fe3a8f6f3bc8b5956615c07a16e Merge branch 'BPF crypto API framework'
f19257997d9c31864b4cf3fcef6e2d2b9ede148d exfat: zero the reserved fields of file and stream extension dentries
8ec3bf5c31d2a59c320ff59397f6ac362341d9d7 bpf: Add bpf_guard_preempt() convenience macro
638a485c4996be1d38303cf25ea8d12dfd16011b selftests/bpf: Add ring_buffer__consume_n test.
1479eaff1f16983d8fda7c5a08a586c21891087d bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
3b3b84aacb4420226576c9732e7b539ca7b79633 selftests/bpf: adjust dummy_st_ops_success to detect additional error
f612210d456a0b969a0adca91e68dbea0e0ea301 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
980ca8ceeae69ddf362870ea9183f389ae26324a bpf: check bpf_dummy_struct_ops program params for test runs
6a2d30d3c5bf9f088dcfd5f3746b04d84f2fab83 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
a311c3f9c342fc12e6c8a27e22c81955ab2a336c Merge branch 'check-bpf_dummy_struct_ops-program-params-for-test-runs'
48e2cd3e3dcfe04f212df4fb189fa04c2a87b980 bpf: add mrtt and srtt as BPF_SOCK_OPS_RTT_CB args
7eb4f66b38069eec9c86c9d115f0bba1cf73ef2c selftests/bpf: extend BPF_SOCK_OPS_RTT_CB test for srtt and mrtt_us
876373985efb87844ca7cacd2d1d3ef4c9398c9c Merge branch 'bpf: add mrtt and srtt as ctx->args for BPF_SOCK_OPS_RTT_CB'
e51b907d40329d4b4517a155e0bc0bf593d6767d bpf, docs: Add introduction for use in the ISA Internet Draft
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
af0cb3fa3f9ed258d14abab0152e28a0f9593084 net/sched: fix false lockdep warning on qdisc root lock
5055cccfc2d1cc1a7306f6bcdcd0ee9521d707f5 net: hsr: Provide RedBox support (HSR-SAN)
680fda4f671452d99401f294f20b60b3fdf24191 test: hsr: Remove script code already implemented in lib.sh
154a82cb64be2f6f88f8eabd0d0353ea66adae43 test: hsr: Move common code to hsr_common.sh file
40b90bf60ce10310baa7c4c2537cb3ee6ab622b9 test: hsr: Extract version agnostic information from ping command output
542e645c4a4d7dc9a6ef6bbf0e4249fc113728d1 test: hsr: Add test for HSR RedBOX (HSR-SAN) mode of operation
fc48de77d69de9d453cae3bb911f016a4be1bbda Merge branch 'net-hsr-add-support-for-hsr-san-redbox'
0f91d0795741c12cee200667648669a91b568735 iommu/amd: Enhance def_domain_type to handle untrusted device
96a8326d69fffd7e8c2eb737dc060d8009a33b39 virtio: add debugfs infrastructure to allow to debug virtio features
41ad836e393aa834039de48c84305dfe7d6aceef selftests: forwarding: add ability to assemble NETIFS array by driver name
617198cbc69d94c6b5130a97e51598428398a7d0 selftests: forwarding: add check_driver() helper
dae9dd5fd9f35f0e57599148d3655e9d473c8e24 selftests: forwarding: add wait_for_dev() helper
ccfaed04db5e0f372986baac051b20fbd9e69096 selftests: virtio_net: add initial tests
dba86b7d8778102998a6a2989f6a2d935efc6d47 Merge branch 'selftests-virtio_net-introduce-initial-testing-infrastructure'
15fd021bc4270273d8f4b7f58fdda8a16214a377 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
5cb2cb3cb20cb2618c877a50db3c013449cc4e75 net: introduce rstreason to detect why the RST is sent
6be49deaa09576c141002a2e6f816a1709bc2c86 rstreason: prepare for passive reset
5691276b39daf90294c6a81fb6d62d667f634c92 rstreason: prepare for active reset
120391ef9ca8fe8f82ea3f2961ad802043468226 tcp: support rstreason for passive reset
3e140491dd80d8643261a21efde3ce2ff6fb9fdf mptcp: support rstreason for passive reset
215d40248bde5562a21e4c6cdeaeca0495c9365a mptcp: introducing a helper into active reset logic
b533fb9cf4f7c6ca2aa255a5a1fdcde49fff2b24 rstreason: make it work in trace world
d5115a55ffb5253743346ddf628a890417e2935e Merge branch 'implement-reset-reason-mechanism-to-detect'
6e25bcf06af0341691f7058e17e04800f6a19e26 bpf_helpers.h: Define bpf_tail_call_static when building with GCC
daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
8880e2666fa87a7d62a60fea9fe9ed9ba21ddcf7 net: dsa: lan9303: use ethtool_puts() for lan9303_get_strings()
1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f tcp: fix tcp_grow_skb() vs tstamps
f8ac9b0fab33ed138da80b95b94d8be16b07c6fd selftests: drv-net: extend the README with more info and example
64ed7d8190611c96744fd2b89afe6aeb3054902b selftests: drv-net: reimplement the config parser
340ab206ce5c673aab23d0197d3a0e2bccb86d74 selftests: drv-net: validate the environment
ff9ddaa416d06b2068e524356dfc9d15f84ab62f Merge branch 'selftests-drv-net-round-some-sharp-edges'
5c4c0edca68a5841a8d53ccd49596fe199c8334c tools: ynl: don't append doc of missing type directly to the type
bc642d7bfdac3bfd838a1cd6651955ae2eb8535a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
d63394abc923093423c141d4049b72aa403fff07 net: ethernet: ti: am65-cpsw-qos: Add support to taprio for past base_time
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
cd42ba1c8ac9deb9032add6adf491110e7442040 net: give more chances to rcu in netdev_wait_allrefs_any()
61f5338d62673379ff2ce5a8c05682658a196980 inet: use call_rcu_hurry() in inet_free_ifa()
b5327b9a300e2ecec1372ed375615f39e3df0542 ipv6: use call_rcu_hurry() in fib6_info_release()
e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
07801a24e2f18624cd2400ce15f14569eb416c9a bpf, docs: Clarify PC use in instruction-set.rst
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
89de2db19317fb89a6e9163f33c3a7b23ee75a18 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8433c5833ed90235f44b40f3466ab075bae5c985 net: dsa: ksz_common: remove phylink_mac_config from ksz_dev_ops
95fe2662c56f9496edf1d03da44fbda7026a4c23 net: dsa: ksz_common: provide own phylink MAC operations
9424c0731355c3fd73fe22c7e60d6ffbe8461d7a net: dsa: ksz_common: sub-driver phylink ops
968d068e547697e597c71e56fdc3d7c8a8dae23d net: dsa: ksz_common: use separate phylink_mac_ops for ksz8830
7253f97a994b87adad07735e8e281413bcc8c717 Merge branch 'net-dsa-microchip-use-phylink_mac_ops-for-ksz-driver'
3c668cef61adde9ddfb1b79708c9a08d9ac01bae net: hsr: init prune_proxy_timer sooner
45f54a9106265c3bbcf3fa9ebe510cbb10e933da net: mvpp2: use phylink_pcs_change() to report PCS link change events
21c8e45acbdbe62404b3120e4bd7975de8e38172 net: mvneta: use phylink_pcs_change() to report PCS link change events
e47e5e85da3abfc68b3e2f574285234b3fff6fc0 net: prestera: use phylink_pcs_change() to report PCS link change events
dd1941f801bc958d2ee13f5be8b38db6b034b806 net: txgbe: use phylink_pcs_change() to report PCS link change events
aff5b0e605b06e3d803fb198425753c8391ffb3d virtio_net: introduce ability to get reply info from device
34cfe87221363d98160f74788dd060b1c43bae0d virtio_net: introduce device stats feature and structures
de6df26ffced76137349be241a579b4fffaf5703 virtio_net: remove "_queue" from ethtool -S
941168f8b40e50518a3bc6ce770a7062a5d99230 virtio_net: support device stats
d86769b9d23c3907349163933adb9dad8059918b virtio_net: device stats helpers support driver stats
d806e1ff79e65f9cf7932286555fc2855e721ae5 virtio_net: add the total stats field
0cfe71f45f420e412fda2395807a56c453a6e0b6 netdev: add queue stats
d888f04c09bb2c2fc60f84ccba87a9ff727b13d4 virtio-net: support queue stat
9f02bb6d7a229058ffaba4f6dd78e0f7b06b799c Merge branch 'virtio-net-support-device-stats'
e5c5f3596de224422561d48eba6ece5210d967b3 sctp: prefer struct_size over open coded arithmetic
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
784c46f5467c3cd516e518de211e26611da5c0fb net/smc: decouple ism_client from SMC-D DMB registration
46ac64419ded7bcbe1fb8d0f4df3258384a425c2 net/smc: introduce loopback-ism for SMC intra-OS shortcut
45783ee85bf337693a99e03cd6142fdcfb06585d net/smc: implement ID-related operations of loopback-ism
f7a22071dbf316c982fb44308874bd7ad9ac2091 net/smc: implement DMB-related operations of loopback-ism
d1d8d0b6c7c68b0665456831fa779174ebd78f90 net/smc: mark optional smcd_ops and check for support when called
c8df2d449f645f90a67aaa05a617e6e86c3f1c5e net/smc: ignore loopback-ism when dumping SMC-D devices
04791343d858242dc2bd25e05be480ad1591e900 net/smc: register loopback-ism into SMC-D device list
4398888268582cb51b69c6ee94f551bb8d37d12f net/smc: add operations to merge sndbuf with peer DMB
ae2be35cbed2c8385e890147ea321a3fcc3ca5fa net/smc: {at|de}tach sndbuf to peer DMB if supported
cc0ab806fc52e77f961b275ebb58024bd0e7adf2 net/smc: adapt cursor update when sndbuf and peer DMB are merged
c3a910f2380fe294d14e42af66af3d3eed8fecbf net/smc: implement DMB-merged operations of loopback-ism
e458a9addfb296bf086c5e15ecbb2a8cf51e1b5e Merge branch 'net-smc-smc-intra-os-shortcut-with-loopback-ism'
16e6592cd5c5bd74d8890973489f60176c692614 net: dsa: mt7530: do not set MT7530_P5_DIS when PHY muxing is being used
8aec5b10bce6f5916c5999bafd76d3383cabf424 net: dsa: realtek: provide own phylink MAC operations
0041cd3799e76704a66f0ddd1a374fb77ec94e7f net: phylink: add debug print for empty posssible_interfaces
8a3163b6714be5f544846a2c200916d848556d57 net: sfp: allow use 2500base-X for 2500base-T modules
5cd9fac3a369edd072e8e72a2b5f5abae57c97ed net: sfp-bus: constify link_modes to sfp_select_interface()
f581bcf02f0e0b42516bfeb3e34860919b9e78d2 selftests: netfilter: avoid test timeouts on debug kernels
12b6c3a0380a220edb03691689167be13faa4f45 net: page_pool: support error injection
ff4b2bfa63bd07cca35f6e704dc5035650595950 selftests: drv-net-hw: support using Python from net hw tests
32a4ca1361d7a51e5003d4af4dfbf570f1b5fd00 selftests: net: py: extract tool logic
ee2512d6bf4168998f3c218fb33ed50544e69e3c selftests: net: py: avoid all ports < 10k
0f0cdf312ecc06e63fbba95caf2844e2c405b076 selftests: drv-net: support generating iperf3 load
9da271f825e42156058a2eb09360bc993853bbba selftests: drv-net-hw: add test for memory allocation failures with page pool
b45176703647e5302314c740a51e7d1054a7bd3c Merge branch 'selftests-net-page_poll-allocation-error-injection'
b92379dc94c1ee52aa92a64bd4487c1a81db7254 i40e: Remove flags field from i40e_veb
54c4664e48eea52f2b296c73ddb8f5629b958678 i40e: Refactor argument of several client notification functions
7033ada04e33048c8b33294fecbb0d73f3cd1088 i40e: Refactor argument of i40e_detect_recover_hung()
43f4466ca91debe63a07a80250282cf3210de1aa i40e: Add helper to access main VSI
6c8e355ea5fccf686703d71219f3b96ec7ec923f i40e: Consolidate checks whether given VSI is main
5509fc9e3ab6938910626dccdd3d59671086edbf i40e: Add helper to access main VEB
29385de339564b2f5bd2ad65eae8ded80d0ad854 i40e: Add and use helper to reconfigure TC for given VSI
05d6d492097c55f2d153fc3fd33cbe78e1e28e0a inet: introduce dst_rtable() helper
a86a0661b86f310c0b73a30c829648864f0b2619 net: move sysctl_max_skb_frags to net_hotdata
d480dc76d9f8a72671a6f9a7d987d2389c2e2ee4 net: move sysctl_skb_defer_max to net_hotdata
dda4d96acb20c02920f6d9a20fdc3f4846192aeb tcp: move tcp_out_of_memory() to net/ipv4/tcp.c
f3d93817fba30a8d3508fa990405039c0820dca3 net: add <net/proto_memory.h>
c204fef97ee62ca3310f43d12bbda4eb10266c7c net: move sysctl_mem_pcpu_rsv to net_hotdata
e7b1b0786f5c1c74e60b1d66d2ffb325f8ba9ed6 Merge branch 'net-three-additions-to-net_hotdata'
a2af49293db6dbdfb5313029bdd47d002abc971e dt-bindings: net: snps, dwmac: remove tx-sched-sp property
035ec292573b2e0e6d04a3b97643c5b107852940 Merge branch 'dt-bindings-net-snps-dwmac-remove-tx-sched-sp-property'
3b5933e99c32fbf46d0c5f2232473ef87d919e16 net: loopback: Do not allocate lstats explicitly
c2e6a872bde9912f1a7579639c5ca3adf1003916 netpoll: Fix race condition in netpoll_owner_active
a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
fff6e6accdb71e5dd36e50478bd82d5409ac32d2 ipv6: anycast: use call_rcu_hurry() in aca_put()
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
496bc5861c73f34e0486612f93634a9289de0dfb selftests: netfilter: nft_concat_range.sh: reduce debug kernel run time
42033d0cfc8606adc9cb7e18d4c73d2e9a6289e5 arp: Move ATF_COM setting in arp_req_set().
0592367424bbbdef506ef1450f5b8beec148f8a4 arp: Validate netmask earlier for SIOCDARP and SIOCSARP in arp_ioctl().
f8696133f6aa4e6a83c9fb2d9dddc6d194a2ba1f arp: Factorise ip_route_output() call in arp_req_set() and arp_req_delete().
51e9ba48d48786da89d2695be9a1cab40b2afc31 arp: Remove a nest in arp_req_get().
a428bfc77a4dd4ba19b7646e887fa655fcfee5a0 arp: Get dev after calling arp_req_(delete|set|get)().
0840556e5a3a331b6932ef17dd4bc94445df3297 net: Protect dev->name by seqlock.
bf4ea58874df3d43f7264709cec7fe320616552c arp: Convert ioctl(SIOCGARP) to RCU.
5165c48ef1afbb3e0126b36be84ffaa6f05cb6f0 Merge branch 'arp-random-clean-up-and-rcu-conversion-for-ioctl-siocgarp'
dcb3fba6fa34dd2f98bfcd1d20b26fab3842d1ee net: ti: icssg_prueth: Add SW TX / RX Coalescing based on hrtimers
ad3e1287c6f354b4ecf77aa67810731ea192c3fb net: dsa: Remove fixed_link_update member
8a021a863a7dc9f4d3d00c5571b79e0961eeabc8 net: dsa: Remove adjust_link paths
2506f6229bd0d067add26eea9e396929c903e226 Merge branch 'net-dsa-adjust_link-removal'
175f2f5bcdfce9e728f1ff956a50f28824d28791 KVM: s390: Check kvm pointer when testing KVM_CAP_S390_HPAGE_1M
dcf280ea0aad87e70ef1646d579d11f8a52f8b67 Merge remote branch 'xfrm: Introduce direction attribute for SA'
86735b57c905e775f05de995df35379366b72168 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
fc1fa5a07104a7caf151ace62ed59b617b811184 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a75fbb3aa47a62d76d8b07b49db9e2f0e08fbba7 bnxt_en: share NQ ring sw_stats memory with subrings
895621f1c81695da7660fe909173e9f98619e89c bnxt_en: Don't support offline self test when RoCE driver is loaded
f79d7a9f1c9d0cba9ae3d0cfd743c277d78dcf45 bnxt_en: Don't call ULP_STOP/ULP_START during L2 reset
de21ec442d411b17a2386cb6683acd18b047506d bnxt_en: Add a mutex to synchronize ULP operations
3c163f35bd50314d4e70ed9e83e1d8d83c473325 bnxt_en: Optimize recovery path ULP locking in the driver
54d0b84f400290df93127ef9a562745464908ffb bnxt_en: Add VF PCI ID for 5760X (P7) chips
dcc61472534e48a200262fd297ab21f8dd94d6cc Merge branch 'bnxt_en-updates-for-net-next'
e958da0ddbe831197a0023251880a4a09d5ba268 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
3d549c382297f4d7646e327c817107a88d3f931b net/mlx5e: flower: check for unsupported control flags
1c8f43f477d92fda15bccd703b808cd46899cd3c IB/hfi1: allocate dummy net_device dynamically
e1bb5e65de8355ee76f51c6bfee2328ac5b2be15 selftests: net: py: check process exit code in bkg() and background cmd()
ec6f25bc8aba2539a95be74b2a38f6a9cc13245f selftests/net: skip partial checksum packets in csum test
4c7f3950a9fd53a62b156c0fe7c3a2c43b0ba19b net: dsa: mv88e6xxx: Correct check for empty list
a17ef9e6c2c1cf0fc6cd6ca6a9ce525c67d1da7f net_sched: sch_sfq: annotate data-races around q->perturb_period
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
04703bfd7f99c016a823c74712b97f8b5590ce87 drm/meson: dw-hdmi: power up phy on device init
08001033121dd92b8297a5b7333636b466c30f13 drm/meson: dw-hdmi: add bandgap setting for g12
ce218712b0f6f97f9e838634548044b970eeca63 net: Remove the now superfluous sentinel elements from ctl_table array
1c106eb01ceefa1ceec56af497e628593fb5fd9f net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
92bedf07836bf0971dc18a97307bc3d5dc9db787 net: rds: Remove the now superfluous sentinel elements from ctl_table array
ca5d1fce7994e224f2701882cd6f0299b77834a0 net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
73dbd8cf7947f7da47b23f4adc07593c4dc452b4 net: Remove ctl_table sentinel elements from several networking subsystems
635470eb0aa71ba41c47593c66f65ac1e5d59dd7 netfilter: Remove the now superfluous sentinel elements from ctl_table array
e00e35e217c0fb5f614cdeb86f28fd3a1c9c936e appletalk: Remove the now superfluous sentinel elements from ctl_table array
78a7b5dbc0609b8c395f754953a45db687cb05e6 ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array
5829614a7b3b2cc9820efb2d29a205c00d748fcf Merge branch 'net-sysctl-sentinel'
2e0239d47d75e08f9a39f8360610e490c39ea696 PCI/ASPM: Clarify that pcie_aspm=off means leave ASPM untouched
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
136c2a9a2a8760d8dae83ae7c882c50be02bdb63 rtnetlink: change rtnl_stats_dump() return value
0feb396f7428b95710ea72c1dc33ae363019fae5 rtnetlink: use for_each_netdev_dump() in rtnl_stats_dump()
f3ad4914332fc85ceb1689208da229efff896551 Merge branch 'rtnetlink-rtnl_stats_dump-changes'
3e51f2cbbc5dc854f89ca37d95d295bfcabb5b43 tools: ynl: add --list-ops and --list-msgs to CLI
c1742dcb6bda5fd535fbaa2145f0a180bc329aa6 net: no longer acquire RTNL in threaded_show()
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
5bfadc573711a1e68d05d25e10ae747385c4c253 bnxt: fix bnxt_get_avail_msix() returning negative values
173e7622ccb3f46834bd4176ed363f435e142942 Revert "net: mirror skb frag ref/unref helpers"
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
087b24de5c825c53f15a9481b94f757223c20610 queue_api: define queue api
dcecfcf21bd139f90f94f630ae86122a98267685 gve: Make the GQ RX free queue funcs idempotent
242f30fe692e5f6407a27a3e9b64f23c9c9b5c83 gve: Add adminq funcs to add/remove a single Rx queue
5abc37bdcbc5a32f7c5cb21f5c0334cbf0e81752 gve: Make gve_turn(up|down) ignore stopped queues
864616d97a4505a719d5f67c29d31776038d39ef gve: Make gve_turnup work for nonempty queues
9a5e0776d11f1ac9c740a6e24ff0e0facb6e3ddb gve: Avoid rescheduling napi if on wrong cpu
770f52d5a0ed9ea3e3b8f04927eac520cab97935 gve: Reset Rx ring state in the ring-stop funcs
af9bcf910b1f86244f39e15e701b2dc564b469a6 gve: Account for stopped queues when reading NIC stats
ee24284e2a1075966f0f2c5499c59b7d2b9bc2de gve: Alloc and free QPLs with the rings
cdc74c9d06e72addde01092d09f13bb86d3ed7d0 Merge branch 'gve-queue-api'
c88033efe9a391e72ba6b5df4b01d6e628f4e734 mm/userfaultfd: reset ptes when close() for wr-protected ones
955a923d2809803980ff574270f81510112be9cf maple_tree: fix mas_empty_area_rev() null pointer dereference
e7af4014b4a2ea1fc95724d733de996a32b4b1dd mm: page_owner: fix wrong information in dump_page_owner
9a2257d5e94be73bd9990c4638649d21b0b80270 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a7575bc541b8dc34078ca55a02237acef3103762 tools: fix userspace compilation with new test_xarray changes
2aaba39e783a10fd1368626bce6f618a6a2a78b0 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
90d1f14cbb9ddbfc532e2da13bf6e0ed8320e792 kmsan: compiler_types: declare __no_sanitize_or_inline
30153e4466647a17eebfced13eede5cbe4290e69 mm: use memalloc_nofs_save() in page_cache_ra_order()
ac0476e8ca2e4125c0886d7d8d418b8e7cb17139 mm/vmalloc: fix return value of vb_alloc if size is 0
c70dce4982ce1718bf978a35f8e26160b82081f4 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
2c7ad9a590d1a99ec59c7d90cef41e2b296944c4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
77ddd726f90c15770c48e77979c0b5d55b032e60 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
dc8dc573aae7e1482425804b672905013a7191cc selftests/vDSO: fix building errors on LoongArch
48f044a784d6783f862b035ce5c5cca81b0ca117 selftests/vDSO: fix runtime errors on LoongArch
2a0774c2886d25f4d2987cd3e3813d16bf96f34f XArray: set the marks correctly when splitting an entry
5f8be0efb6e28505fba3742c40ce2c1168fcfaad mailmap: add entry for John Garry
b1de3c0df7abc41dc41862c0b08386411f2799d7 net: microchip: lan743x: Reduce PTP timeout on HW failure
8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
591c946675d88dcc0ae9ff54be9d5caaee8ce1e3 EDAC/synopsys: Fix ECC status and IRQ control race condition
72e71bf0298c7ed985bcd0d3c7ff4ca19de60373 bcachefs: Fix a scheduler splat in __bch2_next_write_buffer_flush_journal_buf()
7ffec9ccdc6ad8356792f9a7823b1fe9c8a10cbf bcachefs: don't free error pointers
a2ddaf965f6a15c316f483e7446fbe3d81fba27c bcachefs: bucket_pos_to_bp_noerror()
b30b70ad8bffcde513d34d525820ec411f48e3d7 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
4a8521b6bb81abba9d80d60b80908c77c9236ced bcachefs: Inodes need extra padding for varint_decode_fast()
feb077c1774e559cddfc41ef26c864780d158fe2 bcachefs: Fix refcount put in sb_field_resize error path
1267df40acb2da62b1641abae26132411d093fb3 bcachefs: Initialize bch_write_op->failed in inline data path
3a2d0259274202432e5119463dd4cf5f9fabed98 bcachefs: Fix bch2_dev_lookup() refcounting
18b4abcead744322feb90ba31450e7d770e928bd bcachefs: Fix lifetime issue in device iterator helpers
db42549d402cb44fe67c95d08f1a9ea902d32e7e bcachefs: Add a better limit for maximum number of buckets
9a0ec045110dbaad4b8d609142b534f913354101 bcachefs: fix overflow in fiemap
6b8cbfc3db7582d6f26c6b757d8e949174641709 bcachefs: Fix assert in bch2_alloc_v4_invalid()
f39055220f6f98a180e3503fe05bbf9921c425c8 bcachefs: Add missing validation for superblock section clean
2bb9600d5d4735953c47dd1ee99382c68dd04caa bcachefs: Guard against unknown k.k->type in __bkey_invalid()
0ec5b3b7ccfcdca02ab322abf86455d0050ae98f bcachefs: Fix shift-by-64 in bformat_needs_redo()
8060bf1d83f7d404bacb0e5a38f2d4d8f4c9dfb7 bcachefs: Fix snapshot_t() usage in bch2_fs_quota_read_inode()
88ab10186c44d0a8b90842beab8648b5fd14432d bcachefs: Add missing skcipher_request_set_callback() call
71dac2482ad3c8d4a8b8998a96751f009bad895f bcachefs: BCH_SB_LAYOUT_SIZE_BITS_MAX
4fd104018cb87188143f39e8bc0bf0a9fd32e53e ice: add additional E830 device ids
a8e682f03748f72e82e89f178c1838305e789bb2 ice: update E830 device ids and comments
c5e6bd977d7eb840d08b9f071b7dad6721c409a0 ice: Deduplicate tc action setup
deea427ffc0b3937c7d0bbca7f7c71711a5651d1 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
51c1b42a232f17743cd825be6790cb64735ff98f drm/i915/gt: Automate CCS Mode setting during engine resets
c66b8356273c8d22498f88e4223af47a7bf8a23c drm/i915/audio: Fix audio time stamp programming for DP
f3d049b35b01fff656d720606fcbab0b819f26d1 PCI/ASPM: Restore parent state to parent, child state to child
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c93462b914dbf46b0c0256f7784cc79f7c368e45 gve: Implement queue api
ad3c9f0e6292a146464a38df7fba2aa9fb36f46e atm/fore200e: Delete unused 'fore200e_boards'
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
6bee69422590b333de8f18193e73f68a23e12047 octeontx2-pf: Treat truncation of IRQ name as an error
46a5d3abedbeb78640376257ee5c3aa690f6ee41 mptcp: fix typos in comments
179a6f5df8dab7d027aa73a302d8506c6533e463 Merge tag 'ipsec-next-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ffd379c13fc0ab2c7c4313e7a01c71d9d202cc88 block: set default max segment size in case of virt_boundary
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
146817ec32095abb8655dadc413fbfc3016e4da4 net: qede: use return from qede_parse_actions() for flow_spec
e5ed2f0349bf764555bcdb870a43a9bb6b1546db net: qede: use return from qede_flow_spec_validate_unused()
c0c66eba6322a300a27cffb2295af70ad7f63d40 net: qede: use return from qede_flow_parse_ports()
25010156d2787c9308b2d1dbbf3bf019ee3270ce Merge branch 'net-qede-don-t-restrict-error-codes'
698419ffb6fc83dd7b0359d9e8476e732967eed2 rtnetlink: do not depend on RTNL for IFLA_QDISC output
8a58268133622c3d50155ac5798ad1d51d6bd3be rtnetlink: do not depend on RTNL for IFLA_IFNAME output
ad13b5b0d1f9eb8e048394919e6393e520b14552 rtnetlink: do not depend on RTNL for IFLA_TXQLEN output
55a2c86c8db3d7aa2c1967efd37ed47d5ae37f43 net: write once on dev->allmulti and dev->promiscuity
6747a5d4990b8c8d7392f7a06b7a4bb5f4ada80e rtnetlink: do not depend on RTNL for many attributes
6890ab31d1a35444741e6150db19d64797db2919 rtnetlink: do not depend on RTNL in rtnl_fill_proto_down()
979aad40da9217d5e907ee4ad7c7f0dc555944a7 rtnetlink: do not depend on RTNL in rtnl_xdp_prog_skb()
9cf621bd5fcbeadc2804951d13d487e22e95b363 rtnetlink: allow rtnl_fill_link_netnsid() to run under RCU protection
7b67baf1934562e3029ec9be0c8ddae88d14e2a8 Merge branch 'rtnetlink-more-rcu-conversions-for-rtnl_fill_ifinfo'
d8dcf5bd6d0eace9f7c1daa14b63b3925b09d033 net: dsa: mt7530: detect PHY muxing when PHY is defined on switch MDIO bus
fce29030c5656986bfd533a92630a612ff58a9dc virtio_net: Store RSS setting in virtnet_info
ff7c7d9f5261e4372e541e6bb6781b386a839b48 virtio_net: Remove command data from control_buf
6f45ab3e0409cf7e573450c26b052871cea4e7a0 virtio_net: Add a lock for the command VQ.
650d77c51e24ee19af7e39d614e05b8509784afd virtio_net: Do DIM update for specified queue only
4d4ac2ececd3c42a08dd32a6e3a4aaf25f7efe44 virtio_net: Add a lock for per queue RX coalesce
f8befdb21be033de1e7ecb24307c533429009f57 virtio_net: Remove rtnl lock protection of command buffers
7824463aaea913f6d43c6e1f169ba2fc5de1d35c Merge branch 'remove-rtnl-lock-protection-of-cvq'
1d60eabb82694e58543e2b6366dae3e7465892a5 wifi: mwl8k: initialize cmd->addr[] properly
43b26bdd2ee5cfca80939be910d5b23a50cd7f9d drm/i915/bios: Fix parsing backlight BDB data
d5887dc6b6c054d0da3cd053afc15b7be1f45ff6 nvme-pci: Add quirk for broken MSIs
4b9a89be214235acbff003232baba123c868a25c nvmet-auth: return the error code to the nvmet_auth_ctrl_hash() callers
54541c1f78e12a78487ae63e2e199a7d4f6dbd26 bcachefs: Fix race in bch2_write_super()
6e297a73bccf852e7716207caa8eb868737c7155 bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
34cfb09cdc75457a671279165a88a0739a170f07 nvmet: make nvmet_wq unbound
a86d27693066a34a29be86f394bbad847b2d1749 gpiolib: fix the speed of descriptor label setting with SRCU
6897204ea3df808d342c8e4613135728bc538bcd drm/connector: Add \n to message about demoting connector force-probes
0a9c28bec202bbd14ae3fd184522490e5f5498b5 Merge tag 'kvm-s390-master-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
71dd027ab453bfed1d21bdb5e04a40b4fe7a2eea net: phy: marvell: constify marvell_hw_stats
ecc2ae6176a9f0b9f4eab015452ffc5e1f54c95f net: phy: marvell: add support for MV88E6250 family internal PHYs
feb8c2b76eb3fae59a1f62451508c98c36db5e3a net: dccp: Fix ccid2_rtt_estimator() kernel-doc
1eb2cded45b35816085c1f962933c187d970f9dc net: annotate writes on dev->mtu from ndo_change_mtu()
76508154d7da82c139416eee6d318fde4feae143 selftests: netfilter: conntrack_tcp_unreplied.sh: wait for initial connection attempt
445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
eb709b5f6536636dfb87b85ded0b2af9bb6cd9e6 selftests/net: fix uninitialized variables
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
9aad6e45c4e7d16b2bb7c3794154b828fb4384b4 usb: aqc111: stop lying about skb->truesize
1b3b2d9e772b99ea3d0f1f2252bf7a1c94b88be6 net: usb: smsc75xx: stop lying about skb->truesize
05417aa9c0c038da2464a0c504b9d4f99814a23b net: usb: sr9700: stop lying about skb->truesize
09ca994072fd8ae99c763db2450222365dfe8fdf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
d7ad05c86e2191bd66e5b62fca8da53c4a53484f timers/migration: Prevent out of bounds access on failure
96c6f337951a03ab40e13a44cf5ea59b14725721 net: dsa: add support for DCB get/set apptrust configuration
97278f8f109a31e626aa8f3bc984eb10a704ecc4 net: dsa: microchip: add IPV information support
768cf8413883892c6ff0db783a0295a60886ec33 net: add IEEE 802.1q specific helpers
328de4671dd67f8fe88e4b0ac11b4f9afb92966d net: dsa: microchip: add multi queue support for KSZ88X3 variants
a16efc61d2895ebd9e80ec46365c70827138a1fa net: dsa: microchip: add support for different DCB app configurations
a1ea57710c9d9ed2d615ef0244863e6802c5a8bb net: dsa: microchip: dcb: add special handling for KSZ88X3 family
c631250a24f59c76b705633dc9744772d3db8e88 net: dsa: microchip: enable ETS support for KSZ989X variants
3bcb8968654dd2a3c3db6ee55b9abac74454100e net: dsa: microchip: init predictable IPV to queue mapping for all non KSZ8xxx variants
ea1078d94ce067c9377340c64435d3ac61e08500 net: dsa: microchip: let DCB code do PCP and DSCP policy configuration
5f5109af47535bc613c12a089dded425a373a12f net: dsa: add support switches global DSCP priority mapping
c2e722657f18272a8b8711e94b29466f253715e6 net: dsa: microchip: add support DSCP priority mapping
cbc7afffc5ec581d3781c49fe9c8e8c661e5217b selftests: microchip: add test for QoS support on KSZ9477 switch family
9f481cea155d050f1873f8726f679627304e055c Merge branch 'ksz-dcb-dscp'
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
db3efdcf70c752e8a8deb16071d8e693c3ef8746 net/ipv4: add tracepoint for icmp_send
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
b7ffab29a8e4705e7b9f05293669dc8a30272bc6 net: bridge: switchdev: Improve error message for port_obj_add/del functions
abb45a2477f533cd4aab3085defdff131e2e8c4f net: stmmac: dwmac-ipq806x: account for rgmii-txid/rxid/id phy-mode
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
1d3985ed0dd3de7ee152ede633fe859806c38595 ax25: Remove superfuous "return" from ax25_ds_set_timer
252aa6d53931381bd774acd06866ed0fb1976ead test: hsr: Call cleanup_all_ns when hsr_redbox.sh script exits
d15dcd0f1a4753b57e66c64c8dc2a9779ff96aab nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
73964c1d07c054376f1b32a62548571795159148 nvmet-rdma: fix possible bad dereference when freeing rsps
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
1ab1a19db13cdd05f9df4760e42a1f2f52f13439 Merge tag 'pci-v6.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d7ddd805123e03db0a16c7dbc8509366432a630 Merge tag 'soc-fixes-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f5fcbc8b435b483c46fef4a9bab41fd22639b2d1 Merge tag 'bcachefs-2024-05-07.2' of https://evilpiepirate.org/git/bcachefs
fe35bf27a14ded5997d8ceee7f7b10a0982e41e4 Merge tag 'exfat-for-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
065a057a31353c896af2f410ae431975687b29ed Merge tag 'fuse-fixes-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
45db3ab70092637967967bfd8e6144017638563c Merge tag '6.9-rc7-ksmbd-fixes' of git://git.samba.org/ksmbd
284f141f5ce5f416c336e1539eb3a6d74c51fe6e drm/amd/display: Enable urgent latency adjustments for DCN35
3f0b5af17575c95457538335750c630014d1fa6a drm/amd/display: Fix DSC-re-computing
b436f1cbed9c59d89ce63bd3b81b0e603c29d466 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
cf37a5318dd68aa0eb909e210aebd219bc0ff64a drm/amd/display: MST DSC check for older devices
cd94d1b182d2986378550c9087571991bfee01d4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
eb2077fa09363a87e3b940c964187aa5db16e070 Revert "drm/amdkfd: Add partition id field to location_id"
3a2a192b0ef1a849f4a17a5e8e277619a88256dd dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
e497c3228a4e09cdc956f19200ee1d9e84b63f96 netlink/specs: Add VF attributes to rt_link spec
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
58a4ff5d77b187086eb12d41d613749420947f19 phonet: no longer hold RTNL in route_dumpit()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
1d0dc857b5d8711ff0f037bea9a0c13049c1763c selftests: drv-net: add checksum tests
3762ec05a9fbda16aaaa2568df679ab8ad13f38d netdevsim: add NAPI support
1cf2704242180351d156fb48c334b319ae6b0759 net: selftest: add test for netdev netlink queue-get API
d9308f51b3a791a5321959643a854ed08e44f16e Merge branch 'netdevsim-add-napi-support'
83127ecada257e27f4740dbca9644dd0e838bc36 Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
7765ffed533d4a9f0291a0edc660496d104396ec gpiolib: use a single SRCU struct for all GPIO descriptors
02f6b0e1ec7e0e7d059dddc893645816552039da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2d4b74a619de70e1b87683fa2fa23affa5315f7f drm/xe/ads: Use flexible-array
7bd9c9f962eb36d5b88bbe4108d368aad3500c05 drm/xe/guc: Check error code when initializing the CT mutex
c002bfe644a29ba600c571f2abba13a155a12dcd drm/xe: Use ordered WQ for G2H handler
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a772178456f56e20778e41c19987f6744e20f2ee Merge tag 'nvme-6.9-2024-05-09' of git://git.infradead.org/nvme into block-6.9
b356ead840a6a1a2fb0ab0620d8b97f09d6de0cc Merge tag 'drm-intel-fixes-2024-05-08' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fa68a34ec31b75915463435056493efa388f1b79 Merge tag 'drm-xe-fixes-2024-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
be4a2a81b6b90d1a47eaeaace4cc8e2cb57b96c7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8d2c930735f850e5be6860aeb39b27ac73ca192f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux
7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
06fbf84f46d20ca3d67f742de2a0a055fbdd2bec Merge tag 'amd-drm-fixes-6.9-2024-05-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cfb4be1a61200fbbd29f2699b11899789855bbe4 Merge tag 'gpio-fixes-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b61821bb32c5577272408e1b05e6a0879a64257f Merge tag 'drm-misc-fixes-2024-05-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a222a6470d7eea91193946e8162066fa88da64c2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
c22c3e0753807feee1391a22228b0d5e6ba39b74 Merge tag 'mm-hotfixes-stable-2024-05-10-13-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf87f46fd34d6c19283d9625a7822f20d90b64a4 Merge tag 'drm-fixes-2024-05-11' of https://gitlab.freedesktop.org/drm/kernel
37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2842076beb698b8b5f76aa9c987f4aa95b0e74d7 Merge tag 'for-linus-6.9' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af300a3959290b005f27ab5858bfebcb4840cd66 Merge tag 'kselftest-fix-vfork-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 Linux 6.9
746bde38da733003ec5e1d8b231feb41f872aebf Merge remote-tracking branch 'wireless/main'
0b0d12b44cb116f4d9c2ba7b60d2ae75838ff6c2 Merge remote-tracking branch 'wireless-next/main'
6fedccc60558681630b01f91dbd0dcff78d6c219 Add localversion to identify builds from this tree
bb0b0a6b96e6de854cb1e349e17bd0e8bf421a59 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
199f149e97dc7be80e5eed4b232529c1d1aa8055 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
2db7a82fd150193849d04592e205b3d178207840 wifi: ath12k: avoid double SW2HW_MACID conversion
a6efa4ea06138d04b50ed5a7954a307a91a33478 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
ff5fa958d2fd45de7282a8bd3968426c947591d5 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
3b9344740843d965e9e37fba30620b3b1c0afa4f wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
71b6e321e30271beb08772871c4f76777f49e402 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
6d67d18014a8130defbca1972d7f0e0a8f8f259e wifi: ath10k: do not always wait for MSA_READY indicator
4f9206e8c2c15a3770e3eb0b9755a05d559fecea wifi: ath12k: allocate dummy net_device dynamically
d905194374c5d95d40d1fd3fbc36a665cd0e1bf1 Merge branch 'ath-next'
9ce9ba253f695d03c5f59fa83129026da1db2b13 Merge remote-tracking branch 'mhi/mhi-next'
0ef7606c6012f05a1f5398e3a1964c35eb9c08a4 Add localversion-wireless-testing-ath

--===============2795942858222398784==--
