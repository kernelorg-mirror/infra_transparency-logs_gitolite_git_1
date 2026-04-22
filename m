Content-Type: multipart/mixed; boundary="===============6799400856447394344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 22 Apr 2026 21:57:01 -0000
Message-Id: <177689502188.1104375.1924044446119518402@gitolite.kernel.org>

--===============6799400856447394344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: b93e1f7d9a229470b8a7413291821b79d0a909b1
    new: 2482735dc85a8b78d862a5d6f83c805925581faa
    log: revlist-b93e1f7d9a22-2482735dc85a.txt

--===============6799400856447394344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93e1f7d9a22-2482735dc85a.txt

3ee72048571dffe3b9a19eaec228f63aca31d9fc objtool/klp: Don't correlate __ADDRESSABLE() symbols
bc3a59fb8f15ada6832e9da6a07b662a9ac10c0f objtool/klp: Ignore __UNIQUE_ID_*() PCI stub functions
832c2cb9743c73e722715ee1fc64a4e82e9632cf objtool: Move mark_rodata() to elf.c
9af2ef0684642b0a3369ce0cd99abbd52003349a objtool/klp: Don't correlate rodata symbols
06b47bbd3fd2438d9bf04d858634da50ea16954d objtool/klp: Don't correlate absolute symbols
97e596bdd4950415e1ac7f973ae869ea90fa73f5 objtool/klp: Don't correlate __initstub__ symbols
975705fb9fa2017df4ac80beeeb65fbdf3d93d82 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
5df20c0ccfdf86ab9d715bebc5ca473c2f0eecb1 objtool/klp: Fix --debug-checksum for duplicate symbol names
4cd1c62cb7fb7b34c72a155c83163eb822b8baa5 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
4ec1e6f54f0d1db5d7a0f0270311c87c82076701 objtool/klp: Fix cloning of zero-length section symbols
8a2813a64fe841e39e8cc5cb2cc54d9241dcd861 objtool/klp: Fix XXH3 state memory leak
8f8862b0e89b9c3f5627a5fb2fc612cde333e4d0 objtool/klp: Fix extraction of text annotations for alternatives
3b9536c3019bf41cac5768505be299b0405b7f09 objtool/klp: Fix kCFI trap handling
510b42b6bcce6805d79018f3bf7c7754e502c4cb objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
1a5f088bf90386162595bfb15ed4353497365150 objtool: Fix reloc hash collision in find_reloc_by_dest_range()
04abde0763a74a727bc5e98d25d4a1576ccfca3e klp-build: Fix hang on out-of-date .config
c430a432bfb21d68db1cc71c1225668b1f51bd8f klp-build: Fix checksum comparison to only diff the checksum field
c6cb709866a86b6257d29b03fd911bf0cb2c360c klp-build: Don't use errexit
0a9272da302df979b0aab0cac089705f41512926 klp-build: Validate patch file existence
520db7b1b033aeaca4241428037d6b73f1bb0d3a klp-build: Validate short-circuit prerequisites
1bf6947b66d5b6c90e0b92ca556062f24e5c08cb klp-build: Suppress excessive fuzz output by default
e43b4b776ee3839d17a18ffa539ca0e8686449c4 klp-build: Fix patch cleanup on interrupt
d76976fd79d0734e747f56a5bdafcbe25b674a14 klp-build: Reject patches to vDSO
d4f60c9e7f363dc2b1797dba690c9652c1b51f7e klp-build: Reject patches to realmode
9e9891d979467804ed721ecb1e13cfee014a02d9 objtool/klp: Don't set sym->file for section symbols
4b60c83aca0a514b3d0a6afee743cd5335772af4 objtool: Include libsubcmd headers directly from source tree
e22a083407885dfc71aefc6c93d801761ff93131 objtool/klp: Create empty checksum sections for function-less object files
8ddd6180b04eccf5f9d2eb8379ee76f50562d50a klp-build: Print "objtool klp diff" command in verbose mode
9656a267c7d3881adcef5eb2ef931226d15ae158 objtool/klp: Handle Clang .data..Lanon anonymous data sections
84971caf6fc5ea46e08141fcb4ee786fc7b7a345 objtool: Add is_alias_sym() helper
293d88367bf565c8805142e00342523157860107 objtool: Add is_cold_func() helper
ab8e2ecfcf629cec93ba8c2c05a10a05afba6535 objtool/klp: Extricate checksum calculation from validate_branch()
f890c86791ffbb85e29f9b0dc9fd40dbdae00636 objtool: Consolidate file decoding into decode_file()
0829e03b434a65ef5ec39e60a378ab7c5b7e076d objtool/klp: Add "objtool klp checksum" subcommand
9cf1535d9cc4fba2baa1b935b2d611a879cff88e klp-build: Use "objtool klp checksum" subcommand
940b95bea11d626870ab647ea6fb21ae1f0b616c objtool/klp: Remove "objtool --checksum"
df33e0ee804a0c369d6203c3bb218a5b310534fd objtool: Replace iterator callbacks with for_each_sym_by_*()
430d2931a2f5e1b9a5a6d267f06238a561c48dce objtool/klp: Calculate object checksums
f925f0bd61cab8ae48cb75723a17813489399077 objtool/klp: Rewrite symbol correlation algorithm
094e82cf9bb86163a929d6b7d10f1296c7dbe61e objtool/klp: Use LLVM suffix mapping to disambiguate symbol correlation
790951cab65156818c011762c23e64aa728c8ecd objtool/klp: Add correlation debugging output
b10faf6bcd6a23041e2727eabb47808f69466c50 objtool: Add insn_sym() helper
38c829409ce0cd1b7c68bcd55e544e4e54a8595e objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
fdfc829513f62930cbe53b11483d0bdb241ab080 x86/Kconfig: Enable CONFIG_PREFIX_SYMBOLS for FineIBT
3b306e7ed4bb5d459a9966c46383a2cd31ad72f9 objtool/klp: Make function prefix handling more generic
b0a3172b346806c0f525767062b5325c99c27465 objtool/klp: Add arm64 support for prefix/PFE detection
c5d369088483e0802086fd1bc2d420fb6da01606 objtool: Improve and simplify prefix symbol detection
332db6c2c8a1034f3dbb2e985ffc2b35d7d2ef32 objtool/klp: Cache dont_correlate() result
de39ce595f8d4fc3a07150131a99b99bb1e743d1 arm64: Annotate intra-function calls
f59ce90cb4750a76d990a78561247528bd36e1b4 arm64: Fix EFI linking with -fdata-sections
433d614061981cbc235fb5773bd9131a4f64addb arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
35afc224406c335395b5b573066e64628839fbcd arm64: vdso: Discard .discard.* sections
b08d45ce1e066903d44eb1d612ae0a194e4f1c09 arm64: Annotate special section entries
d5cc4cd068a96871a3918999523cd9337643a223 crypto: arm64: Move data to .rodata
ac6aad761f3ac9859f684a4b4f8a696e6136d079 objtool: Allow setting --mnop without --mcount
a5d55ed13e25563bbf6019bb33ca84a382410876 kbuild: Only run objtool if there is at least one command
623e7380df33a073ee73befa719b7d9e04c2f789 objtool: Ignore jumps to the end of the function for checksum runs
b95ae9221b22c5242981e3ccf8986d7a24e635c2 objtool: Allow empty alternatives
4ad4e0ba372881da915ba6d3bde49e4fcd08b9fe objtool: Refactor elf_add_data() to use a growable data buffer
9ecf5cc4a11fed2b8aff656974ab6462d52571e5 objtool: Reuse string references
0d438e00f38b62451014c0f619357e6e0c6ae200 objtool: Prevent kCFI hashes from being decoded as instructions
c3b3450e35e43c2ddaa07f28dafa99514ea35c56 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
6b8fc87c047bb5435b3c85aba5dbb19d6e6b6c05 objtool/klp: Don't correlate arm64 mapping symbols
186975b5af66a733b4ff947c714fee9f7b2815f0 objtool/klp: Clone inline alternative replacments
8b536bae9e04526639d55084d3bb3548fd4f9465 objtool/klp: Introduce objtool for arm64
561d30561c5f6050fa3327fea19ee3eb4cce96eb klp-build: Support cross-compilation
2482735dc85a8b78d862a5d6f83c805925581faa klp-build: Add arm64 syscall patching macro

--===============6799400856447394344==--
