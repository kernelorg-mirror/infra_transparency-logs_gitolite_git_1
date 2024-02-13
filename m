Content-Type: multipart/mixed; boundary="===============7042779647458088636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 13 Feb 2024 21:47:32 -0000
Message-Id: <170786085223.30867.15339826015232081656@gitolite.kernel.org>

--===============7042779647458088636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0fe922a857d002ffa36290acb1df4f1d4e7cd8de
    new: 2cea2e569bf1d785d8565f30d16518040c9d5c74
    log: revlist-0fe922a857d0-2cea2e569bf1.txt
  - ref: refs/heads/rcu/next
    old: c7fef2f0578da6ac90b50e032d970d651c8c8a64
    new: 5ce7264a2557e333e8adec6a8c02eb5338417d7d
    log: |
         ea54eac24f90eb176b157e9e0c87f36b34780e99 x86/nmi: Fix "in NMI handler" check
         5ce7264a2557e333e8adec6a8c02eb5338417d7d rcutorture: Disable KPROBES to permit Tasks Rude RCU testing
         
  - ref: refs/heads/dev.2024.02.08a
    old: 0000000000000000000000000000000000000000
    new: 0fe922a857d002ffa36290acb1df4f1d4e7cd8de
  - ref: refs/tags/v6.8-rc4
    old: 0000000000000000000000000000000000000000
    new: 251168394b084796bcd8f3e3655f2eb38c524ea3

--===============7042779647458088636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe922a857d0-2cea2e569bf1.txt

ea54eac24f90eb176b157e9e0c87f36b34780e99 x86/nmi: Fix "in NMI handler" check
5ce7264a2557e333e8adec6a8c02eb5338417d7d rcutorture: Disable KPROBES to permit Tasks Rude RCU testing
5c9709a6657613c0f91804f097784098c959c1b8 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
e723e9faad9cef8f835db317f5f431cc0f905089 EXP rcutorture: Test NMI diagnostics
8f358e650fe9881a490937e2a17bc70388ef0c68 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
67bef9dd087e70e57aac493c391543cb9b6598ec EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
513918a29e56a1d6ab1942539e3d8e083b244e80 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
2181c1bc57ba21503858063884785b6ad0193684 EXP qspinlock: debugging
aedccdfc7fd56ac99f3331868b3c989341f09922 EXP locktorture: Add RCU CPU stall-warning notifier stub
de14feb2933791751a43259185493efa544e1ae2 EXP qspinlock: Add spinlock_dump() to dump lock state
226cb202d6987be705f7d7c4681705e798b00086 EXP locktorture: invoke spinlock_dump() to dump lock state
7b279a14fa7405b6f15bc119b5d8549d9433253e locktorture: Add indication of task write-holding lock
aec48c3ec129168f800f2cd4895117f6065ad238 EXP qspinlock: Dump full qnode structure
7368162ff7e7d3ad1f9dd1d8c1500f2dfa285d46 locktorture: Dump CPUs running writer tasks when RCU stalls
20d5dc6622840f3c386aea3683b8d8d358807b86 locktorture: Prevent spinloop from escaping lock-held diagnostics
876ed0246a7e650dc390560ba8d420652e2ca909 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
2cea2e569bf1d785d8565f30d16518040c9d5c74 EXP hrtimer: Report offline hrtimer enqueue

--===============7042779647458088636==--
