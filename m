Content-Type: multipart/mixed; boundary="===============8064337526855581734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 09 Feb 2024 20:34:35 -0000
Message-Id: <170751087531.28820.10712789959484307011@gitolite.kernel.org>

--===============8064337526855581734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 01653c393a4167ccca23dc5a69aa9cf34a46eabd
    new: 0f5285934e4b30fcc169fe1d8987a4507cc5fcfa
    log: revlist-01653c393a41-0f5285934e4b.txt

--===============8064337526855581734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01653c393a41-0f5285934e4b.txt

563918a0e3afd97bcfb680b72c52ec080c82aea6 bpf, docs: Fix typos in instructions-set.rst
c27aa462aa78ff157fdda222af242e4571803d4a bpf: Use -Wno-address-of-packed-member in some selftests
92a871ab9fa59a74d013bc04f321026a057618e7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
9707ac4fe2f5bac6406d2403f8b8a64d7b3d8e43 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
903fad4394666bc23975c93fb58f137ce64b5192 tools/resolve_btfids: Fix cross-compilation to non-host endianness
abae1ac5231e56ecc3932f83f2de13701070803a Merge branch 'tools-resolve_btfids-fix-cross-compilation-to-non-host-endianness'
a2bff65cfca93f0fe4c5996f55ce8f413e85e4fe selftests/bpf: Fix error checking for cpumask_success__load()
ba6a6abb3bfa8377bcf386a11077c0533909f9e8 selftests/bpf: Mark cpumask kfunc declarations as __weak
e55dad12abe42383b68ba88212eb3d0fba0e9820 bpf: Merge two CONFIG_BPF entries
b9a395f0f7af66fe8224450481b99d4f83b57207 bpf, btf: Fix return value of register_btf_id_dtor_kfuncs
9e60b0e02550aaf5f2301e49353641a5e3701674 bpf, btf: Add check_btf_kconfigs helper
947e56f82fd783a1ec1c9359b20b5699d09cae14 bpf, btf: Check btf for register_bpf_struct_ops
a7170d81e0002345576b5f87a5890d91bc06c106 Merge branch 'bpf, btf: Add DEBUG_INFO_BTF checks for __register_bpf_struct_ops'
c4b5ac5de15efa95e4c53d8106a3e26fad0a87bd bpf: Allow kfuncs return 'void *'
d245a28040bb1e4384efd9297f52b36fcf3aa09d bpf: Recognize '__map' suffix in kfunc arguments
b473f8430e530f4fb1ced15a9855f3def28e05f6 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
4f3592296281b054f5b8175eaadaf5c9c48f1866 mm: Expose vmap_pages_range() to the rest of the kernel.
68642dbca998c7f08ba90288dc954dbaeb739a34 bpf: Introduce bpf_arena.
94319f9e3ce3170737067aa137af5c420b91ea22 bpf: Disasm support for cast_kern/user instructions.
8b39f68a822a376bd4852ddaf000237e9f915aed bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
558649c9d43f4375a723f40b8bdf554d0d7161fa bpf: Add x86-64 JIT support for bpf_cast_user instruction.
b1738669317a7201ebc64707c9c379f5dc5262ad bpf: Recognize cast_kern/user instructions in the verifier.
e9e64fac21a8e2b4ab8451f66bbeba0fc77957e3 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
eb8272df837da2ecaac361e3437a9f446995d875 libbpf: Add __arg_arena to bpf_helpers.h
e689daa5c4f0c9211ba48e4cbad10f873fad0abe libbpf: Add support for bpf_arena.
6780e34fcafc1a01004671c89662a67c574a7034 libbpf: Allow specifying 64-bit integers in map BTF.
d5e4804d04f8c4ad2a0332e0b7909cc872a250e2 libbpf: Recognize __arena global varaibles.
f3baa5193dc0c932ee835e39b876d66697d4c11e bpf: Tell bpf programs kernel's PAGE_SIZE
5121e1400a62073fbc9cb2efb8df84c5ebf75a97 bpf: Add helper macro bpf_arena_cast()
336b7806a755cca5f9c06b65725c5c25dccf84ae selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
aa31e8a044a62529f5afa3275d63b5019142c901 selftests/bpf: Add bpf_arena_list test.
a5d506a361ec6dddad08db55aed6c6c6e9decafd selftests/bpf: Add bpf_arena_htab test.
0f5285934e4b30fcc169fe1d8987a4507cc5fcfa selftests/bpf: Convert simple page_frag allocator to per-cpu.

--===============8064337526855581734==--
