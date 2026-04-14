Content-Type: multipart/mixed; boundary="===============4119417854585563568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 14 Apr 2026 12:31:46 -0000
Message-Id: <177616990609.744863.13840784643533967668@gitolite.kernel.org>

--===============4119417854585563568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: fbfb6bd927c9ac6ea155471cc7ced8e16b37c2cb
    new: d60bc140158342716e13ff0f8aa65642f43ba053
    log: revlist-fbfb6bd927c9-d60bc1401583.txt

--===============4119417854585563568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfb6bd927c9-d60bc1401583.txt

5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
b2d51bc1601c762c63f19c119589a0a0c44bc8ec gpio: generic: Don't use 'proxy' headers
fa4a3a95139e7293c1333a33bd7b19e7261e3bd0 gpio: introduce a header for symbols shared by suppliers and consumers
eb58f2b9bb0909ebce64e1a90b21b5cc2c9f17df gpiolib: match secondary fwnode too in gpio_device_find_by_fwnode()
b08b3f16bbf3330d7c764d019564ebff0b68e390 Merge branch 'gpio/dev-init-rework' into gpio/for-next
cc11f4ef666fbca02c8a2f11d0184d57e6b75579 gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
049f71131734c47a6aaca2472273aef2cd17a6d8 gpio: Remove redundant check for struct gpio_chip
395b8e555dfcbab6b28f360e39bd048b2f3e362b gpio: sysfs: Remove redundant check for struct gpio_chip
cf674f1a0c9893ee1acef832679562007a94250a gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
ee68f18d1f0d943d93070eb8cb05598b8b7f0922 gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
c7f92042d3f3d4f084794f5314fa10366084179c selftests: gpio: Add gpio-cdev-uaf tests
fdfe3e72a228b74da21939c47ebd6f5ad4969d5f gpio: Fix lockdep warnings in gpiolib_{cdev,sysfs}_register()
b678676b7a0ab65ad5b4278505d6bcf706e53230 dt-bindings: gpio: mpfs-gpio: permit resets
3671411e9073cb06d726dbf10835d158e18f0796 gpio: mpsse: drop redundant device reference
5645f805927c9bd4443e6143e487ef3ffea34aaf gpio: Document line value semantics
c452588f3cb6b5c2bb6448fc347465aa2174cd7a dt-bindings: gpio: gpio-delay: Use Alexander's email
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0c8104074f48868976832e334ffa86eb87176b2 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
49944d6ab7eb951f2aefee69341c623e13434863 dt-bindings: gpio: realtek-otto: add rtl9607 compatible
8f0aecf2957e7dba78603544368846133bf6d22e gpio: realtek-otto: add rtl9607 support
0258fe8721f541bbd3949cac2f4971b98e1fe4ed gpio: bcm-kona: reduce the number of memory allocations
223d9a310c7bd785f08320de8d2b66a5af6a25e6 gpio: htc-egpio: allocate irq with the main struct
b4784adfe3aab3e74b5f7556834d87e416b666d0 gpio: tegra186: allocate irqs with the main struct
d2cd20f7c2a4e4bf4fca844c01e925b112c5a2c5 arc: axs10x: drop unneeded dependency on OF_GPIO
dd1cdfb20e44e295512080dea508771b6a1f1c0a powerpc: drop unneeded dependency on OF_GPIO
bf017304fce10933f18fafe140bf749fb9672058 regulator: drop unneeded dependencies on OF_GPIO
bbee90e750262bfb406d66dc65c46d616d2b6673 gpio: of: clear OF_POPULATED on hog nodes in remove path
d1d564ec4992945db853303dc2978256bce8c0b4 gpio: move hogs into GPIO core
5cfbd0eb784f19436b5d5a9a7e0dca862619739a gpio: sim: use fwnode-based GPIO hogs
e627fc9fad93d59765dd16adac1b2a9bf68d7523 ARM: omap1: ams-delta: convert GPIO hogs to using firmware nodes
dea046e7f46f2357124a465e058c92cac3e351c5 gpio: remove machine hogs
696e9ba9a3da3d919d08a1abf05c9288311858f1 gpio: sim: allow to define the active-low setting of a simulated hog
8a3613898ff3b7eb9eed252f41aebcc1d7af4a31 gpio: max732x: use guard(mutex) to simplify locking
803e822b0089211367d8d368a163b1dea077159d gpiolib: Update gpiochip_find_base_unlocked() kerneldoc
4071437cd2aac6b9d48f160d46cfb35ecbb11136 gpio: kempld: Simplify the bit level register accesses
84cb463d2f6597c7951da6fb795f12119af8130d gpio: kempld: Add support for PLD version >= 2.8
2443c2e1223bda4dcef5563d0154df6a72969922 gpio: kempld: Add support for get/set multiple
a25f48fd920b557e6ad02f692f690520c82f5914 gpio: kempld: Implement the interrupt controller
7673e4c7f7f99bfc9f30294ac8ab769dbb386866 Do not enable the v1 uAPI by default
3518fd4c780d4fa4c0e2cedd95c0f8bc5d8b457f Revert "gpio: Access `gpio_bus_type` in gpiochip_setup_dev()"
a6e53d05ab849779d55ca985566a1da7f22435b9 gpio: cs5535: use dynamically allocated priv struct
9a5bf2f53b76b1619c602f9e751fe4c0e64713ca gpio: dwapb: reduce allocation to single kzalloc
ececb46fc947705f22cc8c1f9182224e7ec4bb97 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt documentation
7803501e5754dc4b295ab22b20562e2b965358ba gpio: drop unneeded Kconfig dependencies on OF_GPIO
96b76f7bc575ac6c69090f4642e424b04fb6784c pinctrl: introduce pinctrl_gpio_get_config()
9ea2647b0089ce8d7e2723eda4c77cbc55f8b7c5 pinctrl: scmi: Add SCMI_PIN_INPUT_VALUE
37a584414d9ceca48f4367dcb829bf9dc6015988 pinctrl: scmi: Delete PIN_CONFIG_OUTPUT_IMPEDANCE_OHMS support
f20e81322f3a071db248f050c32713b503ae1fa4 pinctrl: scmi: ignore PIN_CONFIG_PERSIST_STATE
bf1fbd189d45216dec1f02f6e12fffde9f3b4ea6 firmware: arm_scmi: Allow PINCTRL_REQUEST to return EOPNOTSUPP
05a8a80efaacc42013d78fc3fe41159b7be4333c gpio: dt-bindings: Add GPIO on top of generic pin control
7671f4949a6c9111234fdbcd577b227ace799f16 gpio: gpio-by-pinctrl: add pinctrl based generic GPIO driver
541c5b0837468b433e238c3a14481f939ec978a3 Merge branch 'ib-scmi-pinctrl-gpio' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
af475c16bc02a08ed6af6ca0c920f98a45611fe6 gpio: fix up CONFIG_OF dependencies
802c51a83e9a0617d1e97ecd383471f4c6fd5437 gpiolib: fix hogs with multiple lines
e7fef85039ccdba67d97b2a09f313aceeb6691c8 serdev: Convert to_serdev_*() helpers to macros and use container_of_const()
a2b4814190af5944b276c5fd708d95ea146106b3 serdev: Add an API to find the serdev controller associated with the devicetree node
92fa16ecad07dddc5703f7e2ff342441b04c45af serdev: Do not return -ENODEV from of_serdev_register_devices() if external connector is used
1785c7bc1495e4e22377edffaf0ff8c3c697647d dt-bindings: serial: Document the graph port
5970c1dafb8adbeab5f6d9a22a4ad5b1c0067888 dt-bindings: connector: Add PCIe M.2 Mechanical Key E connector
0d38285a12a283e12cd589ad5bb46c6f4a8cc647 power: sequencing: pcie-m2: Add support for PCIe M.2 Key E connectors
3f736aecbdc8e4faf2ed82c981812a6bfc76ea98 power: sequencing: pcie-m2: Create serdev device for WCN7850 bluetooth
779ae2232cd1fd80661327e503606df004b4cda4 gpiolib: Make deferral warnings debug messages
19b8c8fc83f755cd52a2aa3dbdb091234592252e power: sequencing: pcie-m2: enforce PCI and OF dependencies
b4464d8f313f903ba72db06042f3958a9a1e464a power: sequencing: pcie-m2: add SERIAL_DEV_BUS dependency
15cbd66b69a9ecdc5c3638aa400ca9b872b84509 gpio: Add Intel Nova Lake ACPI GPIO events driver
7fb3287946f937a32adad35c9bec4bbc71e25bb8 gpio: sim: stop using dev-sync-probe
3a27f40b457053e6112a63d14590e4a3ff553b44 gpio: aggregator: stop using dev-sync-probe
c3e2a8aef28c48a94c0cf0525ca96aa308bcf961 gpio: virtuser: stop using dev-sync-probe
dd84f7ce6fd12fb5d6648d6b5d8ea4bf6f834273 gpio: remove dev-sync-probe
c8079f83e0bf312645050c17d9c87deb707369c1 gpio: rockchip: convert to dynamic GPIO base allocation
50f1c48b155b74528b0b251b8c4e097fddd5ab46 gpio: aspeed: fix unsigned long int declaration
4a0fc189859bb564fddded12752e1893ad318263 gpio: gpio-by-pinctrl: s/used to do/is used to do/
d129779da5e3f8878e105fb3ca8519d9ff759a91 Documentation: gpio: update the preferred method for using software node lookup
5bcd451286176202f4ba84b89fd98c7ea74f33a2 dt-bindings: gpio: cavium,thunder-8890: Remove DT binding
ca13ab654064fee86d6e7c9e87d0af7789561509 gpio: swnode: defer probe on references to unregistered software nodes
1334d2a3b3235d062e5e1f51aebe7a64ed57cf72 Merge tag 'gpio-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d60bc140158342716e13ff0f8aa65642f43ba053 Merge tag 'pwrseq-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============4119417854585563568==--
