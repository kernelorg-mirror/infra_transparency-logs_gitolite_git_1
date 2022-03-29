Content-Type: multipart/mixed; boundary="===============7791827285237528042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Mar 2022 14:14:14 -0000
Message-Id: <164856325458.27756.15431694013497902544@gitolite.kernel.org>

--===============7791827285237528042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a8f6ec83982065731fa5b8fa106570b0503e7df
    new: d506734be5830d4fb8ddda7ae523acbb6c75aa99
    log: |
         6fd6677927be8cf920b6c24eec67697ff4c4e46b USB: serial: pl2303: add IBM device IDs
         b5619c6bd3cecfb2725c1db1ac37f9a122066fba USB: serial: simple: add Nokia phone driver
         c5defa599d7ba766c3869eb222235848e5d34958 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         86bbda8c5e75c9b15776d1b33d1cc9313c484d4b netdevice: add the case if dev is NULL
         b15764199423e3667514aa60d55806b68820a908 virtio_console: break out of buf poll on remove
         667187af681834ab67a7a21557eb19baae6d54ec ethernet: sun: Free the coherent when failing in probing
         691d90fef6434207704d956ef44002929a128724 spi: Fix invalid sgs value
         2a449a598fbeb7a4fa7ca507862ee6408f211b99 spi: Fix erroneous sgs value with min_t()
         d506734be5830d4fb8ddda7ae523acbb6c75aa99 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.19
    old: 91fe9cbbbf2c8e963472304aeb2da7bd14f4db94
    new: 78bedb4f64a3d54f455b457d5fc92426df7d40cf
    log: |
         55ba9af84969152593be78226526fcf510efe9f6 USB: serial: pl2303: add IBM device IDs
         8f45ea081aa15251eebf6ada1c4c0d9b69014810 USB: serial: simple: add Nokia phone driver
         2d2569cd79383138c829ac1d681b9ffbb043de4a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         d40c48b738806940cf242eff6f5ec3c789bcce41 netdevice: add the case if dev is NULL
         486cdfd6f01766103fbe29f7a1a164a6ece5fe87 xfrm: fix tunnel model fragmentation behavior
         3a5bc23cd7dac3ba55bf4f88921dd6892390ea6e virtio_console: break out of buf poll on remove
         bdd24cfe18d6a22cae28698293dce05da897c7d0 ethernet: sun: Free the coherent when failing in probing
         d3ea80b172ca78deab7aba07021e9068542c2d76 spi: Fix invalid sgs value
         c07d77480b9f73d701787d19b080404d723258cf net:mcf8390: Use platform_get_irq() to get the interrupt
         d9f639a89a848a887ed1f37e8618785fa2a96ea7 spi: Fix erroneous sgs value with min_t()
         78bedb4f64a3d54f455b457d5fc92426df7d40cf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.9
    old: 7001e5a7de69f01a78a43733bf42e5b254997016
    new: e5379c4a625facc9036a9c0d0d15447ecd2c9ec4
    log: |
         4e6e299c7f98bafd22b80ca08516ff70ad20e38a USB: serial: pl2303: add IBM device IDs
         e621339552eedfc309719f0ee6f39416e47b7115 USB: serial: simple: add Nokia phone driver
         3e0a8b8a2885459c6a8aee4369c43ebb4f0164cf netdevice: add the case if dev is NULL
         6ade505c64c61bbf166c83b4c81f4ad0448be354 virtio_console: break out of buf poll on remove
         fa8e8f573502eff67c78e1dd969cb7f099843262 ethernet: sun: Free the coherent when failing in probing
         e5379c4a625facc9036a9c0d0d15447ecd2c9ec4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/5.10
    old: 9e715a19b511c622b2c42d3d6ae571150d06288b
    new: c5ab4afe121a3ad2ad4f41873f9dd9da324b92ae
    log: revlist-9e715a19b511-c5ab4afe121a.txt
  - ref: refs/heads/queue/5.15
    old: 206a06ea709204b1863ccf2b24af22a9f11aaac2
    new: 2277969b3e84035e29c4fc8786462206aa7004e6
    log: revlist-206a06ea7092-2277969b3e84.txt
  - ref: refs/heads/queue/5.16
    old: e8f7e1727bf8dba61f0eb8771511c32ade04114b
    new: c3aede4bd0e337ceec4822f0344d7c2d1d3f619e
    log: revlist-e8f7e1727bf8-c3aede4bd0e3.txt
  - ref: refs/heads/queue/5.17
    old: 2fd3e3205b1aa0be53a9f12052d23fbdb11e0c07
    new: fc94b0803bf989a2786ac637aa69a93fa4c52520
    log: |
         33041a8628c9e5ab8d83926cdf5b96be32e57180 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         af71deda352f7bf23a89d9196d94c10dfabd6f01 USB: serial: pl2303: add IBM device IDs
         02eff95cc854fe7004f720ed4eeadfb2a8d6312b dt-bindings: usb: hcd: correct usb-device path
         d3ef1c40ff24c09c7fd8aa82be97b78cf9bf8db3 USB: serial: pl2303: fix GS type detection
         6148c29ce0a9a3fbe97ae79b5b01dddc2d4f941e USB: serial: simple: add Nokia phone driver
         d29c1e21387c006ce2faef19b9af87d2dabb1946 mm: kfence: fix missing objcg housekeeping for SLAB
         66a640184cd69a9f7141a59317654f06c770059c locking/lockdep: Avoid potential access of invalid memory in lock_class
         61f7c78015c4742e3e7d96296a3b07fbca943aee drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
         fc94b0803bf989a2786ac637aa69a93fa4c52520 drm/amdgpu: only check for _PR3 on dGPUs
         
  - ref: refs/heads/queue/5.4
    old: f6cab6fbb63c762d3e2d2dc54ffcbf3fc0811c87
    new: ad8928c81665a5cf7ecfb3fe2112f48e92d59920
    log: revlist-f6cab6fbb63c-ad8928c81665.txt

--===============7791827285237528042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e715a19b511-c5ab4afe121a.txt

42d4115bce41869b73c5b9e577c97bcbf4c0da1e swiotlb: fix info leak with DMA_FROM_DEVICE
76a766cf000a2cdc4dc38f96a0583df9e9b0b350 USB: serial: pl2303: add IBM device IDs
55e41327d69c92e5663488d808d28c4213a9f516 USB: serial: simple: add Nokia phone driver
5a89bedfd58a362f7175ffcd5033a76a2e70204e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6389db6a57822e6240f6347cbe405954ba772d44 netdevice: add the case if dev is NULL
5314d235e7355e4008610de43abc7634c716cab7 HID: logitech-dj: add new lightspeed receiver id
59669e18d9d6ff87414d123a84db00ace744156c xfrm: fix tunnel model fragmentation behavior
9fc21b8716a18727115c6fb97714fd827085c7f7 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e16626825d56d0a37ee1a02f5d7bdd92e35418ba virtio_console: break out of buf poll on remove
3628b145740109ac8073081e810a1e13256729ee vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
8c4431fa373d75e81f75d551c4d0ff813e858293 tools/virtio: fix virtio_test execution
a123b41dc99c0edb69a9508ce6f1b8495bd33a97 ethernet: sun: Free the coherent when failing in probing
4060dc8615ca75efbca7d752e234c61c84f19be2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
fab488ed43b2ee38c96e1c573ecf20b63b14d20f spi: Fix invalid sgs value
0f169eb258c2031e0c8d1c2c9e9ca16fb878b9df net:mcf8390: Use platform_get_irq() to get the interrupt
5397e494d8789518e98956c2a1e4e9b875f55945 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b9d8281e2721c0b45593e7f7b3fc34d70d85458e spi: Fix erroneous sgs value with min_t()
4ac10f8bb9a5e18c34735d4b1dd4cb26b7427026 Input: zinitix - do not report shadow fingers
c7ca71f6d79b946711a59690d0c7c63d6fde4a43 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c557795397b159fb908f7ca9f8b84b10e59ce340 net: dsa: microchip: add spi_device_id tables
c5ab4afe121a3ad2ad4f41873f9dd9da324b92ae locking/lockdep: Avoid potential access of invalid memory in lock_class

--===============7791827285237528042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206a06ea7092-2277969b3e84.txt

a6ad3c5fed983f24b79fb46fa241681cc755b57f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
fca5d6ae3293a46236c514adcb5136a7fa84da57 USB: serial: pl2303: add IBM device IDs
b59645d41b3cff5dedf0dc6d7a413b4dfa40fadb dt-bindings: usb: hcd: correct usb-device path
65bd3f3ec99964418fbb64668489cdd5a4f139f6 USB: serial: pl2303: fix GS type detection
73943b79fbba5a94a46a24bca19640281dc2c6ab USB: serial: simple: add Nokia phone driver
4185131ee2285a5144ce28d66d65409d6dc797b1 mm: kfence: fix missing objcg housekeeping for SLAB
a528231dd0d4eaba2691f20dbcb922c025295311 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
47b316232dbebdef0c329cdbcacd5dffb51c660a HID: logitech-dj: add new lightspeed receiver id
ead40ed8a84c39fa25bfa2db228230ed601eef68 HID: Add support for open wheel and no attachment to T300
3b6c18001d11726d92ac43bf2096d7e85e6a943d xfrm: fix tunnel model fragmentation behavior
b1b9db478e34ea5894926bf4d8caff9d6913cb4a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f176b17fecebb5fe07bea5779046108aaa45d87b virtio_console: break out of buf poll on remove
f3a9ac15566dc8399de25b72bd12f1d2b445fd0e vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7bdedda7fe2802e31890ac35d59e2390a8877aa0 tools/virtio: fix virtio_test execution
cb5399390bc9462cbf44537db2467905829a087a ethernet: sun: Free the coherent when failing in probing
3ae47f8770681acd5cfd7cacf9fc1c75e3c5b2d5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
bd0701042b369394adc35b0e5f96f2ca10b98963 spi: Fix invalid sgs value
99d4752f4a80041073c93cfd289f512877d10aab net:mcf8390: Use platform_get_irq() to get the interrupt
6ab2a3597862b8ef836f4c595ff7672754f79295 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
622177b18e10734a2db219292c267eb5e28ebd39 spi: Fix erroneous sgs value with min_t()
622f8278329fb8a7a89ec37a83fd9ea178ee470d Input: zinitix - do not report shadow fingers
d04f5ccfdb0dff7991c77ad389b04de6162f62dc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e15674132b5c91fd28ffd552d8d1b524739ddf0a net: dsa: microchip: add spi_device_id tables
f230cb6806c025743dbfd94ffa3c447c0bd8f986 selftests: vm: fix clang build error multiple output files
dd20309aa356f805d73be1231f230bfc70358ede locking/lockdep: Avoid potential access of invalid memory in lock_class
af578cd6bfed706acea6bf263bc79a9fe424d871 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
2277969b3e84035e29c4fc8786462206aa7004e6 drm/amdgpu: only check for _PR3 on dGPUs

--===============7791827285237528042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f7e1727bf8-c3aede4bd0e3.txt

1c69e94cc7d5fc4f62d85169029c18f33726a7ae Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f1e1bee75e09386cea5150ca92efaa6c1f6c2043 USB: serial: pl2303: add IBM device IDs
74b0631753373d25ce16031e943cc4eb7f8c4650 dt-bindings: usb: hcd: correct usb-device path
99e71349e066e4aed5f2cd8531218e4fec502fed USB: serial: pl2303: fix GS type detection
03a0f51c8ed89dfd71bf48ea7e01959a9e1ae60f USB: serial: simple: add Nokia phone driver
d88c557631ce972996ae8f54824b6bb359898c02 mm: kfence: fix missing objcg housekeeping for SLAB
15171f6ada47498b37e5020e3253a15ad59e3641 HID: logitech-dj: add new lightspeed receiver id
83a9e548fc2de8e53063e918ecd20df13d671a15 HID: Add support for open wheel and no attachment to T300
d087bede127cd705261430f07713d554a890c651 xfrm: fix tunnel model fragmentation behavior
d0d236f4361df4f4424b9e47e5c0dc8f6cfe8398 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7122b354a85981c11fbddd44991c2cc0c43c5bb6 virtio_console: break out of buf poll on remove
339c8353d4f16341501af980ab1d3f99dc3831d3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ca8b59e1de7e73764bb45a4616f1485f0cf7e41a tools/virtio: fix virtio_test execution
d64b83759cdb41c55058fc2c5b425f9c0678fb0c ethernet: sun: Free the coherent when failing in probing
28afd43a8a7ad49a7cc9b6af08036a11799bd7c5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e233c5c75cbce74ce1c842ee0b955aff732dc90a spi: Fix invalid sgs value
e90077e93da42d14787643989c09056c5c0ac831 net:mcf8390: Use platform_get_irq() to get the interrupt
f169eddee65296ea5ff1872a93eedad94712b6a7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
02df8830f3dfc5943a86110b439c836812106637 spi: Fix erroneous sgs value with min_t()
7192af0ab3a2f4e94dbdd079ec77fd602e1349d6 Input: zinitix - do not report shadow fingers
057ac58537e55cf02c4648d96558754229492013 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e1a8da2e576b8c9426eff6169c2ada8266621c5a net: dsa: microchip: add spi_device_id tables
6b0c1e26e832cb6fb2a3121dc9e68259556ef635 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
98a49068ec41d8701bebf0d8fe4430cb74e5031c selftests: vm: fix clang build error multiple output files
16f7b7dd68571839ba331e3d319f745b763d5b1f locking/lockdep: Avoid potential access of invalid memory in lock_class
7204802991acad7f7bcbc126347e9f616c91275d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
c3aede4bd0e337ceec4822f0344d7c2d1d3f619e drm/amdgpu: only check for _PR3 on dGPUs

--===============7791827285237528042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cab6fbb63c-ad8928c81665.txt

84b505299368965ab2e01c6c62d9344602e3e55a swiotlb: fix info leak with DMA_FROM_DEVICE
56a6863b6d5bfe00c61548fbf44b8c42ac0ce87e USB: serial: pl2303: add IBM device IDs
7dbc7bcfa058c6e29639ef1853cc95090b2d8c1b USB: serial: simple: add Nokia phone driver
eff8691959b05d0253fcd616a0a5777503eb750a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
53d84197d0c98b621d99ca58ffe092928417902c netdevice: add the case if dev is NULL
85f0a1d679972537a1cd4e0d7b49ded91feb996f HID: logitech-dj: add new lightspeed receiver id
81524b6469aa35d1f525b5ffe430a99af3586753 xfrm: fix tunnel model fragmentation behavior
ff5faa455b37bdf127f807dd1b666d2ef06e5a4d virtio_console: break out of buf poll on remove
67ae6e151bf9a4e33a64801b378550f92b49a44a ethernet: sun: Free the coherent when failing in probing
cec44ee90e05fea8f8179e4e6343f95734b52660 spi: Fix invalid sgs value
0287d544dcf49b7a96faf5b4caee7cf383130631 net:mcf8390: Use platform_get_irq() to get the interrupt
e67857c8b05b58589bd0f5d75430862d1359d721 spi: Fix erroneous sgs value with min_t()
7e61607e9753a380d684d256688fcfc400258f6d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ad8928c81665a5cf7ecfb3fe2112f48e92d59920 net: dsa: microchip: add spi_device_id tables

--===============7791827285237528042==--
