From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Sep 2023 00:50:03 -0000
Message-Id: <169404780336.24283.12552621717035730996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 0a1dc53356fd8d0fe8fe4ac17550260f0de63b67
    new: fc99ff5607444e8440f1f2f4efc6b595221caebd
    log: |
         039c48d3fe6b77f6b168ec803137e49cbe9d555a io_uring: add support for futex wake and wait
         b2703cb9f59f65ba43f8a3b4282939e34d95433f futex: add wake_data to struct futex_q
         7972c717de13b831a8f2fe53ccf973d49f685a7e futex: make futex_parse_waitv() available as a helper
         fcb9a88c0b63fdf380d7831a05359fd0e3afb0bc futex: make the vectored futex operations available
         fc99ff5607444e8440f1f2f4efc6b595221caebd io_uring: add support for vectored futex waits
         
