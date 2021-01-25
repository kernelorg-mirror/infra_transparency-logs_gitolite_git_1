From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jan 2021 00:50:02 -0000
Message-Id: <161153580295.31928.16658291677945149598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 50a8f08e0abe5b41d702ade86db2e0056df9d4b4
    new: caf6cd82020e13fa24b07d341417371a0923dd14
    log: |
         caf6cd82020e13fa24b07d341417371a0923dd14 io_uring: only call io_cqring_ev_posted() if events were posted
         
