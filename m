Content-Type: multipart/mixed; boundary="===============6021764786548687596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Sep 2023 13:28:40 -0000
Message-Id: <169469812033.6615.7534367179994225594@gitolite.kernel.org>

--===============6021764786548687596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a06ee46348a726c48524e5379be7c05de8458720
    new: 1986ac383193c963d8f5da4b69da6add4f473901
    log: revlist-a06ee46348a7-1986ac383193.txt

--===============6021764786548687596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06ee46348a7-1986ac383193.txt

ff3bfb2f5e3dfd9e9dacd7db8fb56601d656564f doc: Update /proc/cmdline documentation to include boot config
9065912920ff740214e9de6558db31ad1ceb30f7 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
6306442dff7f4f9b9d35583534f502d091333835 doc: Add /proc/bootconfig to proc.rst
648a0d33e85b24256b040f7983312732a22058c0 rcu/tree: Defer setting of jiffies during stall reset
919a3f97a4f06a1b2e6c53afd37279fab8492467 torture: Convert parse-console.sh to mktemp
8c8d1beca0a70c3a9a3826dd2e08e6ac8e68d3fa EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
9b24c0c4b2018e671d1fc74467c4047543d5db7c EXP rcutorture: Test NMI diagnostics
0b6e60d6bd777fd1763c82d16b2fe16a7affd459 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
38955c25e1c32e8ac8ca3742b38696888453c2a3 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
35285440ce953ca99053d0509782d8c486c9d808 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
47d0380664e2cd4ece38beb361f500addfff05f2 EXP qspinlock: debugging
435c9bc2c5f492bf948c0058a428679aaadd8f69 EXP locktorture: Add RCU CPU stall-warning notifier stub
9cab5e092e5be4371bd0ac98006faa61213fa5f1 EXP qspinlock: Add spinlock_dump() to dump lock state
c5c15bbc27bd9c8b546eb8890181a5f0b13beb3d EXP locktorture: invoke spinlock_dump() to dump lock state
022d43a926007b15b5511a5aeed390c9a1c80a5c locktorture: Add indication of task write-holding lock
f6eb8ad42372fdfe73aa2015d987259e367e0898 EXP qspinlock: Dump full qnode structure
51d9ed4527228c985fd840f1c1e8bd0f01bcfdb6 locktorture: Dump CPUs running writer tasks when RCU stalls
24ae43a6ebeb06b45b8498c9b5250b5a9dd99018 locktorture: Prevent spinloop from escaping lock-held diagnostics
1986ac383193c963d8f5da4b69da6add4f473901 EXP sched: Export dump_cpu_task() to GPL modules for locktorture

--===============6021764786548687596==--
