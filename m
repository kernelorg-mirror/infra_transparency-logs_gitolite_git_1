Content-Type: multipart/mixed; boundary="===============4016419328580115743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Mon, 30 Jan 2023 08:04:10 -0000
Message-Id: <167506585040.6466.9813411886013970115@gitolite.kernel.org>

--===============4016419328580115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 83bb0ba2c46bb26415d320cf576a435f824d2847
    new: 4aea8f30475f472047d2b877e985b343ddc6882f
    log: revlist-83bb0ba2c46b-4aea8f30475f.txt

--===============4016419328580115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83bb0ba2c46b-4aea8f30475f.txt

445110941eb94709216363f9d807d2508e64abd7 leds: led-class: Add missing put_device() to led_put()
fafef58ef419f08bb761714a109870b617ac0bc0 leds: led-class: Add led_module_get() helper
537bdca2a085f524b74ac2aa83822d081c585ca6 leds: led-class: Add __devm_led_get() helper
abc3100fcba6827444ef4bdb17065ac3b6619dff leds: led-class: Add generic [devm_]led_get()
d8960dfb9d6dd940265cd48d7de6ad7060aa6963 leds: pwm: Clear the led structure before parsing each child node
da1afe8e6099980fe1e2fd7436dca284af9d3f29 leds: led-core: Fix refcount leak in of_led_get()
6900cd261b4d3d81f326c82a8b032d0f78a2030c leds: bd2802: Convert to i2c's .probe_new()
65c084d848cd717d5913032dfa9e9c62ed33babd leds: blinkm: Convert to i2c's .probe_new()
7d24e11b1de7fc9b5425101ebfec653326eba66b leds: is31fl32xx: Convert to i2c's .probe_new()
5d080668ba3ad5a7e68a4cb1c0709ae279d1a1d3 leds: lm3530: Convert to i2c's .probe_new()
912bcc8af39c4d5313d8dd16ebb9066579502197 leds: lm3532: Convert to i2c's .probe_new()
0712cb933631c196264b4526e4e9b2d1d022cafa leds: lm355x: Convert to i2c's .probe_new()
dc01357c5cf04eb95b742f10a2e9e05146c59a8a leds: lm3642: Convert to i2c's .probe_new()
4d7b4def01c3d14119e5ef0524f4f726803c034b leds: lm3692x: Convert to i2c's .probe_new()
90955588fff6a56152943831c3c70446b6b907fb leds: lm3697: Convert to i2c's .probe_new()
1ba5916064e70095604832f9ed8a9fe9701c2dd5 leds: lp3944: Convert to i2c's .probe_new()
1fd9dadcb1c39465b4c5ff45fa1f666a24c3e86f leds: lp3952: Convert to i2c's .probe_new()
4a37cff204945e837da4f76652285cc1c4ced400 leds: lp5521: Convert to i2c's .probe_new()
69674a710c1e222679560debf65df3632576857a leds: lp5523: Convert to i2c's .probe_new()
6231f926c9ae8fc4895e82119762121060c77542 leds: lp5562: Convert to i2c's .probe_new()
bc14a85ec88d62b7bb3ec779a25e6965c354c5d4 leds: lp8501: Convert to i2c's .probe_new()
c3dab3a932bd982db791d1f7e09e7dcf5db4dbcd leds: lp8860: Convert to i2c's .probe_new()
1e1e667fe3871bd52b2c8e6104fec9301a14aeee leds: pca9532: Convert to i2c's .probe_new()
2c6aaf88a265c44d094ab1edd07d2f6b003f5d1b leds: pca963x: Convert to i2c's .probe_new()
e916e052ac81558592c881296298d6c54bb5af63 leds: tca6507: Convert to i2c's .probe_new()
cef9efd5b4674e46a6dac4c1685ab4d5cb0d1893 leds: tlc591xx: Convert to i2c's .probe_new()
4934630409cb6042621d760210bbd3d734daba5d leds: turris-omnia: Convert to i2c's .probe_new()
a82c7cf803d98751cd3ddb35828faad925d71982 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
d35d0c9de762e003129dfc1240df7152a4bc31e8 leds: Add missing includes and forward declarations in leds.h
156a5bb89ca6f3edd2be0bfd0de15e575442927e leds: Move led_init_default_state_get() to the global header
5ff422a77d1a4e7ec7de063bfd3dabe3b1a70510 leds: an30259a: Get rid of custom led_init_default_state_get()
67d162e8bf48733c72d0e0cff305c24b8f341b8a leds: bcm6328: Get rid of custom led_init_default_state_get()
e41ff817670edc5a71001352c9cbfdce43aa3bc4 leds: bcm6358: Get rid of custom led_init_default_state_get()
99cade83477852e4785524a6914e8a534f6d89b0 leds: mt6323: Get rid of custom led_init_default_state_get()
43ee1e3fbaa0b815c63409a8bc95cabc07086b8d leds: mt6360: Get rid of custom led_init_default_state_get()
0dd37b1cf51e567b63d632dc47efb5de18bd03bf leds: pca955x: Get rid of custom led_init_default_state_get()
bf8a9a7684460b1a39bfcf0f45eb758fa367b088 leds: pm8058: Get rid of custom led_init_default_state_get()
265d313ee6072e26f55bb1b5455f6e92424a7989 leds: syscon: Get rid of custom led_init_default_state_get()
8f47707acd0b65a9e797bc7288a9183131d5ce74 leds: tca6507: Convert to use fwnode_device_is_compatible()
c64964ebee2a415384385205950ee7a05f78451e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
0ca222c81977c2622ca4ab6ddceeb85a414e1155 leds: Remove asic3 driver
227e9611cd740ebf2b547ebb2b3b8a7ac80829be dt-bindings: leds: Document Bluetooth and WLAN triggers
4aea8f30475f472047d2b877e985b343ddc6882f Documentation: leds: Correct spelling

--===============4016419328580115743==--
