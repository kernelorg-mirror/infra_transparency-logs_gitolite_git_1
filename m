From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 19 Nov 2021 18:38:54 -0000
Message-Id: <163734713414.10394.12986099662827190595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: f60f5741002b9fde748cff65fd09bd6222c5db0c
    new: bed96b1b5b2c03bc61e0ac0f679c0de36a6f717f
    log: |
         8495c7eb9dbed872b5498270e661a6cec4c019da mtd: rawnand: denali: Add the dependency on HAS_IOMEM
         869d67b754e6e40ae1bd4452ac3b865237a1caf1 mtd: rawnand: Fix nand_erase_op delay
         ffb753f0b4bb685834ac42e94d028cfe63ecb200 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
         2149aefa9c1521848a8d459dcfc40ad5e5ba385d mtd: rawnand: fsmc: Take instruction delay into account
         bed96b1b5b2c03bc61e0ac0f679c0de36a6f717f mtd: rawnand: fsmc: Fix timing computation
         
