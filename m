Content-Type: multipart/mixed; boundary="===============6078649254822724388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 26 Feb 2025 15:48:48 -0000
Message-Id: <174058492806.3779180.5355056891131354275@gitolite.kernel.org>

--===============6078649254822724388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 7ad5009eaf19cfbf4cf4b839cc70e9b7ee9b3bd6
    new: 4a48aece392068aa25f10d3e637f61bb3c2e5080
    log: revlist-7ad5009eaf19-4a48aece3920.txt

--===============6078649254822724388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad5009eaf19-4a48aece3920.txt

a2e1a29316a75d02ba5c0d936feee0adea4b2e6a compiler-capability-analysis: Add infrastructure for Clang's capability analysis
fdba639e09e0143fb72a73238756bdba8587a6ff compiler-capability-analysis: Add test stub
0f7b282e643bb5c1a7a5856740bc5d449e4debc7 Documentation: Add documentation for Compiler-Based Capability Analysis
131675905eda6cb5f686083f56e0e3fb3aec5dcb checkpatch: Warn about capability_unsafe() without comment
144ef1ed22c12bceeb4eda959b83620544c6e507 cleanup: Basic compatibility with capability analysis
5abbce07961f04592b43ab34996c4a916d12b0ca lockdep: Annotate lockdep assertions for capability analysis
a50a1c244a9d50966601fc06ac881a9294889745 locking/rwlock, spinlock: Support Clang's capability analysis
b7a0b6a1df419b2bac608e6939d5175c98064571 compiler-capability-analysis: Change __cond_acquires to take return value
61bc6d3974dc0403665a91fcbb768806131242c2 locking/mutex: Support Clang's capability analysis
2237af444dbefd012be47e75ad41288de289ef9f locking/seqlock: Support Clang's capability analysis
e5962ad7746b90cd6570ef912e8378557cd9dafc bit_spinlock: Include missing <asm/processor.h>
5708875d788af3d3ace0f98817e92ab0fa2e83b8 bit_spinlock: Support Clang's capability analysis
23cd87fd28be0a2d6418e5f7a90cc7ada9a076ee rcu: Support Clang's capability analysis
87068d7aeef4d75916eba4ff8308367b1aa059ae srcu: Support Clang's capability analysis
1d7f9eddb50bc632f3776b0a1f7dd1413bcdc319 kref: Add capability-analysis annotations
3fbe5e0187791be48a117fbe96ef78c1cedc2401 locking/rwsem: Support Clang's capability analysis
271bb9989ef56dd9b2737dc3ec5c1bce3d705739 locking/local_lock: Include missing <linux/irqflags.h>
c0a895ba79efc3ee3fb7aa05fa2e3921a59c2dd9 locking/local_lock: Support Clang's capability analysis
bacc622fa861f88ddd488c274b511ad9d92b48ff locking/ww_mutex: Support Clang's capability analysis
039a59cb9bb76474907fc40d5d9768c384cef011 debugfs: Make debugfs_cancellation a capability struct
02af92ac0eed2364f562d0d4ac67665c360946a6 compiler-capability-analysis: Remove Sparse support
fd950d4f66f8882d9cef678307b7bda6cf303714 compiler-capability-analysis: Remove __cond_lock() function-like helper
bac4aa3141d57aad03ab5e4ed71f6d15494781af compiler-capability-analysis: Introduce header suppressions
29bf1e88edbaa9522baac792263f56b408ee8660 compiler: Let data_race() imply disabled capability analysis
653f2e20ca25204ba92554b23c0e8b64a98a73d9 kfence: Enable capability analysis
773a2ecfde5609c27dafa34b92ad06d76d0d3a7e kcov: Enable capability analysis
ba50fc5e55f6d725237a03a3dab2e551309a806a stackdepot: Enable capability analysis
bdd3cb5b3538a0eee402b21340e86823f5970160 rhashtable: Enable capability analysis
75c95178e66e5128878ca7370ff1056cb3bf04b5 printk: Move locking annotation to printk.c
5ca4c5ce767b94c9153cb08e7e8135a233486559 drivers/tty: Enable capability analysis for core files
82f608a5a9fa436752aa623d28ba7a1fe5fa8b6d security/tomoyo: Enable capability analysis
d184245ae041cb8046db5d656c8d28f27f28ab2b crypto: Enable capability analysis
4a48aece392068aa25f10d3e637f61bb3c2e5080 MAINTAINERS: Add entry for Capability Analysis

--===============6078649254822724388==--
