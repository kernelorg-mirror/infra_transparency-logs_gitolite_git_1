From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Aug 2023 15:02:29 -0000
Message-Id: <169202534936.12614.1335426100979975884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b41bbb33cf75d251a816768580819aec17be718d
    new: 7170509cadbb76e5fa7d7b090d2cbdb93d56a2de
    log: |
         c7fcb99877f9f542c918509b2801065adcaf46fa sched/rt: Fix sysctl_sched_rr_timeslice intial value
         c1fc6484e1fb7cc2481d169bfef129a1b0676abe sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         7537b90c0036759e0b1b43dfbc6224dc5e900b13 sched: Simplify get_nohz_timer_target()
         0f92cdf36f848f1c077924f857a49789e00331c0 sched: Simplify sysctl_sched_uclamp_handler()
         5bb76f1ddf2a7dd98f5a89d7755600ed1b4a7fcd sched: Simplify: migrate_swap_stop()
         4eb054f92b066ec0a0cba6896ee8eff4c91dfc9e sched: Simplify wake_up_if_idle()
         857d315f1201cfcf60e5849c96d2b4dd20f90ebf sched: Simplify ttwu()
         4bdada79f3464d85f6e187213c088e7c934e0554 sched: Simplify sched_exec()
         6dafc713e3b0d8ffbd696d200d8c9dd212ddcdfc sched: Simplify sched_tick_remote()
         b4e1fa1e14286f7a825b10d8ebb2e9c0f77c241b sched: Simplify try_steal_cookie()
         7170509cadbb76e5fa7d7b090d2cbdb93d56a2de sched: Simplify sched_core_cpu_{starting,deactivate}()
         
