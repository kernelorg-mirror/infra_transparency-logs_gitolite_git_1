From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 09 Jun 2026 10:23:04 -0000
Message-Id: <178100058427.3179305.8442575967862163198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 0de47a121ec7bce94612b17b3e2aadbb3d119432
    new: 2c02d56411f34d8beb69a2b4b50edae98816d5ee
    log: |
         a070effaf722c8b4abaa00f8372675ca7758a4dc i2c: core: fix irq domain leak on adapter registration failure
         347d5ba48757a843cdb971b3ca8ad18df1853342 i2c: core: fix hang on adapter registration failure
         95d7d6665507f65c2428a3efb6934d31f25aaae2 i2c: core: fix NULL-deref on adapter registration failure
         e28731e14340a6fc5100aafc58fc4cea73d41350 i2c: core: fix adapter probe deferral loop
         84762906e2666d90d54ddc170962904622411568 i2c: core: fix adapter debugfs creation
         136b1caea21b6353f33313b83789d11426ecfcd1 i2c: core: disable runtime PM on adapter registration failure
         14072f3b2dfdd6f553a647bda7d1eb7fb930c1a6 i2c: core: fix adapter registration race
         ac906b93834f4c420780d1d99736a0bad43a93b3 i2c: core: fix adapter deregistration race
         699412824816256463b5d49d70b690316dc6eb21 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         c2bd1ca4f710fcd4f47df5f72b8814ae76dfa26d i2c: core: clean up bus id allocation
         2c02d56411f34d8beb69a2b4b50edae98816d5ee i2c: core: clean up adapter registration error label
         
