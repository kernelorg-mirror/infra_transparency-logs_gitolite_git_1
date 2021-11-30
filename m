Content-Type: multipart/mixed; boundary="===============7696546555233874190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 30 Nov 2021 19:20:57 -0000
Message-Id: <163830005706.6211.6185893916047806978@gitolite.kernel.org>

--===============7696546555233874190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 078ea4dfd310fdd8b8e417220707f75917403d2a
    new: 98a8470ffcf9029e7b5452c20afc2c8ae11086c1
    log: revlist-078ea4dfd310-98a8470ffcf9.txt
  - ref: refs/heads/dev.2021.11.23a
    old: 0000000000000000000000000000000000000000
    new: a9be90a45632fb10d67d1ac8c9e31c0c577896a4
  - ref: refs/tags/locking-urgent-2021-11-28
    old: 0000000000000000000000000000000000000000
    new: f4fb8307099c343125ff3ddc760510210183d710
  - ref: refs/tags/perf-urgent-2021-11-28
    old: 0000000000000000000000000000000000000000
    new: d44cafdd3af89ab85b078d2f6fb30e5ff400a6c0
  - ref: refs/tags/sched-urgent-2021-11-28
    old: 0000000000000000000000000000000000000000
    new: ab143d49ae6695159cd823dabd427c72bc1808c3
  - ref: refs/tags/v5.16-rc3
    old: 0000000000000000000000000000000000000000
    new: e9966818ad676112345dca60e65d48ef2e686930
  - ref: refs/tags/x86-urgent-2021-11-28
    old: 0000000000000000000000000000000000000000
    new: df1b34cdccaf0620906b370c5b40c79f394910e1

--===============7696546555233874190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078ea4dfd310-98a8470ffcf9.txt

d6b46dc2223cd869cb6ccd3e7efc6159b35764b8 tools/nolibc: x86-64: Fix startup code bug
4ffe014dd201e9bb9bc1a2cfed7b4d2b5b5e3c45 tools/nolibc: i386: fix initial stack alignment
0813e3758a836bf75911edf73a95f288d64815cf tools/nolibc: fix incorrect truncation of exit code
8b97979eaba344cf61433c3a3fa013d2ef462974 rcu: Improve tree_plugin.h comments and add code cleanups
dfa9f72aacfb705861f0a6935cf345864fd398a0 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
9d3e2d0349513325c51c0193c82ddca7bdadaa44 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
d10098fad81e68b59e44fbfd1b6fa781126447df tools/nolibc: Implement gettid()
6b281e32e10f13fc7240b08d1ccd9d7c6151926c refscale: Simplify the errexit checkpoint
76a5d50699cf28a3b61286b38c7207b854489d3f refscale: Prevent buffer to pr_alert() being too long
e7abd594ec62b2dc6af7be5f83193f87abafc2b1 refscale: Always log the error message
585f016151c1ca895d18252c43704d4175eee718 Documentation: Add refcount analogy to What is RCU
f86c277f0a685648821cbc169c07412fbbc728d4 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
d103d0d848225a7d12d87c830599854dc96c64a0 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
ff55297c9eddd4409ed0588fb87361d125f4c808 tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
f93d23e98eecfefd0bdda60ee6182af842e87cea refscale: Add missing '\n' to flush message
9593ebec1f62e091ef9c1c0c093da547e57a0168 scftorture: Add missing '\n' to flush message
57797366e9fb175eef8f663d1c7b8ba983ce2421 scftorture: Remove unused SCFTORTOUT
48a9d30ef3000d9d4b043f07bb94df9f7bfe161f rcuscale: Always log error message
9241925a564ece3352397af6478beee87f445142 scftorture: Always log error message
52891fe9c84402f4a639d8706f27e2bbeb1662b0 locktorture,rcutorture,torture: Always log error message
86d096b0bc159b52343d5ecd922408abf3033ed3 docs: RCU: Avoid 'Symbol' font-family in SVG figures
6ef809e73d5134422e5b3073aa468a63fa68e44a rcu-tasks:  Create per-CPU callback lists
42d279e097fc3fe4934dd08c77b7d3dd77894370 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
b976a2a2696db202c59bbd7edadd10cce1ce08e9 rcu-tasks: Convert grace-period counter to grace-period sequence number
edd0518b27c90d054105ba089edd8f3d17983046 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
fc1ee7a0bf7788ce6929ee2a5316dbf41eb4561a rcu-tasks: Use spin_lock_rcu_node() and friends
29ad4a99b84e33224cba54e559a2365e3fdbd48a rcu-tasks: Inspect stalled task's trc state in locked state
c71f94f8dc0ada21a7e1e66913ed808c16019a63 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
f9cfdc327beb99808f9860cc60a90f7f9c37bb3e rcu-tasks: Abstract checking of callback lists
da993eb2494b7ea8a29391043108569cef41f9d8 rcu-tasks: Abstract invocations of callbacks
990d88e21f62462c18a16689120a01eb6657bce7 torture: Make kvm-find-errors.sh report link-time undefined symbols
4c1c9786e5e57f769d3155300181e0d2bf2cff60 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
6596993012bab7619a165db12eeb318d424c81c0 rcutorture: Avoid soft lockup during cpu stall
23f2e31e9d8730b142f58946014ce83877f7585a rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
0a8b758e71c5d1c892fac3e88a79c9069652df73 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
e1a20409d434634e68e1029c43fd922d237faa8d rcutorture: Test RCU-tasks multiqueue callback queueing
667f1bc63fb43edf0705984671134556c0f09720 rcu: Avoid running boost kthreads on isolated CPUs
1fbb7b992fca37bed63efab6d558ad8eb9c4b354 rcu: Avoid alloc_pages() when recording stack
37cf3c8c1ebda526b86ee1302a6a28fa16c7ad5e rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
0ebafffe561acadf7e80ba89d246215e890b2240 workqueue: Upgrade queue_work_on() comment
ba19dd9fe54fe23aef32cdac34456d315c39698c torture: Retry download once before giving up
b0152b4dc052a9dff7d996561fa93edfcdd04a94 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
df7bf96a11ff95d900dcbc28ecd8bdd6628701a8 rcutorture: Enable multiple concurrent callback-flood kthreads
699eaf646bc13492869841a76e47232dac73ec7e rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
594c17c381ab7a3ecb210bff7da8de11bd0eb1da rcutorture: Add ability to limit callback-flood intensity
fbf28ca980766d3182971851340d9e89acd3c8c9 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
f895cb644095c026199c67c5e995bcb8147a60f9 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
1fbd7bfbe395908cd9cb3e7b0296b94b4ca3c497 rcu-tasks: Use more callback queues if contention encountered
4ae39ebf8130b694f28f41d3851083499025b8e4 rcutorture: Test RCU Tasks lock-contention detection
77793a3ba979a68ac30c98143dca944335ff0e06 rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
85f69aa273807ce2accaeb0c18ff956c0a2f66ad rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
0f5336a5f35979dab1e44078d58a2ebde55fd367 rcu/nocb: Optimize kthreads and rdp initialization
d798a2f5993b5208f4c5115502fc9e6fe862f94c rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
ad6e03974465d27d8165563f3b88c34ce94e911e rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
21482d243155442813a5240958cf0cf8b6aa9a4a rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
eda5a611ab73cf2c613b86fe74bbdc3f66c78929 clocksource: Avoid accidental unstable marking of clocksources
23111b123306f0bc5e4b83eb567cae8021a9b1a6 clocksource: Reduce the default clocksource_watchdog() retries to 2
576a19e812edc8b1b819946766280361be3ebe94 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
ac61611b40e758a44076c8b29141c119a1339180 rcu-tasks: Use fewer callbacks queues if callback flood ends
6d7baf5c00c5e5676e379257250cbdc9f53585a9 workqueue: Fix unbind_workers() VS wq_worker_running() race
ff12cdc35c5c98a376c8c896e58f0e61c503cf90 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
98a8470ffcf9029e7b5452c20afc2c8ae11086c1 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass

--===============7696546555233874190==--
