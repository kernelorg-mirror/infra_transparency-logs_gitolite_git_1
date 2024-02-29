Content-Type: multipart/mixed; boundary="===============4388301741066564744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 29 Feb 2024 21:59:16 -0000
Message-Id: <170924395637.25172.10083593261164568421@gitolite.kernel.org>

--===============4388301741066564744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: fb2143c879f5a8eb9e67001050f7f28f3a9d7056
    new: 20f17c8098a87bed8ee0bc21219d4cd82d90f324
    log: revlist-fb2143c879f5-20f17c8098a8.txt

--===============4388301741066564744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2143c879f5-20f17c8098a8.txt

b546b57526953be2981113171ed586c4c50b1b0a selftests/bpf: update tcp_custom_syncookie to use scalar packet offset
8425b6eb51460ef429920b2ee7e2b0881d4e23c5 Merge branch 'selftests-bpf-reduce-tcp_custom_syncookie-verification-complexity'
c1bb68f6b2f6be5297c5fbad5caebf67d0dd3034 bpf, docs: Fix typos in instruction-set.rst
89ee838130f470afcd02b30ca868f236a3f3b1d2 bpf, docs: specify which BPF_ABS and BPF_IND fields were zero
58fd62e0aa50fdd20bc41a01e787001f3af8a925 bpf: Clarify batch lookup/lookup_and_delete semantics
3e0008336ae3153fb89b1a15bb877ddd38680fe6 bpf: Check cfi_stubs before registering a struct_ops type.
e9bbda13a7b876451285ab15fb600b809e5e2290 selftests/bpf: Test case for lacking CFI stub functions.
63c7049ef9d642ab60bb1eccf75b29dc40277664 Merge branch 'Check cfi_stubs before registering a struct_ops type.'
55bad79e33aeb670317290158a4b2ff71cdc8380 bpf: allow more maps in sleepable bpf programs
dfe6625df48ec54c6dc9b86d361f26962d09de88 bpf: introduce in_sleepable() helper
2ab256e93249f5ac1da665861aa0f03fb4208d9c bpf: add is_async_callback_calling_insn() helper
e74cb1b422131615a0fe3bedd4ab2e38b7442d10 arm64: stacktrace: Implement arch_bpf_stack_walk() for the BPF JIT
22fc0e80aeb5c0c1377e6c02d7248f8fbf5df7fc bpf, arm64: support exceptions
e59997d9052599feb17419289f2a57ed300e1dfa Merge branch 'bpf-arm64-support-exceptions'
451c3cab9a65e656c3b3d106831fc02d56b8c34a arm64: patching: implement text_poke API
1dad391daef129e01e28206b8d586608ff026548 bpf, arm64: use bpf_prog_pack for memory management
b9a62998482fa1488123f690bcacc26fd2351a18 Merge branch 'bpf-arm64-use-bpf-prog-pack-allocator-in-bpf-jit'
24cdd89b1cb63960a65257fae3f263837419cdbf bpf: Allow kfuncs return 'void *'
49e56a6749d610e3c339ae24942458cd59e3b29b bpf: Recognize '__map' suffix in kfunc arguments
1195e016932ad6b812f8ab055436a13da84f0d2c bpf: Plumb get_unmapped_area() callback into bpf_map_ops
db6eab3ef4560b4a315fc38d9ec705685cd94b14 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
3c10c6a1634239997cb7b8dcdfd4a6811cd0d72d mm, xen: Separate xen use cases from ioremap.
dd06bc4978bba3f30f0d48e6687ea8b99bcabf40 mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
018a679a0fd952b807cfe63271b70bbdd2a897e5 bpf: Introduce bpf_arena.
cb60c523ff12bd520b9ed6a9e3a0b335ee987bdc bpf: Disasm support for cast_kern/user instructions.
b68a77b41034e21379ba7dffc34c64e0de8dea5e bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
1e7f1375d79120c3aaa9990d013a1c8988d620bc bpf: Add x86-64 JIT support for bpf_cast_user instruction.
fc031c8a0cbbd0d8e0309de2428d2e8089df60a5 bpf: Recognize cast_kern/user instructions in the verifier.
284ec901300d349cad410a005605a6cb372dec2d bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
3d59e2656177cdb110ae5a6b17d814605d3ece64 libbpf: Add __arg_arena to bpf_helpers.h
10dbc311c30b17bcf73a8a6f2dcef1fefdc093ed libbpf: Add support for bpf_arena.
e1aa867c37dc882d0b593824f37cb3a8fc79bce4 libbpf: Allow specifying 64-bit integers in map BTF.
639ef755bd89403a1b59b9898678c223597a86e9 bpftool: rename is_internal_mmapable_map into is_mmapable_map
3b470a0bc1261cfe0b449a824abce677768692ad libbpf: Recognize __arena global varaibles.
c5478aab851f6b1e8ad51f13f3cc3fa64c1c3068 bpf: Tell bpf programs kernel's PAGE_SIZE
e1c74c2549fb4884b7bd3875d6fc4c1261049aa0 bpf: Add helper macro bpf_arena_cast()
dc18b55fb6f896832e1b6cfcfe7a47bdbf107566 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
4740e14320c76921abbb0b6c6ab55aa5de2f44db selftests/bpf: Add bpf_arena_list test.
dc9a9457a2cdbffe6575e797fbb0a923a6e6954f selftests/bpf: Add bpf_arena_htab test.
cc57bb3f3d771f0ab99b8ade2483e85a682e3549 selftests/bpf: Convert simple page_frag allocator to per-cpu.
20f17c8098a87bed8ee0bc21219d4cd82d90f324 bpf: Report faulted progs

--===============4388301741066564744==--
