From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 28 Jan 2022 12:00:26 -0000
Message-Id: <164337122677.21973.13777415741980099413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/defconfig
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 5c5dabb1647664af9df38d01fcf0702e2ae0f52a
    log: |
         5c5dabb1647664af9df38d01fcf0702e2ae0f52a ARM: imxrt_defconfig: Add i.MXRT family defconfig
         
  - ref: refs/heads/imx/drivers
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: c137fb8909c1d14f2fca43ceaaf68ba26731741d
    log: |
         c137fb8909c1d14f2fca43ceaaf68ba26731741d soc: imx: Remove Layerscape check
         
  - ref: refs/heads/imx/dt
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 67913cd1d47cd2313d077ae6196a51ec463685ea
    log: |
         7e9102c9f98ea093bedb00a23ea39a26d17284e9 ARM: dts: imx28: Use correct compatible string for RTC
         7c937d263db4803e8c1d8111aaa93ff46c15c193 ARM: dts: imx: Rename RTC device tree nodes
         b57fb8742e00e9880b18807d1e98b81eed17725a ARM: dts: imx6qdl-dhcom-pdk2: Include missing headers
         09b3acb73f76f7d29267060749ad35b78b36e670 ARM: dts: imx6sx-udoo-neo: Add HDMI support
         67913cd1d47cd2313d077ae6196a51ec463685ea ARM: dts: imxrt1050-pinfunc: Add pinctrl binding header
         
  - ref: refs/heads/imx/dt64
    old: d7e66b9882a13d49d724442994d9d8e74e25764b
    new: c192d22b7d65bbdb43ceca94626b67e04b49edc9
    log: |
         c5e3b1396d523c3d613c78d17d6580bf3100f6d6 arm64: dts: imx8qm: Add SCU RTC node
         c192d22b7d65bbdb43ceca94626b67e04b49edc9 arm64: dts: imx8: add mu5/6 node
         
  - ref: refs/heads/imx/fixes
    old: 993d66140f8d1c1853a3b58b77b43b681eb64dee
    new: 42c9b28e6862d16db82a56f5667cf4d1f6658cf6
    log: |
         42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
         
