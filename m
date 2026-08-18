From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Aug 2026 21:51:28 -0000
Message-Id: <178708988892.3604762.8456018375197753843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/regmap-kunit-cache-high-bit
    old: 807733cb4b9457d527c9df25b1b4e02680cd91c2
    new: ef092fb7918c37c1210b98ddbbbf857e520be546
    log: |
         ce3e9c8c35026b89f9fa42a98427c984002ca08e regmap: Test caches for regmaps with high bits set in register numbers
         c5d6f7904811fbc9f0c6ca8a283bd6269ae5f490 regmap: Allow a base register to be specified for the RAM regmap
         ef092fb7918c37c1210b98ddbbbf857e520be546 regmap: Test rbtree and maple caches for very high register numbers
         
