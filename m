Content-Type: multipart/mixed; boundary="===============0760318918898101109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Thu, 04 Sep 2025 14:50:33 -0000
Message-Id: <175699743357.1714783.5006795579897269399@gitolite.kernel.org>

--===============0760318918898101109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 7d788f2ff443a603437d4e7376ff67bcee4e3b4e
    new: c207f63d127da6231808eba3a53149dc081d0d47
    log: revlist-7d788f2ff443-c207f63d127d.txt

--===============0760318918898101109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d788f2ff443-c207f63d127d.txt

6a3f890196b31b166a3e3e32735ff5c8116661cc ARM: at91: pm: fix .uhp_udp_mask specification for current SoCs
296302d3d81360e09fa956e9be9edc8223b69a12 ARM: at91: pm: fix MCKx restore routine
6a343117fd8eaf2727a6d1b2b825a2b1f4380b88 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
3cae7d18392feacf04354feac994c1b48eed91af ARM: at91: pm: save and restore ACR during PLL disable/enable
d302effafae5a6a632bf581ced97ef91c95a2ac6 ARM: at91: select ARCH_MICROCHIP
217efb440933bf97a78ef328b211d8a39f4ff171 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
76334fe803d9807b9c457f1df55ca5815526b685 arm64: Add config for Microchip SoC platforms
c8d4fbc7d2bf4e7c19c99edc0671f86edfff59c7 arm64: lan969x: Add support for Microchip LAN969x SoC
37169f11709eb2415f0823fcc31001df10ea2950 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
24488d513ac057f2b031d7bfbb43e111676dbf35 tty: serial: atmel: make it selectable for ARCH_MICROCHIP
3b269a3279f1b31cf0ce4f1a3047ee33daa75eb2 spi: atmel: make it selectable for ARCH_MICROCHIP
605dbcc0cb7a62899c0f098290c50ed00fff82ea i2c: at91: make it selectable for ARCH_MICROCHIP
94e58dded177c805759d20b328aa12515df4bfd8 char: hw_random: atmel: make it selectable for ARCH_MICROCHIP
d14c74e2a3144a9d2b1535632b792620daccaa51 crypto: atmel-aes: make it selectable for ARCH_MICROCHIP
de209e0574c0152279e7830db442f95a1970bd0c Merge tag 'at91-fixes-6.17' into at91-next
8eb44c70a329e7b45e9ac785f6eef2b71daa9dd4 Merge branch 'clk-microchip' into at91-next
dbb825980c49e5606b3601870f4711f7621e75ca Merge branch 'at91-soc' into at91-next
93d5daa37a8d8f081e763083be3a0d7501425337 Merge branch 'at91-dt' into at91-next
c207f63d127da6231808eba3a53149dc081d0d47 Merge branch 'microchip-soc' into at91-next

--===============0760318918898101109==--
