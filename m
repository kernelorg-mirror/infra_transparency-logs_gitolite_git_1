Content-Type: multipart/mixed; boundary="===============7396583189315035545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 16 Nov 2021 19:18:41 -0000
Message-Id: <163709032115.23699.4831908058357180442@gitolite.kernel.org>

--===============7396583189315035545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 63b1812909ceec3b5f2f382d92c9be3385d7d8e6
    new: 6b19ce7787341bd8603fb31f65e7825e2879a076
    log: revlist-63b1812909ce-6b19ce778734.txt

--===============7396583189315035545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b1812909ce-6b19ce778734.txt

60f270753960291895cdd07d360c4e09c56c4596 bpftool: Migrate -1 err checks of libbpf fn calls
c59765cfd193382b00454b1a4424cb78d4c065e2 bpftool: Use bpf_obj_get_info_by_fd directly
199e06fe832ddca80c2167661acab0e9dec657c4 perf: Pull in bpf_program__get_prog_info_linear
f5aafbc2af51931668799a9c5080c8e35cbb571f libbpf: Deprecate bpf_program__get_prog_info_linear
8388092b2551f7ae34dad800ce828779f7c948c9 Merge branch 'libbpf: deprecate bpf_program__get_prog_info_linear'
833907876be55205d0ec153dcd819c014404ee16 libbpf: Detect corrupted ELF symbols section
88918dc12dc357a06d8d722a684617b1c87a4654 libbpf: Improve sanity checking during BTF fix up
62554d52e71797eefa3fc15b54008038837bb2d4 libbpf: Validate that .BTF and .BTF.ext sections contain data
0d6988e16a12ebd41d3e268992211b0ceba44ed7 libbpf: Fix section counting logic
b7332d2820d394dd2ac127df1567b4da597355a1 libbpf: Improve ELF relo sanitization
d6b973acd7566e326e22459e827ea9a871e85a7d Merge branch 'libbpf ELF sanity checking improvements'
be2f2d1680dfb36793ea8d3110edd4a1db496352 libbpf: Deprecate bpf_program__load() API
b8b5cb55f5d3f03cc1479a3768d68173a10359ad libbpf: Fix non-C89 loop variable declaration in gen_loader.c
be80e9cdbca8ac66d09e0e24e0bd41d992362a0b libbpf: Rename DECLARE_LIBBPF_OPTS into LIBBPF_OPTS
45493cbaf59e3c9482e0e6a2646b362fff45db8b libbpf: Pass number of prog load attempts explicitly
d10ef2b825cffd0807dd733fdfd6a5bea32270d7 libbpf: Unify low-level BPF_PROG_LOAD APIs into bpf_prog_load()
e32660ac6fd6bd3c9d249644330d968c6ef61b07 libbpf: Remove internal use of deprecated bpf_prog_load() variants
bcc40fc0021d4b7c016f8bcf62bd4e21251fdee8 libbpf: Stop using to-be-deprecated APIs
a3c7c7e8050fc299b42fa3d89bac253a8dfa5c0c bpftool: Stop using deprecated bpf_load_program()
5c5edcdebfcf3a95257b0d8ef27a60af0e0ea03a libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
3d1d62397f4a12dedee09727b26cd5a4b254ebb7 selftests/bpf: Fix non-strict SEC() program sections
d8e86407e5fc6c3da1e336f89bd3e9bbc1c0cf60 selftests/bpf: Convert legacy prog load APIs to bpf_prog_load()
f87c1930ac2951d7fb3bacb523c24046c81015ed selftests/bpf: Merge test_stub.c into testing_helpers.c
cbdb1461dcf45765a036e9f6975ffe19e69bdc33 selftests/bpf: Use explicit bpf_prog_test_load() calls everywhere
f19ddfe0360a1aa64db0b4a41f59e1ade3f6d288 selftests/bpf: Use explicit bpf_test_load_program() helper calls
5577f24cb04a38a227d536e0e8fdaaa6401dba01 Merge branch 'libbpf: add unified bpf_prog_load() low-level API'
2a2cb45b727b7a1041f3d3d93414b774e66454bb selftests/bpf: Pass sanitizer flags to linker through LDFLAGS
8f7b239ea8cfdc8e64c875ee417fed41431a1f37 libbpf: Free up resources used by inner map definition
8ba285874913da21ca39a46376e9cc5ce0f45f94 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b8b26e585f3a0fbcee1032c622f046787da57390 selftests/bpf: Free per-cpu values array in bpf_iter selftest
5309b516bcc6f76dda0e44a7a1824324277093d6 selftests/bpf: Free inner strings index in btf selftest
f79587520a6007a3734b23a3c2eb4c62aa457533 selftests/bpf: Clean up btf and btf_dump in dump_datasec test
f92321d706a810b89a905e04658e38931c4bb0e0 selftests/bpf: Avoid duplicate btf__parse() call
f91231eeeed752119f49eb6620cae44ec745a007 selftests/bpf: Destroy XDP link correctly
8c7a95520184b6677ca6075e12df9c208d57d088 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5fd79ed9bed1934de0ba0024e62eacaedb3c4c8a Merge branch 'Fix leaks in libbpf and selftests'
7c7e3d31e7856a8260a254f8c71db416f7f9f5a1 bpf: Introduce helper bpf_find_vma
f108662b27c96cdadfadd39f0c0d650704cd593d selftests/bpf: Add tests for bpf_find_vma
0cc78dcca36de43f6ec4a94ddf64ddfa9bb36024 Merge branch 'introduce bpf_find_vma'
b89ddf4cca43f1269093942cf5c4e457fd45c335 arm64/bpf: Remove 128MB limit for BPF JIT programs
c23551c9c36ae394f9c53a5adf1944a943c65e0b selftests/bpf: Add exception handling selftests for tp_bpf program
3a74ac2d1159716f35c944639f71b33fa16084c8 libbpf: Compile using -std=gnu89
1a8b597ddabe7dc25aa9defd33949d455ee9cde8 bpftool: Fix SPDX tag for Makefiles and .gitignore
f89315650ba34ec6c91a8bded72796980bee2a4d bpf: Add ingress_ifindex to bpf_sk_lookup
8b4fd2bf1f47c3e3a63c327fca2ad5c4e2691ef8 selftests/bpf: Add tests for accessing ingress_ifindex in bpf_sk_lookup
04f8cb6d6b6752ed14dbf91c616717fa30655ef6 Merge branch 'Get ingress_ifindex in BPF_SK_LOOKUP prog type'
a6ca71583137300f207343d5d950cb1c365ab911 libbpf: Add ability to get/set per-program load flags
50dee7078b66d881c62f6177844d625f7ead6003 selftests/bpf: Fix bpf_prog_test_load() logic to pass extra log level
3a75111d8a430ac6684e04172c9f84e9b1b1454e Merge branch 'selftests/bpf: fix test_progs' log_level logic'
6501182c08f76e4118177b42614174547e1bd149 bpftool: Normalize compile rules to specify output file last
de29e6bbb9ee674d639cd42fe565f28757208614 selftests/bpf: Minor cleanups and normalization of Makefile
957d350a8b94133d114a9b1ac3e79f1f77100681 libbpf: Turn btf_dedup_opts into OPTS-based struct
6084f5dc928f2ada4331ba9eda65542e94d86bc6 libbpf: Ensure btf_dump__new() and btf_dump_opts are future-proof
4178893465774f91dcd49465ae6f4e3cc036b7b2 libbpf: Make perf_buffer__new() use OPTS-based interface
0b52a5f4b994c05070237271c7fac3265b640ffb selftests/bpf: Migrate all deprecated perf_buffer uses
60ba87bb6bafaaa6e8ef9a73834cf701194d1923 selftests/bpf: Update btf_dump__new() uses to v1.0+ variant
eda8bfa5b7c76d332ece1f24a3662ca843fd880a tools/runqslower: Update perf_buffer__new() calls
164b04f27fbd769f57905dfddd2a8953974eeef4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
2326ff8d5c6628e581c87f37a8f6db1db7dc00ee Merge branch 'Future-proof more tricky libbpf APIs'
8c42d2fa4eeab6c37a0b1b1aa7a2715248ef4f34 bpf: Support BTF_KIND_TYPE_TAG for btf_type_tag attributes
2dc1e488e5cdfd937554ca81fd46ad874d244b3f libbpf: Support BTF_KIND_TYPE_TAG
3da5ba6f0509ace03cad38b554c89797129e90be bpftool: Support BTF_KIND_TYPE_TAG
0dc85872203bf7b15c56c7eb228b8f3fabb17ac2 selftests/bpf: Test libbpf API function btf__add_type_tag()
6aa5dabc9d0ef722905e4ca4f9751d70cf3ec8a4 selftests/bpf: Add BTF_KIND_TYPE_TAG unit tests
846f4826d18e660ab668eb26e83c6adf0ceb24d2 selftests/bpf: Test BTF_KIND_DECL_TAG for deduplication
26c79fcbfa64b18ca1407a3be7ac3442aef51073 selftests/bpf: Rename progs/tag.c to progs/btf_decl_tag.c
5698a42a73a1d9cb7efd31ca1bf35daa87f5e1a9 selftests/bpf: Add a C test for btf_type_tag
3f1d0dc0ba290aab357083a0abfe267c8cffdc8d selftests/bpf: Clarify llvm dependency with btf_tag selftest
d52f5c639dd8605d2563b77b190e278f615a2b8a docs/bpf: Update documentation for BTF_KIND_TYPE_TAG support
9faaffbe85edcbdc54096f7f87baa3bc4842a7e2 Merge branch 'Support BTF_KIND_TYPE_TAG for btf_type_tag attributes'
314f14abdeca78de6b16f97d796a9966ce4b90ae bpftool: Enable libbpf's strict mode by default
9e2ad638ae3632ef916ceb39f70e3104bf8fdc97 bpf: Extend BTF_ID_LIST_GLOBAL with parameter for number of IDs
d19ddb476a539fd78ad1028ae13bb38506286931 bpf: Introduce btf_tracing_ids
7cc595a60187bcfaf8a8013539900154eccb4d3f Merge branch 'introduce btf_tracing_ids'
21c6ec3d5275a77348b1af0e78cbbed0ee1558d4 selftests/bpf: Fix an unused-but-set-variable compiler warning
325d956d67178af92b5b12ff950a2f93a433f2c4 selftests/bpf: Fix a tautological-constant-out-of-range-compare compiler warning
ebbd7f64a3fbe9e0f235e39fc244ee9735e2a52a bpftool: Fix memory leak in prog_dump()
48f5aef4c458c19ab337eed8c95a6486cc014aa3 bpftool: Remove inclusion of utilities.mak from Makefiles
986dec18bbf41f50edc2e0aa4ac5ef8e0f64f328 bpftool: Fix indent in option lists in the documentation
3811e2753a39efb8aa5b8c133dc24f6d26f6cd96 bpftool: Update the lists of names for maps and prog-attach types
b06be5651f08bc5bc305e2a3c722ddb33b783ee5 bpftool: Fix mixed indentation in documentation
c874dff452f34056315b01d7954ce613ce6c18ab Merge branch 'bpftool: miscellaneous fixes'
e5043894b21f7d99d3db31ad06308d6c5726caa6 bpftool: Use libbpf_get_error() to check error
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
876caed21dd45fa5c544e625e9becdcc315d3bc3 net/mlx5: Let user configure io_eq_size resource
c94dd42f30dd7381fe9e330e8ab078422fabdfe7 net/mlx5: Let user configure event_eq_size resource
03fe6cd4832b9e24ae443346c40fd71e869c0af7 devlink: Clarifies max_macs generic devlink param
8f6e994a4c13e62ca91147d540370204f5a689b6 net/mlx5: Let user configure max_macs param
0a063d33db3498dc3b795ccd1888ea04bd5e3ae3 net/mlx5e: Specify out ifindex when looking up decap route
237ae5a6f1682d5addea604386aaea03425beeb3 devlink: Add support to set port function as trusted
3fc09d7ad054801637e6e5b12d9d5751969b41fd net/mlx5: E-switch, Remove vport enabled check
72e885f13cb532f28b14229be78c5358b46d49be net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
a130b32c83e3d81ff119341750fc1d5c2f722284 net/mlx5: E-switch, move offloads mode callbacks to offloads file
3fb2f12011e4882cba25134abc13652a249941a7 net/mlx5: SF/VF, Port function trust set support
b48ad673ca6a6b489c829c32dddfd0aba8329b5a net/mlx5e: Support ethtool cq mode
90205bc169cbcb9cb513e6c737a78a79b872180f net/mlx5: E-switch, Enable vport QoS on demand
d98fcf77bbb7e608beb14b3ac0b3fd31165ab53f net/mlx5: E-switch, Create QoS on demand
849cc767da5b02bbb467632d1d32ee5bbc3f126e net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
7ad5e6e9dca657872d0419a9e8b3eb74387ae25a net/mlx5e: Save memory by using dynamic allocation in netdev priv
7fbe093b432efd015806df3fe53fe5ddc7b44aff net/mlx5e: Allow profile-specific limitation on max num of channels
d13c726bd27087bea38d6322e6728d35dbd1524d net/mlx5e: Use dynamic per-channel allocations in stats
80f2fdf8b8fda2672e6f97eaea10ff42a6feda58 net/mlx5e: Allocate per-channel stats dynamically at first usage
df78c834e3e7fddfeb5a58b8bef28cf7248b3621 net/mlx5: Fix format-security build warnings
c18410c88b590bc1538313f384443de65033d29b net/mlx5: TC, using swap() instead of tmp variable
796dd999dd8665e97bd59fbfc810a4b71998df0c net/mlx5e: TC, Destroy nic flow counter if exists
1d302340725eb725d6cfe28fc1b0b9ddabdc5af2 net/mlx5e: TC, Move kfree() calls after destroying all resources
46402cc775def91496449e88c6d48bdda53581a8 net/mlx5e: Refactor mod header management API
6b54bf7491a12e0dc84bcc1d465d2124abb0cbdb net/mlx5: CT: Allow static allocation of mod headers
f07d87a81d5faac710b26522cadf459323f0d238 Merge branch 'patchq/441909' into mlx5-queue
84ee5ee1913039e701098b65e959b456fcaa23c0 Merge branch 'patchq/433635' into mlx5-queue
0bddf69c78882a528cf12d172c651f1d5990d8c0 Merge branch 'patchq/430999' into mlx5-queue
45dd80de2816a8d531c49d136760a77bbf2acf0a Merge branch 'patchq/426386' into mlx5-queue
a0a8fedcb716fd1c13b0dd9ede8e593de546971c Merge branch 'patchq/432332' into mlx5-queue
e7ebb89505180991d6d161f32700a988d564560e Merge branch 'patchq/444903' into mlx5-queue
159ad2f8cb893644c87d374dbd7c3bfdd71cf762 Merge branch 'patchq/444443' into mlx5-queue
69b18f208d115caa35f9b5ce1240f92ce7b3eb5d Merge branch 'patchq/443926' into mlx5-queue
6b19ce7787341bd8603fb31f65e7825e2879a076 Merge branch 'patchq/414154' into mlx5-queue

--===============7396583189315035545==--
