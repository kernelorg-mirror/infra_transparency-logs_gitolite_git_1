Content-Type: multipart/mixed; boundary="===============4568181891576195226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 30 Apr 2026 18:58:50 -0000
Message-Id: <177757553079.776774.669875524830612002@gitolite.kernel.org>

--===============4568181891576195226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64-v2
    old: 6637f227190b2fc570e9a53378d398ec4d9d7354
    new: a2b2af82877320041135971cf6899179d55e5e30
    log: revlist-6637f227190b-a2b2af828773.txt

--===============4568181891576195226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6637f227190b-a2b2af828773.txt

9bf05c10e47f711dc2f3b00d728b725618cec5d0 objtool/klp: Remove "objtool --checksum"
ec40bb551a583c7a7c329199e41d21a0f086775c klp-build: Validate short-circuit prerequisites
88ebcc903a3c534f2c7d35b95f62d845105d40af objtool/klp: Calculate object checksums
27fcb5a17cc7b6821d8b1c4b9812ebb5b4ee6a5c objtool/klp: Rewrite symbol correlation algorithm
492432266706503947483b831a17a1c118dc5007 objtool/klp: Add correlation debugging output
52633c62366f87d9b78ebd77873a08b9ac6d31c8 objtool: Add insn_sym() helper
b9fe30f891bddaff919e48bc2f620f7f66fa98ca objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
089348f37d6d4a32827e8d94d9dbe10c9985789a objtool: Grow __cfi_* prefix symbols for all CFI+CALL_PADDING
3a6674fa08e32ea6b02adf3e2de185b8ad99b01f objtool/klp: Fix kCFI prefix finding/cloning
45078e9521b1c36da7e64a6a22153b7433711b51 objtool: Improve and simplify prefix symbol detection
b13cf9c9e942563b4a9b19494a83f4abf073b0c5 objtool/klp: Cache dont_correlate() result
0c88fb33ea50cbec7b8b6eaa55d358fda583fe62 arm64: Annotate intra-function calls
3a1d17430af41f58768c5d4f246bb8b29ed45e79 arm64: Fix EFI linking with -fdata-sections
43bd36a55d3991a8660e383e4b5887f59cb5e1a5 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
aba63ae8e098ab2f8d9711809d66f370e75bf9e1 arm64: vdso: Discard .discard.* sections
d5d3bbc55b025b67efe85d570946653b528920af arm64: Annotate special section entries
626c3f48c20b5a2c05499120a866a8811db78734 crypto: arm64: Move data to .rodata
791458bfd9fc1b0e8190fd317c07de810868787b objtool: Allow setting --mnop without --mcount
95fcae2a6d131230b61260efeadc7bfad9e721ae kbuild: Only run objtool if there is at least one command
9366de1205fc087b02744b71d543d0f0b7284165 objtool: Ignore jumps to the end of the function for checksum runs
1be2dd57fab052b1a3735c971f95f6e3ad3018b9 objtool: Allow empty alternatives
88b192355394b416c6a28db9d431c380c7ad7c7a objtool: Refactor elf_add_data() to use a growable data buffer
929fc9b388b3351d1e54672b5d74e214851005a8 objtool: Reuse string references
9efc67c520221085cde6f5ef3aa5ee7fa0b2181f objtool: Prevent kCFI hashes from being decoded as instructions
7f0d46ea713cb004b82ba8fc9e20cf49887b6f4b objtool/klp: Add arm64 support for prefix/PFE detection
81cb558ccc0908be2aafeb721d8dab3fd26441b7 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
519d265c23ae0a0619856d120f8addcc9127751e objtool/klp: Don't correlate arm64 mapping symbols
54f15ebf665e52efe9a84533869073d1742d33a9 objtool/klp: Clone inline alternative replacements
a536053fa5f266ed566554e57a088bc2e314868c objtool/klp: Introduce objtool for arm64
a34be978a38737130d358ea72c654f703a5f613d klp-build: Support cross-compilation
a2b2af82877320041135971cf6899179d55e5e30 klp-build: Add arm64 syscall patching macro

--===============4568181891576195226==--
