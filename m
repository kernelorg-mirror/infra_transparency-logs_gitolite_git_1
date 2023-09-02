Content-Type: multipart/mixed; boundary="===============0038544897955651113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 02 Sep 2023 19:41:37 -0000
Message-Id: <169368369791.20013.3519534228431882013@gitolite.kernel.org>

--===============0038544897955651113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ed763051f63059bdb6d728c0890993eab8833feb
    new: ed240bb133f17c4111b61a17f42c9b1a9208d9ae
    log: revlist-ed763051f630-ed240bb133f1.txt

--===============0038544897955651113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed763051f630-ed240bb133f1.txt

0ed9cd6a95c2e27afcad72dac616cae8e8af8e3c locktorture: Add new module parameters to lock_torture_print_module_parms()
677256e48b4f7dc878a60d55f1810752bca8d2f6 locktorture: Add call_rcu_chains module parameter
7e9aefe33200dba9ba669b0e5f9e5c42f03dab57 doc: Catch-up update for locktorture module parameters
50ac6c98aecec703e298f5dc68396a29390b7a12 locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
69cbf0b89bcbced0c39b0522c1a4eed04a911a96 torture: Add kvm.sh --debug-info argument
938d901c8dc754fda6a40eb866e964066f093b22 rcutorture: Replace schedule_timeout*() 1-jiffy waits with HZ/20
7be8e78eca861d4a01e5f9b7d7d37deb3e5847e6 rcu: Describe listRCU read-side guarantees
e9400a35391508fc816aa43d52439ab5762f4d07 rcutorture: Traverse possible cpu to set maxcpu in rcu_nocb_toggle()
8170c896b68dbba5c4a43a1885868a4dff22d237 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
d6041f895de8451326a41252173dcb21d0643fda EXP rcutorture: Test NMI diagnostics
9874e3a08ac598f06b6a5e96f8f1b99033fb7d06 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
2091d5ddd98006c39725d3d49bb615960806e7f1 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
9e43f53fbf9d576f34216f2f3707e39efbc5ae61 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
20e2faacfdb46cfeaf7ea0f7461685f57b0a175c EXP qspinlock: debugging
f9f8c8cffb9da8e113364f09bdb14811ebcae787 EXP locktorture: Add RCU CPU stall-warning notifier stub
129028935fc2f4512ef5f7a4d3de93c33a9307b6 EXP qspinlock: Dump lock state, add call from locktorture
cc5fe4df973820b1676584ae9d4ffc4f45e9d18a locktorture: Add indication of task write-holding lock
19291b5c588c783c3c348146ed599e0d7160838a EXP qspinlock: Dump full qnode structure
541abb288f2036008e9f59c46be70697013ad2e2 locktorture: Dump CPUs running writer tasks when RCU stalls
7bc585a94894d7bc31c3c06f5eaaf90469756632 locktorture: Prevent spinloop from escaping lock-held diagnostics
ed240bb133f17c4111b61a17f42c9b1a9208d9ae EXP sched: Export dump_cpu_task() to GPL modules for locktorture

--===============0038544897955651113==--
