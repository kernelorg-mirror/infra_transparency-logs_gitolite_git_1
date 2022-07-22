From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 22 Jul 2022 15:21:32 -0000
Message-Id: <165850329255.10911.2794236208280829155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3609e11ccce8a9bc1ce36a3191fa8e25dd762932
    new: 02adcf497c9f4ca20175b291f8269faff4da958c
    log: |
         8200139273363c9d30d6b2db187f33508b6cd49f examples: add a simple single-shot poll benchmark
         bda30ea972839abdd1e7a0ecdef83e00ff9db7c8 tests: test IORING_SETUP_SINGLE_ISSUER
         02adcf497c9f4ca20175b291f8269faff4da958c man/io_uring_setup.2: document IORING_SETUP_SINGLE_ISSUER
         
