From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 07 Mar 2025 20:49:34 -0000
Message-Id: <174138057492.3078401.5857254000765958270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: 89176d5837668a429d862c9aff392226026ae7b3
    new: 0396ad3766ad4879b35c5401cee41bba64fe75d2
    log: |
         17523a821d2276d8d1031467a3fb87e9c7321384 io_uring/net: combine msghdr copy
         9fcb349f5ad1355332b7ca711251bc01639bd852 io_uring/net: pull vec alloc out of msghdr import
         be7052a4b5a85367656352c614cd4449779ff36f io_uring/net: convert to struct iou_vec
         23371eac7d9a9bca5360cfb3eb3aa08648ee7246 io_uring/net: implement vectored reg bufs for zctx
         0396ad3766ad4879b35c5401cee41bba64fe75d2 io_uring: cap cached iovec/bvec size
         
  - ref: refs/heads/for-next
    old: 8f7ed8fde93b4fc0e0a79793c70879349f525004
    new: 4876c571d73e747cb2dbcf13e41f8a75981e8749
    log: |
         17523a821d2276d8d1031467a3fb87e9c7321384 io_uring/net: combine msghdr copy
         9fcb349f5ad1355332b7ca711251bc01639bd852 io_uring/net: pull vec alloc out of msghdr import
         be7052a4b5a85367656352c614cd4449779ff36f io_uring/net: convert to struct iou_vec
         23371eac7d9a9bca5360cfb3eb3aa08648ee7246 io_uring/net: implement vectored reg bufs for zctx
         0396ad3766ad4879b35c5401cee41bba64fe75d2 io_uring: cap cached iovec/bvec size
         4876c571d73e747cb2dbcf13e41f8a75981e8749 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         
