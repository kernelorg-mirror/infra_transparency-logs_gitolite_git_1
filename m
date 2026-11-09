Content-Type: multipart/mixed; boundary="===============8767451572588083975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 09:59:44 -0000
Message-Id: <179421838403.258915.18027422309099294640@gitolite.kernel.org>

--===============8767451572588083975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 53ca38e6d7fdb72fe9e53c70eff10806370eb6e0
    new: 5c4f98b0d5a6ec3c96b8b3c75bf69d025306e244
    log: revlist-53ca38e6d7fd-5c4f98b0d5a6.txt
  - ref: refs/heads/tip/urgent
    old: 960502954d22ce80c55a71f2391f05ca8549aa6b
    new: 8764e28b9e57492ffce369ad9ec753070deb65f6
    log: |
         2b7273dffde86c8d25c90cca6656aad40673bca9 Merge branch into tip/master: 'perf/urgent'
         9c1013d96ea3f66c4e4e29924791635f96c02f5a Merge branch into tip/master: 'sched/urgent'
         8764e28b9e57492ffce369ad9ec753070deb65f6 Merge branch into tip/master: 'x86/urgent'
         

--===============8767451572588083975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ca38e6d7fd-5c4f98b0d5a6.txt

92066c4a9c6b1fe1745ddc45d3c862c53d2cb78e sched/debug: Protect lockless rq->curr access in print_cpu()
cdce2de5c26cdfdc531c0a19182b91f3d36faab5 sched/debug: Protect p->mm access in sched_show_numa()
acf8d1424c1a42f3b9ba4de1355e6fcbf48b6d20 sched/fair: Use list_for_each_entry_rcu() in print_cfs_stats()
fd03f9fcf821f8663c292933865d8adf6e9c9fc2 sched/debug: Introduce per-CPU debugfs files
70fed49a29f0cf3806182f70dfbf450e5d5cbd4e virt: steal_governor: store only the sampling delay
879ebf19774f8338fb27257c21d2bc94caae97d0 sched/hotplug: Remove unused idle_task_exit
08503034111a68383774e3f0a47eabb59e21aac7 sched/config: Decouple PREFERRED_CPU from PARAVIRT
2b7273dffde86c8d25c90cca6656aad40673bca9 Merge branch into tip/master: 'perf/urgent'
9c1013d96ea3f66c4e4e29924791635f96c02f5a Merge branch into tip/master: 'sched/urgent'
8764e28b9e57492ffce369ad9ec753070deb65f6 Merge branch into tip/master: 'x86/urgent'
1e7ef5a8af993bf7c6406f16d690b1414ba44322 Merge branch into tip/master: 'core/rseq'
26ebea71b6183195d8420943515cf926f2da2b15 Merge branch into tip/master: 'irq/core'
2323b414bffd6c56e207fad260ea063127017da0 Merge branch into tip/master: 'irq/drivers'
235045bebcf69a5d12ac480fab6a37ed0f664f5f Merge branch into tip/master: 'locking/core'
5c966601a6f93bd28a3d4c45dacb496c990b1468 Merge branch into tip/master: 'sched/core'
85aa9aac8918db60d702dcb8aa7b6198655caad0 Merge branch into tip/master: 'x86/apic'
e7f7af8fb5b7e71e127a1d5a5188f67a6bee3cb4 Merge branch into tip/master: 'x86/cleanups'
7a6d5085d5aba43f3b96c40ba399d074b61541f3 Merge branch into tip/master: 'x86/misc'
5c4f98b0d5a6ec3c96b8b3c75bf69d025306e244 Merge branch into tip/master: 'x86/sev'

--===============8767451572588083975==--
