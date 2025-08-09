Content-Type: multipart/mixed; boundary="===============5041440255791890526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 09 Aug 2025 13:43:09 -0000
Message-Id: <175474698942.264532.15386376986294901688@gitolite.kernel.org>

--===============5041440255791890526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 4402c229e926bc7daad98d65e55297b090302dac
    new: 98fda891f0626192fd4d782d5483e7298ae5b061
    log: revlist-4402c229e926-98fda891f062.txt

--===============5041440255791890526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4402c229e926-98fda891f062.txt

5c703c682545c523a68f1bc5d19be0f3b94fdeed compiler-capability-analysis: Add infrastructure for Clang's capability analysis
f2836e6ae0b2e261a94c480503df5427c9f7b05b compiler-capability-analysis: Add test stub
a698515d990796ffcedc80bd36cbdf65d4ef642e Documentation: Add documentation for Compiler-Based Capability Analysis
7073c6915e509b97b00b2d728457339eaa68a04a checkpatch: Warn about capability_unsafe() without comment
e8283a5b57de609c008a5d38b72430459458b75d cleanup: Basic compatibility with capability analysis
7910c68dd04c918af552caa315e81a040321e1ad lockdep: Annotate lockdep assertions for capability analysis
68fac7d816882baa256789c7b08ac466b3096352 locking/rwlock, spinlock: Support Clang's capability analysis
25bd9ce2dab0a040b5349184f64da7005c89d79b compiler-capability-analysis: Change __cond_acquires to take return value
59981fe777393cf95255adaffd09778b6a6e8132 locking/mutex: Support Clang's capability analysis
be781f887e3d820c13740dc16a1f43b78bd6d1ec locking/seqlock: Support Clang's capability analysis
b379f3dd8bbc2b7c5eb9ef86a4583ef1c5103e5e bit_spinlock: Include missing <asm/processor.h>
a39b3438512cafa502999ec5671bd62fced0dad2 bit_spinlock: Support Clang's capability analysis
7550ab865bc73e6365cbcf09e09d0a6a58d9afcd rcu: Support Clang's capability analysis
61dd23fa50251215d35ff3c05c68a5c5cd0b3e97 srcu: Support Clang's capability analysis
7d4a804dec61b3482f15aab641e78aa0e50494fa kref: Add capability-analysis annotations
9c82b107518ee177df6a69ed1b1b5d59d87cae38 locking/rwsem: Support Clang's capability analysis
b7cbca5278dbd6f661bcc27724722d9563ba34d5 locking/local_lock: Include missing headers
140ffa80be04dacd723421cf720d91d997a27e49 locking/local_lock: Support Clang's capability analysis
91282ac494933ad5f9cd4bb5bfbe4a28b16c8f8c locking/ww_mutex: Support Clang's capability analysis
78dc0cf03ff10a93d00e3f4ec395d76775aa4592 debugfs: Make debugfs_cancellation a capability struct
c7d2a758c2bec7007920a8ca1e6cbc5d1032e1a3 compiler-capability-analysis: Remove Sparse support
e01cf78bbab470a4789b5b1613facf2a01108d50 compiler-capability-analysis: Remove __cond_lock() function-like helper
263a489abe08d1f856956beef47b971adeb1e205 compiler-capability-analysis: Introduce header suppressions
da88bfe13e35ce6ab0d18198f07973ac65db2fe4 compiler: Let data_race() imply disabled capability analysis
107b858395b680cfc0a18f6a593a675b2db5dfb4 kfence: Enable capability analysis
c9bb0bc4def9d87c4c7f5ee3fef751a2593bcf6d kcov: Enable capability analysis
17c8d6cf295f4f54a5a34a40e8c12659234b469a stackdepot: Enable capability analysis
e0e062937762e11ff3a448ed44695f895fca2bcf rhashtable: Enable capability analysis
59254120ad5fd3ba6ebc234149fa91aa3fab78c8 printk: Move locking annotation to printk.c
d296940f2bd0c99088552acbb6b3e03f94304057 security/tomoyo: Enable capability analysis
2fe95c9a520855dd51f803aff484b8a524168b5d crypto: Enable capability analysis
c55e261af94bf335628ad567b1b47813bc5a9c69 MAINTAINERS: Add entry for Capability Analysis
98fda891f0626192fd4d782d5483e7298ae5b061 sched: Enable capability analysis for core.c and fair.c

--===============5041440255791890526==--
