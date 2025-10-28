Content-Type: multipart/mixed; boundary="===============4861589418969460836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 28 Oct 2025 18:49:40 -0000
Message-Id: <176167738002.1045510.9766460444120675163@gitolite.kernel.org>

--===============4861589418969460836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 042d73962d35fdd1466e056f1ea14590b1cdbb9b
    new: f33ac6dcd804a1a1857fb023eaa54e01153e4fa2
    log: revlist-042d73962d35-f33ac6dcd804.txt

--===============4861589418969460836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042d73962d35-f33ac6dcd804.txt

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

--===============4861589418969460836==--
