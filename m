From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Jun 2024 14:50:03 -0000
Message-Id: <171941340340.31913.15271711433670643408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sched-submit
    old: 94bdad86b8a0a4ad945f54c220494bac3202f178
    new: 4a300f4808ecefd1becd0155a63f3863d341f129
    log: |
         9debf6b8dcdcd611766bbaef3d387d4b9a364c90 io_uring: add IORING_SETUP_SCHED_SUBMIT support for SQPOLL
         4a300f4808ecefd1becd0155a63f3863d341f129 io_uring: support deferring submissions to schedule out time
         
