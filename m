From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 29 Jan 2022 17:56:09 -0000
Message-Id: <164347896980.1277.8492724510668455940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: e022219292b58ee26efbb2bfb00c2291f3e7980f
    new: fe2005dd0ba60eb01e3a42ebcb95ca6912d06912
    log: |
         9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
         922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
         8c318aaa20000bcfb9dc115c2a8e08c2e77ad439 arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
         827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
         2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
         2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
         7623e16af6bac131305292eb99cea988adbf0484 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
         722f10f9d34e2f84fee2ca19bcb7d2cc589d2748 Merge branch 'v5.17-armsoc/dtsfixes' into for-next
         fe2005dd0ba60eb01e3a42ebcb95ca6912d06912 Merge branch 'v5.18-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.17-armsoc/dtsfixes
    old: b5fbaf7d779f5f02b7f75b080e7707222573be2a
    new: 7623e16af6bac131305292eb99cea988adbf0484
    log: |
         8c318aaa20000bcfb9dc115c2a8e08c2e77ad439 arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
         7623e16af6bac131305292eb99cea988adbf0484 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
         
  - ref: refs/heads/v5.18-armsoc/dts64
    old: 1ff37c22b16188f03400914ee20c597dd56ce25c
    new: 2943660fe301aa650cdf60226a2a350d09145823
    log: |
         9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
         922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
         827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
         2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
         2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
         
