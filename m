From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 10 Aug 2023 10:27:17 -0000
Message-Id: <169166323737.19876.3882566726065476743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e613c305e56fb12071f0d3c329c9fa12339da23b
    new: fd05a1dd2b3abf03299661abcd20cc6181ce3333
    log: |
         8e551c35c104fbcfebda7de2df6629bea8223d09 sched/rt: Fix sysctl_sched_rr_timeslice intial value
         35e5fa9bcbd2870f77e1066c72f10830eaa4cf3d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         1a6cfbeaf5c7ab5eaec33b802592ae4679052fa2 sched: Simplify get_nohz_timer_target()
         4188cca2da7c7ce67afcf41e1fba8d30da4b7fcc sched: Simplify sysctl_sched_uclamp_handler()
         87286455a95cb5e5997b79b1056d921963242d71 sched: Simplify: migrate_swap_stop()
         0e4fafba8ac50e7c3af9ffe0622370582e123b1e sched: Simplify wake_up_if_idle()
         2b1a911dd75044c0adf5619d16b739a8ecf0d3d1 sched: Simplify ttwu()
         58db3cd76cdf71ea080fd40094154ceb5affcc92 sched: Simplify sched_exec()
         8f47f6a2ddacc1c7d5ad1e4f80db5eb1ef84898a sched: Simplify sched_tick_remote()
         29dea1bd936c2f54db79b33ccdc8a1b44022a9eb sched: Simplify try_steal_cookie()
         fd05a1dd2b3abf03299661abcd20cc6181ce3333 sched: Simplify sched_core_cpu_{starting,deactivate}()
         
