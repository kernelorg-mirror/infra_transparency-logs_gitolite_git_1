From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 24 Mar 2026 16:51:20 -0000
Message-Id: <177437108087.2851711.5482941615962183746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 63542bb402b7013171c9f621c28b609eda4dbf1f
    new: cc34d77dd48708d810c12bfd6f5bf03304f6c824
    log: |
         cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
         
  - ref: refs/heads/for-next
    old: a7f9d322cd7d040125f31fef37ad0419200ce90a
    new: 3075ed57544578608476dc33c311337708318daf
    log: |
         1c78c2002380a1fe31bfb01a3d5f29809e55a096 spi: imx: fix use-after-free on unbind
         53e7a16070feb7d1d4d81a583eaac5e25048b9c3 spi: rockchip: fix controller deregistration
         9c01806506545c3083b7006a6ccd2ac746f1d5a4 spi: imx: switch to managed controller allocation
         4ba75403fb4ddbca370512f409e56fbda2473d36 spi: tegra20-slink: switch to managed controller allocation
         7f3eb70516c7d3aa30ed8eb609344ffc9885fc51 spi: rockchip: switch to managed controller allocation
         fa0561a1d583caece08d1fb904304c92c561e86a spi: Use after free fixes
         cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
         3075ed57544578608476dc33c311337708318daf Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
