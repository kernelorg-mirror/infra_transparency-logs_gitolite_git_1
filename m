Content-Type: multipart/mixed; boundary="===============5580350075788419487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 22 Oct 2021 20:08:12 -0000
Message-Id: <163493329235.17348.18284738640325481446@gitolite.kernel.org>

--===============5580350075788419487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 34f3c67b817852625ba839ed4bc28381773d0f58
    new: c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6
    log: |
         e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
         ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
         a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
         54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
         ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
         c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
         
  - ref: refs/heads/arm/dt
    old: 9f2feb32c2b6a39fdf8c872486341ffa84b2eff5
    new: eb425d57a8b69acadc273e23aaf1bdfded814390
    log: revlist-9f2feb32c2b6-eb425d57a8b6.txt
  - ref: refs/heads/for-next
    old: 015fe822d29f6655e1e00a5727cbace1fdea9725
    new: c9b2bcb46758dc5a605d92e70ae50874490c3aef
    log: revlist-015fe822d29f-c9b2bcb46758.txt

--===============5580350075788419487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2feb32c2b6-eb425d57a8b6.txt

bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt

--===============5580350075788419487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015fe822d29f-c9b2bcb46758.txt

bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
05ac17044bca908fc9f26d514fa64fb00aec4983 Merge branch 'arm/dt' into for-next
d99b3d5388f129effd17e46d07317799f015ecfe Merge branch 'arm/drivers' into for-next
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c9b2bcb46758dc5a605d92e70ae50874490c3aef Merge branch 'arm/dt' into for-next

--===============5580350075788419487==--
