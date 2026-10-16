Content-Type: multipart/mixed; boundary="===============1921778501793515860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Oct 2026 10:23:58 -0000
Message-Id: <179214623859.1171169.7276425197571930366@gitolite.kernel.org>

--===============1921778501793515860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3a929ab873fb4a120f64b718258be4a642c10918
    new: baf789cbfec4dd45be95326cbf77e910eb4b7d16
    log: revlist-3a929ab873fb-baf789cbfec4.txt

--===============1921778501793515860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a929ab873fb-baf789cbfec4.txt

cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
45f5eb078b9485cdb8878646e2d08bff38c98cd7 Merge branch into tip/master: 'perf/urgent'
be58231cab922782297d216d78e78ed7ca01b4ad Merge branch into tip/master: 'sched/urgent'
74d3623cc43ef0f10d6a186751cceed10795bedd Merge branch into tip/master: 'perf/core'
baf789cbfec4dd45be95326cbf77e910eb4b7d16 Merge branch into tip/master: 'sched/core'

--===============1921778501793515860==--
