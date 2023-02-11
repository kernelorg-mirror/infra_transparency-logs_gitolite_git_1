Content-Type: multipart/mixed; boundary="===============4005802929516324558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Feb 2023 02:13:32 -0000
Message-Id: <167608161271.30868.4066144779275456419@gitolite.kernel.org>

--===============4005802929516324558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d12f9ad028062ff3ee2bfca3247f8812269d1f06
    new: de4287336794f49323a5223c8b6e131f4840a866
    log: revlist-d12f9ad02806-de4287336794.txt

--===============4005802929516324558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12f9ad02806-de4287336794.txt

cb4a21ea592f5753ab54cd8688306cf6423783a8 bpf: Build-time assert that cpumask offset is zero
1d3cab43f4c73936ba55820a0501469e36ed6dd3 Documentation: bpf: correct spelling
bf3849755ac606f2a04808b6b706a16867d1e1b8 bpf: Use ARG_CONST_SIZE_OR_ZERO for 3rd argument of bpf_tcp_raw_gen_syncookie_ipv{4,6}()
390a07a921b3b1fe544cb2921de7abb94ebb7f26 bpf: Change BPF_MAX_TRAMP_LINKS to enum
8fb9fb2f1728a56a2a6dba79de6f17975def658d selftests/bpf: Query BPF_MAX_TRAMP_LINKS using BTF
b14b01f281f728f465d2440ce6ed0491df735169 selftests/bpf: Fix liburandom_read.so linker error
6eab2370d142cdfe853d168881b0d4abd3c6f7a6 selftests/bpf: Fix symlink creation error
31da9be64a1136e5699a1fc59a45001d6b98acdc selftests/bpf: Fix kfree_skb on s390x
804acdd251e837bb1a588074752d69698ac36b5f selftests/bpf: Set errno when urand_spawn() fails
98e13848cf43b66b0f32f10011aa398c2bff5ae6 selftests/bpf: Fix decap_sanity_ns cleanup
56e1a50483194b2e0ac54849e94cc2b80480895e selftests/bpf: Fix verify_pkcs7_sig on s390x
06c1865b0b0c7820ea53af2394dd7aff31100295 selftests/bpf: Fix xdp_do_redirect on s390x
06cea99e683c66e16cdf04ef91d2a008b34d7d3d selftests/bpf: Fix cgrp_local_storage on s390x
2934565f04fd21319fd2dfcc68bebebff503ceb2 selftests/bpf: Check stack_mprotect() return value
80a611904eef65e8c60e0c8c8f50fa98a0bd0c69 selftests/bpf: Increase SIZEOF_BPF_LOCAL_STORAGE_ELEM on s390x
be6b5c10ecc4014446e5c807d6a69c5a7cc1c497 selftests/bpf: Add a sign-extension test for kfuncs
207612eb12b912cad40c0299fefcabf3d6cc1f3f selftests/bpf: Fix test_lsm on s390x
26e8a014947948387790a029b310276ac083971b selftests/bpf: Fix test_xdp_adjust_tail_grow2 on s390x
d504270a233d2710cf9203b9ecec820736d0e042 selftests/bpf: Fix vmlinux test on s390x
438a2edf26b7384d3c781ff98015d58135b848d5 selftests/bpf: Fix xdp_synproxy/tc on s390x
1b5e385325810b23e4e8d46f97d0e2e838e26802 selftests/bpf: Fix profiler on s390x
e85465e420be1e408f9465f8b6fd9e2f7b17aea1 libbpf: Simplify barrier_var()
25c76ed428219127aba385d40756f6d5814e96e9 libbpf: Fix unbounded memory access in bpf_usdt_arg()
42fae973c2b168d527c8b4f6a02828ecd1e19626 libbpf: Fix BPF_PROBE_READ{_STR}_INTO() on s390x
0f0e5f5bd5066c9ffaa006e26fc7d092b04d4088 bpf: iterators: Split iterators.lskel.h into little- and big- endian versions
49f67f393ff264e8d83f6fcec0728a6aa8eed102 bpf: btf: Add BTF_FMODEL_SIGNED_ARG flag
07dcbd7325cee92d5798536f417b9b1da497f9da s390/bpf: Fix a typo in a comment
7ce878ca81bca7811e669db4c394b86780e0dbe4 selftests/bpf: Fix sk_assign on s390x
bb4ef8fc3d193ed8d5583fb47cbeff5d8fb8302f s390/bpf: Add expoline to tail calls
f1d5df84cd8c3ec6460c78f5b86be7c84577a83f s390/bpf: Implement bpf_arch_text_poke()
528eb2cb87bc1353235a6384696b4849bde8b0ba s390/bpf: Implement arch_prepare_bpf_trampoline()
dd691e847d28ac5f8b8e3005be44fd0e46722809 s390/bpf: Implement bpf_jit_supports_subprog_tailcalls()
63d7b53ab59f0dd8540e672b49836493d1fa0a79 s390/bpf: Implement bpf_jit_supports_kfunc_call()
af320fb7ddb091a401a407bb256a9abd85587624 selftests/bpf: Fix s390x vmlinux path
ee105d5a50d4075be81b2d924bfc630e0d7cdb90 selftests/bpf: Trim DENYLIST.s390x
c1a3daf7363b48c6c4b86aee2efa2287f695f649 Merge branch 'Support bpf trampoline for s390x'
c61bcebde72de7f5dc194d28f29894f0f7661ff7 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
cb0473e0e9dccaa0ddafb252f2c3ef943b86bb56 ice: Add xdp_buff to ice_rx_ring struct
ac0753391195011ded23696d7882428e5c419a98 ice: Store page count inside ice_rx_buf
d7956d81f1502d3818500cff4847f3e9ae0c6aa4 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
e44f4790a2ba3585fad5d40b61e1fd5d2a9835ab ice: Inline eop check
1dc1a7e7f4108bad4af4c7c838f963d342ac0544 ice: Centrallize Rx buffer recycling
60bc72b3c4e9127f29686770005da40b10be0576 ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
9070fe3da0b126044c3cffd169d5fb2565365a0e ice: Do not call ice_finalize_xdp_rx() unnecessarily
8a11b334ec9b8088b54764424a49adb8ef1c002a ice: Use xdp->frame_sz instead of recalculating truesize
2fba7dc5157b6f85dbf1b8e26e63a724db1f3d79 ice: Add support for XDP multi-buffer on Rx side
3246a10752a7120878740f345f3956997777b3d6 ice: Add support for XDP multi-buffer on Tx side
f4db7b314dd54ab9335bb449640484a6f27baf28 ice: Remove next_{dd,rs} fields from ice_tx_ring
a24b4c6e9aab4f39982d40cfeb7c142e93310f8b ice: xsk: Do not convert to buff to frame for XDP_TX
10d1b0e4dacccd617c502a926cd6299a19d40b65 Merge branch 'xdp-ice-mbuf'
57e7c169cd6afa093d858b8edfb9bceaf2e1c93b bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
98e6ab7a04353c95b1f4bad345d156ded865fd96 bpf: Document usage of the new __bpf_kfunc macro
400031e05adfcef9e80eca80bdfc3f4b63658be4 bpf: Add __bpf_kfunc tag to all kfuncs
6aed15e330bfec6a423f40582b2a8b53d9ce1757 selftests/bpf: Add testcase for static kfunc with unused arg
36b0fb13b5474b2f5412435e3c62c639dc626689 Merge branch 'kfunc-annotation'
f2922f77a6a6e6c549f1fd639ec01d2f7999fbc0 selftests/bpf: Fix unmap bug in prog_tests/xdp_metadata.c
3fd9dcd689a5582e682fde57b3139066d032367a selftests/bpf: xdp_hw_metadata clear metadata when -EOPNOTSUPP
a19a62e56478ba4afadfa7df94d0819542b7ccf8 selftests/bpf: xdp_hw_metadata cleanup cause segfault
7bd4224deecd2d917fcbb52f9d13ab1453be219a selftests/bpf: xdp_hw_metadata correct status value in error(3)
e8a3c8bd687068bafb640ca524905f0bec716a13 selftests/bpf: xdp_hw_metadata use strncpy for ifname
8b79b34a66cd61769802255a2a6bdd446d4f93ca selftests/bpf: Don't refill on completion in xdp_metadata
4bc32df7a9c387ea1a1b7336e2c7d44aa8cee9f4 selftests/bpf: Remove duplicate include header in xdp_hw_metadata
354bb4a0e0b6be8f55bacbe7f08c94b4741f5658 selftests/bpf: Initialize tc in xdp_synproxy
cb6018485cd9ede238dc04ed6a77ed1e8e871b37 docs/bpf: Add description of register liveness tracking algorithm
d9e44c324ce625065a33366fb575c87efb00b443 Merge branch ' docs/bpf: Add description of register liveness tracking algorithm'
158e5e9eeaa0d7a86f2278313746ef6c8521790d bpf: Drop always true do_idr_lock parameter to bpf_map_free_id
e2bd9742989b6af873371de48c228a9ac1e87cba tools/bpf: Use tab instead of white spaces to sync bpf.h
150809082aab95f7078f343c1c82770d6c9ebe68 selftests/bpf: Use semicolon instead of comma in test_verifier.c
d3d854fd6a1d97157f790604e07f6386e8df8fe4 netdev-genl: create a simple family for netdev stuff
66c0e13ad236c74ea88c7c1518f3cef7f372e3da drivers: net: turn on XDP features
0ae0cb2bb22eb8cf943fa07137068347e1b918c4 xsk: add usage of XDP features flags
8f1669319c31dcdd07ae292822c9455aeb3bc7c7 libbpf: add the capability to specify netlink proto in libbpf_netlink_send_recv
04d58f1b26a436c429581d286528ea3c01624462 libbpf: add API to get XDP/XSK supported features
b9d460c9245541b13de2369e79688f8e0acc0c3d bpf: devmap: check XDP features in __xdp_enqueue routine
84050074e51b68e6f1d3e89ebe8f8f6d73472ec3 selftests/bpf: add test for bpf_xdp_query xdp-features support
4dba3e7852b7717a20ba206ab23ad289a0a5c504 selftests/bpf: introduce XDP compliance test tool
0a312cf8dbec111df6d5c72e0a6b017d48a829c6 Merge branch 'xdp: introduce xdp-feature support'
377c16fa3f3c60d21e4b05314c8be034ce37f2eb bpftool: profile online CPUs instead of possible
16c294a6aad862d79fc6b8170c45aac11670e9a1 bpf/docs: Document kfunc lifecycle / stability expectations
17c9b4e1a7d14719378c3eedefc2960018f5a7bb bpf: fix typo in header for bpf_perf_prog_read_value
d1d7730ff8756c6db20ff82096b577d8cfbaf547 libbpf: Correctly set the kernel code version in Debian kernel.
8306829bf845186ec8c470c771243016c30c3d74 selftests/bpf: Fix spelling mistake "detecion" -> "detection"
56a2df7615fa050cc67b89245b2a482849077939 tools/resolve_btfids: Compile resolve_btfids as host program
e0975ab92f2406fd3e12834f62dc57cb10404f85 tools/resolve_btfids: Tidy HOST_OVERRIDES
02fc0e73e852f78ec374004f924b9d84275d0006 libbpf: Always use libbpf_err to return an error in bpf_xdp_query()
30bbf891f1b8fd92db271c7198609a076d7fbf14 virtio_net: Update xdp_features with xdp multi-buff
26759bee43ea7a29fcf9b06d476f7d02ec990ee3 net, xdp: Add missing xdp_features description
a92adde8d3d466e4d945bc4b684795543d0b6594 bpf, docs: Use consistent names for the same field
27b53b7364e3e925703f3b9e6837ac28b95752bc bpf/docs: Update design QA to be consistent with kfunc lifecycle docs
d00d5b82f0734205c718aa1acf7cc9b183fd6751 bpf, docs: Add note about type convention
9b0651e429a04b58c29f2133da4ccc70f81263b8 sfc: move xdp_features configuration in efx_pci_probe_post_io()
ab8684b8cecf711cc9e47c1cbb1a8f4b549f8893 libbpf: Add sample_period to creation options
06744f24696e1e7598412c3df61a538b57ebec22 samples/bpf: Add openat2() enter/exit tracepoint to syscall_tp sample
2531ba0e4ae67d6d0219400af27805fe52cd28e8 tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
795deb3f97472942780283e2af8f38625e3329aa selftests/bpf: Quote host tools
585bf4640ebe9ea4730b5b603347b4ba39731546 tools: runqslower: Add EXTRA_CFLAGS and EXTRA_LDFLAGS support
0589d16475ae69da30dde8d0064b3b834ee25310 selftests/bpf: Split SAN_CFLAGS and SAN_LDFLAGS
24a87b477c65c33841c0511d268f46a226271502 selftests/bpf: Forward SAN_CFLAGS and SAN_LDFLAGS to runqslower and libbpf
907300c7a66b3b58fc0039402aa14e0b9f11aad6 selftests/bpf: Attach to fopen()/fclose() in uprobe_autoattach
202702e890a41412a7de970b84a970ba1d5001c9 selftests/bpf: Attach to fopen()/fclose() in attach_probe
17bcd27a08a21397698edf143084d7c87ce17946 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
de4287336794f49323a5223c8b6e131f4840a866 Daniel Borkmann says:

--===============4005802929516324558==--
