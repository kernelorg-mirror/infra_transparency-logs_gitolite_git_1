Content-Type: multipart/mixed; boundary="===============0024212723496367659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 06 Dec 2020 18:38:32 -0000
Message-Id: <160727991294.11102.7025636516075418344@gitolite.kernel.org>

--===============0024212723496367659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 98fbfde581e38672fb482ad6d4c73757f8304243
    new: 79ec3695a8b7bfb9136c3115b65ba80a467d4530
    log: revlist-98fbfde581e3-79ec3695a8b7.txt

--===============0024212723496367659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98fbfde581e3-79ec3695a8b7.txt

bec0464bfd3b54ca148d120b414c78aacc98749b COVER
487dc8b08d02acb7c5043d88af2d89a79fbec358 sched: Wrap rq::lock access
db9fd32efa5d56adec611b9e4735bd6748fd18dc sched: Introduce sched_class::pick_task()
e28ea17ce1c814e6cdd3541a7b6134d4aca91fd0 sched/fair: Fix pick_task_fair crashes due to empty rbtree
24dd53e9d388de7ecf8320b6e5bc39ef5be3f495 sched: Core-wide rq->lock
e6affa8fbff5fe77435d1ddf5d07eb128ba729a3 sched/fair: Add a few assertions
1f7fe416bd19b82efb77b5430c230727f7777520 sched: Basic tracking of matching tasks
edb1a391e6d55edf30c3f27df6a08eba569f614f sched: Add core wide task selection and scheduling.
10daaffb73d44b93893afec426b777050d9fc4ae sched/fair: Fix forced idle sibling starvation corner case
391bb7573e74aabb1ed7be39452720fa1342293b sched/fair: Snapshot the min_vruntime of CPUs on force idle
182e350758b609e946604fdc41f1882d91575b52 sched: Fix priority inversion of cookied task with sibling
d5783e7221bf9d83808f59a5bb197783373a4b9f sched: Enqueue task into core queue only after vruntime is updated
f42a2d8ed0694de54aea3ee102009c8a817ba513 sched: Simplify the core pick loop for optimized case
de8e207e3136adf519afd02cce6735f4180e28d5 sched: Trivial forced-newidle balancer
ef209b658a7677f680ad7ab9649518c1ecde42d8 sched: migration changes for core scheduling
725f9611ff6ac114a222003d426e221c8cf48f02 sched: Improve snapshotting of min_vruntime for CGroups
41cfa874e053e1524afda68217e11493a62e0c35 irq_work: Cleanup
5b8b2085de9664b8468e3bf47ad0020024240492 arch/x86: Add a new TIF flag for untrusted tasks
8dc5a6402df1dd89a69967c2125caaa29202338a kernel/entry: Add support for core-wide protection of kernel-mode
81ab496aa4fb2f215f7e10edfaaccecc67eef58a entry/idle: Enter and exit kernel protection during idle entry and exit
a8b7dbf96c11c0a22f5d94c2a2de2407de060823 entry/kvm: Protect the kernel when entering from guest
8a715751e10980b3c307b104b55b563730e190f8 sched: CGroup tagging interface for core scheduling
de9571bb2e669e252f73efcce8e21d8bda5ede59 sched: Split the cookie and setup per-task cookie on fork
737ebaa124fdca71d9ac3e5a8b654e9775ba7a1d sched: Add a per-thread core scheduling interface
18da0034cd618ca570b05ad73fed6841f6a1a296 sched: Release references to the per-task cookie on exit
14e67dc1c081ab5490de8f3a9cef73cb23cd8b25 sched: Refactor core cookie into struct
406495d6696bcef14c02db194bcdfa04c8132a10 sched: Add a second-level tag for nested CGroup usecase
3ea1904e70736826fead1112d20514175f540ffa sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
4f04ef11c75af86b201764108e94d939ced1354d kselftest: Add tests for core-sched interface
095c3dbc0ba7c60a8e9c25b4dd79c360cc005645 sched: Move core-scheduler interfacing code to a new file
3e243c5f854df9c6acb07e9128ca755eec8f3c1e Documentation: Add core scheduling documentation
d9f83f17f6bc94bfdad8a14c9d51e35d4d40a61b sched: Add a coresched command line option
b9cb5468676ebd71e17135a123913e7a82539a69 sched: Debug bits...
e7d269b7d0fd413d212f6f4ef224680147ef3af6 Fixup sched: Move core-scheduler interfacing code to a new file
b2deacae7a70ab86f0bbbabaaea75010f61222d2 Fixup sched: Move core-scheduler interfacing code to a new file
79ec3695a8b7bfb9136c3115b65ba80a467d4530 Fixup sched: Add a per-thread core scheduling interface

--===============0024212723496367659==--
