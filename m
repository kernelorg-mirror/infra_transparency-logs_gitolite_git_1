Content-Type: multipart/mixed; boundary="===============8362323321006096801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 26 Feb 2022 13:02:58 -0000
Message-Id: <164588057818.20946.13700176504631509759@gitolite.kernel.org>

--===============8362323321006096801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 53ab78cd6d5aba25575a7cfb95729336ba9497d8
    new: 9137eda53752ef73148e42b0d7640a00f1bc96b1
    log: revlist-53ab78cd6d5a-9137eda53752.txt

--===============8362323321006096801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645880573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645880572-6a8b3afeea4ad183ee168f3506cd3e0a017954b1

53ab78cd6d5aba25575a7cfb95729336ba9497d8 9137eda53752ef73148e42b0d7640a00f1bc96b1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIaJP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kbsP/Av4QWi9zhO5h5GjnlVf
iX/C/+SZRjYfZ8sEvpUN1AjoisXm2L2mDboNRXJPnvmULiG1uartBJlmxJI1oRZE
hQNeTvBr4vxK+TTdlMPN3t0nWs5kDPm4LIwCmVvyTirHoZPBBnN1VBU4vu4ukDsJ
EGVtmgM6lbNhjWiLNmYPa4BkIj3Iv68bZcwqMscGt+3mZD2ifHDahnc5ZQpheWq2
HVJtC3HhzSpYmXgyxC/O1ykVotsopGp4E/Wz16k9S8FlDFBEl+LKMReuKP5C/4X5
exw18p6/h8hLq/hBF+xEH6iLBJv/jg34+LIZ9UKDi7HUiNEzVOwnEiY95mDhkFhB
mQUsGyXReTygPFnTVyyZH2YZpdx+QHBmI4Thcxf2bzV4Qys5Kbt8xXY/LexTms4m
xmFxFOKz5Czz4ja8vddtJBbVC9jZzsbOU2tosG6bvL2Z7hO9VZuvJqWjtmJ54Fwr
CZLjoYrUEsD/C30jtx6gvEYWNhDKyc74vzTiCsQuAUCXi2DIMYuqaSE7C9U3UCE4
dY2vm0/zWbKL9iCs7YOrdTHokr3gtQyGA0tyfjSoBSjSZ+a1DVwtwBiRHfEWK7Vf
P+wkok0Lm//qhX4QKNw+Rm6/2iql41mnapS5VuVCOqqIgXXhKPTWjVAEdcAVJ9F9
/vfGWQB1gsx0b8T2HSdKGbw3
=yNPX
-----END PGP SIGNATURE-----

--===============8362323321006096801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ab78cd6d5a-9137eda53752.txt

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
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
aba2081e0a9c977396124aa6df93b55ed5912b19 tps6598x: clear int mask on probe failure
62e3f0afe246720f7646eb1b034a6897dac34405 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
32fde84362c40961726a5c91f35ad37355ccc0c6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
d04ad245d67a3991dfea5e108e4c452c2ab39bac regmap-irq: Update interrupt clear register for proper reset
9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
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
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs

--===============8362323321006096801==--
