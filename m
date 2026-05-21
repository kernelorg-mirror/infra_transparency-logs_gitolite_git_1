Content-Type: multipart/mixed; boundary="===============6856673696590172828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 May 2026 07:14:35 -0000
Message-Id: <177934767589.2254393.16675041650799950236@gitolite.kernel.org>

--===============6856673696590172828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2fb123664e61027830a6752a8e9235e7f7712504
    new: 13d1d599a19b37a1f6e9445bd1e871d4956587b6
    log: revlist-2fb123664e61-13d1d599a19b.txt

--===============6856673696590172828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb123664e61-13d1d599a19b.txt

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
c2e390197ad1360db6686a8c89abaafaf83adf72 sched/rt: Update default bandwidth for real-time tasks to ONE
eecd5e117cfa63a353f4c69fdcea5d9b14af698e sched/deadline: Fix replenishment logic for non-deferred servers
95f44886afec7cbce0ff2a5ed8158fbe8aa6f2ec sched/cputime: Drop now-stale mul_u64_u64_div_u64() over-approximation guard
ea19506013ad13685573e4674fbeddb790e27906 sched/clock: Provide !HAVE_UNSTABLE_SCHED_CLOCK stub for sched_clock_stable()
6d2051403d6c93832d3058a1b275c6aef2c97f44 sched/fair: Update util_est after updating util_avg during dequeue
815c5cb76a3e5dad4fc3911b9073591dc3a29282 topology: Introduce cpu_smt_mask for CONFIG_SCHED_SMT=n
5bc6ab2d42e545f816def21cfcdb4ba35cc74bf6 sched: Simplify ifdeffery around cpu_smt_mask
3dbb362f90f3a8300ed9209d3278e30f8dbfb780 sched/fair: Add sched_smt_active check for fastpaths
acbdbab75ff4b1b87ab3c3d2b6ca86948f472189 sched: Unify SMT active check via sched_smt_active()
c9d93a73ce871ca32caf9308562501290b64b955 sched/fair: Drop redundant RCU read lock in NOHZ kick path
fdfe5a8cd8731dd81840f26abfb6527edd27b0cb sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
25a32e400a14009601c0a727643057f5515152df sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
bf6aa722198d3c06e4236e8c5a480f30a64e1513 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
61ea17a63719bac51e1bc50eb39fc637f0fdc06e sched/fair: Add SIS_UTIL support to select_idle_capacity()
04f80f8b12a02fa2e0827c8f37eb357adca8ce44 sched: Switch rq->next_class on proxy_resched_idle()
dd29c017aed628076e915fe4cdfb5392fd4c5cab sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a26d9208c1376ac3877d9f12e697f83368e2af1c Merge branch 'sched/cache'
9e005ed21152d4a4bb0ceea71045ff8a642a6feb sched/topology: Allow multiple domains to claim sched_domain_shared
a9e4e50519e99e5be2d69fa4eebec6a4848ae201 locking/rtmutex: Annotate API and implementation
2422e2b10ebb45a6ac7a799a36462bfda3eda4c5 compiler-context-analysis: Bump required Clang version to 23
43a037d4fa6d7e7f9437e069f857a5e06eb2dff7 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
acc41cdcb091453f48381d1c0d2e76b63c9d985f perf/x86/intel: Update event constraints and cache_extra_regsfor ICX
30d82ddee085b4b0f9a1b5bded53acaca68d9a52 perf/x86/intel: Update event constraints and cache_extra_regsfor SPR
070bd45e1dba684bfa4e7fdaa8ef8efa99b4572e perf/x86/intel: Update event constraints for DMR
4ef863352bcde482d65722ed721c3fd3967a67d6 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e99fb45436eaa4ac1b72a8e4af56381f59759b0c perf/x86/intel: Update event constraints and cache_extra_regsfor MTL
331c3e4fa39a87560c09bdd878652090ae040b69 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
0073ed169226f4ed65e339f770118f54ce4e1370 perf/x86/intel: Update event constraints and cache_extra_regsfor ARL
65fd435095bb299b9c50d3285d4e6569b79b86e2 perf/x86/intel: Update event constraints for PTL
42f47511d9795dd4ddeca7145e171f75a1a7b8eb perf/x86/intel: Update event constraints and cache_extra_regsfor NVL
7ae5f58517a6604ea86ae2b34cc7252d13d37180 perf/x86/intel: Update event constraints and cache_extra_regsfor SRF
66cc29745f2f5815482587bb9fbc1e8a3e6fcf00 perf/x86/intel: Update event constraints and cache_extra_regsfor CWF
9d8460a1c7a6b0f2dc6302e5d0f31d4e8c2a7913 x86/sev: Remove redundant ghcbs_initialized checks around __sev_{get,put}_ghcb()
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
96194f23303bbc3ae9d8128824303550b8d4108c Merge branch into tip/master: 'x86/urgent'
198c4459bb59c30b9302f3d826e46275aa6e3a32 Merge branch into tip/master: 'locking/core'
556e0d496790849a81f0517d7edcc48ad79ebe4e Merge branch into tip/master: 'perf/core'
719dfca6eea5ab6e85c99fffaee6d28af30cabc4 Merge branch into tip/master: 'sched/core'
13d1d599a19b37a1f6e9445bd1e871d4956587b6 Merge branch into tip/master: 'x86/sev'

--===============6856673696590172828==--
