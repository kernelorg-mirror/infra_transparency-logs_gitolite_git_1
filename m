Content-Type: multipart/mixed; boundary="===============8531669278200728925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 01:34:47 -0000
Message-Id: <162475768792.2878.3730642939458337310@gitolite.kernel.org>

--===============8531669278200728925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 61441911122889ac73b33f21b88183b11a7be621
    new: a43f18d0268e16de615746b7c266b46b03649058
    log: revlist-614419111228-a43f18d0268e.txt

--===============8531669278200728925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614419111228-a43f18d0268e.txt

9f2b6242748f7b3f7109b7df3ffb12ba55f02026 EARLY
f50f07741ccb826ad15e3cec4548a27297a04112 sched/headers, sched/per_task, arm64: Add ARM64 support
3433a855272f7d4e9c39285f912b2f64ef33806b sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
4f663bc5c3f7252fa776b65da19603390914ac65 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
e5cfb2e19f21d2b68d3874d0b9dcffaaba50929e sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
e30809eef46dff621124e344baef8d3ac4bfb429 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
65f42699c0f99d4456cce4f4331fc63d4c12deca sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
4c1673ed5939dc506028d6eb1b611fd71991bce1 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
25b7794aa9e604f76bdb2db1e6fb34c0b517d7bc sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
02ea2e2186d4c72333faae1d3a7f4cb77a9fc477 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
32a6b34ee8bb12474fb5ae04a45479fa1b492dae sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
f8c54e953ff6f1a5138c22e1721751571fa0fd07 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
6b22fbce051011eef63590857e54c3f16ecea49d sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
1edd00be62448bfc6c8ba42d088405ba31c127fc sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
92bc05d45494b5b3882335e3243c99f800c7b530 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
fb9cfb83bfd92e0a8ae4e9092bf8faf04d0b0b21 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
53437618f7adf34e11134be4c251b007e263e95d sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
a43f18d0268e16de615746b7c266b46b03649058 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>

--===============8531669278200728925==--
