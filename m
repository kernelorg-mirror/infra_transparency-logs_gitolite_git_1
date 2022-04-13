Content-Type: multipart/mixed; boundary="===============4009219098013207899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 13 Apr 2022 18:19:53 -0000
Message-Id: <164987399327.22694.3117293555671436902@gitolite.kernel.org>

--===============4009219098013207899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: 7ab57e980f6c7d32bf9425d7d08e3658a6fe9515
    new: 7bfc9cdbe39c763d51c4e3285aa27bfd969af85b
    log: revlist-7ab57e980f6c-7bfc9cdbe39c.txt

--===============4009219098013207899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab57e980f6c-7bfc9cdbe39c.txt

a884ed66e26e09cdc9176969ceef955f0a822966 sched: Mark arch_cpu_idle_dead() __noreturn
440c2c4d302b52ad99ec7e8a70b84f2db5e8a4e7 objtool: Enable unreachable warnings for CLANG LTO
f5bf3db18da8033cb07c4f9bb4cf46c17f243b31 objtool: Support data symbol printing
88692df8b6a6cdcf7611034c91e6ccaa7d5ea11c objtool: Add sec+offset to warnings
5a6da3fdf44aa83c94a690714f8db04976a69828 objtool: Print data address for "!ENDBR" data warnings
fbdbf6dce6dcb533341492cb10ace8738f8b3bbe objtool: Use offstr() to print address of missing ENDBR
c7fbb9e2161b80b166e51d6893583acb16cac81c libsubcmd: Fix OPTION_GROUP sorting
8a8d62ecff7294e8bbef5b008f627a90dc39184a objtool: Reorganize cmdline options
f39fd292a68c774c9fbbc96876e7d38fff89ece6 objtool: Ditch subcommands
c77aed96b1d833086fffdabbc048b63610ec8d42 objtool: Add stack validation cmdline option
c17de22dd03c7c4f2c7846c56297cbadc492e3e5 objtool: Extricate ibt from stack validation
37db75bb669d2ba289ef78bc9b36f33b32df7b51 objtool: Add CONFIG_OBJTOOL
a55c4827d165ca9c7fb77c8d3dc939c69b3d9a4d objtool: Make stack validation frame-pointer-specific
d694b92891db7489f64013a8ccce3bf1447b9e5c objtool: Add static call cmdline option
9771935c20fad5d557271fc20fe976a06ac70a61 objtool: Add toolchain hacks cmdline option
c199643724c6f38f4d2e8c2e36d091d03863c88b objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
dda36e5da06936efb0210269400158bc63b25936 objtool: Add HAVE_NOINSTR_VALIDATION
d233071f24c3bc0557b4cbb7f9c1a8fd7d58f756 objtool: Remove --lto and --vmlinux
7bfc9cdbe39c763d51c4e3285aa27bfd969af85b objtool: Update documentation

--===============4009219098013207899==--
