From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Mar 2022 18:50:02 -0000
Message-Id: <164814780299.10809.10902317830534064996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 2d871a60f40e46d0bc582434471e5bbe6ae974b2
    new: 6d4809f49bec8dc3b244debcb97f78239e52f5bb
    log: |
         6d4809f49bec8dc3b244debcb97f78239e52f5bb io_uring: fix async accept on O_NONBLOCK sockets
         
  - ref: refs/heads/for-next
    old: d0b6d2b37d3cdea24504b1e60a659dac0e818377
    new: 873aa58c2b351cd93c7c4cbd0048251719370af4
    log: |
         6d4809f49bec8dc3b244debcb97f78239e52f5bb io_uring: fix async accept on O_NONBLOCK sockets
         873aa58c2b351cd93c7c4cbd0048251719370af4 Merge branch 'for-5.18/io_uring' into for-next
         
