Content-Type: multipart/mixed; boundary="===============4195426547574071927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Oct 2025 09:43:12 -0000
Message-Id: <176060779205.1787788.16743572229430250278@gitolite.kernel.org>

--===============4195426547574071927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 044f721ccd33103349eebbb960825584bc6d8e23
    new: 00a155c691befdb10bea52c91d4c8c930bdaf73a
    log: revlist-044f721ccd33-00a155c691be.txt

--===============4195426547574071927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044f721ccd33-00a155c691be.txt

2e985fdb7e54293695a2a386e06e59d441efbe0f objtool: Remove unneeded semicolon
a808a2b35f66658e6c49dc98b55a33fa1079fe72 tools build: Fix fixdep dependencies
567f9c428f99560fe14e647def9f42f5344ebde9 scripts/faddr2line: Set LANG=C to enforce ASCII output
6b4679fcbfdf6f27f8455f9c7050ab6c46c6c5e0 scripts/faddr2line: Use /usr/bin/env bash for portability
ff5c0466486ba8d07ab2700380e8fd6d5344b4e9 scripts/faddr2line: Fix "Argument list too long" error
be8374a5ba7cbab6b97df94b4ffe0b92f5c8a6d2 objtool: Fix standalone --hacks=jump_label
68e71067ec9ad08e1e51c06123a155d0814aff7c s390/vmlinux.lds.S: Prevent thunk functions from getting placed with normal text
1ba9f8979426590367406c70c1c821f5b943f993 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
bf770d6d2097a52d87f4d9c88d0b05bd3998d7de x86/module: Improve relocation error messages
122679ebf90eeff97c5f793ed9a289197e0fbb2c x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
afb026b6d35c79f6f47752147327932827aeac8c compiler: Tweak __UNIQUE_ID() naming
9f14f1f91883aa2bfd6663161d2002c8ce937c43 compiler.h: Make addressable symbols less of an eyesore
c2d420796a427dda71a2400909864e7f8e037fd4 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
6717e8f91db71641cb52855ed14c7900972ed0bc kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
4109043bff31f95d3da9ace33eb3c1925fd62cbd modpost: Ignore unresolved section bounds symbols
3049fc4b5f1d2320a84e2902b3ac5a735f60ca04 x86/alternative: Refactor INT3 call emulation selftest
9b7eacac22693d9177402c9d63e1c1747653d28c interval_tree: Sync interval_tree_generic.h with tools
b37491d72b43c3a322d396c2d8e951a10be70c17 interval_tree: Fix ITSTATIC usage for *_subtree_search()
07e1c3fd86d7a2ddce3ebc6b7390590c8524a484 objtool: Make find_symbol_containing() less arbitrary
9ebb662fab38a5942100e597b48de5ec9d5e714d objtool: Fix broken error handling in read_symbols()
2bb23cbf3f21919ba17cf63404ec0224bd8bf4fb objtool: Propagate elf_truncate_section() error in elf_write()
4ac2ba35f62d330dfb2f3148cc7405a6ce5dfa2d objtool: Remove error handling boilerplate
81cf39be3559f3cebef6ad7b0893c06bf5a5847e objtool: Add empty symbols to the symbol tree again
c2a3e7af31107a2e1dff92b0601d525466dc21b7 objtool: Fix interval tree insertion for zero-length symbols
72567c630d32bc31f671977f78228c80937ed80e objtool: Fix weak symbol detection
41d24d78589705f85cbe90e5a8c1b55ea05557a2 objtool: Fix x86 addend calculation
68245893cf447cca478e6bd71c02741656053ef4 objtool: Fix __pa_symbol() relocation handling
4cdee7888f42f5573b380ddfa9da43208e759bdc objtool: Fix "unexpected end of section" warning for alternatives
3e4b5f66cf1a7879a081f5044ff1796aa33cb999 objtool: Check for missing annotation entries in read_annotate()
34244f784c6d062af184944a25f40ab50dfdb67a objtool: Const string cleanup
31eca25f3a3b0de960ca9a478e5a4b2d0b2e8558 objtool: Clean up compiler flag usage
72e4b6b44e9f53990315c6dd9fae2b2fc89c021a objtool: Remove .parainstructions reference
96eceff331ea535b763b161df01300bbfd93b372 objtool: Convert elf iterator macros to use 'struct elf'
25eac74b6bdbf6d15911b582e747e8ad12fcbf8f objtool: Add section/symbol type helpers
4ea029389bf0cc44da6d3a24a520200e060ce6bf objtool: Mark .cold subfunctions
c9e9b85d41f9079d6a10faabf70a0b18d5c0f177 objtool: Fix weak symbol hole detection for .cold functions
a1526bcfcb6cb7cb601b9ff8e24d08881ef9afb8 objtool: Mark prefix functions
a040ab73dfd1bc8198848a438f77497d8d03fba9 objtool: Simplify reloc offset calculation in unwind_read_hints()
48f1bbaf2655c8178249cf10f1a50fac0a72e467 objtool: Avoid emptying lists for duplicate sections
56754f0f46f6a36ba66e8c1b2878f7a4f1edfe3b objtool: Rename --Werror to --werror
2b91479776b66cd815e339d420abbf4ae047bfb2 objtool: Resurrect --backup option
935c0b6a059106c09bf5cdb70f42c1a8650843af objtool: Reindent check_options[]
a05de0a772ce423895a3b07504a9ed93ae75e912 objtool: Refactor add_jump_destinations()
02cf323a7ee07621f47369c547ae7c7505a7312a objtool: Simplify special symbol handling in elf_update_symbol()
dd2c29aafde7653839791d3073515b62e5df1f4d objtool: Generalize elf_create_symbol()
243e96385368fc5e31da4e9927a201a27a2ae936 objtool: Generalize elf_create_section()
431dbabf2d9dd27cd597a9d1d4611e7ae64bf8bd objtool: Add elf_create_data()
2c05ca02621837af7cd8fab6ae7421b9cd5dff6e objtool: Add elf_create_reloc() and elf_init_reloc()
03c19a99ee69f4680d7da11c164ac655b4946b99 objtool: Add elf_create_file()
3b92486fa1a905cf4be81c0b65961f547fcf7be3 objtool: Add annotype() helper
d2c60bde1c0fcac8b140e527546f80749ccd9c67 objtool: Move ANNOTATE* macros to annotate.h
58f36a5756445dcd0a733504cd798955ebe968c1 objtool: Add ANNOTATE_DATA_SPECIAL
aca282ab7e75dd3c1d14230146357a03bef12194 x86/asm: Annotate special section entries
f6b740ef5f4724f95363ac0d664e88d221343fa1 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
0d83da43b1e1c8ce19f2bb10f54a0fdf795364f7 objtool/klp: Add --checksum option to generate per-function checksums
a3493b33384a01a1f0e38b420d1a4766aec903a6 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
dd590d4d57ebeeb826823c288741f2ed20f452af objtool/klp: Introduce klp diff subcommand for diffing object files
7c2575a6406fb85946b05d8dcc856686d3156354 objtool/klp: Add --debug option to show cloning decisions
ebe864b55304f74c4e1a8b6c899e34446b2be424 objtool/klp: Add post-link subcommand to finalize livepatch modules
2058f6d1660edc4a9bda9bee627792b352121b10 objtool: Refactor prefix symbol creation code
164c9201e1dad8d5c0c38f583dba81e4b6da9cc7 objtool: Add base objtool support for livepatch modules
7ae60ff0b77f2e741049087a6d1beaf679b91a2c livepatch: Add CONFIG_KLP_BUILD
f2c356d1d0f048e88c281a4178c8b2db138d3ac1 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
abaf1f42ddd070662fb419aed29c985ea209bd88 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
59adee07b568fb78e2bf07df1f22f3fe45b7240a livepatch/klp-build: Add stub init code for livepatch modules
24ebfcd65a871df4555b98c49c9ed9a92f146113 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
2c2f0b8626917c48e4b12827d296a3c654612b90 livepatch/klp-build: Add --debug option to show cloning decisions
78be9facfb5e711e5284ef1856401ea909eceeb2 livepatch/klp-build: Add --show-first-changed option to show function divergence
b9976fa4649627c04dde26183333c3dcc90a0b76 livepatch: Introduce source code helpers for livepatch modules
00a155c691befdb10bea52c91d4c8c930bdaf73a Merge branch 'objtool/core' of https://git.kernel.org/pub/scm/linux/kernel/git/jpoimboe/linux

--===============4195426547574071927==--
