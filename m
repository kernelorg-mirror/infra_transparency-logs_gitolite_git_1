Content-Type: multipart/mixed; boundary="===============2278347978780817193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 16 Jan 2026 09:00:39 -0000
Message-Id: <176855403903.3172319.11120571612597699704@gitolite.kernel.org>

--===============2278347978780817193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b5678d2dcbf0cc0ad85fa5033681c56a94647dfe
    new: 158479c12e6f1640e3381f862e426bb097a29f35
    log: revlist-b5678d2dcbf0-158479c12e6f.txt

--===============2278347978780817193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5678d2dcbf0-158479c12e6f.txt

4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
80a53576a7938036b0e77392fffe41ba4e525ab1 Revert "mfd: da9052-spi: Change read-mask to write-mask"
761aee6bd5df9bee1a153685ab2ead7817a03441 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
7d805b107fd99bd5fcd9b598adc4fc0720fdf837 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
3ec1912d76ade0abf2fa07bed8f37d43c27365b2 mfd: bd71828: Add some missing charger related registers
06331ee607162368336f2781641abf92bb8c1f80 mfd: core: Add locking around 'mfd_of_node_list'
2f87bc0660d693933efabbef3d90818ca3d94b3d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
9729cde1f500300dd37e133722596a52f215009d mfd: macsmc: Wire up Apple SMC RTC subdevice
f8b932b3bf308564c9bb1c72b35bc5bfa4e8f587 mfd: macsmc: Wire up Apple SMC hwmon subdevice
01d00f6fea0f6fa8c0c3c05dbc52f1ecd19cdfc0 mfd: macsmc: Wire up Apple SMC input subdevice
b3e31565f68fd09890bf9100cca3ab85538c282a dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Kaanapali
05c52f895b2106f4615f156b31bdbcbecc942ef9 mfd: max77759: Drop use of irqd_get_trigger_type
be924ea3a53d170a6e479e731b7ab3e912553a3d dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
c98bca1cd4e84e50d8a10aa4f5eb0aa4a73e236c dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
b961a832485549125e33be9212bd398bb0ca04eb mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
3682ffb09c4f420c18b17616acd54abd66ccb3a5 mfd: tps65219: Implement LOCK register handling for TPS65214
6c5a205c7a5af57712142ced902de6bb8d3cf5c5 dt-bindings: mfd: Add Bitmain BM1880 System Controller
3326b1fbb9ef7b5c5d7fb8dd20c4cbba36e01dfd mfd: core: Simplify with scoped for each OF child loop
aa126da2960c9915ea320113fe44a17e062dac60 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
b622880bc9c868b2717cb318faa0f0b7a93c557e mfd: axp20x: AXP717: Add type-C CC registers
b9b0629df83bd6e2584ad947ff4f98e18b2db714 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
0e7eed0ec401e9e0794186fb920075d19c1ca384 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
b7604c00728f4468516e861a529bc06517a3fe56 mfd: macsmc: Initialize mutex
d74af342fb1e63e2aaaa8b403bd79a59afffb8ab mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
4b58450f736341455304f90260621244323f6f41 mfd: sec: Fix IRQ domain names duplication
4d31ffb243b5604a9a8f1a2f7ad0b0bf29ad6534 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
a941b7e09161cb4fbab052e73204d48c825d2536 mfd: qnap-mcu: Add driver data for TS133 variant
158479c12e6f1640e3381f862e426bb097a29f35 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc

--===============2278347978780817193==--
