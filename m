Content-Type: multipart/mixed; boundary="===============0349814521983842256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 28 Sep 2025 09:25:23 -0000
Message-Id: <175905152366.3711268.4667088381761808850@gitolite.kernel.org>

--===============0349814521983842256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a844b530210324bae507d26ab1707807da5031e9
    new: fd573b69735cf4874959059f50c74f677c1a2b01
    log: revlist-a844b5302103-fd573b69735c.txt
  - ref: refs/heads/dev.2025.09.27a
    old: 0000000000000000000000000000000000000000
    new: a844b530210324bae507d26ab1707807da5031e9

--===============0349814521983842256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a844b5302103-fd573b69735c.txt

4300c76bce9c82d4117f126fcb0c2cdc632192d5 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
57e9761e47ef18cde0d7e99e8b82dd2c53b39c80 srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
a7d6d5623c2474e166f6ccba13e77ae4df4ca31e context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
ec817b3c4acc0b972cedc6411b4cd63c29b2bb90 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
479ffa1aed1a617e441a9d8233a4e5a285d92980 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
78cd271ca4f61ac3c6ed1b72e722d1645f4217d8 srcu: Create an srcu_expedite_current() function
402ec9a646a74e60111f82dc2cfee415221b9e40 rcutorture: Test srcu_expedite_current()
13ce9cc36b5f487965755075ef07a179f9c9f541 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
e4aeddf28332e2e78e05295f4598fa1155387d63 rcu: Update Requirements.rst for RCU Tasks Trace
f2bc289149ef3f75bbe78e665cf46660c3147cd5 checkpatch: Deprecate rcu_read_{,un}lock_trace()
fc4690289ff13d4ada874de7c9423c3a16fe3c29 srcu: Create a DEFINE_SRCU_FAST()
affccb6e32c2cad6544d5d90a6c9fdf2b2457609 srcu: Create an rcu_tasks_trace_expedite_current() function
da216ed3a43ba217fc68d9e5553b7c3f4ca384d6 rcutorture: Test rcu_tasks_trace_expedite_current()
548c2fb70db018bd24fd0907fab73ffc0543b5a4 srcu: Make grace-period determination use ssp->srcu_reader_flavor
05275914046a2b2347999b779768a64722e81738 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
db2f37440d0ecb10bcd2007be833017e34eb7512 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
b4eff065b39fda47456e08f12f2f084e5bf611b5 srcu: Require special srcu_struct define/init for SRCU-fast readers
a279c19340798c8b2b1599f466d7e881b799fa0b srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
17097bb50a870638e482d6d8e240029eb1853103 doc: Update for SRCU-fast definitions and initialization
ec068c36d18f7eaf4740fa15998fad2dc0c8124f tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
fd573b69735cf4874959059f50c74f677c1a2b01 rcu: Mark diagnostic functions as notrace

--===============0349814521983842256==--
