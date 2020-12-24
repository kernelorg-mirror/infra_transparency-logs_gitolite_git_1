Content-Type: multipart/mixed; boundary="===============6785172261915592185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 24 Dec 2020 17:05:23 -0000
Message-Id: <160882952357.15911.9519075021219190135@gitolite.kernel.org>

--===============6785172261915592185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: cf9ec806eb5e4067f28f226b917fda0bb007cad7
    new: 5d7e1ff2488b4f4e5beb12b58d75e5c1a370ad7c
    log: revlist-cf9ec806eb5e-5d7e1ff2488b.txt

--===============6785172261915592185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9ec806eb5e-5d7e1ff2488b.txt

6d9b2de2f41e34eafe8c18cd82c734c27b3ea1dc COVER
6bfbf40bb7faf04d6a6cc0622e7d3b484a39a111 sched: Wrap rq::lock access
64532eb22d9bb04e6cc8cbdf2a8676b6f8e232e0 sched: Introduce sched_class::pick_task()
765b58cc852ae5927b13edc64a7c84922eae242d sched/fair: Fix pick_task_fair crashes due to empty rbtree
94dd3c158ed5a8c22164b74fe513e7622b523a56 sched: Core-wide rq->lock
fda1f70a5a9ce985c1e3222bd7c86aaa20255e5f sched/fair: Add a few assertions
7a3518b6a3bec175aa016079e661b936d1fa08a0 sched: Basic tracking of matching tasks
ba77b3f9806d1501c57cba64c1d77387fd178506 sched: Add core wide task selection and scheduling.
f9e127b6545024237529628615f3e11cdc048715 sched/fair: Fix forced idle sibling starvation corner case
ce94490ce111fac48d8be713eb6c770c11ef3350 sched/fair: Snapshot the min_vruntime of CPUs on force idle
7ac9c000881f5097ada4050213f7959e3e0754e6 sched: Fix priority inversion of cookied task with sibling
5b51d28fa4352d96f6955b12bf89f30a039dbfac sched: Enqueue task into core queue only after vruntime is updated
963ba773308cab40ae6db3e7a29e9a370748b1f4 sched: Simplify the core pick loop for optimized case
fff5ebb1b7296ec1c8cab805d3714b2701534a8e sched: Trivial forced-newidle balancer
401c35829a00ebeaba7a2ea425e4ea60452d7f1b sched: migration changes for core scheduling
a371e86a5ac59429f05cae3c3be12260c51d46f3 sched: Improve snapshotting of min_vruntime for CGroups
ac60d1691abf748c401928a31a1544ea233a1056 irq_work: Cleanup
efa54100b45d2275ed6abb10b8b28fc893ad8a2f arch/x86: Add a new TIF flag for untrusted tasks
9556e8f25f6bba27f3ec29238a0797b3d0cfeb53 kernel/entry: Add support for core-wide protection of kernel-mode
15bd217b1f96826310accb9e677e935347277266 entry/idle: Enter and exit kernel protection during idle entry and exit
e2d41c70cbe206183a39a4143e9e4e5ec762316a entry/kvm: Protect the kernel when entering from guest
a18bb406f92c2346593d87eae8c2f308159534f6 sched: CGroup tagging interface for core scheduling
8c352be7f68a5f2a4481d3f040734f0b699239d5 kselftest: Add tests for core-sched interface
27762112ed28f712643a48cba1ebebf407993909 Documentation: Add core scheduling documentation
6052fbb3eb5b3ec63c2ba97bbd24c7018f71f7b5 sched: Debug bits...
d7cac2b9cd41315b4d6fef9221d4921a5840074e sched: Add a coresched command line option
19c7104dd7ddd657b0919569515232a5750297a5 Remove stopper usage from per-task interface
7460b5043c5b606098d47a56cc3ac3fac03237ee Remove stopper usage from CGroup
757ba7829386348a2416190e2340b1707d422a4f Josh fixup
4f3f1955c41b8f19cb31749fe61fcf9d243c3974 sched: change suboptions to not look like prctl options
442ce8bbf6e201f34a4eaafd54c27a01ffe145b1 Fix incorrect sched_core_get/put for t1==t2 case
b564411d680b06ff99840e8858be7b0334041a2d Fixup a comment
742027a4d28a78053dc85927ff84a91bd8115e1d Joel: Some small refactors
5d7e1ff2488b4f4e5beb12b58d75e5c1a370ad7c Josh: Is this a bug?

--===============6785172261915592185==--
