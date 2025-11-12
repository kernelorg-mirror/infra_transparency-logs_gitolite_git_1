Content-Type: multipart/mixed; boundary="===============8045733023827915954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 12 Nov 2025 07:51:50 -0000
Message-Id: <176293391022.2945058.16163028492175025551@gitolite.kernel.org>

--===============8045733023827915954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 4eb614428f9fa8c142c4940de56d2cdd48364606
    new: a5e647f51df9e4ab2bb1f4321e95362a72d2a5e1
    log: revlist-4eb614428f9f-a5e647f51df9.txt

--===============8045733023827915954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb614428f9f-a5e647f51df9.txt

be3c4d3a03bca095157dbe0e1b2b1ba0058bf89b compiler-context-analysis: Add test stub
cfed24798a852069336886071101699a47497ec3 Documentation: Add documentation for Compiler-Based Context Analysis
b37db39e0c9b5aa4775b3f93864be13e8a6056b0 checkpatch: Warn about context_unsafe() without comment
5a8c610389d81188fb77109086d595ae1ebc6d84 cleanup: Basic compatibility with context analysis
6e1b071d5109be47e6ad0d6804768cd0b19ae3a2 lockdep: Annotate lockdep assertions for context analysis
28af3cdbfec98027396b9f10a19109de7a6d4e7e locking/rwlock, spinlock: Support Clang's context analysis
1302e62d8b0ad3e78d1c4ddb29826edad933e4dc compiler-context-analysis: Change __cond_acquires to take return value
e9010e172a630cb33f816f6e34dc9dc00a861c8d locking/mutex: Support Clang's context analysis
8bd8de8aa3d6d8b0110e1b1017e1e9998d827296 locking/seqlock: Support Clang's context analysis
c9d29870e0c3a5e87809551c95ab1c6fc92342bf bit_spinlock: Include missing <asm/processor.h>
ca1e2b8d28ff6b1c5f7c5aa3d2f45a62b84366e9 bit_spinlock: Support Clang's context analysis
1854304ea59b4c986f63ac4e49ead1ea75340fdd rcu: Support Clang's context analysis
5173b7e2f035be06f648f2f7d66b6ebc3c64ff67 srcu: Support Clang's context analysis
825186c9fa207f23a9122ebdc4b490d5d4d43470 kref: Add context-analysis annotations
bcdf4171b51c25eed87d2a799e4e0c59f2233c92 locking/rwsem: Support Clang's context analysis
3ae521ba26eff72c2b10eb7bd1bf76a69400b16a locking/local_lock: Include missing headers
417e91d29601471fd31e740103ab505a33541cdc locking/local_lock: Support Clang's context analysis
b548585ea2972ca1735f6812c20dd5ebd2e7bad2 locking/ww_mutex: Support Clang's capability analysis
d41bb473d38ea9d5c29b6b0c65eb132a759d7b12 debugfs: Make debugfs_cancellation a context guard struct
30736925ae44d22655049b15a7d36e98136ae3e8 compiler-context-analysis: Remove Sparse support
e6405909f26757d5cf56346039e501cc194e3b9f compiler-context-analysis: Remove __cond_lock() function-like helper
d8988001a4ce15a4f80ceae43bc511da75529f1f compiler-context-analysis: Introduce header suppressions
9447b56f1f9352d42a0167bf9b44067093f170f1 compiler: Let data_race() imply disabled context analysis
8dff12ba16b1a9ce7379d5e47f84601b51052c14 MAINTAINERS: Add entry for Context Analysis
8bd1c0f19c05faa7b43d9d4a487776fd98a13d63 kfence: Enable context analysis
0329f3fd8677a4ff1104dc06aa221d43212e6993 kcov: Enable context analysis
4694822d5bb5a7fd122ff558f2a80d7bef540670 kcsan: Enable context analysis
16c8b85522ae213ef29aa2eb248adc0373785802 stackdepot: Enable context analysis
28fa4ec33b5b9014703dffe9216d9d3ac3036c09 rhashtable: Enable context analysis
dd92b625fc29132e7113f1b2da1ee7b9b30211b2 printk: Move locking annotation to printk.c
9ad510eca1657144968d6bcc7092a6d7f4875593 security/tomoyo: Enable context analysis
4410117e8bac386c2a0c74f365cb5fab6246076d crypto: Enable context analysis
a5e647f51df9e4ab2bb1f4321e95362a72d2a5e1 sched: Enable context analysis for core.c and fair.c

--===============8045733023827915954==--
