From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 21 Jul 2026 00:01:23 -0000
Message-Id: <178459208377.3205886.4207007856677730420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 397f0a3958c97228c3c3f53a603eaaa0e7fb3fda
    new: 01899cb7b92401b40501a25df98c0e15178397e3
    log: |
         f7acb19abcd867e5d2e1feb6197dcc65aa3b8e45 rust: device: make lifetime on `Core` and `CoreInternal` invariant
         c2d8b262057c0707ef5a1cd8e80842b7fde281b8 rust: io: document const-offset requirement for infallible accessors
         f5256ad60651fc010e2cf6dc7fe195415f496fc9 samples: rust: debugfs: fix excessive stack use
         01899cb7b92401b40501a25df98c0e15178397e3 rust: irq: fix C header path in module docs
         
