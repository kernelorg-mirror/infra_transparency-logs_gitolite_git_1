From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 03 Mar 2026 19:56:02 -0000
Message-Id: <177256776212.1589659.4640968834605050619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic
    old: ac7e816ee7b8e36824fdb8c492a00b07e86b6f29
    new: 68d1c8ac7f0b1f0de92a803b9b71090fd1b86d17
    log: |
         0abdf73ac8eee949ba721986929f15fbedd3158e rust: sync: atomic: Add performance-optimal Flag type for atomic booleans
         9fc0a195f729ff6fc6e04c13c4612523e980830a rust: list: Use AtomicFlag in AtomicTracker
         cfde2725dba836f4bccd9f725ea7a2770a044578 rust: sync: atomic: Add atomic operation helpers over raw pointers
         b7f86ad8d881e8e03d74fb2fc62eafac5e49a8fa rust: sync: atomic: Add fetch_sub()
         5939c25d6572663132d14862cea2a30bd2d27870 rust: sync: atomic: Update documentation for `fetch_add()`
         68d1c8ac7f0b1f0de92a803b9b71090fd1b86d17 rust: atomic: Update a safety comment in impl of `fetch_add()`
         
