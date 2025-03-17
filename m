From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 17 Mar 2025 10:49:28 -0000
Message-Id: <174220856883.2693154.11727431397069903169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4139badab0d8fc83d3c1c0993eb6bdea7bab9745
    new: 0a590a5e43546c52c511516d6a834be9eaa22b1c
    log: |
         38e7047a4dac5be9599ac3679e971c73e7b61196 tty: mmc: sdio: use bool for cts and remove parentheses
         f08cf470891a95d95804834f633031a74dd90eb9 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
         50771d2caf3e31a80385edb49737dbf18af6c2f0 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
         723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
         2ee91e5eeb8ef582cbd999bdb76f217eb4025c5a mmc: Merge branch fixes into next
         0a590a5e43546c52c511516d6a834be9eaa22b1c mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
         
  - ref: refs/tags/v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 12b58398bffc23db89e715414399b0533255da51
