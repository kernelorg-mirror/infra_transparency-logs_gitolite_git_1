Content-Type: multipart/mixed; boundary="===============0678768104376893700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Mar 2022 19:08:34 -0000
Message-Id: <164875371433.16788.6072888911019191084@gitolite.kernel.org>

--===============0678768104376893700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6dee166cc70c4aebf00417863ef16af24cfec192
    new: b17df7d1a334e0ec0833b54eb5340ab23cdb2944
    log: revlist-6dee166cc70c-b17df7d1a334.txt
  - ref: refs/heads/queue/4.19
    old: 3c6b80cc3200fc53db015e9de8df4d2e5bbdcab6
    new: c30eb7417f8f1a70722cc3deadc4f9ddd78a74d6
    log: revlist-3c6b80cc3200-c30eb7417f8f.txt
  - ref: refs/heads/queue/4.9
    old: 2bb8c82d90d0476ad19bf092ad1ec626221fb8f9
    new: e64f3086438b797e159ec54830d3c9d3c1eae43b
    log: |
         e523610f9a669504fae16563dba81c323458a921 USB: serial: pl2303: add IBM device IDs
         7a8e9d742513637c42342cc2bd25199aa291fee5 USB: serial: simple: add Nokia phone driver
         f1ae307dd50454057252db4c33d5c02be79d5cc6 netdevice: add the case if dev is NULL
         8793c5d378c41bfa63a29415c35c3b2721ee7bce virtio_console: break out of buf poll on remove
         dd1752fcb0fa0fdf88deb3cfffcc2a1dd0268167 ethernet: sun: Free the coherent when failing in probing
         7e1e727442eaf590fff0359b0c53c1cf8cec7b15 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         e49065d0f2213641f5325f9c7504e4ef9cb2a947 block: Add a helper to validate the block size
         f1c3e23937a64bb75f5fe2aa4acf72571e4366c7 virtio-blk: Use blk_validate_block_size() to validate block size
         e64f3086438b797e159ec54830d3c9d3c1eae43b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
         
  - ref: refs/heads/queue/5.10
    old: b5ff5731aa6554147f4375d7f97b19e65c5ac839
    new: eece4cdb5fa7bd5d5ab54a87e94d5d6409f80ae2
    log: revlist-b5ff5731aa65-eece4cdb5fa7.txt
  - ref: refs/heads/queue/5.15
    old: c31dd8db8684a77b87af3da81beda2cab708b50a
    new: c8456e9a15e555d0d6654aaac7cd18cbf1eda0f2
    log: revlist-c31dd8db8684-c8456e9a15e5.txt
  - ref: refs/heads/queue/5.16
    old: 905f820d67b1bd0603cdf82b36fb171235010013
    new: 72cf65ae319c0322a238bf5660a16b12603432e8
    log: revlist-905f820d67b1-72cf65ae319c.txt
  - ref: refs/heads/queue/5.17
    old: b66d06a40feb8b53d2d48d966f1d78b654d081c5
    new: 5eefd572301fe9d2f52b8af4e5116b10e93c9d44
    log: revlist-b66d06a40feb-5eefd572301f.txt
  - ref: refs/heads/queue/5.4
    old: 70696547f4396db9147d3a540e795393b561a9a3
    new: 942dc3204e6cc2d2d68515b638fcfbdb43b33f2b
    log: revlist-70696547f439-942dc3204e6c.txt

--===============0678768104376893700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dee166cc70c-b17df7d1a334.txt

f852233a27224b37126797c16d58d7394ab9da5a USB: serial: pl2303: add IBM device IDs
e809331e1dcd555e826a7bc691b9c56ead7089e8 USB: serial: simple: add Nokia phone driver
f276469dfb70332a443cfae03daa8c8fa5e739d6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9b7261d19b6fad89ca3985ba33751910c4983e54 netdevice: add the case if dev is NULL
30827553b3fcf592b5d2f53f7a5b0554636f7a51 virtio_console: break out of buf poll on remove
e775d43163a879d905e2c930f71aad0e54833a49 ethernet: sun: Free the coherent when failing in probing
2afa9b4f291a07386989b966d0505dff3aaefe07 spi: Fix invalid sgs value
46bd84c0d9a7791d2d41873966e7b335e73e59aa spi: Fix erroneous sgs value with min_t()
6c1137e143623015ee61e104fefcac5365f6b6e2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ba88bd98f37b23cc838dffd5b34e99aa7307d670 fuse: fix pipe buffer lifetime for direct_io
6b89c3901f059f3fce16dd82ec7794512e79ac9e tpm: fix reference counting for struct tpm_chip
53082a726c387fec7599dd56b0e6da74f50c2762 block: Add a helper to validate the block size
bb6b3d27c8aebd4939cd4b936e83680a9b3dd2aa virtio-blk: Use blk_validate_block_size() to validate block size
c8588ee71684f47f1b8d8633f2688589d5d488b3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d0d7c5dd09716cb9f5d763c9230059617a2c4002 arm64: arch_timer: Add workaround for ARM erratum 1188873
175824f7ba51237a3209f4e183397ccd203894a6 arm64: arch_timer: avoid unused function warning
81b1687c23288e745832bd0f9ada912ffb6f23a3 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
9b04301d079e4c7e51d632dd51747d5cb520f5fe arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
b8d2cb24cdb42d043e9071a6c015c8263ec19119 arm64: Add part number for Neoverse N1
6ad4198c74fbcb0a8132de8ae12bb7ecc96bd20d arm64: Add part number for Arm Cortex-A77
cab114a2c8408b901d883646e14abba0a2113306 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
9e443ec27a2aac94b74e4f34331f4b06964ec435 arm64: Add Cortex-X2 CPU part definition
9554bb8d6ace4f19c94bfce677d07617d8dc0ad8 arm64: entry.S: Add ventry overflow sanity checks
cd39bacbf0e97abfb5304f82af509bbe73b8b4c7 arm64: entry: Make the trampoline cleanup optional
014b143021cc70fe14c38b08c3fa2c07c9244e38 arm64: entry: Free up another register on kpti's tramp_exit path
df72fa847afca7f0fffc5446554075235ef00bfd arm64: entry: Move the trampoline data page before the text page
30edeeec1873187a832aca2fed06cf18a3ebae6a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
cc3b1300bc9590745cb153e3cb638c93b2d7efc1 arm64: entry: Don't assume tramp_vectors is the start of the vectors
3cbb5bfa63cf3a00b894f1455955512d0628ff81 arm64: entry: Move trampoline macros out of ifdef'd section
fa6b9a1365ca57ea036f807ff5daddb776662573 arm64: entry: Make the kpti trampoline's kpti sequence optional
5e04bda1ea0a10993ab9a5b03fa7c4f9f60e4ec2 arm64: entry: Allow the trampoline text to occupy multiple pages
ac1a4153ca9101747dda5acd7ffd286125e1bb8b arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
41f8ebe62157bf93780359c32572f2b778e27686 arm64: entry: Add vectors that have the bhb mitigation sequences
a81b900460eb29b50f87340f4cd7d2866d8a9047 arm64: entry: Add macro for reading symbol addresses from the trampoline
eef9572601db50e35f109438ae2fe87e96565a87 arm64: Add percpu vectors for EL1
59c41f9ae780d4bb7b711cadf03bfc40df4f3e1c arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
70184b3a520e5add27845144f912c7683240a5c1 KVM: arm64: Add templates for BHB mitigation sequences
fcf148c61e32a2cdf10f77b64858864928272d5a arm64: Mitigate spectre style branch history side channels
0368a11354ad73fcdba3badc3a3700f8f7565830 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
ecd908dc8a4f7ab4c8b08960439fee953a1eba99 arm64: add ID_AA64ISAR2_EL1 sys register
b17df7d1a334e0ec0833b54eb5340ab23cdb2944 arm64: Use the clearbhb instruction in mitigations

--===============0678768104376893700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6b80cc3200-c30eb7417f8f.txt

cc14b4e7df6ce6a85d49a5020833f6e6028e9292 USB: serial: pl2303: add IBM device IDs
24daf0f0c2dee8ecd0d838a72b0fd409438c7e84 USB: serial: simple: add Nokia phone driver
bb16ed88d949eff84ae648ce74db8f291d068660 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cd6b83225c19c0e27b2402dd7d99d94cc16791ff netdevice: add the case if dev is NULL
b90f26d0a41bb6e682102f25451aa5bab7ca59ef xfrm: fix tunnel model fragmentation behavior
3cf33736295e22deba3ea53a4dcc269d6cb3b9db virtio_console: break out of buf poll on remove
7323e2d58346f255cc34d284bf9b4f370f9cee83 ethernet: sun: Free the coherent when failing in probing
3e1bd8a96a2104eec070597c28999202b21f4d45 spi: Fix invalid sgs value
a7477e933d912e51e2c38bb5aef7820e3bb46c1d net:mcf8390: Use platform_get_irq() to get the interrupt
4ff2bc8dbee22fab13967dcc0d229c14dfecc8ce spi: Fix erroneous sgs value with min_t()
09059e56961622be3df7f27d8bff532cd4aa3047 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eeb2176a600b612a2d94ab59c84c1fb4d521647f fuse: fix pipe buffer lifetime for direct_io
d3765d45ec26233f9e010b47fe5539cfe52480c4 tpm: fix reference counting for struct tpm_chip
51332a8527480f5515cfd596f8f3281a05c87fa2 block: Add a helper to validate the block size
7ae70de8f5da5071d31f01485a27bd3fd42096df virtio-blk: Use blk_validate_block_size() to validate block size
5c766f40c09665c7922f48520f19010dad76bd2b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c30eb7417f8f1a70722cc3deadc4f9ddd78a74d6 xhci: make xhci_handshake timeout for xhci_reset() adjustable

--===============0678768104376893700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ff5731aa65-eece4cdb5fa7.txt

59cfb313133725d6c0d27852b62590641aadf1f9 swiotlb: fix info leak with DMA_FROM_DEVICE
e7417e96b704e0fadc31680d8d1706bf3e59017f USB: serial: pl2303: add IBM device IDs
8c0ecc0452a6dd6c9be00b5d20250130d0909024 USB: serial: simple: add Nokia phone driver
6c3f2145ccd223cd03830e5bd4594ac2c4aef5dc hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5e6668e728cd33767320106e352c9612c3fd3c1f netdevice: add the case if dev is NULL
73396c195227c4bc9a4c252439732b5195dfd370 HID: logitech-dj: add new lightspeed receiver id
d709f6ae6e63321c04496d67d4b45d5920ba6760 xfrm: fix tunnel model fragmentation behavior
eb374b9e748277ca7410ec3dc2ea85df3f5a0085 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0dfeb33ab77bec0b53f66210f86f6b0456f269f6 virtio_console: break out of buf poll on remove
c68340bc622dcca0afcff293cb79843bbc3dca6f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
42ba01c2243699948ecf0c4fdaee1d742035f492 tools/virtio: fix virtio_test execution
55d89bcd0b4a367212eb4c93cc5c472bcc6ee226 ethernet: sun: Free the coherent when failing in probing
b6ac3ee98e44dda4d8457dda221605c66303e919 gpio: Revert regression in sysfs-gpio (gpiolib.c)
24bd3c96e3888f005fc69f7752ff6b7ebf1388df spi: Fix invalid sgs value
97ca2bd1c5f010cea104b9618fb72d3a8e2d0456 net:mcf8390: Use platform_get_irq() to get the interrupt
642d4054aa9e9909efb56f3ca5ee7ef7f890a4f3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
12b960f90b03bea8adfe40074fed6eec778edc04 spi: Fix erroneous sgs value with min_t()
1a1c62d453b281a51305091709a1945e9315c65e Input: zinitix - do not report shadow fingers
188b6ab17112f7fe576311d179d131f799fa022a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
741ea9864e55218c31b974b2b28a424ad4e947ff net: dsa: microchip: add spi_device_id tables
54cfaa1481a97027bb181e6772cfe714dfc97546 locking/lockdep: Avoid potential access of invalid memory in lock_class
515ce4fee11ee16a52ea566c726697335109b6a7 iommu/iova: Improve 32-bit free space estimate
577794f90ea6ff2716cff775e272e60d352ff85e tpm: fix reference counting for struct tpm_chip
9d9188446891869e52c341ae34994fb6208f3590 virtio-blk: Use blk_validate_block_size() to validate block size
8de9b08978ef0717dd9abcc8031b3f61419d48e5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
379a4b969f736559e3e81c566d715db31f3c1f6f xhci: fix garbage USBSTS being logged in some cases
1b8854f3a53c415cf1cb6291077645e35e665443 xhci: fix runtime PM imbalance in USB2 resume
f09192fed1f929db9bb88b37394e778b05c450df xhci: make xhci_handshake timeout for xhci_reset() adjustable
8835aa3ddca83c20046e5c8d1a25aa3f4d137d1c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
19d208acf99d294f0be3a234a5512efd907afb06 mei: me: add Alder Lake N device id.
eece4cdb5fa7bd5d5ab54a87e94d5d6409f80ae2 mei: avoid iterator usage outside of list_for_each_entry

--===============0678768104376893700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31dd8db8684-c8456e9a15e5.txt

d13b594e4ce098e9106246df22f50e3af4adcf01 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1fdf57f6866217a723cdb42521e472863d67ca5f USB: serial: pl2303: add IBM device IDs
0ed109ecdd676ecbffc8a63a128dbb2aad84b7db dt-bindings: usb: hcd: correct usb-device path
3cdcf3cd5b2925aeae3451d774e8d44e3da52753 USB: serial: pl2303: fix GS type detection
2a8793af9b7528fbd9479c2bb530e648d11807c0 USB: serial: simple: add Nokia phone driver
3987781ac1263dcd8d8eea0838e7ee02b1518035 mm: kfence: fix missing objcg housekeeping for SLAB
b610b2fee138444a4316058746e02a6342c99577 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1ba37d1d6a8a9cdbada6464cf960a575c9e9f07c HID: logitech-dj: add new lightspeed receiver id
dc354b57c91ca808f9bfdda43673dc9f7a0db671 HID: Add support for open wheel and no attachment to T300
97ce1633e9787043a62690c2907426d2d9ae4acc xfrm: fix tunnel model fragmentation behavior
31f01d279554ca045df549467e6cf2bf999b18db ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f7fc9f7430b19ee6cc07b2ed8d230ca4af5f010c virtio_console: break out of buf poll on remove
db6cd42e4c57e2d6ac42737ccb03345f9082273a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
aae3ddf62575f711c18c8f8411ec4799356567cc tools/virtio: fix virtio_test execution
9030981bffae497484750b06f477bfa305b8158a ethernet: sun: Free the coherent when failing in probing
c346189b55fea1e1c5e0eec315a9060e3d64c6a7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e49f2985eee04c27730686cbb766513322268c3d spi: Fix invalid sgs value
ff249f88f28ece070ed6a266230f1b8439865891 net:mcf8390: Use platform_get_irq() to get the interrupt
81878f3c32175386d446e8f95d545fd4c47033aa Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
bb2230aa17f8dc41483b1581eb080b509370d929 spi: Fix erroneous sgs value with min_t()
496bd2c5d94d2c09e5e59a5f9e69dd866ff245a9 Input: zinitix - do not report shadow fingers
b51f54ae1911406f712d2c9034da16f4794b2ac8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
215f6b081fae7347cf274954d521089969326752 net: dsa: microchip: add spi_device_id tables
3e4caeb258d997b2f7bbc47d721c2670340f1444 selftests: vm: fix clang build error multiple output files
a4a7d9fe2fa1e913be8f0639fc3763f1a78732fd locking/lockdep: Avoid potential access of invalid memory in lock_class
11c5b60d3354eb4a827026abd709132dd2f2f763 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
69a79f803ee5efee8bcad21181e6bf27443671e4 drm/amdgpu: only check for _PR3 on dGPUs
e1f708521f09240b84972639095d134f565b384e iommu/iova: Improve 32-bit free space estimate
9d1709d12e5286bdb45423182a9dc1db57ae51b9 virtio-blk: Use blk_validate_block_size() to validate block size
e06b2606c5c523d9c9d419a09891a9caaafbf899 tpm: fix reference counting for struct tpm_chip
6d3ff6fd2b58820b23f5b73a058641af82fba012 usb: typec: tipd: Forward plug orientation to typec subsystem
4b95166168b4ac740d0ee3ed1dd2598143628b21 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e8ad63c77a9296c040ce0290af128299ae31d454 xhci: fix garbage USBSTS being logged in some cases
eaaf1e68c8c25ef079c5e63f43b7281e8470d9f8 xhci: fix runtime PM imbalance in USB2 resume
807112b8355dfaf34e2cf69263b55537cd663620 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b857315dacd2c4fffe39c65472bb60e64329a05e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
25617d5e48507215a8a9d3ddd270c61fcc00a7df mei: me: disable driver on the ign firmware
22554d708835ab0515b73a805b50fb830b7b1df0 mei: me: add Alder Lake N device id.
c59a25c48a19f04ff585742fbdb6d74a275a448f mei: avoid iterator usage outside of list_for_each_entry
8acd409b533e9d8c903b282bb28ae6ccde96be9a bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c8456e9a15e555d0d6654aaac7cd18cbf1eda0f2 bus: mhi: Fix MHI DMA structure endianness

--===============0678768104376893700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905f820d67b1-72cf65ae319c.txt

c3fafd99d0d532fa0ebcaf802dcd1f5093184cdf Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
96e489c989c5e0b9558e8338139025aa2a51ba9c USB: serial: pl2303: add IBM device IDs
d504e12d3a203d9d988080da53edd92903a6f774 dt-bindings: usb: hcd: correct usb-device path
b81d9533e9a58efbc3acfa3a6706b44312d7bd1b USB: serial: pl2303: fix GS type detection
b3358f92d8e07638921cbb26f3e8c806e47b5224 USB: serial: simple: add Nokia phone driver
e6288e74f3d766fa879df903c1cf7951f3814150 mm: kfence: fix missing objcg housekeeping for SLAB
57d32a8a4fb6640da1d59f409b437df56b9bb7a4 HID: logitech-dj: add new lightspeed receiver id
25e49f5b99e4c3dd3e1423e81bcd6f7a062be2af HID: Add support for open wheel and no attachment to T300
ddb0690084aa9e80cad8cb6f8c9cfe1079521f73 xfrm: fix tunnel model fragmentation behavior
62a8a38ae60e8adf1fb0393913f119eacc7a6d99 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0e3ece059c67db32da58d9ae8be0814ea51ef5af virtio_console: break out of buf poll on remove
3bdfd78c40067c3c45cfc455bffcebed8968a5e8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9012edd2d6d82b13286a0ac66e156034eaec1941 tools/virtio: fix virtio_test execution
fa0c7328b4d55daaaa38858b87e228136218aa41 ethernet: sun: Free the coherent when failing in probing
0e8b765dea89f764a1f39d18b4aa18b3b7478c1a gpio: Revert regression in sysfs-gpio (gpiolib.c)
ed3e2216d3eee950af109e6c8c8b1259732a8a95 spi: Fix invalid sgs value
81afb9a22d323bda28299c6db8c6800d2f7ac08e net:mcf8390: Use platform_get_irq() to get the interrupt
94797b237b61f8063b4f2e8142a16ba38713807f Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
505ba2af745015ecd21292e9f4be0e78fe34fcfc spi: Fix erroneous sgs value with min_t()
c67c7d14b18af53d18ab80323dbc77619e615b18 Input: zinitix - do not report shadow fingers
26b93fc7d6fc77724d23ec6b5cb197824d439660 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e48398250a4697c413ef2c7453c1e04800803f7d net: dsa: microchip: add spi_device_id tables
bee071391597874ef9bdde174a41bab5322de0c1 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
986d3b6abb02fe1e1de23964eb89da2bf7efcfcb selftests: vm: fix clang build error multiple output files
c9435078c2d8ab2ea05f741bae0e8c490d4b5ff5 locking/lockdep: Avoid potential access of invalid memory in lock_class
9a63dd61f692c6b52055c6dee18faa9a371b92a3 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
463d7bf82ab80ae246aef11aca5614cf8ac05aa6 drm/amdgpu: only check for _PR3 on dGPUs
5e57a17d9e91f552d0cb37d2d1e61c29079d5535 iommu/iova: Improve 32-bit free space estimate
f510b707e1bff06d2d0ac672b21343cc12f6db31 tpm: fix reference counting for struct tpm_chip
5a1a0dc46f17da469a291e2c9cf21e0d3df1e83d block: ensure plug merging checks the correct queue at least once
c3973aeeb3deb5d7e29b12e27c147adeae97aa24 block: flush plug based on hardware and software queue order
72d5c47f00f61bf5ceecccb51a961f938c6e5db6 usb: typec: tipd: Forward plug orientation to typec subsystem
74783ca452a0ef7ec26bd822f2ae78fe11188ee1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c9d79d5bcf1a95b39ee7fc4f8cf4c3510b86a885 xhci: fix garbage USBSTS being logged in some cases
3192350c509d52535c75a7cc760ddace56b67412 xhci: fix runtime PM imbalance in USB2 resume
6354196852f2799ccf63ea6ced7726efc36eedbf xhci: make xhci_handshake timeout for xhci_reset() adjustable
48042b2bff93ed081eb480c1824808302bd46784 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
316ff58e02a8e01ea0ad2d503778a503f168d2cb mei: me: disable driver on the ign firmware
cdae6536c77b86feb50ae89d588946cdff12d6c9 mei: me: add Alder Lake N device id.
5c3dc956e01b8e530aa94ec66d30dfa442fca3a0 mei: avoid iterator usage outside of list_for_each_entry
edc4127153a8b596e21b98b7945d8c95e970431a bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
72cf65ae319c0322a238bf5660a16b12603432e8 bus: mhi: Fix MHI DMA structure endianness

--===============0678768104376893700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66d06a40feb-5eefd572301f.txt

e03b56c647bbba288b400624b279bbb4218714ea Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
458d97cd377a5530512bc3925f2ad5a01c4e0448 USB: serial: pl2303: add IBM device IDs
43dfd95704b5a7960caffb88e6d96fa72fe0c5ef dt-bindings: usb: hcd: correct usb-device path
3052977df5dafd23bd043b45d48ad6bb5ac8ff8d USB: serial: pl2303: fix GS type detection
3f9e4e493fe52f82b58a5bb9b076d8bce21e0660 USB: serial: simple: add Nokia phone driver
2da9324130c932c85f4363b7ac0de71d7bcb6553 mm: kfence: fix missing objcg housekeeping for SLAB
e8a5597062966fd5d90c0a6ec2d757971296d505 locking/lockdep: Avoid potential access of invalid memory in lock_class
262e9f4feaaace82057ee1a1f0144f86812fca57 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
cd6c2620a55d0b64a9f76931140295d4009dbbb4 drm/amdgpu: only check for _PR3 on dGPUs
00aff5b89c52d97f4b51b51d6ba5dc397fd2864e iommu/iova: Improve 32-bit free space estimate
cbea3cb5fd4bf62bac5eeff0fad836d36281f414 block: flush plug based on hardware and software queue order
6542c673ae80010f1391f74b01824c1b28ad4d98 block: ensure plug merging checks the correct queue at least once
98bf95bd13965cf4e97224432b30c2863c4a4158 usb: typec: tipd: Forward plug orientation to typec subsystem
ebf91314162d27382abda5ce86f60c5fc7602337 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d84d33e484e8284a6247e318402025ee6392036c xhci: fix garbage USBSTS being logged in some cases
07e3d994d37f11467cbfe1b0e1ea2bdf9210a727 xhci: fix runtime PM imbalance in USB2 resume
a27c54c4e659e98325df9d35c20d79ff76023a66 xhci: make xhci_handshake timeout for xhci_reset() adjustable
80f672f3b416aefb524041e704460341e43f3a05 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
21970f30d41288e98e2b87f4ed524489709b5343 mei: me: disable driver on the ign firmware
b19f8f77871f79e600742d3595c4d8f09b22a8b4 mei: me: add Alder Lake N device id.
d0ff4cc6802be70c4f49cfcb25384c625538604c mei: avoid iterator usage outside of list_for_each_entry
0f58670df87a1836b417bd25f03e2104c6a9bf57 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
34f909875419fd53fb658c33be211dcc56e9ef8a bus: mhi: Fix pm_state conversion to string
5eefd572301fe9d2f52b8af4e5116b10e93c9d44 bus: mhi: Fix MHI DMA structure endianness

--===============0678768104376893700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70696547f439-942dc3204e6c.txt

ea39aee6206873199628e152da6fa54957295981 swiotlb: fix info leak with DMA_FROM_DEVICE
107e1020254ee8074f7056039bf0d693fbd0eae0 USB: serial: pl2303: add IBM device IDs
9892667b7085f6a1f3a692df44232aaa679b192e USB: serial: simple: add Nokia phone driver
a9e9158d5df09f5df10962f01924f9d34548fd35 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
883c26ff4edbb96f1cc439541aacd292b0a6f7f4 netdevice: add the case if dev is NULL
434ebf468eac1a6e4148620f0c44e9d805260e65 HID: logitech-dj: add new lightspeed receiver id
2d3ab53d36dec98f60d66a457246aa7717587cfc xfrm: fix tunnel model fragmentation behavior
689006af938519726ffa01b6ebb20983c011ec7c virtio_console: break out of buf poll on remove
6fc74b1d4261afc64ea98e71b505cf9ef285735e ethernet: sun: Free the coherent when failing in probing
de243421cb1435496d8bc395cd88a23927889130 spi: Fix invalid sgs value
4aee0e5ee4f9aa4c0df68c8e8f1be4b0332e7627 net:mcf8390: Use platform_get_irq() to get the interrupt
9fe45c3cb84d562fbbdd07aba2a382ccca46db02 spi: Fix erroneous sgs value with min_t()
57c7b442a436b56dd1bf3752886e6cf87e56deff af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5165910677ba205c83a82534b99d4eaffe2a5702 net: dsa: microchip: add spi_device_id tables
0a7393412f20b7faf5d6f37514c944342907c3b7 iommu/iova: Improve 32-bit free space estimate
2401b120cfef1c231ebf1925b40f27c4546e7e7c tpm: fix reference counting for struct tpm_chip
ce76c1c8c69fe5bb80e7ca2f19380f6d2609d48d block: Add a helper to validate the block size
70b96b0845ff82f35ff028ce2956203cf54d328f virtio-blk: Use blk_validate_block_size() to validate block size
3f230dc7ea4573ed91b175c70d3d0fcf40b037ef USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e9c3d3a1391b51505d589bbf1571c2018d4d7ff0 xhci: fix runtime PM imbalance in USB2 resume
84bd312fb9bd3504f7674ff083b2d5e4d4635722 xhci: make xhci_handshake timeout for xhci_reset() adjustable
942dc3204e6cc2d2d68515b638fcfbdb43b33f2b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()

--===============0678768104376893700==--
