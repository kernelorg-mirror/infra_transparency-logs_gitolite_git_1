Content-Type: multipart/mixed; boundary="===============8270156295688282402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 07 Mar 2024 09:04:02 -0000
Message-Id: <170980224296.7732.7425663876262872564@gitolite.kernel.org>

--===============8270156295688282402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 535a2262514d7d4016411707c9f8ac106062615f
    new: 45066c4bbe8ca25f9f282245b84568116c783f1d
    log: revlist-535a2262514d-45066c4bbe8c.txt

--===============8270156295688282402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535a2262514d-45066c4bbe8c.txt

1368d06dd2c99186174290c03d79c132db16efe2 leds: Introduce ExpressWire library
b5a8c50e5c1896b913c289e09f98b539fd1740ac leds: ktd2692: Convert to use ExpressWire library
922235a9b89417e4c355ca813a1049c755b89570 dt-bindings: backlight: Add Kinetic KTD2801 binding
a5554f1b5bc3be5d01f41b7550aa5b05b7c88c09 backlight: Add Kinetic KTD2801 Backlight support
7534904d421e92d0b1ab46c29f899f7c96697f4c backlight: ktd2801: Make timing struct static
d48ece99f2d90be333dad38cba0dc6fadc7dff8c leds: ktd2692: Add GPIOLIB dependency
7774f3d1dd3822e938e236df67766436c0debd11 leds: expresswire: Don't use "proxy" headers
888cd6e721558a818f9900a98744088f5fca3f5c Merge branches 'ib-qcom-leds-6.9' and 'ib-leds-backlight-6.9' into ibs-for-leds-merged
f574751cdfac6645a050e64ea3107a57ae13b816 leds: trigger: netdev: Skip setting baseline state in activate if hw-controlled
d7d0efaf528a613a5f553ed3df2db23bc5614d9e dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
6ab1f766a80a6f46c7196f588e867cef51f4f26a leds: rgb: leds-qcom-lpg: Add support for PPG through single SDAM
05338ba56c7f8731b18f36b6db178d3cb79fe64f leds: rgb: leds-qcom-lpg: Update PMI632 lpg_data to support PPG
5e9ff626861a0f8c7264ca9278ed68860a417a24 leds: rgb: leds-qcom-lpg: Include support for PPG with dedicated LUT SDAM
c47d14545b991064b1dd15906cfb413dbc2780ac leds: rgb: Update PM8350C lpg_data to support two-nvmem PPG Scheme
e09c706bfbcb03e83705a85516f400a086c02369 leds: trigger: Load trigger modules on-demand if used as default trigger
fd14a87230ed4d47541f87a1e810ea123614907a leds: trigger: netdev: Add module alias ledtrig:netdev
66601a29bb23b61f9676f51c0b4b78b38c601536 leds: class: If no default trigger is given, make hw_control trigger the default trigger
06cdca014eca3449d8c34bf7c2fcb796a114a0b8 leds: trigger: netdev: Display only supported link speed attribute
5fe5e2a3d75d18d762b23c49e18ac91bd19a626e docs: ABI: sysfs-class-led-trigger-netdev: Document now hidable link_*
96d947d4abb35dffe0d7fd02c735b88632819b6e Documentation: leds: Update led-trigger-tty ABI description
cdac0fd2b7654042a80fa63b50f2b2d8ff2bf48c leds: trigger: audio: Set module alias for module auto-loading
7e1121138cececbdc8827b0b6a5d4a1ea2aed4e7 leds: triggers: default-on: Add module alias for module auto-loading
ec18a2a83b8b9f7e39c80105ea148c769c46227b dt-bindings: leds: Add FUNCTION defines for per-band WLANs
7eef64da0b0ad8e90409fc4aa80eb69c1b4bdd2c leds: trigger: panic: Simplify led_trigger_set_panic
d0532248df7111428abd12875c90c34a39a546e4 leds: aw200xx: Make read-only array coeff_table static const
211f8ec9400b58fb97cf4b6bd7033781e889bf53 leds: Remove led_init_default_state_get() and devm_led_classdev_register_ext() stubs
09e3f3244e8480d53873bb86a3808edaa3f4e314 leds: Make flash and multicolor dependencies unconditional
e838a5a110b60b2dad8c2e5d41e91ca402a5d9d2 leds: trigger: Stop exporting trigger_list
9225333e480831cec3884977eaff05fcf0ea9700 leds: triggers: Add helper led_match_default_trigger
46f02b681ba2e39ea2bebd66aec45e38cf9b3687 leds: pca963x: Add support for suspend and resume
ccc35ff2fd2911986b716a87fe65e03fac2312c9 leds: spi-byte: Use devm_led_classdev_register_ext()
1c5b72e60c56f17a54f627bde290bd2bf214ce16 leds: qcom-lpg: Add PM660L configuration and compatible
415798bc07dd1c1ae3a656aa026580816e0b9fe8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ec9aa8971f98ad4d0bea17a8eda60366c412e596 leds: rgb: leds-group-multicolor: Allow LEDs to stay on in suspend
bfa0f02d75860437a3271dcde5030ea610b1bd56 leds: qcom-lpg: Add QCOM_PBS dependency
6969d0a2ba1adc9ba6a49b9805f24080896c255c leds: aw2013: Unlock mutex before destroying it
041d2a0ea733df814fd61ab78c7729a38541dfae Revert "leds: Only descend into leds directory when CONFIG_NEW_LEDS is set"
2cd0d1db31e78a63553876f8e6a4c9dcc1f9c061 leds: expresswire: Don't depend on NEW_LEDS
205c29887a333ee4b37596e6533373e38cb23947 leds: sgm3140: Add missing timer cleanup and flash gpio control
64e558500d2d04878b8a6d6578850c475171d6ba dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
615d49f55262fa1d140a5c9b7ebf52c1f00d2a90 dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
6c27bf4c6d3073caff0acc7abb5f6a5332f3319d dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
08b7dab9f025e20dc02bb4ad19b8e519c3948d20 leds: Fix ifdef check for gpio_led_register_device()
d0c2df0c7b216872d8e8a61fc258b4e3c1f4d1da leds: lm3601x: Fix struct lm3601_led kernel-doc warnings
e7dd80b5fdfc118dd4647bff15f74e21d4d498d3 leds: leds-mlxcpld: Fix struct mlxcpld_led_priv member name
a22f11305d329110dbea5aa235f1b1d1d0f12392 leds: mlxreg: Drop an excess struct mlxreg_led_data member
2c7c70f54f791ece44541a9254c1a73790fd4595 dt-bindings: leds: Add NCP5623 multi-LED Controller
7b7e50f8f5e0b12ebd6cc7076602eca7256de118 leds: Add NCP5623 multi-led driver
45066c4bbe8ca25f9f282245b84568116c783f1d leds: ncp5623: Add MS suffix to time defines

--===============8270156295688282402==--
