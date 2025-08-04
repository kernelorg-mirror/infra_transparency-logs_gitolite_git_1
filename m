Content-Type: multipart/mixed; boundary="===============4347100169082854485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 04 Aug 2025 08:51:13 -0000
Message-Id: <175429747374.2337608.13367877279857763119@gitolite.kernel.org>

--===============4347100169082854485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: f1cc5c884f88ed0d4f9619b9d8b6e75d35d226d9
    new: 84b025a0f61636d7599b175d0a8186de719087e4
    log: revlist-f1cc5c884f88-84b025a0f616.txt

--===============4347100169082854485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1cc5c884f88-84b025a0f616.txt

ca25b4ffbc6f952b24ce4eba0151215362033f14 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
c4b339d14391afbbef3b817d73ca808a82a5255a compiler-capability-analysis: Add test stub
27da16cb67ddd38b614c19dff84e4b1cf96a1843 Documentation: Add documentation for Compiler-Based Capability Analysis
6ac441b80350f6f9adad290f177056c6128377d0 checkpatch: Warn about capability_unsafe() without comment
9ff8a984108b0e0092eb8ed5ee52144316be118d cleanup: Basic compatibility with capability analysis
dcb67c9483440ffdd1e3fea60f6a32b0ee56ff74 lockdep: Annotate lockdep assertions for capability analysis
14cf6563e8b6b91c7a3b1747ffbc7646bfcb37c9 locking/rwlock, spinlock: Support Clang's capability analysis
2b039ac09250f491233e44466a497c09ea11fc3d compiler-capability-analysis: Change __cond_acquires to take return value
e6df06e00df2a1ad968b4f61b01ce5d083e435e8 locking/mutex: Support Clang's capability analysis
099c5af852fe778477d7f97de5c1376ee7e7eba9 locking/seqlock: Support Clang's capability analysis
00b58d361b88b1bedc2434ee7291cf4b1e16fb9a bit_spinlock: Include missing <asm/processor.h>
947ec12cba4844f820746dae012d53df27e4ecb7 bit_spinlock: Support Clang's capability analysis
ad3a25c54a55ffc0435e6ac55680d0e68d2bb2f8 rcu: Support Clang's capability analysis
e315e21de14a94d4c56f3e3bd507fadfabc6e12f srcu: Support Clang's capability analysis
aa7fdb413374db6418758eb2cce053b65f7d6f63 kref: Add capability-analysis annotations
fd4ce62a482cfb9b0ec44b4286f18146b1cbf6ce locking/rwsem: Support Clang's capability analysis
b3f4281eb9ac1b6bd27c1e9b2e507d9277638042 locking/local_lock: Include missing headers
dfa2ac835894e0fc4ffa9eddc61b1d64865515cc locking/local_lock: Support Clang's capability analysis
9c2818e916782b1944a799a5e6b7b029fa559e9e locking/ww_mutex: Support Clang's capability analysis
137700b360f1bcafd366034a067352a7ec93765e debugfs: Make debugfs_cancellation a capability struct
6178753664891330dd24732adc4858b52becb90d compiler-capability-analysis: Remove Sparse support
6d0c29522d626fe956a6abdb892b99baeaff211e compiler-capability-analysis: Remove __cond_lock() function-like helper
6ccd46fce789f95e3aa41673a5d63cca7cde55e7 compiler-capability-analysis: Introduce header suppressions
11b6f7e6662caa37871c3fbe229ed2929dad6aa7 compiler: Let data_race() imply disabled capability analysis
1b12cbde4d5646d18bfdc7d68ac7ecbfaf9d0527 kfence: Enable capability analysis
32bf23bc0f625dccaeee12ee3945fecc082b2672 kcov: Enable capability analysis
d3236f229a6a0fc16bfcb6b7c932c4e34340e32d stackdepot: Enable capability analysis
4c03cb2a5123f902378c25e63458fa3138329fb0 rhashtable: Enable capability analysis
a38d0f8f039832ae6d6b1172b5a9b335df7c7761 printk: Move locking annotation to printk.c
beed991bc5122581d9b783e8fb5f3f01db0fc184 security/tomoyo: Enable capability analysis
fe035dcba9a1ad3fb9ac989234c7b65251d9e99e crypto: Enable capability analysis
5d19f9a3c6cab0ca602bede8cdd4b4f328b2516d MAINTAINERS: Add entry for Capability Analysis
84b025a0f61636d7599b175d0a8186de719087e4 sched: Enable capability analysis for core.c and fair.c

--===============4347100169082854485==--
