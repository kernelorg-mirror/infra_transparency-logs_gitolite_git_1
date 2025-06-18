From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 18 Jun 2025 05:13:09 -0000
Message-Id: <175022358951.237376.5591219495178562280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: b6b8cced102d30af2bb79c24d154362701518eb3
    new: 55e9d997029482fbf7349e1d24df123798f54eea
    log: |
         192c0dee29917a71252dc09ea475bac159fb54cb spi: spi-nxp-fspi: check return value of devm_mutex_init()
         902ee5e7f5a1cf4decef41eb3f45ad421726625b leds: lp8860: Check return value of devm_mutex_init()
         433e085a7c55a5b6cb699ba26d2df3ae816bc4cc locking/mutex: Mark devm_mutex_init() as __must_check
         673b370ff8800876a2419b4e917c6eadb456c2ff rust: sync: Add #[must_use] to Lock::try_lock()
         55e9d997029482fbf7349e1d24df123798f54eea locking/rwsem: Use OWNER_NONSPINNABLE directly instead of OWNER_SPINNABLE
         
