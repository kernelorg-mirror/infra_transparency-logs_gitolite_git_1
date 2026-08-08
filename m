Content-Type: multipart/mixed; boundary="===============9174429142476012046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 08 Aug 2026 23:04:42 -0000
Message-Id: <178623028287.915338.3359915138755874754@gitolite.kernel.org>

--===============9174429142476012046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: c4cca34af03ada17efda280066a80f91f363c853
    new: 56e974b384ffbb3f8b424e7c69da3f702f87f2f8
    log: revlist-c4cca34af03a-56e974b384ff.txt

--===============9174429142476012046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4cca34af03a-56e974b384ff.txt

5a3cc4cded743167dd0878220201d80f7e48e5d7 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
913e691c5009397df832c7c9a18cd5cf71b42737 objtool/klp: Fix size of empty special section entries
7a885b70974795c3417f3358869e62aafd4ef783 objtool/klp: Ignore replacement offset of empty x86 alternatives
516e14f84cfbffa27dc19d3dcf35097504097966 objtool/klp: Explicitly disallow patching or referencing init code/data
ee93a08f3e55e76ffa67d04e283917ddaa893f09 objtool/klp: Fix cross-module klp relocation section naming
dafc7c017d1f62e2190a20dc84a52fbfc4c70210 objtool/klp: Don't match local symbols against exports
e0d725acb4774747f0e271308b4ca33daae2d5db objtool/klp: Allow new references to module exports
fe5a00818e06ec613344d41d5944de054fcd8832 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
133e16bb0c7cb916f10bbfb017eba525449ad1d6 objtool/klp: Fix line numbers in Module.symvers parse errors
8faaead205b219607b6fc2359ae743be824056eb objtool/klp: Fix .kcfi_traps special section extraction
35e3cba998d143183562f76ec47d159e31424146 klp-build: Reject patches to init/*.c
df382d501fd19172f11aa910ac3e0d0adfed9e6d arm64: Annotate intra-function calls
7b18edbeb7bb68f3a69b8b0bb7ede12d834ad1d9 arm64: Fix EFI linking with -fdata-sections
108ebf574aa6a6e244fcc225856eb845346cc3fd arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
e246f9ed3b06724147ca801af3deea5e2cb3b80e arm64: vdso: Discard .discard.* sections
ebc618f0e607903af13e881c71f6114e3c6ab479 arm64: Annotate special section entries
a22bffd0fa5b02511fb6e4c1b68af871f260e691 arm64: Remove unnecessary empty alternatives
bf52b36c34e987a3a75c2c1c2d4c8d0f91b75f6c crypto: arm64: Move data to .rodata
339aa792e9eec6de991f72bb3afc6016ddeb3d79 objtool: Allow setting --mnop without --mcount
8adf966b340ea38ef1df845c7af0c794df3a7bce kbuild: Only run objtool if there is at least one command
13cec0336ae0e9ad4bd605bf34b1236de85d6243 objtool: Ignore jumps to the end of the function for checksum runs
3c65abcb71c23d04470f45862523b0363ee4d709 objtool: Refactor elf_add_data() to use a growable data buffer
e0856be4208a6bed2b22dffe2bf8e010470f49cf objtool: Reuse string references
11e49187e13d36d4257bc60cd2606e0ff5481dfc objtool: Prevent kCFI hashes from being decoded as instructions
ea399b0a3a37860ba71013c9ec72a1e8784b5712 objtool/klp: Add arm64 support for prefix/PFE detection
9b74908379fb4054ff30a7e0960606baec08c555 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
6f447024ac8b79a1a6f1b8eb1c5eb1b51017af79 objtool/klp: Don't correlate arm64 mapping symbols
ebbfa4c78e459a21cebfb635225c046984d86b6a objtool/klp: Clone inline alternative replacements
73024f3fce343bd6fba3d08fa366a61b4e2c0fa1 objtool/klp: Introduce objtool for arm64
afba3774f6a8a818f899e3d04a22ac55e9cca0e2 klp-build: Support cross-compilation
56e974b384ffbb3f8b424e7c69da3f702f87f2f8 klp-build: Add arm64 syscall patching macro

--===============9174429142476012046==--
