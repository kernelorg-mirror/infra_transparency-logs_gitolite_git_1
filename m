From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 30 Nov 2020 13:41:37 -0000
Message-Id: <160674369749.15132.7507525943221185363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 1da58088ebd20ae59c27cd9f22df7ffc03e9c95a
    new: 18e021be3699e7c0e86dabcf3d4c6cec10ae9d82
    log: |
         06bccda2c13c07d4ac7ebfef766a968c788cbdbf ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
         3f4f3bdadd802dfa1cbb5b905507fdb2e940e830 ARM: dts: rockchip: Add rtc node for VMARC SOM
         29952fea5e85083374d19cb0a33206962e087d5b ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
         f166ed7820805ff8b9b3cd068b82bfe8d6a68698 arm64: defconfig: Enable RTC_DRV_HYM8563
         e56ed188c83053a505041e1a8ad4fba0f3b39089 arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
         815491ecc9deac8a13f175da46a9f8af9190da4f Merge branch 'v5.11-armsoc/defconfig64' into for-next
         97e1efb06a2830edaa82d6b94bdb90cb13a1115c Merge branch 'v5.11-armsoc/dts32' into for-next
         18e021be3699e7c0e86dabcf3d4c6cec10ae9d82 Merge branch 'v5.11-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.11-armsoc/defconfig64
    old: cf35bff64f79b4ca8785766d67b608b76404d43f
    new: f166ed7820805ff8b9b3cd068b82bfe8d6a68698
    log: |
         f166ed7820805ff8b9b3cd068b82bfe8d6a68698 arm64: defconfig: Enable RTC_DRV_HYM8563
         
  - ref: refs/heads/v5.11-armsoc/dts32
    old: 225c59b9235a421cdb219be5fbc13126a49714a6
    new: 29952fea5e85083374d19cb0a33206962e087d5b
    log: |
         06bccda2c13c07d4ac7ebfef766a968c788cbdbf ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
         3f4f3bdadd802dfa1cbb5b905507fdb2e940e830 ARM: dts: rockchip: Add rtc node for VMARC SOM
         29952fea5e85083374d19cb0a33206962e087d5b ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
         
  - ref: refs/heads/v5.11-armsoc/dts64
    old: 1cc1e851d15b4ebd4c6c5f741cfdb58b988a4445
    new: e56ed188c83053a505041e1a8ad4fba0f3b39089
    log: |
         e56ed188c83053a505041e1a8ad4fba0f3b39089 arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
         
