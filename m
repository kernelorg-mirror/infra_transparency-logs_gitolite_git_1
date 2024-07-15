Content-Type: multipart/mixed; boundary="===============6925354521694640314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 15 Jul 2024 10:31:08 -0000
Message-Id: <172103946869.13513.12470204299554977194@gitolite.kernel.org>

--===============6925354521694640314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 22deddd43a2899da05426e205a5c11392ae3e9c1
    new: 37f99a393bd1ccd853bc64a4a74f151b04db06b3
    log: revlist-22deddd43a28-37f99a393bd1.txt

--===============6925354521694640314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22deddd43a28-37f99a393bd1.txt

2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
ac8b270b61d48fcc61f052097777e3b5e11591e0 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
18815baac044e86c4483ef91ae505dc1298f7b4f Merge branch 'brauner/vfs.all'
bb83a76c647a96db4c9ae77b0577170da4d7bd77 shmem: initialize the i_generation before the timestamps
98c698e84d6bdadfc00f560040519a4a0d4af13c fs: multigrain timestamp redux
ed8d42648ec16aabcbeae0cdd7836b1035e6cc87 fs: add infrastructure for multigrain timestamps
21b18c6da06ae7dadc4273c010bda9c4b9cf4f24 fs: tracepoints around multigrain timestamp events
5add42acf5822d84aefcd56482e864003a686be7 fs: add percpu counters for significant multigrain timestamp events
bb23e8dbfe9fa388e2153298bb51420d784d590d fs: have setattr_copy handle multigrain timestamps appropriately
1f6b67afb7a55819f0df45103a488dc84c2d6b88 Documentation: add a new file documenting multigrain timestamps
b16c947509af946ee04776fc1dc658b03b2314ed xfs: switch to multigrain timestamps
08b02b33a458bc49c4c4b0015f2c2133cadef7ea ext4: switch to multigrain timestamps
8b2a4b71756a3af9d12d3c1c331223ba27d22a73 btrfs: convert to multigrain timestamps
37f99a393bd1ccd853bc64a4a74f151b04db06b3 tmpfs: add support for multigrain timestamps

--===============6925354521694640314==--
