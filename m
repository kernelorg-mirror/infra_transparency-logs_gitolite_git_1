From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 24 Sep 2026 08:58:48 -0000
Message-Id: <179024032812.4118633.5042832983450608296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: f2212892b6a0c2adab438783e9fa8093c90786d7
    new: 61fb00d6efeeeb9fd65c81db3bd8b2ac140f573c
    log: |
         368fae47c6cae28a312c5dc86e5bdb8f9369fd26 tools/nolibc: fix WIFSIGNALED() for status 0
         61fb00d6efeeeb9fd65c81db3bd8b2ac140f573c selftests/nolibc: add tests for the wait status macros
         
