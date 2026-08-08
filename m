Content-Type: multipart/mixed; boundary="===============4393407900612853282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 08 Aug 2026 23:13:27 -0000
Message-Id: <178623080746.922276.3208462486386366444@gitolite.kernel.org>

--===============4393407900612853282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 56e974b384ffbb3f8b424e7c69da3f702f87f2f8
    new: fcc176dae5d9e3eac9726fb85addc25d58be7581
    log: revlist-56e974b384ff-fcc176dae5d9.txt

--===============4393407900612853282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e974b384ff-fcc176dae5d9.txt

9e8298e52f07d9dc7f89bdaf2a70c7f2aa7f9e26 arm64/module: Fix livepatch BTI exceptions with Clang 21+
280e94df8f0589dc7342c51ad5f24ba8ddf9bffa ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
551cf7253ad15c3980b16a09cd13d3189965f956 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
5d964dbd4b1ec574d9055c4690d71f9304ac620e objtool/klp: Fix size of empty special section entries
f9aab77c454eb049d7b6e61bfec92b47e0cc0a12 objtool/klp: Ignore replacement offset of empty x86 alternatives
9c81d2027a6316da34b1270c31435615912bcc04 objtool/klp: Explicitly disallow patching or referencing init code/data
d3a8a96abc5d5140c25059efecc273951bda776e objtool/klp: Fix cross-module klp relocation section naming
722ed68415d92583f2d8249a675792eb7e3c2025 objtool/klp: Don't match local symbols against exports
8d6ea84855b84e87cace1ad3606e3318ec3df587 objtool/klp: Allow new references to module exports
fe0ebae9bad8c9b130c73335b954aea13e8722f7 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
643ee6ed328e744fb1a3200efbf3d1c37f7c0ecc objtool/klp: Fix line numbers in Module.symvers parse errors
2a1b1779afca228593d7f25643faee5bd833c208 objtool/klp: Fix .kcfi_traps special section extraction
0b0665afdb19493087dcbc345eff0caebcaac6f8 klp-build: Reject patches to init/*.c
4db4eb2a1e8b5d012c6f0beb7582b8921a9a33b4 arm64: Annotate intra-function calls
63046ca360620466ffb594b2ddb1743289070a0c arm64: Fix EFI linking with -fdata-sections
80d04734b6480121fc994c4be815950588566664 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
73a1d2bfc7027e6a9e53d79921fcf843ea14e3da arm64: vdso: Discard .discard.* sections
caa6fdb3d98d95c9a102fbe4aadf5da32b7bd14b arm64: Annotate special section entries
898af060fcc8906c95fb3e3c37ca0a548bf0a617 arm64: Remove unnecessary empty alternatives
5ca040f39c106299967027f23f2ac73543e542b5 crypto: arm64: Move data to .rodata
211ba66b51637d70e6b654c8eb3eedafce07d49e objtool: Allow setting --mnop without --mcount
f9faebe0fc6631f312e4230aa273102fd9676675 kbuild: Only run objtool if there is at least one command
f53bc09df9821eec05b788f2ddf46fb5a4f5dafc objtool: Ignore jumps to the end of the function for checksum runs
48b6bc4629a12169aa27f7325b662d059276fc38 objtool: Refactor elf_add_data() to use a growable data buffer
a30b602b0b63402d170b2c0efdfb228180dd65b4 objtool: Reuse string references
240abcd29602dadab9f1ba0217a7e5644c90f3e0 objtool: Prevent kCFI hashes from being decoded as instructions
79a16ed95d2df1ae72fc96ecd205e6797a6258e3 objtool/klp: Add arm64 support for prefix/PFE detection
e5eb93058e31d603d218d8f2dabbd51a98fdc8ec objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
e119a8fd1c90a6c567acaaacf48a77dd9217b5a5 objtool/klp: Don't correlate arm64 mapping symbols
1c277df63f47b0da6c97909b442e2af3a41f303d objtool/klp: Clone inline alternative replacements
6ce16563c9cf1087fd955799b244e2f8fb3177c3 objtool/klp: Introduce objtool for arm64
c431d59cd5c9bf5e39db199b41d264c10c0b78f9 klp-build: Support cross-compilation
fcc176dae5d9e3eac9726fb85addc25d58be7581 klp-build: Add arm64 syscall patching macro

--===============4393407900612853282==--
