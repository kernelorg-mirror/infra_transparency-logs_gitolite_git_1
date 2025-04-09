From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 09 Apr 2025 19:06:02 -0000
Message-Id: <174422556253.3513202.5574790263702136272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: 294f5ff47405f920d85b8d411ddbc52ed708a423
    new: 0b304617936094b1e55c0b3e5903ce7d4f1bc32b
    log: |
         d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
         cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
         54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
         743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
         0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
         
  - ref: refs/heads/for-next
    old: 294f5ff47405f920d85b8d411ddbc52ed708a423
    new: 0b304617936094b1e55c0b3e5903ce7d4f1bc32b
    log: |
         d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
         cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
         54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
         743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
         0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
         
