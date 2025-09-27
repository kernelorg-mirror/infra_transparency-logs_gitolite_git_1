Content-Type: multipart/mixed; boundary="===============6245292671236610375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 27 Sep 2025 13:32:55 -0000
Message-Id: <175897997545.2738179.16102906202308548986@gitolite.kernel.org>

--===============6245292671236610375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7fcc949371af13001c30faba1284b29a8ff2ea58
    new: a844b530210324bae507d26ab1707807da5031e9
    log: revlist-7fcc949371af-a844b5302103.txt
  - ref: refs/heads/dev.2025.09.23a
    old: 0000000000000000000000000000000000000000
    new: 137f95f6b292430b6cc3ee76863b2a28db61e2e8

--===============6245292671236610375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcc949371af-a844b5302103.txt

2ef0e246e068a2b0535ff47d280df0359c2a82f3 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
1ee4141c44f545abeb1fad5e452adfc1e9e245a6 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
ceadb5931d9d7987f62e501eb6dde70113e20b30 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
13e95dddc997c28559c84f02310c252d589615f4 srcu: Create an srcu_expedite_current() function
2509b9ced7bca07fe5b5eaa8d711fd406a3232be rcutorture: Test srcu_expedite_current()
5ca429466180c4b960442647d4d2eccad3787bb0 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
28d412c6b56ef9452c0e38c3b83f419a82b21823 rcu: Update Requirements.rst for RCU Tasks Trace
d3fda8a0a9dbca6546e3a8a0a21da51296021401 checkpatch: Deprecate rcu_read_{,un}lock_trace()
0c310fa3aae4e6ae45494505829264589717374f srcu: Create a DEFINE_SRCU_FAST()
2a60bca367c943cd04ce6656b02f58fc9c2df4a6 srcu: Create an rcu_tasks_trace_expedite_current() function
bad3bb24cc0eae6815b498ca119c5708a4814bf7 rcutorture: Test rcu_tasks_trace_expedite_current()
bc99d4e05a022e99b46e5dcbc56ff5b93fc16e0a srcu: Make grace-period determination use ssp->srcu_reader_flavor
6ecb08ff102690fcb4ae52e76031a01ffd8d7177 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
a45c10085a1ededa255bb77421d36cfc8bf768bc refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
22cbf1b891a3c10218fea7d1e5c139e05425526f srcu: Require special srcu_struct define/init for SRCU-fast readers
49d5c23627a89efb5f8a56e8c3c4a8bf3842e2d5 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
7f11b345f81d758dd375a1d74c682f7bf5359b68 doc: Update for SRCU-fast definitions and initialization
d639de8d9bfd0d6c6877a5b01d1bdf4c7771e476 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
a844b530210324bae507d26ab1707807da5031e9 rcu: Mark diagnostic functions as notrace

--===============6245292671236610375==--
