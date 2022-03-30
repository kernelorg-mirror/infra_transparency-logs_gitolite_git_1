Content-Type: multipart/mixed; boundary="===============8836208345414622980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 11:35:09 -0000
Message-Id: <164864010908.1134.13345223576896002640@gitolite.kernel.org>

--===============8836208345414622980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b3514425f537853b391feeea9de0c606476f2fe
    new: cdeea5700df9746a3c9304053c7e92a94996ce37
    log: |
         60db04e38a23d46245a06a7309ed30e04690b9d6 USB: serial: pl2303: add IBM device IDs
         b4458321651e29092cb8a038eaca95e316a37fd0 USB: serial: simple: add Nokia phone driver
         5519a88eb5d6b509f23c01bb90c8a69dfd0073ee hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         efaa426df627257f671adefd34d6dba5d9c1ec42 netdevice: add the case if dev is NULL
         e46b6cbc59caf214bc3ab0501df4896acf1f04c3 virtio_console: break out of buf poll on remove
         ac0dcb82a7a0087ba7d5c6ccb518f62233d03d42 ethernet: sun: Free the coherent when failing in probing
         173e8f1dfd0e23575564d7328aaabf2472805ed0 spi: Fix invalid sgs value
         b0addf2f9af5be86be510001180e948f32d9cbc5 spi: Fix erroneous sgs value with min_t()
         cdeea5700df9746a3c9304053c7e92a94996ce37 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.19
    old: 040550c29a1c16f89ac60a484928d10ff4b52119
    new: f359b5081cc2e28707dc700f2949ba846c30eaca
    log: |
         d40801be5785e2d992ece39f9c6f40a011ce136d USB: serial: pl2303: add IBM device IDs
         fc87d1da4217cc51f0087d942c430cdee851ed17 USB: serial: simple: add Nokia phone driver
         7f0fcf7faeb2b88b76a525bff3005b045c3fa179 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         19ff85239e433ab5c89a7d2d3832580e68f78a47 netdevice: add the case if dev is NULL
         3634ad1c1af653e2fe5f477436f328db6bee4e71 xfrm: fix tunnel model fragmentation behavior
         75b183d24153c422e0bb805354e77329ceccf191 virtio_console: break out of buf poll on remove
         5b548485cef3e5f0a36719cc92f858fe242fedf5 ethernet: sun: Free the coherent when failing in probing
         56cc489298487eee7467ea9d35f00fc88c5d2daf spi: Fix invalid sgs value
         22eeb3adb6ddb2e11f6619f9c2342d8efe212cd4 net:mcf8390: Use platform_get_irq() to get the interrupt
         e80f3601b80fec75a20a5df1d7e2df7537f4caec spi: Fix erroneous sgs value with min_t()
         f359b5081cc2e28707dc700f2949ba846c30eaca af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.9
    old: 28e3dd6d4a3de559a62a7c20bc661c65ffd66493
    new: ce07ce87b771cb63cc50494ed2df0b5abea40bf2
    log: |
         1b0a74e7016ffee3c9ebe9c2728a82b164e1ef50 USB: serial: pl2303: add IBM device IDs
         9ee47bc23189f22f83539a2eeec3bea4a6b6d1f6 USB: serial: simple: add Nokia phone driver
         3a10a2dd864a8241e7b40abd5f0fb3d426cc5486 netdevice: add the case if dev is NULL
         ece0478fdc3b9c235950da6414e656dc8a4922b7 virtio_console: break out of buf poll on remove
         df880dd362b2eb8d6fe444aded6f01a57d4cba52 ethernet: sun: Free the coherent when failing in probing
         ce07ce87b771cb63cc50494ed2df0b5abea40bf2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/5.10
    old: d85a3884af61e65a1e7b3f21e3045128c083247c
    new: bc7ea93809d21d0baaed74c86e03f16cd93f9bc4
    log: revlist-d85a3884af61-bc7ea93809d2.txt
  - ref: refs/heads/queue/5.15
    old: 5cb7a79fa6cb63b06d30a69cde808b3b92c9a37f
    new: 2be7f98f4306f61362df55b905e915f47dce0163
    log: revlist-5cb7a79fa6cb-2be7f98f4306.txt
  - ref: refs/heads/queue/5.16
    old: f13da7fbfb23e8cb84f4cb174009de27b10beae4
    new: 8811280d77328fd4e73c648ae4957d807bd674a5
    log: revlist-f13da7fbfb23-8811280d7732.txt
  - ref: refs/heads/queue/5.17
    old: 6dd52364e1c16acc6228c799df700bcf53b8aee3
    new: 93cdf2410c4f380f1a9705a0e1780b8455fd1bb1
    log: |
         be10b45bf979aea0f2b821c2ca564807c765c1c6 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         2f512709b4ea83c53e7248fd9355300fa2fc87e8 USB: serial: pl2303: add IBM device IDs
         1b7cb6e81fc2f55119f7585adb11f321555f23d6 dt-bindings: usb: hcd: correct usb-device path
         66bf6750a716ca4f06e3ba97cd3c4ca016e10615 USB: serial: pl2303: fix GS type detection
         7ce087cb2400cbf83af5da77cfd8947c31bfd4d2 USB: serial: simple: add Nokia phone driver
         461fb33182ee771be377aecb6c92a4b41b489e06 mm: kfence: fix missing objcg housekeeping for SLAB
         6e9f7debc0156c8b43e74607e618ab6ea5bcb814 locking/lockdep: Avoid potential access of invalid memory in lock_class
         52eab6de08f336fc91b12382f13d34203357be27 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
         65ea929db20d44809a3b61897770027ef7a84069 drm/amdgpu: only check for _PR3 on dGPUs
         93cdf2410c4f380f1a9705a0e1780b8455fd1bb1 iommu/iova: Improve 32-bit free space estimate
         
  - ref: refs/heads/queue/5.4
    old: 525a0fd34ada94c77ad072ac3b1cd786cb198227
    new: 3f87a61fe6953ce166d597671f02504a75be637f
    log: revlist-525a0fd34ada-3f87a61fe695.txt

--===============8836208345414622980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85a3884af61-bc7ea93809d2.txt

7976f798904eb4becc4162d57b81f22f9c3f595e swiotlb: fix info leak with DMA_FROM_DEVICE
7f281be1fcbaa5593ecccad36e6776d47c2b23b5 USB: serial: pl2303: add IBM device IDs
df44d309e1991778cd7396fec1f9d2638c1046e3 USB: serial: simple: add Nokia phone driver
d92a3fcb6f5a805ae1f815bb951fa270fbedfa3d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f8955e81af625beb5a0afcbf70391ca7fdb57a8c netdevice: add the case if dev is NULL
7d7f1c315e386bfc636f96eda80330c21432201e HID: logitech-dj: add new lightspeed receiver id
e25f85e8c41c5d02de1d9c5b405a793475f8c8df xfrm: fix tunnel model fragmentation behavior
9bb2a8f996b4dc182ef8ae3f707354cd2f84b22d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
89b531a71e3598b0eb8b5891596baf447b1c864d virtio_console: break out of buf poll on remove
0a3972dcf2496e8e6b56050e96262c02acec573d vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
68fa080cfa1d992177c7bc593492fce91599526c tools/virtio: fix virtio_test execution
8fd3484ed59894b0bf85c9b0fce157e9bd58e5fb ethernet: sun: Free the coherent when failing in probing
76c02f73862605c903faca72daa2efd3f0d3c67a gpio: Revert regression in sysfs-gpio (gpiolib.c)
77c0cba559444ecfabda1e785b61e241f36c7b81 spi: Fix invalid sgs value
1e03c4469430836c7285fd60f8be5991b2b78632 net:mcf8390: Use platform_get_irq() to get the interrupt
a4dc9c2df91f994ae794fb1ec3efde52ae913782 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1f87b63923d74d0898af9bb2719a5ac201581633 spi: Fix erroneous sgs value with min_t()
c30a3180863cae09ae365746e416a185572500c1 Input: zinitix - do not report shadow fingers
f53af07385aac404220fdfcf8d8fd764c21861d0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
09ddbe4219aaf2111696d82390b006c72dffc502 net: dsa: microchip: add spi_device_id tables
7dc2e2d163127b68a9f18996b1b02fa4c0eca45c locking/lockdep: Avoid potential access of invalid memory in lock_class
bc7ea93809d21d0baaed74c86e03f16cd93f9bc4 iommu/iova: Improve 32-bit free space estimate

--===============8836208345414622980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb7a79fa6cb-2be7f98f4306.txt

aef4a93b799def527bc242f6c030fc4689ffe7f7 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
fad9a672bfad9c407974b933c1bf4d48f5f14a6f USB: serial: pl2303: add IBM device IDs
738fc5efeea489f71c79d5361b3b22542b7f26a3 dt-bindings: usb: hcd: correct usb-device path
ea65e76e1546db9e8ce839a148512007cfbc4b96 USB: serial: pl2303: fix GS type detection
9bda1633d1f6344ee7af40317279427f3b681da6 USB: serial: simple: add Nokia phone driver
2e18a0cdde86919cbc1e9ddf82fbaaa3d4066a81 mm: kfence: fix missing objcg housekeeping for SLAB
0409d0692fb9034714276a963a6b9b4005523b68 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e66392b7459aae593a482fb2bc50e179fe45a4b6 HID: logitech-dj: add new lightspeed receiver id
7af74d0312a14e972fdf48ba0d2ae52594fc0de2 HID: Add support for open wheel and no attachment to T300
f54887dda9631cdd6787734c7b799f433a6ed5cf xfrm: fix tunnel model fragmentation behavior
337e84fa230a440132015ac0b369d902f735a896 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ed75ac04fc3e04fd3b47de0e73a035a7e7dfe2d5 virtio_console: break out of buf poll on remove
9d53d9383fa6b2a4ae7de9371b6984485490f92f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
58535fa8fe782a66eaa186a49c812e6d70fa515a tools/virtio: fix virtio_test execution
78b1098864d8e0c2c05b51267e82c37a9ecebecd ethernet: sun: Free the coherent when failing in probing
957e911870fce01b165b320dcd2b20186311f5a6 gpio: Revert regression in sysfs-gpio (gpiolib.c)
fb1a622610c8a8f76550d70bd4dab29a9199a30b spi: Fix invalid sgs value
27f135760cd435a42557f3cf2d36f9290c856f1d net:mcf8390: Use platform_get_irq() to get the interrupt
169fca0ba93baea22615b95c303d5d89c0e4de1d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
9eef43db128a5fb29d361c23d49e966cd44bf34e spi: Fix erroneous sgs value with min_t()
a2b6317fa7580868c89a1776a9fbcaf4acd5f376 Input: zinitix - do not report shadow fingers
06d2d5fe66961cfe67ceb9c0bcf405b6df4df3f9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d3a195c0eecdba699062cfe52c046597aeaa8f4c net: dsa: microchip: add spi_device_id tables
cb1ec70cb6abbc14259c74ff29ce82ea1ff5e20b selftests: vm: fix clang build error multiple output files
0d98978c8d19189e3ea2976644bdac478fa1594e locking/lockdep: Avoid potential access of invalid memory in lock_class
2873cdcfdcbc635b02b331bdb408f72e4de8cef7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
29c8dabd0f0dacee302871c2fee3923a3fcb46f4 drm/amdgpu: only check for _PR3 on dGPUs
6c49f9d2ef41d3a30f2fb88e99d80a5e22dc002a iommu/iova: Improve 32-bit free space estimate
2be7f98f4306f61362df55b905e915f47dce0163 virtio-blk: Use blk_validate_block_size() to validate block size

--===============8836208345414622980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13da7fbfb23-8811280d7732.txt

8672f3ef8ad1e11bb479b3f0f227d8443e38547a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
95cca65927bbfc61cb5cc49704498521f569f305 USB: serial: pl2303: add IBM device IDs
d19160f11dfd1144b4e45b7d3a25fd3c9c822104 dt-bindings: usb: hcd: correct usb-device path
d63214c2e4bc71d77821b5edd4febfbab04e827d USB: serial: pl2303: fix GS type detection
640547c1c6fd00f898fc087389baee8986f05cd7 USB: serial: simple: add Nokia phone driver
0669e5e57b2316eaf5e4c4fe0fde32cdd6246d76 mm: kfence: fix missing objcg housekeeping for SLAB
d734e564536cce8005ff552fc3c0dacdded4093d HID: logitech-dj: add new lightspeed receiver id
3c36103db6263bb302255270c98ca1ad7b55fec4 HID: Add support for open wheel and no attachment to T300
d80756dc563aa812c3d7682eada3c09bceba271c xfrm: fix tunnel model fragmentation behavior
279767452523106c9f775ad70b7ec33e0828bcf0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a38c43b39c60fb7de3b974a47d2b3b8b8093edc5 virtio_console: break out of buf poll on remove
eada9b7702e5e9029ee161dc474405923688599a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
29a2a456464210d4dc1c650689dd3985bd7922f7 tools/virtio: fix virtio_test execution
7503ae61b0050ef3ac9e96cbe13d77719643bfec ethernet: sun: Free the coherent when failing in probing
40b4c4536a4940a52f455837fd0311d1370e8032 gpio: Revert regression in sysfs-gpio (gpiolib.c)
61a4d4e53c9f0a878811a88e12a6524db18ddcba spi: Fix invalid sgs value
b8be014af8d22ef26a6278ecd8cb976fde439c1d net:mcf8390: Use platform_get_irq() to get the interrupt
9c6bed413f269ecb1e1e8cf5e221b4dc073af84d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
fe9f14d3f07570e341df272b4d90928fb587cc5d spi: Fix erroneous sgs value with min_t()
576d72198dffa27b09460b855d9aa467aab08bc8 Input: zinitix - do not report shadow fingers
468b0fc4c660a1d7c3df69c925eb663371b98349 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cb25ce28ea0a99343979509016a4f0f5b3e91411 net: dsa: microchip: add spi_device_id tables
3019f45eaff53f0281e2f2ee81b0b5734e09e8d3 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
720a97f8dd70c093ad5fb5f0463c19ba46573684 selftests: vm: fix clang build error multiple output files
cfdf31ab5eb3ab780905ae97fb1093331c4fb48a locking/lockdep: Avoid potential access of invalid memory in lock_class
88f1c895266f09c9b2863ff342f3ffb4f5a560d4 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
2932b999eef6749487250b0913ab829a180f4a20 drm/amdgpu: only check for _PR3 on dGPUs
8811280d77328fd4e73c648ae4957d807bd674a5 iommu/iova: Improve 32-bit free space estimate

--===============8836208345414622980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525a0fd34ada-3f87a61fe695.txt

1c49af44460ebacf21fefa7298fa2beca9171ae0 swiotlb: fix info leak with DMA_FROM_DEVICE
8a32fc8aeec8acc7a371ac347f2c80dd03dd3349 USB: serial: pl2303: add IBM device IDs
a65491de42fad33614a87d9f566dd57716efeba2 USB: serial: simple: add Nokia phone driver
d8d301c0aea67966255a9722b2349bc641fa26be hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7045e7b66bc9fb7b124a95f994da86b0eaafdd2c netdevice: add the case if dev is NULL
77727ba71a96b0da3a562ee71e5f13340791254b HID: logitech-dj: add new lightspeed receiver id
d1d020a7787d37c42fb41bd9000d2a76686674d0 xfrm: fix tunnel model fragmentation behavior
ec1caad328e67b8e754e77004b85de0a4656e5c1 virtio_console: break out of buf poll on remove
e6719f9973a28779180c4685c132e202407bc139 ethernet: sun: Free the coherent when failing in probing
57f7966523bfe3cb30668cc5af010bc01314ff95 spi: Fix invalid sgs value
27b06e421ad59bf9f685248dbf7152b9b075d3a1 net:mcf8390: Use platform_get_irq() to get the interrupt
3c03627e8223141e53dfa186b5af1eccc117bbfe spi: Fix erroneous sgs value with min_t()
1bf9c1a271ce993fee459aa00c34c2d4449e2dd9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
20de28681e48543745f10952c0df382a0aa66931 net: dsa: microchip: add spi_device_id tables
3f87a61fe6953ce166d597671f02504a75be637f iommu/iova: Improve 32-bit free space estimate

--===============8836208345414622980==--
