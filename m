Content-Type: multipart/mixed; boundary="===============6912400897842760219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 26 Jun 2025 00:31:07 -0000
Message-Id: <175089786764.1997016.10086207314934760510@gitolite.kernel.org>

--===============6912400897842760219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 96e863c916422b0e0a9d405bfefffb36e06f1f01
    new: 4a112df25b4c853e7396fbfeb0cda4ae14ec2664
    log: revlist-96e863c91642-4a112df25b4c.txt

--===============6912400897842760219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e863c91642-4a112df25b4c.txt

0d140b06d1ca695e5fc1cbd7b1a108c4ba7ed673 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
338c7914256a8b208d77291d65368cb5ef6e464b x86/module: Improve relocation error messages
84b4dbbb573519658e378de029f2802698228a45 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
6ca62d2c00410818bac2121ab5e0121075abbb2d compiler: Tweak __UNIQUE_ID() naming
87787ec50c7e6136ec5062567cf1e578e8572a13 compiler.h: Make addressable symbols less of an eyesore
8a12b910135164a5e7a0b309e8462e6d15a40c04 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
7ba1c3182a5e5c5e70ffe3381f5fa1b8b8aaf1d4 kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
6f9f15a3f0d830d54442cfc916997aa4d0ba5352 modpost: Ignore unresolved section bounds symbols
f1088f11a1b8203a649ada4f7c155cb014286463 x86/alternative: Refactor INT3 call emulation selftest
c550a0dbf518d95649542ff98efd73bf3cd11d79 objtool: Make find_symbol_containing() less arbitrary
dabda76882a7c1569f5d62813d3a23ceb544ad00 objtool: Fix broken error handling in read_symbols()
e48f7704aa75caba4d4d3f112004be19bee89cbf objtool: Propagate elf_truncate_section() error in elf_write()
87d9c2a497444acbfd846e7569e265f10326cda0 objtool: Remove error handling boilerplate
8fb30c7b3fd758df9e7d9d79ef45b4609ea0e990 objtool: Add empty symbols to the symbol tree again
975fd7e76bd44698c9dc50ad7b5bd6b1aa2b1b1d objtool: Fix interval tree insertion for zero-length symbols
78c267f6d67096ded3a719909e532a4d07f19636 objtool: Fix weak symbol detection
b9b8f92cb3a7d0860f06342d3a392530ed0fa1b9 objtool: Fix x86 addend calculation
ccc5fdf47daf9236787759502df1391662cf35a9 objtool: Fix __pa_symbol() relocation handling
b461a909716fc40b6c6a09c8690011ff3ed91ab1 objtool: Fix "unexpected end of section" warning for alternatives
471d253d6290e784f964633838c4fec5ba3c7c8e objtool: Check for missing annotation entries in read_annotate()
fd3d63b8b261f6a438957da2c41f85b9d9410af2 objtool: Const string cleanup
f66e3169c482a1537c23f5f29a3e68baee105522 objtool: Clean up compiler flag usage
63d66be46e0f076873b5322a0313051f09fb923b objtool: Remove .parainstructions reference
3aac48ded5f87e0ac42652633b11d1f1e720c477 objtool: Convert elf iterator macros to use 'struct elf'
2e2d93371f5eb75e0fdc4eb484fea7f79a033449 objtool: Add section/symbol type helpers
ca92ada823ad6b9c491ede97fd8731a1df4ad0a8 objtool: Mark .cold subfunctions
3da5e038f9de5c230df0007ec171f324bbbda32c objtool: Fix weak symbol hole detection for .cold functions
450b18416ff282bc5286ffdc5fc5ab3eddf38c50 objtool: Mark prefix functions
b1870da1041151501cdf1e0dd2c1bd15e9d3c1c9 objtool: Simplify reloc offset calculation in unwind_read_hints()
79ba23db5f724165a23a3a2610bad0962774efbf objtool: Avoid emptying lists for duplicate sections
6c93209ea45268d188a6af590ffe496f266e49f6 objtool: Rename --Werror to --werror
ce91cb9bb4d28720e1cc1317db9af14472df5665 objtool: Reindent check_options[]
f7e94c4cc2fb853d63ca979dc6b4cfa7cb4d1fcf objtool: Refactor add_jump_destinations()
faa0c015e0b70c00d76ddc4d49fc4a9afae40e5c objtool: Simplify special symbol handling in elf_update_symbol()
235532d7d4dd4b7c5c08904560bd8f86759f1b0f objtool: Generalize elf_create_symbol()
c706af1c28edf1588a77bf5f122e956a942ce4eb objtool: Generalize elf_create_section()
436f9d5dac5dd798c0de352ad71a499195893c30 objtool: Add elf_create_data()
33adc6fce71e08a8a802b9c8dd373f08e2b55f7f objtool: Add elf_create_reloc() and elf_init_reloc()
cbaa695b5b2cad8d8ec3d4e296da0a8c1544fccc objtool: Add elf_create_file()
f32bdcc6622c52e784a8533263dbaea66e23f844 kbuild,x86: Fix special section module permissions
ed0058647d972cd8c08712b01ec1fc18b90de084 x86/alternative: Define ELF section entry size for alternatives
96a2817566b699a8b847d3f5ec0f548a72a36d4e x86/jump_label: Define ELF section entry size for jump labels
4c10b1c684efc71a8175e513b10cd4a27dd378a2 x86/static_call: Define ELF section entry size of static calls
5c47a0c60abe32c7611ad2e7dbd2efff8b508fa9 x86/extable: Define ELF section entry size for exception table
3eea3e1897b6ea6f18f585e2fd2bce1fea6e96c6 x86/bug: Define ELF section entry size for bug table
bd564cc287fd827185db97013cdf3f0feb460402 x86/orc: Define ELF section entry size for unwind hints
2b52fb8eee696f9fb760c2ab529faabcef993f09 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
1d33f9c9f866cd6d28845a0621905afaed131413 objtool/klp: Add --checksum option to generate per-function checksums
a1f0a92d4bef30d07fd4060c78c977c1a51e3fa6 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
2784fc86b2499a99ffb46481f6ab9f60247b991c objtool/klp: Introduce klp diff subcommand for diffing object files
73acbac099cfd7864174edc41cc476e47678ec7a objtool/klp: Add --debug option to show cloning decisions
6e39dd27e90f2dcf3ea96da1f7a04faf3d8ec169 objtool/klp: Add post-link subcommand to finalize livepatch modules
492c5d46486b99abb75732381cfd118bbb39629d objtool: Disallow duplicate prefix symbols
6545daa765221689c7e199849950641d5629b57b objtool: Add base objtool support for livepatch modules
d6dda81e14d8640df48a5e74c2f6fc4ee25f47d3 livepatch: Add CONFIG_KLP_BUILD
b1c8d2b1619a099100276c35a8cdb1bfc4ac241f kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
d42106f00494fa4cc36c93e909da05ce39d6e008 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
1a14ecd11273b776653ce780bca3ba08bc7d581f livepatch/klp-build: Add stub init code for livepatch modules
d509ec49eafd81fe57338867f4d47ac839c13204 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
5896b72594341d0af1b035ee80a5e73931f338f3 livepatch/klp-build: Add --debug option to show cloning decisions
25cfe6aac802aa75f9faefccb7e85a16ca5ff522 livepatch/klp-build: Add --show-first-changed option to show function divergence
4a112df25b4c853e7396fbfeb0cda4ae14ec2664 livepatch: Introduce source code helpers for livepatch modules

--===============6912400897842760219==--
