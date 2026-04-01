From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 01 Apr 2026 14:35:03 -0000
Message-Id: <177505410317.12806.17676335879454233992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 7e364cca400ed0b3ff24d791ae2eb77a34b014fd
    new: 0eae6f9ceef0e26e2b85746671b51d1140cf7818
    log: |
         61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
         aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
         f5e68bc53a7f0896ec04681520d545959d1e0831 Merge branch 'io_uring-7.0' into for-next
         5496727445c4aa69eca9c6a4f8c0e0eabd840aa9 Merge branch 'for-7.1/io_uring' into for-next
         0eae6f9ceef0e26e2b85746671b51d1140cf7818 Merge branch 'for-7.1/block' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 876a3cdf9cdc419abe88c31123dc5305135f8ae7
    new: aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f
    log: |
         61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
         aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
         
