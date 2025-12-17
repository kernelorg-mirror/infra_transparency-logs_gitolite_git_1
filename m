Content-Type: multipart/mixed; boundary="===============0978027151804351378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Dec 2025 16:18:17 -0000
Message-Id: <176598829777.3516067.6361531649815832381@gitolite.kernel.org>

--===============0978027151804351378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: eff801f5c2b85f1969d5436b6b86c6d8078129aa
    new: 3e0483bc1554f6d52190c7f4617f350172b484aa
    log: revlist-eff801f5c2b8-3e0483bc1554.txt
  - ref: refs/heads/tip/urgent
    old: 3f7ffffcde5920a5b1f64866149c145011671445
    new: a51826582e8bcc75a14b23b3c4dc802bf23b7d8b
    log: |
         f4731270f6396c7156a9395145125f09b638a94b Merge branch into tip/master: 'irq/urgent'
         a51826582e8bcc75a14b23b3c4dc802bf23b7d8b Merge branch into tip/master: 'x86/urgent'
         

--===============0978027151804351378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff801f5c2b8-3e0483bc1554.txt

704069649b5bfb7bf1fe32c0281fe9036806a59a sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
1862d8e264def8425d682f1177e22f9fe7d947ea sched: Fix faulty assertion in sched_change_end()
b825444b6179eb071e66ca3da5ac12d4dbd808d5 perf: Skip pmu_ctx based on event_type
b9e52b11d2e5e403afaf69a7f8d6b29f8380ed38 perf: Add generic exclude_guest support
991bdf7e9d6cc74c1de215d1a05c23ff61076bf0 perf: Move security_perf_event_free() call to __free_event()
eff95e170275d9e80b968f335cd03d0ac250d2d1 perf: Add APIs to create/release mediated guest vPMUs
f5c7de8f84a152d559256aa4d0fc953118b73ca4 perf: Clean up perf ctx time
4593b4b6e218a0f21afbacc8124cf469d2d04094 perf: Add a EVENT_GUEST flag
42457a7fb6cacca83be4deaf202ac3e45830daf2 perf: Add APIs to load/put guest mediated PMU context
a05385d84b2af64600fc84b027bea481e8f6261d perf/x86/core: Register a new vector for handling mediated guest PMIs
560ac136f25da2da44a8b68d581adfdc8230b7e2 perf/x86/core: Add APIs to switch to/from mediated PMI vector (for KVM)
b456a6ba5756b6fb7e651775343e713bd08418e7 perf/x86/core: Do not set bit width for unavailable counters
c8824a95d9673763a0a9d642f8c79b2162296923 perf/x86/core: Plumb mediated PMU capability from x86_pmu to x86_pmu_cap
4280d79587a3fd4bf9415705536fe385467c5f44 perf/x86/intel: Support PERF_PMU_CAP_MEDIATED_VPMU
65eb3a9a8a34fa9188e0ab5e657d84ce4fa242a7 perf/x86/amd: Support PERF_PMU_CAP_MEDIATED_VPMU for AMD host
2d6ad925fb2386f3ee1d26f5022f7ea71bbc1541 unwind_user: Enhance comments on get CFA, FP, and RA
2652f9a4b019e34fbbde8dcd1396f1f00ec4844f unwind_user/fp: Use dummies instead of ifdef
aa6047ef7204ea1faa346b9123439abed0546f7e x86/unwind_user: Guard unwind_user_word_size() by UNWIND_USER
3c48808408af11d6f173c65eee9bd5ca4c53667c x86/unwind_user: Simplify unwind_user_word_size()
63dbadcafc1f4d1da796a8e2c0aea1e561f79ece perf/x86/msr: Add Airmont NP
a08340fd291671c54d379d285b2325490ce90ddd perf/x86/intel: Add Airmont NP
3006911f284d769b0f66c12b39da130325ef1440 perf/x86/cstate: Add Airmont NP
3cb3c2f6886f9489df13de8efe7a1e803a3f21ea perf: Clean up mediated vPMU accounting
23faa33d88df6d126cebd3121ea2cff3586e7b95 perf: Use EXPORT_SYMBOL_FOR_KVM() for the mediated APIs
f4731270f6396c7156a9395145125f09b638a94b Merge branch into tip/master: 'irq/urgent'
a51826582e8bcc75a14b23b3c4dc802bf23b7d8b Merge branch into tip/master: 'x86/urgent'
7d3b1da574e8350183e1eebf83cdad9db201ac46 Merge branch into tip/master: 'irq/core'
7148304ef7a3025618f2a0a954171a2c7b34ca3d Merge branch into tip/master: 'irq/drivers'
c6865cef989f3f9263699c07e811a4a4b79e711a Merge branch into tip/master: 'irq/msi'
218d6ba2c523b2970a9410d0c316e0e4355782dd Merge branch into tip/master: 'perf/core'
3a178eb2fc26ce37a3664a016b10402d8f073764 Merge branch into tip/master: 'sched/core'
b4256a2e4f480e7790ffdbcb2871e2639400c812 Merge branch into tip/master: 'timers/core'
054985749fe13e14c4e5e1786aedd0e8a3367b57 Merge branch into tip/master: 'x86/boot'
3e0483bc1554f6d52190c7f4617f350172b484aa Merge branch into tip/master: 'x86/cpu'

--===============0978027151804351378==--
