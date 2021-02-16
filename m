Content-Type: multipart/mixed; boundary="===============5013502765766806471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 Feb 2021 22:50:49 -0000
Message-Id: <161351584986.11036.18169601821544006684@gitolite.kernel.org>

--===============5013502765766806471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9db0da9087c3dcf2f0b2b93b4e5e652310f1bbcd
    new: b24edd0ad20365ec6d3ed342b58f65a2eaa7eded
    log: revlist-9db0da9087c3-b24edd0ad203.txt

--===============5013502765766806471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db0da9087c3-b24edd0ad203.txt

09c02d553c49fa6965fe39e28355b62f6ad02792 bpf, selftests: Fold test_current_pid_tgid_new_ns into test_progs.
97a0e1ea7b41c2db762c1258632f6ccc22719510 net, xdp: Introduce __xdp_build_skb_from_frame utility routine
89f479f0eccfc879e7bc0a69f44ed4a4639dfc32 net, xdp: Introduce xdp_build_skb_from_frame utility routine
da9d35e2f2e60bb1256691bb9014a69084ea62d0 samples/bpf: Add BPF_ATOMIC_OP macro for BPF samples
d2e04b9dd617ceaebf4f0ce6a3daf039bc08895e docs, bpf: Add minimal markup to address doc warning
93c5aecc35c61414073d848e1ba637fc2cae98a8 bpf,x64: Pad NOPs to make images converge more easily
16a660ef7d8c89787ee4bf352458681439485649 test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
79d1b684e21533bd417df50704a9692830eb8358 selftests/bpf: Add verifier tests for x64 jit jump padding
6939f4ef16d48f2093f337162cfc041d0e30ed25 trace: bpf: Allow bpf to attach to bare tracepoints
86e6b4e993cf0c4dbe4c0ebfe052c89b9f9a2ade Merge branch 'bpf,x64: implement jump padding in jit'
407be92206d54517765e028c8b79032eb8f8ac86 selftests: bpf: Add a new test for bare tracepoints
71ee10e267632c917c061ae2e7b3673e6447693e Merge branch 'Allow attaching to bare tracepoints'
13ca51d5eb358edcb673afccb48c3440b9fda21b bpf: Permit size-0 datasec
9cacf81f8161111db25f98e78a7a0e32ae142b3f bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
20f2505fb436cfa674cf1f46aaa624f44d3d1d03 bpf: Try to avoid kzalloc in cgroup/{s,g}etsockopt
a9ed15dae0755a0368735e0556a462d8519bdb05 bpf: Split cgroup_bpf_enabled per attach type
636d549f9133886663cba4e42c7a619d5e2e6e7f Merge branch 'bpf: misc performance improvements for cgroup'
53fe5418fe3f286ddb28fc0f0862923a9c94d671 docs: bpf: Fixup atomics markup
b452ee005a9135ed89fc8c9dff14e042770eb4f1 docs: bpf: Clarify -mcpu=v3 requirement for atomic ops
6095d5a271ad6dce30489526771a9040d78e0895 libbpf: Use string table index from index table if needed
443edcefb8213155c0da22c4a999f4a49858fa39 selftest/bpf: Fix typo
628add78b07ad05ad005f1909dfc3c91e195ac23 bpf, docs: Update build procedure for manually compiling LLVM and Clang
18b24d78d537c6ed2ff409637d714fc15053409b bpf: Fix typo in scalar{,32}_min_max_rsh comments
6e66fbb10597f31e88c575e07640978f376abcd3 samples/bpf: Add xdp program on egress for xdp_redirect_map
458f7272341265e443c227ba55ee4a338021a60a xsk: Remove explicit_free parameter from __xsk_rcv()
f0863eab966b95f46f96708b25996c6615856484 xsk: Fold xp_assign_dev and __xp_assign_dev
78ed4045914c63054f2f377471b5a94f7006d61e libbpf, xsk: Select AF_XDP BPF program based on kernel version
7140ef14007e472ea97853ae7046c483f9272397 selftests/bpf: Remove a lot of ifobject casting
449f0874fd4ee36c1eb0664432796ddb912936fa selftests/bpf: Remove unused enums
a86072838b67a3cdbb2ee2abc6c0ab3fb0d60be5 selftests/bpf: Fix style warnings
4896d7e37ea5217d42e210bfcf4d56964044704f selftests/bpf: Remove memory leak
8a9cba7ea858da134d18aa9ea09e1e6606d8ade6 selftests/bpf: Improve readability of xdpxceiver/worker_pkt_validate()
0b50bd48cfe744def605cafe991ca3db60d326d8 selftests/bpf: Remove casting by introduce local variable
124000e48b7eec032435b2a33e2038a9c7514b71 selftests/bpf: Change type from void * to struct ifaceconfigobj *
59a4a87e4b265f476558617d5671c33ff7176012 selftests/bpf: Change type from void * to struct generic_data *
829725ec7bf538d36f44117eaeb36bdf57be8e54 selftests/bpf: Define local variables at the beginning of a block
93dd4a06c0e300a2a6538a39f8a30e7b83ff2c66 selftests/bpf: Avoid heap allocation
d08a17d6de203cca245db11715c95af0b87ec5a3 selftests/bpf: Consistent malloc/calloc usage
095af986525a509c9378edf777aa9e0773645f13 selftests/bpf: Avoid useless void *-casts
726bf76fcd093bb16fc5f9215bf1c606ab699c6b tools, headers: Sync struct bpf_perf_event_data
190d1c921ad0862da14807e1670f54020f48e889 samples/bpf: Set flag __SANE_USERSPACE_TYPES__ for MIPS to fix build warnings
86ce322d21eb032ed8fdd294d0fb095d2debb430 selftests/bpf: Don't exit on failed bpf_testmod unload
60e578e82b7d73fbd9a0966e8fc70a95d8e12e13 bpf: Change 'BPF_ADD' to 'BPF_AND' in print_bpf_insn()
8063e184e49011f6f3f34f6c358dc8a83890bb5b skmsg: Make sk_psock_destroy() static
772412176fb98493158929b220fe250127f611af bpf: Allow rewriting to ports under ip_unprivileged_port_start
8259fdeb3032621c7cc7aa3f2676ffd470303305 selftests/bpf: Verify that rebinding to port < 1024 from BPF works
211a741cd3e124bffdc13ee82e7e65f204e53f60 tools: Factor Clang, LLC and LLVM utils definitions
62476cc1bf24b34d9442c7ba76e5eb6bf242f911 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_SENDMSG
073f4ec124bb2c431d9e4136e7f583abfea7f290 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_INET{4,6}_GET{PEER,SOCK}NAME
357490601621d077c2c90473fec66d7a8badedcc selftests/bpf: Rewrite recvmsg{4,6} asm progs to c in test_sock_addr
4c3384d7abe58a68d78fd1b8b3bffbf62e1e29a1 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_RECVMSG
61ca36c8c4eb3bae35a285b1ae18c514cde65439 bpf: Simplify cases in bpf_base_func_proto
058107abafc75028e3ac95a8d19dfa17c50c676b samples/bpf: Add include dir for MIPS Loongson64 to fix build errors
37086bfdc737ea6f66bf68dcf16757004d68e1e1 bpf: Propagate stack bounds to registers in atomics w/ BPF_FETCH
15075bb7228ae6422e9e79c27ea69cbd63a9d9dc selftests/bpf: Fix a compiler warning in local_storage test
1132b9987a3f6c7c396633d5a675075911f1ce32 samples: bpf: Remove unneeded semicolon
060fd1035880dd466607d1c279ca913dd1f96916 selftest/bpf: Testing for multiple logs on REJECT
65e6dcf73398ddb64bb782ff2acd918d3a37a53a net, veth: Alloc skb in bulk for ndo_xdp_xmit
5f10c1aac8b29d225d19a74656865d1ee3db6eaa libbpf: Stop using feature-detection Makefiles
4c5de127598e1b725aa3a5e38ac711472566ca60 bpf: Emit explicit NULL pointer checks for PROBE_LDX instructions.
c9709f52386d9cc944417f45b979d821d1d08c46 bpf: Helper script for running BPF presubmit tests
881949f770bf4289262ef491532bb644f846050c bpf/selftests: Add a short note about vmtest.sh in README.rst
ec45c5faa2f4b3d53d6c04a334eb51d37d90cb56 Merge branch 'BPF selftest helper script'
ba90c2cc0231124d6de63576e8bdf371e92c8fd3 bpf: Allow usage of BPF ringbuffer in sleepable programs
f446b570ac7e1e71ffd6d2a31ffbcc5f32330a6d bpf/selftests: Update the IMA test to use BPF ring buffer
ecda49c522f693842d2832ebd5f59ea95064c9a3 Merge branch 'BPF ring buffer + sleepable programs'
23a2d70c7a2f28eb1a8f6bc19d68d23968cad0ce bpf: Refactor BPF_PSEUDO_CALL checking as a helper function
215cb7d3823e798de327e3232e396434fab84f42 bpf/benchs/bench_ringbufs: Remove unneeded semicolon
11da9f0c6d145e482991d29a771ce717d2f1b92b selftests/bpf: Remove unneeded semicolon
1589a1fa4e3832bd43742f111e6a883a28fe7ae9 selftests/bpf: Add missing cleanup in atomic_bounds test
0a1b0fd929a8bbdf7c47b418b8d0ee6a8de3a7a3 bpf: Simplify bool comparison
fc6b48f692f89cc48bfb7fd1aa65454dfe9b2d77 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f23130979c2f15ea29a431cd9e1ea7916337bbd4 tools/resolve_btfids: Check objects before removing
7962cb9b640af98ccb577f46c8b894319e6c5c20 tools/resolve_btfids: Set srctree variable unconditionally
50d3a3f81689586697a38cd60070181ebe626ad9 kbuild: Add resolve_btfids clean to root clean target
ee5cc0363ea0d587f62349ff3b3e2dfa751832e4 Merge branch 'kbuild/resolve_btfids: Invoke resolve_btfids'
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
611c462aafc3b6c2f74d17c2e1ba1e616c57e076 i40e/i40evf: cleanup i40e_update_nvm_checksum()
a761e5bac71eb23f4ba064d0b6ae117a67bd3c51 igc: Add UDP segmentation offload support
c4705f60216b316016ee3f23e8db3664b815c63c ice: remove redundant assignment to pointer vsi
a722ff1c443cd48f97d53a2d5208fa9f252fa6ad ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
a7e8dd2b27dd752c74a197e8639e25b90137bcda ice: report correct max number of TCs
b66494b9bc288cf38e63a460e2fb6230a210a468 ice: Fix memleak in ice_set_ringparam
b69407387c0b1d9882ea62efd908c8feedaa7d57 i40e: Fix flow for IPv6 next header (extension header)
843ab84a4fe63b4b814eada6602434b78d4c6bd6 ice: report security revisions of flash modules via devlink info
3f1f51e409d75a719d0c2784ad1d589700cc9244 ice: add devlink parameters to read and write minimum security revision
6ef117bc30283ffacc083444b8304c0f6fcc921b virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
38a92b972d509389f9be392487ef2794078691a7 ice: Manage VF's MAC address for both legacy and new cases
550c0bf552de0d44394b792fbfc73b24e087c58d ice: Save VF's MAC across reboot
0418d318fd667daea369ede606b949b14ed98809 ice: Set trusted VF as default VSI when setting allmulti on
cb03272bca528b97a01bd3fb8c1e8bbf56e2e8d9 ice: Account for port VLAN in VF max packet size calculation
374f1183e8f736490c9b89c860c0a8759ca6db65 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
2cd16648ed23d5870dba389c3fca48dc328aea88 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bd93dfd880df57e8d38d847d0f014c959852f965 igc: reinit_locked() should be called with rtnl_lock
bb7b3a010ff99662dd249bc68612afb0e3dfd984 e1000e: add rtnl_lock() to e1000_reset_task
ff673edec0c305d7c87a2998e7e7965c375df692 i40e: Fix memory leak in i40e_probe
021f9d68ddd87ebf850fb81aa49d7e80ae2d155c ixgbe: Support external GBE SerDes PHY BCM54616s
8dfbee49f21afa0efeb94240f04140e16e16b700 i40e: Add Rx errors aggregation
65cda7b48c6aff56ccb363a2874c27ce53b26b6e i40e: Add zero-initialization of AQ command structures
2f1fb29f558c402f1802d0256d81b85a21de288b ice: update the number of available RSS queues
b866b4c5c5c4ff713019b0ea2108493e42a937c7 ice: Fix state bits on LLDP mode switch
08072d571a5c97040033e20e9c487e91deb1077a ice: Fix AF_XDP multi queue TX scaling issue
d4d9489a7ab8fbd63cbabf0e04de3511c8098066 ice: Optimize AF_XDP zero-copy TX completion path
c411ade39f9458c492d64cb5e3c9bbaef3f23d1e ice: improve AF_XDP single socket performance
05ebaf4627d96552ecce184b373adfc980439042 ice: Refactor ice_setup_rx_ctx
f3e445cf7614db9480bdfb5c250ee9a08a2077f1 i40e: Fix overwriting flow control settings during driver loading
911db70a699d77e893b945e2accc39bf85188c8f i40e: Fix VFs not created
5e9efdf41b83e64bd5eaa924bf38ea170214057b i40e: Fix addition of RX filters after enabling FW LLDP agent
857bcc3eb93c3fff8c1dc971052a624c3c44ef98 e1000e: Leverage direct_complete to speed up s2ram
fa8f11c9286e69695b5bb3fa640e820de989bec3 e1000e: Remove the runtime suspend restriction on CNP+
99897e2c300c13e5b930d103b52081b5bcf1fd14 i40e: optimize for XDP_REDIRECT in xsk path
0ebfd4185046ef2e958ab07eb3e25c756a0405d4 ixgbe: optimize for XDP_REDIRECT in xsk path
87413c04c162c635b26fa52e6556c6f2c3874de9 ice: optimize for XDP_REDIRECT in xsk path
e39b0f936682b0ddfa958b0cb4c5303e2c2040fe ixgbe: aggregate all receive errors through netdev's rx_errors
3b50a4cd8d4558283a3c797f7f84efdcf0e68e41 i40e: Fix add tc filter for IPv6
bce83d2aa58ea3e691440ddf468f3dd41b5e717b i40e: Fix setting PF MAC filters when changing MAC address
499479a991dbdd55ea2dd29724822a6edb4bdfa1 i40e: Add Asym_Pause to supported link modes
6be3053801e4344af12e5e7a219459aa1794434c ixgbe: Fix memleak in ixgbe_configure_clsu32
262177e5fdd45ba13b78a2abf93980a0a48a72ab igc: Remove unused MII_CR_RESET
c137464f9d62135360ce84c4a3da136d7bd394da i40e: add support for PTP external synchronization clock
116915162a474546bb868519757f7089dfac3428 igc: Remove unused MII_CR_SPEED
b84b8adfb69fdadeaeeea49de2621c22c3b71563 igb: avoid premature Rx buffer reuse
4e3223a19a4299696fcf2881dc410eab4b592894 iavf: Fix asynchronous tasks during driver remove
2c9362bbe0fbb169fc8012a9376cbc0dd41a1674 i40e: Fix correct max_pkt_size on VF RX queue
68ecb61b3f904b8c9ae1b73e3b57feeeade1e3a0 igc: Assign boolean values to a bool variable
c7fbd1aa561ee71bee5f1000ef33ab1087a9efc6 i40e: refactor repeated link state reporting code
9c1ebba0901d4997c805f403f73320f045e0b9e7 virtchnl: Fix layout of RSS structures
665d347975654bdaeabc21839fd66ddd1f16a0d6 igb: Redistribute memory for transmit packet buffers when in Qav mode
d5af98cb73234e347a7cf38336cb9af08a049b57 i40e: Fix endianness conversions
94ab78009b956890ae337beefcd7568e83e9f9cd ice: fix napi work done reporting in xsk path
c545b89dcf4fd6caa1330202d2c9af40a26f346c igc: Fix igc_ptp_rx_pktstamp()
a699b79aac3fc9ac072afce81cc078700133439f igc: Remove unused argument from igc_tx_cmd_type()
e1835ae2e950083dfc55af15321be19d0dcc95a6 igc: Introduce igc_rx_buffer_flip() helper
cab29dc251f17abd13ee6d48be786750101935ec igc: Introduce igc_get_rx_frame_truesize() helper
0a27f5fa4134124bb583b0092ed6c7514b415713 igc: Refactor Rx timestamp handling
224b1f0d188e1fad98720858c5b82856a5360f11 igc: Add set/clear large buffer helpers
50100c4df33cdb6f808538a96cb2aa7a6a40f676 igc: Add initial XDP support
ae50dd2b7575faa92ae5bb89894d307f5607d851 igc: Add support for XDP_TX action
fae5b8639a5c232716ebf40074cc979e331a7b9b igc: Add support for XDP_REDIRECT action
d714a04f2fbf65f240b07633cdaf6c922c153539 igc: Move igc_xdp_is_enabled()
e4f7b615e7402d0bf673c9c31a65efcb58e4c061 igc: Refactor igc_xdp_run_prog()
b77b78ec6514ee79ccea4cf6310c2a66bbc21cba igc: Refactor igc_clean_rx_ring()
dc51449c1cd30ee68e9fc9b0e71138f063e3336d igc: Refactor XDP rxq info registration
2dcd58a0fc7c34e27d777695a9cfed4182ab8aca igc: Introduce TX/RX stats helpers
a1d92836571a8efb4cf2f575a42c99b93a2461d6 igc: Introduce igc_unmap_tx_buffer() helper
4c557edb6b9abe987c17c2bac531dad943d2d694 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
b91acf905de989a4dc63848af7affc0d8795e213 igc: Enable RX via AF_XDP zero-copy
109e45ff9421c5cb8d18a5227d07dfb61aed951d igc: Enable TX via AF_XDP zero-copy
b24edd0ad20365ec6d3ed342b58f65a2eaa7eded iavf: Fix return of set the new channel count

--===============5013502765766806471==--
