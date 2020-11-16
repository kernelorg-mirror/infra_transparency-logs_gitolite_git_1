Content-Type: multipart/mixed; boundary="===============1169138596446097056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 16 Nov 2020 11:53:25 -0000
Message-Id: <160552760542.27550.2847912873491050252@gitolite.kernel.org>

--===============1169138596446097056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: fa7ee0546e0b888289a8eaee4de561911ca0b15b
    log: revlist-3650b228f83a-fa7ee0546e0b.txt

--===============1169138596446097056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3650b228f83a-fa7ee0546e0b.txt

dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
5760648e63e6c1006a3ed0bfc2167f623b8bcbcd gpio: uapi: fix kernel-doc warnings
f20160217537e9006ce4a625da62b358416fc4ed gpio: uapi: comment consistency
2cc522d3931ba2aa744d09d41f874d61bf3a1851 gpio: uapi: kernel-doc formatting improvements
c303c51c87a61ace7330b5e0217468b1b8f98a75 gpio: uapi: remove whitespace
2f84a2de539cc4301a332c2c76473fc25baf21b7 gpio: uapi: clarify the meaning of 'empty' char arrays
9ef6293c0659de3fa7981e795e70786c89610374 gpiolib: Use proper type for bias enumerator in gpio_set_bias()
163d1719d30f137c5118b8cbcd8db73b0a580793 gpiolib: Switch to use compat_need_64bit_alignment_fixup() helper
f1f37abbe6fc2b1242f78157db76e48dbf9518ee gpio: Retire the explicit gpio irqchip code
8aa16335050663357281fb1f1b0483ab91b4d8de gpio: stmpe: Fix forgotten refactoring
7ffa08169849be898eed6f3694aab8c425497749 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
b9bf97105f4b9adc32604d24072147b242564fb3 gpio: 104-idi-48: improve code indentation
1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
27b5ea2fcb90d2dbc3be03e3a171bc28117eef14 Merge branch 'devel' into for-next
7958f14ba0ec022c55cf11ac5e3171c2746213b2 Merge remote-tracking branch 'gpio/for-next' into HEAD
e07da74eb23f7109c17e9e3bc6f80f1e713f4cd6 gpiolib: Replace unsigned by unsigned int
dd94b8cc438b33264c358b36af890994a22db2f9 gpiolib: add missed break statement
fac135e1dc07028b93b9d893e044c01a6598b2d0 gpiolib: use proper API to pack pin configuration parameters
8ebf22318244d0807ca1bb7f307634370e74ba8d gpiolib: Extract gpio_set_config_with_argument() for future use
31c1859927de646a1a151ec1fa3301e3fd7bbe52 gpiolib: move bias related code from gpio_set_config() to gpio_set_bias()
699e9c244ca2d57dbb46244f14eb9336caef9769 gpiolib: Extract gpio_set_config_with_argument_optional() helper
f30dacf5fe1a445c793d3e38bd297c119f4248a6 gpiolib: Introduce gpio_set_debounce_timeout() for internal use
8a2d92e2026c3a918bde2102787eebb58b767c2b gpiolib: acpi: Respect bias settings for GpioInt() resource
7c74c19fb84fe3b28c3812588d23fb39969d3595 gpiolib: acpi: Use named item for enum gpiod_flags variable
97091abf504659e612983cb704c0de1f0e7282ba gpiolib: acpi: Take into account debounce settings
05431e176ca3df7f53443f654c424de5df46f066 gpiolib: acpi: Move non-critical code outside of critical section
039e7ffbea0c1814cd659ffa05c447451099fb1c gpiolib: acpi: Move acpi_gpio_to_gpiod_flags() upper in the code
7e411fe7ce80042a8f0bfaefd23ed91f94c1f695 gpiolib: acpi: Set initial value for output pin based on bias and polarity
eef7137b558b26f41bfe198b3fafb192309ea8a3 gpiolib: acpi: Make acpi_gpio_to_gpiod_flags() usable for GpioInt()
09e336ff7693d855f617de85824f43d2ea2bdaa4 gpiolib: acpi: Extract acpi_request_own_gpiod() helper
75ef0ed739e0fcd3edad336b2cfeb702bf5c5b04 gpiolib: acpi: Convert pin_index to be u16
cbff5b1a72768906a2001f7475c6f7be6c65e976 gpiolib: acpi: Use BIT() macro to increase readability
fa7ee0546e0b888289a8eaee4de561911ca0b15b gpiolib: acpi: Make Intel GPIO tree official for GPIO ACPI work

--===============1169138596446097056==--
