Content-Type: multipart/mixed; boundary="===============2332620176112643544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 01:58:27 -0000
Message-Id: <162475910722.18901.18010795226067090399@gitolite.kernel.org>

--===============2332620176112643544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a43f18d0268e16de615746b7c266b46b03649058
    new: 03c791248380ca8dd7ea39aea81addaaddc493f4
    log: revlist-a43f18d0268e-03c791248380.txt

--===============2332620176112643544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43f18d0268e-03c791248380.txt

bb71793181be0b7ca98071429a8e1e50e7c53942 BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
f2faaaa4deb5ed276f6b767d044f379990464e19 EARLY
9eccc0646d77a64c63779c5f1a53eadf05c2aa76 sched/headers, sched/per_task, arm64: Add ARM64 support
6758ae627643b7ee5a4b4bd5d7e8a8c8aa3b59e7 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
60963a532fdfe75a80ada09c93aefcc3904d9489 sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
3b4e7f7178fb98fc4adf3202d9bc32f2c3918387 sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
a48308fe2e580651e32036fce7698bb17170d177 sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
8fa98fa49ca7bf2e65471ec5d002298844933062 sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
47b786824c9f60f638958eb3f23e51eca80d9a25 sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
25f3bdafed0173cf85ce6a186e11c9bbe0cc0926 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
e8685e740470b60a306e3c66de3f68dfd4e57f54 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
a064f1bb283e91dc0064f942070e42bafcbc7277 sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
d7c2a15f5f8fd06b859bbcf2d048e29d30e8f834 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
207c69b56b50c04bf952339361ed78483bd019fc sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
b9e19ad09aae9c68d1159f8db0b0b57479b7f1c7 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
59164c373fc37188ddb9df892033f7c99f91eb13 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
f69951f1cb78574f0a5cbadbce19defc6f1baa72 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
10d21b5248a38d9aa291541a1ee7a6b39056813c sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
ace4d4bd78f907cf1fd826a62e838d9cc0d5120b sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
03c791248380ca8dd7ea39aea81addaaddc493f4 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>

--===============2332620176112643544==--
