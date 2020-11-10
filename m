Content-Type: multipart/mixed; boundary="===============1905918651178225054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 10 Nov 2020 15:41:06 -0000
Message-Id: <160502286684.26701.14200869708854534519@gitolite.kernel.org>

--===============1905918651178225054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 981adfdffce2094daafbd16b2cd30b712d3b98d7
    new: 73972a53549456e69208f424c1f0aec58d0ffcd2
    log: revlist-981adfdffce2-73972a535494.txt

--===============1905918651178225054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981adfdffce2-73972a535494.txt

ec82007403422db244875e5d8c7948fcbe762df4 COVER
b2aa517d81163fe8a9650305777df55431a24012 sched: Wrap rq::lock access
67c93b9cef4c51c58f7839794d02f7c12606734d sched: Introduce sched_class::pick_task()
4cf156cee42b27412f1dbb91456895c7998e036e sched/fair: Fix pick_task_fair crashes due to empty rbtree
7e52a3a45b7f5522ae717bd0536a939fe573b754 sched: Core-wide rq->lock
79f56687392fc4d8522ecad04afd1360cd88f132 sched/fair: Add a few assertions
239a4abbac17c30fdfd43ad53c6e4537d19f0f74 sched: Basic tracking of matching tasks
4161db0790b3ff741454cf7ea9fb3a6f3f280eae sched: Add core wide task selection and scheduling.
db30c7784e3349b175902e50db2fbd495837ab45 sched/fair: Fix forced idle sibling starvation corner case
f116f30ee795e99b224495d55750f7bd5c0c131e sched/fair: Snapshot the min_vruntime of CPUs on force idle
f43fab295411472954f178c10a3be2bd19fa5eab sched: Fix priority inversion of cookied task with sibling
8ca4fa00038bff821b0ca4fdadc1ef4b7b8862a8 sched: Enqueue task into core queue only after vruntime is updated
dee42953d5ff958ad75938acd827eb8f6b3d5a59 sched: Simplify the core pick loop for optimized case
21734aeb392fe33087d7b1a42c90baed24651252 sched: Trivial forced-newidle balancer
de43fed462f3b39f74a7c46c290d6a9aae03cff2 sched: migration changes for core scheduling
1c403b17967254428e2e1f006a7f7d522d5deedb sched: Make snapshotting of min_vruntime more CGroup-friendly
afdb600c23237aff44364ab84b04014e17d209e2 irq_work: Cleanup
862812681df0f2271d4fbf31cad73d28e1bcbc6d arch/x86: Add a new TIF flag for untrusted tasks
431808accfae437261e3613411df7e64346950c6 kernel/entry: Add support for core-wide protection of kernel-mode
fed0e4d2aff62f7dc2e52df3630be477b4b1cf18 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
ce70b57f58e9d76933657b7b17d2c7268937cc66 entry/idle: Enter and exit kernel protection during idle entry and exit
ba96355d57ddf4a706b85d70d8bbb47d0de2ad2c entry/kvm: Protect the kernel when entering from guest
8daba31e969749ec0dedd10c50313e6ff718acd5 sched: cgroup tagging interface for core scheduling
4b743e4a279498d901aaa0c141438a06bf4020b8 sched: Split the cookie and setup per-task cookie on fork
e4454c1cdba6234d95cb25be9482a9872ed68eb7 sched: Add a per-thread core scheduling interface
7437f71176f121a3aa0446f891cb3030ce1369b7 sched: Add a second-level tag for nested CGroup usecase
c85ab6e1ab373f76f27335ff803fd451cf53ef54 sched: Release references to the per-task cookie on exit
0d96d12b0a1966ad38ae540a47db388d671e71eb sched: Handle task addition to CGroup
5b8eed5e5697104f0a09f9e01add8b70d9594dda sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
3cfb20aed3745f9830c279ab44a98ea7714c9c25 kselftest: Add tests for core-sched interface
a79db6fefb6673a542bf478b927452a79b55a290 sched: Move core-scheduler interfacing code to a new file
d9a0af3eb856d05491aec282048489326b91e097 Documentation: Add core scheduling documentation
07ffa49000c64d379703e9031c03d7c3b038293a FIXUP: sched: Add a per-thread core scheduling interface
54fee950ecfc27640a05ed3ffe9078b7cd149f5a sched: Debug bits...
5700a1390d0ef417388f7e54dd8e739cbdcae78a FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
73972a53549456e69208f424c1f0aec58d0ffcd2 FIXUP: sched: Add core wide task selection and scheduling.

--===============1905918651178225054==--
