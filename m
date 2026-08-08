Content-Type: multipart/mixed; boundary="===============1490594953751366289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 08 Aug 2026 00:55:07 -0000
Message-Id: <178615050755.4082753.8244306607005976158@gitolite.kernel.org>

--===============1490594953751366289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 1e3926b801edc0c1b9fb41d28e4a173d3b8ce33d
    new: 30ff8559c1a5cab15a467fcac9ce804be43962d8
    log: revlist-1e3926b801ed-30ff8559c1a5.txt

--===============1490594953751366289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3926b801ed-30ff8559c1a5.txt

4ca635ecf19b15ac5231ce1c2b23dc0a81592e47 klp-build: Reject patches to init/*.c
0cefa2ad1148f43b7156ef58be2cff1f014d542d arm64: Annotate intra-function calls
6b3eec382f13848090c0199598de99ffd47947d4 arm64: Fix EFI linking with -fdata-sections
34f69194941ee7648eb0aab9a90ee67a011d85fc arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
de30d873518fee9d0de021a660022b13cce7e9e0 arm64: vdso: Discard .discard.* sections
5317ee31fdca8bc227446d58cc8d6636438df349 arm64: Annotate special section entries
5dd83bdddff38f4df2829b05f876e57215b2e850 arm64: Remove unnecessary empty alternatives
60ed12fc123e78d4f36e3bfc19a775efbe4f7fda crypto: arm64: Move data to .rodata
415741bd267575ff7caa5e6c65d222eb7263ac6b objtool: Allow setting --mnop without --mcount
7c62ac250d0226937f1aabe3ad3121f4b5fec08d kbuild: Only run objtool if there is at least one command
c43972517a5e89a9f623579ccc1e7ac400935b5f objtool: Ignore jumps to the end of the function for checksum runs
5f774de4d2f7e8af49b9411017070f00e823322b objtool: Refactor elf_add_data() to use a growable data buffer
ba121c490159991c6ed4b11f512bbf568bdf9c03 objtool: Reuse string references
8573550ac7b4e88e604329cb3a28abd2e3aef4c4 objtool: Prevent kCFI hashes from being decoded as instructions
55e93bca1d69204d201febf0108425444282e418 objtool/klp: Add arm64 support for prefix/PFE detection
9ffa925ad21d01019ce48e4fbf3cc994cc930626 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
0f23afb6b36894c0d406d7e68bf5849b94ca5627 objtool/klp: Don't correlate arm64 mapping symbols
2256b22c80cdd9791469748f5cd0e872349e6967 objtool/klp: Clone inline alternative replacements
0cf70fa3d9afb877028c01367811b98f5e9d74ad objtool/klp: Introduce objtool for arm64
a5be43e945bbd408d641bb4fc2fd611593f701e6 klp-build: Support cross-compilation
0f79b2cdfc68566386482bea3483abf03094aaee klp-build: Add arm64 syscall patching macro
30ff8559c1a5cab15a467fcac9ce804be43962d8 objtool/klp: Ignore local labels when creating special section symbols

--===============1490594953751366289==--
