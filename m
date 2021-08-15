Content-Type: multipart/mixed; boundary="===============8445223980578496900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 15 Aug 2021 05:29:59 -0000
Message-Id: <162900539909.25507.3423286521482395116@gitolite.kernel.org>

--===============8445223980578496900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ba31f97d43be41ca99ab72a6131d7c226306865f
    new: 12f41321ce769b10a3770f6b39e14cb5d6ee97a4
    log: revlist-ba31f97d43be-12f41321ce76.txt

--===============8445223980578496900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba31f97d43be-12f41321ce76.txt

4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============8445223980578496900==--
