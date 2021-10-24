From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 24 Oct 2021 11:14:32 -0000
Message-Id: <163507407283.2529.1472050828047109549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: a8ea7ec588acc7948b9c1ebac755cf7f15dc56d3
    new: 7c5c49dc2b808ff9562a0ae207caf45b5e3f83c9
    log: |
         6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
         4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
         10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
         8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
         7c5c49dc2b808ff9562a0ae207caf45b5e3f83c9 [for -next only] kconfig: generate include/generated/rustc_cfg
         
