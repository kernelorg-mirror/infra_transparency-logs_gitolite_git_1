Content-Type: multipart/mixed; boundary="===============8073114094272236602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 08 Aug 2023 10:53:38 -0000
Message-Id: <169149201826.7949.957235104775056851@gitolite.kernel.org>

--===============8073114094272236602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 7a2b85a76b05f16e8e788d035afcacdd4faa1d71
    new: 841165267827955bb3295b066cb6a906ba9265c0
    log: revlist-7a2b85a76b05-841165267827.txt

--===============8073114094272236602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2b85a76b05-841165267827.txt

1b3aa9701bd2975f7e08aac6f13fbd75d1df8eac platform/x86: simatic-ipc: add another model BX-21A
15fe994ee53a0093f4f7771100cd4ca9c1597748 watchdog: simatic-ipc-wdt: make IO region access of one model muxed
917f543407947a007052edf7f89854259e6be008 platform/x86: simatic-ipc: add CMOS battery monitoring
b72da71ce24b077754c828e6af2761a3ca6306d5 platform/x86: simatic-ipc: drop PCI runtime depends and header
8529673adc2b022d40917b202b17bdabeef8e37a platform/x86: simatic-ipc: add another model
2533671f907c52d56eb37b7475fa6e256cebdf74 platform/x86: simatic-ipc: add auto-loading of hwmon modules
8766addf665e9f0ace15cca894ba225e5a4d580a platform/x86: simatic-ipc: use extra module loading for watchdog
ad5152b85e8bc7dacb1e6e237553fbe779c938e0 leds: aw200xx: Fix error code in probe()
66c5e98bbf7b7b2ba0a095ef25bf55c7230e846e leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
07a476e04f3479b4c5e2e027859b496a48836028 leds: aw200xx: Switch back to use struct i2c_driver::probe
7a72f33b6771d37aafe1d396f8d49e5886e6262e leds: ip30: Convert to devm_platform_ioremap_resource()
713899c0627c440851a543b36b0ffe36fade2622 dt-bindings: leds: Read max-brightness from device tree
7cd7a2995ecde065a486e077deb002426975fa40 led: led-class: Read max-brightness from devicetree
51c8be0c58a73ac243515516f349d44090c54e9b dt-bindings: leds: bd2606mvv: Fix maximum register value
cadb2de2a7fd9e955381307de3eddfcc386c208e leds: pwm: Fix error code in led_pwm_create_fwnode()
07cdd959d62ee87eb29aa9a40b2e41bb11ecf4ec leds: simatic-ipc-leds-gpio: Fix comment style in SPDX header
a4789089b7dea561c2750710065edb8df441648a dt-bindings: leds: pca995x: Add binding document for PCA995X chips
ee4e80b2962e98faf69afa6230cb0c249fedec9c leds: pca995x: Add support for PCA995X chips
7e6d86e99a5dee6f81e39f1f6d57091503dc7593 leds: simatic-ipc-leds-gpio: Add Elkhart Lake version
3c19c79146e1522f52918a5d335523e48f669a1b leds: bcm63138: Rename dependency symbol ARCH_BCM4908 to ARCH_BCMBCA
3192f141240336dd6d7675ff374757006fed1916 leds: Explicitly include correct DT includes
c8a039436525072af7e77f540d21f0d312fc7c38 leds: ns2: Slightly simplify a memory allocation
02a3fa1edeb4fa7bac2cc7f604adf23e34cb2e40 dt-bindings: leds: Convert Panasonic AN30259A to DT schema
05a576059ac23355a86e4be058cb43997d83c7fd leds: flash: leds-qcom-flash: Declare the driver as a module
7c47381c8664d55861036d1d858daf5e9d5d67b8 leds: flash: leds-qcom-flash: Turn off LED before setting flash current
546924102de8327a5b2095d2134faed6de971476 leds: flash: leds-qcom-flash: Put child node if registration failed
841165267827955bb3295b066cb6a906ba9265c0 leds: qcom-lpg: Drop assignment to struct pwmchip::base

--===============8073114094272236602==--
