Content-Type: multipart/mixed; boundary="===============0544081692267991198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 16 Dec 2025 16:46:50 -0000
Message-Id: <176590361013.2113706.14822355249502868331@gitolite.kernel.org>

--===============0544081692267991198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 982f41984aa2e06402a8080e95499ae6c10a4e74
    new: 6f3ab5bf905fd39deead834b14bd046dbe168533
    log: revlist-982f41984aa2-6f3ab5bf905f.txt

--===============0544081692267991198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982f41984aa2-6f3ab5bf905f.txt

5acc03642ea67f590f3c0995602631339d26ec01 cleanup: Basic compatibility with context analysis
05ce16b54b33b91f3ce5ee1a35c924eb63c69e3f lockdep: Annotate lockdep assertions for context analysis
dd6ec2e3fbb75c7406d2ee169b510c1fcf3e5335 locking/rwlock, spinlock: Support Clang's context analysis
ba784570aab0a2e43570ad7f319e0fa37e31ec22 compiler-context-analysis: Change __cond_acquires to take return value
d35c1af7f9a231247170504841433d33719f3bf2 locking/mutex: Support Clang's context analysis
0f9066d0f8a687f90d27a8ccea80843117a86b62 locking/seqlock: Support Clang's context analysis
fd88f762dedd20f2f4075de48fd962a52657459c bit_spinlock: Include missing <asm/processor.h>
ff35c6af5c34a1de4520024b38534ec6186de91d bit_spinlock: Support Clang's context analysis
b9cf7285985520de72c9cf18f612bbda2d3c27f9 rcu: Support Clang's context analysis
f3b9af2fb5c1715312f992eae1c0446a194279a4 srcu: Support Clang's context analysis
139bba5b0f46ec0868e6dae5cc8b84968556f47e kref: Add context-analysis annotations
81c9eedb56966cbe4f852d93014cfc0d5b378904 locking/rwsem: Support Clang's context analysis
24f0eaa23b2472423357b4dde5618871adab08f0 locking/local_lock: Include missing headers
55ba795143c3f548c5d0d7ead143ebea3ee8405c locking/local_lock: Support Clang's context analysis
d6a512ae93ec0c7249e7c20ffc4b0c68d665bdcf locking/ww_mutex: Support Clang's context analysis
547ec311064104cfb49a73fef14082f12c81a71c debugfs: Make debugfs_cancellation a context lock struct
f2c038764841a811d1b7108b24e86c0aae2ccdca compiler-context-analysis: Remove Sparse support
509744bb344592efe4ce79149d319f90d7b56530 compiler-context-analysis: Remove __cond_lock() function-like helper
c30fc5a70ce049aee629cbb241ff36b49cef2089 compiler-context-analysis: Introduce header suppressions
f2f289eb93f371f3688d85f9b42680d30e4bbf1f compiler: Let data_race() imply disabled context analysis
ca7635f999fe3e480489d2bcd729589175387748 MAINTAINERS: Add entry for Context Analysis
9bedd7137ab42ae3d9bf48d0f5167bb8bb448c0f kfence: Enable context analysis
eafe42134ac7f15f42829f560bae5772b3860e56 kcov: Enable context analysis
a09508cdcde6a81f9717cac2b0dada7011780120 kcsan: Enable context analysis
db8e42c0b49adc0dbf9c84a341381ef853ddfcb6 stackdepot: Enable context analysis
9f7bf654b520b38fdf0e02ce53418732b3abbf17 rhashtable: Enable context analysis
ff00f150d255ede4c77680eda448e0eb0ec85676 printk: Move locking annotation to printk.c
56e3a27845efa16221ceeca685d8a79a2be7523b security/tomoyo: Enable context analysis
9e785b67138053a80067e1beb59c541088070a23 crypto: Enable context analysis
6f3ab5bf905fd39deead834b14bd046dbe168533 sched: Enable context analysis for core.c and fair.c

--===============0544081692267991198==--
