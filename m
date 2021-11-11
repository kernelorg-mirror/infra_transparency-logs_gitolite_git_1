Content-Type: multipart/mixed; boundary="===============7228780644556485579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 11 Nov 2021 02:41:45 -0000
Message-Id: <163659850504.28492.4341920047632517916@gitolite.kernel.org>

--===============7228780644556485579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 4ba7572d31b8966b9d7a0168244ce41b2abedb0e
    new: f4c6479a0e9a305c2a6013b820f8c34c27d349e9
    log: revlist-4ba7572d31b8-f4c6479a0e9a.txt

--===============7228780644556485579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba7572d31b8-f4c6479a0e9a.txt

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
78f0f128309c5a3935dc02be1b250aa5b93f8d47 libbpf: s/btf__type_by_id/btf_type_by_id/.
8e6b99689dba2ae2a876dd4b797f230c1cde7405 bpf: Rename btf_member accessors.
7249231379e7b023864f3a1121a026211da1af96 bpf: Prepare relo_core.c for kernel duty.
a1060afc52024121e862a920c466a9905887cb0e bpf: Define enum bpf_core_relo_kind as uapi.
e3b9118184786387d13a513e3d4875ab3df075a4 bpf: Add proto of bpf_core_apply_relo()
cecfc5d52f2197577556127c5355f019824a9fdc bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
6b8203217adb883c69bed0c3f45f383771ab025e libbpf: Use CO-RE in the kernel in light skeleton.
2f59407c2f99b509fe1ac84632b3468132eaf359 libbpf: Support init of inner maps in light skeleton.
c5934afa50e1974182d34cf551eefb0eba25cc5f selftests/bpf: Convert kfunc test with CO-RE to lskel.
0c90b5bfe1d43c89b2e3a05c9b9f692a965abd8e selftests/bpf: Improve inner_map test coverage.
9810aa6057f239a6a836b84cb148cafc46c95689 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
f4c6479a0e9a305c2a6013b820f8c34c27d349e9 selftests/bpf: Additional test for CO-RE in the kernel.

--===============7228780644556485579==--
