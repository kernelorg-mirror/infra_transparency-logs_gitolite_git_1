From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Oct 2026 20:08:18 -0000
Message-Id: <179192209865.2046996.9274421048089112226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 3716c71d1c7783c6d731092403eb9f44c2a3a995
    new: dcdf23067adf6ccee5c0e2649430f00f484827f0
    log: |
         0fe4573c822c4c9152e2fd5269ab85410c9e458f spi: ljca: validate the response length before copying the data
         e796a187fbe32593c426c86777e5ee9fb65530db spi: sh-hspi: Use devm_platform_ioremap_resource()
         a0b70663dddf64df0d4eca47127aab3c6fc670ec spi: jcore: Use devm_platform_ioremap_resource()
         ce80ce7e0dc981039fb77a30c54b1ce32aebfd0a spi: use devm_platform_ioremap_resource() in sh-hspi and jcore
         e9b641d9296308ede48d4b6b4ef10061a5e86f99 spi: butterfly: Use strscpy() instead of strcpy()
         ae6056b248ebbcbdd0f0134678ce77b165edca1a spi: lm70llp: Use strscpy() instead of strcpy()
         9a6b86cee9d711178f51f7dbea6ff2cbad32bb30 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
         50f3d77e805f3d77b0037b73d536adb5f66d6298 spi: omap2-mcspi: Use snprintf() instead of sprintf()
         65f9474caced3d765ccdb69d6e67641051ad3b5e spi: s3c64xx: Use snprintf() instead of sprintf()
         dcdf23067adf6ccee5c0e2649430f00f484827f0 spi: replace strcpy(), sprintf() and simple_strtoul() with strscpy(), snprintf() and kstrtoul()
         
