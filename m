From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 25 Nov 2026 15:23:04 -0000
Message-Id: <179562018489.2801234.424092608611850315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6925c21b1ebac64e843a955b547d1e77e0a7532e
    new: 3b430da58eabc21b3b668a915fd26e4a6a22719d
    log: |
         ebdd2afe9fb1e293d3625b6fc52d3fc7fe805985 regmap: drop regmap_bus::free_on_exit
         bc6647f5e8cf1f12006bc4c68c1eb88a45a2da24 regmap: use cleanup API in __regmap_init()
         68bdabf0eed1f79ab61b623f2c135c6ee361ac99 regmap: kunit: add test for regmap_bus::init_limits
         b65165787330d13228a0d89e211971f65607ca92 regmap: 2nd clean up and improve __regmap_init()
         842581ddfd7a4d1585106453c9245c84f6602a47 Merge regmap-linus into regmap-next
         3b430da58eabc21b3b668a915fd26e4a6a22719d Merge regmap/for-7.5 into regmap-next
         
