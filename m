Content-Type: multipart/mixed; boundary="===============3261535967235095011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 31 Jan 2024 04:02:43 -0000
Message-Id: <170667376305.25933.17468421950775142137@gitolite.kernel.org>

--===============3261535967235095011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: fe1e3eba0164ca8de506f5d5535742e437705c59
    new: a5fb1dd3eea1f02c35604001f01836af8f20471c
    log: revlist-fe1e3eba0164-a5fb1dd3eea1.txt

--===============3261535967235095011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1e3eba0164-a5fb1dd3eea1.txt

646751d523587cfd7ebcf1733298ecd470879eda bpf: Use -Wno-error in certain tests when building with GCC
aecaa3ed48c3ae74c06f5e8ef0746b69c62397f1 perf/bpf: Fix duplicate type check
f2e4040c82d3fddd11fa7c64e8f810e6f9cb7460 libbpf: Add some details for BTF parsing failures
ff2071a7b7fd77908417603c4a785822939b3841 bpf: Generate const static pointers for kernel helpers
6668e818f960b0f32110a9efa7c97351a5771b35 bpf,token: Use BIT_ULL() to convert the bit mask
27a90b14b93d3b2e1efd10764e456af7e2a42991 bpf: Build type-punning BPF selftests with -fno-strict-aliasing
24219056805f3988bf93e494499b2329453fc706 bpf: Move -Wno-compare-distinct-pointer-types to BPF_CFLAGS
e2b3c4ff5d183da6d1863c2321413406a2752e7a bpf: add __arg_trusted global func arg tag
8f2b44cd9d69ec36c9ce9623993978babb575ee8 bpf: add arg:nullable tag to be combined with trusted pointers
d28bb1a86e68a3d523e0acee8281bb904dd7f451 libbpf: add __arg_trusted and __arg_nullable tag macros
c381203eadb76d5601fc04b814317e7608af5f5c selftests/bpf: add trusted global subprog arg tests
4d8ebe1304e99cf6e08e432c23041638d6d1de56 Merge branch 'trusted-ptr_to_btf_id-arg-support-in-global-subprogs'
7ffcca5c5b56af07ffbc836876d6032009739d3b bpf: Allow kfuncs return 'void *'
65c95c9e2ef6801d4fa56552900d409fa9087aaf bpf: Recognize '__map' suffix in kfunc arguments
4877736b35b2058293df29701b969b0f0b7f8ab6 mm: Expose vmap_pages_range() to the rest of the kernel.
fb8ba25e71d2354b97711599f7ac3e6009b21d5a bpf: Introduce bpf arena.
2fbd6e6b0c2a1cf516fa198e3b1f67b8ce3cdacf bpf: Disasm support for cast_kern/user instructions.
3101c29340e3c609b0b7f8c7a2aa88b4a98dfd22 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
f821b6ec9a83c2df2725e3210e60f6772eb14fde bpf: Add x86-64 JIT support for bpf_cast_user instruction.
7b08997085889a321af916adfef1fa3263b87217 bpf: Recognize cast_kern/user instructions in the verifier.
7c1417669fdc6cfab1a81f5ca42c6f3e116deb8f bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
d0bba472fa36f2228e4d07d62c7554505514ec1b libbpf: Add __arg_arena to bpf_helpers.h
937d19f96a535ffe1469ce26f0664774e4088f47 libbpf: Add support for bpf_arena.
1d7c063ff9183b8ee1e71f35ac5c6dd60b38a410 bpf: Tell bpf programs kernel's PAGE_SIZE
74ac3413bab96a6c9b1d5d986cbcdef1e086364d bpf: Add helper macro bpf_arena_cast()
a5fb1dd3eea1f02c35604001f01836af8f20471c selftests/bpf: Add bpf_arena tests.

--===============3261535967235095011==--
