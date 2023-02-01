Content-Type: multipart/mixed; boundary="===============5334691800452357110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 01 Feb 2023 12:53:14 -0000
Message-Id: <167525599468.11443.3194986024498211867@gitolite.kernel.org>

--===============5334691800452357110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a753df4a3705e476accffd2d62016638bd641cb5
    new: 6dc1e3eecc3ccb0b0194cbb1b03c510fff077869
    log: revlist-a753df4a3705-6dc1e3eecc3c.txt

--===============5334691800452357110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a753df4a3705-6dc1e3eecc3c.txt

572dce294f2690f423b3bfa940194523060d262b kbuild: save overridden KERNELRELEASE in include/config/kernel.release
cc900d716a5f7b71f98807428b1fcb8c53ffb3ef kbuild: deb-pkg: add --source-option=-sP
6b6240b29defc0cc05f9c9ceb9d0723ef4aeeab5 powerpc/vdso: Filter clang's auto var init zero enabler when linking
8fc912dfae96b95907caffa60ee90f4ee4d7f4e5 kbuild: do not automatically add -w option to modpost
05788ba9ff250c2f0e3c9e2697936557b02ef6dc kbuild: fix trivial typo in comment
7ac22a525ad7a748912bb3890b5aa474d224c1e4 kbuild: remove --include-dir MAKEFLAG from top Makefile
83552a5c641e209cb75d57afb822e7c1da25c963 .gitignore: ignore *.cover and *.mbx
1fc763eda9bfece4f75cde95c887792581a3d25d setlocalversion: do not append git commit hash if localversion* exists
1e770f2cdb0f96e05a40c9baa7b25ac18d2b098a kbuild: add a tool to generate a list of files ignored by git
cec6125b428e28435aa9530234afb9829a8392f6 kbuild: deb-pkg: create source package without cleaning
198076a43322db6ba1a52946f4767509c92aec53 kbuild: rpm-pkg: build binary packages from source rpm
db1975fedf11d9a553ca9c55013b55186ad99ddc kbuild: srcrpm-pkg: create source package without cleaning
6dc1e3eecc3ccb0b0194cbb1b03c510fff077869 kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile

--===============5334691800452357110==--
