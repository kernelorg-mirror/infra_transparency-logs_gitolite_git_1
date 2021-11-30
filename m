Content-Type: multipart/mixed; boundary="===============7999451258833903096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 30 Nov 2021 21:11:14 -0000
Message-Id: <163830667472.9683.11550020353301996470@gitolite.kernel.org>

--===============7999451258833903096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 6630cff5bc659de953a4e7ee63d2361b2bd9377d
    new: f55ba6769f40de6b5cf6e4a6c9658f66d857d8d6
    log: revlist-6630cff5bc65-f55ba6769f40.txt

--===============7999451258833903096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6630cff5bc65-f55ba6769f40.txt

fa721d4f0b91f525339996f4faef7bb072d70162 selftests/bpf: Fix trivial typo
16e0c35c6f7a2e90d52f3035ecf942af21417b7b libbpf: Load global data maps lazily on legacy kernels
e4f7ac90c2b09766e4acf771908987391c836413 selftests/bpf: Mix legacy (maps) and modern (vars) BPF in one test
992c4225419a38663d6239bc2f525b4ac0429188 libbpf: Unify low-level map creation APIs w/ new bpf_map_create()
a9606f405f2c8f24751b0a7326655a657a63ad60 libbpf: Use bpf_map_create() consistently internally
99a12a32fee4f740af2f36bb8f64e11c026f3389 libbpf: Prevent deprecation warnings in xsk.c
2fe256a429cb6c0b0064563af4158470143a363c selftests/bpf: Migrate selftests to bpf_map_create()
1144ab9bdf3430e1b5b3f22741e5283841951add tools/resolve_btf_ids: Close ELF file on error
401891a9debaf0a684502f2aaecf53448cee9414 libbpf: Fix potential misaligned memory access in btf_ext__new()
2a6a9bf26170b4e156c18706cd230934ebd2f95f libbpf: Don't call libc APIs with NULL pointers
8cb125566c40b7141d8842c534f0ea5820ee3d5c libbpf: Fix glob_syms memory leak in bpf_linker
593835377f24ca1bb98008ec1dc3baefe491ad6e libbpf: Fix using invalidated memory in bpf_linker
486e648cb2f170702fc05f777c7b6b3d8ec662ce selftests/bpf: Fix UBSan complaint about signed __int128 overflow
3bd0233f388e061c44d36a1ac614a3bb4a851b7e selftests/bpf: Fix possible NULL passed to memcpy() with zero size
6c4dedb7550aafd094f7d803668fd039545f4e57 selftests/bpf: Prevent misaligned memory access in get_stack_raw_tp test
e2e0d90c550a2588ebed7aa2753adaac0f633989 selftests/bpf: Fix misaligned memory access in queue_stack_map test
57428298b5acf2ba2dd98359c532774f6eaeecb3 selftests/bpf: Prevent out-of-bounds stack access in test_bpffs
43080b7106db5bcdb4f09c2648e968151e1461b7 selftests/bpf: Fix misaligned memory accesses in xdp_bonding test
8f6f41f39348f25db843f2fcb2f1c166b4bfa2d7 selftests/bpf: Fix misaligned accesses in xdp and xdp_bpf2bpf tests
e32cb12ff52a2840fc1248998717f7b95c42f064 bpf, mips: Fix build errors about __NR_bpf undeclared
341ac5ffc4bd859103899c876902caf07cc97ea4 libbpf: Support static initialization of BPF_MAP_TYPE_PROG_ARRAY
baeead213e67a9554d589a2845c634b8e473d107 selftests/bpf: Test BPF_MAP_TYPE_PROG_ARRAY static initialization
da61e9e3aeb5b2ba9569a51231b7648a865cdff3 Merge branch 'Support static initialization of BPF_MAP_TYPE_PROG_ARRAY'
43174f0d4597325cb91f1f1f55263eb6e6101036 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
de52e2280736c9d6ba63094992ab7f586b6b4c10 libbpf: Replace btf__type_by_id() with btf_type_by_id().
f636595e745b1ca11a1f7c69d5b12eaf3de6b3ff bpf: Rename btf_member accessors.
e713452cac439c26d4c9bdca56a2b7c28cb88a37 bpf: Prepare relo_core.c for kernel duty.
bc4f63554b1946885a192594f13638f78dbefe72 bpf: Define enum bpf_core_relo_kind as uapi.
b89be24dea5d39ae8364f08e3d27b06b705e5d8f bpf: Pass a set of bpf_core_relo-s to prog_load command.
7251f4e71b3a27c10ab0bacca4627319743b2230 bpf: Adjust BTF log size limit.
d3f10d70f7b8be5871cf6b8b0aefec8a5585fd6d libbpf: Cleanup struct bpf_core_cand.
5205bbf7966ad04ece20a3b844ecee495c9a7540 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
ba2205d79531c61f478b925ad72d87c28be833d6 libbpf: Use CO-RE in the kernel in light skeleton.
635f445dab701fbbe9cfd455accd3884319486d3 libbpf: Support init of inner maps in light skeleton.
61fa43f6d4274c81203e9b16190e36049c400f14 libbpf: Clean gen_loader's attach kind.
226643668d33282e6417c57ee73328d46d003dc0 selftests/bpf: Add lskel version of kfunc test.
d2a0dc0c43f0279e6a356744ad9975b9a7741aab selftests/bpf: Improve inner_map test coverage.
830fb9d2b1e0eac776cdfe26a1afa172dfd1ca48 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
59dd33e56ca18288468020afe0e22dc8f60883ab selftests/bpf: Additional test for CO-RE in the kernel.
d8759b179fb15b8bb5ba66a9d914d756255ad2e0 selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
f55ba6769f40de6b5cf6e4a6c9658f66d857d8d6 selftests/bpf: Add CO-RE relocations to verifier scale test.

--===============7999451258833903096==--
