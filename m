Content-Type: multipart/mixed; boundary="===============1970034976844793810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 05 Sep 2023 20:02:15 -0000
Message-Id: <169394413517.32040.3859262307510660120@gitolite.kernel.org>

--===============1970034976844793810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ed083b0e22f1396dee3599896249a3f218845298
    new: ffde4378f7a6fb712e0034583f0d13ea201d059b
    log: revlist-ed083b0e22f1-ffde4378f7a6.txt
  - ref: refs/heads/dev.2023.09.05a
    old: 0000000000000000000000000000000000000000
    new: 50477ff756ab99402b1523b7c6be8b5d790d05e7
  - ref: refs/heads/dev.2023.09.01a
    old: 0000000000000000000000000000000000000000
    new: ed083b0e22f1396dee3599896249a3f218845298

--===============1970034976844793810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed083b0e22f1-ffde4378f7a6.txt

91bb8b551b4dacecd052fca2b0cb4d3a7873dac5 locktorture: Add new module parameters to lock_torture_print_module_parms()
c67b4e424b0ea780deae187e59e2ffebff40715a locktorture: Add call_rcu_chains module parameter
318adb46c7daa5527a75ca285c20f75016d7bd9d doc: Catch-up update for locktorture module parameters
1825111ac4c6d6585a0cb50bc6a9786069f446a5 locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
a994b890882ad40789b0a65b7fabeab09b9d252c torture: Add kvm.sh --debug-info argument
b5659a268b795ccc46b58208b0daa574c327c062 rcutorture: Replace schedule_timeout*() 1-jiffy waits with HZ/20
440d8ae7a3e3282f48b7c5ba73f5332f1679dd05 rcu: Describe listRCU read-side guarantees
726637a05474bcd539a86c67c32bbd26b5413433 rcutorture: Traverse possible cpu to set maxcpu in rcu_nocb_toggle()
45f708e00b610e8d6469cf6bac442ae4025d7d70 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
a7bb88d2bd1dca5b7d11b8c52e898a36c376caec EXP rcutorture: Test NMI diagnostics
56d77b4c749af0b4bcc9d560681a44b41e3b69ce EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
49d078a11718dba67b63fd0cc8270b5b40277f33 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
0fb2dcd82e31db820ae2867fd8d4c21397afb042 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
3fb46856d16a7adcc3e41b7b92be76efb73e4a28 EXP qspinlock: debugging
7b2d7ce49ce71d6ced24632bcad62289ebda026b EXP locktorture: Add RCU CPU stall-warning notifier stub
574074b80df6cf1b6be096be3c98e6ed4b3a8e66 EXP qspinlock: Add spinlock_dump() to dump lock state
528673e07d0b3aef6ab3990f9cde01dc865a4742 EXP locktorture: invoke spinlock_dump() to dump lock state
cfbc9f6119242e67c2a3d1232a455e14bba12475 locktorture: Add indication of task write-holding lock
4c205872d011b6df17ec8d8538bc6e6dba12cbb1 EXP qspinlock: Dump full qnode structure
3608b6711b609d247924462bad0355cb8e0207b5 locktorture: Dump CPUs running writer tasks when RCU stalls
a0f52b35b5f72a0aca97cbbcd9a299ec3d5938ad locktorture: Prevent spinloop from escaping lock-held diagnostics
03945cca5bbf739e53bf034d6c2e87a25abfd05a EXP sched: Export dump_cpu_task() to GPL modules for locktorture
ffde4378f7a6fb712e0034583f0d13ea201d059b Fix srcu_struct node grpmask overflow on 64-bit systems

--===============1970034976844793810==--
