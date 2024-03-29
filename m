From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 29 Mar 2024 01:27:09 -0000
Message-Id: <171167562966.20918.1629804761702668930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: a5bef84422eb066ee8fa5c13960657a79b3cc1e7
    new: bb77c99ee6d3d704086acf141d3ec92601747809
    log: |
         3af201a405b3e5abee65102b062c309fff68cc0e spi: pxa2xx: Narrow the Kconfig option visibility
         9907c475dcab9b269422972577360122129ac84c spi: pxa2xx: Drop ACPI_PTR() and of_match_ptr()
         7290f1e4075d28ab961df5a454503296fa289271 spi: pxa2xx: Extract pxa2xx_spi_init_ssp() helper
         bb77c99ee6d3d704086acf141d3ec92601747809 spi: pxa2xx: Skip SSP initialization if it's done elsewhere
         
