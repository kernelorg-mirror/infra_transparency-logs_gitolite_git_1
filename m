From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Aug 2021 22:50:03 -0000
Message-Id: <162915420369.6102.14360436115492373899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: f4ffcd172e131e8751a5de80ed022d96fc789a50
    new: 0c9e801398b6d3e6ac841d38ff477266b1f7bd0f
    log: |
         0c9e801398b6d3e6ac841d38ff477266b1f7bd0f io_uring: optimise io_prep_linked_timeout()
         
  - ref: refs/heads/for-next
    old: b4944cf3b96f31e7b8df3675ab298c792aaab32d
    new: 16a390b4109c6eaa65f84e31c2c1d19bcbeb666f
    log: |
         0c9e801398b6d3e6ac841d38ff477266b1f7bd0f io_uring: optimise io_prep_linked_timeout()
         25c6b1e28a6c2cc2ec18d7a9c357e89156db8751 Merge branch 'for-5.15/libata' into for-next
         da0deb7ac74b4a93e799e3308eb58a81890e7924 Merge branch 'for-5.15/block' into for-next
         16a390b4109c6eaa65f84e31c2c1d19bcbeb666f Merge branch 'for-5.15/io_uring' into for-next
         
