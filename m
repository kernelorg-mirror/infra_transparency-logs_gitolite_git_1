From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Apr 2021 16:36:58 -0000
Message-Id: <161850461852.19986.15800586445031005330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5e0ccd4a3b01c5a71732a13186ca110a138516ea
    new: 016d79fb9f2b9e257e98123c0260939ad130ab94
    log: |
         5eb256aacae15a9ec810f744dc87ccce83a74f19 cpumask: Make cpu_{online,possible,present,active}() inline
         550b0439da6f426f38ef72643d729644baf9e4c7 cpumask: Introduce DYING mask
         016d79fb9f2b9e257e98123c0260939ad130ab94 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
         
