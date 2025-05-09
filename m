Content-Type: multipart/mixed; boundary="===============8576251916343960714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 09 May 2025 18:47:53 -0000
Message-Id: <174681647346.258682.18049586272506340779@gitolite.kernel.org>

--===============8576251916343960714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 5da9e48eeb08febb37029a40262e73d0ab1e6c5c
    new: a44d8341434b0ee168d5f874ecaee55db9f4af36
    log: revlist-5da9e48eeb08-a44d8341434b.txt

--===============8576251916343960714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da9e48eeb08-a44d8341434b.txt

edf45b3d8377f97529fee1df957d8ae77dda5242 s390/vmlinux.lds.S: Prevent thunk functions from getting placed with normal text
80052f960a0f5a9aec6c91b03e1aa267abd78fd0 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
c0f6435caada7389efc33b8385496fe1b6d33885 x86/module: Improve relocation error messages
623633cf60b3db08bb38e2f7ef11063995aa6bd8 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
74c4747328d388be0a8ea4480d62df11308d50c0 compiler: Tweak __UNIQUE_ID() naming
e63c59f1e83c632abe52d15bac0b5fe7a40f817f compiler.h: Make addressable symbols less of an eyesore
2f24bc278cd017defdc2eff7e4e6c5a3cdfd4ac5 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
fa855d1c8c46edbbe5e245cf5de9ebbbbddc98d7 kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
63ff9ff391a1e0c4d5b24eca614a07fac182f2df modpost: Ignore unresolved section bounds symbols
a4cf914993a82eee03b4828d987f071f125c5e4e x86/alternative: Refactor INT3 call emulation selftest
8d68e8b3d9faf3b871fd6e453cf85c8289886629 objtool: Make find_symbol_containing() less arbitrary
ef791001deb8185d31878f2855a7cde6197e3ab5 objtool: Speed up SHT_GROUP reindexing
6d10f8551dc76a311f4b00b764474f0f33d9b87c objtool: Fix broken error handling in read_symbols()
3ac7359745adbe055183c02503b046ddabdee531 objtool: Propagate elf_truncate_section() error in elf_write()
5ce9ba76f8ff7ce317406fb004700432b4bd2262 objtool: Add empty symbols to the symbol tree again
3a37f49e6ecd2bf790298ac303cc25f23bf9114a objtool: Fix interval tree insertion for zero-length symbols
297487feb0348f9d91d550ef3e53252325a7b71a objtool: Fix weak symbol detection
8156929f3e5eac31eeb7dad01dc98eaa18f0be4f objtool: Fix x86 addend calculation
d4464a3da555baad4661157f59aabfef6a306c37 objtool: Fix __pa_symbol() relocation handling
ebb730db4963326cefb41a250ae2ce05e0c5e78c objtool: Fix "unexpected end of section" warning for alternatives
011c9a02b1c60e92ddb32a361c03bdd490b94ccf objtool: Check for missing annotation entries in read_annotate()
30440b8799d393da3bbb41d0de03324a580ba79b objtool: Const string cleanup
de3645a436cf1d47e89a26fb3d4224aa69cb6bc2 objtool: Clean up compiler flag usage
c945b0becaac5311bc806892965b06da23c42e51 objtool: Remove .parainstructions reference
78ae1ea32d6c82efccac8942e32d0e9946dde121 objtool: Convert elf iterator macros to use 'struct elf'
4ff1f2e311264b1c0da7ce946c06bb3c864c6580 objtool: Add section/symbol type helpers
4ce926f44e3142a46aa1147a301c8159b83dc376 objtool: Mark .cold subfunctions
d2d4777b89445fa735843f81db6ad5c139e3cd75 objtool: Fix weak symbol hole detection for .cold functions
f5c48cbd8f066a71142d69b96530ceaa0a70f127 objtool: Mark prefix functions
b73283151ddced1372bc2567f9fd5e1ac6037264 objtool: Simplify reloc offset calculation in unwind_read_hints()
3f12edddb2647e9645470023c41ac2611be6d394 objtool: Avoid emptying lists for duplicate sections
a66d7598389b211d1e3a4ef9558ca078576c1660 objtool: Suppress section skipping warnings with --dryrun
3bc1ddd67a561e419e55d19251bd34997343ff66 objtool: Rename --Werror to --werror
555d2f4450d5c73bdd32cf982a74de8b0efc200c objtool: Reindent check_options[]
d9e8f8cc46c4fa4dfe5063179debcce432e1ee4c objtool: Refactor add_jump_destinations()
5581cc81ab5934aa4318a56490303d67d73f0280 objtool: Simplify special symbol handling in elf_update_symbol()
b60b241f5b8274a45f2ee33b9de1c420197d3adc objtool: Generalize elf_create_symbol()
a1541c124e616537adf1ba05cd1eec632824389e objtool: Generalize elf_create_section()
d85eaa50601ac05d030eed81a8143fbcf34a8e32 objtool: Add elf_create_data()
c7399994ebdfe2d0384d24558497434f8818e924 objtool: Introduce elf_create_reloc() and elf_init_reloc()
1e55fa3831ec2270c7d9deecf24e86ae0b7013a2 objtool: Add elf_create_file()
3c5af886017fa19e61ef14ba4044afaaefdf0c46 kbuild,x86: Fix module permissions for __jump_table and __bug_table
2887c65d1e9ff30253837d96fabb8964b422fba6 x86/alternative: Set ELF section entry size for alternatives
a169bed3c522118d575ad6089ed5c52f4044eefc x86/jump_label: Set ELF section entry size for jump labels
dad465baf1555e11579fbffdadfb8042d3242da5 x86/extable: Set ELF section entry size for exception tables
c57c89efe95ddaa17f5f2bc432b13b64553fb38d x86/bug: Set ELF section entry size for the bug table
e488f28dc781d1f4bf1d887c2fa6f00b5b9891e3 x86/orc: Set ELF section entry size for unwind hints
303dadb2e42367e4e7f7c9f9637cdfefbedf6903 objtool: Make STACK_FRAME_NON_STANDARD consistent
3d0932cf46b6127163152f39e0d9f55c8a6b0749 kbuild,objtool: Defer objtool validation step for CONFIG_LIVEPATCH
16fb91d44949f8422b9f752d4e9b3da41f4437d2 objtool/klp: Add --checksum option to generate per-function checksums
da352d2f51c02d1b185ee73f437d71e6a9259be6 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
ef74f22429d8d0d06d87a736eb8c2b1016fbbc85 objtool/klp: Introduce klp diff subcommand for diffing object files
8ff49adf7ef7337b6fd66d34c99e8340c5d6855f objtool/klp: Add --debug option to show cloning decisions
897eb41a6d5ad6a2042f036fbdde5c182f747dce objtool/klp: Add post-link subcommand to finalize livepatch modules
8336265847ccb7acadf3f6e0654d4343670e8407 objtool: Disallow duplicate prefix symbols
e76a2c6d030faf2df0c402e2392e07bd0c7edab7 objtool: Add base objtool support for livepatch modules
b163083857e0de84ccfc2b9ec0f39bae389e9406 livepatch: Introduce fix-patch-lines script to avoid __LINE__ diff noise
577f668257b0554c92b78a1a8d3dd9d777af7f2b livepatch: Add stub init code for livepatch modules
824926200f6beb42ffe0014868fbb0067b858fa6 livepatch: Introduce klp-build script for generating livepatch modules
b550ebb2e3c6fbd32becc1e31058376a184b79df livepatch: Add --debug option to show cloning decisions
aeb59e270cd6c46528993dde7ddad4d835d5b6c2 livepatch: Add --show-first-changed option to show function divergence
a44d8341434b0ee168d5f874ecaee55db9f4af36 livepatch: Introduce source code helpers for livepatch modules

--===============8576251916343960714==--
