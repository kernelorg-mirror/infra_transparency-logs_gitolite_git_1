Content-Type: multipart/mixed; boundary="===============6835636131691044984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 29 Oct 2026 08:53:27 -0000
Message-Id: <179326400783.3359813.9657411072767492275@gitolite.kernel.org>

--===============6835636131691044984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5e826d71d4839d8471784d968274823f1f492eb5
    new: 963ed0d562cf29c7ff1f430d163392dc44e338be
    log: revlist-5e826d71d483-963ed0d562cf.txt

--===============6835636131691044984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e826d71d483-963ed0d562cf.txt

cdd365a6eeb7f79ddd9fcc35665ff41e6bd777c9 ARM: pxa: spitz: Open code gpio_request_one()
fa344a4f6da7a572154fc6c90f42d01262bf2546 media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
72eeec626112df94d583940870b9307cb8da3083 media: em28xx: Open code gpio_request_one()
a1110a271b87d18e5a566278b6a1495608fddd55 MIPS: BCM47XX: Open code gpio_request_one()
d18bf2bb1fc7694759ef0d2b2b0d5de07d265db6 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
4dcc4351b1f5b82ba131c8c2c74b2f32205dcc49 MIPS: BCM63XX: Open code gpio_request_one()
3cb2f38672c53b755eeb05930aa78c72631cd985 gpiolib: Get rid of not used anymore gpio_request_one()
f4fb96ffca02100a9a399c5007d8f043a29682bc gpio: kunit: add .kunitconfig
b6179f85b34afef4552a52dbd2000c6098433fcc gpio: sysfs: use const APIs for legacy sysfs attributes
1a595b2bc0dcdf0699e6a6a15d00a91bdf0c41e6 dt-bindings: gpio: dwapb: add snps,native-both-edge
e3ac782c485fb7163e964d880b83bfba88099513 gpio: dwapb: support native hardware both-edge detection
d5d4132419a41d7116ae46647d7cbe62361199c8 gpio: virtio: convert to immutable irq_chip
8e832fb33a1e83c4a42476fedc2fbcd950889fa9 gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
b90aec526962746f6991c15ab0a9d7b8585d471d gpiolib: of: compile of_find_trigger_gpio() conditionally
52f2224b97c1e6fbf99687e54da05f55ae43768f gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
ccffafda1e9e698ba12417ccd7d05dde30196a8f gpiolib: of: clean up formatting to pass checkpatch
d2c21e7a0c41361addbee9e49ecf3780e8663810 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
b3e631483413adbe7aa2f784469026a49888f6a9 gpio: octeon: allocate the GPIO base dynamically
963ed0d562cf29c7ff1f430d163392dc44e338be gpio: rcar: Convert to gpiochip_generic_{request,free}()

--===============6835636131691044984==--
