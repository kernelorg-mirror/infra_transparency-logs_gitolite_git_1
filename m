From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Nov 2022 21:50:05 -0000
Message-Id: <166820340528.4399.16323228768425675881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/tags/io_uring-6.1-2022-11-11
    old: 904605f916cb0021cd64d7e955a0f8e6b89cb2c0
    new: 4c6b917af4ecf7955b506c606e8fdd4d152fc190
    log: |
         30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
         5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
         
