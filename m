Content-Type: multipart/mixed; boundary="===============6646934352365475262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Mon, 23 Jan 2023 12:44:38 -0000
Message-Id: <167447787898.30085.11575634108866060027@gitolite.kernel.org>

--===============6646934352365475262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpiochip-no-driver-h
    old: c29e2a94aeec2ad6c90a37504559d741cf8f6e93
    new: df771cce328bbd37333797d0df3471c2e03ecb03
    log: revlist-c29e2a94aeec-df771cce328b.txt

--===============6646934352365475262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29e2a94aeec-df771cce328b.txt

2bd3133c973c4fc2daa936ff26f41cf4fb6ded26 gpiolib: use irq_domain_alloc_irqs()
5fbacd61a2e166302f7f5a67e1ad1887ef25c683 gpio: msc313: Drop empty platform remove function
27c78692add5dc8779222a4abe8cf3cdd3347462 gpio: pca953x: avoid logically dead code
0f3ad8297cff53d16981418a65787a089b2da9b1 gpio: pca953x: Clean up pcal6534_check_register()
b6620c454d93787ee4459a63bcd00c5db05e103d gpio: pca953x: Remove unused PCAL953X_OUT_CONF from pcal6534_recalc_addr()
46644897ae1ed92bc33112797446ac5bc5008062 gpio: regmap: Always set gpio_chip get_direction
022751b96104a9174f9d05ce6446af9221f90dcf gpio: 104-dio-48e: Migrate to the regmap-irq API
1eebac358edd3dddff5e282f3b7936c74b06881b gpio: 104-idi-48: Migrate to the regmap-irq API
95d3d4ea27ee01283129dfe421a4806d39413d85 gpio: 104-idi-48: Migrate to gpio-regmap API
fff2ccc18b6269ec761934355918ac8758753621 gpio: i8255: Migrate to gpio-regmap API
7ee1654de468df8eec93edc6e874b24bb929510f gpio: 104-dio-48e: Migrate to regmap API
b35f75d12bbc85807f61326237b40f6d555aef1a gpio: gpio-mm: Migrate to regmap API
77e2bd1b4c58c6560c404acfd2d82fa4c121e2a5 gpio: i8255: Remove unused legacy interface
d234cd57a7951879a555dc5e2779b0ec4cb44e6b dt-bindings: gpio: Convert Fujitsu MB86S7x GPIO to DT schema
398121cfa9a88b114193709fc26e4c420bf76889 gpiolib: of: remove of_gpio_count()
65fd3c7e953c1434060d592b05e5ebd03e7600c1 gpiolib: of: stop exporting of_gpio_named_count()
7da46d41650254ae731b6b94089ca32e4ef4c1f1 gpiolib: of: remove obsolete comment for of_gpio_get_count()
a20dacd4c970f58cc7d797fd50f20b56140c1bfc gpiolib: of: remove of_get_gpio[_flags]() and of_get_named_gpio_flags()
4da65c5cab3e0419d9d923eee0d6bf801fb40877 gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
c50458e68d1a97c1fbf2dfcdfe9761997848fa56 gpio: pca9570: rename platform_data to chip_data
2ccab4be77bacc24b73b838001cd461a0808e5ac gpio: vf610: connect GPIO label to dev name
c08230f8c44a5579076d723285a6653b5b0a3c82 gpio: Remove unused and obsoleted gpio_export_link()
2e7ea96b18b518a1944c1a14f8aa18798ab8b9c8 gpiolib: Introduce gpio_device_get() and gpio_device_put()
f80ff2f28ff3bfa12cf94f8585101749859545a5 gpiolib: Get rid of not used of_node member
5bc3518dcb43178f69f650f50816be54c9ac4ddc gpiolib: sort header inclusion alphabetically
f9beb1b2a13907fca8c9180b7c7aa505e0ba2ef8 gpio: regmap: use new regmap_might_sleep()
2b58464e2a003ab4eaf0358030684a3c15e92821 gpio: tegra186: add Tegra234 PMC compatible in GPIO driver
afaa8602b895fcf89224e1f1df7476bb08590e4b gpio: pcf857x: Replace 'unsigned' with 'unsigned int'
54f9deaf95cb8aa2e85b9d48b1bbf6d0c8e03ed1 gpio: pcf857x: Fix indentation of variable declarations
e3d4a634954c8522a6f76e36b8246a1c5d5f9852 gpio: pcf857x: Implement get_multiple/set_multiple methods
ed1eb0f8cc7b5076db4ad989cd5f0efe8792677d gpiolib: Do not mention legacy API in the code
9b33a67a62c4514ac48e1bd767b21b97760b0d53 gpiolib: Remove unused of_mm_gpiochip_add()
9dd4bee963a3738277baf9f0f978acf90b0cc5d5 gpio: davinci: Do not mention legacy API in the code
06bbaa64908fcaa5051232ec5f9e5a6b1d083475 gpio: Remove unused and obsoleted irq_to_gpio()
a243c0987c04bb2a92e4b4c2ae3122afac1c696e gpio: omap: use dynamic allocation of base
68e889bed6e1513102301f105f2e786417c2c6df gpio: davinci: Remove duplicate assignment of of_gpio_n_cells
3d5c056613f56b3545b04eb43e46b895a41b2d9e gpio: ge: Remove duplicate assignment of of_gpio_n_cells
e783e71c7c2d7d0ac1de0e4701abd863eb3d88b1 dt-bindings: gpio: Convert Unisoc GPIO controller binding to yaml
9b8e5a83c2eae55096cb5720b93ddc18c48d12ca dt-bindings: gpio: Convert Unisoc EIC controller binding to yaml
3f1aed86ac184c17fb27d8559bcf49f7d019e731 dt-bindings: gpio: Add compatible string for Unisoc UMS512
abe4b8f31aa440d04f5bd9c628a0bee11bcae4a2 gpio: xilinx: Remove duplicate assignment of of_gpio_n_cells
879c5f81efe94077df090f07b69cf19106d71ee3 gpio: zevio: Remove duplicate assignment of of_gpio_n_cells
899f6a9c43644d60dcae381f8cbb1fff3fbcbe64 gpio: zevio: Use proper headers and drop OF_GPIO dependency
570d785377174011e8040abdf16c569082756ed9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
8d0674c8888e970a6169c2f2259e2bb215314990 gpio: rockchip: Do not mention legacy API in the code
8e6111c90177f32b96fdab49c4d99cb56cf0a52f gpio: pcf857x: Get rid of legacy platform data
3602de97ffae8485a741329d5a8d2e812c0b51b6 gpio: pcf857x: Make use of device properties
7e3643bfbb7e753b37e08f61df1c93b2d63cdd36 gpio: pcf857x: Drop unneeded explicit casting
e464c96eae336dd2f81a1926c30523f061469f64 gpio: Get rid of gpio_to_chip()
89f4f9cc70c686303679e57bdc3ac86507979fe3 pcmcia: pxa2xx_viper: Include dependency
73ca8058a7b2075c993040bdc92b6a82f57d4316 hte: tegra-194: Use proper includes
cb9ac4a9b74efbe6b35cbbf40518bbf730569d81 ARM: orion/gpio: Use the right include
2acf2478351194860b2a76c7619678dba37597ad ARM: s3c24xx: Use the right include
df771cce328bbd37333797d0df3471c2e03ecb03 gpio: Make the legacy <linux/gpio.h> consumer-only

--===============6646934352365475262==--
