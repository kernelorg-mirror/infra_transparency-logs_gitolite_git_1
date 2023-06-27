Content-Type: multipart/mixed; boundary="===============3016423812580637111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 27 Jun 2023 17:13:46 -0000
Message-Id: <168788602652.32601.2042881239026321274@gitolite.kernel.org>

--===============3016423812580637111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: d2c3dc48e1c666a2b0a018797d29c864cf71611c
    new: d403bb32e14c866742d20c633f14edc26c8629d2
    log: revlist-d2c3dc48e1c6-d403bb32e14c.txt

--===============3016423812580637111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c3dc48e1c6-d403bb32e14c.txt

ae24ab97e0b3cb370d85c54682dd94c9b37aae68 dt-bindings: vendor-prefixes: Add prefix for belling
adbe98e748aa6f7a861c366476d33123541ca955 dt-bindings: at24: add Belling BL24C16A
d2d57a1069455617bc947017769ec27de59531ee arm64: dts: rockchip: rock-5a: add PMIC
1de372fa5086d9197fead82dec87c054b583a568 arm64: dts: rockchip: rock-5a: Add SD card support
40a2b702fce993a42efe391b95d7ad34feaf3b92 arm64: dts: rockchip: rock-5a: Add vdd_cpu_big regulators
5d01fdb17d681b405bbf4ce89ed831aef85b7a6e arm64: dts: rockchip: rock-5a: Add status LED
af6fa0ccfadc23555356b9584ae88b0bc24a5eb5 arm64: dts: rockchip: rock-5a: Add analog audio
6084a76992fc9f252c4b2f4ca3d7fcca2a40f215 arm64: dts: rockchip: rock-5a: Add I2C EEPROM
957e781f7fd06a7f099c9e1a708a04285d411015 arm64: dts: rockchip: rock-5a: Add vdd_npu_s0 regulator
0fc6187dbaed0b0d42bc70bee16464c3390b7b93 arm64: dts: rockchip: rock-5a: enable I2C interface from DSI and CSI connectors
5ab3cf8bcb7093ba71a46e016c6ab89d6db059bd cpufreq: rockchip: Introduce driver for rk3588
64d8b8c88eeed870c72dc8d2d6fc15583b050cc2 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
4f9ffed96a20be9453e299052f703f51b780a20c arm64: dts: rockchip: rk3588-evb1: enable tsadc
20cbfc787af1618c9c5ee5213666f72506315eae arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
ffd407f01c2faa5db15c315ea12788bb00368255 soc: rockchip: power-domain: add rk3588 mem module support
dfb00eaecbfb28212ee71473544861dc4c27681d dt-bindings: usb: Add RK3588 OHCI
8f8772f8907327c8dc4445de20599556fef60f20 dt-bindings: usb: Add RK3588 EHCI
54e878be19c0c62981bf3a06ff353cbb384be677 usb: host: ohci-platform: increase max clock number to 4
833978961de54b62ebbd75f8405a853bbab621c4 dt-bindings: soc: rockchip: add rk3588 usb2phy syscon
1b6fbf20212f0cfa4ac1e3c413c2a0c8a946c05e dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
2d0a1a9080b67a269d56ba0a0e6c04e9af383ee9 phy: phy-rockchip-inno-usb2: add rk3588 support
e2b4a437a4eb501df65a0630539b79651540bb9b phy: phy-rockchip-inno-usb2: add reset support
7a9fbd4d1fa84629fee0faee902028e8927b1b8f phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
7b06ae02d0c894f04e4bbaca421f9b310ab57eeb phy: phy-rockchip-inno-usb2: simplify phy clock handling
f12a6d09c180fced6f9eb7c08ae64369a3cffe1d phy: phy-rockchip-inno-usb2: simplify getting match data
d664e0f7453ab3e8fc4b1b83d10c500d732870d5 phy: phy-rockchip-inno-usb2: improve error message
34007b358b97a2b54055340570f638f791d70fce arm64: dts: rockchip: rk3588: add USB2 support
c6bcac76c2e812a96eae6a4973894fc1f9a73c99 arm64: dts: rockchip: rk3588-evb1: add USB2
da3190ff39c0781654490f7feeddd05416060483 arm64: dts: rockchip: rk3588-rock5b: add USB2
e8ee0f31d3a46dd273c3655e6622aba5ad50218d dt-bindings: soc: rockchip: add rk3588 pipe-phy syscon
0c6b1b0a5e603aa8b96f962a5b15c0688525eb1f dt-bindings: ata: dwc-ahci: add PHY clocks
c879a62eb83140b43412853852da12b9d1abf728 dt-bindings: ata: dwc-ahci: add Rockchip RK3588
df8667fef7591d6682f8cacf9b4874f3b780bcf2 dt-bindings: phy: rockchip: rk3588 has two reset lines
acccf27a52c1e96c2cae0eaecb83ca5af7475715 arm64: dts: rockchip: rk3588: add combo PHYs
c2e26bf2f8272efb4eca202692a7a46f58772b78 arm64: dts: rockchip: rk3588: add SATA support
d573692156e7c3c0e7d97056efa4d2851c1128fb arm64: dts: rockchip: rk3588-evb1: add SATA
1ffae0df236260d3c9604ad6a5ab63bdd3f2bc3c arm64: dts: rockchip: rk3588: add GIC ITS support
fc36bde740b9753e3dca8e8dd1bdf5614a8054a7 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
c2b6d6b368dd2dff1fb9f23604e05489bb50a1e0 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
842c1995cf751f3af91b163d33a15c45a252c63f dt-bindings: PCI: dwc: rockchip: Update for RK3588
4fa5cc4e8f1c7d2ebdf12539fb07bfbb7cfe60e5 arm64: dts: rockchip: rk3588: add PCIe2 support
42cc9ab6d2508310c351b6d7d598c21f2823b866 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
b865f8747c37a7fb1f9318e5d2e31f7767a0acbb arm64: dts: rockchip: rock-5b: add PCIe network controller
b6e6772bb503a269ad65b5177d7e5d31a5644bf6 arm64: defconfig: Enable ethernet for Rock 5B
4bf5b136b9169a7d11fdbf9c8bd96479582dc956 arm64: defconfig: Enable Sound Card for Rock 5B
2ee976dfaeeeb8265815a4cf36e379b42b425e08 clk: composite: Fix handling of high clock rates
60278d43cc8d122d8d074fdd14a13b906847b3b8 clk: divider: Fix divisions
b5bdea01269ada43a63e000eae5d5b298b2881a0 net: phy: realtek: Add optional external PHY clock
0c02bec6ebdaa088d01959b1121d0080b467df21 dt-bindings: net: phy: Support external PHY xtal
eebb407fff8b3ddc1f3f8abab0658a4132134fbb dt-bindings: phy: add rockchip usbdp combo phy document
b3e7da9e2051e339438581f858d87301c394d3a9 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
21ffbf19470b643e059622851b4813955548c235 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
b3d84918390bdade1413f9aba6bf1ecda1acd4ad phy: rockchip: add usbdp combo phy driver
404219868194dc7983cebb0b5fab98551cfd83c4 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
4d3a2c8f9a5d99284d850d83d79c5885d82386c4 arm64: dts: rockchip: rk3588s: Add USB3 controllers
148fbafa653f92b5a898ddf5e63fe2059ac4836d arm64: dts: rockchip: rk3588-evb1: add USB3
8041a3a369b3288129b61210e50aa35225e79f85 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
d403bb32e14c866742d20c633f14edc26c8629d2 irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S

--===============3016423812580637111==--
