From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Jul 2022 14:19:46 -0000
Message-Id: <165772198609.16666.18377129606166832675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a0197626fdd6afee2144f92e1078765c6ae2b091
    new: 83ed60e0ed6b6f9460ef9939687b4adcb315fa1c
    log: |
         e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
         5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
         cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
         43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
         7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
         1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
         83ed60e0ed6b6f9460ef9939687b4adcb315fa1c Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
