Content-Type: multipart/mixed; boundary="===============4772988896057698242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 06 Nov 2020 20:51:32 -0000
Message-Id: <160469589281.31758.16932302462602363279@gitolite.kernel.org>

--===============4772988896057698242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 605e268674bdc45c346b1b546c8499ad2da31e14
    new: b59c43cbdd0eacb7aa131c598a3fd60728307733
    log: revlist-605e268674bd-b59c43cbdd0e.txt

--===============4772988896057698242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605e268674bd-b59c43cbdd0e.txt

9318350c17cb08cb2821f3891f256d95961d0c52 COVER
6d5a1a5487489d5a418b1eb7941fd7fd3400b5d5 sched: Wrap rq::lock access
e21fcf88c3da0292eef7fd7a5a14c5433182d642 sched: Introduce sched_class::pick_task()
fa77007388fe3f6eb0a40f553a897d63a9a8a5a0 sched/fair: Fix pick_task_fair crashes due to empty rbtree
a4ee11b4b9710828ac6f8c68d6d1778ea7d0748d sched: Core-wide rq->lock
090876017e9596e9c9ca6b7fbe976c704bf141f1 sched/fair: Add a few assertions
0507539bfefc996e3b1d9dedde496fc9310487c3 sched: Basic tracking of matching tasks
8a5064f24a722bada866198cdb6592e8310a77d9 sched: Add core wide task selection and scheduling.
9f98d2e937626bab23f20dfa040380c360b5e33b sched/fair: Fix forced idle sibling starvation corner case
8de088228398609bcfaf14accd7ab10185e1e83c sched/fair: Snapshot the min_vruntime of CPUs on force idle
cd301ba5bdd3d07308ab81056303bae69c86bcb2 sched: Fix priority inversion of cookied task with sibling
401dad5536e7e05d1299d0864e6fc5072029f492 sched: Enqueue task into core queue only after vruntime is updated
0370117b4fd418cdaaa6b1489bfc14f305691152 sched: Simplify the core pick loop for optimized case
6673f8faf6a1f6c3421130bef79d7520ec48a9e7 sched: Trivial forced-newidle balancer
a619d7aadb8f03802ffdc7b9c8eb2b7855ca730c sched: migration changes for core scheduling
9a20a6652b3c50fd51faa829f7947004239a04eb sched: Make snapshotting of min_vruntime more CGroup-friendly
a28c4ed84c7be34b582a40c9f3eb10353520d61f irq_work: Cleanup
3f8fd2cec98605745a26d95d7cb4dd5fb8231e01 arch/x86: Add a new TIF flag for untrusted tasks
7c2ca93b8f34331d2bde1f9237665d247350ded1 kernel/entry: Add support for core-wide protection of kernel-mode
515de2a917cfa0b7dcc0b5f9cd4e4731625fcc59 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
cd6c2f7f882342ed02ef52f90d8a0bc02c81cf05 entry/idle: Enter and exit kernel protection during idle entry and exit
0b927c52e7f3050185310ecfa7e5f3198a599028 entry/kvm: Protect the kernel when entering from guest
9d41989ce1ceca976e343240bba66d75025950d7 sched: cgroup tagging interface for core scheduling
d8a888b666000f8f7e4579c5e88be3d4ddc74a53 sched: Split the cookie and setup per-task cookie on fork
8a6378ec10f2789a55af2cdc30275d7a8ecdd271 sched: Add a per-thread core scheduling interface
85a953ed863aae1af26a2c0a0645fa54eafdd036 sched: Add a second-level tag for nested CGroup usecase
dd62fb6250a242f29856971971daeac43568ba65 sched: Release references to the per-task cookie on exit
35238d6d94f55ee9b843e6ee6fade2fa67936dbd sched: Handle task addition to CGroup
127f46841329f294d2f0ce4ffe609bd2feaa6fc2 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
e358b2c5e20a6c6695f6292d73b170c1f37182ef kselftest: Add tests for core-sched interface
2f0fe2cbea6796f977b71a4902dfebe5a8b4bbe7 sched: Move core-scheduler interfacing code to a new file
c8cc57f854fb018188bd7f218d3219eef8008555 Documentation: Add core scheduling documentation
f7616930ecd14145823b3c94d457641293a5f303 FIXUP: sched: Add a per-thread core scheduling interface
b59c43cbdd0eacb7aa131c598a3fd60728307733 sched: Debug bits...

--===============4772988896057698242==--
