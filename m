From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Mar 2023 22:40:06 -0000
Message-Id: <167952480680.23943.14966272547881062761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 41abdba9374734b743019fc1cc05e3225c82ba6b
    new: 05bfb338fa8dd40b008ce443e397fc374f6bd107
    log: |
         e92606fa172f63a26054885b9715be86c643229d livepatch: Convert stack entries array to percpu
         383439d3d400d4c5a7ffb4495124adc6be6a05e2 livepatch: Skip task_call_func() for current task
         e3ff7c609f39671d1aaff4fb4a8594e14f3e03f8 livepatch,sched: Add livepatch task switching to cond_resched()
         05bfb338fa8dd40b008ce443e397fc374f6bd107 vhost: Fix livepatch timeouts in vhost_worker()
         
