Content-Type: multipart/mixed; boundary="===============7341990263209543509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 20 Nov 2025 11:47:56 -0000
Message-Id: <176363927617.833964.12483122869542136909@gitolite.kernel.org>

--===============7341990263209543509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 4f2932a894a1aa685d7540805c87a7dde1ee40de
    new: 19b1ea63b92b86908c602b477f29bb6f7beac4cf
    log: revlist-4f2932a894a1-19b1ea63b92b.txt

--===============7341990263209543509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2932a894a1-19b1ea63b92b.txt

201121f519a106efeae8333107208da11d4a5ee2 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
1156ecd93ff5af8b198fd31cbd174c5689331a1c compiler-context-analysis: Add test stub
4a5b33d1aa42464f68ae4406864a6a41a9e2cc13 Documentation: Add documentation for Compiler-Based Context Analysis
6eebc780a3e4571592d88ff44bbb1b0fff999684 checkpatch: Warn about context_unsafe() without comment
159e391891751cc74ca9ebe6a52aa36ff3932b50 cleanup: Basic compatibility with context analysis
397cdf43fde2cb344d89d953d75bc76ff2298c84 lockdep: Annotate lockdep assertions for context analysis
95dae231300ad907c90a55449c7f540180af1e86 locking/rwlock, spinlock: Support Clang's context analysis
bb3d03f4775b11949179be9104bf76071711d4a2 compiler-context-analysis: Change __cond_acquires to take return value
41bafbde1f22fa0ff763119a8c5d2d5cdc23319b locking/mutex: Support Clang's context analysis
d33143b2c1a154e624d3ba2e671a39848ec62437 locking/seqlock: Support Clang's context analysis
15d04dbac9d3e16c3debc3f1b837847aa0fe7f41 bit_spinlock: Include missing <asm/processor.h>
a20f3d8a951f4eb2a59205d4277f867bad64de4e bit_spinlock: Support Clang's context analysis
b33328df3e2fd3d5bdf93a43c5594bace0604d1c rcu: Support Clang's context analysis
9d3038565e8f89e92aef5e622c90920efdba6843 srcu: Support Clang's context analysis
1fb06e4b9ad0a2b011914af9150656415aa17852 kref: Add context-analysis annotations
c9c3b3a3ec08fbfa674089a6e7cd2fd0e201ddf2 locking/rwsem: Support Clang's context analysis
583a0b2d6957c59106f3b0fb1dbd938738e481de locking/local_lock: Include missing headers
82c3beb545656dddf091874fa7c9604e1697ecd7 locking/local_lock: Support Clang's context analysis
ed0deeab42da79da11f47cb8cdda5f3cac10e6bf locking/ww_mutex: Support Clang's context analysis
f9c9cf1c4aa959e703421314b460e51dac84189e debugfs: Make debugfs_cancellation a context guard struct
eac04b8abcdfc8086dbf6a16d1bba9bcb26a65d3 compiler-context-analysis: Remove Sparse support
3f1902bcf641ad1d73b860233b23a356a8b0cce0 compiler-context-analysis: Remove __cond_lock() function-like helper
7606694950d9227b0fc18c89d1ccfb9599d2948e compiler-context-analysis: Introduce header suppressions
72fe2fb09112904a46464b5193d9347e2eeb8753 compiler: Let data_race() imply disabled context analysis
0a88359a4dbeed75839278f02de933b8823ce45f MAINTAINERS: Add entry for Context Analysis
ecaf7c4f9b92b130d600f09e4710c9bd0e032d35 kfence: Enable context analysis
5dd3b2996835e75e23d56a6e4cbd142cd6c31351 kcov: Enable context analysis
959d8ab14310697a7ef1332f6379814532f66db1 kcsan: Enable context analysis
8fa6c0ccada87b96383ed0faec98bd2b7d256cad stackdepot: Enable context analysis
e550511666b00afe6292da4b3007baecf2c4dc27 rhashtable: Enable context analysis
d014bd6c4441e829b205963de9f6e12da2e711bd printk: Move locking annotation to printk.c
60d990e5e42f12de344710c3c2dc02f24e7a34a8 security/tomoyo: Enable context analysis
0b6ef6acdaebe38d8aee6bcad593047c5812dc55 crypto: Enable context analysis
19b1ea63b92b86908c602b477f29bb6f7beac4cf sched: Enable context analysis for core.c and fair.c

--===============7341990263209543509==--
