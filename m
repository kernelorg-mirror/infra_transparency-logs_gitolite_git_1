Content-Type: multipart/mixed; boundary="===============6372615880690896588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Nov 2023 08:31:55 -0000
Message-Id: <170133311599.31888.15342371533031002829@gitolite.kernel.org>

--===============6372615880690896588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 346887b65d89ae987698bc1efd8e5536bd180b3f
    new: 7e74c2e600e3721376aae52c3b8e1db5ea81b5bf
    log: revlist-346887b65d89-7e74c2e600e3.txt

--===============6372615880690896588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346887b65d89-7e74c2e600e3.txt

cf35791476fcb3230b98a42241a56242d60ebdd3 perf/x86/intel/uncore: Generic uncore_get_uncores and MMIO format of SPR
b560e0cd882b11921c84307efe139f1247434c5e perf/x86/uncore: Use u64 to replace unsigned for the uncore offsets array
632c4bf6d007862307440b177d9fee829857e8bb perf/x86/intel/uncore: Support Granite Rapids
388d76175bd9bbad52bbff25c88361d9e5c6615e perf/x86/intel/uncore: Support IIO free-running counters on GNR
cb4a6ccf35839895da63fcf6134d6fbd13224805 perf/x86/intel/uncore: Support Sierra Forest and Grand Ridge
47b744ea5e3cf855087951a74ba9f89180fa1ba5 x86/MCE/AMD: Add new MA_LLC, USR_DP, and USR_CP bank types
23ab79e8e469e2605beec2e3ccb40d19c68dd2e0 freezer,sched: Do not restore saved_state of a thawed task
5068d84054b766efe7c6202fc71b2350d1c326f1 sched/fair: Update min_vruntime for reweight_entity() correctly
418146e39891ef1fb2284dee4cabbfe616cd21cf freezer,sched: Clean saved_state when restoring it during thaw
5431fdd2c181dd2eac218e45b44deb2925fa48f0 ptrace: Convert ptrace_attach() to use lock guards
7d09a052a3bdb62de9a86d43359d6c22eeaf105a x86: Add a comment about the "magic" behind shadow sti before mwait
edc8fc01f608108b0b7580cb2c29dfb5135e5f0e x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
25e17e2171d41383d9fd0c3391c63599fda2bff2 Merge branch into tip/master: 'sched/urgent'
58b1e50d859e3274ab315c3f20e9ef7ea10bb410 Merge branch into tip/master: 'locking/core'
6a6cdbe93ce5010af5e0bd187eee5b537b766a33 Merge branch into tip/master: 'perf/core'
3d820377c5ee27865603fab6d5abf728816f01de Merge branch into tip/master: 'ras/core'
038f54a08fc3aca7e2c032788dab95c05e6c95e9 Merge branch into tip/master: 'sched/core'
7e74c2e600e3721376aae52c3b8e1db5ea81b5bf Merge branch into tip/master: 'x86/core'

--===============6372615880690896588==--
