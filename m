From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 02 Jul 2025 14:48:15 -0000
Message-Id: <175146769510.1995002.3137505602968402277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v6
    old: 064f3b74e7dab51d9819271b904880741e0e56d0
    new: 6219637bb31a90140d84f2131bb765dd8def4ea6
    log: |
         88c52c1be4c92b24962a7d97eb04bac7f13c9466 rust: sync: Add memory barriers
         2f34c157f40a5923a51051e2f7acd9e63c61f07b rust: sync: atomic: Add Atomic<{usize,isize}>
         6219637bb31a90140d84f2131bb765dd8def4ea6 rust: sync: atomic: Add Atomic<*mut T>
         
