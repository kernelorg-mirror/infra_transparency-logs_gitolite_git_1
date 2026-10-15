From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Oct 2026 12:30:13 -0000
Message-Id: <179206741334.68987.10670709588436145122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 0fe4573c822c4c9152e2fd5269ab85410c9e458f
    new: 9d71f9fe5b5de916bded51343138b09b1eb103ed
    log: |
         e796a187fbe32593c426c86777e5ee9fb65530db spi: sh-hspi: Use devm_platform_ioremap_resource()
         a0b70663dddf64df0d4eca47127aab3c6fc670ec spi: jcore: Use devm_platform_ioremap_resource()
         ce80ce7e0dc981039fb77a30c54b1ce32aebfd0a spi: use devm_platform_ioremap_resource() in sh-hspi and jcore
         e9b641d9296308ede48d4b6b4ef10061a5e86f99 spi: butterfly: Use strscpy() instead of strcpy()
         ae6056b248ebbcbdd0f0134678ce77b165edca1a spi: lm70llp: Use strscpy() instead of strcpy()
         9a6b86cee9d711178f51f7dbea6ff2cbad32bb30 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
         50f3d77e805f3d77b0037b73d536adb5f66d6298 spi: omap2-mcspi: Use snprintf() instead of sprintf()
         65f9474caced3d765ccdb69d6e67641051ad3b5e spi: s3c64xx: Use snprintf() instead of sprintf()
         dcdf23067adf6ccee5c0e2649430f00f484827f0 spi: replace strcpy(), sprintf() and simple_strtoul() with strscpy(), snprintf() and kstrtoul()
         9d71f9fe5b5de916bded51343138b09b1eb103ed spi: meson-spicc: fix invalid DMA unmap on mapping failure
         
