Content-Type: multipart/mixed; boundary="===============9187172569953962811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Apr 2024 19:38:13 -0000
Message-Id: <171208669398.12939.7754789891522361529@gitolite.kernel.org>

--===============9187172569953962811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c703370587c59638d4d6c480332d02f0bc3811ee
    new: a0b1a01e3743649d9df2e4dcc890b37a4ae6a3d7
    log: revlist-c703370587c5-a0b1a01e3743.txt
  - ref: refs/tags/v6.9-rc2
    old: 0000000000000000000000000000000000000000
    new: eb285c4e8b2d05185325214894357eb2275f972e

--===============9187172569953962811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c703370587c5-a0b1a01e3743.txt

0c216ef45a730ae549b60eae0d83bf05a7f0b6c3 sparc32: make __cmpxchg_u32() return u32
662a4a36fc639234b7e58a7eda18e99452c91cd1 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
bdbb514d79c266af057a36a2cd3458c7f7d3b1ce sparc32: unify __cmpxchg_u{32,64}
ab1b3e02c2b059ee309cc2123c43c43a05226e5f sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
8158771294c59025b7c73f1a27757214483994dd parisc: __cmpxchg_u32(): lift conversion into the callers
8a8def1ed544386b147c1b7a02b01513b6d388c6 parisc: unify implementations of __cmpxchg_u{8,32,64}
c604811452b3706849c0eaad4c124ef5f75fbc15 parisc: add missing export of __cmpxchg_u8()
57a851493b68b88d1bb0b5f7b3cc9c9e5344f7b7 parisc: add u16 support to cmpxchg()
e4e836b235f4520e7e21697a5adaa678fcce8328 lib: Add one-byte and two-byte cmpxchg() emulation functions
40ae594c549cb98ccf6816dc5062c129abc6e1ec ARC: Emulate one-byte and two-byte cmpxchg
23df3b5d32ab91c9bdffd2675443eeec8ccb14f5 csky: Emulate one-byte and two-byte cmpxchg
db25d0c6102484d45910744fd53a3bbda886b025 sh: Emulate one-byte and two-byte cmpxchg
936f4854c177c2d8f77f3aea65d93d40b76ec15d xtensa: Emulate one-byte and two-byte cmpxchg
30715418aa4206bab94c20c5e582a431893d654b riscv: Emulate one-byte and two-byte cmpxchg
8ef981d5982d68807ff517d2e85a1e4803d316d9 rcutorture: Make rcutorture support print rcu-tasks gp state
c16c0564c8b4a24b9404f7cd3d524724442d2180 rcutorture: Removing redundant function pointer initialization
1c56d246027f6685ca71bd3ff6b708afcdc76b11 rcu/tree: Reduce wake up for synchronize_rcu() common case
8f6e39d78c59ea14ec674524a6d743b2a4034773 rcu: Mollify sparse with RCU guard
814a963463970f3ec7b9fb08fe09781cef068861 rcutorture: Make stall-tasks directly exit when rcutorture tests end
7108933215bb959f698f0350dcea82393e3ea352 rcutorture: Fix invalid context warning when enable srcu barrier testing
d6105216fd2c461f7c0db0834cebff521231bf12 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
b3f8596005aaedc8c70fde9357203374e201f3b0 torture: Scale --do-kvfree test time
6b1b0b9384fba9ee8810d0e8df18fbb92c2e2014 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
1a0e72efd9cba5f0b880c69ce57853c6ed2e0980 rcu: Fix buffer overflow in print_cpu_stall_info()
ba970567c76b9ae75000573466979706c5cb36a8 EXP x86/nmi: Upgrade NMI backtrace stall checks
7e9c3d245d82a0f1c083df2a0bbf7dbcc9c57b34 EXP srcu: Check for concurrent updates of heuristics
818d3cb5a6aa347b00242ccc0c1faf6f5fe5266b EXP arch/x86: Test one-byte cmpxchg emulation
9c59ecdca70d7014b737fe68a14f746bfaca3294 EXP rcu Move wakeup out from under lock
a0b1a01e3743649d9df2e4dcc890b37a4ae6a3d7 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============9187172569953962811==--
