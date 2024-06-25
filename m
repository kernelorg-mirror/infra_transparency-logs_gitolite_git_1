From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Jun 2024 01:50:03 -0000
Message-Id: <171928020350.4307.9550853469932993500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.10
    old: a23800f08a60787dfbf2b87b2e6ed411cb629859
    new: dbcabac138fdfc730ba458ed2199ff1f29a271fc
    log: |
         26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
         dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
         
