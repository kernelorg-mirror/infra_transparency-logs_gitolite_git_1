From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Oct 2024 22:49:38 -0000
Message-Id: <172963737815.2752192.6861980121660314727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 904ebd2527c507752f5ddb358f887d2e0dab96a0
    new: 6fbd7e0472b73bc21b19d56d3f95c2a1a5456607
    log: |
         6fbd7e0472b73bc21b19d56d3f95c2a1a5456607 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
         
  - ref: refs/heads/for-next
    old: 3a461b663aee4e35a13d0cf4f62c8e3404b54a23
    new: d165768847839f8d1ae5f8081ecc018a190d50e8
    log: |
         6fbd7e0472b73bc21b19d56d3f95c2a1a5456607 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
         d165768847839f8d1ae5f8081ecc018a190d50e8 Merge branch 'for-6.13/block' into for-next
         
  - ref: refs/heads/io_uring-reg-wait
    old: 429e2adf833d7225abaaf475e3a4649df43fc66b
    new: 454727b3107832a226fbfee1d91a8b74670fc861
    log: |
         454727b3107832a226fbfee1d91a8b74670fc861 io_uring: add support for fixed wait regions
         
