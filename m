From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 16 Jun 2025 12:47:53 -0000
Message-Id: <175007807305.2269422.13299709080253576149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 5eac1d728ca4d224287092fc765578a33686fe7c
    new: 41b1798768c1d65796b9d9092a60541c49d5daa1
    log: |
         db92629b4f1187d7970a2eb4f20686127b1275b5 testsuite: static const annotate the remaining test data
         5cecea47dc4f1493fc905281c53e4071d2838057 testsuite: use ARRAY_SIZE() for iteration
         5611bf6eb2d23e30378225e8aaeb1cf162197620 testsuite/test-init: plug memory leaks in success path
         bcdf71a1efa9e3f6acadf3d249bd7021f8452240 testsuite/test-remove: plug memory leaks in success path
         d59268554b0a7ea68dfc5bf17289b9bdef7d2843 testsuite: introduce and use EXEC_TOOL() macro
         e09acf2e2447ddb0619bffd0237521c405c4e1bb testsuite: remove exit from EXEC_TOOL tests
         6d0d80ac0b6a82114f689213b82b32d9d51cfcb6 testsuite: remove remaining exit/noreturn instances
         ac4a65b029206daba797ce54f8fc583595dd5db5 testsuite: always exit() from the child process
         41b1798768c1d65796b9d9092a60541c49d5daa1 testsuite: remove exit() calls from main()
         
