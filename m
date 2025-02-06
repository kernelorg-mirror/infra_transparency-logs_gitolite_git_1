Content-Type: multipart/mixed; boundary="===============2315832021248162698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 06 Feb 2025 01:19:21 -0000
Message-Id: <173880476140.2711845.15020597620232287097@gitolite.kernel.org>

--===============2315832021248162698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis
    old: a0d770da40bf833f1f658fc84741c8f3fee2a385
    new: 54cd719532c3784e74f9773c6be7005dec2c74bb
    log: revlist-a0d770da40bf-54cd719532c3.txt

--===============2315832021248162698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d770da40bf-54cd719532c3.txt

9093faeafb2f31fb372b4fd84d3d90a43dbf6650 compiler-capability-analysis: Rename __cond_lock() to __cond_acquire()
bde5ed221fe5b063d3f46a838d502075a21611fd compiler-capability-analysis: Add infrastructure for Clang's capability analysis
4869808e74f73aea7f995eab168ee85a4871be74 checkpatch: Warn about capability_unsafe without comment
c62444a8d3968d556d7e65ba45f012b7bc851626 compiler-capability-analysis: Add test stub
bc55a58a4dffc7d958c17a4562b7603937ce618b cleanup: Basic compatibility with capability analysis
715ddf1975d221503c89880f6d353ccef523eb13 lockdep: Annotate lockdep assertions for capability analysis
44e1ab16d7d67895f160972fe4dc230f7adc324c locking/rwlock, spinlock: Support Clang's capability analysis
738a9346e86b03ecaea5fda087646a0e28588bd1 compiler-capability-analysis: Change __cond_acquires to take return value
854432a9bd475d6577cad5311eacba42a2d240a9 locking/mutex: Support Clang's capability analysis
4fd7d391478a7d6309db191632c7ba10987b7283 locking/seqlock: Support Clang's capability analysis
b10e2914c15171d6b4481c7760f740afd8c01cc8 bit_spinlock: Include missing <asm/processor.h>
3a304ff788f98d0dc7d77b7436c9cf62d155eba3 bit_spinlock: Support Clang's capability analysis
81a375930499e4b46a485788a6b96ed292fcb08a rcu: Support Clang's capability analysis
3caa23e9ae17e0e6a0d8d4220bee758e3a4503d5 srcu: Support Clang's capability analysis
a74e5de45e0a7de0e76edd37d71ea6db76c7549a kref: Add capability-analysis annotations
a2cc45f3be025c091f3948c575605f574ee32c18 locking/rwsem: Support Clang's capability analysis
d32e89e32f7b204d0cd8519e3bcef5e68d38e954 locking/local_lock: Support Clang's capability analysis
e9d4d56bf719fc94a056c7158b5fb5ecd6728b51 debugfs: Make debugfs_cancellation a capability struct
94044f0d6222926631c8c38ed734b7a5c273c895 kfence: Enable capability analysis
fbe287bfc3c1ec2aad8cd8e8a22e1d58dcac96cf kcov: Enable capability analysis
c97df3a00adc7f1557851ee207d2cb002a0ba41e stackdepot: Enable capability analysis
54cd719532c3784e74f9773c6be7005dec2c74bb rhashtable: Enable capability analysis

--===============2315832021248162698==--
