Content-Type: multipart/mixed; boundary="===============5075023882646682034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 17 Feb 2025 20:59:17 -0000
Message-Id: <173982595742.620092.10177430470598763167@gitolite.kernel.org>

--===============5075023882646682034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 9c8d14ce8aff2d38bf494f5d5436a302e3236842
    new: cdd6f303ee985fc0829eb5ef46f250d50ebe68e1
    log: revlist-9c8d14ce8aff-cdd6f303ee98.txt

--===============5075023882646682034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8d14ce8aff-cdd6f303ee98.txt

a7403b781a7106ffd4a564c953a45e593dbdb130 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
374d9295fa69346bc72b5776d6911f576edc7201 compiler-capability-analysis: Add test stub
ad9bf8a1db75b30698cf23bea277ff002eca4c98 Documentation: Add documentation for Compiler-Based Capability Analysis
fbac1121fe27f05b8fb3ea3ca6294e25623a182f checkpatch: Warn about capability_unsafe() without comment
0fa9e9f5d71b21f41003ce1e6c4db4ab0e85b780 cleanup: Basic compatibility with capability analysis
1a258ad3e4a460a39781daa22d9131ec2ba7ede2 lockdep: Annotate lockdep assertions for capability analysis
fa2f44112b0e9436764d5f805b2e6b6804e16b12 locking/rwlock, spinlock: Support Clang's capability analysis
143b7df26e0e3802c9a415bf71286cde84bc786e compiler-capability-analysis: Change __cond_acquires to take return value
fba1bc79cf3967f4cbc5a9561d6d975fc54056d9 locking/mutex: Support Clang's capability analysis
a87d243aa248dc971d6a87dfdd67dc1601473a0b locking/seqlock: Support Clang's capability analysis
c08b3188997572991cca2f296e08d7b2e5dd0bed bit_spinlock: Include missing <asm/processor.h>
7d20a54f15c785a8f24fd303fa87d2aef7d80c17 bit_spinlock: Support Clang's capability analysis
476c41e226201b15c48109816e1d469fa241d685 rcu: Support Clang's capability analysis
586e7a37a924bd94eac0e928f405d393c99a7fe3 srcu: Support Clang's capability analysis
e76e45b79fd386f89f55f57da5ce2cf77381d28d kref: Add capability-analysis annotations
985ed2b426f04936ad242b276257e6cb2e7c9ce9 locking/rwsem: Support Clang's capability analysis
c7accbda4e5cbea2de66eb9271389998621e9a79 locking/local_lock: Include missing <linux/irqflags.h>
b03cf0f45589ce3e40a857275e358b03fac592a2 locking/local_lock: Support Clang's capability analysis
6bbb2c87100537e01cf015d9ec276bb8b1a26d21 locking/ww_mutex: Support Clang's capability analysis
a570ddce50f6fa54eb82fbf96746f15e801a4cad compiler-capability-analysis: Remove Sparse support
b10541fee95b89a9d5853f4d621146bb460087d8 compiler-capability-analysis: Remove __cond_lock() function-like helper
bc7aa0a25515236767bb6541a19d04dbbe4551e0 debugfs: Make debugfs_cancellation a capability struct
2c54c32226c47e174e37be7cce36cf54515a1189 kfence: Enable capability analysis
6305eb8d0fcae12f185dad704f9e49351c403f75 kcov: Enable capability analysis
4f35973dbd364c2fb6a3849080d8801076de3100 stackdepot: Enable capability analysis
cdd6f303ee985fc0829eb5ef46f250d50ebe68e1 rhashtable: Enable capability analysis

--===============5075023882646682034==--
