Content-Type: multipart/mixed; boundary="===============0100368934165643247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 06 Aug 2026 05:45:59 -0000
Message-Id: <178599515974.1573769.3544332711099640032@gitolite.kernel.org>

--===============0100368934165643247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: bfe2586ce91a8819db72a8256116f6ccc12a22e3
    new: 1e3926b801edc0c1b9fb41d28e4a173d3b8ce33d
    log: revlist-bfe2586ce91a-1e3926b801ed.txt

--===============0100368934165643247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe2586ce91a-1e3926b801ed.txt

a4b3b3c1eda4789d30d39fd23a57b4402b920839 klp-build: Reject patches to init/*.c
2723146e002466ea0715b6ab4644d0e1439dc1d0 arm64: Annotate intra-function calls
d780597c3931bb2d158294b97f6ed1330522d9e7 arm64: Fix EFI linking with -fdata-sections
2ad3594593291b18548db48afbae6d0a629bf7ba arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
35711b017410576ac90cbde7aa3eb7154a2ac950 arm64: vdso: Discard .discard.* sections
08f01969fc24e8d5a41da3b2f0fe3095a671a4db arm64: Annotate special section entries
31b0a63c90a2db7ad5296e09f183ae57e867ad04 crypto: arm64: Move data to .rodata
f727f931c1d10c292ee28c5c166f6e33e0e7feb3 objtool: Allow setting --mnop without --mcount
170130b7dbf6688bcc3d1eb5676657387644df08 kbuild: Only run objtool if there is at least one command
4d921b16c3650fbf41ad068bc5d788914367999a objtool: Ignore jumps to the end of the function for checksum runs
eb67baf626f9d026988e0150ecea9144dbd5ab1c objtool: Allow empty alternatives
8b3aac06ac224b1260e4f70474f5f3f2afb84032 objtool: Refactor elf_add_data() to use a growable data buffer
1fcab32ce22d68d0403e0c3ddba9ec64d7435c4a objtool: Reuse string references
6d6db229e754043df13be5c74e75ad5eafc1b434 objtool: Prevent kCFI hashes from being decoded as instructions
07b25da9e7daafeba7f2798b239ad4d58b23b037 objtool/klp: Add arm64 support for prefix/PFE detection
9748d242fd3c3635e75262125ff0d66d6f7cb9c6 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
3c219d73e93d3c6daf1d4e72c25f9660220ced92 objtool/klp: Don't correlate arm64 mapping symbols
6af45ec1208498630ab68c60b103d77666febdfd objtool/klp: Clone inline alternative replacements
252df16fb44722ab711912a1917181d99aa8c607 objtool/klp: Introduce objtool for arm64
0e36a2476c985db9b5f7a46fd4eabbda259fea17 klp-build: Support cross-compilation
1e3926b801edc0c1b9fb41d28e4a173d3b8ce33d klp-build: Add arm64 syscall patching macro

--===============0100368934165643247==--
