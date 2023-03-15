Content-Type: multipart/mixed; boundary="===============7311970263931164914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 15 Mar 2023 19:34:59 -0000
Message-Id: <167890889988.10642.11150968563013629637@gitolite.kernel.org>

--===============7311970263931164914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/file_build_id
    old: c727b22a62ca24871d9e5294b286279c3d338578
    new: 74e624c0d033cebc4986f9a1f9d833d7ce48acff
    log: revlist-c727b22a62ca-74e624c0d033.txt

--===============7311970263931164914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c727b22a62ca-74e624c0d033.txt

0194b64578e905dc8f112e641a71c306bd58ddde net: phy: improve phy_read_poll_timeout
40bbae583ec38ea31e728bf42a4ea72bded22ab6 net: remove enum skb_free_reason
4310e2f42030ffda0997fb87e2ebdd9711030218 net: phy: smsc: simplify lan95xx_config_aneg_ext
2549347972a8e94a9261c125e494955d873b1a9f netxen_nic: Replace fake flex-array with flexible-array member
8ca5a5790b9a1ce147484d2a2c4e66d2553f3d6c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
91c8643578a21e435c412ffbe902bb4b4773e262 r8169: use spinlock to protect mac ocp register access
6bc6c4e6893ee79a9862c61d1635e7da6d5a3333 r8169: use spinlock to protect access to registers Config2 and Config5
59ee97c0c1a8d0dadc092897ca7d5fe3a80e1bc3 r8169: enable cfg9346 config register access in atomic context
49ef7d846d4bd77b0b9f1f801fc765b004690a07 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
e1ed3e4d91112027b90c7ee61479141b3f948e6a r8169: disable ASPM during NAPI poll
2ab19de62d67e403105ba860971e5ff0d511ad15 r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll
db067ef3424e5c57ba4390e3694e5b7ea374d18a Merge branch 'r8169-disable-ASPM-during-NAPI-poll'
966b6b809f900b6c41f3b559fd57ec567d735dc9 net/mlx4_en: Replace fake flex-array with flexible-array member
ecf729f93bd5a2117ef82d1e281bfc780c643e36 emulex/benet: clean up some inconsistent indenting
7d8c48917a9576b5fc8871aa4946149b0e4a4927 dt-bindings: net: dsa: mediatek,mt7530: change some descriptions to literal
fbd3dce9580882580b7d4779569062e371e8be48 net: microchip: sparx5: Correct the spelling of the keysets in debugfs
bfcb94aacc92f7025bd86a545037e5eb8db00e32 net: microchip: sparx5: Provide rule count, key removal and keyset select
1c14432dcefaf44c2e3fa11ac61097ee342eecfe net: microchip: sparx5: Add TC template list to a port
d9f175b0dffbf70add634319a81d683be782c2e1 net: microchip: sparx5: Add port keyset changing functionality
e1d597ecbe5c5d7128630d4c9ec27c42018613ed net: microchip: sparx5: Add TC template support
b3f4cd07dfb467a2ecaf7f5350333a45a23de551 Merge branch 'sparx5-tc-flower-templates'
10369080454d87ee5b2db211ce947cb3118f0e13 net: reclaim skb->scm_io_uring bit
12fabae03ca6474fd571bf6ddb37d009533305d6 selftests/bpf: Fix IMA test
ed69e0667db5fd0f7eb1fdef329e0985939b0148 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
07236eab7a3139da97aef9f5f21f403be82a82ea bpf: factor out fetching basic kfunc metadata
215bf4962f6c9605710012fad222a5fec001b3ad bpf: add iterator kfuncs registration and validation logic
06accc8779c1d558a5b5a21f2ac82b0c95827ddd bpf: add support for open-coded iterator loops
6018e1f407cccf39b804d1f75ad4de7be4e6cc45 bpf: implement numbers iterator
8c2b5e90505e474f36ecc3b7f3f8298b59d72e91 selftests/bpf: add bpf_for_each(), bpf_for(), and bpf_repeat() macros
57400dcce6c2cf3985120c4ee28b37a1f4238dbb selftests/bpf: add iterators tests
f59b146092653bcf014ccdc9bd8bc94e79065ce3 selftests/bpf: add number iterator tests
7e86a8c4ac8d5dcf7dd58f5a4779d1a6ff0a827d selftests/bpf: implement and test custom testmod_seq iterator
23e403b326786c05f84515760886c2aedec84964 Merge branch 'BPF open-coded iterators'
a6865576317f6249f3f83cf4c10ab56e627ee153 selftests/bpf: Fix flaky fib_lookup test
5a70f4a63000ba68004fb3c1aaf2f90303dd228f bpf: Fix a typo for BPF_F_ANY_ALIGNMENT in bpf.h
27a36bc3cdd5e0420eea90762d69bea34daf97e1 selftests/bpf: Use ifname instead of ifindex in XDP compliance test tool
c1cd734c1bb3f4d9db75c51c23306e29d8749783 selftests/bpf: Improve error logs in XDP compliance test tool
63d78b7e8ca2d0eb8c687a355fa19d01b6fcc723 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
2498e6231bfd44f8f85afbc838b37441551a4028 selftests/bpf: prevent unused variable warning in bpf_for()
713461b895ef958ef444b00cc2d979f3ca3a82e2 selftests/bpf: add __sink() macro to fake variable consumption
c8ed66859397237c649998c58a68a86b8ea5f417 selftests/bpf: fix lots of silly mistakes pointed out by compiler
3d5a55ddc25508fe950991603d0224c0bba60558 selftests/bpf: make BPF compiler flags stricter
1456ddcce5b88c803e8d11b345b36736b6cca66c Merge branch 'selftests/bpf: make BPF_CFLAGS stricter with -Wall'
4b5ce570dbef57a20acdd71b0c65376009012354 bpf: ensure state checkpointing at iter_next() call sites
52c2b005a3c18c565fc70cfd0ca49375f301e952 bpf: take into account liveness when propagating precision
4a54de65964d37c3929379271ab31355e93ccddf bpf/selftests: Fix send_signal tracepoint tests
4cbd23cc92c49173e402753cab62b8a7754ed18f bpf: Move a few bpf_local_storage functions to static scope
2ffcb6fc50174d1efc8f98633eb2647d84483c68 bpf: Refactor codes into bpf_local_storage_destroy
62827d612ae525695799b3635a087cb49c55e977 bpf: Remove __bpf_local_storage_map_alloc
121f31f3e00dfc1acbca43f6f35779e050b56cfc bpf: Remove the preceding __ from __bpf_selem_unlink_storage
fc6652aab6ad545de70b772550da9043d0b47f1c bpf: Remember smap in bpf_local_storage
a47eabf216f77cb6f22ceb38d46f1bb95968579c bpf: Repurpose use_trace_rcu to reuse_now in bpf_local_storage
c609981342dca634e5dea8c6ca175b6533581261 bpf: Remove bpf_selem_free_fields*_rcu
f8ccf30c179ec1ac16654f6e6ceb40cce1530b91 bpf: Add bpf_selem_free_rcu callback
c0d63f309186d8492577c67c67984c714b6b72bc bpf: Add bpf_selem_free()
1288aaa2786b1e58c9e88e53f7654d520ebe0f3b bpf: Add bpf_local_storage_rcu callback
7e30a8477b0bdd13dfd0b24e4f32b26d22b96e6c bpf: Add bpf_local_storage_free()
57ef77152b58770cbd54d624babd8f5d90805ea7 selftests/bpf: Replace CHECK with ASSERT in test_local_storage
1f443d0f2b5702bad5f03aab544858ddd33999b7 selftests/bpf: Check freeing sk->sk_local_storage with sk_local_storage->smap is NULL
4659fba121dac21a3516986a3c2cf8459c7ac3bc selftests/bpf: Add local-storage-create benchmark
b32a5dae44cc7346835839c2e92356ff4609c823 bpf: verifier: Rename kernel_type_name helper to btf_type_name
a4aa38897b6a6dad4318bed036edc7ed0c8a4578 bpf: btf: Remove unused btf_field_info_type enum
74843b57ec70af7b67b7e6153374834ee18d139f bpf: Change btf_record_find enum parameter to field_mask
c1f9e14e3b676eb88fe1c9488c0b5f4fc9108a1c bpf, docs: Explain helper functions
c8e18754091479fac3f5b6c053c6bc4be0b7fb11 bpf: Support __kptr to local kptrs
738c96d5e2e3700b370f02ac84a9dc159ca81f25 bpf: Allow local kptrs to be exchanged via bpf_kptr_xchg
5d8d6634cccf1ebd0db4e220e52e7128b030c7b4 selftests/bpf: Add local kptr stashing test
49b5300f1f8f2b542b31d63043c2febd13edbe3a Merge branch 'Support stashing local kptrs with bpf_kptr_xchg'
34f0677e7afd3a292bc1aadda7ce8e35faedb204 bpf: fix precision propagation verbose logging
22df776a9a866713d9decfb92b633bcfdb571954 tasks: Extract rcu_users out of union
9e36a204bd43553a9cd4bd574612cd9a5df791ea bpf: Disable migration when freeing stashed local kptr using obj drop
27d7fdf06fdb84455ff585b58c8034e2fab42583 bpf: use canonical ftrace path
ab4c15feb2ebcf9f4abe31457d7cbc8f3de9c2ab selftests/bpf: use canonical ftrace path
b9fe8e8d03d0df28b2431e3aaf8e115cf7bf2f65 bpf, docs: Add signed comparison example
c9267aa8b794c2188d49c7d7bd2990e98b2d6b84 bpf: Fix bpf_strncmp proto.
3e30be4288b31702d4898487a74e80ba14150a9f bpf: Allow helpers access trusted PTR_TO_BTF_ID.
f25fd6088216bd257902e5c212177cddcb291218 selftests/bpf: Add various tests to check helper access into ptr_to_btf_id.
283b40c52d9ad850d204c447df69faaaf9d177f0 Merge branch 'bpf: Allow helpers access ptr_to_btf_id.'
487deb3e3393cccff0f148c4703efb185d46e314 selftests/bpf: robustify test_xdp_do_redirect with more payload magics
2c854e5fcd7e243f5a7cf6a6afa0ef83060c903c net: page_pool, skbuff: make skb_mark_for_recycle() always available
9c94bbf9a87b264294f42e6cc0f76d87854733ec xdp: recycle Page Pool backed skbs built from XDP frames
d4e492338d11937c55841b1279287280d6e35894 xdp: remove unused {__,}xdp_release_frame()
5584d9e63eee25c6ccf36aa5d09efc113d762a05 Merge branch 'xdp: recycle Page Pool backed skbs built from XDP frames'
3c2611bac08a834697be918ac357eaff2e47d5b3 selftests/bpf: Fix trace_virtqueue_add_sgs test issue with LLVM 17.
b8a2e3f93d412114a1539ea97b59b3e6ed6e1f9a cgroup: Make current_cgns_cgroup_dfl() safe to call after exit_task_namespace()
d52c25c33b4de9b78b89f85123657b5761774f28 mm: Store build id in file object
70f9fc2aac5a1509c7fcda011f109c009c22b275 perf: Use file object build id in perf_event_mmap_event
8d16e78f338c65ba65d451faf789e013aadcfbdc bpf: Use file object build id in stackmap
e58795c4408da22d5ecb74cb56ae3f03e27244fb bpf: Switch BUILD_ID_SIZE_MAX to enum
291a7e7dfe0adf98268f544fa55617e5758050c5 selftests/bpf: Add read_buildid function
f4495f2dff73fa029a43879554e92b81ec49c4f5 selftests/bpf: Add err.h header
beaeccbd06c8c0bf0ded6161b8af29453d9b79cd selftests/bpf: Replace extract_build_id with read_build_id
cd9265c6f714c5140926f031135900b3f6c67fe7 selftests/bpf: Add iter_task_vma_buildid test
e49d1dd4928acd9d20f5e4ed229496e2bec30e89 selftests/bpf: Add file_build_id test for present build id
74e624c0d033cebc4986f9a1f9d833d7ce48acff selftests/bpf: Add file_build_id test for missing build id

--===============7311970263931164914==--
