From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 14 Feb 2023 12:17:48 -0000
Message-Id: <167637706857.31964.9698752457265796546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: b75a52b0dda353aeefb4830a320589a363f49579
    new: a5ed30b7ce679b03102c71122b547abc6413c3be
    log: |
         cfd4ea4815d16f7426723a5cb80ee5db811ea1f2 mmc: sdhci-of-dwcmshc: add the missing device table IDs for acpi
         93df72638eeff7fea94e2817ceec0230876144d0 dt-bindings: mmc: Add StarFive MMC module
         bfde6b3869f5eadba0cef3213152626ec6967fbf mmc: starfive: Add sdio/emmc driver support
         9e12267bd5d89b2f6cb024ecef45c8719cbd8f48 mmc: sdhci-brcmstb: Use devm_platform_get_and_ioremap_resource()
         0fdfdb6c40bd9c171f7262e4c0817c78e2120b73 mmc: moxart: set maximum request/block/segment sizes
         5b433d5e5909b8609ece17ffe38e5a5ae466820c mmc: meson-gx: remove meson_mmc_get_cd
         486996d4d4b87ce8b5a9040c8997ef527a0b2c65 dt-bindings: mmc: Add resets property to cadence SDHCI binding
         256c6dbc5a8c93a4079d49490ac7622f813f924a mmc: core: Align to common busy polling behaviour for mmc ioctls
         86df6b839a2dfc1a5a13b6ff6930db8d09a7f5fb dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
         a5ed30b7ce679b03102c71122b547abc6413c3be dt-bindings: mmc: sdhci-msm: Allow 1 icc path
         
