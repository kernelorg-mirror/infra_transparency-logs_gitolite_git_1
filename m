Content-Type: multipart/mixed; boundary="===============4494477574047904806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Mar 2023 18:26:49 -0000
Message-Id: <167821360914.16279.16547731619781268499@gitolite.kernel.org>

--===============4494477574047904806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b7453ccfdbe0b9e95b488814c53e8cbf8966aae4
    new: dff1537fc03c68eed68b163502e3be1b8d6902b6
    log: revlist-b7453ccfdbe0-dff1537fc03c.txt
  - ref: refs/heads/dev.2023.03.06b
    old: 0000000000000000000000000000000000000000
    new: 30ccfed62f5c0ac683aaa6fa4f573c112094fcc3

--===============4494477574047904806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7453ccfdbe0-dff1537fc03c.txt

a90193e0f61cd9580c7cedfe85fb094a799be36d locking/csd_lock: Add Kconfig option for csd_debug default
5656e48412c961e460c80cab90bc42a118a69ae9 locking/csd_lock: Remove added data from CSD lock debugging
7967a404139bfd834f678544bd2f9ba50da6c95c locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
d9e0c9fc340eeec13f7c04ed9d65043ec81827f6 kernel/smp: Make csdlock_debug= resettable
d70e2ecbc726a0ee794b72365730a8dbc9866080 instrumented.h: Fix all kernel-doc format warnings
bd834fc912c9cfe035732301516b1c736a5de565 tools/memory-model: Update some warning labels
4e8495fa2dbff1c47dacfdc7d87e32f48e69235e tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
f9727ba6ee621c4493f3d0f7c1ad10b0d1b27302 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
3e5e910ac5bf2d4adad546390c05604e20826f17 tools/memory-model: Restrict to-r to read-read address dependency
056776323bbd404900b306ff88073ee93ac3ab81 tools/memory-model: Provide exact SRCU semantics
17e159e45afa87ac5600891a46a83b0ac9b1fb3c tools/memory-model: Make ppo a subrelation of po
ca08bc445235369ee53c4e8a77ebfdc05fc69893 tools/memory-model: Add documentation about SRCU read-side critical sections
e31e6ed6f8776ac99dcbf459d984e756e88b0c78 Documentation: litmus-tests: Correct spelling
6441ac2d9b684577b19fdbeccac8f621bbe5d327 tools/memory-model: Document LKMM test procedure
b63343207da21179d82df933f42a1725a53b9a63 locktorture: Add nested_[un]lock() hooks and nlocks parameter
3e5aeaf53422bdd79fecf89aa160f048114e013c locktorture: Add nested locking to mutex torture tests
ae4823e427954d30ab393888a334f9d1fd8cd597 locktorture: Add nested locking to rtmutex torture tests
45bcf0bd8cbe163c5aec18570b6befd2193f1a57 locktorture: With nested locks, occasionally skip main lock
5d65cf6ae6aea1a8d533d4499201a13d0068a0dc locktorture: Add raw_spinlock* torture tests for PREEMPT_RT kernels
2dbf8575b2da5a2924ccfd0a17cad0600c778d23 tools/nolibc: Add gitignore to avoid git complaints about sysroot
111bb94f67eb850cd690e1736d6223e7f379c359 tools/nolibc: add stdint.h
5dbcbb2da5740e4314659aaf619d7b82f596167b tools/nolibc: add integer types and integer limit macros
2d1813a7ef679325722eabc4be0110819f511f95 tools/nolibc: enlarge column width of tests
bd9a87d64994ac747456d3dcc8b979b06fba084e tools/nolibc: add tests for the integer limits in stdint.h
296659c6e551bcd3f1f94d2e0de617896c181c1b tools/nolibc: add getuid() and geteuid()
7fb54b517d445edf76befc75ad56ee5bb284760e selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
de06f2fe1aacdf411aea38ccbb187e6b925a09b1 tools/nolibc: check for S_I* macros before defining them
97a15c47b98cd1e26f44e5469907332fcdf25be7 tools/nolibc: Include linux/fcntl.h and remove duplicate code
496921e4724ca253b21598380b6ebb60ae2a9176 tools/nolibc: Add statx() and make stat() rely on statx() if necessary
cab6bbd00f2a1b57b0da455ab9be475fc28a96ad tools/nolibc: Add support for LoongArch
96218cfc79eb19641bb5378cc0d387e1dd21ec86 selftests/nolibc: Add support for LoongArch
7712ec32cbda0669bead28e0c00114fdd417e833 selftests/nolibc: Adjust indentation for Makefile
5a3028867077890d8ed4bdac8638a8b07b0e6c9b Merge branches 'csdlock.2023.03.07a', 'kcsan.2023.03.07a', 'lkmm.2023.03.07a', 'lkmm-scripts.2023.03.07a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.07a' into HEAD
b226cb80133e0b195002d699518a96c3ca5cc526 rcutorture: Add test_nmis module parameter
723a33b63c9684511fe98ed3541bc4d84628aa93 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
71b70da5f8a13459456609114b5171ed9abf7efe rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f4c5919004be26169961815c53ae4c023c986ce2 srcu: Add comments for srcu_size_state
4a8bfd0f718beb4543e67b3156266ef626e5cfdf entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
aae36183fbe1ec082853483938acf3957a65c922 rcu/trace: use strscpy() to instead of strncpy()
3e8cdc32c775d99f32c9df199b3931e5f3ce53d1 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
3d0b6e95681ec1747e50dc97ac90fb246a580e7a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
df31e27937342927ffd5558dbdb0697f610561b3 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
62574b43d9c04642cde4c509695c25ce35f88e0b rcutorture: Make scenario TREE04 enable lazy call_rcu()
a311b2be8d742128936a2308f56faed9544c974d tools: rcu: Add usage function and check for argument
93eb6cb240d0baefa856b22466c396a2de18f758 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
da8d6d6992954539d9a18a8c8ae200e51f4b2efd rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
daaf31c167d50665e6755ad5f2c53ffdc2650e93 locking/lockdep: Introduce lock_sync()
8f0e14546aecbb29f2042b15a684bb4589032544 rcu: Annotate SRCU's update-side lockdep dependencies
a08c9da3a9d775c9461119ad4f7b62c4dcd0bd8a Documentation/RCU: s/not/note/ in checklist.rst
30b4eb0e7d8d32d09e4302efeb4f95a9f3571a86 torture: Permit kvm-again.sh --duration to default to previous run
502c662f813941d9adfb718723a9380dc578ee7a locking/lockdep: Improve the deadlock scenario print for sync and read lock
7e8335f2e0dcc83f05eb6cb88a07a1b346132756 rcutorture: Add SRCU deadlock scenarios
fdb34a0c60c05587685c82686ef1861c30b43708 rcutorture: Eliminate variable n_rcu_torture_boost_rterror
bbd00a86ff35c08e63967800e09209b0d0553499 rcutorture: Add srcu_lockdep.sh
f59d865a0247343a351bff3cf170e822e7521194 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
2d7851ba0b2001181220c8e5efca7e209a35dd12 rcu: Further comment and explain the state space of GP sequences
c8a24ccfb36499b3b234bd0be7f942c0dafebed6 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
fedab3e62aaa865549890e362cf2601641f639d3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f29ef1a6ea462f8e4de0944bca1f689d66f68181 srcu: Clarify comments on memory barrier "E"
4a1a047c11f446c9102758f86717593b15ea15de Documentation: RCU: Correct spelling
0b26612baca5693f24efc606d2d8ca32c71e4d91 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
5bd1b5081ec88e85d3f9261d5529ba108191a494 rcuscale: Move shutdown from wait_event() to wait_event_idle()
61a44712f1781ee3702ba4e86ec5c6a5b02670c0 refscale: Move shutdown from wait_event() to wait_event_idle()
ad12b26def008655da0f0b30b50df63ecca6fedd drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aa15b8aee1895300d4c843cabea5fb54a4f3bc06 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ab4eb7b2e5c8b34003fe6976f4eb19a8f0280a2a tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
910800c46ced6b8fda5d75e2b9ec57e57289bd81 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
66879870f788772b991e7e782736d008b9f8141b net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
4fc1cf986dfb5ffd6ec6f8c3760277249cd85451 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
010aba69758c7a6ddff084635a465a903bdbcda3 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
513f69eacaaab93bc84467fbb4fc592e24363a1d rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
433c661770a147eaf65077dfacd0efccc16c93eb doc: Update whatisRCU.rst
f1efa2f73069b0301cbc7b30892c665affc22f52 torture: Enable clocksource watchdog with "tsc=watchdog"
41a0ff153e09f877ad804d2f8c21376cdfc8269c rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
ffa6b4a4f374201b359671932d83990475bc3209 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
2bf29372b82b781e1c765c6ac9ee6342c46a90b4 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
dff1537fc03c68eed68b163502e3be1b8d6902b6 locktorture: Add long_hold to adjust lock-hold delays

--===============4494477574047904806==--
