Content-Type: multipart/mixed; boundary="===============5904972334049321279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 09 May 2025 20:18:16 -0000
Message-Id: <174682189656.338724.3495151771187309573@gitolite.kernel.org>

--===============5904972334049321279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: a44d8341434b0ee168d5f874ecaee55db9f4af36
    new: da3b8c56c40edeaf40804f6503cbb640f191dad4
    log: revlist-a44d8341434b-da3b8c56c40e.txt

--===============5904972334049321279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44d8341434b-da3b8c56c40e.txt

5547e8efe2291df0c8acf06a9bbc8f3129cbe229 s390/vmlinux.lds.S: Prevent thunk functions from getting placed with normal text
47f63106a68a38d5a2003ca2989b3512e1338ddc vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
9a93844560bef1c6c5aa3121c454fc32316bb120 x86/module: Improve relocation error messages
2b2dffdf237d36e6184f0cd948b3ee36e8b1dadc x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
e40a85d6742609779a9a86af95f7cbebdacefe12 compiler: Tweak __UNIQUE_ID() naming
7a2ba63aa1d1d3a6a904dd31188d910a8b647ba1 compiler.h: Make addressable symbols less of an eyesore
3509a9a8896dfc3f9c54f8eeb36ed77326827564 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
071a1b53fbed73dfd8ab321658af1f0c4d68b4ba kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
9629c36b9515e9574783d63ea6f937f51b3e7a56 modpost: Ignore unresolved section bounds symbols
517fdaa3f187c9a69d6aac8c8b7526776b99f96d x86/alternative: Refactor INT3 call emulation selftest
bb8f2cae0bc531529e2107eb1eccae6a35cc362e objtool: Make find_symbol_containing() less arbitrary
11535adbcbd2c1598dca5aff3cb9eb2a60a3eeda objtool: Speed up SHT_GROUP reindexing
16c0fcf02cdce0b93666e853070086d5e40be0e6 objtool: Fix broken error handling in read_symbols()
57aaef73e092a0d539c07aba00e2063ea7124552 objtool: Propagate elf_truncate_section() error in elf_write()
a47646ab877c2a48dc930ca02ea0a52fe4745fa3 objtool: Add empty symbols to the symbol tree again
ba2b5ce0a24edfdb074d9d6c829c0666be69893c objtool: Fix interval tree insertion for zero-length symbols
78dc6f9015f7aa8e37b7ce3cebd1a3b899f93e38 objtool: Fix weak symbol detection
8064f40394e9f0438a36f53f54e3b56f8e5b5365 objtool: Fix x86 addend calculation
5d629e496710097c648126f3267d769ca3419baf objtool: Fix __pa_symbol() relocation handling
7d99e58d5a0bbd46ccfe4ece125c72815e99e205 objtool: Fix "unexpected end of section" warning for alternatives
ab0c9cae8a5fed5b1fd54eb930f92f5ab7124e62 objtool: Check for missing annotation entries in read_annotate()
de1151fa7a5461f7a0cce722b21318541a97dd17 objtool: Const string cleanup
23a069d2e00c6b0c9305f05282bad7ea6f8bed07 objtool: Clean up compiler flag usage
07c7b78e8589731fd808897bb67c8252765b3fa4 objtool: Remove .parainstructions reference
ad779fe847e9c28e1ea51f5b5d3cb444d9c9c191 objtool: Convert elf iterator macros to use 'struct elf'
dad451bcf50c47a889849682c96d4ad1ba027590 objtool: Add section/symbol type helpers
d67ebbcb2d1da07b08ba3e2d43339b857a874b40 objtool: Mark .cold subfunctions
8ae052ab65412c0fc0359e780dc382f9feb53ace objtool: Fix weak symbol hole detection for .cold functions
c4233972de0b0f2e6c94d4a225c953748d7c446b objtool: Mark prefix functions
c623904b170f2b5337cb8af9fdb32f2843e65812 objtool: Simplify reloc offset calculation in unwind_read_hints()
506d79489b610bde50f877fa0f67cf527b05cf06 objtool: Avoid emptying lists for duplicate sections
7eccdb0b09eff581377e5efab8377b6a37596992 objtool: Suppress section skipping warnings with --dryrun
a6bcc11cf3957721ee604c3c4981d511f4f67ff8 objtool: Rename --Werror to --werror
0f8de2dcf0379ff2dacb927df15e84b8784e9e8e objtool: Reindent check_options[]
70bf4b499941a6b19c5f750f5c36afcd6ffd216f objtool: Refactor add_jump_destinations()
8026f424659bc6a9b1b90ed88b1d377d80a8e0b0 objtool: Simplify special symbol handling in elf_update_symbol()
c42e73faa0cbc4ea17efff201994305e2d6b3770 objtool: Generalize elf_create_symbol()
d4a18b96db831ea31d2f8781b39fa9a3d1ebc749 objtool: Generalize elf_create_section()
d2541a7b787d356c82adcd108ce06d20f22ef6f3 objtool: Add elf_create_data()
8c045c6e3048507898e9229ddd1aa7eb9ecbd0f6 objtool: Introduce elf_create_reloc() and elf_init_reloc()
11abeda8e7cbb18f8c32acd4492f93c63049a646 objtool: Add elf_create_file()
9da1e9f592aadc8fbf48b7429e3fbcea4606a76a kbuild,x86: Fix module permissions for __jump_table and __bug_table
68a8126c21f4ee054d6c4d6262d0f465b5babd89 x86/alternative: Define ELF section entry size for alternatives
e5a4ef67a5c65d1686e4d0ce1887e045d56ffa41 x86/jump_label: Define ELF section entry size for jump table
198cfbd12e54dfce1309828e146b90b1f7b200a5 x86/extable: Define ELF section entry size for exception tables
6b808664d8ff4c5eaa9cd416563341f3446b243b x86/bug: Define ELF section entry size for the bug table
43e3ed230c982e35e43a9c66247b995336253d2d x86/orc: Define ELF section entry size for unwind hints
5a0ab7bfd7a64f1051cd7719327fa1f111082b29 objtool: Make STACK_FRAME_NON_STANDARD consistent
0a12cca631dd6f4c55015e224acefb641b3824ce kbuild,objtool: Defer objtool validation step for CONFIG_LIVEPATCH
fd9cd802883af3b5b35ee2affbcc42bc749fc69a objtool/klp: Add --checksum option to generate per-function checksums
7d6a7093e117e7678aee82fedfa6cfad094a46d8 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
f6ffe58daf771670a6732fd0f741ca83b19ee253 objtool/klp: Introduce klp diff subcommand for diffing object files
140f6ddac534bcbf3a7e3c096bf15588ada7ae3c objtool/klp: Add --debug option to show cloning decisions
bcd83c55cdaba69f149f22e6215b202b0c713946 objtool/klp: Add post-link subcommand to finalize livepatch modules
23e6ec37b579514e13ca33f08c6f1eaba9958d6d objtool: Disallow duplicate prefix symbols
ed05aca9028fa80d9f48ee88ebb80dc90c6a4194 objtool: Add base objtool support for livepatch modules
9de1929a526c40454bb0e839085eaa3ce5bde5ed livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
97663fd9f60494bf4d027114fab13540102b26fe livepatch/klp-build: Add stub init code for livepatch modules
10ccbeb0f4bcd7d0a10cc9b9bd12fdc4894f83ee livepatch/klp-build: Introduce klp-build script for generating livepatch modules
8dbc3602712d9f0481023895c37f9ed7ee44a735 livepatch/klp-build: Add --debug option to show cloning decisions
b08478eb951c33e66c926d724d2d4b0520a4a6f2 livepatch/klp-build: Add --show-first-changed option to show function divergence
da3b8c56c40edeaf40804f6503cbb640f191dad4 livepatch: Introduce source code helpers for livepatch modules

--===============5904972334049321279==--
