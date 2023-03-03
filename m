From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 03 Mar 2023 17:31:08 -0000
Message-Id: <167786466892.18061.4420461213582644664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: bc35f40661d8d25ce8cde6e26d5956237a3e61ae
    new: b0da167cb8f4e84080c1d7975844da2bba831e6b
    log: |
         46c42321052ec6a1e44eeebc5a300cb0f25c8141 sched: Introduce latency-nice as a per-task attribute
         c8438d285d519b283b21715dfac40c8266cb65f4 sched/core: Propagate parent task's latency requirements to the child task
         fbb39098106e2caa5355f9f5a708925311e31261 sched: Allow sched_{get,set}attr to change latency_nice of the task
         c3b595486aa8dab60d3508860d2c2a48e5c6ec70 sched/fair: Add latency_offset
         a02c36bd7e4ea26583e876d6969b22037335fead sched/fair: Add sched group latency support
         861453a269213b0c37125eda54058afb9393e191 sched/fair: Add avg_vruntime
         d251e38e8d51c76fe9b288224b2ad5a52f391693 sched/fair: Remove START_DEBIT
         4a5150543ce5ebdd14d6be0deeb33459426a091a sched/fair: Add lag based placement
         5a79d4b2c5f6674830f14a517903e200489ace15 rbtree: Add rb_add_augmented_cached() helper
         b0da167cb8f4e84080c1d7975844da2bba831e6b sched/fair: Implement an EEVDF like policy
         
