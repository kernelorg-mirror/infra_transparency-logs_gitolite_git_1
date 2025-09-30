Content-Type: multipart/mixed; boundary="===============5234813493588345820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 30 Sep 2025 13:01:09 -0000
Message-Id: <175923726969.2275758.13546677029341927046@gitolite.kernel.org>

--===============5234813493588345820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fd573b69735cf4874959059f50c74f677c1a2b01
    new: cfafa7886a6af35d629306e3b091271ea1bb3dff
    log: revlist-fd573b69735c-cfafa7886a6a.txt
  - ref: refs/tags/v6.17
    old: 0000000000000000000000000000000000000000
    new: 6063257da111c7639d020c5f15bfb37fb839d8b6
  - ref: refs/heads/dev.2025.09.27b
    old: 0000000000000000000000000000000000000000
    new: fd573b69735cf4874959059f50c74f677c1a2b01

--===============5234813493588345820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd573b69735c-cfafa7886a6a.txt

889dd82de765ec2ab800a25407ef7331c14b445b srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
068d36208c67382c47f079774f42306aa591f3cd rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
623fa90a45e437f8aa26b040998c3e8cdbf13cad context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
531d18d2a95cfbae6c87962399a0a58653e43df3 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
c144613954d8e08cca2080491dcaeaa0e84e8c20 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
7ec4375ce59a463027554a119fda4c279d078fc9 srcu: Create an srcu_expedite_current() function
8489c14d43d8b316198459109ba33b960c0d8b38 rcutorture: Test srcu_expedite_current()
2302edcfcd7291e74d71b19de6a72e7cd51abe71 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
b8bc412006fdd73c34019517571d9ccef57fde47 rcu: Update Requirements.rst for RCU Tasks Trace
47be0e512482050d1d3d018c639569783611a0fa checkpatch: Deprecate rcu_read_{,un}lock_trace()
136d85dd3b0303369353a10919abc8f75ec25ada srcu: Create a DEFINE_SRCU_FAST()
bacdb24e122ab3227354d2171e59831d52adfb64 srcu: Create an rcu_tasks_trace_expedite_current() function
d7d72edbccac0bdec96521c965ad6fd3d44441e1 rcutorture: Test rcu_tasks_trace_expedite_current()
d19a323da8f61af4230486ad2025f7c11076715d srcu: Make grace-period determination use ssp->srcu_reader_flavor
dab952aede52c64467d54f5e434ffe31a1624f59 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
8e2760c0c7d3d5f5db70d985780949d2cfbcf7bc refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
d507ae0f3064cdfa9bb2f6e5e56c0b50a756da4c srcu: Require special srcu_struct define/init for SRCU-fast readers
fa996e0551de7f8d6a5b6e9262a548a48a99d929 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
e5fff373ce9f8117e92c596432dafae84e2395fd doc: Update for SRCU-fast definitions and initialization
77056200b56a3c1c0fa1c9fb2a1c7da456636697 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
cfafa7886a6af35d629306e3b091271ea1bb3dff rcu: Mark diagnostic functions as notrace

--===============5234813493588345820==--
