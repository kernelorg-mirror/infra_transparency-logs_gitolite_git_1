Content-Type: multipart/mixed; boundary="===============1569427761261565912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 06 Aug 2025 12:55:58 -0000
Message-Id: <175448495831.798858.3936698820841823633@gitolite.kernel.org>

--===============1569427761261565912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 84b025a0f61636d7599b175d0a8186de719087e4
    new: 4402c229e926bc7daad98d65e55297b090302dac
    log: revlist-84b025a0f616-4402c229e926.txt

--===============1569427761261565912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b025a0f616-4402c229e926.txt

8358d4eea8af74ef7ba36a3d5eef9e5cfab56800 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
aa52433ef4ea670271d68a7fb78146e04e7d46d4 compiler-capability-analysis: Add test stub
9435b2ad36972314a92b16429c4ed01fe820744e Documentation: Add documentation for Compiler-Based Capability Analysis
de2b09f2432e8c08d343c48870dd4441928ac1b4 checkpatch: Warn about capability_unsafe() without comment
52e63711f087839b3a183cef3a03da4776b9f187 cleanup: Basic compatibility with capability analysis
e4779e485c716143b8b13b1c8e543c173205137c lockdep: Annotate lockdep assertions for capability analysis
eecd6a7d8bf80586d08c53459afaf7881b08c38e locking/rwlock, spinlock: Support Clang's capability analysis
1c22a0c237e8f885d436720d166a5b5e77d77bcf compiler-capability-analysis: Change __cond_acquires to take return value
2674cdf8065f2781f00ebf05fb155cb2bde4d66c locking/mutex: Support Clang's capability analysis
c55385ce1362a2d00af1e126cda6e552bc786704 locking/seqlock: Support Clang's capability analysis
7190f09c6541a88fb088572fb9853a30eb54b039 bit_spinlock: Include missing <asm/processor.h>
b7bde9e296b555104447a6ce8bd227c56e592e4e bit_spinlock: Support Clang's capability analysis
706499ce0fa57b3087c860c2595c9b7699dd4946 rcu: Support Clang's capability analysis
0715442934d6b044eff8b0b0291380ddeed9c93b srcu: Support Clang's capability analysis
169526d765bd71cae6227ba5785b5ca570ba8533 kref: Add capability-analysis annotations
273a6c504e0b256e65e4b69ddb4e3a5d06d80d84 locking/rwsem: Support Clang's capability analysis
9c141d81b36a0aaa62ae190563b34748dc027eff locking/local_lock: Include missing headers
fc993212f3cac39614f19a01218e20161b7008c2 locking/local_lock: Support Clang's capability analysis
01190845991d8895d577e74d5124c0c93dd65d15 locking/ww_mutex: Support Clang's capability analysis
6a377507e560c3b0a31907753a3241f4364f4b3e debugfs: Make debugfs_cancellation a capability struct
92dabd8077b6ec45e70cefdeab47ad950c8786bb compiler-capability-analysis: Remove Sparse support
90b4bcaa42371dbea1578cde5ac0a12bd9f68d35 compiler-capability-analysis: Remove __cond_lock() function-like helper
6036e0152d89ee593c458624727f1211df9b0206 compiler-capability-analysis: Introduce header suppressions
36c55d630219a429736706dffc24d7493d022ee3 compiler: Let data_race() imply disabled capability analysis
d2076bf98046d5dad6b85184b27551f913a38baf kfence: Enable capability analysis
2cc044a1885b4d7416f26789012b824c5ad488f0 kcov: Enable capability analysis
97ad9f40ca106f278923608cb8aa1b13ac48d3b1 stackdepot: Enable capability analysis
bcd42197b7b9b82db9a4f373d0f40ea6a44e763b rhashtable: Enable capability analysis
23b4d940d6156813d5d69437c0691da98a3a1f5d printk: Move locking annotation to printk.c
3e97b1cc2c0b1674f2f2607b76eb227a8fd7ef8a security/tomoyo: Enable capability analysis
571310ad71fd2b0d46b944add6adbc5f475658bb crypto: Enable capability analysis
b589e6d236b7514c39616f6c80b1e7a22f73fd84 MAINTAINERS: Add entry for Capability Analysis
4402c229e926bc7daad98d65e55297b090302dac sched: Enable capability analysis for core.c and fair.c

--===============1569427761261565912==--
