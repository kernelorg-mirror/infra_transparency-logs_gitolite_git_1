Content-Type: multipart/mixed; boundary="===============5039198492826788557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 05 May 2026 04:14:47 -0000
Message-Id: <177795448790.561211.10105942900005356678@gitolite.kernel.org>

--===============5039198492826788557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: c840993cbf95c47faf3a6115ef4efc684b2f9586
    new: fffce0ac08e0b40aa0de4da8ba6889846b5be41d
    log: revlist-c840993cbf95-fffce0ac08e0.txt

--===============5039198492826788557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c840993cbf95-fffce0ac08e0.txt

5b947d434a1c6d56002bac5d2b5c025496f63137 objtool: Replace iterator callback with for_each_sym_by_mangled_name()
3483abacdb9cf73579b76104fd9c57513afcb556 objtool/klp: Fix --debug-checksum for duplicate symbol names
04966b0e6242b5c50b01b9ec1bc2b06de1975e47 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
98714fcb6ef96282948b58e7ffe5818ad1d2b371 objtool/klp: Fix cloning of zero-length section symbols
131d005beed068b6e1d73bb3214f9912bfa65633 objtool/klp: Fix XXH3 state memory leak
602e94bf13cc35d665dc766d6b956d3b27175e6e objtool/klp: Fix extraction of text annotations for alternatives
5ab639547dc81a3bd22a7f31f646cfdc3e7221a8 objtool/klp: Fix kCFI trap handling
30bfea54761839cc4a53715e066a3384d3b0bc3a objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
1a3c7e8a7d3fe97176677a5259c6f2223683233e objtool: Move mark_rodata() to elf.c
55850fd54f4f3d285737adc71ddb396e5696eebc objtool/klp: Simplify reloc symbol conversion
c1c6a378b4ac0227689e377b48cdf064b9d84b9b objtool/klp: Fix pointer comparisons for rodata objects
c654fae5e15c2f352902f304ea2d4b47a7da4f63 objtool/klp: Don't correlate .rodata.cst* constant pool objects
49d32412b2c391d932158c3958eaa3edf3d3225b objtool/klp: Fix reloc corruption in convert_reloc_sym_to_secsym()
63fd385018c66b83f86c74c0a6c0c60f26bef206 objtool: Fix reloc hash collision in find_reloc_by_dest_range()
a680ab192661ca6907d411e363e27760e0fe0dbd klp-build: Fix hang on out-of-date .config
6a1d4a221468e879998767005794ff6b7375ed6b klp-build: Fix checksum comparison for changed offsets
8be4d624823a0f72f6534ef7a9fc8dec82164a10 klp-build: Don't use errexit
1553c94c552766064c06c1eafd6d4e4848ff963b klp-build: Validate patch file existence
accfe477757c87e97b3a90cd973dba7f3e961e71 klp-build: Suppress excessive fuzz output by default
5c52a873b03fbc40a177062ee6de8ede9ed0b8a7 klp-build: Fix patch cleanup on interrupt
840f63e3e946b2215d9dd8aa8118a4a9c6e26c17 klp-build: Reject patches to vDSO
a82d378f62c53251638419b6b412c77a22f88047 klp-build: Reject patches to realmode
30b4f8283654e6bd104dee877e57301b1f78e2f2 klp-build: Print "objtool klp diff" command in verbose mode
6755b8c5c3465bee512f23a42eb4c80f352e9012 klp-build: Remove redundant SRC and OBJ variables
caed7619cf183eda5a2f6b7d278393ac7919c212 objtool/klp: Don't set sym->file for section symbols
026ce6d0a25d21bdd6f846fb3acb73570f681da6 objtool: Include libsubcmd headers directly from source tree
875e56d5767a28472468f7c0b097bfbf44bb3168 objtool/klp: Create empty checksum sections for function-less object files
f79a1851777294cad6f9cd6eabfc5c99fa2f1070 objtool/klp: Handle Clang .data..Lanon anonymous data sections
e79109804ac4cbdf8e6248f3092f150847cd9e70 objtool: Add is_alias_sym() helper
405a29608fce9aa430b42f66450dca5a19e1ba16 objtool: Add is_cold_func() helper
1cd76ab1f5ca8aab6377893ef6955ff46c7a6d9f objtool/klp: Extricate checksum calculation from validate_branch()
e11a6f02c916830f0074fc9aac85cfb35d578dc9 objtool: Consolidate file decoding into decode_file()
c0527dfdc329fcc9ae5bf22d16bb8cb6f41e1278 objtool/klp: Add "objtool klp checksum" subcommand
1dc8ec889066637da634d0646a5b7186f0ebca44 klp-build: Use "objtool klp checksum" subcommand
f9c33479f8395a07795a338633f142482923244c objtool/klp: Remove "objtool --checksum"
0f9a4f8595b6119a316f211cc95a55a0f20e0f61 klp-build: Validate short-circuit prerequisites
5b74c6ea4f736f75ed775ec1716b3edf514db2b4 objtool/klp: Calculate object checksums
9f95e413efad34f4c4e03c824f9e09c1ba974ac5 objtool/klp: Rewrite symbol correlation algorithm
004706f3fc2693429b0d785257d9d6e68b91daf3 objtool/klp: Add correlation debugging output
74d8fe8527925edf1518de9c993c2d551a1df606 objtool: Add insn_sym() helper
b5f7559cd4caf411ed05b72a0343b36c8cb09ab7 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
f3bc1f34f205d22a10ffc37d51a621a96771693f objtool: Grow __cfi_* prefix symbols for all CFI+CALL_PADDING
37b0cdc4389157b9dfdfb29c63dd71341650d228 objtool/klp: Fix kCFI prefix finding/cloning
1c59392470efc5436113c8fc1a811de87330a9bd objtool: Improve and simplify prefix symbol detection
40a4204cddf60e33cd8a920cc1783ea78b97b01a objtool/klp: Cache dont_correlate() result
3c62cc9f230cdf3e19a9285812bc89ff289eafe6 arm64: Annotate intra-function calls
b626d1660a8c6bb69baf872559caaf8fb314f836 arm64: Fix EFI linking with -fdata-sections
8152bcafd8dd672b81bba300ab24411bef74dab7 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
8ddde5faa0ffd8ce4af20b10fd11e0c501287060 arm64: vdso: Discard .discard.* sections
640831e2d99d3dcc25a468a41718ed66fb0c162c arm64: Annotate special section entries
68b146ee83d04bed1a897387ff9eb98d6ab3ceb7 crypto: arm64: Move data to .rodata
265874331867d47118ccae80e6e97e5b0f67a2a5 objtool: Allow setting --mnop without --mcount
93886ca169935b4d6600f658a6892ff2cf3159b9 kbuild: Only run objtool if there is at least one command
e41f506194718aabb0586687d1bef073cfda9e14 objtool: Ignore jumps to the end of the function for checksum runs
4ef21dd4dbdaa8b375cc975c94d83b588cd2f812 objtool: Allow empty alternatives
e4e4b85d889afa6519769f6d8cb344c097c426c9 objtool: Refactor elf_add_data() to use a growable data buffer
97f27fe6cfeb5cac366772fc55135398f4dd941c objtool: Reuse string references
c65f7526e2217eecda702f51dee09be88b19f01c objtool: Prevent kCFI hashes from being decoded as instructions
2e96d25a9af666a9090426957e6ba7ff0b30d96c objtool/klp: Add arm64 support for prefix/PFE detection
91c34f84e09a0c9c4ca21a82655296af1d4fe89a objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
b30254c2c081db9f58b2812bc435f789f271a006 objtool/klp: Don't correlate arm64 mapping symbols
0a2b570ff77b8e1ed0bb581d10d1c95ea85938a1 objtool/klp: Clone inline alternative replacements
63ac81600e525caf2bd2a600500849db02e51cbc objtool/klp: Introduce objtool for arm64
3bd8977858c86201b16fa1a538520644b9011169 klp-build: Support cross-compilation
fffce0ac08e0b40aa0de4da8ba6889846b5be41d klp-build: Add arm64 syscall patching macro

--===============5039198492826788557==--
