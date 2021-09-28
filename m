Content-Type: multipart/mixed; boundary="===============4571978172712771790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 28 Sep 2021 16:23:59 -0000
Message-Id: <163284623997.23294.14801100124883806568@gitolite.kernel.org>

--===============4571978172712771790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d4bfebd9ef497ee0afb498f6028a5074a6ccf307
    new: 9f78d911cfcf60956515e134d6728d65ba1e1ef6
    log: revlist-d4bfebd9ef49-9f78d911cfcf.txt

--===============4571978172712771790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bfebd9ef49-9f78d911cfcf.txt

2574dd53d7a03b5c0fcbd189398e140fe64a3256 Merge branch 'locking/core'
b94410422fb387d4ff15a21565d2060ebe9977c1 Merge branch 'locking/urgent'
5711f877c7d2fbe5833ea336b22d841e41e5a942 Merge branch 'objtool/core'
f0e756bdee4cd2dd61988b591785d2dfdcb6352d Merge branch 'perf/core'
83d2bfc69d2da67b4e7390e0998c3c6e64cb1b12 Merge branch 'perf/urgent'
ccb4a51cd81f7ab035ba25df2c46f6f3c79f180d Merge branch 'sched/core'
1d7f8f13388e05c3b969b0af46f30d084282db28 Merge branch 'x86/cleanups'
4d7e85d576b2935b42d5dd471cf94e872fcf5121 Merge branch 'x86/cpu'
1acd24c77ba4ec1f141f5175d19ae7275ce311d0 Merge branch 'x86/fpu'
32e1ae626f295152d1fc9a3375214133cbe62878 x86/iopl: Fake iopl(3) CLI/STI usage
074caf5fcf936a44359adcbc4d7792a29f6f129f x86/mm/64: Improve stack overflow warnings
7d490a1fe5678d5c4abc2652a7dcfbc0b261add8 x86: Increase exception stack sizes
eb457c678a9e17fbb6a5602d95caaae56267b099 Merge remote-tracking branch 'tip/x86/urgent' into tip-auto-latest
b6e021a34fb08d557a3119cb347a8554f6a1dc9a Merge remote-tracking branch 'tip/x86/urgent' into tip-master
79115820dbeb24ee6fe699fd577a22b8f66e93b7 Merge remote-tracking branch 'tip/sched/core' into tip-master
9d22a107d82f1d7525f976ddba8ea909517e0639 Merge remote-tracking branch 'tip/x86/core' into tip-master
1c983618fe90888717a7429c322ef50532522121 Merge branch 'tip-ras-core' into tip-master
9bc19c975c7e9a528c88772ad8dc802318833059 Merge branch 'tip-master' into tip-auto-latest
624afaaa7e18a9354ca9d7fe3d4eb3bc09352c18 sched: Fix try_invoke_on_locked_down_task()
4986cdb8eec53e5ce12fa5604e834b741e29ed06 sched,rcu: Rework try_invoke_on_locked_down_task()
48815eb37ca18af40054dbf3bdae5402e667b31b sched,livepatch: Use task_try_func()
b3f3624d186e4337307c190d3b1521b1db3abf9d sched: Simplify wake_up_*idle*()
94baf7817bf63b6f63f7d6bcbfade270fbbab455 sched,livepatch: Use wake_up_if_idle()
4fadc30eb20fe2fb9ebfc5787dc122c5c3721f56 context_tracking: Prefix user_{enter,exit}*()
31eff2b25c3bcc5f748b145040004414aa9ce444 context_tracking: Add an atomic sequence/state count
c160112e747f757e41653bb7e01cdae4e70f4d2c context_tracking,rcu: Replace RCU dynticks counter with context_tracking
625e607fc669fc26f15a591c52c089bc09f6a386 context_tracking,livepatch: Don't disturb NOHZ_FULL
7e43284ebf5348f32f8c272e2002144b818c1f24 livepatch: Remove klp_synchronize_transition()
3c0bfca16657b39d2609f4500714bb3e9e9d1abd context_tracking,x86: Fix text_poke_sync() vs NOHZ_FULL
fb25c528d771e21d4704844bc6a41837f5d73107 locking/ww-mutex: Fix uninitialized use of ret in test_aa()
02ee6453693cdc4c545f277cb1409516bab89bb3 sched: Clean up the might_sleep() underscore zoo
feb3e4ce710767f10b15ce92c3d0d087062deed6 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
57b57dc19ec5ee7cb50bb4bd34e50019d19d9489 sched: Remove preempt_offset argument from __might_sleep()
bad1ff576ef44ce33104c58d67c3d90bf6779e5a sched: Cleanup might_sleep() printks
63fd46fab41740874fb856c86d1e60944bf541c6 sched: Make might_sleep() output less confusing
e176aebc53f099d18b07ad18bcfddf99622d0c8e sched: Make RCU nest depth distinct in __might_resched()
38b968744b5e4325e6d8ba4c52a70eec55dc4c69 sched: Make cond_resched_lock() variants RT aware
8be84d45ba370848a02b0eb97b90619572b79749 locking/rt: Take RCU nesting into account for __might_resched()
35c5c998b16c60cd9db5f4329b11065d009a86de sched/fair: Add ancestors of unthrottled undecayed cfs_rq
946a7099900fb57761947626521dfd4b946c233f sched: Always inline is_percpu_thread()
e4f3b8ded50a67c1f146a895d1c1a5c169cb9dfc sched: Make cookie functions static
5b7dc7993ed46d1bc8403892599669ca0c8613f2 futex: Move to kernel/futex/
0e68d8e55e81613d953376df958696f8ddaa7fec futex: Split out syscalls
5c5f8c06c26344f723d348b50b8567d1a28e0e92 futex: Rename {,__}{,un}queue_me()
1977c49a4cf686356300c1f0f8679711985c6137 futex: Rename futex_wait_queue_me()
a3ff8ba469a711fc6f98331a5ac56483e49071fb futex: Rename: queue_{,un}lock()
ef68d39687e24cbaa95849728fa59dec5156af21 futex: Rename __unqueue_futex()
8f75ac0f255d9fba644b79e9c26981c27bc39b13 futex: Rename hash_futex()
d72495878b1e45454d9220321b4e8de4170747cf futex: Rename: {get,cmpxchg}_futex_value_locked()
d346bb668cd980a5a32c488ded2a710bc9d056d0 futex: Split out PI futex
bf857517c560649a65bbe7c580bb0689fcf67e98 futex: Rename: hb_waiter_{inc,dec,pending}()
10f475f8f424b8413095973226992212a4592f7b futex: Rename: match_futex()
d0ea870aa15aa3133c711031474b50de95bd0606 futex: Rename mark_wake_futex()
dbea4333c4e49ef1682c436ea335b401f7829522 futex: Split out requeue
2c5e2af069965f449d191d1b718ba08dc1464305 futex: Split out wait/wake
4583cb281e17585c759e29fbaa34ded7acea56a7 futex: Simplify double_lock_hb()
a5050673ae8e4757aea9d6893b59c4a5281cdd04 futex: Implement sys_futex_waitv()
3c752ce0bc56d4b98ba0421d3cbad5b67861c533 futex,x86: Wire up sys_futex_waitv()
6de8a7eef81d957efc92db3deaba9cfe1a5dd2c5 futex,arm: Wire up sys_futex_waitv()
98f311ea0f27701b68fe8903380176742d98e6a9 selftests: futex: Add sys_futex_waitv() test
fdcc9d6c87012c40dbee870d754c81c497a5f20e selftests: futex: Test sys_futex_waitv() timeout
4f6d83f6a4344e61f054389cb8dc9080f6214d95 mm: Update ptep_get_lockless()'s comment
be53972e1cb0231ebfe49ee03f0f71c7edccc63d x86/mm/pae: Make pmd_t similar to pte_t
0c1b3e6f771c512c24db7cd69f0f098aaf199be0 sh/mm: Make pmd_t similar to pte_t
0af13d741199d94871a4cc6dce8e6692e43a443d mm: Fix pmd_read_atomic()
b3254977bd38dd8025db22d9dea02274fa91d885 mm: Rename pmd_read_atomic()
eae9d8fbf6a5dc9c3fef2f9cd9248b180c263fc6 mm/gup: Fix the lockless PMD access
db23d763cbb16aeba4d52956aa8e1a2c042acfc0 x86/mm/pae: Don't (ab)use atomic64
432d94626f8cb3206d1c0d31fb7054c7791f48ac x86/mm/pae: Use WRITE_ONCE()
c76a1791f8c310b58be3bf08db8c13334ff68346 x86/mm/pae: Be consistent with pXXp_get_and_clear()
d0670a94df04b0a735d2803666440e70532703f6 Merge branch 'tip/sched/core'
52035ddeef79dd3e7444ae4890b1747c9823ff36 irq_work: Unconditionally build on SMP
bf17da86549cbb182a4865a766c2d60cf9140eeb irq_work: Provide irq_work_queue_remote()
483981c55ca8a75fb34618657483435f273fd046 rcu/tree: Use irq_work_queue_remote()
d5a2272219fdee93a4749fc141c3a3cab1f6d094 irq_work: Add a few comments
d41c06981812768eeb23a4f0e336d89459428b86 Merge branch 'sched/livepatch'
c8ce3ad9b3de68ba1bcac8e00d10e78ac55382ed Merge branch 'locking/core'
bcd93fbc3a0471e166271d2e4365a51764ddd9a8 Merge branch 'sched/urgent'
471be73e0b11aad5cb311b0f324f81d87d11d061 Merge branch 'sched/core'
5d1ac757af907462768914df161a16457f417d66 Merge branch 'locking/futex'
c5852baed859c8a94472245880c7d7c0a9420e7c Merge branch 'x86/mm'
9f78d911cfcf60956515e134d6728d65ba1e1ef6 Merge branch 'sched/cleanup'

--===============4571978172712771790==--
