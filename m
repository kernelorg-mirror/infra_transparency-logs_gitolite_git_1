Content-Type: multipart/mixed; boundary="===============7557964257183406294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 24 Apr 2026 03:34:53 -0000
Message-Id: <177700169374.2909670.11340063220513913707@gitolite.kernel.org>

--===============7557964257183406294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64-latest
    old: 997ad64491e66e8562f415f6b4c65f9bbc687800
    new: 4681929d8c2005c0552552a9aa4b775b0a68d34e
    log: revlist-997ad64491e6-4681929d8c20.txt

--===============7557964257183406294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997ad64491e6-4681929d8c20.txt

51a943fd588cdf88532a3c34c674019639d30244 objtool: Grow __cfi_* symbols for all kCFI+CALL_PADDING
8c455b429a6b513e3bee0f5882ae1e6aa83ad465 objtool/klp: Make function prefix handling more generic
6a91475482de0a5cdd29e520bd257a476ebec3b2 objtool: Improve and simplify prefix symbol detection
e35196ee49f8d6409236f2ab4d8c28b772f1de46 objtool/klp: Cache dont_correlate() result
f53a4b20edb2668740a7fb07dc9556d36e965292 arm64: Annotate intra-function calls
f8a6ede2613c14341b37768d6044fd02576b3418 arm64: Fix EFI linking with -fdata-sections
6e71efe03a986d363f4d4c787ee625d016993056 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
22470b80adbeaa3690f6a0fbb7b528de38965d5f arm64: vdso: Discard .discard.* sections
887fc69d7daa96d73a4cb9ff4137907ee2021cf1 arm64: Annotate special section entries
bcae45b3de6c672b20a0211167b6be78af213420 crypto: arm64: Move data to .rodata
2f3303de7e72f43d00985f719dbf0e712776c093 objtool: Allow setting --mnop without --mcount
e7e94662ad3578071a46676ab982577a6b66f36b kbuild: Only run objtool if there is at least one command
52c3dc0f6ceacd060adb267ae37ce3fdc84b3fca objtool: Ignore jumps to the end of the function for checksum runs
9f0e7b38addd075cf6b77c5150aa5f396fbe1328 objtool: Allow empty alternatives
30b30291d043c43795037dcaad26c09f16a25233 objtool: Refactor elf_add_data() to use a growable data buffer
bb1f23efcf0f12fb7d3be644ef12c6841e068bcb objtool: Reuse string references
88a0f5bcb953469302b1ce721c893d235ad12d25 objtool: Prevent kCFI hashes from being decoded as instructions
09d0c961a2cf74782eada009bda9553a240a0950 objtool/klp: Add arm64 support for prefix/PFE detection
82dbbb7d5bcf8c1772a1b7313b43180969845284 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
40395c9ec3bd52c5589b7d394cb3b67edcbe77d3 objtool/klp: Don't correlate arm64 mapping symbols
d5247bd2115a4ecfbea00942ec072026c3f4ab37 objtool/klp: Clone inline alternative replacments
88bd442f30609e7c5ea5edd2cc6d3b0a0df79f06 objtool/klp: Introduce objtool for arm64
ff09790e96137b686e8d89edb04e64fa1a2dc14d klp-build: Support cross-compilation
4681929d8c2005c0552552a9aa4b775b0a68d34e klp-build: Add arm64 syscall patching macro

--===============7557964257183406294==--
