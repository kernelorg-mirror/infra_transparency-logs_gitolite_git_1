From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 28 Jan 2026 21:25:21 -0000
Message-Id: <176963552189.1436805.13700663363982163190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-field
    old: e77e7a902baa9e397fc54695c165ac70a26cf673
    new: 2629583cbe03903ffa88eb3ae6ee8a455a402cd0
    log: |
         ed453b5ba072cd34bbff8bfc05aaf58c6324ccac rust: types: Introduce HasField trait and derive macro
         22f559f44eb47ec24da8d3e9e2782193c67173e6 rust: time: hrtimer: Make `HasField` a super-trait of `HasHrTimer`
         15155ec71c9bdfefc2f26b36e3585e281e6adc0c rust: workqueue: Add HasField support for Work
         adada5cf0f1b8cd1f3ed4021886f14d80970ab09 drivers: android: binder: Replace `impl_has_work!` with `#[derive(HasField)]`
         c93f6cf5dac1e772f362beb63d1a3dff8318be2e rust: sync: Completion: Replace `impl_has_work!` with `#[derive(HasField)]`
         36b89d399f66ad876fb4a5dea6b66b7e3ae8a44b rust: work: Remove `impl_has_work!`
         7b939ff1d60eef54e2d99c8c9bf6df17c98e9112 rust: sync: rcu: Introduce RcuHead
         c83d3a841023b6f75d36db618033b16ecd68172c rust: sync: rcu: Introduce DropRcu and impl it for Box
         08c489c49e18a312d629af75c789a8fa3d7dad25 rust: sync: arc: Implement DropRcu for Arc
         2629583cbe03903ffa88eb3ae6ee8a455a402cd0 WIP
         
