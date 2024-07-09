Content-Type: multipart/mixed; boundary="===============5259100382099035508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Jul 2024 15:33:57 -0000
Message-Id: <172053923729.8084.4578761614827836390@gitolite.kernel.org>

--===============5259100382099035508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 5483cbfd863f01126c08703898a9e71d991a9bfe
    new: 7b769adc2612b495d94a4b4537ffaa725861d763
    log: revlist-5483cbfd863f-7b769adc2612.txt

--===============5259100382099035508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5483cbfd863f-7b769adc2612.txt

98b303c9bf05dae932efbd71e18d81f6c64f20d8 bpftool: Query only cgroup-related attach types
ebb79e96f1ea454fbcc8fe27dfe44e751bd74b4b kbuild: bpf: Tell pahole to DECL_TAG kfuncs
718135f5bd24ec10ff38aa0294a7da0a7b99fa89 bpf: selftests: Fix bpf_iter_task_vma_new() prototype
dff96e4f5078c6c61fc6c36dddf27b124c4318fc bpf: selftests: Fix fentry test kfunc prototypes
89f0b1abac497c47d0851b780abecc756c1e8734 bpf: selftests: Fix bpf_cpumask_first_zero() kfunc prototype
ac42f636dc11b2e8d6dea9dd5bb10a39c7bec342 bpf: selftests: Fix bpf_map_sum_elem_count() kfunc prototype
2b8dd87332cd2782b5b3f0c423bd6693e487ed30 bpf: Make bpf_session_cookie() kfunc return long *
0ce089cbdc6a393bf9ad04964427852800503a58 bpf: selftests: Namespace struct_opt callbacks in bpf_dctcp
ec209ad86324de84ef66990f0e9df0851e45e054 bpf: verifier: Relax caller requirements for kfunc projection type args
cce4c40b960673f9e020835def310f1e89d3a940 bpf: treewide: Align kfunc signatures to prog point-of-view
f709124dd72fe7a3f6ba7764b2ed145c55c33e47 bpf: selftests: nf: Opt out of using generated kfunc prototypes
c567cba34585514f82600a10587c8813c50e3a7c bpf: selftests: xfrm: Opt out of using generated kfunc prototypes
770abbb5a25a5b767f1c60ba366aea503728e957 bpftool: Support dumping kfunc prototypes from BTF
4ff5747158f323939e2ce8881ca61f3c646948c4 Merge branch 'bpf-support-dumping-kfunc-prototypes-from-btf'
a3cfe84cca28f205761a0450016593b0d728165e bpf: Add CHECKSUM_COMPLETE to bpf test progs
041c1dc988fdffd5eb0c13f1ce5d1b3b0125f208 selftests/bpf: Validate CHECKSUM_COMPLETE option
78746f93e903d022c692b9bb3a3e2570167b2dc2 bpf: Fix bpf_dynptr documentation comments
6a8260147745fe493d733d4e5f9b327da3720905 bpf: selftests: Do not use generated kfunc prototypes for arena progs
373a4e13ab4bc947f429fd92409d686fbec57132 Merge branch 'fixes-for-kfunc-prototype-generation'
a90797993afcb0eaf6bf47a062ff47eb3810a6d5 bpf: verifier: make kfuncs args nullalble
65d6d61d25968d1f13a478a6f303ed8d6b978a77 bpf: crypto: make state and IV dynptr nullable
9363dc8ddc4e222c4259013ae5428070712910b9 selftests: bpf: crypto: use NULL instead of 0-sized dynptr
9b560751f75f7b2484fa22c781be68f4f9fec2b0 selftests: bpf: crypto: adjust bench to use nullable IV
2d45ab1eda469c802728d0a74e1601de5e71c098 selftests: bpf: add testmod kfunc for nullable params
cdbde084d163835ef41cabb59be2292bb0421c51 Merge branch 'bpf-make-trusted-args-nullable'
124e8c2b1b5d08a10d3a44ed082eaaf98a78c91f bpf: Relax tuple len requirement for sk helpers.
98d7ca374ba4b39e7535613d40e159f09ca14da2 bpf: Track delta between "linked" registers.
6870bdb3f4f2991193449f9de57109b3e263f55c bpf: Support can_loop/cond_break on big endian
dedf56d775c0bebbc3003bfb988dddaf0a583c28 selftests/bpf: Add tests for add_const
58e185a0dc359a6c1c9eff348d7badfc9f722159 libbpf: Add btf__distill_base() creating split BTF with distilled base BTF
eb20e727c4343ad591cff2bef243590c77f62cf1 selftests/bpf: Test distilled base, split BTF generation
19e00c897d5031bed969dd79af28e899e038009f libbpf: Split BTF relocation
affdeb50616b190c3236cc2bf116e1b931a43be2 selftests/bpf: Extend distilled BTF tests to cover BTF relocation
c86f180ffc993975fed5907a869fc9b1555d0cfb libbpf: Make btf_parse_elf process .BTF.base transparently
6ba77385f386053cea2a1cad33717de74a26db4e resolve_btfids: Handle presence of .BTF.base section
f6afdaf72af7583d251bd569ded8d7d1eeb849c2 Merge branch 'bpf-support-resilient-split-btf'
01793ed86b5d7df1e956520b5474940743eb7ed8 bpf, verifier: Correct tail_call_reachable for bpf prog
f663a03c8e35c5156bad073a4a8f5e673d656e3f bpf, x64: Remove tail call detection
3b06304370931f90cd6f50ea9dd55603429b13dc Merge branch 'bpf-verifier-correct-tail_call_reachable-for-bpf-prog'
9919c5c98cb25dbf7e76aadb9beab55a2a25f830 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
ab224b9ef7c4eaa752752455ea79bd7022209d5d bpf: remove unused parameter in __bpf_free_used_btfs
21ab4980e02d495174bc64c00ceb4d3cf87fadb1 bpf: remove redeclaration of new_n in bpf_verifier_vlog
bf977ee4a9e2ad8a41b3a2497aada5e7eb09eaea Merge branch 'fix-compiler-warnings-looking-for-suggestions'
34ad6ec972525b903d4680202d7b8360f71d0d89 selftests/bpf: Drop type from network_helper_opts
08a5206240d3763e0c6d91a9a4a9bfbb8fc9600c selftests/bpf: Use connect_to_addr in connect_to_fd_opt
bbca57aa378b43d25af2ec360b3e8bc4185d65cf selftests/bpf: Add client_socket helper
7f0d5140a6d69d3e63467a220a2a1e0c9ec1463a selftests/bpf: Drop noconnect from network_helper_opts
fb69f71cf585aabb2f59c6d7958bccfaebe64f5d selftests/bpf: Use start_server_str in mptcp
8cab7cdcf5aebec354ede98bca28c08dd9df924c selftests/bpf: Use start_server_str in test_tcp_check_syncookie_user
1ae7a19e37630d3235bc68cac9da4e032cad8136 Merge branch 'use-network-helpers-part-7'
717d6313bba1b3179f0bf1026aaec6b7e26f484e bpf: Change bpf_session_cookie return value to __u64 *
651337c7ca82c259bf5c8fe9beda9673531a0031 bpftool: Allow compile-time checks of BPF map auto-attach support in skeleton
6ddf3a9abd9fdfdd63d8c906fc1393f7950c23f4 bpf: Add security_file_post_open() LSM hook to sleepable_lsm_hooks
cc5083d1f3881624ad2de1f3cbb3a07e152cb254 libbpf: Checking the btf_type kind when fixing variable offsets
f06ae6194f278444201e0b041a00192d794f83b6 selftests/bpf: Support checks against a regular expression
3e23c99764d465ae411f0729fd6d2e0e3edd0ade selftests/bpf: Match tests against regular expression
2807db78ab302eab2c86c5924e4079adb63fd7c8 Merge branch 'regular-expression-support-for-test-output-matching'
2bb138cb20a6a347cfed84381430cd25e05f118e bpf, arm64: Inline bpf_get_current_task/_btf() helpers
cd387ce54834bc7808082c471fd745ce85a0e21f selftests/bpf: Test struct_ops bpf map auto-attach
d1cf840854bb603c0718a011bc993f69f2df014e libbpf: BTF relocation followup fixing naming, loop logic
d4e48e3dd45017abdd69a19285d197de897ef44f module, bpf: Store BTF base pointer in struct module
e7ac331b30555cf1a0826784a346f36dbf800451 libbpf: Split field iter code into its own file kernel
8646db238997df36c6ad71a9d7e0b52ceee221b2 libbpf,bpf: Share BTF relocate-related code with kernel
46fb0b62ea29c0dbcb3e44f1d67aafe79bc6e045 kbuild,bpf: Add module-specific pahole flags for distilled base BTF
47a8cf0c5b3f6769b9d558301735c75119a0a165 selftests/bpf: Add kfunc_call test for simple dtor in bpf_testmod
93265a0b79e48fde8ee23fb6e1195d7d99717063 Merge branch 'bpf-resilient-split-btf-followups'
04efaebd72d1d3d9991841051fafc6b195f3676d bpf, docs: Address comments from IETF Area Directors
5a532459aa919d055d822d8db4ea2c5c8d511568 bpf: fix build when CONFIG_DEBUG_INFO_BTF[_MODULES] is undefined
c73a9683cb21012b6c0f14217974837151c527a8 libbpf: Skip base btf sanity checks
d65f3767de20782e75d8a665fdc54f822f344802 bpf: Fix tailcall cases in test_bpf
ec2b9a5e11e51fea1bb04c1e7e471952e887e874 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
aa293983d2020390e286544b120f3cd0a3d40749 bpf: add new negative selftests to cover missing check_func_arg_reg_off() and reg->type check
d07980f7373b4c57c85478f8e815cc7b9b394c05 selftests/bpf: Don't close(-1) in serial_test_fexit_stress()
0f31c2c61f6923747628c65a0fe36b2d4d7e21b0 libbpf: Fix clang compilation error in btf_relocate.c
a12978712d9001b060bcc10eaae42ad5102abe2b selftests/bpf: Move ARRAY_SIZE to bpf_misc.h
89cc8f1c5f22568142b7ad118c738204708e4207 netfilter: nf_tables: Add flowtable map for xdp offload
391bb6594fd3a567efb1cd3efc8136c78c4c9e31 netfilter: Add bpf_xdp_flow_lookup kfunc
c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f selftests/bpf: Add selftest for bpf_xdp_flow_lookup kfunc
5b747c23f17d791e08fdf4baa7e14b704625518c libbpf: Fix error handling in btf__distill_base()
d1a426171d76b2cdf3dea5d52f6266090e4aa254 bpf: Use precise image size for struct_ops trampoline
9f1e16fb1fc9826001c69e0551d51fbbcd2d74e9 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
2382a405c581ae8f39f898055654e2000e7dd0d3 riscv, bpf: Use bpf_prog_pack for RV64 bpf trampoline
03922e97bc305c6b2e8bc4b7cc765959ca63b05d selftests/bpf: Delete extra blank lines in test_sockmap
d80d61ab0609f7f7168d59ec82ee5f055a4b6be7 selftests/xsk: Ensure traffic validation proceeds after ring size adjustment in xskxceiver
e4a195e2b95e4602c667ed19a20f71218df138c2 selftests/xsk: Enhance batch size support with dynamic configurations
6801b0aef79db475591c3146a701ea373e4663b7 riscv, bpf: Add 12-argument support for RV64 bpf trampoline
5d52ad36683af64f04da295d67fb943f94658929 selftests/bpf: Factor out many args tests from tracing_struct
9474f72cd6573ee788013147e3590be4a28e085a selftests/bpf: Add testcase where 7th argment is struct
da5f8fd1f0d393d5eaaba9ad8c22d1c26bb2bf9b bpftool: Mount bpffs when pinmaps path not under the bpffs
df34ec9db6f521118895f22795da49f2ec01f8cf bpf: Fix atomic probe zero-extension
d0736d8c491ddc7d31c7f839d281c907366e2562 s390/bpf: Factor out emitting probe nops
9a048587269174f218e8d8d737ebfa628589358f s390/bpf: Get rid of get_probe_mem_regno()
89b933a2013794d8272d432591a2a7a9c41f6351 s390/bpf: Introduce pre- and post- probe functions
a1c04bcc41f9638460a9c68f894fb770596380de s390/bpf: Land on the next JITed instruction after exception
4d3a453b434fd2f389960890ae6d767f8d50c403 s390/bpf: Support BPF_PROBE_MEM32
555469cc9be4a7f52c0ad07a4a237d63e8c5c5f4 s390/bpf: Support address space cast instruction
1e36027e39b8b3fa567ce3d743dbda5954dc0a56 s390/bpf: Enable arena
2f9469484a3b52c66b799de73bd1ca75617bc8d5 s390/bpf: Support arena atomics
b6349fd3448cf349af327f90585a712d60265429 selftests/bpf: Introduce __arena_global
490c99d4ed99bb01dac8bf2896e27941403549c4 selftests/bpf: Add UAF tests for arena atomics
69716e44a74af464060faa68fa2b54f3af03c16a selftests/bpf: Remove arena tests from DENYLIST.s390x
fd8db07705c55a995c42b1e71afc42faad675b0b bpf, devmap: Add .map_alloc_check
a5912c37faf723c0812a6a2c9dd18ffbd34a233b riscv, bpf: Optimize stack usage of trampoline
bc239eb271e5f35fcade689c6782c962ef3704c8 bpf: Remove unnecessary loop in task_file_seq_get_next()
7ba4f43e16de351fe9821de80e15d88c884b2967 s390/bpf: Change seen_reg to a mask
fa7bd4b000a7ae32eb6fc049125943561e5b46f3 s390/bpf: Implement exceptions
02480fe8a6a6d44c16900b1d3a2a66d140d0a005 selftests/bpf: Remove exceptions tests from DENYLIST.s390x
cedc12c5b57f7efa6dbebfb2b140e8675f5a2616 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
f56f4d541eab1ae060a46b56dd6ec9130d6e3a98 bpf: helpers: fix bpf_wq_set_callback_impl signature
16e86f2e8199cdb8789573c8784eb5c1cd478f13 selftests/bpf: amend for wrong bpf_wq_set_callback_impl signature
06507c7536f747867d6d83d605af6bd753fec6d3 Merge branch 'small-api-fix-for-bpf_wq'
90dc946059b7d346f077b870a8d8aaf03b4d0772 selftests/bpf: DENYLIST.aarch64: Remove fexit_sleep
e0ee68a8bef9cf27e324a017691ee64b235c310e selftests: net: ksft: interrupt cleanly on KeyboardInterrupt
946b6c48cca48591fb495508c5dbfade767173d0 net: page_pool: fix warning code
61e9be0efbe88b5cb6be6a859167a0f3724b6305 net: stmmac: qcom-ethqos: add support for 2.5G BASEX mode
3c466d6537b99f801b3f68af3d8124d4312437a0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
06cd3d4bb319fcf7a1e792fea120293fc8b6e7d3 Merge branch 'net-stmmac-qcom-ethqos-enable-2-5g-ethernet-on-sa8775p-ride'
f8ad00f3fb2af98f29aacd7ceb4ecdd5ad3c9a7f l2tp: fix possible UAF when cleaning up tunnels
417d88189ccf645a157a3dc3da7e894c1f2829d1 sctp: Fix typos and improve comments
6c2a4c2f70e5b6c9c57d6d8adc893c55ba318613 net: tn40xx: add per queue netdev-genl stats support
0787ab206f802deb7edbae32ba021d6b1101472a udp: Remove duplicate included header file trace/events/udp.h
870a1dbcbc2ebd2114d5f18bb0bd88a7ff07540f net: phy: microchip: lan937x: add support for 100BaseTX PHY
7b769adc2612b495d94a4b4537ffaa725861d763 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============5259100382099035508==--
