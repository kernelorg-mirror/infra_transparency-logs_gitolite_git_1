Content-Type: multipart/mixed; boundary="===============1387198509223876003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 02 Oct 2022 12:40:42 -0000
Message-Id: <166471444285.9091.14409868692714212826@gitolite.kernel.org>

--===============1387198509223876003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7dbd98b1927bee4be878ab2caa13546256db40e9
    new: 10a7af60e25a6a16a07285a902b526e5d707d821
    log: revlist-7dbd98b1927b-10a7af60e25a.txt

--===============1387198509223876003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbd98b1927b-10a7af60e25a.txt

3216484550610470013b7ce1c9ed272da0a74589 kbuild: use obj-y instead extra-y for objects placed at the head
ce697ccee1a8661da4e23fbe5f3d45d8d6922c20 kbuild: remove head-y syntax
c13461693ea21d787f82232ce3a5667da370d973 mksysmap: update comment about __crc_*
94ff2f63d6a31501ceb36ebc600240937cfff35f kbuild: reuse mksysmap output for kallsyms
a2833d1b07ab107db71a18e6f3855f6908886361 kallsyms: drop duplicated ignore patterns from kallsyms.c
aa221f2ea58655f5360e7b0c6fe5482f7c41855e kallsyms: take the input file instead of reading stdin
5f59a52fe2d4cf91a6376cedd55ae0de78857a07 kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
e03bb9405c49e13a5a89329c564d533d3f33c740 zstd: Fixing mixed module-builtin objects
94eb1dc97a744e580b4aa223a78a9ea38aa4afe8 kbuild: move modules.builtin(.modinfo) rules to Makefile.vmlinux_o
dc81c89d50d47b8161f45c8991021c68806568e5 kbuild: rebuild .vmlinux.export.o when its prerequisite is updated
10a7af60e25a6a16a07285a902b526e5d707d821 Revert "kbuild: Check if linker supports the -X option"

--===============1387198509223876003==--
