Content-Type: multipart/mixed; boundary="===============7855565104633480525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 19 Jan 2026 12:47:35 -0000
Message-Id: <176882685544.2807512.2123798423780713345@gitolite.kernel.org>

--===============7855565104633480525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c9d841c87ce370eb3e2f8d7f3e5d3e3534343098
    new: 93c165e0d7fbed93e6d35941f003b122b619751f
    log: revlist-c9d841c87ce3-93c165e0d7fb.txt

--===============7855565104633480525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d841c87ce3-93c165e0d7fb.txt

8d737320166bd145af70a3133a9964b00ca81cba sched: Fix build for modules using set_tsk_need_resched()
553255cc857c08d72658b57d01c04f76cde9a83a sched/fair: Fix math notation errors in avg_vruntime comment
6b67c8a72e56041f91f70ae5995bdb769761869a sched/fair: Move checking for nohz cpus after time check
94e70734b4d034b9df795bd1ad3452ea96e742ca sched/fair: Change likelyhood of nohz.nr_cpus
5d86d542f68fda7ef6d543ac631b741db734101a sched/fair: Remove nohz.nr_cpus and use weight of cpumask instead
0f1415bd3ad634af13a3658a6ff1067491fec53b sched/debug: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
ab8c853fd352fab9b428c82c121052ffc3c6f757 hrtimer: Fix trace oddity
d9fa6355a08acc4dcbf02b6a2e6a3bfa182c86e0 rseq: Add fields and constants for time slice extension
a6d7bc38d4d30376b160e87e68a32d879bfff81f rseq: Provide static branch for time slice extensions
a7187b3c09b4f1e5800d9b8d9668ba249b470595 rseq: Add statistics for time slice extensions
a25fc3475e93091c1827f4039724e86e5ca71de5 rseq: Add prctl() to enable time slice extensions
2fb118b0904845317b3092b5e195258e87a5adec rseq: Implement sys_rseq_slice_yield()
aad6c62d3f1fb40d46fdce9fa94ea57fd379c71e rseq: Implement syscall entry work for time slice extensions
116a86613fce7b4f628ca6b158b4f0585ef70caf rseq: Implement time slice extension enforcement timer
5c1c1dbc04ce57f522af7af92a764222cdf842d3 rseq: Reset slice extension when scheduled
14b60f5a7b314d7f67c30e096894a950e1e5bcbc rseq: Implement rseq_grant_slice_extension()
fe728401fd52530095af79dfe1b4e2b023532077 entry: Hook up rseq time slice extension
7c343d034edf0e818a5f8d334e697ebb2ef609db rseq: Allow registering RSEQ with slice extension
93c165e0d7fbed93e6d35941f003b122b619751f selftests/rseq: Implement time slice extension test

--===============7855565104633480525==--
