Content-Type: multipart/mixed; boundary="===============1164392955204826035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 28 Jan 2023 20:48:30 -0000
Message-Id: <167493891026.28894.15340980943034919466@gitolite.kernel.org>

--===============1164392955204826035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 1d3cab43f4c73936ba55820a0501469e36ed6dd3
    new: 07dcbd7325cee92d5798536f417b9b1da497f9da
    log: revlist-1d3cab43f4c7-07dcbd7325ce.txt

--===============1164392955204826035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3cab43f4c7-07dcbd7325ce.txt

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

--===============1164392955204826035==--
