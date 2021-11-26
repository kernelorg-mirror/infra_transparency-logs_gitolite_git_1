From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Nov 2021 17:50:04 -0000
Message-Id: <163794900414.30221.1163979110969096784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: e30028ace8459ea096b093fc204f0d5e8fc3b6ae
    new: d422f40163087408b56290156ba233fc5ada53e4
    log: |
         98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
         d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
         
  - ref: refs/heads/for-5.17/block
    old: b488606166844e7fb03e5995dbc9d608bbd57c05
    new: 3f39d47d7ad858c024bd777f5f2a86fa7f6a9f14
    log: |
         3f39d47d7ad858c024bd777f5f2a86fa7f6a9f14 blk-mq: use bio->bi_opf after bio is checked
         
  - ref: refs/heads/for-next
    old: de5de0813b7dbbb71fb5d677ed823505a0e685c5
    new: 4d162e24e9979dcb3d7825229982c172ca4bde54
    log: |
         3f39d47d7ad858c024bd777f5f2a86fa7f6a9f14 blk-mq: use bio->bi_opf after bio is checked
         4d162e24e9979dcb3d7825229982c172ca4bde54 Merge branch 'for-5.17/block' into for-next
         
