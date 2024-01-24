Content-Type: multipart/mixed; boundary="===============0704876234626324980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 24 Jan 2024 03:12:01 -0000
Message-Id: <170606592130.9861.11776720510228660532@gitolite.kernel.org>

--===============0704876234626324980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/bpf-token
    old: cf5e8dc4a8e902c29a493350e2f4b2ff0c8028fb
    new: 7e2cd31e62decb5ffc4f6b0932608799f589cea4
    log: revlist-cf5e8dc4a8e9-7e2cd31e62de.txt

--===============0704876234626324980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5e8dc4a8e9-7e2cd31e62de.txt

efd402537673f9951992aea4ef0f5ff51d858f4b sock_diag: annotate data-races around sock_diag_handlers[family]
e50e10ae5d81ddb41547114bfdc5edc04422f082 inet_diag: annotate data-races around inet_diag_table[]
db5914695a84a7b128ec2e4e9272e6e8091753e1 inet_diag: add module pointer to "struct inet_diag_handler"
223f55196bbdb182a9b8de6108a0834b5e5e832e inet_diag: allow concurrent operations
114b4bb1cc19239b272d52ebbe156053483fe2f8 sock_diag: add module pointer to "struct sock_diag_handler"
1d55a6974756cf3979efd2cc68bcece611a44053 sock_diag: allow concurrent operations
86e8921df05c6e9423ab74ab8d41022775d8b83a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f44e64990beb41167bd7c313d90bcf7e290c3582 sock_diag: remove sock_diag_mutex
622a08e8de9f9ad576fd56e3a2e97a84370a8100 inet_diag: skip over empty buckets
2121c43f88f593eea51d483bedd638cb0623c7e2 Merge branch 'inet_diag-remove-three-mutexes-in-diag-dumps'
7c05e7f3e74e7e550534d524e04d7e6f78d6fa24 bpf: Support inlining bpf_kptr_xchg() helper
b4b7a4099b8ccea224577003fcf9d321bf0817b7 selftests/bpf: Factor out get_xlated_program() helper
17bda53e43bc41d881ca6a02b3c6f5376c55b3d3 selftests/bpf: Test the inlining of bpf_kptr_xchg()
55c14321dbf06c9e32050e99b2555c2f8f6429da Merge branch 'bpf-inline-bpf_kptr_xchg'
e31f98c1af810a13395ee9ab57402d82272445af selftests/bpf: fix test_loader check message
18810ad3929ff6b5d8e67e3adc40d690bd780fd6 bpf: make sure scalar args don't accept __arg_nonnull tag
54c11ec4935a61af32bb03fc52e7172c97bd7203 bpf: prepare btf_prepare_func_args() for multiple tags per argument
522bb2c1f82b12eb7befaae815d1d959b8e6bba2 bpf: support multiple tags per argument
15b8b0be985592fd19ee4e661d13d291877b09c7 net: filter: fix spelling mistakes
81777efbf59305fa145bede97dd4abdc35540578 Introduce concept of conformance groups
56d3e44af80c6b4c7cb89a73061ee35d4a7aee18 selftests/bpf: detect testing prog flags support
f067074bafd5060428211ee7bb8a3f86ff6bc58d selftests/bpf: Update LLVM Phabricator links
242d18514149d86b431b6f5db5a33579ea79ebad selftests/bpf: Fix the u64_offset_to_skb_data test
d5b892fd607abec2a1e49b6a2afc278c329a0ee2 bpf: make infinite loop detection in is_state_visited() exact
c035b3e555b5642f786fb2d089a6ddf7b00eb374 selftests/bpf: check if imprecise stack spills confuse infinite loop detection
32f55dd4add4df1a5bc8febc1fafd3086290dbf6 bpf: Make bpf_for_each_spilled_reg consider narrow spills
b827eee4c4d83ad92094b38d49cfec6844fb5863 selftests/bpf: Add a test case for 32-bit spill tracking
8e0e074aafb8fec227363ed905ddd2ac7e4575e4 bpf: Add the assign_scalar_id_before_mov function
87e51ac6cb19c5d33d70d4cae9e26d2a3a5fcba0 bpf: Add the get_reg_width function
8ecfc371d829bfed75e0ef2cab45b2290b982f64 bpf: Assign ID to scalars on spill
3893f0b6a0698aeeb3d27cb22baef7c4ca1a07f1 selftests/bpf: Test assigning ID to scalars on spill
9a4c57f52b5e0de3a6b1f40c5b656730ce33ee01 bpf: Track aligned st store as imprecise spilled registers
6ae99ac8b7da30c9fdb15e380624dbc41f8200c8 selftests/bpf: Add a selftest with not-8-byte aligned BPF_ST
88031b929c01fe3686d34a848c413c2e51e6a7c8 docs/bpf: Fix an incorrect statement in verifier.rst
49c06547d5218b54fbcc6011864b8c8e3aa0b565 bpf: Minor improvements for bpf_cmp.
b18afb6f42292a9154102fed7265ae747bbfbc57 tcp: Move tcp_ns_to_ts() to tcp.h
f5f30386c78105cba520e443a6a9ee945ec1d066 bpftool: Silence build warning about calloc()
95e752b5299fa8c90099f7bc2aa1ee3e2e2c95ab tcp: Move skb_steal_sock() to request_sock.h
d177c1be06ce28aa8c8710ac55be1b5ad3f314c6 selftests/bpf: Fix potential premature unload in bpf_testmod
8b5ac68fb5ee416537c1214cbacf0ddc4293cce9 bpf: tcp: Handle BPF SYN Cookie in skb_steal_sock().
695751e31a63efd2bbe6779873adf1e4deb00cd5 bpf: tcp: Handle BPF SYN Cookie in cookie_v[46]_check().
e472f88891abbc535a5e16a68a104073985f6061 bpf: tcp: Support arbitrary SYN Cookie.
a74712241b4675175cd8e3310fa206d8756ad5a1 selftest: bpf: Test bpf_sk_assign_tcp_reqsk().
4eaafe5a5b7b5f2fcec22914bc5b8b2d860896b7 Merge branch 'bpf: tcp: Support arbitrary SYN Cookie at TC.'
f98df79bf7f772597313adca2720cb38770490dd bpf, docs: Fix bpf_redirect_peer header doc
091f2bf60d52ac205c48dffcb8646ed9299078c9 bpf: Sync uapi bpf.h header for the tooling infra
f04deb90e516e8e48bf8693397529bc942a9e80b libbpf: Apply map_set_def_max_entries() for inner_maps on creation
40628f9fff73adecac77a9aa390f8016724cad99 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
2ce793ebe207328b1210bb53effd702740987148 bpf: Refactor ptr alu checking rules to allow alu explicitly
b3f086a7a136d721d112f35fe4cd7272e93cf06b bpf: Define struct bpf_tcp_req_attrs when CONFIG_SYN_COOKIES=n.
20e109ea9842158a153b24ef42ec5cc3d44e9485 bpf, docs: Clarify that MOVSX is only for BPF_X not BPF_K
18a45f12d746c06b7361b0cce59cf8e8b9e38da6 bpf, arm64: Enable the inline of bpf_kptr_xchg()
29f868887a7dd3efc6faecc6fc91b28fc25cf5b0 selftests/bpf: Enable kptr_xchg_inline test for arm64
c80c6434aaccc689b2c7ff432d43abad8f4217b2 Merge branch 'enable-the-inline-of-kptr_xchg-for-arm64'
bc308d011ab8cc61bf1be15a2920bcd7d7b9b9d3 libbpf: call dup2() syscall directly
edb799035dd7d41c3e81e1bef83e2a2120b08abb bpf: avoid VLAs in progs/test_xdp_dynptr.c
756e34da5380e4c0ed2cfbe5259e1b015567a099 bpf: fix constraint in test_tcpbpf_kern.c
bbc094b3052647c188d6f155f5c09cb9492ce106 bpf: Use r constraint instead of p constraint in selftests
d5c16492c66fbfca85f36e42363d32212df5927b bpf: Add cookie to perf_event bpf_link_info records
9fd112b1f82b587ffb12fb67dd032f551fdb571a bpf: Store cookies in kprobe_multi bpf_link_info data
2adb2e0fcdf3c6d8e28a5a9c33e458e1037ae5ad bpftool: Fix wrong free call in do_show_link
59a89706c40c153a74a3a9570b4d696cf9eebb0b selftests/bpf: Add cookies check for kprobe_multi fill_link_info test
d74179708473c649c653f1db280e29875a532e99 selftests/bpf: Add cookies check for perf_event fill_link_info test
b7896486688af36e3bc5e27a6d5369cc5dcbcf69 selftests/bpf: Add fill_link_info test for perf event
54258324b934aa8552c239c443272ec7aea55285 bpftool: Display cookie for perf event link probes
b0dc037399b19a777d569dbd9e2e9bbd62f3b3b1 bpftool: Display cookie for kprobe multi link
b7d1af3791036a619ca8ffde5f832111b05ca833 Merge branch 'bpf-add-cookies-retrieval-for-perf-kprobe-multi-links'
3b1f89e747cd4b24244f2798a35d28815b744303 bpf: refactory struct_ops type initialization to a function.
95678395386d45fa0a075d2e7a6866326a469d76 bpf: get type information with BTF_ID_LIST
4c5763ed996a61b51d721d0968d0df957826ea49 bpf, net: introduce bpf_struct_ops_desc.
e61995111a76633376419d1bccede8696e94e6e5 bpf: add struct_ops_tab to btf.
47f4f657acd5d04c78c5c5ac7022cba9ce3b4a7d bpf: make struct_ops_map support btfs other than btf_vmlinux.
1338b93346587a2a6ac79bbcf55ef5b357745573 bpf: pass btf object id in bpf_map_info.
689423db3bda2244c24db8a64de4cdb37be1de41 bpf: lookup struct_ops types from a given module BTF.
fcc2c1fb0651477c8ed78a3a293c175ccd70697a bpf: pass attached BTF to the bpf_struct_ops subsystem
e3f87fdfed7b770dd7066b02262b12747881e76d bpf: hold module refcnt in bpf_struct_ops map creation and prog verification.
612d087d4ba54cef47946e22e5dabad762dd7ed5 bpf: validate value_type
f6be98d19985411ca1f3d53413d94d5b7f41c200 bpf, net: switch to dynamic registration
9e926acda0c2e21bca431a1818665ddcd6939755 libbpf: Find correct module BTFs for struct_ops maps and progs.
7c81c2490c73e614c6d48e4f339f4f224140b565 bpf: export btf_ctx_access to modules.
0253e0590e2dc46996534371d56b5297099aed4e selftests/bpf: test case for register_bpf_struct_ops().
8b593021319d4893a8fbeb7bd1f668657e68403c Merge branch 'Registrating struct_ops types from modules'
f9cec53ddc2f612b2d8ed2f0103066cd8adf7647 bpf: align CAP_NET_ADMIN checks with bpf_capable() approach
0d8144617d0fcfa10c99b713978bb13afcab9a0f bpf: add BPF token delegation mount options to BPF FS
071a6971dc00e10b70e817d8e9005444d5d0f2d5 bpf: introduce BPF token object
7563c4f3f3c49849f2e09cdfb9560a362bbe29d5 bpf: add BPF token support to BPF_MAP_CREATE command
ad48c4fdef38518895dbd62ef6bc6e8f2ee89257 bpf: add BPF token support to BPF_BTF_LOAD command
4e6c9dc13f480dc064738bc3393f1c0b630970a6 bpf: add BPF token support to BPF_PROG_LOAD command
0f3bd5fe7865d57d5901e6d371b066aaa6d99c15 bpf: take into account BPF token when fetching helper protos
4791eeeceb5d3c61fd5dc3fbdae3678feaaa342c bpf: consistently use BPF token throughout BPF verifier logic
ea132ce52c9f55da24b5df98875f8920537f73f9 bpf,lsm: refactor bpf_prog_alloc/bpf_prog_free LSM hooks
25211232d43034394f63602e980a3ae123e1bc15 bpf,lsm: refactor bpf_map_alloc/bpf_map_free LSM hooks
b66872759a89d768bca5090ab258b057028f877c bpf,lsm: add BPF token LSM hooks
503ee5ce1d96bc28c814f2d5244c922b8677d86b libbpf: add bpf_token_create() API
c493e9be6b68e7bd637cd62f05cc222dc763a33d libbpf: add BPF token support to bpf_map_create() API
e7608db2fe4f001b2cc54c6c25a192d094a14fd3 libbpf: add BPF token support to bpf_btf_load() API
20e510fe53f567363e9fa7f0bb95049aede8b953 libbpf: add BPF token support to bpf_prog_load() API
17f4df91032ffc26baa5fce2b65affe0351a85c7 selftests/bpf: add BPF token-enabled tests
d681dbf05fabc4f83a96ce347c097dece349ea95 bpf,selinux: allocate bpf_security_struct per BPF token
178efc5adbfe78f0b2f33654d67102c2c6dab81b bpf: fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
6054ac8bef4de1539bf231057917a28108abcdfb bpf: support symbolic BPF FS delegation mount options
67f63f7d97acddab3573ba7cbe05f51fba37859a selftests/bpf: utilize string values for delegate_xxx mount options
79cc8c090406433f7ab988b62b669c2ec9f42315 libbpf: split feature detectors definitions from cached results
2061ef4ef8231513b9cebb4f067ce9e145afea49 libbpf: further decouple feature checking logic from bpf_object
7292761fde6a4be1aad03392effe18af167ca1bd libbpf: move feature detection code into its own file
60a0cefa962734654baa46733f342228cc9a6cb4 libbpf: wire up token_fd into feature probing logic
f162c2e25b052559bce0948a6c4c9466ece2c3d8 libbpf: wire up BPF token support at BPF object level
4d36b6fa6b55e74b25f775cc6b1a044da43873fc selftests/bpf: add BPF object loading tests with explicit token passing
97734eac10faaef399de873b963c2fa4383071fc selftests/bpf: add tests for BPF object load with implicit token
61b679439e2737bf453265b879f41017e84cb75a libbpf: support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
62551f52e71a24e9b63a16a668f65eb073486afa selftests/bpf: add tests for LIBBPF_BPF_TOKEN_PATH envvar
7e2cd31e62decb5ffc4f6b0932608799f589cea4 selftests/bpf: incorporate LSM policy to token-based tests

--===============0704876234626324980==--
