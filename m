Content-Type: multipart/mixed; boundary="===============1904400480667595805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 03 Dec 2025 11:59:13 -0000
Message-Id: <176476315371.23109.13737785002551429904@gitolite.kernel.org>

--===============1904400480667595805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 2b6d546ba83e8332870741eca469aed662d819ff
    new: 7d80e248e8fc4c70f8feac4989f3666878039565
    log: revlist-2b6d546ba83e-7d80e248e8fc.txt

--===============1904400480667595805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6d546ba83e-7d80e248e8fc.txt

0ba6f1ed3808b1f095fbdb490006f0ecd00f52bd gpiolib: remove unnecessary 'out of memory' messages
d4f335b410ddbe3e99f48f8b5ea78a25041274f1 gpiolib: rename GPIO chip printk macros
3f0be1783a8ff57f77e6f9a12621903b5a496d40 gpiolib: reuse macro code in GPIO descriptor printk helpers
1540b799d271b545bf04726906184bdf29ab272b gpiolib: reuse macro code in GPIO chip printk helpers
383760e3faa4d3df6e399d207e2930a785380c4e gpio: virtuser: check the return value of gpiod_set_value()
411b39bd1ac68c44f9e3c7dce5e095f6a71598c1 gpio: grgpio: call request_irq after incrementing the reference count
d5896130a8781de5ac8970dbb7083ce4cd6fe57a dt-bindings: gpio: add QIXIS FPGA based GPIO controller
ae495810cffe29c3c30a757bd48b0bb035fc3098 gpio: regmap: add the .fixed_direction_output configuration parameter
e88500247dc3267787abc837848b001c1237f692 gpio: add QIXIS FPGA GPIO controller
9f0fa1801fe4503eb119a4523a59a494768fda5d gpio: pca953x: enable latch only on edge-triggered inputs
f75db6f7f907c10bf4d45a6cfdae03bb1b631841 gpio: tegra186: Use generic macro for port definitions
9631a10083d843b57b371d406235e2f2a3e49285 gpio: tegra186: Add support for Tegra410
8d0d46da40c878d082b92771355faba8036aecc7 gpio: mm-lantiq: Drop legacy-of-mm-gpiochip.h header from GPIO driver
eba11116f39533d2e38cc5898014f2c95f32d23a gpiolib: of: Get rid of <linux/gpio/legacy-of-mm-gpiochip.h>
6f5976c0cc0977b1fd168d6ecbf3fb36cf041524 gpio: pca953x: clarify log messages about auto increment feature
eb7f1c8415bbbb81f8674a490a5da7c22599a012 gpio: mvebu: Slightly optimize mvebu_gpio_irq_handler()
e0a6ec724e5b87a0b162912b5d30bb6f066677e2 gpio: qixis-fpga: add missing module description
d09ec3dc7fea7b2f5f5a159470d43cced39e994d gpio: latch: remove unneeded include
df900536e85819f6168783d5f6b3908d47811fdd gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
d19f6451c6feefd6537b97efa5f3859681f243cb gpio: export gpiod_hwgpio()
0efa5b2ca6fa7baab4c523b34cfb9495ec143d61 gpio: aspeed: remove unneeded include
523ebae1cdcf8056dfe090f31284d1e5f5d1b73f gpio: mpsse: propagate error from direction_input
179ef1127d7a4f09f0e741fa9f30b8a8e7886271 gpio: mpsse: ensure worker is torn down
f13b0f72af238d63bb9a2e417657da8b45d72544 gpio: mpsse: add quirk support
03ac8183c9a5f0a635184d3f4eceb47480fcd4a7 gpio: mpsse: support bryx radio interface kit
d5376026f9269601e239545e2ec4aea0cc62bf2a gpio: bt8xx: use generic power management
ed2bd02d24947e36c9438bee1449d9bf87671b16 gpio: regmap: Force writes for aliased data regs
897396b418d1720aac39585b208aada708b5b433 gpio: regmap: Bypass cache for aliased inputs
96fbc8050d0f8d208dfd807aa0137082f1e07ff2 Merge tag 'v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
9452252dff94ff2cbcd33d3418c2b95ff74bdba5 gpio: qixis-fpga: Fix a NULL vs IS_ERR() bug in probe()
3cde66094575a5b1310a7631d28761bd3dfcea63 gpio: loongson-64bit: Switch to dynamic allocate GPIO base in byte mode
7e061b462b3d43a1f85519f5aebdc77cbbe648c0 gpio: mmio: use lock guards
13172171f5c44df67e8882d983fb50d9b27477ad gpio: mmio: drop the "bgpio" prefix
bac88be0d2a83daf761129828e7ae3c79cc260c2 gpio: mm-lantiq: update kernel docs
b6d31cd41814a33c1a22b8c676131820440cc44e gpio: cdev: replace use of system_wq with system_percpu_wq
197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
e511d484cbe44fe48a1b9f621f6a947c72503f9e arm64: select HAVE_SHARED_GPIOS for ARCH_QCOM
82e71fe4368699341333e7e0d059ef7df139cf95 Merge tag 'gpio/shared-gpios-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
61e1fd2abca4c551fb40afcb733a31de1991c656 gpiolib: legacy: Make sure we kill gpio_request_one() first
ade570c138a509c11b5d016a227009f2f399fd4a gpiolib: legacy: Allow to kill devm_gpio_request_one() independently
67f9b828d4e5e47caf3472a399c25c3c0ddc824a gpio: tegra186: Fix GPIO name collisions for Tegra410
bb7c963d0008f6d652ca7c7aa1aedae3d03425c7 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
01be9047988d15850ca15d146c5f4aeb5de2f569 gpio: shared: fix a NULL-pointer dereference
8ad236f8a457c88906261411bcafa1a91fa96124 gpio: shared: extend the ifdef guard to gpio_shared_find_entry()
5ef5f3c2245e13c62adf4cb0980cdd7bd72c59d0 Documentation: gpio: Add a compatibility and feature list for PCA953x
a0c83150eea5807dbedf786f55cd49b14af118a8 platform/x86/intel: Introduce Intel Elkhart Lake PSE I/O
10c15296906952016a84e1e45d8dc361f35afbd8 gpio: elkhartlake: Convert to auxiliary driver
b2a186cced1199bb2777e229dc37a04d33507c6d gpiolib: acpi: use min() instead of min_t()
5dd9332c618473dee7c94946e482604cf095fbbc gpio: menz127: add support for 16Z034 and 16Z037 GPIO controllers
87100151e090217b9325d7fc007b2930f6a46f02 gpio: fxl6408: Add suspend/resume support
6f87b41303d3c4280a57b4f7360022a0951b43dd string: fix kerneldoc formatting in strends()
f11a8e996d5e27a85e8d7a05484db2942c267615 software node: read the reference args via the fwnode API
0651933c117e778e6f71183a52a57f4216c56efb software node: increase the reference of the swnode by its fwnode
d7cdbbc93c564902169e854e78716a7b5e6cb241 software node: allow referencing firmware nodes
d2a6cea44acc920fb18d7f29abfa0728b14d10c0 spi: cs42l43: Use actual ACPI firmware node for chip selects
216c1204757190666b0f6bd3e32590a1008a4343 gpio: swnode: allow referencing GPIO chips by firmware nodes
97d85328e3dcb2b3acb249a7c82d96c18b6b0d5b reset: order includes alphabetically in reset/core.c
46dae84a90f9845df661adb116560e33d47a82ee reset: make the provider of reset-gpios the parent of the reset device
109ce747ac22d22a88e5ebd76d606d60a834646c reset: gpio: convert the driver to using the auxiliary bus
5fc4e4cf7a2268b5f73700fd1e8d02159f2417d8 reset: gpio: use software nodes to setup the GPIO lookup
e6dc6eab80e6b582cc9c2632f082c0071e4173a9 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
527250cd9092461f1beac3e4180a4481bffa01b5 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
72eb5b1f5d7c0ab76e4db1b2d4eb8a880dbdbfad Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
194832dcb13b0d02fce0df887235b7e6d1ef0121 string: use __attribute__((nonnull())) in strends()
4cfe6cdba5f8a05ef87e50dac264255f1520c47b Merge tag 'intel-gpio-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
3f19e57cbfb55d743d60aeebf5d5c48cc7fd5d4e gpio: dwapb: Use modern PM macros
56f3a6d7538d2e0dfb8d9df7871d2a9aec3115ac gpio: brcmstb: Use modern PM macros
2557b1f4f21a75650a03c74a56ea30bd4214866e gpio: htc-egpio: Use modern PM macros
b40c4dacf48a42ddcd701552575945e90f5c8060 gpio: pl061: Use modern PM macros
1f37a9f7d1fa582833cc8e226d77e5b2397df9fa gpio: ml-ioh: Use modern PM macros
a92f492a1473eb2255be9b7b767d0720c5c3b2a9 gpio: mlxbf2: Use modern PM macros
07a251bfe3b690ebfaef7c46f6ce25ea9ccba8da gpio: msc313: Use modern PM macros
2b3c8bd8e13bd101fe8833b1f02ef5e5a6e9920b gpio: omap: Use modern PM macros
0ed358a87d6ef9782dca161ef3f1311d21f257d2 gpio: pch: Use modern PM macros
75ff16234bf3af747b9c77b81d7ce3df5c09df8c gpio: tqmx86: Use modern PM macros
46e90d3924cb58b161c2dd57ba05f3a706c1c0e2 gpio: uniphier: Use modern PM macros
353fdaebdc6991f1cf03ae3aaec266ad0516859b gpio: xgene: Use modern PM macros
dbedf93d1082b4e755eb62338e5f6566f4e31fb8 gpio: xilinx: Use modern PM macros
23ac52a4a2dceb704d8dc1674abb8beefd93bf1a gpio: zynq: Use modern PM macros
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
cfab6dc0700c3b9120dab726fc184c3b4500cc5b gpio: shared: ignore special __symbols__ node when traversing device tree
114e594e6cb791ce7c839ccfbe153ecfa3e7abce gpio: shared: ignore GPIO hogs when traversing the device tree
64309e40e357bead3a872db89512df6c071addc5 gpio: shared-proxy: set suppress_bind_attrs
54a2df5afa2382d6fd1168a3caf151f50c68dfea gpio: shared: fix a deadlock
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion

--===============1904400480667595805==--
