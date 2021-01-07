From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 07 Jan 2021 06:45:43 -0000
Message-Id: <161000194395.27520.11092088062720585758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: fd159539f7b0dbfe0aa196c3182e44b9ba49edb8
    new: f1b8d58d3188108fd4ce066886594dc27a6d09c9
    log: |
         d3c83bcab3186eba6eecc852b9858678fe9c2e6f dt-bindings: display: simple: fix alphabetical order for EDT compatibles
         279ebba7fbf0380c27f74b5d21d61639a8b65dd2 dt-bindings: display: simple: add EDT compatibles already supported by the driver
         922fb2db02871671c49afeaa73166553edf5a00c dt-bindings: display: simple: Add Kyocera tcg070wvlq panel
         7ae786b05f7eae83dc61e60d32a3a013b1844f9a dt-bindings: vendor-prefixes: Add an entry for Plymovent
         94e17a03395314312f868c0695ca65e9ec719c6b dt-bindings: arm: fsl: add Plymovent M2M board
         f1b8d58d3188108fd4ce066886594dc27a6d09c9 dt-bindings: arm: fsl: add Plymovent BAS board
         
  - ref: refs/heads/imx/dt
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: c8ed7211bf12642ff063f4e71bb902c48b0b304b
    log: |
         8c906de4b76881f580f40c9a4c4c33dcc9ed1fbb ARM: dts: add Plymovent M2M board
         2c62f908c08e03c7c4425dc373ca77a28619e40e ARM: dts: add Plymovent BAS board
         c8ed7211bf12642ff063f4e71bb902c48b0b304b ARM: dts: imx28: add pinmux for USB1 overcurrent on pwm2
         
  - ref: refs/heads/imx/dt64
    old: 9c2eb8b7be78a0de6705ef543bd83514c56c6580
    new: 4c36eb101986f0719bf10ba14c44346ed85c3806
    log: |
         26442c799857d7b776085dde37fa93fc2fd21bd1 arm64: dts: imx8mn: Configure clock rate for audio plls
         b5f2ace2283ce35df006d1f13ee9ea9dae3ba924 arm64: dts: imx8mn-evk: Add sound-wm8524 card nodes
         4c36eb101986f0719bf10ba14c44346ed85c3806 arm64: dts: imx8mn-evk: Add sound-spdif card nodes
         
  - ref: refs/heads/imx/fixes
    old: 6337c2353a069b6f1276dc35421e421ef6c1ead9
    new: b33cf814b1eb65ef5c939ced8266bb3df18444ef
    log: |
         b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
         
  - ref: refs/heads/imx/soc
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: fbaff050bb092836912b195459ca915b5fea8952
    log: |
         c7e73b5051d672a707cc52195b761e2bc76dade0 ARM: imx: mach-imx6ul: remove 14x14 EVK specific PHY fixup
         fbaff050bb092836912b195459ca915b5fea8952 ARM: mach-imx: imx6ul: Print SOC revision on boot
         
