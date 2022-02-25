Content-Type: multipart/mixed; boundary="===============3131754824549395853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 25 Feb 2022 20:16:26 -0000
Message-Id: <164582018666.8901.18199029750717278643@gitolite.kernel.org>

--===============3131754824549395853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 53ab78cd6d5aba25575a7cfb95729336ba9497d8
    new: c47658311d60be064b839f329c0e4d34f5f0735b
    log: revlist-53ab78cd6d5a-c47658311d60.txt

--===============3131754824549395853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ab78cd6d5a-c47658311d60.txt

b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
aba2081e0a9c977396124aa6df93b55ed5912b19 tps6598x: clear int mask on probe failure
62e3f0afe246720f7646eb1b034a6897dac34405 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
32fde84362c40961726a5c91f35ad37355ccc0c6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
5f6b0f2d037c8864f20ff15311c695f65eb09db5 ata: pata_hpt37x: fix PCI clock detection
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============3131754824549395853==--
