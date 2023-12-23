From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 23 Dec 2023 14:25:38 -0000
Message-Id: <170334153832.21006.6025103962594971503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 323b28042daba698f68014964d432c838ac458e8
    new: c1a8627164dbe8b92958aea10c7c0848105a3d7f
    log: |
         f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
         c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
         880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
         c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
         
