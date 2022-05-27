From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 May 2022 16:50:03 -0000
Message-Id: <165367020341.13004.17328282559109855723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: b9684a71fca793213378dd410cd11675d973eaa1
    new: 40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19
    log: |
         7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
         
  - ref: refs/heads/for-next
    old: 604f7e513056217675bd81ff80287e658cfb73eb
    new: 8a21323aa0a9232e2dda703be39a5076fe5fb499
    log: |
         7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
         8a21323aa0a9232e2dda703be39a5076fe5fb499 Merge branch 'for-5.19/drivers' into for-next
         
