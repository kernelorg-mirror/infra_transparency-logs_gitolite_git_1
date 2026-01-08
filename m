From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 08 Jan 2026 03:20:43 -0000
Message-Id: <176784244385.1412015.1421741950976898308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-field
    old: 53dc468901ccb892049b86ce9666413b413fb44b
    new: 03ad1e410d41edffedc3ef8fab0a4e7c59f0048b
    log: |
         1270f12e4f9d119bcee5102a59445fad1e24de52 rust: types: Introduce HasField trait and derive macro
         8659d7f9524a2ef4646a2d87551871b10cd91c85 rust: time: hrtimer: Make `HasField` a super-trait of `HasHrTimer`
         7f81b1efdb104427e8a94134eed3560585635cb9 rust: workqueue: Add HasField support for Work
         f672142987c9109454b7427cbb0efff78559164a drivers: android: binder: Replace `impl_has_work!` with `#[has_field]`
         19d57a0ada9f70f63155d34e2ae27789903253f8 rust: sync: Completion: Replace `impl_has_work!` with `HasField` macro
         03ad1e410d41edffedc3ef8fab0a4e7c59f0048b rust: work: Remove `impl_has_work!`
         
