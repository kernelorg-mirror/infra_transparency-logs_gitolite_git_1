Content-Type: multipart/mixed; boundary="===============7992675411437883323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 24 Nov 2020 18:28:38 -0000
Message-Id: <160624251815.18787.3213808452348028712@gitolite.kernel.org>

--===============7992675411437883323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: af7aaa38ee2cbac72eba4bda989dda10e1e368d8
    new: 3a1501598c9a367ec357f9a9eba5dff99a5b722c
    log: revlist-af7aaa38ee2c-3a1501598c9a.txt

--===============7992675411437883323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7aaa38ee2c-3a1501598c9a.txt

f5b571d44ab821bc54d84b4a78df771f706a27d6 COVER
07b5845d5314f1fe07918d7d57705992189d4356 sched: Wrap rq::lock access
02001440b0ad15731b6e7f4723527da02bc76d27 sched: Introduce sched_class::pick_task()
c0a74a2ae91377b0648d2283978b61a0d80c6142 sched/fair: Fix pick_task_fair crashes due to empty rbtree
9279d9b6c0d43c6f92c9583aa17f9c0218aca5ab sched: Core-wide rq->lock
640c0bcfccd174126fcf3529ed9a0a0ab0daefdb sched/fair: Add a few assertions
098eb85d4b0b6d95f3d30e3caac328ed4eb1e90a sched: Basic tracking of matching tasks
10ef0d264c12df1ba03421a0e19fe9e4df48c1e2 sched: Add core wide task selection and scheduling.
92d3ec8c4698b161a7666bbebe9b6cf4a550524e sched/fair: Fix forced idle sibling starvation corner case
570cd4567aeabd9589c3679b14e95406d8533f45 sched/fair: Snapshot the min_vruntime of CPUs on force idle
6dfb0b2b1fc193acf2dafab96b89643957e98eae sched: Fix priority inversion of cookied task with sibling
7b8f9e9c802b6bba514ec08db6e5a3f67dd34207 sched: Enqueue task into core queue only after vruntime is updated
5518fe5a403c8967e2a5cb0e9d34aea7d66a0e6d sched: Simplify the core pick loop for optimized case
f863f71fb7274ceb788ab54777ec4c78985e4daa sched: Trivial forced-newidle balancer
a450b9ac76f8b661f632e05b56faabf5e4928749 sched: migration changes for core scheduling
6ec72df28a955ec67b937b13abdae87370a174cd sched: Improve snapshotting of min_vruntime for CGroups
e6be738a2b72f911d98218601c8574e467455be6 irq_work: Cleanup
b8e9839189dec175ee47a471069078fb5da32976 arch/x86: Add a new TIF flag for untrusted tasks
c5d200e03a98f1f27dde56117d70a6fe243e5e49 kernel/entry: Add support for core-wide protection of kernel-mode
937d3405311976f28180cf8aa67b5c9a43c49577 entry/idle: Enter and exit kernel protection during idle entry and exit
36eacb656c3f3fa440924f8934175fb0550a553b entry/kvm: Protect the kernel when entering from guest
af76e2e8637d2088c0b422e6e7deaf52f5b996f3 sched: CGroup tagging interface for core scheduling
0b86a9906697892ba264d4e45bc791a80fc87a78 sched: Split the cookie and setup per-task cookie on fork
06ce25023241e9de720a6ecac223faa843c9f39c sched: Add a per-thread core scheduling interface
42018bedf34b21a561c27f7e02c522ee57660540 sched: Release references to the per-task cookie on exit
3495514270fb36dbd7eb3bbdcfeaec9ef268ab45 sched: Refactor core cookie into struct
6633219bba0574fca1ec9e55612f4de9348af218 sched: Add a second-level tag for nested CGroup usecase
9ddb9aad190b60725989c6b214cb9d88359c823e sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
5a7cc6a65ccb8759c29288d21145763babc149b9 kselftest: Add tests for core-sched interface
9c4ef0ce6479fe7e0300d8a2cdefbc7ccb9703de sched: Move core-scheduler interfacing code to a new file
1dc8dcf714304de39007a9473b5b97cdfd7bb67d Documentation: Add core scheduling documentation
ab4997ec2586294e43e8c19cad4c0d8a7845fc58 sched: Add a coresched command line option
3a1501598c9a367ec357f9a9eba5dff99a5b722c sched: Debug bits...

--===============7992675411437883323==--
