From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 25 Nov 2026 15:21:43 -0000
Message-Id: <179562010327.2800164.10041366593337071037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 573c689219af87f6d5a4bbf809c174e7f28a23a1
    new: b65165787330d13228a0d89e211971f65607ca92
    log: |
         ebdd2afe9fb1e293d3625b6fc52d3fc7fe805985 regmap: drop regmap_bus::free_on_exit
         bc6647f5e8cf1f12006bc4c68c1eb88a45a2da24 regmap: use cleanup API in __regmap_init()
         68bdabf0eed1f79ab61b623f2c135c6ee361ac99 regmap: kunit: add test for regmap_bus::init_limits
         b65165787330d13228a0d89e211971f65607ca92 regmap: 2nd clean up and improve __regmap_init()
         
