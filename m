From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 27 Jun 2025 15:07:27 -0000
Message-Id: <175103684753.4162975.16165305943362603166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 61a7ae04e762e6156552ee776be531d2bd959145
    new: 2336b20c90e1dd5b3e65d635c3eab281da49f728
    log: |
         1e03fa591402775d70b5d300ce466aedfee734ca rust: sync: atomic: Add generic atomics
         f4bd58314a0b55f2eb70cc0d51617824f4427784 rust: sync: atomic: Add atomic {cmp,}xchg operations
         7ac3b997ec970b973c4c4219e06a25e1e1ce17bd rust: sync: atomic: Add the framework of arithmetic operations
         95d62cc93b7fe7253f3d22d3e06f8fe7f1823c70 rust: sync: atomic: Add Atomic<u{32,64}>
         c7ec5c72e767dad1b4a2efa73a9f99ed6b6c1f6c rust: sync: atomic: Add Atomic<{usize,isize}>
         3e6604c5d93f72db379311aa18518d777a9b7459 rust: sync: atomic: Add Atomic<*mut T>
         2336b20c90e1dd5b3e65d635c3eab281da49f728 rust: sync: Add memory barriers
         
