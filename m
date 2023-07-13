Content-Type: multipart/mixed; boundary="===============4373330728118543239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 13 Jul 2023 17:22:52 -0000
Message-Id: <168926897267.29871.5327535126650112073@gitolite.kernel.org>

--===============4373330728118543239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 335061cff19e4927412a540508ddd0fb65658eea
    new: c44d474197c3c10c826a6ca8b11b9bdc4bc68ac8
    log: revlist-335061cff19e-c44d474197c3.txt

--===============4373330728118543239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335061cff19e-c44d474197c3.txt

9138e001a8f5c41ebdf601711a8f5166a844e6c7 arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
655b6f4ba6c7081d191f3b1f00d61576167e1b76 dt-bindings: vendor-prefixes: Add prefix for belling
ec4c1047c3cba07a97333e0217077baa554869ce dt-bindings: eeprom: at24: add Belling BL24C16A
68be112511faee020ac921e13c9a1e3aad0e4491 arm64: dts: rockchip: add PMIC to rock-5a
5ead87db4312288ae7f78b5c50a382b97e5e261a arm64: dts: rockchip: add vdd_cpu_big regulators to rock-5a
162b77910a3584761be4208b080c341a433a1973 arm64: dts: rockchip: add 5V regulator to rock-5a
83d2a5a5912b9bff738fd8f8cbb222ba6da3b32c arm64: dts: rockchip: add SD card support to rock-5a
a9cc50377c6f7300416bc4441d0c30ef31082b4f arm64: dts: rockchip: add status LED to rock-5a
828483b49e552ad30ea93460f9bd6da95921ac09 arm64: dts: rockchip: add analog audio to rock-5a
eecd044e1e986ba81baef8b00b3a99e5048f9337 arm64: dts: rockchip: add I2C EEPROM to rock-5a
7c86f98347b89de73fe499066cdd63fb3952ef4b arm64: dts: rockchip: add vdd_npu_s0 regulator to rock-5a
57a14df7668f26ccbcdf86ed517b8841126c7bdd arm64: dts: rockchip: enable I2C interface from DSI and CSI connectors on rock-5a
39621ba50ceeacbd9fa8ecfa086b2c32a5c629d8 arm64: dts: rockchip: add SARADC to rock-5a
c30049a3ca8d246b15a6d3543bf49cf1cf039f71 arm64: dts: rockchip: add fan support to rock-5a
c838d89db8208ba6e8c6207fe69f483ce22f85eb arm64: dts: rockchip: Drop unchanged max-frequency from rk3588 boards
c515be02d5e5db4fe2f913aa0e62256d212bd5eb arm64: dts: rockchip: add combo PHYs to rk3588
202c46141cafa1100d8b4fa019d0c3a5fdcc79c6 arm64: dts: rockchip: add SATA support to rk3588
04929dbd783c8c9815f8123731f21d62ab9f14a2 arm64: dts: rockchip: enable SATA on rk3588-evb1
8602a76d481af6d66d6668eebe3255f9831f6cef dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
ae5e8c10b896e9e0cf950ea9ff0aa9a2cb32e2be phy: phy-rockchip-inno-usb2: add rk3588 support
7026ff8b6445d8c7fbc3e5ccbc33f51fb7c5b8ed phy: phy-rockchip-inno-usb2: add reset support
9439219122a72efc135545535eb4dba44594917b phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
a7293a1e8bfe8e5d0cf8532a2f431313e9c44172 phy: phy-rockchip-inno-usb2: simplify phy clock handling
253822232ad2173e750416ea41bd701ad0f172eb phy: phy-rockchip-inno-usb2: simplify getting match data
af9b2f89c16975f79ff28292460908d77ecf9312 phy: phy-rockchip-inno-usb2: improve error message
8601aa6f5f6e18c55929d7f2cfc9e61659ddab53 arm64: dts: rockchip: rk3588: add USB2 support
ea91ca622c4a3cb4e7f4f85e222166a35843a42d arm64: dts: rockchip: rk3588-evb1: add USB2
71250317529a1477c24c0e0f1f85265ace329660 arm64: dts: rockchip: rk3588-rock5b: add USB2
b8cfa0b40785f7a297377bfa5638e4941b1b7199 arm64: dts: rockchip: rk3588s-rock5a: add USB2
47a541e39862ce97b9a99ae27538c86ab919c801 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
db632c21ae9bede440b1cc635158675c7d01206d dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
5108c58a95d807abd4e33de778a0d3e88b7a2dda arm64: dts: rockchip: rk3588: add PCIe2 support
5dda62e7dcc6844f4c50156a859d755a639cc671 dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
d5fc88342333980b3af3db4a44028e51a23192b6 arm64: dts: rockchip: rk3588: add PCIe3 support
d10e158cbf629a0d107e7a5c536ad7aaa8ce75ff arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
1b3ca508a1b52935961a9a04189ad7dd95b307f5 arm64: dts: rockchip: rock-5b: add PCIe network controller
6fdcefd7be3f4e886fbf2c9639ec212367544a1d arm64: defconfig: enable RK3588 PCIe support
98df8a642144d5e992972653349ec77ccba83660 dt-bindings: phy: add rockchip usbdp combo phy document
e414b1c830e446a73548370d1b35601c07119081 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
f1f099c90fe2b07ae89808dfb9ff61f3a5955755 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
ed70de9d14d2f686492462539a97f552ccd2d314 phy: rockchip: add usbdp combo phy driver
b4ea0f4de5edd03b3a77dc3e369c743f0d40cb58 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
b44049a72e223d8e0554d471e4e6e8c37588ef68 arm64: dts: rockchip: rk3588s: Add USB3 controllers
1f4cb0cadaf2d52e0254db8ca6e8d95e67137261 arm64: dts: rockchip: rk3588-evb1: add USB3
ecc6415344957fa88356cec10f8b75a9da603a7b clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
495060590763613f8a13551c265ccd618c83951e arm64: defconfig: Enable Rockchip OTP memory driver
26c364d8faeaaa2b45c4588542a1648cdef912d5 arm64: dts: rockchip: rk3588is: Add AV1 decoder node
a5f09a6611e053ce74344c2332450f95c277190a media: verisilicon: Fixes clock list for rk3588 av1 decoder
7fa8fb39dd5949873a84a04e8ba685e6495d19b1 dt-bindings: media: rockchip: Add resets property into decoder node
de38685484b1472bb4d15b5a5c0cbbe1a1878aad arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
0c26a975cf871fa884d6f920d9bf949d6b9d4c26 cpufreq: rockchip: Introduce driver for rk3588
59d564e78cb6f59b9cf70409d3d42fd96b992fdf arm64: dts: rockchip: rk3588: add cpu frequency scaling support
29c8079dfe26e35fae45b3d56e35f42a8599174c arm64: dts: rockchip: rk3588-evb1: enable tsadc
fe230d096740028286ba966e165491fc5feabee9 arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
c44d474197c3c10c826a6ca8b11b9bdc4bc68ac8 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe3 network controller

--===============4373330728118543239==--
