From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 09 Nov 2022 12:33:02 -0000
Message-Id: <166799718272.22839.15579937685809412816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c615212f9e8ffaa48bd7fad79d05ba51c5bd17db
    new: 175568abe9ca66f92e66ba21554ca691c1e19206
    log: |
         8ee3e90f56cb9a3dc653c2797d8c4005d720fb32 mmc: litex_mmc: ensure `host->irq == 0` if polling
         9610892485f77c2e8cf0c9c67f47eec216fba4c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
         a1f78265e65fc49a672adbfe602367f880ff5a2c dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
         f002f45a00ee14214d96b18b9a555fe2c56afb20 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
         f43dbcb96715d29419e5888ca5b288641db658d4 mmc: atmel-mci: fix return value check of mmc_add_host()
         62158055c622154528d9653b8749cabf874bbef3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
         b85e17cd9c0c160578d40a850d1f43c9984e382a mmc: meson-gx: fix return value check of mmc_add_host()
         1a33113d7b1bbf6df6dbf40b9cb267590b50da3e mmc: via-sdmmc: fix return value check of mmc_add_host()
         175568abe9ca66f92e66ba21554ca691c1e19206 mmc: Merge branch fixes into next
         
