Content-Type: multipart/mixed; boundary="===============4624240011027996630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Nov 2020 23:23:31 -0000
Message-Id: <160565541175.22106.1091705181482801809@gitolite.kernel.org>

--===============4624240011027996630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 3b03acaa9ba5fe9f4bd9dc8e5892b622b5fdeed7
    new: d48636e429defbebc994e1dbe315637fe0e4717a
    log: revlist-3b03acaa9ba5-d48636e429de.txt

--===============4624240011027996630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b03acaa9ba5-d48636e429de.txt

c1543ca60dbf097337cb062191a1ee24b3ecaee7 tocc
94e264c89b0d1e93b4136a314e6bb870c4393460 COVER
0d4c58d72720fa46342cbbc9e66445095fa36b38 sched: Wrap rq::lock access
526f1164586f0693b2ca45ab787b98f8ba34e60a sched: Introduce sched_class::pick_task()
3e0838fa3c5157a63558d25f9bf0ad461f985363 sched/fair: Fix pick_task_fair crashes due to empty rbtree
2c483ac03572568bdf751c1593647aa6eff0da10 sched: Core-wide rq->lock
f3be45fdd967c22af1a94c71691fa18a5c124776 sched/fair: Add a few assertions
d616854884548c8cacbd41e74950629193c6b9a1 sched: Basic tracking of matching tasks
a796a5c4aade12487039bb2718a2dd03e306fccf sched: Add core wide task selection and scheduling.
e5cf3d09264e9bab966a362806303d92a9077690 sched/fair: Fix forced idle sibling starvation corner case
13486c8cc38dbeb5863cd7eb5ad5c44a548fd581 sched/fair: Snapshot the min_vruntime of CPUs on force idle
66159d507a8085cfa64fab58647f0f777108d410 sched: Fix priority inversion of cookied task with sibling
affd098981f6343991d7bae900928eafeebd62a3 sched: Enqueue task into core queue only after vruntime is updated
015f95674975e3b364d9789824379a8de36653a6 sched: Simplify the core pick loop for optimized case
a2bb96964651c7de8114b3250c547cc36b4954c8 sched: Trivial forced-newidle balancer
84cd38559bac96f29d35c027114ae2ad7d4f488c sched: migration changes for core scheduling
e796af9262da0eb327767519ae8c6ded08b0b99d sched: Improve snapshotting of min_vruntime for CGroups
6d7d869dc86b97caf9477ae169daa40d94639dff irq_work: Cleanup
304e0f9c4aa2057914772162893aa464571e87bb arch/x86: Add a new TIF flag for untrusted tasks
207584b45df41b150e6eae8d262c25581151caba kernel/entry: Add support for core-wide protection of kernel-mode
9f0be651b5a4f6dfe92987ac8137aab7a5e6acbf entry/idle: Enter and exit kernel protection during idle entry and exit
7a6849d18a879ab66219b8b63f03b43163fedff7 entry/kvm: Protect the kernel when entering from guest
7a3542585e096d0211abb75d5373b034ba52bb95 sched: CGroup tagging interface for core scheduling
92ecdf2ab5dca023c594832b6f4ea4ef5beefc54 sched: Split the cookie and setup per-task cookie on fork
33b0ede872470f76977fb2ca0bcbf0b3d347d6c4 sched: Add a per-thread core scheduling interface
c8480e533fe6bd524280af1cc7daf13dad402ed8 sched: Release references to the per-task cookie on exit
855c0bf20f81e7b27d6c90e870aaad6ecb21b616 sched: Refactor core cookie into struct
e5f2fe6cc70e9b44d25aacabaf1319726d488265 sched: Add a second-level tag for nested CGroup usecase
63cb09c5cfadc2ac2acaa3e663d03987fe3da68b sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
01f2d15a000950ecb24691ee6aa6faf7a9245e7c kselftest: Add tests for core-sched interface
b6c5bb0c25bd698d3198d5f0fcb3f3810fa76bd3 sched: Move core-scheduler interfacing code to a new file
6bf4d2f944e3a42a95156c2fe6356c8f4458ac16 Documentation: Add core scheduling documentation
d99f5dfeae0621989efebf476550637b89ce914f sched: Add a coresched command line option
d48636e429defbebc994e1dbe315637fe0e4717a sched: Debug bits...

--===============4624240011027996630==--
