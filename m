Content-Type: multipart/mixed; boundary="===============1674633742500840460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 18 Sep 2025 11:50:54 -0000
Message-Id: <175819625407.3382756.9388305965325963410@gitolite.kernel.org>

--===============1674633742500840460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 219a75ef543244c4335b6c050df8426ac8e15845
    new: fe33147edc4d6f6641988dfebdb47dded5ff5563
    log: revlist-219a75ef5432-fe33147edc4d.txt

--===============1674633742500840460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219a75ef5432-fe33147edc4d.txt

43a0b16f5563ff250d0522c8ced820f914b09475 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
306deed91fe13767cba258bccd575c2877f1dcee compiler-capability-analysis: Add test stub
500f2fa57ce36b710d1edb22dbe18090964d3f89 Documentation: Add documentation for Compiler-Based Capability Analysis
79b223896979556c02c4879247508ae9dd64fe77 checkpatch: Warn about capability_unsafe() without comment
7925217d4f50f5f83474275e30fd7847bef16ad3 cleanup: Basic compatibility with capability analysis
d28651f538096a5815a2077878f407c9baa465c5 lockdep: Annotate lockdep assertions for capability analysis
760ae135d1d0a5430add77a1e1675b12ba95377c locking/rwlock, spinlock: Support Clang's capability analysis
bb4f953011d0b62db131d1ff181eecee454bbdb6 compiler-capability-analysis: Change __cond_acquires to take return value
58f4495040a54ad3c60492e7a04dd4a0c8dbf4e1 locking/mutex: Support Clang's capability analysis
ede3d011512afa6d34f7b7342419c719a131f789 locking/seqlock: Support Clang's capability analysis
51e736e60364573ae6070ea8dbdee346db531e63 bit_spinlock: Include missing <asm/processor.h>
3eb98798cd146ae5e6735a43c40f27b393e394ae bit_spinlock: Support Clang's capability analysis
77a7615ca1f437f9aba177a27d25988c4f7dcb45 rcu: Support Clang's capability analysis
c288a3f40f11073a8478f369e9b741cc2f14c59b srcu: Support Clang's capability analysis
d07aba2b76d51b75cee4c4d0d4c8493734c2e9ce kref: Add capability-analysis annotations
c7dbce99b75c790dc1d03534cfd270b20e51d580 locking/rwsem: Support Clang's capability analysis
621f1c0abd76f84c654c016e7cccada9b636b0b1 locking/local_lock: Include missing headers
fad805679367c0f767a25f8f861ccf10fd66eb79 locking/local_lock: Support Clang's capability analysis
8fbb05e521ace25a3283f5acecfae84aba933362 locking/ww_mutex: Support Clang's capability analysis
2124dbfd4b3550d4ec155660b12d394785fd74ca debugfs: Make debugfs_cancellation a capability struct
c4326f6c3d86ab20d5732bf0fde30857e98e99f5 compiler-capability-analysis: Remove Sparse support
93ebe6bb88661315232e9febc9d3c53b8ebcfcfa compiler-capability-analysis: Remove __cond_lock() function-like helper
8cc836d2b3d375dd1c9e3541df0f94a90c979c33 compiler-capability-analysis: Introduce header suppressions
29c6f27ad3fc887a0e1fc2852c651cc8f08f32ef compiler: Let data_race() imply disabled capability analysis
aad87ae4f2dad5324e89a690bb2939eaf13171d9 MAINTAINERS: Add entry for Capability Analysis
d1de170008940e28fa22b0862b306b993e1f1c3f kfence: Enable capability analysis
e225c47af1aadd849bb211ca094a31692f7f8403 kcov: Enable capability analysis
02c7c1513113cc45d14b6aa69859f26f18939e6c kcsan: Enable capability analysis
ee9716f4647e122efcafb73b3fe2defde1549fdc stackdepot: Enable capability analysis
5ce69f9d9bfc85eb390cd49218cba84d830c7d66 rhashtable: Enable capability analysis
a1dce6d5390b168ceb5309b4869a189fe7311118 printk: Move locking annotation to printk.c
31349c5c0d32d097640f0f3e2a8b44a28f8be7a9 security/tomoyo: Enable capability analysis
ae95cd74febde55644b43f02182971b881dd19a3 crypto: Enable capability analysis
fe33147edc4d6f6641988dfebdb47dded5ff5563 sched: Enable capability analysis for core.c and fair.c

--===============1674633742500840460==--
