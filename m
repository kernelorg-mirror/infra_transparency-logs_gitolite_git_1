From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 23 Feb 2025 06:25:47 -0000
Message-Id: <174029194772.3478027.15811929257961476019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 4e4f60fd8391c10204b2316f5566feb2f5c486ed
    new: 80ad79dc4fd4670939019093c451dc025394bff7
    log: |
         a60f7c3a4a5614e0d37a4929f039da54a4969af6 rust: sync: condvar: Add wait_interruptible_freezable()
         5f1698343f52eb5f92e8955d1a57934248e032f4 rust: lockdep: Remove support for dynamically allocated LockClassKeys
         80ad79dc4fd4670939019093c451dc025394bff7 rust: lockdep: Use Pin for all LockClassKey usages
         
