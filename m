From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Mar 2026 15:04:38 -0000
Message-Id: <177436467861.2748662.8367123754080702541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 1fe7579ab0a51513ba35cfb3cde62706df31912f
    new: fa0561a1d583caece08d1fb904304c92c561e86a
    log: |
         1c78c2002380a1fe31bfb01a3d5f29809e55a096 spi: imx: fix use-after-free on unbind
         53e7a16070feb7d1d4d81a583eaac5e25048b9c3 spi: rockchip: fix controller deregistration
         9c01806506545c3083b7006a6ccd2ac746f1d5a4 spi: imx: switch to managed controller allocation
         4ba75403fb4ddbca370512f409e56fbda2473d36 spi: tegra20-slink: switch to managed controller allocation
         7f3eb70516c7d3aa30ed8eb609344ffc9885fc51 spi: rockchip: switch to managed controller allocation
         fa0561a1d583caece08d1fb904304c92c561e86a spi: Use after free fixes
         
