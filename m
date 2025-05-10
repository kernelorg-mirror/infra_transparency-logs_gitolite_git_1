Content-Type: multipart/mixed; boundary="===============5215410374210527869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 10 May 2025 09:40:13 -0000
Message-Id: <174687001390.1019333.7594347133795640957@gitolite.kernel.org>

--===============5215410374210527869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 09acc3266cdd8e32a62dd6c5052f44724111120b
    new: 15eaaa71e8ef142b122942b35653d513cfb90050
    log: |
         9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
         c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
         15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: 33027c14216425795f80806b88dd2bc8116f0d24
    new: 7dd0b3f4c67fad787689b85bb9fb91d8dd70afc9
    log: revlist-33027c142164-7dd0b3f4c67f.txt
  - ref: refs/heads/soc/drivers
    old: 85751585e42829666dfb7ab15155df060615cb46
    new: 9477c3e68e0ada4655939b4d49fa79377f0882f3
    log: |
         26104d81567376b2038c4f52c90d849ee32639a9 tee: optee: smc: remove unnecessary NULL check before release_firmware()
         39bb67edcc582b3b386a9ec983da67fa8a10ec03 tee: Prevent size calculation wraparound on 32-bit kernels
         9477c3e68e0ada4655939b4d49fa79377f0882f3 Merge tag 'tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 109c5aedf6ea9ea7dc6e107761b8d136b11a6ce5
    new: ef934c51cb44043da93c563aed3a13cfe016ccdf
    log: revlist-109c5aedf6ea-ef934c51cb44.txt
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: a6e160ead8e7fc8d22ed16cff721c05723c38926

--===============5215410374210527869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33027c142164-7dd0b3f4c67f.txt

6982e6b0bdd838fe71a6133cfc0f79645bc31a04 ARM: orion/gpio: use new line value setter callbacks
9c3782118a57a6d7a17980115f46bcf2b85fdf29 ARM: sa1100/gpio: use new line value setter callbacks
dd8a6af45928871e5d9a04959ab8f97c3714264a ARM: scoop/gpio: use new line value setter callbacks
fb52f3226cab41b94f9e6ac92b1108bce324e700 ARM: s3c/gpio: use new line value setter callbacks
26104d81567376b2038c4f52c90d849ee32639a9 tee: optee: smc: remove unnecessary NULL check before release_firmware()
39bb67edcc582b3b386a9ec983da67fa8a10ec03 tee: Prevent size calculation wraparound on 32-bit kernels
c533c0a2acb1194d3353d46377ca1206305465bc ARM: tegra: Rename the apbdma nodename to match with common dma-controller binding
d2c9d354802abfdb9585ec00ddcf9c50c7fb5e12 dt-bindings: dma: nvidia,tegra20-apbdma: convert text based binding to json schema
f1e33679367300a92b76cdec482adc430e5f79f7 arm64: tegra: Configure QSPI clocks and add DMA
34c6ba89e1487181b4278e5c1b329327439ec715 arm64: tegra: Add I2C aliases for Tegra234
c4cd2aa6a374e0f7eee46f8263c2ffc7577f8c47 dt-bindings: interrupt-controller: Convert nvidia,tegra20-ictlr to DT schema
cca0fe281687dccb032f84067776a1018ad46e0b dt-bindings: arm: tegra: Group Tegra30 based ASUS Transformers
236d4257572f4cd7167ac417701b887d138bed31 dt-bindings: arm: tegra: Add Asus Transformer Pad TF300TL
b6e892ec333eaa3fb53f37232c34d3e6fa11a481 ARM: tegra: Add device-tree for ASUS Transformer Pad LTE TF300TL
01f11ffdfd909e870c3863af60875e8de328790a arm64: tegra: Enable PWM fan on the Jetson TX1 Devkit
b84f1c0187653b2a91919624e2da0dab0b036a6f arm64: tegra: Enable PWM fan on the Jetson TX2 Devkit
4cd763297c2203c6ba587d7d4a9105f96597b998 arm64: tegra: Drop remaining serial clock-names and reset-names
39e1cbf57e3034bff1272b83b9e606a0bc2c3dc3 arm64: tegra: Add DMA properties for Tegra186 and Tegra194 UARTs
52dedbe81ee5e99b0d44321347fc85417837eea6 arm64: tegra: p3310: Explicitly enable GPU
d1b72547610497ea4d0917214986cffb752a8710 arm64: tegra: p2180: Explicitly enable GPU
9362175259281231e911aaeeebda833931aa5dfe arm64: tegra: Bump #address-cells and #size-cells on Tegra186
dfb25484bd73c8590954ead6fd58a1587ba3bbc5 arm64: tegra: Add uartd serial alias for Jetson TX1 module
7cfd76f086c640119f4c5201115cf73488cabdcb ARM: tegra: apalis-eval: Remove pcie-switch node
0d4d6e699a4acff8d15f83185d269ab59c02107a media: dt-bindings: Document Tegra186 and Tegra194 cec
34ff0bfda6f2960d8b897ef5c39af666a5fb63a0 arm64: tegra: Add fallback CEC compatibles
e0f863036a8d0a333112866646513015f1ebb6eb arm64: tegra: Add CEC controller on Tegra210
20440c7f9015a140e090c625d98b7fb086e7b63c arm64: tegra: Wire up CEC to devkits
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
a793e78ef69498e7fdd1b975e6788b27b32da974 Merge tag 'tegra-for-6.16-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
9477c3e68e0ada4655939b4d49fa79377f0882f3 Merge tag 'tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
93998bc476d5781a5b534fb1700bf30337ceef96 Merge tag 'tegra-for-6.16-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ef934c51cb44043da93c563aed3a13cfe016ccdf Merge tag 'tegra-for-6.16-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a6e160ead8e7fc8d22ed16cff721c05723c38926 Merge tag 'arm-gpio-set-conversion-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
98b6020187ba1700809793f5807e927d007a41e4 Merge branch 'soc/arm' into for-next
3ee56e5770190165f9fcd560ab2a6b335c31e48a Merge branch 'arm/fixes' into for-next
93bc382cf7c9ae93f0723e4af3c88f868d379ac2 Merge branch 'soc/dt' into for-next
c45b650c41b67e53883af6c7dee8640ff0ff0b30 Merge branch 'soc/drivers' into for-next
7dd0b3f4c67fad787689b85bb9fb91d8dd70afc9 soc: document merges

--===============5215410374210527869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109c5aedf6ea-ef934c51cb44.txt

c533c0a2acb1194d3353d46377ca1206305465bc ARM: tegra: Rename the apbdma nodename to match with common dma-controller binding
d2c9d354802abfdb9585ec00ddcf9c50c7fb5e12 dt-bindings: dma: nvidia,tegra20-apbdma: convert text based binding to json schema
f1e33679367300a92b76cdec482adc430e5f79f7 arm64: tegra: Configure QSPI clocks and add DMA
34c6ba89e1487181b4278e5c1b329327439ec715 arm64: tegra: Add I2C aliases for Tegra234
c4cd2aa6a374e0f7eee46f8263c2ffc7577f8c47 dt-bindings: interrupt-controller: Convert nvidia,tegra20-ictlr to DT schema
cca0fe281687dccb032f84067776a1018ad46e0b dt-bindings: arm: tegra: Group Tegra30 based ASUS Transformers
236d4257572f4cd7167ac417701b887d138bed31 dt-bindings: arm: tegra: Add Asus Transformer Pad TF300TL
b6e892ec333eaa3fb53f37232c34d3e6fa11a481 ARM: tegra: Add device-tree for ASUS Transformer Pad LTE TF300TL
01f11ffdfd909e870c3863af60875e8de328790a arm64: tegra: Enable PWM fan on the Jetson TX1 Devkit
b84f1c0187653b2a91919624e2da0dab0b036a6f arm64: tegra: Enable PWM fan on the Jetson TX2 Devkit
4cd763297c2203c6ba587d7d4a9105f96597b998 arm64: tegra: Drop remaining serial clock-names and reset-names
39e1cbf57e3034bff1272b83b9e606a0bc2c3dc3 arm64: tegra: Add DMA properties for Tegra186 and Tegra194 UARTs
52dedbe81ee5e99b0d44321347fc85417837eea6 arm64: tegra: p3310: Explicitly enable GPU
d1b72547610497ea4d0917214986cffb752a8710 arm64: tegra: p2180: Explicitly enable GPU
9362175259281231e911aaeeebda833931aa5dfe arm64: tegra: Bump #address-cells and #size-cells on Tegra186
dfb25484bd73c8590954ead6fd58a1587ba3bbc5 arm64: tegra: Add uartd serial alias for Jetson TX1 module
7cfd76f086c640119f4c5201115cf73488cabdcb ARM: tegra: apalis-eval: Remove pcie-switch node
0d4d6e699a4acff8d15f83185d269ab59c02107a media: dt-bindings: Document Tegra186 and Tegra194 cec
34ff0bfda6f2960d8b897ef5c39af666a5fb63a0 arm64: tegra: Add fallback CEC compatibles
e0f863036a8d0a333112866646513015f1ebb6eb arm64: tegra: Add CEC controller on Tegra210
20440c7f9015a140e090c625d98b7fb086e7b63c arm64: tegra: Wire up CEC to devkits
a793e78ef69498e7fdd1b975e6788b27b32da974 Merge tag 'tegra-for-6.16-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
93998bc476d5781a5b534fb1700bf30337ceef96 Merge tag 'tegra-for-6.16-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ef934c51cb44043da93c563aed3a13cfe016ccdf Merge tag 'tegra-for-6.16-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt

--===============5215410374210527869==--
