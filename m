Content-Type: multipart/mixed; boundary="===============8305788089883136173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Mar 2022 06:30:57 -0000
Message-Id: <164870825797.30253.4066004146504865473@gitolite.kernel.org>

--===============8305788089883136173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35ae0da1eea1b0557038ad4016ce6c5fd9234e17
    new: cf0935f34230563fe8427cb00e9b389e60360b82
    log: revlist-35ae0da1eea1-cf0935f34230.txt
  - ref: refs/heads/queue/4.19
    old: 6d1e51a60331ff3367f7c0a71c3fc49559d102e1
    new: 3b9421ab0f46f51a243f9b9d0e7f44674e9c5b1c
    log: revlist-6d1e51a60331-3b9421ab0f46.txt
  - ref: refs/heads/queue/4.9
    old: 17d7f886d1aaac7fdb6d7074eb06fbd43789a5ca
    new: 3b894a99e39ca63f046d61422b8b1ec0001e01e0
    log: |
         a1c820e503de03f6ce2285973d5c1122af66f306 USB: serial: pl2303: add IBM device IDs
         88adfbbef6244bb2632492277310b6af3c176dbe USB: serial: simple: add Nokia phone driver
         3d4b184e32217c439e9d422684118e1098b2e124 netdevice: add the case if dev is NULL
         4d945ef73746ca6089f1e4daa05c23771471fd4a virtio_console: break out of buf poll on remove
         08437488499526d4d60d4ae270b4a86131323692 ethernet: sun: Free the coherent when failing in probing
         487926c1e5aca8be431b4e971ca483ac02755787 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         5ba2dbaabc440f7ba8098c3b30a8c0fec89592d3 block: Add a helper to validate the block size
         3b894a99e39ca63f046d61422b8b1ec0001e01e0 virtio-blk: Use blk_validate_block_size() to validate block size
         
  - ref: refs/heads/queue/5.10
    old: f8ba5aaba430119919e6c29e727ad9f817d3d447
    new: 1913291bf673d9d3b74d9b9e068a16b8aae06eef
    log: revlist-f8ba5aaba430-1913291bf673.txt
  - ref: refs/heads/queue/5.15
    old: cf76af802a10e2708f2a8218459fb25beef38679
    new: ecf786930243861b2f0ff8104b5a20632b65a92b
    log: revlist-cf76af802a10-ecf786930243.txt
  - ref: refs/heads/queue/5.16
    old: 91d3ec404f328f032faa25fda8f7f6bd371c29f0
    new: 41971f5d399c60b86418e29f4ad6da122ec906d4
    log: revlist-91d3ec404f32-41971f5d399c.txt
  - ref: refs/heads/queue/5.17
    old: bbb134703f16f192afd3d48b2dc76ddb4865eb93
    new: 667c42daaa6e1af99bf217ce361f922e05a85118
    log: revlist-bbb134703f16-667c42daaa6e.txt
  - ref: refs/heads/queue/5.4
    old: f84fb964587edc8e47a9ccb5d7ada35e5db240c2
    new: 6eb6ecd6a7bce36e950d9727e32b91299c9c6f97
    log: revlist-f84fb964587e-6eb6ecd6a7bc.txt

--===============8305788089883136173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ae0da1eea1-cf0935f34230.txt

8d166940dd2622275be786625c87c34e5e47f4d5 USB: serial: pl2303: add IBM device IDs
a642261df07e36855accaca017ad0c2b03c7b47d USB: serial: simple: add Nokia phone driver
1c3b55513b75d6621616d49b8642817d29c1cc86 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
97a040378efdd495755410717c50690ae854a6d8 netdevice: add the case if dev is NULL
e0a8eee8b2a230ab869011dafe62ff9e2b50f4f2 virtio_console: break out of buf poll on remove
1bae77e6f3ee9057ebceb33df825d40e1481840c ethernet: sun: Free the coherent when failing in probing
9b72fbac913a622c032bdd4d2457ba5b3b60de1e spi: Fix invalid sgs value
4b851b44a5b4abcc17e87b4b43ee10c77211a989 spi: Fix erroneous sgs value with min_t()
e8c4f39ce21bfbadad536445067676d839ff6b03 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b6e41b458ce7ed268c782d084a7bcf889ad8909f fuse: fix pipe buffer lifetime for direct_io
1b704c64b2f59081345f83ced69e6fa0bf317f6c tpm: fix reference counting for struct tpm_chip
0abfb5080c8a78447ad08d0d4c5b4f031a6832e6 block: Add a helper to validate the block size
cf0935f34230563fe8427cb00e9b389e60360b82 virtio-blk: Use blk_validate_block_size() to validate block size

--===============8305788089883136173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1e51a60331-3b9421ab0f46.txt

0a54acd20e63833186af6649374009e6ee299a90 USB: serial: pl2303: add IBM device IDs
0cfdb75aeccfc97973a92f530cad6084ec676c45 USB: serial: simple: add Nokia phone driver
6c7f94694b0e3e3a367ec9e80f040247221395a3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9f019f19f2ced94e8d3524df56b1ef8de9957f50 netdevice: add the case if dev is NULL
25d90de764797850e06b3d8abcd66bf11b1be7f4 xfrm: fix tunnel model fragmentation behavior
7a7822cc94da137201b50129ebe4d20d527bd7f6 virtio_console: break out of buf poll on remove
01bbf53559099ccae28d5fb124def7d92ad9fd31 ethernet: sun: Free the coherent when failing in probing
6b67a7f76709c80014078fed3d44f385f039418c spi: Fix invalid sgs value
e40d13c8a69b57817e1f812f08c0c7658c3b01c1 net:mcf8390: Use platform_get_irq() to get the interrupt
d7d565dc918a561eaca3ff37f2cec48d296d8fa3 spi: Fix erroneous sgs value with min_t()
0bbbb9e763e65afd02edd655a0363a850014254f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
35fb1e8e0880a619d2bd658a915a2d2c15994f76 fuse: fix pipe buffer lifetime for direct_io
f8568a5528855a2009ae9da1a0a7371f12ac0429 tpm: fix reference counting for struct tpm_chip
45e8aad2b01e39a02bd2e0f4cb019b18dd65dd7e block: Add a helper to validate the block size
3b9421ab0f46f51a243f9b9d0e7f44674e9c5b1c virtio-blk: Use blk_validate_block_size() to validate block size

--===============8305788089883136173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ba5aaba430-1913291bf673.txt

5539e4e0644f824a23fae57b8daa6f1305d18d7e swiotlb: fix info leak with DMA_FROM_DEVICE
e9fa07e5e480dbceac9b489658059f5f6b7eea0a USB: serial: pl2303: add IBM device IDs
57aba781abf286110e52c32fc140b11d4c140440 USB: serial: simple: add Nokia phone driver
ca8e3045ada7451353027ce3dba71863b29caba4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
14aad097b7be4c9ff38b245ff9bcb62b246defee netdevice: add the case if dev is NULL
f9dc7bbb776be7c669a4d5763b46179de75b7149 HID: logitech-dj: add new lightspeed receiver id
d45e7015106aeabfcd44c4f2823a5186b673e9d9 xfrm: fix tunnel model fragmentation behavior
4d56b2fad4028ea5562343224e388756489d1a34 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
36d5acbea39a9722d5a50c1d456df0855280c5d5 virtio_console: break out of buf poll on remove
ce1965de3b7df1d9b93c0158d9d19fb033e98d9b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cc39c07767c9c628cd5aad5385bd5e4330ba506a tools/virtio: fix virtio_test execution
681ffeea5d8c929bd7a173c3817ba17af4bf8bc4 ethernet: sun: Free the coherent when failing in probing
35551fec01ed494a0b4f45e64802b912eadf3125 gpio: Revert regression in sysfs-gpio (gpiolib.c)
41c0dc0d09884dbf2cf9f0ead4619f3256c14bff spi: Fix invalid sgs value
1ed9756d17a32da966a30bf2ad5fb7517196b0c7 net:mcf8390: Use platform_get_irq() to get the interrupt
01627ce063d0201aeb81b38bcb0406c57c5cf692 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7dfee977a29e8641e6cc2ba55c20a336ccdf67c2 spi: Fix erroneous sgs value with min_t()
fba7037ebabd875bbadacf1fa440d9b52760c242 Input: zinitix - do not report shadow fingers
65c1362644669eee626431b050a007452c127655 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
90541f059acdf53ea86f5ebbdc2b040dc908d3f2 net: dsa: microchip: add spi_device_id tables
2847ccd782a8d5b12519eea6281898dcc394a61f locking/lockdep: Avoid potential access of invalid memory in lock_class
ea5e8a7e0377881e7300862f9b2d88dd00dd0ecb iommu/iova: Improve 32-bit free space estimate
7efa708429d93c291e4db043f2427a30c41ded86 tpm: fix reference counting for struct tpm_chip
1913291bf673d9d3b74d9b9e068a16b8aae06eef virtio-blk: Use blk_validate_block_size() to validate block size

--===============8305788089883136173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf76af802a10-ecf786930243.txt

bda6e0b66ecbfd09f12de17da189e331df49f1db Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
00095c5d7f0f5f91073ddbec48211e837ede328d USB: serial: pl2303: add IBM device IDs
143da0de483e2c9ebbf238b18cf6f56f79c83db9 dt-bindings: usb: hcd: correct usb-device path
d93dc1e7ca1da0f9a654405ab7842a46df38a494 USB: serial: pl2303: fix GS type detection
15df3a39e20a376fe76ebf00620d101292c3474b USB: serial: simple: add Nokia phone driver
53e98cbb7c9f446392a74d36a7195e9eae3ea72a mm: kfence: fix missing objcg housekeeping for SLAB
d1e27d79a179edc86bf3fa9e4401aa5e364bacca hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2c14d960bf131769ccb32365ba4e3e85edb43177 HID: logitech-dj: add new lightspeed receiver id
45f7acb0eeaa293ecf4329ac8416a6d0f9e966c7 HID: Add support for open wheel and no attachment to T300
de9d23b167b640ee61c0709fd26a202ac204e685 xfrm: fix tunnel model fragmentation behavior
6945370885bd392b54cf4179453294886adf8a2b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e94af063629b8d65fd2aaa0ff29160479f649ea0 virtio_console: break out of buf poll on remove
d9010886e4ec926172c07c849c3317e5389591ba vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9ed958959180a80f829942cefee7308ff32c365a tools/virtio: fix virtio_test execution
4ac6147253db3e129c1a915ee2dbf55768842df4 ethernet: sun: Free the coherent when failing in probing
48a590f80df154efdb7c8f9885b09215b4a41227 gpio: Revert regression in sysfs-gpio (gpiolib.c)
2418db5787915c2171d12becbcd41fe64dc54f31 spi: Fix invalid sgs value
065cce1e912cf96df1c67f0a33bf624a5c08acb2 net:mcf8390: Use platform_get_irq() to get the interrupt
e546f6712faebd3a781e70eb3568f543b3f50911 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
0e382ec5088d41f9638bdcc29febbed6b984909c spi: Fix erroneous sgs value with min_t()
5504f8d51e7119a448504b348f350ccdaf96bc6a Input: zinitix - do not report shadow fingers
1879218d2c4d1b25e70aea0654cd63ed658ba430 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8e9bbc35524bed5cda572cc44cc0852d83bb6375 net: dsa: microchip: add spi_device_id tables
3e9a5fab6452c5b0cac50a0bbc06a5142a98d272 selftests: vm: fix clang build error multiple output files
bfa941c340decda58d6ae18e13001044030e310c locking/lockdep: Avoid potential access of invalid memory in lock_class
11deeb8f6b75cf0b71ab08cdebbca34f26cd0728 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1f3faa2f0b587b322e6cec2640b9e03af1ee56f5 drm/amdgpu: only check for _PR3 on dGPUs
3d14a4d619a68acf55e3e6e9f850ed755df19756 iommu/iova: Improve 32-bit free space estimate
5cdb362f881e02b1996a6064d5de2474154ed406 virtio-blk: Use blk_validate_block_size() to validate block size
ecf786930243861b2f0ff8104b5a20632b65a92b tpm: fix reference counting for struct tpm_chip

--===============8305788089883136173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d3ec404f32-41971f5d399c.txt

6f3b8fb0ce8aa9daca79907ea0ef099031108929 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4d2a40bd065e66f08884a9116793b9634ef0cbaa USB: serial: pl2303: add IBM device IDs
f490372e16b368716ff05643d6d61afbc98fea14 dt-bindings: usb: hcd: correct usb-device path
9a0249f1f70b675d184626aad0278ce19696f76c USB: serial: pl2303: fix GS type detection
4b2428b20b9bb27c6bcb5b3101199db4191cb297 USB: serial: simple: add Nokia phone driver
ba69706810f0762d885e6072d50134d33d6bbdab mm: kfence: fix missing objcg housekeeping for SLAB
89fbfa4a73a762c746be440aba276caf3af245fe HID: logitech-dj: add new lightspeed receiver id
cec97df88d27f184c4561b84fdd1ec7be19dbdbd HID: Add support for open wheel and no attachment to T300
0a4b14a25072c3360f6bc65337a8c15e78d7d246 xfrm: fix tunnel model fragmentation behavior
ab2e1e655ab8705e37ee591111805df30fae0d6a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
76f66997b8418cb0f655ee8ab3b8e8c44ef57d89 virtio_console: break out of buf poll on remove
d087dd1091cab423d33c59c20317c6832438b0fb vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
77f4fcdc9accb96a1de5fd4109be82807e44cc54 tools/virtio: fix virtio_test execution
a37b208a216f1230ff2ac44f2a4ba39c837daf53 ethernet: sun: Free the coherent when failing in probing
0d0931ec45ee5863568c9803af6c1a6081000bbe gpio: Revert regression in sysfs-gpio (gpiolib.c)
9ad4bc8c716d8c990f261a0a5eaef35d17f72321 spi: Fix invalid sgs value
a5e1b4604df760682b40f8aa40914be928262f3f net:mcf8390: Use platform_get_irq() to get the interrupt
a73dc98b2c64a4538f68f9923771b52905994353 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a2993f375cc0f75e03a907d4787078408a2e5501 spi: Fix erroneous sgs value with min_t()
0cd2bd1b566112838fab5c4de03e314d34add4a1 Input: zinitix - do not report shadow fingers
2748bb971a6b90e210769fbce8c23b1691f83e98 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a70f48abf06cafb3b481405d1f1b1589b649ab90 net: dsa: microchip: add spi_device_id tables
54977d1ad7f74b6644cc115fde6ca1eb57a6258a scsi: fnic: Finish scsi_cmnd before dropping the spinlock
5184f926d18d6f04fa4dc085906acd3fc7d3f260 selftests: vm: fix clang build error multiple output files
c9185364a86d0329c1be98397ce9c39f2ae21556 locking/lockdep: Avoid potential access of invalid memory in lock_class
33c13d35e817560ef8ff5696084733acb28ffa37 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
5768dc5d345a74e989a1a0c9232540698aa1079d drm/amdgpu: only check for _PR3 on dGPUs
5438ba36c549856915a9aafe205285638ee379ff iommu/iova: Improve 32-bit free space estimate
2e1bc32b7500de5572fc53c7fde11edf25d66acc tpm: fix reference counting for struct tpm_chip
231ea468bc08380746e41f83f074cb125313bba7 block: ensure plug merging checks the correct queue at least once
41971f5d399c60b86418e29f4ad6da122ec906d4 block: flush plug based on hardware and software queue order

--===============8305788089883136173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb134703f16-667c42daaa6e.txt

f2f7ebccbe525572187d4bcb2f5d057b467676a8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4959e0b1c42b4558b0f0371738c9ccbc9e6cde8a USB: serial: pl2303: add IBM device IDs
dad0d3328312ca0dd16a926d8ef19dbabc743dda dt-bindings: usb: hcd: correct usb-device path
cc15cd94d8398c5824c19ab3f258955a333859c1 USB: serial: pl2303: fix GS type detection
8e2eb9958db1c9f792d5093000b926ee1a1702f3 USB: serial: simple: add Nokia phone driver
efa7396f6e542878ad625809f6fde7ef1bbcd89c mm: kfence: fix missing objcg housekeeping for SLAB
bc96146e4345d7a011dc23b6cf3a68ea84a95135 locking/lockdep: Avoid potential access of invalid memory in lock_class
d23602d43ce2a305126cf3ec663fd6e3ce1e465d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
2e7c323ea35dde7dd071eef7aa3f4c1cd4087338 drm/amdgpu: only check for _PR3 on dGPUs
80628854a46cc8aeb9c31594eff949e741984718 iommu/iova: Improve 32-bit free space estimate
24a840c6bd9a5ee99ba343807ae4c1ca468e0d48 block: flush plug based on hardware and software queue order
667c42daaa6e1af99bf217ce361f922e05a85118 block: ensure plug merging checks the correct queue at least once

--===============8305788089883136173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84fb964587e-6eb6ecd6a7bc.txt

c0611835cf9eb60cfd6dd10f4a969bdcd911d869 swiotlb: fix info leak with DMA_FROM_DEVICE
1341c69c6baa0ba7c92933602dbac3f54bd24f76 USB: serial: pl2303: add IBM device IDs
a38f2b68278a150867f4f0e5ebb107d4d765df5c USB: serial: simple: add Nokia phone driver
3b76724d079b16c21d618a693245f86e0a26616a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5ee2a7e111d7871a327d3a25e80c43263e188ff4 netdevice: add the case if dev is NULL
f4ed45723ae0baf728df0f88bfb64e2354b9bfc4 HID: logitech-dj: add new lightspeed receiver id
a3a93bff827f81c2753ab998485a8b5ce82a9f7c xfrm: fix tunnel model fragmentation behavior
ad102dd27d68f1b99256f11316b9300bad0b081a virtio_console: break out of buf poll on remove
4f99540b3e4c8a1ba26c7a9c5c65814194b2acd8 ethernet: sun: Free the coherent when failing in probing
971014295e96497f3e19d169a5cde0a8948231bb spi: Fix invalid sgs value
60879059690f6cdb8e1d11ec71f74f7ef3b676b7 net:mcf8390: Use platform_get_irq() to get the interrupt
bd9d720ac987c9d97648258f2ad2e3fa3edea034 spi: Fix erroneous sgs value with min_t()
c59b5ad25206f0cd2d305c8efa871b3fafc41a6b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cf49d7d49f62d8206913b6603a0d396c3fa43565 net: dsa: microchip: add spi_device_id tables
127359201e8dbe9fc536c650841b68411147fcf4 iommu/iova: Improve 32-bit free space estimate
ca26f725c894600a788fba6c99766659cccda56b tpm: fix reference counting for struct tpm_chip
a56f37359af8c381e976fce95ea36c8e77d48eb5 block: Add a helper to validate the block size
6eb6ecd6a7bce36e950d9727e32b91299c9c6f97 virtio-blk: Use blk_validate_block_size() to validate block size

--===============8305788089883136173==--
