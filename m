Content-Type: multipart/mixed; boundary="===============1580827999809434164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 17 Nov 2020 08:49:36 -0000
Message-Id: <160560297693.30663.10028434674204878418@gitolite.kernel.org>

--===============1580827999809434164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: a41ee1a9bf6d5ceaffe72a1237c5117ef63cf4d4
    new: 6857935dce184bab3aa5162ff21f5dae6d387173
    log: revlist-a41ee1a9bf6d-6857935dce18.txt

--===============1580827999809434164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41ee1a9bf6d-6857935dce18.txt

52d9edbe6efc5042cf57fae6a25d07572ddf398b ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
7e5f3155dcbb4d724386b30cc232002d9b9d81f5 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
1f3d7fc279b1a299bb8b1b225d80309a2062ab8a ARM: dts: stm32: Define VIO regulator supply on DHCOM
e5ace7f62695656ef8a66ad5a4c3edd055894876 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
f4c7fa39415da6db1fa0bc26162ac23a0fbae8bb ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
3e1f79e4311248c8b20f3bc988f898b11aa1a887 ARM: dts: stm32: fix DCMI DMA features on stm32mp15 family
516728273ddfbf51b3d0fcaac05d26e299a7b456 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
b0c0c8b400d5047dd0fce13d73cf63f33716641a ARM: dts: stm32: Add alternate pinmux for FMC EBI bus
b5269b6664515b4de6fd06e22ca9773530c6fc57 ARM: dts: stm32: Add KS8851 on FMC2 to STM32MP1 DHCOM
dcec563e817cfbf7c87ff9e3eac33a35cdf26c52 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
5ab05708c6fc1d88bee828523d63bd4f5a6503aa ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
fc00bf9f31209f079c62d9653047a6c5d79101b8 ARM: dts: stm32: update sdmmc IP version for STM32MP15
da43af2bfae1fab7636b62a96c6cd592680eb8bc ARM: dts: stm32: Add LP timer irqs on stm32mp151
d880b90376004922a734f2ab6c1e4149b067dd0f ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
5d01824329e8289316d93d088f18926c298a24a3 ARM: dts: stm32: enable HASH by default on stm32mp15
80e51db907c68450fcadf5fce6da96b07ad087b9 ARM: dts: stm32: enable CRC1 by default on stm32mp15
ea5554881a0eced4421e253168fe89eb1fbbf1dc ARM: dts: stm32: enable CRYP by default on stm32mp15
9de097a44693137604c3333d5d956ca156409866 ARM: multi_v7_defconfig: add STM32 crypto support
b71df93bec39dd722c0d1b3acaf892463017220a ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
d3d8123c26a2d61264a27204385f7c42de9d17fb ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
6857935dce184bab3aa5162ff21f5dae6d387173 ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl

--===============1580827999809434164==--
