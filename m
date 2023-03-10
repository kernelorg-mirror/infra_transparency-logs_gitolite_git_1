From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Mar 2023 20:24:58 -0000
Message-Id: <167847989802.12527.984286042432554644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: c95166366b508e8a4a2c345b323704f98ef8b62e
    new: 0dddbc0b54ad45b4b00d845c9d1134172c57e6fc
    log: |
         b84a8f6b6fa3612dcf99ccc84ebdf5083ab50a0e sched: Introduce latency-nice as a per-task attribute
         eea7fc6f13b43ad7823806a5cd05785f3c46421a sched/core: Propagate parent task's latency requirements to the child task
         a143d2bcef655f9a4ab11e5dedcae52bb80c2191 sched: Allow sched_{get,set}attr to change latency_nice of the task
         d9790468df14cf99305b20f4b8118bc48690d331 sched/fair: Add latency_offset
         3d4d37acaba41926795dce405e3aea1fe35ed468 sched/fair: Add sched group latency support
         707840ffc8fa099a9d9a415250798b6f3937aecf sched/fair: Add avg_vruntime
         394af9db316bd641191f0a254a933ff91fd8cb44 sched/fair: Remove START_DEBIT
         89b2a2ee0e9d609167b64a72669823506bc270c9 sched/fair: Add lag based placement
         e3db9631d8caae2530a0ec69bde1d936f572a953 rbtree: Add rb_add_augmented_cached() helper
         0dddbc0b54ad45b4b00d845c9d1134172c57e6fc sched/fair: Implement an EEVDF like policy
         
