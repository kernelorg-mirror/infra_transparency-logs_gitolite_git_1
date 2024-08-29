From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 29 Aug 2024 17:39:15 -0000
Message-Id: <172495315547.2618282.12239512551966524911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: 3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8
    new: 99311b8a9ea2b83413cbb80e17c4648a518e7486
    log: |
         4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
         deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
         c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
         2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
         0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
         196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
         1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
         11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
         99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
         
