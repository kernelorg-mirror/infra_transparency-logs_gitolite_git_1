Content-Type: multipart/mixed; boundary="===============2778333912603551803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sun, 03 Aug 2025 13:15:48 -0000
Message-Id: <175422694847.1373181.13218908357999733609@gitolite.kernel.org>

--===============2778333912603551803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 36d09b96d3e79518e2be31fc7960cc694702afb8
    new: b647230680770689c2b2c6bce2e3f8aa8540dc61
    log: revlist-36d09b96d3e7-b64723068077.txt

--===============2778333912603551803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d09b96d3e7-b64723068077.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
2fe1c59347369fa856ae259e2fac3c8c8dd9d335 bpf: Add cookie to raw_tp bpf_link_info
25a0d04d3883888ccd59918aede44b109abdb099 selftests/bpf: Add cookies check for raw_tp fill_link_info test
9c8827d773bf49e173d15ec131ba576204e16104 bpftool: Display cookie for raw_tp link probe
919319b4edfa2c7f82f98cac570354075ad79196 libbpf: Correct some typos and syntax issues in usdt doc
97744b4971d81bf7336dfd782a08188c9e09f4ee bpf: Clarify sanitize_check_bounds()
87c9c79a02b45068de10ba4786a29db3cddd53ad libbpf: Add support for printing BTF character arrays as strings
a570f386f3d19aa64fb3764504ac80cddb42e579 Tests for the ".emit_strings" functionality in the BTF dumper.
64a064ce33b193a681f1eb52ac1ad09aadda9944 selftests/bpf: rbtree: Fix incorrect global variable usage
ae8824037a0ac550745b223aa3680819ed65e8db selftests/bpf: Reduce test_xdp_adjust_frags_tail_grow logs
377d3715900c1f465a5ea8a6a11bcbdc42b18668 selftests/bpf: Fix bpf_mod_race test failure with arm64 64KB page size
8c8c5e3c854a2593ec90dacd868f3066b67de1c4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
bbc7bd658ddc662083639b9e9a280b90225ecd9a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d365993c2daac9068443e39e52e57d20cbccf49a Merge branch 'selftests-bpf-fix-a-few-test-failures-with-arm64-64kb-page'
e41079f53e8792c99cc8888f545c31bc341ea9ac Documentation: Fix spelling mistake.
9b8367b604c739947ec308874f087fe0eb80f412 cgroup: Add bpf prog revisions to struct cgroup_bpf
1209339844601ec1766f4ff430673fbcfe42bb51 bpf: Implement mprog API on top of existing cgroup progs
1d6711667cb358fd2971c760a67b4fe843179d15 libbpf: Support link-based cgroup attach with options
c1bb68656bc18fd59bbd630fd1b5a86875b464b3 selftests/bpf: Move some tc_helpers.h functions to test_progs.h
e422d5f118e4da5d15b57c5721ee68ae39b512ec selftests/bpf: Add two selftests for mprog API based cgroup progs
4d2815a1cc3dffde425acc448247d74ccdc94bc9 Merge branch 'bpf-implement-mprog-api-on-top-of-existing-cgroup-progs'
97ebac58865dec1bca31140252386daefef1654f bpf: Add show_fdinfo for perf_event
5534e58f2e9bd72b253d033ee0af6e68eb8ac96b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
eb6c99278490a9045662cbc2df9e2a99489df37a selftests/bpf: Add cmp_map_pointer_with_const test
260b8629189611ab5c4894205955b371bed9b75d selftests/bpf: Add test cases with CONST_PTR_TO_MAP null checks
f3effef2e8976c6b0edfd849129417ad3b5eab00 Merge branch 'bpf-make-reg_not_null-true-for-const_ptr_to_map'
c7beb48344d2ea0f3f1869b078309dbeb2ed4c96 bpf: Add cookie to tracing bpf_link_info
d77efc0ef5b0adb0de3c15f5c9d33ea6d60bd449 selftests/bpf: Add cookies check for tracing fill_link_info test
ad954cbe084935b42e50d665fcbf2f8ac1df8c7e bpftool: Display cookie for tracing link probe
380cb6dfa2bffea6fc14291e8f789b46dfb6a713 bpf: Add cookie in fdinfo for tracing
2bc0575fec3647b204ad3a438661605117a60146 bpf: Add cookie in fdinfo for raw_tp
8b7df50fd40d7ab3b467c9739965b0e5a02e6113 bpf: Move insn if/else into do_check_insn()
fd508bde5d646fe8b8e664ae7c523d2d467d6c76 bpf: Return -EFAULT on misconfigurations
6b84d7895d78079c76c5c7de052d8db3ec6680c9 bpf: Return -EFAULT on internal errors
03c68a0f8c68936a0bb915b030693923784724cb bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
dff883d9e93a7f2f2fa4e38a9444b2c79d6da91a bpf, arm64, powerpc: Change nospec to include v1 barrier
9124a4508007f146206a279f0c5e81dde314bda1 bpf: Rename sanitize_stack_spill to nospec_result
d6f1c85f22534d2d9fea9b32645da19c91ebe7d2 bpf: Fall back to nospec for Spectre v1
4a8765d9a5278a9ff9341678ae60eb4f8d0f5d8c selftests/bpf: Add test for Spectre v1 mitigation
5fcf896efe28ca11212fdb6594cd709abb7c1735 Merge branch 'bpf-mitigate-spectre-v1-using-barriers'
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
2d72dd14d77f31a7caa619fe0b889304844e612e bpf: adjust path to trace_output sample eBPF program
c9b03a11005f6c1b8945a69f456653e8cdb70fdb bpf, doc: Improve wording of docs
517b088a846b3ce56b3ff07cdf24cd68c89b3a9e selftests/bpf: Fix cgroup_mprog_ordering failure due to uninitialized variable
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
baaebe0928bf321a1cd980d569e308dec66be94c Revert "bpf: use common instruction history across all states"
96c6aa4c63af0bb0675c41b3e61a2fc7f6fed998 bpf: compute SCCs in program control flow graph
13f843c0177eeb367ac63467c538046b90785583 bpf: frame_insn_idx() utility function
9a2a0d79244d27fae6b5174e199b34fe17db0316 bpf: starting_state parameter for __mark_chain_precision()
23b37d616565c89dd202febc68d926345727d092 bpf: set 'changed' status if propagate_precision() did any updates
dfb2d4c64b82ac1e7a03e0b28b4326458705d26f bpf: set 'changed' status if propagate_liveness() did any updates
b5c677d8d9e58b9f6c6478ba0850580883588d3c bpf: move REG_LIVE_DONE check to clean_live_states()
c9e31900b54cadf5398dfb838c0a63effa1defec bpf: propagate read/precision marks over state graph backedges
0e0da5f901f582b97bfeefbf1f36a27e9d427ff4 bpf: remove {update,get}_loop_entry functions
0f54ff54700315caa8ed3bea36fa0ff3ebc53f56 bpf: include backedges in peak_states stat
5159482fdb2b4c15cb0a087e41d8bc5d730bb697 selftests/bpf: tests with a loop state missing read/precision mark
e3f6660b78b07a6662f65e44414d7d554e04801f Merge branch 'bpf-propagate-read-precision-marks-over-state-graph-backedges'
3d71b8b9abae68f6dfc434f779e1139370fbe891 bpf: Fix state use-after-free on push_stack() err
6a4bd31f680a1d1cf06492fe6dc4f08da09769e6 selftests/bpf: fix signedness bug in redir_partial()
50034d93628143c747e90418b5bf7df6851ac612 docs/bpf: Default cpu version changed from v1 to v3 in llvm 20
fa6932577c073497379a1f5901ea5b208a38da10 bpf: Initialize used but uninit variable in propagate_liveness()
4fc012daf9c074772421c904357abf586336b1ca bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
96fcf7e7a71c2b21c002e9ba9362d88f8beac09a selftests/bpf: Fix two net related test failures with 64K page size
44df9e0d4eec45060ccee72217f56fe3178074a5 selftests/bpf: Fix xdp_do_redirect failure with 64KB page size
0e93df45c7b45e0dd35668019ceb32cd25371715 Merge branch 'bpf-fix-a-few-test-failures-with-64k-page-size'
af91af33c16853c569ca814124781b849886f007 tools/bpf_jit_disasm: Fix potential negative tpath index in get_exec_path()
ccefa19335a0b81f11b0856e951ca909445b3783 bpf/veristat: Fix veristat for map type BPF_MAP_TYPE_CGRP_STORAGE
43736ec3e02789795d4e7b9cb49a005fa56c0171 bpf: Include verifier memory allocations in memcg statistics
67cdcc405b46c13446d6d220a108daa2f8de3436 veristat: Memory accounting for bpf programs
e4c8f96adeb29a98f7848ee793085765cdede64c Merge branch 'veristat-memory-accounting-for-bpf-programs'
3157f7e2999616ac91f4d559a8566214f74000a5 bpf: handle jset (if a & b ...) as a jump in CFG computation
4a4b84ba9e453295c746d81cb245c0c5d80050f0 selftests/bpf: verify jset handling in CFG computation
f66b4aaff2548bed5eedded0f47ae3a9ac933cec bpf: Remove redundant free_verifier_state()/pop_stack()
713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
a633dab4b4d2f06c0fcb3caa6f110efabdf889f9 selftests/bpf: Fix RELEASE build failure with gcc14
fc2915bb8bfcfdc6e5ea2cfc8d13fbaefe77c2c8 selftests/bpf: More precise cpu_mitigations state detection
66ab68c9de89672366fdc474f4f185bb58cecf2d selftests/bpf: Fix unintentional switch case fall through
85cd83fed8267cde0dd1cea719808aad95ae4de7 bpftool: Fix JSON writer resource leak in version command
f5527f0171f049e73c0aed21507662abd78821b8 bpf: Get rid of redundant 3rd argument of prepare_seq_file()
bd07bd12f2c17d3e13d58c09f5eac5d021ec14ea bpf: Fix key serial argument of bpf_lookup_user_key()
cd7312a78f36e981939abe1cd1f21d355e083dfe selftests/bpf: include limits.h needed for PATH_MAX directly
e30329b8a6476eed87460e73a29ecd718ec981e1 powerpc/bpf: Fix warning for unused ori31_emitted
d32179e8c2583f1613f7bc9710612091c3c038d8 bpftool: Use appropriate permissions for map access
f8b19aeca1652fcadefce8529cd85e5fd475dd69 selftests/bpf: Add test for bpftool access to read-only protected maps
99fe8af069a9fa5b09140518b1364e35713a642e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d1f4e9026007d50e6b28cf8f57a38f03fc3b0ce6 kernfs: remove iattr_mutex
535b070f4a807bbd26a30994aba8dfb4011fd447 bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
1504d8c7c702cc3697ad1a690c2d6bb4c8687927 bpf: Mark cgroup_subsys_state->cgroup RCU safe
f4fba2d6d2822efd2733949c0831435dcd96cbd3 selftests/bpf: Add tests for bpf_cgroup_read_xattr
13b0cce9e294f8ddf228b9db3e01d76ac29872f2 Merge patch series "Introduce bpf_cgroup_read_xattr"
c11f34e30088b25b7e240e12566fcf28f7ad07cc bpf: Make update_prog_stats() always_inline
3ce7cdde66e65a400b2d1b2a7f72c499e1db26b6 selftests/bpf: Support ppc64el in vmtest
7a998a73162773d5d8dca4c9f46af26a499d8f19 bpf, verifier: Improve precision for BPF_ADD and BPF_SUB
e1d794541b3f17c37f66d4134ee7c044fac4dc87 selftests/bpf: Add testcases for BPF_ADD and BPF_SUB
3713b584dabb1f34a31f33e6a956df00ad8bcc65 Merge branch 'bpf-verifier-improve-precision-of-bpf_add-and-bpf_sub'
d69bafe6ee2b5eff6099fa26626ecc2963f0f363 selftests/bpf: Fix usdt multispec failure with arm64/clang20 selftest build
aced132599b3c8884c050218d4c48eef203678f6 bpf: Add range tracking for BPF_NEG
2945434e248fc66e0b44b054fa18b16b25c1c1f5 selftests/bpf: Add tests for BPF_NEG range tracking logic
0967f5399b64aafb0bff1e76bca45446a3e1b6af Merge branch 'range-tracking-for-bpf_neg'
b23e97ffc25294025a68924b6feac9cd431c3eb5 bpf: add bpf_features enum
f2362a57aefff5816dc7cc078dab23de0a2918c4 bpf: allow void* cast using bpf_rdonly_cast()
12ed81f82391d073982cf0cd0b2d14e374e5112a selftests/bpf: check operations on untrusted ro pointers to mem
0ed5f79987ddb608aca374599f531a6bd831ac29 Merge branch 'bpf-allow-void-cast-using-bpf_rdonly_cast'
d83caf7c8dad96051267c18786b7bc446b537f3c bpf: add btf_type_is_i{32,64} helpers
3a95a561f2763e3854e207de3ea821e795a1f1e0 uaccess: Define pagefault lock guard
e91370550f1fe6fa3b02e8bf9762e3dc0a02fcad bpf: Add kfuncs for read-only string operations
a55b7d39328bc6de1131cb5496816129cab2728b selftests/bpf: Allow macros in __retval
e8763fb66a386843f091925dab757c4f55633d0b selftests/bpf: Add tests for string kfuncs
5046acc11382565c4a46818a5bc43bb65d20ed31 Merge branch 'bpf-add-kfuncs-for-read-only-string-operations'
886178a33a30fe685e926d84f531243982fb3c70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc3
be898cb5cbf4dede2f760303d73f5a427107282a selftests/bpf: Separate var preset parsing in veristat
edc99d0b021c1b345af3a27150d5d23799c1bc25 selftests/bpf: Support array presets in veristat
583588594b249e0ad3a64c68846d17018295ebe4 selftests/bpf: Test array presets in veristat
6def0822d211df4bfb3276eac42f541dc9cc9fb8 Merge branch 'support-array-presets-in-veristat'
48d998af99f9e78ac8a8e405c50a7af64a5325a6 Merge branch 'vfs-6.17.bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5272b51367ea001c56a4be32342d1da1a3206fcb bpf: Fix string kfuncs names in doc comments
a5a7b25d7535ce5d8db0c121ef588bc6ca3a39dc bpf: guard BTF_ID_FLAGS(bpf_cgroup_read_xattr) with CONFIG_BPF_LSM
bacdf5a0e69d343e2a380be768c1f277088e35d8 selftests/bpf: Fix cgroup_xattr/read_cgroupfs_xattr
ffaff1804e2ca1e88caa9d2e13ac6b4b7ecf011c selftests/bpf: improve error messages in veristat
c4b1be928ea05add0e0f9334e5bc44932395782e selftests/bpf: bpf_rdonly_cast u{8,16,32,64} access tests
b2268d550d20ff860bddfe3a91b1aec00414689a s390/bpf: Centralize frame offset calculations
e26d523edf2a62b142d2dd2dd9b87f61ed92f33a s390/bpf: Describe the frame using a struct instead of constants
26d0e5324677dc0acce4c0fda52316154a1d689e Merge branch 's390-bpf-describe-the-frame-using-a-struct-instead-of-constants'
0df1a55afa832f463f9ad68ddc5de92230f1bc8a bpf: Warn on internal verifier errors
cce3fee729ee18caa03bade7f4c360343e863bb1 selftests/bpf: Enable dynptr/test_probe_read_user_str_dynptr
1230be820981a3ef0fb9abc011f1b3d093f3b1e4 selftests/bpf: Fix spelling mistake "subtration" -> "subtraction"
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
07ee18a0bc946b6b407942c88faed089e20f47d1 selftests/bpf: Don't call fsopen() as privileged user
c3b9faac9bd690263e03b78eb78c75cae5ff7509 bpf: avoid jump misprediction for PTR_TO_MEM | PTR_UNTRUSTED
a90f5f7370c283863d3872f231debc9b2227b27f selftests/bpf: null checks for rdonly_untrusted_mem should be preserved
7ec899ac90a205090275cd4a5c96c9606a93f3a1 selftests/bpf: Negative test case for ref_obj_id in args
65fdafd6765f677494ab0cb35b8237eb742a18e5 bpf: Avoid warning on multiple referenced args in call
38d95beb4b24301362f8bdae7fbdb82d74b803ca selftests/bpf: Allow veristat compile standalone
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
5fc5d8fded57e5de0c0b56b00c4cfc522aa8c572 bpf: Add bpf_dynptr_memset() kfunc
7b29689263fb21cd0394a664d7d2d1cbc9d1fff1 selftests/bpf: Add test cases for bpf_dynptr_memset()
1f24c0d819903cc30145d5fd8387f93ef637a62a Merge branch 'bpf-add-bpf_dynptr_memset-kfunc'
803f0700a3bbf528c4c624a22f87d08178ca0fbe bpf: Show precise link_type for {uprobe,kprobe}_multi fdinfo
b4dfe26fbf56f7b3e50764268e14b73f1632bfc0 bpf: Add show_fdinfo for uprobe_multi
da7e9c0a7fbc5b8552575db16c991e82b7c5fa5c bpf: Add show_fdinfo for kprobe_multi
0426729f46cd1f6354fad07267a21579186a5757 bpf: Refactor bprintf buffer support
5ab154f1463a111e1dc8fd5d31eaa7a2a71fe2e6 bpf: Introduce BPF standard streams
0e521efaf36350b8f783984541efa56f560c90b0 bpf: Add function to extract program source info
d090326860096df9dac6f27cff76d3f8df44d4f1 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f0c53fd4a742f957da7077a691a85ef9775907dc bpf: Add function to find program from stack trace
d7c431cafcb4917b0d87b5cd10637cd47b6c8d79 bpf: Add dump_stack() analogue to print to BPF stderr
e8d01330225210a8af55f5683fb2ca726717ee16 bpf: Report may_goto timeout to BPF stderr
ecec5b5743bf964f3e2bb5486daee058344d9066 bpf: Report rqspinlock deadlocks/timeout to BPF stderr
21a3afc76a317b9fb214c5afcfd5e1587b2ae9b3 libbpf: Add bpf_stream_printk() macro
3bbc1ba9cc0d9a7ccc194883489a4e460ca5080b libbpf: Introduce bpf_prog_stream_read() API
876f5ebd58a9ac42f48a7ead3d5b274a314e0ace bpftool: Add support for dumping streams
5697683e133d05e6333ee1f12a7e8dd402593258 selftests/bpf: Add tests for prog streams
71b4a9959e228708c702008d99273ad65442e21e Merge branch 'bpf-standard-streams'
032547272eb0884470165e6a8fd73b80688e847f bpf: Avoid warning on unexpected map for tail call
3b87251439b2abf207b9b2cc03bf8d29ae6bb257 bpf: Simplify assignment to struct bpf_insn pointer in do_misc_fixups()
45e9cd38aa8df9f4673d73bb86f7c9626d513a76 bpf: Reduce stack frame size by using env->insn_buf for bpf insns
82bc4abf28d8147dd5da9ba52f0aa1bac23c125e bpf: Avoid putting struct bpf_scc_callchain variables on the stack
03fe01ddd1d8be7799419ea5e5f228a0186ae8c2 Merge branch 'bpf-reduce-verifier-stack-frame-size'
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
b9d44bc9fd30550052d0854d71b0c0731dc9f053 bpf: make makr_btf_ld_reg return error for unexpected reg types
2d5c91e1cc14c3511d163ac36ee869ecf3a29cc2 bpf: rdonly_untrusted_mem for btf id walk pointer leafs
f1f5d6f25d098e21b0a53237cfd055fc28787c46 selftests/bpf: ptr_to_btf_id struct walk ending with primitive pointer
182f7df70419f368c4310dc151677d574e53c44a bpf: attribute __arg_untrusted for global function parameters
aaa0e57e693083b997f21064689710dfe98b326c libbpf: __arg_untrusted in bpf_helpers.h
54ac2c9418af2f115ca42419e6c6633b88f3d49d selftests/bpf: test cases for __arg_untrusted
c4aa454c64ae022e5a9d55b3c31e9b8dd8a1544f bpf: support for void/primitive __arg_untrusted global func params
68cca81fd57fd9f5b8fd8da0dccd1d00522592f9 selftests/bpf: tests for __arg_untrusted void * global func params
6e5cae9ddae7f14f5bffc34d12f45af756f86658 Merge branch 'bpf-additional-use-cases-for-untrusted-ptr_to_mem'
116c8f474722bd06f314ca88fb1a01e5526e3366 bpf: Fix bounds for bpf_prog_get_file_line linfo loop
bfa2bb9abd99beff078eaf9d9b59dbd4eb726040 bpf: Fix improper int-to-ptr cast in dump_stack_cb
0074250c35a4ad9b21ee91b78f62906d8b7942bf Merge branch 'bpf-streams-fixes'
0f626c98fd10330da0420029a1c4fa35e39fb873 selftests/bpf: Set CONFIG_PACKET=y for selftests
dadb59104c6441f54d0c42bba3e4bd11e25fc6d9 bpf: Fix aux usage after do_check_insn()
92974cef83b560175fc52acb53aa833cb1e93306 selftests/bpf: Add Spectre v4 tests
df4b1eebd8d1985d2016bc02fe3ea27c2e628e56 Merge branch 'bpf-fix-and-test-aux-usage-after-do_check_insn'
192e3aa145292bad69f1d702ab21755ae07dda40 selftests/bpf: Negative test case for tail call map
3413bc0cf16e38db53830c837b4bf639fb2126ef bpf: Clean code with bpf_copy_to_user()
9533b789df7e8d273543a5991aec92447be043d7 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
e10981075adce203eac0be866389309eeb8ef11e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
ad97cb2ed06a6ba9025fd8bd14fa24369550cbb5 selftests/bpf: Remove enum64 case from __arg_untrusted test suite
c86f7bb92f1ffbacb18634356bf0573047eab6a0 lenovo-wmi-hotkey: Avoid triggering error -5 due to missing mute LED
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
8fc3d2d8b5016adf63a3a6d21c189677fa653a4a bpf/arena: add bpf_arena_reserve_pages kfunc
9f9559f0acc42e98709017951144ef6334dad187 selftests/bpf: add selftests for bpf_arena_reserve_pages
2b1fd82cbaffef05a35bd04ba2d62d96f4d8a622 Merge branch 'bpf-arena-add-kfunc-for-reserving-arena-memory'
6279846b9b2532e1b04559ef8bd0dec049f29383 bpf: Forget ranges when refining tnum after JSET
d81526a6ebff4ac2358b71d40271c8f95212fac1 selftests/bpf: Range analysis test case for JSET
b725441f02c2b31c04a95d0e9ca5420fa029a767 bpf: Add attach_type field to bpf_link
9b8d543dc2bbf5d3a1e2d60049df94ae2bc68b28 bpf: Remove attach_type in bpf_cgroup_link
33f69f736570d9ca4d54e241a42da26ea1b3d13a bpf: Remove attach_type in sockmap_link
6e816e1c052b453a93aeb8b57ede9acde58c458d bpf: Remove location field in tcx_link
2a76a80c7ffc9894b90126af7b17584195b40b7a bpf: Remove attach_type in bpf_netns_link
0eeeebdcc5feeec48118f7a3df2ac818e694ccc7 bpf: Remove attach_type in bpf_tracing_link
601a3956fead680691cdf0b0108bdb27eea5108b netkit: Remove location field in netkit_link
ea2aecdf7a954a8c0015e185cc870c4191d1d93f Merge branch 'move-attach_type-into-bpf_link'
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
e860a98c8aebd8de82c0ee901acf5a759acd4570 selftests/bpf: Fix build error due to certain uninitialized variables
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
dc704d0cfa431b5fbaa546941b3b82b4f318cb5f bpf, arm64: remove structs on stack constraint
4a760d2d7aa6357428eadb6c3714f21a8b85cf6b selftests/bpf: enable tracing_struct tests for arm64
13630f90426fe39b0d506c9d47142c63b61bb9c6 Merge branch 'bpf-arm64-relax-constraint-in-bpf-jit-compiler'
1f489662fba823c5063f99cd875516829be0c276 bpf: Update iterators.lskel-big-endian.h
62ef449b8d8e312ee06279da797702cdb19a9920 bpf: Clean up individual BTF_ID code
8080500cba05d057dc6cfe4b6afbaf026eb2dd06 libbpf: start v1.7 dev cycle
19d18fdfc79217c86802271c9ce5b4ed174628cc bpf: Add struct bpf_token_info
fd60aa0a45c1508cdcb982dbf25fd003a6b34e92 bpf/selftests: Add selftests for token info
0769857a07b4451a1dc1c3ad1f1c86a6f4ce136a selftests/bpf: fix implementation of smp_mb()
0768e980feb5cffe63920d375bebef3bb4654961 Merge branch 'a-tool-to-verify-the-bpf-memory-model'
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
0ee30d937c147fc14c4b49535181d437cd2fde7a libbpf: Fix warning in calloc() usage
beb1097ec8bdf15e2fed3301920a719e0dd2250a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after rc6
42be23e8f2dcb100cb9944b2b54b6bf41aff943d libbpf: Verify that arena map exists when adding arena relocations
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
95993dc3039e29dabb9a50d074145d4cb757b08b bpf: Use ERR_CAST instead of ERR_PTR(PTR_ERR(...))
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4c82768e413402c329043ed2a30a36bdfc82127b selftests/bpf: Increase xdp data size for arm64 64K page size
90f791a975af80964b1ae6a370598c5bb8f565a3 selftests/bpf: Fix test dynptr/test_dynptr_copy_xdp failure
4a5dcb337395db24976090e84f52d48e597697f9 selftests/bpf: Fix test dynptr/test_dynptr_memset_xdp_chunks failure
9ea0691e47b8c43aea42480d1f536f0d3916ecfc Merge branch 'selftests-bpf-fix-a-few-dynptr-test-failures-with-64k-page-size'
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
2b03164eee20eac7ce0fe3aa4fbda7efc1e5427a bpf/preload: Don't select USERMODE_DRIVER
b7b3500bd4eef2c3b5124ed195f26eb048407d9b umd: Remove usermode driver framework
b114fcee766d5101eada1aca7bb5fd0a86c89b35 bpf, arm64: Fix fp initialization for exception boundary
3ba58312e65665e5b9097c7969a51fa49914d85d bpf: Move bpf_jit_get_prog_name() to core.c
6c17a882d3804dce1c66e1fec25f96d39a184067 bpf, arm64: JIT support for private stack
e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab selftests/bpf: Enable private stack tests for arm64
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5345e64760d37524d38ddfa7471f42ec64b0f289 bpf: Simplify bounds refinement from s32
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
00bf8d0c6c9be0c481fc45a3f7d87c7f8812f229 bpf: Improve bounds when s64 crosses sign boundary
da653de268d32a80e135c9eb960a8147c186f1bc selftests/bpf: Update reg_bound range refinement logic
26e5e346a52c796190e63af1c2a80a417fda261a selftests/bpf: Test cross-sign 64bits range refinement
f96841bbf4a1ee4ed0336ba192a01278fdea6383 selftests/bpf: Test invariants on JSLT crossing sign
5dbb19b16ac498b0b7f3a8a85f9d25d6d8af397d bpf: Add third round of bounds deduction
a9f8d8adcb0905cff282804a0ef8bdc231da0ad2 Merge branch 'bpf-improve-64bits-bounds-refinement'
5b4c54ac49af7f486806d79e3233fc8a9363961c bpf: Fix various typos in verifier.c comments
a5a6b29a700fda1dd766cc42dde2cbba9b19f470 bpf: Show precise rejected function when attaching fexit/fmod_ret to __noreturn functions
863aab3d4dcdfffa5cf0e0795c526dadca65be7a bpf: Add log for attaching tracing programs to functions in deny list
a32f6f17a74d0e897b48bd4c697cc9782a38bf4f selftests/bpf: Add selftest for attaching tracing programs to functions in deny list
51d3750aba798335568970f3157629c6ca5dc91a selftests/bpf: Migrate fexit_noreturns case into tracing_failure test suite
cd7c97f4584a93578f87ea6ff427f74e9a943cdf Merge branch 'bpf-show-precise-rejected-function-when-attaching-to-__noreturn-and-deny-list-functions'
0a91336e287ca2557fead5221d2c79e0effd034e Merge tag 'bpf-next-6.17' into loongarch-next
6699db7fc8563716c33cd790adcabdb48143bf0f LoongArch: Complete KSave registers definition
2a0d25e4477af53270e0ab9143637c54305c26d7 LoongArch: Make relocate_new_kernel_size be a .quad value
27a1a2e203d5ee177314575fa534351cffbf73aa LoongArch: Support mem=<size> kernel parameter
6ef61c7de800f4c5b3751867a45391aa82cf5a01 LoongArch: Avoid in-place string operation on FDT content
0f4c6c7822b069c19bfbf5ed85b26776bbc34788 LoongArch: Don't use %pK through printk() in unwinder
a0fea6ce02546d5b0ea2e6800f89b601f0011029 LoongArch: Add larch_insn_gen_{beq,bne} helpers
01154e6251d1f1bfe166552fc78c581845f96073 LoongArch: BPF: Rename and refactor validate_code()
19631afe26091d81857d6dff07eadb7c8c1cd8ae LoongArch: BPF: Add dynamic code modification support
bd5cf365cb6261727ce9a231b0eff502ab738740 LoongArch: BPF: Add basic bpf trampoline support
28810d802d3864cbf5db0f4a4b0e321508b8ed7e LoongArch: BPF: Add struct ops support for trampoline
5e4d49c6d655be4dd808a025855171e93545ec3d LoongArch: BPF: Fix jump offset calculation in tailcall
bb0f0aeabf3fc42f96ca55d484b2f6df998c9fb1 LoongArch: BPF: Fix the tailcall hierarchy
6e28c900e6996e5c9dbc8be893061ca860c88f9c LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
4dc7b6ba8a9c264dac33fcf6ba01d6770b9ded05 LoongArch: dts: Add SDIO controller support to Loongson-2K0500
99408426f501057ab41d522dfeacb776fbd75fd4 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
7f3627c253fe23b32467da2eca8582f2342931ca LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
b647230680770689c2b2c6bce2e3f8aa8540dc61 LoongArch: vDSO: Remove -nostdlib complier flag

--===============2778333912603551803==--
