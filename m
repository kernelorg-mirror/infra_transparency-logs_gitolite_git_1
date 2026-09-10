Content-Type: multipart/mixed; boundary="===============3715553244714907160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Sep 2026 11:55:47 -0000
Message-Id: <178904134774.425174.9057449909038811895@gitolite.kernel.org>

--===============3715553244714907160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 98193cd2222ba98df6009ac172d950b66d7b66e0
    new: 61ae6518a3a279b120871268e69b424585e5a028
    log: revlist-98193cd2222b-61ae6518a3a2.txt

--===============3715553244714907160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98193cd2222b-61ae6518a3a2.txt

59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
e81ee06308379a5f2ededf997bcf17551bce5db7 sched/fair: Reset NUMA fault locality after scan period update
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
4a3bbbbe3d58f3374b6b2452230f8558f0fa8813 Merge branch into tip/master: 'perf/urgent'
0952c369e77fdede237b9e8933fffd8ee9dd6104 Merge branch into tip/master: 'sched/urgent'
19633fe99e5a63f1a1af697abfdc434beb28951b Merge branch into tip/master: 'x86/urgent'
61ae6518a3a279b120871268e69b424585e5a028 Merge branch into tip/master: 'sched/core'

--===============3715553244714907160==--
