From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 03 Feb 2026 14:18:26 -0000
Message-Id: <177012830697.4151721.11979945757416608587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 65d466b6298470ce21ab21ebfdb51309d515737d
    new: f6f4162bf702e44d59ae75c17c1d268664591b7e
    log: |
         ee4784a83fb21a2d16ebfdf8877fa6f6a1129150 block: don't use strcpy to copy blockdev name
         7ebd605ed5adf7ef688e15295cc8cb18c92bf572 blk-cgroup: fix UAF in __blkcg_rstat_flush()
         73e0b2945d4b54fa826ecb7d01e5e42a355ecfb7 block: convert nr_requests to unsigned int
         8209353834bdded4019e2a13b1e1555e3076eaef blk-mq-sched: unify elevators checking for async requests
         c35c0d11265819063335583dd791a42ffc3b84d7 blk-mq: factor out a helper blk_mq_limit_depth()
         012379e5fb1d7c56e894b1d1d81e564a567e9ef5 blk-mq: add a new queue sysfs attribute async_depth
         5400a8a9adfdfa90fc1a5d8f999e20c142360e72 kyber: covert to use request_queue->async_depth
         80383e7ffab9b40a4bf26bd13e1a7c53cea3fa87 mq-deadline: covert to use request_queue->async_depth
         cbb8e161097d29b65352e84a2016f5b54667a927 block, bfq: convert to use request_queue->async_depth
         f6f4162bf702e44d59ae75c17c1d268664591b7e blk-mq: add documentation for new queue attribute async_dpeth
         
  - ref: refs/heads/for-next
    old: 5304e5abe6124ae9d0b07b7ad845402524a84600
    new: c220b5664e4c999d051a077c1f0c9fd41c3d4e23
    log: |
         ee4784a83fb21a2d16ebfdf8877fa6f6a1129150 block: don't use strcpy to copy blockdev name
         7ebd605ed5adf7ef688e15295cc8cb18c92bf572 blk-cgroup: fix UAF in __blkcg_rstat_flush()
         73e0b2945d4b54fa826ecb7d01e5e42a355ecfb7 block: convert nr_requests to unsigned int
         8209353834bdded4019e2a13b1e1555e3076eaef blk-mq-sched: unify elevators checking for async requests
         c35c0d11265819063335583dd791a42ffc3b84d7 blk-mq: factor out a helper blk_mq_limit_depth()
         012379e5fb1d7c56e894b1d1d81e564a567e9ef5 blk-mq: add a new queue sysfs attribute async_depth
         5400a8a9adfdfa90fc1a5d8f999e20c142360e72 kyber: covert to use request_queue->async_depth
         80383e7ffab9b40a4bf26bd13e1a7c53cea3fa87 mq-deadline: covert to use request_queue->async_depth
         cbb8e161097d29b65352e84a2016f5b54667a927 block, bfq: convert to use request_queue->async_depth
         f6f4162bf702e44d59ae75c17c1d268664591b7e blk-mq: add documentation for new queue attribute async_dpeth
         c220b5664e4c999d051a077c1f0c9fd41c3d4e23 Merge branch 'for-7.0/block' into for-next
         
