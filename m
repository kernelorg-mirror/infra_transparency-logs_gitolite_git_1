Content-Type: multipart/mixed; boundary="===============8759605760361982919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Nov 2020 20:38:33 -0000
Message-Id: <160564551357.1807.5844276572352564619@gitolite.kernel.org>

--===============8759605760361982919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: f42d1f634ccbaec5c8b366e3d1844bbc6359bb1d
    new: 3b03acaa9ba5fe9f4bd9dc8e5892b622b5fdeed7
    log: revlist-f42d1f634ccb-3b03acaa9ba5.txt

--===============8759605760361982919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42d1f634ccb-3b03acaa9ba5.txt

8af28df28738a68fa41b6fc6d339839daac889d6 sched: Wrap rq::lock access
6b279191ff3d5786eb778af7a60b164bf2495a05 sched: Introduce sched_class::pick_task()
aa0ed9c7ebc36cc9ec8aba86a0e56777c323c5de sched/fair: Fix pick_task_fair crashes due to empty rbtree
00f9f97de27044a7c96e027cdb0c46c493c7aaaa sched: Core-wide rq->lock
3f304c2e39e4c16c4966e51bd1f6e4115a0262ea sched/fair: Add a few assertions
95481a3f02569cb9d456728e7f6c86f95b742349 sched: Basic tracking of matching tasks
67edc7fa84cf8ff56ff7b68fc2a8cdc085c84227 sched: Add core wide task selection and scheduling.
fe0cbf10c1b0adfa69ce970510c48dd47f2b33a8 sched/fair: Fix forced idle sibling starvation corner case
d90a2b2249e00ae6c7cdbc98fe96dac073689d4f sched/fair: Snapshot the min_vruntime of CPUs on force idle
2e90dd5f641961408bbab37abdee6b4230fa0c5e sched: Fix priority inversion of cookied task with sibling
c0a9133583c6f0cd66d7c158694b8d9688d3ff86 sched: Enqueue task into core queue only after vruntime is updated
e3f6a6f86f9cecc3e5410e85b24b3cf853ba061f sched: Simplify the core pick loop for optimized case
f3a46fd459fc044f62641ec8a6bea577d4c0e243 sched: Trivial forced-newidle balancer
63879a382c10617364a4c14fac89e076753232b6 sched: migration changes for core scheduling
110751077ac18e003bdb8aef0cd9836384a4cf25 sched: Improve snapshotting of min_vruntime for CGroups
9fd4b0697daed8776ebec8e4ee9c4709ca3c2185 irq_work: Cleanup
015b187873500a370ebe5c7843e68c93c5e5f426 arch/x86: Add a new TIF flag for untrusted tasks
5bf6144a1fbb204065b7b1083cfd9b892cd0f14b kernel/entry: Add support for core-wide protection of kernel-mode
71882a8cc889d04d501909f5da5ba2e77ff78e50 entry/idle: Enter and exit kernel protection during idle entry and exit
312b5fe6042b9cd034775566214b87354f04bf84 entry/kvm: Protect the kernel when entering from guest
e0de198d888bbc1fbe9f3d0dc1d8473967e2da30 sched: CGroup tagging interface for core scheduling
ad604b41d22a8441fcadea27335d945d913b8769 sched: Split the cookie and setup per-task cookie on fork
6b33113476c5e9b05472032692cc54dc6a47b6cf sched: Add a per-thread core scheduling interface
815e55b1b508b0c8f065e2578ed84476da32b0a9 sched: Release references to the per-task cookie on exit
35ea2466f23e0231a500beb19e7095f42d47b0d3 sched: Refactor core cookie into struct
5a4bd5de7795e86efcbbf6cabae82639a9bacbd2 sched: Add a second-level tag for nested CGroup usecase
45c2e4ba04e06f50107e3fc1de8d3d84890406bf sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
16ecc18ed14789c07242bab18113a6694b04e39f kselftest: Add tests for core-sched interface
7eeddba5f06cf091da551b6e9facfd4c0e9f4de9 sched: Move core-scheduler interfacing code to a new file
c6d7dbdc2000cc81b897e15012d0458007da33e8 Documentation: Add core scheduling documentation
55c9f9e5195249e13b7fa9cd757bc4e2c32de66c sched: Add a coresched command line option
3b03acaa9ba5fe9f4bd9dc8e5892b622b5fdeed7 sched: Debug bits...

--===============8759605760361982919==--
