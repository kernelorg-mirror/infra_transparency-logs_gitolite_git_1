From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 26 May 2021 14:14:22 -0000
Message-Id: <162203846258.8743.9733551256114405886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 368480b21916e1d853e321b7aecd7e65fef2521e
    new: 386a5354e1cc67730f672d741823f9cd7a297e8d
    log: |
         d92cc4d5164398cc6d191084b46e622976c0ba89 kbuild: require all architectures to have arch/$(SRCARCH)/Kbuild
         5519f498d59528dd43f4a3f65d638c1c080aa80b alpha: move core-y in arch/alpha/Makefile to arch/alpha/Kbuild
         0957878f710e87d6ef2aba01a49d8be659c3ce3d h8300: move core-y in arch/h8300/Makefile to arch/h8300/Kbuild
         3681c854c22eed45e63c164252e5f7e1abeadfb2 hexagon: move core-y in arch/hexagon/Makefile to arch/hexagon/Kbuild
         92f378f19e947eeffc52c427cd734f7b19eb54c4 sh: move core-y in arch/sh/Makefile to arch/sh/Kbuild
         e63b79b8aa9e3790fd5eef1eaec92345599ab980 kbuild: merge scripts/mkmakefile to top Makefile
         cad99f627b8fda2057fa6e2f345b5e71bb919e5c init: use $(call cmd,) for generating include/generated/compile.h
         eca0ce4d4b045816bba483419c252a0dedce81f5 kbuild: sink stdout from cmd for silent build
         386a5354e1cc67730f672d741823f9cd7a297e8d kbuild: clean up ${quiet} checks in shell scripts
         
