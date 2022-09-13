Content-Type: multipart/mixed; boundary="===============6689083104284329605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 13 Sep 2022 11:08:26 -0000
Message-Id: <166306730637.13874.14914725383000625495@gitolite.kernel.org>

--===============6689083104284329605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 07d517bfd83b797cf9ab79a678b72b51e185b0f8
    new: 0752c572f50f8745f1976c27b9294a8d167dfb00
    log: revlist-07d517bfd83b-0752c572f50f.txt

--===============6689083104284329605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d517bfd83b-0752c572f50f.txt

ee82779a67e8e2cf9a6723e119166ce0260aefa2 kbuild: build init/built-in.a just once
841349efb030610a37e25d0101228a2ddafda5aa kbuild: generate include/generated/compile.h in top Makefile
f8f3763ebf7936f97f44b9004afd76ae47305009 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
6870838cfa7a6a21cc2124cdd248cda12a65c9c1 Revert "kbuild: Make scripts/compile.h when sh != bash"
a521c97e2a63490c238865763fc86942dce8d6bb kbuild: rewrite check-local-export in sh/awk
6d7a9e204e5f3b6e5f57214f3e3f68fe1b703cb1 kbuild: fix and refactor single target build
fd5f5437264c05b9fc0fff4349f0564f474bdf5e kbuild: rename modules.order in sub-directories to .modules.order
10d1d4b75525f3172c6930fb20445f669762ea95 kbuild: move core-y and drivers-y to ./Kbuild
de532a7da2b83594c2b31369f3eb5443da63ba4e kbuild: move .vmlinux.objs rule to Makefile.modpost
b8d366ae69fe633e697776b839ac52d3eecf07d3 kbuild: move vmlinux.o rule to the top Makefile
165b718fdd8c5a9165b4485019729c0cd8728120 kbuild: unify two modpost invocations
6676e2cdd7c339dc40331faccbaac1112d2c1d78 kbuild: use obj-y instead extra-y for objects placed at the head
3467c7914cb415ccab02bceb1b1868369b24457c kbuild: remove head-y syntax
0752c572f50f8745f1976c27b9294a8d167dfb00 kbuild: use objtool-args-y to clean up objtool arguments

--===============6689083104284329605==--
