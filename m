From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Wed, 24 Apr 2024 20:24:52 -0000
Message-Id: <171399029235.23175.8700029282354421249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 0adab2b6b7336fb6ee3c6456a432dad3b1d25647
    new: bd40da504a0e7448bdd79883d17822a165f523ae
    log: |
         aa0494e76a6adb3e53d1461440bdf367ae25555e selftests/nolibc: disable brk()/sbrk() tests on musl
         bd40da504a0e7448bdd79883d17822a165f523ae selftests/nolibc: run-tests.sh: use -Werror by default
         
