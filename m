From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 May 2022 22:50:03 -0000
Message-Id: <165291420329.11834.17072308580956935891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 097ff65daf61a705f79f7fb4a629960ac4c50bbf
    new: 2fcabce2d7d34f69a888146dab15b36a917f09d4
    log: |
         1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
         2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
         
  - ref: refs/heads/for-next
    old: 11fcb83baeeed78d7c1bda7e8cea15c8d01f59e5
    new: f1d22fa8f318f337c655f52ed55e95139628e73d
    log: |
         1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
         2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
         f1d22fa8f318f337c655f52ed55e95139628e73d Merge branch 'for-5.19/io_uring' into for-next
         
