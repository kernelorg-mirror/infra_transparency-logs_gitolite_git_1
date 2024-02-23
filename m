Content-Type: multipart/mixed; boundary="===============6527001015274902960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 23 Feb 2024 02:57:46 -0000
Message-Id: <170865706649.29014.18237769108970317258@gitolite.kernel.org>

--===============6527001015274902960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 8430113dc0f35266daf3940252294bdeabbc6695
    new: a44af40c055ccec48e985d4e9ca857a456298beb
    log: revlist-8430113dc0f3-a44af40c055c.txt

--===============6527001015274902960==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8430113dc0f3-a44af40c055c.txt

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
df3fc228dead6298ac9e985a270b8521e41471e6 batman-adv: Start new development cycle
ffc15626c861f811f9778914be004fcf43810a91 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
5593e9abf1cf2bf096366d8c7fd933bc69d561ce batman-adv: Improve exception handling in batadv_throw_uevent()
db60ad8b21cee0394cb0a1092d9f9190d310562c batman-adv: Drop usage of export.h
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
b2005bb756e1d0ef400a79f3e1bce4f3870415a9 dt-bindings: net: qcom,ipa: do not override firmware-name $ref
5f8066d4578241a2d9d63428e6a604807c2ab226 dt-bindings: net: dsa: Add KSZ8567 switch support
3723b56d6f73f7c8c3b521a80556f129830f6fb9 net: dsa: Add KSZ8567 switch support
c1f5204efcbcced83f67f12fa8f1a7f5f244fb87 cpumask: add cpumask_weight_andnot()
dcee228078c34b63089c4b589d4bddf08019d0f6 cpumask: define cleanup function for cpumasks
91bfe210e196780667c94c2795103ca6013233fc net: mana: add a function to spread IRQs per CPUs
8afefc361209b726aa5886833384d048412b159e net: mana: Assigning IRQ affinity on HT cores
a40539127479a69fb8ebee46ccd7fbc50794b19d Merge branch 'net-mana-assigning-irq-affinity-on-ht-cores'
0def8a15dae7964a32d43bf598e289b19334040a net: ena: Remove an unused field
bd765cc910127ee8ed6cd83dae0f0bfbca69d71e net: ena: Add more documentation for RX copybreak
243f36eef5c72f69d67a0474402bb77a56beff4f net: ena: Minor cosmetic changes
50d7a2660579889fba28b7e4543d4ce85aa2311b net: ena: Enable DIM by default
06a96fe6f9f02f1205774b60c2f42f09a6832f31 net: ena: Remove CQ tail pointer update
ae82209293297c423c0c40575cae7b464248866c net: ena: Change error print during ena_device_init()
071271f39ce833a3534d1fbd47174d1bed6d9326 net: ena: Add more information on TX timeouts
70c9360390ea9c1e5a86109f34b9f0ae0c60be82 net: ena: Relocate skb_tx_timestamp() to improve time stamping accuracy
716bdaeceaeea93be4028218ebe42d19cdd48625 net: ena: Change default print level for netif_ prints
4b4012da28cf240d0208833297c4435a11de0039 net: ena: handle ena_calc_io_queue_size() possible errors
50613650c3d6255cef13a129ccaa919ca73a6743 net: ena: Reduce lines with longer column width boundary
644c64318de0df5f4ea9f00e4b8cc262b343a93f Merge branch 'ena-driver-changes'
cf4f0f1e1c465da7c1f6bc89c3ff50bf42f0ab02 dpll: extend uapi by lock status error attribute
e2ca9e75849e63eab6544549b6888595997e8153 dpll: extend lock_status_get() op by status error and expose to user
2c54a4d71246379f4ffb9beb6a780f9a49fdfc24 net/mlx5: DPLL, Implement lock status error value
cacfd6bfc381ce0e71dfb4ab902ca0fb0e1abe0f Merge branch 'dpll-expose-lock-status-error-value-to-user'
cf244463a286ea57ea7e63c33614d302f776e62e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
102c28b83ddf021c9902dc59e6436278a0975916 net: ipa: stash modem TX and RX endpoints
844ecc4aa78e2f291071025cf76a98287b38856a net: ipa: begin simplifying TX queue stop
688de12f080f10dff8f3ddc80103e432ad8deb0b net: ipa: kill the STARTED IPA power flag
86c9a4929258299498480a542871a4604cc3766c net: ipa: kill the IPA power STOPPED flag
30cdaea236009c6f626f0660ac4ca08558a2166f net: ipa: kill ipa_power_modem_queue_stop()
2acf5fc8dabaf9a5b14a678cd039f974dc749768 net: ipa: kill ipa_power_modem_queue_active()
e01bbdc9f8513395a8554aeeeef8f45dd26dfe15 net: ipa: kill ipa_power_modem_queue_wake()
747056a9a954d694dac91d1da6cfff5e6f0e3fc6 Merge branch 'net-ipa-simplify-tx-power-handling'
9484b9555de04ed16952dda6518b324f61a6fd6a dt-bindings: net: ipq4019-mdio: document now supported clock-frequency
bdce82e960d1205d118662f575cec39379984e34 net: mdio: ipq4019: add support for clock-frequency property
969337a4c98cd3d34f0139fd8d31e95f1b72b0f7 Merge branch 'net-ipq4019-rate'
447b80a9330ef2d9a94fc5a9bf35b6eac061f38b net: phy: dp83867: Add support for active-low LEDs
094bdd48afb8dde4ac71a6a672b096108ded9f49 selftests: openvswitch: Test ICMP related matches work with SNAT
08d82175bfbbbf7fc2bfca391877abed320b5e29 wifi: ath9k:  remove redundant assignment to variable ret
24355fcb0d4cbcb6ddda262596558e8cfba70f11 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
413e20e82ee78f142cb5194fd317db514f012602 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
12f491cd6d812559e2d986b7836e9062d2efde96 wifi: ath12k: add firmware-2.bin support
d6212d2e41a0cb1ff6b059db79c70752cdafc95e octeontx2-af: Create BPIDs free pool
ae703539f49d20cafc888f5d2e8fe5851d5da6cd octeontx2-af: Cleanup loopback device checks
49d703c8f4514e5ab127be387102b478fdae40c2 Merge branch 'octeontx2-af-dynamically-allocate-BPIDs'
fa33b35f86b8010938e474643ef4f88b62a9b262 sctp: Simplify the allocation of slab caches
84f90efd5076525a581e3f923f6c86579f41e713 dt-bindings: net: ti: Update maintainers list
20ea9327c2fd545d6b96e998727bcd724290694d net: dccp: Simplify the allocation of slab caches in dccp_ackvec_init
6925eba532e1e9a30ae0f6807dba07f596ba0cd6 wifi: ath12k: indicate NON MBSSID vdev by default during vdev start
9f06911998cac015e333f519243f1601ca687f47 wifi: ath12k: fetch correct pdev id from WMI_SERVICE_READY_EXT_EVENTID
28703381099022e18df1de7c2c665d72f92c7819 wifi: ath12k: add support for peer meta data version
902700d55d4a4522bb3eb4ef94f752a19c42230a wifi: ath12k: fix fetching MCBC flag for QCN9274
94e8235c679db3e3b130a91d4c1d8f5023a5bb01 wifi: ath12k: Add logic to write QRTR node id to scratch
664a1c96b297965c443446e61ccb02ebc961ddc3 wifi: ath12k: fix firmware assert during insmod in memory segment mode
f7019c2fcdf68a0df3a30735c91bb4fb8e2b810d wifi: ath12k: split hal_ops to support RX TLVs word mask compaction
3cf1a9f7a1b2823af5a57e277bbb7c730c8d737b wifi: ath12k: remove hal_desc_sz from hw params
419927ec8438e336f9dea183de9153da4e65dafc wifi: ath12k: subscribe required word mask from rx tlv
57c8b5c332e587cceec5d6bde57146edc2f4af87 wifi: ath12k: add MAC id support in WBM error path
afeee629e72eeed719eb3f2918d7c8f3ae33497f wifi: ath12k: fix PCI read and write
af9bc78d14fbe77db6e7526efaced162060f27bc wifi: ath12k: Read board id to support split-PHY QCN9274
2d3a7384b9c8ea0b640747176cc01af64cf722ec wifi: ath12k: disable QMI PHY capability learn in split-phy QCN9274
2f92b22beef74a4051ee04dba390b59080ad85e2 wifi: ath12k: add processing for TWT enable event
ad2b29ad94c3ed9e39f2eae50915c0f34af4f6fc wifi: ath12k: add processing for TWT disable event
e7c7fbb582bc7936cf7ee744f62b82bd46a7d4a8 wifi: ath12k: refactor the rfkill worker
d81c0792e640586c8639cf10ac6d0a0e79da6466 Merge tag 'batadv-next-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
3e5fb691faee1d43ee13d4ce2666b0a05e1555b3 ice: make ice_vsi_cfg_rxq() static
a292ba981324ec790eb671df1c64fae5c98c4b3d ice: make ice_vsi_cfg_txq() static
0ca6755f3cc203bdd357602d9aa29dfb0f62682d ice: Add a new counter for Rx EIPE errors
53875f05c9970c5cad725519cd2b28d6d4a57666 ice: remove incorrect comment
b26577001af49a20f09770fd6e6cfd10d5daac93 net/sched: Add helper macros with module names
241a94abcf465ba9363d93168da5ddd47002930f net/sched: Add module aliases for cls_,sch_,act_ modules
2c15a5aee2f32e341d1585fa1867eece76a1edb8 net/sched: Load modules via their alias
6cff015817890a97311a10d3482906cfb67f14bf net/sched: Remove alias of sch_clsact
73c59d6fe109d5376e6b9b564789c0189e8d28f3 Merge branch 'net-sched-load-modules-via-alias'
5befa3728b855e9f75b29bb0069a1ca7f5bab2f7 net: phy: realtek: add support for RTL8126A-integrated 5Gbps PHY
f5d59230ec26aa5e8b59e9f4a4d288703a737479 r8169: simplify EEE handling
dfd2ee086a63c730022cb095576a8b3a5a752109 ipv6: make addrconf_wq single threaded
8f109e91b852f159b917f5c565bcf43c26d974e2 tools: ynl: include dpll and mptcp_pm in C codegen
7c59c9c8f2025358cacf08b8e5a626a08112cffc tools: ynl: generate code for ovs families
d2866539df7b7fd491c7f2bfea79e5eaa7f46310 tools: ynl: auto-gen for all genetlink families
0eb1ec426cfcdac021c3f5c0c8fc1127047050e5 Merge branch 'tools-ynl-auto-gen-for-all-genetlink-families'
f2ec98566775dd4341ec1dcf93aa5859c60de826 net: phy: qcom: qca808x: fix logic error in LED brightness set
f203c8c77c7616c099647636f4c67d59a45fe8a2 net: phy: qcom: qca808x: default to LED active High if not set
d6aa8e0aa605a6baba08220e4a83fa2619a4c4d7 Merge branch 'qca-phy-led-fixes'
7d7bf30f031b8e2474eefe64230609b45030bd3d net: micrel: Fix the frequency adjustments
e35ba5811714b7e5a73f98100ab8112a8176f84c selftests: netdevsim: stop using ifconfig
3907f1ffc0ecf466d5c04aadc44c4b9203f3ec9a r8169: add support for RTL8126A
bd8a8d5ec5048ef74002d9f3db5cae971e68712c tun: Fix code style issues in <linux/if_tun.h>
45a96c407eb1cd44aa0179db8d600015616bcced tun: Implement ethtool's get_channels() callback
ffabe98cb576097b77d404d39e8b3df03caa986a net: make dev_unreg_count global
89304f91bf8efe832557b00f034493420f16dbdb sctp: preserve const qualifier in sctp_sk()
1e08223272c7bd5b26196389fab3892ba9942be3 tsnep: Add helper for RX XDP_RING_NEED_WAKEUP flag
1c09d7cbb57abcea66148923cef717cc7ab35704 mptcp: annotate access for msk keys
d440a4e27acdede686b974b62a6b2b2bd7914437 mptcp: annotate lockless access for the tx path
9426ce476a705d13eb086d4be7c817856417816f mptcp: annotate lockless access for RX path fields
b9f4554356f60c6ab33ef6604d1aa94475449b1f mptcp: annotate lockless access for token
28e5c138050670e813017102c1ac842a6a0aa297 mptcp: annotate lockless accesses around read-mostly fields
c3b39ea2371b283d4faf5e69be6c41d1bf3f7957 Merge branch 'mptcp-annotate-lockless'
843a8851e89e2e85db04caaf88d8554818319047 net: blackhole_dev: fix build warning for ethh set but not used
1c7bbea992c8051b6b53c230d3ad30bcbc5309c9 net: ocelot: update the MODULE_DESCRIPTION()
0cd216d769fbd161c06f5a702bf7a951f276f558 net: dsa: reindent arguments of dsa_user_vlan_for_each()
08932323ccf7f8c4c85db9cb12a791ed81264f66 net: dsa: qca8k: put MDIO controller OF node if unavailable
709776ea85625fb668ced6b97b005cf53612996e net: dsa: qca8k: consistently use "ret" rather than "err" for error codes
a8882313c5640103f93a07cf352f6ccf8e7defc3 Merge branch 'qca8k-cleanup-fixes'
8ff25dac88f616ebebb30830e3a20f079d7a30c9 netdevsim: add Makefile for selftests
54ca3308a23c5fc0cd5c53d86918217834626c44 wifi: ath12k: enable 802.11 power save mode in station mode
b802e7b7e771dee3377d071418281f8b64d2d832 wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
b82fb7ef690bd929b88d9aab1d191ff502ed9029 wifi: ath11k: initialize eirp_power before use
fd2bc4195d5107f88c1b90e1ec935888ccbfc5c0 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
f9f221c98fd83df518fbb2f5ad33980cfedfe1bf xfrm: get global statistics from the offloaded device
6fb7f9408779d5153430f207785628f3e16a85fc net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
77bed87f76207b73eded817f3c3db2b8b827dfe0 net/mlx5e: Delete obsolete IPsec code
21e16fa5dc6c6f69d9f2cf84e6d8f147ec4c1fbe Documentation: Fix counter name of mlx5 vnic reporter
8d7db0abafb8766132c13d32ebe9d5bdb6c968e2 net/mlx5: Rename mlx5_sf_dev_remove
daa6a6eb8f881a846ef9d1698d1da97999e8d86b net/mlx5: remove fw_fatal reporter dump option for non PF
17aa2d79b7e550acea2eeafb079773344bada714 net/mlx5: remove fw reporter dump option for non PF
137cef6d55564fb687d12fbc5f85be43ff7b53a7 net/mlx5: SF, Stop waiting for FW as teardown was called
bcad0e5312314ea6d69989c382df42f9a8348783 net/mlx5: Return specific error code for timeout on wait_fw_init
91a72ada66053b4dba95cf1a60a5a23fdbd6faf7 net/mlx5: Remove initial segmentation duplicate definitions
507472ed0e37244e7703378409407b0606de6077 net/mlx5: Change missing SyncE capability print to debug
917d1e799ddf9492bd0c71a23d84af0b6bb12bae net/mlx5: DR, Change SWS usage to debug fs seq_file interface
fb3bfdfcd10609c90911307a545864d2996d951f net/mlx5e: XSK, Exclude tailroom from non-linear SKBs memory calculations
a90f55916f150ced7b2635bedd43676f922ee075 net/mlx5e: XDP, Exclude headroom and tailroom from memory calculations
c41dfb0dfbece824143ff51829d42cba4cb3c277 selftests/net: ignore timing errors in so_txtime if KSFT_MACHINE_SLOW
3c974cdce8ddb192e19044f6cf6ddb54543fbc9b net: encx24j600: convert to use maple tree register cache
2b993bfdb47b3aaafd8fe9cd5038b5e297b18ee1 net: ravb: Let IP-specific receive function to interrogate descriptors
e1da043f2b2d956818728ca74c8eacd17feccf5c net: ravb: Rely on PM domain to enable gptp_clk
b1768e3dc47792ac5876643604be25bc8ed17cd4 net: ravb: Make reset controller support mandatory
6ccc22a5afcbac46d55866d72eaba22f43491c00 net: ravb: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
7493bb4c400ce5e36cdc962349d7987d0bc1ccd2 net: ravb: Use tabs instead of spaces
c5c0714e29508fd748ee5df09ae242476bf2e451 net: ravb: Assert/de-assert reset on suspend/resume
a654f6e875b753d11643840e266f7fd75e5ee1fa net: ravb: Move reference clock enable/disable on runtime PM APIs
32f012b8c01ca9fd26a28134cc2165ead93c22d0 net: ravb: Move getting/requesting IRQs in the probe() method
f384ab481cab6ad71afdf9c80a8b407a70a8624c net: ravb: Split GTI computation and set operations
23698a9abb629009b42ef419072e567b43ca6866 net: ravb: Move delay mode set in the driver's ndo_open API
cd1fb46e02de3c70d6379b00c0e860ca44954574 net: ravb: Move DBAT configuration to the driver's ndo_open API
a6a85ba36fd0d3e5595a4fcf57e0811826254ff7 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
76fd52c1007785fcea1d3405907cec940d44f403 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
b07bc55cbb1cf88a527d687fccd4a12bac744486 net: ravb: Simplify ravb_suspend()
e95273fe4d02a6096ba5fe8287bcd9513396ec71 net: ravb: Simplify ravb_resume()
ead21932c336f47e2cebb3ef642dd9f485f18b29 Merge branch 'net-ravb-prepare-for-suspend-to-ram-and-runtime-pm-support-part-1'
03ba6dc035c60991033529e630bd1552b2bca4d7 net: dst: Make dst_destroy() static and return void.
0bd199fd9c19aa545f677fd0a99f2be101cb6309 net: phy: constify phydev->drv
0400673141c9fce2a984abbe6ab6a4bf08cdf283 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
240fd405528bbf7fafa0559202ca7aa524c9cd96 bonding: Add independent control state machine
02daffa903e60a864b43a17f7074bb3f7b7baac7 pds_core: Don't assign interrupt index/bound_intr to notifyq
bca10f2c2518b333275becb7f53d6511f622e084 pds_core: Unmask adminq interrupt in work thread
247c4ed03321cd1c971195b8127764d0826664a7 pds_core: Fix up some minor issues
792d36ccc163ac4aa606b3f5ec31cfd2c3a365de pds_core: Clean up init/uninit flows to be more readable
b8189eebc0123093376d781bb934545ee5e4cf99 Merge branch 'pds_core-various-improvements-cleanups'
06e6bc1b7aafa309c38d9d6623e8be3846647207 tipc: rename the module name diag to tipc_diag
d6f4aac19ad44998c6b1cde0334ad76900136ca4 nfc: hci: Introduce nfc_llc_del_engine() to reduce code duplication
83cdd8db75085f3e415f420d6022f9c813ea50af nfc: hci: Save a few bytes of memory when registering a 'nfc_llc' engine
60b4dfcda647f86c62dc7b8219d2bfed19bb2698 Merge branch 'nfc-hci-save-a-few-bytes-of-memory-when-registering-a-nfc_llc-engine'
8f76c0f4c3ce489a7616f712fc08c032582145d9 ixgbe: Convert ret val type from s32 to int
b678b63a2454983cf22ffc8f8e5366ac9f376972 ixgbe: Rearrange args to fix reverse Christmas tree
ef3dd596504777266619252efff67149aa921ed3 ixgbe: Clarify the values of the returning status
6cc9c6fbc79f64a0c5ebdaec77684888665d4ab3 mlx4: Address spelling errors
7b4434a8face07aa1a9737637e58de028a5972d8 tools: ynl: correct typo and docstring
70ff9a91e86850103f71d5920eff6bee81bd2a0d doc: netlink: specs: tc: add multi-attr to tc-taprio-sched-entry
b9bcfc3bc978f7b81104d2c01d4fe29a6f45e17a tools: ynl: add support for encoding multi-attr
2813ca8d64906d744da5e4fb3f47f692549c5d5b Merge branch 'add-support-for-encoding-multi-attr-to-ynl'
b64691274f5d33fc9d93af73483162967f7ec5bb net: phy: add helper phy_advertise_eee_all
7cc0187ea2522bae916e443e66a8952b71e667e2 r8169: use new helper phy_advertise_eee_all
5f9892286331caf7c1b258b58816cdc87a9f2387 Merge branch 'net-phy-add-and-use-helper-phy_advertise_eee_all'
9bc791341bc9a5c22b94889aa37993bb69faa317 tg3: convert EEE handling to use linkmode bitmaps
23c5ae6d467520987dbc8682c3ae6ea0e80a5f27 netlabel: cleanup struct netlbl_lsm_catmap
81f61c108838190a3e00bcb8f973966b7a90794c net: ethernet: remove duplicated CONFIG_SUNGEM_PHY entry
59d6bccebe5c747d6f4dcbc4862ad7b52571b3fc net: tipc: remove redundant 'bool' from CONFIG_TIPC_{MEDIA_UDP,CRYPTO}
56b93cd358b304b2d1945c0330dffe8f872bc0d3 netdevsim: make nsim_bus const
17b447539408a0feff81637c7cc1c4c68efa73c0 net: phy: c45 scanning: Don't consider -ENODEV fatal
88b3934e3f31e15b40896aa8ebb0a8040d150c1c net: dsa: mv88e6xxx: Return -ENODEV when C45 not supported
1e8f1477aba53fa900f1c318fe675f8f945a4781 Merge branch 'net-phy-c22-c45-enumeration'
4f684533afe2317b5338209cbad4551bae7949a2 wifi: ath12k: fix broken structure wmi_vdev_create_cmd
019b58dcb6ed267e17b7efd03ec8575c1b67d942 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ef860c6a3adfc5f3fc5b5c96fc0e1856c944a1d1 wifi: ath12k: change interface combination for P2P mode
575ec73cb8803b4e149df5ff5cdb9f1ce3735554 wifi: ath12k: add P2P IE in beacon template
9411eecb60cbc36edcbd47176e2bec85776e62e3 wifi: ath12k: implement handling of P2P NoA event
2830bc9e784ff18ecb0eafd53d0bdae32c478c16 wifi: ath12k: implement remain on channel for P2P mode
28035a88f8b3cc849e4b13b9b5f5dd0aa1e18365 wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
32e7b12e2611e6b49510a3b36c0ba4deafac10c7 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
c9e4e41e71ffaf3f6ff1fafcb96fda92a12dc2f5 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
cf0425eead75687078369e48691b8a5f624885cd wifi: ath12k: designating channel frequency for ROC scan
e65a6398657561831b8a1a5aa3ec43ff24c428f2 wifi: ath12k: advertise P2P dev support for WCN7850
d7a5c7cde2cb6b5d83e1c95892d6bc4650c0a3a2 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
04edb5dc68f4356fd8df44c04547a729dc44f43e wifi: ath12k: Fix uninitialized use of ret in ath12k_mac_allocate()
0cb6daf549f99cc978fe4dd531d2426313fc08e4 net: stmmac: remove eee_enabled/eee_active in stmmac_ethtool_op_get_eee()
d0d8c548789d45391c7c592fb763fab2fee0f632 net: sxgbe: remove eee_enabled/eee_active in sxgbe_get_eee()
b573cb0a55866830586eb26ce53e1163c1580667 net: fec: remove eee_enabled/eee_active in fec_enet_get_eee()
409359c1c2ef30788477b150c8837d8714117d13 net: bcmgenet: remove eee_enabled/eee_active in bcmgenet_get_eee()
0cbfdfe3fb806e90e9c146974b250d7227f26790 net: bcmasp: remove eee_enabled/eee_active in bcmasp_get_eee()
3465df5533af94af8e3d3a524329e21a7698618c net: dsa: b53: remove eee_enabled/eee_active in b53_get_mac_eee()
ddb2d2a8e81474f61f2c6f0b9b3b4fb0d90677d0 Merge branch 'net-eee-network-driver-cleanups'
d160c66cda0ac8614adc53a5b5b0e6d6f1a05a5b net: Do not return value from init_dummy_netdev()
c474dd5a52df18f255509733f087b5c0b471eb4d tsnep: Use devm_platform_get_and_ioremap_resource() in tsnep_probe()
50534a55774ce5f6180eaca854fb3c63578b7cf7 igc: Use reverse xmas tree
5edcf51d0b5e0257587d918a7bae8e5a1af63fb8 igc: Use netdev printing functions for flex filters
b7471025942d786ab5f3f84932d6d1015511d197 igc: Unify filtering rule fields
9736c648370d237f61065a7e45e668e2db4374e9 dpll: check that pin is registered in __dpll_pin_unregister()
6c06c88fa838fcc1b7e5380facd086f57fd9d1c4 net: mdio: add 2.5g and 5g related PMA speed constants
2b9ec5dfb8255656ca731ab9d9bf59d94566d377 net: phy: realtek: use generic MDIO constants
db1bb7741ff29bf2cefcbc0ca567644e9ed1caa9 net: phy: realtek: add 5Gbps support to rtl822x_config_aneg()
fef599ffdc4c5644a583690f6224c7f033a08a5f Merge branch 'net-phy-realtek-complete-5gbps-support-and-replace-private-constants'
b27696cd8fcc0ace1b2dfd81b7bff824a30b1fd1 net/smc: change the term virtual ISM to Emulated-ISM
c8f4b19d64b93091ca30fe6800f41d1532bd7507 selftests/net/forwarding: add slowwait functions
9150820c88304a9f52452bc18725c88f137688d8 selftests: bonding: use tc filter to check if LACP was sent
45bf79bc56c4158afb6f57cca67ac0ef0a7073ef selftests: bonding: reduce garp_test/arp_validate test time
e1f0da9b90fbe0886f57f8cbe0b84ce82fc20e75 selftests: bonding: use slowwait instead of hard code sleep
313fb1847b29977a706da43e38733fe812e5ef5d Merge branch 'selftests-bonding-use-slowwait-when-waiting'
006e89649fa913e285b931f1b8dfd6485d153ca7 Merge tag 'mlx5-updates-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c885b95c58dd81d45e30a5608d1b6ef1f93a5717 r8169: remove setting LED default trigger, this is done by LED core now
01fc42942e30bd56cbb4a4f2107617dc8030b6e0 net: dsa: mt7530: empty default case on mt7530_setup_port5()
fd7929095a5211a4cfddb15dd568b4258b07990b net: dsa: mt7530: move XTAL check to mt7530_setup()
4eec447ef640a90e31812036c4669a2b8388bc09 net: dsa: mt7530: simplify mt7530_pad_clk_setup()
4ea4c040ddc8ee43d2bfe00fad8aa9b730711520 net: dsa: mt7530: call port 6 setup from mt7530_mac_config()
8c2703f558379b89d079fe437659db9564977893 net: dsa: mt7530: remove pad_setup function pointer
c9d70a1d3d64cf4bc5646f2dabe6879650033896 net: dsa: mt7530: correct port capabilities of MT7988
b43990bc552ed8d772269d856766795bb8a85dce net: dsa: mt7530: do not clear config->supported_interfaces
a1e55f51035e6aa65cf2d11d2147f2bf9edf81f9 Merge branch 'mt7530-dsa-subdriver-improvements-act-ii'
fd4f101edbd9f99567ab2adb1f2169579ede7c13 net: add exit_batch_rtnl() method
a7ec2512ad7b23340059f59f3fd710cab056791a nexthop: convert nexthop_net_exit_batch to exit_batch_rtnl method
422b5ae9c5e507f913118d086431c46022aa50c2 bareudp: use exit_batch_rtnl() method
669966bc94d82e614d894899328486613769f0c6 bonding: use exit_batch_rtnl() method
f4b57b9dc96bbdb5beb2c93619c7904e4909b366 geneve: use exit_batch_rtnl() method
6eedda01b2bfdcf427b37759e053dc27232f3af1 gtp: use exit_batch_rtnl() method
70f16ea2e4f673fc769fd13c00c20a32b4fe238a ipv4: add __unregister_nexthop_notifier()
110d3047a3ec033de00322b1a8068b1215efa97a vxlan: use exit_batch_rtnl() method
bc50c535c3a011605f4e0d219431a8e42249e71e ip6_gre: use exit_batch_rtnl() method
a1fab9aff5c05589ece2893a8d312f16eb0ff5e6 ip6_tunnel: use exit_batch_rtnl() method
7a99f3c1994b2c3add235090d8721bfbb2b95320 ip6_vti: use exit_batch_rtnl() method
de02deab27fd63063e056811d0473ad5b9a56e5e sit: use exit_batch_rtnl() method
9b5b36374ed6953f3efcc82e7cb4c353b9869faf ip_tunnel: use exit_batch_rtnl() method
806b67850787bae3df1bc2e5a30e8c658c579d80 bridge: use exit_batch_rtnl() method
8962daccc2d32812fe24bd21496c036eb4f454b0 xfrm: interface: use exit_batch_rtnl() method
b6b614558ed5b2ca50edacc0f2fbf5f52158c86c Merge branch 'net-more-factorization-in-cleanup_net-paths'
3be042cf46feeedf664152d063376b5c17026d1d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4bea747f3fbec33c16d369b2f51e55981d7c78d0 net/sun3_82586: Avoid reading past buffer in debug output
ef61f5528fca6c3bbb2f8bc002fd1949c9d1f9b9 ptp: ocp: add Adva timecard support
a2e520643be18cf69ec06558f3409f6c6559dce1 net: dsa: b53: unexport and move b53_eee_enable_set()
83acbb9d0716c7f787d248ca982f4a4a895aef65 net: dsa: remove "inline" from dsa_user_netpoll_send_skb()
36f75f74dc07c6c38c87bdb39be814cfa951b6dd net: dsa: tag_sja1105: remove "inline" keyword
e084a1c1dff6172887eb5a71e697745e3f5855be xirc2ps_cs: remove redundant assignment to variable okay, clean up freespace
5c80e62a2ac595fad3756d09689c6267e34ce9ff qed: remove duplicated assignment to variable opaque_fid
6fb5dfee274cfbb97646dc4d94fb8e2fd9e33001 bnxt: convert EEE handling to use linkmode bitmaps
0e0939c0adf90a3233392e2a9650290b1ad8068c net-procfs: use xarray iterator to implement /proc/net/dev
a6c15d7ff29c1986fcf2df5c1ecb96dec835826f netxen_nic: remove redundant assignment to variable capability
c2da9408579d52fdf9b0ec494534d6ac66d4511e ravb: Add Rx checksum offload support for GbEth
6c8e2803ef36d3c0c20c7019a19c668c3b0ac1d1 ravb: Add Tx checksum offload support for GbEth
458aabfd3ba7faf6fdc24e713824bef3a8ec8257 Merge branch 'add-hw-checksum-offload-support-for-rz-g2l-gbethernet-ip'
fd0bb2c7ccd93ae308ca1317c04765b26e88e3a1 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e7689879d14ee730085c2f5974003c2d0ebbebc6 ethtool: do not use rtnl in ethnl_default_dumpit()
602ad3b4dd578631a250edb03f36f8e5f911ec1a net: netconsole: cleanup formatting lints
bd9c69a36efd863ac915caa0f9e6dd57be0dde3e net: netconsole: move netconsole_target config_item to config_group
ae001dc67907618423fd15bbab2014308c00ad0b net: netconsole: move newline trimming to function
aa7b608d69ea9dfd65ef3694b22a2017d54e3d5b net: netconsole: add docs for appending netconsole user data
8a6d5fec6c7f952d66ad362c249100d040a21e3f net: netconsole: add a userdata config_group member to netconsole_target
df03f830d099f0811281a222aefdd9d400fa0b72 net: netconsole: cache userdata formatted string in netconsole_target
b4ab4f2c0ff5f6b5aeccd71c5caeef2cbcfea47d net: netconsole: append userdata to netconsole messages
1ec9daf950936c2a1c591596e83c09ce2eb12ade net: netconsole: append userdata to fragmented netconsole messages
20ad40187d5badb13e492b553080ec18fb1cdfe9 Merge branch 'netconsole-userdata-append'
e3caf184107a4e2e196528b98b218ddc41e4cb8c wwan: core: Add WWAN fastboot port type
409c38d4f156740bf3165fd6ceae4fa6425eebf4 net: wwan: t7xx: Add sysfs attribute for device state machine
d27553c14f06f4db61cb9ddaf88e8d4df91d740c net: wwan: t7xx: Infrastructure for early port configuration
2dac6381c3da50d4b2525fd0514e41e8041ad974 net: wwan: t7xx: Add fastboot WWAN port
4ec3b4aafc87b4cb9c89da594c4640491f582661 Merge branch 'wan-t7x-fastboot'
13d381b440ed84ec4cc92975de035efb1a9e5f7e net: split off __napi_busy_poll from napi_busy_poll
b4e8ae5c8c41355791a99fdf2fcac16deace1e79 net: add napi_busy_loop_rcu()
f6ce9a1f6aecccac25635125f6bd9072322c3747 Merge branch 'for-io_uring-add-napi-busy-polling-support'
f0ddf15f0a74c27eb4b2271a90e69948acc3fa2c selftests: forwarding: Add missing multicast routing config entries
4a49c88ea5651a77f7b2292ca7d7e2c16e2feac6 ethernet: wiznet: Use devm_platform_get_and_ioremap_resource() in w5300_hw_probe()
709990df5ed0e7f2aec6cd386a17bd8c1454f7fb net: emaclite: Use devm_platform_get_and_ioremap_resource() in xemaclite_of_probe()
f51470c5c4a08d3e69f7c7891633b960aa6fe678 selftests: tc-testing: add mirred to block tdc tests
f42822f22b1c5f72c7e3497d9683f379ab0c5fe4 bnxt_en: Use firmware provided maximum filter counts.
e462998abc6280ac093ca18e312d2a8ccc0df64b bnxt_en: Add ethtool -N support for ether filters.
7c8036fb71ce56ca6ce6f3f271fcbaa58e8512ae bnxt_en: Support ethtool -n to display ether filters.
c8d129c437f62738e8a750f75cb4896a2d0fea60 bnxt_en: implement fully specified 5-tuple masks
9ba0e56199e3e31357ae18daec8b025fe96f26b6 bnxt_en: Enhance ethtool ntuple support for ip flows besides TCP/UDP
7efd79c0e6893f74cd3150bfebe54e3054541702 bnxt_en: Add drop action support for ntuple
be40b4e9cac8b8f376f3669becf2a3c147d5b05b bnxt_en: Add separate function to delete the filter structure
8336a974f37df3c5512f11c88fc96e122f1f7482 bnxt_en: Save user configured filters in a lookup list
25041467d0934f7a458a7efc59697c38d9525a40 bnxt_en: Retain user configured filters when closing
44af4b622a3d0a7c509f77ccb0689d3ca18da5cc bnxt_en: Restore all the user created L2 and ntuple filters
5de1fce3369564ca6b9eed339838c51ec6290270 bnxt_en: Add support for user configured RSS key
1018319f949ced15a66364bddf1fab08ed54817f bnxt_en: Invalidate user filters when needed
0c36211bac9b03de2e010597303b930211068caa bnxt_en: Add RSS support for IPSEC headers
538808694c371e2db8f3b49d299d5f25198e7c17 Merge branch 'bnxt_en-ntuple-and-rss-updates'
876e32473d1dd61cb58ece9965c3b3ea3ab307ab selftests: net: include forwarding lib
4c49b6824a607af4760fac4f5c0b9954ab902cef r8169: improve checking for valid LED modes
1c96a63af5c4fcb0e900e036bccf83c2763e036b bnx2x: convert EEE handling to use linkmode bitmaps
32b803334f0b0abc07be72d257a6b04c6b9aaced net: atlantic: convert EEE handling to use linkmode bitmaps
d45f5fa8b4aeaf24d2d5911cb459aeb74bada52c selftests: udpgso: Pull up network setup into shell script
d0466c7f55a0cd42089b6d31df46c19e86e1a60f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b63cc73341e076961d564a74cc3d29b2fd444079 net: phy: realtek: use generic MDIO helpers to simplify the code
8453c88c7a150a5ae52382b0bfda00a4b0a643ef dt-bindings: net: document ethernet PHY package nodes
385ef48f468696d6d172eb367656a3466fa0408d net: phy: add support for scanning PHY in PHY packages nodes
471e8fd3afcef5a9f9089f0bd21965ad9ba35c91 net: phy: add devm/of_phy_package_join helper
737eb75a815f9c08dcbb6631db57f4f4b0540a5b net: phy: qcom: move more function to shared library
dd87eaa137870bfc7aab38953384768bf1c87a3f dt-bindings: net: Document Qcom QCA807x PHY package
9b1d5e055508393561e26bd1720f4c2639b03b1a net: phy: provide whether link has changed in c37_read_status
d1cb613efbd3cd7d0c000167816beb3f248f5eb8 net: phy: qcom: add support for QCA807x PHY Family
ee9d9807bee0e6af8ca2a4db6f0d1dc0e5b41f44 net: phy: qcom: move common qca808x LED define to shared header
47b930d0dd437af927145dba50a2e2ea1ba97c67 net: phy: qcom: generalize some qca808x LED functions
f508a226b517a6a8afd78a317de46bc83e3e3d51 net: phy: qca807x: add support for configurable LED
970cb1ceda170a3e583a5f26afdbebdfe5bf5a80 Merge branch 'phy-package'
cb7dd712189f2fe5eb34ac2f904e28283f055cae octeon_ep_vf: Add driver framework and device initialization
2c0c32c72be29fba0bbd535308038b49caaf4fc1 octeon_ep_vf: add hardware configuration APIs
c5cb944ded9475bce2c4197f9c7103eab8c7c3f8 octeon_ep_vf: add VF-PF mailbox communication.
ca6ecb0d3c3a0f470fc31ff2a3b22e4feb3fbe73 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
c3fad23cdc069aeff8f1b22a27e8a471c1d9d517 octeon_ep_vf: add support for ndo ops
1cd3b407977c3ab1d2ddc26cb7113e7fb1509cd1 octeon_ep_vf: add Tx/Rx processing and interrupt support
c92881599efb3bf7a6c29a971d4c907735b4ef8c octeon_ep_vf: add ethtool support
90cabae2a2349fba33b5ff30ab700a328d34eeb2 octeon_ep_vf: update MAINTAINERS
4ec1d5fd384e85531e8c6b4ba7c0441617f79ca4 Merge branch 'octeon_ep_vf'
9c52994e32c5d8aaff13b1a13f7b35b988b02b26 selftests: net: ignore timing errors in txtimestamp if KSFT_MACHINE_SLOW
129e406e1811538c1afc9c8e97d61bb18eed3363 net/ipv6: set expires in rt6_add_dflt_router().
60df43d3a72c5fc50ff854cca17c9935c4398794 net/ipv6: Remove unnecessary clean.
5eb902b8e7193cdcb33242af0a56502e6b5206e9 net/ipv6: Remove expired routes with a separated list of routes.
768e06a8bcab045de9eac87dd071a769119cd0fd net/ipv6: set expires in modify_prefix_route() if RTF_EXPIRES is set.
3407df8dc2de07d6b80f28d1a19a5c24a835f69b selftests/net: Adding test cases of replacing routes and route advertisements.
f7ab791d7f737087dc84f12040a86c581c849147 Merge branch 'ipv6-expired-routes'
0918c1dcd55cfe3b8f9844731dc68eee948c9f92 net: stmmac: dwmac-qcom-ethqos: Enable TBS on all queues but 0
33f4336cbd32c21717b60d013693a0bd51a27db6 net: dsa: realtek: drop cleanup from realtek_ops
ded3813b44fe11a3bbd2c9d7df8870e8c19a7ccd net: dsa: realtek: introduce REALTEK_DSA namespace
bce254b839abe67577bebdef0838796af409c229 net: dsa: realtek: convert variants into real drivers
4667a1db2f550d23e01ba655fce331196ead6e92 net: dsa: realtek: keep variant reference in realtek_priv
8be040ecd94c1a9a137927d18534edfae0a9b68a net: dsa: realtek: common rtl83xx module
98b75c1c149c653ad11a440636213eb070325158 net: dsa: realtek: merge rtl83xx and interface modules into realtek_dsa
8685c98d45c54346caf005de69988e13c731c533 net: dsa: realtek: get internal MDIO node by name
68c66d8d8a19088967a0ab6bb98cb5ecc80ca0be net: dsa: realtek: clean user_mii_bus setup
b4bd77971f3c290c4694ed710cc6967593b10bc2 net: dsa: realtek: migrate user_mii_bus setup to realtek_dsa
bba140a566ed075304c49c52ab32c0016cab624a net: dsa: realtek: use the same mii bus driver for both interfaces
9fc469b2943d9b1ff2a7800f823e7cd7a5cac0ca net: dsa: realtek: embed dsa_switch into realtek_priv
08f627164126101c823c68589e306d196d7b87f2 Merge branch 'dsa-realtek-common'
0972d1d979ccfd2b71ef36a5a2b1ad092be21bb9 tg3: fix bug caused by uninitialized variable
1963e65b3dfee3f42dcb5d40b28764ec9939792c dt-bindings: net: qcom,ethqos: add binding doc for safety IRQ for sa8775p
5c2215167d122be0ee51676188b95529380d3d22 net: stmmac: Add driver support for common safety IRQ
03f568a1577aaaabc6145cbbbe6adc009d82fb61 Merge branch 'eth-common-fault-irq-support'
17ef8efc00b34918b966388b2af0993811895a8c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4cd582ffa5a9a5d58e5bac9c5e55ca8eeabffddc net: use synchronize_net() in dev_change_name()
48ebf6ebbc91a6e6b2c0ac1217573e81b37ef2ab bridge: vlan: use synchronize_net() when holding RTNL
2cd0c51e3baf7aa49e802c06cb1b2ffa9c82fbe1 ipv4/fib: use synchronize_net() when holding RTNL
78c3253f27e579f7f3a1f5c0cb8266693a7b4f41 net: use synchronize_rcu_expedited in cleanup_net()
1ebb85f9c03de0b66c334de219f224159e24e549 netfilter: conntrack: expedite rcu in nf_conntrack_cleanup_net_list
0f37666d87d2dea42ec21776c3d562b7cbd71612 Merge branch 'net-avoid-slow-rcu'
fec846fa7eddf7bb651bf88bd78c7db1410ae3b1 can: bcm: add recvmsg flags for own, local and remote traffic
e1aa35e16399d600215470411dfb56e1d6f8e017 can: isotp: support dynamic flow control parameters
4dcd08b9676aa43782fbfa34d6a9d4e23e89ea26 MAINTAINERS: add Stefan Mätje as maintainer for the esd electronics GmbH PCIe/402 CAN drivers
9721866f07e108f892c15ae0c03059e5221b5594 can: esd: add support for esd GmbH PCIe/402 CAN interface family
dbd86e47fd00c01d34444d4616bcb14e48bcbc1d Merge patch series "can: esd: add support for esd GmbH PCIe/402 CAN interface"
a163c5761019b94258ca655b27b46e82657fd6f5 can: m_can: Start/Cancel polling timer together with interrupts
ba72f6c78b9beb3d85736b62b8167eaa93e0866b can: m_can: Move hrtimer init to m_can_class_register
4248ba9ea24fa2c8a2106bfb14f775035e9ea8aa can: m_can: Write transmit header and data in one transaction
07f25091ca0265da65ea7a4bd2409c627f529c6f can: m_can: Implement receive coalescing
ec390d0876170c075fb5ada568db1e03dd790b5b can: m_can: Implement transmit coalescing
9515223bd0bb9bb0a31b61a68f1049148c1d85ff can: m_can: Add rx coalescing ethtool support
e55b963e4e94011e9de7a6448ea8e50a12bb9953 can: m_can: Add tx coalescing ethtool support
14f0a0a4407ebb6f36eb7d394d497d4632c654dc can: m_can: Use u32 for putidx
80c5bac02a820dc569e38e102456ec4b34f6f607 can: m_can: Cache tx putidx
e668673ed3992579f23413a13d7ed314cb62ee74 can: m_can: Use the workqueue as queue
1fa80e23c15051edc1c594270517de3517ded798 can: m_can: Introduce a tx_fifo_in_flight counter
7508a10ca295c635fad9c9f34ac96384d806af89 can: m_can: Use tx_fifo_in_flight for netif_queue control
251f913d19a8a960126359c20bd5719461e5399f can: m_can: Implement BQL
c306c3873de0804bea4bb2ac717bd2c088acc589 can: m_can: Implement transmit submission coalescing
2ea9b94c502f6681a453c036294d332511915743 Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
7af9682d9eab968afe3293d0cde8f43d7bf4e622 can: change can network drivers maintainer
7d06d15df2077499b139af76f29d212500c6dcee Merge patch "can network drivers maintainer"
85216f56bde74ec365da3fdff1929505538ce894 can: kvaser_pciefd: Add support for Kvaser M.2 PCIe 4xCAN
383de5664c87abe097d6369d18305c3a6e559bb2 can: softing: remove redundant NULL check
f64e189442332f198cea239eee4da6f72465059e ice: introduce new E825C devices family
7a15668f665c014f345761fdc283051b97a48e00 ice: Add helper function ice_is_generic_mac
372e27de4ca8e5f22586198cd9429bfea75021ac ice: add support for 3k signing DDP sections for E825C
41cc4e53934c30f1cf7745c257154e538c78a1f5 ice: Remove and readd netdev during devlink reload
500d0df5b4b2394a06b949bab05f7ed0242b9858 ice: Fix debugfs with devlink reload
f25e7b82635f59af87bd720bbb8c2ea19e8e0f67 net/mlx5e: link NAPI instances to queues and IRQs
a3522a2edb3faf8cb98d38c2a99f5967beef24e2 ipv4: Set the routing scope properly in ip_route_output_ports().
6256fbfd651c8b3653b7f1cfe08e635404e4b51d net: stmmac: Simplify mtl IRQ status checking
86fe596b588fc9ec23bf93a5c8f86fc16225dd3a net: sched: Remove NET_ACT_IPT from Kconfig
c83c22ec1493c0b7cc77327bedbd387e295872b6 can: canxl: add virtual CAN network identifier support
73b8f5015889d4b5fbd885fa310ad8905fe50e4f MAINTAINERS: can: xilinx_can: remove Naga Sureshkumar Relli
400909df6e6543cb5cce3db9bbcd413d59125327 r8169: simplify code by using core-provided pcpu stats allocation
32c7eec21c11e149a9195cf0d48cc530d1e5a637 net: sched: codel replace GPLv2/BSD boilerplate
bed90b06b6812d9c8c848414b090ddf38f0e6cc1 net: phy: aquantia: clear PMD Global Transmit Disable bit during init
f383ced24d6ae6c1989394d052d3109b9d645f11 vlan: use xarray iterator to implement /proc/net/vlan/config
3e41af90767dcf8e5ca91cfbbbcb772584940df9 rtnetlink: use xarray iterator to implement rtnl_dump_ifinfo()
88c9d07b96bb02108ef786f574cd0e730ebab678 Merge branch 'net-use-net-dev_by_index-in-two-places'
9a3c93af549185863761fc4815ace9ab17dfc350 vlan: use netdev_lockdep_set_classes()
c74e1039912e63b91e8697796e321d157b44692e net: bridge: use netdev_lockdep_set_classes()
0bef512012b1cd8820f0c9ec80e5f8ceb43fdd59 net: add netdev_lockdep_set_classes() to virtual drivers
65d53afddc5861c4b89d15a5d484ecc893e294d3 Merge branch 'net-adopt-netdev_lockdep_set_classes'
ff049886671ccd4e624a30ec464cb20e4c39a313 net: fec: Refactor: #define magic constants
f7859a03fba93778594a90d9581f679b3a4ad561 net: fec: Refactor: Replace FEC_ENET_FCE with FEC_RCR_FLOWCTL
4a78f0173be2673cbdadf91023085982888474a6 dt-bindings: net: qca,ar9331: convert to DT schema
be51ed104ba9929c741afb718ef7198dbcecef94 r8169: add LED support for RTL8125/RTL8126
2ce30993831041b9dcd31eb12896be6611e8b7e2 r8169: add generic rtl_set_eee_txidle_timer function
57d2d2c8f132c830565058a5cdd8138350e068ec r8169: support setting the EEE tx idle timer on RTL8168h
9c50139727265c088f936e496777bf588850e9f1 r8169: add support for returning tx_lpi_timer in ethtool get_eee
239ce99c28e31c47a6ef9ffa4c6b423aa00dc3e7 Merge branch 'r8169-extend-eee-tx-idle-timer-support'
32e4a5447ed9fa904a2dfcf4609c64bce053b4e8 net: dsa: realtek: fix digital interface select macro for EXT0
2b0cfa6e49566c8fa6759734cf821aa6e8271a9e net: add generic percpu page_pool allocator
4d2bb0bfe8741a8778e0053f31a4e0f0cba80e8b xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
e6d5dbdd20aa6a86974af51deb9414cd2e7794cb xdp: add multi-buff support for xdp running in generic mode
27accb3cc08a0ec4e348356774042d5fa5f30cce veth: rely on skb_pp_cow_data utility routine
f77581bfda2409a0a3f3a42fa70cab9ef0891e9c Merge branch 'add-multi-buff-support-for-xdp-running-in-generic-mode'
64493a7ff74b679640ff493aed11753a1d284ca9 wifi: ath11k: Do not directly use scan_flags in struct scan_req_params
79ad70c6df0af8e6515a0cc064423b280f281582 wifi: ath11k: Remove scan_flags union from struct scan_req_params
b53adefc884ce470a5b27885466439cbb087813e wifi: carl9170: Remove redundant assignment to pointer super
bcdb44f30be92b7bc750996dfc45c1fe3d49d715 wifi: ath12k: Do not use scan_flags from struct ath12k_wmi_scan_req_arg
80fd22d7d41acd55ba362e9975290d9056079fea wifi: ath12k: Remove unused scan_flags from struct ath12k_wmi_scan_req_arg
f0024c980df2547224a5b0843bbe96d26eb5b601 wifi: ath12k: remove the unused scan_events from ath12k_wmi_scan_req_arg
e1a00373e1305578cd09526aa056940409e6b877 Merge tag 'linux-can-next-for-6.9-20240213' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e517293fd72d9044902efae59f05203203a60736 can: m_can: remove redundant check for pm_clock_support
b53e84645b369e27e89f3af7ad09d6209d5eb0fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
997814491cee7b19c162ad82439818e555f99ad9 Octeontx2-af: Fetch MAC channel info from firmware
723615a14b870ab48d92dc39483043022ef05e12 net: ena: Remove redundant assignment
85455c795c07882091b15c0613f78d4567d9be36 eventpoll: support busy poll per epoll instance
c6aa2a7778d8e3ba7c6f84c8095f0b89f0617830 eventpoll: Add per-epoll busy poll packet budget
de57a251082211b68e8c01e0e8210a23c022ac57 eventpoll: Add per-epoll prefer busy poll option
18e2bf0edf4dd88d9656ec92395aa47392e85b61 eventpoll: Add epoll ioctl for epoll_params
b7f9ef72783927d152f362912889b72948f49e23 Merge branch 'per-epoll-context-busy-poll'
1c07dbb0cccfe85060b6eb089db3d6bfeb6aaf31 net: annotate data-races around dev->name_assign_type
f694eee9e1c00d6ca06c5e59c04e3b6ff7d64aa9 ip_tunnel: annotate data-races around t->parms.link
a6473fe9b623f6667af72d972b87cd9a5ff87e21 dev: annotate accesses to dev->link
4d42b37def70327b2bb19f823d42289aed2cd7c7 net: convert dev->reg_state to u8
12692e3df2dacf2993c56aa23b6d3de921a5bdff net-sysfs: convert netdev_show() to RCU
c7d52737e7ebd31cc5fef46380d94b58becf9479 net-sysfs: use dev_addr_sem to remove races in address_show()
004d138364fd10dd5ff8ceb54cfdc2d792a7b338 net-sysfs: convert dev->operstate reads to lockless ones
e154bb7a6ebbe5414accb5d94dc5ba80c204ea64 net-sysfs: convert netstat_show() to RCU
328771deab16fcac55763309bb59e28b1c050853 net: remove stale mentions of dev_base_lock in comments
6a2968ee1ee2cc6fce30f6f5724442b34b1483b3 net: add netdev_set_operstate() helper
2dd4d828d648e101aaf19326afcdfee8667cb185 net: remove dev_base_lock from do_setlink()
e51b962438741f5482c82fb225c1d59136f0fd87 net: remove dev_base_lock from register_netdevice() and friends.
1b3ef46cb7f2618cc0b507393220a69810f6da12 net: remove dev_base_lock
7c754e6a6c94804b6c7c87e56a2fdcfa970e5ad7 Merge branch 'dev_base_lock-remove'
ed1d7dac08c532a23dd1da62451b40dbe1305dbd dt-bindings: net: dp83826: support TX data voltage tuning
d1d77120bc2867b3e449e07ee656a26b2fb03d1e net: phy: dp83826: support TX data voltage tuning
b00cf4f62969eb7067bc44851de9519953a7ae01 dt-bindings: can: tcan4x5x: Document the wakeup-source flag
4a94d7e31cf5ab33f43ed381c35aabb0d1f2748d can: m_can: allow keeping the transceiver running in suspend
b6b640c04446887486edd76b215f81668c7e6005 can: tcan4x5x: support resuming from rx interrupt signal
240335736b3c4b4e4498059f3d73e721b0aa9f3a Merge patch series "can: tcan4x5x: support resume upon rx can frame"
3be0d950b62852a693182cb678948f481de02825 net: phy: qca807x: move interface mode check to .config_init_once
f019f4dff2e4cb8704dc608496e3f2829de3e919 wifi: ath11k: support 2 station interfaces
24395ec117076216c78d0874d9d44f62ba1f9747 wifi: ath11k: provide address list if chip supports 2 stations
515bcdf587f9911f2d5de51524cb7e048d295052 wifi: ath11k: move pci.ops registration ahead
5dc9d1a55e953d9059ecbdd8fe6ec81e9edd349e wifi: ath11k: add support for QCA2066
3ab6aff5793c3c7bdf6535d9b0024544a4abbdd5 wifi: ath11k: remove unused scan_events from struct scan_req_params
d25f32722f5069faf688b2646ec4071ac2cb3c53 tcp: no need to use acceptable for conn_request
038ba1dc4e54d51d953f5618d8eb5dd39bd9de25 net: phy: aquantia: add AQR111 and AQR111B0 PHY ID
984328c7657dbf2fea8f67e1171cb93a22d7fc06 tipc: Cleanup tipc_nl_bearer_add() error paths
81800aef0eba33df2b30f2e29a0137078b9ba256 net: mdio_bus: make mdio_bus_type const
e8d8acad5a85b5ee3e9ec502357dbd8ac27b9015 net: ena: Remove unlikely() from IS_ERR() condition
ea578703b03d5d651b091c39f717dc829155b520 igc: Add support for LEDs on i225/i226
2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'
73be9a3aabdd976123e7f05dd20dbcf131347e84 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3738d710af51286d3814332343d10b0c745eaa12 configs/debug: add NET debug config
3de21a8990d3c2cc507e9cc4ed00f36358d5b93e genetlink: Add per family bind/unbind callbacks
fc906e79229b84eda0efa1c64951a7918f184b6c Merge branch 'for-thermal-genetlink-family-bind-unbind-callbacks'
ae94dc25fd73cb41df233a20ca638ba136cc5f3a net: dsa: remove OF-based MDIO bus registration from DSA core
31f26e4fec1fd9fd51efab0aee6b6c370b5e27e7 selftests: bonding: make sure new active is not null
a260f080660ef8bac97404dd0b9ddbe35a608426 net: ravb: Get rid of the temporary variable irq
a5f149a97d09cc9340d8fb4e22a3074a7bc1e02d net: ravb: Keep the reverse order of operations in ravb_close()
bbf2345fa6582c5292bc5c537e7a29aad918be0c net: ravb: Return cached statistics if the interface is down
7bddccc9911cdff377e16b9a5a386721279b4438 net: ravb: Move the update of ndev->features to ravb_set_features()
a71a50e391bf00fdc88bb13a867620c59ad744da net: ravb: Do not apply features to hardware if the interface is down
48f894ab07c444b9b26a0913d2032de663f4aecb net: ravb: Add runtime PM support
fc136368fdc34de498213a3b4e022825c0ac208a Merge branch 'ravb-rutime-PM-support'
2210c5485e4331d0abd7a0296f10178d1dc25cd2 net/iucv: fix virtual vs physical address confusion
c699f35d658f3c21b69ed24e64b2ea26381e941d ionic: set adminq irq affinity
97538c146cca50dc6cd3d37b5ddcb43c6fc10a46 ionic: add helpers for accessing buffer info
d67ee210dafd0a3f3d65ed2d01027cd0e0de93d6 ionic: use dma range APIs
180e35cdf035d1c2e9ebdc06a9944a9eb81cc3d8 ionic: add initial framework for XDP support
f81da39bf4c0a544d057330d3c3c93336307ea51 ionic: Add XDP packet headroom
8eeed8373e1cca836799bf8e4a05cffa8e444908 ionic: Add XDP_TX support
587fc3f0dceb084cec3a689f71a54ca66c567e99 ionic: Add XDP_REDIRECT support
26f5726a78574a4f9d77ef7610bfb6dc402cca81 ionic: add ndo_xdp_xmit
5377805dc1c02ad3721a9256f0eef9b4813952e7 ionic: implement xdp frags support
d70a2a45b4a91f8010392250470883c4b1481481 Merge branch 'ionic-xdp-support'
21bd52ea38a873b9dce2da86e9d63a95cdbe1275 tcp: Spelling s/curcuit/circuit/
1d085e9ce384c2014b967b0ddefd4ce7220dd445 net: ti: icssg-prueth: Remove duplicate cleanup calls in emac_ndo_stop()
71b605d32017e5b8d257db7344bc2f8e8fcc973e net: phy: aquantia: add AQR113 PHY ID
7075d733b8e431c011d30c219012d40ea0c92e1d dt-bindings: can: xilinx_can: Add 'xlnx,has-ecc' optional property
8e6fbf7f66dc056cbf23e02d4b66e9afd2b89887 can: xilinx_can: Add ECC support
e1d1698eb36c4e3af9cc77e610cfbe47861c491c can: xilinx_can: Add ethtool stats interface for ECC errors
a93fca920167755db7e931f9b302b355edec910a Merge patch series "Add ECC feature support to Tx and Rx FIFOs for Xilinx CAN Controller."
7e6cec7d3bb0ae2107cda6175bbf3b0275ca0d09 i40e: Use existing helper to find flow director VSI
b1f1b46f466a0855b92bd191d8fea8bf297bc7ab i40e: Introduce and use macros for iterating VSIs and VEBs
b7fac08db5e32a7de8c53e50dc7c841d123dda05 i40e: Add helpers to find VSI and VEB by SEID and use them
08cdde310e2252ea9381a37c3faa2125a5a663a3 i40e: Fix broken support for floating VEBs
f09cbb6c94e47b4be985bfd3c8cf453818f5ef9d i40e: Remove VEB recursion
80e4021c25d8c1ddae0dd655ed5f6b1e938dd79b net: mdio: add helpers for accessing the EEE CAP2 registers
ef6ee3a31bdc699391f2db4eff407fdb06895809 net: phy: add PHY_EEE_CAP2_FEATURES
b63584c86edbaf7477c3569cec331672bb7714d5 net: phy: c45: add and use genphy_c45_read_eee_cap2
1bbe04e305fb2b5127650e6f2c0dbd611e8ebb14 net: phy: c45: add support for EEE link partner ability 2 to genphy_c45_read_eee_lpa
9a1e31299decfb4fc134933dbb6c34236187173f net: phy: c45: add support for MDIO_AN_EEE_ADV2
a6e0cb150c514efba4aaba4069927de43d80bb59 Merge branch 'net-phy-eee-2'
ea7f3cfaa58873bbe271577efa800647e30f18bd net: bql: allow the config to be disabled
6d47302a3f0ba31445478d518d98bd55918bc8ab net: phy: aquantia: add AQR813 PHY ID
78e886ba2b549945ecada055ee0765f0ded5707a net: ena: Remove ena_select_queue
d0bcc15cbae806cad7d1d90003c82ecb5833b533 tools: ynl: don't access uninitialized attr_space variable
06d53b03466fcbffb29441b886b26695eb31e862 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
d740f4be7cf0faded598fe43e2f472c47230c298 pds_core: add simple AER handler
2dac60e062340c1e5c975ad6465192d11c40d47a pds_core: delete VF dev on reset
2cbab3c296f1addd73b40549a2271b30f960df8b pds_core: use pci_reset_function for health reset
da4a154ca262eec77b0a07ba1a2a00c91b2b7677 Merge branch 'pds_core-AER-handling'
1e63e5a813fa6203d7430af51d6bffb728525015 net: sched: Annotate struct tc_pedit with __counted_by
5983e5df86303564f0968e6e4108ca08e00828ee dt-bindings: net: fec: add iommus property
56ef27e3abe6d6453b1f4f6127041f3a65d7cbc9 page_pool: disable direct recycling based on pool->cpuid on destroy
f853fa5c54e7a0364a52125074dedeaf2c7ddace net: page_pool: fix recycle stats for system page_pool allocator
74293ea1c4db62cb969e741fbfd479a34d935024 net: sysfs: Do not create sysfs for non BQL device
c8fba5d6df5e476aa791db4f1f014dad2bb5e904 can: raw: fix getsockopt() for new CAN_RAW_XL_VCID_OPTS
18ddbf5cf0e7553fd05c3e1a02d740514ee3f0a6 net: introduce abstraction for network memory
21d2e6737c9789aa9b23c8a4131cbca8260139fd net: add netmem to skb_frag_t
bb18fc7a521b41bfee201643f65d7b74bc6b901f Merge branch 'abstract-page-from-net-stack'
00bf80c437dcbbd808d61cc2866c8f065ff436bd can: raw: raw_getsockopt(): reduce scope of err
465c1abcb64426f0ff39e80e508e2432672c2dae net: tcp: Remove redundant initialization of variable len
5d4cc87414c5d11345c4b11d61377d351b5c28a2 net: reorganize "struct sock" fields
219eee9c0d16f1b754a8b85275854ab17df0850a net: skbuff: add overflow debug check to pull/push helpers
4934446297c292611d3b6cd388efb215f2ba5698 Merge tag 'linux-can-next-for-6.9-20240220' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c6a28acb1a27eb42970b959ff7af3a8a077f8cce net: fix pointer check in skb_pp_cow_data routine
f4d3e595c0000ce39dec7e4799ea42ce42ab6867 r8169: add MODULE_FIRMWARE entry for RTL8126A
2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4 net: wan: framer: constify of_phandle_args in xlate
3ce7caee3af0f467ac3a1f90277d469d94c95af5 net: usbnet: constify the struct device_type usage
7e0acba3b49e3544b7ed170ca061001f0fdae839 net: dsa: constify the struct device_type usage
bbc7e4cc21a43d7991a5c9a163d2990daddc8411 net: bridge: constify the struct device_type usage
c7170e7672e52cf38f5979416d20b9133a10726e net: vxlan: constify the struct device_type usage
908ada0da6d47146eedc8dec0ecb05b2d79eb85d net: ppp: constify the struct device_type usage
e443f3acbc6d9ac4f7b138833cc93319294f58e3 net: geneve: constify the struct device_type usage
0072b2c1ffd0a15960ef2a8e2ccdde91dfa55566 net: hsr: constify the struct device_type usage
43820fd1ddb52a4c2b64a3659a9e7c927fc839f0 net: l2tp: constify the struct device_type usage
7ae9d3423f1db1a3e61b23038005f892858a6936 net: vlan: constify the struct device_type usage
52042e092ba9cf9120ffe516dd03acb1d1e572b9 net: netdevsim: constify the struct device_type usage
7eccf41b3bacb97092bffb23853529277c20e46a net: wwan: core: constify the struct device_type usage
55fad9c4a3c40f6853ce4570b69d5f8774c443b7 net: hso: constify the struct device_type usage
b0117d136bb9e4a1facb7ce354e0580dde876f6b Merge branch 'net-constify-device_type'
8306ee08c0ff1c78672bcc645544f26f4d652cca tg3: copy only needed fields from userspace-provided EEE data
ebb0346a117f96fe732791289628964276d51b7d tg3: simplify tg3_phy_autoneg_cfg
a381690dd84283d7a4f849649d692bdf3b8f424d net/dummy: Move stats allocation to core
5073d64e99dfc7dbd2dcf022ddcc5510cba95349 net: kcm: Simplify the allocation of slab caches
11a548f252c4a754026d4a46e1d91ffe6c88d051 ip6mr: Simplify the allocation of slab caches in ip6_mr_init
eec70af2b41cf5311f5bea5b22f24958f642c72a ipmr: Simplify the allocation of slab caches
7eb2bc2481a1162ceacdbacd2089736558a08f8d ipv4: Simplify the allocation of slab caches in ip_rt_init
072f88ca5ca4ef8655721341195028844165b2f1 ipv6: Simplify the allocation of slab caches
5d8956a1d9c00e612a9a0694c90b7faf4a3fed1f Merge branch 'net-kmem-cache-create'
e199c4ba8260ba845d9faf972d0718562cae042a Merge tag 'wireless-next-2024-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
6030b3a469f8936d7f0f928e788f12a4fe14a4ca wifi: mac80211: check beacon countdown is complete on per link basis
7f501452364e2c1e38a819bcc96bdfdf59d2bbda wifi: mac80211_hwsim: add support for switch_vif_chanctx callback
d73fbaf24c5a1e0698a7a5e17d66a5100efef72a wifi: mac80211: make associated BSS pointer visible to the driver
ba4b1fa3128b2fbf14e167230315cbd9074b629b wifi: mac80211: clean up assignments to pointer cache.
f79ab5d2bced9bd7c0ce86d2aa5b70d053001bb4 wifi: cfg80211: Add KHZ_PER_GHZ to units.h and reuse
f8599d634094b1257054a8d0815785d658cbdb74 wifi: cfg80211: set correct param change count in ML element
317bad4c3b61eaf14a7f5c65521a3aa8b0b6f1bc wifi: cfg80211: remove cfg80211_inform_single_bss_frame_data()
7e899c1d6f0da2a98ebf6629274ef912d4c83359 wifi: cfg80211: clean up cfg80211_inform_bss_frame_data()
6b756efcd9f01a7f972c0aa0da1c4f84658ba156 wifi: cfg80211: refactor RNR parsing
6bd14aee0bd25525ab229acd9bfe536dd8642364 wifi: mac80211: align ieee80211_mle_get_bss_param_ch_cnt()
894dd84e49ec114a2dde7b312ae4cada40d15bdb wifi: cfg80211: use ML element parsing helpers
32a5690e9acb461c7c6a4595f9e77a6fb5c4094f wifi: iwlwifi: mvm: support wider-bandwidth OFDMA
3eab2034364dc446d3ccd0bee15af681638fcb9d wifi: iwlwifi: mvm: partially support PHY context version 6
9a43c1902e56231fcf11780d7e2015638ff43cca wifi: iwlwifi: mvm: support PHY context version 6
653a90f6b226d8f95d06cb6c0bf5473f99582cc9 wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
e2967e83921a3748116b8e330cbbb794817ceee8 wifi: iwlwifi: mvm: unlock mvm if there is no primary link
f63280ab7aa2a5ccd39a9e931ad2dc311ddc7e8d wifi: iwlwifi: api: fix kernel-doc reference
ccb2f72cee5fb3421cc71e5d07bc46a57accd7ba wifi: iwlwifi: iwl-fh.h: fix kernel-doc issues
740dfecc336bc79789b992f260e1a5bdfbdf2bfa wifi: iwlwifi: handle per-phy statistics from fw
32a1bbd3fe3ff21deca67e3508ab3cc05931ccd2 wifi: iwlwifi: load b0 version of ucode for HR1/HR2
4f4d8be6dc37a28b8655d03918680d8ea8c82f75 wifi: nl80211: force WLAN_AKM_SUITE_SAE in big endian in NL80211_CMD_EXTERNAL_AUTH
81830c8f809c01f3780dc33f7d951be8e146ced1 wifi: nl80211: refactor parsing CSA offsets
27dc4c6ee5feb87fd4967eb9978fd38e5711cb8b MAINTAINERS: wifi: update Jeff Johnson e-mail address
1b7d9ab3e66655f19ee0c60cc667913da19a41f0 MAINTAINERS: wifi: Add N: ath1*k entries to match .yaml files
00413dd3641408f5728694d794478613fbe06c23 wifi: wilc1000: remove AKM suite be32 conversion for external auth request
8ca4cdef93297c9b9bf08da39bc940bd20acbb94 wifi: rtlwifi: rtl8192cu: Fix TX aggregation
513c559ca9f05394da79fbf20a8f89eec5f53dce wifi: rtl8xxxu: check vif before using in rtl8xxxu_tx()
9208e85c62720608aa6ec6e4265b584a48fb43b0 wifi: rtlwifi: set initial values for unexpected cases of USB endpoint priority
32167707aa5e7ae4b160c18be79d85a7b4fdfcfb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f3ec643947634bed41b97bd56b248f7c78498eab wifi: wilc1000: revert reset line logic flip
1c33f0ffacfd22dd748d69199d0575bcc461684e Merge tag 'ath-next-20240222' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
eb41c6ca733880787328abe810e008e4096d155e Merge remote-tracking branch 'wireless/main'
2feefc566aa69dcd9169dd42671463e8f0abd460 Merge remote-tracking branch 'wireless-next/main'
a44af40c055ccec48e985d4e9ca857a456298beb Add localversion to identify builds from this tree

--===============6527001015274902960==--
