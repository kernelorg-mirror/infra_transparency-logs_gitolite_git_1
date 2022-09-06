From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Sep 2022 05:45:08 -0000
Message-Id: <166244310854.12101.7444632966943579007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 144cec8487400646573cae9428b7b2d203fd0040
    new: efbbd19b8275fe3149f56d4051aeb0812d939f47
    log: |
         a5d3d073b9c0907c4d2537a13c84e0c742a25230 kbuild: remove duplicated dependency between modules and modules_check
         650bb792dba8ed73d83845ceffa02a77382a052a kbuild: refactor single builds of *.ko
         06935ba123fe114913f9b89f25d7cbe8041565fc kbuild: move 'PHONY += modules_prepare' to the common part
         990bd0d0fa272a8a622d51a9091b261f8d27ee3f init/version.c: remove #include <linux/version.h>
         4628fbc66787856cfa42e5b076222037440077f3 kbuild: build init/built-in.a just once
         07bc989d8e67a04ab8bc6afa8f2a8d21e871b5cb kbuild: generate include/generated/compile.h in top Makefile
         2b0ca4004d984be0893f151ce25dab410614b648 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
         efbbd19b8275fe3149f56d4051aeb0812d939f47 Revert "kbuild: Make scripts/compile.h when sh != bash"
         
