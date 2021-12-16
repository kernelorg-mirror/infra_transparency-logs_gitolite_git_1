From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 16 Dec 2021 04:28:44 -0000
Message-Id: <163962892435.19390.5129508458997379329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 461aa9e31a368be5d28ff538fcd26a042cdf927a
    new: 52979a8e8b591cdceb61190f3eeebc2399828510
    log: |
         5823b224318d2a2136b87e9200373298a6144d35 rcu: Rework rcu_barrier() and callback-migration logic
         406b702d9df9ee90121fc088f2a52cf95a892f05 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
         63529790d87a4879e8e94db3235ace74ea5404d1 rcu: Mark accesses to boost_starttime
         de80005bff939395aff56b14f234f61277504847 rcu/exp: Fix check for idle context in rcu_exp_handler
         7512661668d7f18b47a0a7eee6187fabf429ceef rcu/nocb: Handle concurrent nocb kthreads creation
         a38ecdcbf03231ab9a5ecb56729a5881915a9786 rcu: Remove unused rcu_state.boost
         52979a8e8b591cdceb61190f3eeebc2399828510 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
         
