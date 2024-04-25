From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 25 Apr 2024 09:44:33 -0000
Message-Id: <171403827341.17767.7748203412701106225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: bd40da504a0e7448bdd79883d17822a165f523ae
    new: f1652790cd374bcf98efc913ec69ed18d20e7747
    log: |
         45f0f288414a925a4a73d0636c2cdde16068c30b selftests/nolibc: Add tests for strlcat() and strlcpy()
         9f09a521c5ffc8bdf725464b59592895a4236ec4 tools/nolibc/string: remove open-coded strnlen()
         d1f85a53cdd676831182b9a16156233ed05901ae tools/nolibc: add support for uname(2)
         d2eea927e20700e82db4220d00581b8a9178282c selftests/nolibc: disable brk()/sbrk() tests on musl
         f1652790cd374bcf98efc913ec69ed18d20e7747 selftests/nolibc: run-tests.sh: use -Werror by default
         
