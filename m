Content-Type: multipart/mixed; boundary="===============5355514639342782680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 28 Sep 2022 05:39:45 -0000
Message-Id: <166434358573.25763.10766138424055233378@gitolite.kernel.org>

--===============5355514639342782680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: d9fc5677ceb67b5e300ea382a2a536e07136ec26
    new: ecfebf513989e2094d8677f91b6ccf06023c3bcc
    log: revlist-d9fc5677ceb6-ecfebf513989.txt

--===============5355514639342782680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9fc5677ceb6-ecfebf513989.txt

a3a999f743d2f9f4f85c29a7cd47602f8904de98 kbuild: list sub-directories in ./Kbuild
cafc4e03eba35adfe3e9bd4da7dbea70e36350ff kbuild: move .vmlinux.objs rule to Makefile.modpost
d820884c1029725b2fe91d4440af0419f1b9a427 kbuild: move vmlinux.o rule to the top Makefile
2cce989f8461f3b5bbf88f065bac0448b573182a kbuild: unify two modpost invocations
64783bedfa90c29098e9030ed93df68e5a5d0100 kbuild: re-run modpost when it is updated
d484a44e156e13603c9fedccdeb62e93285d792d kbuild: hide error checker logs for V=1 builds
2d54717301e5f1d247fd0177265aaa746d934f3c kbuild: use obj-y instead extra-y for objects placed at the head
ba1f79962d66ce21565bc08b487621be99bd232f kbuild: remove head-y syntax
d07b4ada976d279b04b7492395866eaa1cc572e0 mksysmap: update comment about __crc_*
755607b7582cf5de8dd4877671ec7e6a467b5224 kbuild: reuse mksysmap output for kallsyms
e7c89a5ff786db9cf3955c1cc8e122c298066f01 kallsyms: drop duplicated ignore patterns from kallsyms.c
11f9a95cdb06b319baa4e5c8907a5ddda0326860 kallsyms: take the input file instead of reading stdin
ecfebf513989e2094d8677f91b6ccf06023c3bcc kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols

--===============5355514639342782680==--
