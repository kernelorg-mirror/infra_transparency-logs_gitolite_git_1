From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 14 Nov 2025 11:52:53 -0000
Message-Id: <176312117351.1672508.17899136329661786322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0696678312c0df234f6fb0a2740938a4ac41396d
    new: 164d5be716203070da86ee7f919bb4aa95b8e75f
    log: |
         0094baad302285194e348ce59dac8d2f8b3732a0 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
         a53307f32b2e496396b0e9c2e715cd02f80b76e3 sched/fair: Have SD_SERIALIZE affect newidle balancing
         d3d5a3325266f4ddf2724a8326226b7d1fff16c7 sched: Increase sched_tick_remote timeout
         1b39288d35f55778728df1e26631c73c8e55dbd5 sched/fair: Enable scheduler feature NEXT_BUDDY
         e9b6c6e9dfd95277fb4f6bf915577d46e83c9a34 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
         5f91bdcedd345dbbaf222d009cf830b192a05a0a sched/fair: Revert max_newidle_lb_cost bump
         3b774c3075a07a42fa0421a23dc16d0dddf769f4 sched/fair: Small cleanup to sched_balance_newidle()
         d08928fbc9d008d2ff51268ff8b61eb480ea579c sched/fair: Small cleanup to update_newidle_cost()
         164d5be716203070da86ee7f919bb4aa95b8e75f sched/fair: Proportional newidle balance
         
