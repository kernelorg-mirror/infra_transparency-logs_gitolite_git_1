Content-Type: multipart/mixed; boundary="===============6675259301537395902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 30 Apr 2026 17:14:30 -0000
Message-Id: <177756927085.671387.16852158081788758435@gitolite.kernel.org>

--===============6675259301537395902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64-latest
    old: 4681929d8c2005c0552552a9aa4b775b0a68d34e
    new: 7983a196ed5ac1932617434927e8d74c02495e98
    log: revlist-4681929d8c20-7983a196ed5a.txt

--===============6675259301537395902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4681929d8c20-7983a196ed5a.txt

ac3789e47044440833432ed7ab3531f83d38df59 objtool/klp: Fix is_uncorrelated_static_local() for Clang
28971e983082bf9f63089aa626f861ba5a83b809 objtool/klp: Fix .data..once static local non-correlation
a9c7c469874226201e7e52b22cac54455853c3a3 objtool/klp: Don't correlate __ADDRESSABLE() symbols
26a260aa6bea9fbc6f04d2da57b75c2126365a99 objtool/klp: Don't correlate absolute symbols
096890d0634d730fc619482d135d8248dc0962db objtool/klp: Don't correlate __initstub__ symbols
9013e29e82da128d7bb272b5337f0cf93c35dd48 objtool/klp: Don't report uncorrelated functions as new
4835ccd8642bedd9d27ff9e795b44ae90e993636 objtool/klp: Improve local label check
c8118962535856a29af319dd0824bf45adabba5e objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
8d2c7397d9d44e50b7d714a328e8b18a778699ca objtool: Replace iterator callback with for_each_sym_by_mangled_name()
4661606d5345ac82c82fed1f007bdcb053ac4198 objtool/klp: Fix --debug-checksum for duplicate symbol names
66e41f9ee8f143ec42a0c71da490cbea08414dcb objtool/klp: Fix handling of zero-length .altinstr_replacement sections
5450e6f7a968731a9401cb41a53ed82744b0f4d0 objtool/klp: Fix cloning of zero-length section symbols
95763c6d71e952a7c6af622a37ce13cb03120c8b objtool/klp: Fix XXH3 state memory leak
bfbd59879e1efa86fb8387c9924778fc0851a3ff objtool/klp: Fix extraction of text annotations for alternatives
ad60c6255c420812935db02c5bf0faedd0f5984f objtool/klp: Fix kCFI trap handling
0ae4f235f46be237ba619db07b54dab99c5dd500 objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
e069d4ebbaa7529afb31e55db4d5104100a47fc4 objtool: Move mark_rodata() to elf.c
1a9e5e414b27eac057d28cf58d8f8b5aa8f66d7e objtool/klp: Simplify reloc symbol conversion
767677f1d579134c388e572ad57cf9aef42d3e6e objtool/klp: Fix pointer comparisons for rodata objects
dc4d559e378151ca08e3d8d37907de44b64d95e5 objtool/klp: Don't correlate .rodata.cst* constant pool objects
4dc4b0e9d3235d0c14144ec711298904ae33f2d3 objtool/klp: Fix reloc corruption in convert_reloc_sym_to_secsym()
9a23d491d00c9ce95acf67c0482f2123d404fcf8 objtool: Fix reloc hash collision in find_reloc_by_dest_range()
43710bf10c1be6d4f72b4690ec75b62782f2c6ea klp-build: Fix hang on out-of-date .config
19f0308020fce1c76fbdb32b170796e95919c8cf klp-build: Fix checksum comparison for changed offsets
1c402b881d64d8f35b061bd8b8d5cef1bf8d9b29 klp-build: Don't use errexit
c7b861dca3a4cda613480afc46d2750d36d48c90 klp-build: Validate patch file existence
46ea6765f63940dcb5493155250fc1bd360f1c2e klp-build: Suppress excessive fuzz output by default
7c233ec601ec80fa1b114e2ddce71b2ed827a253 klp-build: Fix patch cleanup on interrupt
dec882ec9c175a18a672253888e8b1773be44d35 klp-build: Reject patches to vDSO
fdbfbad95bd51d6c7909133882bd6d01ba380819 klp-build: Reject patches to realmode
5b59ee5b1af6ecb889e5794bce7bad976d893e7f klp-build: Print "objtool klp diff" command in verbose mode
22fc4665d6a042e21709d46ddc5748ea7b521b8f klp-build: Remove redundant SRC and OBJ variables
d2389eba63d541100d06c320bb3a511386e56835 objtool/klp: Don't set sym->file for section symbols
82cf2568c504df8f1615077c6e0ffff25110537b objtool: Include libsubcmd headers directly from source tree
863082a38969791779b9b1c5b0a43d63a9ad7e22 objtool/klp: Create empty checksum sections for function-less object files
dc8a92d4bdbaacfc09999bb3c2a64a5f0e8d817b objtool/klp: Handle Clang .data..Lanon anonymous data sections
2bd08464e49f4d19bd40011a500d6fb78556e8f5 objtool: Add is_alias_sym() helper
df2c464d1501c2cc8d02d71c59ab1a65a5a535a1 objtool: Add is_cold_func() helper
b0ecad35a799007afaea50ca0495bbf749770ccb objtool/klp: Extricate checksum calculation from validate_branch()
aa8d8dcd6bfca94d650d68886801422dc450fba4 objtool: Consolidate file decoding into decode_file()
ef48229a2a4ae79ad56edb60708ab4c11857b29b objtool/klp: Add "objtool klp checksum" subcommand
3e267facd6ec420c2a1d31b87cb96b8b48fe543f klp-build: Use "objtool klp checksum" subcommand
2ab3ee1ce04416a09d039fea5175ad905e0154a4 objtool/klp: Remove "objtool --checksum"
baf8967018a7ae5ea20bd1e11023245b25fce9d4 klp-build: Validate short-circuit prerequisites
6dcde9b8300775144761c9e9ca0c0163bac05a15 objtool/klp: Calculate object checksums
525ad2cd0a731ebd8c12ee27198d651a645fdb2b objtool/klp: Rewrite symbol correlation algorithm
4e86dad5bae26e73dd2cf041dc7a50193bdf6a71 objtool/klp: Add correlation debugging output
5f2d8206bf9cf1981987693542027eb04367568e objtool: Add insn_sym() helper
440c1d1e00574ac915c4025158f5584febf702c3 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
e858cdf375c559de204283d32568fb3d711326ae objtool: Grow __cfi_* symbols for all CFI+CALL_PADDING
293262b0ffe0965c6c0cfaf680fcd93b3a02d57c objtool/klp: Fix kCFI prefix finding/cloning
1e2ead8e2d95f385c5fa62f40097b09eb683008c objtool: Improve and simplify prefix symbol detection
44c9d1cf96f4300bb8dbcbc6904fe0254a3028da objtool/klp: Cache dont_correlate() result
a2877453262e24c460958769a6fc8c5741ae7acb arm64: Annotate intra-function calls
48c3793b21701d41e5380de039878321d33ef998 arm64: Fix EFI linking with -fdata-sections
f714f231c6fc17dfd1b5b4bc1a81053a0281870a arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
7896bff355f6f8afb9b0417cc67fb89df3d35779 arm64: vdso: Discard .discard.* sections
a79594ad3d0a46e2e65de488a6a5252baae10d0e arm64: Annotate special section entries
5e7734d32762c77a245d7bc0310a2c3e9250310f crypto: arm64: Move data to .rodata
2d9fc850959579da6682e8622a0b2657639fe677 objtool: Allow setting --mnop without --mcount
a6bb9190ef9c1ff8a6e4903b69b2ffb5bbc25ef7 kbuild: Only run objtool if there is at least one command
31e9a960f347818aeae9aeea5618ddd6cd5c0c11 objtool: Ignore jumps to the end of the function for checksum runs
562ee18cab1b731cffb973e14aebaaece9d3da22 objtool: Allow empty alternatives
a227f94ed2680fc31a18af9aa13dd804debc2de8 objtool: Refactor elf_add_data() to use a growable data buffer
364c6c71dd3721ba7d1a2b15d7bc12d6b1528b71 objtool: Reuse string references
df2f1f7b4237194aee9f7b190d468af5512f4db6 objtool: Prevent kCFI hashes from being decoded as instructions
704467f53ad6b2832b18c4ea125332f422f23a5e objtool/klp: Add arm64 support for prefix/PFE detection
f9d3c22afd03ff6d850f6818c07c045949c53b3c objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
64926c0f5914abcd59804e7f0fe6baa3d2e0d2fc objtool/klp: Don't correlate arm64 mapping symbols
7dbe70c4fee44dfbd085c820e53d3a0d4244af23 objtool/klp: Clone inline alternative replacements
ac9dd3a7b54f8d2b65d28552a3a746d4d1d23b21 objtool/klp: Introduce objtool for arm64
706b9190b35044fc3f3da70d6849895bdfb19851 klp-build: Support cross-compilation
7983a196ed5ac1932617434927e8d74c02495e98 klp-build: Add arm64 syscall patching macro

--===============6675259301537395902==--
