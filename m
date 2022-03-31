Content-Type: multipart/mixed; boundary="===============6682017667408891284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Mar 2022 06:28:37 -0000
Message-Id: <164870811737.27746.17941955615985724312@gitolite.kernel.org>

--===============6682017667408891284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d0b0a3b342abcdb8f089d537a24e61392837941
    new: 35ae0da1eea1b0557038ad4016ce6c5fd9234e17
    log: revlist-3d0b0a3b342a-35ae0da1eea1.txt
  - ref: refs/heads/queue/4.19
    old: aeadc134c12f0f84a6b8d01403f37c20699fbc20
    new: 6d1e51a60331ff3367f7c0a71c3fc49559d102e1
    log: revlist-aeadc134c12f-6d1e51a60331.txt
  - ref: refs/heads/queue/4.9
    old: 1084389c26d25b49800672c5a8a93988f00d0cae
    new: 17d7f886d1aaac7fdb6d7074eb06fbd43789a5ca
    log: |
         6e84800c04bf6d015587c7f98ecba3207c2e9ef6 USB: serial: pl2303: add IBM device IDs
         aaaf749ffdc30de1fde320ceea5a8153755274cb USB: serial: simple: add Nokia phone driver
         f20987cd66ad7bbcc7abb28f4cc8a098b7ee616b netdevice: add the case if dev is NULL
         ad3cf558fbfc763d5257c798c2b1c51c5c4afb8e virtio_console: break out of buf poll on remove
         2e9d113b45aac959f77123300f9aef5cd3f9ad83 ethernet: sun: Free the coherent when failing in probing
         c75a944ac5d14fd476ccb1c560c2476b3c359654 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         b30a3930909c786106984d695188993ef7adfc1b block: Add a helper to validate the block size
         17d7f886d1aaac7fdb6d7074eb06fbd43789a5ca virtio-blk: Use blk_validate_block_size() to validate block size
         
  - ref: refs/heads/queue/5.10
    old: e3a27d59f151b757feb380b82fe561633bd4019b
    new: f8ba5aaba430119919e6c29e727ad9f817d3d447
    log: revlist-e3a27d59f151-f8ba5aaba430.txt
  - ref: refs/heads/queue/5.15
    old: fa2f2eb2bbe4bb194e6b979aa6ea143491c4d606
    new: cf76af802a10e2708f2a8218459fb25beef38679
    log: revlist-fa2f2eb2bbe4-cf76af802a10.txt
  - ref: refs/heads/queue/5.16
    old: 601f980bb3a344c9eb24d7d0149ded5691edfc90
    new: 91d3ec404f328f032faa25fda8f7f6bd371c29f0
    log: revlist-601f980bb3a3-91d3ec404f32.txt
  - ref: refs/heads/queue/5.17
    old: aa93200cbc214f3ac33363dffc5513830b3c955f
    new: bbb134703f16f192afd3d48b2dc76ddb4865eb93
    log: revlist-aa93200cbc21-bbb134703f16.txt
  - ref: refs/heads/queue/5.4
    old: 0962c4e581ac6f915f24f3f8c335a58db2a56a14
    new: f84fb964587edc8e47a9ccb5d7ada35e5db240c2
    log: revlist-0962c4e581ac-f84fb964587e.txt

--===============6682017667408891284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0b0a3b342a-35ae0da1eea1.txt

bb842c0f7678049d389a2846cd58745cf3abc17b USB: serial: pl2303: add IBM device IDs
92dc92c562a9e45cb757315f0ae1ed23d2806b5b USB: serial: simple: add Nokia phone driver
d8bee7b52b250ee11b4150353e642d949b6a561c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
81e4109aa8bc307a611cb73a9d1a5a9434ec6e21 netdevice: add the case if dev is NULL
e94cdfe1198820367444ad81897eb1ce55b5498e virtio_console: break out of buf poll on remove
03d0d5e9147297c58483d41e860b783f3e286a3a ethernet: sun: Free the coherent when failing in probing
5332cd3bd90d091150e17a12b75d695d878e9bcb spi: Fix invalid sgs value
e60130b33bbb8b198dfc17046112c686981caf10 spi: Fix erroneous sgs value with min_t()
ede3120a0b048e431ea7f0a63e318257e37122df af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5a8a7184d9435cb812af41f7e9cfac9830669a37 fuse: fix pipe buffer lifetime for direct_io
0602d99a5bcdd07b60807926f060ae4ad7858f89 tpm: fix reference counting for struct tpm_chip
f7ec17af61c5434d08aa33f81d8ce2837611adfe block: Add a helper to validate the block size
35ae0da1eea1b0557038ad4016ce6c5fd9234e17 virtio-blk: Use blk_validate_block_size() to validate block size

--===============6682017667408891284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeadc134c12f-6d1e51a60331.txt

b36a0b2e2a8c38be3ffa9c19d0db4ead44c33b28 USB: serial: pl2303: add IBM device IDs
a44f8d17e5488af201f52232519ba7744e9f7fbe USB: serial: simple: add Nokia phone driver
e008c9d023390e1edeb5dd6cc77f3bc97b142ea8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9a20af604142e6e549f0d4e35231f0dad75ca994 netdevice: add the case if dev is NULL
10c82b0abc0402cd9fddffc403394ff766210a50 xfrm: fix tunnel model fragmentation behavior
f055385dd2ac82bded5d9fea3be4861e8c9e76c8 virtio_console: break out of buf poll on remove
e823b91afad8921d6b3a26c7d2eaefa11381c341 ethernet: sun: Free the coherent when failing in probing
3d0b15a9eaced52b2fe99528d857664810391630 spi: Fix invalid sgs value
56f3be4a40fc84f41aed6f6260614be3c4becd71 net:mcf8390: Use platform_get_irq() to get the interrupt
b27c988f60167ecd639cdb767fcd63db9f233c78 spi: Fix erroneous sgs value with min_t()
6d070ad71d7c3fb26ac33cd2504553467a5cf8d5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6d1e51a60331ff3367f7c0a71c3fc49559d102e1 fuse: fix pipe buffer lifetime for direct_io

--===============6682017667408891284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a27d59f151-f8ba5aaba430.txt

95eb1704c7fbebed0edc233e552d6f40a0956c2b swiotlb: fix info leak with DMA_FROM_DEVICE
853aa0db594fbb8d4930429cdf0c91d1de989785 USB: serial: pl2303: add IBM device IDs
d80c0c8922efb2ae69ff36aeee7f866e2bfe7537 USB: serial: simple: add Nokia phone driver
d03ccc4bef2590e2ac1534ac73ce784d7f300939 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9a5d1fdf3ce07d17f93515645d8c4e9c4e107ff1 netdevice: add the case if dev is NULL
d501c37d6271a1c3c77bd424d38b5f5f5649aa70 HID: logitech-dj: add new lightspeed receiver id
93aa9da39a02fd6d19158f93ab9027e3919b0d22 xfrm: fix tunnel model fragmentation behavior
2bef849e785368524df9cde2afea83ca8d6c20da ARM: mstar: Select HAVE_ARM_ARCH_TIMER
5305b7bb6e51a225ecf0c03839f3c1798badd27d virtio_console: break out of buf poll on remove
7606013eab964db9a7d0c2bbd97f1b3323b3f72b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fe2bdc6f66f2c46080bd98725ca482cb17e08a74 tools/virtio: fix virtio_test execution
801e2e2a0986846e41b280f9399ad3fb57734040 ethernet: sun: Free the coherent when failing in probing
0703ed36c228c57c07ffdd8a0fc103b9a726c178 gpio: Revert regression in sysfs-gpio (gpiolib.c)
61e230b872adace3598ecc0265d2e68a210b406d spi: Fix invalid sgs value
daca6ba9d451c6b5b2d9d76b266cbdbd726d5891 net:mcf8390: Use platform_get_irq() to get the interrupt
4d68918167a3b67f4c8ede4524c8bb63fb579aa4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6b02657f0d637cd50d509fa11747c2f183746531 spi: Fix erroneous sgs value with min_t()
d6c7b5f4a0ec25c8a54bdd32b0bce3ee2dc010c7 Input: zinitix - do not report shadow fingers
f0d5a77172e958d5ef165af038e379cc71178d13 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1d8784d237c3fa5d8588946a270f19474620a94c net: dsa: microchip: add spi_device_id tables
46aeb60354a8dd1ea45eed4aa6f409aa3a2dddd6 locking/lockdep: Avoid potential access of invalid memory in lock_class
f8ba5aaba430119919e6c29e727ad9f817d3d447 iommu/iova: Improve 32-bit free space estimate

--===============6682017667408891284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2f2eb2bbe4-cf76af802a10.txt

1b32f3bd515fe31529688a95b0f0a40f50359977 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1cc04224e0198be3cba23dc34ef56daf733ea16f USB: serial: pl2303: add IBM device IDs
303d201f7d02194a9d6e1714fa7e3b896a89a13c dt-bindings: usb: hcd: correct usb-device path
ca43cf914b81e06ca375d9ca14489876bfd5a162 USB: serial: pl2303: fix GS type detection
64def4a9c65ff1939d9b371f60f35b57d69c7d56 USB: serial: simple: add Nokia phone driver
65b32be274be1b81ac56cbd06292b8c22bf68dc1 mm: kfence: fix missing objcg housekeeping for SLAB
89a2e9b81cf14f09310bca55188e97066a12ba91 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
586d45ad3a23848671d53bf42dca9eac587c2099 HID: logitech-dj: add new lightspeed receiver id
a2cb889f820af8861d40be2ce804e405d0da1dda HID: Add support for open wheel and no attachment to T300
7089722a6bab358a245629e04b92de6c663a5384 xfrm: fix tunnel model fragmentation behavior
9f36026a5828748c78fccb788cb102124bb87179 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2553d1bd00dbe29d8bbf1bce0eddafb512082f22 virtio_console: break out of buf poll on remove
674e470216c415dd5a5b002f8fdc53fa41a1e9fc vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
462013d96e6e87d0027aaf7078318c56a178fc65 tools/virtio: fix virtio_test execution
19da187f32b56976bd0fed978e80f8f798de0c5e ethernet: sun: Free the coherent when failing in probing
b4645f18fe807fbf95a56796c285725f9a9e7ac6 gpio: Revert regression in sysfs-gpio (gpiolib.c)
3e0bde9d23d168dbe1e5130317ef6031c20841cc spi: Fix invalid sgs value
6e972c89c958119605a2ea1eb47b1ed360dde0dd net:mcf8390: Use platform_get_irq() to get the interrupt
c2118767a61bab7716a37cba90069594e9430095 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
774f48535d34f9ee2316706e515bc326b914d6ac spi: Fix erroneous sgs value with min_t()
fe194ef81d8c189b776e1a04482d2c9f40d20b6f Input: zinitix - do not report shadow fingers
4da47ed82b100b33e23a6d28c2cd39f5fd5571a4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e7a2f7a371b8210dd1e366ed6d308fc4f730d482 net: dsa: microchip: add spi_device_id tables
0ae32556091d12a394eb79981c8c97238297ecfb selftests: vm: fix clang build error multiple output files
d786e85de54349037c82e4b0b9cf9a44c4773bc8 locking/lockdep: Avoid potential access of invalid memory in lock_class
6bd45c80614f1dc458d8b651bdf64b5f404e0e71 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
899286497b537b22ce7906d1c5f7943adb1aea4f drm/amdgpu: only check for _PR3 on dGPUs
be064b39e07f0bd1978f8c8dc8ee609965f63a4f iommu/iova: Improve 32-bit free space estimate
cf76af802a10e2708f2a8218459fb25beef38679 virtio-blk: Use blk_validate_block_size() to validate block size

--===============6682017667408891284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601f980bb3a3-91d3ec404f32.txt

0533bedae2c89ed6c206d368c3205ff79ca54204 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
927446f6b7595efa661c1e827cc57c4b06534f95 USB: serial: pl2303: add IBM device IDs
27cd79d2428b806768f1f3bf3481e199e4fa8de5 dt-bindings: usb: hcd: correct usb-device path
04b92ae1d8c65a5348632004ffb471231e959ff3 USB: serial: pl2303: fix GS type detection
0f8b2b4b926ddad29848af3f20620b0a68e0e030 USB: serial: simple: add Nokia phone driver
a6c3d9b7036dd959a0ab6a2d93cca74f4bf6371b mm: kfence: fix missing objcg housekeeping for SLAB
e48d4c812a5eb533eaea4354cfb46470b5ff9cc1 HID: logitech-dj: add new lightspeed receiver id
4aac30f2f7c4e327f0fa106c3986a351fd21bc56 HID: Add support for open wheel and no attachment to T300
5ad82e9ce455d19430d1fef3822db9963df194d5 xfrm: fix tunnel model fragmentation behavior
d3cddc41dc14db39593e66d15b1ab14446c68b7a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f73a1cf68be7adc883e3e1587c00b6f50ebd686a virtio_console: break out of buf poll on remove
421780000d4097336d6969217b6b35a33f04fe62 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c196bdcaaf377eb806705df5b86f0aa5c8812398 tools/virtio: fix virtio_test execution
a3438bfcf1c5e6f61db28aebc03678aa49ec7917 ethernet: sun: Free the coherent when failing in probing
9298dcbb2e8dc27f2a080432fb3ea40e2a495257 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0c263935586d31b1a4763a05a28945a29f05d97f spi: Fix invalid sgs value
0d0921a1f767b0ed0ddbf3ca672eb19e22c1ce1a net:mcf8390: Use platform_get_irq() to get the interrupt
ed157693abda8a6bea39a2e1f9f28a44e97843e1 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d190c4a51b19f6516fe33f7612fdd49147901e33 spi: Fix erroneous sgs value with min_t()
14cde811932a23902af2d59b9053a77491f5dee5 Input: zinitix - do not report shadow fingers
12a5ab723ba158cac2b8eded006c310b474894fe af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
aa226df3e61f3d5bb395f24552972b87c2b6a3a3 net: dsa: microchip: add spi_device_id tables
902ad4bd1b891c2c6665f664d9b2f477ece5e7ea scsi: fnic: Finish scsi_cmnd before dropping the spinlock
78060075e35e031db32edd1eb7c9fb391a5adf59 selftests: vm: fix clang build error multiple output files
6db14897ce427e4ac134a1b5f75fad2874e5f1eb locking/lockdep: Avoid potential access of invalid memory in lock_class
489ae4d3a13d9e8481067bbf2039310745b28b8e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
4d9fa3f3e2eb27000f10bb5c0b4d44b693b6128a drm/amdgpu: only check for _PR3 on dGPUs
91d3ec404f328f032faa25fda8f7f6bd371c29f0 iommu/iova: Improve 32-bit free space estimate

--===============6682017667408891284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa93200cbc21-bbb134703f16.txt

cf4274dee3150781eef66d5dd514b71c1ff709c4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
521e3a834868f65a32c6c4b941cacfcfc2208b1f USB: serial: pl2303: add IBM device IDs
bdb2cb5c65b9ba81a6f605c155d4b27191d88405 dt-bindings: usb: hcd: correct usb-device path
edada2b7f790e94c95fac44b38a7fb2ffebd20fa USB: serial: pl2303: fix GS type detection
931e5c38bbb2a6c853c39a6e9de72ebfc19ec15a USB: serial: simple: add Nokia phone driver
d246f3568c3568341a336913bf2285ba0ada015c mm: kfence: fix missing objcg housekeeping for SLAB
0cf17e79a4c7fa2cf8464169c912936f35db8c4a locking/lockdep: Avoid potential access of invalid memory in lock_class
4af67e2c667a4396e39853aeea3e5aed7df548c8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
37c1f27ce927bff40b241478d7d4be6d9cdf13cc drm/amdgpu: only check for _PR3 on dGPUs
fdb1086fe4bc42896254fddb6d4d751f263f30a0 iommu/iova: Improve 32-bit free space estimate
00fd719d08c72391d72db571b753fa35935b1b58 block: flush plug based on hardware and software queue order
bbb134703f16f192afd3d48b2dc76ddb4865eb93 block: ensure plug merging checks the correct queue at least once

--===============6682017667408891284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0962c4e581ac-f84fb964587e.txt

7e395459619b990c400b418b1a65c147b3971d3a swiotlb: fix info leak with DMA_FROM_DEVICE
d7c5630f7143f55b86177d2eba0f0220736e5816 USB: serial: pl2303: add IBM device IDs
a969e39a59a7f25881560be61fdd2bc6972c8022 USB: serial: simple: add Nokia phone driver
86a6abbe8a5443d5047b4a80b3dcad950eb93b65 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6f6d2e66e54e5d7776e7c8e431536f22410a7d64 netdevice: add the case if dev is NULL
a6d9db9e5067bb467a6d0f9bf2163557025b7da7 HID: logitech-dj: add new lightspeed receiver id
67aca47731b06d0562611488da3bc35e82bdd88e xfrm: fix tunnel model fragmentation behavior
87d775e57269870e29dde87b20858660e39dc413 virtio_console: break out of buf poll on remove
327299aeb9d09c27b70b1734bf8192978bcb58a7 ethernet: sun: Free the coherent when failing in probing
8b75fd63c90d9839d0c1bd073016e977d71ec87f spi: Fix invalid sgs value
339749142d4f7c3f56a4d0e69f836e351ba49d04 net:mcf8390: Use platform_get_irq() to get the interrupt
ce9a7da1f8ed98f1db257fce68217edaeb71fddc spi: Fix erroneous sgs value with min_t()
07b7b4e04e754eb953dd16e609e05ad65c714c40 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8685a351ab4ce9156f8eab9a6c9334b423f7e57d net: dsa: microchip: add spi_device_id tables
f84fb964587edc8e47a9ccb5d7ada35e5db240c2 iommu/iova: Improve 32-bit free space estimate

--===============6682017667408891284==--
