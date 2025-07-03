Content-Type: multipart/mixed; boundary="===============6281207745575276015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 03 Jul 2025 15:49:05 -0000
Message-Id: <175155774591.3353001.17007108809871243277@gitolite.kernel.org>

--===============6281207745575276015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: 33cfdf503bdecfdb196b6492907e0a2b49da423a
    log: revlist-86731a2a651e-33cfdf503bde.txt
  - ref: refs/heads/soc/dt
    old: 0000000000000000000000000000000000000000
    new: 2ee49a6143b6313b8808ff505eb85958126d7e7e

--===============6281207745575276015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86731a2a651e-33cfdf503bde.txt

a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
bbdccf0f4e8f3ab1f9939d7d1bea18647f9a6d9b ARM64: dts: bcm4908: Add BCMBCA peripherals
c0126c440963a5b47a5376a8a0a9f4a270cbf82f ARM64: dts: bcm6856: Add BCMBCA peripherals
d84e3949940baa3105098f74449ff3c97b2d85e1 ARM64: dts: bcm6858: Add BCMBCA peripherals
16d27d638f3bb389f243fa469db9dd2a0aa72d83 ARM64: dts: bcm63158: Add BCMBCA peripherals
7b746d584ab97c66a0aa8ef15da1e2aa8152e3fa dt-bindings: clock: Add RaspberryPi RP1 clock bindings
c1a9d356f241f42f2e886f38250be926407069de dt-bindings: pinctrl: Add RaspberryPi RP1 gpio/pinctrl/pinmux bindings
1b2fae5b3e31d7cfcb5c1aec40948f2ca92c23f8 dt-bindings: misc: Add device specific bindings for RaspberryPi RP1
eed7414420283d830ab576f32a5e3e5792c6fd77 arm64: dts: rp1: Add support for RaspberryPi's RP1 device
9bb1f64be41a01ed369f3c730bcccf6e780f23cf arm64: dts: bcm2712: Add external clock for RP1 chipset on Rpi5
d4c6c8f8adca26cefa771ef06427d042bddef9e5 arm64: dts: broadcom: Add board DTS for Rpi5 which includes RP1 node
fbf4ca37cdfc7962732bd4d48c05fca56244f8e2 arm64: dts: broadcom: Add overlay for RP1 device
654481395ffba18d41189bb1c88753f65bd63276 ARM: dts: bcm6878: Correct UART0 IRQ number
ca801d3f2dfad05e59fe1493cdf0b73eac4df04b dt-bindings: rng: r200: Add interrupt property
8397603dc86e2dcf244184f389e07f2c84dfec8b ARM: dts: bcm6846: Add interrupt to RNG
e8a74a2aa0f9832a4547c8d110b8391d01d5d87d ARM: dts: bcm6855: Add BCMBCA peripherals
b7f8a3a5713289b5100a29f3b25c458b407a3b31 ARM: dts: bcm6878: Add BCMBCA peripherals
b7907e00f012e78fec86e39f926af845ef610348 ARM: dts: bcm63138: Add BCMBCA peripherals
ec8ed34726bd7b9071ac5bf49b550d34717ff9e6 ARM: dts: bcm63148: Add BCMBCA peripherals
81f83a36b27f512053addba6aa9af978a7e1665b ARM: dts: bcm63178: Add BCMBCA peripherals
8df00d6bdb0ab976637ba15829be5771dad2073f ARM: dts: bcm958625-meraki-mx6x: Use #pwm-cells = <3>
ac02e070627af24a7674334450bfd8e75488c6d2 dt-bindings: soc: renesas: Document RZ/V2H EVK board part number
348da7b1cf0c5a7f2081ff42e969baf0c84da4e7 arm64: dts: renesas: r9a09g047: Add XSPI node
0712fcaebd76a74a022e5ce105ebe96fa8627961 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
050ee38d00025771d22348bbf1e9922f8fe8d502 arm64: dts: renesas: r9a09g057: Add GBETH nodes
802292ee27a7bb0b685c00c22cc3ce7ae4ff280e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
c8c8a57c5b4071a7c7d75ff3af3de7326e120bce arm64: dts: renesas: r9a09g056: Add GBETH nodes
f111192baa80bb33b67270bb987c1be639843c82 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
03625d9b7e8545f0699134caf9cba384c1b11bd8 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
20e32ba344aae133ca3c9dd57287293dd036a881 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
ece22fc24b0b23e123fde849340f1344f08fe151 arm64: dts: renesas: r9a09g056: Add RIIC controllers
f631c8392c9830f354b8b069f87e5ee19303b5b1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
7db958983c8dd14d65efdf64dd9cdcd9ce2ad2c6 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
f3e57b92340400e99d0b6341c40692c5cb5ab774 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
3407963b237da9532d17c421c972ad5f5ec2a536 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
e3b7980d39116082106a8b3cd067dd8258c94e74 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
c3303e7162184551d82b88311922b7026dfdfdde arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
bf3409a6612cb94b03c708350d56a4755e65970d arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
0acdad4097dbd166d5b12a94e2b58bf4cd5e9ac2 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
6aca83a0a80195005057b56b9f1d9ae6c41620b9 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
3cbd627482eabf185893c265dc9ae7c0a1ef24e5 arm64: dts: renesas: r9a09g057: Add USB2.0 support
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
657e413c277898f0ff91922475c67d82faaeeef7 arm64: dts: broadcom: northstar2: Drop GIC V2M "interrupt-parent"
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
66db1d3cbdb0e89f8a3b5d06a8defb25d1c3f836 PCI/pwrctrl: Add optional slot clock for PCI slots
46d5ca6521dee03cf66b2ed54709112053e94c35 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
3113bb8a1106d4385f9eaad45136c4257bf3cd88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
e3bbdeeefeec60dc9ec409083d988bc3b9e845ec arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
f46bcf3a9ae8f1c1cc865d1302c46dfceb7a2b59 arm64: dts: renesas: r9a09g056: Add USB2.0 support
4f6780c14fea09bc56c4991d6bf8f2a594bfb51f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
52c34f57fc81f2317a60ed55e2b6ca6ecdb1efdc ARM: dts: renesas: r9a06g032: Add second clock input to RTC
c607aad8b15eafb3c0f179482805803e97b2af18 arm64: dts: renesas: ebisu: Add CAN0 support
0c8bf42e50ccc14039adf1dc580ccb31d5e3c6ab Merge branch 'pwrctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into renesas-dts-for-v6.17
714dd09f0ec7d58eebe62c5bdb45ca8809e020f3 arm64: dts: renesas: r8a779g0: Describe PCIe root ports
20b02acbd89e4fc883670a7f7f517fc0a11bb5f7 arm64: dts: renesas: sparrow-hawk: Describe split PCIe clock
d2d0b64f57341391b77b2f727af9db64df80549d arm64: dts: renesas: rcar-gen3: Add bootph-all to sysinfo EEPROMs
37c78e3a456fc754e6b9aa7d94365017a33de8f8 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
746fff66d5ef8162ecbb39910bddba5ad42dc0b0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add RAA215300 PMIC
b7754520a499ca4619e6ce3c9cca354826e77bbf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add RAA215300 PMIC
c0cd5213d409994f65ebd900f7f54d6d7a6435a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
41ffbb1c42d30a173cc43e931bbaf7bf29e92d1f arm64: dts: renesas: r9a09g047: Add GBETH nodes
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
caec315724f086c734688bd44f4c3a7a19526731 arm64: dts: lg: Refactor common LG1312 and LG1313 parts
f060fee24a52d6d9d6c0d963c24da7f2b42a3d5d arm64: dts: lg: Add missing PL011 "uartclk"
0d495db1b9bd4c3eefc201c5e1c92fd1b96ecf2e arm64: dts: cavium: thunder2: Add missing PL011 "uartclk"
3e0111b604b5083eaf6948eb7c0e0c8af692c9f6 Merge tag 'renesas-dt-bindings-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0dc89a25468e3e26180875ac54bc23f3c0d8ab9e Merge tag 'renesas-dts-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7eb5b8d0b2df8d4d9c39c892ccb3179419bec2c5 Merge tag 'arm-soc/for-6.17/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
36bbb14ee7436a2c48af1655d7a56720e19c00c9 ARM: dts: lpc32xx: Add #pwm-cells property to the two SoC PWMs
df5e674c7a9976319d594c7dd287b0db5c4ed821 MAINTAINERS: Switch ASPEED tree to shared BMC repository
2ee49a6143b6313b8808ff505eb85958126d7e7e Merge tag 'arm-soc/for-6.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
b82e9ecec0eaa902aa96fdfe82f00f41277b917b Merge branch 'arm/fixes' into for-next
368300f2b1c80e5267cff8b90fd5f24a8e044fa7 Merge branch 'soc/dt' into for-next
33cfdf503bdecfdb196b6492907e0a2b49da423a soc: document merges

--===============6281207745575276015==--
