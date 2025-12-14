Content-Type: multipart/mixed; boundary="===============6510676747401820757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Dec 2025 07:44:13 -0000
Message-Id: <176569825322.2940905.12740631099131318978@gitolite.kernel.org>

--===============6510676747401820757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: da8ff42e1613ebf0668e03aa98420ed8cca3022e
    new: 80eb22d0b9cecc4c74216c028acfd134b7d68b54
    log: revlist-da8ff42e1613-80eb22d0b9ce.txt

--===============6510676747401820757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8ff42e1613-80eb22d0b9ce.txt

38a68b982dd0b10e3da943f100e034598326eafe <linux/compiler_types.h>: Add the __signed_scalar_typeof() helper
089d84203ad42bc8fd6dbf41683e162ac6e848cd sched/fair: Fold the sched_avg update
45e09225085f70b856b7b9f26a18ea767a7e1563 sched/fair: Avoid rq->lock bouncing in sched_balance_newidle()
f24165bfa7ef6b37856c8f51e2001b9ad10ba688 sched/headers: Rename rcu_dereference_check_sched_domain() => rcu_dereference_sched_domain()
71fedc41c23b0010c578e6e224694ca15c19cf7d sched/fair: Switch to rcu_dereference_all()
a03fee333a2f1e065a739bdbe5edbc5512fab9a4 sched/fair: Remove superfluous rcu_read_lock()
95a0155224a658965f34ed4b1943b238d9be1fea sched/fair: Limit hrtick work
47efe2ddccb1f285a02bfcf1e079f49bf7a9ccb3 sched/core: Add assertions to QUEUE_CLASS
31ab17f00c810076333c26cb485ec4d778829a76 sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
7e1f73851205657e90e34a4013d86d129ed514a1 sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
3dbcec53616803b71e00084a94426a017f0ef04f sched/fair: Clean up comments in 'struct cfs_rq'
6b6d09f274bd6e5bed2751b3cab23e64f19c9e59 sched/fair: Separate se->vlag from se->vprot
969c658869ff1c3998a449d2602c68b1d4b1ce06 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
8e9aa35061d3fc0b5ab4e9b6247a0dfa600212eb sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
b715ed9df09f06933aed0483d98744a204e032fb sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
098f3900b035ab94fccd19d77b9ec2b13c300599 sched/fair: Sort out 'blocked_load*' namespace noise
80eb22d0b9cecc4c74216c028acfd134b7d68b54 Merge branch into tip/master: 'sched/core'

--===============6510676747401820757==--
