From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 18 Jul 2023 09:37:49 -0000
Message-Id: <168967306959.24593.10686284674278896897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 3a7e4daf7aeaf05a0be0aed579866dc98482327e
    new: 8fd85ce6cfdfa41a7823c706832407ad815084df
    log: |
         31c8217bc34a42e0dd27f74d090330b72202a3f0 dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
         6870b4a3734300bdbf912413e0d24181519cc75d nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
         5f41033e41545f5de5ad4b43c7e7fe6a4faedeb5 nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
         67f919120705ac2e0da4b2bc0103e5d1d2da3270 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
         ad065ae27bd17d5b230cf8bb614f4a1f7cbe9ddc nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
         e75d23cf347d89da134b4a886267afa762059c4f nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
         77803ef8637962a6dccfb55192c92fb69f2babc8 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
         431f08ed0ba51420a5f319949bfd257fcfd055b5 nvmem: qfprom: do some cleanup
         97edd4c6ba343af411d9d147bed4729322dcf76d nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
         8fd85ce6cfdfa41a7823c706832407ad815084df dt-bindings: nvmem: qfprom: Add compatible for MSM8226
         
