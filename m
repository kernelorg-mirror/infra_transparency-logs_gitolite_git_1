From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 08 Jun 2025 23:45:59 -0000
Message-Id: <174942635974.1092569.15600059048630637143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v1
    old: a0d0e49157933ce54209ff4fbf4b5e9454260d84
    new: 37f1fa6891cd9916b0316e74c2d7a50ebc1ca3cf
    log: |
         b2e62d397df84ae053fdad1cb55bd491d31cfc52 rust: sync: atomic: Add atomic {cmp,}xchg operations
         1d2a99aaa83af25d85f3611577295949adb53807 rust: sync: atomic: Add the framework of arithmetic operations
         509986a9eb2e020beffe40d497b8128a5a78d441 rust: sync: atomic: Add Atomic<u{32,64}>
         8b4d6515ead07377b818df2032077e60bd012532 rust: sync: atomic: Add Atomic<{usize,isize}>
         0d0b58d66a9ef3bb1e26e501220b6018c8327676 rust: sync: atomic: Add Atomic<*mut T>
         b8c5c86748388c06e4dd0ad7a22e068778cdfefb rust: sync: Add memory barriers
         a919bc4927d3256d629e2d8564664a39bd6c60e9 rust: sync: atomic: Introduce AtomicFlag
         37f1fa6891cd9916b0316e74c2d7a50ebc1ca3cf rust: revocable: Use AtomicFlag to replace AtomicBool
         
