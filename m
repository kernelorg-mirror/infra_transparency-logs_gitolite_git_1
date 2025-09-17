Content-Type: multipart/mixed; boundary="===============6338764128310626771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 17 Sep 2025 00:01:25 -0000
Message-Id: <175806728500.1423734.17199738201961817194@gitolite.kernel.org>

--===============6338764128310626771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 7e5271a128f50319bf874aaf6139477e9fbabf3c
    new: 17fdfe4d54d6858a254fa4ab46afb277297455c7
    log: revlist-7e5271a128f5-17fdfe4d54d6.txt

--===============6338764128310626771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5271a128f5-17fdfe4d54d6.txt

d73c40a8c06e86e7ee1321a273d9cfa053623ed9 interval_tree: Sync interval_tree_generic.h with tools
1e0b4913420f199b3c6d2c536b849e5d79911d21 interval_tree: Fix ITSTATIC usage for *_subtree_search()
9500b90c4182b03da59472e1a27876818610b084 objtool: Make find_symbol_containing() less arbitrary
842152d67abf24d2b4f51eb7286c86d19639b06b objtool: Fix broken error handling in read_symbols()
306f67f2f6762f80c9ff72afd363f97535b1a4b5 objtool: Propagate elf_truncate_section() error in elf_write()
d210a1a75a284b460f2269fccbecfe10f68bc569 objtool: Remove error handling boilerplate
457c2e84b81bd6515aaa60ec8e9e0cc892ed7afa objtool: Add empty symbols to the symbol tree again
3634b2e4f230766bef8b308302d2c2b07425fe09 objtool: Fix interval tree insertion for zero-length symbols
e6667f985a2d93db64f24122822ea1ca95409530 objtool: Fix weak symbol detection
f17f8e7d1b666c2c548789ab456f58721cae6b88 objtool: Fix x86 addend calculation
504f706576e49dad28fb20268e731e28972f669e objtool: Fix __pa_symbol() relocation handling
40ce569362a352124b2012172221ac2847a62a8c objtool: Fix "unexpected end of section" warning for alternatives
410930ca7c6ae41231cc4758ceb70c696b1192e6 objtool: Check for missing annotation entries in read_annotate()
0c4bf64e8c5bfcc9ffb1f6bcfdb7db66596aee4b objtool: Const string cleanup
1bea2722fd6c636d2d81363d9c41abd8d37d6d97 objtool: Clean up compiler flag usage
f126692adacc8be58d6cbc264e2181650812750c objtool: Remove .parainstructions reference
8c031e52d0b23d987e59488f8c0add80344c5770 objtool: Convert elf iterator macros to use 'struct elf'
0e96f232b7fff4ea216ad729761b89ccb686760f objtool: Add section/symbol type helpers
40d9bc230e6c78d25d03f5258a89b72504171095 objtool: Mark .cold subfunctions
3e334a278c98c24cf40ccef7ca931cca8b2108f0 objtool: Fix weak symbol hole detection for .cold functions
c4e61dc8954c14e80cbed9800e0d7399ae4c7289 objtool: Mark prefix functions
47f3e5967842ad84919539cdf22c9d390186f276 objtool: Simplify reloc offset calculation in unwind_read_hints()
b2aef7bd757ba1fe9d0d4d2756855135133b5a99 objtool: Avoid emptying lists for duplicate sections
466225d69e1d91b7ffd333f999ea7f3cbc070e50 objtool: Rename --Werror to --werror
50fba34637c946def2db104d007dcd10ba16b477 objtool: Resurrect --backup option
8aa54cea5184d0003abef0f88041a89c50bd9ba6 objtool: Reindent check_options[]
c95a8258924692e2cdc20bc9cc5dd313250caf47 objtool: Refactor add_jump_destinations()
3df4573a6d98f28ac97a15be9a5690d69c2ea56f objtool: Simplify special symbol handling in elf_update_symbol()
c7279677080f9a523b2b601547a941f0144d796e objtool: Generalize elf_create_symbol()
7b1cdcbb0d49a0fecc0978b1eafb18cbfebdf527 objtool: Generalize elf_create_section()
3dea28a7632ea9f45b8dcd125865cfb436678e45 objtool: Add elf_create_data()
7b1b643d32c399c89328e589371336e6c2f3cb67 objtool: Add elf_create_reloc() and elf_init_reloc()
0406c8da3e55cf8f1e251724675b35b939a4af0b objtool: Add elf_create_file()
121f3e8526399ba3a7df2c6e5aef74ee775eddf3 objtool: Add annotype() helper
92c6c5f4e77731387c1fb0dd02a4b5b14d642aa8 objtool: Move ANNOTATE* macros to annotate.h
5c9ce5af3922afbf202a52d029f0466d386406e3 objtool: Add ANNOTATE_DATA_SPECIAL
6347fa637a23c205c4536dda5d9a2b2dde1b8458 x86/asm: Annotate special section entries
4d43d0e2a225e9c5d7a0216ebd4e12206f312730 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
1df42acfa9d6b945530fa422f39d13e96d01364d objtool/klp: Add --checksum option to generate per-function checksums
6a8f38f46a5a125e55fb3a12e24a0a2e78f17a3a objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
e2da3cf0c8016326a5aec5c80093d6afba06480c objtool/klp: Introduce klp diff subcommand for diffing object files
ed9d81306e4feef08d60294223451c8c9fec21d3 objtool/klp: Add --debug option to show cloning decisions
be45c4ad9af145c0df593d5b2363e8e2127fdc6f objtool/klp: Add post-link subcommand to finalize livepatch modules
bfa78a2f7bfa6637d9195697c46b3f3b4eb04aac objtool: Refactor prefix symbol creation code
8e4c69527e79b57460b480a247512c0cb91efb05 objtool: Add base objtool support for livepatch modules
08e255dfd1122b826f57c02a69ab3bc25b15db57 livepatch: Add CONFIG_KLP_BUILD
672eecfd060c0bebe673494f691cac9519e5d4bd kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
baa5d828117ad41ad5f1aeafab515008a4d6d7ec livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
cffbeef3b38fc3d5e4fa80036904eb13417f9e06 livepatch/klp-build: Add stub init code for livepatch modules
58181cbd38337c240dfdd3c30df7225b4d568e4d livepatch/klp-build: Introduce klp-build script for generating livepatch modules
70d2be880d02928444023a58e5a21b37d791e0eb livepatch/klp-build: Add --debug option to show cloning decisions
ee76e6ecee2b99a3255ce253907fd2f889e2bd06 livepatch/klp-build: Add --show-first-changed option to show function divergence
17fdfe4d54d6858a254fa4ab46afb277297455c7 livepatch: Introduce source code helpers for livepatch modules

--===============6338764128310626771==--
