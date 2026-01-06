Content-Type: multipart/mixed; boundary="===============4844691543047984652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Jan 2026 15:14:02 -0000
Message-Id: <176771244269.3558205.213559931679682582@gitolite.kernel.org>

--===============4844691543047984652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 77b4ebc9e43b02f3c50dab48963d969964ea83ef
    new: 142e9c9766947b8bbaf252d4a2a3958681d2b0e7
    log: revlist-77b4ebc9e43b-142e9c976694.txt

--===============4844691543047984652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b4ebc9e43b-142e9c976694.txt

de15fecae44df8254fa597bad7eb3680a8b1c10c compiler_types: Move lock checking attributes to compiler-context-analysis.h
3269701cb25662ae8a9771a864201116626adb50 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
9b00c1609deeb7d6f68a61f3ec6988ab7e6f4535 compiler-context-analysis: Add test stub
8f32441d7a532804a8d9e2ae36f9b13c353934d7 Documentation: Add documentation for Compiler-Based Context Analysis
25d3b21e1d41f7b58aeb62b97b05d86d43c91801 checkpatch: Warn about context_unsafe() without comment
3931d4b980398012b66c8ff203bfa2ab3df71a71 cleanup: Basic compatibility with context analysis
7c451541743c6c2ef1afc425191f18a23e311019 lockdep: Annotate lockdep assertions for context analysis
f16a802d402d735a55731f8c94952b3bbb5ddfe8 locking/rwlock, spinlock: Support Clang's context analysis
38f1311a2219220a3962fae464ca6300ef60b4c1 compiler-context-analysis: Change __cond_acquires to take return value
370f0a345a70fe36d0185abf87c7ee8e70572e06 locking/mutex: Support Clang's context analysis
8f8a55f49cda5fee914bbea1ab5af8df3a6ba8af locking/seqlock: Support Clang's context analysis
5f7ba059710609bb997d50775ba92fbf29be51da bit_spinlock: Include missing <asm/processor.h>
eb7d96a13bf45f86909006a59e7855d8810f020a bit_spinlock: Support Clang's context analysis
fe00f6e84621ad441aa99005f2f0fefd0e5e1a2c rcu: Support Clang's context analysis
f0b7ce22d71810c8c11abcd912fbd6f57c2e9677 srcu: Support Clang's context analysis
5e256db9325e75e9f000ddd64e4f1dbd2a6d8acd kref: Add context-analysis annotations
e4fd3be884cf33a42c5bcde087b0722a5b8f25ca locking/rwsem: Support Clang's context analysis
8c9c8566e139c0f1398245fbe3aa409fc1a79da8 locking/local_lock: Include missing headers
d3febf16dee28a74b01ba43195ee4965edb6208f locking/local_lock: Support Clang's context analysis
47907461e4f6fcdce8cf91dd164369192deeb7c4 locking/ww_mutex: Support Clang's context analysis
6e530e2e31191d88f692e6c8d3bd245e43416e4f debugfs: Make debugfs_cancellation a context lock struct
4f109baeea4dc6fa1426ab559159d3bb35e05343 um: Fix incorrect __acquires/__releases annotations
5b63d0ae94ccfd64dcbdb693d88eb3650eb3c64c compiler-context-analysis: Remove Sparse support
e4588c25c9d122b5847b88e18b184404b6959160 compiler-context-analysis: Remove __cond_lock() function-like helper
c237f1ceeef56fa101c2b599a00307b3d690801a compiler-context-analysis: Introduce header suppressions
3635ad878242487fc3e8165d0329aedb118e4608 compiler: Let data_race() imply disabled context analysis
48eb4b9a3d5c305f93d3cfd0eddffa305884597f MAINTAINERS: Add entry for Context Analysis
0f5d764862aa7f50d77b8ea2b4f75a48a630487a kfence: Enable context analysis
6556fde265a7bd408ad8ff15ec08970f99f6201c kcov: Enable context analysis
0eaa911f890812a7868a44bbfd656636b2c7caf8 kcsan: Enable context analysis
c3d3023f1cf3de10f2d2f83b0d011fa7cab16cf0 stackdepot: Enable context analysis
322366b8f13a8cafe169dc1dc6f6ec0d82ff8734 rhashtable: Enable context analysis
8ec56d9aaba9667b0c6429de7aeb4ec691944a5e printk: Move locking annotation to printk.c
87335b61a23bd10e4aec132bd3a48a009d406973 security/tomoyo: Enable context analysis
dc36d55d4e7259ff0f91a154744125ccc2228171 crypto: Enable context analysis
04e49d926f438134b6453505aa206e70f8cf4cb1 sched: Enable context analysis for core.c and fair.c
c10d860e0baae0853773dc90a94b26adc5687380 tags: Add regex for context_lock_struct
142e9c9766947b8bbaf252d4a2a3958681d2b0e7 scripts/atomic: Fix kerneldoc spelling in try_cmpxchg()

--===============4844691543047984652==--
