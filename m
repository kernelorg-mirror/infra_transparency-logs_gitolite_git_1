From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Jan 2023 22:50:04 -0000
Message-Id: <167330460417.6612.6225456012606362451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.2
    old: e6db6f9398dadcbc06318a133d4c44a2d3844e61
    new: febb985c06cb6f5fac63598c0bffd4fd823d110d
    log: |
         febb985c06cb6f5fac63598c0bffd4fd823d110d io_uring/poll: add hash if ready poll request can't complete inline
         
  - ref: refs/heads/syztest
    old: a4b985797f772b6c1c814207b8eeecb5315bc285
    new: 0af4af977a59369b2bce3ec12e90615813a93d3c
    log: |
         0af4af977a59369b2bce3ec12e90615813a93d3c io_uring/poll: add hash if ready poll request can't complete inline
         
