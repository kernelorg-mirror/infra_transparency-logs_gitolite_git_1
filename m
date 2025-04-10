Content-Type: multipart/mixed; boundary="===============2573726845059053978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 10 Apr 2025 15:54:57 -0000
Message-Id: <174430049748.603235.14327515623914017049@gitolite.kernel.org>

--===============2573726845059053978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/master
    old: 4ef47f84324e925051a55de10f9a4f44ef1da844
    new: b45268b74da1861577498cd5dd77103d55edc3e8
    log: revlist-4ef47f84324e-b45268b74da1.txt

--===============2573726845059053978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef47f84324e-b45268b74da1.txt

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
b45268b74da1861577498cd5dd77103d55edc3e8 Prep 1.30

--===============2573726845059053978==--
