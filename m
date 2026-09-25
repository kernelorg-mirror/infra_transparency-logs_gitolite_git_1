Content-Type: multipart/mixed; boundary="===============8676526088632691299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Sep 2026 11:10:50 -0000
Message-Id: <179033465057.1182988.8577063099649921608@gitolite.kernel.org>

--===============8676526088632691299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 25fcc43b82e5d7681fca67b580bc2a52e81c690e
    new: fcdda29e2a3551d3a5a2114e1a9f1243555e11d7
    log: revlist-25fcc43b82e5-fcdda29e2a35.txt

--===============8676526088632691299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fcc43b82e5-fcdda29e2a35.txt

c72945693b90423f1b46ac2dbc8749c2b7804fc8 sched: Restart fair hrtick after same-task repicks
819224e506bc7c2d61ec6a58ec6e876b505abce9 sched/fair: Remove dead code on enqueue_task_fair()
fbbc63fed0b09c8c5cf3972db8922ae98406ceec sched/core: Remove redundant core_sched_seq
abe440b3770fce8eb8ee92a563dfb55a7b9a1c0e sched/fair: Drop idle recency from slow-path CPU selection
c9ce69fc43bd07dbed9d23a504e56f84604ecf42 sched/fair: Randomize equally shallow slow-path candidates
aae2a33ea66299f39252bc1891bb4f05f631255d sched/eevdf: Ensure that vprot will never go above a min slice
4bf32ec3327d2d2286e96508cd128ce1592f43ce sched/eevdf: Align update_protect_slice to set_protect_slice
d2e0100827578641df2f85546bdb57bb1d8ff55b sched/eevdf: Handle more short slice waking cases
e4c353c3933968fe8efecb269fdbe3baa1d1ddd0 sched: Clarify WF_SYNC wakeup semantics
cfa2e13c5953df230e85c891a4563183dcddd181 sched/core: Drop mutex locks before proxy rescheduling
1e75d984f1b0125b85f314e4c3925356913a5f22 sched/core: Dequeue waking proxy donors before reset
afd59223ca1ec5a0bb6a12182f3ee79157fa5b7b sched/core: Mark wakeups completed through ttwu_runnable()
085318bf0fd23b3d43a7b6bd1ebee325ad6f814f sched: Add helper to block retained proxy donors
3453d03b286f650d6f7715f00b2123356eae5200 sched: Add sched_ext hooks for proxy execution
8a3abb4469f5868108bc1771ae77d94e1d9397bc sched/cputime: Add kcpustat_field_total helper
bce7a69e6ec4d7710ff7070e8216baa2af79b57e cpumask: Introduce cpumask_intersects_and
7505a7b411770ca9ea84c7e8e16ec7a011d25bc5 sched/docs: Document cpu_preferred_mask and Preferred CPU concept
3468e4aafd4b969cbd1ebd61d2abab54d0d6edc1 cpumask: Introduce cpu_preferred_mask
b8c77462208c01e8444f212cecdf9008fa25b244 sysfs: Add preferred CPU file
707728fa56acabf789ee4a8d1063163e21c5cd0b sched/core: Try to use a preferred CPU in is_cpu_allowed
3f15d26763ca06ef54e58899f5cf1e6a8c81fc9b sched/fair: Load balance only among preferred CPUs
e6403cbb4031a0f218706db941dec1c294b85f1a sched/core: Push current task from non preferred CPU
091d90866ab869f3a6a8c7dcb26ac8895bf6c0cd sched/debug: Add migration stats due to non preferred CPUs
8dedcd8703806fadfba248303aba0948831af45c virt: Introduce steal governor driver
4f8511e89a8ffc2be1f53a239fa9ca826cc497b3 virt/steal_governor: Add control knobs for handling steal values
831cf7b27881bdb25287ad72ceba4cddc6e90d3a virt/steal_governor: Implement steal_governor policy loop
fcdda29e2a3551d3a5a2114e1a9f1243555e11d7 virt/steal_governor: Enable the driver

--===============8676526088632691299==--
