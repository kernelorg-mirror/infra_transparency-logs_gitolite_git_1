From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 20 Oct 2026 22:11:52 -0000
Message-Id: <179253431274.2113201.2860920255193400273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-quiet
    old: bf073f4f6c6b53924faa4b859517fbd3ca2c401f
    new: 45b1bff65f49ec3fdf7456d48c5b73babb4388ac
    log: |
         22521869debce1948e95f441cd1aa429a3852dd9 io_uring: add support for quiet completions
         1e9c078f6d15e45e3b2c362565314a2d76b108b8 io_uring: don't wake DEFER_TASKRUN waiters for quiet completions
         4317323551abd87e4fb2f841add58c7a715f320d io_uring/net: add IORING_SEND_QUIET support to send/sendmsg
         45b1bff65f49ec3fdf7456d48c5b73babb4388ac io_uring/net: add IORING_SEND_QUIET support to zerocopy send
         
