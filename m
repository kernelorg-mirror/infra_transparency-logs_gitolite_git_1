From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 02 Mar 2026 11:39:30 -0000
Message-Id: <177245157070.4063544.8978608038056497117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 807e93f4995aaa49cb1860d54072968751328d4f
    new: cec089b1406e2822a674c06e7382277892de5257
    log: |
         6b56706cde50f64382df90a244e9fd3c345c9917 ARM: dts: rockchip: Move PHY reset to ethernet-phy node on rk3036 boards
         9a2337d87dc5b4e2441be51906659068b15ce3a9 ARM: dts: rockchip: Fix RTC compatible on rk3288-phycore-rdk
         6916fbb419b3fcd2275e658e1c29b3a29d550338 ARM: dts: rockchip: Use mount-matrix on rk3188-bqedison2qc
         56e224f848c4e2a6f758bc142ae9d293544adbae ARM: dts: rockchip: Remove invalid regulator-property from rk3288-veyron
         801d1afc6b6cdfb67b0098a795d2130ae0f775a1 ARM: dts: rockchip: Fix the Bluetooth node name on rk3288-veyron
         7d939032bd7e203e1c907a8c35e3672eeee08246 arm64: dts: rockchip: Fix sdmmc pwren pinctrl for rk3576-evb2
         eab9ad14f051d3a67b414fc10eeb4f70558a6c08 Merge branch 'v7.0-armsoc/dtsfixes' into for-next
         cec089b1406e2822a674c06e7382277892de5257 Merge branch 'v7.1-armsoc/dts64' into for-next
         
  - ref: refs/heads/v7.0-armsoc/dtsfixes
    old: e2919e4299f132823712ecd44c08c8e8fd0a2e3c
    new: 801d1afc6b6cdfb67b0098a795d2130ae0f775a1
    log: |
         6b56706cde50f64382df90a244e9fd3c345c9917 ARM: dts: rockchip: Move PHY reset to ethernet-phy node on rk3036 boards
         9a2337d87dc5b4e2441be51906659068b15ce3a9 ARM: dts: rockchip: Fix RTC compatible on rk3288-phycore-rdk
         6916fbb419b3fcd2275e658e1c29b3a29d550338 ARM: dts: rockchip: Use mount-matrix on rk3188-bqedison2qc
         56e224f848c4e2a6f758bc142ae9d293544adbae ARM: dts: rockchip: Remove invalid regulator-property from rk3288-veyron
         801d1afc6b6cdfb67b0098a795d2130ae0f775a1 ARM: dts: rockchip: Fix the Bluetooth node name on rk3288-veyron
         
  - ref: refs/heads/v7.1-armsoc/dts64
    old: 99372d2430c07476e36a1964cb6f21334183db44
    new: 7d939032bd7e203e1c907a8c35e3672eeee08246
    log: |
         7d939032bd7e203e1c907a8c35e3672eeee08246 arm64: dts: rockchip: Fix sdmmc pwren pinctrl for rk3576-evb2
         
