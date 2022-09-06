From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Sep 2022 16:56:14 -0000
Message-Id: <166248337434.21985.13972421562532698799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a155c3d34cef76581deb41e34f5ab6c15cac52c9
    new: 720796327b6be0e9571cd3bf60380e378d000124
    log: |
         de3970b2e9f9ada14d58180ea6f3d7b343fd347b kbuild: move core-y and drivers-y to ./Kbuild
         8f8234ae3c8c2a260ff0e33d16fdf483cde80c5a kbuild: move .vmlinux.objs rule to Makefile.modpost
         e7ae476b2479b7817dc80dbf3fbaf2a316c7397c kbuild: move vmlinux.o rule to the top Makefile
         5f609db46287fb619b676025eed6762a205fd96d kbuild: unify two modpost invocations
         dd10416d29e9bdd4747c7836b2944c5f1ffe6acd kbuild: use obj-y instead extra-y for objects placed at the head
         720796327b6be0e9571cd3bf60380e378d000124 kbuild: remove head-y syntax
         
