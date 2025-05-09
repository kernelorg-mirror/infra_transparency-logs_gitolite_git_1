Content-Type: multipart/mixed; boundary="===============0595836387680665373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 09 May 2025 17:58:04 -0000
Message-Id: <174681348460.214370.3259234178321448058@gitolite.kernel.org>

--===============0595836387680665373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: c55d6f741302725b85ae8f3d3b04f8daf2511609
    new: 5da9e48eeb08febb37029a40262e73d0ab1e6c5c
    log: revlist-c55d6f741302-5da9e48eeb08.txt

--===============0595836387680665373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55d6f741302-5da9e48eeb08.txt

094d44a03cc1385a123886fffab3cca374ea1ca3 s390/vmlinux.lds.S: Prevent thunk functions from getting placed with normal text
7698d0762e673c09f4f6ee3475815bab80344b00 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
7204937b955af06e06ae43016ddd09acf312c631 x86/module: Improve relocation error messages
bbfc18ee76a5003f8c1c92747b8b3ca526c6270a x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
15b883654d70d1e3bcf6b8c84322345b8e43ee7b compiler: Tweak __UNIQUE_ID() naming
14512926662539a3ec4f53aa6c10907a2f2118a9 compiler.h: Make addressable symbols less of an eyesore
687a4b16f1063b08cb826922e568edf0c0922660 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
266b2aca7da77ba739fbc1225df5365de5d12d67 kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
1be7bb06bcde9045d746ea6678c21bf96955def3 modpost: Ignore unresolved section bounds symbols
40075a8e7a1c9a9eb8fad8c69e5c6d15c49b0047 x86/alternative: Refactor INT3 call emulation selftest
968934fcf033ff797249749569d1439e952f74ff objtool: Make find_symbol_containing() less arbitrary
2a09882e302bce3b76b43b450e65ca04db7f5034 objtool: Speed up SHT_GROUP reindexing
0ab94a06806501550f78687fcd9c460b0886b950 objtool: Fix broken error handling in read_symbols()
1b2486e6be390927c736621ada4466b9e9038395 objtool: Propagate elf_truncate_section() error in elf_write()
fe0acac43800cc9b89fcd69c5e5a45486119db74 objtool: Add empty symbols to the symbol tree again
2d67ebee6882d605ebb013013665c1664541e78a objtool: Fix interval tree insertion for zero-length symbols
7defd5def8696ec387511e0c771a06f21fb6f524 objtool: Fix weak symbol detection
e3c1570feaee2bde509349345ef91277c30af652 objtool: Fix x86 addend calculation
d7ba1f467f0a7c0b5b4ab6c69a1056646631bcec objtool: Fix __pa_symbol() relocation handling
d8b6286f356c7e9596d7f5b5eb2345893a86a837 objtool: Fix "unexpected end of section" warning for alternatives
203d32146db5f35f7455fa8c836bd3e9edabdbdb objtool: Check for missing annotation entries in read_annotate()
3bfc5e71c26bdaa0cc115c33cf648b451d01aeb3 objtool: Const string cleanup
1a18053e933017f1892b05680d5d488b7148af61 objtool: Clean up compiler flag usage
7571479e889c68c5fd47e2d3147dab285a55c8f5 objtool: Remove .parainstructions reference
0716868f309b34c6ab44a67573258438286269fd objtool: Convert elf iterator macros to use 'struct elf'
eb258e898f5f8ae5940af466a040493237dea6e1 objtool: Add section/symbol type helpers
b1ef162f7b8def32652fb683bbf7e03540b99db2 objtool: Mark .cold subfunctions
4f220513206c010a78a102a84249f00340069dd7 objtool: Fix weak symbol hole detection for .cold functions
bf7f94bad91c3fe3c4c9e5cceedcc33ab44915dc objtool: Mark prefix functions
07d4f5d2b2e579753b5d13208fca0f2f4b22133b objtool: Simplify reloc offset calculation in unwind_read_hints()
0183dbe59a97e285b4662da5a4ee255f57c271ff objtool: Avoid emptying lists for duplicate sections
9359de23d183c5fe56998b7ad4e6201fd823bbfc objtool: Suppress section skipping warnings with --dryrun
f1b89f6d1c60584fefd351b0eee0eda4c109d317 objtool: Rename --Werror to --werror
50bb6069f1139eb5ae63f76e4b7acee877d0899d objtool: Reindent check_options[]
6491c2c09484a0a835d3a15755ea9c157c2e9501 objtool: Refactor add_jump_destinations()
c532bda5b46fd86e2973280dbfa769a47cd027c8 objtool: Simplify special symbol handling in elf_update_symbol()
40148a0411569bc0f5cfff0a63540d72d11e10b2 objtool: Generalize elf_create_symbol()
a592eeb87bca8bfa34fbe87089f8fd631a058a2f objtool: Generalize elf_create_section()
42f04132eab1e7e3989b00895eda2a3b14746fee objtool: Add elf_create_data()
2a5602622f75ae592744330d454c43a55baae695 objtool: Introduce elf_create_reloc() and elf_init_reloc()
bae6aa0bf3b548985a917d4881cbab4d91be9004 objtool: Add elf_create_file()
504c143189b406075d5162ac0f28f96e151eab82 kbuild,x86: Fix module permissions for __jump_table and __bug_table
f4ae742770859d81360fa3053e6f688cf2ef3336 x86/alternative: Set ELF section entry size for alternatives
7f7b08ba42b67b38103ebf3d5d34c040fae6b541 x86/jump_label: Set ELF section entry size for jump labels
37e3081d4e8d1d18bc9ad4075d8212f4b1176002 x86/extable: Set ELF section entry size for exception tables
a6a581f3b467eda4eb1ff482773c45a7c82f0719 x86/bug: Set ELF section entry size for the bug table
3cdd3722963837e5c6e01a166299751e03ea4c71 x86/orc: Set ELF section entry size for unwind hints
12e0a3c327214668f127a9239a9728e96163575f objtool: Make STACK_FRAME_NON_STANDARD consistent
221694e067b509ccdfaf44f2c30d595e918513ba kbuild,objtool: Defer objtool validation step for CONFIG_LIVEPATCH
ab407ecfa8c0073da520b28cf7fb7d3de6654cb2 objtool/klp: Add --checksum option to generate per-function checksums
d9da051049666ec704224a84eec63b8edcb8c74f objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
75b73b12ceedfcfd30e9bd7bb65d5457828f972c objtool/klp: Introduce klp diff subcommand for diffing object files
6254ddd5c3cf75f33bbe907856023b36cbcb4137 objtool/klp: Add --debug option to show cloning decisions
6399d37067f55e3b1524d46094e3eda5e92f89c5 objtool/klp: Add post-link subcommand to finalize livepatch modules
53287e71b6d297ec282d1e28b2d0d87c23ebf05d objtool: Disallow duplicate prefix symbols
0f77161b7fd626bc65ec59ae49395fef50db7378 objtool: Add base objtool support for livepatch modules
c2e7d6cf2a5c5dc3aca99e4bc19649a8d202406a livepatch: Introduce fix-patch-lines script to avoid __LINE__ diff noise
b71dbba9297ca159b4eaf4c66a2a8bfba72ea296 livepatch: Add stub init code for livepatch modules
62e414e45de6609385e6d7f2176ff1b13c4bb739 livepatch: Introduce klp-build script for generating livepatch modules
5269282a4bfbca12fd27e76776a6ea7435c1a750 livepatch: Add --debug option to show cloning decisions
69aed39db7db5e897f33e08685e1949186fe8243 livepatch: Add --show-first-changed option to show function divergence
5da9e48eeb08febb37029a40262e73d0ab1e6c5c livepatch: Introduce source code helpers for livepatch modules

--===============0595836387680665373==--
