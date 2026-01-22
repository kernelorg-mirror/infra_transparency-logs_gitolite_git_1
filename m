From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 22 Jan 2026 18:02:33 -0000
Message-Id: <176910495367.2478859.16411621635706180385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 273caf618ace7572c492ba99fdb0971b086c1249
    new: a2131c41dcbf636e3b4bb0ba548edfbd97b31bbf
    log: |
         fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
         5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
         db3aa7a3975ee3f2882bbaeb673c1fc4989b5cb0 mmc: pxamci: do not complete requests under host spinlock
         23d92a9b06e12c4dea1d0396b80aec515d596808 mmc: sdio: add NXP vendor and IW61x device IDs
         36bf6d99ecbbb221d687e402aed5675e2fb0c0f0 mmc: sdhci: Stop advertising the driver in dmesg
         9827ca0c62ff7edcc97049faf156f762bc44c6e9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
         87c2f17e517a70b989066ba1e546342e8d8a2f50 dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
         7b257ac8353d875a303022ba66751c99a1c4c85b mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
         a2131c41dcbf636e3b4bb0ba548edfbd97b31bbf mmc: Merge branch fixes into next
         
