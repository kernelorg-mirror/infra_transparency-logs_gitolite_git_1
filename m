From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 20 Oct 2022 14:10:56 -0000
Message-Id: <166627505681.4472.11537682057397135701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3049530665ba6464f3c5f6f80b28e965719ca602
    new: 80817b7cd56b96a095c3cb4583a357d16fb867f1
    log: |
         b9df4750ce9335437a34fd93c76863d871b70416 liburing: Clean up `-Wshorten-64-to-32` warnings from clang
         1755faf1737d0d84775aa46dd0a2b4b2e3474d28 Makefile: Introduce `LIBURING_CFLAGS` variable
         80817b7cd56b96a095c3cb4583a357d16fb867f1 github: Append `-Wshorten-64-to-32` flag for clang build
         
