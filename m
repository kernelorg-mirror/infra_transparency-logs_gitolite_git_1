From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 03:15:01 -0000
Message-Id: <175246290198.4040698.14249474629861475477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v7
    old: bed7f84e1081755f5932f6909478c67983795ff4
    new: c0dc3f2ac9e2ce1a0d45a3a5c2b2a9cda4f60a98
    log: |
         fd788b64e40dc411fdb4146fd11561d704b0796f rust: sync: atomic: Add Atomic<{usize,isize}>
         f725ad37282ae7af06a4bb434639e8b7912c8c70 WIP: rust: Add atomic pointer helper
         555d6fa241346d7cf81377fc81156fa3bea17b1f WIP: rust: sync: atomic: Wire up atomic_ptr_ helpers
         c0dc3f2ac9e2ce1a0d45a3a5c2b2a9cda4f60a98 WIP: rust: sync: atomic: Add Atomic<*mut T>
         
