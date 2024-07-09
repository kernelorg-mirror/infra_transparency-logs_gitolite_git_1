Content-Type: multipart/mixed; boundary="===============3123860733487090919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Jul 2024 15:15:26 -0000
Message-Id: <172053812699.28184.4857325254212164164@gitolite.kernel.org>

--===============3123860733487090919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 529314adcbceca0e0ec72b3ea94fe4a54ae61ca6
    new: df52465dc81ff8df9311f7404ce0a7b8f96877f8
    log: revlist-529314adcbce-df52465dc81f.txt

--===============3123860733487090919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529314adcbce-df52465dc81f.txt

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
58b561e7a978d950a45ef994bc84cc646fbddfc6 ice: Add a per-VF limit on number of FDIR filters
745ba862f0926e63070c9a273f6165ffe189d487 ice: add parser create and destroy skeleton
c8fde97bfdd2dd855778b988ef92535c6a5dc9c7 ice: parse and init various DDP parser sections
69ec7fa05f86dc6c899180ccc4f485a80d80fda1 ice: add debugging functions for the parser sections
a2fc9efaa79330e9a5db01ee03a6adb1be6666af ice: add parser internal helper functions
3057ea6995953ea6c6b418886cbc18f21622eda3 ice: add parser execution main loop
37c234fbd3be3a0a61ce52817dd6e5466f7b6b61 ice: support turning on/off the parser's double vlan mode
db637133b05849f09019908522c44e943ea8b7bb ice: add UDP tunnels support to the parser
d7ddaa9cb6fdae7b62d8e2e98737ca2720328ba7 ice: add API for parser profile initialization
83ceb0a41beb7bc3a75861094f83ad430647e7dc virtchnl: support raw packet in protocol header
113511757289adaf60a90cb310a8014f07b5d16d ice: add method to disable FDIR SWAP option
3606ee3a8484b472a88927005b4d15e2dc1f153e ice: enable FDIR filters from raw binary patterns for VFs
e5453530a111e4ffbc541ee2aed5c665c3eccd05 iavf: refactor add/del FDIR filters
04ebb026bda0d4e5af2525f519ba3892e7aaea00 iavf: add support for offloading tc U32 cls filters
fa327c542883766c5b89fd3f1fcd1539d5cff046 net: docs: add missing features that can have stats
f52a9ee3abd66c530d28c472779a97a45adb3d99 ice: implement ethtool standard stats
4c7a76dfeee25bba73e4377f6c9be03c56d8efa2 ice: add tracking of good transmit timestamps
1641cfe9aef308637b6c1bbee4c7e28cd5821c8a ice: implement transmit hardware timestamp statistics
bc82c3421f1c4ccf116230396b723e9c8b9364f0 ice: refactor to use helpers
5888e3fada89649e6af02b497c76b8c19213f7e8 ice: Add support for devlink local_forwarding param.
5015179bc342b075cc2307467ff153001629a774 ice: add new VSI type for subfunctions
6b5c4bf6e9ea25b8c68fe78f76cc689647c075e7 ice: export ice ndo_ops functions
a95524e6aaa588a1bc8c0fe1928091111b056e6f ice: add basic devlink subfunctions support
74850bd703d94f04b45d16df693e3a7fb29a9d8b ice: treat subfunction VSI the same as PF VSI
48a8f5e9c569315199bca617981737ed3f1e6027 ice: allocate devlink for subfunction
1a017f0e95bd60ecf4441df75698cf063619c905 ice: base subfunction aux driver
31d43ad505ea901b336ff02e6f0c8eb4dfb471a1 ice: implement netdev for subfunction
04312271ad18a2316cca50254c98c565efd3a855 ice: make representor code generic
4a487460c49e061b7d648246b72509e87b1ed54e ice: create port representor for SF
8f55df8f1bbecfd7fa835ffe3c587a29c1ce3684 ice: don't set target VSI for subfunction
9c2885fb9afa2ebdd5ddf5c897286541dac0f703 ice: check if SF is ready in ethtool ops
b439510bd0b78e742978fb1af93da6422f71470d ice: implement netdevice ops for SF representor
2e3aa7696208665cae3274e8aa1b79910d87f117 ice: support subfunction devlink Tx topology
3d68bd01d268317660fde37f669e957cad382515 ice: basic support for VLAN in subfunctions
6591116d56110ba7718f2613c9b4dcfe3d5bef34 ice: allow to activate and deactivate subfunction
822b79bd0434c265079286d784bf0ba90d2cc0ce igc: Remove the internal 'eee_advert' field
1d300a60c131bec3fa4d5dc9972b4adf0679db74 ice: Extend Sideband Queue command to support flags
989d33b1ba1a5921ff00ca6751e62aed529c4932 ice: Implement driver functionality to dump fec statistics
23e0b934d1c9f99b287fca12b44e94a4bc246115 ice: Implement driver functionality to dump serdes equalizer values
e27157b28c39e73a41d457610f1ca4a9bf8c1090 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
d5e7922861dfda63f08bc9a7ceb5b2d8909d986d page_pool: use __cacheline_group_{begin, end}_aligned()
ae5804366ca3f7b59bdab7e3d9b1913245876753 libeth: add cacheline / struct layout assertion helpers
1bbfb04f190a1b564725e8da722451065bcd33bc idpf: stop using macros for accessing queue descriptors
47b7986fadad5527f7d36a35ada967c798e5f9cf idpf: split &idpf_queue into 4 strictly-typed queue structures
fd9d0f74e0b3e39bcc6a6ff596400d33e84a4956 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
81c07c53f4514cd9e5b487dd6b4fdbac5b059dd5 idpf: strictly assert cachelines of queue and queue vector structures
6187ef8b8ded33d66d3bafe2a4efecad2beebc55 idpf: merge singleq and splitq &net_device_ops
1197a09ecb18e3e5efefc32d654dbd9c9e8a4702 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
0700f9cf81a407b6274a7ee6ba9e3f4684295735 idpf: reuse libeth's definitions of parsed ptype structures
5f23e37d95cc9d37e2fdd99ef446de4998ad00b1 idpf: remove legacy Page Pool Ethtool stats
011a7564ad1a01999967141c2a58f602cbcfc7c4 libeth: support different types of buffers for Rx
329e81ac2defae2a3a9e4c72c94319b9bdfeb16f idpf: convert header split mode to libeth + napi_build_skb()
1ccf656c4ddfcf72557df241fdbf6525685af904 idpf: use libeth Rx buffer management for payload buffer
420f62d170fa7f41f2c23f4aa031128626a1ca23 i40e: Fix XDP program unloading while removing the driver
6774c6a6d1079d1b1c681251db7fd644411dd959 igc: Fix double reset adapter triggered from a single taprio cmd
de680149a3cbb1b8c892281e500f78852bc8647d igc: Get rid of spurious interrupts
66ba35b16c8704a1227b7f438cf737e6d7c06fc8 igc: Add MQPRIO offload support
b09b8bf7fdc1da126f28dcb79ed61c3065b09dfd ice: remove eswitch rebuild
6064ea73170b780003eeaab5d5153de38f5eb0ef e1000e: fix force smbus during suspend flow
48a50642d929b1deffce2ef8bfb85e90c1902baf ice: Fix lldp packets dropping after changing the number of channels
7602fb1d88670f48d6e164aebeaaa2e39e24aee4 ice: respect netif readiness in AF_XDP ZC related ndo's
84628cb89981961bb98ce3d4c72736b139cb4585 ice: don't busy wait for Rx queue disable in ice_qp_dis()
25752ab0a420f94f04c393ac08893ada997cd398 ice: replace synchronize_rcu with synchronize_net
62a6e1554410be95d3807a2568ee750b07069cc3 ice: modify error handling when setting XSK pool in ndo_bpf
4aa2e3aacb01562c4f7b886cfc352ea8ad2b634a ice: toggle netif_carrier when setting up XSK pool
f0224b68a7d3c7243ba441f19fbfb68bb0c71449 ice: improve updating ice_{t, r}x_ring::xsk_pool
d5347d731e75402fd29ccf0b433a4dd55c5a13b5 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8dfa406c2eaa383505a2d4ec330399da163c5d71 ice: xsk: fix txq interrupt mapping
f9d84ab035a55ff55cfc4f6532dcdcc64d2f6ec4 ice: Fix recipe read procedure
91775d2541ccddffd0bd5253a2e9bf9aa7ea0d87 ice: Remove unused struct ice_prot_lkup_ext members
c5a8c59cedaa0efc1606313c70a98f2c86041ae7 ice: Remove reading all recipes before adding a new one
623abcceb4a62415df9981aefd86c94afe70ab08 ice: Simplify bitmap setting in adding recipe
574a43589bf2c5b3f24be0f8d64ed4205950ac28 ice: remove unused recipe bookkeeping data
d8d01f89e02a6502533b80eaec0557217a81c4a0 ice: Optimize switch recipe creation
a424cfee979bb35291ccd8d4e1e4cf456f95e805 ice: Remove unused members from switch API
5f26f3ed0295326b64a43620cb540bcd60387e6e ice: Add tracepoint for adding and removing switch rules
1f82a8d83f3d7692e6ba640af914d19fb4fd0966 ice: Introduce ice_get_phy_model() wrapper
21dfb943c3c98986c4c3c492a33b9f610b5898c7 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
a3885a1df0e455ec0947e85e1f8271702a57efb4 ice: Use ice_adapter for PTP shared data instead of auxdev
0a8cc8da155152fba7f1adfa19d39decdc9d2549 ice: Drop auxbus use for PTP to finalize ice_adapter move
ed5c19690e97dc7fb34c7369e89dbc1eca7ca4fb ice: Implement ice_ptp_pin_desc
a1c2e5df5317ecc9950fb4a7dea1a5bfa2f020fe ice: Add SDPs support for E825C
6ee4ef7175b15b6062e5db6738896f104ad91011 ice: Align E810T GPIO to other products
df52465dc81ff8df9311f7404ce0a7b8f96877f8 ice: Cache perout/extts requests and check flags

--===============3123860733487090919==--
