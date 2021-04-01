From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 01 Apr 2021 16:29:10 -0000
Message-Id: <161729455066.29233.886848059532988057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 7412a3ad46dffca665670d94f9bb72b5d0718075
    new: 040ee9af4db06439ba966dcff99afc81ebf041b0
    log: |
         8c10d94debd6fa6212f772133fc4d84d39a8158c kbuild: check the minimum assembler version in Kconfig
         4e7a41ae05e05977e082b1ab64952af6db36d171 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
         04c535d5b0deb19cdb4c3284ff5e74957c0cd531 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
         1c21ac0990084da45747d5c1922c46c6d0469c4d kbuild: generate Module.symvers only when vmlinux exists
         a0cc06cba32d73b3043772bb0a856b8706fbc75f kbuild: do not set -w for vmlinux.o modpost
         040ee9af4db06439ba966dcff99afc81ebf041b0 kbuild: fix false-positive modpost warning when all symbols are trimmed
         
