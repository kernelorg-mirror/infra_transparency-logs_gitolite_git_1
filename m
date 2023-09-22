From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Sep 2023 15:50:03 -0000
Message-Id: <169539780368.10129.4264237941240984857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: f44995eeeea6410037acf2896086d77fd9c370c7
    new: 8cb348f1e2115b0cc44fe8add1bb19f5b86ea9f8
    log: |
         b8643d682669994b3f57c3440df3d4f9cb735f35 blk-mq: account active requests when get driver tag
         48554df6bf2b1e83f70749bf4b4d7914f8b3c01d blk-mq: remove RQF_MQ_INFLIGHT
         434097ee375fff36bc5037524609ffd6199f11da blk-mq: support batched queue_rqs() on shared tags queue
         217b613a53d3a430aa2e5d1523819dc271f02ff0 blk-mq: update driver tags request table when start request
         d78bfa1346ab1fe04d20aa45a0678d1fc866f37c block/null_blk: add queue_rqs() support
         8cb348f1e2115b0cc44fe8add1bb19f5b86ea9f8 Merge branch 'for-6.7/block' into for-next
         
  - ref: refs/heads/for-6.7/block
    old: 0000000000000000000000000000000000000000
    new: d78bfa1346ab1fe04d20aa45a0678d1fc866f37c
