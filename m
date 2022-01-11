Content-Type: multipart/mixed; boundary="===============1107553334951526330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Jan 2022 11:43:52 -0000
Message-Id: <164190143274.12308.2828821470572248457@gitolite.kernel.org>

--===============1107553334951526330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 842fbb4554b81341a09f8c7995cce865e40a9d92
    new: a7f9ee34265bcc306fd450f83524d631b74b6dbb
    log: revlist-842fbb4554b8-a7f9ee34265b.txt

--===============1107553334951526330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842fbb4554b8-a7f9ee34265b.txt

90121c43e7ded3ecc3f4d5816d493bd0d1e25562 i2c: riic: Add RZ/G2L support
36cde0088e14f15cef393c737b94e28e822f8053 arm64: defconfig: Enable RIIC
5df307971cb274f7fb84f5c93c76ff55cf4d96b6 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
8544f7ebe475b27d500a7ec5b7e5ca664983ca05 iio: adc: Add driver for Renesas RZ/G2L A/D converter
7575f8facd79bb4d146f6d91316f5dde76c44617 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
c40ffc948712199d12e9d9aabb5b2d6675facadc iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
2f09fa467aea90d813d3f8b9f58d7dfb6bd95444 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
c32d873df1dc9f4b23524fc6ae390ff827e23d42 clk: renesas: r9a07g044: Add clock and reset entries for ADC
f097d8d23e171093b6f965568ab17a85a06f227e arm64: dts: renesas: r9a07g044: Add ADC node
6ce2a45028c1b0ae99460d905e1fb4a7c50e324a arm64: defconfig: Enable RZG2L_ADC
d8ff6b5943610f9042fe1b4925afb58df239c77e arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
711090f735a44c1ac933789c1f8192a3a0a7b00e arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
ed20c00012cfd298259edf3d875ef0407087eb1f arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
62dae588e169d54ea33850c4484b8fde40a85774 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
a7f9ee34265bcc306fd450f83524d631b74b6dbb clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical

--===============1107553334951526330==--
