Content-Type: multipart/mixed; boundary="===============6144496408092318614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 11 Nov 2020 21:27:57 -0000
Message-Id: <160513007717.18636.639368757000654036@gitolite.kernel.org>

--===============6144496408092318614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 8d250115a6b0e2316cb268213dccfeae35cc61ab
    new: c208a35411fd4091a0af6aaaafcbc8dabae7437a
    log: revlist-8d250115a6b0-c208a35411fd.txt

--===============6144496408092318614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d250115a6b0-c208a35411fd.txt

9c8d6327897c51e42866f1c959caacbc42a8e52e tocc
5f0db4c1e58a3122ac5f509a0b824a61815fa2e1 COVER
5f89c64f0bfa581c351eb2689994b71afa51fc7b sched: Wrap rq::lock access
3e798d94643911fd7daba41a35bc9930740dd42d sched: Introduce sched_class::pick_task()
0d777af6540cd9b888ca603a155e3455d181aea8 sched/fair: Fix pick_task_fair crashes due to empty rbtree
cf11ec32a559b37e5ccd55a743710ae5f82c1858 sched: Core-wide rq->lock
2471a97419a52e11aae717624eec468b9b6612d1 sched/fair: Add a few assertions
c1174989b219809c82cb40d0938c1f48b197f7d5 sched: Basic tracking of matching tasks
1965befe554046f395805b9e3203bb4664dd3074 sched: Add core wide task selection and scheduling.
1bea3c84459cadb09a42e7274cc2e1c8031a19b9 sched/fair: Fix forced idle sibling starvation corner case
fa2f43783c1058557ccbd8bc0b5602ceb81a1f90 sched/fair: Snapshot the min_vruntime of CPUs on force idle
e22b542f0498e783773868c477f88a833e3c62ca sched: Fix priority inversion of cookied task with sibling
4ddb45a7eb4502bb63be7801a3eb053db77f48e9 sched: Enqueue task into core queue only after vruntime is updated
20a99cf6fcad2667906ecb12ac7606636ca8c16e sched: Simplify the core pick loop for optimized case
1030c005fbf7140d7a340a1611a468ec406c2bb5 sched: Trivial forced-newidle balancer
97bd4b8d220f5e80d77d1c56215356683c32cb2c sched: migration changes for core scheduling
5cb9d4ffe18eedbabcb1dcf0beeaee35b9036c38 sched: Make snapshotting of min_vruntime more CGroup-friendly
8c42362c35c299517429dd2c40315878ad1e5bba irq_work: Cleanup
7f45ed9fe8d3909a25a60c287f48800694f0b84d arch/x86: Add a new TIF flag for untrusted tasks
87170246780d1c1d7b989385de0f58cb74bdfe82 kernel/entry: Add support for core-wide protection of kernel-mode
de257cf30296319f8f5451b7ffe124a431d609e1 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
ee4715db1cda614e91ff989552c3a6fddaf5594c FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
1b9ef9f3871e021ad26195570736aeff5a882abc entry/idle: Enter and exit kernel protection during idle entry and exit
44b336599c44c4508cd1c37bc40911053d127b94 entry/kvm: Protect the kernel when entering from guest
63e1c5496feee341fe7922f862d9b6b98ee466ce sched: cgroup tagging interface for core scheduling
1480e9d80f8fc930deed70c1dc838ac63bb49842 sched: Split the cookie and setup per-task cookie on fork
2dce49c6deaf9e9e61e86b8f2da4ab69fc1da24d sched: Add a per-thread core scheduling interface
eaae40b0128c2925f39a65a9821da4354b8a350d sched: Release references to the per-task cookie on exit
cdbd8cea560f1ee7be91ac4697d0077235e8df1a sched: refactor core cookie into struct
9ea04bc5310fe869ecd4722772ecc7555adb3c9f sched: Add a second-level tag for nested CGroup usecase
72afc03360c8c3cea2ad83b184d3d7c21226e185 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
0d51d8048deb6ee6aa99f9da5ec48419bab668b5 kselftest: Add tests for core-sched interface
ac1a2bda61f5bf665fb7ce1de4b3f52faf58f06d sched: Move core-scheduler interfacing code to a new file
8e25d43427d5c1eba795c9bf2a5befb8900ffd0d Documentation: Add core scheduling documentation
eeb486ccf2a8c7a9c588469bf4909a7b57569210 FIXUP: sched: Add a per-thread core scheduling interface
1bfe94908039e6832794aa773f3570710c84f598 sched: Debug bits...
55d8023c2586e52f585e8435b638bb11ef3f19d3 FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
4835d41eb93cfc37b6e755fb742f219852e9beaa FIXUP: sched: Add core wide task selection and scheduling.
90096efd9299b010ce019fdb2aec4dafb9d20321 NEW: x86/bugs: Disable coresched on hardware that does not need it
c208a35411fd4091a0af6aaaafcbc8dabae7437a NEW: sched/debug: Add debug information about whether coresched is enabled

--===============6144496408092318614==--
