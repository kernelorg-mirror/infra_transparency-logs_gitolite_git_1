From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 09 Dec 2025 17:25:14 -0000
Message-Id: <176530111442.663704.4600128455532155616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: db339b4067eccb7fa3d9787d5d3ab5d466fd9efa
    new: 59e25ef2b413c72da6686d431e7759302cfccafa
    log: |
         59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
         
  - ref: refs/heads/for-next
    old: 1bb52354f09c0f842a610719771a0efbfeb8a622
    new: 9696ec58038b675fcd755c48b74eab1cce0e2422
    log: |
         59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
         9696ec58038b675fcd755c48b74eab1cce0e2422 Merge branch 'block-6.19' into for-next
         
