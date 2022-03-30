Content-Type: multipart/mixed; boundary="===============1306727762118471235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 16:43:14 -0000
Message-Id: <164865859494.6310.11202391647456188225@gitolite.kernel.org>

--===============1306727762118471235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d572fb0e0eef53df304809f9e6a93a00bb42b526
    new: 3d0b0a3b342abcdb8f089d537a24e61392837941
    log: |
         9ddf93e891ea22ccef65bc6246f9a87164557a26 USB: serial: pl2303: add IBM device IDs
         fe4767ae8a818cbeed0e3e3591b285e986d32c6e USB: serial: simple: add Nokia phone driver
         951e8b62beac4cefd9750f10d788baaa2cedadaa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         9ba7bda0d8b8e2be01037d200410b0e4932b4d47 netdevice: add the case if dev is NULL
         32165f48313adc56df93b1f03305f6021a7ef537 virtio_console: break out of buf poll on remove
         ea3fb61664a4fd8baf13b1bf2fa07893321dc7eb ethernet: sun: Free the coherent when failing in probing
         56f951cc2c090ed1f8034708400a038785f0f108 spi: Fix invalid sgs value
         c68b3512a8489a8f1890f53dc0356b7848eb6bb8 spi: Fix erroneous sgs value with min_t()
         b5015da1ce57b8bfdb2c507ece95f63766298658 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         3d0b0a3b342abcdb8f089d537a24e61392837941 fuse: fix pipe buffer lifetime for direct_io
         
  - ref: refs/heads/queue/4.19
    old: 0ccaadc1ede348fc78174f41ea3512085300be4f
    new: aeadc134c12f0f84a6b8d01403f37c20699fbc20
    log: revlist-0ccaadc1ede3-aeadc134c12f.txt
  - ref: refs/heads/queue/4.9
    old: 4d5698fc6e0a09480ba191a031cd499ba5265c38
    new: 1084389c26d25b49800672c5a8a93988f00d0cae
    log: |
         3a599b2e5786d14218e7a69581d74a91953666bf USB: serial: pl2303: add IBM device IDs
         b62656e9dfd30225ded700a4fb6fadecb3083e94 USB: serial: simple: add Nokia phone driver
         8f100ee68c9500ff01138bd5ae9a53ecff5770ea netdevice: add the case if dev is NULL
         fd5ea1a0a4e9f6c56456431b9c887c5cf7d21f6a virtio_console: break out of buf poll on remove
         da61c59cbf0e802df70be75deddb9ec5d0c4e060 ethernet: sun: Free the coherent when failing in probing
         1084389c26d25b49800672c5a8a93988f00d0cae af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/5.10
    old: 114e9b39e948fdf229855eae848b2578fd5f902d
    new: e3a27d59f151b757feb380b82fe561633bd4019b
    log: revlist-114e9b39e948-e3a27d59f151.txt
  - ref: refs/heads/queue/5.15
    old: b4cc7a8ba6bc03b4dac429001f351acee7163e82
    new: fa2f2eb2bbe4bb194e6b979aa6ea143491c4d606
    log: revlist-b4cc7a8ba6bc-fa2f2eb2bbe4.txt
  - ref: refs/heads/queue/5.16
    old: cf74991bd24336af7146694eaaaee01d290c234e
    new: 601f980bb3a344c9eb24d7d0149ded5691edfc90
    log: revlist-cf74991bd243-601f980bb3a3.txt
  - ref: refs/heads/queue/5.17
    old: 360f2ab712a03b308654d086566a72b1d2b3ba9d
    new: aa93200cbc214f3ac33363dffc5513830b3c955f
    log: revlist-360f2ab712a0-aa93200cbc21.txt
  - ref: refs/heads/queue/5.4
    old: ce19c02193b4907ed7c7640dfd0a94c13da6d8c8
    new: 0962c4e581ac6f915f24f3f8c335a58db2a56a14
    log: revlist-ce19c02193b4-0962c4e581ac.txt

--===============1306727762118471235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccaadc1ede3-aeadc134c12f.txt

93f85dc73cab84dd787921983259924fdf074f69 USB: serial: pl2303: add IBM device IDs
7e8d36dd3d993c8f6286a2c167ab4cf5ce71e526 USB: serial: simple: add Nokia phone driver
74af5995bd09b795f3e78445afdb3141e47ecd76 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
548eb63b5d382cd354f4e297c7f014c4a72049c1 netdevice: add the case if dev is NULL
ff1e98c92d0ba8051e49a8f67d41c2b11eaf56f2 xfrm: fix tunnel model fragmentation behavior
f6266c3cc3da2115698b11d0ba189790ffd877e0 virtio_console: break out of buf poll on remove
a349ba473972b5018fbca9d5df17dff9a75c587c ethernet: sun: Free the coherent when failing in probing
8ab06918ac3796b4f93f21d0cdb8697d17ad36bf spi: Fix invalid sgs value
def3b0e79e8aa6ab78aeb2834ae831d863bda1b6 net:mcf8390: Use platform_get_irq() to get the interrupt
b40fc9f69a6abbc4c6c5ce0649f401e928d0819e spi: Fix erroneous sgs value with min_t()
3da8f9ac80d9cdc7b6d760578a7a2b1b1bafaa34 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
aeadc134c12f0f84a6b8d01403f37c20699fbc20 fuse: fix pipe buffer lifetime for direct_io

--===============1306727762118471235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114e9b39e948-e3a27d59f151.txt

0b3458115f2b6514f037be616ea4024b75736389 swiotlb: fix info leak with DMA_FROM_DEVICE
c8e40e0d5a7512e26a7a5a0ea6efbd7ef1a0ae36 USB: serial: pl2303: add IBM device IDs
c5d7d0da247bb8ed6c45c3056fcdd2711275e2ae USB: serial: simple: add Nokia phone driver
045f964817ca25ca149bc1f249363304dbff30e8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e7ba980ad8c19628c4cbd8002c513121a2ab91f7 netdevice: add the case if dev is NULL
c9ce5d6783c16fd809fa79ccf4abcd2be37da285 HID: logitech-dj: add new lightspeed receiver id
0a1ca6db25cbd9f06151dd2ded4e20bbfc6dcb78 xfrm: fix tunnel model fragmentation behavior
2032215d57792415975dcd428c8077ad68127d04 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8946bcbdc478fdd59549d44f0d807453397e0b0f virtio_console: break out of buf poll on remove
091412e782e7a4230b1b46d7fa52e41fccd2aad1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f8e7779754b6a49509d1511cec46cbad94933fea tools/virtio: fix virtio_test execution
4983f259444689e5f55e662372e9d577d45fc68c ethernet: sun: Free the coherent when failing in probing
8901cf6e5caec97b5715f6081f26c6a27d4577d4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
fa755cb736db5076512639bef7dcf87afed5d070 spi: Fix invalid sgs value
dc7b89d5f19434b3ecf75cd8035b391f2f64466c net:mcf8390: Use platform_get_irq() to get the interrupt
7cc22ad0a2e0ad8bededacdde581de9d79e021fb Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
afb84e8cb161b23f2c9ff12273a5a22623b04462 spi: Fix erroneous sgs value with min_t()
65fdde6819cd97afbd90df845e184b0ab157457a Input: zinitix - do not report shadow fingers
c98c0bd5d6efe0bb22ccedcc1891ff9ee6e6ed2e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ba31bd23ec091dada4f3fe9ce6a8a0015449dfc2 net: dsa: microchip: add spi_device_id tables
83c1357982f7760cc59176c524f2d6cc7fa01ad5 locking/lockdep: Avoid potential access of invalid memory in lock_class
e3a27d59f151b757feb380b82fe561633bd4019b iommu/iova: Improve 32-bit free space estimate

--===============1306727762118471235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4cc7a8ba6bc-fa2f2eb2bbe4.txt

3a836b597bd5bfa209457a8107a56b00f89f1088 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
13e22d8441974cb8d08d1f67f01e9535815e47a6 USB: serial: pl2303: add IBM device IDs
3884febe4fd1b17cb30bd8d749a7f979c4cb4851 dt-bindings: usb: hcd: correct usb-device path
e5f997fcc29f54f7100ffaf22a292445039d4c4b USB: serial: pl2303: fix GS type detection
0610eb5cf816f6829d21aade9c450fa10a011e45 USB: serial: simple: add Nokia phone driver
a5e131a015380e36fd73e3b9c847c7ef81562c37 mm: kfence: fix missing objcg housekeeping for SLAB
4af3ea9b6b94bb7801eb0cff3b7b01400093c117 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d29ab2aa62efec98080f23d83e3313cc61fc12f2 HID: logitech-dj: add new lightspeed receiver id
41908ec51595e5b087c84a43a4cf0da9bf5f2f83 HID: Add support for open wheel and no attachment to T300
725d634937c91deadd67f893961591b3c9d89167 xfrm: fix tunnel model fragmentation behavior
f14959cbe9d097c66518076b53f5bfbf63396321 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ba15bc0d355d3f573f719f0e5d31c532a4d3ae66 virtio_console: break out of buf poll on remove
ec6a315b0584c1e5141dbafa5cd6780b9c49253b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
26e20af84eaabb5c73356d07109f08ea7ab70ba9 tools/virtio: fix virtio_test execution
7581afe66447d6717f53faf4d9f9d9afb861edbe ethernet: sun: Free the coherent when failing in probing
8ceb1665d7d20a597640af7478cc2f4bdbd16fc1 gpio: Revert regression in sysfs-gpio (gpiolib.c)
534f0698410a2e182d4e2d7ea7d13117cf2de2c6 spi: Fix invalid sgs value
63f44232467051c602930661836c735f317c8e51 net:mcf8390: Use platform_get_irq() to get the interrupt
a71e384e145e54898045a62fc341117c30798b14 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
035e6627a1b4b70f4973677b443148b6086ef393 spi: Fix erroneous sgs value with min_t()
6f4354705fafbff575e6a710c85aebc7ef8b21e6 Input: zinitix - do not report shadow fingers
a7afee4c648ee77ded19212f8a8bdd3aef8d7b2b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0f62c75b51d6b9f093776b7b3e5b5717c0cfa531 net: dsa: microchip: add spi_device_id tables
4ffc7b4b65f7d85cbac13ee316b8305df28893a7 selftests: vm: fix clang build error multiple output files
1abacea26280f811902c1760fa40fd2052c7cfe7 locking/lockdep: Avoid potential access of invalid memory in lock_class
2d17b802615a721b0e648a0034a39b4431d34d4b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
660ba1fe57cea1d0438f333d339780b3c359e48b drm/amdgpu: only check for _PR3 on dGPUs
3b5207446c7bb82accb395d9cff6e68bb3eaf4bc iommu/iova: Improve 32-bit free space estimate
fa2f2eb2bbe4bb194e6b979aa6ea143491c4d606 virtio-blk: Use blk_validate_block_size() to validate block size

--===============1306727762118471235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf74991bd243-601f980bb3a3.txt

51f15372ac3b1559cb07e640b9a86f6503557b38 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
93ab5c276b3d4f70fcfadd2d2fa88aab6f5c97ca USB: serial: pl2303: add IBM device IDs
8458534278055cd05dbe2303c636ad895e8fff39 dt-bindings: usb: hcd: correct usb-device path
d44da9b5ab7105213ca3bc2422be28670cfd0b0f USB: serial: pl2303: fix GS type detection
7068d0de7fae2b741d2c95139c4b62c0a9e5a7b0 USB: serial: simple: add Nokia phone driver
78ad609f2d85a84171ce586ad65bb67f2d541a2a mm: kfence: fix missing objcg housekeeping for SLAB
be604456ced29d710cc5785e7c0e6fdbef2a344f HID: logitech-dj: add new lightspeed receiver id
996fd1ac7e7f07090392385755b1fbd49bf1ed5c HID: Add support for open wheel and no attachment to T300
a7b29e07c157d59b29ce12e6a2f71a096b5d1398 xfrm: fix tunnel model fragmentation behavior
6290cfde5d8d2a43470c19f171c8054323b617fb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
6059bdd40c47536b005226b37c4c238b698892df virtio_console: break out of buf poll on remove
e980e2cd55e687ca6ba00f344aaa88f0c491bc2a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e964df54322121a515edb052b55e7d0d5aae6ed9 tools/virtio: fix virtio_test execution
96713c42dac5921939a6d6223333c867bc772e3f ethernet: sun: Free the coherent when failing in probing
0768e91c97f30fa431897d7dae437dc93394f3a5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
8bbc57e6f36381e068339bb14b9da3f0444bf0af spi: Fix invalid sgs value
26b4dc1702ab53eefe01e4666c91729c78db9480 net:mcf8390: Use platform_get_irq() to get the interrupt
6dc19f9381798c9b223b96ddca3692035f7371f0 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8637a799923ebb2f3b807585bbc46e913ae99140 spi: Fix erroneous sgs value with min_t()
2629c6b5f3c6f7f8af68d50207ead8b7fa1c6696 Input: zinitix - do not report shadow fingers
caaffc4580729efce5730926cdf17849513e01aa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e0f5acaa745b60bab113f734e256b1c1048371af net: dsa: microchip: add spi_device_id tables
ec5c31bab1f092264e510020db2310654c6eb355 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
1851e83cb56ccc1969a63c2713d30d004cc38285 selftests: vm: fix clang build error multiple output files
cdc7a58d2022cdbac153e417152261a56cd626c9 locking/lockdep: Avoid potential access of invalid memory in lock_class
361e0e71d54f46ba0ff072e23aa7ff08fd6e8965 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
dd8e1b514b9ce9e994e839714f4918e4b9ede7e8 drm/amdgpu: only check for _PR3 on dGPUs
601f980bb3a344c9eb24d7d0149ded5691edfc90 iommu/iova: Improve 32-bit free space estimate

--===============1306727762118471235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360f2ab712a0-aa93200cbc21.txt

27a0166a90dafd4788c500c7d40f29e85d0b8bec Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
db6dc597ce97265533536a2827d7da0219342c1f USB: serial: pl2303: add IBM device IDs
85b6b81120e1a736e87c25261bf361e9a42be295 dt-bindings: usb: hcd: correct usb-device path
ae7cf538816c2e5f113cf58753e36f7cabb500ec USB: serial: pl2303: fix GS type detection
d2494a2726e9d004ecc456bfed89a17908bc6ba5 USB: serial: simple: add Nokia phone driver
647502db29afc381cf0fd9f13431ccd68ed14466 mm: kfence: fix missing objcg housekeeping for SLAB
188257ced26b9e066c7b3b48d43f95bb1b6508d4 locking/lockdep: Avoid potential access of invalid memory in lock_class
19f001b6cfd0220fb6676c8f687a04c4b3558e9c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
a0f53083e99fab38cda331a69b44448fead4bb3e drm/amdgpu: only check for _PR3 on dGPUs
af08f95e7d0e33d0e38a0cf232de7145cf06a10c iommu/iova: Improve 32-bit free space estimate
2fe5061e53359b0a9530efd0035c111d9d73e2db block: flush plug based on hardware and software queue order
aa93200cbc214f3ac33363dffc5513830b3c955f block: ensure plug merging checks the correct queue at least once

--===============1306727762118471235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce19c02193b4-0962c4e581ac.txt

3d82f3c3853fbc7996ffed74d87ddf266084741b swiotlb: fix info leak with DMA_FROM_DEVICE
606d5c5fc52a41f0d39052955878ffcbdd1cd865 USB: serial: pl2303: add IBM device IDs
cdf6fd60dd9b55e614d2653b3fb0d6b211efb4f1 USB: serial: simple: add Nokia phone driver
c8443308fdaf8483f11baa2ea5a24b772cf17b83 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e0acd29246c6bde1a61c46bf694c7019ba740df5 netdevice: add the case if dev is NULL
b2624bec0ecc3aa6ea3d4b23d1afc1e8e63136a0 HID: logitech-dj: add new lightspeed receiver id
796398e24869a1e19f133601d0a23230e4d6705c xfrm: fix tunnel model fragmentation behavior
0def90efaaf45b456e7a47a9d7242ce523e06f6f virtio_console: break out of buf poll on remove
ae353b39150d755f7ad13853f7bccb7f56329877 ethernet: sun: Free the coherent when failing in probing
7881671a1b740da18be8adc7fafb9a7a1401a249 spi: Fix invalid sgs value
b405d4964ab0e1113f6a8138861d7822ad589fa9 net:mcf8390: Use platform_get_irq() to get the interrupt
62169fc9836fd5ea670e579701b76ffed415dead spi: Fix erroneous sgs value with min_t()
880039250920378514cda2b60d0d4aa39c5501bf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0347bf7c10f7981325ed3d51062352de851edd0b net: dsa: microchip: add spi_device_id tables
0962c4e581ac6f915f24f3f8c335a58db2a56a14 iommu/iova: Improve 32-bit free space estimate

--===============1306727762118471235==--
