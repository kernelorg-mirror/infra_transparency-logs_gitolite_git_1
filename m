Content-Type: multipart/mixed; boundary="===============9024265525050664912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 03 Feb 2024 03:33:20 -0000
Message-Id: <170693120093.29512.5772009876694555838@gitolite.kernel.org>

--===============9024265525050664912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 8f715b80c152d373a3105ce36e7ab4204ad6ac1a
    new: 174e44c7bf0fd5f90f212c48d034017ffb2c9ef3
    log: revlist-8f715b80c152-174e44c7bf0f.txt

--===============9024265525050664912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f715b80c152-174e44c7bf0f.txt

20d59ee55172fdf6072abf871fa62b2070d6383f libbpf: add bpf_core_cast() macro
ea9d561686fbd0e1ddf05d861d8f2c1ae8291870 selftests/bpf: convert bpf_rdonly_cast() uses to bpf_core_cast() macro
e4009250574c69d2a3dd838af81cc3d4d72058e4 Merge branch 'libbpf: add bpf_core_cast() helper'
2ef61296d2844c6a4211e07ab70ef2fb412b2c30 selftests/bpf: Disable IPv6 for lwt_redirect test
79b47344bbc5a693a92ed6b2b09dac59254bfac8 bpf: btf: Support flags for BTF_SET8 sets
a05e90427ef6706f59188b379ad6366b9d298bc5 bpf: btf: Add BTF_KFUNCS_START/END macro pair
6f3189f38a3e995232e028a4c341164c4aca1b20 bpf: treewide: Annotate BPF kfuncs in BTF
b3d3e29376a3f898bc90063a1e8c36c76cea1901 Merge branch 'annotate-kfuncs-in-btf_ids-section'
8263b3382d8c1af0fffa27095a9f1db6f2dad899 libbpf: Remove unnecessary null check in kernel_supports()
088a464ed53feeab9632c6748b9f25354639e2bd bpf, docs: Clarify which legacy packet instructions existed
69065aa11ca680d76a6c6bc088aa0f0abe24afdb riscv, bpf: Enable inline bpf_kptr_xchg() for RV64
994ff2f7973982af286608da10c295383650fc28 selftests/bpf: Enable inline bpf_kptr_xchg() test for RV64
1581e5118e485e82cfb5d04d636a79aaefb6f266 bpf: Minor clean-up to sleepable_lsm_hooks BTF set
9fa5e1a180aa639fb156a16e453ab820b7e7860b libbpf: Call memfd_create() syscall directly
93ee1eb85e28d1e35bb059c1f5965d65d5fc83c2 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
c81a8ab196b5083d5109a51585fcc24fa2055a77 libbpf: Add btf__new_split() API that was declared but not implemented
b9551da8cf3ade01a50316df8a618fd945723ee0 libbpf: Add missed btf_ext__raw_data() API
943b043aeecce9accb6d367af47791c633e95e4d selftests/bpf: Fix bench runner SIGSEGV
e67ddd9b1cff7872d43ead73a1403c4e532003d9 bpf: Track spilled unbounded scalars
6be503cec6c9bccd64f72c03697011d2e2b96fc3 selftests/bpf: Test tracking spilled unbounded scalars
c1e6148cb4f83cec841db1f066e8db4a86c1f118 bpf: Preserve boundaries and track scalars on narrowing fill
067313a85c6f213932518f12f628810f0092492b selftests/bpf: Add test cases for narrowing fill
6efbde200bf3cf2dbf6e7181893fed13a79c789b bpf: Handle scalar spill vs all MISC in stacksafe()
73a28d9d000e8d20b4b3c516b74ee92afe3ae4be selftests/bpf: States pruning checks for scalar vs STACK_MISC
6fb3f72702fba97323a89e53f484de58bc59d13c Merge branch 'improvements-for-tracking-scalars-in-the-bpf-verifier'
a68b50f47bec8bd6a33b07b7e1562db2553981a7 selftests/bpf: trace_helpers.c: do not use poisoned type
8f13c34087d3eb64329529b8517e5a6251653176 bpf: handle trusted PTR_TO_BTF_ID_OR_NULL in argument check logic
e2e70535dd76c6f17bdc9009ffca3d26cfd35ea4 selftests/bpf: add more cases for __arg_trusted __arg_nullable args
1eb986746a67952df86eb2c50a36450ef103d01b bpf: don't emit warnings intended for global subprogs for static subprogs
2a79690eae953daaac232f93e6c5ac47ac539f2d Merge branch 'two-small-fixes-for-global-subprog-tagging'
d9f003aa56d9d2cbb6260fc465c9df5221daa85b bpf: Allow kfuncs return 'void *'
f59e291eef648450e082bb2ffb8622d6b3ce144c bpf: Recognize '__map' suffix in kfunc arguments
e4e2f34742ecd3f070f28d6b4117d12b6ca919c0 mm: Expose vmap_pages_range() to the rest of the kernel.
0c33346ab1a78cfe691bfe8634cfd24be0c4aad3 bpf: Introduce bpf arena.
fef801f4e69e7e13f5d826e776d6316d0bc1e96b bpf: Disasm support for cast_kern/user instructions.
44f7fb122549b7039fce5b380a29abe581f1fb19 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
319ac5ea896d7ebd106e22864ddfc047d00e3d2a bpf: Add x86-64 JIT support for bpf_cast_user instruction.
627a4ad440455b5bb518afee7a52c48c44819d45 bpf: Recognize cast_kern/user instructions in the verifier.
16a33cadc28b6ffc880af23c270342c3f9ae1ddb bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
379b2005514b73b53f316196943af003e29d052f libbpf: Add __arg_arena to bpf_helpers.h
f6d3036acc2033bf6c03388695b24378e31ebee7 libbpf: Add support for bpf_arena.
0421982507857fe0aaecb33446eee9ade3ed98ad bpf: Tell bpf programs kernel's PAGE_SIZE
9b74b532ff8920bf4254a9764be7b2393c6d7d47 bpf: Add helper macro bpf_arena_cast()
fc6adc5cd92368e98adf5f3a41e143d88225d6c1 selftests/bpf: Add bpf_arena_list test.
174e44c7bf0fd5f90f212c48d034017ffb2c9ef3 selftests/bpf: Add bpf_arena_htab test.

--===============9024265525050664912==--
