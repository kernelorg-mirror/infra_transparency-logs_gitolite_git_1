From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 01 Aug 2025 18:12:59 -0000
Message-Id: <175407197969.3439806.3563536171278784646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c871c199accb39d0f4cb941ad0dccabfc21e9214
    new: 067aa458a064cd860baef7503c3264bb3482d37e
    log: |
         c8c4694ede7ed42d8d4db0e8927dea9839a3e248 regmap: kunit: Constify regmap_range_cfg array
         9f711c9321cffe3e03709176873c277fa911c366 regmap: get rid of redundant debugfs_file_{get,put}()
         ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
         1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
         76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
         067aa458a064cd860baef7503c3264bb3482d37e Merge remote-tracking branch 'regmap/for-6.16' into regmap-linus
         
  - ref: refs/heads/for-next
    old: 58e6b2cce564e372582d3ae5cae6efd30996b7d4
    new: 067aa458a064cd860baef7503c3264bb3482d37e
    log: |
         1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
         76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
         067aa458a064cd860baef7503c3264bb3482d37e Merge remote-tracking branch 'regmap/for-6.16' into regmap-linus
         
