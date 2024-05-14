Content-Type: multipart/mixed; boundary="===============0871926566014782182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 May 2024 22:15:44 -0000
Message-Id: <171572494451.15258.6577676527609131922@gitolite.kernel.org>

--===============0871926566014782182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 00fddaf58854717a075f3690c828b61290701e7e
    new: 614da38e2f7afe9e01c6e359dfa09285f26fa381
    log: revlist-00fddaf58854-614da38e2f7a.txt

--===============0871926566014782182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fddaf58854-614da38e2f7a.txt

6e12a52c1459b791f27396a9b656b92aaa600065 dt-bindings: gpio: mpfs: add coreGPIO support
f752a52d34cbdcb288ae01ace6b66baa2bbb547f dt-bindings: gpio: mpfs: allow gpio-line-names
9164d6758af238db10f084930fb22ffe63ef3d5a Merge tag 'v6.9-rc2' into gpio/for-next
39c9049770f8b5911beed49250d7c6b135685ebc gpiolib: use dev_err() when gpiod_configure_flags failed
a261e208e137f3ae4cd44dffd4aab011457420e7 Documentation: gpio: fix typo
782f4e47ffc19622bf80b3c0cf9cadd2b0b9a644 gpio: cros-ec: provide ID table for avoiding fallback match
1a45e09a213dfef428eebc327f77e1b4a09aeef4 ARM: pxa: spitz: Open code gpio_request_array()
dd4ced4b689029af0eabb772473ce3bf7bf015fa ARM: sa1100: Open code gpio_request_array()
dbcedec3a31119d7594baacc743300d127c99c56 gpiolib: legacy: Remove unused gpio_request_array() and gpio_free_array()
1685f72a6dcc55b6a5e50c127b9a0165e8c682a3 gpiolib: Do not mention legacy GPIOF_* in the code
4156f8316324de2064f92e0d02d511f9ae74e968 HID: intel-ish-hid: Use PCI_VDEVICE() and rename device ID macros
b06271e897cc28f1e6c668c432ab7f1078db1584 HID: intel-ish-hid: ipc: Add Lunar Lake-M PCI device ID
d030061f610e038bca66c4902ad0605bc1c85b89 HID: google: hammer: Convert to platform remove callback returning void
afbc301cc04f986cc54e678981bee1ca41707cf6 HID: hid-sensor-custom: Convert to platform remove callback returning void
009faf979ea34f2e186e0e57c33a88ccd916e661 HID: surface-hid: kbd: Convert to platform remove callback returning void
5307de63d71d0b2303a8c645493a36021bedd800 HID: nintendo: use ida for LED player id
266c990debad2f9589c7a412e897a8e312b09766 HID: Add WinWing Orion2 throttle support
28ba6011f5dfd337e61e9c5618824115c63be66a HID: nintendo: Don't fail on setting baud rate
247481b893e34805bfd94fdc34a34faa3bdec2de HID: hid-picolcd*: Convert sprintf() family to sysfs_emit() family
460560fda31b8d22b7dac0f69965e3626536b5bb HID: hid-sensor-custom: Convert sprintf() family to sysfs_emit() family
0336d4e997a0c384b44026935f0e19ad71d27b06 HID: roccat: Convert sprintf() family to sysfs_emit() family
209eb1f30e9bb305c92f0a53ce6f6ddf5a9f4060 HID: corsair,lenovo: Convert sprintf() family to sysfs_emit() family
5465d9f5c6df6c10ee7f9fe03c33a81554e6d0c1 HID: hid-debug: add missing evdev and HID codes
a721b1423b049323d0987700ff125b46208046f9 HID: uclogic: Expose firmware name
8f39af37eb18b03cbd5ea3b01c8eea26280b3b3f HID: playstation: DS4: Fix LED blinking
46089080a8e1c9a16c5967063986f31031bd218f HID: playstation: DS4: Don't fail on FW/HW version request
a48a7cd85f5518d21525642391602ec734cb100f HID: playstation: DS4: Don't fail on calibration data request
c7593026522a92a4fa4264a2f33b57a0d5addb6c HID: playstation: DS4: Parse minimal report 0x01
8f607e007e8127627680e2e5e2cd70da76fb45b1 HID: playstation: Simplify device type ID
4171954f56fb6da8cc8ceebf54b78b874278a198 HID: bpf/dispatch: regroup kfuncs definitions
5599f80196612efde96dbe6ef18f6ecc0cb4ba19 HID: bpf: export hid_hw_output_report as a BPF kfunc
c8a1495947ffcab18d9a85144ab4abc570720e65 selftests/hid: add KASAN to the VM tests
db624e82c55f227b84ac9ebfa3de2f6f5fad666b selftests/hid: Add test for hid_bpf_hw_output_report
9be50ac30a83896a753ab9f64e941763bb7900be HID: bpf: allow to inject HID event from BPF
2c0e8ced7d4bf746923fc424415844d695f07808 selftests/hid: add tests for hid_bpf_input_report
685dadafbde29dc3d6b7a13be284d684b06d4d4f HID: bpf: allow to use bpf_timer_set_sleepable_cb() in tracing callbacks.
7057fc74d6886471b7dcb4faadf56bd71e28296d gpiolib: acpi: Remove never true check in acpi_get_gpiod_by_index()
d8a26a18d971cd52a9b253aa2cff7dcb20187711 gpiolib: acpi: Check for errors first in acpi_find_gpio()
b912cf042072e12e93faa874265b30cc0aa521b9 HID: bpf: fix hid_bpf_input_report() when hid-core is not ready
7e642aef8937dda15ad95e42418d85e73c76b47d HID: winwing: Remove unused variable 'minor'
f6e0f53a48809184c6d79177d1435fbff6b672c0 HID: nintendo: Remove unused function
4e124ed0da2939dcd27849a3d6f41fbc537a20be HID: sony: remove redundant assignment
3de14369c2fcd11dbcb14fbec7bf740d6d78d80f Documentation: gpio: Replace leading TABs by spaces in code blocks
6219132cad6cd56bec60babd6bc488563f3f367b gpio: pcie-idio-24: Use -ENOTSUPP consistently
8d1e84ab0176c2d2b49fd741d6609a021ecc1d01 gpio: regmap: Use -ENOTSUPP consistently
abaed898da91dc6ccaa839c299f9044f301e0b8f gpio: sch: Switch to memory mapped IO accessors
2d485d47560eeb6e73f6db10c99f1dab2fa6e08f gpio: sch: Utilise temporary variable for struct device
4fa4c499af53c9338a790798ca44534866b7708c gpiolib: acpi: Extract __acpi_find_gpio() helper
4cd3ef01f60e97422fc9679e4a8d3869188851da gpiolib: acpi: Simplify error handling in __acpi_find_gpio()
49c02f6e901ca0bcf8c68a0ec8909892eaf43d0d gpiolib: acpi: Move acpi_can_fallback_to_crs() out of __acpi_find_gpio()
57b60ec4b30df188ca31bdd95971a6ef5dfc5094 gpiolib: acpi: Pass con_id instead of property into acpi_dev_gpio_irq_get_by()
45bf5edd0f9612f41be405b583af886168174e8b HID: sony: Remove usage of the deprecated ida_simple_xx() API
8a7a6103258715857310253ec2193bcc4d1d7082 gpiolib: Get rid of never false gpio_is_valid() calls
716b532814ffd94792f9033c3ece79145d92d701 gpiolib: acpi: Add fwnode name to the GPIO interrupt label
1736df17fea09059f6834da203bcd35fdf35bdf6 gpiolib: acpi: Set label for IRQ only lines
ec37529e544c59bb8ba35fd950c7bec28e5d54ee gpio: brcmstb: Use dynamic GPIO base numbers
ecc4b1418e2399753af7ef304d01f45e8e942286 gpio: Add Intel Granite Rapids-D vGPIO driver
7c66f8173360556ac0c3c38a91234af5a0a5a4a9 dt-bindings: gpio: brcmstb: add gpio-ranges
e818cd3c8a345c046edff00b5ad0be4d39f7e4d4 gpio: of: support gpio-ranges for multiple gpiochip devices
5539287ca65686f478e058a1e939294cb5682426 gpio: brcmstb: add support for gpio-ranges
940052bcbcd50081244f995e3cad89eaa2cc1c04 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
79dedfadb79e527ca4dc6f3727dace96e3333f82 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
05947224ff469bf17b3791fd009bc27ce5151997 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
4bda9700a55447dfcf33b219de1cf5d7904fdd4f dt-bindings: pwm: at91: Add sam9x7 compatible strings list
5bb0b194aeee5d5da6881232f4e9989b35957c25 pwm: sti: Simplify probe function using devm functions
3025c9c669bac6c193a8f5fc2570f705b675eb40 pwm: sti: Improve error reporting using dev_err_probe()
354bf751339082161a9911022c45831992026f1b pwm: sti: Drop member from driver data that only carries a constant
9e287e0c5fc7b0b926382a6db0f97c3f34a03640 pwm: sti: Maintain all per-chip driver data in a single struct
c0143f68919e6e36a4fa8816ddb49d266f3b21de pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
7db42aa2b629de0a103f603f41c5b0929c66ccda pwm: sti: Prefer local variable over pointer dereference
b40ac0e176bf2c83c78cf72fd64a42be2f9b9638 pwm: Give some sysfs related variables and functions better names
e9cc807f87ffd1ccc919731e8f624982935af3e0 pwm: Move contents of sysfs.c into core.c
ee37bf50749f06b29394d7ba8a85b47f023b61e2 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4c56b1434b814899c42a9d9f43d8265371282cd0 pwm: Add a struct device to struct pwm_chip
c6837aa18016da3e524eb7bb51b8941c1ce8cd73 pwm: Don't check pointer for being non-NULL after use
38ae7142e35165571123997addd71393a9dabde5 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
80bd81cb7a87e98c17f8faa31b0700c466c94e92 pwm: stm32: Add error messages in .probe()'s error paths
e419617847b688799a91126eb6c94b936bfb35ff pwm: stm32: Improve precision of calculation in .apply()
d44d635635a7192c773a75e674a8590a163e879e pwm: stm32: Fix for settings using period > UINT32_MAX
8002fbeef1e469b2c397d5cd2940e37b32a17849 pwm: stm32: Calculate prescaler with a division instead of a loop
664d8dbb54671564196e08c76d4c7c063eacb14b pwm: bcm2835: Introduce a local variable for &pdev->dev
141a8502214df0b114a81d60d2cd613c52c02b0f pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
1031c2b4befd725cb88e373d207bd147572d8fbc pwm: meson: Add generic compatible for meson8 to sm1
b3c23dcc3c4617b4cefcfbeba47494a640706fcc dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6b2d60a543c4ffbb6bd9703a2714b2d5fbfc5781 pwm: meson: Drop unneeded check in .get_state()
3e551115aee079931b82e1ec78c05f3d5033473f pwm: meson: Add check for error from clk_round_rate()
32c44e1fa921aebf8a5ef9f778534a30aab39313 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
aa5be4c6a3a9a2eb8d1cadd1636c7bdddfcae063 dt-bindings: pwm: bcm2835: Do not require pwm-cells twice
fb91b5f41b4db2f5382f2b2a7196bf4fae8701f0 dt-bindings: pwm: google,cros-ec: Do not require pwm-cells twice
b3d8d1205104167203210af56af966f4f4d26404 dt-bindings: pwm: marvell,pxa: Do not require pwm-cells twice
488ab429e3af5bf5d9d3d651f0cb4b988531980a dt-bindings: pwm: mediatek,mt2712: Do not require pwm-cells twice
70504411710e70967a740bf6a7dfa820cb6aee54 dt-bindings: pwm: mediatek,pwm-disp: Do not require pwm-cells twice
b664fc60d7f8190627ac35797d552acb5cbde3e7 dt-bindings: pwm: snps,dw-apb-timers: Do not require pwm-cells twice
3347e1654f24dbbd357ea4e3c0d8dcc12d8586c7 HID: hid-steam: Add Deck IMU support
dd2c345a94cfa3873cc20db87387ee509c345c1b HID: Add quirk for Logitech Casa touchpad
815234a4e7ebd3fdcdd25224bd92db63b77849b2 HID: hid-debug: fix Moir -> Moire typo
132ea824930d485ab82c1635cb4b0b38db95eb80 HID: hid-debug: more informative output for EV_KEY
311e435c9b918ee45ba2ed2791ea4d848f5b05e5 HID: hid-debug: add EV_FF and FF_STATUS mappings
b88ee22809eb7fc9e196c24f43077cd7783eed9b HID: logitech: add a few Logitech HID++ device IDs
59d2f5b7392e988a391e6924e177c1a68d50223d HID: asus: fix more n-key report descriptors if n-key quirked
2c82a7b20f7b7afcfacdde230e1233efc9c881e5 HID: asus: make asus_kbd_init() generic, remove rog_nkey_led_init()
08b50c6b0b0940a304b481346cc187d489c6a751 HID: asus: add ROG Ally N-Key ID and keycodes
e901f10adb1f387fff1082297065a0da0191b83d HID: asus: add ROG Z13 lightbar
ab5ec06a7070840bb64a125fe6e5b0ddcb36346c HID: i2c-hid: Retry address probe after delay
7d6f065de37c31c37e56611efd41260c66c868ca HID: i2c-hid: Use address probe to wake on resume
947992c7fa9e0e7adf2451e7b7a88ce550248794 HID: playstation: DS4: Fix calibration workaround for clone devices
806a4c35d7970768915cdaee3ef0ca463a0b7fc5 Documentation: hid: intel-ish-hid: remove section numbering
f7ae3091a9e208ee94260382027d19456205dbe0 Documentation: hid: intel-ish-hid: add section for firmware loading
6b2a374adfa8b58e2da2ca07245c2774fd6ea9b4 HID: intel-ish-hid: Add driver_data for specifying the firmware filename
579a267e4617d705f6c795e5e755b01f1f87eff3 HID: intel-ish-hid: Implement loading firmware from host feature
25247cf689db28a9a7bc7efd4efc7441f763a74a HID: intel-ish-hid: handler multiple MNG_RESET_NOTIFY messages
6baa4524027fd64d7ca524e1717c88c91a354b93 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
68a25c36718e480277b487ae286553c177988a1a Merge tag 'intel-gpio-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
2b5ae9c7d9e5ef4bc52c932fdf10328feb5167c6 gpiolib: Discourage to use formatting strings in line names
7f45fe2ea3b8c85787976293126a4a7133b107de gpio: nuvoton: Fix sgpio irq handle error
d2b34fa81445193532e7012106f60426de3b3718 HID: i2c-hid: Remove unused label in i2c_hid_set_power
f273cbf831d4359b602980a36e3d0c02a16104f9 HID: kye: Change Device Usage from Puck to Mouse
6856f079cd45c7c085a8062a1b4839d9567e6f48 HID: amd_sfh: Modify and log error only if case of functionality failures
077e3e3bc84a51891e732507bbbd9acf6e0e4c8b HID: amd_sfh: Handle "no sensors" in PM operations
7902ec988a9a6552b58d096df10605ed82d7bbc4 HID: amd_sfh: Use amd_get_c2p_val() to read C2P register
65ad580a14e875c2d8c027cf1a2ca03b849ff843 HID: do not assume HAT Switch logical max < 8
04b3e5ab055553e074ea54ef316982b55cdde96b HID: bpf: add first in-tree HID-BPF fix for the XPPen Artist 24
e0599675a32cb994a076a4b40d3e42d8353a5bb7 HID: bpf: add in-tree HID-BPF fix for the XPPen Artist 16
4e6d2a297dd5be26ad409b7a05b20bd033d1c95e HID: bpf: add in-tree HID-BPF fix for the HP Elite Presenter Mouse
0bc8f89f40403cfbc3c6e676b0bee240a9349d3f HID: bpf: add in-tree HID-BPF fix for the IOGear Kaliber Gaming MMOmentum mouse
d9e78973921d215a6453b609a6326dab9dbc5a60 HID: bpf: add in-tree HID-BPF fix for the Wacom ArtPen
1c046d09c6ba4ff5fb959b2d195cacadb2ae6977 HID: bpf: add in-tree HID-BPF fix for the XBox Elite 2 over Bluetooth
9f1bf4c225329d27e85fc1c5b5af9e6ebf4a8ff3 HID: bpf: add in-tree HID-BPF fix for the Huion Kamvas Pro 19
0cd1465cac52d7d5b4584a29f97bddc5e8bb421f HID: bpf: add in-tree HID-BPF fix for the Raptor Mach 2
a7def2e51c667578140d9aa3282533463ed3df91 selftests/hid: import base_device.py from hid-tools
e906463087cec0a179ddcafe08aeef5899af6b00 selftests/hid: add support for HID-BPF pre-loading before starting a test
e14d88d9b8dae40c6f612c6fc74b7d03d12f3c94 selftests/hid: tablets: reduce the number of pen state
03899011df4b2bb0f9b3ac57b1044b161a336f31 selftests/hid: tablets: add a couple of XP-PEN tablets
1b2c3caf7839adff892d8397995803d93e347974 selftests/hid: tablets: also check for XP-Pen offset correction
51de9ee0a6c7f0d06fa7b80ff2ef9f3f661c3eb6 selftests/hid: add Huion Kamvas Pro 19 tests
c6b03c736a523902bb53bb9897f5c75292b3424b selftests/hid: import base_gamepad.py from hid-tools
aa7e560454a90d4fe9924500f1ae2a3779806b85 selftests/hid: move the gamepads definitions in the test file
b22cbfb42c19a378cca5fae3a98395225af05384 selftests/hid: add tests for the Raptor Mach 2 joystick
89ea968a9d759f71ac7b8d50949a8e5e5bcb1111 selftests/hid: skip tests with HID-BPF if udev-hid-bpf is not installed
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============0871926566014782182==--
