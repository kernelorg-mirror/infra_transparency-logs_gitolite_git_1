Content-Type: multipart/mixed; boundary="===============2202758518102868907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 Apr 2023 19:15:04 -0000
Message-Id: <168262290478.26399.10810430034676299000@gitolite.kernel.org>

--===============2202758518102868907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cb06d6758563a7a3b2a2ed59d8a13d93634ed0af
    new: 3aa071df13f33e187365a72054bffd4813d010f2
    log: revlist-cb06d6758563-3aa071df13f3.txt
  - ref: refs/heads/dev.2023.04.26b
    old: 0000000000000000000000000000000000000000
    new: fcaa8c6ca41362484ff84124f7fd8929739eef45
  - ref: refs/tags/v6.3
    old: 0000000000000000000000000000000000000000
    new: 00a2ff79c5cc8da6eeffd4a20dceee76221bcce8
  - ref: refs/tags/v6.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 1c8c28415e8743368a2b800520a6dd0b22ee6ec2

--===============2202758518102868907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb06d6758563-3aa071df13f3.txt

98ff100b03ff4451bd4ae0fd48510d7c2d9d02d7 rcu/kvfree: Do not run a page work if a cache is disabled
1a2bb072e701f0c6daedb18a65c6cd500eaefbb1 tools/nolibc: Fix build of stdio.h due to header ordering
90a5e08387891a3006a3806a24243c94a6700615 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
80446e8db20420cccd24da7d2b67ada9175a9fab rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
2ecb0246e2fe040c28999ecacb1143b2548ee6cd rcu/nocb: Fix shrinker race against callback enqueuer
e6a1ac78d9316107259a6583cb8ae70fb0d2d8c0 rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
fc96254e8140cac0308d3e4c3ada81db07857b8d rcu/nocb: Make shrinker to iterate only NOCB CPUs
34c79009fcbb478a7008dc1be0f38e1d08bf7ce3 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
0c8a9b1fe8b3db98ce7c26ea0e21bfc992f32663 MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
df6ff1d978ad6562c9a28fc5769746ea4c406bbd workqueue: Further upgrade queue_work_on() comment
a52ee39170aa8869b325a982c4fb39cedf5b4fe9 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
5728751c8f9b34f100a464aafb8b90d3261365da rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
5a461726a997673544ce9534078874d343e787c9 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
52a7608bd273f3e5a1768e0bfc36b1fcc51d2cd5 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
a4db9b18dd424cbba7940c28d71ae86082725cd8 objtool: Fix for unreachable instruction warning
d0aafe01598c0fdeb4c17986c4fad1af4ee54a01 qspinlock: Diagnostics for excessive lock-drop wait loop time
6ada3d128ea8acdf68b101d4c59860b55775e834 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
fa41ffc56783c1b612a2c8ec645bdf79717a878e x86/nmi: Add a set_nmi_torture() function to control NMI testing
fa80e676611f0515e28302060b686519ba3c16a6 rcutorture: Test NMI diagnostics
3aa071df13f33e187365a72054bffd4813d010f2 EXP qspinlock: debugging

--===============2202758518102868907==--
