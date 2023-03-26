From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 26 Mar 2023 04:33:27 -0000
Message-Id: <167980520777.14626.4748303043022487734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a1d73e24050ed265c88e9d2560a499aa203e527e
    new: 70b5c4573f3c6b30d27941d0cb042ae63470de14
    log: |
         96a831329548c5d495309b7e730df4e90c88d31c tools/nolibc: add definitions for standard fds
         7704cc880f0312a9acb2398041312e5303934677 tools/nolibc: add helpers for wait() signal exits
         6f6de66fc418ef6cef8740d64d567e5cb5cd429a tools/nolibc: tests: constify test_names
         333f96c385638abd83bdc750b04a20ddbc65e93e tools/nolibc: add support for stack protector
         6bd45938f02ebafa1acd13db0022f5f80905cf96 tools/nolibc: tests: fold in no-stack-protector cflags
         f0e856cf304da401a2f732fa5c0fface747cc5fd tools/nolibc: tests: add test for -fstack-protector
         25977a9f1e1914ed23609a4ae32c9519f2f08f61 tools/nolibc: i386: add stackprotector support
         70b5c4573f3c6b30d27941d0cb042ae63470de14 tools/nolibc: x86_64: add stackprotector support
         
