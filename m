From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 19 Jan 2026 01:22:23 -0000
Message-Id: <176878574330.2176852.8561831040229700036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 08a9a4476fd589a5d4d54244167efd4d2ab42a57
    new: 47f079b9ac97c4b0c673bbbf57245952e9edf8a2
    log: |
         c2333afe6d96ecaad7a3a0dcb4958f80631766f0 rust: sync: atomic: Add performance-optimal-integer-backed Flag for atomic booleans
         89df9551d00c276213b97a92e216711f3a5ac6aa rust: sync: atomic: Add AtomicFlag bool wrapper for easier use
         3a363fe9fc4e768daee282d48230588885bbaab3 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
         c2fa2a7aa9a66f0ccb0a2cfcb5989874b9cd5d95 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         0613bdb9481e5916e0aeacffcb9dd6e7e4dff87c rust: helpers: Generify the definitions of rust_helper_*_xchg*
         9bac922d165def9a174ea219a7510a935fd62517 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         52626c460d0cc64b29d15fe62b7f25b014321b58 rust: sync: atomic: Add Atomic<*mut T> support
         47f079b9ac97c4b0c673bbbf57245952e9edf8a2 rust: sync: rcu: Add RCU protected pointer
         
