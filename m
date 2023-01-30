Content-Type: multipart/mixed; boundary="===============8652594587689051650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 30 Jan 2023 04:05:59 -0000
Message-Id: <167505155902.10795.15967991363530144493@gitolite.kernel.org>

--===============8652594587689051650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 608d67522f288dcd7e30f3a351d78f546577e16f
    new: d706965c95cde1c27eb3833a9e52714a61c2982b
    log: revlist-608d67522f28-d706965c95cd.txt

--===============8652594587689051650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608d67522f28-d706965c95cd.txt

f6e09b07cc12a4d104bb19fe7566b0636f60c413 kbuild: do not put .scmversion into the source tarball
bd0c2919f3dbf7f8b53b9097335b58bbb304f2d6 setlocalversion: simplify the construction of the short version
ab3593e0079dd43d20b6311fbd814bdf23c409e8 setlocalversion: make indentation shallower
f292fc9005a1b1704901da028e616f042da580d6 setlocalversion: use only the correct release tag for git-describe
48c29df62eb8aeff2685d3fe446cb147daf49840 setlocalversion: absorb $(KERNELVERSION)
05403c3d9cc050a201a2b8c67c5273df3a3a29dd kbuild: save overridden KERNELRELEASE in include/config/kernel.release
8cfa3e85b8f7d24f8e99f1c4097409c37bf0ded7 kbuild: do not re-run setlocalversion for kernelrelease
c855c41a0d9ba36985604a146748ee2ec49c191f kbuild: deb-pkg: add --source-option=-sP
890d8e66508159f28c3538a1fd31c46a9feafd79 powerpc/vdso: Filter clang's auto var init zero enabler when linking
6eae8dee27d5032c53a991e2d850951fa53bdec3 kbuild: do not automatically add -w option to modpost
c91e2c80df588955766093f269722e5147d0497b kbuild: fix trivial typo in comment
70e0203faa145d4b54dc77254b4ffd27b59ea4ac kbuild: remove --include-dir MAKEFLAG from top Makefile
d706965c95cde1c27eb3833a9e52714a61c2982b .gitignore: ignore *.mbx

--===============8652594587689051650==--
