From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 05 Jan 2026 10:12:21 -0000
Message-Id: <176760794156.2042538.15685980957237319462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-field
    old: 7ad2b8fc23ca4a64fe32125201ddc49e56ebd5ec
    new: 53dc468901ccb892049b86ce9666413b413fb44b
    log: |
         90ebdf7c2a67add19549cfa9c7a1a6cd46c26ab5 NOT MERGE: pin-init work around
         795cd12ebcba060902d23c5a6b464d0687f79273 rust: types: Introduce HasField trait and derive macro
         83e06ba1dbf9a71cdc52431abf87484b0cd19c1a rust: time: hrtimer: Make `HasField` a super-trait of `HasHrTimer`
         24bfbf17c35c0f492839af0f63809c3b7a82078f rust: workqueue: Add HasField support for Work
         630b0a5745c0b5c809bfdad3f8cc60d40d1d5ea6 drivers: android: binder: Replace `impl_has_work!` with `#[has_field]`
         3740049897025b1e5819689ebe19329c510690c4 rust: sync: Completion: Replace `impl_has_work!` with `HasField` macro
         53dc468901ccb892049b86ce9666413b413fb44b rust: work: Remove `impl_has_work!`
         
