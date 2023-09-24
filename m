From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 24 Sep 2023 14:51:15 -0000
Message-Id: <169556707591.13390.2018229807618232367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/defconfig
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 7ba639b53d04db2e50568ca13299310e3e2772de
    log: |
         7ba639b53d04db2e50568ca13299310e3e2772de arm64: defconfig: Enable CONFIG_USB_MASS_STORAGE
         
  - ref: refs/heads/imx/dt
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 0f462d9dcf833ba9d82f52f48e1415ba2842a593
    log: |
         2de7444888dda33d38373f1b339db84dd6fdca97 ARM: dts: imx6ul: mba6ulx: Mark gpio-buttons as wakeup-source
         5f80901522bb485d994fb4aa1239a6b2e49bf143 ARM: dts: imx6ul: mba6ulx: Fix gpio-keys button node names
         0f462d9dcf833ba9d82f52f48e1415ba2842a593 ARM: dts: nxp: imx6qdl-nitrogen6: correct regulator node name
         
  - ref: refs/heads/imx/dt64
    old: ae292ce3fad5f17769752c1d483853b2ae15117c
    new: c1db9ffd60daca92a079d92459d5a5b3f4524c80
    log: |
         1208e56c58fcc6078852b1fe6ddd82d58aea2eca arm64: dts: imx8mm-phg: Disable flexspi
         bdae88f2e1cbafdc8a9af50daf2c0218525b0e5c arm64: dts: imx8dxl-evk: Remove invalid SPI property
         1fc911d521b1f109f7aae480707b05041d2da469 arm64: dts: imx8mp: Switch PCIe to HSIO PLL on i.MX8MP DHCOM PDK2 and generate clock from SoC
         3b087b5eb785052467ccd9d25339573a96536530 arm64: dts: imx8mq-librem5: Fix gpio-hog property
         d3104d2d595aeb6fdce9e0d541f20c2d2c209fc3 arm64: dts: imx8mq-pico-pi: Fix PMIC properties
         572f189b4fe68e580a1f7e813a231b16e3f6a537 arm64: dts: imx8mq-thor96: Fix sdio-pwrseq GPIO property
         c1db9ffd60daca92a079d92459d5a5b3f4524c80 arm64: dts: imx8qm-apalis: Remove invalid FEC property
         
  - ref: refs/heads/imx/fixes
    old: 997a3e24dcc12b079eb7d545982d03657c17d526
    new: efa97aed071e0607b15ee08ddb1b7d775b664352
    log: |
         b739681b3f8b2a7a684a71ddd048b9b6b5400011 arm64: dts: imx8mp: Fix SDMA2/3 clocks
         161af16c18f3e10d81870328928e5fff3a7d47bb arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
         9d1e8275a28f51599d754ce661c91e0a689c0234 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
         efa97aed071e0607b15ee08ddb1b7d775b664352 arm64: dts: imx8mm-evk: Fix hdmi@3d node
         
