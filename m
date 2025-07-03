From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 03 Jul 2025 18:54:09 -0000
Message-Id: <175156884956.3528204.18182284900383010465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 3e709627b804a50cd9f1d101f451fcfdc02078d9
    new: 90aadbdfdfbab912d7fccbc2747974c9b828c028
    log: |
         897e148a6ce1dea1ae333f084af7da012310a301 rust: sync: atomic: Add generic atomics
         3e0c738e26b880ce0c3410d46ab2fbc2d0862df1 rust: sync: atomic: Add atomic {cmp,}xchg operations
         85d0ae47ba7fe42e0fb7fdc5970891bc5617eb65 rust: sync: atomic: Add the framework of arithmetic operations
         e38d07979934978cf156e27801eefbd0266e6f6f rust: sync: atomic: Add Atomic<u{32,64}>
         10a064daeec777fe33921f2b21049817740e50ce rust: sync: Add memory barriers
         b0c4e624a430e927ab615f9946f078f5f5a12f3e rust: Add helpers for atomic_long_t
         c662036e7229f648f5061eb8426d7068790481de rust: sync: atomic: Implement AtomicImpl for isize
         fea19c4d5cb7193fd32f77fdc03ac0e9242cd5f7 rust: sync: atomic: Add Atomic<{usize,isize}>
         872a587aef8193eca670d576d27ae4ff360f26ca WIP: rust: sync: atomic: Implement AtomicImpl for *mut ()
         90aadbdfdfbab912d7fccbc2747974c9b828c028 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
