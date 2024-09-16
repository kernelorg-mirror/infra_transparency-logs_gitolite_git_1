From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 16 Sep 2024 12:44:47 -0000
Message-Id: <172649068718.1526109.16191475923602566720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/ep93xx/dt-conversion
    old: ba091a81f8237a6db1ccff37c2485791788107dd
    new: d7333f9d33772ba93f0144b1e3969866f80fdb9a
    log: |
         7427c5b34fbe191451a48c69c392c85b648caa4f pinctrl: ep93xx: Fix raster pins typo
         f3eeba0645dcb48c90f64ae6193148bf881429a8 dmaengine: ep93xx: Fix a NULL vs IS_ERR() check in probe()
         d7333f9d33772ba93f0144b1e3969866f80fdb9a dmaengine: cirrus: use snprintf() to calm down gcc 13.3.0
         
