Content-Type: multipart/mixed; boundary="===============2867489831473075393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 02 Jun 2026 10:00:57 -0000
Message-Id: <178039445726.3790922.13264300864810086485@gitolite.kernel.org>

--===============2867489831473075393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3a9f55cc6febc28a79812ccea577e49e6292c272
    new: 130fc7bdfadbc12352b3265185bdfd64e1ce35f8
    log: revlist-3a9f55cc6feb-130fc7bdfadb.txt

--===============2867489831473075393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9f55cc6feb-130fc7bdfadb.txt

cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
411c1cf430392c905e39f12bc305dd994da0b426 arm64/entry: Fix arm64-specific rseq brokenness
5c863f3acc0a4785b289fb8d2369db881cd8a6d2 Merge branch 'tip/sched/urgent'
175a920fb1fc3dcb9e4ec6d1717153dc36f9e29c locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
4d99fb7730138a150ee8120c03dc65452c2e94fb sched: Rework prev_balance() to avoid stale prev references
54de37d091be5b75578c9e4a7a74d1f26d222ced sched: deadline: Add some helper variables to cleanup deadline logic
bb1e9659801c2780ed24c83d4a0ff793529d78ce sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
80a25377c4e01a538161cb67bf6c7b2e9c63c91f sched: Rework block_task so it can be directly called
fc25a9cd1546d0eb24bd2dfdaae44ac9977d6a8b sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
68b14b4188f9d1b29b9081b3ae37871b5d776183 sched: Add is_blocked task flag
c51c02759778d8d5082007a821fb132de5082367 sched: Add blocked_donor link to task for smarter mutex handoffs
1280443a80a80ff9bad05a57bc36c731605f2844 sched/proxy: Optimize try_to_wake_up()
c4c9487bf9ba10793d9eba3243f8856e8adb6fb0 sched: Be more strict about p->is_blocked
08b400a33a34d195ca713f616fcff52921053a0a sched/proxy: Only return migrate when needed
dd778d236371829b975b775d0dbbc19264c8c052 sched/proxy: Switch proxy to use p->is_blocked
b78c761d3a60ff926c84f1bf9f348bb83dbe4e89 sched/proxy: Remove PROXY_WAKING
29bb5a79ffe749e15a5afb0b1ac725fea262de89 sched/proxy: Remove superfluous clear_task_blocked_in()
889312fbce993381a3362e8ff371b41b091b8669 sched: Simplify ttwu_runnable()
095e0c14af4782716dc9b7bc2390d12022f1d714 MAINTAINERS: Fix spelling mistake in Peter's name
a54fa86b310b81132823d68c31c6f4a8736bbbfa sched: restore timer_slack_ns when resetting RT policy on fork
af6260a9d0350275e23be79b69361fa1595d5c6d sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
ba1907bc2f25b5a3bb601621721e70fd3f095d6c sched/fair: Remove task_group->se pointer array
f7844d35787fadcd247a8fcffb4cead5016c1992 sched/fair: Allocate cfs_tg_state with percpu allocator
82fa49037799410693bf1f7039e90290fe375ddd sched/fair: Convert cfs bandwidth throttling to use guards
62d772fe1634fcea58be68a638d80a31b55bd3c5 sched/fair: Use throttled_csd_list for local unthrottle
6d6330837c4911a174769e5c6e3c18790f332adf sched/fair: Call update_curr() before unthrottling the hierarchy
86eed10bf48a1d059584876934b0790e42326392 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
130fc7bdfadbc12352b3265185bdfd64e1ce35f8 sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()

--===============2867489831473075393==--
