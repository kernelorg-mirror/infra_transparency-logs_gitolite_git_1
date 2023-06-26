Content-Type: multipart/mixed; boundary="===============4046864813114067521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 26 Jun 2023 18:07:51 -0000
Message-Id: <168780287128.32065.3966125753673331581@gitolite.kernel.org>

--===============4046864813114067521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 96f4443b4bb519c16004070d24f77aae00812819
    new: d2c3dc48e1c666a2b0a018797d29c864cf71611c
    log: revlist-96f4443b4bb5-d2c3dc48e1c6.txt

--===============4046864813114067521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f4443b4bb5-d2c3dc48e1c6.txt

68e2ad5132d02bb7ceaf1c9f9c998c0d71a0ab42 arm64: dts: rockchip: rock-5a: add PMIC
8df475ed3cacc9f6c2cf9ff42eb03f97950ae274 arm64: dts: rockchip: rock-5a: Add SD card support
e97cdc94243bed32b18178e1c76d58be7f3b7606 arm64: dts: rockchip: rock-5a: Add vdd_cpu_big regulators
67e8edd5b88d126f1d98b4df256b68767a76cbff arm64: dts: rockchip: rock-5a: Add status LED
85209678c4ef3ab041890bd989bd9404e3d6524c arm64: dts: rockchip: rock-5a: Add analog audio
7aac41c770ad1d6f3f3ad3bb2e17e2c36e786fac arm64: dts: rockchip: rock-5a: Add I2C EEPROM
2dd5fd4ee72ed9a89798ab3f19504f081b56da42 cpufreq: rockchip: Introduce driver for rk3588
deb2da9d15d47c5fa9d204dc72d9247db12de00e arm64: dts: rockchip: rk3588: add cpu frequency scaling support
122c00bb6dccbcd70e319cebe12066cd009ccaee arm64: dts: rockchip: rk3588-evb1: enable tsadc
42f75a198192adc7d244853bc33b0a5d5f528401 arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
a5c2c26cfb47ab5402777ed21bc25322c255f4d4 soc: rockchip: power-domain: add rk3588 mem module support
1fa9feb7e07ac3f28f36bd3a119336ee151da53a dt-bindings: usb: Add RK3588 OHCI
3f36eada34334d2a83ae9fbfd012e413eb1084cb dt-bindings: usb: Add RK3588 EHCI
726ffbb57af50e802681f9c27c3991fd7dac3b6c usb: host: ohci-platform: increase max clock number to 4
f9be84cd42d970a677dd7f566c05a8c31ef4531a dt-bindings: soc: rockchip: add rk3588 usb2phy syscon
18c810afbece2da32120e13034abfc888beba9c8 dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
528431e3737ac56903d06ee617cdf7b79ec249a9 phy: phy-rockchip-inno-usb2: add rk3588 support
4b14d1ce3cf0c78c45f12f08022141d5c73e6090 phy: phy-rockchip-inno-usb2: add reset support
27217b0ef20e9092bbc6ca1c74defa4831bb3069 phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
ed82667aca242b9070ec09be84bab4bb0717bc5d phy: phy-rockchip-inno-usb2: simplify phy clock handling
614c4483a1db891380bb261cc206bc612cb544ac phy: phy-rockchip-inno-usb2: simplify getting match data
3d278af10b699f8d7f019dd87ca06aa6ee9a340b phy: phy-rockchip-inno-usb2: improve error message
16246a052a466d4f93f045cc74c18f828bdcfa4c arm64: dts: rockchip: rk3588: add USB2 support
828176318df93977cc4e078e7467af6b412febb3 arm64: dts: rockchip: rk3588-evb1: add USB2
d5bd223fa8e5ca03034a55fb430aebb8a43a1580 arm64: dts: rockchip: rk3588-rock5b: add USB2
fba80e265ae60242cfcfa33c912c1a23e65d8471 dt-bindings: soc: rockchip: add rk3588 pipe-phy syscon
611b62a0cc9b3370fada11bed14719f912a96cbb dt-bindings: ata: dwc-ahci: add PHY clocks
296d0054a85a492b7721243e511fb4c1c5153d06 dt-bindings: ata: dwc-ahci: add Rockchip RK3588
5618f6b7c58565764cfa7b007677ace281701f57 dt-bindings: phy: rockchip: rk3588 has two reset lines
154a9cb0a987be8986d930afd8ed1085b8832e67 arm64: dts: rockchip: rk3588: add combo PHYs
806402683e154796a7d6689a350d5fc6f19ef028 arm64: dts: rockchip: rk3588: add SATA support
31c4f80a57f16b0124be927a1af88086ed0d7594 arm64: dts: rockchip: rk3588-evb1: add SATA
4dbfa301df452c70762736d103ad6de16923788c arm64: dts: rockchip: rk3588: add GIC ITS support
355e7100d90d953e7b4161b422188417b02b465b dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
b781630f1b045dc77ae3f00f61315e996b3d19e3 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
853ac4c1c3a9cc66b0aa72ea613aeb83bff7e129 dt-bindings: PCI: dwc: rockchip: Update for RK3588
5e8ddbf7078ed12804646d3cc3c52822e44b7cf9 arm64: dts: rockchip: rk3588: add PCIe2 support
b56b494c0f9ccbc1a653ad29218ba56809dd026b arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
39d2c3f435aace607953b2a75c2e5e4fb996a6d1 arm64: dts: rockchip: rock-5b: add PCIe network controller
91b2dc60c47fe1cc1804a4a574f0016038c932f2 arm64: defconfig: Enable ethernet for Rock 5B
84916b009644417aa38a2433edda1474179b989e arm64: defconfig: Enable Sound Card for Rock 5B
ff99d19321f247bd7e05a815475909337018b0c8 clk: composite: Fix handling of high clock rates
ab4277294f8d4a95607d73c8acad5d8e7ac618e6 clk: divider: Fix divisions
6de5bb35f1b81c86cca172e36a3ebd8913a66840 net: phy: realtek: Add optional external PHY clock
fb1f2ca82326f672a23311c36a9eebedcd87422a dt-bindings: net: phy: Support external PHY xtal
94d73348dde627eb02f8c504a58c9e21b7024e2c dt-bindings: phy: add rockchip usbdp combo phy document
9b1a332357cfa65801de07942b8edf89863fda64 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
5d9aa8aaa2cf0b56a6b6efd1da36a6dd0bb1d567 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
d7dd0621234ce9aa30c1e76b5bdfa906389b00b2 phy: rockchip: add usbdp combo phy driver
f9d272bdf35ac5df412b5358d82f14a863164a59 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
3905df4c545d8d64d5443f302666b67a9429b256 arm64: dts: rockchip: rk3588s: Add USB3 controllers
02004feba4cdbe9334e4841b339954141b0fa23f arm64: dts: rockchip: rk3588-evb1: add USB3
8dc029c08f8ab2e62b2f8c5773417fd804c8cb3c clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
d2c3dc48e1c666a2b0a018797d29c864cf71611c irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S

--===============4046864813114067521==--
