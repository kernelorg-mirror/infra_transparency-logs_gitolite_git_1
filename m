Content-Type: multipart/mixed; boundary="===============2077135336143945882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 May 2023 01:12:35 -0000
Message-Id: <168307635580.29538.4854251151514334710@gitolite.kernel.org>

--===============2077135336143945882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 613e41815631b9bfefff605051ba596fe00c8fb2
    new: 9554111cec43dfca7b21489acf3b9fd5366fbe68
    log: revlist-613e41815631-9554111cec43.txt
  - ref: refs/heads/dev.2023.04.27a
    old: 0000000000000000000000000000000000000000
    new: 36b9b35fd508ed4a59d8c8011ac1c43b2752928c

--===============2077135336143945882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613e41815631-9554111cec43.txt

c02ae3b8d9e907c5548cc7a9a3ce58a01343aa69 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
15afca209af2c8c4284d3fff053f5626d06e44e5 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
6bf3c22e14b7762189de24bc77f77318ec510c0a EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
fb27834418c972c982320994dc42a29cca6df154 objtool: Fix for unreachable instruction warning
b0f060263615fd473c0f7fcf7d3c73947defaa65 qspinlock: Diagnostics for excessive lock-drop wait loop time
03c8d7274a4034ef3b55afe287041b7b5bdfcc91 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
9aabd7ec5dc3e666bd7fc34ef9aef6e7a4218696 x86/nmi: Add a set_nmi_torture() function to control NMI testing
053759e6e1a6db1846f4202c9fc43e83a92af17e rcutorture: Test NMI diagnostics
453edbe436145e28dc8a637d09cdf963fbdf6509 EXP qspinlock: debugging
17a9745dcb78654953682b22926ceca4146b1449 x86/atomic.h: Add a docbook header for arch_atomic_xchg()
0fc0ecf88cab6815703cfed13568947e56b91a94 x86/atomic.h: Add a docbook header for arch_atomic_cmpxchg()
72ae2beaf6f8eaee0b6e7bbe09c9d5d5160c1bcd locking/atomic: Fix fetch_add_unless missing-period typo
5132be13c3c6d0822d1a5f68207f2fd3db41b2c1 locking/atomic: Add docbook_order and docbook_oldnew variables for headers
3e97778b6081b948c292d8d7e9199da84df01973 locking/atomic: Add docbook header for arch_${atomic}_${pfx}inc${sfx}${order}
cdf988b036a9e4c4487cbed00dc7ae245b2e7811 locking/atomic: Add docbook header for arch_${atomic}_${pfx}dec${sfx}${order}
8297ba84d29f404e69651719a6b10ab6ad0fbd36 locking/atomic: Add docbook header for arch_${atomic}_${pfx}andnot${sfx}${order}
8915a417a086baafb45dfc721581e289e4ec2ea4 locking/atomic: Add docbook header for arch_${atomic}_try_cmpxchg${order}
3a89160eb0fc23823fde8161fe3391a068be384b locking/atomic: Add docbook header for arch_${atomic}_dec_if_positive
abd93d8717c0d96ce0d6a1d5ab4702a42714710e locking/atomic: Add docbook header for arch_${atomic}_dec_unless_positive
e615a53ba204cfb691b54302b1ea21b25bb763ab locking/atomic: Add docbook header for arch_${atomic}_inc_unless_negative
46be4845003d6cdb545a586f7b94b62cf6de56a6 locking/atomic: Add docbook header for arch_${atomic}_set_release
49cc3bf1a69cb03ce166c26a4d4986f3efba4ff6 locking/atomic: Add docbook header for arch_${atomic}_read_acquire
9554111cec43dfca7b21489acf3b9fd5366fbe68 docs: Add atomic operations to the kernel core API documentation

--===============2077135336143945882==--
