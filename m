Content-Type: multipart/mixed; boundary="===============0373021523720542984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 01 Feb 2024 07:30:30 -0000
Message-Id: <170677263022.30786.14899595576766786782@gitolite.kernel.org>

--===============0373021523720542984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2024-01-26
    old: 98deef0e466bfbe6687a7e605a56634351a338dc
    new: 57d2dcfcc3629a137fc32515086e847616233447
    log: revlist-98deef0e466b-57d2dcfcc362.txt

--===============0373021523720542984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98deef0e466b-57d2dcfcc362.txt

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
fb4bb62aaac715e50c7c007714af19a2698db88b net: dsa: mt7530: select MEDIATEK_GE_PHY for NET_DSA_MT7530_MDIO
31e03207119a535d0b0e3b3a7f91983aeb2cb14d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
97af84a6bba2ab2b9c704c08e67de3b5ea551bb2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5b17307bd0789edea0675d524a2b277b93bbde62 af_unix: Return struct unix_sock from unix_get_socket().
8b90a9f819dc2a06baae4ec1a64d875e53b824ec af_unix: Run GC on only one CPU.
d9f21b3613337b55cc9d4a6ead484dca68475143 af_unix: Try to run GC async.
1cf05e2508ab70ec1af56d1e62e79520d7b8dd6e Merge branch 'af_unix-random-improvements-for-gc'
8d0293302dfb62dd436622d8bfae23b8074ce2bd drivers/ptp: Convert snprintf to sysfs_emit
5642c82b9463c3263c086efb002516244bd4c668 bnx2x: Fix firmware version string character counts
c94d1783136eb66f2a464a6891a32eeb55eaeacc dt-bindings: net: phy: Make LED active-low property common
355c6dc37efa7fe6a64d155254cec8e180e5e6cb dt-bindings: net: phy: Document LED inactive high impedance mode
7ae215ee7bb855f13c80565470fc7f67db4ba82f net: phy: add support for PHY LEDs polarity modes
91e893b43d1c8e8b6f4ba0737b597091423024f3 dt-bindings: net: Document QCA808x PHYs
7196062b64ee470b91015f3d2e82d225948258ea net: phy: at803x: add LED support for qca808x
c09f32a859458002b40ba44fc736329a4c0fe4e5 Merge branch 'net-phy-generic-polarity-led-support-for-qca808x'
92046e83c07b064ca65ac4ae7660a540016bdfc1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c657f860e675e051553c579669804d21da52364 net: dsa: microchip: ksz8: move BMCR specific code to separate function
d1b7d0d85d59bfe6f57b1604a922466e4f8ee734 net: dsa: microchip: Remove redundant optimization in ksz8_w_phy_bmcr
9e62bed6e105f2f522e360a024fc93c64c58a207 net: dsa: microchip: implement PHY loopback configuration for KSZ8794 and KSZ8873
a70f2588584b635b35e753261f992c91d007d7dd Merge branch 'net-dsa-microchip-implement-phy-loopback'
1d4046b5714200ad3a20be09843a63c1c1c9dafe rust: phy: use `srctree`-relative links
599b75a3b753ad06444a4e9667cb0b7545c297c3 rust: phy: use VTABLE_DEFAULT_ERROR
6f83b62283edc295be1cfa18dd49d4f278575118 Documentation: mlx5.rst: Add note for eswitch MD
63aabc3ef1961a5eb3049d02a323b3b7fabb9a23 net: txgbe: move interrupt codes to a separate file
aefd013624a10f39b0bfaee8432a235128705380 net: txgbe: use irq_domain for interrupt controller
beb53f32698ff9cd0ca442c1f856ea0ecfb82be3 Merge branch 'txgbe-irq_domain'
c57e32fb29f20535bfa8b5ec45285d0bf0370ecd octeontx2-af: Add filter profiles in hardware to extract packet headers
0efc7e541fd51ed11a328c43ccf10a12f1727746 taprio: validate TCA_TAPRIO_ATTR_FLAGS through policy instead of open-coding
dec836ed69d1d3641ea881671fa2ac6ec6b9dc3d net: fill in MODULE_DESCRIPTION()s for encx24j600
1c870c63d7d2474646472b13ac3d4a75d5aec368 net: fill in MODULE_DESCRIPTION()s for ocelot
9ba4295b2eab99fa0a1768432b5e54e214d47310 net: fill in MODULE_DESCRIPTION()s for SMSC drivers
66c164633bb04f00d920415b6f8b14c749c06a9d net: fill in MODULE_DESCRIPTION()s for Qualcom drivers
23f487f70c73e31e72ecc0293ee3657da6c67425 net: fill in MODULE_DESCRIPTION()s for dwmac-socfpga
3e4620c891480e2058b0fb6dd1d1bbcd90aba72a net: fill in MODULE_DESCRIPTION()s for cpsw-common
ad979679d64befabd9bdfa0756aefd8c4a34fd91 net: fill in MODULE_DESCRIPTION()s for ec_bhf
be884c15de370804238f5801afb545a71b5af658 net: fill in MODULE_DESCRIPTION()s for PCS drivers
6aa89bf8ac9a1f5e420c0f00bdc0101994544736 net: fill in MODULE_DESCRIPTION()s for ieee802154
d06aa0eb0a7052b580fc06c16e30e5df872d4b7c net: fill in MODULE_DESCRIPTION()s for arcnet
cf8e51ef518654f3b68c1fed93690d2df8e98a4b Merge branch 'net-module-description'
ea1cc3ee34a5f3144f6c2cdc07c19c914ccb9526 ptp: introduce PTP_CLOCK_EXTOFF event for the measured external offset
1ddfecafabf71e0e5345dff877d2680083c7e078 ptp: add FemtoClock3 Wireless as ptp hardware clock
9e1aa985d61eacd5931496b80fbd1c2d2cdeece5 dt-bindings: nfc: ti,trf7970a: fix usage example
723de3ebef03bc14bd72531f00f9094337654009 net: free altname using an RCU callback
941988af572434e4aa93fb0f2f509f92adfd691a netfilter: uapi: Document NFT_TABLE_F_OWNER flag
da5141bbe0c2693d85f14a89ee991921904f4d0c netfilter: nf_tables: Introduce NFT_TABLE_F_PERSIST
31bf508be656a429a17e3adb31e9acae5c1a6299 netfilter: nf_tables: Implement table adoption support
a128885ace60ff3da326dab7208fd7a04ce0b138 netfilter: nf_tables: pass flags to set backend selection routine
2ae6e9a03dadee5b2749d391d2e6df3056c5b6dd netfilter: nf_conncount: Use KMEM_CACHE instead of kmem_cache_create()
d5f9142fb96d4386ff4d06745bbd8f8c73b3791b ipvs: Simplify the allocation of ip_vs_conn slab caches
4654467dc7e111e84f43ed1b70322873ae77e7be netfilter: arptables: allow xtables-nft only builds
a9525c7f6219cee9284c0031c5930e8d41384677 netfilter: xtables: allow xtables-nft only builds
7ad269787b6615ca56bb161063331991fce51abf netfilter: ebtables: allow xtables-nft only builds
024d8577f534347b21a33bd098874867bbe50347 net: dsa: mt7530: always trap frames to active CPU port on MT7530
b198c9097f0659da80e675a9df94f83ec9495076 net: dsa: mt7530: use p5_interface_select as data type for p5_intf_sel
1f4a85f2eaa8f21ea19c27d63258fd46f8b45290 net: dsa: mt7530: store port 5 SGMII capability of MT7531
05957aa77ed8713ccaea6bbf1edc7e6a33af00bd net: dsa: mt7530: improve comments regarding switch ports
152f8e8e7458f39720886c8ed1d55f456096499e net: dsa: mt7530: improve code path for setting up port 5
6537973f2a5dc3e83a424142366fd15a2b97199f net: dsa: mt7530: do not set priv->p5_interface on mt7530_setup_port5()
04a22bef5fc2c3123fb8e517fecb650d510c5a47 net: dsa: mt7530: do not run mt7530_setup_port5() if port 5 is disabled
67475eb9893fd72f076809d35d127f26cc67c234 Merge branch 'mt7530-dsa-subdriver-improvements-act-i'
795a7dfbc3d95e4c7c09569f319f026f8c7f5a9c net: tcp: accept old ack during closing
8293e4cb2ff54b1ec4f7206dcb74c908f62a3fb8 ice: introduce PTP state machine
c75d5e675a8542274fa0f7e52f3c4db1d4859a0c ice: pass reset type to PTP reset functions
3f2216e8dbce04da5376ea7df410541f7b687cb0 ice: rename verify_cached to has_ready_bitmap
fea82915fca626eaa83f36d8a23194e8593ef4b4 ice: don't check has_ready_bitmap in E810 functions
1abefdca85e8664374f53c7bc80d5f5f827ce711 ice: rename ice_ptp_tx_cfg_intr
803bef817807d2d36c930dada20c96fffae0dd19 ice: factor out ice_ptp_rebuild_owner()
7a25fe5cd5fb2265065ac6765c53c0a1f1e874d3 ice: stop destroying and reinitalizing Tx tracker during reset
e8166eb24692ddac08ed3a401d3d09e9b4443642 Merge branch 'ice-fix-timestamping-in-reset-process'
3f3ebe53620818f6e9b029850cb47b96a4ac5b3b net/tun: use reciprocal_scale
8e41d6644f9aff1f898997418e4f2fee6bb959e5 net: micrel: Fix set/get PHC time for lan8814
4acf4e62cd572b0c806035046b3698f5585ab821 selftests: forwarding: Add missing config entries
6dce962c4cf9407c099c2e45b04288c3fada2061 mlxsw: spectrum: Change mlxsw_sp_upper to LAG structure
5a448905e37ecf121ede090495540230b5d03946 mlxsw: spectrum: Remove mlxsw_sp_lag_get()
c6ca2884ba043e89c3588a77ce0724a7e5868f85 mlxsw: spectrum: Query max_lag once
8d8d33d4e38b5c60cdb3dcd6f190fcf91e306dd0 mlxsw: spectrum: Search for free LAD ID once
be2f16a994f09b7f95db57f106520dd5e2585050 mlxsw: spectrum: Refactor LAG create and destroy code
1267f7223bec186dc26ef4e6075496c6217355de mlxsw: Use refcount_t for reference counting
d0005e76b73b095138cee9d662831761ffde84a8 Merge branch 'mlxsw-refactor-reference-counting-code'
047a7d261be652e0a8c756ac75936cc0dc537fc6 net: rds: Simplify the allocation of slab caches in rds_conn_init
6a571895116e688b2f54990cc537634337990b08 xdp: Remove usage of the deprecated ida_simple_xx() API
ccf1445204a1dec2a4807fc7f7062e273bd7cb58 mlxsw: remove I2C_CLASS_HWMON from drivers w/o detect and address_list
53e41b76a8ff27f4969e3816c0ce3a1af8156091 dt-bindings: net: starfive,jh7110-dwmac: Add JH7100 SoC compatible
8d4597b871210429bda0f5c3a8816b7d9b6daf7e net: stmmac: dwmac-starfive: Add support for JH7100 SoC
bc34d10c18abbedd6335e805feef6db5b6165510 Merge branch 'stmmac-jh7100'
2a0683be5b4c9829e8335e494a21d1148e832822 selftests: Introduce Makefile variable to list shared bash scripts
6500780cffa7f221431fa4a2ec1c2f6bc51dcb6b selftests: bonding: Add net/forwarding/lib.sh to TEST_INCLUDES
975b4a8b68ffbf3583b406758ed1b5d35b764942 selftests: team: Add shared library scripts to TEST_INCLUDES
4a24560ad72f8febfa4e11cad63fbf24ac94c008 selftests: dsa: Replace test symlinks by wrapper script
9f2af915916b49f2f3a0285cae805a33c2a1dde3 selftests: forwarding: Redefine relative_path variable
521ed1ce94bb35842357fb71918d8ebed552f941 selftests: forwarding: Remove duplicated lib.sh content
148508211446ecd503463c1bac19ea96f5ac9fa1 Merge branch 'selftests-TEST_INCLUDES'
57bf3dd2fe91aa144d2c8f53b02dc4e65c9b1135 selftests/net: calibrate fq_band_pktlimit
c5c3e1bfc9e0ee72af528df8d773980f4855938a net: stmmac: Offload queueMaxSDU from tc-taprio
fd5a6a71313e27c4f601526081b69d4e76f03dea net: stmmac: est: Per Tx-queue error count for HLBF
5ca63ffdb94ba2bac4c23c8609aabd7edd03c312 net: stmmac: Report taprio offload status
2acfd589e50e6a4d63fc007b9ac3e366bbf819fb Merge branch 'stmmac-EST'
d80a52335374e484a4ff2afdc9af843e73273945 ethtool: replace struct ethtool_eee with a new struct ethtool_keee on kernel side
0b3100bc8fa7a05804737dba96075ea8d45316ce ethtool: switch back from ethtool_keee to ethtool_eee for ioctl
285cc15cc555b4f05ebf2556bc6e85a6d36b790a ethtool: adjust struct ethtool_keee to kernel needs
1d756ff13da6a2222ac4387511f2a0e2e83ce670 ethtool: add suffix _u32 to legacy bitmap members of struct ethtool_keee
1f069de63602e8d39d7d9fd6195f65235316f79a ethtool: add linkmode bitmap support to struct ethtool_keee
2bb0526129592de59c3e2cd3e8ebe426b7b5b07f net: phy: c45: change genphy_c45_ethtool_[get|set]_eee to use EEE linkmode bitmaps
737fc16129cf286185c54ba6937d850d530b6787 Merge branch 'ethtool-EEE'
e746094b1bb09efa2eaacf5e945f78a0e09c9c35 net: lan966x: debugfs: Fix showing the port keyset
c494a01abe01fcfcbbcd849023ce06a573963aed qca_spi: Add check for kthread_stop
1a10d67ca426f6f5a76fbb81270d4ad1b44d3950 qca_spi: Improve SPI thread creation
3c5e48780882d1c2de5efc9667c633ff0ebae2bc qca_spi: Improve SPI IRQ handling
56f0b4f55b71f453c2ec6b6f70725c28dc437c32 qca_spi: Avoid skb_copy_expand in TX path
c453884ebe0818885ba54b674a5ee3535f882372 qca_7k_common: Drop unnecessary function description
22d70f69f96dd0994c717b3f34c90f0a64518887 qca_7k_common: Drop unused len from qcafrm_handle
c7f6250ab2adbce44ce086d190e346be6d7a03fb qca_spi: Add QCASPI prefix to ring defines
fa5343952f45d478897d5d3db9d64007b13e4abd qca_spi: Introduce QCASPI_RX_MAX_FRAMES
0a8ef9ed7a16d42fe1c3bf4656312d875a7e1ce5 qca_spi: Improve calculation of RX buffer size
8f3655d8a515bdef18eeccf4245e3e3c458d7fd3 qca_spi: Log expected signature in error case
f486c4b57649ed58a2baef66691ce4ac6fcf0fb1 qca_spi: Adjust log of SPI_REG_RDBUF_BYTE_AVA
060e309a4d12890540d925552337800b38a26778 qca_7k: Replace BSD boilerplate with SPDX
d7d5f0fceca8cea3ca44e2a281bb9a4c5ca8354c qca_7k: Replace old mail address
a47996ebbe405b2d89f371d3fc349d390097edfa mailmap: add entry for Stefan Wahren
23b8a64b6c9fd9c6b959550059ba48fe32ebe6fe MAINTAINERS: add entry for qca7k driver(s)
a9c3d39b6b39cbd1b5ccadeaf76bc4d705c1e24d Merge branch 'qca_spi-improvements'
84fc2408cfc676eeb7ce2f0f0776ee815f7db689 Merge tag 'nf-next-24-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next Florian Westphal says:
5264ab612e28058536de8069bcf83eb20fd65c29 selftests/net: calibrate txtimestamp
e7f8df0e81bf73ab6dc6ac1dc01273fa06564119 dpll: move xa_erase() call in to match dpll_pin_alloc() error path order
96b93f08357c4cc858ec7543464f07e461e5713a ptp: lan743x: Use spin_lock instead of spin_lock_bh
61c81872815f46006982bb80460c0c80a949b35b net: phy: phy_device: Prevent nullptr exceptions on ISR
08b47dfdd6b8db8d1f68748ad7a35ff0aa7040f3 net: phy: adin1100: Add interrupt support for link change
3a78983d2689de6b859e498c53db253411eff0ab Merge branch 'prevent-nullptr-exceptions-in-isr'
9e56ff53b4115875667760445b028357848b4748 net: phy: move at803x PHY driver to dedicated directory
6fb760972c49490b03f3db2ad64cf30bdd28c54a net: phy: qcom: create and move functions to shared library
2e45d404d99d43bb7127b74b5dea8818df64996c net: phy: qcom: deatch qca83xx PHY driver from at803x
249d2b80e4db0e38503ed0ec2af6c7401bc099b9 net: phy: qcom: move additional functions to shared library
c89414adf2ec7cd9e7080c419aa5847f1db1009c net: phy: qcom: detach qca808x PHY driver from at803x
e5a77529971caba88130fe38f26c083fda03bb78 Merge branch 'net-phy-split-at803x'
57f2c6350f2d8d835def0a613a3d37c28d146102 net: ipv4: Simplify the allocation of slab caches in inet_initpeers
2dc23b6f852bc7816d7ab421979d95223e894be3 net: bridge: Use KMEM_CACHE instead of kmem_cache_create
d0f6dc26346863e1f4a23117f5468614e54df064 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
11498715f266a3fb4caabba9dd575636cbcaa8f1 af_unix: Remove io_uring code for GC.
99a7a5b9943ea2d05fb0dee38e4ae2290477ed83 af_unix: Remove CONFIG_UNIX_SCM.
567058d398aa97beaec62252fcc3bb78d34fa270 Merge branch 'af_unix-remove-io_uring-dead-code-in-gc'
e79027c08302e299571555a9606b751820afa409 selftests: Declare local variable for pause in fcnal-test.sh
e2ece0bc5ab1f7e0bb00f3b81fd4132b774d880d tools/net/ynl: Add --output-json arg to ynl cli
bf8b832374fb85931acda478920e3a270f53bf17 tools/net/ynl: Support sub-messages in nested attribute spaces
78d23416979500c749049d5d20bac457bcca2fb5 doc/netlink: Describe sub-message selector resolution
5f2823c48ad6f63fc033e8ec5e995fcd5cbab409 tools/net/ynl: Refactor fixed header encoding into separate method
ab463c4342d1d14f25357c0f9f1a9744d7417edd tools/net/ynl: Add support for encoding sub-messages
a387a921139e07587b0fb93c9c0fec8b6800776d tools/net/ynl: Encode default values for binary blobs
e45fee0f49fcbafe9f0f883ef22afb890504a5e6 tools/net/ynl: Combine struct decoding logic in ynl
886365cf40b2b53864f1ef0655fe7999c2477418 tools/net/ynl: Rename _fixed_header_size() to _struct_size()
971c3eeaf668ed312d032d12becb106982d2b2bd tools/net/ynl: Move formatted_string method out of NlAttr
bf08f32c8cedb12a23efcdc2c9584601d7030e16 tools/net/ynl: Add support for nested structs
9d6429c33976fcce0d46124a9151314137687e0f doc/netlink: Describe nested structs in netlink raw docs
fe09ae5fb93be371a72d1b2ac62fb3eead51a728 tools/net/ynl: Add type info to struct members in generated docs
2267672a6190cfb0349e95a70e09dc6a973007c1 doc/netlink/specs: Update the tc spec
1701940b1a02addc8fe445538442112e84270b02 Merge branch 'tools-net-ynl-add-features-for-tc-family'
e5d30fef967efb78c231a11ab87ee01f840f8d57 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
ff833b13a6228cea0363ccd1de64822e4abb1820 xfrm: get global statistics from the offloaded device
8944a601a2d7f7233106af37e736b92e1e8ba548 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
7fac52b833ec533ff71518590eb50241c66f5d6f net/mlx5e: Delete obsolete IPsec code
69473c287c9d534594d1ea30b4cbdbc59baed58e Documentation: Fix counter name of mlx5 vnic reporter
4a9a0911ef49406842d3898b9e47ef76a2f7827a net/mlx5: Rename mlx5_sf_dev_remove
b59a283fd37531d2b8a3d073e975cf8003e0c309 net/mlx5: remove fw_fatal reporter dump option for non PF
9a990de4a125ce069b359149e5b3d0d0e5b16bd7 net/mlx5: remove fw reporter dump option for non PF
79294c6641d8a3e8e7566a33f7d6bb3867f0e059 net/mlx5: SF, Stop waiting for FW as teardown was called
d6cd6a0e8b9f747405f1887460e447ea4c665a26 net/mlx5: Return specific error code for timeout on wait_fw_init
62d32873e39c69970492912ae8eb1f2276ac56b2 net/mlx5: Remove initial segmentation duplicate definitions
79b6be8ba00a62e22ce11b63b2117b0ba762f1ad net/mlx5: Change missing SyncE capability print to debug
00742548ebb8d66b7f2c9dfded52b0fbf5915978 net/mlx5: DR, Change SWS usage to debug fs seq_file interface
1836b089fc64007b901ef6abad2fec1a8916d8ee net/mlx5e: XSK, Exclude tailroom from non-linear SKBs memory calculations
62a2a0c4633c2e50da40fd1795fe28692b3a6444 net/mlx5e: XDP, Exclude headroom and tailroom from memory calculations

--===============0373021523720542984==--
