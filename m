From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 12 Nov 2025 16:55:38 -0000
Message-Id: <176296653809.3426687.1116654162853878855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-locking
    old: 1c328985278627566bb61be8c18972e36287105b
    new: 3572e2edc7b611d0b564c487bafda04b5dbb5134
    log: |
         14e9a18b07ec463a85094cc8942788336164319f rust: sync: atomic: Make Atomic*Ops pub(crate)
         013f912eb5fa7c06b3648ca630acfc4ff26456fa rust: sync: atomic: Implement Debug for Atomic<Debug>
         f74cf399e02e24c544b0bd4b1fe8fa2c5ae30b18 rust: debugfs: Replace the usage of Rust native atomics
         3572e2edc7b611d0b564c487bafda04b5dbb5134 locking/mutex: Redo __mutex_init()
         
