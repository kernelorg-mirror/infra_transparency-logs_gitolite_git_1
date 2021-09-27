From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 27 Sep 2021 22:31:05 -0000
Message-Id: <163278186572.3442.15415150654399866363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 8211999fc64c718433071771eb2441bf55208700
    new: f3e25dac04e146f40530f5c023dab2623c4d3f30
    log: |
         7310e3d723e326cd6b35c6b6eeb35ffccb124bb5 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
         f8c76c6679bf1a340aac6de1bf943c4b4a00ebb0 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
         f39d6a48032b012f5ad961fa2edcf140d3842f28 mmc: sdhci-of-at91: wait for calibration done before proceed
         3b9b0887fff858c94fb81de761f58b7303a7fa7d mmc: sdhci-of-at91: replace while loop with read_poll_timeout
         c0e2f52918a60b93c8b7d778f996246971177d2b Merge branch 'fixes' into next
         ea0b7ca8549aeba43bceeea7dfc229917e1019cc mmc: sdhci-s3c: Describe driver in KConfig
         f000d0bc15c4207c02a5e126323a5e514dc5561b mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
         418836975bf481004581e8b98655e1fbf7ce946c mmc: sdhci-sprd: Wait until DLL locked after being configured
         9366943bd8832bdd6571380ac5c33b3c07393e02 memstick: avoid out-of-range warning
         f3e25dac04e146f40530f5c023dab2623c4d3f30 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
         
