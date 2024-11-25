Content-Type: multipart/mixed; boundary="===============1085304236507494885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 25 Nov 2024 01:17:14 -0000
Message-Id: <173249743417.1398148.752855827817110085@gitolite.kernel.org>

--===============1085304236507494885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 5c822c0ce5cc83ed4cd8394f3dc46dae8d9a681d
    new: 0201710ba6308a61f1a775c418fe74b8a31ace08
    log: revlist-5c822c0ce5cc-0201710ba630.txt

--===============1085304236507494885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c822c0ce5cc-0201710ba630.txt

c12fbeb200c137e83565c37b907c5f92c6f5b98c Input: novatek-nvt-ts - replace generic i2c device id with specific IC variant
285fe9b5a34ea48e7db87870a503a5f67e9e582d dt-bindings: input: document Novatek NVT touchscreen controller
c7bf046925dc5885d9c4d8fbcbb7e4e73665bfcf Input: novatek-nvt-ts - add support for NT36672A touchscreen
b0352120afe43706258c5ae82174e08e324210d9 input: Fix typos in comments across various files
515ef92b4939fa51f9f1ee278618e2d419b0b8b0 Input: correct typos in multiple comments across misc drivers
2f548325ae9d3b34eea98a2fe9160f1c246a6147 Input: hideep - add missing dependency on REGMAP_I2C
334ababdd15ca13006741d27f71470cfa7be2542 Input: hycon-hy46xx - add missing dependency on REGMAP_I2C
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
2c19d0159944f3aef1c0ebbd9d7fc6c2523e4307 Input: switch back to struct platform_driver::remove()
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
ddefcd779eb7ef931e47fb41a0da288286d6a431 Input: sparcspkr - use device managed memory for 'state'
20d1278d4bb5fbb7021314c573c69d8fa3e33de1 Input: sparcspkr - use cleanup facility for device_node
92a22842ecd804d7ac456f8862f4b5f618cc53c3 Input: userio - remove unneeded semicolon
b4badee88cd3af8b31f93ca1469f499ddabd01c5 Input: imagis - fix warning regarding 'imagis_3038_data' being unused
e1325e19d2256c4724fb465c547333af424e5de5 Input: omap-keypad - use guard notation when acquiring mutex
cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
781a07da9bb9409f14893c1be47bf83cf4858e2e Input: ads7846 - add dummy command register clearing cycle
bed0f75909b21c0cd0285da76fdfcc61a9745b0c Input: i8042 - fix typo dublicate to duplicate
a5f040cfcfdd8cd10591d50fb6280dffe07c7a8e Input: fix the input_event struct documentation
470a271627e8c4e2b5357fd0f5759cf6e33cc145 Input: ads7846 - increase xfer array size in 'struct ser_req'
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus

--===============1085304236507494885==--
