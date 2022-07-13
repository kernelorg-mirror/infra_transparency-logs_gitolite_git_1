From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 13 Jul 2022 10:52:11 -0000
Message-Id: <165770953155.9152.8638407465649961209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4ec43b8797b817344cab8359e7734563a6bf3afc
    new: 3a44fb9f61d4315806d46dd3d107be15f6860052
    log: |
         51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
         331ad8247b46eeaf3b5c66e5ef5986630fe0f043 dt-bindings: mmc: sdhci-msm: fix reg-names entries
         54c16b522e00583ba1151501286b0cf4c91e08c3 dt-bindings: mmc: sdhci-msm: constrain reg-names per variants
         3beb0ab5bffba625007ea5c9e5e0ee5eef05c1ea mmc: core: Use mmc_card_* macro and add a new for the sd_combo type
         c095449ea9812bafba71735fdc79e7b2ca0f4701 mmc: mxcmmc: Use mmc_card_sdio macro
         3a44fb9f61d4315806d46dd3d107be15f6860052 mmc: Merge branch fixes into next
         
