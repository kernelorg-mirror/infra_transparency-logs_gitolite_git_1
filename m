Content-Type: multipart/mixed; boundary="===============2279220645797563287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 10 Nov 2025 22:00:46 -0000
Message-Id: <176281204690.1183137.13869892729080965769@gitolite.kernel.org>

--===============2279220645797563287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 4ef47f84324e925051a55de10f9a4f44ef1da844
    new: 1f2805b6eef104df3125143c949b391f6122e5b9
    log: revlist-4ef47f84324e-1f2805b6eef1.txt

--===============2279220645797563287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef47f84324e-1f2805b6eef1.txt

f4b76280f81bde0bdb6baf01f38c49233b037528 btf_encoder: Fix memory access bugs
9810758003ce9f8ccab9f67c6434c6ac16011e56 btf_encoder: Verify 0 address DWARF variables are in ELF section
a0be596ae76c720d21eef257dec1cf2462130da1 Fix spelling error.
cfdce160433adad4d80f47fc6e880614697b9b79 btf_encoder: Filter out __gendwarfksyms_ptr_
c5677178c8b0c4263eda8d39a5b0d1e7148b8911 btf_encoder: Refactor btf_encoder__tag_kfuncs()
9cabda4ae6bfadccd76790529cbf7920b1324147 btf_encoder: Use __weak declarations of version-dependent libbpf API
fe2dcd28ba9d348744ee93fed43cbed5dc0d6a43 pahole: Sync with libbpf mainline
e64fd0dd22bf539596091186c1c646f2f5091dc6 btf_encoder: Emit type tags for bpf_arena pointers
40e82f5be9a7960a7b2d4ceb4d4ee4d07cdfcd04 pahole: Introduce --btf_feature=attributes
d13f825dbed9208c63fa9eb8b4321ee51a440300 man-pages: Describe attributes and remove reproducible_build
785b9457b2fd28648965badbe80cd25a317e2760 pahole: Add a BTF feature check function
59f5409f1357dee76f978e173383a201dd6e8fd9 dwarf_loader: Fix termination on BTF encoding error
b4a071d99bb9e7c0d3c6ea7a6835389a4d350ed4 pahole: When trying to encode BTF avoid DWARF less files
d0511b0cb24ef3f4256ecd69261febc98a0ea73d dwarves: Add github actions to build, test
06350d14776a77e16ea5064030fea63bbdd22f27 dwarves: Fix clang warning about unused variable
52e071dbb1b6886471bf2c90eab95de89c5b3e0d Prep 1.30
042d73962d35fdd1466e056f1ea14590b1cdbb9b pahole: Sync with libbpf mainline
981db527a9d839929a49bc858ef5ff6262ed0902 Fix pahole segfault with --show_reorg_steps option
0612877facbfc50680554dd1053cfdbac3b1f8e8 CMakeLists.txt: Remove custom `LIB_INSTALL_DIR` handling
34462a4ef9d0e1f9781866bde742ead12a9b9342 btf_loader: Infer alignment for zero-length arrays
48512c10d2824d778c0113fe4c631486cf85fc88 btf_loader: Fix smallest offset in case of bitfields
8ba4389303decc5738dfd5962499accfb770fa31 github CI: Do not build pahole as part of dwarves-ci setup
e323455cd9c8235e3efcfed058ce144cad3321ba github CI: Add comparison of generated BTF functions between baseline, change
97bf0a0b0572ec023761da9226b068b59b471de0 pahole: Don't fail when encoding BTF on an object with no DWARF info
6b78b72e327b7224a25b3a1b97c6c75c3740db73 pahole: Do not return an error when printing only a specific class
4a1f0c99df26e0aa956b49cb227b54f9eef9b19d btf_encoder: Skip functions consuming packed structs passed by value on stack
9e9d8613fb2e16774d72145217ba8139586f85d3 tests: Add some tests validating skipped functions due to uncertain arg location
053d514e0110661b21988c8c9dc5cb64a51db820 gitignore: Ignore all the test kmod build-related files
fe6738f4b46b63dcdc5b15b252a014b3eaba16a4 btf_encoder: Fix elf_functions cleanup on error
09c1e9c924da02dc02bba0a3e59490e64449df96 btf_encoder: Group all function ELF syms by function name
f33ac6dcd804a1a1857fb023eaa54e01153e4fa2 btf_encoder: Move ambiguous_addr flag to elf_function
1f2805b6eef104df3125143c949b391f6122e5b9 Prep 1.31

--===============2279220645797563287==--
