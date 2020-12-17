From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Dec 2020 19:50:03 -0000
Message-Id: <160823460345.16419.3926122942623898892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 1bf8a6fc0edfa2d17a2f7f27f4d092a4f2bc0036
    new: 5fd17c790eb1f2c6b19b538eee86c831eae3f108
    log: |
         20e863202138047411983030c3adf32372f71347 blk-mq: Don't complete on a remote CPU in force threaded mode
         216919229e914c15957f39f4aa4e6d95ab19f3b1 blk-mq: Always complete remote completions requests in softirq
         5fd17c790eb1f2c6b19b538eee86c831eae3f108 blk-mq: Use llist_head for blk_cpu_done
         
  - ref: refs/heads/for-next
    old: c75c846c0215c1e9d17753bc45cac44519be8935
    new: f9383a54bb7e542fd6ee3ca45921a341cdaa2498
    log: |
         20e863202138047411983030c3adf32372f71347 blk-mq: Don't complete on a remote CPU in force threaded mode
         216919229e914c15957f39f4aa4e6d95ab19f3b1 blk-mq: Always complete remote completions requests in softirq
         5fd17c790eb1f2c6b19b538eee86c831eae3f108 blk-mq: Use llist_head for blk_cpu_done
         f9383a54bb7e542fd6ee3ca45921a341cdaa2498 Merge branch 'block-5.11' into for-next
         
