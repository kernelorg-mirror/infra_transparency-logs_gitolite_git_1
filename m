Content-Type: multipart/mixed; boundary="===============7040914837222802734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 05 Feb 2025 16:39:51 -0000
Message-Id: <173877359145.2280849.18102875222343711966@gitolite.kernel.org>

--===============7040914837222802734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis
    old: 783efe7f0789f1bd52990f1b74f8f36b810d2538
    new: a0d770da40bf833f1f658fc84741c8f3fee2a385
    log: revlist-783efe7f0789-a0d770da40bf.txt

--===============7040914837222802734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783efe7f0789-a0d770da40bf.txt

565f8587addb3e1d4d8161733fb3069fa1e3a07b compiler-capability-analysis: Add infrastructure for Clang's capability analysis
93ee8f05d19868a0409726bab465b5fec2c40867 checkpatch: Warn about capability_unsafe without comment
8bc0f473e65f87c4df5c54aff5d80518bcf76819 compiler-capability-analysis: Add test stub
01f5a5d1fc21528f6518a5f7134e49b84f750c4f cleanup: Basic compatibility with capability analysis
02be6bf6421226dc742d11cdd2a527995a0a77d9 lockdep: Annotate lockdep assertions for capability analysis
208bcaba5562fa1d9e9d417aca9f86680a320446 locking/rwlock, spinlock: Support Clang's capability analysis
92222ce4181c2c51620be2b979c03ede2a357c80 compiler-capability-analysis: Change __cond_acquires to take return value
d4f94e1edce6df724546b64bb8d90b16f7e99522 locking/mutex: Support Clang's capability analysis
93e8b567e7d5cfe7aa06a3317dff8f6f3fb349c0 locking/seqlock: Support Clang's capability analysis
90c44f47253f48a992ba1ab2755b7e8d931a98d3 bit_spinlock: Include missing <asm/processor.h>
7722ba06697a14d77c1da798b595877523a758ce bit_spinlock: Support Clang's capability analysis
1fbb3d77bdabdcc58701ee960b2336668a7a104b rcu: Support Clang's capability analysis
c100bbfeca3334e5d9843173187d49eaebc3d376 srcu: Support Clang's capability analysis
553a03dc6c12f5cbd0de2d6495141b9f2cba787d kref: Add capability-analysis annotations
3ae3eed9fa4f596f3c363568f4255c547c480e3d locking/rwsem: Support Clang's capability analysis
e283c1f3a2ae347061eb98f4a3b46af0ed80eded locking/local_lock: Support Clang's capability analysis
a37be15d131c608db1051e85f121d4772f99b96a debugfs: Make debugfs_cancellation a capability struct
9d248937bc5b8446bd9af84f6f11329dc6985d95 kfence: Enable capability analysis
92d314e28720e687702087e3117a268a5cbc983c kcov: Enable capability analysis
a0d770da40bf833f1f658fc84741c8f3fee2a385 stackdepot: Enable capability analysis

--===============7040914837222802734==--
