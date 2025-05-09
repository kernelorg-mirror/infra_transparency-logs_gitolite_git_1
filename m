Content-Type: multipart/mixed; boundary="===============9087311345650674278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 09 May 2025 08:28:09 -0000
Message-Id: <174677928936.3906259.11504226896304819144@gitolite.kernel.org>

--===============9087311345650674278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 7dda1b62ac29bb236bd526f220de8504fb1e64d1
    new: c55d6f741302725b85ae8f3d3b04f8daf2511609
    log: revlist-7dda1b62ac29-c55d6f741302.txt

--===============9087311345650674278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dda1b62ac29-c55d6f741302.txt

55750727c4173cd99c53502ee3bea9d73d92e116 s390/vmlinux.lds.S: Prevent thunk sections from getting placed with normal text
1b59dc9c1b0425393e4c70ec9797e01d0fe62c09 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
0b63660f8780c01313ff970900798b5b9d02a79f x86/module: Improve relocation error messages
08a4e5547f24cf09bb46b584033eb47ed64f987c x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
4c48297c8bc5674d584b5f0556b4acf1f483dbf0 kernel/sys: Don't reference UTS_RELEASE directly
aec328e4902f2fc87d4ba24dc13e4284bdccc06e compiler: Tweak __UNIQUE_ID() naming
e5c7d1bdae6889faf26c612dba0ea5e57e1fdc45 compiler.h: Make addressable symbols less of an eyesore
60b6303aac76e02828aa449f6423a01aed864f69 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
83f3e9dad14e0d840edd597622b04ab2f4c076e7 kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
d99a08ddac818a78ea0e5862b9acb8acffb35eae modpost: Ignore unresolved __start/__stop symbols
e02db6c1b6cf5b27569a0682368eb9c426c7f4f7 x86/alternative: Refactor INT3 call emulation selftest
f82f00a19cbbb89cbb61eaff61263723e7706856 objtool: Make find_symbol_containing() less arbitrary
1bdab32a79a70d5c878749cd903a3140c8adb0aa objtool: Speed up SHT_GROUP reindexing
0e00c496aa23d408369a082b22ba5a4436c6809c objtool: Fix broken error handling in read_symbols()
0d89d1aa555003c16c0e5af1cba5bc14f0813f4e objtool: Propagate elf_truncate_section() error in elf_write()
a3a976365281b45df71a3f23372cc231dccd94e5 objtool: Add empty symbols to the symbol tree again
bc6ad7e2d5c1a003fdf470c83d14e4ff231dbada objtool: Fix interval tree insertion for zero-length symbols
1eacdf4daf8c365671367c9f3c97e126814f9923 objtool: Fix weak symbol detection
a5fdf263f6a23d244dbc62758ec5e9d9d030461a objtool: Fix x86 addend calculation
dfc5d85940d087c8d972456a6c57bfba054174d1 objtool: Fix __pa_symbol() relocation handling
a4ea14bf741c512c1633378a9df0847860eae58b objtool: Fix "unexpected end of section" warning for alternatives
9e499821e14bb80b4e27f5dd5a1da5683b1316ef objtool: Check for missing annotation entries in read_annotate()
826b72b2b5709279d090007a508fe53bcf887973 objtool: Const string cleanup
843ecc6a6ad776126b352dd4513a3360279bf63b objtool: Clean up and simplify warning flag usage
99fb5413a2a6a447352792219fefc2bedde4bfd0 objtool: Remove .parainstructions reference
a575208e84cceacb993edaccde83405cc693a658 objtool: Use 'struct elf' in elf macros
b48215a56bc32973bc59f91b63c59816d824237d objtool: Add section/symbol type helpers
659a0617a270702605ad92cd6f08db3bddea9348 objtool: Mark .cold subfunctions
5a372011741207884833c7286d87c7aaba3e9f5e objtool: Fix weak symbol hole detection for .cold functions
4b4a464bfa401746d578f5ae3f6f74ec4cc80826 objtool: Mark prefix functions
a1a6e4f1cb8c60273716bd4c2e6c201dec873ee4 objtool: Simplify offset calculation in unwind_read_hints()
e0a3195834be663a7eb3dfe8f47387d9aca8b94a objtool: Avoid emptying lists for duplicate sections
bc29cb3e13e3fef498e57436160d22c9938dfbb7 objtool: Suppress section skipping warnings with --dryrun
e19319416a45cf1bbec4000872772ec8629ae133 objtool: Rename --Werror to --werror
8e285223d03cb9bbbdf73cc4a45b7208b6b6b08d objtool: Reindent check_options[]
5a33face8c2114cbe753afda5d01e846ba8f4326 objtool: Refactor add_jump_destinations()
a32a41678deaeecf9a979fe30fda5ea53a570c48 objtool: Simplify special symbol handling in elf_update_symbol()
83fa3d0086712e8d5ffc85df5c9be827b0b84682 objtool: Generalize elf_create_symbol()
f71e62760ce4e4e90cdbddb807e44d5fb803650b objtool: Generalize elf_create_section()
ff7cec27233d06710064d2c9fb28b9efbafb4d33 objtool: Add elf_create_data()
63f40c762ec87c0af23140c700c833c958b0dde3 objtool: Introduce elf_create_reloc() and elf_init_reloc()
8f86a43ddd01fdd61a5073c8712a438ec8485f0c objtool: Add elf_create_file()
44997eed7509b77761379186917691c6966e26ed kbuild,x86: Fix module permissions for __jump_table and __bug_table
664f2724629c7aa4314de1499db1c9dbefd002f3 x86/alternative: Set ELF section entry size for alternatives
1918647af9421f68f84ad64d293ed0798a45a101 x86/jump_label: Set ELF section entry size for jump labels
f3a3891b76ed4245346f36131583dd1b786a40db x86/extable: Set ELF section entry size for exception tables
d37a1a7604dd83ef3f83ce9f141f14a6073de047 x86/bug: Set ELF section entry size for the bug table
b9c3b9ec2035607e76d551cceb6e364dc8dc2f24 x86/orc: Set ELF section entry size for unwind hints
ffcfbaf2960803137549b3ea2f2384e43cb4d7d8 objtool: Make STACK_FRAME_NON_STANDARD consistent
0fee3916bf813ebde9255369a2f8c62cfaa67385 kbuild,objtool: Defer objtool validation step for CONFIG_LIVEPATCH
b04c918985ef2f06ec23d93ed0de83a441283ffa objtool/klp: Add --checksum option to generate per-function checksums
2fd2b7d64ee88746628388d22d29332afb3a40cb objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
0019e416cbc3419bb16410eaa7b9dd384b6935b6 objtool/klp: Introduce klp diff subcommand for diffing object files
17ab31e798b5475985a40d736bd370999338a376 objtool/klp: Add --debug option to show cloning decisions
7611ed5e1900d95796e099c7de4a311c338bdcee objtool/klp: Add post-link subcommand to finalize livepatch modules
00caa9b2268b0a3caa2199fee140963acec1d93c objtool: Disallow duplicate prefix symbols
efcb34ab2ac3cf6dfa6cd29dab6396c2902825f5 objtool: Add base objtool support for livepatch modules
b0d5a38695b2dc32d538cde33ca689cb9c4e23d3 livepatch: Introduce fix-patch-lines script to avoid __LINE__ diff noise
a7066a7da275f6172a2feee6387a051db9d48259 livepatch: Add stub init code for livepatch modules
694965095bd9933c51be7234344fbb30c52c8dc7 livepatch: Introduce klp-build script for generating livepatch modules
7e86a2b1f514fd93777196dd5747b50a1c164490 livepatch: Add --debug option to show cloning decisions
aa2b36aca19ef30c68eb281eb5e9eb6504fb7760 livepatch: Add --show-first-changed option to show function divergence
1ba08c64691a42cfd25e43731fbee6692d392081 livepatch: Introduce source code helpers for livepatch modules
c55d6f741302725b85ae8f3d3b04f8daf2511609 Revert "kernel/sys: Don't reference UTS_RELEASE directly"

--===============9087311345650674278==--
