Content-Type: multipart/mixed; boundary="===============6490181459738181668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 26 Jun 2025 23:41:47 -0000
Message-Id: <175098130785.3184132.6000590729328888492@gitolite.kernel.org>

--===============6490181459738181668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 439da160634568101bad92df7d4aca912af54d14
    new: 2e8af547dd0aa9878f52806e1bf9b89e5d263ee2
    log: revlist-439da1606345-2e8af547dd0a.txt

--===============6490181459738181668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439da1606345-2e8af547dd0a.txt

ef25dfe532618a794f15930ef44218f9ee994888 compiler.h: Make addressable symbols less of an eyesore
ca67c06d3810f1d45cd8766d0cf899f4725cca7b elfnote: Change ELFNOTE() to use __UNIQUE_ID()
8c457bf0087beccb4d82b4672f2a2c163f1c22b7 kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
64791e0033a46ca2a6f8cf4f65d4a6de76971ffb modpost: Ignore unresolved section bounds symbols
eb5078c9b057c1349bc284dbaedc20efb256d9c6 x86/alternative: Refactor INT3 call emulation selftest
4afefca1066b8600d82f7b2dd9f6e3c2922884bd objtool: Make find_symbol_containing() less arbitrary
7b7c07141dee4ebd08c5720c7fbb12a0e212a2a0 objtool: Fix broken error handling in read_symbols()
7fefa2fc608709425c24ac24f727936df86fcb07 objtool: Propagate elf_truncate_section() error in elf_write()
7c19aa11a94bf259a2a2544298c3660013bbd0f1 objtool: Remove error handling boilerplate
9e858a0ab92dbbab161920dde93090301b52470b objtool: Add empty symbols to the symbol tree again
3d051a58df7eaef60c52e60a3f3dfabc71a33b05 objtool: Fix interval tree insertion for zero-length symbols
19b1efe3f1f6bac2268497e609d833903aa99599 objtool: Fix weak symbol detection
be28e43710d44248ff7799c312bffa965bc516ab objtool: Fix x86 addend calculation
40dd3c7d6ad7b76efa7951cbaa78a5d01e4f173e objtool: Fix __pa_symbol() relocation handling
62942eb3702579d21fc916635173d3d8c9defb6c objtool: Fix "unexpected end of section" warning for alternatives
8ccb86bda68d31f29137ee25d027e9d293307327 objtool: Check for missing annotation entries in read_annotate()
27078775d1de24c686354d68d2061e81a69e2bb8 objtool: Const string cleanup
6c22915a4ef67a05c64dd0855021d1d7426409f8 objtool: Clean up compiler flag usage
35844c25d06dff0681a63d3c0a25c083cc4c833d objtool: Remove .parainstructions reference
20cc3419a20de60a9325d2459d8fd753a5c751cb objtool: Convert elf iterator macros to use 'struct elf'
c897dc0a55a84f9992b8c766214ff38b0f597583 objtool: Add section/symbol type helpers
dbba3d7d7bcf13f496f3ce6319fe5e55572b2225 objtool: Mark .cold subfunctions
9019e977fb7fb682f63cfb17954f0617a36cbd57 objtool: Fix weak symbol hole detection for .cold functions
f277ca3e78d662268d6303637b1bba71c2a22b1f objtool: Mark prefix functions
81f34e12846bc8a7cda1ec54d5dfc012c0314587 objtool: Simplify reloc offset calculation in unwind_read_hints()
ee0570241895ca7fba2b31f094a66b1af45adafa objtool: Avoid emptying lists for duplicate sections
66c5e0958f494953647e7b060c224441aa5f859f objtool: Rename --Werror to --werror
a38a84c7202384d3842af3fab9d03f6f889a6121 objtool: Resurrect --backup option
bf399762027642d6b4a54741c6904e0cb5dd8ad0 objtool: Reindent check_options[]
5263a182e608408bf42dc1ed12bc43dee9598ac9 objtool: Refactor add_jump_destinations()
204ebb40c041782c0f0bd6b3d082028e158d054a objtool: Simplify special symbol handling in elf_update_symbol()
00b7e0dd3f8ffe4061f6e4ba0e16d3948edabf47 objtool: Generalize elf_create_symbol()
ebcc791211149e00f79bb5cecaead7fba2486231 objtool: Generalize elf_create_section()
d758b2e764764060977ba216cdd85bbb454f8eb3 objtool: Add elf_create_data()
28472bc6f2c7e25cd034d1ba6d591ba1c0252933 objtool: Add elf_create_reloc() and elf_init_reloc()
c0b43a4f23ab4c7fdf9a398e91ce5fd9952a6c54 objtool: Add elf_create_file()
cf1cfb9042005be7bf0a1c3f2bdbeebc769e3ee4 kbuild,x86: Fix special section module permissions
e048e6afcb2022114ea908205f4e81b7a53eba48 x86/alternative: Define ELF section entry size for alternatives
7217634a8158e56703dfe22199f1b9c08c501ae3 x86/jump_label: Define ELF section entry size for jump labels
6c3466449d8c721af903ccc5e16251e36f678236 x86/static_call: Define ELF section entry size of static calls
1a53b6dcf236ce1fe0f0cd0d4441fc2bd9022cb3 x86/extable: Define ELF section entry size for exception table
43b5d27827075a3418edd0fad621c78070e4f444 x86/bug: Define ELF section entry size for bug table
edd9abc04a63d009d527a3dd69ebeb040236afb2 x86/orc: Define ELF section entry size for unwind hints
113d5ea267328c65a2220dbb94eb51a2084d3a27 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
ddbc940aea9bbce037527c6d83ef192faf60b72c objtool/klp: Add --checksum option to generate per-function checksums
545d32e05f6c2634a6fc854ca6246d602f09768a objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
d2d72fbe1a4762858742efece78c16d7034921b8 objtool/klp: Introduce klp diff subcommand for diffing object files
cdc42fe6c27a0a8e9c5ab01cea61fd2556eeb3a8 objtool/klp: Add --debug option to show cloning decisions
543b435b521c4bd65dd2c3efced892a5a22a7ef4 objtool/klp: Add post-link subcommand to finalize livepatch modules
4173bb38e7e056d7aa64bae2885b4f710aca9125 objtool: Disallow duplicate prefix symbols
55fe04b73123ef5029beeabebf14028d153467a1 objtool: Add base objtool support for livepatch modules
38ab721002c42abe6664aeef25b4bfa095f6b101 livepatch: Add CONFIG_KLP_BUILD
d83af9f86f2f7a24096d4ea0ddd78574fef9a5d3 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
6ec2a82b31a90f52040846dc9a713d69a658820c livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
47595fe6105e0eca4c219f1f9edbad4b0690a93d livepatch/klp-build: Add stub init code for livepatch modules
745556b18e81603fa7a3be2f0dca307550024a34 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
3cd69269e164baa39e3eb3dfb5294ddaf22858cc livepatch/klp-build: Add --debug option to show cloning decisions
35e2ab14098362fc98aebb9ee08401c5f58d9f63 livepatch/klp-build: Add --show-first-changed option to show function divergence
2e8af547dd0aa9878f52806e1bf9b89e5d263ee2 livepatch: Introduce source code helpers for livepatch modules

--===============6490181459738181668==--
