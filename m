Content-Type: multipart/mixed; boundary="===============2948764113138645443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 24 Mar 2026 23:11:24 -0000
Message-Id: <177439388472.3167636.4415441601655269143@gitolite.kernel.org>

--===============2948764113138645443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 6b46f71b555d6756d41d669b9a069b6deea853b5
    new: b747a46f9f962a914efd41edc17a1907b2d222cc
    log: revlist-6b46f71b555d-b747a46f9f96.txt

--===============2948764113138645443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b46f71b555d-b747a46f9f96.txt

b7112b790b873e426a4661f75cd459bbde1c9cbe arm64: Fix EFI linking with -fdata-sections
2d8491430a4c1847deefa213bf4279eb5e3ae69a crypto: arm64: Move data to .rodata
5aaea3cc3d718448abd28a631aab62bac324ad22 objtool: Add is_alias_sym() helper
46055830bf67f855c2babdeac95145043a3e1b57 objtool: Add is_cold_func() helper
781a5d4337fbe26d28ab6435f3613263ca936dd7 objtool: Extricate checksum calculation from validate_branch()
f6e55be966279c1208e3665fdca9294170a651bf objtool: Allow setting --mnop without --mcount
7a44be0b2bd1eac712af6c1e4ec9ea3e828e45ae kbuild: Only run objtool if there is at least one command
71c4145acd403569a8459bd26853f15d1d45d41d objtool: Ignore jumps to the end of the function for non-CFG arches
721e57195da76312a48fa21da8dea899f82f98f0 objtool: Allow empty alternatives
17a20c36d52ab80a6a23184dba97e61226c2581a objtool: Refactor elf_add_data() to use a growable data buffer
2675ddc19777e37f62d1dfb88d589416ea3c55f1 objtool: Reuse string references
2d4f935a90d912bdde4512338bc3cc60fb631816 objtool: Introduce objtool for arm64
b747a46f9f962a914efd41edc17a1907b2d222cc klp-build: Support cross-compilation

--===============2948764113138645443==--
