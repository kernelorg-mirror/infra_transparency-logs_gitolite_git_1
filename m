Content-Type: multipart/mixed; boundary="===============4614158962030925898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 18 Mar 2026 16:44:33 -0000
Message-Id: <177385227387.3775480.14355195808073906397@gitolite.kernel.org>

--===============4614158962030925898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 4a653dbaf6f3a8c950a72e4b78e93576e1916381
    new: f3bdd9dc8cf82272a25885488afcb0254ee4abba
    log: revlist-4a653dbaf6f3-f3bdd9dc8cf8.txt

--===============4614158962030925898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a653dbaf6f3-f3bdd9dc8cf8.txt

abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
38e18d825f7281fdc16d3241df5115ce6eaeaf79 locking: Fix rwlock and spinlock lock context annotations
39be7b21af24d1d2ed3b18caac57dd219fef226e signal: Fix the lock_task_sighand() annotation
3dcef70e41ab13483803c536ddea8d5f1803ee25 ww-mutex: Fix the ww_acquire_ctx function annotations
0da9ca4c08e709144a1bd2f765c14205960ac64d futex: add missing function parameter comments
4a5dc632e0b603ec1cbbf87b78de86b4b6359cff rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
bebf7bdc62537b9ef4700c6402f1c2aa206a9b50 rust: sync: atomic: Add example for Atomic::get_mut()
ecc8e9fbaac35c8e5cced26f740f846506c4737b rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
f92d22b00e3f75fad2efd965b20d49b4e763b792 rust: helpers: Generify the definitions of rust_helper_*_xchg*
a92236bf239cc01fd40d9cbe98fc8b9924c42a82 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
553c02fb588d4310193eba80f75b43b20befd1d2 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
ac8f06ade38a49f7725cc219fc6e90d1d4708d2b rust: sync: atomic: Add Atomic<*{mut,const} T> support
ec6fc66ac39b1a6c0b06a828eff8d21928e56b60 rust: sync: atomic: Add performance-optimal Flag type for atomic booleans
282866207020b15c2afc4d43b1ca0c5d96c9032d rust: list: Use AtomicFlag in AtomicTracker
e2f9c86f33abb89d3e52436018f58e5fb951cc04 rust: sync: atomic: Add atomic operation helpers over raw pointers
c49cf341090b53d2afa4dc7c8007ddeefbb3b37f rust: sync: atomic: Add fetch_sub()
0b864375d93d1509821def9c4b15f845d314a5d2 rust: sync: atomic: Update documentation for `fetch_add()`
b91d5d4bcf1266257a9e0199e1b4ad7fa8771baa rust: atomic: Update a safety comment in impl of `fetch_add()`
1ea4b473504b6dc6a0d21c298519aff2d52433c9 locking/rwsem: Remove the list_head from struct rw_semaphore
b9bdd4b6840454ef87f61b6506c9635c57a81650 locking/semaphore: Remove the list_head from struct semaphore
25500ba7e77ce9d3d9b5a1929d41a2ee2e23f6fe locking/mutex: Remove the list_head from struct mutex
07574b8ebaac7927e2355b4f343b03b50e04494c compiler-context-analysys: Add __cond_releases()
5c4326231cde36fd5e90c41e403df9fac6238f4b locking/mutex: Add context analysis
90bb681dcdf7e69c90b56a18f06c0389a0810b92 locking/rtmutex: Add context analysis
739690915ce1f017223ef4e6f3cc966ccfa3c861 locking/rwsem: Add context analysis
c5f59626f1ab0292699c1744f05d1918f4665db3 Merge branch 'arm64/for-next/read-once'
68bcd8b6e0b10d902f7fc8bf3f08f335f5d1640e locking/rwsem: Fix logic error in rwsem_del_waiter()
16df04446e34a1e7dba57f657af6ad5f51199763 futex: Convert to compiler context analysis
428c56525bf5dbc3bd5e30014df1f5213f8bd7c8 jump_label: use ATOMIC_INIT() for initialization of .enabled
acb38872d4cbec5b6825345d9d757e21d2d9d953 jump_label: remove workaround for old compilers in initializations
2deccd5c862a0337a691bcfaa87919b4216e6103 cleanup: Optimize guards
891626973b2faf468565a253ca55373e0b9675de lockdep: Raise default stack trace limits when KASAN is enabled
756a0e011cfca0b45a48464aa25b05d9a9c2fb0b locking: Fix rwlock support in <linux/spinlock_up.h>
c4d3b8c77d85082d32250c505beb1d9e46ee47ee locking: Add lock context support in do_raw_{read,write}_trylock()
b06e988c4c52ce8750616ea9b23c8bd3b611b931 locking: Add lock context annotations in the spinlock implementation
518adfcc2493da95c45e305dc1d71666d942f160 rust: sync: rcu: Add RCU protected pointer
59d3c6e14511aa6e2da9d8cb1238059e1744cccf preempt: Introduce HARDIRQ_DISABLE_BITS
d7574a1349117e404749c8fd1eaa26b47f13454d preempt: Track NMI nesting to separate per-CPU counter
c69e84c27089304fcaa4451b18449aeaa81888a2 preempt: Introduce __preempt_count_{sub, add}_return()
63f41ddf5e2f82a2589ef5ec598b0771c19101e0 openrisc: Include <linux/cpumask.h> in smp.h
b5db14c62254a116585d2620ccee08d1613c25e3 irq & spin_lock: Add counted interrupt disabling/enabling
17881c7a978fd682efd116eaea19d131941c6a38 irq: Add KUnit test for refcounted interrupt enable/disable
a1b5fafe465dc5c673da720822c811be1028d84e locking: Switch to _irq_{disable,enable}() variants in cleanup guards
f3bdd9dc8cf82272a25885488afcb0254ee4abba locking/lockdep: Replace snprintf with strscpy in seq_stats

--===============4614158962030925898==--
