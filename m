Content-Type: multipart/mixed; boundary="===============2333191019135809587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 11 Nov 2020 21:37:30 -0000
Message-Id: <160513065002.24859.17065023679366046889@gitolite.kernel.org>

--===============2333191019135809587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: dc49b01ea0ac8559d5539a807e4950af276b913a
    new: 6207c806c4396df23890f09e1dfde283949968a7
    log: revlist-dc49b01ea0ac-6207c806c439.txt

--===============2333191019135809587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc49b01ea0ac-6207c806c439.txt

17a409fcab8a118a7c9d6156a2587a660509ca5c COVER
6c548451692488f957ca70ad505e8d571d374085 sched: Wrap rq::lock access
e4617bf4a8892276fd5d4a59d8ac56eb2bcf604a sched: Introduce sched_class::pick_task()
054fd32dafb7ceb644581d21796256420d758079 sched/fair: Fix pick_task_fair crashes due to empty rbtree
1daec0586c8b1f8e4cccd935e3e81bf807220aa3 sched: Core-wide rq->lock
e1ecfca1f72371334786bba901d25be0b0700ce0 sched/fair: Add a few assertions
2a11a0a05e6f702e4f8dd2ad188b292ff108d225 sched: Basic tracking of matching tasks
3f994e1b6baf1b7c3cda54299a6ce6a36cf933a2 sched: Add core wide task selection and scheduling.
4c65f619b7797caca272c219eb7f27945c39e61d sched/fair: Fix forced idle sibling starvation corner case
c59006b44002c363805e825b9342fb498fdb20cd sched/fair: Snapshot the min_vruntime of CPUs on force idle
b2efff69b7285c6941b99182d08a1872c9b4e6b4 sched: Fix priority inversion of cookied task with sibling
717b5cd1a18b7c09a084d9ef51173e105adecd5e sched: Enqueue task into core queue only after vruntime is updated
f25aafaa6466bd12f5194dc1567b492cda45890d sched: Simplify the core pick loop for optimized case
233cfa1b675a2223eb01c90c40bd8a94e10bb111 sched: Trivial forced-newidle balancer
deb10582d4b6f6ff9bf57adbeec5a7bfd8d31b35 sched: migration changes for core scheduling
d2fc9fc003fe3c1da298073fe8c1d73b5d795f1d sched: Make snapshotting of min_vruntime more CGroup-friendly
0a3bb03713d1c0fa6ba3c8b0cdfea8e2bd97b3e8 irq_work: Cleanup
2ef2870ff184752af6ba3015fc982f43a34fc3c8 arch/x86: Add a new TIF flag for untrusted tasks
682b78e00b4d5e3443963c47df339ad41df400e9 kernel/entry: Add support for core-wide protection of kernel-mode
a89741b68867fe44df3f8a5cf7b689bd7b096b69 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
82b4183dd27867dc563a4bafcb90d113a43969cc FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
3201dfb6f214d4f401302429eb6c5385c6def09f entry/idle: Enter and exit kernel protection during idle entry and exit
7263ded346ff4666aba85754076a333e531dcf7b entry/kvm: Protect the kernel when entering from guest
2eeb161771ec44efc9570d814f70d02f2b8f2b61 sched: CGroup tagging interface for core scheduling
c88a1bb96f4979a0593ac8c027cc32c482078a56 sched: Split the cookie and setup per-task cookie on fork
201224980edebecfd37d79fabdca728e878198d0 sched: Add a per-thread core scheduling interface
93e980889c1acb0ec5da197b8292b62d81a86d5f sched: Release references to the per-task cookie on exit
0bc13b818b3e7b60330f2093f7170ebaa39f8a0c sched: Refactor core cookie into struct
182f1bfcb0afc2e109643677db140bce95eec151 sched: Add a second-level tag for nested CGroup usecase
bfc786adbc5c72622b668aee5bbd5428714125b2 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
54e4c4a24e1656d80b9efdd886d9f1bb8e00c8cf kselftest: Add tests for core-sched interface
e1e52c0c7cfb57c012afce7996d84d6084211595 sched: Move core-scheduler interfacing code to a new file
fab1f2858d7a516b7c899c26ce3a4499136962a2 Documentation: Add core scheduling documentation
c52bbc75d990b6d47f81e2a1eef19a2131bd6d56 FIXUP: sched: Add a per-thread core scheduling interface
061123a3f8f32c621ce9376dca3861556b0d0e15 sched: Debug bits...
f6f1a17105351bba98e0e131219ba90a8551df21 FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
6e7b5ac1f4b58dc056306d30e99dcbaef51d58e0 FIXUP: sched: Add core wide task selection and scheduling.
f9edd021eafd251432be2c9cf672972598c7497d NEW: x86/bugs: Disable coresched on hardware that does not need it
6207c806c4396df23890f09e1dfde283949968a7 NEW: sched/debug: Add debug information about whether coresched is enabled

--===============2333191019135809587==--
