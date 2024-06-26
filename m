Content-Type: multipart/mixed; boundary="===============0586226377421553508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 26 Jun 2024 15:43:20 -0000
Message-Id: <171941660098.13196.12171067278488077010@gitolite.kernel.org>

--===============0586226377421553508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 284ad8e7d5eeb1659b63f44fd094373900322de6
    new: c982892ec8260690ae8f6266687416791342e815
    log: revlist-284ad8e7d5ee-c982892ec826.txt

--===============0586226377421553508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284ad8e7d5ee-c982892ec826.txt

bfefbecdeadc608c625e85259ad0a89d34728d61 leds: class: Warn about name collisions earlier
6b0d3355e5a58fd73529fa6f930a877caca3f75d leds: class: Add flag to avoid automatic renaming of LED devices
baa19b650794d58d01ec3ea03c63eb4ae0fa9d84 platform/chrome: cros_kbd_led_backlight: allow binding through MFD
970c3a6b7aa3c68ccdf5af2562c3d39533dd62a9 mfd: cros_ec: Register keyboard backlight subdevice
5f2e950755c76c6fc20fc4ebd8355671fbbd7ac0 leds: core: Introduce led_get_color_name() function
9cb6de2d2c5ca1a7478ee584954bb997fd9f7834 leds: multicolor: Use led_get_color_name() function
493179e692dbb70cac1e54828d0e04bda386f13d leds: core: Unexport led_colors[] array
8d6ce6f3ec9d5f384e3eac92e43cfeac7a36e6b1 leds: Add ChromeOS EC driver
b107093f433c3afb83a46af43c830e578e2ba54d mfd: cros_ec: Register LED subdevice
59561ccd90b8fca31f15d7505c73cc22ffd04c06 Merge branches 'ib-leds-mfd-6.11', 'ib-leds-platform-power-6.11' and 'ib-mfd-leds-platform-6.11' into ibs-for-leds-merged
4a598907ef1f812ec3fecac5c181c0b7b2d21913 leds: is31fl319x: Constify struct regmap_config
c0dc9adf9474ecb7106e60e5472577375aedaed3 leds: trigger: Unregister sysfs attributes before calling deactivate()
dc6285088eda6ecd347f7d7fd7499008521a93a0 docs: leds: leds-blinkm.rst: Fix 'dasy-chain' typo
b1bbd20f35e19774ea01989320495e09ac44fba3 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c0e3d2beeb031589be43055ece7cd33ea4800b98 leds: Drop explicit initialization of struct i2c_device_id::driver_data to 0
45b579c3c20978d861d0d72adb7833e92f6859ed leds: rt4505: Add MODULE_DESCRIPTION()
a45f572ab86de272f3fe9302d949c0d9d44f5805 leds: simatic-ipc-leds: Add missing MODULE_DESCRIPTION() macros
b888f5058613f88583630b71625a1d654cc0a5bf leds: bcm63138: Add MODULE_DESCRIPTION()
ce068e83976140badb19c7f1307926b4b562fac4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6f963a20eed72b9abb54754cc935ce546b66b451 leds: trigger: Add new LED Input events trigger
2a37eeab51214c9cc08daa22725df6e20ce93fd6 leds: core: Omit set_brightness error message for a LED supporting hw trigger only
c5011d056fcf3e611dfe0ef96b8a62ca83618b65 leds: ncp5623: Use common error handling code in ncp5623_probe()
87621a1f3ca35245912155869189d0ccbc366c8f leds: spi-byte: Call of_node_put() on error path
d53f460539b28daf9ac62268a2f38b7b55a3d81c leds: spi-byte: Get rid of custom led_init_default_state_get()
ec87769c87ccf1cd319c69c0fecc1f946dcaba89 leds: spi-byte: Make use of device properties
f52fd17d7b55d0ebf1515883d1dbe6f763fadb31 leds: spi-byte: Utilise temporary variable for struct device
78b5b28e63c1a0653920bbba76a448b88b8cf9b8 leds: spi-byte: Use devm_mutex_init() for mutex initialization
224a15b0183c98a49b5924f784f18cc5ffec5783 leds: spi-byte: Move OF ID table closer to their user
781240f57feeedee0e11fe0831f588696261f3c2 leds: triggers: Flush pending brightness before activating trigger
8f0c65f6f5868a89f1992f2928d05ce8dedfc929 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
37638b5a61dfdde9e3530b5b89e774f508f5a9d6 leds: tlc591xx: Replace of_node_put to __free
3862c47507ec835e9b7d2fc4e2c95860d9ba5295 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
3207af42c2c849a7be170e33367891b0f86ffa4b MAINTAINERS: Update LED's active maintainer tree
910f795181e3c01671d05d21d011501048e74743 leds: powernv: Replace of_node_put to __free
c3a30c8543301fde24e3d6fe56151e3e338e1322 leds: trigger: input-events: Rewrite to fix a serious locking issue
5a402b40c651baf758ad884aed36c0ea70cd8b1e dt-bindings: leds-lp55xx: limit pwr-sel property to ti,lp8501
3bcc6d6ad7821aa459826592f830d76a3dc6f79f dt-bindings: leds-lp55xx: Add new ti,lp5569 compatible
3bed6364ffd0057bd10c081d2e24aa7e8555e0a8 leds: leds-lp55xx: generalize stop_all_engine OP
fbda229d1c25e2e1b0d85a21785e859539d25ded leds: pca9532: Use defines to select PWM instance
649dd8e905c7ecafc7dfe39b3bcaacda1c03fe61 leds: pca9532: Use PWM1 for hardware blinking
c1ca45c1425eb295647cbdcc58f4dc405b93886c leds: pca9532: Explicitly disable hardware blink when PWM1 is unavailable
c982892ec8260690ae8f6266687416791342e815 leds: pca9532: Change default blinking frequency to 1Hz

--===============0586226377421553508==--
