From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 17 Jun 2025 17:11:42 -0000
Message-Id: <175018030289.3800041.6050969534314126669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 8d6b293419abb3413484a6d1d4f48b206617859f
    new: 2b3fc5434e63dcb516712e6358b342771113e1ee
    log: |
         fd89b0fa3da695a54a2a490a5fa2266bf03935f8 rust: sync: Add #[must_use] to Lock::try_lock()
         2b3fc5434e63dcb516712e6358b342771113e1ee locking/rwsem: Use OWNER_NONSPINNABLE directly instead of OWNER_SPINNABLE
         
