From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 05 Sep 2022 22:51:27 -0000
Message-Id: <166241828722.7161.8024200078920547782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0535620c15e1133f9c19aefe9e928e0607e6c2b2
    new: c7ad43212d4aa576171ae7465f31b047e880da9e
    log: |
         7f80be601474ed3702ecf9a39da14534df897560 tests/zc: move send size calc into do_test_inet_send
         ec19550c0fec57bef77c49a1326e4e6837b039ae tests/zc: use io_uring for rx
         3674cb90514a316ce83fe17c3ac5bfff3da453d3 tests/zc: fix udp testing
         74970081956c2d9a937c3a98fac60173d479f394 tests/zc: name buffer flavours
         c7ad43212d4aa576171ae7465f31b047e880da9e tests/zc: skip tcp w/ addr
         
