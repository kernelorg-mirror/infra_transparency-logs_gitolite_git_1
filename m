Content-Type: multipart/mixed; boundary="===============7025920311585561801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 Mar 2026 21:46:11 -0000
Message-Id: <177395677196.1255813.15956123551532026663@gitolite.kernel.org>

--===============7025920311585561801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: ce21f9c3b62573e0077e18d71aaaa0ed92250a6b
    new: 4974c93ce402d69988eb7b2e9e490c22cc22bb7b
    log: revlist-ce21f9c3b625-4974c93ce402.txt

--===============7025920311585561801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce21f9c3b625-4974c93ce402.txt

8e8e23dea43e64ddafbd1246644c3219209be113 sched/topology: Compute sd_weight considering cpuset partitions
5a7b576b3ec1acc2694c5b58f80cd1d44a11b2c1 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
1cc8a33ca7e8d38f962b64ece2a42c411a67bc76 sched/topology: Allocate per-CPU sched_domain_shared in s_data
bb7a5e44fc6f3d5a252d95c48d057d5beccb8b35 sched/topology: Switch to assigning "sd->shared" from s_data
10febd397591d93f42adb743c2c664041e7f1bcb sched/topology: Remove sched_domain_shared allocation with sd_data
f494bfb04615119f31dbd3222c9d39fea3817d40 sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
8ca12326f592f7554acf2788ecb1c5c954dcf31c PM: EM: Switch to rcu_dereference_all() in wakeup path
fa6874dfeee06352ce7c4c271be6a25d84a38b54 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
f1320a8dd8ba6518ddb53ea4e3efcb49dc41d257 sched/fair: Simplify the entry condition for update_idle_cpu_scan()
fe7171d0d5dfbe189e41db99580ebacafc3c09ce sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()
f27d28b6d37db907b9be645b25669e4c64473e99 Merge branch 'tip/sched/hrtick'
14b194d9c9b134a48d7d3062e85c529b3afeaca3 sched/debug: Use 'char *' instead of 'char (*)[]'
eec36311b7aea21e64d97fbfa9a6adc70aa52bba sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
7ca5831399159a04714cd1a3e802d6bab1393d05 sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
88980b7b96f2fcf82399b4867b34306eefcdb866 sched/fair: Add cgroup_mode switch
793acb98a7752d8d94f63e469ff6c77f1ab2ff67 sched/fair: Add cgroup_mode: UP
c9e76354bda9a72418452454c6477766666628f1 sched/fair: Add cgroup_mode: MAX
162f6a1d41fcf38283e203a18f0a2b44aff17308 sched/fair: Add cgroup_mode: CONCUR
796339ea7475d08acfe6a5b94c750e5ca782faaa sched/fair: Add newidle balance to pick_task_fair()
9e0b5a8579a3b2727784b2f6c3548e26f68cfe76 sched: Remove sched_class::pick_next_task()
4974c93ce402d69988eb7b2e9e490c22cc22bb7b sched/eevdf: Move to a single runqueue

--===============7025920311585561801==--
