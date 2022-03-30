Content-Type: multipart/mixed; boundary="===============2303067521837575732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 09:20:36 -0000
Message-Id: <164863203618.3021.3907275640691119343@gitolite.kernel.org>

--===============2303067521837575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d506734be5830d4fb8ddda7ae523acbb6c75aa99
    new: 9b3514425f537853b391feeea9de0c606476f2fe
    log: |
         72271444950ac7d1fb436d78cfc2d4da0d5c0d96 USB: serial: pl2303: add IBM device IDs
         e3732d5c226bae934c527c176a85170c34af23ef USB: serial: simple: add Nokia phone driver
         d124822dcc6f40e22e3151eea726c2b051728a65 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         8c1c393c0ea73e2de7aedf46b35a765d38b2d35e netdevice: add the case if dev is NULL
         5bf4c4fb74d0e6dde5eb46961d324a0f1e86191c virtio_console: break out of buf poll on remove
         c3d7fcc6fbd5c258919726941ab3aa68801abaeb ethernet: sun: Free the coherent when failing in probing
         1e39adb98d1b09a4fdeff8a976208e947cfcb392 spi: Fix invalid sgs value
         b6ba867edb6e2c8754a0b9555b77e85e65188ede spi: Fix erroneous sgs value with min_t()
         9b3514425f537853b391feeea9de0c606476f2fe af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.19
    old: 78bedb4f64a3d54f455b457d5fc92426df7d40cf
    new: 040550c29a1c16f89ac60a484928d10ff4b52119
    log: |
         436515a797807c334c2f7ef3c1c24b07ef07be5e USB: serial: pl2303: add IBM device IDs
         18473150de77d9bbf3c2855d0cccc2a1d46de808 USB: serial: simple: add Nokia phone driver
         022ba958a5c8fb14cf1b7249c686f1fb17909b24 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         7a1eb1984426a25a54c1d321232dc7e99d41ea5a netdevice: add the case if dev is NULL
         9bcdc958ec9d6d125876b199f4dcebc00cb9368b xfrm: fix tunnel model fragmentation behavior
         546393ef09ed4ddbccd6fa037737981c53efaa8d virtio_console: break out of buf poll on remove
         25b474ac6f3e899aded67b6e7e29ee09a736bcb9 ethernet: sun: Free the coherent when failing in probing
         9c6070ec857ab3e21ea299c85fc4522ad0f95864 spi: Fix invalid sgs value
         95a1cc3a82dd29b075d19116b5705eea76de1d07 net:mcf8390: Use platform_get_irq() to get the interrupt
         4c5ea49e1f5a80f6b518e71312e6a9d1569f9379 spi: Fix erroneous sgs value with min_t()
         040550c29a1c16f89ac60a484928d10ff4b52119 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.9
    old: e5379c4a625facc9036a9c0d0d15447ecd2c9ec4
    new: 28e3dd6d4a3de559a62a7c20bc661c65ffd66493
    log: |
         f525d0a0a6e1c4598bc172340850fcb1920deeaa USB: serial: pl2303: add IBM device IDs
         6c89a5a6ecef4e290da64742ced4bd7cfe45c686 USB: serial: simple: add Nokia phone driver
         74a486015a21aa039cf55e057f6503ff602b7441 netdevice: add the case if dev is NULL
         39cfbfcc254d04cb17540725389661afabfc1747 virtio_console: break out of buf poll on remove
         131b2519d0e8bf2f7ff25f677ebc2ad3bd5b84d8 ethernet: sun: Free the coherent when failing in probing
         28e3dd6d4a3de559a62a7c20bc661c65ffd66493 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/5.10
    old: c5ab4afe121a3ad2ad4f41873f9dd9da324b92ae
    new: d85a3884af61e65a1e7b3f21e3045128c083247c
    log: revlist-c5ab4afe121a-d85a3884af61.txt
  - ref: refs/heads/queue/5.15
    old: 2277969b3e84035e29c4fc8786462206aa7004e6
    new: 5cb7a79fa6cb63b06d30a69cde808b3b92c9a37f
    log: revlist-2277969b3e84-5cb7a79fa6cb.txt
  - ref: refs/heads/queue/5.16
    old: c3aede4bd0e337ceec4822f0344d7c2d1d3f619e
    new: f13da7fbfb23e8cb84f4cb174009de27b10beae4
    log: revlist-c3aede4bd0e3-f13da7fbfb23.txt
  - ref: refs/heads/queue/5.17
    old: fc94b0803bf989a2786ac637aa69a93fa4c52520
    new: 6dd52364e1c16acc6228c799df700bcf53b8aee3
    log: |
         2972ea163c8528df43239d435bfd74c9b39766ab Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         62fc10035d126e878103f2aa6aa6ae84ba3b31bf USB: serial: pl2303: add IBM device IDs
         3e9fb2cfa67a788b191c296211c00f58975e3180 dt-bindings: usb: hcd: correct usb-device path
         c5e9cc010b8c3175afe266b94d9ee7efa5562898 USB: serial: pl2303: fix GS type detection
         aae60deeeed4a8035d620d50dead469b212a9bb8 USB: serial: simple: add Nokia phone driver
         94647a825008058f3c7bc85f204f4f9b2708e929 mm: kfence: fix missing objcg housekeeping for SLAB
         ec10ab204019bb71f932cd555179f8cc0cbc0a64 locking/lockdep: Avoid potential access of invalid memory in lock_class
         ac2810f4b98bad972d84b7c35d67321a98157759 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
         36357a3ebd686528fb8c7aa6a47f6f1da67e2fb6 drm/amdgpu: only check for _PR3 on dGPUs
         6dd52364e1c16acc6228c799df700bcf53b8aee3 iommu/iova: Improve 32-bit free space estimate
         
  - ref: refs/heads/queue/5.4
    old: ad8928c81665a5cf7ecfb3fe2112f48e92d59920
    new: 525a0fd34ada94c77ad072ac3b1cd786cb198227
    log: revlist-ad8928c81665-525a0fd34ada.txt

--===============2303067521837575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ab4afe121a-d85a3884af61.txt

9dca47d847a3b5e492d3f7848db29c5650745a43 swiotlb: fix info leak with DMA_FROM_DEVICE
910b68e669912db3171abf615bc09764077f7afd USB: serial: pl2303: add IBM device IDs
1902e10ce1303fe1502400c768ab909e67af107e USB: serial: simple: add Nokia phone driver
ecda31846f46d4165db376fc4d5d80240e439d2c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c8397d88314b8183d3df134ce33a490f7103c19f netdevice: add the case if dev is NULL
69a5d40d22c0764adf787cb5591fea69d8c845c3 HID: logitech-dj: add new lightspeed receiver id
bd06a4c628b2d70fe61067462121d668b9ec533b xfrm: fix tunnel model fragmentation behavior
e5ca5483adb7ada2b0bacd193525409a8806e142 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a8c671489ba252a063b78036c0f5ce4ea8a53382 virtio_console: break out of buf poll on remove
dff0cd33d30786a0f1a4d6101c7bbb924bfe415a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
de988b2cc0c17876fa6d8860a42b471b0ff8887b tools/virtio: fix virtio_test execution
60de4d391f480a995506766a373384be81fcf876 ethernet: sun: Free the coherent when failing in probing
0a68b9f37c9eb799f16f3626424791f3ddd6a684 gpio: Revert regression in sysfs-gpio (gpiolib.c)
65994541bd616f76e32e99a3b4f720b114151dab spi: Fix invalid sgs value
9e6e6346e13c75e1d12dde7c805f6cc8f6099067 net:mcf8390: Use platform_get_irq() to get the interrupt
287df58609c146f377100759d29fa21f8fedd615 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
512841f366abec241dc25dd54f2ee266e98f6914 spi: Fix erroneous sgs value with min_t()
310edf941513792ecd3fd27214c1c0913a4c16df Input: zinitix - do not report shadow fingers
8bf0c9b9332f34979ed9ced22e04445eb1064249 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fdae66e41821ee85e96729a1f39e1091d03bbdcd net: dsa: microchip: add spi_device_id tables
748bc5bb49803c9db2903beecb8522d70b672aa8 locking/lockdep: Avoid potential access of invalid memory in lock_class
d85a3884af61e65a1e7b3f21e3045128c083247c iommu/iova: Improve 32-bit free space estimate

--===============2303067521837575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2277969b3e84-5cb7a79fa6cb.txt

060f696e562885434a1255c8763bfdf3cc65fe32 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
91a3ad9ebe51735b51a97979bcd55cca6b1858f7 USB: serial: pl2303: add IBM device IDs
0f005240211fa59c4135de399393bf3f57c92edd dt-bindings: usb: hcd: correct usb-device path
bee0710a233b21b736db385190a78e7b5fa4aba6 USB: serial: pl2303: fix GS type detection
a65ecc273082e7594ae74d97f9ccbac4d76c6e31 USB: serial: simple: add Nokia phone driver
bebe8684b1491a96f97996d43a9cd6521daca12f mm: kfence: fix missing objcg housekeeping for SLAB
be07ff1423a94e144634a57e1d4faaff2faa672f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3ffaa020f54a23ffccd9582d2f89b4b05e49fc8e HID: logitech-dj: add new lightspeed receiver id
449971a2d15cb9bf22916ff9575e3693a8eed734 HID: Add support for open wheel and no attachment to T300
9cd9e7edcaca02bb02f311bcdbf20db7afab0e2f xfrm: fix tunnel model fragmentation behavior
1061729147098d48d602bee518349a26d071a94b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
70e20d2fda331c39cdd260d5c464e277536a1e7c virtio_console: break out of buf poll on remove
c642e91a879d7ef06afde233045a0ffc7ac2d020 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
482f50bc2c5be854fa5364e4ea2ac7cb4191ab1d tools/virtio: fix virtio_test execution
cf69c21064bb31391bec530cfca761bd115aeb9e ethernet: sun: Free the coherent when failing in probing
70ca7cb0afa0dbc9f58a426f05d2017ea9ef2a85 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d01a8586fb8e17752375c57726c7a29c7414b0ee spi: Fix invalid sgs value
da43be7887ae85ae244539d65b7bea3cdd93fcb9 net:mcf8390: Use platform_get_irq() to get the interrupt
fa4449482f900f0500c4d29d181b7c046485e23e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3ce14ed55093ae693893e0a57b89ffc2b448ea99 spi: Fix erroneous sgs value with min_t()
c2a46cf1019fd39cda1d8b67dfaf7f3dd3cec79e Input: zinitix - do not report shadow fingers
9383412ca020cd7d065f15306dadf9dfa5cc35d3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9ab96ca6fc65b06e38be75dd1fa3e0f85019cade net: dsa: microchip: add spi_device_id tables
94e7ea26fc25ef6a3936d6936c3f1e70e8f09b08 selftests: vm: fix clang build error multiple output files
988d41c88ced663d29d60b1e15fe84bd7225a7c8 locking/lockdep: Avoid potential access of invalid memory in lock_class
bd8b5e03167733841bda706c592baed3cf7de706 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e848bacf715586df8d08ab24fb7487d001d02c9f drm/amdgpu: only check for _PR3 on dGPUs
5cb7a79fa6cb63b06d30a69cde808b3b92c9a37f iommu/iova: Improve 32-bit free space estimate

--===============2303067521837575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3aede4bd0e3-f13da7fbfb23.txt

9648fb36192f7f062c2f19e69b4b0f20a842520c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
cb16cf7fa41d0d1ee995173f94d1abd4aca0f0d5 USB: serial: pl2303: add IBM device IDs
c957d5d31cba3384a3624c292aa3ab01821f3d55 dt-bindings: usb: hcd: correct usb-device path
ef82bb6c0b221e77e031e90bc6209d8b9de339ab USB: serial: pl2303: fix GS type detection
585868fb7eb75e0039af6b5af55d1f94a6e2fa38 USB: serial: simple: add Nokia phone driver
814cfbb6f114904f0d83f710fd94a57b508e0bc2 mm: kfence: fix missing objcg housekeeping for SLAB
1023722c9969b3f50a5a2f38d4dbc7a4502f9154 HID: logitech-dj: add new lightspeed receiver id
ad395596f593d91de0dd794c8c9481b4f29f528e HID: Add support for open wheel and no attachment to T300
156a6f2304650927161c315d897011e0c50188e5 xfrm: fix tunnel model fragmentation behavior
75c25b761e1c59b395c0614e96e0c46bb4fafe91 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
027a9ffc4b4432a1e09d23d08d7515a7f139296f virtio_console: break out of buf poll on remove
80444a86d0218993fe48afacff9bbf5a6159d73f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
15bef594c83f5ff3b8ac61dd98da1b57136575f1 tools/virtio: fix virtio_test execution
39ada360a0020d042c24392076d4c945c6cdb647 ethernet: sun: Free the coherent when failing in probing
9ab2a587a260e4a03a1eafc8ed4537a478d4fcc9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
838dac148b362b058ac918925630cf02c29cd7c5 spi: Fix invalid sgs value
20621a159273c32e434b89805db6dcc40e101ce7 net:mcf8390: Use platform_get_irq() to get the interrupt
43d9a7752c5211a80968c919f7e2129902cc4202 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e268498b3b67f5d450daecd314297bfcb5d52bf4 spi: Fix erroneous sgs value with min_t()
589eac1d9e5b432456c0c1b1212f0da53c4e29fb Input: zinitix - do not report shadow fingers
589cf76424f6bda4daa6e9b54f0649f32bc4553d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6d35c2bdf42e15073ccff0123e15f52bdd57345b net: dsa: microchip: add spi_device_id tables
b16094a29298fe1d14d68d867e1d0e7e9ea937e8 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
2b25411576b4660cb76cef85229d5e0a62327d17 selftests: vm: fix clang build error multiple output files
36a5e0e7a513a673e965bd28c65ff9eada3acd52 locking/lockdep: Avoid potential access of invalid memory in lock_class
f93c0d5a0ae63f858ac4babe5b711a4f50fd5699 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
f595af3248647ee223ca448d0399c8932140f5e3 drm/amdgpu: only check for _PR3 on dGPUs
f13da7fbfb23e8cb84f4cb174009de27b10beae4 iommu/iova: Improve 32-bit free space estimate

--===============2303067521837575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8928c81665-525a0fd34ada.txt

09981964a4f878d7b89191b96ecdaba5664365c5 swiotlb: fix info leak with DMA_FROM_DEVICE
49667f1653bb74d294b28b8757c015858b441700 USB: serial: pl2303: add IBM device IDs
6b95adc033d5743913945233f530f42296c6368c USB: serial: simple: add Nokia phone driver
e1e731cddfe4aa897c42dbe35755860096f8f9f6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7398f83c5ba98ad841155226422dac6426d60a52 netdevice: add the case if dev is NULL
d828224efb729099e8526eb6bbe29b59f3d2c0d7 HID: logitech-dj: add new lightspeed receiver id
db3c6a068e44ccf9b481a5b3bfa2ce318070cadf xfrm: fix tunnel model fragmentation behavior
69b307e8d5179106aaedaee11a43bbf74772c9f9 virtio_console: break out of buf poll on remove
96a601bf0f5230a18463e6b6e79ae89c02cc52da ethernet: sun: Free the coherent when failing in probing
9b71a24ede7f9f309ad48025a8d783b9c6cfc497 spi: Fix invalid sgs value
3ff98b142065a8d15d90c2c7f825834a832bf66f net:mcf8390: Use platform_get_irq() to get the interrupt
1cd56f4907271c00bce4031fe801e687bafed180 spi: Fix erroneous sgs value with min_t()
e9bfa9e741e74d6cea64579911847e72f4a24195 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f78110ca12e256614874b2602f2d6ed3ebd0613a net: dsa: microchip: add spi_device_id tables
525a0fd34ada94c77ad072ac3b1cd786cb198227 iommu/iova: Improve 32-bit free space estimate

--===============2303067521837575732==--
