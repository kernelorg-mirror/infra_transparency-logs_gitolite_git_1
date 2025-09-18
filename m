Content-Type: multipart/mixed; boundary="===============7159370792017687069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 18 Sep 2025 13:57:27 -0000
Message-Id: <175820384700.3492163.12911909608996024772@gitolite.kernel.org>

--===============7159370792017687069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 1bc9f4036bb24e43799bb6e768794608f1686f38
    new: aa96e220983bc92a4228e2ba7fcab7e886209b14
    log: revlist-1bc9f4036bb2-aa96e220983b.txt

--===============7159370792017687069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc9f4036bb2-aa96e220983b.txt

2286615d198d844121d1b214c616e067a928a349 compiler_types: Move lock checking attributes to compiler-capability-analysis.h
a7a7179ab2a4688b4c281d7d382ae18fafd669e7 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
dacf9e5841f765efe7582a14e782f7a4eb091f3d compiler-capability-analysis: Add test stub
0971f80b920480043770f327b4e6465d77e12b95 Documentation: Add documentation for Compiler-Based Capability Analysis
e163a54269d52a72d8103e552ec0bf3e8ddb07d6 checkpatch: Warn about capability_unsafe() without comment
e6baed020706cfdc43c168e4078eb864d6343866 cleanup: Basic compatibility with capability analysis
e6b11bce01557884096c2a41c559bd1231d20ec6 lockdep: Annotate lockdep assertions for capability analysis
62fba5c17a0b0f4c91023a20377642641b8aa951 locking/rwlock, spinlock: Support Clang's capability analysis
4dd704f0c81c965a70911b46b78579da831f7877 compiler-capability-analysis: Change __cond_acquires to take return value
c7c134215064d75932445530a9069ed5b66c3e4b locking/mutex: Support Clang's capability analysis
874f44bd8f73fb8936952969db9288b60dc490cb locking/seqlock: Support Clang's capability analysis
bf45a286038b28f2ed254095fbe0f7010c20208b bit_spinlock: Include missing <asm/processor.h>
71e8f115e604c48a0e082bb925a1cbeaca6ca57f bit_spinlock: Support Clang's capability analysis
834dbb5538d8ba94bece763a66ebf95c8e3a3d15 rcu: Support Clang's capability analysis
2a855e2e4eecac5aa04202a9472c91c109738fa0 srcu: Support Clang's capability analysis
8b12efc43f53ff62bf12dd58daf4abadbf65ec9f kref: Add capability-analysis annotations
fab54a226776fd389a4c538ff99311f26c2f5ea2 locking/rwsem: Support Clang's capability analysis
effdbd75c043e159a6654d05229d2ba40a881ce0 locking/local_lock: Include missing headers
371baeacb15504fdbc65524810bf3bd2e8730059 locking/local_lock: Support Clang's capability analysis
0c2f7fb18ed313aee97b98175aedaeb3a9473590 locking/ww_mutex: Support Clang's capability analysis
41993e0a59153d570a899466d408e42aa1e5878f debugfs: Make debugfs_cancellation a capability struct
3c26638cd5f1fdbba3b504b2c7b0812fab237c0f compiler-capability-analysis: Remove Sparse support
15c7b113f831d4f8c28615a4247583dc635d3a92 compiler-capability-analysis: Remove __cond_lock() function-like helper
a4fc613eadc35a1683935f5fb4e7e0a1052c6f1f compiler-capability-analysis: Introduce header suppressions
db06ca74d9ac591ca75128cc4b8553f6fb5c2cef compiler: Let data_race() imply disabled capability analysis
e630e9fbb9ef01b69cdf87c753124fdfa3ec5a03 MAINTAINERS: Add entry for Capability Analysis
637e82a2334ad6e30eb530f8b5c5ec87253e594e kfence: Enable capability analysis
5606e9b1afcc2da088a922d2b6e6c84d43cde678 kcov: Enable capability analysis
857d565e04d2cc28e2d4f091994398cc72f0d13c kcsan: Enable capability analysis
8f13ae9e68a44a8f3d1929a2cee04c49759900ba stackdepot: Enable capability analysis
ee8955148f52f2033aa8e31e5a78e853560f78e2 rhashtable: Enable capability analysis
8a8f787474c3c133a935e74f2ea89200bc553ed3 printk: Move locking annotation to printk.c
c2ba4f3ccaf047fedb94a43ad46dbced194bcf50 security/tomoyo: Enable capability analysis
5cce67e4918fb12965b716f3b6e604ab9b2eb830 crypto: Enable capability analysis
aa96e220983bc92a4228e2ba7fcab7e886209b14 sched: Enable capability analysis for core.c and fair.c

--===============7159370792017687069==--
