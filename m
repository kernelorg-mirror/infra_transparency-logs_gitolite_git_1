Content-Type: multipart/mixed; boundary="===============3088737073010837053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Nov 2025 08:38:55 -0000
Message-Id: <176371433511.1958545.5398937168284965646@gitolite.kernel.org>

--===============3088737073010837053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3ae58be84607dbbe581cb1943ccbd09c3ae6e349
    new: 6ebc53be1a73bf5419898ff2dc7e294ae54b89a4
    log: revlist-3ae58be84607-6ebc53be1a73.txt

--===============3088737073010837053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae58be84607-6ebc53be1a73.txt

807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
8312cab5ff4702389a86129051eba6ea046a71a1 timers/migration: Rename 'online' bit to 'available'
a048ca5f00ebd5a44f8551d546a3cd81fed7a204 timers/migration: Add mask for CPUs available in the hierarchy
4c2374ed86847c71dab5602c7882d21a0d56a4c7 timers/migration: Use scoped_guard on available flag set/clear
22f8e41680efec63ead03d4693676587814f7a24 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
185bccc79797d71477e672a1b2a2b7d0325044e7 sched/isolation: Force housekeeping if isolcpus and nohz_full don't leave any
b56651007fc018effe695a68d48caa6970b23094 cpumask: Add initialiser to use cleanup helpers
7dec062cfcf27808dbb70a0b231d1a698792743d timers/migration: Exclude isolated cpus from hierarchy
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
c04507ac500e2cc8048000c2a849588227554e06 sched: Provide and use set_need_resched_current()
ba629e68aef8eb3728087f36b6f817d562a81498 Merge branch into tip/master: 'timers/urgent'
2caca9693640317a1718e8809ad33cc6d5bf23f0 Merge branch into tip/master: 'sched/core'
e90444adfff37973455bfd17a39acef4ffdc323a Merge branch into tip/master: 'timers/core'
6ebc53be1a73bf5419898ff2dc7e294ae54b89a4 Merge branch into tip/master: 'x86/sev'

--===============3088737073010837053==--
