From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 07 Jan 2026 23:09:46 -0000
Message-Id: <176782738606.1093288.4308706567382882665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 611765ec746c503fea94e6116e29c28b48baf4c0
    new: 4c952e468b9549268728c946e04ef05978e19ff8
    log: |
         753c59b68f04b4049f4f1fba6f9c04ccb90b3c08 rust: sync: inline various lock related methods
         21eb0ea5208787d48edd45c9d8ea5b428e650a33 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
         c4474915f7db9d50a4ec64b4d8de5083bbf10808 rust: helpers: Generify the definitions of rust_helper_*_xchg*
         ab5f49c3d6fd12e79a936524b08cf6435ca932e0 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
         951aafa152bf3f5941705260700da9a7e5e7b408 WIP: rust: sync: atomic: Add Atomic<*mut T> support
         4c952e468b9549268728c946e04ef05978e19ff8 rust: sync: rcu: Add RCU protected pointer
         
