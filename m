Content-Type: multipart/mixed; boundary="===============4328153634498046669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 08 May 2025 21:11:47 -0000
Message-Id: <174673870716.3086652.11471228300058695851@gitolite.kernel.org>

--===============4328153634498046669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: a756ad343c6f178683f423165424a8b5b8048da8
    new: 7dda1b62ac29bb236bd526f220de8504fb1e64d1
    log: revlist-a756ad343c6f-7dda1b62ac29.txt

--===============4328153634498046669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a756ad343c6f-7dda1b62ac29.txt

f8405f2c1cbabe8ea48226ef5b6d0576755e026c objtool: Add empty symbols to the symbol tree again
6e756bf68255e036f5252c20f9f06d597c8cd840 objtool: Remove .parainstructions reference
f0aa2bc23b8106ca2fa923dbcb8a33671646f87a objtool: Const string cleanup
f620cf9347676fb1ac0cb69182b1302fa4424c3c objtool: Compiler flags cleanup
f5f687da9ce16de65a85224550f2353b9e867252 objtool: Use 'struct elf' in elf macros
264c7f3a111745b1936d0274f553859c29eb783b objtool: Add section/symbol type helpers
7b3885b5832b9ae91643b90bb9949b31659590b1 objtool: Mark .cold subfunctions
7eba9b7005115e55a7704b46c9537aef4af9232e objtool: Mark prefix functions
705a9d5d32ef11101ba1404fd9c873afb0c9e7d0 objtool: Simplify offset calcuation in unwind_read_hints()
228c271cadbe17d135669ec90c986f2e2a58414c objtool: Refactor add_jump_destinations()
050c387e298aef1747c31b1c22f817c2a82bf7c2 objtool: Simplify special symbol handling in elf_update_symbol()
ac059a9d00571c935e4968ad5e18e2d7e6cca3eb objtool: Generalize elf_create_section()
05e5de3fc56d0d9528a069eb52ca6ae401bcf8cc objtool: Generalize elf_create_section()
4c3a4159017171847dcec87b011f04e6d2740536 objtool: Generalize section data creation
14dfe01b7b3a1ccb14085c0a331e49dcc4aca3a4 objtool: Introduce elf_create_reloc() and elf_init_reloc()
8691a09a75ebbde83f96242dc319bf46edae50e8 objtool: Propagate elf_truncate_section() error in elf_write()
0f5539b7ea8882398ce9124a94b047054187ea1a objtool: Disallow duplicate prefix symbols
41ca1611751a02dbab373fb02159cd4c4f2bd414 objtool: Add elf_create_file()
44c4bba62a38d32e309c60cceebc232d7ef2e82f objtool: Fix x86 addend calcuation
6067c641777519f75ad5fe49d7aac04e4ef22347 objtool: Make find_symbol_containing() less arbitrary
21cbb478d7d2522df9ec922b804834289d7a4fbb objtool: Handle __pa_symbol() relocations
4525125ebe2d4dde7c4b89e536d2bda6538339f6 objtool: Make STACK_FRAME_NON_STANDARD consistent
d63174172850d75b4a03cd8f1fba9eca528c7c15 objtool: Fix interval tree insertion for zero-length symbols
81a3146319dbb6127e7469794b2db5e93ef08163 objtool: Fix weak symbol detection
1bb70778341851400d51769dca1ab7609b578bbe kbuild: Fix module permissions for __jump_table and __bug_table sections
6da63311d575467388cd2ab7b2d2dcfa4db2cb87 x86/alternative: Set ELF section entry size for .altinstruction
0e2e4d28f634f5ab360150571d1317aed0244cd6 x86/bug: Define ELF section entry size for __jump_table
fbbe4f1830c46eda51f0831e7884b25a4cb6445e x86/bug: Define ELF section entry size for __ex_table
e9fc2e8e400bd5b0b0c62d7e678170a05dc34c01 x86/bug: Define ELF section entry size for __bug_table
6f3a49226d6f2da074b8c4e471529ea8e468ae3b x86/orc: Define ELF section entry size for unwind hints
a27ea31885dfcd8f1edf713d696865c1d4ba998e objtool: Check for missing annotation entries in read_annotate().
07a2601920d674fead4d3bc66c4ff5b9ab9effe3 objtool: Rename "--Werror" to "--werror"
06dbbd6a917dc58964f0f8a7b2b9977128152c4b objtool: Reindent check_options[]
102518016aa5998dc869d65d7bdd35a5ee063b5d objtool: Generate per-function checksums
c0dc7029b0d72a322084d0bbc9eba8750abc69c3 livepatch: Enable -ffunction-sections -fdata-sections
f4a94c2a23da7687ce375f71b48a15266c2bac43 objtool: Avoid emptying lists for duplication sections
e83c592fa87a4d12472dca2b23820e8d653d7b24 objtool: Suppress section skipping warnings with --dryrun
c68792aee6194ebb117f5c283682ea2d1605e07b objtool: Introduce "objtool klp diff" for livepatch object diffing
580e8539e6ed4ddd91ba86a24c3708f4a4cee3d7 objtool/klp: Add --debug option for showing cloning decisions
36f8aa539a5ca9947c7117f8fafac705d4239bf1 objtool/klp: Add post-link subcommand to finalize livepatch modules
4584e9e7c9cee34fb0a81b7e6db8b31bee7f3c2e objtool: Add livepatch module support
cfeb4728f825b1beda2bb112d0c894b9cc42a334 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
33785e2ceb912e3d32d9a6c7dbdc78f933a72340 livepatch/klp-build: Add stub init code for livepatch modules
6dd604a3f9242a98496e442e59af2eb68d08acd9 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
684febcb49a5ced2a517010a2b6522e77a20f142 livepatch/klp-build: Add --debug option to show cloning decisions
3d0b5a30346d7511261f3811fecc871ea3d7f227 livepatch/klp-build: Add --show-first-changed to show function divergence
fc91b6900dc682d672046b073845bf379817a5e0 livepatch: Add source code helpers for livepatch modules
7d11353584a73bfa3b636b7c2bc7713bed3ec201 objtool: Add --debug-checksum=<funcs> to show per-instruction checksums
799f0b1dbcd8725d3e176d6adf8cdbf6cca220d3 objtool: Fix weak symbol hole detection for .cold functions
7dda1b62ac29bb236bd526f220de8504fb1e64d1 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN and friends

--===============4328153634498046669==--
