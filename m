From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 06 Aug 2025 00:31:31 -0000
Message-Id: <175444029163.181954.8737779320451924933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 546c1b8315e62da1ec31e845e28fba99d0309b51
    new: 6174e9f77a08b9e11b7652e9f714e820926f221d
    log: |
         b3aa0e3e09e649f54bfa592de3d996978ac355bf modpost: Create modalias for builtin modules
         05fdad2e7875ef88198adbd3e543f4078a67e5ff kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         2580e3e5dc53779e481cf05baf94963c2583eeae kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
         b38e9d810eb6162eeedca628585fe1e1bc85ffb3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
         42afc72a4e107db8d1ce2d3ba7edeb00b5476f9d kbuild: userprogs: use correct linker when mixing clang and GNU ld
         f2f95bbc108cc9491110c661778bd179db7fea98 kheaders: make it possible to override TAR
         6174e9f77a08b9e11b7652e9f714e820926f221d MAINTAINERS: hand over Kbuild maintenance
         
