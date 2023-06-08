From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Jun 2023 23:50:03 -0000
Message-Id: <168626820315.10106.8946343837053442504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: f3410060f20f8847214ebd1bd7aec28e85235fca
    new: f5301ffdaa8000783b6ef63ea885349a48493bc1
    log: |
         2eb12b47e56fbff1fa559c9f5849ad1ed46e5d77 io_uring: add support for futex wake and wait
         d65e46d56eaad76fb1ee75a1680a5d5015ee7edc io_uring/futex: add timeout support
         f5301ffdaa8000783b6ef63ea885349a48493bc1 io_uring/futex: add support for cancelation
         
