From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 11 Jul 2025 17:45:47 -0000
Message-Id: <175225594765.1167228.1605754050187077857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: 075749ee4bbc975e6cb18c44b3eb63fdacb00e3c
    new: 0bec2aa6f6ae55c2b53082d9fc3f7f8205ab983e
    log: |
         09055e3908a0c6f7a0a9ab1d4638392d1a9aa572 rust: sync: atomic: Add Atomic<u{32,64}>
         9ac382d6bdbc21dfb04241ae1332990af4ff2d70 rust: sync: Add memory barriers
         c84aef24094cdd7ac51704682c1ec8973a77596e rust: sync: atomic: Add Atomic<{usize,isize}>
         113cbecd2062588c1114b97f54bc7eb00cf9fa16 WIP: rust: Add atomic pointer helper
         6615d4846c2505fa9e25086d063d7b26e587922f WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         0bec2aa6f6ae55c2b53082d9fc3f7f8205ab983e WIP: rust: sync: atomic: Add Atomic<*mut T>
         
