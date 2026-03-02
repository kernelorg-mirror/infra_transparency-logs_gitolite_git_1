Content-Type: multipart/mixed; boundary="===============1841375546179453536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 02 Mar 2026 17:02:44 -0000
Message-Id: <177247096415.150047.604616075665194839@gitolite.kernel.org>

--===============1841375546179453536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic
    old: 80f21bf68504b4d6996e3c9c3af0c3e08349b800
    new: ac7e816ee7b8e36824fdb8c492a00b07e86b6f29
    log: revlist-80f21bf68504-ac7e816ee7b8.txt

--===============1841375546179453536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f21bf68504-ac7e816ee7b8.txt

38e18d825f7281fdc16d3241df5115ce6eaeaf79 locking: Fix rwlock and spinlock lock context annotations
39be7b21af24d1d2ed3b18caac57dd219fef226e signal: Fix the lock_task_sighand() annotation
3dcef70e41ab13483803c536ddea8d5f1803ee25 ww-mutex: Fix the ww_acquire_ctx function annotations
417d7b2efd2d9f68c7e292be386dbaab3c6b18ac rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
4759b747e0ca55f3b8e77d9b79801d2afa4418a8 rust: sync: atomic: Add example for Atomic::get_mut()
7f848915a83e4c0ecea71a844fb7f117ed2c876c rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
dfd7644bdc5cd5ebcba5d7dd50a90862ed9e4306 rust: helpers: Generify the definitions of rust_helper_*_xchg*
2a68baa3956ea6ed635715b5ec453bc05f030ba1 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
2ecb7dd1cafaf56fe598b9ce2e47b5e24878a11d rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
3add7a6a3046a58f2ea1a063472b72a1448a1269 rust: sync: atomic: Add Atomic<*{mut,const} T> support
57c7cc5064c514873763b53886d5dfa2b8bd43c3 rust: sync: atomic: Add perfromance-optimal Flag type for atomic booleans
fc0d1ef888281259271057dd2e8fbba4f961388a rust: list: Use AtomicFlag in AtomicTracker
630440702b81fa092fc7133fac43e1e0dff7556f rust: sync: atomic: Add atomic operation helpers over raw pointers
1cd7f90964f6ecda4a985d4eff341ee0e17e9414 rust: sync: atomic: Add fetch_sub()
5c75026eb5fa02df746d20038f98b46e446146dd rust: sync: atomic: Update documentation for `fetch_add()`
ac7e816ee7b8e36824fdb8c492a00b07e86b6f29 rust: atomic: Update a safety comment in impl of `fetch_add()`

--===============1841375546179453536==--
