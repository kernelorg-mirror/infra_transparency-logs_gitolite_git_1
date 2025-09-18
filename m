Content-Type: multipart/mixed; boundary="===============8714939251361704980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 18 Sep 2025 16:29:38 -0000
Message-Id: <175821297803.3630765.13460227511437101598@gitolite.kernel.org>

--===============8714939251361704980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 262d11ae2557639839ede7312ba834817615e0a8
    new: 7702948e31eadeab7cffdb0e40c5dd11ca6b7aba
    log: revlist-262d11ae2557-7702948e31ea.txt

--===============8714939251361704980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262d11ae2557-7702948e31ea.txt

5a78f43ff263bfdcf13db5983fc5c68ff050486a interval_tree: Fix ITSTATIC usage for *_subtree_search()
b3785da1404dcdfce57d0722beef89436ce546ca objtool: Make find_symbol_containing() less arbitrary
ff678a6a2cf005b7063cbf1338fde62967d51096 objtool: Fix broken error handling in read_symbols()
daa281617c7da70e67760440899e382e910cdb29 objtool: Propagate elf_truncate_section() error in elf_write()
231a1d05fb744264be680a1737c9f1a6bf4f5b1d objtool: Remove error handling boilerplate
c49cddb9791c90ea73f7d221fe93ab927b0e260d objtool: Add empty symbols to the symbol tree again
9420fd39d0848ab49fe957dcd255ce408cc47022 objtool: Fix interval tree insertion for zero-length symbols
b9b2d20558a5b4654a52aed582a43e6858e4b0cb objtool: Fix weak symbol detection
0f70f28dbb1edbe4b041734cc730dd3bbb16fc4e objtool: Fix x86 addend calculation
b39a26cef87bb46a7c69cd835a097b60a00d9e0e objtool: Fix __pa_symbol() relocation handling
24949a1ece54e86319ff7beee022d420924582bc objtool: Fix "unexpected end of section" warning for alternatives
4ec4a5a3b27122c814b1b03ee3a316a8c31800bf objtool: Check for missing annotation entries in read_annotate()
07cede0103962caecf40ca15eab0bc5961695a69 objtool: Const string cleanup
f69e9b22043cdea930a5e51aae784c0555f36e5a objtool: Clean up compiler flag usage
d47af0536f75adeeb4a3877507a700077a53433d objtool: Remove .parainstructions reference
95c6dcb2804b5195a826d4379c231dc388775a8e objtool: Convert elf iterator macros to use 'struct elf'
ac1673001d6f2d945d61ad250d4efa7167c92870 objtool: Add section/symbol type helpers
c161af66ea0b51cf32626181153b7f40719abcac objtool: Mark .cold subfunctions
2795facd0e84cba983d2dd55e3d6d3121d98f519 objtool: Fix weak symbol hole detection for .cold functions
59116f5700828723c65b9bdd0216ce4c7509144c objtool: Mark prefix functions
8f6cf95d2304c7515028de498b6eb8a242900dc0 objtool: Simplify reloc offset calculation in unwind_read_hints()
a02728390977b308e9a2686de76c20baabb250ac objtool: Avoid emptying lists for duplicate sections
31075128704cfeb6a83a7cd7d3fda3c3937d724b objtool: Rename --Werror to --werror
15fc2a9099f8d6454aa4ecd8680eadd787413f42 objtool: Resurrect --backup option
d0c18c71de44d72c612cdd42eadc83f99d9cb067 objtool: Reindent check_options[]
41707bf7ea8eae1c893c09bd5647c7153d2400fb objtool: Refactor add_jump_destinations()
ea54e1369abd47f5bf4ee57bc5c43abfeddbf14e objtool: Simplify special symbol handling in elf_update_symbol()
9657457e5372eba0d9fb6aa576f6145edf2bdf0f objtool: Generalize elf_create_symbol()
36811121980a36d7f70644016eb387f615fc2939 objtool: Generalize elf_create_section()
92504afb0c936c2b484c2dc3befc862831036813 objtool: Add elf_create_data()
6dd536c8cc17070a425421d1f460b09dbbdd5d6f objtool: Add elf_create_reloc() and elf_init_reloc()
593699c9f7b9b348a5d785f3d337abda8f4ce6cd objtool: Add elf_create_file()
f314223f2e4335844febcc7b913798953987b058 objtool: Add annotype() helper
3ff288f6a49c2c29c40a4a1d743eba99c1d45902 objtool: Move ANNOTATE* macros to annotate.h
23c4208be6b662dabf359b66a7c8cc3c4bfd9c65 objtool: Add ANNOTATE_DATA_SPECIAL
9d6a163ce7352ad586b111f4e0637415238db82b x86/asm: Annotate special section entries
bb89a78c6cdac40e4ffad7b62868794f98448ece objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
89b88be90b584fd21cb177ff88bbd78858fb6a8b objtool/klp: Add --checksum option to generate per-function checksums
8f663b24be4ba3621040dd7d1f99d4f896a61063 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
a5b8787a230611dfac226fe35d77bddd086a5cdf objtool/klp: Introduce klp diff subcommand for diffing object files
a159592e467db055279c1fb61330eedcacd59a69 objtool/klp: Add --debug option to show cloning decisions
d32e7ce2f2034629b4ea399c1ea5b23845d69bd9 objtool/klp: Add post-link subcommand to finalize livepatch modules
3e84b9075b0074e6095d4066c115080d81fa8d42 objtool: Refactor prefix symbol creation code
eaaccec79dc6e8cfb15711d281cf664d25407605 objtool: Add base objtool support for livepatch modules
476003332c67b6bff448cf96a1f1ce268921ce9e livepatch: Add CONFIG_KLP_BUILD
db24f017e3128736d176fad27bb1ab4d083ffe34 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
f5629c7c76b3be396fc6fdbe5f0e00f1eeb6fa85 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
0110ac9f84a319fbfc50e72dee926dd0275c93a8 livepatch/klp-build: Add stub init code for livepatch modules
092a5fe83f3b8353b68b17a5d1ca59e200d82dbc livepatch/klp-build: Introduce klp-build script for generating livepatch modules
d8ccf1d3e9216de769310ee0c6384560a35dcf81 livepatch/klp-build: Add --debug option to show cloning decisions
77e0be006a831fca2b8bf61cfa811a271b4061a0 livepatch/klp-build: Add --show-first-changed option to show function divergence
7702948e31eadeab7cffdb0e40c5dd11ca6b7aba livepatch: Introduce source code helpers for livepatch modules

--===============8714939251361704980==--
