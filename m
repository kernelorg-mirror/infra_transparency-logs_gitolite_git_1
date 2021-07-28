From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 12:42:15 -0000
Message-Id: <162747613512.1225.11974708605329603616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dfc26b901d96a926ce7bc9358eae1a77a48589d3
    new: 9a2471fcd1cb8dee21cbe3fe9cda0199ba602ca0
    log: |
         9a2471fcd1cb8dee21cbe3fe9cda0199ba602ca0 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/4.19
    old: b6e4c1c8f029ab5c2784ab37ad371b2d4f2d2fae
    new: e25f07ced98375ad51214ba78cce0687031c3333
    log: |
         e25f07ced98375ad51214ba78cce0687031c3333 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/5.4
    old: c4d47001dd4edcfb878c6786bd52f88e51f774e7
    new: d23f64074e2a81c040a4aafc571728678baa0311
    log: |
         d23f64074e2a81c040a4aafc571728678baa0311 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
