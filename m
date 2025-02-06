Content-Type: multipart/mixed; boundary="===============2770202011877002276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 06 Feb 2025 17:57:37 -0000
Message-Id: <173886465713.3521620.9578901659083234265@gitolite.kernel.org>

--===============2770202011877002276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis
    old: 54cd719532c3784e74f9773c6be7005dec2c74bb
    new: 851975056da0349bf975a5b389266691881d11ce
    log: revlist-54cd719532c3-851975056da0.txt

--===============2770202011877002276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cd719532c3-851975056da0.txt

4d2076f80f279d30cbd3c490694dbd3cd44bae61 compiler_types: Move lock checking attributes to compiler-capability-analysis.h
42bb59e8e1cbd5a7df503cf3b6f50105e109ef40 compiler-capability-analysis: Rename __cond_lock() to __cond_acquire()
8ea38950b7334e979d7fc62f412d57a1226ba7de compiler-capability-analysis: Add infrastructure for Clang's capability analysis
af37a84d6e31a72da8398743c26c6577a3696f19 compiler-capability-analysis: Add test stub
e9739a7f1be642f0b0a974cf1891b1edc299c0f1 Documentation: Add documentation for Compiler-Based Capability Analysis
153ec9eab7e659ef9fac8618604cc5bbd7128e5e checkpatch: Warn about capability_unsafe() without comment
237a22be2974c3069788817b36ed9b07d1977be9 cleanup: Basic compatibility with capability analysis
d9252d496c3701d20821fb57f0bc71aa37e5ed68 lockdep: Annotate lockdep assertions for capability analysis
5cd9adb5fd51f742910ab1e30cb7443fe591a6f8 locking/rwlock, spinlock: Support Clang's capability analysis
7cf0bd1beca91faf1eb65c4ecd394413bb825096 compiler-capability-analysis: Change __cond_acquires to take return value
5e3979dfcbe003b404093fa86915277ef3849650 locking/mutex: Support Clang's capability analysis
7ede82e489c5ad0a85559569a9a7b7e4a1f49a8b locking/seqlock: Support Clang's capability analysis
7a35b807be757a663c13f3a204dfb920541ac4ba bit_spinlock: Include missing <asm/processor.h>
751c38005d4b5ef03908113284e5ac43ae4ef1b7 bit_spinlock: Support Clang's capability analysis
aa981bfd4ebd5e150da60844c3b68823b94466d6 rcu: Support Clang's capability analysis
07217ed47dc516d13f925a1b04e67eeccc775256 srcu: Support Clang's capability analysis
45d17a835294a91504c8fa141914af6e2714e15d kref: Add capability-analysis annotations
ea9293931b98bb009bd7254879d4314423fe5180 locking/rwsem: Support Clang's capability analysis
c61a955e269679389f78ad864de482bc5801bbe6 locking/local_lock: Support Clang's capability analysis
c0e3c1a33686afbe6de8f32a1e4ac33cd5001ddb debugfs: Make debugfs_cancellation a capability struct
d9c4a5614c86e51b4cec09ab10198858df7b508d kfence: Enable capability analysis
44860bf421a972745244b122faa39b91fda23d57 kcov: Enable capability analysis
a6d8d5b78f921810b8c097b8f14dd700987534be stackdepot: Enable capability analysis
851975056da0349bf975a5b389266691881d11ce rhashtable: Enable capability analysis

--===============2770202011877002276==--
