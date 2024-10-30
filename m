From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 30 Oct 2024 11:06:51 -0000
Message-Id: <173028641117.3163130.12979120301399630256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: e6dc7d2eecd0c8e48b93f28552a1397c1b410083
    new: 8a98e86a5a2cc220e65993b840a98819bc2e62bc
    log: |
         767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
         7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
         88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
         54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
         8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
         
