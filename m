From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Dec 2022 03:00:21 -0000
Message-Id: <167029562169.16157.9201886846357432559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: e6998010906ee385d34bde1a3207b97e1f38b262
    new: 22c65447a7a4667b91ce82a027c91005df136768
    log: |
         6360fc3a2ce447cc6e06b8b6482055e0d81b90ad kbuild: add test-{le,ge,lt,gt} macros
         35e9e50ab8c5147268391979bcbdc7a57a87624c kbuild: implement {gcc,clang}-min-version only with built-in functions
         84a8a286d4217ed35f9b1b04025b16e8e601cd29 kbuild: add read-file macro
         26b3c4df1c2822eda992242118f78bf09bffd6c3 kconfig: refactor Makefile to reduce process forks
         f23957cda2e8257b1ff7462de7138442d9b40f05 kbuild: check Make version
         99ebb03d5199fb8fd45b28198c2fa1cfc0adb152 firmware_loader: remove #include <generated/utsrelease.h>
         81eee7dbdc726ef408d967dab6c89f631ca14b1d init/version.c: remove #include <generated/utsrelease.h>
         22c65447a7a4667b91ce82a027c91005df136768 kbuild: Port silent mode detection to future gnu make.
         
