From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 11 Jul 2025 22:16:48 -0000
Message-Id: <175227220844.1398635.6983928194410159837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: a0d6d63e02a806f7469a550b4ba7c24d27a5fd0a
    new: 34e8cbfecd61f0b30d3b17238e54092064993810
    log: |
         d24a54e032021cf381af3c3cf119cc5cf6b3c1be spi: spi-nxp-fspi: Check return value of devm_mutex_init()
         3b07bb900af7f43f13f9ff398b4c6ca1dee217cd leds: lp8860: Check return value of devm_mutex_init()
         daec29dcc8731b7596690ab9f647839e4584a86d locking/mutex: Mark devm_mutex_init() as __must_check
         99214efedea521f1b79fa2a28ff142e933fc3eba rust: sync: Add #[must_use] to Lock::try_lock()
         f84a15b90d96f3da99f67fea2e116850d99fb7c4 locking/rwsem: Use OWNER_NONSPINNABLE directly instead of OWNER_SPINNABLE
         d60f5d991792ac6c51101c048d74c58b594aa531 locking/lockdep: avoid struct return in lock_stats()
         9b7c3a05d4431c38bb5fb094e54d94917167a4be locking/lockdep: Change 'static const' variables to enum values
         34e8cbfecd61f0b30d3b17238e54092064993810 locking/mutex: Remove redundant #ifdefs
         
