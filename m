Content-Type: multipart/mixed; boundary="===============1376766261041315976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 08 Jan 2026 00:18:54 -0000
Message-Id: <176783153476.1148412.10799583717667536742@gitolite.kernel.org>

--===============1376766261041315976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 4c952e468b9549268728c946e04ef05978e19ff8
    new: ae14778fbe11e7d36a616485e3148a1ca8fdc893
    log: revlist-4c952e468b95-ae14778fbe11.txt

--===============1376766261041315976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c952e468b95-ae14778fbe11.txt

de15fecae44df8254fa597bad7eb3680a8b1c10c compiler_types: Move lock checking attributes to compiler-context-analysis.h
3269701cb25662ae8a9771a864201116626adb50 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
9b00c1609deeb7d6f68a61f3ec6988ab7e6f4535 compiler-context-analysis: Add test stub
8f32441d7a532804a8d9e2ae36f9b13c353934d7 Documentation: Add documentation for Compiler-Based Context Analysis
25d3b21e1d41f7b58aeb62b97b05d86d43c91801 checkpatch: Warn about context_unsafe() without comment
3931d4b980398012b66c8ff203bfa2ab3df71a71 cleanup: Basic compatibility with context analysis
7c451541743c6c2ef1afc425191f18a23e311019 lockdep: Annotate lockdep assertions for context analysis
f16a802d402d735a55731f8c94952b3bbb5ddfe8 locking/rwlock, spinlock: Support Clang's context analysis
38f1311a2219220a3962fae464ca6300ef60b4c1 compiler-context-analysis: Change __cond_acquires to take return value
370f0a345a70fe36d0185abf87c7ee8e70572e06 locking/mutex: Support Clang's context analysis
8f8a55f49cda5fee914bbea1ab5af8df3a6ba8af locking/seqlock: Support Clang's context analysis
5f7ba059710609bb997d50775ba92fbf29be51da bit_spinlock: Include missing <asm/processor.h>
eb7d96a13bf45f86909006a59e7855d8810f020a bit_spinlock: Support Clang's context analysis
fe00f6e84621ad441aa99005f2f0fefd0e5e1a2c rcu: Support Clang's context analysis
f0b7ce22d71810c8c11abcd912fbd6f57c2e9677 srcu: Support Clang's context analysis
5e256db9325e75e9f000ddd64e4f1dbd2a6d8acd kref: Add context-analysis annotations
e4fd3be884cf33a42c5bcde087b0722a5b8f25ca locking/rwsem: Support Clang's context analysis
8c9c8566e139c0f1398245fbe3aa409fc1a79da8 locking/local_lock: Include missing headers
d3febf16dee28a74b01ba43195ee4965edb6208f locking/local_lock: Support Clang's context analysis
47907461e4f6fcdce8cf91dd164369192deeb7c4 locking/ww_mutex: Support Clang's context analysis
6e530e2e31191d88f692e6c8d3bd245e43416e4f debugfs: Make debugfs_cancellation a context lock struct
4f109baeea4dc6fa1426ab559159d3bb35e05343 um: Fix incorrect __acquires/__releases annotations
5b63d0ae94ccfd64dcbdb693d88eb3650eb3c64c compiler-context-analysis: Remove Sparse support
e4588c25c9d122b5847b88e18b184404b6959160 compiler-context-analysis: Remove __cond_lock() function-like helper
c237f1ceeef56fa101c2b599a00307b3d690801a compiler-context-analysis: Introduce header suppressions
3635ad878242487fc3e8165d0329aedb118e4608 compiler: Let data_race() imply disabled context analysis
48eb4b9a3d5c305f93d3cfd0eddffa305884597f MAINTAINERS: Add entry for Context Analysis
0f5d764862aa7f50d77b8ea2b4f75a48a630487a kfence: Enable context analysis
6556fde265a7bd408ad8ff15ec08970f99f6201c kcov: Enable context analysis
0eaa911f890812a7868a44bbfd656636b2c7caf8 kcsan: Enable context analysis
c3d3023f1cf3de10f2d2f83b0d011fa7cab16cf0 stackdepot: Enable context analysis
322366b8f13a8cafe169dc1dc6f6ec0d82ff8734 rhashtable: Enable context analysis
8ec56d9aaba9667b0c6429de7aeb4ec691944a5e printk: Move locking annotation to printk.c
87335b61a23bd10e4aec132bd3a48a009d406973 security/tomoyo: Enable context analysis
dc36d55d4e7259ff0f91a154744125ccc2228171 crypto: Enable context analysis
04e49d926f438134b6453505aa206e70f8cf4cb1 sched: Enable context analysis for core.c and fair.c
c10d860e0baae0853773dc90a94b26adc5687380 tags: Add regex for context_lock_struct
03e3315b4d9cd052e628b22f39ef5065ef8aa69f rust: sync: Refactor static_lock_class!() macro
120ada713a0e239c5925368032cc9ce4c788aba1 rust: sync: Clean up LockClassKey and its docs
4f24bda469a9e5e89a40171bbe2b3d891744d452 rust: sync: set_once: Implement Send and Sync
7163fb8fbb0d78ff8c9a7d28f0e74b20bff53884 rust: sync: Implement Unpin for ARef
1a8d35285b5892fcdcfd712453dfa2188b9c243c rust: helpers: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
e0a0ecb48e262855be7083c793808e31f6ad9015 rust: helpers: Add i8/i16 relaxed atomic helpers
c7022a26d0915923df795d57278495bff6d600d8 rust: helpers: Add i8/i16 atomic xchg helpers
a23a42ddd57fa3d1f74735ed66ec9a8dd5d0f459 rust: helpers: Add i8/i16 atomic xchg_acquire helpers
835904fc4119577528231c50809026fb9d1b1f5f rust: helpers: Add i8/i16 atomic xchg_release helpers
a27595a5610ad09581138c206e7e63a4a715002c rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
39e8436f398bd0af08d2ad350c2f789f2d78188a rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
3d53e81018991daa1501823a756d5bb79c7621ba rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
7fef8496a14ce10a99111482646f3c379e6067ee rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
402c533334481a4d03d75c548fd01e8ee7935050 rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
6d9ba90c416210640dbac408525c17cd7700edf3 rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
0d62bff9ed1a3c62af5ddaa9496883bb565f007c arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
8ee2f7fbda7487b3a91b4ca3eeaf3640b03402f6 rust: sync: atomic: Add i8/i16 load and store support
74e132ac18540878dda8c3b0ad28e0a594baf9d2 rust: sync: atomic: Add store_release/load_acquire tests
9fe616a8dd503423cdb1208dbad34e3a8927a391 rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
74fc68ca55596963267f477146b8ef4a96f6a44b rust: sync: atomic: Add atomic bool support via i8 representation
c9fa4cca9da514fc82bb34dc92f8610dfabc580e rust: sync: atomic: Add atomic bool tests
b8dba0369f032cdb71f9fb51366d8031033c5224 rust: list: Switch to kernel::sync atomic primitives
b33ad2a990cc29f87b1c98e25f3fd7351f8dfa0e rust_binder: Switch to kernel::sync atomic primitives
685887b65af668177069e0980f6118b63eb54589 rust: barrier: Add __rust_helper to helpers
8ae0d1378eb00b5b46be0d5204c749ce408b4469 rust: blk: Add __rust_helper to helpers
09213366e601ae9beb55fa5a874a4adfb6c1a224 rust: completion: Add __rust_helper to helpers
4af293461e96b0f35e068e626d9636cc7fb39205 rust: cpu: Add __rust_helper to helpers
db44727b1b3913457e545a93ae901be11b72676a rust: processor: Add __rust_helper to helpers
9d2ebda670565243dbe2896b391844c0b4b39e69 rust: rcu: Add __rust_helper to helpers
ed3b684af1bf11b46e3fa97d2794429b5ca4288c rust: refcount: Add __rust_helper to helpers
a315d22023acb14eed1d9b5343a1ae40db2fda41 rust: sync: Add __rust_helper to helpers
69bc4e5d85d284a5d1bf6d47a88fa062d4e8f882 rust: task: Add __rust_helper to helpers
d0de72ace05655a0f6223711c211e3a61e6c159c rust: time: Add __rust_helper to helpers
04d60161446322992e5f49521144187bdd974acf rust: wait: Add __rust_helper to helpers
ff2cee3583d6fe474d55a001ae944c0d29ed25aa rust: helpers: Move #define __rust_helper out of atomic.c
3e49d25737e3475099de7ed3281a12d54b5e34c6 rust: sync: inline various lock related methods
5b36f7b3531944eb82b39c9f920dc39cfa747820 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
2290dabb1592219e7d99f354cd390eff65db47c5 rust: helpers: Generify the definitions of rust_helper_*_xchg*
3c354cf8177567ee7d59ff504ea0cc98647490b8 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
028df51b87a363e7f646aab7c177f7ad18bcfc9c WIP: rust: sync: atomic: Add Atomic<*mut T> support
ae14778fbe11e7d36a616485e3148a1ca8fdc893 rust: sync: rcu: Add RCU protected pointer

--===============1376766261041315976==--
