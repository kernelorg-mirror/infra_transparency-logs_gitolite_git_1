Content-Type: multipart/mixed; boundary="===============5918379712490091963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 27 Jan 2024 05:21:15 -0000
Message-Id: <170633287564.22333.16571496093634558805@gitolite.kernel.org>

--===============5918379712490091963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c09f32a859458002b40ba44fc736329a4c0fe4e5
    new: 92046e83c07b064ca65ac4ae7660a540016bdfc1
    log: revlist-c09f32a85945-92046e83c07b.txt

--===============5918379712490091963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09f32a85945-92046e83c07b.txt

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
15b4f88dcc0a751f790bfea5ef9dcc6385c62236 selftests/bpf: Move is_jit_enabled() into testing_helpers
0b50478fd8774f42721f4297293b711e17bc4b7b selftests/bpf: Skip callback tests if jit is disabled in test_verifier
32749605e3a9726f2cf277cbc032cf243c2da689 Merge branch 'skip-callback-tests-if-jit-is-disabled-in-test_verifier'
d47b9f68d2899b390a3655f2365f332a63396adf libbpf: Correct bpf_core_read.h comment wrt bpf_core_relo struct
177f1d083a19af58f4b1206d299ed73689249fd8 selftests/bpf: Fix the flaky tc_redirect_dtime test
ce6f6cffaeaa0a3bcdafcae7fe03c68c3afae631 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
c9f115564561af63db662791e9a35fcf1dfefd2a libbpf: Ensure undefined bpf_attr field stays 0
ed1ad5a7415de8be121055e7ab1303d2be5407e0 bpf: Align CAP_NET_ADMIN checks with bpf_capable() approach
6fe01d3cbb924a72493eb3f4722dfcfd1c194234 bpf: Add BPF token delegation mount options to BPF FS
35f96de04127d332a5c5e8a155d31f452f88c76d bpf: Introduce BPF token object
a177fc2bf6fd83704854feaf7aae926b1df4f0b9 bpf: Add BPF token support to BPF_MAP_CREATE command
9ea7c4bf17e39d463eb4782f948f401d9764b1b3 bpf: Add BPF token support to BPF_BTF_LOAD command
caf8f28e036c4ba1e823355da6c0c01c39e70ab9 bpf: Add BPF token support to BPF_PROG_LOAD command
bbc1d24724e110b86a1a7c3c1724ce0d62cc1e2e bpf: Take into account BPF token when fetching helper protos
d79a3549754725bb90e58104417449edddf3da3d bpf: Consistently use BPF token throughout BPF verifier logic
1b67772e4e3f16cd647b229cae95fc06d120be08 bpf,lsm: Refactor bpf_prog_alloc/bpf_prog_free LSM hooks
a2431c7eabcf9bd5a1e7a1f7ecded40fdda4a8c5 bpf,lsm: Refactor bpf_map_alloc/bpf_map_free LSM hooks
f568a3d49af9aed813a184353592efe29b0e3d16 bpf,lsm: Add BPF token LSM hooks
639ecd7d6247c48a0175f5b458b648f5d4b6dc34 libbpf: Add bpf_token_create() API
364f848375af311150210a1ad3c5bcb800b65b48 libbpf: Add BPF token support to bpf_map_create() API
a3d63e85253b6c9b6aa34b99208e835358a91320 libbpf: Add BPF token support to bpf_btf_load() API
404cbc149c3866e6ec2bfe1bce52c8864e1f81fc libbpf: Add BPF token support to bpf_prog_load() API
fcb9597ff7d1f7c772c1237dd2d04dd44e622501 selftests/bpf: Add BPF token-enabled tests
0054493e5141b16e316b8c52d6aa534397e48b6c bpf,selinux: Allocate bpf_security_struct per BPF token
aeaa97b006ddc7a8bf13e4adfdd02b3526f648a7 bpf: Fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
6c1752e0b6ca8c7021d6da3926738d8d88f601a9 bpf: Support symbolic BPF FS delegation mount options
0350f9d99ee538f2ccf179f0216e704a5f39b317 selftests/bpf: Utilize string values for delegate_xxx mount options
ea4d587354eb5e32dfa93cebb055b072f518b193 libbpf: Split feature detectors definitions from cached results
d6dd1d49367ab03832b3c4b6f8211765d488c82b libbpf: Further decouple feature checking logic from bpf_object
05f9cdd55d61cf9c6283fd3dc0edc7cad09bd7fe libbpf: Move feature detection code into its own file
f3dcee938f485cf403ba2acf1f1548afe637c904 libbpf: Wire up token_fd into feature probing logic
6b434b61b4d9e0e59f2947ce0f58f6fb4de048d8 libbpf: Wire up BPF token support at BPF object level
d5baf0cac627fb3a00d9235955a388e5930b6d0e selftests/bpf: Add BPF object loading tests with explicit token passing
b73d08d1318a2dde5bacbab77d0e2fd2aa47c933 selftests/bpf: Add tests for BPF object load with implicit token
cac270ad79afe212ed7986e8d271c72521cd8212 libbpf: Support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
fadf54935e859c4d512aed6ad54f639b87a3b4d3 selftests/bpf: Add tests for LIBBPF_BPF_TOKEN_PATH envvar
906ee42cb1be1152ef24465704cc89edc3f571c1 selftests/bpf: Incorporate LSM policy to token-based tests
c8632acf193beac64bbdaebef013368c480bf74f Merge branch 'bpf-token'
be4840b33eb2ea7d80830530aab5fcbeaa90e857 bpf: One more maintainer for libbpf and BPF selftests
e6be8cd5d3cf54ccd0ae66027d6f4697b15f4c3e bpf: Fix error checks against bpf_get_btf_vmlinux().
e48f0f4a9bfed8947e4d1123e8b6a15c18ee1708 bpf, docs: Clarify definitions of various instructions
fa7178b0f12e55a4f2d4906df3f25d6d4f88d962 selftests/bpf: Add missing line break in test_verifier
92046e83c07b064ca65ac4ae7660a540016bdfc1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============5918379712490091963==--
