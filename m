Content-Type: multipart/mixed; boundary="===============8322070148141070427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 04 Mar 2025 22:21:43 -0000
Message-Id: <174112690355.3240337.3298287147290477370@gitolite.kernel.org>

--===============8322070148141070427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 9b85b8a328378d6de3bb5de0ad4c048bcee829aa
    new: 2a82b9f98f86455b629c0b6d7f3bcaba1c6e4c2a
    log: revlist-9b85b8a32837-2a82b9f98f86.txt

--===============8322070148141070427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b85b8a32837-2a82b9f98f86.txt

52b76d70b1c9745e237e232b55b8470ceff804e4 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
c85a08eaed0bb504c8ad29e8dbb4b2689ada08bf compiler-capability-analysis: Add test stub
00d7d5c8ea4e61750348b177ed28687892e8c73a Documentation: Add documentation for Compiler-Based Capability Analysis
0e76c203d45816ef3a72b4e8b014d91ab4435c60 checkpatch: Warn about capability_unsafe() without comment
84f642a05a103914deda47a8861eae1b5f143d57 cleanup: Basic compatibility with capability analysis
f0f07f391f5aabe2a28de7f9170a48faa3b9fc46 lockdep: Annotate lockdep assertions for capability analysis
cad88c108b5360bc127511275f3f5e80817c7f16 locking/rwlock, spinlock: Support Clang's capability analysis
c3cb1fbed10d6462ab89a70ecae3845161f40d72 compiler-capability-analysis: Change __cond_acquires to take return value
11fb2e3213791fa88ecd1fe9c2e34406abf159f6 locking/mutex: Support Clang's capability analysis
5ee51c24509d52119c7d0b19d054d2cae5612ee2 locking/seqlock: Support Clang's capability analysis
6c560c75c39283bbebd5913f6236919645d3fa83 bit_spinlock: Include missing <asm/processor.h>
e58810bbf954616b2c9703b05a3b4fff4ca54713 bit_spinlock: Support Clang's capability analysis
563b576f9c4aa69a16dbb6242ca77111a152feb9 rcu: Support Clang's capability analysis
39b68b8765b238fd53f6e169a267712db5f9564d srcu: Support Clang's capability analysis
6c30bed473adacea7192c4bfae42c9962d4a12f7 kref: Add capability-analysis annotations
b943ae16d56be2306839405787825a8f44a9b160 locking/rwsem: Support Clang's capability analysis
03a8ba7e8926c22d6d749fc8d79e5e8cb91fdd77 locking/local_lock: Include missing headers
000bd3d2f7c4a044720981e80b113f0c4cf7752c locking/local_lock: Support Clang's capability analysis
d44b901a420ca43b0c468ff153b3f1ea9cdf8d93 locking/ww_mutex: Support Clang's capability analysis
597f0364e0218bb58b9bf0ee29c611277279dd5d debugfs: Make debugfs_cancellation a capability struct
7ceaab2ef389c7015414544a7799e7f398a8ad06 compiler-capability-analysis: Remove Sparse support
27ddf967eb7cb6c319109689481aa3f57651b078 compiler-capability-analysis: Remove __cond_lock() function-like helper
777ee447563ad9ec4d1ab716b3337b9ae35f5758 compiler-capability-analysis: Introduce header suppressions
42d3ca1a9be122e0de3ace507d8cf380448c8d3f compiler: Let data_race() imply disabled capability analysis
bba8939f9394a3f8de3dbda9a2acaed4809aae0a kfence: Enable capability analysis
a1a216530d0fa2abea71cfac6541d546cf35c812 kcov: Enable capability analysis
4944854aa092c7310138a636744a61bb55bf9715 stackdepot: Enable capability analysis
a3efb702fc5efbfbed025c236d1ac5303c22e9e4 rhashtable: Enable capability analysis
f180c0e424248e448813c092e58c4d4cf43d4a75 printk: Move locking annotation to printk.c
50c9315758d09c8f9e9ecfd284fb928db7e6e399 drivers/tty: Enable capability analysis for core files
4b9743be307f38fa49ffa8a97624a43d09988685 security/tomoyo: Enable capability analysis
98790e0eb7a11643ac19206ff2ecf4aaf440edb7 crypto: Enable capability analysis
2a82b9f98f86455b629c0b6d7f3bcaba1c6e4c2a MAINTAINERS: Add entry for Capability Analysis

--===============8322070148141070427==--
