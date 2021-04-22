Content-Type: multipart/mixed; boundary="===============5207824708766458104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Apr 2021 09:13:03 -0000
Message-Id: <161908278314.22128.7172823873714232181@gitolite.kernel.org>

--===============5207824708766458104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: c1d2a603724a0c05e09d41753ff4b0409c1e2d56
    new: fb9daa6b26d01dbfb28b5306cc3ef6c6976dd72b
    log: revlist-c1d2a603724a-fb9daa6b26d0.txt
  - ref: refs/heads/master
    old: cf072d8ed1d82133bc8d746b9fca69846dc61cd8
    new: fb9daa6b26d01dbfb28b5306cc3ef6c6976dd72b
    log: |
         9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
         c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
         9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
         ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
         3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
         2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
         0746fe77304f358d5af31c36f50248da66123b50 Merge branch 'sched/core'
         fb9daa6b26d01dbfb28b5306cc3ef6c6976dd72b Merge branch 'perf/urgent'
         

--===============5207824708766458104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d2a603724a-fb9daa6b26d0.txt

7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cf072d8ed1d82133bc8d746b9fca69846dc61cd8 Merge branch 'linus'
0746fe77304f358d5af31c36f50248da66123b50 Merge branch 'sched/core'
fb9daa6b26d01dbfb28b5306cc3ef6c6976dd72b Merge branch 'perf/urgent'

--===============5207824708766458104==--
