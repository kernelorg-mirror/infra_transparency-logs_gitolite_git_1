Content-Type: multipart/mixed; boundary="===============2738052522129573152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 06 Jul 2022 11:53:46 -0000
Message-Id: <165710842655.32347.4439299905318961923@gitolite.kernel.org>

--===============2738052522129573152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 9b47c57437aaf5aa252b2091f6fb1a250b47d582
    new: 888c173e3198fe4a2ba3bb1caa913d13dcd0ac35
    log: revlist-9b47c57437aa-888c173e3198.txt
  - ref: refs/heads/arm/fixes
    old: c0d1a7bd6574c8805184468c736e26dc416bebf0
    new: aafc013e8297b30c517a6383516bc88a3425856c
    log: |
         16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
         2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
         2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
         f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
         3c5a4e6d833a6165566d7467a34c82e6e5a987f3 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
         aafc013e8297b30c517a6383516bc88a3425856c Merge tag 'v5.19-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
         
  - ref: refs/heads/for-next
    old: 5d5f72dbef468030a4b3fbaea538f493cd013998
    new: 50835a3d5709ad9d4ddcdbc1b1e7aad0187c81ea
    log: revlist-5d5f72dbef46-50835a3d5709.txt

--===============2738052522129573152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b47c57437aa-888c173e3198.txt

fb4f915c44ee059c9a3916c6c5389c2cc35e2f59 arm64: dts: rockchip: add Quartz64-A fan pinctrl
28ae8a98494f09d1d2bee2be16fc5b575dbac6ea arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
b181a1e8b3ffc0b4d723245765ead3ac5f32e308 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
66b51ea7d70fcc2ede87161c413fe1db4422bdac arm64: dts: rockchip: Add rk3568 PCIe2x1 controller
89504897b7a91bb2a7116b2b4bb13a3ac8ca31f7 arm64: dts: rockchip: Enable PCIe controller on quartz64-a
b65155c786c4b3767b75b3a3df5475294e0fb3d9 arm64: dts: rockchip: add pine64 touch panel display to rockpro64
9d6c6d978f97fab2add458bb92d4de11298d2561 arm64: dts: rockchip: rk356x: Add VOP2 nodes
d689e5709b8a9d502453d528aa37139dcc3b245a arm64: dts: rockchip: rk356x: Add HDMI nodes
991b3d12349293730f523a5a75200335fcd26d3e arm64: dts: rockchip: rk3568-evb: Enable VOP2 and hdmi
0c096d6ed84248a771f34bb626618c15769f431e arm64: dts: rockchip: enable vop2 and hdmi tx on quartz64a
4bcee17c7f28e2c63e9e13bb037101510777e7a9 arm64: dts: rockchip: enable vop2 and hdmi tx on rock-3a
70e76f7344e59266e8a97cfe64d0d7c081652b35 ARM: dts: rockchip: enable nfc node in rk3066a-mk808.dts
4b076db78db48c67263ebde810a4475d9503713c ARM: dts: rockchip: adjust whitespace around '='
41d97397d08c83ebbac7a48ce31f6e2f5cc4de79 arm64: dts: rockchip: adjust whitespace around '='
697ee8546e241bd5fc175c0cfd5d8b0c8ce39697 arm64: dts: rockchip: Add HDMI audio nodes to rk356x
4188962d993ef3633a61f66ba5afe9e43088f3c5 arm64: dts: rockchip: Enable HDMI audio on Quartz64 A
efaa0c1378ed800abd1abe0aa51ffd30002efdb4 arm64: dts: rockchip: add RTC to BPI-R2 Pro
2cda380102ff195b6f206660344bf59e47b72e3d arm64: dts: rockchip: set display regulators to always-on on BPI-R2-Pro
adecf85c9a853adc89c65c799a11a4a3dc1e4a22 arm64: dts: rockchip: enable vop2 and hdmi tx on BPI-R2-Pro
f48387c005fa91487cad072bd047b929edfb7947 arm64: dts: rockchip: Enable HDMI audio on BPI R2 Pro
870b4dada9a10d93d7904ec9bb32169acdee3eaa arm64: dts: rockchip: configure thermal shutdown for BPI-R2-Pro
1526c3a09ecc3e3fc08495fe4a7ff82167354ca2 arm64: dts: rockchip: enable the gpu on BPI-R2-Pro
d040e81bec407057b6dea9dadfe5e15b9845b010 arm64: dts: rockchip: Add missing space around regulator-name on rk3368-orion-r68
5a86111e9defa367499c932c8e23b03897a97a2b dt-bindings: arm: rockchip: Add Radxa ROCK Pi S
2e04c25b13206aabb5ffa38632d638c340e5857c arm64: dts: rockchip: add ROCK Pi S DTS support
bc3753aed81f6b4a81f3e8bbb32b90f9a8c7cca3 arm64: dts: rockchip: rock-pi-s add more peripherals
517ed0ffd3cc691bef747288d51d01d2705b2251 arm64: dts: rockchip: align gpio-key node names with dtschema
271e2c92285075a890c58cba9ad5979a8959f6ff ARM: dts: rockchip: align gpio-key node names with dtschema
e5a3cbe8b45b0a436a39cc969b7bcc8353248018 ARM: dts: rockchip: correct gpio-keys properties on rk3288-tinker
013fda41c03e6bcb3dc416669187b609e9e5fdbc ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0b2152e428ab91533a02888ff24e52e788dc4637 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
e24c75f02a81d6ddac0072cbd7a03e799c19d558 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
005627ea13c9c64e1a880d18f2d2b7a0c89bd4a5 ARM: dts: at91: sama5d2: fix compilation warning
b66724d23d1d1b7eb968aff9513e9724c8a3d613 ARM: dts: at91: sama5d2: fix compilation warning
979813d2ab70513a4dca68a13cd75fc656579b19 ARM: dts: at91: use generic name for reset controller
d657ab84476b1e11146b0c0fa7856d39a8b80da2 ARM: dts: at91: sama7g5: add reset-controller node
3e6fd02fce7bc415d702490026b41107c2c83763 ARM: dts: lan966x: Add mcan1 node.
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
ea452bc0e6cc571165649d4a80300f7e8891877c arm64: dts: rockchip: enable hdmi tx audio on rk3568-evb1-v10
9eee552fd8c45ca3628317bc458d8ff9cd670fc4 arm64: dts: rockchip: enable hdmi tx audio on rock-3a
c6aaccf1c906fd9539b738a59f53dda603c99b2e ARM: dts: ux500: Drop unused i2c power domain supply
43a4ab4cf5683b1d5efd0f5174f687412bfec9c5 ARM: dts: lan966x: Cleanup flexcom3 usart pinctrl settings.
7d9802bb0e34f118375937c6caa94818416c865a ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
1748c5c13e1586d3a359334f959626ba0f760fa5 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
95a73a50da9b0590c20010b64479d1736c95532b ARM: dts: stm32: adjust whitespace around '=' on MCU boards
b2082d28d8c63678b80bf08e79b484c8982793f8 ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
ef4ea690c5d75685592d687e1bfe0466808de246 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
f3af33a8ee11a8067f8ef757f4d66451552ab16a dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
63058bfbdaf4c59cd5883d982a5a620471b7af52 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
f95634becdad3fecc01310a45bd54497c64a13c9 ARM: dts: stm32: add RCC on STM32MP13x SoC family
e007ec8422d3a4286f9ecdab35e92b710843b7e1 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
8e2388b2898a020791ac2ebcb03f6e20e8b278f1 dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
4dd1a613e464e9036d5163fc8ec5f7dc6e394b53 ARM: dts: lan966x: Add UDPHS support
fe7758e0e70b4199ff239720b53cff5248c8497c ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
d9865c34b85af05ba0e07bf6f903eb6a56b06f25 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR DRC Compact
bdb1f18fa959aa305c97708345fa9d9f90a59ef3 ARM: dts: stm32: Add alternate pinmux for CAN1 pins
5eabbd30fe60e03367b0d06461d1f94ea46a1b8a ARM: dts: stm32: Add alternate pinmux for SPI2 pins
2ff9ec3a77f2d06165761e9606c4a5fccbe0feb2 ARM: dts: stm32: Add alternate pinmux for UART3 pins
ced0cb456b429a126b8992035b3069db5f77f09e ARM: dts: stm32: Add alternate pinmux for UART4 pins
35b2cb537c2147b61139e8ca226eb7c13fbe60b2 ARM: dts: stm32: Add alternate pinmux for UART5 pins
49c66eb382da2ecac40f0b7d0e529ec9d24ce84e ARM: dts: stm32: Add DHCOR based DRC Compact board
bcdf998ea3eae91921eb1327664db227fd6b773e ARM: dts: stm32: Add alternate pinmux for DCMI pins
f95a5242c54d528eab5c7c4f3f5910d72f585bbe ARM: dts: stm32: Add alternate pinmux for RCC pin
cc6280cf885ce9ab923b9f9779aa8fbe10983d20 ARM: dts: stm32: Add ST MIPID02 bindings to AV96
73a4ccf938679b6cd250789cfb1cc24e2d794012 Merge tag 'v5.20-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
2630a9127c7eec852324b26b33d07beeacd81c32 Merge tag 'v5.20-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
11303e4e4c0e62ea3fb08d4922297fa71fa04222 Merge tag 'ux500-dts-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
5b98b4021e1ca272e5a70ec58ee20e07e25f41f2 Merge tag 'at91-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
888c173e3198fe4a2ba3bb1caa913d13dcd0ac35 Merge tag 'stm32-dt-for-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt

--===============2738052522129573152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5f72dbef46-50835a3d5709.txt

fb4f915c44ee059c9a3916c6c5389c2cc35e2f59 arm64: dts: rockchip: add Quartz64-A fan pinctrl
28ae8a98494f09d1d2bee2be16fc5b575dbac6ea arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
b181a1e8b3ffc0b4d723245765ead3ac5f32e308 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
66b51ea7d70fcc2ede87161c413fe1db4422bdac arm64: dts: rockchip: Add rk3568 PCIe2x1 controller
89504897b7a91bb2a7116b2b4bb13a3ac8ca31f7 arm64: dts: rockchip: Enable PCIe controller on quartz64-a
b65155c786c4b3767b75b3a3df5475294e0fb3d9 arm64: dts: rockchip: add pine64 touch panel display to rockpro64
9d6c6d978f97fab2add458bb92d4de11298d2561 arm64: dts: rockchip: rk356x: Add VOP2 nodes
d689e5709b8a9d502453d528aa37139dcc3b245a arm64: dts: rockchip: rk356x: Add HDMI nodes
991b3d12349293730f523a5a75200335fcd26d3e arm64: dts: rockchip: rk3568-evb: Enable VOP2 and hdmi
0c096d6ed84248a771f34bb626618c15769f431e arm64: dts: rockchip: enable vop2 and hdmi tx on quartz64a
4bcee17c7f28e2c63e9e13bb037101510777e7a9 arm64: dts: rockchip: enable vop2 and hdmi tx on rock-3a
16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
70e76f7344e59266e8a97cfe64d0d7c081652b35 ARM: dts: rockchip: enable nfc node in rk3066a-mk808.dts
4b076db78db48c67263ebde810a4475d9503713c ARM: dts: rockchip: adjust whitespace around '='
41d97397d08c83ebbac7a48ce31f6e2f5cc4de79 arm64: dts: rockchip: adjust whitespace around '='
697ee8546e241bd5fc175c0cfd5d8b0c8ce39697 arm64: dts: rockchip: Add HDMI audio nodes to rk356x
4188962d993ef3633a61f66ba5afe9e43088f3c5 arm64: dts: rockchip: Enable HDMI audio on Quartz64 A
2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
efaa0c1378ed800abd1abe0aa51ffd30002efdb4 arm64: dts: rockchip: add RTC to BPI-R2 Pro
2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
2cda380102ff195b6f206660344bf59e47b72e3d arm64: dts: rockchip: set display regulators to always-on on BPI-R2-Pro
adecf85c9a853adc89c65c799a11a4a3dc1e4a22 arm64: dts: rockchip: enable vop2 and hdmi tx on BPI-R2-Pro
f48387c005fa91487cad072bd047b929edfb7947 arm64: dts: rockchip: Enable HDMI audio on BPI R2 Pro
870b4dada9a10d93d7904ec9bb32169acdee3eaa arm64: dts: rockchip: configure thermal shutdown for BPI-R2-Pro
1526c3a09ecc3e3fc08495fe4a7ff82167354ca2 arm64: dts: rockchip: enable the gpu on BPI-R2-Pro
d040e81bec407057b6dea9dadfe5e15b9845b010 arm64: dts: rockchip: Add missing space around regulator-name on rk3368-orion-r68
5a86111e9defa367499c932c8e23b03897a97a2b dt-bindings: arm: rockchip: Add Radxa ROCK Pi S
2e04c25b13206aabb5ffa38632d638c340e5857c arm64: dts: rockchip: add ROCK Pi S DTS support
bc3753aed81f6b4a81f3e8bbb32b90f9a8c7cca3 arm64: dts: rockchip: rock-pi-s add more peripherals
f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
517ed0ffd3cc691bef747288d51d01d2705b2251 arm64: dts: rockchip: align gpio-key node names with dtschema
271e2c92285075a890c58cba9ad5979a8959f6ff ARM: dts: rockchip: align gpio-key node names with dtschema
e5a3cbe8b45b0a436a39cc969b7bcc8353248018 ARM: dts: rockchip: correct gpio-keys properties on rk3288-tinker
013fda41c03e6bcb3dc416669187b609e9e5fdbc ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0b2152e428ab91533a02888ff24e52e788dc4637 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
e24c75f02a81d6ddac0072cbd7a03e799c19d558 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
005627ea13c9c64e1a880d18f2d2b7a0c89bd4a5 ARM: dts: at91: sama5d2: fix compilation warning
b66724d23d1d1b7eb968aff9513e9724c8a3d613 ARM: dts: at91: sama5d2: fix compilation warning
979813d2ab70513a4dca68a13cd75fc656579b19 ARM: dts: at91: use generic name for reset controller
d657ab84476b1e11146b0c0fa7856d39a8b80da2 ARM: dts: at91: sama7g5: add reset-controller node
3e6fd02fce7bc415d702490026b41107c2c83763 ARM: dts: lan966x: Add mcan1 node.
ea452bc0e6cc571165649d4a80300f7e8891877c arm64: dts: rockchip: enable hdmi tx audio on rk3568-evb1-v10
9eee552fd8c45ca3628317bc458d8ff9cd670fc4 arm64: dts: rockchip: enable hdmi tx audio on rock-3a
c6aaccf1c906fd9539b738a59f53dda603c99b2e ARM: dts: ux500: Drop unused i2c power domain supply
43a4ab4cf5683b1d5efd0f5174f687412bfec9c5 ARM: dts: lan966x: Cleanup flexcom3 usart pinctrl settings.
7d9802bb0e34f118375937c6caa94818416c865a ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
1748c5c13e1586d3a359334f959626ba0f760fa5 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
95a73a50da9b0590c20010b64479d1736c95532b ARM: dts: stm32: adjust whitespace around '=' on MCU boards
b2082d28d8c63678b80bf08e79b484c8982793f8 ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
ef4ea690c5d75685592d687e1bfe0466808de246 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
f3af33a8ee11a8067f8ef757f4d66451552ab16a dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
63058bfbdaf4c59cd5883d982a5a620471b7af52 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
f95634becdad3fecc01310a45bd54497c64a13c9 ARM: dts: stm32: add RCC on STM32MP13x SoC family
e007ec8422d3a4286f9ecdab35e92b710843b7e1 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
8e2388b2898a020791ac2ebcb03f6e20e8b278f1 dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
4dd1a613e464e9036d5163fc8ec5f7dc6e394b53 ARM: dts: lan966x: Add UDPHS support
fe7758e0e70b4199ff239720b53cff5248c8497c ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
d9865c34b85af05ba0e07bf6f903eb6a56b06f25 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR DRC Compact
bdb1f18fa959aa305c97708345fa9d9f90a59ef3 ARM: dts: stm32: Add alternate pinmux for CAN1 pins
5eabbd30fe60e03367b0d06461d1f94ea46a1b8a ARM: dts: stm32: Add alternate pinmux for SPI2 pins
2ff9ec3a77f2d06165761e9606c4a5fccbe0feb2 ARM: dts: stm32: Add alternate pinmux for UART3 pins
ced0cb456b429a126b8992035b3069db5f77f09e ARM: dts: stm32: Add alternate pinmux for UART4 pins
35b2cb537c2147b61139e8ca226eb7c13fbe60b2 ARM: dts: stm32: Add alternate pinmux for UART5 pins
49c66eb382da2ecac40f0b7d0e529ec9d24ce84e ARM: dts: stm32: Add DHCOR based DRC Compact board
bcdf998ea3eae91921eb1327664db227fd6b773e ARM: dts: stm32: Add alternate pinmux for DCMI pins
f95a5242c54d528eab5c7c4f3f5910d72f585bbe ARM: dts: stm32: Add alternate pinmux for RCC pin
cc6280cf885ce9ab923b9f9779aa8fbe10983d20 ARM: dts: stm32: Add ST MIPID02 bindings to AV96
3c5a4e6d833a6165566d7467a34c82e6e5a987f3 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
aafc013e8297b30c517a6383516bc88a3425856c Merge tag 'v5.19-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
73a4ccf938679b6cd250789cfb1cc24e2d794012 Merge tag 'v5.20-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
2630a9127c7eec852324b26b33d07beeacd81c32 Merge tag 'v5.20-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
11303e4e4c0e62ea3fb08d4922297fa71fa04222 Merge tag 'ux500-dts-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
5b98b4021e1ca272e5a70ec58ee20e07e25f41f2 Merge tag 'at91-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
888c173e3198fe4a2ba3bb1caa913d13dcd0ac35 Merge tag 'stm32-dt-for-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
0da6334380ecea605442b4dc52d1cafee110477e Merge branch 'arm/dt' into for-next
1032a9270825faf0a72f237334b5bad5b249fac9 Merge branch 'arm/fixes' into for-next
50835a3d5709ad9d4ddcdbc1b1e7aad0187c81ea soc: document merges

--===============2738052522129573152==--
