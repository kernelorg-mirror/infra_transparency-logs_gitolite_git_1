From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 11 Sep 2026 15:39:46 -0000
Message-Id: <178914118691.1857151.16157487805118728969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c328f0b73e2933dc1c996d67c61749ad9e9ed711
    new: 155f6759c2529d273b6b204c92bd51e3e3989232
    log: |
         e2ecc51b2756efb5b6ef46e52281e5b89a632f1b mmc: sdhci-pxav3: disable clock inversion for SD HS cards
         9d6af0e6ce9d3c769421796bf19ac69dcc4cba33 dt-bindings: mmc: add Cadence SD6HC binding
         85c3831b36e25f4a6654039e0000d474950cdd99 mmc: sdhci-cadence: rename SD4HC symbols for SD6HC groundwork
         7ff784f7b12bdc968dd9880f243df9b19bb7366c mmc: sdhci-cadence: refactor driver structure for V6 controller support
         882fb340a9568d2c2a976cb2982921a17303569e mmc: sdhci-cadence: add Cadence SD6HC support
         fc377602ea16a04b5b1110a46ad774a5c2741dd5 mmc: sdhci-cadence: add Altera Agilex5 SD6HC support
         d5ea0d226e8f0801d78702142a124d78c317d822 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
         a76c2e905879c3bc6f599bd1a9301431383bdd82 dt-bindings: mmc: amlogic,meson-gx-mmc: document the T7 pipeline clock
         a5dbd6e7ed29507681dbab2cc2d01c6df104a02a mmc: meson-gx: enable the bus pipeline clock on T7
         155f6759c2529d273b6b204c92bd51e3e3989232 mmc: Merge branch fixes into next
         
