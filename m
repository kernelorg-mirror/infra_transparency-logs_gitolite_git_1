From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Dec 2022 02:52:05 -0000
Message-Id: <167029512570.8572.6660066710402788921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 0a637580cf8949d4e430fcd4ee41ab5ac6423103
    new: e6998010906ee385d34bde1a3207b97e1f38b262
    log: |
         833c5325b5ddba629cda3771e17bcc2491b5e239 kbuild: add test-{le,ge,lt,gt} macros
         c7a6dee4d5c26c65e7261c58fe98faf1d8b2a5f7 kbuild: implement {gcc,clang}-min-version only with built-in functions
         e1c2381389d4249add34ae67984378357c47b651 kbuild: add read-file macro
         e4d5b53a3de5b90e7ef721f72cdcad4ec81449c4 kconfig: refactor Makefile to reduce process forks
         65efb10859db866132efbd54cf99e3516c1eb551 kbuild: check Make version
         4711fbc78c3a8a267511530f82c9dba5e597c985 firmware_loader: remove #include <generated/utsrelease.h>
         c1a7a20a2c111bd8a1aea9d39070aafac2bd6b10 init/version.c: remove #include <generated/utsrelease.h>
         e6998010906ee385d34bde1a3207b97e1f38b262 kbuild: Port silent mode detection to future gnu make.
         
