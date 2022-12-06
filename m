From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 06 Dec 2022 02:53:18 -0000
Message-Id: <167029519852.9086.12457557606841797285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: e6998010906ee385d34bde1a3207b97e1f38b262
    new: 70c623affea1815266df730d0ed6d5984ed6d422
    log: |
         73de836b33f2c4c44ab9479e5ec3b3ff43fc9b98 kbuild: add test-{le,ge,lt,gt} macros
         1f6e0ef2e5692fd00f3c6c823564447f5a824edd kbuild: implement {gcc,clang}-min-version only with built-in functions
         073e48586222741af9e97b4cdd21e455fd098f31 kbuild: add read-file macro
         b958052fc8f4d3acec332942574977abde5a1d96 kconfig: refactor Makefile to reduce process forks
         367ad27b1bddfe4292aa8273defe026bfaacf834 kbuild: check Make version
         20ed46bb71e2bd94fb12254504386ac96f7351a3 firmware_loader: remove #include <generated/utsrelease.h>
         c7e73de0b8f536f090c3b505cb69832180bc8f08 init/version.c: remove #include <generated/utsrelease.h>
         70c623affea1815266df730d0ed6d5984ed6d422 kbuild: Port silent mode detection to future gnu make.
         
