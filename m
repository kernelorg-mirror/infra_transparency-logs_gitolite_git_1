Content-Type: multipart/mixed; boundary="===============8524108852157856139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Nov 2020 20:33:47 -0000
Message-Id: <160564522712.30696.13812714537280412142@gitolite.kernel.org>

--===============8524108852157856139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 98d0ec68be26c0bb610f4e55b5634289482ca9d4
    new: f42d1f634ccbaec5c8b366e3d1844bbc6359bb1d
    log: revlist-98d0ec68be26-f42d1f634ccb.txt

--===============8524108852157856139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d0ec68be26-f42d1f634ccb.txt

920f3b343e218d184ae82483908d06e20b548e5b sched: Wrap rq::lock access
6bd4c9e2fc4004ed2b38380eaf56e24a42afb262 sched: Introduce sched_class::pick_task()
6665bc93788c25e6efd62d7446c74bd4110ff37b sched/fair: Fix pick_task_fair crashes due to empty rbtree
5fd2895c6dabf8271818c8646629003fd4bf8c96 sched: Core-wide rq->lock
b35323ae24b6471f6b6e7b8046ffc8096bfa1036 sched/fair: Add a few assertions
b737095e14bc5e123a324c81982f7d80b4e9f09d sched: Basic tracking of matching tasks
8ead89ebaf3f45f59fd88382f55e0c0f8ef9bd0d sched: Add core wide task selection and scheduling.
dbfd0659be4dd379bdd1c440c4fbbbd19101ec90 sched/fair: Fix forced idle sibling starvation corner case
5b9b1127a2e6f8f216aea35452f74b6b1dd5aa2a sched/fair: Snapshot the min_vruntime of CPUs on force idle
5f00426ce484cf092ce1e58cd79df827fe2efd14 sched: Fix priority inversion of cookied task with sibling
ca1de45c214f1f3d098b2ec50e3e385136901d1c sched: Enqueue task into core queue only after vruntime is updated
9b96b6710df844afffed4d45adbb5ccb751bfc5d sched: Simplify the core pick loop for optimized case
311b968b6cd6a9f0968f8729f78a7e2cf73f1e5a sched: Trivial forced-newidle balancer
e9f96566adc42091e06e7633aea46c1552981dd5 sched: migration changes for core scheduling
d3abbd98e3da1d6b4bd96bb9e4022a590e7d5310 sched: Improve snapshotting of min_vruntime for CGroups
ef338df7011fd541ef5e606edf54be0721ae7ddf irq_work: Cleanup
e7dfed6bd6d49fa3b1c238d1f95685f19cab4abd arch/x86: Add a new TIF flag for untrusted tasks
e23d696b0e1e5311e1a879a88b39d9846b411fbd kernel/entry: Add support for core-wide protection of kernel-mode
859074f25d3066a7ed5de822251d531b3dda2216 entry/idle: Enter and exit kernel protection during idle entry and exit
efae27ebbaf4bc1e9ce461678b61074d9ac7264b entry/kvm: Protect the kernel when entering from guest
3f8eb43904b1276c7d3ef093e53f9a04c8b0bbdf sched: CGroup tagging interface for core scheduling
67bae548bdc501ce689bd00731072521d0e0d92e sched: Split the cookie and setup per-task cookie on fork
3366281be84283139a4ff33e31cbeec65ce12efd sched: Add a per-thread core scheduling interface
fe94c5b8043ab3d80a6b57afa103a8060068d058 sched: Release references to the per-task cookie on exit
cd447dcd32ea72353049a63e1d763cfae42b0b45 sched: Refactor core cookie into struct
a32d9fcfab5fb48a92626c6135ebb7c7f04da262 sched: Add a second-level tag for nested CGroup usecase
a5443b1be90e94f4b6be9123515448a2339d555f sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
3304f49b82a1bd3c2b2b6027408abdf4b5fb0379 kselftest: Add tests for core-sched interface
8963a10c945202bcab964df2fac310de42f6ccf3 sched: Move core-scheduler interfacing code to a new file
6b60bbcab65bab97c5774393a638525ca6d4a8e2 Documentation: Add core scheduling documentation
3a8b67de38e0e63938c2195e48cef4bf6553a10d sched: Add a coresched command line option
f42d1f634ccbaec5c8b366e3d1844bbc6359bb1d sched: Debug bits...

--===============8524108852157856139==--
