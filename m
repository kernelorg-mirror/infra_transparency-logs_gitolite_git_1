From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Nov 2025 15:26:50 -0000
Message-Id: <176313401017.1864902.12372347978401894865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: b94d45b6bbb42571ec225d3be0e7457c8765a5b4
    new: 3572e2edc7b611d0b564c487bafda04b5dbb5134
    log: |
         14e9a18b07ec463a85094cc8942788336164319f rust: sync: atomic: Make Atomic*Ops pub(crate)
         013f912eb5fa7c06b3648ca630acfc4ff26456fa rust: sync: atomic: Implement Debug for Atomic<Debug>
         f74cf399e02e24c544b0bd4b1fe8fa2c5ae30b18 rust: debugfs: Replace the usage of Rust native atomics
         3572e2edc7b611d0b564c487bafda04b5dbb5134 locking/mutex: Redo __mutex_init()
         
