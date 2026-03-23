From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 23 Mar 2026 22:01:28 -0000
Message-Id: <177430328800.1867503.14314020777282915273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a42c9b8b0c00ecd9b7467844f2fbfc766898bf54
    new: 63542bb402b7013171c9f621c28b609eda4dbf1f
    log: |
         63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
         
  - ref: refs/heads/for-next
    old: 6e9bd866b9d9ad0223fd438ef848fae43963bee8
    new: bc2eb92d7703eabab7884a650efd1a42ed361342
    log: |
         a37fb5166be943fa78962f77db00ce5a25366e87 spi: pl022: update outdated references to pump_transfers()
         63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
         e532e21a246d3fde56b7c74d6f730a16291cc96e spi: bcm63xx-hsspi: Simplify clock handling with devm_clk_get_enabled()
         8b237cb10e32791e53a13c3e96e88683a736094a spi: bcmbca-hsspi: Simplify clock handling with devm_clk_get_enabled()
         140039c23aca067b9ff0242e3c0ce96276bb95f3 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
         7da637804805cee6899c9a682227f328e94822a5 spi: stm32: Simplify clock handling with devm_clk_get_enabled()
         ea0e916de13426dc62fc349f80bf5326adb17cea spi: sunplus-sp7021: Simplify clock handling with devm_clk_get_enabled()
         bc2eb92d7703eabab7884a650efd1a42ed361342 Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
