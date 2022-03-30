Content-Type: multipart/mixed; boundary="===============5713852893071577793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 15:21:36 -0000
Message-Id: <164865369627.18913.9893734635505176140@gitolite.kernel.org>

--===============5713852893071577793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cdeea5700df9746a3c9304053c7e92a94996ce37
    new: d572fb0e0eef53df304809f9e6a93a00bb42b526
    log: |
         143bdf6fd0abdaaf4d763ba811991ad4af2e7f4d USB: serial: pl2303: add IBM device IDs
         3bd58d2c6418bee04feb849a166e074199765106 USB: serial: simple: add Nokia phone driver
         1bbf73d85597de1babefde75af46211b99619fcb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         68d4f0e28e31ca21e2c8739114b20400776d1715 netdevice: add the case if dev is NULL
         afb90497d759b37fd7687e60450b631dd102b343 virtio_console: break out of buf poll on remove
         4b17a5cf9da5f9a3545db4020198230d94c5bee6 ethernet: sun: Free the coherent when failing in probing
         170b75d99a6815fd13325afcc9590c689189d012 spi: Fix invalid sgs value
         59bd911cdd91227f32b5a792979e41194f9a8037 spi: Fix erroneous sgs value with min_t()
         d572fb0e0eef53df304809f9e6a93a00bb42b526 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.19
    old: f359b5081cc2e28707dc700f2949ba846c30eaca
    new: 0ccaadc1ede348fc78174f41ea3512085300be4f
    log: |
         d92e07da8d1955a98601e79a934837d15aab3668 USB: serial: pl2303: add IBM device IDs
         b671972a2a4d203dff2d3298dca98b4aa675fbf7 USB: serial: simple: add Nokia phone driver
         a3a641d3f7b59185806e1623a5a2d9c5772d13e9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         6a9b3e4a9ee765965336635e6928c5d48bdff50f netdevice: add the case if dev is NULL
         6e3d91e36b13be4801b53560e94e19655eb14f00 xfrm: fix tunnel model fragmentation behavior
         0efa165f4f4f7bec7a05df7ad7ce8130dcb6f396 virtio_console: break out of buf poll on remove
         64091815de54347019c8e6be7e684a0b2f423db1 ethernet: sun: Free the coherent when failing in probing
         3abeb4a582ed37f368175b17fde45b8f6c34793d spi: Fix invalid sgs value
         956453a08b65ad1e30fe626b347328a614f68cbf net:mcf8390: Use platform_get_irq() to get the interrupt
         017838da23206903ea67a60a08b5cf5d2571a2ab spi: Fix erroneous sgs value with min_t()
         0ccaadc1ede348fc78174f41ea3512085300be4f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.9
    old: ce07ce87b771cb63cc50494ed2df0b5abea40bf2
    new: 4d5698fc6e0a09480ba191a031cd499ba5265c38
    log: |
         3a174173bf127a795dd675514eabf4caf5e9f0b1 USB: serial: pl2303: add IBM device IDs
         d0b3f5a9597f689bad2384ab4a40c0667fda982f USB: serial: simple: add Nokia phone driver
         09f58b2e983315332925fbac080c402f5954bcfe netdevice: add the case if dev is NULL
         fd37456ed235a6ac97de96aeba554b183dbebf3b virtio_console: break out of buf poll on remove
         59f73558e4a6ec3a0a8f95512f9bced4b3e28b81 ethernet: sun: Free the coherent when failing in probing
         4d5698fc6e0a09480ba191a031cd499ba5265c38 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/5.10
    old: bc7ea93809d21d0baaed74c86e03f16cd93f9bc4
    new: 114e9b39e948fdf229855eae848b2578fd5f902d
    log: revlist-bc7ea93809d2-114e9b39e948.txt
  - ref: refs/heads/queue/5.15
    old: 2be7f98f4306f61362df55b905e915f47dce0163
    new: b4cc7a8ba6bc03b4dac429001f351acee7163e82
    log: revlist-2be7f98f4306-b4cc7a8ba6bc.txt
  - ref: refs/heads/queue/5.16
    old: 8811280d77328fd4e73c648ae4957d807bd674a5
    new: cf74991bd24336af7146694eaaaee01d290c234e
    log: revlist-8811280d7732-cf74991bd243.txt
  - ref: refs/heads/queue/5.17
    old: 93cdf2410c4f380f1a9705a0e1780b8455fd1bb1
    new: 360f2ab712a03b308654d086566a72b1d2b3ba9d
    log: revlist-93cdf2410c4f-360f2ab712a0.txt
  - ref: refs/heads/queue/5.4
    old: 3f87a61fe6953ce166d597671f02504a75be637f
    new: ce19c02193b4907ed7c7640dfd0a94c13da6d8c8
    log: revlist-3f87a61fe695-ce19c02193b4.txt

--===============5713852893071577793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7ea93809d2-114e9b39e948.txt

b7c7a78a870bfb14e5d433d79d5d764f24900c19 swiotlb: fix info leak with DMA_FROM_DEVICE
50f3fc65822ee11f0eca138d19882f2c9ea06128 USB: serial: pl2303: add IBM device IDs
81838accad6c4e4daeebdf165250902b02ada534 USB: serial: simple: add Nokia phone driver
92156ab70bd9382418429036a0c049ded4c802c8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2902f8ee46d910189d4bcfaa5230e8011cae142e netdevice: add the case if dev is NULL
42b43bb58342d17184ee0c9f3d89a59dd48e63bc HID: logitech-dj: add new lightspeed receiver id
2c80d052bbe4de97056ae8216056fc5db4e49338 xfrm: fix tunnel model fragmentation behavior
7391d897257bf1d955ade7975db39b0cf8aad4b5 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
37c7c81e42ba4f84b4f264420fd0c40c277d1d77 virtio_console: break out of buf poll on remove
93e71c40f5541e172af661692bf9a1b5e969da76 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
30779a269218e69ad6240d4fd0ad78daf2fcccad tools/virtio: fix virtio_test execution
62271421ade3177eaa26bf7c6b3847c6840c20fb ethernet: sun: Free the coherent when failing in probing
629650b76fe5ab9cab14a78cd85ffc47a0826b77 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7680dd2aa73972abfcfe3b5df6c705e87a9e711d spi: Fix invalid sgs value
a7714512cf7f1dff66d18a52232487f544e21f6a net:mcf8390: Use platform_get_irq() to get the interrupt
53e4401adff6c7b1bf4febb93cf86d2b474c6996 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6c696b99950a335d8c3713c280d5d735cc6d91b3 spi: Fix erroneous sgs value with min_t()
a0b134f8a0636e37e476b2c168db171c8a8a861d Input: zinitix - do not report shadow fingers
8d0a3ba2626d8480081e59354168bda853738e05 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a53806098c94414e2aa3df4a9ac63239e5cb6681 net: dsa: microchip: add spi_device_id tables
df76cfd62b9a5126bb08ee04042cfe051e633681 locking/lockdep: Avoid potential access of invalid memory in lock_class
114e9b39e948fdf229855eae848b2578fd5f902d iommu/iova: Improve 32-bit free space estimate

--===============5713852893071577793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be7f98f4306-b4cc7a8ba6bc.txt

e576933451ab9a9ce9aeec8f330066e61d553471 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3460ed6ee23185f41396cbdc5d96033e983e4fb6 USB: serial: pl2303: add IBM device IDs
58a4384b4fd166179fcc6218a647bb00f4c04586 dt-bindings: usb: hcd: correct usb-device path
27e6e24928b13e7f90982f0f644a99ac1e6a343e USB: serial: pl2303: fix GS type detection
bf5c1b3e7f36a3aea96468e6dbba800339e162bf USB: serial: simple: add Nokia phone driver
30dce472f84388b1c211533d3aea4e2005e04eea mm: kfence: fix missing objcg housekeeping for SLAB
7ebd87c99335e27ed62c996ca1114c81663c9c86 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
867799ca226f63740fae5504cadda5878045ce73 HID: logitech-dj: add new lightspeed receiver id
7c0e4eb885fe1af2635c5a26aa250745126bef2f HID: Add support for open wheel and no attachment to T300
bcc2f4a272eee149ff98d01d99e9a4dfa3fa8660 xfrm: fix tunnel model fragmentation behavior
621f67096515d8b274f4b3c2c24a240cf9c0087a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7d3a1db7c9f2c27037d66e146f16d47b9b8dbf0c virtio_console: break out of buf poll on remove
29daf2a8dea4e3a021a402093fcc127563076ed3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
701ace60e002a50c236b2e80f8d92e6a8f5603cd tools/virtio: fix virtio_test execution
46c689cbac0d6a68b304a70419db053c7630a239 ethernet: sun: Free the coherent when failing in probing
58d9f787ff67e37ba1ce999ec767a504d4adc71b gpio: Revert regression in sysfs-gpio (gpiolib.c)
a3f620aca2cbd52f4b901d19b46a5cbe4a335682 spi: Fix invalid sgs value
89b442cc82a7b50e1c5bc34905d0149b50b421ed net:mcf8390: Use platform_get_irq() to get the interrupt
bc1cf43839df537ccb2b30590b677d6827673b10 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
245c30183a53e911232ae17cf81d3a227b6a2571 spi: Fix erroneous sgs value with min_t()
b2ff199b100665a6316e998d639d4e39fe468ec9 Input: zinitix - do not report shadow fingers
70d39c53b43e3482bd6f594a9325d89cb309b451 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b3813245b182005f780f73b9a2427ba911c20148 net: dsa: microchip: add spi_device_id tables
f184477849c99571adadd0d09b9aba2bde9aa0be selftests: vm: fix clang build error multiple output files
969604567fcf37c238d20b86941bf148d647016d locking/lockdep: Avoid potential access of invalid memory in lock_class
73729ad25cfd96fd4cd27676fed947bb677059ad drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
108213399351e6595bcfd74db03ac415445d4796 drm/amdgpu: only check for _PR3 on dGPUs
bb119a26d10d62a02919730baa944ca6684d899a iommu/iova: Improve 32-bit free space estimate
b4cc7a8ba6bc03b4dac429001f351acee7163e82 virtio-blk: Use blk_validate_block_size() to validate block size

--===============5713852893071577793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8811280d7732-cf74991bd243.txt

fe1d382a2e2d616c52ff88d4f3eaa6995d170dce Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d1714a3e4a8bf4a8072497cab46eab1404a5ad80 USB: serial: pl2303: add IBM device IDs
fd00953db5b0337a02fbb71ac03dabb4808fc271 dt-bindings: usb: hcd: correct usb-device path
66038c4d56acb7d3161bfe1e1fc05cadf4df05a1 USB: serial: pl2303: fix GS type detection
1631c04160672d099929fd365fc4ffe065f05d61 USB: serial: simple: add Nokia phone driver
bec9273ce3e64a3a216524274435acf9e3d38c02 mm: kfence: fix missing objcg housekeeping for SLAB
b833ff5f21cc205e947eaa0323aa34b38b26d83b HID: logitech-dj: add new lightspeed receiver id
1929d86af0c803e85606f063ae5f0f59b90844b2 HID: Add support for open wheel and no attachment to T300
036e92b9bc33656e5080752ac9206b9b9fad89e1 xfrm: fix tunnel model fragmentation behavior
f376051f589f84f07386a81bf9141397da1f0a4d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fbd66c3d831d07d482c279eb13bf35836da87509 virtio_console: break out of buf poll on remove
8febe524487413ef9328df3110573179d054589d vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
02662913eccc6cc8b14836fb5955b270d7b1da4d tools/virtio: fix virtio_test execution
d35e3e7f203ad8dd1cab9fb423cc32e868fe1892 ethernet: sun: Free the coherent when failing in probing
5199bbe68af460f311fd695ced25ac934fdfc858 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7c7fc045e536f49344076429d2c873ec0214e6b4 spi: Fix invalid sgs value
0ade18783540f880df980bb21bf82094a29f6051 net:mcf8390: Use platform_get_irq() to get the interrupt
2719d646c4677790847d38ba6016b83a20ee3166 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
86171b376d0d6a4fce944be6a7f3f2b1112a77d6 spi: Fix erroneous sgs value with min_t()
165d62b07ad0f9dbf03a09157454c65cd61c02bb Input: zinitix - do not report shadow fingers
27cb8ef070b810bbabf3d30d82e5275f7d2f463d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7a920859dc11b123151624032d3a8f357abf8f63 net: dsa: microchip: add spi_device_id tables
c85485562315a2798a409373d790bb1bae3c9c7b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
607f07bb2c16f2d2b591d39d0c93aaa48b6383dd selftests: vm: fix clang build error multiple output files
673618ac9257c3350dad089ced674da768bc2d4b locking/lockdep: Avoid potential access of invalid memory in lock_class
86db9820ae797692c33cd8bb49728dacefc80719 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
ab60fc062ede86cfb0c461d59f6517d3524be834 drm/amdgpu: only check for _PR3 on dGPUs
cf74991bd24336af7146694eaaaee01d290c234e iommu/iova: Improve 32-bit free space estimate

--===============5713852893071577793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cdf2410c4f-360f2ab712a0.txt

7c655a20d95063131db852cb0c3f91f9c8608177 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5166421a96a2b8fdb594a4803a20a13539f9a4b1 USB: serial: pl2303: add IBM device IDs
dcb051af27f3bf1c1a54b1336ef3dbd881312dfe dt-bindings: usb: hcd: correct usb-device path
3d98b98ef4f5eea00049602a56e767799e1159b7 USB: serial: pl2303: fix GS type detection
369b2444026d52a783a1fcf9729a46493e00c409 USB: serial: simple: add Nokia phone driver
b03a8587139a46ecc1b6f814f8656fc58bb8df4d mm: kfence: fix missing objcg housekeeping for SLAB
348ad25697ec2628a170d741188c5dbe381969d2 locking/lockdep: Avoid potential access of invalid memory in lock_class
68f92731370d05480104bebe3dbad973e7647192 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
507afa81131150c1068d0d96201f451490cfab4b drm/amdgpu: only check for _PR3 on dGPUs
1d5c255950298a531f8c644f8eb15be10ca6c276 iommu/iova: Improve 32-bit free space estimate
5c0421e201195658bcd0d8b734d366c10d2e3ceb block: flush plug based on hardware and software queue order
360f2ab712a03b308654d086566a72b1d2b3ba9d block: ensure plug merging checks the correct queue at least once

--===============5713852893071577793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f87a61fe695-ce19c02193b4.txt

40d241c07c8f4ff91cba8f847263476e82ad2d83 swiotlb: fix info leak with DMA_FROM_DEVICE
8a17bc8a628c37e4e6609b463851a9d4bbc5cc3c USB: serial: pl2303: add IBM device IDs
16af930db7c1d36ed156766e3ca23d7beec0053b USB: serial: simple: add Nokia phone driver
224df062c4c27e4b94ed3865d8a23583b9c6368a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4b0625edd845a351c92e93f5d147a67da389b648 netdevice: add the case if dev is NULL
68c5405046e3eb0efc15e0f231802b47909d84ad HID: logitech-dj: add new lightspeed receiver id
62f2915c56d59500a54a4e280ac7fd73b9d7d921 xfrm: fix tunnel model fragmentation behavior
71d0864f2f1761a2c780fee085ae53e3be3f49a9 virtio_console: break out of buf poll on remove
70f397921eeb7f808289190c9d4b26183188cce1 ethernet: sun: Free the coherent when failing in probing
c386ad61456d3473ea81f64b1c5db898100ff35b spi: Fix invalid sgs value
be31d97f5796937f3f9bfe8444a542cebda26265 net:mcf8390: Use platform_get_irq() to get the interrupt
ccfa42c702940bf83c1d34f56444236867da09c1 spi: Fix erroneous sgs value with min_t()
b6a084bef6f38cf7a66a4792c6277ee219cd56df af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
509ae909fc4c010e240b42db17b533a950f06057 net: dsa: microchip: add spi_device_id tables
ce19c02193b4907ed7c7640dfd0a94c13da6d8c8 iommu/iova: Improve 32-bit free space estimate

--===============5713852893071577793==--
