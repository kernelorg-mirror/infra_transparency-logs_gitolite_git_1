From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 19 Jun 2025 10:18:56 -0000
Message-Id: <175032833658.1777153.5100506168452437343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/defconfig
    old: fcd657cc7492ba7a580d2201be0c88c3e2b53449
    new: 322892937b33b5942c5c276c6efb7a22dec27a03
    log: |
         322892937b33b5942c5c276c6efb7a22dec27a03 arm64: defconfig: add S32G RTC module support
         
  - ref: refs/heads/imx/dt
    old: 276c1170eb2c0fc3f7cdd2305a96ade97889646c
    new: f431ab650c97350cccc57ac805eb51b593106d44
    log: |
         f3440dcf8b994197c968fbafe047ce27eed226e8 ARM: dts: vfxxx: Correctly use two tuples for timer address
         dd7ee6dbfb5f212171d50f47ba63f30409a2d1af ARM: dts: vf: remove reg property for arm pmu
         08a7729d8d9bb40240689bf270452145cd996977 ARM: dts: vf: remove redundant pinctrl-names
         e7c6ed2f08e64f6bfbcff34db2aaff19f76a87ee ARM: dts: vf: remove redundant layer under iomux
         6a439583c776c82e388b205aae80d7c4aca05977 ARM: dts: vf: rename io-expander@20 to pinctrl@20
         83b77c4a8989e6f1cfed5b8979f77e21e43e7c3c ARM: dts: vf: vf-colibri-eval-v3: add power-supply for edt,et057090dhu
         f431ab650c97350cccc57ac805eb51b593106d44 ARM: dts: vf: vf610-zii-cfu1: rename node name *-gpio to *-gpios
         
  - ref: refs/heads/imx/dt64
    old: bfb861766f3f0f13a818ccbd80828e201e3c6924
    new: 71fd5738e27987b4bc7f8387ac7ed3821f3faec7
    log: |
         bec0823fecec68f375008bb8b4f290d340fc9685 arm64: dts: tqma8mnql: Add EASRC support
         3b37ed8297606403bc808cd7d9451d8bfba473af arm64: dts: tqma8mpql: Add EASRC support
         5384b112feb6278720b4039a22ffc871dde0c3bb arm64: dts: freescale: imx93-phycore-som: Move ethernet0 alias to SoM
         66a797aabaa77686e005faf843a1bcd39b677903 arm64: dts: freescale: imx93-phyboard-segin: Set ethernet1 alias
         e20ae4a57ddc03bc87d186df6afbe811993862e2 arm64: dts: Add DSPI entries for S32G platforms
         71fd5738e27987b4bc7f8387ac7ed3821f3faec7 arm64: dts: s32g: add RTC node
         
  - ref: refs/heads/imx/fixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 0bdaca0922175478ddeadf8e515faa5269f6fae6
    log: |
         528e2d3125ad8d783e922033a0a8e2adb17b400e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
         b25344753c53a5524ba80280ce68f2046e559ce0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
         1fc02c2086003c5fdaa99cde49a987992ff1aae4 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
         0bdaca0922175478ddeadf8e515faa5269f6fae6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
         
