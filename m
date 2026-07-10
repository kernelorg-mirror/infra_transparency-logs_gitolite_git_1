From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 10 Jul 2026 13:20:46 -0000
Message-Id: <178368964605.149520.12584318401363875803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: df92d47b3ae7384588e9b54665d66d76273f9c4e
    new: 3d83279a417c337e3dd92ad4f36bb0f0c31e60a9
    log: |
         5253aee00a4383cb0482d5e99bde48b8054ae2c0 mmc: block: reject invalid perdev_minors before division
         ba1da04104c97ed28ac12ce9b4bee595635ede97 mmc: sdhci-of-dwcmshc: Log eMMC reset calls
         21fe32af926850ee2553fec3ec1a36a2abf3d961 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
         29c324953aa3536e05a578b35918e10826f30445 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
         3d83279a417c337e3dd92ad4f36bb0f0c31e60a9 dt-bindings: mmc: rockchip-dw-mshc: Add RV1106 compatible
         
