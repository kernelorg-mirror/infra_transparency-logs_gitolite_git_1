Content-Type: multipart/mixed; boundary="===============7955694526729979852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 18 Dec 2025 21:00:05 -0000
Message-Id: <176609160575.1309098.13310282267802349089@gitolite.kernel.org>

--===============7955694526729979852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 5950df0508b3b151758cb1d1d965713d93200c47
    new: 3b4ba9b3b7c8365712656e62d0ca5a09504b5074
    log: revlist-5950df0508b3-3b4ba9b3b7c8.txt

--===============7955694526729979852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5950df0508b3-3b4ba9b3b7c8.txt

56f261b04a6093605513768dd77149e908f41601 compiler-context-analysis: Add test stub
eba43a6acca2da21bc4b108a8cd4f788e61576b1 Documentation: Add documentation for Compiler-Based Context Analysis
f9efc84327c86234caf2b01670dad34093c2ef61 checkpatch: Warn about context_unsafe() without comment
63e9cfd18ada08819ec077f6e6431d95b83bb59c cleanup: Basic compatibility with context analysis
d08228d6bb53d385911526ae63545de46c97b1d0 lockdep: Annotate lockdep assertions for context analysis
9b08cf6bacf23cda2b82ccb4aa3dc533a43e2f6c locking/rwlock, spinlock: Support Clang's context analysis
3f1ca99e84da814285c14cfd137d662a86a67b1f compiler-context-analysis: Change __cond_acquires to take return value
0fea6d015c8a8a8b28fb9886eae676cb4778df5a locking/mutex: Support Clang's context analysis
f7b0a9078de5c6b686b527853724aaf04c8886c7 locking/seqlock: Support Clang's context analysis
b827ec2b99686df8cb35485cf1472f5b90d1c426 bit_spinlock: Include missing <asm/processor.h>
2c17573f2712aae3acbde2685613378941f64cac bit_spinlock: Support Clang's context analysis
bd1287922b8a230d08809540d727bcc86efd46d9 rcu: Support Clang's context analysis
84ab622225021953eb24d17794dfe8f5af3a8a9e srcu: Support Clang's context analysis
78f28a6bd571b1b9b9a3f28bc89065b7398399e0 kref: Add context-analysis annotations
0f72ebcc6a22f9f47a1932c6c1e4390d727382e5 locking/rwsem: Support Clang's context analysis
0324c74912a83093f307b634fc19ea662a9bf402 locking/local_lock: Include missing headers
645bd21ad22479d22f98f27c2425952bac1c4d02 locking/local_lock: Support Clang's context analysis
bace2afa0fe0b6de0abc693668b7a54f9d473080 locking/ww_mutex: Support Clang's context analysis
948db6f6a1e2e44a6eb4cf4944589fc7017d27cf debugfs: Make debugfs_cancellation a context lock struct
aeeba4290a423acdaf122bf678ed4dbfc8f09dd9 um: Fix incorrect __acquires/__releases annotations
6be6efe0c0b8476425dcdbedcf53799ed808c767 compiler-context-analysis: Remove Sparse support
f4c797e94c8f60a4e7442859e63a24f50154324f compiler-context-analysis: Remove __cond_lock() function-like helper
67426505af18c606c22570e8633c8c7737228b4e compiler-context-analysis: Introduce header suppressions
9791d2ecda1caac257e2d3317cce2b80f8afa224 compiler: Let data_race() imply disabled context analysis
31b6dbc9fb13cd8796b7fabfeb6eadfa4177be18 MAINTAINERS: Add entry for Context Analysis
8eaaefe055985eb736299a90064307a27621c74e kfence: Enable context analysis
781fe3c2c75eb133587d8388fdd83cca91b4f3d8 kcov: Enable context analysis
5234d97fada1e808c6cbb77b20db901452fe0fe4 kcsan: Enable context analysis
28d3b195594d644192639ad089fdf5993ff4bb4e stackdepot: Enable context analysis
0d8466ebc307b9578a4b2dbae7095ec8fa7212eb rhashtable: Enable context analysis
dae968d35c750274718ab24e4a2fd3e244693e94 printk: Move locking annotation to printk.c
3c15a1d73a1b1a7b5c5feca26facc8f0d40f0068 security/tomoyo: Enable context analysis
4a6ef5288aaf1a18fad2137192e64cce28858c65 crypto: Enable context analysis
3b4ba9b3b7c8365712656e62d0ca5a09504b5074 sched: Enable context analysis for core.c and fair.c

--===============7955694526729979852==--
