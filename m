From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 03 Feb 2026 17:50:14 -0000
Message-Id: <177014101430.143615.3794393353409558578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 04c35250bb394d7bc867e1527c3250e49d486025
    new: de718b2ca866e10e2a26c259ab0493a5af411879
    log: |
         deaa07cce634e10b665796f47f9305fe49b907dd irq & spin_lock: Add counted interrupt disabling/enabling
         04bc9acd5d29fc72b1871aa8307987e20e4b59f0 irq: Add KUnit test for refcounted interrupt enable/disable
         de718b2ca866e10e2a26c259ab0493a5af411879 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
         
