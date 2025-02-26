Content-Type: multipart/mixed; boundary="===============1335427724086958270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 26 Feb 2025 11:51:38 -0000
Message-Id: <174057069805.3572734.788139484587750204@gitolite.kernel.org>

--===============1335427724086958270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: e6f7639ea290c0ff0aba2efe0c85d7b2004f8eeb
    new: c998ab8d196c636b9a29ae927fbf3f5ee55632eb
    log: revlist-e6f7639ea290-c998ab8d196c.txt

--===============1335427724086958270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f7639ea290-c998ab8d196c.txt

7251df635c2d7041b657264a29d8caa8dad693ad Documentation: Add documentation for Compiler-Based Capability Analysis
1400a1bb4045f3b8a4839a9e3c224dfe166f6555 checkpatch: Warn about capability_unsafe() without comment
f6548a212ebe6e549dc74962d39e136a744ed76c cleanup: Basic compatibility with capability analysis
0898074e6487d57a13183306c98adc1f34388ba9 lockdep: Annotate lockdep assertions for capability analysis
65897f29c1869bfd006e278fa1bdb88ca36ed82b locking/rwlock, spinlock: Support Clang's capability analysis
7d69b1025f5505acfd2cd6996d7a4e3163c8cfe8 compiler-capability-analysis: Change __cond_acquires to take return value
c01e406ce32f9e9bc03227bc6f2a7bba7ecf6b6a locking/mutex: Support Clang's capability analysis
77df7f64901ef271cc4e6444519c79ea917b63a1 locking/seqlock: Support Clang's capability analysis
56cd289171b821b31577e80c599faec8322b4722 bit_spinlock: Include missing <asm/processor.h>
fceb82180abfdee6f80a12f72d0959538531f235 bit_spinlock: Support Clang's capability analysis
12f31aa43735843bd6ad28ac7490e28bb3cf303b rcu: Support Clang's capability analysis
6d228a005fcaccb41eb71e4fdd6f1a41fc0fb196 srcu: Support Clang's capability analysis
4172ad2663f4d1d9b8174960b35a10d060432808 kref: Add capability-analysis annotations
c1bdc5869abcc78009a87a35cff7dd79bfcdb080 locking/rwsem: Support Clang's capability analysis
8d6dea51c2d17405c2589673c4728ea3f111dd02 locking/local_lock: Include missing <linux/irqflags.h>
8f5bf25630f031f4e57a4bea49cda54cc99ab645 locking/local_lock: Support Clang's capability analysis
e40191d542bbc50cf62673ff2aa46f9d15131651 locking/ww_mutex: Support Clang's capability analysis
c2a3e64996dd7786809d78e1e583d69218a73ca0 debugfs: Make debugfs_cancellation a capability struct
84c48c5eddf85df4ba7e30cd13e3976d690ff6b1 compiler-capability-analysis: Remove Sparse support
b32c6c3cfc17c24b5601629a05a234e7be9668c4 compiler-capability-analysis: Remove __cond_lock() function-like helper
b768a5c1400d474109f48310ca6b4d49b71ddbd7 compiler-capability-analysis: Introduce header suppressions
6441c1f10bef9c080c85b8464ec104adb4824263 compiler: Let data_race() imply disabled capability analysis
686acfb499f8176cc4d321c54ba359507d7f284d kfence: Enable capability analysis
f4b9dfc042558b4adb1de8e4146c071ab5316636 kcov: Enable capability analysis
b7cf4d309e957368519e625e0cabfebb83f9a79a stackdepot: Enable capability analysis
e3cfd91d75adb35256a7e4984147e5bd1dab2218 rhashtable: Enable capability analysis
385bd7072d57d866cc89d73a697038ddcd1de04c printk: Move locking annotation to printk.c
555f9bafc8113f3b8a813510eb38108dfd5410e8 drivers/tty: Enable capability analysis for core files
841758032fe477afba9cc0bcdda2bf25957a2816 security/tomoyo: Enable capability analysis
3d945694d51a3cbbee21eaecf01c1d2a101c0257 crypto: Enable capability analysis
c998ab8d196c636b9a29ae927fbf3f5ee55632eb MAINTAINERS: Add entry for Capability Analysis

--===============1335427724086958270==--
