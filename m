From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 12 Mar 2023 17:46:32 -0000
Message-Id: <167864319255.32023.16959084334534084645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 63e5e3465e5852c840b43dd32649a96f1022376b
    new: 2721fd5734125dbff87cf69f83d6de2779704e01
    log: |
         c6201bda94697b6d2d3f5b04473b6206930a16c8 sched: Introduce latency-nice as a per-task attribute
         39328767ed2bd2d78146e99ea9c8312f2a1a3b7f sched/fair: Add latency_offset
         fa34ab8cb95611bb73d6dac030ce42a843a0a231 sched/fair: Add sched group latency support
         c875f5a93f51a8229c32c8ee577c3cf41d1beea5 sched/fair: Add avg_vruntime
         be4780e86962553ffdb3e8eab67a65f91bf1e316 sched/fair: Remove START_DEBIT
         22c81332a2fb2858d5c7152b6f311810164e5468 sched/fair: Add lag based placement
         b1fc84c5e2e1ed869abc3c93cea22f9f95026758 rbtree: Add rb_add_augmented_cached() helper
         2721fd5734125dbff87cf69f83d6de2779704e01 sched/fair: Implement an EEVDF like policy
         
