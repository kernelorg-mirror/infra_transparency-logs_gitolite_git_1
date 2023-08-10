From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Aug 2023 22:50:03 -0000
Message-Id: <169170780351.19272.3918226814693053716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-exit-cancel
    old: 97a3e2e4081ca309377a1deeeac1623342e95f24
    new: 1cc9497f2ddb8ca2d8ca0d887bc998859d25c3cb
    log: |
         4f0733b2a23fecd0352269c0a6aea9b7604a4302 io_uring: move to using private ring references
         1cc9497f2ddb8ca2d8ca0d887bc998859d25c3cb io_uring: wait for cancelations on final ring put
         
