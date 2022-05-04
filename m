From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 May 2022 16:05:28 -0000
Message-Id: <165168032825.15572.8535507221371151071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: 7405b3bf33a3d78e4bcf867856f7f4cbc1339f98
    new: dd8764ce98f45908c87509039e18f15b7d37639d
    log: |
         630b0d4dcb516201c2af005f53f43849383ccc37 modpost: extract symbol versions from *.cmd files
         ab73128c187b37afe5b19beeee524e9256a2c45b kbuild: embed symbol versions at final link of vmlinux or modules
         fccdda4dba7e361c82d8253be2d0eebb75e018c2 kbuild: stop merging *.symversions
         d2f4fda96846d1dac6279dd13278fc1b5f812570 genksyms: adjust the output format for .cmd files
         02b6300047863b237c7dfc8cc3185036202a3355 kbuild: do not create *.prelink.o for Clang LTO or IBT
         f5e4a4c27d9cb18ae6db1a573c98c706108b69ce kbuild: make built-in.a rule robust against too long argument error
         2942d9af40251da97e010f8d543ce27330892a2a kbuild: make *.mod rule robust against too long argument error
         59299c737e9f1215470b299fac3e1dd894935a2e modpost: simplify the ->is_static initialization
         f16d43c3d9c8b0a216d1ee30f6b93c8a7a7d8d6d modpost: use hlist for hash table implementation
         dd8764ce98f45908c87509039e18f15b7d37639d module: do not pass opaque pointer for symbol search
         
