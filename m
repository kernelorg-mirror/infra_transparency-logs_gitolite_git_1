Content-Type: multipart/mixed; boundary="===============7790533493760322020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Mar 2024 17:20:35 -0000
Message-Id: <170957283514.24560.6543181488538390040@gitolite.kernel.org>

--===============7790533493760322020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: e960825709330cb199d209740326cec37e8c419d
    new: 09fcde54776180a76e99cae7f6d51b33c4a06525
    log: revlist-e96082570933-09fcde547761.txt

--===============7790533493760322020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96082570933-09fcde547761.txt

29788f39a4171dd48a6d19eb78cf2ab168c4349a bpftool: Be more portable by using POSIX's basename()
ad57654053805bf9a62602aaec74cc78edb6f235 libbpf: Fix faccessat() usage on Android
e33758f7493c9ad8cf6960bcf7c70f5761f3acfb riscv, bpf: Unify 32-bit sign-extension to emit_sextw
914c7a5ff18a225f7df254ae3433574f3d47b711 riscv, bpf: Unify 32-bit zero-extension to emit_zextw
361db44c3c59cde05e9926647f16255e274a37f4 riscv, bpf: Simplify sext and zext logics in branch instructions
647b93f65daa128d9a0e4aac744a5fcf5f58b2d2 riscv, bpf: Add necessary Zbb instructions
519fb722bea09ae2664ad21f8ef4360fb799eb2f riscv, bpf: Optimize sign-extention mov insns with Zbb support
06a33d024838414432b6c0f51f994e7f1695b74f riscv, bpf: Optimize bswap insns with Zbb support
f149d03f450b4afab11f5e1ebd8fdfaf7eb24a28 selftests/bpf: Drop return in bpf_testmod_exit
efaa47db92451608499ab7edf108bf30141c33db bpf: Remove unused field "mod" in struct bpf_trampoline
ced33f2cfa21a14a292a00e31dc9f85c1bfbda1c docs/bpf: Improve documentation of 64-bit immediate instructions
0e6d0a9d2348b64df74239e859fa9d6e86cdcdef libbpf: integrate __arg_ctx feature detector into kernel_supports()
9eea8fafe33eb70868f6ace2fc1e17c4ff5539c3 libbpf: fix __arg_ctx type enforcement for perf_event programs
add9c58cd44e88a15f285945e26bf0d9d81c5890 bpf: move arg:ctx type enforcement check inside the main logic loop
fbaf59a9f513416c05f4b4e87d26898d3dccd1cc selftests/bpf: Remove "&>" usage in the selftests
646751d523587cfd7ebcf1733298ecd470879eda bpf: Use -Wno-error in certain tests when building with GCC
aecaa3ed48c3ae74c06f5e8ef0746b69c62397f1 perf/bpf: Fix duplicate type check
f2e4040c82d3fddd11fa7c64e8f810e6f9cb7460 libbpf: Add some details for BTF parsing failures
ff2071a7b7fd77908417603c4a785822939b3841 bpf: Generate const static pointers for kernel helpers
6668e818f960b0f32110a9efa7c97351a5771b35 bpf,token: Use BIT_ULL() to convert the bit mask
27a90b14b93d3b2e1efd10764e456af7e2a42991 bpf: Build type-punning BPF selftests with -fno-strict-aliasing
24219056805f3988bf93e494499b2329453fc706 bpf: Move -Wno-compare-distinct-pointer-types to BPF_CFLAGS
e2b3c4ff5d183da6d1863c2321413406a2752e7a bpf: add __arg_trusted global func arg tag
8f2b44cd9d69ec36c9ce9623993978babb575ee8 bpf: add arg:nullable tag to be combined with trusted pointers
d28bb1a86e68a3d523e0acee8281bb904dd7f451 libbpf: add __arg_trusted and __arg_nullable tag macros
c381203eadb76d5601fc04b814317e7608af5f5c selftests/bpf: add trusted global subprog arg tests
4d8ebe1304e99cf6e08e432c23041638d6d1de56 Merge branch 'trusted-ptr_to_btf_id-arg-support-in-global-subprogs'
20d59ee55172fdf6072abf871fa62b2070d6383f libbpf: add bpf_core_cast() macro
ea9d561686fbd0e1ddf05d861d8f2c1ae8291870 selftests/bpf: convert bpf_rdonly_cast() uses to bpf_core_cast() macro
e4009250574c69d2a3dd838af81cc3d4d72058e4 Merge branch 'libbpf: add bpf_core_cast() helper'
2ef61296d2844c6a4211e07ab70ef2fb412b2c30 selftests/bpf: Disable IPv6 for lwt_redirect test
79b47344bbc5a693a92ed6b2b09dac59254bfac8 bpf: btf: Support flags for BTF_SET8 sets
a05e90427ef6706f59188b379ad6366b9d298bc5 bpf: btf: Add BTF_KFUNCS_START/END macro pair
6f3189f38a3e995232e028a4c341164c4aca1b20 bpf: treewide: Annotate BPF kfuncs in BTF
b3d3e29376a3f898bc90063a1e8c36c76cea1901 Merge branch 'annotate-kfuncs-in-btf_ids-section'
8263b3382d8c1af0fffa27095a9f1db6f2dad899 libbpf: Remove unnecessary null check in kernel_supports()
088a464ed53feeab9632c6748b9f25354639e2bd bpf, docs: Clarify which legacy packet instructions existed
69065aa11ca680d76a6c6bc088aa0f0abe24afdb riscv, bpf: Enable inline bpf_kptr_xchg() for RV64
994ff2f7973982af286608da10c295383650fc28 selftests/bpf: Enable inline bpf_kptr_xchg() test for RV64
1581e5118e485e82cfb5d04d636a79aaefb6f266 bpf: Minor clean-up to sleepable_lsm_hooks BTF set
9fa5e1a180aa639fb156a16e453ab820b7e7860b libbpf: Call memfd_create() syscall directly
93ee1eb85e28d1e35bb059c1f5965d65d5fc83c2 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
c81a8ab196b5083d5109a51585fcc24fa2055a77 libbpf: Add btf__new_split() API that was declared but not implemented
b9551da8cf3ade01a50316df8a618fd945723ee0 libbpf: Add missed btf_ext__raw_data() API
943b043aeecce9accb6d367af47791c633e95e4d selftests/bpf: Fix bench runner SIGSEGV
e67ddd9b1cff7872d43ead73a1403c4e532003d9 bpf: Track spilled unbounded scalars
6be503cec6c9bccd64f72c03697011d2e2b96fc3 selftests/bpf: Test tracking spilled unbounded scalars
c1e6148cb4f83cec841db1f066e8db4a86c1f118 bpf: Preserve boundaries and track scalars on narrowing fill
067313a85c6f213932518f12f628810f0092492b selftests/bpf: Add test cases for narrowing fill
6efbde200bf3cf2dbf6e7181893fed13a79c789b bpf: Handle scalar spill vs all MISC in stacksafe()
73a28d9d000e8d20b4b3c516b74ee92afe3ae4be selftests/bpf: States pruning checks for scalar vs STACK_MISC
6fb3f72702fba97323a89e53f484de58bc59d13c Merge branch 'improvements-for-tracking-scalars-in-the-bpf-verifier'
a68b50f47bec8bd6a33b07b7e1562db2553981a7 selftests/bpf: trace_helpers.c: do not use poisoned type
8f13c34087d3eb64329529b8517e5a6251653176 bpf: handle trusted PTR_TO_BTF_ID_OR_NULL in argument check logic
e2e70535dd76c6f17bdc9009ffca3d26cfd35ea4 selftests/bpf: add more cases for __arg_trusted __arg_nullable args
1eb986746a67952df86eb2c50a36450ef103d01b bpf: don't emit warnings intended for global subprogs for static subprogs
2a79690eae953daaac232f93e6c5ac47ac539f2d Merge branch 'two-small-fixes-for-global-subprog-tagging'
df9705eaa0bad034dad0f73386ff82f5c4dd7e24 bpf: Remove an unnecessary check.
7e428638bd784fd9e8944bfbf11513520e141b91 selftests/bpf: Fix flaky test ptr_untrusted
169e650069647325496e5a65408ff301874c8e01 selftests/bpf: Suppress warning message of an unused variable.
e7f31873176a345d72ca77c7b4da48493ccd9efd selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
2d9a925d0fbf0dae99af148adaf4f5cadf1be5e0 bpf, docs: Expand set of initial conformance groups
a44b1334aadd82203f661adb9adb41e53ad0e8d1 bpf: Allow calling static subprogs while holding a bpf_spin_lock
e8699c4ff85baedcf40f33db816cc487cee39397 selftests/bpf: Add test for static subprog call in lock cs
8244ab509f89d63941d5ee207967c5a3e00bb493 Merge branch 'enable-static-subprog-calls-in-spin-lock-critical-sections'
6fceea0fa59f6786a2847a4cae409117624e8b58 bpf: Transfer RCU lock state between subprog calls
8be6a0147af314fd60db9da2158cd737dc6394a7 selftests/bpf: Add tests for RCU lock transfer between subprogs
20a286c1a35ba4dc2fca5d4c1fb2e7ced101e576 Merge branch 'transfer-rcu-lock-state-across-subprog-calls'
2863d665ea41282379f108e4da6c8a2366ba66db xsk: support redirect to any socket bound to the same umem
968595a93669b6b4f6d1fcf80cf2d97956b6868f xsk: document ability to redirect to any socket bound to the same umem
6146fae67bc2b92100bff8b2d6a6d5bca07edcf8 Merge branch 'xsk-support-redirect-to-any-socket-bound-to-the-same-umem'
d7bc416aa5cc183691287e8f0b1d5b182a7ce9c3 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
c7dcb6c9aa85fa310251dad7e233eb955a5235ed selftests/bpf: mark dynptr kfuncs __weak to make them optional on old kernels
563918a0e3afd97bcfb680b72c52ec080c82aea6 bpf, docs: Fix typos in instructions-set.rst
c27aa462aa78ff157fdda222af242e4571803d4a bpf: Use -Wno-address-of-packed-member in some selftests
92a871ab9fa59a74d013bc04f321026a057618e7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
9707ac4fe2f5bac6406d2403f8b8a64d7b3d8e43 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
903fad4394666bc23975c93fb58f137ce64b5192 tools/resolve_btfids: Fix cross-compilation to non-host endianness
abae1ac5231e56ecc3932f83f2de13701070803a Merge branch 'tools-resolve_btfids-fix-cross-compilation-to-non-host-endianness'
a2bff65cfca93f0fe4c5996f55ce8f413e85e4fe selftests/bpf: Fix error checking for cpumask_success__load()
ba6a6abb3bfa8377bcf386a11077c0533909f9e8 selftests/bpf: Mark cpumask kfunc declarations as __weak
e55dad12abe42383b68ba88212eb3d0fba0e9820 bpf: Merge two CONFIG_BPF entries
b9a395f0f7af66fe8224450481b99d4f83b57207 bpf, btf: Fix return value of register_btf_id_dtor_kfuncs
9e60b0e02550aaf5f2301e49353641a5e3701674 bpf, btf: Add check_btf_kconfigs helper
947e56f82fd783a1ec1c9359b20b5699d09cae14 bpf, btf: Check btf for register_bpf_struct_ops
a7170d81e0002345576b5f87a5890d91bc06c106 Merge branch 'bpf, btf: Add DEBUG_INFO_BTF checks for __register_bpf_struct_ops'
68bc61c26cacf152baf905786b5949769700f40d bpf: Allow compiler to inline most of bpf_local_storage_lookup()
5b268d1ebcdceacf992dfda8f9031d56005a274e bpf: Have bpf_rdonly_cast() take a const pointer
178c54666f9c4d2f49f2ea661d0c11b52f0ed190 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
fc1c9e40da37905f87c73711a1ecc57f52c1fe1c selftests/bpf: Ensure fentry prog cannot attach to bpf_spin_{lock,unlcok}()
52dbd67dff5d050e99301100e2cac578eef9b2e9 bpf: Abstract loop unrolling pragmas in BPF selftests
12bbcf8e840f40b82b02981e96e0a5fbb0703ea9 libbpf: Add support to GCC in CORE macro definitions
dc8543b597c282643a433e9a8af0459ed3046908 bpf, docs: Update ISA document title
77c0208e199ccb0986fb3612f2409c8cdcb036ad bpf: add btf pointer to struct bpf_ctx_arg_aux.
6115a0aeef01aef152ad7738393aad11422bfb82 bpf: Move __kfunc_param_match_suffix() to btf.c.
1611603537a4b88cec7993f32b70c03113801a46 bpf: Create argument information for nullable arguments.
00f239eccf461a6403b3c16e767d04f3954cae98 selftests/bpf: Test PTR_MAYBE_NULL arguments of struct_ops operators.
2c21a0f67c8ce334b8a58332e8c2d71694bef0ab Merge branch 'Support PTR_MAYBE_NULL for struct_ops arguments.'
32e18e7688c6847b0c9db073aafb00639ecf576c bpf: remove check in __cgroup_bpf_run_filter_skb
fb5b86cfd4ef21ea18966718f6bf6c8f1b9df12e bpf: simplify btf_get_prog_ctx_type() into btf_is_prog_ctx_type()
824c58fb1090ae5e502284400682e30841280a87 bpf: handle bpf_user_pt_regs_t typedef explicitly for PTR_TO_CTX global arg
879bbe7aa4afa80acf72a1cad7f52416ea78c52d bpf: don't infer PTR_TO_CTX for programs with unnamed context type
63d5a33fb4ec2a4ed6907c8ac144b6f10f6dba47 selftests/bpf: add anonymous user struct as global subprog arg test
96adbf7125e49687e5c1dbd8a241c68e2441da98 Merge branch 'fix-global-subprog-ptr_to_ctx-arg-handling'
7cc13adbd057f1905564ec2a254883d7fd407deb bpf: emit source code file name and line number in verifier log
1159d27852207e8efb8d6ef2dae5aaa87ec4e225 libbpf: Make remark about zero-initializing bpf_*_info structs
a4561f5afef8a8ff25a2cfd46d587f65869494f2 bpf: Use O(log(N)) binary search to find line info record
57354f5fdee8017783b5cc2e53b263641b6862e9 bpf: improve duplicate source code line detection
682158ab532a5bd24399fec25b65fec561f0f6e9 bpf: Fix test verif_scale_strobemeta_subprogs failure due to llvm19
7648f0c91eaa3598add9e91991a5483b29da32ee selftests/bpf: Remove empty TEST_CUSTOM_PROGS
01dbd7d8720a0cc97dad5e70ec674dacdc66cf3c selftests/bpf: Remove intermediate test files.
a3c70a3cf11eb4b6409afc2cce1a3747e1dfe96f bpf: Shrink size of struct bpf_map/bpf_array.
b546b57526953be2981113171ed586c4c50b1b0a selftests/bpf: update tcp_custom_syncookie to use scalar packet offset
8425b6eb51460ef429920b2ee7e2b0881d4e23c5 Merge branch 'selftests-bpf-reduce-tcp_custom_syncookie-verification-complexity'
c1bb68f6b2f6be5297c5fbad5caebf67d0dd3034 bpf, docs: Fix typos in instruction-set.rst
89ee838130f470afcd02b30ca868f236a3f3b1d2 bpf, docs: specify which BPF_ABS and BPF_IND fields were zero
58fd62e0aa50fdd20bc41a01e787001f3af8a925 bpf: Clarify batch lookup/lookup_and_delete semantics
3e0008336ae3153fb89b1a15bb877ddd38680fe6 bpf: Check cfi_stubs before registering a struct_ops type.
e9bbda13a7b876451285ab15fb600b809e5e2290 selftests/bpf: Test case for lacking CFI stub functions.
63c7049ef9d642ab60bb1eccf75b29dc40277664 Merge branch 'Check cfi_stubs before registering a struct_ops type.'
55bad79e33aeb670317290158a4b2ff71cdc8380 bpf: allow more maps in sleepable bpf programs
dfe6625df48ec54c6dc9b86d361f26962d09de88 bpf: introduce in_sleepable() helper
2ab256e93249f5ac1da665861aa0f03fb4208d9c bpf: add is_async_callback_calling_insn() helper
e74cb1b422131615a0fe3bedd4ab2e38b7442d10 arm64: stacktrace: Implement arch_bpf_stack_walk() for the BPF JIT
22fc0e80aeb5c0c1377e6c02d7248f8fbf5df7fc bpf, arm64: support exceptions
e59997d9052599feb17419289f2a57ed300e1dfa Merge branch 'bpf-arm64-support-exceptions'
451c3cab9a65e656c3b3d106831fc02d56b8c34a arm64: patching: implement text_poke API
1dad391daef129e01e28206b8d586608ff026548 bpf, arm64: use bpf_prog_pack for memory management
b9a62998482fa1488123f690bcacc26fd2351a18 Merge branch 'bpf-arm64-use-bpf-prog-pack-allocator-in-bpf-jit'
896880ff30866f386ebed14ab81ce1ad3710cfc4 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
3644d285462a60c80ac225d508fcfe705640d2b4 libbpf: Set btf_value_type_id of struct bpf_map for struct_ops.
69e4a9d2b3f5adf5af4feeab0a9f505da971265a libbpf: Convert st_ops->data to shadow type.
a7b0fa352eafef95bd0d736ca94965d3f884ad18 bpftool: Generated shadow variables for struct_ops maps.
f2e81192e07e87897ff1296c96775eceea8f582a bpftool: Add an example for struct_ops map and shadow type.
0623e73317940d052216fb6eef4efd55a0a7f602 selftests/bpf: Test if shadow types work correctly.
0270d69121ba7fbc449a386f989b9b7b5eaebde3 Merge branch 'create-shadow-types-for-struct_ops-maps-in-skeletons'
4b2765ae410abf01154cf97876384d8a58c43953 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
80bfab79b8351c8d858e6928a091b57c103dce29 net: adopt skb_network_offset() and similar helpers
cc15bd10e716fcb472d611f24d76c795acb0f8c7 net: adopt skb_network_header_len() more broadly
4a759c12526e2fce3f09ce78fe065c6f93ddb0b6 Merge branch 'skb-helpers'
6f355bbb5ca3062fceb945f9ec08bc892046ae90 net: bareudp: Do not allocate stats in the driver
4ab597d2962195ca4f01a429f9b2ea87ee684be3 net: bareudp: Remove generic .ndo_get_stats64
df620d7fabe984accf6567c846e4188fbd8add4d dt-bindings: leds: pwm-multicolour: re-allow active-low
061b9bedbef124ab28682496bdba7f265f13b2f3 ionic: Rework Tx start/stop flow
4d140402c6e8b58c6ab76f716ae38c558bf5b080 ionic: Change default number of descriptors for Tx and Rx
97085cda1227939f0abe07d25a8107d4182cafbe ionic: Shorten a Tx hotpath
386e69865311044b576ff536c99c6ee9cc98a228 ionic: Make use napi_consume_skb
bc581273fead93ccc918b8c9a5b8a9f60b1ee836 ionic: Clean up BQL logic
138506ab249b7ac7856cb7a5a536a4b61a7a4ae1 ionic: Check stop no restart
1937b7ab6bd6bd4cee631fa6ea9142bb4dabc898 ionic: Pass local netdev instead of referencing struct
25623ab9cb372b778a211601a1fb5e3bb72c827d ionic: reduce the use of netdev
b889bfe5bd0c278730f92e87a8996aa6ec6d9f09 ionic: change the hwstamp likely check
8aacc71399be59bec8fc4b49da64440658f8210f ionic: Use CQE profile for dim
bc40b88930bfb6d5464f8113a5feb6d72b423ffb ionic: Clean RCT ordering issues
217397da4d522e88c4f3e25701390d36dd8e874a ionic: change MODULE_AUTHOR to person name
d1c29cfd47168df8974a418f1a78ba7b6a0ea2bf Merge branch 'ionic-cleanups-and-perf-tuning'
6752fb18dc5763e9d6efe5aebf03e4fc69e6086b net: ip6_tunnel: Leverage core stats allocator
0b43cf527d1d6b75597b0f6c40a60a8b67837afe gve: Add header split device option
5e37d8254e7f551dda62e7590e819d69c7491845 gve: Add header split data path
056a70924a0272718adfa37ffcfc1e1d426a0d7e gve: Add header split ethtool stats
19b427a403f2a12603a33d619bab937d57a72b06 Merge branch 'net-gve-header-split-support'
c2a22688c931ae965daa15691e902f9cf3069f5f eth: igc: remove unused embedded struct net_device
b8b85d048936bd304c7815fd2bce348a22c2055b Octeontx2-af: Fix an issue in firmware shared data reserved space
4f41ce81a919cdaa6ae545f1c76264e719a7be0f net: nlmon: Remove init and uninit functions
26b5df99bf603d3eb1a0acae239192e7d01c6b0e net: nlmon: Simplify nlmon_get_stats64
037db6ea57da7a134a8183dead92d64ef92babee mptcp: cleanup writer wake-up
a74762675f700a5473ebe54a671a0788a5b23cc9 mptcp: avoid some duplicate code in socket option handling
29b5e5ef87397963ca38d3eec0d296ad1c979bbc mptcp: implement TCP_NOTSENT_LOWAT support
7f71a337b5152ea0e7bef408d1af53778a919316 mptcp: cleanup SOL_TCP handling
b78fcd0a36a7d11cc71e7ee56bb27e71aea8464a Merge branch 'mptcp-lowat-sockopt'
e87e4371edfc369dcc6abbabc3f276d4e0260513 net: ipa: change ipa_interrupt_config() prototype
ad1be80d75827aad9582541ecc9d7953d354634f net: ipa: introduce ipa_interrupt_init()
a47956e72a3e724f88c696944d197f7bf8442273 net: ipa: pass a platform device to ipa_reg_init()
95c54a963b2445096adf5c92c8e30160f2cb1d8d net: ipa: pass a platform device to ipa_mem_init()
59622a8fb45350bf8028c350dd20958fa8a77279 net: ipa: pass a platform device to ipa_smp2p_irq_init()
81d65f3413da3fe8158ac3ead6270035db1c0dde net: ipa: pass a platform device to ipa_smp2p_init()
5245f4fd28d126cc13e32e77abc8a8fd287167b0 net: ipa: don't save the platform device
86a628bec2017ae5a6985ee01a014d18686df747 Merge branch 'ipa-device-pointer-access'
e38b117d7f3b4a5d810f6d0069ad0f643e503796 mptcp: make pm_remove_addrs_and_subflows static
34ca91e15e69917d2dbb6a76fdf8d28c5c7dc05e mptcp: export mptcp_genl_family & mptcp_nl_fill_addr
34e74a5cf3b7d0ab5e54725be19bd27c8b367a63 mptcp: implement mptcp_userspace_pm_dump_addr
9e6c88e2f05b05892113fc56fabc652ac1ee7043 mptcp: add token for get-addr in yaml
9ae7846c4b6b3c7ccd0c9c96012b92f443295a7d mptcp: dump addrs in userspace pm list
c19ee3c7e38857b7d266d09129fa509d34716ec3 mptcp: check userspace pm flags
9963b77e25c63b3f1fee306a8e83e9e0b45ebad0 selftests: mptcp: add userspace pm subflow flag
950c332125f66d7419a24fc933f05606ae199b40 selftests: mptcp: add token for dump_addr
2d0c1d27ea4eced07bd841d1cfccb838b437dfae selftests: mptcp: add mptcp_lib_check_output helper
38f027fca1b724c6814fff4b8ad16b59c14a3e2a selftests: mptcp: dump userspace addrs list
06afe09091ee69dc7ab058b4be9917ae59cc81e5 mptcp: add userspace_pm_lookup_addr_by_id helper
d32c8fb1c881478e4af8e6ac3c922d35c8ba3ca8 mptcp: implement mptcp_userspace_pm_get_addr
564ae6794ec5f050bb6df4446820777e7253f960 mptcp: get addr in userspace pm list
b055671b39363ada7270b815448042aade4d60eb selftests: mptcp: add token for get_addr
4cc5cc7ca052c816e20ed0cbc160299b454cbb75 selftests: mptcp: userspace pm get addr tests
09fcde54776180a76e99cae7f6d51b33c4a06525 Merge branch 'mptcp-userspace-pm'

--===============7790533493760322020==--
