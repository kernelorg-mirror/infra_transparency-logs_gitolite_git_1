From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Apr 2025 22:59:17 -0000
Message-Id: <174562195748.3344514.4655255463983813093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 802191a26379e061d661e3f8a8e3d47aaa240880
    new: aba9c2fee9598d797034ffd289b0da770d9119e8
    log: |
         c4887bd4b35b225f4fe26d2d459c76236e27a759 spi: sh-msiof: use dev in sh_msiof_spi_probe()
         cf0668184d1d2f9ad3f98dd5bbe0ed4d9d090eaa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
         dcb06c638a1174008a985849fa30fc0da7d08904 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
         400d9f1a27cc2fceabdb1ed93eaf0b89b6d32ba5 spi: tegra210-quad: remove redundant error handling code
         d8966b65413390d1b5b706886987caac05fbe024 spi: tegra210-quad: modify chip select (CS) deactivation
         c283fcdc4e2b89678c171691fd26f576139fc256 spi: tegra210-quad: Update dummy sequence configuration
         7caae11813c34ed57123342a7f0535a30f6179fe ASoC: add Renesas MSIOF sound driver
         df8c5ad0f56635341bfe3f59ef7c6473e389abc4 Configure Clocks, Add Internal DMA support
         aba9c2fee9598d797034ffd289b0da770d9119e8 Merge remote-tracking branch 'spi/for-6.16' into spi-next
         
