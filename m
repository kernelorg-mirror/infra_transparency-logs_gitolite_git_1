Content-Type: multipart/mixed; boundary="===============6294659813701690204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 13 Nov 2020 18:00:17 -0000
Message-Id: <160529041759.32326.6558390023428174694@gitolite.kernel.org>

--===============6294659813701690204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 2e8591a330ff4097eef61ca2d3d1d19d7590a82b
    new: ca2e59bd68b5eef3251003b5b6089b145b842dd1
    log: revlist-2e8591a330ff-ca2e59bd68b5.txt

--===============6294659813701690204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8591a330ff-ca2e59bd68b5.txt

6e79e96dbf87f93ba6561e39d263b167e0646059 COVER
da5052970f5e5c66c34bc7b4f5a4a23d70956a68 sched: Wrap rq::lock access
8073db52840e3bff6b02605f4a99e1ed668f6553 sched: Introduce sched_class::pick_task()
08ab06afd888558337a0efcb6d4a3e48fa88fb60 sched/fair: Fix pick_task_fair crashes due to empty rbtree
4a04834e4eede5d5378d72bd87e93e372c77e0cc sched: Core-wide rq->lock
46cd61e79f153b4490f984eb1e48ff41f295a1fc sched/fair: Add a few assertions
c4363e0363e883a71862624c515548ac833816ea sched: Basic tracking of matching tasks
620989bb8ec95d41986e05eab271ba5b74b0de56 sched: Add core wide task selection and scheduling.
ba9df3989cb9de9b4132d7734ec550a617a11f7a sched/fair: Fix forced idle sibling starvation corner case
e4fe729c9bf5c1ea6cf5f7f7190fc5b29da1e993 sched/fair: Snapshot the min_vruntime of CPUs on force idle
8def189ac99af358ce82be0cba7c972aa29d54a3 sched: Fix priority inversion of cookied task with sibling
1bdf4d0abdca400066eb0b4cbfcd3f33645b569d sched: Enqueue task into core queue only after vruntime is updated
e7a440f33a800ee9fdf07defb1176932ab4a59b1 sched: Simplify the core pick loop for optimized case
e56a331b464e91f2b92b2789508b16da7f2d883a sched: Trivial forced-newidle balancer
7854b9b12c458081eb0027775a99b56571c4c0a0 sched: migration changes for core scheduling
67778f6a0c8aff96a73e13f8103062b86948a9ab sched: Make snapshotting of min_vruntime more CGroup-friendly
8467a12f5f9ec015ab85fe221c83b996e5d2ca8b irq_work: Cleanup
2a26c050e4889d4983ed85e7bc2c7d94acbb4421 arch/x86: Add a new TIF flag for untrusted tasks
7e47c2fd5b06a889c2d92259deff82e1528a5b2a kernel/entry: Add support for core-wide protection of kernel-mode
6a16e5b5f01a437e50e1df425c49229ea2476e27 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
076a3e8654c8c558338fe50c8fe0d6506a717e31 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
14fec63eebcefc79a77fc156c9a6e28c529fac0a entry/idle: Enter and exit kernel protection during idle entry and exit
43e3758b390291cee75f35d15563581e241ecdb5 entry/kvm: Protect the kernel when entering from guest
eccd187b6749c5fb2d102b8ceeefd19a85ec6794 sched: CGroup tagging interface for core scheduling
c7c4c287282e5fc114b418174b00707173ceddc2 sched: Split the cookie and setup per-task cookie on fork
12579c54cfc81fa3e7192fda8bf6424f3ab9c3d7 sched: Add a per-thread core scheduling interface
16dbe275b1ff2a298548c096de87021d5dcd3f08 sched: Release references to the per-task cookie on exit
100d48fe1d62ead9fe5511de6c898fd545f424ad sched: Refactor core cookie into struct
bc0b56f799508eb74b1682e83c8e4f4f21a7015a sched: Add a second-level tag for nested CGroup usecase
0a871814c66cc3c6f569dbea38bf673d69ddd5c2 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
5389ebd85e37140cd91e627d1fe8f03507a5083f kselftest: Add tests for core-sched interface
2531e2b6a4ea8c67ca835d0b082b465f851fdea6 sched: Move core-scheduler interfacing code to a new file
ee6c1e8474c839975a180def392010bc0124b8be Documentation: Add core scheduling documentation
c4fa64bbf41ebb2f0e27bfc4b2a271a258c45d6b FIXUP: sched: Add a per-thread core scheduling interface
83341dea1e52be1d1082c90010ea79b3296d5031 sched: Debug bits...
4cd154acb34699ebc61f2a4e05179fcf06d7ee19 FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
340c7ed7d1c6f62076ad365aee2eb08d462a7e5e FIXUP: sched: Add core wide task selection and scheduling.
35bee210fc15c82669498ef948d5e0b12fa0a8ce NEW: sched: Add a coresched command line option
ca2e59bd68b5eef3251003b5b6089b145b842dd1 FIXUP: fix kbuild robot coretag errors

--===============6294659813701690204==--
