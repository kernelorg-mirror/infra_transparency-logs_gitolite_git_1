From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 13 Feb 2024 19:01:21 -0000
Message-Id: <170785088143.5450.1906655867062957472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/min-wait
    old: 2498f7cce3e225479714d6ec028d7b7a4d39b565
    new: 2a27608a7efc65c0fd1f40209494ed2b2a6622da
    log: |
         012a30897f107c65d1d350f628e58a468ff13cc0 Add io_uring_wait_cqes_min_timeout() variant
         2a27608a7efc65c0fd1f40209494ed2b2a6622da test/min-timeout-wait: 2nd min time tester
         
