From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Dec 2024 20:49:34 -0000
Message-Id: <173464137452.2959514.10703221676537163402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.13
    old: 12d908116f7efd34f255a482b9afc729d7a5fb78
    new: dbd2ca9367eb19bc5e269b8c58b0b1514ada9156
    log: |
         c261e4f1dd29fabab54b325bc1da8769a3998be1 io_uring/register: limit ring resizing to DEFER_TASKRUN
         dbd2ca9367eb19bc5e269b8c58b0b1514ada9156 io_uring: check if iowq is killed before queuing
         
