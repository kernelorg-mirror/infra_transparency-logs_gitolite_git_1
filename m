From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Aug 2023 04:32:26 -0000
Message-Id: <169112354648.2780.2641818502272236722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2f4564219a5c0c0e073c496afaf7f9a4ee8a8482
    new: 85bcf657a424b490e99e4af2289f34ddcc6c6bb6
    log: |
         778df208f00107d5f1d10da8355fbf64b73b0bfe rcu: Include torture_sched_setaffinity() declaration
         2070324442d82d1c2eeebf811e09cb6c5efdf251 squash! rcu: Add sysfs to provide throttled access to rcu_barrier()
         d08cdf282e13ca2df5555d80a0a673c2c404ade9 rcu-tasks: Make rcu_tasks_lazy_ms static
         85bcf657a424b490e99e4af2289f34ddcc6c6bb6 rcu: Remove unused function declaration rcu_eqs_special_set()
         
