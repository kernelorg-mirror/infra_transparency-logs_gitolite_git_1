From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 26 Jul 2026 23:29:40 -0000
Message-Id: <178510858040.1872522.4719089685632856870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 6f6629ab2185d27cbc65d7d85908159b1293c082
    new: 06e57d776825c955e944b94e47cef6d494589cf1
    log: |
         f3326fdb0232a2fe6e435165b151f0e164518462 rust: sync: Add abstraction for synchronize_rcu()
         ef3650cf59a5b60d2e97cfa8b5fd5e27fc0e2a92 rust: revocable: Use safe synchronize_rcu() abstraction
         8c22e8430cee0f5c38554e96087f3647bfa8a33e rust: sync: Use safe synchronize_rcu() abstraction in poll
         9dd4d16193b919e9bdf01926b93809de360dd58b rust: sync: Add helpers for mb, dma_mb and friends
         d32a0b18fab24fe7a27b2bc11644d430353e4cba rust: sync: Add generic memory barriers
         06e57d776825c955e944b94e47cef6d494589cf1 rust: revocable: Use LKMM atomics instead of Rust atomics
         
