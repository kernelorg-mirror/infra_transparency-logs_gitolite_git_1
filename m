Content-Type: multipart/mixed; boundary="===============5548068483217646359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 10 Mar 2026 10:26:55 -0000
Message-Id: <177313841514.1583370.13617059636479504706@gitolite.kernel.org>

--===============5548068483217646359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/tmp.next
    old: 52e071dbb1b6886471bf2c90eab95de89c5b3e0d
    new: 52dbfb0b39595ed845f2355caf13d57c2554790d
    log: revlist-52e071dbb1b6-52dbfb0b3959.txt

--===============5548068483217646359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e071dbb1b6-52dbfb0b3959.txt

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
7a7ff77a19d2ff1038d2f41c132c4a23a9d2962a btf_encoder: Remove encoder pointer from btf_encoder_func_state
2385c55f293b9d8d6c6c20465950a80684deb43a btf_encoder: Refactor btf_encoder__add_func_proto
8b536f4ea4706f6e06db0567c18ce3f1c41c3f67 btf_encoder: Factor out BPF kfunc emission
4783a4ddd4740d948fb987ed8a7cf2932d5ad5c4 dwarf_loader: Handle DW_AT_location attrs containing DW_OP_plus_uconst
4d197b2ab0a6d9bb2dfd078ad998a3f8d00b7c27 scncopy: Fix error handling when opening file
d1dda58ffac121b10a87d2738f3b931847e29acb elfcreator: Fix NULL dereference in remove_dyn()
b30d6f3fa152be08e8ee9b2a81e971138b5ba62f btf_encoder: Fix a verbose output issue
109e5e4554f663e5f12fb634bc54cceb710aec61 dwarf_loader/btf_encoder: Detect reordered parameters
c4685c364d5abc272e801ce041026b27c687b00d btf_encoder: Add true_signature feature support for "."-suffixed functions
fbd82a534ccd9b9191f3a54e3061c1bdc6a658d8 test: add gcc true signature test
67adc83b342ce9a8f6bbd53771603436397ed2bb man-pages: document true_signature btf_feature
faaa3f1a6e97d669baa6917873e31e921e7480b6 btf_encoder: Prefer strong function definitions for BTF generation
1ca64a2651d042c8c002c14b064ed0bee370cf34 btf_loader: Fix warnings due to type permutation
52dbfb0b39595ed845f2355caf13d57c2554790d pahole: Refactor selftests

--===============5548068483217646359==--
