Content-Type: multipart/mixed; boundary="===============1423728735912196229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Feb 2023 04:28:32 -0000
Message-Id: <167574411241.6682.5890324516207468661@gitolite.kernel.org>

--===============1423728735912196229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 3c597738435cba984b3e3459d87bd5dec4d84e83
    new: cdd4b92e382b4245faca3713c2efb9ecd46cd5a2
    log: revlist-3c597738435c-cdd4b92e382b.txt

--===============1423728735912196229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c597738435c-cdd4b92e382b.txt

0051293c533017e2a860e0a0a33517bc40240fff clocksource: Enable TSC watchdog checking of HPET and PMTMR only when requested
69e32a372785e1adc407b2538310202bf6a5a15d Merge branch 'clocksource.2023.02.06a' into HEAD
e0e2d37ba8b37b2f81a37f753ce2e93ee646452c Merge branch 'lkmm.2023.01.03a' into HEAD
be8b030f3dca8cb35cdb3307a98479e69ff636e1 Merge branch 'nmi.2023.01.19a' into HEAD
905739f2b88752231f1613be9d74f5edf8e2560b Merge branch 'nolibc.2023.01.24a' into HEAD
2b51b305ffaa503a7b184c37eae17f1d5b8d6f4e Merge branch 'lkmm-dev.2022.12.28a' into HEAD
c316081ad7b26fc107f98ba366a0c3be3fb05ecc locking/csd_lock: Add Kconfig option for csd_debug default
e915a81d111eaadb26abd7a8f6029d06bac0efe6 rcutorture: Add test_nmis module parameter
364a352c13069a4843dbeeda5a4ca6536c9d0b32 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
21c9914acb3fe818bc822787ec567ee33fe3fd90 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0c4a60f77354e30fe47c146c732d5b1a9e81e197 srcu: Add comments for srcu_size_state
1715f57f1137a114f75c127f9bea043554aa0059 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
592b32e1de6db613069c7da935b69d551081914b rcu/trace: use strscpy() to instead of strncpy()
982ad58d8b756c7c53bd08aa95fa8cff4aa45cf0 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0e54ff80d4ca8dab7696abe2da6cf42b10014ee9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b4165603b94c43040db9379d4bd0068ce7ad84a4 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
4eec512373d2b982c366363834fb73a72092d44a rcutorture: Make scenario TREE04 enable lazy call_rcu()
1fb60de1cfab65d8ec6b60e45da49a3b38b0cdc2 tools: rcu: Add usage function and check for argument
dbfe29962c7c074aa92ec2353a54d1b94c10571d rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
af87f0509eea58ffceddc5a5e425d5d945cb20eb rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
fe235178169204a7975df1d64d702fda0dab235a locking/lockdep: Introduce lock_sync()
8f7caccdf479c77d238ffada1790278c01942273 rcu: Annotate SRCU's update-side lockdep dependencies
be4aa34e03201102dcf4eadea2290460c2b5f407 Documentation/RCU: s/not/note/ in checklist.rst
80558ac18197dbbe8a60be39f3000b92598db47f torture: Permit kvm-again.sh --duration to default to previous run
da095ed3e27a0a7b3a0e30530d2d315a3db02824 locking/lockdep: Improve the deadlock scenario print for sync and read lock
1ce8458091cf102d30a2e6eb7cb3a5af3a959d3a rcutorture: Add SRCU deadlock scenarios
f23bbb0fdb745dbc2b96c0467d27d2af6b273d29 rcutorture: Eliminate variable n_rcu_torture_boost_rterror
3fd544064a7dccaa976b3b34b14f19fad64ea36c rcutorture: Add srcu_lockdep.sh
2d5cb323c3b4af56712372f29ee5e994dea00c64 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
0e8b1dc8569fa4383e46a52d9278f06350d2663e locking/csd_lock: Remove added data from CSD lock debugging
6d017721ed02180b9dc6f3b1bf32c37f7660725b locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
7f10ed9e132720b6cade6e45aeaf61bef3f187cd rcu: Further comment and explain the state space of GP sequences
77fe662cdbfdcaab5bc26a67beab8080127693e7 tools/nolibc: Add gitignore to avoid git complaints about sysroot
1e604ba8e80f3ac83831e681b276974e15787975 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
14f982c0fb304c00b646280685cb029314e02886 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a6e71e614fb9f108c23d5b90d2cca535a5ba3b7f tools/memory-model: Update some warning labels
bae69cda48e3417a31ffa7b6c24dd4d4495d09f5 tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
f22c3577426de72a71885903e3bd65356fb179fb tools/memory-model: Document LKMM test procedure
fd6f94d086d207b13ebca23c447a68fa2094ac9a Documentation: litmus-tests: Correct spelling
6c135bb38c55d354527a6659cbf2f4e7e20b4360 srcu: Clarify comments on memory barrier "E"
9dcb78f05b515b5bba60d88812818ba7a202e473 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
3e5644ad9ee455611c5498880136f4d1510c17a7 Documentation: RCU: Correct spelling
c346327ef2b9041f40f81524817f29f57590c467 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
63f679b29182d35fa875ba2c1e843c5b38d183f6 rcuscale: Move shutdown from wait_event() to wait_event_idle()
54ade21f7dd7e50f2abc92df4b6a8bad17ece123 refscale: Move shutdown from wait_event() to wait_event_idle()
fb96544e19a249f65dde7515e6de1fff0e20b44e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
afe9baa0a8ca4d7b0d8f65fc933e1d8855c8e3d0 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
716e3fe46cec32f1501175dd572d42e65a0a3527 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
8d9dfd997bd85078d4a9f49aeb2b99fefbf80b5c lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
4fbca1e6b3926f9d26dc02febf233b024516560b net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
3ac415ec44068954b48eeef7cc6e335571bbdb15 RDMA/rxe: Rename kfree_rcu() to kfree_rcu_mightsleep()
5f994ba588df666b26f9a57291f006733b19f973 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
c0260cf98433a11dbb30bcda765d7cbb1a7d2163 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
11f6c96098aa6846248e096eebdba94ec74a9441 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
6f08b442df9255baa0bab52833a4c22446cebca4 doc: Update whatisRCU.rst
0ddffff2230b200e5531390ca7afbf7cefaad14c torture: Enable clocksource watchdog with "tsc=watchdog"
1e49421add0285a84684739fda251d9d83339116 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
f63542ac9e8b9169271c6ccdcc4eaf5c14ec9e31 tools/memory-model: Restrict to-r to read-read address dependency
cdd4b92e382b4245faca3713c2efb9ecd46cd5a2 tools/memory-model: Provide exact SRCU semantics

--===============1423728735912196229==--
