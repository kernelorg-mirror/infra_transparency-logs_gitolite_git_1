Content-Type: multipart/mixed; boundary="===============0208897759422981911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 06:52:24 -0000
Message-Id: <164879594433.23199.9233990935505689391@gitolite.kernel.org>

--===============0208897759422981911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a899ea0ca4aa8fd250097d9f68c4bb683fa9b3b5
    new: 334ff9eeb73c2a1b72ec4d7050b183a4277d825a
    log: revlist-a899ea0ca4aa-334ff9eeb73c.txt
  - ref: refs/heads/queue/4.19
    old: 7c8c6c677de90bf7503893bf2c6c951340117fca
    new: e02650ae508d9b6014539bc22f6665a941f0a556
    log: revlist-7c8c6c677de9-e02650ae508d.txt
  - ref: refs/heads/queue/4.9
    old: 02dfe9c6a56c3794694ba692cfacb378419279ef
    new: 075fa6a4d9d51dc8135992566bc247d289f89d0c
    log: |
         a629a11b1868c7d7d746aeb4e17998eac7246bf7 USB: serial: pl2303: add IBM device IDs
         ac80268eafea97748997dfa4963ab5f007cd45e5 USB: serial: simple: add Nokia phone driver
         fabe4a750cef3700f48bbd9b6f31a34a3236b395 netdevice: add the case if dev is NULL
         ce7db268027907c519e22ba55fbae6d06a33b05d virtio_console: break out of buf poll on remove
         0ed6567b44f3651afdb6e10da25ca643b09f952e ethernet: sun: Free the coherent when failing in probing
         72619db6d5371c3309c86325b32f18f28d5ee717 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         e91b7ab1733e61fdfeed6d41cfdd175c4e9edb9e block: Add a helper to validate the block size
         945747ae8dd73c70686da57889b0ee9fc41c7793 virtio-blk: Use blk_validate_block_size() to validate block size
         075fa6a4d9d51dc8135992566bc247d289f89d0c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
         
  - ref: refs/heads/queue/5.10
    old: ae7c3e77f872a593c92fb9a6d39472e997e9c5dc
    new: 1a1cbb1b86b43077bbd209342f2a24f6c406d0e2
    log: revlist-ae7c3e77f872-1a1cbb1b86b4.txt
  - ref: refs/heads/queue/5.15
    old: caf1dc6495998f5ac068355574d554af10131f0b
    new: b83d739a9199016a445c098a4f8aff3c1064fcea
    log: revlist-caf1dc649599-b83d739a9199.txt
  - ref: refs/heads/queue/5.16
    old: 45bc2ec0c30056c7f1911aa35980e8e211189234
    new: 0d6dcfbe124d6330cc592abe86084f0bc426c4d3
    log: revlist-45bc2ec0c300-0d6dcfbe124d.txt
  - ref: refs/heads/queue/5.17
    old: c3a164297a42037d990f888dac2ec685f41ece49
    new: 326d926457f6822fe88b6fc98f4547d640f73109
    log: revlist-c3a164297a42-326d926457f6.txt
  - ref: refs/heads/queue/5.4
    old: fc7f67a8392bf830dc65588d488ed6ff57c92a87
    new: d38ac0127f38dececa372652b0c8a90e9ef86305
    log: revlist-fc7f67a8392b-d38ac0127f38.txt

--===============0208897759422981911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a899ea0ca4aa-334ff9eeb73c.txt

0cb49b0ffef07699e65d0ad627a1c5afc8f45283 USB: serial: pl2303: add IBM device IDs
f7f201ce5b59b83d48941a0ee1790d05fe02013c USB: serial: simple: add Nokia phone driver
282e6ad26793b4935f3bc93ee513ad70fdcc5382 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fb95df19e0274ff84adac21648292fabf262ef2d netdevice: add the case if dev is NULL
019ab380644a00a0b68e7730a214abad7a9796eb virtio_console: break out of buf poll on remove
20902bf019c62d26149e0bc45e59817f0274c969 ethernet: sun: Free the coherent when failing in probing
7a3967ac30d710c83fc95dcfb2e8f7a957d027fd spi: Fix invalid sgs value
c88f910e37f1e43945af27e83a4b8086596ac4f9 spi: Fix erroneous sgs value with min_t()
d4c0239649fea113cfd5108e39766adf6bc01e05 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
93f507ffaa90b6400d1953a13607ef090f5eb3c3 fuse: fix pipe buffer lifetime for direct_io
66bcb01cb81eae955d152bc23c67caa51c81b152 tpm: fix reference counting for struct tpm_chip
129c93b24fa94ca0e01b3acb1a8e5dce8b7ac160 block: Add a helper to validate the block size
edfd4e594f14fbf871e9245847ced21c5c3b4f17 virtio-blk: Use blk_validate_block_size() to validate block size
334ff9eeb73c2a1b72ec4d7050b183a4277d825a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c

--===============0208897759422981911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8c6c677de9-e02650ae508d.txt

dcbaadd7ad2b1751ac16b0c87233be9073c8cd8c USB: serial: pl2303: add IBM device IDs
7f8245662ad58e19398160c65b3a960bbe95d24e USB: serial: simple: add Nokia phone driver
df6a3daf979a088594b4c837e2843bf1c9a5ad53 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
770ec5b8f2fbec422e87608de2ec0cadf2c5ab7a netdevice: add the case if dev is NULL
e4bd61589f6d49fb698dabb0924fe08a84e3f2fc xfrm: fix tunnel model fragmentation behavior
dfb3147887d2326e7e69fce2f71fe71c703151c7 virtio_console: break out of buf poll on remove
66bf25c2649d7e0589f4637c9c9c1b52e7f73e2f ethernet: sun: Free the coherent when failing in probing
4b25f258d16fb8d8dffedec6817eb9ba59c45b83 spi: Fix invalid sgs value
74f8f34e4e454504a4fa919f98364dc6fb6e3083 net:mcf8390: Use platform_get_irq() to get the interrupt
a36898d5416ac5f925a6c5b07435343aa6a62a47 spi: Fix erroneous sgs value with min_t()
71ba7f43ce190db96ce26c9f79373b66b8f302d8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2f4d06eafac87e0a0967ab2cd61c0c8679686e2f fuse: fix pipe buffer lifetime for direct_io
dc659f33e46f9a390fbb4b8633bea9960ceb0122 tpm: fix reference counting for struct tpm_chip
84a404d56576bdd2c414d0203d7a390df4e6ca27 block: Add a helper to validate the block size
0d75617e6b44ab9ea09fbbdf54dc815cb395fa2e virtio-blk: Use blk_validate_block_size() to validate block size
2dd160a3f2bf43cb1c71c40e8bbf0f88b06ffe99 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e02650ae508d9b6014539bc22f6665a941f0a556 xhci: make xhci_handshake timeout for xhci_reset() adjustable

--===============0208897759422981911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7c3e77f872-1a1cbb1b86b4.txt

dfec9e9f846ffb5ec440df17f3801f2b36a07f95 swiotlb: fix info leak with DMA_FROM_DEVICE
01e65d1722b041f1c7175d9bdb1382adfdd4f997 USB: serial: pl2303: add IBM device IDs
bbf16d25c39b4a5c5b2e12d143de96ffbb1ce43d USB: serial: simple: add Nokia phone driver
7f4bf914c9c3028f74c0bcb3bc0ba89792be177a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0f306aebe737374af681040eea2d16962b7b78cb netdevice: add the case if dev is NULL
bc20ed7299845fbe40bcf84dc8b13edb7a9bf2bb HID: logitech-dj: add new lightspeed receiver id
379df58dacd878f75a6e619a2c8446c74a3e8f83 xfrm: fix tunnel model fragmentation behavior
115b6b0b036b3b327794c42a97ac10342a7a4e56 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2c95e94a68d7aa51839942fe06b32581bcad4162 virtio_console: break out of buf poll on remove
5ceecea972996b85726f3fe6fdb84e83acce3f09 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2f44f1dbc66810cc59e787db66f1576fcf9668a3 tools/virtio: fix virtio_test execution
e144d467e9380a6c6c6f7b2cde17a8a647c673b1 ethernet: sun: Free the coherent when failing in probing
55ede4d1cb2373a445a6ea0f1b03324a6be83356 gpio: Revert regression in sysfs-gpio (gpiolib.c)
da6d523df7650d8c67cfcec1450d8adf7c1b0f68 spi: Fix invalid sgs value
fd8a8fe36b26ba5c1db96f058157305efec00159 net:mcf8390: Use platform_get_irq() to get the interrupt
558531b1591a73e02cf7fc44b72ab72f3315969d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
27454c88e0afd2569325b1a34ef3299b4357da95 spi: Fix erroneous sgs value with min_t()
da0959edcab834426f45ca5fd4fdd52b1aa706cf Input: zinitix - do not report shadow fingers
fc053cf55909d264f483ddeb4978a49676ad8897 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fa20c3db4af3abe82897ccbed427a0b6924c37e6 net: dsa: microchip: add spi_device_id tables
9b7f8486bec27fac5dff835ab7ebc13bfd15b4bb locking/lockdep: Avoid potential access of invalid memory in lock_class
a6c0b63c7b2581a2cde2ea9b78549e4730b73589 iommu/iova: Improve 32-bit free space estimate
8b5e0d86f975dbff679c282efdf404c756a5b9b9 tpm: fix reference counting for struct tpm_chip
ea8a49786ed855c2869866d1da4893a11d7e0d3d virtio-blk: Use blk_validate_block_size() to validate block size
1ee21c7a4cab0a413a075406c2164a70d68798d1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2d5c2449a278b65c800dd06e3f0582a71b843dc8 xhci: fix garbage USBSTS being logged in some cases
12ee35f42cf311376a3d200c2a6f6f91eba9cd6b xhci: fix runtime PM imbalance in USB2 resume
3b3533244df4efea5043202ca071cbcb6c34feb1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
fc41f87f7ef492791cb96887af73217b75860a03 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
49dda23aeaf1862c908aab32046a956e0d400a3b mei: me: add Alder Lake N device id.
1a1cbb1b86b43077bbd209342f2a24f6c406d0e2 mei: avoid iterator usage outside of list_for_each_entry

--===============0208897759422981911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf1dc649599-b83d739a9199.txt

a1de283044f72ca65d0ede2df8a37ab401f257b4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
362b5d0e5f6c16e4de55115028f28c61517f46ae USB: serial: pl2303: add IBM device IDs
52a061a35174e42971e0ca0599b07d4a185eced4 dt-bindings: usb: hcd: correct usb-device path
c3c8f4761d5484e3b2f84d662ce631b7658feb18 USB: serial: pl2303: fix GS type detection
b19c40bcaf5ace5e49e2ff0225c31d923ac3b45a USB: serial: simple: add Nokia phone driver
55b75f6ef5c034dd98b04ead2f635a52292ba1e0 mm: kfence: fix missing objcg housekeeping for SLAB
1e2fd3ca49db1f6771208f107d80415591b17bb5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bbf15f39665dcda3ca23fee2386c4d90ab0a0cb9 HID: logitech-dj: add new lightspeed receiver id
df51a92609d7338c14fb14d3ca727540cc1d496b HID: Add support for open wheel and no attachment to T300
2618bb8f32b3a7e6b0ff00668ae279176131069d xfrm: fix tunnel model fragmentation behavior
c8589c037227704657da3849f45d1f8a4699c7cc ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2748a0ef498ee80f5e5ba94452fd35da52113374 virtio_console: break out of buf poll on remove
deffe8ff4b77ab667a39eac47953a431c2347ee2 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e4e5ba10d4ceb2cbb46220a52d36efe3aab5a43c tools/virtio: fix virtio_test execution
0f55412c775879fa825a664cf57d9ccacbde85e2 ethernet: sun: Free the coherent when failing in probing
092439da0ca37e7bdfb477469e0f9ea622762aa9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e7402d8806c5541586e08d5565a4108e1b76dd30 spi: Fix invalid sgs value
d9bb9ae659a9e5f40ef4fa203630300018036885 net:mcf8390: Use platform_get_irq() to get the interrupt
9dfd0ca7e217cea55a1cab65253f69f2b3420cbe Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
91105994770dd3c086aedee85142c4c0f9669449 spi: Fix erroneous sgs value with min_t()
7a26c7858866b4ad2e4a25da2e35524b75f1410f Input: zinitix - do not report shadow fingers
c2a6a02404071c93218fcb54f9fe059cbd2f422a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c603814c481734818d97d5b8195acad2608297c6 net: dsa: microchip: add spi_device_id tables
a1ab9c406f8a7f32626c7a7547be508afd10debc selftests: vm: fix clang build error multiple output files
695d92511378a13f40ab8c870e6b922fc454b459 locking/lockdep: Avoid potential access of invalid memory in lock_class
5451dc5f305e8be1f0bbee296c9e5bcf4b995fec drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fddcc4b18f1e221258a75db59080fba1e14b92b7 drm/amdgpu: only check for _PR3 on dGPUs
dd53563d24ce2ad08b2ba6fd51a4c5e64066b881 iommu/iova: Improve 32-bit free space estimate
702e53bb1550a8576e2526f29cfdaec2ac27028a virtio-blk: Use blk_validate_block_size() to validate block size
16ef9ae311cbd5ea03c082c442b2e97b747ce3f6 tpm: fix reference counting for struct tpm_chip
0a8b6fccffad2e5535dcf557b480c1784a90a4bf usb: typec: tipd: Forward plug orientation to typec subsystem
3bb235c754237a9f9b157a73869d412e03a153be USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
277f336db47029a791acfd07f75e203cbe9530ed xhci: fix garbage USBSTS being logged in some cases
4b16086cca3c9fd0893c2f98a6aa49cf21529076 xhci: fix runtime PM imbalance in USB2 resume
0604801040a708675b3ae0f83563bd2547ddc947 xhci: make xhci_handshake timeout for xhci_reset() adjustable
96149a223e763561e270111cc2613450adfc4a53 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0329bfa7e30de925fa401dc11bde51a5a78427a4 mei: me: disable driver on the ign firmware
c247967ee7f3986dbf63079c5bc4612d3b0158df mei: me: add Alder Lake N device id.
d1f56f05f355e863cd6a6155a439ad3384dc5f6e mei: avoid iterator usage outside of list_for_each_entry
7a601861477badaea8bad3667aa9a78603e8ba34 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b83d739a9199016a445c098a4f8aff3c1064fcea bus: mhi: Fix MHI DMA structure endianness

--===============0208897759422981911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45bc2ec0c300-0d6dcfbe124d.txt

34021863126f8d8b7bdd3b8e020715524e1ee3de Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
76e4e45992b689160f8ef8199b71e73d438d6acf USB: serial: pl2303: add IBM device IDs
866ea8be7725dff7acb4b117890275b7caa09c54 dt-bindings: usb: hcd: correct usb-device path
ed9e097be199977b23add8fa29e0edb8e8286b73 USB: serial: pl2303: fix GS type detection
d357e18c0a452d253498428c97b15a129424c629 USB: serial: simple: add Nokia phone driver
ea24f647ed31e4754dab82a7b1aae1f29038ce23 mm: kfence: fix missing objcg housekeeping for SLAB
7b70679b050fb04341f2dcbf86ff9982b408e559 HID: logitech-dj: add new lightspeed receiver id
09538a1c91081ff3c64dad68f1b494026f3d826d HID: Add support for open wheel and no attachment to T300
d14bdb9563a014d6400c27bc684c105649f785a8 xfrm: fix tunnel model fragmentation behavior
a932ce4fbab88edf4a14616a57e6b4b768393c06 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
be7bb3f8056ed811d44545744a2bda5b9ead23d1 virtio_console: break out of buf poll on remove
d2b5e3ba28ad1a97e756d09d065b690711342a20 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
95c1ffba745afe2631793808f40bbeafbe63d9f6 tools/virtio: fix virtio_test execution
903e8996da15b857986c6e6ce19c14645031280b ethernet: sun: Free the coherent when failing in probing
85823366ed53652f286f71cc41776bf8a56136da gpio: Revert regression in sysfs-gpio (gpiolib.c)
90b0520d8ec43ada7bbda87b004ff5d531c0b1dc spi: Fix invalid sgs value
ce03293fd24b90e0da48170717cb533f094baada net:mcf8390: Use platform_get_irq() to get the interrupt
3063290f4d624d50a88c2e4a272f1047752b9a99 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
4413af10bdeb7859e26adbb9e6beaa86a9a51344 spi: Fix erroneous sgs value with min_t()
625df5f61818a5527eab8349b7eac78d4e7a0465 Input: zinitix - do not report shadow fingers
6cd182bbf1730a71796ea747fe30cd39a37bda9a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a3f6c8c10e270f2652bc7d5aaa66bf247a197c5d net: dsa: microchip: add spi_device_id tables
fff0379e6432dd9f5155e76abd1565397d6c772f scsi: fnic: Finish scsi_cmnd before dropping the spinlock
cb9c1db53317cb4bb9eb2017ab636c3bed5c0cf4 selftests: vm: fix clang build error multiple output files
a1c06d3b0d3d97e758ead16c2cd440470d4b66ec locking/lockdep: Avoid potential access of invalid memory in lock_class
35bae9a784aeba901edc544422f0b311dd04a651 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
99d6d7744b1dfedb530eb568ac9f31e4f2e84c26 drm/amdgpu: only check for _PR3 on dGPUs
c46aa63a4b0757c8a3768c2ed51cdd0a9819f454 iommu/iova: Improve 32-bit free space estimate
db93952e5ce77f451a8e274b6bc41394657cc445 tpm: fix reference counting for struct tpm_chip
a29ee48d5b9482378e29f9e5fdf9c3cb9fdc3e4a block: ensure plug merging checks the correct queue at least once
2ee022f11b0c0bef5dda7ef70b81d5649bced0a1 block: flush plug based on hardware and software queue order
b6d136f468621900a62db32fa97725b70a3279e6 usb: typec: tipd: Forward plug orientation to typec subsystem
f3f12280166d3a5b0a292f3cb5110bfcdf386d53 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5315073f1c51395f3456622e5445c0833d3679d4 xhci: fix garbage USBSTS being logged in some cases
5ce2b015f9c666e0e728d1358f2ae581778599d0 xhci: fix runtime PM imbalance in USB2 resume
878c99895747a6de9eae57eab7b74f35ac5de78a xhci: make xhci_handshake timeout for xhci_reset() adjustable
c5c93cc9c919ec00a67c67789b0899f2202adf74 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f0fec1891631292c220218dfe14c2e62930dca49 mei: me: disable driver on the ign firmware
39abd559c164fdd67e02732d06a65ad83330afd4 mei: me: add Alder Lake N device id.
fec2682be12939197ee0d041a96e1472f6a64607 mei: avoid iterator usage outside of list_for_each_entry
0b1926b46df2da82a88ff5de63f5921cd68ac0ab bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0d6dcfbe124d6330cc592abe86084f0bc426c4d3 bus: mhi: Fix MHI DMA structure endianness

--===============0208897759422981911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a164297a42-326d926457f6.txt

ce753fe02cc4f92cda46eb7bf3d2658ec84505b5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b11f0fe1615cac7cfd44bd182e8b3e2ed0e9e8b7 USB: serial: pl2303: add IBM device IDs
87db1d493f3cd024a34b1f4653d20e7f41712a5e dt-bindings: usb: hcd: correct usb-device path
b25e3c2cd37648c92162f4ec29b34bf5fb944dd7 USB: serial: pl2303: fix GS type detection
07f4feef8c88bf3f21b10e0b1053c5ddf5256961 USB: serial: simple: add Nokia phone driver
7427288f4a5204069da6d83a77aa6c32f2b90e3c mm: kfence: fix missing objcg housekeeping for SLAB
763513f746142f8045822e63d3be08ba52478411 locking/lockdep: Avoid potential access of invalid memory in lock_class
829cc464695615c7d58096da654effe87d89f0e1 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1217d1cc534b3881ce71f10e1591b651b0aa5e5b drm/amdgpu: only check for _PR3 on dGPUs
2854b8ebe56d1ee5b035b9d61f8d536b376a45ab iommu/iova: Improve 32-bit free space estimate
d75b9c8aa98a661466859b90220d14157db0d698 block: flush plug based on hardware and software queue order
2379208dbac60aed09c14321ebfd5e6730f86d51 block: ensure plug merging checks the correct queue at least once
e0734a3e74b7bef73ace643c585277fd0d0cd427 usb: typec: tipd: Forward plug orientation to typec subsystem
1e37d64134b50b3ff1a28b793db3f15aa006a3b6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6a7c583c46a6fc1ef21759ed04b89285e7420c11 xhci: fix garbage USBSTS being logged in some cases
3bc688a651a5a51c6e5efa9cb261f08dd626b768 xhci: fix runtime PM imbalance in USB2 resume
70918bfef927bdc50ee5f6d161cd5ff779a2ae8f xhci: make xhci_handshake timeout for xhci_reset() adjustable
48d22761ea0e28f6e202ab3966327d62d1016545 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0cae02071992858ac9d4913b9565003f16d18d5f mei: me: disable driver on the ign firmware
8241fb96535654703f4693bd3a5917bd4d97038d mei: me: add Alder Lake N device id.
ad87a21d4d10766a0644fd5b81e9fb29f4e022e1 mei: avoid iterator usage outside of list_for_each_entry
c10a6a871e3f062348de72bf90003655ac574f93 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4f825e9b27c45091afb2f892a15a0786bdb31d18 bus: mhi: Fix pm_state conversion to string
326d926457f6822fe88b6fc98f4547d640f73109 bus: mhi: Fix MHI DMA structure endianness

--===============0208897759422981911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7f67a8392b-d38ac0127f38.txt

0c0e2b7794c11cd57903db756b6006cdd027bebe swiotlb: fix info leak with DMA_FROM_DEVICE
b88ef3bfd035934ecd7c9a3d8edc3b7610e250ed USB: serial: pl2303: add IBM device IDs
aaab46af6186c83beba0ff5e32de70a4dcb683c4 USB: serial: simple: add Nokia phone driver
e1082b9ca80d476bc3a3dbb9d64fc5e539168c2c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
946509c8f56217ba82b0e9c7ea63f6cc6d53cd7f netdevice: add the case if dev is NULL
7990ebe95cd80d07df228d62ffbd21563b30f998 HID: logitech-dj: add new lightspeed receiver id
f634c4605abf081dd9c63ea3e2ab109efc832b0a xfrm: fix tunnel model fragmentation behavior
048cb8ee213ab8a47d2616709b9f99ad99e58494 virtio_console: break out of buf poll on remove
0e6400f313207e08a49f6f827062d80b5af321d6 ethernet: sun: Free the coherent when failing in probing
5b858ba696ad2705a59b7edc12f66f15d79c21ef spi: Fix invalid sgs value
5112906aac22653028862973d694062786f9dec5 net:mcf8390: Use platform_get_irq() to get the interrupt
863ce6d3965eaa029c06948f37ec8f2a4f08db20 spi: Fix erroneous sgs value with min_t()
944a6aeffc03a94a985fa494b6828e195510cd61 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0e655d16ab5f424474d6979bcad5ddecf963c944 net: dsa: microchip: add spi_device_id tables
2147c6afbdf7265ac7002dfa2f2b867ce05b8a23 iommu/iova: Improve 32-bit free space estimate
e9ca81058358f9e7f9fa3aad1e5396959cbabb79 tpm: fix reference counting for struct tpm_chip
8daf2e78dbf498d48d9a152e4c8cfe6122c9a7ff block: Add a helper to validate the block size
5a30c871c8f2abef553dc963542005986c15c698 virtio-blk: Use blk_validate_block_size() to validate block size
18e2d279fb8d6bcae347df7943835652d07783ba USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
084a52b1f32a96c2dee1f968a2081f03ebe1f26f xhci: fix runtime PM imbalance in USB2 resume
5e691132ca6fa7805905343c67896bee2be094a8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d38ac0127f38dececa372652b0c8a90e9ef86305 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()

--===============0208897759422981911==--
