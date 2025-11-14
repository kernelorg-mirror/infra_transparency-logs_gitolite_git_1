From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Nov 2025 12:12:48 -0000
Message-Id: <176312236875.1689122.6008145348682738578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d
    new: 7c983640e4db0c1fd8ce6c6cd921c19954a8d479
    log: |
         2265c5d4deeff3bfe4580d9ffe718fd80a414cac sched/fair: Skip sched_balance_running cmpxchg when balance is not due
         22c929d23ebf500d376a4b087d2f276ede943232 sched/fair: Have SD_SERIALIZE affect newidle balancing
         2616d12247639da40339757adc08c822147aa993 sched: Increase sched_tick_remote timeout
         8f839c9c55f2a034867b5d382950f6bc9acd1a3f sched/fair: Enable scheduler feature NEXT_BUDDY
         523afd46059d80351189630355ab7e6eccd6451e sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
         63bdc220840d16b370fdf678b7d916552fef046e sched/fair: Revert max_newidle_lb_cost bump
         0a37a229bd68647ed01aa687f2249056f080265e sched/fair: Small cleanup to sched_balance_newidle()
         5a1cbf5ce1445d0173fa1c850b653ecf2034054e sched/fair: Small cleanup to update_newidle_cost()
         7c983640e4db0c1fd8ce6c6cd921c19954a8d479 sched/fair: Proportional newidle balance
         
