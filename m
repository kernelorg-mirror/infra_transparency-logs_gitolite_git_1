Content-Type: multipart/mixed; boundary="===============2543591956952351499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 23 Feb 2024 23:24:53 -0000
Message-Id: <170873069308.13594.17183817469184669039@gitolite.kernel.org>

--===============2543591956952351499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 103d31dc58fa4825496dc4ab52cd54fc1ef9f82e
    new: fb2143c879f5a8eb9e67001050f7f28f3a9d7056
    log: revlist-103d31dc58fa-fb2143c879f5.txt

--===============2543591956952351499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103d31dc58fa-fb2143c879f5.txt

01dbd7d8720a0cc97dad5e70ec674dacdc66cf3c selftests/bpf: Remove intermediate test files.
a3c70a3cf11eb4b6409afc2cce1a3747e1dfe96f bpf: Shrink size of struct bpf_map/bpf_array.
64cbbcec99559f59c44cbff2abbd615eab497d69 bpf: Allow kfuncs return 'void *'
699785c653269ed702603ec65fe5b1bacf337b93 bpf: Recognize '__map' suffix in kfunc arguments
a012c68f6d31f3b3ef2110fddd903142311b6aec bpf: Plumb get_unmapped_area() callback into bpf_map_ops
82b8f918bf815dcf1fdef00fc8aa7a3551ace459 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
975dcc0cedd0011e49101afb3aef35d161cff7ce mm, xen: Separate xen use cases from ioremap.
1ccb7e231713c9a3cb796d501198b874a2918a5f mm: Introduce VM_SPARSE and vm_area_[un]map_pages().
48ca7583e6846f928dacbb94533a8edb123188af bpf: Introduce bpf_arena.
bb4483f0a3a8eb985e4845c54432c233e51d952d bpf: Disasm support for cast_kern/user instructions.
2e21189ba5aa570d4b7a34a4e3449cd8e7d490aa bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
e1457b7018479997e6d20274e2e7ec547c467de0 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
43e90bd6eae8e2f571f809f90036e20b6f61aa72 bpf: Recognize cast_kern/user instructions in the verifier.
6b0ac29d609351540cc60d9c07a16c3b622211a3 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
53c9dbd69892736e247b489e8312b7fa8c9e0b81 libbpf: Add __arg_arena to bpf_helpers.h
951c553fde58239a5bb72b7f5f3acd33c2c4d0f6 libbpf: Add support for bpf_arena.
dfe7f6c79063540a23220ff23771ac99a277b90a libbpf: Allow specifying 64-bit integers in map BTF.
4896dde5d9ca761edfe660e65e7f997c1580d367 bpftool: rename is_internal_mmapable_map into is_mmapable_map
88446a90ff6c7d6429383d1b671344e86e13e47d libbpf: Recognize __arena global varaibles.
86d787a3f2a6c44d5326fcce8c2ac015e27c38c8 bpf: Tell bpf programs kernel's PAGE_SIZE
8fd8bdb4656e37c87512c6afee9a69b9bb074887 bpf: Add helper macro bpf_arena_cast()
68c55077637dad51c587ae4bad60780c8f14dc88 selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
f506be76b1b8e42fee6338749b107ec7cb774be0 selftests/bpf: Add bpf_arena_list test.
f91e676250d67cdcc8a1ebdfd32d855d66067e6d selftests/bpf: Add bpf_arena_htab test.
1bc1f385336548658a3430078b1349a03e6c6a4c selftests/bpf: Convert simple page_frag allocator to per-cpu.
fb2143c879f5a8eb9e67001050f7f28f3a9d7056 bpf: Report faulted progs

--===============2543591956952351499==--
