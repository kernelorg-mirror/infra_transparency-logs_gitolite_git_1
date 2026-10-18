Content-Type: multipart/mixed; boundary="===============1471643596119307571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 18 Oct 2026 18:13:46 -0000
Message-Id: <179234722606.3748175.2920576678034914572@gitolite.kernel.org>

--===============1471643596119307571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 32c52ec87d6245ee2d12ed5dd509e40062939b50
    new: 53cbbb09c1b87425cd7184f81ecdb830aa3b0b87
    log: revlist-32c52ec87d62-53cbbb09c1b8.txt

--===============1471643596119307571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c52ec87d62-53cbbb09c1b8.txt

4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1471643596119307571==--
