Content-Type: multipart/mixed; boundary="===============8950139703983041344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 11 Feb 2025 21:22:58 -0000
Message-Id: <173930897822.1558268.4378448913486833552@gitolite.kernel.org>

--===============8950139703983041344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis
    old: 76d39935c46e72bf2e9917faa09041cc7f96a387
    new: 62e4de14389b44299be85eea5a580e6b497fdf43
    log: revlist-76d39935c46e-62e4de14389b.txt

--===============8950139703983041344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d39935c46e-62e4de14389b.txt

af2cd261074e1b67cbe6cddb2c6afb54b8efaec5 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
253098e71de0ef676e7abfab510da9e73500db47 compiler-capability-analysis: Add test stub
bc596fdd88620668a0f091d6bdad9134166480ba Documentation: Add documentation for Compiler-Based Capability Analysis
2651c8840d2087f930e8151084eb7083bac19e29 checkpatch: Warn about capability_unsafe() without comment
e6127a2490395b0ba0c869715ba61ee40119e2fd cleanup: Basic compatibility with capability analysis
6ffa97e30ef7e967d942294ddc78952eaf6b0967 lockdep: Annotate lockdep assertions for capability analysis
48b99ad277deff4607b8ad80f53a9bdd57bb0055 locking/rwlock, spinlock: Support Clang's capability analysis
a2524d064094dd7f37607a2c55c129bb57e2c766 compiler-capability-analysis: Change __cond_acquires to take return value
44ed456a109b76e533d353f80fc301e35ed03154 locking/mutex: Support Clang's capability analysis
ccecdc6ca90c909fa95fd98152479aa644264ff4 locking/seqlock: Support Clang's capability analysis
969520d65b068fa84e548e544b8b7af4a87b363e bit_spinlock: Include missing <asm/processor.h>
eb69ed1b27539cadca7bceac59294838e259b38a bit_spinlock: Support Clang's capability analysis
f7039fb7b3a9459a6c5ed166c267bdf294492c1b rcu: Support Clang's capability analysis
fea714eb2659066278dc75fbd6229e18b5bfd23b srcu: Support Clang's capability analysis
6aea989ef1167be70f70a1f285bbe020bd279769 kref: Add capability-analysis annotations
7835f3edfab8288a549504afb9eb94278aaafbac locking/rwsem: Support Clang's capability analysis
895e91e6a76fc478ef13428a02587e5a424fc0be locking/local_lock: Support Clang's capability analysis
0d46324b767cca792b55182d42bb09ede98c5db3 locking/ww_mutex: Support Clang's capability analysis
30f8620127c27594036ce600851973b6a8225da8 debugfs: Make debugfs_cancellation a capability struct
f4175a891bfb74dd31752d746878c1416b25b242 kfence: Enable capability analysis
113e5cea5c4bb54da0f818a9b7be3497a0311f9b kcov: Enable capability analysis
d6d88d3748905102f5fd6d0a360fb96ddc1c71a3 stackdepot: Enable capability analysis
ceabb5fc7296d7eb499e124f402584ce3e90c7ff rhashtable: Enable capability analysis
e8512ed0d54c1ca7faedf0908ac735eaf806fc65 compiler-capability-analysis: Remove Sparse support
9c8d14ce8aff2d38bf494f5d5436a302e3236842 compiler-capability-analysis: Remove __cond_lock() function-like helper
414681ab8e33c58b10bf195293559b9c1e9cf5f9 DO-NOT-SEND: tree-wide: Assorted annotations
46dbca164a68b4534f9daeae158dffca4e587777 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
62e4de14389b44299be85eea5a580e6b497fdf43 DO-NOT-SEND: drivers: Assorted enablement and annotations

--===============8950139703983041344==--
