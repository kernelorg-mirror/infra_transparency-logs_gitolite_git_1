From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 25 May 2021 15:22:03 -0000
Message-Id: <162195612336.23050.16064674788832202891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 1699949d3314e5d1956fb082e4cd4798bf6149fc
    new: adfbab67e84c03e56a92f195c7a971512463dff3
    log: |
         a2376d8e5f3fd741b687b2c1fd237bc3bed584ef cpu/hotplug: simplify access percpu cpuhp_state
         2b2a8040e7b9979bee1b65579e0acc98e173aee6 sched: Add CONFIG_SCHED_CORE help text
         adfbab67e84c03e56a92f195c7a971512463dff3 sched: Optimize housekeeping_cpumask in for_each_cpu_and
         
