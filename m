Content-Type: multipart/mixed; boundary="===============2825264123201936648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Apr 2022 17:39:01 -0000
Message-Id: <164883474198.7384.8034376852082845595@gitolite.kernel.org>

--===============2825264123201936648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e8b767f5e04097aaedcd6e06e2270f9fe5282696
    new: d0d642a5d365b5e2295950fd184d5d1f630896dd
    log: revlist-e8b767f5e040-d0d642a5d365.txt

--===============2825264123201936648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b767f5e040-d0d642a5d365.txt

87a0b2fafc09766d8c55461a18345a1cfb10a7fe Merge tag 'v5.16' into next
f4e09e8bfd24ffcf5cbce99a76ae0a18f0419189 Input: mtk-pmic-keys - use get_irq_byname() instead of index
41799efdb3236d1093425dedd59760243ede42ce dt-bindings: input: mtk-pmic-keys: add MT6358 binding definition
994673dc66578be75bf32b6046c0d3df9e6dae1c Input: mtk-pmic-keys - add support for MT6358
c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
e3217f5e7399cb8cedfc6ce05216b6ae100aaf5b Input: xbox - correct the name for Xbox Series S|X controller
e511fc58071ab9b72d25667e5957cf895eb53cdf Input: tsc200x - add axis inversion and swapping support
986c6f7c3fc855032f3457a5a1b7fbcc09c375bb Merge tag 'v5.17-rc4' into next
3f9ed5c2fe36794c1b11697bbbc6c8ec82a7d3dc Input: set EV_ABS in dev->evbit even if input_alloc_absinfo() fails
cb66b9ba5cdacab5592bce31a4083fc4ac172ea5 Input: add input_copy_abs() function
ae8e80c5f18dd08cc0c1ba43a17e11cf8b495d66 Input: goodix - use input_copy_abs() helper
65de58c2a5b4bbe8ee1a42a5ee5b88163efa9855 Input: goodix - fix race on driver unbind
dfafa56029576c52a393b61dcba7a3a43fd2b6c0 Input: da9063 - use devm_delayed_work_autocancel()
60b2a80360ab86e98ac7353fa314e508857deb0c dt-bindings: input: Add bindings for Mediatek matrix keypad
f28af984e771efd1ded81b865b50fa13b69bcde5 Input: mt6779-keypad - add MediaTek keypad driver
5b05198b3108d5d287da8c457183855fb91ae4cc dt-bindings: rtc: convert at91sam9 bindings to json-schema
64a6497017843fc23d4c18542bdd4cfcca7878c9 dt-bindings: rtc: at91: Add SAMA7G5 compatible strings list
5fb3fb8aa22ff6e6da4018fd3ab3e30e2fdc5e53 Input: mt6779-keypad - fix signedness bug
ce8356335027d3929fbfae4127451adaf36e1cd4 Merge tag 'v5.17-rc8' into next
d950db3f80a801797ec09cf6a410b19621a6e243 HID: google: switch to devm when registering keyboard backlight LED
45ceaf14d53a123e5955477da501bc6f26b99039 Input: extract ChromeOS vivaldi physmap show function
33bbe04a15f292998298cdb5751788c15acd60df HID: google: extract Vivaldi hid feature mapping for use in hid-hammer
a9d672998a33e4bccdf62f6c2f8a47d51893b83f HID: google: Add support for vivaldi to hid-hammer
8a3e634dc5a37aaa6d4876614716e84fb26dbbc0 HID: google: modify HID device groups of eel
07fc21b486081d8974239143089723f05e552157 Input: iqs5xx - use local input_dev pointer
409353cbe9fe48f6bc196114c442b1cff05a39bc Input: add bounds checking to input_set_capability()
26623eea0da3476446909af96c980768df07bbd9 Input: stmfts - fix reference leak in stmfts_input_open
e4ce4d3a939d97bea045eafa13ad1195695f91ce Input: synaptics - enable InterTouch on ThinkPad T14/P14s Gen 1 AMD
0ce25e4b6df8ae6b9cf7c04d219050c5129bfb87 dt-bindings: input/touchscreen: bindings for Imagis
a23ba3c043db9a2e8c967a3ff66dcedc5725afdf Input: add Imagis touchscreen driver
a949087c2285c8de4f0f204cab2d4eece9d929a2 Input: adi - remove redundant variable z
a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
eb74f47bb6b0c0494d7c90491ee321f3b699f93f dt-bindings: rtc: at91: rename rtt bindings file
811f5559270f25c34c338d6eaa2ece2544c3d3bd rtc: mc146818-lib: fix locking in mc146818_set_time
ea6af39f3da50c86367a71eb3cc674ade3ed244c rtc: pl031: fix rtc features null pointer dereference
9f6cd82eca7e91a0d0311242a87c6aa3c2737968 rtc: sun6i: Fix time overflow handling
648c151ab5d8b05bf1c539c92fcb080f475f20b9 rtc: sun6i: Add support for linear day storage
7878fec4b5445b708f5aa068bbc600e59308a165 rtc: sun6i: Add support for broken-down alarm registers
8a93720329d4d24c352b035e0532f756c8ecf546 rtc: sun6i: Add Allwinner H616 support
43f0269b6b89c1eec4ef83c48035608f4dcdd886 rtc: wm8350: Handle error for wm8350_register_irq
7fc46339c33e60218bbb1f542d55da1678919d11 clk: sunxi-ng: mux: Allow muxes to have keys
d91612d7f01aca454469976d25db761c5085ae4d clk: sunxi-ng: Add support for the sun6i RTC clocks
1738890a3165ccd0da98ebd3e2d5f9b230d5afa8 clk: sunxi-ng: sun6i-rtc: Add support for H6
9e02e8032ae546c75b3bbb5c821eb11bdec286ad rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
5c0a04a663019dd14cb000d370cff0ced6df7ef1 rtc: ds1685: drop no_irq
000bf045c69b40f5fd9aac61414cbb44f322e7c0 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
9597f8cc80b2044b02579961cffc6cd0d0d2f099 rtc: mpc5121: let the core handle the alarm resolution
14e6fc13a979ef87aa269a4386854d4dcc2cc836 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
ba39374bc988c6a8ff81811d05839490457e79a5 rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
965994736554aa6b356ddcd9751cc5c450aaf5f8 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
fff36f79681602d1196be34a8f5a7cc0c5a7a582 rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
c7e91f7c1baa8b0bf1864c8abe44ca4b8732eb49 rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
689fafd5b53ac223ba7c7b83aebe1c78ce7db46c rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
bda1027358e72e6255f11a4b59c375f138a2dd10 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
11316c2463740d02e6c9680501b974e56555a85f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
a9f2d5bb662295f6c742d0e0366fcbaf93a923be rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
c1325e730caf66b81e629d6587415571ae0c20dc rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
e51cdef0819e171abdf4ceaea0385f21e29df46b rtc: pcf8523: let the core handle the alarm resolution
cf4521ed7ba5b5b0c72f74f180b6e9557f130522 rtc: pcf8563: let the core handle the alarm resolution
d28a0e144e5ee146c7e821a5d54571363da7dce7 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
4fc4d3339f0f6f53ccc001f4e56a86fa1d027e87 rtc: spear: switch to devm_rtc_allocate_device
f395e1d3b28d7c2c67b73bd467c4fb79523e1c65 rtc: spear: set range
343597e29eecb391fec144e600b1af84999a5045 rtc: spear: drop uie_unsupported
a87a07a111443adbf69cb815187e9532319e8530 rtc: spear: fix spear_rtc_read_time
e99653afeb9585350644c5ae4b0ca987cbe8d053 rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
8aa74363969f172c845b270b47a3d22871d7e156 rtc: efi: switch to devm_rtc_allocate_device
1350b94c94ccd8cc585709e21bad6380d50112e1 rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
07398602c84adf49a0b908313f85370792e8cc68 rtc: hym8563: switch to devm_rtc_allocate_device
e6b7d19d393850452dbc2a10879f36cb25a24613 rtc: hym8563: let the core handle the alarm resolution
7e1df2f1c58185aff7b2658e34a46924cf0ab503 rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
ed90e3e20d35bf07b650f7028728e159c1741be1 rtc: xgene: stop using uie_unsupported
1a31d63632553a54af6c0c3c5b5930e931a94ee4 rtc: remove uie_unsupported
ce18f905a500879e86ca998963a55f99d413a462 ALSA: hda/realtek: Add mute and micmut LED support for Zbook Fury 17 G9
1521ca5b9f93e3d8c9782ac10a42bc5c3a3ba370 clk: sunxi-ng: sun6i-rtc: include clk/sunxi-ng.h
b5bf5b283d07bd1f4d49657557fb99ec5fbfc588 rtc: pm8xxx: Attach wake irq to device
870c54e1a3e111613cd68e5cc867455dc4765cd6 rtc: pm8xxx: Return -ENODEV if set_time disallowed
81c2f059ab90b221931e78503c80dcd8fbadac53 rtc: optee: add RTC driver for OP-TEE RTC PTA
664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
8a7724535bacbb94fd9441ec232a83d71006d2a9 ALSA: hda/cs8409: Fix Warlock to use mono mic configuration
bdc159dfda0acec5ca3adde1a1b58e1e0ddc8311 ALSA: hda/cs8409: Re-order quirk table into ascending order
342b6b610ae2a351de904022271e740c4c2b452b ALSA: hda/cs8409: Fix Full Scale Volume setting for all variants
6581a045d54c6a8fe335dd2f343fc7cd2ebfe9e7 ALSA: hda/cs8409: Support new Warlock MLK Variants
5e74a144837997e6efc52c56d6686fb6c11c627e ALSA: hda/cs8409: Disable HSBIAS_SENSE_EN for Cyborg
5e2baa04e4cd94c2465b248b7d861fcff8c22fae ALSA: hda/cs8409: Add new Dolphin HW variants
3ae8fd41573af4fb3a490c9ed947fc936ba87190 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4b2dc39ca024990abe36ad5d145c4fe0c06afd34 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
915593a7a663b2ad08b895a5f3ba8b19d89d4ebf rtc: check if __rtc_read_time was successful
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============2825264123201936648==--
