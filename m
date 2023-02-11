Content-Type: multipart/mixed; boundary="===============1547719641811314396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 11 Feb 2023 10:54:03 -0000
Message-Id: <167611284373.29082.3828347033760494453@gitolite.kernel.org>

--===============1547719641811314396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 59ff0a6e4af93b06c26dc15add46c2afa4f79f85
    new: a0a4308f9b7f12b8a9ff0c033274611084fe53a6
    log: revlist-59ff0a6e4af9-a0a4308f9b7f.txt

--===============1547719641811314396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ff0a6e4af9-a0a4308f9b7f.txt

851026a2bf54e739a2e13723bf3c4513f3cbcdc9 x86/cacheinfo: Remove unused trace variable
8fe6d84947582e2c076abc6253b80709fb047935 x86/tsc: Make recalibrate_cpu_khz() export GPL only
6b8d5dde5b6903baf82fc7400e0b3376b10805b4 x86/tsc: Do feature check as the very first thing
443ed4c302fff6a26af980300463343a7adc9ee8 objtool: mem*() are not uaccess safe
e5ed0550c04c5469ecdc1634d8aa18c8609590f0 sched/fair: unlink misfit task from cpu overutilized
a2e90611b9f425adbbfcdaa5b5e49958ddf6f61b sched/fair: Remove capacity inversion detection
829c1651e9c4a6f78398d3e67651cef9bb6b42cc sched/fair: sanitize vruntime of entity being placed
7ea98dfa44917a201e76d4fe96bf61d76e60f524 sched/deadline: Add more reschedule cases to prio_changed_dl()
7c4a5b89a0b5a57a64b601775b296abf77a9fe97 sched/rt: pick_next_rt_entity(): check list_entry
89e97eb8cec0f1af5ebf2380308913256ca7915a perf/x86/intel/ds: Fix the conversion from TSC to perf time
fd636b6a9bc6034f2e5bb869658898a2b472c037 x86/perf/zhaoxin: Add stepping check for ZXC
cc6a98928a06fa006ab8e5c8b18619e5f84f021c Merge branch into tip/master: 'perf/core'
a58c54f9a533858c2e9360c8d09fd3f1179db2b5 Merge branch into tip/master: 'sched/core'
a0a4308f9b7f12b8a9ff0c033274611084fe53a6 Merge branch into tip/master: 'x86/cleanups'

--===============1547719641811314396==--
