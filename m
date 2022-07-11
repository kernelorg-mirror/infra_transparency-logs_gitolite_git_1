Content-Type: multipart/mixed; boundary="===============5935676186550612545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 11 Jul 2022 06:45:03 -0000
Message-Id: <165752190333.3266.14189407735824312037@gitolite.kernel.org>

--===============5935676186550612545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 9381f53787ce1ed98243ad0f0b402b7b7971067c
    new: 2c5bf1f290d259e9332ed86d759d3daa4b45d75f
    log: revlist-9381f53787ce-2c5bf1f290d2.txt

--===============5935676186550612545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9381f53787ce-2c5bf1f290d2.txt

060bcd6951b6c3c735fc7fdfdd60687353f26e8b ARM: dts: imx7d-smegw01: Fix the SDIO description
2df690ea76b757087c26afbb229615bf09a22a76 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
85c891b72796284d6ef032b8c73a8cdc39a2936a arm64: dts: qcom: sm8450: fix interconnects property of UFS node
de407b5f17f157c900a5b847f8601d7b7b8424ed arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
d54d4feaa5ac425c33307501ec4f45ed2be89e6d arm64: dts: qcom: sm8450 add ITS device tree node
0b0f86b98edf5bac9d2346f7934625e993aba2ad arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
a273f60bd43cefac04c389d9f218245ed7c67eed arm64: dts: imx8mp: correct clock of pgc_ispdwp
f1622e59d9a586ed1be94afe68ed12b56b2f0887 arm64: dts: imx8mp-evk: correct mmc pad settings
56fc83f36af1bd29939feaf824076a14bed63bb5 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
1db1afcbd28bc308160ade62852ac2cff806740d arm64: dts: imx8mp-evk: correct gpio-led pad settings
d16cda0802034d66c46239e82bc3a19276e0a94a arm64: dts: imx8mp-evk: correct vbus pad settings
bc7cf905384fec3291b6d101e3736d042bbe20c8 arm64: dts: imx8mp-evk: correct eqos pad settings
ea3b587671e317d74d7ccef746b06136d79be8c8 arm64: dts: imx8mp-evk: correct vbus pad settings
e040a29348c03b16ee1e8c722d167bd0cb690048 arm64: dts: imx8mp-evk: correct I2C5 pad settings
da705b7915810dbb8da2f243ee4475dbd2af58d8 arm64: dts: imx8mp-evk: correct I2C1 pad settings
96f97ec9bc450a1cdbe8b88243a6d33719c2d639 arm64: dts: imx8mp-evk: correct I2C3 pad settings
0175b2cbe05000f1822d47579c156b60ca97d44a arm64: dts: imx8mp-venice-gw74xx: correct pad settings
800c609394bd9ddcc512a2ee406df3dee7065321 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
1f89f7e9c899cbfc5d704b330df76ac95219c602 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
8dcddcbda074fa42e7bc8caa7c80c002ee6f3c6c arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
c0c7dc0a8e45718ef51fde7591e6b8296d21beac arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
ec04071f195706aa1eda4186dca8bd33d58f36d2 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
fa092937c7395bb0687637e1db179ac2d9c5f016 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
7d3ab906e2af55a88ee1182d96da34ef33ab6b9f ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
75276c4989fa460b06791d8a6fcc58f52f0bbb05 Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
f5e7095c1f2f0f2890c0e6469b505f552cec625d Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7f0ef5576b1e272dcd70dafff569d6c40002349b Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3f5d97419ab0d3d61d4ccf885c68607b49a957dd ARM: dts: stm32: fix pwr regulators references to use scmi
5a310021b3bb8d4ea99254e40cfb00202619668e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
a2f3bd47bc394b470d684deb4d7e6519ea0cc87e ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
225e6a3ecfd9eeecee5f887cd6ec183e26cb8c8f ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
f2acb0c252b84074a88d6974a42758668072476e ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
dee2d8705b4e1103b3a27cbf2c94324c87a8ce31 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
2817d0ba80acc321a8cd9ab5858e0d6069c62146 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
4b86933d8a34c8ef637c274ac7363a2127cbb1ad Merge tag 'dmaengine-fix-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2c5bf1f290d259e9332ed86d759d3daa4b45d75f Merge tag 'v5.19-rc6-dts-raw'

--===============5935676186550612545==--
