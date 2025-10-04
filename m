Content-Type: multipart/mixed; boundary="===============2771126068428522243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 04 Oct 2025 09:50:56 -0000
Message-Id: <175957145698.3138958.8508655190129892005@gitolite.kernel.org>

--===============2771126068428522243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 77fb992e918eed6859d6b85e6979aadfe10699e4
    new: 0c9ebd400d9a65155516b770637030886df3fca6
    log: revlist-77fb992e918e-0c9ebd400d9a.txt
  - ref: refs/heads/dev.2025.10.02a
    old: 0000000000000000000000000000000000000000
    new: cd11bc508dd46dfd976ed66e8bf6a8136a779cdf

--===============2771126068428522243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fb992e918e-0c9ebd400d9a.txt

a557840e069c4582ce7610aee694693607aec7b3 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
86b20151c783f33371db68db2a7ba844df479fd5 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
8e834a74025951d9e9f0b64b5930e966066197d4 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
cf606474fe52af96a482d54142e46e997c049794 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
a99cd6ea79c6f7fd8fb14bf887c7434e8d73a9ca srcu: Create an srcu_expedite_current() function
55e6ab85c6f932458df12a006886964a7e0a0eb6 rcutorture: Test srcu_expedite_current()
07a432c5f13ea8dbf5db48f8a6db53034642e164 srcu: Create a DEFINE_SRCU_FAST()
3dbdfe8b801478c6828a3162421702d9c0873848 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
3d085c47f878273dcb4979ce4f2489636c66388d rcu: Update Requirements.rst for RCU Tasks Trace
65ca1313cce1d4fe840a8ca423f788992f32a5ef checkpatch: Deprecate rcu_read_{,un}lock_trace()
006488032f104cbea2dc0d9f8feb42568c038734 srcu: Create an rcu_tasks_trace_expedite_current() function
91bc06625555b9a56f623607d32cfa66ee79a382 rcutorture: Test rcu_tasks_trace_expedite_current()
771ecb4f67521b9a89dc3649c5b217859ccb322e srcu: Make grace-period determination use ssp->srcu_reader_flavor
56afee926800382c774d68ec101a08aa027ee680 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
006f83ff1d2fde904438c26511b8d4b90f888660 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
98175c5ac8af01c635a583ca7dc97e4339cb78c8 srcu: Require special srcu_struct define/init for SRCU-fast readers
c8feb2da99ed9a42f612561ec333448b0c85a9b7 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
466f7175c631e94f4779ba43b8a4fa8396f98cf7 doc: Update for SRCU-fast definitions and initialization
873e5fd058bbb307caac33166a03638e20fa2563 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
15485edd7e1650b107c6febe3b9b13b5f6a7679e rcu: Mark diagnostic functions as notrace
0c9ebd400d9a65155516b770637030886df3fca6 torture: Add kvm-series.sh to test commit/scenario combination

--===============2771126068428522243==--
