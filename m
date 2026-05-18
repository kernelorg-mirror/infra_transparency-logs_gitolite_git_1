Content-Type: multipart/mixed; boundary="===============0178475807557570066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 18 May 2026 20:58:40 -0000
Message-Id: <177913792015.3760754.16967416154172555168@gitolite.kernel.org>

--===============0178475807557570066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 238b6f2b3a4948ca7048025a15874b2c253a34bf
    new: 5162728eecc21aff04e996b4d85d205f3650bff2
    log: revlist-238b6f2b3a49-5162728eecc2.txt

--===============0178475807557570066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238b6f2b3a49-5162728eecc2.txt

abb12b9b52cfe272c03a859b43a658f0d9cbf285 x86/topology: Add paramter to split LLC
df0d98475954d655571979aa061ecb07d7e00392 sched/cache: Introduce infrastructure for cache-aware load balancing
b4606faab3188beeacc2287b8a369cca943cc8eb sched/cache: Limit the scan number of CPUs when calculating task occupancy
f025ef275388742643a2c33f00a0d9c0af3112ee sched/cache: Record per LLC utilization to guide cache aware scheduling decisions
23b2b5ccc45ce2a38b9336a916088fffdc4cdfb1 sched/cache: Introduce helper functions to enforce LLC migration policy
b5ea300a17e37eada7a98561fbd34a3054578713 sched/cache: Make LLC id continuous
47d8696b95f7397fe7cad2d194d550ffe82efc15 sched/cache: Assign preferred LLC ID to processes
46afe3af7ead57190b6d362e214814ec804e3b7b sched/cache: Track LLC-preferred tasks per runqueue
a8d0ca0b7f2f7b53565d1e30e509d3d74d1f5460 sched/cache: Introduce per CPU's tasks LLC preference counter
82c960aee304bf286552046b66d5b0b3933b2418 sched/cache: Calculate the percpu sd task LLC preference
15ad45fb80ca7fe67faf6b51dffce125a801cc5a sched/cache: Count tasks prefering destination LLC in a sched group
9a5e22fbb0c88bff33458ede98b0fa922fab3831 sched/cache: Check local_group only once in update_sg_lb_stats()
f38cc2f0d8a354551d219e7fd95fce3e96868105 sched/cache: Prioritize tasks preferring destination LLC during balancing
e4c9a4cb244a273c58e8fd86d7c04e2502822e64 sched/cache: Add migrate_llc_task migration type for cache-aware balancing
714059f79ff0ba976cb75360064583c78bbc6f8e sched/cache: Handle moving single tasks to/from their preferred LLC
5b1d5e6db20a6c64ffb95d04578db8c4b0228eea sched/cache: Respect LLC preference in task migration and detach
d59f4fd1d303987f434bcf0b8191e89ca1d6a67c sched/cache: Enable cache aware scheduling for multi LLCs NUMA node
067a3135814334a8ea7241faef364cc48c6340bc sched/cache: Allow the user space to turn on and off cache aware scheduling
a2b4cf39d9d333bfeb9262dbaafe3d24d405a5c0 sched/cache: Allow only 1 thread of the process to calculate the LLC occupancy
deee5e27d5b608323c04dc99979e55f944016a13 sched/cache: Disable cache aware scheduling for processes with high thread counts
7b34bb1ca324451c84c0a69136ce92e7928cf72b sched/cache: Skip cache-aware scheduling for single-threaded processes
7030513a08776b2ca70fccd5dfddf7bb5c5c88ba sched/cache: Calculate the LLC size and store it in sched_domain
808915f982c2a52f5d148510ecfab52284de67cf sched/cache: Avoid cache-aware scheduling for memory-heavy processes
c1e7fe5e75ed11fa85368e5a186472afd3858f3a sched/cache: Add user control to adjust the aggressiveness of cache-aware scheduling
d943b86dfbf4e9b76be30cf90b1b3f82ff9abbac sched/cache: Fix rcu warning when accessing sd_llc domain
9f23469401b04cfd9a5d0a8b61760a48cce35dc1 sched/cache: Fix potential NULL mm pointer access
91d07324c9305c0e4afff0cc859cac96594daa88 sched/cache: Annotate lockless accesses to mm->sc_stat.cpu
03755348b8e74421f92ffed9da159175a698290b sched/cache: Fix unpaired account_llc_enqueue/dequeue
d6b9afab44e23d537fb85ecf50330baaf9ec82e9 sched/cache: Fix checking active load balance by only considering the CFS task
9f7c745850b4b1b7e4706ae81f04c43f204a6a8d sched/cache: Fix race condition during sched domain rebuild
5beff4f087277901444787d4b7af6b3a93c34c54 sched/cache: Fix cache aware scheduling enabling for multi LLCs system
a7660ce1590fc1316a44cc2af53a07a21dfc25da sched/cache: Fix has_multi_llcs iff at least one partition has multiple LLCs
c99b8593b060931c5a0a4b701689f8d6a2c00dbf sched/cache: Fix stale preferred_llc for a new task
4d3c8070ded10017eeef2f2f26ae05d43a2fe957 sched/rt: Update default bandwidth for real-time tasks to ONE
e2a85278a4f7db82c92e6c16171aeed2f7ab34e3 sched/deadline: Fix replenishment logic for non-deferred servers
a06f4edda36859ba741af6363dc941ad182f1b54 sched/cputime: Drop now-stale mul_u64_u64_div_u64() over-approximation guard
c07cb44a08194b9df889b6be518433e40b28222a sched/clock: Provide !HAVE_UNSTABLE_SCHED_CLOCK stub for sched_clock_stable()
4cd4cd144e9ab63de683d3c2d04fa06048157d02 sched/fair: Update util_est after updating util_avg during dequeue
8dc4e3ca4454c09fe2223465c1b23f22d53865bb topology: Introduce cpu_smt_mask for CONFIG_SCHED_SMT=n
578d07f36069784aa722851e9ad08e3995062923 sched: Simplify ifdeffery around cpu_smt_mask
094a1a0afe2db49f45e9b3513dc0b320ba7c8f03 sched/fair: Add compile time check in fastpaths for CONFIG_SCHED_SMT=n
000d00abd8601b47430f395a0eb940a372dcbcf7 sched/fair: Drop redundant RCU read lock in NOHZ kick path
d97fbd53730138525ce8bbd7e7bfa06200766f02 sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
c047fb4ebc06a36d619173bffa32c4e3fce233ed sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
29ee69e65eb3d9743f8143cb55c81579bc081fb4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7f5ccae67156d87a7c8b23dbbb945ac8b51aa803 sched/fair: Add SIS_UTIL support to select_idle_capacity()
64e3b5ee9676cb6a2e1185870baeb889c174a6ad sched: Switch rq->next_class on proxy_resched_idle()
5162728eecc21aff04e996b4d85d205f3650bff2 Merge branch 'sched/cache'

--===============0178475807557570066==--
