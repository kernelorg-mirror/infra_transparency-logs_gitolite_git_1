Content-Type: multipart/mixed; boundary="===============6151947663221654312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sat, 03 Feb 2024 12:57:42 -0000
Message-Id: <170696506278.26963.5557219298022673087@gitolite.kernel.org>

--===============6151947663221654312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi_fixes
    old: 5703324025779c0c206e17abb370986a6a5a78ec
    new: 6bfe696662225495d68c3d0100b6cd6aa28ba4e2
    log: revlist-570332402577-6bfe69666222.txt

--===============6151947663221654312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570332402577-6bfe69666222.txt

27a90b14b93d3b2e1efd10764e456af7e2a42991 bpf: Build type-punning BPF selftests with -fno-strict-aliasing
24219056805f3988bf93e494499b2329453fc706 bpf: Move -Wno-compare-distinct-pointer-types to BPF_CFLAGS
e2b3c4ff5d183da6d1863c2321413406a2752e7a bpf: add __arg_trusted global func arg tag
8f2b44cd9d69ec36c9ce9623993978babb575ee8 bpf: add arg:nullable tag to be combined with trusted pointers
d28bb1a86e68a3d523e0acee8281bb904dd7f451 libbpf: add __arg_trusted and __arg_nullable tag macros
c381203eadb76d5601fc04b814317e7608af5f5c selftests/bpf: add trusted global subprog arg tests
4d8ebe1304e99cf6e08e432c23041638d6d1de56 Merge branch 'trusted-ptr_to_btf_id-arg-support-in-global-subprogs'
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
23d4bb6c4fede52107f45c907da39c94a2ffe67b fix
20b402c5bdb306e89678ee63027f923c3ff23008 fprobe: Add entry/exit callbacks typedefs
837a25a7ce999f63a8f8cdd91eaf4e6d04bb6d91 bpf: Add return prog to kprobe multi
a031a171390fc3cd4e7eb90870836db1e3d5840e libbpf: Add return_prog_fd to kprobe multi opts
6bfe696662225495d68c3d0100b6cd6aa28ba4e2 selftests/bpf: Add kprobe multi return prog test

--===============6151947663221654312==--
