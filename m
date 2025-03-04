Content-Type: multipart/mixed; boundary="===============1226745573989146684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 04 Mar 2025 08:45:48 -0000
Message-Id: <174107794888.2488590.2643959247844843251@gitolite.kernel.org>

--===============1226745573989146684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: bfbe69eefc2fc6766ef77d2b0a3deb685944c6c9
    new: 9b85b8a328378d6de3bb5de0ad4c048bcee829aa
    log: revlist-bfbe69eefc2f-9b85b8a32837.txt

--===============1226745573989146684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfbe69eefc2f-9b85b8a32837.txt

808bfe4063a948494f2ea63d70609b8f60cb90a3 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
9156dd1c964d319f1974c0de3caa4e0e9b4a200c compiler-capability-analysis: Add test stub
73252f5988ca3267035e4317a893b8967ca7024d Documentation: Add documentation for Compiler-Based Capability Analysis
3f2dc11f5a345788971f380836ccccc7c79880c0 checkpatch: Warn about capability_unsafe() without comment
ee91f352ed1ceb0a51add99d18c6ed99f7a42b62 cleanup: Basic compatibility with capability analysis
0271f1beafc85146274f96bd293250ed067a2d7a lockdep: Annotate lockdep assertions for capability analysis
2d0da369056380ce08af3e30eb81cefe25298bbd locking/rwlock, spinlock: Support Clang's capability analysis
d4a95fb24a4dc3483dc5dd580d7837abae5edcd9 compiler-capability-analysis: Change __cond_acquires to take return value
b2e61aedce7e494e4620954fc6d68229fe917783 locking/mutex: Support Clang's capability analysis
0bbb0d567c9ce0498d554040da1a7902dee952b6 locking/seqlock: Support Clang's capability analysis
14592cbdf9d028d7af1c4062bab998078d63321d bit_spinlock: Include missing <asm/processor.h>
99e1b124060ccab53b54e4e159f0b8a7d044323e bit_spinlock: Support Clang's capability analysis
aae79717a486b446904da8dc9659125527f0416e rcu: Support Clang's capability analysis
f4f4be07b281b4421cee83309499a7ad5d0e8544 srcu: Support Clang's capability analysis
c1d854677af4e7b1654307b00709b81f9c13973e kref: Add capability-analysis annotations
693cbaa29ed0b98cc6c0cff78e2a68c91d8101a5 locking/rwsem: Support Clang's capability analysis
ed352a615f9bfda00dded943fe8020d0a924955e locking/local_lock: Include missing headers
c92aba8199ed44edce985bb01181a025bff3228a locking/local_lock: Support Clang's capability analysis
2b13775568579bc26b6c5be188d9e991bf3e8153 locking/ww_mutex: Support Clang's capability analysis
77af5ffb1641822e152554b271736cb23f8f05d9 debugfs: Make debugfs_cancellation a capability struct
9a1e858f124f548de678438adadcf0622373e6cc compiler-capability-analysis: Remove Sparse support
d7a5bb9e474f2398d65a5f628b1a65ddf80bdd07 compiler-capability-analysis: Remove __cond_lock() function-like helper
7f054b734be8096ef47f202836db5fc4fb9d3a7f compiler-capability-analysis: Introduce header suppressions
3472511a675fcf4c9a17bb84cdd7f33d5a0a66bb compiler: Let data_race() imply disabled capability analysis
5af755efb9627c76aeb0ffb2b0481f2b111c6506 kfence: Enable capability analysis
240216b711a6dc77d2e5499f2b703d5d1882776f kcov: Enable capability analysis
e92652df9aac084a39f7e4fc06f47983802e3e40 stackdepot: Enable capability analysis
eb94e4a8a1bcdbc6dd1d6b18f37dfc523257d682 rhashtable: Enable capability analysis
c4d5dc540d6d4c64c3d02b1f411494b6ba2a3d8a printk: Move locking annotation to printk.c
5876d2aed33b823c0380a8ad52022f47be2c8161 drivers/tty: Enable capability analysis for core files
1f4e17da5e1d4143779a762172cf2b3b66747e6c security/tomoyo: Enable capability analysis
bbcc140810885085b5ff6dc5190185b3838e7ff2 crypto: Enable capability analysis
9b85b8a328378d6de3bb5de0ad4c048bcee829aa MAINTAINERS: Add entry for Capability Analysis

--===============1226745573989146684==--
