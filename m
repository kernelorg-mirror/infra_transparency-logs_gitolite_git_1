Content-Type: multipart/mixed; boundary="===============3044509481879666232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 06:47:31 -0000
Message-Id: <164879565126.20094.16131451834127372915@gitolite.kernel.org>

--===============3044509481879666232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b17df7d1a334e0ec0833b54eb5340ab23cdb2944
    new: a899ea0ca4aa8fd250097d9f68c4bb683fa9b3b5
    log: revlist-b17df7d1a334-a899ea0ca4aa.txt
  - ref: refs/heads/queue/4.19
    old: c30eb7417f8f1a70722cc3deadc4f9ddd78a74d6
    new: 7c8c6c677de90bf7503893bf2c6c951340117fca
    log: revlist-c30eb7417f8f-7c8c6c677de9.txt
  - ref: refs/heads/queue/4.9
    old: e64f3086438b797e159ec54830d3c9d3c1eae43b
    new: 02dfe9c6a56c3794694ba692cfacb378419279ef
    log: |
         c51cbdfe7140b486a73181b2a558357d5b73aa19 USB: serial: pl2303: add IBM device IDs
         55f5059b8d1f8a71814af95bbecb4ab038f6c83a USB: serial: simple: add Nokia phone driver
         38928e45f6e4e9c5f97c5de52a55b6c50cf0d666 netdevice: add the case if dev is NULL
         7b56035abd648925b4f7a7fdedd9144b32c42d24 virtio_console: break out of buf poll on remove
         b0be9220a2440e0012114f28f93a911404636dfa ethernet: sun: Free the coherent when failing in probing
         d2a395c3c31e0206b48f513503de66aa05a13270 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         8497304280e95f0037d6afc033687bc1f39e3395 block: Add a helper to validate the block size
         3aae2576ead4c6834748ad8023d6a5140714ceb0 virtio-blk: Use blk_validate_block_size() to validate block size
         02dfe9c6a56c3794694ba692cfacb378419279ef USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
         
  - ref: refs/heads/queue/5.10
    old: eece4cdb5fa7bd5d5ab54a87e94d5d6409f80ae2
    new: ae7c3e77f872a593c92fb9a6d39472e997e9c5dc
    log: revlist-eece4cdb5fa7-ae7c3e77f872.txt
  - ref: refs/heads/queue/5.15
    old: c8456e9a15e555d0d6654aaac7cd18cbf1eda0f2
    new: caf1dc6495998f5ac068355574d554af10131f0b
    log: revlist-c8456e9a15e5-caf1dc649599.txt
  - ref: refs/heads/queue/5.16
    old: 72cf65ae319c0322a238bf5660a16b12603432e8
    new: 45bc2ec0c30056c7f1911aa35980e8e211189234
    log: revlist-72cf65ae319c-45bc2ec0c300.txt
  - ref: refs/heads/queue/5.17
    old: 5eefd572301fe9d2f52b8af4e5116b10e93c9d44
    new: c3a164297a42037d990f888dac2ec685f41ece49
    log: revlist-5eefd572301f-c3a164297a42.txt
  - ref: refs/heads/queue/5.4
    old: 942dc3204e6cc2d2d68515b638fcfbdb43b33f2b
    new: fc7f67a8392bf830dc65588d488ed6ff57c92a87
    log: revlist-942dc3204e6c-fc7f67a8392b.txt

--===============3044509481879666232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17df7d1a334-a899ea0ca4aa.txt

ce4eceb796411dc5a24f298c0cbc1876d72a09b0 arm64: arch_timer: Add workaround for ARM erratum 1188873
abe88734457d83e2b85e172f6f5b882bc8246ee3 arm64: arch_timer: avoid unused function warning
ab6c2822ebcd1ed2ce3fcde8c51f6bc426589a9c arm64: Add silicon-errata.txt entry for ARM erratum 1188873
552c904f642413ff0d45a78ad31af8873cb78eff arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
c977eff1600190df0ec61f6a09873f58a23fe542 arm64: Add part number for Neoverse N1
db6cbe8b2d4b7b8b052182f98011a400707c3e02 arm64: Add part number for Arm Cortex-A77
57b21d66493b9f2421dcc871216319bc850c58f0 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
e1c38411694a98ffe603680a4a7098b43531ef34 arm64: Add Cortex-X2 CPU part definition
2ac5ea40f0db9ab68f80bf334d804d2879fa5f75 arm64: entry.S: Add ventry overflow sanity checks
1781d87f8f1e4d9729bd1ccce67c1b8ffd048e85 arm64: entry: Make the trampoline cleanup optional
bd86f75d0e838ccb0642b94d6768067c7222fca7 arm64: entry: Free up another register on kpti's tramp_exit path
13e762aeac0d3d63f132123917146dfc011374a1 arm64: entry: Move the trampoline data page before the text page
bd620328b3842a0a703bb3ee3bb4ac012116847d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
6f1e9a1457806d1d303a29feffae2b960bb93b3b arm64: entry: Don't assume tramp_vectors is the start of the vectors
a66266ca1760333fb6b15068818e94838596ccf9 arm64: entry: Move trampoline macros out of ifdef'd section
a6da39aab1a6003036041ddd113f8c658c91622e arm64: entry: Make the kpti trampoline's kpti sequence optional
bc739627c67affe021f6bc5c5b8205c8bdfcabd3 arm64: entry: Allow the trampoline text to occupy multiple pages
4e5fbdff55e53dbf98d678e5e541a392841a11b6 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
2148eccc58a3e947b53eb092f36680aa5f36c071 arm64: entry: Add vectors that have the bhb mitigation sequences
2bd65fc01ae813f98bcad64045d17246d4d6e6f4 arm64: entry: Add macro for reading symbol addresses from the trampoline
2fd27f10c12c8d44da5797266bdc67d8e8443591 arm64: Add percpu vectors for EL1
76f5632ff92f59742ed7c872d732be7bcfc9dd95 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
ab460678db16f8db18d1c0ac774f75e16475e8ac KVM: arm64: Add templates for BHB mitigation sequences
76441a56451a52780bbbf9c82e51a0a82818f077 arm64: Mitigate spectre style branch history side channels
d5c1daba6638b549288a94a8ae74fa8a5284e862 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1e39ed1ad16e0ecdddeed329bf401323c95274d1 arm64: add ID_AA64ISAR2_EL1 sys register
a899ea0ca4aa8fd250097d9f68c4bb683fa9b3b5 arm64: Use the clearbhb instruction in mitigations

--===============3044509481879666232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30eb7417f8f-7c8c6c677de9.txt

e5b84ad2763ff15818b5b260b6766e8e50bcace0 USB: serial: pl2303: add IBM device IDs
e00118f74ae35e297cc98c60913264de557c9f44 USB: serial: simple: add Nokia phone driver
193236cf8867e3b37c004859fe874e43ad0dd56b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
87d33574e8ec4cf062f0e8ba656ad3456632bcb8 netdevice: add the case if dev is NULL
7ddfdcff34497187066e7373099d5648b169725c xfrm: fix tunnel model fragmentation behavior
622afff7ff7233d3a16d99213c597c53660aa3a6 virtio_console: break out of buf poll on remove
1821ee27ae241bbf99b1795baaef7d0acc2da48f ethernet: sun: Free the coherent when failing in probing
6bf81d03d510def0adcbcf0e88c8f684f2531ae3 spi: Fix invalid sgs value
ea6aeb7d54f0ba82876c8647c7d9849f323be84f net:mcf8390: Use platform_get_irq() to get the interrupt
afaa4dc1fb063ef399e98c30cf803e87eba41442 spi: Fix erroneous sgs value with min_t()
7d61c8c56fd60a7678e6051176d5e89df74865c0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
75649c94b76c1e004ac0e5748a628d4a222a17f6 fuse: fix pipe buffer lifetime for direct_io
811b0557e2d8849ed32d359b9ffb8c7486170628 tpm: fix reference counting for struct tpm_chip
6cff571bb9143d47eedd676add14c4dceb0875c7 block: Add a helper to validate the block size
f162b7978be7c2d1499f8eda99cd7e8bcd571bcc virtio-blk: Use blk_validate_block_size() to validate block size
07fc3a1e19bc5959cabaf2821ce3acc5cf08c9b0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7c8c6c677de90bf7503893bf2c6c951340117fca xhci: make xhci_handshake timeout for xhci_reset() adjustable

--===============3044509481879666232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eece4cdb5fa7-ae7c3e77f872.txt

01b6d932f58b96e798611734e227155e845b9ad0 swiotlb: fix info leak with DMA_FROM_DEVICE
94d7ee9593a3c71d7f0ce2b19921d2b40d4003d0 USB: serial: pl2303: add IBM device IDs
cdd209e7924970ae5415a26cb7ef8cdaa2f2bb5b USB: serial: simple: add Nokia phone driver
8294def20be47403fc2076ea89b133b7d3f315ef hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f35d04b1dfc88b53cdb9830c873858cbeb3fcb47 netdevice: add the case if dev is NULL
abaf4aee091453c717fe15cd25b45039a4e5b8de HID: logitech-dj: add new lightspeed receiver id
4c503e227f14c476b7291f2910075edd2b6c5f44 xfrm: fix tunnel model fragmentation behavior
c7bb345f5fe1986157040bfcd14cfdf6afbefa8c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7fbbdd259c4c5db3458802c01df7c0ac3201d078 virtio_console: break out of buf poll on remove
a5ef237aa2e00d66ed32db6b5c56981ccb3f9e7c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0d638d1ebd6e08507adbbffc6e5e8063dfc35322 tools/virtio: fix virtio_test execution
ec7d3008539ad10b12ab84cfc58ff88680b05006 ethernet: sun: Free the coherent when failing in probing
bb793f8f20e05e17f2b7eaef3a17a92246ff17e7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0db579cd84820684b6181f5e821ad7bfb1f35d31 spi: Fix invalid sgs value
7b2537d82e7fa9e71c7ff17b960d6b325fe05aaf net:mcf8390: Use platform_get_irq() to get the interrupt
61bcbdc6e6fca7e4f9cf4981b7411d4001e0539b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
eba12f59796abeaef7f19efaf0e539ed1a8ad871 spi: Fix erroneous sgs value with min_t()
7c8b4a194a92783ddab55c2467fbdbadf96bb97d Input: zinitix - do not report shadow fingers
3b4f9c34aae36f761439c60af55a65b0582c0f7f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a1883d1f41c54d1c140b6b0eb99a80896f016cf6 net: dsa: microchip: add spi_device_id tables
29d4b42ec9f97535594490a0a88f92bcf5e20f49 locking/lockdep: Avoid potential access of invalid memory in lock_class
e8421b5d96783c008ef165e3915ff3ca14806a29 iommu/iova: Improve 32-bit free space estimate
1eef1dfb39f795cff3ebf3e582f61df29a2663d0 tpm: fix reference counting for struct tpm_chip
19442e3c38e9aa37316ecd9c9869a44599cfc09f virtio-blk: Use blk_validate_block_size() to validate block size
a6cdfb3eac3af2b502d57a097db788cf86a8172f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4ece4554293ec0a933ef85735562951956bfb418 xhci: fix garbage USBSTS being logged in some cases
3f43f62e38d339c04d8882def3d51e937c99d022 xhci: fix runtime PM imbalance in USB2 resume
e05afc0afb361fb5908ddd2f768002f8c83a65c4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e01e217c0fb4d86cd9e967d78050ab16323bb69e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a2214affdc62ab859332d1c64c58ba51bb231222 mei: me: add Alder Lake N device id.
ae7c3e77f872a593c92fb9a6d39472e997e9c5dc mei: avoid iterator usage outside of list_for_each_entry

--===============3044509481879666232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8456e9a15e5-caf1dc649599.txt

c1c977d5a08e57a94674ee4bdad8188d8af8c4f8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
09ed4f1358dcfb892ff31fc62336b15e2512a29c USB: serial: pl2303: add IBM device IDs
3e0a00f2217422ecc5ce9fd241f4ab5f67eb6779 dt-bindings: usb: hcd: correct usb-device path
94d8cae3be98ed30ac5adfea9231de831da9fd47 USB: serial: pl2303: fix GS type detection
a64c39bc6b22fe84c8e2d9febd50cd648302e2ab USB: serial: simple: add Nokia phone driver
940f2f1139c3b5ee907a04f3aaeb8ebe7ac67d75 mm: kfence: fix missing objcg housekeeping for SLAB
b63b90cb0276f6acf15b78acd3e985d170ce13fb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5229bbd8d23ba5e41e4fbe118b7c77af074f6cd1 HID: logitech-dj: add new lightspeed receiver id
758d7bfe654b943852946119c0c1594070d547e3 HID: Add support for open wheel and no attachment to T300
c2d665f30db9a2847b19ff76969286a15de1a097 xfrm: fix tunnel model fragmentation behavior
40a945b408f4aa281b7a2501dea735451343eba0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f5382c2ec1d4e00c7ed994450cd045e95d8f9dbd virtio_console: break out of buf poll on remove
d584eef2433452bdd21aed37149f679f9628df57 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7ae8e4d87c731004d3539b5241572b083a90da1e tools/virtio: fix virtio_test execution
41fefd895f64ac1622ee9944bc8e926f8d4c40c3 ethernet: sun: Free the coherent when failing in probing
03bf57040421717d82526a3460c85ddaff9de126 gpio: Revert regression in sysfs-gpio (gpiolib.c)
51c5329a35acefba3ad85af751c7767d04f8ffad spi: Fix invalid sgs value
65185bcfe2d8c30d9d71b33dd1d7cf253b7cb36e net:mcf8390: Use platform_get_irq() to get the interrupt
5f1caed5ea120312d572bb48d7f53b8df0f8084c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c54363672d5acacacb61b0bb6dce4c0a224c9987 spi: Fix erroneous sgs value with min_t()
75ebbcb49a8b185eee40e67d6959f292538d3654 Input: zinitix - do not report shadow fingers
bf61b4c8cb57c1391315bcff1c78e2093fc564a4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
55800dea450dcb0f23e71715f6968490026c50c1 net: dsa: microchip: add spi_device_id tables
3864b687cf25437816c937576f0cc4a1d9f2fbcc selftests: vm: fix clang build error multiple output files
7dd6bf61a746c0c5a971447500d9c95380786848 locking/lockdep: Avoid potential access of invalid memory in lock_class
273d7785552a53549f4e0fe7004f52bffc5b66c8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d8bf91898c3d4ce2152003236ef9a8cea3543aa9 drm/amdgpu: only check for _PR3 on dGPUs
703f4cfab6d6acbb7ef7507efd3239e39e6e1fd7 iommu/iova: Improve 32-bit free space estimate
d2dfaec5d92cf987425f6570016deafc89029eda virtio-blk: Use blk_validate_block_size() to validate block size
97d169cc54da1149afbb0597952c30061109527b tpm: fix reference counting for struct tpm_chip
11c36c80074368136bae45bd0437c4e4072da1a9 usb: typec: tipd: Forward plug orientation to typec subsystem
67c165a36e35d3e70a113118262907a5b298416b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7276f63355ae370b7deddcef458ea99b7d96d19d xhci: fix garbage USBSTS being logged in some cases
3ebaa91308f7025a2379bdda8c3f2f3371e4ecc9 xhci: fix runtime PM imbalance in USB2 resume
f7ec2dd8f68a845750e8fe52614e3c242e894e23 xhci: make xhci_handshake timeout for xhci_reset() adjustable
66b1d6b471525e00172faf3e9046d73bdf5a6725 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
47c09828f4ec227c7c5f0a1650ef2d87ea6d5463 mei: me: disable driver on the ign firmware
051d86492184dc896d5bfc524ab7a01fefcffff4 mei: me: add Alder Lake N device id.
a64af33c6d45c0e27095a7aa7f4bdb7cbf9a0777 mei: avoid iterator usage outside of list_for_each_entry
47f3af3396838f639b484b9cccff286b11222ace bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
caf1dc6495998f5ac068355574d554af10131f0b bus: mhi: Fix MHI DMA structure endianness

--===============3044509481879666232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72cf65ae319c-45bc2ec0c300.txt

2169d43540cceea1c1da367c8e5c042f87bbb40c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b27b7504b1140b5a4f7608a9ec9b48a9555d73dc USB: serial: pl2303: add IBM device IDs
7e65d69af00be75a55f9a0c116e3ec8635354015 dt-bindings: usb: hcd: correct usb-device path
ad486c6dda35571058a6ffe332f6dbfa55e8f212 USB: serial: pl2303: fix GS type detection
4b0194df89794505d8506484256fc1814247f8d5 USB: serial: simple: add Nokia phone driver
bdf8deec46c27f4a978400071b1261a1f29f93e1 mm: kfence: fix missing objcg housekeeping for SLAB
0f8d1d3c8d4f79c0a6dc3f7a30bd1c55469ce89f HID: logitech-dj: add new lightspeed receiver id
dfca2701d4032b904c2b07934a008bc76f4a5273 HID: Add support for open wheel and no attachment to T300
8f2fe3f4c31205cb8a16e910249870126f9a6b24 xfrm: fix tunnel model fragmentation behavior
9fdca47a30b2842fe072010a14fdc6919cb6681d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d6fdf0d7fb9a038a0c70adde2fd602a6b052f614 virtio_console: break out of buf poll on remove
10e962b15c94b8ae66aa3c2dae45063bfeedc7f3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c6d39ff687b59d325f8f2c210cc3af8b475935d7 tools/virtio: fix virtio_test execution
e38502b8c1648abbb20aff7e10bd1a86f6091e5c ethernet: sun: Free the coherent when failing in probing
4af9289a960138e1ad48bdf6d3bdcb7b6c535399 gpio: Revert regression in sysfs-gpio (gpiolib.c)
f55b7825298b7cebc792d804fcaca3a0af77e3bc spi: Fix invalid sgs value
51f0a7883e1be34b5392f13682d05a35ff4cce8e net:mcf8390: Use platform_get_irq() to get the interrupt
1e524ff0a5bd71beef10f977e117c4c6c19087fe Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5df4e0223ebcd4e0b14da6658122f07ebb3e7dd7 spi: Fix erroneous sgs value with min_t()
f536bb3a648faa025682652f708af786ecb5f375 Input: zinitix - do not report shadow fingers
755f7095402be5823102e39e92f80b9821f5b956 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8d87040833466dc330abe7743e13473f234887be net: dsa: microchip: add spi_device_id tables
41cfbe55b3b8aeb84624e0b5dc20495a2702f770 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
0df4db0183bccdaae45142084321ad94391fa47f selftests: vm: fix clang build error multiple output files
e994f10b1762d24512a3d85bcbef5840ed0bc08c locking/lockdep: Avoid potential access of invalid memory in lock_class
b800e1f4aa1490340c133e62caf11e720ce55882 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
ef37cb6e0b1ea346b278e44384e5a6e05b097a96 drm/amdgpu: only check for _PR3 on dGPUs
6dbc0e8ba8e1df8535f3ee492e11ce19ec96ae02 iommu/iova: Improve 32-bit free space estimate
7845b94d678a7f5b14119d581e431cf4ab3c3083 tpm: fix reference counting for struct tpm_chip
a24863edcc566ff232d90a9610cb9a5b897953e5 block: ensure plug merging checks the correct queue at least once
e35ff9a4fb06954a034cbfa7467d05e1a9b43c2f block: flush plug based on hardware and software queue order
aaf54dc910705a3283278bd3cc12dcf4e2aa5fad usb: typec: tipd: Forward plug orientation to typec subsystem
61dadded01c5eb66cf4cfb8a1fdc9ef10fcbfb6a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
20e4a57f1227eddd46dcdc9837ed7d691923dce5 xhci: fix garbage USBSTS being logged in some cases
66a8de91b7be8f0b915ed3c03a9540a02cb445c3 xhci: fix runtime PM imbalance in USB2 resume
2478b822decdbed1ca4638036f5ac16abe9c28d7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5afb1cfbcc3329c16d03c6749620d39d4802b1bb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
652c648fca8d5e47a0cb8f8c21e03ff6f342eb64 mei: me: disable driver on the ign firmware
3a65d39858c6ac488a0b3d579c6e6ad5bd28b8e7 mei: me: add Alder Lake N device id.
0ef39c8f380e7190e027c9986b34ca22ee0d6493 mei: avoid iterator usage outside of list_for_each_entry
494221a7566f80a99dbf3f016893a1efbc78f79c bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
45bc2ec0c30056c7f1911aa35980e8e211189234 bus: mhi: Fix MHI DMA structure endianness

--===============3044509481879666232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eefd572301f-c3a164297a42.txt

7ab94f8b347577ed80fba128aa7b876cdeb4b011 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9dd4a1bf80899af076c15e258a3c51841ac3d496 USB: serial: pl2303: add IBM device IDs
47b7c3f4ac1d9a5484dc2e357d01e9a440d4c8a1 dt-bindings: usb: hcd: correct usb-device path
7872b93f6e08aac1b109df5cfb80b968cdf1317f USB: serial: pl2303: fix GS type detection
aa619243cf34ad4eb790fff93da35baec7c4d293 USB: serial: simple: add Nokia phone driver
c63571941907b6734ca23a6dc345c353b9e8e5a4 mm: kfence: fix missing objcg housekeeping for SLAB
65850e2bb52ad17ecd9643642756a46821e06d14 locking/lockdep: Avoid potential access of invalid memory in lock_class
e66c8b40636cdbdee84e02a8d739985ea8b16867 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
817cda3b45446a740e38a71e22c18a10a0a0d3ce drm/amdgpu: only check for _PR3 on dGPUs
aecacbd2f81d534dcfc8609ae31a028e32619fef iommu/iova: Improve 32-bit free space estimate
7ec3a5a77d9f27ed0fb89e96569606957d11ba9c block: flush plug based on hardware and software queue order
02cfd507a6d40ab804a1fbfeeefa3c6bcda4680f block: ensure plug merging checks the correct queue at least once
845d4fcd96d6c2731f836c9311da51855bb1b623 usb: typec: tipd: Forward plug orientation to typec subsystem
d56af281bcb3461db9b6f272b9c0324252b8b5b1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b800838d035bd96ea84120fc8426e1b3c83e1092 xhci: fix garbage USBSTS being logged in some cases
f18f31b9c25027873e98d25cbfb0a3916be0a5ce xhci: fix runtime PM imbalance in USB2 resume
f312471a770e2b149627858c5083cac9b668135b xhci: make xhci_handshake timeout for xhci_reset() adjustable
f7268c454206d2a7dbf4bde256cbce83c31cf2ca xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b236cadf4e6b2294b3e9b3fdd31eb2e16f6c3ff3 mei: me: disable driver on the ign firmware
4df775f7287caafb9eb3b51adb59e105de28c81a mei: me: add Alder Lake N device id.
294a564999ab3e9a5d7490f3685480a9aacd5caa mei: avoid iterator usage outside of list_for_each_entry
7fd51a53a737b953ea86809f2af3130e5ce86350 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f023968c9765366e2e9354eda11f99eaa62e70eb bus: mhi: Fix pm_state conversion to string
c3a164297a42037d990f888dac2ec685f41ece49 bus: mhi: Fix MHI DMA structure endianness

--===============3044509481879666232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942dc3204e6c-fc7f67a8392b.txt

d32153118e39760674d4f6272adaa261b3364c87 swiotlb: fix info leak with DMA_FROM_DEVICE
9d76bc581edb5074bc83a7dc2256d9746fdb6a5c USB: serial: pl2303: add IBM device IDs
d6968ce8246b35ae5509c11269a4634e128f5fc9 USB: serial: simple: add Nokia phone driver
8fd432ca4de0b74c72dd753e8bdd828d1622338a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d7ab0a806e49cd21da8e172cfd3ee4592d1efb16 netdevice: add the case if dev is NULL
e767cd1e0ba730888a50d3afbf24056e1dc71ba9 HID: logitech-dj: add new lightspeed receiver id
0c7dbe4c03abc1ca7bfb665d402f81ae9b0a33bd xfrm: fix tunnel model fragmentation behavior
499baafbc26bb7b716fc0d3b39a03459e98eaa5b virtio_console: break out of buf poll on remove
14e3047353f572fbf1025ed8fad2351419ba885e ethernet: sun: Free the coherent when failing in probing
11cc7808de41ae7f33501f8f102817769341aafe spi: Fix invalid sgs value
d3cc2dbf7813ce6153a179c75c5d27112cdba927 net:mcf8390: Use platform_get_irq() to get the interrupt
1b4b9d684596f1ac14b12a599ab47315c6529854 spi: Fix erroneous sgs value with min_t()
0cbfe929fae9c3f32b5424b647b3128188229600 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cc7993f895104953420bd149fe18d198bae68281 net: dsa: microchip: add spi_device_id tables
c5f1b68b1cbe418b9a9f710d184534f1a065f382 iommu/iova: Improve 32-bit free space estimate
4c207b014c702c666edd468c438af755a2679e92 tpm: fix reference counting for struct tpm_chip
9d599f55ffef0028bcc46c2f92e10d638cd5338f block: Add a helper to validate the block size
2e86ccf9661fcfdf3859cea0befe299552339607 virtio-blk: Use blk_validate_block_size() to validate block size
28106e6fea0b2a373315e72ccd3b2e59a8a436b5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b13da0be9ddfc9008203ccd7a37dd77c036dd685 xhci: fix runtime PM imbalance in USB2 resume
a695642e5530a6c315e819e36a9da7f7dcc42934 xhci: make xhci_handshake timeout for xhci_reset() adjustable
fc7f67a8392bf830dc65588d488ed6ff57c92a87 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()

--===============3044509481879666232==--
