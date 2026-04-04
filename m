Content-Type: multipart/mixed; boundary="===============6508093766480665877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 04 Apr 2026 17:48:02 -0000
Message-Id: <177532488261.3983262.12143697630947288505@gitolite.kernel.org>

--===============6508093766480665877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 27b04373d3994bb26d19607e5f1e1a1e9be7b006
    new: 5a958b865d35a4945b60ae28a1332e6feb4400ff
    log: revlist-27b04373d399-5a958b865d35.txt

--===============6508093766480665877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b04373d399-5a958b865d35.txt

3d381d2c57e95ec1a10363be78961a98b2990a0a klp-build: Use "objtool klp checksum" subcommand
81817b1893a27a9ba8a89ad2991966bc40cee7e7 objtool: Remove --checksum from main objtool command
d24efb6705508d2e0f50592337d6e6ed941503bd arm64: Annotate intra-function calls
d54f970741c710ddbc2a2aa3f782ef39ecef3533 arm64: Fix EFI linking with -fdata-sections
ba4a8244bc0461768bd58161d7dcb9fb7d2b1c9a arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
e0d01520908a919e907382182d89bf65f8bd8be2 arm64/vdso: Discard .discard.* sections
f92a75744979558adf6079c057adcf5c6b9ade91 arm64: Annotate special section entries
f4f87433ecabe4b7ffcf7d7880d394b792e31973 crypto: arm64: Move data to .rodata
ffa0228ddeb80ee80ad943b92cd78b346d9f670a objtool: Allow setting --mnop without --mcount
e32f4798065907249b0c2cc86a56600fcfcfd1bf kbuild: Only run objtool if there is at least one command
dc391ca3861569713873fc7dd39d4835dd99941b objtool: Ignore jumps to the end of the function for non-CFG arches
6d00229ba30bde9cd53c4d9d3b6a45b28696ee5a objtool: Allow empty alternatives
3af1e1a2f7fc0d1061a7376c4a5aa44bdea12d92 objtool: Refactor elf_add_data() to use a growable data buffer
ad8427c320d7d79986220e07ddda080a44d9286b objtool: Reuse string references
0becbb97351976c34d5dd617215b99c10048b611 objtool: Introduce objtool for arm64
5a958b865d35a4945b60ae28a1332e6feb4400ff klp-build: Support cross-compilation

--===============6508093766480665877==--
