Content-Type: multipart/mixed; boundary="===============5268252771873706990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 01 May 2026 18:42:54 -0000
Message-Id: <177766097420.2287478.12037803900939277358@gitolite.kernel.org>

--===============5268252771873706990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: a2b2af82877320041135971cf6899179d55e5e30
    new: c840993cbf95c47faf3a6115ef4efc684b2f9586
    log: revlist-a2b2af828773-c840993cbf95.txt

--===============5268252771873706990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b2af828773-c840993cbf95.txt

f623f5c35bd745414fa3c96ce372162688f22be5 objtool/klp: Don't correlate __ADDRESSABLE() symbols
fa637723f76712d51bad339c74d3f40de4ceed07 objtool/klp: Don't correlate absolute symbols
6e571ef07dca0695e67c076acf8204eaf109f87d objtool/klp: Don't correlate __initstub__ symbols
700df0b1e88c15c72da136899a407555ad5386fd objtool/klp: Don't report uncorrelated functions as new
26b8f3365b7c0dc4316005fe3fb5fe35adb2ea45 objtool/klp: Improve local label check
5c134aadb0d9a36d4cb1d254e8572049592db567 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
3387b23463b2d4c7f80d38a3f72e4e9734b79877 objtool: Replace iterator callback with for_each_sym_by_mangled_name()
ba88c196c344c7c7543d322c3efd1fa314306a76 objtool/klp: Fix --debug-checksum for duplicate symbol names
cf7dfcffac52de59098d1f029d4943e780033ee1 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
3640d3a67aeaada4696f313edde7e13da68e73ec objtool/klp: Fix cloning of zero-length section symbols
1f2b9b6c9f3beb76873551d3c695d0e5b09de5aa objtool/klp: Fix XXH3 state memory leak
f2443c3895c29147e1e3d8961c1da653419b8bcc objtool/klp: Fix extraction of text annotations for alternatives
4e4a66b35c65c890ecead8378e8ded34be478ef7 objtool/klp: Fix kCFI trap handling
ed0667f045f8582cce6c8a094600449c3f98de9d objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
327e798b212bd0e08cb8d7b23e45683f2e98a8aa objtool: Move mark_rodata() to elf.c
e3b2229251e06c21538fdf1fd9f088c6da132753 objtool/klp: Simplify reloc symbol conversion
92226340143cc7757ff5e1f8fbe1778c8bfbe6a9 objtool/klp: Fix pointer comparisons for rodata objects
3ae9fd1b503307efa6fa7e3ee5ad335a7d7b27d1 objtool/klp: Don't correlate .rodata.cst* constant pool objects
18942d9ea4cdc255e7c46aaa671043cf129500f6 objtool/klp: Fix reloc corruption in convert_reloc_sym_to_secsym()
d706281b0dad770dea60c99305beae6b72bd7d9d objtool: Fix reloc hash collision in find_reloc_by_dest_range()
6e365d2a103c3784c3c5b0af6f5f30cbc4980ce1 klp-build: Fix hang on out-of-date .config
bd59cb2ce099c2981eccfc688c8cf69eb7b53dc8 klp-build: Fix checksum comparison for changed offsets
295f156d337b55b28d1569e2d57489fe2ab17ce8 klp-build: Don't use errexit
cf10fca0124c96441cda8730a1b97af43d5e45fd klp-build: Validate patch file existence
cf76bb0e1eff88c0e090949d66bc1166cc0caa53 klp-build: Suppress excessive fuzz output by default
631f9ff4e3d53012e1f488a675becf68f5aa4a5a klp-build: Fix patch cleanup on interrupt
f1a74c76ed1759acec2937f12a8d849736f50c0c klp-build: Reject patches to vDSO
c4e916b3fa5bad27e8d78950994b1863cdba2f2f klp-build: Reject patches to realmode
b6e508a56e737645de4c266fe898ea7517bee90e klp-build: Print "objtool klp diff" command in verbose mode
21043fe1ce4d1e8f2f480cc21b6dbbb65b701b9e klp-build: Remove redundant SRC and OBJ variables
fce0a6f9d0869f1b58d337a1294b9e0f4ea571f7 objtool/klp: Don't set sym->file for section symbols
01505d1149428f15f881db3f84514152afcb68f2 objtool: Include libsubcmd headers directly from source tree
d2a8c88e241db7a0cb19191c2bc4e787245a5303 objtool/klp: Create empty checksum sections for function-less object files
59a878cd195f5b21e05d57da3bb58fb90a6d9ae8 objtool/klp: Handle Clang .data..Lanon anonymous data sections
25046fa2183c33729f81aaec2833b16cd185e605 objtool: Add is_alias_sym() helper
796d73d0165ff112719515350a4960dc3ce5e4cd objtool: Add is_cold_func() helper
bb779bd4feec4861847e2ccef119ccab0d2952ba objtool/klp: Extricate checksum calculation from validate_branch()
4ecc197f2b73d675620f5c460719e0c7f86e33eb objtool: Consolidate file decoding into decode_file()
07990e4a042328e5d2262092096ad7edaeae925f objtool/klp: Add "objtool klp checksum" subcommand
06dec8d4e1978325d960c8b252bd3d95c556e2a7 klp-build: Use "objtool klp checksum" subcommand
e610bc693dac8bff6860e78cc41ef7fff5791f25 objtool/klp: Remove "objtool --checksum"
c5a887a92fa9f4749bcce7cb4cd3d6f9c3013717 klp-build: Validate short-circuit prerequisites
5ed4791550746d8307d5e5bc809eca460adbc33a objtool/klp: Calculate object checksums
6c8ff5c057442abc4dc5a49923d479328f0f42ed objtool/klp: Rewrite symbol correlation algorithm
91dff34be0e041608e868dc8e15a83dc522e999f objtool/klp: Add correlation debugging output
9a00ddc10936977e89affab049ec7820627cb5c7 objtool: Add insn_sym() helper
663a95ad629f267a3c9cb56870d9e98a8108c6d8 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
d01daef5bdb78645caf049f75c9b3d81bccfe769 objtool: Grow __cfi_* prefix symbols for all CFI+CALL_PADDING
c951a562976e56b6736402b1ba1d213617a7d61c objtool/klp: Fix kCFI prefix finding/cloning
1db9ec81e9f79b6d554eda008a700ae42e372efa objtool: Improve and simplify prefix symbol detection
5b80ad26cca5f42ef97a8d2ddc72e3f913938d2c objtool/klp: Cache dont_correlate() result
51c6e89b999ad40036e211f1db11842cd37fde92 arm64: Annotate intra-function calls
b32031418bdb8ee406cda960eadc8880bb29de4d arm64: Fix EFI linking with -fdata-sections
68ce0717a4584bdb5f977b41f439f7247d2b28c2 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
0ddab5a0dda8f5889647c361b9162c59ace2c8d2 arm64: vdso: Discard .discard.* sections
7d282dcea03f7230ac9d43b44dd0e8bf1bff7185 arm64: Annotate special section entries
fc7fad00ad9fd9baf4f23d126537b9610a2a32d8 crypto: arm64: Move data to .rodata
94dec252739a6fdbb41b41b0e55bd2f14952635c objtool: Allow setting --mnop without --mcount
cd7ba1aaf0c1f01cc1fcb866af869d8724b5e0b6 kbuild: Only run objtool if there is at least one command
5d7b122d0da46a8e518017de5f66affffc8d1fff objtool: Ignore jumps to the end of the function for checksum runs
1b7e0d9cc2747a2f2fc0294ce0c3f26d56e5909b objtool: Allow empty alternatives
2eb494a3f1c175231cf635fe74d97a15c17f7785 objtool: Refactor elf_add_data() to use a growable data buffer
75829249ec5d50bc6a5bd2db2d10719dbdcbbc24 objtool: Reuse string references
6f7fb890ea5011b109d95f7bc30853105a4a2d27 objtool: Prevent kCFI hashes from being decoded as instructions
5c7afb1d290c71380e7ce571d1ad05cfc10f0253 objtool/klp: Add arm64 support for prefix/PFE detection
ed689d3edb96ef0dcf8eab465ef807275b862869 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
a7c1e24c04c52d9042275260cb3805408d5a3c81 objtool/klp: Don't correlate arm64 mapping symbols
40e035a1db080aaec7d10fff36a645e27bcb82ec objtool/klp: Clone inline alternative replacements
4a3f984237765e53d22ffa002bfee3a717a6b336 objtool/klp: Introduce objtool for arm64
ba92e5581bcfcb30f4af600a83e440af2d85dfd0 klp-build: Support cross-compilation
c840993cbf95c47faf3a6115ef4efc684b2f9586 klp-build: Add arm64 syscall patching macro

--===============5268252771873706990==--
