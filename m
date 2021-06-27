Content-Type: multipart/mixed; boundary="===============8878001314993382595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 02:46:20 -0000
Message-Id: <162476198030.17233.1397956638668856247@gitolite.kernel.org>

--===============8878001314993382595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 03c791248380ca8dd7ea39aea81addaaddc493f4
    new: 4c36d673121921c140c994b8c62fce3ff639d42a
    log: revlist-03c791248380-4c36d6731219.txt

--===============8878001314993382595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c791248380-4c36d6731219.txt

68cb04d4f71f924db19ae5f3d0cd7021c99dcd62 BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
97ebcb79eea3b6b1045c803528558d57772033bf EARLY
992cbe99e5b5d2718d2848b19991464b5633d2b6 sched/headers, sched/per_task, arm64: Add ARM64 support
a053ea95bbcf49d36a5cffd988284eac8916ea17 sched/headers, locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
2170dcf7e439ddcff48e3dac11c8a50314cd839a sched/headers, timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
6118d24ba0934c4a6220c7c25ba738990c49839d sched/headers, time: Move <linux/ktime.h> to <linux/ktime_types.h>
c12494e0c084d3ee85ea1103acfb999445b63a5f sched/headers, workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
8821a720bc8725700f898eb26f30136651b335fc sched/headers, idr: Move <linux/idr.h> to <linux/idr_types.h>
49ce06d29daf564b2586eb51cb1cb616c12a2fdf sched/headers, sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
ffe2c98083f7da9ceabf1fadb68ea9aca1e208e8 sched/headers, percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
0553d1209b5e5f3376eb29933bda4988fef2e3c5 sched/headers, mm: Move <linux/writeback.h> to <linux/writeback_types.h>
2eba472205cb683edc31242b878d3e10be131a0d sched/headers, syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
2ab8e1304a30421af2a0675568e3e0d9fba0bfb7 sched/headers, net: Move <linux/skbuff.h> to <linux/skbuff_types.h>
2845c82504ecd7251a5fc95ecd93ef91ba43fc99 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
ab1e5d8bf3082969b9bbd7842befec4fa6688927 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
bdb5adfab2619f9c630378f46bbc93dccbd2f414 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
66da47eff8b0988f8357b065327e2ab532bbc04b sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
7ee2e6b90dae17510e4d99b9fea5e3cb094046d5 sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
d32c7eb1926c72f49eaa73fbd072d5ee18c2b7a5 sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
61c16f9be6322b47cc8c21e66b30c5b8e30baf5d sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
a072c750681d6674419a12ef503cf7bff0590aa0 sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
db5bf180d94054af03153e861027f9555a7ed87d sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
4c36d673121921c140c994b8c62fce3ff639d42a sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies

--===============8878001314993382595==--
