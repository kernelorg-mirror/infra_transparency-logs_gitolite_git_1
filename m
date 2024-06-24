From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 24 Jun 2024 16:15:06 -0000
Message-Id: <171924570672.24347.1705024917747561739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.10-armsoc/dtsfixes
    old: 02afd3d5b9fa4ffed284c0f7e7bec609097804fc
    new: 8d7ec44aa5d1eb94a30319074762a1740440cdc8
    log: |
         5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
         8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
         
  - ref: refs/heads/v6.11-armsoc/dts32
    old: 54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae
    new: 99a2b6d16b37258bcbdc2e07eb55e129362a182f
    log: |
         99a2b6d16b37258bcbdc2e07eb55e129362a182f ARM: dts: rockchip: enable hdmi_sound and i2s0 for mk808 hdmi
         
