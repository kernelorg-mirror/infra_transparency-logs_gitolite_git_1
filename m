Content-Type: multipart/mixed; boundary="===============4317944046168955675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Jan 2025 23:06:17 -0000
Message-Id: <173750077727.1110234.7687993781354043236@gitolite.kernel.org>

--===============4317944046168955675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cc9735fcf1571e84de769745aed86062263f5f90
    new: 8e9b80e42faeebf3012a4fee165d6f582b3ab84e
    log: revlist-cc9735fcf157-8e9b80e42fae.txt

--===============4317944046168955675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9735fcf157-8e9b80e42fae.txt

477fb0671feb7b51fed9a803aeafa64d66cf6101 selftests/livepatch: Replace hardcoded module name with variable in test-callbacks.sh
3dae09de406167123449d9ece1f51855d5bac01a livepatch: Add stack_order sysfs attribute
ed2ec63d3faa4a3fda0dbf7cca93a9d0d9793100 selftests: livepatch: add test cases of stack_order sysfs interface
3d6f83df8ff2d5de84b50377e4f0d45e25311c7a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1806b1f97f7ab0bb8bda7c117b2573a335cea940 refscale: Add test for sched_clock()
6ca774f06a7df650f41b38b67bec0665d862ac23 torture: Make kvm-remote.sh give up on unresponsive system
0203b485d26d5b403ff4ed21e4cc85ba9ec0fe67 torture: Add dowarn argument to torture_sched_setaffinity()
584975ccb7bd8088e681b0b75335295d0a2c6da1 rcutorture: Add random real-time preemption
5ec090011bd2bb6ea6c2c607371db57ee0506a89 rcutorture: Make the TREE03 scenario do preemption
579a05da40a4980870a13d30cd0532f77aa15b8b rcutorture: Decorate failing reader segments with CPU ID
7b6c1648bb6e041b3f2284b7f602283adc852bb7 rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
4569cf60b6caf26995f314a0c1e14f73ab8c924b rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
0f38c06cab7712fc82c314fe4264a8897f3e6365 rcutorture: Check preemption for failing reader
3b476823b98685ec4d228af32323854f8e45aac7 rcutorture: Decorate failing reader segments with last CPU ID
b27a34f908c7c2424483e50c13894414bb169aad rcutorture: Add full read-side contexts to "busted" torture type
16338e7cb7450574ae3a210db6f35280fc44e50e rcutorture: Pretty-print rcutorture reader segments
ec9d6356bfda69abe5f4767dd56c964127913233 rcutorture: Make rcutorture_one_extend() check reader state
a2ab1e457897f4fc8ff23f7ead92ee2b29655c04 rcutorture: Ignore attempts to test preemption and forward progress
cae7f6319e6451dc49e4239652c6c7b6f54008d2 rcutorture: Add documentation for recent conditional and polled APIs
282e06cc8f595e999f778bd284d6a3608f7d1d62 rcutorture: Add parameters to control polled/conditional wait interval
c31569eec4815c6fa64948c31f00ebe50b1c75dc rcutorture: Add preempt_count() to rcutorture_one_extend_check() diagnostics
885a6f4729c688c50bb2f470dfcc0ad0dea43c1e rcutorture: Read CPU ID for decoration protected by both reader types
223f16b87d70a62058d3b3f4aae0da570b4380a1 rcutorture: Add per-reader-segment preemption diagnostics
0fef924e3918e72768357a220c84e6b4dd2b6180 rcutorture: Use symbols for SRCU reader flavors
049dfe96baf97228a9e98eaf50a8a7386ec7a483 rcu: Report callbacks enqueued on offline CPU blind spot
d16e32f75f30d5228d9e0a3f6ca77b62c3a4383d rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
e2bd168295e4eb719a343086baddfe0abca512a2 rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
6ae4c30fee05d97c4f53237e3cd13795a6f44422 rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
7a323371197b184c8f0cff0d67d74f48f0098164 rcu: Make preemptible rcu_exp_handler() check idempotency
ecc5e6b0d3c982091b82615af21817ddf9cfdd60 rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
1bb03ad383a7311f609ecfd13c3aaab248c0627f rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
8f6f1636e34531477f0a44df39943e79f89d83c2 MAINTAINERS: Update RCU git tree
d465492a224b2409508224cf6970d7b97e2285cc srcu: Guarantee non-negative return value from srcu_read_lock()
cfb07b07dda2a17feed96c80c5af85937fcd2e9c srcu: Fix typo s/srcu_check_read_flavor()/__srcu_check_read_flavor()/
45c7c67643ae6391a354e42cf729d807fe341491 srcu: Remove redundant GP sequence checks in srcu_funnel_gp_start
4b5c2205526cc1579b840893b98eb7545220f7cf Merge branches 'fixes.2024.12.14a', 'rcutorture.2024.12.14a', 'srcu.2024.12.14a' and 'torture-test.2024.12.14a' into rcu-merge.2024.12.14a
f1c21cf470595c4561d4671fd499af94152175d5 printk: Remove redundant deferred check in vprintk()
0161e2d6950fe66cf6ac1c10d945bae971f33667 printk: Defer legacy printing when holding printk_cpu_sync
0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
2da76e9e12c35f635ca90a223844c279c511a0dd mm/slab: fix kernel-doc func param names
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8e9b80e42faeebf3012a4fee165d6f582b3ab84e Merge branch 'linus'

--===============4317944046168955675==--
