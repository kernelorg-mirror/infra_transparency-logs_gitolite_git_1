From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 02 Feb 2023 03:38:56 -0000
Message-Id: <167530913658.22701.1003038084320859397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: a753df4a3705e476accffd2d62016638bd641cb5
    new: 1fc763eda9bfece4f75cde95c887792581a3d25d
    log: |
         572dce294f2690f423b3bfa940194523060d262b kbuild: save overridden KERNELRELEASE in include/config/kernel.release
         cc900d716a5f7b71f98807428b1fcb8c53ffb3ef kbuild: deb-pkg: add --source-option=-sP
         6b6240b29defc0cc05f9c9ceb9d0723ef4aeeab5 powerpc/vdso: Filter clang's auto var init zero enabler when linking
         8fc912dfae96b95907caffa60ee90f4ee4d7f4e5 kbuild: do not automatically add -w option to modpost
         05788ba9ff250c2f0e3c9e2697936557b02ef6dc kbuild: fix trivial typo in comment
         7ac22a525ad7a748912bb3890b5aa474d224c1e4 kbuild: remove --include-dir MAKEFLAG from top Makefile
         83552a5c641e209cb75d57afb822e7c1da25c963 .gitignore: ignore *.cover and *.mbx
         1fc763eda9bfece4f75cde95c887792581a3d25d setlocalversion: do not append git commit hash if localversion* exists
         
