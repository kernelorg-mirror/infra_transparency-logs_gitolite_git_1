From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Mar 2022 22:50:03 -0000
Message-Id: <164816220345.7617.4541809177746966669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 6d4809f49bec8dc3b244debcb97f78239e52f5bb
    new: fd7427eb8e67ff15a76c65d7e47ae2ac763c7cd5
    log: |
         a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
         fd7427eb8e67ff15a76c65d7e47ae2ac763c7cd5 io_uring: improve task work cache utilization
         
  - ref: refs/heads/for-next
    old: 873aa58c2b351cd93c7c4cbd0048251719370af4
    new: f913198335ead0d5da3dc62c1568d65748057957
    log: |
         a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
         fd7427eb8e67ff15a76c65d7e47ae2ac763c7cd5 io_uring: improve task work cache utilization
         f913198335ead0d5da3dc62c1568d65748057957 Merge branch 'for-5.18/io_uring' into for-next
         
