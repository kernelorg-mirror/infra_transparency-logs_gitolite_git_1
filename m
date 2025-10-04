Content-Type: multipart/mixed; boundary="===============2350283202503601725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 04 Oct 2025 17:19:53 -0000
Message-Id: <175959839348.3515522.2768253218693483633@gitolite.kernel.org>

--===============2350283202503601725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0c9ebd400d9a65155516b770637030886df3fca6
    new: 63162810c64fb2a83c7e0a741a127cc7ad43bc8c
    log: revlist-0c9ebd400d9a-63162810c64f.txt
  - ref: refs/heads/dev.2025.10.04a
    old: 0000000000000000000000000000000000000000
    new: 0c9ebd400d9a65155516b770637030886df3fca6

--===============2350283202503601725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9ebd400d9a-63162810c64f.txt

5d8f870264de9a6ce2a6dad836b2aa2e6054ef13 torture: Add kvm-series.sh to test commit/scenario combination
09f978a9c056f93dbfc0eb53d9caace3630f5736 srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
8754119fcaedcefc8bc732f24fa9c62a3d7f8276 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
32d6d0f28950558afb4988552855374269efd7dc context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
a2e4c69e0d7582b9d3f0d979d081d0915d56e6ce rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
7d77ce484132f5d1d89b77f222b413e64285689c rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
e9fc7afa7e586060cc6538a95f0f5e0cbe35401f srcu: Create an srcu_expedite_current() function
3f7acbe17943c055fbcae6f5c24ebd089c58e178 rcutorture: Test srcu_expedite_current()
16b52e388a6b2ab1c105e2fc5ec40e2cc32fdc58 srcu: Create a DEFINE_SRCU_FAST()
4103ea9b8cd278ff4c88a79cd3218c7d51c03159 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
e4b22769cf3234d405af2987df14732012203b6f rcu: Update Requirements.rst for RCU Tasks Trace
154b794b619c1608cc58d7e2cdeb75f930c14f45 checkpatch: Deprecate rcu_read_{,un}lock_trace()
6e4b56737ad95bfc409d4a2a88e5863cd629be0c srcu: Create an rcu_tasks_trace_expedite_current() function
979d962b15286180a3f1587768d7ed169c651d95 rcutorture: Test rcu_tasks_trace_expedite_current()
9a8596606798176201989f86896345d7134a47ec srcu: Make grace-period determination use ssp->srcu_reader_flavor
c83a4dd249710f837832d2df15ef1ab744831484 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
ed4a4bb68692ae581fa302600d96b639741b3303 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
d82ab22fd7c6d2009021643190c746fe7ca27a8e srcu: Require special srcu_struct define/init for SRCU-fast readers
e80e0669a8804de82af2356140261c431a2928cd srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
ea4f984c9b66e2f59200f0821ffed26f7d26b404 doc: Update for SRCU-fast definitions and initialization
b0cfb6ae48f05c685c66a5a75025a43e2dc23c30 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
63162810c64fb2a83c7e0a741a127cc7ad43bc8c rcu: Mark diagnostic functions as notrace

--===============2350283202503601725==--
