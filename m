Content-Type: multipart/mixed; boundary="===============3011344874814568446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 15 Sep 2025 12:28:15 -0000
Message-Id: <175793929550.3712678.6913719921878873587@gitolite.kernel.org>

--===============3011344874814568446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 3ef29ea9bb447fcd2164b0d944add4b1757343cb
    new: 219a75ef543244c4335b6c050df8426ac8e15845
    log: revlist-3ef29ea9bb44-219a75ef5432.txt

--===============3011344874814568446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef29ea9bb44-219a75ef5432.txt

30ac528ddff6262bf00bd1008335fdff52474ee5 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
76bce296469f6c686eec80c33c5ac3911d87c957 compiler_types: Move lock checking attributes to compiler-capability-analysis.h
e20ae34599353a7a8d68ecaffce527cc2f718415 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
e2187c9934cc78a18b74999306777daf17703259 compiler-capability-analysis: Add test stub
6927749607a8c438530bf5e2c85742256938e52c Documentation: Add documentation for Compiler-Based Capability Analysis
53b79e30621ace97f3601135453caf5fe108df11 checkpatch: Warn about capability_unsafe() without comment
ea6acf9381e8d3b012dc6d9af03edb14b67d9526 cleanup: Basic compatibility with capability analysis
6f63210ed6deecd10a404439b00d9141d22b57f5 lockdep: Annotate lockdep assertions for capability analysis
8a8688415d5b438e30f828979c7465a8d0cf3485 locking/rwlock, spinlock: Support Clang's capability analysis
17ab6fc3bbec74bae7d816b16f21ea74bba01f42 compiler-capability-analysis: Change __cond_acquires to take return value
3f056ec355c56a626eb54e176e546189729bfd5e locking/mutex: Support Clang's capability analysis
9a92878cb8a18365692d1ff19b1d68ac06e7a053 locking/seqlock: Support Clang's capability analysis
be967a87fec9ab2b4d4651f230c2c097ed1678b0 bit_spinlock: Include missing <asm/processor.h>
ed4421d367b544b24c12166e8349eaa0c8b7c9b2 bit_spinlock: Support Clang's capability analysis
9e00ddc1babea4356b3974c1662127e1eba39f77 rcu: Support Clang's capability analysis
76497008937e74d3c53b249de17bcb0ba50c6607 srcu: Support Clang's capability analysis
534c1481300c2af8cba1fa46d86da2a164be3b77 kref: Add capability-analysis annotations
06d44fe37c07bf7d464c6d06ea25ce3018401681 locking/rwsem: Support Clang's capability analysis
fe10b13dc049e140a30818d6210ba7279b66979e locking/local_lock: Include missing headers
063e280e12db6d6b233f979bbf13e61bfc9ee829 locking/local_lock: Support Clang's capability analysis
b419839b4e8be87f6bb83d9dcb23f4ebd75aa560 locking/ww_mutex: Support Clang's capability analysis
7fbef31ef30d17003c21199c9ad90a7378d9ee4c debugfs: Make debugfs_cancellation a capability struct
19c3d0a25ade4177472aa420bc18160466e044ca compiler-capability-analysis: Remove Sparse support
68ffec6f6d6fad71611b616a63035c81bc5a046b compiler-capability-analysis: Remove __cond_lock() function-like helper
7ad248de3b46bc54c64cb145ead60a569c35a4c9 compiler-capability-analysis: Introduce header suppressions
44e4f2bddeb80cfd77032065052185550312c7cc compiler: Let data_race() imply disabled capability analysis
538554c67b7bfc2386fff6e0eb86fb793c65836a MAINTAINERS: Add entry for Capability Analysis
7e0aed7ebdc5dd8d52f497561f53bf1d314a2094 kfence: Enable capability analysis
ba4a2c16ad84c3fd399f32abe60392ee9e52c353 kcov: Enable capability analysis
d067bce5ee0cbd60df3a9677735cdf9758aa5bff kcsan: Enable capability analysis
f20f6147c4494b1a3b9e6b67762ba1e02d9493cb stackdepot: Enable capability analysis
b7f9b4cb88429125f75b3009527ea4322abe6fa2 rhashtable: Enable capability analysis
bbb322b4e36efa0ce1d452ca0498f2116e3b4fae printk: Move locking annotation to printk.c
86d19d0be183368437802dd9121131fec9c5d469 security/tomoyo: Enable capability analysis
3f8865abd1b95660d7b300653619af698aafd287 crypto: Enable capability analysis
219a75ef543244c4335b6c050df8426ac8e15845 sched: Enable capability analysis for core.c and fair.c

--===============3011344874814568446==--
