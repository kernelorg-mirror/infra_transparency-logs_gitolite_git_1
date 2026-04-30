Content-Type: multipart/mixed; boundary="===============3458439374797395792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 30 Apr 2026 18:51:14 -0000
Message-Id: <177757507422.770275.5912526467923872137@gitolite.kernel.org>

--===============3458439374797395792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64-v2
    old: 38bcd1e626cdcae6c7ae60675335b1c677097e10
    new: 6637f227190b2fc570e9a53378d398ec4d9d7354
    log: revlist-38bcd1e626cd-6637f227190b.txt

--===============3458439374797395792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bcd1e626cd-6637f227190b.txt

9572b2e15500e5ed8dcbaac78c966557d3000d85 objtool/klp: Simplify reloc symbol conversion
07de8098fd8981321baab0ff552f65aa2cfc31ec objtool/klp: Fix pointer comparisons for rodata objects
80d6f8df4db610a6c9f68031dc0153f04814f2fa objtool/klp: Don't correlate .rodata.cst* constant pool objects
9b419d82a20dbc54be4a59cfec04ab13987a2e6c objtool/klp: Fix reloc corruption in convert_reloc_sym_to_secsym()
8f1c3b0616623fa498534b83eb5e8217e0ea44b2 objtool: Fix reloc hash collision in find_reloc_by_dest_range()
5e2a75b8ce5120bbbec6c8e992f1d3c772b8e5d5 klp-build: Fix hang on out-of-date .config
6392d4f0c8837ccc0498a1c79a2d9534dacfce82 klp-build: Fix checksum comparison for changed offsets
8f13b66e0fedccde18f9f740f09c3b0705c29deb klp-build: Don't use errexit
bf425d6ce20445e059a3e63e43ccf49231fe560c klp-build: Validate patch file existence
cb47907091c171a5a13dd2fc33a9576f6b23c84d klp-build: Suppress excessive fuzz output by default
cfc3c1d5096764d0cd79ef85e833b8ce098f0838 klp-build: Fix patch cleanup on interrupt
a22e56b997cb56f2db1e154a847b354cf9b5b074 klp-build: Reject patches to vDSO
aeab7294c81cafe98ff363220fc2815f44c4032b klp-build: Reject patches to realmode
949a2ff797f2c7e366dedc760aea726e7cae1b11 klp-build: Print "objtool klp diff" command in verbose mode
63b0d7848597ad6011e1f56c8fdd53593d09a992 klp-build: Remove redundant SRC and OBJ variables
d44d6a8f8256c9d3896bf531050c969cb15f2661 objtool/klp: Don't set sym->file for section symbols
9582e7b77cb498a490bab6b93c1b330525f1a5c8 objtool: Include libsubcmd headers directly from source tree
94267cbd67da8e158153743b80f4d2bfb3f62b4a objtool/klp: Create empty checksum sections for function-less object files
a51923df411316860fd18a0db85fdf465d36ddb0 objtool/klp: Handle Clang .data..Lanon anonymous data sections
87cfee570bfffb35961d9b6e5abfbfeae6d903dc objtool: Add is_alias_sym() helper
a84513224f38c7c7ca2cf2a4930f87d43a76908b objtool: Add is_cold_func() helper
a455b47ef57dcc3506cd97e3c2027ac744941cf1 objtool/klp: Extricate checksum calculation from validate_branch()
36478f25bee19c8acbff3992e27436b544c4e26b objtool: Consolidate file decoding into decode_file()
ce954af546c49aab9a02de2fa85fb6565ebd3aef objtool/klp: Add "objtool klp checksum" subcommand
1c4f6e2a4e0a3490947111970f2d8e884afa2588 klp-build: Use "objtool klp checksum" subcommand
f23c1e2e81ceca34a6a5baead4d13be50dfdaa31 objtool/klp: Remove "objtool --checksum"
549dead4e7cea4d8d14955300f7e43b344ad91b0 klp-build: Validate short-circuit prerequisites
429575a3a7c5452c9f12205a2dd3fcee2db69ff0 objtool/klp: Calculate object checksums
67377e0c452d8fc64d3e40c2386b265f9da18fe6 objtool/klp: Rewrite symbol correlation algorithm
76ed42f91c6e187dc443c4556f99dd529be1a666 objtool/klp: Add correlation debugging output
7d405a46c861764a995ecf3b1bc9063d3ddac8c9 objtool: Add insn_sym() helper
986f146a5ad0f47a1ee5fa65a86ae5470ca991cc objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
0086ed9b16ba5802af45e25d62ffb2ec1e31673a objtool: Grow __cfi_* prefix symbols for all CFI+CALL_PADDING
448693607e279bfa16d094e0658fdc04230046d4 objtool/klp: Fix kCFI prefix finding/cloning
c653e021adcb51a18a016522676d0b1d41cdc156 objtool: Improve and simplify prefix symbol detection
c29fd8a8a32aa04f4e116a7e204d3c080d47d728 objtool/klp: Cache dont_correlate() result
77267657e30bb99b44d47e41041e2ea91578f161 arm64: Annotate intra-function calls
5d900c15be84973ce076e217dbffcbc21539759e arm64: Fix EFI linking with -fdata-sections
2eda196cda3f6a8c1eeab1829cf1b529d4d14cd7 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
755462ac36038870209890ebc3beb2b4d20b351b arm64: vdso: Discard .discard.* sections
0d03c7cffd0f663c316ae754781a97b316c3f70c arm64: Annotate special section entries
a78353b45cd7feb1b5b25559555a05d3be3c5892 crypto: arm64: Move data to .rodata
7cadd6e4ece987ecfcd900994307d557fae6758b objtool: Allow setting --mnop without --mcount
55fb198733c6e7e3941f87905cc3567152de4d0b kbuild: Only run objtool if there is at least one command
98bb6edacf81d486e8a1f0679672ffecfb7b11af objtool: Ignore jumps to the end of the function for checksum runs
ece7834849b945141eb43da8aae44c9e0999f23e objtool: Allow empty alternatives
49b741f959385f552527760bebeae22d94cf641a objtool: Refactor elf_add_data() to use a growable data buffer
5fc9f3cac8635f28d149e833c211c28921a69bac objtool: Reuse string references
f77a17c44ac26e7ba8b2d4f6a8683147e38ffe9c objtool: Prevent kCFI hashes from being decoded as instructions
00af2663e75b932d4f153823c6011a544249748f objtool/klp: Add arm64 support for prefix/PFE detection
5d4018d4058a4419a1ffc5765bda816a1831f0f8 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
88fb9fb2c3b5eedc5b75837cdf6e8909fc9efaa8 objtool/klp: Don't correlate arm64 mapping symbols
12d533fb6e42c96865767a73e4fb9bacbf22fa64 objtool/klp: Clone inline alternative replacements
d24aa13375c411705ccf1e7aa4a8bbf70f14170d objtool/klp: Introduce objtool for arm64
9412f1574cdda748e93c00f0e961ab37b9ef656e klp-build: Support cross-compilation
6637f227190b2fc570e9a53378d398ec4d9d7354 klp-build: Add arm64 syscall patching macro

--===============3458439374797395792==--
