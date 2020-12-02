From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Dec 2020 19:50:03 -0000
Message-Id: <160693860388.10432.6298802211930918587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: b1581de4cb1d680034689b22c9a1ee1c0ea0a4ca
    new: acaf523a7bf226b28504306c1cfee194520123b3
    log: |
         b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
         acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
         
  - ref: refs/heads/for-next
    old: f0e390fc28c9efc8c9cbca4abd9d7d609c90e7bb
    new: 508901b503e350ff845648de88ed8d827463e21f
    log: |
         b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
         5bbb8c63d742c2a85de27815bf086c9c252ac7b3 Merge branch 'for-5.11/block' into for-next
         acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
         508901b503e350ff845648de88ed8d827463e21f Merge branch 'for-5.11/block' into for-next
         
