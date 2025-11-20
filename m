From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Nov 2025 19:17:51 -0000
Message-Id: <176366627131.1271432.12853208804837008204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 308bc2e33885df9288d3f1ed946a2b212e37db62
    new: 7dec062cfcf27808dbb70a0b231d1a698792743d
    log: |
         8312cab5ff4702389a86129051eba6ea046a71a1 timers/migration: Rename 'online' bit to 'available'
         a048ca5f00ebd5a44f8551d546a3cd81fed7a204 timers/migration: Add mask for CPUs available in the hierarchy
         4c2374ed86847c71dab5602c7882d21a0d56a4c7 timers/migration: Use scoped_guard on available flag set/clear
         22f8e41680efec63ead03d4693676587814f7a24 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
         185bccc79797d71477e672a1b2a2b7d0325044e7 sched/isolation: Force housekeeping if isolcpus and nohz_full don't leave any
         b56651007fc018effe695a68d48caa6970b23094 cpumask: Add initialiser to use cleanup helpers
         7dec062cfcf27808dbb70a0b231d1a698792743d timers/migration: Exclude isolated cpus from hierarchy
         
