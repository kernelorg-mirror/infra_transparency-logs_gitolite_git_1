Content-Type: multipart/mixed; boundary="===============0531360660854230649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sun, 03 Aug 2025 18:29:56 -0000
Message-Id: <175424579672.1628330.15440555132229839952@gitolite.kernel.org>

--===============0531360660854230649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: fdd3a307f8bbbf8727a633b44c3d6a31103e1938
    new: 0ec55cac64b4d3427708d952adc59cdd1d3493d1
    log: revlist-fdd3a307f8bb-0ec55cac64b4.txt

--===============0531360660854230649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd3a307f8bb-0ec55cac64b4.txt

485c00b3e2b7e415bd0756dbafb123c89e584cb1 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
7ebb6084001712b3d6b8eb2309241cb32de20d47 compiler-capability-analysis: Add test stub
9e91b1303cce3957712b9bec9ee079cc5dbc8f60 Documentation: Add documentation for Compiler-Based Capability Analysis
a7f8add9ec2ce95c486cfa7e724dd4420ee41c8e checkpatch: Warn about capability_unsafe() without comment
a7c5ace75a33b198e73a71fa4a53885e3aefb219 cleanup: Basic compatibility with capability analysis
c938e8f4ef3581464a5118ae772db501515a5ff8 lockdep: Annotate lockdep assertions for capability analysis
181fb688dbffefebcb2d4e31feaeaf521a979bd1 locking/rwlock, spinlock: Support Clang's capability analysis
dda93a60feac3023d3d73d69ff8f8cbcc26a1c50 compiler-capability-analysis: Change __cond_acquires to take return value
eea09b9a0ddb03cd0cee71d8dcb7d6893dcf7be7 locking/mutex: Support Clang's capability analysis
5bf0154bcddbeab842415f56840c1a876bf6fc72 locking/seqlock: Support Clang's capability analysis
7d8f1aee0abd7613d42fb601fb237c815e4d90d6 bit_spinlock: Include missing <asm/processor.h>
9910c422257ff16aaf8a5ba8fb5a79bfcbba0fb7 bit_spinlock: Support Clang's capability analysis
95d100af1f74e27eb794c26b2c111b8c45a18f91 rcu: Support Clang's capability analysis
9c771313573f53c5627e4a3caf7ed3c2d9b69a2b srcu: Support Clang's capability analysis
be1396e7e3a7ad28a46d39c67aa54a612b16ebbb kref: Add capability-analysis annotations
edcd7fc1064f5a5b330341f98b1e08ef36ff0cf2 locking/rwsem: Support Clang's capability analysis
3faa9a7276a37c8e286da02512e9e58a43854e22 locking/local_lock: Include missing headers
1b048c2f118170f8dea9f5c78c9c4e8c14ff1188 locking/local_lock: Support Clang's capability analysis
01bfc7164066e1188c2cbb86f7eda9f1c9134c1a locking/ww_mutex: Support Clang's capability analysis
220c63f5a737fb6a81d60c68ad452b52ac4fa4cc debugfs: Make debugfs_cancellation a capability struct
2f8eb4dbe6ccb0aeaedb47b3aa28f0a7f9b2fd6b compiler-capability-analysis: Remove Sparse support
923690c2dd26667fc024a705aa97abb62f4f3a1f compiler-capability-analysis: Remove __cond_lock() function-like helper
cf00280a360925833fea6f06e5a7ef76b3a76362 compiler-capability-analysis: Introduce header suppressions
26e383ce78bb7099d003aad8b5f58cf931f15240 compiler: Let data_race() imply disabled capability analysis
14d6fc253c563c85cc77fac77cf1482031c86cd7 kfence: Enable capability analysis
8b670575ceb80478a524a1145d265f8a0095b55b kcov: Enable capability analysis
d1b8ab1f4dfd5079625ab5cdc457bb4a7788440c stackdepot: Enable capability analysis
b8cbb419251f38f6c7c8a75e2b146a03004e87a8 rhashtable: Enable capability analysis
4d1e4d51a566a6b94a2d9ff8164b751ae0a3bf29 printk: Move locking annotation to printk.c
f5833592aae3bec52e3ca2f24e9b32fcf7164cff security/tomoyo: Enable capability analysis
d15c347f3caff9ecd85008fc08a52c430fd8beed crypto: Enable capability analysis
dedc68c6e1d3569485c75d3a1993acc3f1aac2ff MAINTAINERS: Add entry for Capability Analysis
0ec55cac64b4d3427708d952adc59cdd1d3493d1 sched/core: Enable capability analysis

--===============0531360660854230649==--
