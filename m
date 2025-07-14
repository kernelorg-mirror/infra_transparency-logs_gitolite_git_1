From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 14 Jul 2025 05:49:50 -0000
Message-Id: <175247219041.4166179.11503966429353701986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 34e8cbfecd61f0b30d3b17238e54092064993810
    new: c7e7cc407ca3699c35a25ebd00560ee78d1c0630
    log: |
         c7e7cc407ca3699c35a25ebd00560ee78d1c0630 lockdep: Speed up lockdep_unregister_key() with expedited RCU synchronization
         
