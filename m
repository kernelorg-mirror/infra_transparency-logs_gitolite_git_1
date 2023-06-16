From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Jun 2023 14:48:29 -0000
Message-Id: <168692690974.7913.1808148697772175479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4b85308dac750b16bd273b0f4e9c9b478fbb886b
    new: 637c9509f3db719ef1e680b61917725a3457e560
    log: |
         b1d3befd1a9456cb69bd94c60e8536de182047b4 sched/deadline: Fix bandwidth reclaim equation in GRUB
         a4db1656a473f539c4fc834b519a1ade5d678bda sched/deadline: Update GRUB description in the documentation
         b89345468d41bcbaacb1c321f131fa83239471fc sched/core: Fixed missing rq clock update before calling set_rq_offline()
         b330cf78c0b36d4baa02c7ef67d9d4ac0b86e5fc sched/core: Avoid double calling update_rq_clock() in __balance_push_cpu_stop()
         637c9509f3db719ef1e680b61917725a3457e560 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
         
