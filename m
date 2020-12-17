From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Dec 2020 20:50:03 -0000
Message-Id: <160823820319.21269.15938317647244168562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 5fd17c790eb1f2c6b19b538eee86c831eae3f108
    new: b9d8f72f5996b91ba21c3cb3b80e8bd40116ad12
    log: |
         658a337a606f48b7ebe451591f7681d383fa115e s390/dasd: fix hanging device offline processing
         a29ea01653493b94ea12bb2b89d1564a265081b6 s390/dasd: prevent inconsistent LCU device data
         0ede91f83aa335da1c3ec68eb0f9e228f269f6d8 s390/dasd: fix list corruption of pavgroup group list
         53a7f655834c7c335bf683f248208d4fbe4b47bc s390/dasd: fix list corruption of lcu list
         71425189b2b75336d869cfdedea45c9d319fc9c9 blk-mq: Don't complete on a remote CPU in force threaded mode
         4cacfaca1680895c387040729c12efa1a8a5f6a4 blk-mq: Always complete remote completions requests in softirq
         b9d8f72f5996b91ba21c3cb3b80e8bd40116ad12 blk-mq: Use llist_head for blk_cpu_done
         
  - ref: refs/heads/for-next
    old: f9383a54bb7e542fd6ee3ca45921a341cdaa2498
    new: 86248e8f6fd62f795c6d789467dc3127c26134a6
    log: |
         658a337a606f48b7ebe451591f7681d383fa115e s390/dasd: fix hanging device offline processing
         a29ea01653493b94ea12bb2b89d1564a265081b6 s390/dasd: prevent inconsistent LCU device data
         0ede91f83aa335da1c3ec68eb0f9e228f269f6d8 s390/dasd: fix list corruption of pavgroup group list
         53a7f655834c7c335bf683f248208d4fbe4b47bc s390/dasd: fix list corruption of lcu list
         71425189b2b75336d869cfdedea45c9d319fc9c9 blk-mq: Don't complete on a remote CPU in force threaded mode
         4cacfaca1680895c387040729c12efa1a8a5f6a4 blk-mq: Always complete remote completions requests in softirq
         b9d8f72f5996b91ba21c3cb3b80e8bd40116ad12 blk-mq: Use llist_head for blk_cpu_done
         86248e8f6fd62f795c6d789467dc3127c26134a6 Merge branch 'block-5.11' into for-next
         
