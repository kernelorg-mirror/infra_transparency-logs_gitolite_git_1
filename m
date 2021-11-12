Content-Type: multipart/mixed; boundary="===============3086547985728547905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 12 Nov 2021 06:11:31 -0000
Message-Id: <163669749127.2370.11736899568331345903@gitolite.kernel.org>

--===============3086547985728547905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: a02dcde595f7cbd240ccd64de96034ad91cffc40
    new: efe6f16c6faf724882ddaba2eda8830a87bcc2b2
    log: revlist-a02dcde595f7-efe6f16c6faf.txt

--===============3086547985728547905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02dcde595f7-efe6f16c6faf.txt

58ae4004b9c4bb040958cf73986b687a5ea4d85d Input: cpcap-pwrbutton - handle errors from platform_get_irq()
d5f9c43d41effc3c884e0139ca52015e451039b1 Input: raydium_i2c_ts - read device version in bootloader mode
daf87bffd02e35387a62c77eb32337c934cf631a Input: palmas-pwrbutton - handle return value of platform_get_irq()
de609b56b8322be0cd242ae364dc49bad0dfa89d Input: ads7846 - add short-hand for spi->dev in probe() function
937f5d5ec642501d2dd3c91918685de30a932b34 Input: ads7846 - remove custom filter handling functions from pdata
845ef3a7ce5773638a8c5e9a6e7be6538c107ae1 Input: ads7846 - switch to devm initialization
fcc28e0bfcfd2d98f2d096a185f0263759661c94 Input: cypress-sf - add Cypress StreetFighter touchkey driver
e2afe95a87a268bcdca2fb489d9c8a485e3aca85 dt-bindings: input: Add binding for cypress-sf
cef6f5cc140852fcb6c75f85b8e6ba00d7de1bad Input: omap-keypad - prefer struct_size over open coded arithmetic
f1c80ba0cc8e7ae015a4b4828564e22f0b583ad5 Input: tmdc - fix spelling mistake "Millenium" -> "Millennium"
31ae0102a34ed863c7d32b10e768036324991679 Input: goodix - change goodix_i2c_write() len parameter type to int
a2233cb7b65a017067e2f2703375ecc930a0ab30 Input: goodix - add a goodix.h header file
209bda4741f68f102cf2f272227bfc938e387b51 Input: goodix - refactor reset handling
7642f29c731e383623d368a234a99ff9fb2eb97b Input: goodix - push error logging up into i2c_read and i2c_write helpers
20e317222eeabd74e9ff76cf4daf85f961f608dc Input: goodix - allow specifying the config filename
09182ed20c04d1b3a3a0d232d7748e745a438acd Input: goodix - add support for controllers without flash
b083704fbf6cea21a187a99f6dae20fbca86b44e Input: elants_i2c - make use of devm_add_action_or_reset()
4b3ed1ae2817d78e72a4281be2a9751a41f20508 Input: raydium_i2c_ts - make use of the helper function devm_add_action_or_reset()
d5af8a8f7c4c54758e89fa3b077b62270de3910c Input: mpr121 - make use of the helper function devm_add_action_or_reset()
5c4c2c8e6fac26fa0b80c234d6e9f75d637193af Input: ariel-pwrbutton - add SPI device ID table
1f59342be6c075a9520679981c4cfd08bb26c659 Input: analog - fix invalid snprintf() call
a41392e0877a271007e9209e63c34cab7527eb43 MAINTAINERS: rectify entry for CHIPONE ICN8318 I2C TOUCHSCREEN DRIVER
2667f6b7af99e81958fa97c03bb519fcb09d0055 Input: st1232 - increase "wait ready" timeout
b415ed4f49b90655659479fa7c5ddaffe88e41b9 Input: st1232 - prefer asynchronous probing
af98ff045f1e0bed4caa28741266430af9724eb2 Input: adxl34x - make adxl34x_remove() return void
39e4e75a9f1cc4c448e965c14962a62c803922e3 Input: tsc200x - make tsc200x_remove() return void
03b47b3ad0a9dc4a33b9e4528f4eac74ee781e63 Input: ep93xx_keypad - annotate suspend/resume as __maybe_unused
4ce73b052bdd64f6edba86d3a4e8608cca78c105 Input: ep93xx_keypad - use BIT() and GENMASK() macros
ab317169673dbdddba8b6132c53f6e5ce64726a3 Input: ep93xx_keypad - use dev_pm_set_wake_irq()
c4be5e5a113d78490c426b1124fd458a9d807933 Input: ep93xx_keypad - switch to using managed resources
804f354ab6ce6668244db6d4c2da8e481ad89fb5 Input: adxl34x - fix sparse warning
f041a7af12636639d9c87e541c4c261d40f5afa7 Input: tm2-touchkey - report scan codes
872e57abd171515bc180f2d44c2c99da29542320 Input: tm2-touchkey - allow changing keycodes from userspace
9271cda2bb41b16063e2c24aae890e814caf82a1 Input: ads7846 - set input device bus type and product ID
ccd661392abb728fc685e543f6be86fc435e163f Input: ads7846 - use input_set_capability()
36fc54375f985cb9fc52b655ed18052147596f8f Input: ads7846 - do not attempt IRQ workaround when deferring probe
a88638c4e69cfcbfebc7523d777d1273f2fce806 Input: max8925_onkey - don't mark comment as kernel-doc
ec45b858c867b2489f4ae93958379f5cf2597163 Input: cpcap-pwrbutton - do not set input parent explicitly
dcd6a66a23e97e999e8ccededb6256863d288379 Input: max77693-haptic - drop unneeded MODULE_ALIAS
d46b3f5bc0fc265b7ef013e76d7d43f85e4b1e7c reboot: export symbol 'reboot_mode'
9e5afc84ff94815ad10853420dcecdf33e9226f8 Input: pm8941-pwrkey - respect reboot_mode for warm reset
235300ed8c6ccf8d3044f4ad25b1e984d5dd20d0 Input: ili210x - use resolution from ili251x firmware
70a7681db0c9266bd0a3fd6c90a5cfa20ac44995 Input: ili210x - export ili251x version details via sysfs
c6ac8f0b4ca927316eb40e1e9ba83df5d29f3793 Input: ili210x - add ili251x firmware update support
5fe11512cdc24ccc66ac5da3c815ac9e59449abc Input: remove unused header <linux/input/cy8ctmg110_pdata.h>
322a552e19550872eb9f3a54330a5f615db42916 Input: cap11xx - add support for cap1206
16e28abb7290c4ca3b3a0f333ba067f34bb18c86 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6e4860410b828f8576c0c003d412fcf8a7d433f9 Input: synaptics-rmi4 - Fix device hierarchy
be896bd3b72b44126c55768f14c22a8729b0992e Input: elantench - fix misreporting trackpoint coordinates
de889108391f0d6b8d5cdebb538d3629cf0050c6 Input: ili210x - special case ili251x sample read out
8639e042ad6aca7fc2a5b2fe8652396e2f522627 Input: ili210x - improve polled sample spacing
27931d38ce057f36e68bc68cd4bf4ba24bbb9c57 Input: ili210x - reduce sample period to 15ms
91e2e76695fe52339be4bc4722475641ab0fc75c Input: wacom_i2c - use macros for the bit masks
744d0090a5f6dfa4c81b53402ccdf08313100429 Input: iforce - fix control-message timeout
efe6f16c6faf724882ddaba2eda8830a87bcc2b2 Merge branch 'next' into for-linus

--===============3086547985728547905==--
