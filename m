Content-Type: multipart/mixed; boundary="===============5395819521400177064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Sep 2021 13:02:43 -0000
Message-Id: <163188376371.12252.10595949769571697628@gitolite.kernel.org>

--===============5395819521400177064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 0209d878742bb367825e5b828c0a68fb2361069e
    new: 7c59370f88d06dca21fc3db030d37f42713ef00d
    log: revlist-0209d878742b-7c59370f88d0.txt

--===============5395819521400177064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0209d878742b-7c59370f88d0.txt

5855e81a4a3b6eb8967bff760e7d1f1b82228525 sched/fair: Use __schedstat_set() in set_next_entity()
cb3e971c435d3a40af4d7ba15ffcc1e81910c8b7 sched: Make struct sched_statistics independent of fair sched class
a05296a6e2914899bc6492de92579a7ed771b7e8 sched: Make schedstats helpers independent of fair sched class
a95f0507a1a4d6de8e9c8b2b61cb733947e9422b sched: Introduce task block time in schedstats
75ded49a19c6b655bba7ff9e5541daef4f882d78 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
1ff69baabc2f0f3b098ad94429d3d3cb2897f097 sched/rt: Support schedstats for RT sched class
db4570a26807a7a955a5dc58e0bea3fc2b1d7c23 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
fce7dd1e9c19be245c565d1544db0dcafb230711 sched/dl: Support schedstats for deadline sched class
98a3270911f7abe2871a60799c20c95c9f991ddb sched: Fix -Wmissing-prototype
33effaafbaf9c0070eac69a362120f4d1c26b5cf sched: Remove unused inline function __rq_clock_broken()
5fa8f86b5819f07ee8601244e26ffa5a622f2bf4 sched: Provide Kconfig support for default dynamic preempt mode
e1a6af4b000c39148ab407362fcce3ab63b186f2 genirq: Update irq_set_irqchip_state documentation
3f9c3c8fb1bb1a5479ea076998417da2d834d532 kthread: Move prio/affinite change into the newly created thread
a3bf6a0c3993af28a09a3f1a47dedc416946139f genirq: Move prio assignment into the newly created thread
61e9638f4e4429e57b6ae2c886261695d5cdac51 x86/iopl: Fake iopl(3) CLI/STI usage
e4873d0d2a496aaf002d3fd9684985fb93c3c48d x86/dumpstack/64: Teach get_stack_info_noinstr() about guard pages
e1250da5c3b4148363ccfd7cf40da08df3a0ef86 x86: Increase exception stack sizes
e95fc3842115b4debcbbfc3b543ff443c5028f05 futex: Move to kernel/futex/
b25d9ca843a765765df4933c763c338d4ac6b9fd futex: Split out syscalls
b4ae8a6c8863f913c1f5faacdc23cc5ef700fe21 futex: Rename {,__}{,un}queue_me()
9f645ac8c50cddf5ca25d6a700e55f6a55e696d6 futex: Rename futex_wait_queue_me()
087973b09edd10c9e8adeb9f6eb0b0cbc12aee7f futex: Rename: queue_{,un}lock()
11e265b2394d76218c1883699912f62a685adf90 futex: Rename __unqueue_futex()
5649bbedb7459a9cdb714b4dcffe28d1a14e55f1 futex: Rename hash_futex()
b6358b64e00e439f31c030b277d09d8158666ce3 futex: Rename: {get,cmpxchg}_futex_value_locked()
c0374c0c29e7dcbdc0336cafac4a854603da778c futex: Split out PI futex
260ba508f31befab67cdd4c2e8b95c2ebe692033 futex: Rename: hb_waiter_{inc,dec,pending}()
53da602556fdec5a35520cb0224ede76c3c3314e futex: Rename: match_futex()
1e98377727fe9afe34dc1b539ce76b64b91e6665 futex: Rename mark_wake_futex()
575b8f35315a2b29d006f4619a18bb5b00c54520 futex: Split out requeue
d9bf567a9608267cb732a0d14fc9965b85ebecd3 futex: Split out wait/wake
ca5a2945a4bf2a119971166f12e17c00b2c54c3b futex: Simplify double_lock_hb()
8ebf7fcbe07339976f3bedf72ed3b6a58620ddaa futex: Implement sys_futex_waitv()
1addde3a10ee4031ca2344ffcd68f0cead46b822 futex,x86: Wire up sys_futex_waitv()
5cd02bf7026921fb41b7c4b7998fd3eaf8dad584 futex,arm: Wire up sys_futex_waitv()
4d6c231eaae3ca9a03fb9f422b93a2340adb6924 selftests: futex: Add sys_futex_waitv() test
c02d21cf2ac4df35e6bbf2c81e8611a7240babda selftests: futex: Test sys_futex_waitv() timeout
8e2456d73ceaff14cb3cd8e01fd8d1da386d6532 perf/x86: Add compiler barrier after updating BTS
7bed29ebb408dc39bcf1f6f327b5e7842849ae39 kernel/locking: Add context to ww_mutex_trylock()
6bd2cffb1540bbe1d16ef3d5eb2eae85aa7b89ff lockdep: Let lock_is_held_type() detect recursive read as read
4e95ad236e082c3f43ec5ddd2d14604942c05919 lockdep: Improve comments in wait-type checks
2d0a9c8bb306e56e0fee1ec6087bcc6fee48dfcc locking/lockdep: Cleanup the repeated declaration
cc8bcbd7862ecd346ce1ae29886a5e9a6a94b336 Merge branch 'sched/core'
55208d0ec737a26ee2aee7e29ec1a02f9a73ad84 x86/sched: Decrease further the priorities of SMT siblings
bf2bfc92bbdd32d60767d56fda7ea1e8ff4efb6f sched/topology: Introduce sched_group::flags
88edf2ce9edb494371d676f516c5ab66e344c0b5 sched/fair: Optimize checking for group_asym_packing
2bfa42d1472eefbdfba6afffc2db3e619bbb876b sched/fair: Provide update_sg_lb_stats() with sched domain statistics
919a4f87a7f9882c2709c4861bbf4c2480cb547d sched/fair: Carve out logic to mark a group for asymmetric packing
53ea189e8266cbbebf18f9d151f404e9662c7239 sched/fair: Consider SMT in ASYM_PACKING load balance
5ff010a3ad20217db9261fbbb5a6462090b4515f mm: Update ptep_get_lockless()'s comment
bd5b6fdc506d8fc2f208dc5eee9f5e521a124a1c x86/mm/pae: Make pmd_t similar to pte_t
2f58a94297726e2b17e863bbca24b7cead23cc4c sh/mm: Make pmd_t similar to pte_t
bc8a56ff45ff432c44ecf20bb7a68f4f9c732051 mm: Fix pmd_read_atomic()
9297f7dbd468127e96d64dad5261b4304cb66c91 mm: Rename pmd_read_atomic()
22ecb0902a42c7a53c7d7fca2ac49f49a6092f3d mm/gup: Fix the lockless PMD access
450f2ff4f973af04eb5fea38e925c88cbf56949e x86/mm/pae: Don't (ab)use atomic64
0499ef00a573cebfabf02e39085ff66034efe473 x86/mm/pae: Use WRITE_ONCE()
bc19ecf054ff6211b9a55568eb6ecc04e8afc7a3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
f091eadddef9f6a92dbf815129f2bcb275e355e4 Merge branch 'tip/sched/core'
3fba96969cebfae3ed596bb024081f08ef1208e3 irq_work: Unconditionally build on SMP
5e1f9cb1d376a3d5386fd9ff053d551b771a4c48 irq_work: Provide irq_work_queue_remote()
69600fabc86bcf73a41db6a7ac7bba51b316aef9 rcu/tree: Use irq_work_queue_remote()
a583b2dcef239d740e9a47533e56dafefcb3f5b2 irq_work: Add a few comments
f76a3039e5cfbd0bc71d7a5bebc43f09cbbc6470 Merge branch 'sched/core'
4e7184a81b4bde2a09ce155efa97f8504c228d53 Merge branch 'irq/core'
080d635a990f30b821c424cecc9dc3b845e6fcb4 Merge branch 'x86/core'
23359fbcddcf58aa67421318d277d8863861065c Merge branch 'locking/futex'
bb68db73b48dde3a6aa26d4fde1b597ee27dd3c5 Merge branch 'perf/core'
2c51e0e2cc20610782d40ff5eb6180e043b258f7 Merge branch 'locking/wwmutex'
a891ea6a6e4f4231b366f6b1113f2473e54bfafa Merge branch 'locking/core'
51a0ab8276d8cb0e4ffc21596a2a73e6d3a6b899 Merge branch 'sched/next'
82ee82f42681f30c5a9dc3366648cfc0be427e53 Merge branch 'x86/mm'
7c59370f88d06dca21fc3db030d37f42713ef00d Merge branch 'sched/cleanup'

--===============5395819521400177064==--
