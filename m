Content-Type: multipart/mixed; boundary="===============2168556029861825689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 15 Sep 2023 15:49:13 -0000
Message-Id: <169479295342.10967.9158772941518298460@gitolite.kernel.org>

--===============2168556029861825689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2c6b3306f972b125bfe428b6b9a26ca95c56f4ed
    new: 934ebd6e535900d3aad70d0c931b924a706b19be
    log: revlist-2c6b3306f972-934ebd6e5359.txt

--===============2168556029861825689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6b3306f972-934ebd6e5359.txt

648c895fda8d8e14cf3ef98ea5327badd3c4bb31 doc: Update /proc/cmdline documentation to include boot config
97488c1b892d788c320893850ae3cfb35dd56ae0 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
8f2612479c7133ffb495aa98586ecc2dbce430e7 doc: Add /proc/bootconfig to proc.rst
2a87d72693cae01aed43363d44ca3fa7e9bbe10e smp,csd: Throw an error if a CSD lock is stuck for too long
8c11ff94bac7c846b439dd445443d6d0ae9f9616 docs: memory-barriers: Add note on compiler transformation and address deps
0d9331f1623f29e7c3543c9a761381bf60154aba mm: Remove kmem_valid_obj()
4fbd063d291f4266c70997a3f9535f68deabd544 rcu: Dump memory object info if callback function is invalid
36ea0417d828a15c245f23182b5ed05e7a7660e7 Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
5b4880300970d8d819b62ec2b13045ede52226d2 rcu: Add RCU CPU stall notifier
f130a9aa10bf698f19ce0f26ea4bcc4af3cc0aca rcutorture: Add test of RCU CPU stall notifiers
a858b51f63fee53d03698baa71f1769b84a4825a rcutorture: Copy out ftrace into its own console file
2babc514d0cee656473c6dffbd549160f22ec8ac refscale: Print out additional module parameters
f9e638a9a2aa1ad0a584af06eb45d9234253bc16 doc: Add refscale.lookup_instances to kernel-parameters.txt
f46b87f2bdfd2c8bacf58831f7472be37d37a79c torture: Print out torture module parameters
398bc8f682953444e602a34b09415fa291d4a565 torture: Make torture.sh refscale testing qualify verbose_batched
bad45c9e4ed0af0b71ba7c44487d95eca261e31d rcu: Eliminate rcu_gp_slow_unregister() false positive
6a7faf14f05431a50ef312fcd3047c0e772c392b locktorture: Add new module parameters to lock_torture_print_module_parms()
65319915df8ab43f5d08bc71439eda82a153cb1b locktorture: Add call_rcu_chains module parameter
7c2c8ffc1f2fb0ec22a1d6dd1941ab09d700e344 doc: Catch-up update for locktorture module parameters
4b9534bd322da1025f78ac00769198b96447b3e9 locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
7800f4198ee21fea1275cc02618c151a7740e827 torture: Add kvm.sh --debug-info argument
9a34660170890a44770793d761bf34af3da1f5d9 rcutorture: Replace schedule_timeout*() 1-jiffy waits with HZ/20
ce736816c7bed1f08fde55d5007ca9a8547b8143 rcu: Describe listRCU read-side guarantees
17fe8b53a243036affd55b3c4379bbd0a3a4df2f rcutorture: Traverse possible cpu to set maxcpu in rcu_nocb_toggle()
fc9cd81c5406970ad0319706edc4b81533132ae3 Fix srcu_struct node grpmask overflow on 64-bit systems
602784b8913ecab5901b64c453b8c53229d605f2 rcu/tree: Defer setting of jiffies during stall reset
ede3d62870fcf266007e0de498e1a95023f7f7c2 torture: Convert parse-console.sh to mktemp
43ce1969daf9d8343ce3662f51b9aa8a2f18dc18 Merge branches 'bootconfig.2023.09.15b', 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b' and 'rcu-rebase.2023.09.15b' into HEAD
ace16967ef5e360d0e8e66f492af55ead1c08ee4 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
2b6b85b58303263dc2225e0f535099f537d85948 EXP rcutorture: Test NMI diagnostics
e06c11dc53a0093d39e1962c2cb9a41d66ac2e74 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
fba6fb9634e47e6a75dcfdf698055eeaa654a000 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
6e478dc891d3a0abdd2438d723108113406facf7 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
f8155120b795999f387ef50791c8f43d83c659de EXP qspinlock: debugging
e5fd653e7f318736baecc9363e29e3dca2859d42 EXP locktorture: Add RCU CPU stall-warning notifier stub
613b924f0f964b93cd2bc6bbaf50337df3a61913 EXP qspinlock: Add spinlock_dump() to dump lock state
95bd3ecb871646ceeac85791c88935c476f009a9 EXP locktorture: invoke spinlock_dump() to dump lock state
79788a650363ff03d789f3fa5062325e58c9e605 locktorture: Add indication of task write-holding lock
9ea77dda9c75169499a115aec04dc28c205f325d EXP qspinlock: Dump full qnode structure
c9f2f50ed68bbab0500baf88b6e0800595365396 locktorture: Dump CPUs running writer tasks when RCU stalls
2c78fbecd9963a54723098cbbe0e20e5f461e6c6 locktorture: Prevent spinloop from escaping lock-held diagnostics
934ebd6e535900d3aad70d0c931b924a706b19be EXP sched: Export dump_cpu_task() to GPL modules for locktorture

--===============2168556029861825689==--
