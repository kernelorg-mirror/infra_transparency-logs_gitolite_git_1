From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Apr 2023 12:50:03 -0000
Message-Id: <168139020308.7019.17590490773934881190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: d8898ee50edecacdf0141f26fd90acf43d7e9cd7
    new: 8e15dfbd9ae21e518979e3823e335073e725f445
    log: |
         83462a6c971cdc550475b672cf29bd3b53bedf84 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
         faffaab2895914a803e011600164683bf747fee3 blkcg: Restructure blkg_conf_prep() and friends
         3304918758125a0eb18fb480c82945e327b81f78 blk-iolatency: s/blkcg_rq_qos/iolat_rq_qos/
         a13696b83da4f1e53e192ec3e239afd3a96ff747 blk-iolatency: Make initialization lazy
         20de765f6d9da0c47b756429c60b41063b990a10 blk-stat: fix QUEUE_FLAG_STATS clear
         8e15dfbd9ae21e518979e3823e335073e725f445 blk-throttle: only enable blk-stat when BLK_DEV_THROTTLING_LOW
         
  - ref: refs/heads/for-next
    old: dd3c963ada3dd2c5bb62d0128cc2d90dbcfc5a13
    new: 7365092edb5143c145c1eca6fda6bc1b93a83eca
    log: |
         83462a6c971cdc550475b672cf29bd3b53bedf84 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
         faffaab2895914a803e011600164683bf747fee3 blkcg: Restructure blkg_conf_prep() and friends
         3304918758125a0eb18fb480c82945e327b81f78 blk-iolatency: s/blkcg_rq_qos/iolat_rq_qos/
         a13696b83da4f1e53e192ec3e239afd3a96ff747 blk-iolatency: Make initialization lazy
         019ea4e804fde60462443431f5932af60172542b Merge branch 'for-6.4/block' into for-next
         20de765f6d9da0c47b756429c60b41063b990a10 blk-stat: fix QUEUE_FLAG_STATS clear
         8e15dfbd9ae21e518979e3823e335073e725f445 blk-throttle: only enable blk-stat when BLK_DEV_THROTTLING_LOW
         7365092edb5143c145c1eca6fda6bc1b93a83eca Merge branch 'for-6.4/block' into for-next
         
