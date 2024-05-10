From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 10 May 2024 10:01:35 -0000
Message-Id: <171533529535.26448.8776851003327153417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: dfff05cc10052b4c36a11d268aeaab2ed6ca66a0
    new: 0650d99f2dd2fd46000f51d873d15e3195fbae17
    log: |
         f2d026d68a306661f46455327315c79d0e003cff kbuild: provide reasonable defaults for tool coverage
         9cf51a6d1de06d2b3f37899c16d0a5723edd1cc9 Makefile: remove redundant tool coverage variables
         0650d99f2dd2fd46000f51d873d15e3195fbae17 kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
         
