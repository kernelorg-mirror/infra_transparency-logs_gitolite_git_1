From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 15 Jul 2026 09:04:11 -0000
Message-Id: <178410625176.990617.8391568288206549758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 86152fef52cac15cd662ed3bfc7604fbfef378f0
    new: e27c946b589c53520409a0956b33d52ef7a0898f
    log: |
         899160e2774d9952e9f2770b38f701ff1906c0b2 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
         2439becd91bad6883b135044f85f83a0538b96a6 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
         5adc14cd4b905629d5b9163b3a416dcab24c7ce2 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
         1db87818bde3d2295613660879378b43a70d31f8 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
         9d87eaf985cef9581b6ed99b461b38e8cd666480 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
         8da5930144712412d85e7f868693d96ec5c2018c mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
         6aa00a43bbd3d994558a55586351757cebbff236 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
         e27c946b589c53520409a0956b33d52ef7a0898f mmc: sdhci-esdhc-imx: fix resume error handling
         
