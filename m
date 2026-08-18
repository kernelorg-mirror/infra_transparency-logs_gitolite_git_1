From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Aug 2026 17:00:08 -0000
Message-Id: <178707240847.3385920.3048200952504692630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit-cache-high-bit
    old: 9f379ba7bfe12bcb04c3933ae499c79cef106d40
    new: 9eb61bc5df49c30664d620cb7a2c43b3b258d507
    log: |
         59abb4cb840547e9d807d7adbe044f9c7c69453d regmap: Allow a base register to be specified for the RAM regmap
         9eb61bc5df49c30664d620cb7a2c43b3b258d507 regmap: Test rbtree and maple caches for very high register numbers
         
