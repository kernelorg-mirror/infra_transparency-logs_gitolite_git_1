From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 24 Sep 2021 17:46:25 -0000
Message-Id: <163250558528.15177.13365423818913037317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.15.y-rt
    old: ccc6d0d428e7dc05002f67c1a3f74a94dc673628
    new: 903767b28c703abb1a614edd8d5c6d0558a0e0f8
    log: |
         4dcd0e163c8a1fb20655b0878d0cd3e0ffe8794e smack: Correct intendention level.
         da9f1e9ee4aa0795984fbad3997d2ef8dd8bf06a smp: Wake ksoftirqd from idle when it is not running.
         0870473527f803ce0c4794eddd7c9b1e7638ac4b Remove a few atomic.h includes.
         797da75cd31a15e2c823022613ca0a09713ad4b7 sched: Additional might_sleep() improvements.
         48ae0faa44fb27c486257b5679f8634b7223f1a7 sched: Redo delayed mm_struct & task struct deallocation.
         903767b28c703abb1a614edd8d5c6d0558a0e0f8 v5.15-rc2-rt4
         
  - ref: refs/heads/linux-5.15.y-rt-patches
    old: 8448a7b76e99b98c3622848f32d418db931a7eac
    new: a095d77c54016baf295091005b986099cbd984bb
    log: |
         a095d77c54016baf295091005b986099cbd984bb [ANNOUNCE] v5.15-rc2-rt4
         
