From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 09 Jun 2026 10:22:59 -0000
Message-Id: <178100057924.3178929.10518243821703648629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 695fcefd4a81466ef9c529790b4e96f1ea2ba051
    new: ac906b93834f4c420780d1d99736a0bad43a93b3
    log: |
         a070effaf722c8b4abaa00f8372675ca7758a4dc i2c: core: fix irq domain leak on adapter registration failure
         347d5ba48757a843cdb971b3ca8ad18df1853342 i2c: core: fix hang on adapter registration failure
         95d7d6665507f65c2428a3efb6934d31f25aaae2 i2c: core: fix NULL-deref on adapter registration failure
         e28731e14340a6fc5100aafc58fc4cea73d41350 i2c: core: fix adapter probe deferral loop
         84762906e2666d90d54ddc170962904622411568 i2c: core: fix adapter debugfs creation
         136b1caea21b6353f33313b83789d11426ecfcd1 i2c: core: disable runtime PM on adapter registration failure
         14072f3b2dfdd6f553a647bda7d1eb7fb930c1a6 i2c: core: fix adapter registration race
         ac906b93834f4c420780d1d99736a0bad43a93b3 i2c: core: fix adapter deregistration race
         
