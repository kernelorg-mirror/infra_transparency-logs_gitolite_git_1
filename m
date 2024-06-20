From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 20 Jun 2024 15:13:07 -0000
Message-Id: <171889638772.8136.13787126077300112827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 623c6d5ec554abc5880d57e6495b8e94498edc7a
    new: 602a73f6dd02fc2501694c8e08b7a1e267b7c14c
    log: |
         8eb57fd069e7b12bd585d6c831beae8403a181ae mmc: add missing MODULE_DESCRIPTION() macros
         ce4f2199a099c1394ad2343c0e3393690d0cd08f dt-bindings: mmc: mmc-spi-slot: Change voltage-ranges to uint32-matrix
         1f14028666386d806d00dd6e95da95327b146ded dt-bindings: mmc: Convert fsl-esdhc.txt to yaml
         fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
         ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
         8d46e04cc78871de89b810ba1966fd824fec7842 mmc: Merge branch fixes into next
         254274cde1f22b3035c72e3f9477e89229e17d53 mmc: sdhci: Eliminate SDHCI_QUIRK_UNSTABLE_RO_DETECT
         74a3fe7c3784c8cae2e3e14c0078f33c1468fefc mmc: Convert from tasklet to BH workqueue
         602a73f6dd02fc2501694c8e08b7a1e267b7c14c mmc: sdhci-brcmstb: Add ARCH_BCM2835 option
         
