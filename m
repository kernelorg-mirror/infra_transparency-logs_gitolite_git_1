From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 13 Jul 2023 10:06:17 -0000
Message-Id: <168924277786.5830.11077827762335151251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 757f8b3835c936a44c0f2c3f66bcd03eea96b661
    new: 17340c6c425fd0c29c75ee682742258955515a33
    log: |
         b7495ea1b534fa4d73e5132f05ecc79f5068aa22 dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
         e4ccbdc5f82463e014b6b9072f206f80326e61e9 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
         37bda099309f2c7c5a75113f43baf1ec3feeee14 nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
         8584695d9ad95246e79d3470f97f16578eb3c2f0 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
         b12a4928e60f0e683b1a8ccd317031de23a1679f nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
         c169b0d3f79a2c26cbb1233948ea374b7b7c8ec6 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
         0d7713aa08dbd96d37f1fc33610b2cfcff87fed2 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
         4156cae2936605e982ad671d1078d41edf79875b nvmem: qfprom: do some cleanup
         17340c6c425fd0c29c75ee682742258955515a33 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
         
