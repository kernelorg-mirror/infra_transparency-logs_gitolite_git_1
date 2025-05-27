Content-Type: multipart/mixed; boundary="===============7492665351046280484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 27 May 2025 18:22:38 -0000
Message-Id: <174837015867.2521805.2481756432257880153@gitolite.kernel.org>

--===============7492665351046280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 960365d7e10c15fa9cbb12383fa05686652ebf94
    new: 8537fd4d2ed2e48ac37aed79ea6bb1af0663b010
    log: revlist-960365d7e10c-8537fd4d2ed2.txt

--===============7492665351046280484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960365d7e10c-8537fd4d2ed2.txt

9575f83b90508bfb5a891d2997589bddb0202dcd sched/smp: Make SMP unconditional
eb4d039251a977dd3c502147a06b28cfe56983c0 sched/smp: Always define is_percpu_thread() and scheduler_ipi()
2245fe1442bb49185897fb050e954c4a032d6779 sched/smp: Always define rq->hrtick_csd
762d4d0afae2f56144e7077b25b13f99b388ebcb sched/smp: Use the SMP version of try_to_wake_up()
f680d5ebf3fea188eb014b7e9022468ed9339987 sched/smp: Use the SMP version of __task_needs_rq_lock()
a1153d8f182803daa61f3b9baf8dc275fdcbd57c sched/smp: Use the SMP version of wake_up_new_task()
72b3928c56ca0970196b49b30cb61c3f85c23da1 sched/smp: Use the SMP version of sched_exec()
42313e916c0f0e5a1ca43b23aab01ffaf9d535f1 sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
dc7454a4474c9a594d9c4f6587dfddb07e9ca58e sched/smp: Always define RT SMP scheduler methods
e29caddc6cb5f0baa4bc5995607f1f0d89411ce0 sched/smp: Always define deadline scheduler SMP methods
1eb8a4958947600a75ba806234ce1693167b5759 sched/smp: Use the SMP version of scheduler debugging data
7a0caa61b7b160dad2a870815b3b2dd8d3fa873e sched/smp: Use the SMP version of schedstats
61dbd77083a275d86d96cc99426d663817a9c733 sched/smp: Use the SMP version of the scheduler syscalls
8537fd4d2ed2e48ac37aed79ea6bb1af0663b010 sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()

--===============7492665351046280484==--
