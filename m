From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 13 Jul 2026 11:24:55 -0000
Message-Id: <178394189551.3207465.2035394525438861659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 3d83279a417c337e3dd92ad4f36bb0f0c31e60a9
    new: fd12720672dbdf97eb2c0a09ca8e52e49aef410e
    log: |
         483c948324a3823871c004560a92545759d3253c misc: rtsx_usb: avoid USB I/O in runtime autosuspend
         7185b6d33b170cae54fb562ead44452810b6c231 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
         30f4bb1f1047c4d8623464dbb3dc6838421b5360 dt-bindings: mmc: rockchip-dw-mshc: Add RV1106 compatible
         b5a8ae2a5935253c1427e24113cd7221a0ea3abc mmc: dw_mmc: move declaration of dw_mci_pmops
         fd12720672dbdf97eb2c0a09ca8e52e49aef410e mmc: bcm2835: DMA mapping improvements
         
