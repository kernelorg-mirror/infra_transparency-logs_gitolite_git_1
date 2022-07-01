Content-Type: multipart/mixed; boundary="===============5302868075036841652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 01 Jul 2022 12:08:31 -0000
Message-Id: <165667731132.6452.6951920426549368248@gitolite.kernel.org>

--===============5302868075036841652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: a77ece9a9d5162bb0955972aa277a2cbaa293495
    new: 2728e0702beda8785b021dec600608d6771a6451
    log: revlist-a77ece9a9d51-2728e0702bed.txt

--===============5302868075036841652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77ece9a9d51-2728e0702bed.txt

d96571b2a5be7b8fd9ac0f7dde009c35edb99d4e ARM: dts: stm32: fix pwr regulators references to use scmi
41817bce43534218406226eb59e3bb34bed6cd10 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2ff8cc4d04341143ec779c0ca8b1d3e2654a9156 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
de86f6308dfd5d4e879b387183b501ee9f6bf6c2 ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
779a1e6596a1f88e2a8d88544bb704babd35921f ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
6950edc72d1c01b30cafeaca9488d3f83b2519ca ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
73f55a7d92841a95c3b0d9629f0bcfc4508e0db5 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
cd252f859f20f1731d510133cbb9ed378d1008f9 ARM: dts: stm32: adjust whitespace around '=' on MCU boards
0ece483cf175cccaa4c402ee5b5a8b1ddf72248b ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
1488628bf40ff99f3dc9c5ba19da3273b1d5c947 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
bb242e21c56eb6d8d4bd1da9d63c32ec0079acd9 dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
483ddb31d15f5b723df74068ca785c8d06defbb0 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
225b36dc3ddb453464dbbab10200318cd528794d ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
07ee51fd344cf5a842010805ca27edc60667101e ARM: dts: stm32: add RCC on STM32MP13x SoC family
ce04d25669c36a607693298231b8697af1aca39e ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
94ebda6ca8e436b7dbc773813abe41ad2e169d2e ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
2728e0702beda8785b021dec600608d6771a6451 ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15

--===============5302868075036841652==--
