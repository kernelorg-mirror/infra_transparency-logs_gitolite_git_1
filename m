Content-Type: multipart/mixed; boundary="===============8532749313595100052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 21 Jan 2021 19:33:45 -0000
Message-Id: <161125762513.3295.2535551732987189514@gitolite.kernel.org>

--===============8532749313595100052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: aad4d256635ea6c0849da484ea38de14fcb28cae
    new: a6803d2b06ec1a8bbfa20fb1b24b4392f9820a1e
    log: revlist-aad4d256635e-a6803d2b06ec.txt

--===============8532749313595100052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad4d256635e-a6803d2b06ec.txt

c261145abd2461f921ac44ad70c28778dda710f4 tools/nolibc: Add the definition for dup()
79f220e56dc85739aa5462fa8a1abd4a44f002e0 tools/nolibc: Make dup2() rely on dup3() when available
c0c7c103756fee25aadfd5c36f7b86e318f9abb4 tools/nolibc: Make getpgrp() fall back to getpgid(0)
be60ca41fbaa93bc8f92b24e34d8cc62af41300d tools/nolibc: Implement fork() based on clone()
5b1c827ca3b349801e2faff4185118cfa74f94c6 tools/nolibc: Implement poll() based on ppoll()
70ca7aea50a27f03aa7e4cc6ee68940d13cbcd17 tools/nolibc: Get timeval, timespec and timezone from linux/time.h
f65d7117785cb8ab04f1af55909807c7eb9ed30b tools/nolibc: Remove incorrect definitions of __ARCH_WANT_*
35635d7fa689492ca9edb1d949f1805f074ecf1a tools/nolibc: Emit detailed error for missing alternate syscall number definitions
3c6ce7a5363723a05bfe3ee03a8d4a9b66841ae4 tools/nolibc: Fix position of -lgcc in the documented example
26cec81415b1b2a2e8e36ef0b24cf5f26467aa61 tools/rcutorture: Fix position of -lgcc in mkinitrd.sh
69ac4813e47391ea60174c5cf21316cbe0fff752 mm: Add mem_dump_obj() to print source of memory block
6aa9a11b71d708b3d6084f4dc5f7dda6bf740fa4 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
3c2ce6f137c0f905becf12538ecc912356d68e41 mm: Make mem_dump_obj() handle vmalloc() memory
b1c463c1d59329231c25124feb07fc57c7804258 mm: Make mem_obj_dump() vmalloc() dumps include start and length
9ccb0e229bb92d7da7eca482ff0489e8d9ee6364 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3992651f925d445c2dfe0b4b3ecba286c9fe9e9d percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
9b164056158b3f0087e139e11a1f5b471506777a Merge branches 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.21a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
eb3d07062c4453b3fa9ebce8f5c6590b4cf19791 Merge branch 'kcsan.2021.01.04a' into HEAD
e5c66b238f83037ec7a22bc7cdbc9dadab6fbbc9 Merge branch 'lkmm.2021.01.04a' into HEAD
7cdeb798b84dbecf25646ce3d180733dd496cf18 Merge branch 'nolibc.2021.01.21a' into HEAD
dba3476411e783d68508f5e88df33553487f7b43 Merge branch 'clocksource.2021.01.12a' into HEAD
4af0d1ba4e9ca4f3d53ac33dfd20a7a05fffe284 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
252ae9aa2a2bf7908b0eda5ace9131fe56007ff7 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
a543b943da6fdc191ae382e5a400a4cef6df02eb rcutorture: Add crude tests for mem_dump_obj()
8facb98d8f632940b0e55ffd237570bcf02679a0 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
e1d5201d1c859768b91ff380f0e0b619c0616f87 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
1db6a78489551766c17bf4da49e6c6e17df06539 torturescript: Don't rerun failed rcutorture builds
4c89f4c8b5097d9a8bf6c72a6b20ff77ff83fe58 rcu/nocb: Detect unsafe checks for offloaded rdp
2162b7af299fcd33880fafd70755b4d9ad6f89e1 rcu: Remove superfluous rdp fetch
84015e0c99e4e39ec9352188bf499bb83786cd4b rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
701dabeb3d6072b4e029ed0d43c1c1b0279a5f3b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
7bca462bb60f180501d2c159e44bd9c36493528d rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
7586f1973144cbc24a8475395f80777114b36201 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
0932934fd95ead9ac5e9e6c2ce524f17803461f7 sched: Report local wake up on resched blind zone within idle loop
d91bcdb9eb4dcc878f07c9a99262362d831ad0f5 entry: Report local wake up on resched blind zone while resuming to user
9fc5cd460ee849bb7d9a11e832d4b9bfe667ff80 timer: Report ignored local enqueue in nohz mode
877b2021f91a5959b6ddbe1bff1d251ab91e2195 rcu: Fix CPU-offline trace in rcutree_dying_cpu
af61330328ab29535e8ff919c6150882bdfbe860 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
9fa6f4d7494370ac7af661675c258ffd22ac39bf doc: Update rcu_dereference.rst reference
7888ecefe9564c8dfc41b630cfd85e9d53188cac tools/memory-model: Remove reference to atomic_ops.rst
76bf60cd23be971bab06f83bdbbd39378d1ca61c rcu: Expedite deboost in case of deferred quiescent state
505a36f8d0b361cd1463d9288328a26c79e3683c rcutorture: Make TREE03 use real-time tree.use_softirq setting
1fe61db909e3334c5b9f8cee65ad0d0572f89c4b rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
88b8aa60a5d225c1dc221fdf67ec3cdaa2933791 rculist: Replace reference to atomic_ops.rst
a719cc941fa0e9e92e5500792abe76accec6284e rcu: Fix kfree_rcu() docbook errors
779039cb890c1ecb851c37c7d674a429b2f0311c rcutorture: Fix testing of RCU priority boosting
689ae022f069eed8724580a642b20eb3b520af2c kcsan: Make test follow KUnit style recommendations
0783e9cc9c22557048dbce6b0bd6e0b29874b90b kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
c5a19f1e513f75d922ea8f4f313d6c6cff2e22d9 kcsan: Add missing license and copyright headers
4bca6a027ca7d0760c4a7715ab648b40480a2d38 kvfree_rcu: Directly allocate page for single-argument case
36897b24deae8c768014d6348c38188d96ad7ab6 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
30462fa0456bded9e91b8d30b15f7ed1d9b906aa kvfree_rcu: Use migrate_disable/enable()
68dda19311f01b3450d4a823e47ccbc2c3d06e3c kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
a20df2c666af007cee7b59be1e7ac03712b9378f sched/core: Print out straggler tasks in sched_cpu_dying()
2c2878f16b80c7b3724bca458b86dcfe3a380e9e workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
ebd78efd6cda66d98aa25392705e74976e43cbab sched: Dont run cpu-online with balance_push() enabled
3685107c1295626d8d5a1531b0af4a1913446006 kthread: Extract KTHREAD_IS_PER_CPU
754776a6aa678da0d81197068f8511e84f5387db workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
d8dd066ee09eb2f3e33d14ebf20519c720fd4632 workqueue: Restrict affinity change to rescuer
4297510287d27b66707274d0f79cc70121d02688 sched: Prepare to use balance_push in ttwu()
ed4f07d3a281e5db1bf56013e906b459dc0f95b9 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
a6803d2b06ec1a8bbfa20fb1b24b4392f9820a1e sched: Relax the set_cpus_allowed_ptr() semantics

--===============8532749313595100052==--
