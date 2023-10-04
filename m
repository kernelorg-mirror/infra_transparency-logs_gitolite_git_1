Content-Type: multipart/mixed; boundary="===============5821762136062877987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 04 Oct 2023 12:01:55 -0000
Message-Id: <169642091595.24140.17600636659034618101@gitolite.kernel.org>

--===============5821762136062877987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c31071eabb448c58e0c43d519932af42dfc8f07d
    new: 0c42fc96cc020b7879b38c8e8597ffbbf34e0eda
    log: revlist-c31071eabb44-0c42fc96cc02.txt

--===============5821762136062877987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31071eabb44-0c42fc96cc02.txt

968118fcf0546ef74cf306bf8f8c1e06efff10e3 OMAP/gpio: drop MPUIO static base
36aa129f221c9070afd8dff03154ab49702a5b1b gpiolib: make gpio_device_get() and gpio_device_put() public
9e4555d1e54a18946d7ca363b9fc8ed1fe7dfde4 gpiolib: add support for scope-based management to gpio_device
cfe102f63308c8c8e01199a682868a64b83f653e gpiolib: provide gpio_device_find()
d62fcd9f1897d587f8f9db3f77ccae8797a44b5d gpiolib: provide gpio_device_find_by_label()
93548f8bbbbf5b62dbd37c8f61a037a06666787b gpiolib: provide gpio_device_get_desc()
9b418780844c677669ab474f6f29940ef545c954 gpiolib: reluctantly provide gpio_device_get_chip()
db5469604464af0bb6d6da9da090494812d4ef32 gpiolib: replace find_chip_by_name() with gpio_device_find_by_label()
0f21c53c28639c5c69ad01cebfc4be7b2805703a gpio: of: replace gpiochip_find_* with gpio_device_find_*
3c9d5431b40701e35e8af470d6a3e9babe44ffef gpio: acpi: replace gpiochip_find() with gpio_device_find()
b7b56e64a345e738eda17352f735f1e5af287862 gpio: swnode: replace gpiochip_find() with gpio_device_find_by_label()
e404b0cc9f0b0b551f3276a814d38abf1f26d98f gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
7691ba064b71ffa03bbaefcb2af7ec1e2131eeed gpio: Further document optional GPIOLIB
0c42fc96cc020b7879b38c8e8597ffbbf34e0eda arm: omap1: ams-delta: stop using gpiochip_find()

--===============5821762136062877987==--
