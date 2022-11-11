From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Nov 2022 21:50:03 -0000
Message-Id: <166820340302.4297.616638472659779507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: 3851d25c75ed03117268a8feb34adca5a843a126
    new: 5576035f15dfcc6cb1cec236db40c2c0733b0ba4
    log: |
         30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
         5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
         
