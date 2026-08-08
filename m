Content-Type: multipart/mixed; boundary="===============3998384694184117677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 08 Aug 2026 22:24:42 -0000
Message-Id: <178622788284.887673.16390267891370475010@gitolite.kernel.org>

--===============3998384694184117677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 0f79b2cdfc68566386482bea3483abf03094aaee
    new: c4cca34af03ada17efda280066a80f91f363c853
    log: revlist-0f79b2cdfc68-c4cca34af03a.txt

--===============3998384694184117677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f79b2cdfc68-c4cca34af03a.txt

d73ca8b6ff7460353a77c7b9d823f1f895a31d3a objtool/klp: Fix .kcfi_traps special section extraction
f3742b7eea7a8a1a104e2157eba0d79fd0431923 arm64: Annotate intra-function calls
96e84462969a9aadebcd9e96dd524ff0abbe9670 arm64: Fix EFI linking with -fdata-sections
c44658776a2c2a791a6d618ff4eb139f21bb16d9 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
771435df1ac97c0505365a50dce72ff81e5fd334 arm64: vdso: Discard .discard.* sections
dba1901b8555dcd4fb98403c78327560c0f179b4 arm64: Annotate special section entries
fad964071cf140d68e1e61901a87a2faed57dc57 arm64: Remove unnecessary empty alternatives
9fed3ab28974e0c7897aebd84efc9bff7eb980fd crypto: arm64: Move data to .rodata
ca1f1c11dff94ff9299f2a69d979754d5ac36c8a objtool: Allow setting --mnop without --mcount
1e68185487492db8da02424bb33d96ae75dc8b7c kbuild: Only run objtool if there is at least one command
94ef9e9ef041bd44a7183181d072538eb1d38b0e objtool: Ignore jumps to the end of the function for checksum runs
d629a329c5ca7a71620e26de08a5cd48bee4d1c3 objtool: Refactor elf_add_data() to use a growable data buffer
cef412a8300383f3bfff338656a31a16a8172333 objtool: Reuse string references
60014dfcbcaebdc777d52841f5a2f14223dccd50 objtool: Prevent kCFI hashes from being decoded as instructions
bfe060d57bccfe92232b955d849df07e984b6ce2 objtool/klp: Add arm64 support for prefix/PFE detection
c46c87664b018e45cca2a2462755323675d2b7b2 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
d2473e2b4d5b6289fc6ce315d06b0958c7bb62b7 objtool/klp: Don't correlate arm64 mapping symbols
ea2452322d0c1411bd922391315c6204a130efc0 objtool/klp: Clone inline alternative replacements
87e3cb5472cc44d40864e867915a8d9997a52d80 objtool/klp: Introduce objtool for arm64
8950d2f45713c6d5cced3962969449375ac9e6f6 klp-build: Support cross-compilation
c4cca34af03ada17efda280066a80f91f363c853 klp-build: Add arm64 syscall patching macro

--===============3998384694184117677==--
