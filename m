Content-Type: multipart/mixed; boundary="===============2027871035705036965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 18 Feb 2025 16:16:53 -0000
Message-Id: <173989541394.1703481.12847154896601069215@gitolite.kernel.org>

--===============2027871035705036965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: cdd6f303ee985fc0829eb5ef46f250d50ebe68e1
    new: 56598c163a7b3d5e60edf03fd167bec7fab3eb2c
    log: revlist-cdd6f303ee98-56598c163a7b.txt

--===============2027871035705036965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd6f303ee98-56598c163a7b.txt

0a3f61246e0ebf7c143bedd122b5648355854e67 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
6dadc8687c1d7f121d45ded0e07a9ae0d03cb5ea compiler-capability-analysis: Add test stub
1d2021c8a0c570da05ab37d6ef77e458fbca36d6 Documentation: Add documentation for Compiler-Based Capability Analysis
838a3a486e302b857fd7fbf9244017d58fae7ac0 checkpatch: Warn about capability_unsafe() without comment
853c95078d610d2b0f46450b0aab9c4887b4a7b5 cleanup: Basic compatibility with capability analysis
b4d64aeff50c71344f64c9dfc40707e609e0f23e lockdep: Annotate lockdep assertions for capability analysis
99844cfc8c2c0a41b70d18b903e383a69d8434a3 locking/rwlock, spinlock: Support Clang's capability analysis
8456693ddec24f1806558c9be0eff79d86ad7436 compiler-capability-analysis: Change __cond_acquires to take return value
84e9a9e609285dbb7d6d7772b0e8f31c562fb259 locking/mutex: Support Clang's capability analysis
851abdc13c43064c842472648d878028971a8d03 locking/seqlock: Support Clang's capability analysis
2a2bc95cc6e2cecd9c6f88f18f305148f5774179 bit_spinlock: Include missing <asm/processor.h>
2e0a6b71f99eb817d82c5a1b568bd5bb615b03f2 bit_spinlock: Support Clang's capability analysis
41685cdc4577fee4220340c038480d1959bdd8dc rcu: Support Clang's capability analysis
13d1118a7613803de8a7da7382f3f28c099e8497 srcu: Support Clang's capability analysis
798e301a5e14e1ce2440c04ed115e0d49066c10c kref: Add capability-analysis annotations
fa2577c42992dd0909a96c16a0d28a537cf24c5c locking/rwsem: Support Clang's capability analysis
b0f4e9487644db85bcee8cbd8cb9cd2fbb42a9cc locking/local_lock: Include missing <linux/irqflags.h>
6755912bb9fdb4da22a7c1a7b2c8f87690c5469d locking/local_lock: Support Clang's capability analysis
b8cf6787b48486491cf1ed347abe3a33841ac008 locking/ww_mutex: Support Clang's capability analysis
e7d892e50e7bd359bf7029a94f1c833310db6217 debugfs: Make debugfs_cancellation a capability struct
fd11306e2e953dfcbaa7bbf81434c280160e3dd8 compiler-capability-analysis: Introduce header suppressions
fdde6e1356b643079bfc4dc1279b5c4d2d0d31d6 compiler-capability-analysis: Remove Sparse support
672646545938f89c66419c736e97aabf5b37f648 compiler-capability-analysis: Remove __cond_lock() function-like helper
a9f1f7793bae35bc163401ba63970159e61cdd44 kfence: Enable capability analysis
156c997c9798c551b47ff218d1a27c60340718cd kcov: Enable capability analysis
4cfba485d93b91d49225b2b5aa411d2e55710a0a stackdepot: Enable capability analysis
9adcdbe5a2431783992a69c0f194cbb81c099d70 rhashtable: Enable capability analysis
1eaefe8209f6b3d8c3d7878bfb1691308ed6d451 printk: Move locking annotation to printk.c
56598c163a7b3d5e60edf03fd167bec7fab3eb2c drivers/tty: Enable capability analysis for core files

--===============2027871035705036965==--
