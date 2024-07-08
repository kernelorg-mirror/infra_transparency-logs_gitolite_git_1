From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 08 Jul 2024 12:23:18 -0000
Message-Id: <172044139813.23566.6129149489445205118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: f7e7e00f7b86bceb0816d25a0372096ac6de3fc5
    new: 1535085f99c554460966995ecec934b74185cd5c
    log: |
         d0f459259c13163336242fecca8468be8e543849 memstick: rtsx_pci_ms: Remove Realtek PCI memstick driver
         a1382d193ca449de550b393dd6f763ff7dc8cf75 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
         85683fb39d9b671620b5a9343fab3356e486a9a6 mmc: sdhi: Convert from tasklet to BH workqueue
         921c87ba3893b5d3608e7f248366266b40b86c75 mmc: Convert from tasklet to BH workqueue
         1535085f99c554460966995ecec934b74185cd5c mmc: sdhci_am654: Constify struct regmap_config
         
