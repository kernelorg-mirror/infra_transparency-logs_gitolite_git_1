Content-Type: multipart/mixed; boundary="===============1505476154802108181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 14 Feb 2024 02:46:25 -0000
Message-Id: <170787878518.28027.17173778833515665855@gitolite.kernel.org>

--===============1505476154802108181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 0f5285934e4b30fcc169fe1d8987a4507cc5fcfa
    new: bab6df6ee41bbc6315ec14c97d7c3ce8af9dd4c9
    log: revlist-0f5285934e4b-bab6df6ee41b.txt

--===============1505476154802108181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5285934e4b-bab6df6ee41b.txt

68bc61c26cacf152baf905786b5949769700f40d bpf: Allow compiler to inline most of bpf_local_storage_lookup()
a4d29ca428a384331181ca6c63ede0a25eef265e bpf: Allow kfuncs return 'void *'
5fc41d3000f0b5acf420c94ed59d05e9a0f0a4dc bpf: Recognize '__map' suffix in kfunc arguments
68029017f6b3a2eeab5da6139b5ec4dc9f062e4e bpf: Plumb get_unmapped_area() callback into bpf_map_ops
5492b49568007ed4b8358c9c82343200d96be2f8 mm: Expose vmap_pages_range() to the rest of the kernel.
0822676617ff859352b354fe2d49467844f18d2b bpf: Introduce bpf_arena.
6b82e9a052cecac5b8821af2acebb47b42029cd7 bpf: Disasm support for cast_kern/user instructions.
c8a6f53c656b370d3efd6cd88f9eb80118d75a99 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
36625fafc3dd894361c4b8eba5a940353284fe13 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
5ec3a4e2511a602ba9984999252383fe2257a973 bpf: Recognize cast_kern/user instructions in the verifier.
52c84e671b4f674b9f9a8b631d0f68c8b0d12412 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
b41204634acdb412eecc89c21fac2fc97f41b85b libbpf: Add __arg_arena to bpf_helpers.h
ead82e935fcffe94f31d77cc1e446e901ff9ded7 libbpf: Add support for bpf_arena.
d4385aded51138dac38150d1863d0267e98686e5 libbpf: Allow specifying 64-bit integers in map BTF.
89febe3e61062c9e00be6559cbc81b43670a33c2 libbpf: Recognize __arena global varaibles.
c6e42257d3de4ef059cb4b088d3e9f7cf0412741 bpf: Tell bpf programs kernel's PAGE_SIZE
cb59b8deb2ee9351e84f9f722740b3328a1b2a5f bpf: Add helper macro bpf_arena_cast()
d0ea035459925556687c92372569f4c6d2371050 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
dd9ff6114fe863692cdf077d6b4b604962b2f1e0 selftests/bpf: Add bpf_arena_list test.
384a756865e3a824c6c69b88f45b3ac139cba4b8 selftests/bpf: Add bpf_arena_htab test.
bab6df6ee41bbc6315ec14c97d7c3ce8af9dd4c9 selftests/bpf: Convert simple page_frag allocator to per-cpu.

--===============1505476154802108181==--
