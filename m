Content-Type: multipart/mixed; boundary="===============2071052930228633696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 05 Apr 2026 06:49:16 -0000
Message-Id: <177537175663.373345.11434463171081723676@gitolite.kernel.org>

--===============2071052930228633696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: c2ad395c46b22e6ec0248a2d65cff6ae2888dd70
    new: 616be8d5e34b92904f458ed49dad3518f5165182
    log: revlist-c2ad395c46b2-616be8d5e34b.txt

--===============2071052930228633696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ad395c46b2-616be8d5e34b.txt

f0895dd4b6076c93c1f24b8b39ddc8581b4d90ef objtool: Don't set insn->sym for alternative replacements
cf0e13932fb87fd94b3ba70020115f947d5535ca objtool: Fix position-dependent checksums for non-relocated jumps/calls
4be372314ed7d9d52160726a6fc4ab35f4ec77e5 objtool: Skip fake instructions in insn_reloc()
d869c4deeb971ef2b6396302b6edab111de292b8 objtool: Extricate checksum calculation from validate_branch()
20d5f46d676819e56fe7fcfde6ec47c4314c35cd objtool: Consolidate file decoding into exportable decode_file()
8baab25cfe51890e235ee724a216d5a6025a8b17 objtool: Add "objtool klp checksum" subcommand
6748ffe1da48a4d72b4f87d6f9aed33ec1eec06c klp-build: Use "objtool klp checksum" subcommand
fa50d84e036c6e1ac29a56f0eba8d2acb1c0fa7e objtool: Remove --checksum from main objtool command
1eb5b126e44c7e0de4bbdaa5eca985edf98c974d arm64: Annotate intra-function calls
9864a3336b865e052cbc48c716b03f79b482cd32 arm64: Fix EFI linking with -fdata-sections
1980329e87492dab815b17f2422c8b13d80b2af2 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
3136ed049c30cfed03969257cf283fc489668474 arm64/vdso: Discard .discard.* sections
3699e25e5dffc4f4fcd1f06126a1d91b718d1d60 arm64: Annotate special section entries
073eaa8852ad8e9091cda49565d9b22b5df0e0f7 crypto: arm64: Move data to .rodata
bb1c85fb54a2a79de7ae8b82fb8bc4265d036cb7 objtool: Allow setting --mnop without --mcount
8ff2b38926a42502a5a1b282dab03f8c690553cc kbuild: Only run objtool if there is at least one command
976520d9140c1ec847ac908bf41a79d4a3e40fe3 objtool: Ignore jumps to the end of the function for non-CFG arches
0dc1c9961393016603749a5359430efb1bf6dad1 objtool: Allow empty alternatives
1c3f27178e0ba2b1dd5463097d1985ec0fabdb95 objtool: Refactor elf_add_data() to use a growable data buffer
a361342557d80769f415013bf28c7e39f30a2748 objtool: Reuse string references
dc21402a4b9ef12133efe0f77c8af87c5dad10de objtool: Introduce objtool for arm64
616be8d5e34b92904f458ed49dad3518f5165182 klp-build: Support cross-compilation

--===============2071052930228633696==--
