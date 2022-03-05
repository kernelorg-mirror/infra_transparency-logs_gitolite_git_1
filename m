From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 05 Mar 2022 17:35:18 -0000
Message-Id: <164650171823.8837.17701370068270344925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f03511c4f2b5a661adafc9827b0d4985e87aff4e
    new: ea80f22c4edde683c422c7bd2551f8ffbe0abd83
    log: |
         37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
         079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
         9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
         f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
         c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
         ac6b5bc8a30b8cc6df1d99aa0809a0aa7a3711b8 Merge branch 'v5.18-armsoc/dts32' into for-next
         ea80f22c4edde683c422c7bd2551f8ffbe0abd83 Merge branch 'v5.18-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.18-armsoc/dts32
    old: 5a68ce0a7b89a7005a71d406435a45a24c7e86da
    new: c042639a70ed00ab2138f507ae1d6fa57c66ce11
    log: |
         f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
         c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
         
  - ref: refs/heads/v5.18-armsoc/dts64
    old: 3cc8cd2d25954ed5794df2d190b81c7325c584e3
    new: 9d25aadd55bb8c37c468661b506f932d15492028
    log: |
         37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
         079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
         9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
         
