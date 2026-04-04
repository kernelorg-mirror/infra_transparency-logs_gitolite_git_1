Content-Type: multipart/mixed; boundary="===============6488683518058815665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 04 Apr 2026 03:28:57 -0000
Message-Id: <177527333789.3311353.8693041932500499707@gitolite.kernel.org>

--===============6488683518058815665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: e7b6cc52e30013624ce1ffd325411017fe8c938d
    new: 27b04373d3994bb26d19607e5f1e1a1e9be7b006
    log: revlist-e7b6cc52e300-27b04373d399.txt

--===============6488683518058815665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b6cc52e300-27b04373d399.txt

2cf668cac10ae4ee27dd343e64b02c92de637baf objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
df1a076d9ce2c5b3bbb77a5c95ef247097218b50 objtool: Fix --debug-checksum for duplicate symbol names
85a8f97c0fd2d87d093c3c627d0d7bdf10bd2918 objtool: Fix --debug-checksum for alternatives
c83b452fb2ba4eab5ef8d0fd613aff11c5cc1df5 livepatch/klp-build: Fix hang on out-of-date .config
c2f238d0b153fed6547bbfb3ff13623c81df1902 livepatch/klp-build: Validate patch file existence
aee24af85b551c2257a556e023769812b900ddb2 objtool: Fix XXH3 state memory leak
c258958c64ac65c29b3e8c1a2cbc4a99e22fbdd8 objtool/klp: Fix extraction of text annotations for alternatives
6087f08e32ad548306e1aef5b6006d0b1578b0dc klp-build: Suppress excessive fuzz output by default
d687e86f493782204689b7dcfc42a6d0d1f171d0 klp-build: Print "objtool klp diff" command with --verbose
24756aaf9ee8f9cbc5b732685711bdfc7148b621 klp-build: Fix patch cleanup on interrupt
817f417e87dacbbec45940e7bf1f74215fb0f2d6 objtool/klp: Allow empty checksum sections for function-less object files
75a30fc49c9bfd869c7f0dc0f3abc9155c5cd0cf objtool: Add is_alias_sym() helper
a550c18ea8ae445cb24cc2825258b56be8a97354 objtool: Add is_cold_func() helper
d6a0845b7baa8600910fda02bfb53c2f658569d2 objtool: Fix position-dependent checksums for non-relocated jumps/calls
9c6253bc3f4f1cadb6a8403ca8dcdea23ab9f3f9 objtool: Skip fake instructions in insn_reloc()
70249ddf69d08a45f18098efa43b8b8280732fc0 objtool: Extricate checksum calculation from validate_branch()
b76265797af0d1a2c5ef8627dfe2a1ef1f795a54 objtool: Consolidate file decoding into exportable decode_file()
51f8d574d8b075350e71b11c602bc202f2f4a554 objtool: Add "objtool klp checksum" subcommand
82cec30360d77cf4e9d2b15038eb2f44b09a6651 klp-build: Use "objtool klp checksum" subcommand
08bd299d48d89c5b02d846d71c3de3d5a6c467e2 objtool: Remove --checksum from main objtool command
4a4d5788dd9c2f48a60f8b60c29f935e9f6ab727 arm64: Annotate intra-function calls
2c28f78a445ffe09424d61b6812bf97c4116c2fc arm64: Fix EFI linking with -fdata-sections
54a7cf1cb6af073920c590b6ad4f5c5d42828e26 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
dd2746473e75fe899ba30fdb8c0600fddfca602f arm64/vdso: Discard .discard.* sections
238bff5b3b7d5efe3d2121b232e785a0e54266d0 arm64: Annotate special section entries
8401f6b41508a48d1df972c23cd34597947414cf crypto: arm64: Move data to .rodata
0878b3c66739aa339729304d441b2816b5171a49 objtool: Allow setting --mnop without --mcount
593d5f25e23ff91dde0588473975f962fe948628 kbuild: Only run objtool if there is at least one command
e53ef25da042e8cb6295a32510fe064c0ad7b64d objtool: Ignore jumps to the end of the function for non-CFG arches
9736f63e0776206778d14dd3a08d6b2f4305dc11 objtool: Allow empty alternatives
41b3cae963607e6633cf15ee0db04d76e3b9888d objtool: Refactor elf_add_data() to use a growable data buffer
445ee8ea667d546ecd26817b4dfe870d28b1b0fa objtool: Reuse string references
51d31f11fcc3d7d933cef1fade5c7530e73e0ed5 objtool: Introduce objtool for arm64
27b04373d3994bb26d19607e5f1e1a1e9be7b006 klp-build: Support cross-compilation

--===============6488683518058815665==--
