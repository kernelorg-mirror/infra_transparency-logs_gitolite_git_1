Content-Type: multipart/mixed; boundary="===============5836710691693686855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 25 Feb 2022 00:13:43 -0000
Message-Id: <164574802307.8989.10224116101426247706@gitolite.kernel.org>

--===============5836710691693686855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-codina-v5.17-rc1
    old: 7e5c53fc8fefb81a4b1fbce23b2767c61a785fa4
    new: 55196848adbcea2ea36561a056bb610bf3ab40bf
    log: |
         5880398ce719ed3839bc22e3aa064790faa08b4a ARM: dts: ux500: Add battery thermal zones and NTCs
         a481a318d1c00d377778ff76c32da216e5a36da7 ARM: dts: AB8505: Enable charging options
         d6fd789801bb29383cb528c7b9023edcd410a9ee ARM: dts: ux500: Update AB850[05] nodes
         35b3c656b1aa5b794332a9d8d8bef4c9609353f9 brcmfmac: Obtain reset GPIO
         d2d97bd948b8bce8ed5595cf5f4a51b9e592a011 Input: zinitix - Add new compatible strings
         727f5e5be135b8f1f94922093b5c88565fdadcb0 Input: zinitix - Do not report shadow fingers
         44e84a8a844dd284198664f837e561fb62845405 ARM: dts: ux500: Register Amstaos proximity sensor
         5d5f23c6755cc45b78df9bf262933e8592ba3e07 dt-bindings: leds: Add regulator-led binding
         4e703a5664f7d3ac8b79983017dae706e011c00e leds: regulator: Add dev helper variable
         3e6a245155871305aad32c1b622d071719b1f9e9 leds: regulator: Make probeable from device tree
         5d52cc2edd9c03cad9a839089d874a186a997de7 dt-bindings: arm: ux500: Document Codina-TMO
         55196848adbcea2ea36561a056bb610bf3ab40bf ARM: dts: ux500: Add Codina TMO device tree
         
  - ref: refs/heads/ux500-href-charging-v5.17-rc1
    old: 093b70a91c09965c2a4b6065a26fdaa65b3e6e5e
    new: ff2a9483749f5860407c6fb4798202b774978a81
    log: revlist-093b70a91c09-ff2a9483749f.txt
  - ref: refs/heads/ux500-codina-v5.17-rc1-oldfix
    old: 0000000000000000000000000000000000000000
    new: 11c823f010f782eb13a2154d940e0cc86149d022

--===============5836710691693686855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093b70a91c09-ff2a9483749f.txt

b32f0c53e4af19edb9835b7fdd53f00d3d596de4 hwmon: (ntc_thermistor) Underscore Samsung thermistor
2b5ab44f25a7b78e685c7520ca8a045ad5851abc power: supply: bq256xx: Handle OOM correctly
140c249a8a6a8b01878ca2e890d2052e8ff61147 power: supply: cw2015: fix noderef.cocci warnings
e18d4ebcfefc530f483b366ddb3f48c32358d3b2 ARM: dts: ux500: Add battery thermal zones and NTCs
6408e86c54badf1320546b657851859c2ee6872c ARM: dts: AB8505: Enable charging options
0dee1ff5dd6fb7d8f107a9516fc3126ea4186382 ARM: ux500: Update AB850[05] nodes
da0593c250a504f1a331ce8274dab0c910d32371 mfd: ab8500: Drop debugfs module
1dfc4033ed881b8c848f38eed50c1d049d4c5989 mfd: ab8500: Rewrite bindings in YAML
10941f9b5a8e72bbc1e079c86f63c3ead3286c08 pwm: ab8500: Get HW ID from reg value
63ff2a89ffa99304510dde086dfcefc728fd0475 Hack to make proximity sensor into enter
35423dce49d099794ae83d95e0d547e760c027eb power: supply: ab8500: Drop BATCTRL thermal mode
7eea3234966b726a08c4717d7807d54a70845e85 power: supply: ab8500: Swap max and overvoltage
b3d5cbf267525636e2e1bfba938bf377529c479c power: supply: ab8500: Integrate thermal zone
43739634575dc50af0986da32f46e453a0a0f716 power: supply: ab8500_fg: Break loop for measurement
e0d9ff8e70d03b676001198d5806128ce1bb18c8 power: supply: ab8500_fg: Break out load compensated voltage
49a88f9cf1215fb9d5cc5a595620bb779058dd50 power: supply: ab8500_fg: Safeguard compensated voltage
e3a445cfe63ff35328212dfafa81947be4a15be4 power: supply: ab8500_fg: Drop useless parameter
4a8316be99affcf938e30df44dfb0ae71133478e power: supply: ab8500_chargalg: Drop charging step
5888d2951878e3dd3e4ef85eb0ce56db583466c6 power: supply: ab8500_chargalg: Drop enable/disable sysfs
1eff9fd2246e399ddc179ca1b35d1a6f90f066c0 power: supply: ab8500_charger: Restrict ADC retrieveal
ba1c2fc3e13f99a0ebf38d8ad2eb00e2937395be power: supply: ab8500_charger: Fix VBAT interval check
af1adc81ed6cb868dd4fcda8913876c9bc9f6789 power: supply: ab8500: Standardize maintenance charging
4d12cf9cfc55a1b6fc92fbf041fc13f7dd7cfb85 power: supply: ab8500: Standardize alert mode charging
d50b86a3bc252ae916bdd72f6c45e7a8b5aa3db3 power: supply: ab8500: Standardize BTI resistance
ecad8e55caf49edd91e2a89c80d35ef82fcb042c power: supply: Support VBAT-to-Ri lookup tables
c6d9df08331f9bf0a2bd34e28f29bca4644b8160 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
77f450def23a94bcdea9a60f4df683461899158e power: supply: Static data for Samsung batteries
0a12b32a8098042c061df6e2eb817e7e49b857c1 HACK: turn on messages in the charging algorithm
ff2a9483749f5860407c6fb4798202b774978a81 HACK: turn on messages in the charger

--===============5836710691693686855==--
