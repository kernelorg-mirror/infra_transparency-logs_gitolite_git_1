Content-Type: multipart/mixed; boundary="===============0965858296558602199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Mar 2025 09:23:02 -0000
Message-Id: <174341298219.4031624.5696949634107109662@gitolite.kernel.org>

--===============0965858296558602199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8fc8ae1aeed6dc895bf35a4797c6e770574f4612
    new: 7da557adbab2eaa04b620b2cb3ea9975f75ed67f
    log: revlist-8fc8ae1aeed6-7da557adbab2.txt

--===============0965858296558602199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc8ae1aeed6-7da557adbab2.txt

723f1b9ce332ae50dede24daa7a1abc0c87a6f83 selftests/bpf: helpers: Add append_tid()
6d34f5b728eb28e4f5acb00dc147507fea2e510c selftests/bpf: test_xdp_veth: Remove unused defines
a63a631c9b5cb25a1c17dd2cb18c63df91e978b1 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
0f5bab8dffc4e38454e13f228e2c5eed01cc319b selftests/bpf: test_xdp_veth: Remove unecessarry check_ping()
0a7c2a84359612e54328aa52030eb202093da6e2 libbpf: Fix accessing BTF.ext core_relo header
71e0b1cc72414e6f287902daaa9585078c711689 selftests/bpf: test_xdp_veth: Use int to describe next veth
cb3ade567816a03d1ac1c33bf86073574efcfcaf selftests/bpf: Fix runqslower cross-endian build
3c32cbbbcda3160b7b4c235c0b207b459759c6e1 selftests/bpf: test_xdp_veth: Split network configuration
0053f7d39d491b6138d7c526876d13885cbb65f1 bpftool: Fix readlink usage in get_fd_type
7e9f3c875d1cae35a3f23dc527d408ea4b90e562 selftests/bpf: test_xdp_veth: Rename config[]
12fdd29d5d71d2987a1aec434b704d850a4d7fcb bpf: Use kallsyms to find the function name of a struct_ops's stub function
edb996fae276927df96c3c332e18a658bc0f2492 selftests/bpf: test_xdp_veth: Add prog_config[] table
450effe2daffb679889f3d57a1309f1efc69202b selftests/bpf: test_xdp_veth: Add XDP flags to prog_configuration
29c7bb7d0fa7c4bb30b93c9ea56de80c779fcc47 selftests/bpf: test_xdp_veth: Use unique names
0c4ea7e3479ce92ec4fccf9ae32eddebb8e462f9 selftests/bpf: test_xdp_veth: Add new test cases for XDP flags
03f3aa4a6b664270d502c7fb44c634cbe250261e Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
51d1b1d42841c557dabde5b140ae20774591e6dc libbpf: Introduce kflag for type_tags and decl_tags in BTF
ea70faa1f244ea0bd30f413e4ec7c79a3b5b96f1 docs/bpf: Document the semantics of BTF tags with kind_flag
2019c58318b886bb1df523b7a063164943b87785 libbpf: Check the kflag of type tags in btf_dump
6c2d2a05a762ba3618afa5ed94c11fd8ebc5e435 selftests/bpf: Add a btf_dump test for type_tags
53ee0d66d7a6c00358eaffd003cb2c11f6b26e98 bpf: Allow kind_flag for BTF type and decl tags
770cdcf4a59e58c94116f1da9eb7f46b4b4823cd selftests/bpf: Add a BTF verification test for kflagged type_tag
12befebe023e8c84abca5cd60536eaf72746f76d Merge branch 'btf-arbitrary-__attribute__-encoding'
2a9d30fac818ffc97ecfa2f71019181a631b9c9b selftests/bpf: Support dynamically linking LLVM if static is not available
94f53edc64e19640b5245721cd6d0c4a84f52587 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
0abff462d802a352c87b7f5e71b442b09bf9cfff bpf: Add comment about helper freeze
003be25ab99cf9d1f57952737d1ea05e866fda43 selftests/bpf: Correct the check of join cgroup
ea145d530a2db80ff41622af16757f909a435dc9 bpf: define KF_ARENA_* flags for bpf_arena kfuncs
9b6cdaf2ac85bdf67a2dd347b7fe780d4db77158 selftests/bpf: Remove with_addr.sh and with_tunnels.sh
17c3dc50294ba445ddc7d50020df6452e93d38b2 bpftool: Using the right format specifiers
650f20bbd9d10bb32e4218183950f931630a2a84 selftests/bpf: Define SYS_PREFIX for powerpc
4107a1aeb20ed4cdad6a0d49de92ea0f933c71b7 selftests/bpf: Select NUMA_NO_NODE to create map
f18169c89ea7cdab328712d858bc363afba5014c bpf: Sync uapi bpf.h header for the tooling infra
c83e2d970bae8616b94c40caa43d85f2f2c7d81e bpf: Add tracepoints with null-able arguments
b99f27e90268b1a814c13f8bd72ea1db448ea257 selftests/bpf: Fix stdout race condition in traffic monitor
531118f1ccfc209d6d100f338eed064636f6da9b fs/xattr: bpf: Introduce security.bpf. xattr name prefix
ab39ad6796e59b967cf32652503f5a95f38b3632 selftests/bpf: Extend test fs_kfuncs to cover security.bpf. xattr names
7587d735b150bc593c812615bbd232980418eea3 bpf: lsm: Add two more sleepable hooks
56467292794b800164df20c076c409ac548e56ec bpf: fs/xattr: Add BPF kfuncs to set and remove xattrs
60c2e1fa9168644db157665a44982861aa67dbef selftests/bpf: Test kfuncs that set and remove xattr from BPF programs
68a41544909eff32df9a84c89cd10ec328a1858c Merge branch 'enable-writing-xattr-from-bpf-programs'
a4585442ade5ac722248137dc650bff55ebb8ca0 bpftool: Check map name length when map create
6ebc5030e0c5a698f1dd9a6684cddf6ccaed64a0 bpf: Fix array bounds error with may_goto
b38c72ab808c5657b5411a47cc6eb4912e8b4824 selftests/bpf: Introduce __load_if_JITed annotation for tests
72266ee83fed45ca8f0642bdb3c82424b9ed89a4 selftests/bpf: Add selftest for may_goto
772b9b11e6e05842e6e7b734471775dea9af6acd Merge branch 'bpf-fix-array-bounds-error-with-may_goto-and-add-selftest'
06096d19ee3897a7e70922580159607fe315da7a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
4eb93fea59199c1aa6a6f837e90bdd597804cdcc selftests/bpf: add test for LDX/STX/ST relocations over array field
432051806f614ca512da401b80257b95b2a2241e bpf: Make every prog keep a copy of ctx_arg_info
a687df2008f66669deec27f74d1793c8a537a4bd bpf: Support getting referenced kptr from struct_ops argument
6991ec6beb262b8c21ba3ee1992d7e81d8203769 selftests/bpf: Test referenced kptr arguments of struct_ops programs
8d9f547f74c7b984dd903c4ffec026f2b2d46c58 bpf: Allow struct_ops prog to return referenced kptr
af17bad9fb2aed949fd56d71558cf962dfda1705 selftests/bpf: Test returning referenced kptr from struct_ops programs
50b77eb514d4f2850c3b1fdcb7c790c642f5dc92 Merge branch 'extend-struct_ops-support-for-operators'
6bdac0e317e9265664d02c79d4f0fd3f80f50cdd selftests/bpf: test_xdp_veth: Create struct net_configuration
19a9484c1bbc4ccbe7cc69ec1995fec91bc0bdb6 selftests/bpf: test_xdp_veth: Use a dedicated namespace
09c8bb1fae150573d5fbb2e4c2cb8d5342eb52f6 selftests/bpf: Optionally select broadcasting flags
1e7e6345429cd5dc2476d0d543bcf0daa0fab6bb selftests/bpf: test_xdp_veth: Add XDP broadcast redirection tests
a93bfd824d95b6f9109c1c185715c46725f54c91 selftests/bpf: test_xdp_veth: Add XDP program on egress test
e06f5bfd937d1b90038f7d8f24570731b8997956 selftests/bpf: Remove test_xdp_redirect_multi.sh
0fc6025c95c84b57dae987e53694422f15d0b38c Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
bbbc02b7445ebfda13e4847f4f1413c6480a85a9 bpf: copy_verifier_state() should copy 'loop_entry' field
6da35da1a36c8c7a4cb9b25695c5e95f0c1620d8 selftests/bpf: test correct loop_entry update in copy_verifier_state
9e63fdb0cbdf3268c86638a8274f4d5549a82820 bpf: don't do clean_live_states when state->loop_entry->branches > 0
6361cd26e4028598082596c3f1768671b9ba7925 selftests/bpf: check states pruning for deeply nested iterator
c1ce66357f8f7d73ff70353ec15f1fba164bc7e1 bpf: detect infinite loop in get_loop_entry()
bb7abf3049025f7e4ad91cff2d9fe8381a9278af bpf: make state->dfs_depth < state->loop_entry->dfs_depth an invariant
590eee4268368cfa05db4d4c5524c86e8d94a0bd bpf: do not update state->loop_entry in get_loop_entry()
5564ee3abb2ebece37000662a52eb6607b9c9f7d bpf: use list_head to track explored states and free list
408fcf946b2badb0a81c69ab837b6dfc0e76aa87 bpf: free verifier states when they are no longer referenced
574078b001cdf6dfa4cf8a2f7373a9babdcc26c7 bpf: fix env->peak_states computation
654765b5c6d62efad270ec5f8a57802dc253d128 Merge branch 'bpf-copy_verifier_state-should-copy-loop_entry-field'
4a06c5251ae341224e4010795a4db080857545fe selftests/bpf: ns_current_pid_tgid: Rename the test function
c047e0e0e43560bf73ae47f7cfd5772f690b6d48 selftests/bpf: Optionally open a dedicated namespace to run test in it
207cd7578ad16dc033ab55c13ae23d27a67fc0f5 selftests/bpf: tc_links/tc_opts: Unserialize tests
157feaaf18cec6a6eeb71dba334e214834a21030 selftests/bpf: ns_current_pid_tgid: Use test_progs's ns_ feature
d0da259de58105a791fcd765dc551918b7e90f56 Merge branch 'selftests-bpf-tc_links-tc_opts-unserialize-tests'
e8af068239ca735a5b915e454f6298988d833755 libbpf: Wrap libbpf API direct err with libbpf_err
ac13c5087299e7690848302cd3073a37c7222364 selftests/bpf: Enable kprobe_multi tests for ARM64
f0b79944e6f41b1a242b128fb2702378eb48fbd2 mm: Add copy_remote_vm_str() for readng C strings from remote VM
f0f8a5b58f78f42ed665f81375a9e99a24853b03 bpf: Add bpf_copy_from_user_task_str() kfunc
7042882abc04c720ea798198981943502f4221fe selftests/bpf: Add tests for bpf_copy_from_user_task_str
bd4319b6c2b36aa5c6534aec1dbe16921ec960ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf bpf-6.14-rc4
b4a8b5bba712a711d8ca1f7d04646db63f9c88f5 bpf: Use preempt_count() directly in bpf_send_signal_common()
e0525cd72b5979d8089fe524a071ea93fd011dc9 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
38f1e66abd184c8f69b8d2c7d1ac02f32943b47b bpf: Do not allow tail call in strcut_ops program with __ref argument
63817c771194a9d8e4906686c5c842ac545fcae9 selftests/bpf: Test struct_ops program with __ref arg calling bpf_tail_call
201b62ccc83153d2925d310a2afe762905e0c455 bpf: Refactor check_ctx_access()
239860828f8660e2be487e2fbdae2640cce3fd67 bpf: arm64: Silence "UBSAN: negation-overflow" warning
11ba7ce076e5903e7bdc1fd1498979c331b3c286 bpf: Fix kmemleak warning for percpu hashmap
236d3910117e9f97ebf75e511d8bcc950f1a4e5f libbpf: Fix out-of-bound read
1ffe30efd2f2e58c36b754c42c2b61906078a4cf kbuild, bpf: Correct pahole version that supports distilled base btf feature
f3c2d243a36ef23be07bc2bce7c6a5cb6e07d9e3 bpf: abort verification if env->cur_state->loop_entry != NULL
d519594ee2445d7cd1ad51f4db4cee58f8213400 bpf: Search and add kfuncs in struct_ops prologue and epilogue
4e4136c6446753e6da4424a734f84de82c70600f selftests/bpf: Test gen_pro/epilogue that generate kfuncs
c221d3744ad38a9655aba8235e1d783c6d4aed5a bpf: add get_netns_cookie helper to cgroup_skb programs
9138048bb5899fc73cd951e8b7374351e37394d8 selftests/bpf: add cgroup_skb netns cookie tests
b123480eec64dd879785c28f2a2d582d111cfb59 docs/bpf: Document some special sdiv/smod operations
4580f4e0ebdf8dc8d506ae926b88510395a0c1d1 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
b62dff14402a80962fd83a40f73f230fff78b18f libbpf: Implement bpf_usdt_arg_size BPF function
0ba0ef012eba63652a50b318a7a3136963c37f74 selftests/bpf: Test bpf_usdt_arg_size() function
e3c9abd0d14bce7852dd11ee65d868369d7cc664 selftests/bpf: Implement setting global variables in veristat
3d1033caf0562a6d425b9841c27e56c592330deb selftests/bpf: Introduce veristat test
0aaddfb06882504dded9cde57f91035ab9403b82 locking/local_lock: Introduce localtry_lock_t
97769a53f117e2f33864c587d85992ee35194ecf mm, bpf: Introduce try_alloc_pages() for opportunistic page allocation
8c57b687e8331eb80e302a2c528b18b966a9ac7a mm, bpf: Introduce free_pages_nolock()
01d37228d331047a0bbbd1026cec2ccabef6d88d memcg: Use trylock to access memcg stock_lock.
e8d78dbd0199a42f4e8599d768e77348f3e59741 mm, bpf: Use memcg in try_alloc_pages().
c9eb8102e21e8c4c6fb74d1921d99e4d43713520 bpf: Use try_alloc_pages() to allocate pages for bpf needs.
93ed6fc268c4cc3f1c2b3718d2beb0aa6d04ddc4 Merge branch 'bpf-mm-introduce-try_alloc_pages'
c3e4049a681ec86bfe56a05bf6c7ed68ae9cf364 MAINTAINERS: add Danilo Krummrich as Rust reviewer
41b6a8122d888299e3e437dae3a36431e6dfd5c9 rust: alloc: make `ReallocFunc::call` inline
6ad64bf91728502fe8a4d1419c0a3e4fd323f503 rust: task: make Pid type alias public
998c65733b95e8de45cbc10aa8d69652d15fa9d3 rust: list: extract common code for insertion
52ae96f5187c437a262e0497efff4b02e1ab0eab rust: list: make the cursor point between elements
562cc3cd0c14f7d96572fb9e0674294c5d7099c5 docs: rust: Add error handling sections
fbefae55991f688f5f1615af30fe64823076b072 scripts: rust: mention file name in error messages
cd1ed11a6704638e94ccafe0ba1c3b4a11aab8f3 rust: improve lifetimes markup
0e123d6420e4bcac1b3bd39986eb0d39332691a8 MAINTAINERS: rust: add tree field for RUST [ALLOC]
901b3290bd4dc35e613d13abd03c129e754dd3dd rust: fix signature of rust_fmt_argument
85525eda4f13c496defc46712348fe0711a59b2b rust: macros: support additional tokens in quote!
44e333fe464a253f703982f721c7155218f63d1f rust: add #[export] macro
92d2873bedf33974b04530215692705185ec6572 print: use new #[export] macro for rust_fmt_argument
fc2f191f850d9a2fb1b78c51d49076e60fb42c49 panic_qr: use new #[export] macro
aa0fdccda4076c81d07a0c0b05602ee2aa17a2be tests/module: nix-ify
838e6dd8b59262d0b59041d65d21331daa83dd36 module: Begin to move from RCU-sched to RCU.
039de46874bb08fef027342c9c5077f2ea85ab42 module: Use proper RCU assignment in add_kallsyms().
f01369239293e4900af7be673e0fd26fe54f85e1 module: Use RCU in find_kallsyms_symbol().
c4fadf38ded553edd6ea78ec6cc819e8fdd6f9d3 module: Use RCU in module_get_kallsym().
febaa65c94e0db795ec52c45bf7ede524cdce63c module: Use RCU in find_module_all().
f27d8ed6a636b3dc5697e1a3427fd7a243112e81 module: Use RCU in __find_kallsyms_symbol_value().
cdd9335c1302dab190cafbd4dff9697b39b8aa6f module: Use RCU in module_kallsyms_on_each_symbol().
435bbcc3bef602ce3920382f339d3cd65e46ad23 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
2ff49f8931be8bed53e65993fd1af68e3cd747cb module: Use RCU in find_symbol().
2bee017741f2890131da2fac96c3f2b64cb947b0 module: Use RCU in __is_module_percpu_address().
7d9dda6f628fde3d227a69bec6a82160577b79ca module: Allow __module_address() to be called from RCU section.
2abf84f688bed9cb4d3208d9d538b3387d292972 module: Use RCU in search_module_extables().
6593a2c990f251bce63ab8de0397405303e32381 module: Use RCU in all users of __module_address().
d593e0cabdf6428560f311af0657642979b2c8ad module: Use RCU in all users of __module_text_address().
59aa1414bf33bc706d6bc9c4dc2cd57b85862a4c ARM: module: Use RCU in all users of __module_text_address().
17a9992dd7e8388d13eab85d4099c0ddfc53b043 arm64: module: Use RCU in all users of __module_text_address().
f99d27d9feb755aee9350fc89f57814d7e1b4880 LoongArch/orc: Use RCU in all users of __module_address().
18d83c3654c3d789e9e459e3d070dd20cc9e1ee2 LoongArch: ftrace: Use RCU in all users of __module_text_address().
ccf74e79ea3537bd697ca587192aae424d160235 powerpc/ftrace: Use RCU in all users of __module_text_address().
e151955bacf881e1f918613558e04f2f976169e4 cfi: Use RCU while invoking __module_address().
14daa3bca2176024704ceac1b476712309352261 x86: Use RCU in all users of __module_address().
4038131fdf3dfecd5299040bc398cd8908e701ce jump_label: Use RCU in all users of __module_address().
72ee1c20b0b5ee0e303cc4fbe2bae6523e382451 jump_label: Use RCU in all users of __module_text_address().
8c6eb7ca8600a2704b1fb7f1abe1f7c49a0d970a bpf: Use RCU in all users of __module_text_address().
7e74a7c00aefdcd0941d98873fce402d93ef07dc kprobes: Use RCU in all users of __module_text_address().
3983da398c26962e1d7ce691e83c968f7587d285 static_call: Use RCU in all users of __module_text_address().
f47d2a3f7542a5507b4072fb768a2258071ff519 bug: Use RCU instead RCU-sched to protect module_bug_list.
3690f4a86005b4b15fabc606d2bbf39bb6290aff params: Annotate struct module_param_attrs with __counted_by()
6380bf8ff90213282a7a7f99697964a9c2bd6899 module: Replace deprecated strncpy() with strscpy()
085c5e37427d22381efa6e8a660dd810e8ef36ef module: Remove unnecessary size argument when calling strscpy()
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
f90b474a35744b5d43009e4fab232e74a3024cae mm: Fix the flipped condition in gfpflags_allow_spinning()
b0f2ee6077ef1e880aee4758638bd0325275abb5 Merge branch 'selftests-bpf-implement-setting-global-variables-in-veristat'
09206af69c5238909af208b3f46a4aa7997ac0e1 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
daec295a70941c556708c59e1f970a24d8194d89 bpf/helpers: Introduce bpf_dynptr_copy kfunc
064e9aacfd70a7805eeb0fc9ec6e97247ea8bc4c selftests/bpf: Add tests for bpf_dynptr_copy
acf0d6f681646ec9591e15b3bcb0a8f0d9a1faa0 selftests/bpf: Allow auto port binding for cgroup connect
93a279b65a93707f0a6e6353fa0f197b8e6b2963 selftests/bpf: Allow auto port binding for bpf nf
ee2fdd020fb117d8cb1de654957ca8522c55f2cb Merge branch 'introduce-bpf_dynptr_copy-kfunc'
7f260af1f29ea81cc19c2ab6c43352405dc15ea1 selftests/bpf: Fixes for test_maps test
7c2f207a524e8ca150cb8d8a72254e05dc72e4d8 Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
e2d8f560d178970c345a6271330012b0977d9093 bpf: Summarize sleepable global subprogs
4b82b181a26cff8bf7adc3a85a88d121d92edeaf bpf: Allow pre-ordering for bpf cgroup progs
b2bb70343477859736920539f43f611d7d2a35a6 selftests/bpf: Test sleepable global subprogs in atomic contexts
2222aa1c899704c444e305890ef5527ed5a1d5ea selftests/bpf: Add selftests allowing cgroup prog pre-ordering
72ed076abf54cce939f706d673416f954ea47bcd selftests/bpf: Add tests for extending sleepable global subprogs
93cf4e537ed0c5bd9ba6cbdb2c33864547c1442f bpf/selftests: test_select_reuseport_kern: Remove unused header
dd4d3ef3c50229d981ab547f5ce8d6fa692e1577 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
f8ac5a4e1a97354c9a076e9a0c289032618a4f56 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
c0d078da7a6c97678c0d303cee0028050d0971f7 veristat: @files-list.txt notation for object files list
66faaea94e1a8e8197d98de6e9d07591970837d6 bpf: Factor out atomic_ptr_type_ok()
2d95b3f582eaf59bc2b272d07867027e40e1a1c6 veristat: Strerror expects positive number (errno)
2626ffe9f33f9e27aa0a60b2761c2d0760dbcca4 bpf: Factor out check_atomic_rmw()
5d6aa606c157c94d785624aae1fd9e5df57745d7 selftests/bpf: test_tunnel: Add generic_attach* helpers
346e4ca4628c7b318aa74afa8219f6e89bf82c4c veristat: Report program type guess results to sdterr
a752ba4332788cd7ddfbe267c392898841799b44 bpf: Factor out check_load_mem() and check_store_reg()
fcb39996a2426b5da54036002c39699426109fa2 selftests/bpf: test_tunnel: Add ping helpers
191598fc4dad72fca491ef629db3d0c411c234a9 Merge branch 'veristat-files-list-txt-notation-for-object-files-list'
257dfd1c6be5a6667df3d0714e05562fddfd437a selftests/bpf: test_tunnel: Move gre tunnel test to test_progs
856818b28f14c9275002a035f9c019f0ab01f5a2 selftests/bpf: test_tunnel: Move ip6gre tunnel test to test_progs
cadb08a4d3ada96534046cfb4ef3b52eebf36268 selftests/bpf: test_tunnel: Move erspan tunnel tests to test_progs
ea60b6a524f1aa547c91d974a38c9177489d2041 selftests/bpf: test_tunnel: Move ip6erspan tunnel test to test_progs
bd477738e65906bb2e34ebc213f3b90cf2c474b0 selftests/bpf: test_tunnel: Move geneve tunnel test to test_progs
260f2da62d8feec5d936ada698fc21426d7587df selftests/bpf: test_tunnel: Move ip6geneve tunnel test to test_progs
05cd60ab571349c91c327f0741ff71523f6ada5b selftests/bpf: test_tunnel: Move ip6tnl tunnel tests to test_progs
a54e7006967ff5b37f67bc9c027f6184a8c3f108 selftests/bpf: test_tunnel: Remove test_tunnel.sh
282f09227112ebdfeb9c1c1378b3fa47f3376243 Merge branch 'selftests-bpf-migrate-test_tunnel-sh-to-test_progs'
6ef78c41911d34f02e26529a3ce3183589db4b82 libbpf: Use map_is_created helper in map setters
19856a524729435dac4fa93421b2f0920c89a4b2 net: filter: Avoid shadowing variable in bpf_convert_ctx_access()
9a9e347835d007f279274d175b9fcd9b47d9ee50 libbpf: Introduce more granular state for bpf_object
1315c28ed8095108f90dfe882e9e1e68a101fc75 libbpf: Split bpf object load into prepare/load
e723608bf428014b15d9904e062f44f5fe473ad6 bpf: Add verifier support for timed may_goto
6419d08b6c99b20bfab84c7016eada9971cb9a00 selftests/bpf: Add tests for bpf_object__prepare
2fb761823eadf2fdfb6fdf146c4b94807b4bc3ba bpf, x86: Add x86 JIT support for timed may_goto
2941e215376399d5e71eddcd720f185e28ba2dbb Merge branch 'introduce-bpf_object__prepare'
880442305a3908589bf4d6fc1d79edb577ee497c bpf: Introduce load-acquire and store-release instructions
3a6fa573c50f31d6ab8c8c3318a68d511c79f8fb Merge branch 'timed-may_goto'
ab327cc841cb230338bcc59f81fe42a2694f3008 arm64: insn: Add BIT(23) to {load,store}_ex's mask
956856dd118bf055e562681700a1f8768bba5258 arm64: insn: Add load-acquire and store-release instructions
80ca3f1d77bb82fe84fad55a013832e03a4f5087 bpf: jmp_offset() and verbose_insn() utility functions
9bb12368d539d40457af593bc1b6b380430cc9d7 bpf, arm64: Support load-acquire and store-release instructions
22f8397495ea250d2cebd5a9123ef412395fad18 bpf: get_call_summary() utility function
5341c9a4d833009071595230e3a038a823265a86 bpf, x86: Support load-acquire and store-release instructions
14c8552db64476ffc27c13dc6652fc0dac31c0ba bpf: simple DFA-based live registers analysis
ff3afe5da9985b465427a4a7ab14d27598de0d44 selftests/bpf: Add selftests for load-acquire and store-release instructions
0fb3cf6110a5b16dc37324ea25cec0fb5733e63a bpf: use register liveness information for func_states_equal
5bde5750135615971ea52b936c50fe1a1290ba8f Merge branch 'introduce-load-acquire-and-store-release-bpf-instructions'
2ea8f6a1cda773bdc7dd6aec458217ac69b6fcd9 selftests/bpf: test cases for compute_live_registers()
c1d95a0f2d0fdd87b70d333d45a79d8752a79f6e Merge branch 'bpf-simple-dfa-based-live-registers-analysis'
871ef8d50e7c92b93ebd5d8ff11dc6dfb2fdce1d bpf: correct use/def for may_goto instruction
4b7ede0be374474dc754e810a82f188279082dca selftests/bpf: Introduce cond_break_label
88d706ba7cc5a106758602d3a1abde784c0d44bd selftests/bpf: Introduce arena spin lock
2dfc8186d68bccb5a9523ab6081321dbfa882ce4 selftests/bpf: Add tests for arena spin lock
dc438a9bc7610f23cca29a21bb5588b3c09d37f0 bpf, docs: Fix broken link to renamed bpf_iter_task_vmas.c
8a6d047c8d19809c60e94661288546636ab66c42 Merge branch 'arena-spin-lock'
f5e288943e2cfc3ec4264e7192b389f7114139c6 selftests/bpf: Move test_lwt_ip_encap to test_progs
aeb5bbb0253892f601702aee9fc00038824a1c59 selftests/bpf: Clean up call sites of stdio_restore()
34a25aabcdea5c6e42a283381f8354d70592744a selftests/bpf: Allow assigning traffic monitor print function
950ad93df2fce70445e655ed2e74f5c1a8653ab2 bpf: add kfunc for populating cpumask bits
b1d85ff517ef86901b8d6d820843f2456320f645 selftests/bpf: lwt_seg6local: Remove unused routes
8bda5b787dea43a7102d5797756c60d0a905932a selftests/bpf: Fix dangling stdout seen by traffic monitor thread
918ba2636d4ea97d0aebaad37353b2412d4c2935 selftests: bpf: add bpf_cpumask_populate selftests
1041b8bc9f9cf00e6763455e13d0441a50f948b0 selftests/bpf: lwt_seg6local: Move test to test_progs
339c1f8ea11cc042c30c315c1a8f61e4b8a90117 selftests/bpf: Fix cap_enable_effective() return code
014eb5c2d6351b428b10fb063a89c64436925eb2 bpf: fix missing kdoc string fields in cpumask.c
103b9ab96a770ed2b17049472b6f2ec8905841ee Merge branch 'selftests-bpf-move-test_lwt_seg6local-to-test_progs'
c06707ff07689b0ff026e68caabe6f2a85f40caf selftests: bpf: fix duplicate selftests in cpumask_success.
488a8544f839048064ea0647596af2aaca7ecc25 Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
082f1db02c8034fee787ea9809775ea861c50430 security: Propagate caller information in bpf hooks
caa4237a790a986d668a83a48f0de7ab0069f9d8 selftests/bpf: Fix selection of static vs. dynamic LLVM
7987f1627e6173ecd9f7d532ca9ee8f62112f381 selftests/bpf: Add a kernel flag test for LSM bpf hook
a03d375330de32d859e827b3aad1e57908976708 selftests/bpf: Convert comma to semicolon
a9041fbd90a65b80395d322630024cf0852cd811 Merge branch 'security-propagate-caller-information-in-bpf-hooks'
02a4694107b4c830d4bd6d194e98b3ac0bc86f29 bpf: bpftool: Setting error code in do_loader()
38c6104e0bc7c8af20ab4897cb0504e3339e4fe4 bpf: preload: Add MODULE_DESCRIPTION
1f375aef6cc0ae03ea714bff58ba7be1ca95997c selftests/bpf: Fix arena_spin_lock compilation on PowerPC
de07b182899227d5fd1ca7a1a7d495ecd453d49c selftests/bpf: Fix string read in strncmp benchmark
8c10109a979a5cc04b144d2fa6a6cacd57f390b3 selftests/bpf: Fix sockopt selftest failure on powerpc
bb2243f4328bc2e4aa4d8566a5a0a7f9ce947570 bpf: Check map->record at the beginning of check_and_free_fields()
812f7702d83d84cdf776d75e2ba5386de9e8acc0 bpf, x86: Fix objtool warning for timed may_goto
dc60dd0c688e794fefb6b3de8552b3c9452f812e rust: error: extend the Result documentation
206dea39e55968d8f3ad56771507361eb799dfc7 rust: init: disable doctests
fbf8fb328d1bfe3bd17d5c5626cb485a1ca1a50d rust: move pin-init API into its own directory
86f7dacadeecb9e6cc3e79571fed790b5147652a rust: add extensions to the pin-init crate and move relevant documentation there
4b11798e82d6f340c2afc94c57823b6fbc109fad rust: pin-init: move proc-macro documentation into pin-init crate
84837cf6fa541150a3012ea233225a7ecfa8771a rust: pin-init: change examples to the user-space version
c2ddbdbb8a66f43f881c5fe1b8cd615b6dce5c40 rust: pin-init: call `try_[pin_]init!` from `[pin_]init!` instead of `__init_internal!`
578eb8b6db13cd923f1ffa80b9e8d32dcc06d35d rust: pin-init: move the default error behavior of `try_[pin_]init`
114ca41fe7922ce85fcac30fa2b06b42b4956520 rust: pin-init: move `InPlaceInit` and impls of `InPlaceWrite` into the kernel crate
9d29c682f00c3d8dd5727f6a350c4f6ecccc3913 rust: pin-init: move impl `Zeroable` for `Opaque` and `Option<KBox<T>>` into the kernel crate
5657c3a9faf6c1243cecc9314244c92bfcd1ecad rust: add `ZeroableOption` and implement it instead of `Zeroable` for `Option<Box<T, A>>`
129e97be8e2856884e01340e4070c003345e1cdc rust: pin-init: fix documentation links
31547c988257b3ddd1badb23c166c42b5310735c rust: pin-init: remove kernel-crate dependency
b321b9385409800859c2be722c6141909c7221b3 rust: pin-init: change the way the `paste!` macro is called
d7659acca7a390b5830f0b67f3aa4a5f9929ab79 rust: add pin-init crate build infrastructure
dbd5058ba60c3499b24a7133a4e2e24dba6ea77b rust: make pin-init its own crate
9b2299af3b92eb5b2c2f87965a5fa24a93e90d06 rust: pin-init: add `std` and `alloc` support from the user-space version
02c01c089d125ccc1ecbf331481e7de6f1f38f4e rust: pin-init: synchronize documentation with the user-space version
7cb5dee4c8349f8cc3e1ce529df4e18ebe3fed2e rust: pin-init: internal: synchronize with user-space version
a9fa3a9c6e28658cc6018a06310a9327add606ab rust: pin-init: miscellaneous synchronization with the user-space version
2e5f4f3cf27b620ebf0f403fd0dfe680c437600b rust: pin-init: add miscellaneous files from the user-space version
1ab10101cd311703d8d53ace36d96c4cfd406a69 rust: pin-init: re-enable doctests
cf25bc61f8aecad9b0c45fe32697e35ea4b13378 MAINTAINERS: add entry for the `pin-init` crate
0de445d18e36ca5914337217c118016ba5db574d bpf: BPF token support for BPF_BTF_GET_FD_BY_ID
07651ccda9ff10a8ca427670cdd06ce2c8e4269c bpf: Return prog btf_id without capable check
974ef9f0d23edc1a802691c585b84514b414a96d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
a024843d92cca491034dac648bcfec967199a4a4 selftests/bpf: Test freplace from user namespace
b02f072a36560a89155a1ebcb2ca6bd881333a8b Merge branch 'support-freplace-prog-from-user-namespace'
8d86767be9c9b94f196e663e0ca88e2eb604a20e bpftool: Add -Wformat-signedness flag to detect format errors
3775be3417cc3243b0df0492bd308559dcf0560b bpftool: Using the right format specifiers
f3f8649585a445414521a6d5b76f41b51205086d Merge branch 'bpftool-using-the-right-format-specifiers'
ae0a457f5d33c336f3c4259a258f8b537531a04b bpf: Make perf_event_read_output accessible in all program types.
8707d1eedcfbe85c4ff5191e233ddff01d39f4ba locking: Move MCS struct definition to public header
f4edc66e48a694b3e6d164cc71f059de542dfaec bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
cfe816d469dce9c0864062cf65dd7b3c42adc6f8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
be16ddeaae960f8d03472e8b62aae50fc469f1c9 selftests/bpf: Add selftest for attaching fexit to __noreturn functions
6ca21620b475e9d359c80a5db9ede7ce4abc4d03 Merge branch 'bpf-reject-attaching-fexit-fmod_ret-to-noreturn-functions'
a2598045ead99b51b00e81d46560757b9a95bd84 bpf: clarify a misleading verifier error message
ac08f68f1fe32326fbe60a02f9ff5f6749a35ab8 locking: Move common qspinlock helpers to a private header
c0149a034540ed24de0581a09983710c88253697 locking: Allow obtaining result of arch_mcs_spin_lock_contended
a8fcf2a39bdd751e90657906889bc6619d264c19 locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
30ff133277eba8b7f30013c9f27b1c8257418e6a rqspinlock: Add rqspinlock.h header
a926d09922592471d55d16aef6f9bfb229be7b6a rqspinlock: Drop PV and virtualization support
14c48ee81452752d85e55a9b55e18cd90d251193 rqspinlock: Add support for timeouts
ebababcd03729db14b2dd911d6600af84415509c rqspinlock: Hardcode cond_acquire loops for arm64
337ffea51aeec0b2212d862383a04088e5c063f7 rqspinlock: Protect pending bit owners from stalls
164c246571e97b6f1bdcc7ff5bb68f16da8afedc rqspinlock: Protect waiters in queue from stalls
3bb159366a13d8f5ead58f1cc1d0efa0183e951e rqspinlock: Protect waiters in trylock fallback from stalls
31158ad02ddbed2b0672c9701a0a2f3e5b3bc01a rqspinlock: Add deadlock detection and recovery
c9102a68c070134ade5c941d7315481a77bcea53 rqspinlock: Add a test-and-set fallback
ecbd8047526d3e9681043c287dea7bc67ef33eb4 rqspinlock: Add basic support for CONFIG_PARAVIRT
101acd2e78b1b63708ca527ca98e57b1ff2a9534 rqspinlock: Add macros for rqspinlock usage
e2082e32fd57976e811086708043c136ee596978 rqspinlock: Add entry to Makefile, MAINTAINERS
a6884f6f1dd565be0ba1462ab1f66ba8f211d746 rqspinlock: Add locktorture support
4fa8d68aa53e6d76f66f3ed21e06c52cf8912074 bpf: Convert hashtab.c to rqspinlock
f2ac0e5d1c4dcc55d6510dcaefb8f45661a9a1fb bpf: Convert percpu_freelist.c to rqspinlock
47979314c0fe245ed54306e2f91b3f819c7c0f9f bpf: Convert lpm_trie.c to rqspinlock
97eb35f3ad42de1c932ef1f7e2f0044d4fca35f4 bpf: Introduce rqspinlock kfuncs
0de2046137f976e7302d43ac01d9894d07ac1fff bpf: Implement verifier support for rqspinlock
ea21771c077c7aa85d46dd021d03eb0d96b5f418 bpf: Maintain FIFO property for rqspinlock unlock
60ba5b3ed7278a5700c8d57c3f5486b6066f745c selftests/bpf: Add tests for rqspinlock
6ffb9017e9329168b3b4216d15def8e78e1b1fac Merge branch 'resilient-queued-spin-lock'
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
0f9ff4cb687d014fba2a59a6f182e855a9a721ad selftests/bpf: test_xdp_vlan: Rename BPF sections
f8df95e84cc894473cc769b0aea634caa073db64 selftests/bpf: Migrate test_xdp_vlan.sh into test_progs
79db658ad1cba7dbdfa03212acc7e990558f45b4 Merge branch 'selftests-bpf-migrate-test_xdp_vlan-sh-into-test_progs'
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
e16e64f9e076635df554f46e3ecdfbdd2f3867b2 selftests/bpf: Sanitize pointer prior fclose()
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
51d65049cd7e22a4d9ab8f2acb018a147f7f5146 bpf: Add struct_ops context information to struct bpf_prog_aux
307ef667e94530c2f2f77797bfe9ea85c22bec7d libbpf: Add namespace for errstr making it libbpf_errstr
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
c03bb2fa327e4c25d6c5360a8803a4b1cdc2d0b9 bpf: Fix out-of-bounds read in check_atomic_load/store()
5f3077d7fcd4d777b52473a7d8d6fd065a7deb20 selftests/bpf: Add selftests for load-acquire/store-release when register number is invalid
9aa8fe29f624610b4694d5b5695e1017c4753f31 Merge branch 'bpf-fix-oob-read-and-add-tests-for-load-acquire-store-release'
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
fa593d0f969dcfa41d390822fdf1a0ab48cd882c Merge tag 'bpf-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
494e7fe591bf834d57c6607cdc26ab8873708aa7 Merge tag 'bpf_res_spin_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
aa918db707fba507e85217961643281ee8dfb2ed Merge tag 'bpf_try_alloc_pages' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7da557adbab2eaa04b620b2cb3ea9975f75ed67f Merge branch 'linus'

--===============0965858296558602199==--
