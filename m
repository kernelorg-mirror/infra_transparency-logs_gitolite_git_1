Content-Type: multipart/mixed; boundary="===============0333527766937499418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 26 Nov 2024 01:52:39 -0000
Message-Id: <173258595972.2623353.10306330720917346583@gitolite.kernel.org>

--===============0333527766937499418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6b5af7afdeb244b38739445d15e0d663e7596b45
    new: 50bd05ea1e485e33df7958c16aa70f7e66f10885
    log: revlist-6b5af7afdeb2-50bd05ea1e48.txt
  - ref: refs/heads/master
    old: 9f16d5e6f220661f73b36a4be1b21575651d8833
    new: 2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172
    log: revlist-9f16d5e6f220-2c22dc1ee3a1.txt

--===============0333527766937499418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5af7afdeb2-50bd05ea1e48.txt

919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
50bd05ea1e485e33df7958c16aa70f7e66f10885 Merge remote-tracking branch 'origin/master' into linus-next

--===============0333527766937499418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f16d5e6f220-2c22dc1ee3a1.txt

c12fbeb200c137e83565c37b907c5f92c6f5b98c Input: novatek-nvt-ts - replace generic i2c device id with specific IC variant
285fe9b5a34ea48e7db87870a503a5f67e9e582d dt-bindings: input: document Novatek NVT touchscreen controller
c7bf046925dc5885d9c4d8fbcbb7e4e73665bfcf Input: novatek-nvt-ts - add support for NT36672A touchscreen
b0352120afe43706258c5ae82174e08e324210d9 input: Fix typos in comments across various files
515ef92b4939fa51f9f1ee278618e2d419b0b8b0 Input: correct typos in multiple comments across misc drivers
87146254f8108f42b1e9f272dca1deef2540d234 pinctrl: renesas: rza2: Mark GPIOs as used
a8130323587cea11e7f15ca7803f1b138d6683d5 pinctrl: renesas: rza1: Mark GPIOs as used
8f04019d71cb870ca40960777b1b4720483cabac firewire: Correct some typos
067d9fd7eed2bde170cba8ed12f49fb68c4e78ae dt-bindings: pinctrl: Add support for Xilinx Versal platform
86b9ce0a8a6cf9397503920cd5412d207a93fae9 firmware: xilinx: Add Pinctrl Get Attribute ID
4c9e8da4e7a6ea6e2ba6626536d241a29fd7c871 pinctrl: pinctrl-zynqmp: Add support for Versal platform
c919ca8617dc347f1c3a9f411cd4bc93f5da42fe pinctrl: k210: Make (p)clk local to k210_fpioa_probe()
88dbf374a5748c09e2a1eef3f3ad43cc73c6f69a dt-bindings: pinctrl: Add SA8255p TLMM
17d210018914024c97dfe08f7e7e49e65785b3a9 ARM: imx: Allow user to disable pinctrl
aea2dd7a6f9e8bd8a6e04fd6fb18f6e5884ba9e9 pinctrl: freescale: Use CONFIG_SOC_IMXRT to guard i.MX RT1xxx drivers
a55222b7a1327fabad71e1e61661077ab66bb98d pinctrl: freescale: enable use with COMPILE_TEST
01be3ac0ab77d4ffcd425aee05dc81d5d10117e2 dt-bindings: ocelot: document lan969x-pinctrl
4e778d2ca233a8b48558de30e6016a2c2a583738 pinctrl: ocelot: add support for lan969x SoC pinctrl
137ca342ae2d6627496a871f5553ea023cfc77c0 dt-bindings: pinctrl: Add thead,th1520-pinctrl bindings
bed5cd6f8a988389e987bcf5c1762ab7c53be317 pinctrl: Add driver for the T-Head TH1520 SoC
80f133387e8d62bcc1ded77d7f807fb1a639584b Merge branch 'ib-thead-th1520' into devel
b88752d3133b334fbad83a3d3fee5df9ad65e536 dt-bindings: pinctrl: qcom: add IPQ5424 pinctrl
968e671ebd2edac28e6f994e3705969d48af5199 pinctrl: qcom: Introduce IPQ5424 TLMM driver
561f3e9d21a16df0148f5f209bdc26db3d86632b dt-bindings: pinctrl: Add support for canaan,k230 SoC
545887eab6f6776a7477fe7e83860eab57138b03 pinctrl: canaan: Add support for k230 SoC
b0c37572a6a4ce61fb5622b87db12f4079ad1826 dt-bindings: pinctrl: amlogic,meson-pinctrl: lower gpio-line-names minItems for meson8b
55c487ea6084afa85753916fbbe40c3e658d9788 dt-bindings: pinctrl: document the QCS615 Top Level Mode Multiplexer
b698f36a9d4079b59af18be71ac95310fa241485 pinctrl: qcom: add the tlmm driver for QCS615 platform
af8e4812288181f9a9af27b1df5da366bdcce740 pinctrl: aw9523: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d1c7bf9cb31a8e3868c5eaf3ec05b79aba4d2e33 pinctrl: sx150x: Use maple tree register cache
724d52a3cd33774570c43cff06403b4cdda00abe dt-bindings: pinctrl: samsung: Add compatible for Exynos8895 SoC
e2d58d1e1c61c1e1d4af400cc0ebcebf98efb49f dt-bindings: pinctrl: samsung: add exynos8895-wakeup-eint compatible
eed2e79221e2b4a1d1469aa522f658889cd640ee pinctrl: samsung: Add exynos8895 SoC pinctrl configuration
38e2d33f134055ce377b69fe5ae181881d73d415 pinctrl: aw9523: use enable for regulator
30e830b8b952e550344224546f8cd83c5c49a5bf pinctrl: rockchip: improve error message for incorrect rockchip,pins property
06783dc52057045edd9cfcdd8f90899d04bc8678 pinctrl: imx1: Fix too generic defines
2f548325ae9d3b34eea98a2fe9160f1c246a6147 Input: hideep - add missing dependency on REGMAP_I2C
334ababdd15ca13006741d27f71470cfa7be2542 Input: hycon-hy46xx - add missing dependency on REGMAP_I2C
d01240b22abf28ce32660c22458457f9b7f5dc1e pinctrl: thead1520: Fix Null pointer dereference
58414a31c5713afb5449fd74a26a843d34cc62e8 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c610e95f7769e52ae9f62eb3b5169ee3f7653905 Input: psmouse-smbus - use guard notation when acquiring mutex
2e26a761619ed437b1e1b22c27eabdffb708c9f2 Input: elan_i2c - switch to using cleanup functions
2e969e5b159d03026d524c334ddad5ddd4435fce Input: adp5589-keys - use guard notation when acquiring mutex
932fc59b30eea5764aa4f1afc63521277258dd36 Input: applespi - use guard notation when acquiring spinlock
946a48090e71bd7915c159031cf24078a9403754 Input: ep93xx_keypad - use guard notation when acquiring mutex
2f39a9fc876e965d79a1ee097f06af87607b9fec Input: imx_keypad - use guard notation when acquiring mutex
d1212ac94e8168eb6f8d317d59303c7752f615ff Input: ipaq-micro-keys - use guard notation when acquiring mutex and spinlock
02e4f823ce7838321b0c554ab000e1ceb5849c4e Input: lm8323 - use guard notation when acquiring mutexes
e9495ead523f5d44d149c10ce30eba8e6f375ce5 Input: lpc32xx-keys - use guard notation when acquiring mutex
405b1762aef34e4bc8f39ce20ad27e2d336bbe27 Input: matrix_keypad - use guard notation when acquiring spinlock
a49e229319b1dd7007ede184884cefdf0da6df48 Input: omap4-keypad - use guard notation when acquiring mutex
9e09354cb6f6858e3e54627c2e4f49d07bfae45e Input: pmic8xxx-keypad - use guard notation when acquiring mutex
b8a3e18141659d72d1b5500e5bcc6b81f19477af Input: pxa27x_keypad - use guard notation when acquiring mutex
f0d822986988f364cb1f08620f28bafe232a6ecf Input: spear-keyboard - use guard notation when acquiring mutex
b18d9d75dd5996e73fd9dba196cc077f1977f410 Input: st-keyscan - use guard notation when acquiring mutex
556cac064c16f5f2eb17d442c1a78797ad2c962f Input: db9 - use guard notation when acquiring mutex
60bf2f938980cb464dabab11d41eb37c49fe39ca Input: gamecon - use guard notation when acquiring mutex
63ade96711c7a0bb7226f3b029e800fafccd4b0b Input: iforce - use guard notation when acquiring mutex and spinlock
d68ed9b580176d5df41072900afa164edc879282 Input: n64joy - use guard notation when acquiring mutex
10068a36b01dc25f598259ffd0562f474ae3ed94 Input: turbografx - use guard notation when acquiring mutex
45a81459722aa48de343910001355b0108b9c16b Input: xpad - use guard notation when acquiring mutex and spinlock
f9f37373ff02b64a46b266d25d680a061ed13a8d Input: ad714x - use guard notation when acquiring mutex
61bbcc9fa144433e6fc88e66f3d4463e10e556de Input: ati_remote2 - use guard notation when acquiring mutex
d8a43a83633a4770f00ee77079fbb7a2218cea2a Input: cm109 - use guard notation when acquiring mutex and spinlock
0cc842d191b4f0ccf2a72795f49b5d9e28fcc91e Input: cma3000_d0x - use guard notation when acquiring mutex
1313f0ad814e816a96913deee1ac4fe776723cbc Input: da7280 - use guard notation when acquiring mutex and spinlock
6bbf7efc40f7d43383bac63537a8d4e6253a2e98 Input: kxtj9 - use guard notation when acquiring mutex/disabling irq
0a54609a890e808f9d7ad944a99a25b17153f65c Input: drv260x - use guard notation when acquiring mutex
cf3f3a08e10b366990ba8017406cbec257637805 Input: drv2665 - use guard notation when acquiring mutex
e5aee2d894fdff91c61d589c683c4a948e6d90b5 Input: drv2667 - use guard notation when acquiring mutex
21f6b6b47c347e16e5ad95720ae7ebb99a72113c Input: ideapad_slidebar - use guard notation when acquiring spinlock
543429257d8884742127006eeb6a0ec543dd332f Input: ibm-panel - use guard notation when acquiring spinlock
d88460e48014a279b95e77ef24074c401f9d37c6 Input: iqs269a - use guard notation when acquiring mutex
9a540b67a9c260ae55e7e93443a4413cccf5523d Input: iqs269a - use cleanup facility for fwnodes
52776177d8b7ea4ffd71c6728d472f7aba8855c5 Input: iqs626a - use cleanup facility for fwnodes
452e0adff26188fb13bfc862f665bdc684ce64fc Input: iqs7222 - use cleanup facility for fwnodes
844111df52dc2d1f2da6c80d4b7e219d7b6e16f9 Input: max8997_haptic - use guard notation when acquiring mutex
0e7b4bc31d171856fcb753f653e0f00855763bf3 Input: pegasus_notetaker - use guard notation when acquiring mutex
c6849218541d29a7725fd375b7095cb02df4b422 Input: powermate - use guard notation when acquiring spinlock
5bd3ade12109b276337ce85b950e09e09043e748 Input: pwm-beeper - use guard notation when acquiring spinlock
2dc387620b85f2061fdcab172efdd9856999e987 Input: regulator-haptic - use guard notation when acquiring mutex
868d163aec12bf48fccbf15fd9cf06a55b744317 Input: rotary_encoder - use guard notation when acquiring mutex
c03dfa7fdf7987d957acfc332d84720da6ed947a Input: sparcspkr - use guard notation when acquiring spinlock
be86c553545eb5cb83434f9a67d766d0618c9705 pinctrl: aw9523: add missing mutex_destroy
7b2a96de50d04a45a021a3ba7531692e593ef64b pinctrl: aw9523: use devm_mutex_init
f2256e344d5d97f33d4074d562823622db6d3d7c pinctrl: imx27: Fix too generic defines
2694868880705e8f6bb61b24b1b25adc42a4a217 pinctrl: k230: Drop unused code
0e45a09a1da0872786885c505467aab8fb29b5b4 Input: serio - define serio_pause_rx guard to pause and resume serio ports
74c0b4c0ddf751578ce04e85075afbf7d6ef4229 Input: libps2 - use guard notation when temporarily pausing serio ports
ce18eefb6f50ead600126eeaf6eb4a105046103a Input: alps - use guard notation when pausing serio port
bf46a2c73f867767afa378be5f00fa99d7f5c73c Input: byd - use guard notation when pausing serio port
5866065f5698557a3a15116c4e9436055185c4d2 Input: synaptics - use guard notation when pausing serio port
30cb2f6350c0f0e3f683fb3430541e6d1945468a Input: atkbd - use guard notation when pausing serio port
bc656ececfac95a9ff9a58cbfc3042228c18c857 Input: sunkbd - use guard notation when pausing serio port
69a2229b05046eb42258b45df1f43248de8a3472 Input: synaptics-rmi4 - use guard notation when pausing serio port in F03
c91ae81e028f9aa363a38ef46ec5a6ca11a10f10 Input: elo - use guard notation when pausing serio port
44f920069911437dbce84084de02b5cba4ba94f7 Input: gscps2 - use guard notation when acquiring spinlock
79d01971fad360256167c4665907f1fe5ebd5e41 Input: hyperv-keyboard - use guard notation when acquiring spinlock
c374a0cdab372c350ce9e2f8cb438d6175bac9f2 Input: i8042 - tease apart interrupt handler
7dc406b736b9acf01379d2235d97bb4873b504e7 Input: i8042 - use guard notation when acquiring spinlock
31b6b9a46d0af9c1ec7133e41302b3ef76016b04 Input: ps2-gpio - use guard notation when acquiring mutex
9d58ae181d0dbaf445a18079528b8e3b7f669f9b Input: ps2mult - use guard notation when acquiring spinlock
424bc7e00a3495afb6ea85696b530b3f47bc24fb Input: q40kbd - use guard notation when acquiring spinlock
d8ea63cb4475f1e7ac2979d7181e2b9114c7f5b2 Input: sa1111ps2 - use guard notation when acquiring spinlock
f7d15dcc249e54aedcfc71dddb6418b0bb2b8531 Input: serport - use guard notation when acquiring spinlock
924c5eeb17490136d9ec688b0926bbae27eb0a1f Input: serio - use guard notation when acquiring mutexes and spinlocks
5b53a9d40c4f83b44de8da06af9a9c9b3fb14988 Input: serio_raw - use guard notation for locks and other resources
d49e7d08f08eb2c553a83b408894aad3cb8ccf5e Input: serio-raw - fix potential serio port name truncation
6ed8b7cfc04d11c54ed00c3893b4e5f9ab9bd36f Input: sun4i-ps2 - use guard notation when acquiring spinlock
54f951736d88e1c405b305a01fc921bd31907631 Input: userio - switch to using cleanup functions
c6dcd360384e47fad0c6d228d70a1543192b895f Input: xilinx_ps2 - use guard notation when acquiring spinlock
1ec46bf0e48a46e181f5c8efb4732127e2fddeee Input: matrix_keypad - remove duplicated include
1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
7027e36f55f663c2248e8a2d67b94e34cab0ac7f pinctrl: th1520: Fix return value for unknown pin error
f3a3d006a443e3e39f97b4e71a8d134cda417109 pinctrl: th1520: Convert thp->mutex to guarded mutex
573cba282788c90b4ed01e21b9d3ba522fdcda17 pinctrl: th1520: Convert dt child node loop to scoped iterator
07963c02067ffc04105a37ebc889392faee90164 pinctrl: s32: add missing pins definitions
07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
ca35d5d24574c7f49c77860fb0a1e54b74ac9561 pinctrl: th1520: Fix pinconf return values
d1e16e219901965e6c0715adb92750ed865fda43 pinctrl: th1520: Update pinmux tables
1fc30cd9277063bb797eeafe73a1f3faa6177492 pinctrl: th1520: Factor out casts
1a075b1dcc14903ac56ec87d8cd6dfa06d54c013 pinctrl: Switch back to struct platform_driver::remove()
d7eac9379f2198c4bd6a2e69eb8b38c82bb2fd5c pinctrl: amd: Fix two small typos
9d75b70061917fbfe3247e2594879e5a14d3e24a pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
725933a54f718af5362ec39971b2933d8bdf6994 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5dcde519a067ac5c85c273e550dde1873e2199bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
2c19d0159944f3aef1c0ebbd9d7fc6c2523e4307 Input: switch back to struct platform_driver::remove()
60ba5da29a3afe1a6106203d34e02f90236b5dea pinctrl: th1520: add a CONFIG_OF dependency
642490b50a7c90ca45bff5507f684c96f42e6756 pinctrl: PINCTRL_K230 should depend on ARCH_CANAAN
ffb30875172eabff727e2896f097ccd4bb68723f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e0f89ba1e04307a0060b354c40d29d008a3fef6e dt-bindings: pinctrl: samsung: Add missing constraint for Exynos8895 interrupts
22c918258f90600665b44a9bc29d09d6f7837a6a pinctrl: sophgo: fix typo in tristate of SG2002
05214b06ee832854bfae883de0522e3c48d4444b pinctrl: th1520: Fix potential null pointer dereference on func
5b653cb60275e1ad1a85f0d056a3084c4635623c dt-bindings: pinctrl: samsung: Add exynos990-pinctrl compatible
e690012f4f924f4ef4e105427b04ea3d496c6a38 dt-bindings: pinctrl: samsung: Add exynos990-wakeup-eint compatible
2193074458dee3c4382c023740d86578db050bd8 pinctrl: samsung: Add Exynos 990 SoC pinctrl configuration
97b7675640928a5de971f43034ba1f41e30001b7 dt-bindings: pinctrl: spacemit: add support for K1 SoC
a83c29e1d145cca5240952100acd1cd60f25fb5f pinctrl: spacemit: add support for SpacemiT K1 SoC
f8d355bfd07f8cb25d8cdb4bf48eb564e6e2b5f5 Merge tag 'renesas-pinctrl-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
272167499ffac79d57d96b90d0458e0dad54488c Input: gscps2 - fix compilation error introduced with switch to guards
ac2b6ce67275a4c777622fda623ebbda320f47da Input: cap11xx - switch to for_each_child_of_node_scoped
2e6980c16993d21ff6dc9c338a33920f10d22395 Input: mtk-pmic-keys - switch to for_each_child_of_node_scoped
0ec6f58b63ae17774b10aa41ee86b6a387b60038 Input: sun4i-lradc-keys - switch to for_each_child_of_node_scoped
0ba9d3a597c4446072f2a4326689b8858761c8f7 Input: twl6040-vibra - use cleanup facility for device_node
d3dcadd654aefadebe847da74059dce6cc506e6b Input: twl4030-vibra - use cleanup facility for device_node
8dee1ddafa2f66c32d14af8e138e70ae7ace0292 Input: 88pm860x - use cleanup facility for device_node
6243376d6a969fb4fa654a685599ec09b872bd20 Input: i8042 - use cleanup facility for device_node
cd63c67be6094825ff06b2649c6d9b33cb38a1b9 Input: raspberrypi-ts - use cleanup facility for device_node
00850d7b542aa4a8240cf977d43dc6d2158e48d7 Input: ts4800-ts - use cleanup facility for device_node
d0c3a7aa814c091843ccca467c02078db9da4e1e Input: serio_raw - fix uninitialized variable bug
6951ec3f6ea9a814a1b7f6c932a9ed663e53412d dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6359 keys
5778535972e2c1eb69e698803a610b43e50cb036 dt-bindings: pinctrl: describe qcs8300-tlmm
0c4cd2cc87c848848c23e0d82e40c4bff8f458c3 pinctrl: qcom: add the tlmm driver for QCS8300 platforms
e89768f63f49fd7a31ebc1699cd209549f27611e dt-bindings: pinctrl : qcom: document SAR2130P TLMM
11138a5caa2bc396d74b7996460b6ff353eb1fd0 pinctrl: qcom: add support for TLMM on SAR2130P
ddefcd779eb7ef931e47fb41a0da288286d6a431 Input: sparcspkr - use device managed memory for 'state'
20d1278d4bb5fbb7021314c573c69d8fa3e33de1 Input: sparcspkr - use cleanup facility for device_node
92a22842ecd804d7ac456f8862f4b5f618cc53c3 Input: userio - remove unneeded semicolon
b509b5e59793ce21f9dff0cc11d970a63a9cc48e pinctrl: imx-scmi: Drop obsolete dependency on COMPILE_TEST
56c9d1a033d628b7abac88a5e19c9a5111b01302 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: Convert i.MX35/5x/6 to YAML
5a3e85c3c397c781393ea5fb2f45b1f60f8a4e6e pinmux: Use sequential access to access desc->pinmux data
b4badee88cd3af8b31f93ca1469f499ddabd01c5 Input: imagis - fix warning regarding 'imagis_3038_data' being unused
f407af78c8d3b6035f81152b15ad67063f42514e pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
1aad42abae6b9ec104bec5d0ae496f2dc248dd28 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add SM8750
47c3309d58b5e6fd3fc425253491c1ce014538c0 dt-bindings: pinctrl: samsung: Add compatible for Exynos9810 SoC
e830431e0ad0501c2e6dcb3c65dabc053e3ce5e4 dt-bindings: pinctrl: samsung: Add compatible for exynos9810-wakeup-eint
6d2dbd4cec8939ad2b813b8052eb12406db528d7 pinctrl: samsung: Add Exynos9810 SoC specific data
b7688fcde3cfdd8489421b8eeeb908733316d638 firewire: ohci: Replace deprecated PCI functions
3ad8d3ec6d87b16cdd336aa065d8e150096a192b dt-bindings: pinctrl: convert pinctrl-mcp23s08.txt to yaml format
5a18e2be454f51c7f698d47d8b2cf3b92a5a3ec1 pinctrl: spacemit: fix double free of map
c34b20622e4f8da23503ca953b7aa23dc3c45659 pinctrl: aspeed-g6: Support drive-strength for GPIOF/G
fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
ef15f683aa18579c4591450836107ceda3da3239 Merge tag 'samsung-pinctrl-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e2adb96f53c0fd323d1aeb2a441c55aa7554bb1e dt-bindings: arm: airoha: Add the chip-scu node for EN7581 SoC
d0c15cb96b74606b18721dc11637cf494703a617 dt-bindings: pinctrl: airoha: Add EN7581 pinctrl
a24663432fe1dfe1ab4db020cb94942258c1ed24 dt-bindings: pwm: airoha: Add EN7581 pwm
50dedb1eb1e6755ccab55f6140916c2d192be765 dt-bindings: mfd: Add support for Airoha EN7581 GPIO System Controller
1c8ace2d0725c1c8d5012f8a56c5fb31805aad27 pinctrl: airoha: Add support for EN7581 SoC
e1325e19d2256c4724fb465c547333af424e5de5 Input: omap-keypad - use guard notation when acquiring mutex
6c06f6a6b48d7f1756860120d21d5ede72735bf6 MAINTAINERS: Add kernel hardening keywords __counted_by{_le|_be}
a508ef4b1dcc82227edc594ffae583874dd425d7 lib: string_helpers: silence snprintf() output truncation warning
6e59bcc9c8adec9a5bbedfa95a89946c56c510d9 rust: add static_branch_unlikely for static_key_false
ad37bcd965fda43f34cf5cc051f5d310880bd1e7 rust: add tracepoint support
91d39024e1b02914cc5e2dbc137908e29b269ce4 rust: samples: add tracepoint to Rust sample
aecaf181651c91b8c89058708b065da9312a0ccd jump_label: adjust inline asm to be consistent
169484ab667788e73d1817d75c2a2c4af37dbc7f rust: add arch_static_branch
cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
4cbf2b660f46be45b71d4f67f71495d08bf04371 pinctrl: intel: Add a human readable decoder for pull bias values
c6235c426d2ac78ab843a55cb1556b0f43175d9e pinctrl: elkhartlake: Add support for DSW community
7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
f52f40b22e505ca4784884c94154ea05fce18584 Merge tag 'renesas-pinctrl-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
546ee7b89070b0fe6eedba99fd277524b32cdbb7 Merge tag 'intel-pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
5c822c0ce5cc83ed4cd8394f3dc46dae8d9a681d Input: cs40l50 - fix wrong usage of INIT_WORK()
781a07da9bb9409f14893c1be47bf83cf4858e2e Input: ads7846 - add dummy command register clearing cycle
bed0f75909b21c0cd0285da76fdfcc61a9745b0c Input: i8042 - fix typo dublicate to duplicate
86db3f0dfa962c552caec6e5559c68f1d86fe459 pinctrl: Use of_property_present() for non-boolean properties
fecb6e2af7d430d8819da070aab91a84bda82595 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8937
89265a58ff24e3885c2c9ca722bc3aaa47018be9 pinctrl: qcom-pmic-gpio: add support for PM8937
d33d689eda6e477b05d086955b063829c0ad081a dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8937 compatible
f755261190e88f5d19fe0a3b762f0bbaff6bd438 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4905aa25d31f877c5794fbf9e2acd3598ebe01df dt-bindings: pinctrl: correct typo of description for cv1800
b8a8a0f268be85e2ad3dd97eaee05c269fb5781b dt-bindings: pinctrl: pinctrl-single: add marvell,pxa1908-padconf compatible
ffb7474969edf3a3c0fd5571b9de5c33b6dc2d48 pinctrl: single: add marvell,pxa1908-padconf compatible
a53643fb30f84a9914a7b7205f4ff4c73fe6e7b6 dt-bindings: pinctrl: sx150xq: allow gpio line naming
03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
22193c586b43ee88d66954395885742a6e4a49a9 samples: rust: fix `rust_print` build making it a combined module
b7e9fc3361c3f0836833dc2edba3dfef054a338a pinctrl: cy8c95x0: Use 2-argument strscpy()
c13411c6fae68f8e4b35d111d955eaa1d49a8f5f pinctrl: cy8c95x0: switch to using devm_regulator_get_enable()
f8bd5383d8b67e08153123718d0fb6e92a70f838 pinctrl: cy8c95x0: use flexible sleeping in reset function
e1b47291bdcf0416337a535a52786fb55810f00d pinctrl: cy8c95x0: Use temporary variable for struct device
ab899a0ec3cb0748f67ca66a14615dadfa6304e7 pinctrl: cy8c95x0: embed iterator to the for-loop
581d24052a4e5ee59c8b1b08b640365ffb2d6386 pinctrl: cy8c95x0: remove unneeded goto labels
b02e9f9172cedc0d0e0417fb91b79f24794cbf02 dt-bindings: pinctrl: qcom: Add sm8750 pinctrl
afe9803e3b82f0d05b6848a854604dcaaeb5ded0 pinctrl: qcom: Add sm8750 pinctrl driver
4752e8cde8344cb8673abdefe0dd74e9a2fe23ad tools/firewire: Fix several incorrect format specifiers
f89d17ae2ac42931be2a0153fecbf8533280c927 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8d7493133bfd89322349be3daaf39a256e4354ac fbdev: omapfb: Remove some deadcode
a5f040cfcfdd8cd10591d50fb6280dffe07c7a8e Input: fix the input_event struct documentation
470a271627e8c4e2b5357fd0f5759cf6e33cc145 Input: ads7846 - increase xfer array size in 'struct ser_req'
2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 Merge branch 'slab/for-6.13/features' into slab/for-next
d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
6bc0ebfb1d920f13c522545f114cdabb49e9408a pinctrl: qcom: spmi: fix debugfs drive strength
7643155dce1428fd63e47d7afe8bf3dbca20cc25 jump_label: rust: pass a mut ptr to `static_key_count`
7e86490c5dee5c41a55f32d0dc34269e200e6909 pinctrl: k210: Undef K210_PC_DEFAULT
ac6f0825e582f2216a582c9edf0cee7bfe347ba6 pinctrl: airoha: Use unsigned long for bit search
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
9008fe8fad8255edfdbecea32d7eb0485d939d0d slab: Fix too strict alignment check in create_cache()
8af7a50167833b6b22e30c008bbf95ab3ff1a5fb rust: jump_label: skip formatting generated file
50b9d43e6ceaaaa59c54c95aca5f8dfc862fe48e i2c: qup: use generic device property accessors
7c3a833a1da6ab1e29fcb4740edf770aea816c6f i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
efdc7828b7cc8cb8a1c2a83ff6f7741ca055b1b1 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
2eec351eed02da9955ac7a79dd9481f61c355c9a dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
54202106c0fe23693c5e9e81e7587ce89e6dd182 dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
a0d15cc47f29be6d588fa55bdbe116c26549178d i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
814a3225f4e9b3631369029ed5ecf35e7a2999bc i2c: nomadik: support Mobileye EyeQ6H I2C controller
16674c8c488ec40cbf15806658a22a68bb15a810 i2c: nomadik: fix BRCR computation
4fb1b640d68dba271e6b580582ac5c1381c6157a i2c: nomadik: support >=1MHz speed modes
bbc89a6e837f291e7ad04cea50915c71110e781a dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
61ab42c7f32d6d881a62e5cf76c46f95cb7ca2bd i2c: designware: determine HS tHIGH and tLOW based on HW parameters
16470f60666618830cb9f0b8dfafd34a838c6dbd MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
8edd00b06f21800c547a9fc3a4cf83dc084fd104 dt-bindings: mailbox: mpfs: fix reg properties
a4123ffab9ece0c2d3d5c460724d49c4051fd279 mailbox: mpfs: support new, syscon based, devicetree configuration
08fb6d8ff900a1d06ef2f4a6ded45cdaa7140c01 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bfa0e78da8ef59bac5db664bcf9b5662940d928d mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ad55c5c00ff9aac1ee0e7f6ca1205bfa79789d0b mailbox: ti-msgmgr: Remove use of of_match_ptr() helper
ff391d4537585912032eaf7722ca235228660787 mailbox: ti-msgmgr: Allow building under COMPILE_TEST
71987bc9225252e5f9de020042eca2fd22f71f32 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
cba781d79df85282041b2066df4d653b62157ad8 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
f8809b1f48531b2698a2c10ac874eb35222b4cc1 dt-bindings: mailbox: qcom-ipcc: Add SM8750
271ee263cc8771982809185007181ca10346fe73 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5d4d263e1c6b6b18acb4d67fd3b9af71b7404924 mailbox: Introduce support for T-head TH1520 Mailbox driver
b2cf36e4a2ac7a7a35e0e7025a6897e4e4fcf4f3 dt-bindings: mailbox: Add thead,th1520-mailbox bindings
98fc87fe2937db5a4948c553f69b5a3cc94c230a mailbox: zynqmp: setup IPI for each valid child node
192a16a3430ca459c4e986f3d10758c4d6b1aa29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e52673554cf2cd94472be0b3cade4d0eb771dfb1 mailbox: imx: Modify the incorrect format specifier
81f939db2a44d82d3709faa45cab727c8cf7fc27 mailbox: Switch back to struct platform_driver::remove()
7f9e19f207be0c534d517d65e01417ba968cdd34 mailbox: pcc: Check before sending MCTP PCC response ACK
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox

--===============0333527766937499418==--
