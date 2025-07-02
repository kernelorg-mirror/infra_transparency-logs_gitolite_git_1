Content-Type: multipart/mixed; boundary="===============4016429778637443280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 02 Jul 2025 15:38:03 -0000
Message-Id: <175147068324.2043834.8463308624183627816@gitolite.kernel.org>

--===============4016429778637443280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: ea003d0598460c84effb55a13c362c9c1c6e1cd7
    new: 2e8185c0f214d45cdbc20ee4e6796c561ba66c55
    log: revlist-ea003d059846-2e8185c0f214.txt

--===============4016429778637443280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea003d059846-2e8185c0f214.txt

09d55a54b466d60a71573c78a99a901410ef73e0 dt-bindings: mfd: adp5585: ease on the required properties
175f199085c1253d2683f583ce32b2e02cd70de1 mfd: adp5585: Only add devices given in FW
e551760164a74ac00916fad64ac2d0b1d3d714c5 mfd: adp5585: Enable oscillator during probe
e6545bdb1b7681da7edb6a34bed4be5e7f41cf52 mfd: adp5585: Make use of MFD_CELL_NAME()
e65e2b0d0f7e75c40f426e0f3e0a1bb6faff93e6 dt-bindings: mfd: adp5585: document adp5589 I/O expander
1a4eabf662543c62ae1e71a26d1c8e6643c66388 mfd: adp5585: Refactor how regmap defaults are handled
0190a72f28ee0995c546fd4fcf80ed25a0fc4b28 mfd: adp5585: Add support for adp5589
7077fb501b95360c7fe35553f2bdb1ccf34edd16 mfd: adp5585: Add a per chip reg struture
9f425bf713b511b1078e0fea5a88c497e13dbb64 gpio: adp5585: add support for the adp5589 expander
75024f97e82e63d02b0743500efb1e264a1c2dd4 pwm: adp5585: add support for adp5589
adf4932bc97ec9363dc5c0f8390ee5caccf0f41b dt-bindings: mfd: adp5585: add properties for input events
47a1f759b776ec9287f675f5d4fbf60b94cc566d mfd: adp5585: Add support for event handling
333812da70d5f71bf5e176f6d55a5f716301b5fc mfd: adp5585: Support reset and unlock events
bd113a13e1fa51789f55987369b80e1d8bc19389 mfd: adp5585: Add support for input devices
988b28a83b658137e58123f4dafc3a1588e1cb2b gpio: adp5585: support gpi events
19298ac01306e564b48df9aa239731cf967298d2 Input: adp5585: Add Analog Devices ADP5585/89 support
3bdbd0858df6574b71cacaac073f117d65a36dc6 Input: adp5589: remove the driver
4bdef655542d8ed4bf3d57ea06ff128176f4927c mfd: adp5585: Support getting vdd regulator
ce262d6d629a926c8c9a2075af3b9a270ab6c641 dt-bindings: mfd: adp5585: document reset gpio
45ee66c37f9bd8cff7718c70d84e0291d385a093 mfd: adp5585: Add support for a reset pin
8ed879242f997fc880b523f29c47cc135c27d0d7 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
d2e7842ef79d4a465f5627dd8d3f50c754bf102d mfd: cros_ec: Separate charge-control probing from USB-PD
b94cdfda0372d9e1d880370703a01fab78a4f4d3 mfd: Constify reg_sequence and regmap_irq
613ee8c77173a55cf575c74f8d1f449d12eb3038 dt-bindings: mfd: convert mxs-lradc bindings to json-schema
9dd03687dbea0acb106db7f87f756c6d019d27fa dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
8b073ecd1cc627c14e8d3e0fbfc2cf63bd163bdf mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
e522de0662df5b19dad51effaf998a266e8df26b mfd: stm32-timers: Fix build warnings about export.h
b9f7d4235b5925344c8f53a42e7bfd06d48949f4 mfd: Use dev_fwnode() instead of of_fwnode_handle()
c20cce6edcfa1a1c587e1a7bb12098165299a1e6 mfd: axp20x: Set explicit ID for AXP313 regulator
0abb057e096c9877bc0a3259e7a853de56effe06 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
9bc6470255dcf5abf04780cfd75392b3fa101174 mfd: rohm-bd71828: Constify some structures
0b1cbe8f6f76f90f96b438317dc14c28719f0680 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
2f6313a79b272537cbf7512429681238a012a735 mfd: tps65219: Remove an unused field from 'struct tps65219'
f341194a3f4f0124facb870291cc0468af716daa mfd: tps65219: Remove another unused field from 'struct tps65219'
1a97174fdf9d3443fc2322533c511c953cd23973 mfd: wl1273-core: Remove
17f5c6fa85e53fd69d88c124e4569f71fe1ca80b mfd: wl1273-core: Remove the header
31ce8faafb965edadb90d6f416455b517244d623 mfd: pcf50633: Remove the header file core.h
eb58bc64cd05137909859d930d6e320ea086e777 mfd: davinci_voicecodec: Don't use "proxy" headers
37f716488780c4ce9e30a17f3c4ff9baee27c96d dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
4fe2e96c88afde2f06485f90b7b01e2a45eb99e4 mfd: wm8350-core: Don't use "proxy" headers
dfac47877802c8bd8e0e802648b7151421139204 mfd: madera: Don't use "proxy" headers
e1411d38da67e53a25aee615c3e5320d373ef741 mfd: syscon: atmel-smc: Don't use "proxy" headers
1ba8d6e2e2003681fc0a1548c145299d509e352a dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
2e8185c0f214d45cdbc20ee4e6796c561ba66c55 mfd: rk8xx-core: Allow to customize RK806 reset mode

--===============4016429778637443280==--
