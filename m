Content-Type: multipart/mixed; boundary="===============6420861287127442936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 26 Feb 2025 15:44:47 -0000
Message-Id: <174058468733.3775753.1076867227827181573@gitolite.kernel.org>

--===============6420861287127442936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 99ccff9792be57f80ed1a1960555c1fe53e18558
    new: 7ad5009eaf19cfbf4cf4b839cc70e9b7ee9b3bd6
    log: revlist-99ccff9792be-7ad5009eaf19.txt

--===============6420861287127442936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ccff9792be-7ad5009eaf19.txt

b5e536c2bbbe561d2fdc56ec359b67ab2b4e13c6 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
86580b87e211c376f625f65c48d578a3e8457817 compiler-capability-analysis: Add test stub
a4b3d2a585c115feb8f8adc36df395011d020b21 Documentation: Add documentation for Compiler-Based Capability Analysis
c07858cf7a5e6cba13120e8c57066a78c7a9c2ba checkpatch: Warn about capability_unsafe() without comment
8c36d16733e55cceedb38b11f03a6b5de58fc3a1 cleanup: Basic compatibility with capability analysis
c92ab01d4d6570beda0e7abffae96057921b8790 lockdep: Annotate lockdep assertions for capability analysis
ad8d20b2a6ac02926bd5dcdb270d82155c7e2a44 locking/rwlock, spinlock: Support Clang's capability analysis
a05cbdd248c4e6dc068bfc925a7a5d1c935fdd7e compiler-capability-analysis: Change __cond_acquires to take return value
b2527ba25c65ee096c7943901357fc570ad15396 locking/mutex: Support Clang's capability analysis
daf5c34d8129b5cb37f8584442d48fe17650cedd locking/seqlock: Support Clang's capability analysis
21b5f1a9431d91e3e49bf0145da3f65fdd71b7f5 bit_spinlock: Include missing <asm/processor.h>
6ed3285d4a75ef0f01c3638285995ba45774d9a1 bit_spinlock: Support Clang's capability analysis
2a6a0d9b1f164a2c06df5ac0c6a21402f7d028a3 rcu: Support Clang's capability analysis
56f979ebd95107d39e1b9481419371fd1fd0136c srcu: Support Clang's capability analysis
f62a55b3602a9fba8ec5377910f6fb7670cd48f2 kref: Add capability-analysis annotations
4c15b12089d3913f5d4bac786225225251c0fa7f locking/rwsem: Support Clang's capability analysis
bc293cfa038aee0ec46558c8ef02b6a1d82eccf6 locking/local_lock: Include missing <linux/irqflags.h>
4bf82ed0fc9c92cf243ba0e026d073119a0f09a5 locking/local_lock: Support Clang's capability analysis
a64bfb43629386187d7a2b7fccb6b6bd63e10471 locking/ww_mutex: Support Clang's capability analysis
715ada6627717f3e42569bc7291409d4adbefcce debugfs: Make debugfs_cancellation a capability struct
a47b18b9cb2d37544fd0d400c76ed689f47a335c compiler-capability-analysis: Remove Sparse support
672180e38827aa9e39ee8850a7d270667c7685e2 compiler-capability-analysis: Remove __cond_lock() function-like helper
0b58ee2abd575d4ebcd07f3cf4ddc745a521d04a compiler-capability-analysis: Introduce header suppressions
989202e8bee474cc57fd80c4a80a80b5c3b75658 compiler: Let data_race() imply disabled capability analysis
8772aa78f4ca72a461b181ca611196c2678055ef kfence: Enable capability analysis
b2155eacaf47f38a6976ee1749f9df14b493f470 kcov: Enable capability analysis
655c5dbd6fb42411e9c91e15aa8d9b27a7bc4a60 stackdepot: Enable capability analysis
72cd9f4abe4f537934e78242ab0833b1b5b55735 rhashtable: Enable capability analysis
7dc51effdb5dbc3ed7918771235d8bf38ed41361 printk: Move locking annotation to printk.c
296396589927259b912263a95ecee25a6a3a9af8 drivers/tty: Enable capability analysis for core files
d7a0e82c5a2faacdb00137d137099f801dc4964b security/tomoyo: Enable capability analysis
4b0079cabae0feb62a5af871febf097d6306d9bf crypto: Enable capability analysis
7ad5009eaf19cfbf4cf4b839cc70e9b7ee9b3bd6 MAINTAINERS: Add entry for Capability Analysis

--===============6420861287127442936==--
