Content-Type: multipart/mixed; boundary="===============0822179003981122143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 11:26:41 -0000
Message-Id: <164889880170.3442.6701149997064279358@gitolite.kernel.org>

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91599de5d739c9f3faa9c122266efc1b7e5c9b28
    new: 28db3922b6b7d8829bbddd9c72a26a0270ce9202
    log: revlist-91599de5d739-28db3922b6b7.txt
  - ref: refs/heads/queue/4.19
    old: c4502faf63ea175ebc9504f237e03fbba09a2d7e
    new: f9840ecdac4a5b8e09399f178befc961b556dd1b
    log: revlist-c4502faf63ea-f9840ecdac4a.txt
  - ref: refs/heads/queue/4.9
    old: 06c00cddc1831c147f1f0874e3ae45300faf1489
    new: 01bf4010f4bc50e6cfa16817ee5336d25435b25c
    log: revlist-06c00cddc183-01bf4010f4bc.txt
  - ref: refs/heads/queue/5.10
    old: 5213a6b154dc723a56a787dd35e261b30b97e5d0
    new: 7f7c3d89e4a56c3f1ee09ae39977ebd8686322cd
    log: revlist-5213a6b154dc-7f7c3d89e4a5.txt
  - ref: refs/heads/queue/5.15
    old: e7d69ff9658d8b54dc0c195e7254ee84de89b2b2
    new: e8517edb7e6d954e454a71c991851842b50cb61d
    log: revlist-e7d69ff9658d-e8517edb7e6d.txt
  - ref: refs/heads/queue/5.16
    old: 922d70f24717e2b6be22cdbf3d41a84379c3dca9
    new: 6968aa8148f27226d2cc226c966ffcf1179fcce1
    log: revlist-922d70f24717-6968aa8148f2.txt
  - ref: refs/heads/queue/5.17
    old: ee77066eac4211491757b9e2225cef920d6d4606
    new: a86f92982006b1e9adc3577968b7f7bbe8be895d
    log: revlist-ee77066eac42-a86f92982006.txt
  - ref: refs/heads/queue/5.4
    old: 6662fbd40d01a89c8dca664237abfe3ee45c3180
    new: d95f893960cc605e855e482da28e0926c4743a09
    log: revlist-6662fbd40d01-d95f893960cc.txt

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91599de5d739-28db3922b6b7.txt

eb976deb03216fd4f09d75b0041a0b37961f2994 USB: serial: pl2303: add IBM device IDs
7b53d1c7d14d31a3e8ca1100b46fb05c019cb715 USB: serial: simple: add Nokia phone driver
33693037531ff1cc17f6a615c0df53e37b98bd64 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cfa2d66a25fda543990d0770148f897f6499833f netdevice: add the case if dev is NULL
f837d79937b081105d60d9ebd9f1345627f5cc9d virtio_console: break out of buf poll on remove
88b918fcf5ade0334782056c6070e0b34c539de1 ethernet: sun: Free the coherent when failing in probing
5eb920ee5945d089a2850c04985ec784bf7342a0 spi: Fix invalid sgs value
5472b40aa44bf0b9eb7a9948c7badee6989afb15 spi: Fix erroneous sgs value with min_t()
c3e5f50cac03a190805ddf844d07cf0f97d696a4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ca30c3dd11c60e26eba439eb2c50ac7d679ad898 fuse: fix pipe buffer lifetime for direct_io
0c2495de8566b46a7cb7e1c74f3e7db91eefb570 tpm: fix reference counting for struct tpm_chip
5176a3aa97a88182b0d8491210831a6b1f065be3 block: Add a helper to validate the block size
1a9ba21883e17fe738dede833d2027f67ad5ba44 virtio-blk: Use blk_validate_block_size() to validate block size
65e69094530b0d3e0c9f9ef7e910eb93be8cb120 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b341bce1b3d8c3a31cfd235e1d223d37a7386d2f coresight: Fix TRCCONFIGR.QE sysfs interface
72a74f483344b344bcb00d535a1307f23ed77a01 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f24f04c5e85da2dba449bceef9000fae00ebcea3 iio: inkern: apply consumer scale when no channel scale is available
32350c1ec3930e6706dfd1edcd933f5a390c4127 iio: inkern: make a best effort on offset calculation
95aafe27b95e95c359b2de0ed964ce702b240eeb clk: uniphier: Fix fixed-rate initialization
20fd6bee3e5313a2050488aba0cfec5f8277d917 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
261b333d92bb2f9204cfb5203173e7d9cd001899 Documentation: add link to stable release candidate tree
8327fe9531bcefd4d8e63376db38c5048f05081f Documentation: update stable tree link
1ff1d801d45377d2f4d67d8b7623b4ab802324a3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fa6079ac8685cd142608bbf561bc4e6945f10f96 NFSD: prevent underflow in nfssvc_decode_writeargs()
4db5937f8ab1487c0b7422c91b9659a9591f9ba5 pinctrl: samsung: drop pin banks references on error paths
8facbcc5535596e00798bdeedbdf4c52e0b01726 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c904d7d217b59b2c3ca53f4035c66a4d9f1a3be8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
80b2d84cc639550327105f3f801bdc22687190d2 jffs2: fix memory leak in jffs2_do_mount_fs
32249c13eb4c6d9d15a8b1bfb77dac32af2505bc jffs2: fix memory leak in jffs2_scan_medium
1d245b9e8a77d5c26bc9072f0750f10c4b767110 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
972edbb5c95e01e16b0a9000432bee01ac77dade mempolicy: mbind_range() set_policy() after vma_merge()
511753787035f5eada8ed0f62fd8cdd958b7f83f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7005c6bb811a5590a21c72bebcf8dad7781cd941 qed: display VF trust config
2c8955b01132d8187f6cda7a48e77efcd649ebc8 qed: validate and restrict untrusted VFs vlan promisc mode
e854e4c15b44a83ac1428bb74a796dfd54e0ba2a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
28db3922b6b7d8829bbddd9c72a26a0270ce9202 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4502faf63ea-f9840ecdac4a.txt

005bf2dae3cd2e4332db658a30ff3f0edb6a7f6e USB: serial: pl2303: add IBM device IDs
968de400f79c86247115f218ca19492d7c330b43 USB: serial: simple: add Nokia phone driver
4d2d619aa7f2e832ac3b8d51400dc94fed7315f6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0d2f431761a01174c4bd853c5b777fe14984f288 netdevice: add the case if dev is NULL
4e6385f332b2eb59be3e137c8cd7667679e6ec14 xfrm: fix tunnel model fragmentation behavior
968949991e74431c533109c8e193f2c78df4cbc4 virtio_console: break out of buf poll on remove
179d8e0ead76d12a2308f1c379ca377b7351877c ethernet: sun: Free the coherent when failing in probing
ed053e007e6a3232743d81154dec54e4ba3339b5 spi: Fix invalid sgs value
8df60728ee47f3e8ae96ae5e0656f150066849aa net:mcf8390: Use platform_get_irq() to get the interrupt
f1ada4eca5e27127f15ec1b4c2a58cd6a0152228 spi: Fix erroneous sgs value with min_t()
fa598b3e1ffe8eac5d1caca8207bbd0c525396bb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d1bb7b83420eaef4991d0c9ae85acee25325fcb1 fuse: fix pipe buffer lifetime for direct_io
61ff90f818f606438f55038f962bf8eb7e4da7ad tpm: fix reference counting for struct tpm_chip
7da8928c182e43cec57f3d2b65a851de140bb49b block: Add a helper to validate the block size
8cc57c343d62239bc1f38d5ee93f35bbedbdc584 virtio-blk: Use blk_validate_block_size() to validate block size
e6043f92acea8d5844898579a4b82d8eb918481a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
98ee3874b62ecb8ebeeedcc598c03b89fc0c143b xhci: make xhci_handshake timeout for xhci_reset() adjustable
bc4b8b6d5e0af5fd759469f3c6a7af2c47ba84cf coresight: Fix TRCCONFIGR.QE sysfs interface
6b72f3c86d8c65bddcb04398a6d01b77cea94a66 iio: afe: rescale: use s64 for temporary scale calculations
24c07f04066232e0e906afd9dbd4e16f84c9a9fb iio: inkern: apply consumer scale on IIO_VAL_INT cases
f25e0d67a66460cb51aed7704bc9f88720d9d77a iio: inkern: apply consumer scale when no channel scale is available
ab0e0e85cc92eb2654676b89be51b9f339130d37 iio: inkern: make a best effort on offset calculation
0f5039b6498127205142b675e115ade19f9d0434 clk: uniphier: Fix fixed-rate initialization
3534749cb6050278f549d6f0d1e54b941c84dc8a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8f6a33b156826acb72fdb4059f14d082f9895b8f Documentation: add link to stable release candidate tree
8ffd2f8b09d2c3e189066d824a2719c8c083db72 Documentation: update stable tree link
2b223f7206719e738801fa60d65af8e307eface8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0f04887dfdcc5859a028fe9289c4fa6c96859f0b NFSD: prevent underflow in nfssvc_decode_writeargs()
f322b1e6c2cbccebaa893ce6848bc07bcf69944d NFSD: prevent integer overflow on 32 bit systems
a6ca838bea330423622425618204601d0b38ffa8 f2fs: fix to unlock page correctly in error path of is_alive()
ef20d4fff622de6df3d8e70a10c9c150da39795f pinctrl: samsung: drop pin banks references on error paths
1f8a9e1fed53edbe16fa42a71ae0f95b75f596a7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c13c12b6804b68ff27003cadd2ed68adcf836f06 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
14d2c430aad6f726390cfcb9f034ec0bdb12a2d3 jffs2: fix memory leak in jffs2_do_mount_fs
256241b0e8899eb282d87dae063639f937b132fe jffs2: fix memory leak in jffs2_scan_medium
068a8c90d407e1d7677353858f80933b27701758 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
579aee1c40afd1ae84e7f49d4e48425d7c750bb4 mm: invalidate hwpoison page cache page in fault path
032c3dc52c0808e84a8cab528af1adf54b954142 mempolicy: mbind_range() set_policy() after vma_merge()
f7d36ccbc9ec8ca7620e29edfc7e5215989946d8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f7826bbb56ab60594ce53f0f94b7a58a1ea12af6 qed: display VF trust config
53e3338966458146a460f7f3187b3c968ffddf4b qed: validate and restrict untrusted VFs vlan promisc mode
1bb97b82c399722700bd3f67b814b8cd7d1dfd89 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
04d931f0402a13a7bb53ea44cc18503b04dd32cf ALSA: cs4236: fix an incorrect NULL check on list iterator
f9840ecdac4a5b8e09399f178befc961b556dd1b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c00cddc183-01bf4010f4bc.txt

b1d966ca670d2fee36c6211118c96f946ab6cb01 USB: serial: pl2303: add IBM device IDs
02ceb34ebf8aa7a91b2f5dc81458da110d4f0dd2 USB: serial: simple: add Nokia phone driver
2e96f146d35d99ee10baaffa23a065902d8d1664 netdevice: add the case if dev is NULL
5d5e801febf587d975ef827d88e9b657ae054156 virtio_console: break out of buf poll on remove
08770f4293c005b346854fbb67d5f3f8e674304a ethernet: sun: Free the coherent when failing in probing
c1f726399cacb9a69ad4a1f7c3c450448be637ad af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
794561f05a5a113bb3787b197703ed91441dd8e1 block: Add a helper to validate the block size
7345ddb0a1738c97e456fcdf154490e7a6617588 virtio-blk: Use blk_validate_block_size() to validate block size
4b85194965e1f2e687b3ac1d45c5d4e3dc6d67be USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a614c39b49c10334106672f19c05b26875a75b80 coresight: Fix TRCCONFIGR.QE sysfs interface
6a7042e03cdebba43515d6c6a3e9a384889d0175 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6d09073ea076743cfc1c5c2e64c6e1f9e3364a65 iio: inkern: make a best effort on offset calculation
17a774b91aef07cf920a9512dc2372d4bd45881a clk: uniphier: Fix fixed-rate initialization
73dee99f545eac0ee38556e0517125b3cc206cf4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
039b5522ad9d4ccaae9263afd3adc4309ea4652f SUNRPC: avoid race between mod_timer() and del_timer_sync()
fb9c23ffec1f925060a4a223b65f6ba9ea15f0e6 NFSD: prevent underflow in nfssvc_decode_writeargs()
69cf0080fc3d1f8596a1a209c2b0a738fbad1fe9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8a2c13267b9f67f180341789d1a347f0c2cd4aa1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
78ef2da42dfd90b7c7bc8f5bf9c377335bee404b jffs2: fix memory leak in jffs2_do_mount_fs
7393552c7d417c5af23d93cd0e55187c3d53ca17 jffs2: fix memory leak in jffs2_scan_medium
26c6231eebf32fc15a2a07331cafb4925df6b8b1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1d82b211e5133d316e1057adc0176a25b26f4e69 mempolicy: mbind_range() set_policy() after vma_merge()
fc60b269e8bc734280663bf355608adf1462f856 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dcf713a74e618d82608c6917393e4c227d6d6fee Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
01bf4010f4bc50e6cfa16817ee5336d25435b25c ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5213a6b154dc-7f7c3d89e4a5.txt

c9605af6d5b40d7621a8673192dfb4e91b362860 swiotlb: fix info leak with DMA_FROM_DEVICE
6b1e4c154690bb0510850f56017a372bfe45cd86 USB: serial: pl2303: add IBM device IDs
6850b129c28fc46d6d849c8991d40a57f706e9af USB: serial: simple: add Nokia phone driver
6ccefd0a2b0f3c4cceb0eaabc70cdb3c36e60733 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9fd96b366dedb6cb2c208b6d32c8282bd96e45f7 netdevice: add the case if dev is NULL
eed67501d76ba240c54b939fd1e0a0efafa9ccd7 HID: logitech-dj: add new lightspeed receiver id
07858925fa93195ee9c7725cbb53cafccaf2b6a7 xfrm: fix tunnel model fragmentation behavior
fe1ed851526eeb7e09c164d20c5c72770e5b21db ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c1bf8ef7d44abcf7c91fbd64ceeba3a044a05f21 virtio_console: break out of buf poll on remove
12fb4977b98f01939fe34724e536317cc626321f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e03a974916489905a75122738a536f91798166e7 tools/virtio: fix virtio_test execution
f0f9667f7bdabf1a43b28e2d60fd93c190d23816 ethernet: sun: Free the coherent when failing in probing
ee0fc553f5856b5899f716ab8fe342fa6397894e gpio: Revert regression in sysfs-gpio (gpiolib.c)
eb52140affc099e5cc8d95c14a6965a5d199e832 spi: Fix invalid sgs value
7dccbdd38ba0b630c0f563232ba9486c375dc65a net:mcf8390: Use platform_get_irq() to get the interrupt
7841533e53942ac7a9d8be95fb871b468b0f673a Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c93453d263424c12a16e1c0fe2fb078b6ea6d443 spi: Fix erroneous sgs value with min_t()
81affdc614d1400a0f9dda5b6f27ffee95315fa3 Input: zinitix - do not report shadow fingers
e2f6dd9874ffece4d5eabf98bb1409148632dc19 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9bf883fbbf98569ea4faf94c833f1ca7b63fdcb7 net: dsa: microchip: add spi_device_id tables
ecdefd63cd4aa8800fd0c76962c679f778172308 locking/lockdep: Avoid potential access of invalid memory in lock_class
2979dde3f06f8504680d945079ce96852945afa4 iommu/iova: Improve 32-bit free space estimate
aba568bcf61d43e3ffec20be01d8ea7db695f626 tpm: fix reference counting for struct tpm_chip
bc245cc2b0bfc6f08c102bcb16c20caf41ca07c6 virtio-blk: Use blk_validate_block_size() to validate block size
0c909f753af2f59a5c351838ce5b86802a5b0857 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
111de1ef397dd4951a53745757bfc8126968b8cd xhci: fix garbage USBSTS being logged in some cases
283f24747f5d84798a4118a2309120d769d72a74 xhci: fix runtime PM imbalance in USB2 resume
3ecc547d908be172cdc55b21fff6b42d6feb4ad5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1ca11c5037eba47fec00f72f4fa622f0a79eb001 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7a1bbfbabf2991e2177435310ca8d44936bda384 mei: me: add Alder Lake N device id.
89c622c38569d629a4331a0eb57706280757a301 mei: avoid iterator usage outside of list_for_each_entry
5498deb987d87db75baaa4ed42702d3ba59a50de coresight: Fix TRCCONFIGR.QE sysfs interface
2438ea03a9a4302a8bc976295f1a44f5b2852958 iio: afe: rescale: use s64 for temporary scale calculations
ce17986440eeef2e80ee573a7de52a75bcc48815 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2f0924af8178cba7b42b75987e5ebe93f5d51588 iio: inkern: apply consumer scale when no channel scale is available
03a906fca18f69de4f4f8f2aee2fa5e488f50d29 iio: inkern: make a best effort on offset calculation
be5807290223a74ca042eb4879588fc91ef3ccb3 greybus: svc: fix an error handling bug in gb_svc_hello()
15ce681073ed67a86bd9f204e403de1363a74a71 clk: uniphier: Fix fixed-rate initialization
3378abb24c2177295ad97ab2135372ad43a5d3aa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
aa18549414f6a3a21495bd7d22aea0fd3f1d27b7 KEYS: fix length validation in keyctl_pkey_params_get_2()
1c455b0c0c3fbba0fee4d92ff26d3ba9c70f82f6 Documentation: add link to stable release candidate tree
e77d245707e06e0c0380aed3c2552c26eda4c0cf Documentation: update stable tree link
edc245f9e84f98182496eb0225677ea2d98b45af firmware: stratix10-svc: add missing callback parameter on RSU
b46ae33f842514c1e81dd4f0db59ce32c4550289 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3a99731f0995783392e85f386a1d47017c46649f SUNRPC: avoid race between mod_timer() and del_timer_sync()
619506ffdd929bd86a560239fce1b9bfa1898fb9 NFSD: prevent underflow in nfssvc_decode_writeargs()
160bfe46e8d393f724408454d5dab1c98bd56963 NFSD: prevent integer overflow on 32 bit systems
86ba18a27b31976bac38f33f23fb462a206aaf10 f2fs: fix to unlock page correctly in error path of is_alive()
eea8d5782fd775568a8f89a52c7154548fedc50c f2fs: quota: fix loop condition at f2fs_quota_sync()
086500a058e9aab66a7c83f0aa4021f1e7dfb8d9 f2fs: fix to do sanity check on .cp_pack_total_block_count
7502629af652ced53f157257df7b49247aead7e1 remoteproc: Fix count check in rproc_coredump_write()
91793382da45db53894515f5e901f722bbaa41eb pinctrl: samsung: drop pin banks references on error paths
bf6bd5e8bd1aec28f33fb01d2d28106557beacbb spi: mxic: Fix the transmit path
d90ad1ef32b0d1f55d23365b8784d9296fffd43e mtd: rawnand: protect access to rawnand devices while in suspend
acea82f31a8ae7e8dc159f574e73949a80999b61 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cd966eea6df8034dfc29800266ef97c8085a5359 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1710b8a2f30fa657cfb1188ef850971f205512a8 jffs2: fix memory leak in jffs2_do_mount_fs
f4c480f87e0ccc5239e666278ffdebb0fb5e088e jffs2: fix memory leak in jffs2_scan_medium
2e736408a5a24fd55c05df820aab96c9c991889c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0982d748c92c840ad70422206fa6a5b81a728f52 mm: invalidate hwpoison page cache page in fault path
9109149b73a96528ae1a95a4a3632e03d19de247 mempolicy: mbind_range() set_policy() after vma_merge()
f5e2dd399295b76ffd08a903aea711f4086dcec6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7a37a6657ba8ac2b78c1b755d28b281c4951b6f8 qed: display VF trust config
47eb901144d35e2fbfe6286b29291b18aa593930 qed: validate and restrict untrusted VFs vlan promisc mode
5a59768ebbc0d048513ef5768af897294251e465 riscv: Fix fill_callchain return value
519608a29e9e4953e898877364ade6203fa4f4f3 riscv: Increase stack size under KASAN
74621dc9e105431493c6fc31641c9b0b0a75704e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d5cec273bbbc2ef22903f936ebaa00f6f83bb4f8 cifs: prevent bad output lengths in smb2_ioctl_query_info()
6b6ea760142ba170643d92a8a697791f41aea233 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
4e64471978da17d0e6c7e71e4488aaf19588dff2 ALSA: cs4236: fix an incorrect NULL check on list iterator
1dfa1e2540637c6dc6b020235082d7ffff34f229 ALSA: hda: Avoid unsol event during RPM suspending
15ac325d30b3d77a2768e0c8c921e3e9acf53c84 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
7f7c3d89e4a56c3f1ee09ae39977ebd8686322cd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d69ff9658d-e8517edb7e6d.txt

cb2c15b5041bfc3b08e3e0d7e80477ce1183a69c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9c77d0cf2e8f936a795426c0af2a42ad6e7762bd USB: serial: pl2303: add IBM device IDs
b5e7e31a7841a144dc79581da480b085d33c4c53 dt-bindings: usb: hcd: correct usb-device path
89e360c0de95f6ec4f46abba7cb3fd14ffcc7c6f USB: serial: pl2303: fix GS type detection
b5de45744c34d801c43a2f76b57d0767cec1bf46 USB: serial: simple: add Nokia phone driver
8d7b144584575010ae69cc06373e98459720d351 mm: kfence: fix missing objcg housekeeping for SLAB
c9989fcc5186c649910ad53cafef6f1cfb809a0c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7401f07f2c24ad9b89b1f86de66a5d1e15a69243 HID: logitech-dj: add new lightspeed receiver id
8e83b6cb073812e610a795a5fce62c27b242ed86 HID: Add support for open wheel and no attachment to T300
565f5cac1140a9b8c3ed774a80df280c0750214c xfrm: fix tunnel model fragmentation behavior
8e413c2ba486938a7381567d90f73c09df9acc69 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e2d9770901c2024bac4a7fbe6252144d2bdc8223 virtio_console: break out of buf poll on remove
ca5dac23d4f88c5ddce8e18f96e1d9f6c00df51c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
708743150f23f697874554854e26221473a2bbcf tools/virtio: fix virtio_test execution
9faaa5f6373ee9871a4b7fa812ae4f5d83a1115d ethernet: sun: Free the coherent when failing in probing
39c5eb16b8740a6ed20cccd35c3226698e756b98 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0a265fce77185a387b7afd8188c710879f770cec spi: Fix invalid sgs value
dc9082b1452db3703e1bb278c05e02cff17ff58f net:mcf8390: Use platform_get_irq() to get the interrupt
9c2b9b4c1b32c1806a87597e74c4066f5276cb38 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c76742e1b4773a3358af38c7d4284c9980ad5b1c spi: Fix erroneous sgs value with min_t()
5c0efde0184ebb640a3816991c6b9004823aa864 Input: zinitix - do not report shadow fingers
ed1d174ba68fc685a40ae91b49034612e0ffafba af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a5e0f7419476ce09d1fc9d79660927567c5ed9d3 net: dsa: microchip: add spi_device_id tables
a652941c2bb54b01ae5ba36a2b351dc2dd69ce3d selftests: vm: fix clang build error multiple output files
600dd43cf682eb21fc0425847065c3563795f948 locking/lockdep: Avoid potential access of invalid memory in lock_class
278b26d18b42240384294ef3d3d1d1ee55ea88c5 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
30b12f77ca781bb9115e16c95818322bf17544cb drm/amdgpu: only check for _PR3 on dGPUs
61d5ddfa0a73aeed1eefed73484101eeb3cf749f iommu/iova: Improve 32-bit free space estimate
e879cb39ff0e65666d230f866a5c09818bf3752c virtio-blk: Use blk_validate_block_size() to validate block size
c179ee737fd22b39a2d76ccbc85cb553f0474e39 tpm: fix reference counting for struct tpm_chip
b1ffdbd1c39bff5ac3db89da62011b423593ee14 usb: typec: tipd: Forward plug orientation to typec subsystem
71dee65c2c8dd3b8ab1e993fa6a6454f6ee6b444 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
67d417f1b325f3fce29f2951a0969be11e13a86a xhci: fix garbage USBSTS being logged in some cases
10accd5c2bf4a71de5685ef6f9b4afb48ee43806 xhci: fix runtime PM imbalance in USB2 resume
8804067ffe43e9d18aef91a3210f1b70c26d9299 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5b6e1d543041d0a634bd78d987a43885c5e33b43 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d053b95786784d9336fc31765110d4febb1b24d1 mei: me: disable driver on the ign firmware
d1bcedc7ef8afddc65812b329eab7431567822bd mei: me: add Alder Lake N device id.
f06bde3285098d2fa2ad48af2b5c5457ef8e4fba mei: avoid iterator usage outside of list_for_each_entry
212b6ced3cbec05fd59c7e6f5d6edf087efde425 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
576de964ec732d9d464f88d02735cedd168aec17 bus: mhi: Fix MHI DMA structure endianness
b65553ae28fefc2b4fb1706744684534fa8f6f69 docs: sphinx/requirements: Limit jinja2<3.1
c77a8a49a6ebdb87650c11a8f0aaabd7f78d0ff4 coresight: Fix TRCCONFIGR.QE sysfs interface
e42b7fc877bcfe5579b1ad6152bc74e498646870 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
ba02de05790f8214280f84db8c10ee85211cf494 iio: afe: rescale: use s64 for temporary scale calculations
d27a76b6703fac4477040a990a3ed9de638f6e2a iio: inkern: apply consumer scale on IIO_VAL_INT cases
dd062c022c1eba9de74cd3368af3a3c002d8b52c iio: inkern: apply consumer scale when no channel scale is available
fe3da1f702b2539a22a506c6911e2080a2202baf iio: inkern: make a best effort on offset calculation
f7f7c75b169d135735e9d33a7d2b5f2bb44f6b2f greybus: svc: fix an error handling bug in gb_svc_hello()
d9ca137ed3f7725910c0d740578a8e98a84aac0e clk: rockchip: re-add rational best approximation algorithm to the fractional divider
65afc5fee1e11346082165030e7e43203c9ca755 clk: uniphier: Fix fixed-rate initialization
f28a187b2ce3c0743445073d9f1932963fe7a681 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a57e3d7f2f0d8d6c5e94094d89c4f194a5622518 cifs: fix handlecache and multiuser
4315e2a4d1cf281569028f976cd7ce3b161b73f4 cifs: we do not need a spinlock around the tree access during umount
4e75a2b4bcd649e597b2420b3fbd20bbc9875ebf KEYS: fix length validation in keyctl_pkey_params_get_2()
fd808d8f8c0abfabd54f7415abd5dcb5622cb734 KEYS: asymmetric: enforce that sig algo matches key algo
e8d5b7cf9c5f45cb057dde99b98c0fc135ce2477 KEYS: asymmetric: properly validate hash_algo and encoding
a8ccfdffb8f9ab839a66642bc9782e0da31caf17 Documentation: add link to stable release candidate tree
33332c387946baacd19977e73263ee772a41d839 Documentation: update stable tree link
e6addf7290c20840963bd1cdadee69bed4e66912 firmware: stratix10-svc: add missing callback parameter on RSU
dddfcfa07cbda63b731508c81724b45d86987ea7 firmware: sysfb: fix platform-device leak in error path
a5646f4b4e303200b7867fe132bc4ff21f673239 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bc727fdd5516f8c3746dcb2f5696cacf567b325b SUNRPC: avoid race between mod_timer() and del_timer_sync()
92437a60310af0aba58519428efd6ee7d8fb8b33 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f1ad23e21828e634f1e09a3b7197704a65446e3f NFSD: prevent underflow in nfssvc_decode_writeargs()
ee10141999b8a7b18e45c80273abd36fcb829539 NFSD: prevent integer overflow on 32 bit systems
4c64c35c477bd3afbbb1016b43bed8c7d9db14dc f2fs: fix to unlock page correctly in error path of is_alive()
d61f6bf61313e8a4964301fb618cca4e6003dbdd f2fs: quota: fix loop condition at f2fs_quota_sync()
1c8c471a890f7f9f10fe76342ac161f52a1d62cc f2fs: fix to do sanity check on .cp_pack_total_block_count
420d6f4c4f6f20fd12787dc245ff70cd387b663b remoteproc: Fix count check in rproc_coredump_write()
a62a8bceaa7935796b30ffa08872239e1926608d mm/mlock: fix two bugs in user_shm_lock()
c234ce3e5a1084f1562f6345247e49b120274230 pinctrl: ingenic: Fix regmap on X series SoCs
81aa3be0d8189791ca30ef034b0e631aa2323344 pinctrl: samsung: drop pin banks references on error paths
7bd85d4a38039d34c4407346d1056028c29a1198 net: bnxt_ptp: fix compilation error
d708b19b4c3263f9f64c492b4330c530497cf77a spi: mxic: Fix the transmit path
427a7a5d06f59d93210a3799b77ef9738b65f6ad mtd: rawnand: protect access to rawnand devices while in suspend
8bdd6d955d8b99056bf633130850958060814b2e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
23395ed654be7118f6990afb12a39afcafd4c732 can: m_can: m_can_tx_handler(): fix use after free of skb
a861442a47015269286153d26bc3839ad9f95f2f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2c5fa37eb451b301b089ca6271443d000922a853 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7543f41c1a3a72bca98d64f759bd0ee3b7ec20d7 jffs2: fix memory leak in jffs2_do_mount_fs
c4ffadc1cab95049adff25c74c29dd3b044e3e0c jffs2: fix memory leak in jffs2_scan_medium
22745df4f6cfdca927d6ab71e4950f7822ae08cd mm: fs: fix lru_cache_disabled race in bh_lru
9eeb07b6005e76e43408703a3fa4906d0c62e72c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c97eb0063bdce43d4026f5816d559b80f23ff142 mm: invalidate hwpoison page cache page in fault path
bafa3716b927c82e8104d7442a822b3138bdcd2c mempolicy: mbind_range() set_policy() after vma_merge()
9853c50bcc6c147902f487e1426d7170caaa5c81 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8b916bbef2f7da18e56eb0a2a13a50fe6fd733e7 scsi: ufs: Fix runtime PM messages never-ending cycle
d15f1e4767adc5b717d0b6d29dce816733f83e17 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
904c805f58026e80af036658ef20e8f9f670a9eb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a0ed67c97916a05f2b4708b7d2e4908a5fd6fbe6 qed: display VF trust config
e0fe0d7eb45f1fe7ac9a2ef4dadeacd69013e0bb qed: validate and restrict untrusted VFs vlan promisc mode
7e56264094e212f0b23a6c239b4cac86d65bd51c riscv: dts: canaan: Fix SPI3 bus width
f02cbd1c9126abb92e9b45994721bdf90aea9438 riscv: Fix fill_callchain return value
902d7eb1aa0e64761bacaa5047669f6aa695dce3 riscv: Increase stack size under KASAN
ae383d91f3972dfcb9c700d5f9c0ef4327ac6449 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3a27d38b1152dfdd14137e00072cafc0a3f79ffd cifs: prevent bad output lengths in smb2_ioctl_query_info()
79d7687a17f63752da7b52f3fb9c2525ffcf0035 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
11ae68cacf6c215f41db665d18c8a2ff42326c2b ALSA: cs4236: fix an incorrect NULL check on list iterator
c3a7fddd2fb3458ec16d8b385640cd2015390d56 ALSA: hda: Avoid unsol event during RPM suspending
068357e9a4d0c13126f306eb48e6434a46bd5936 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1685858b612c6dd7bd56c261e73ef3bd8603b209 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
600eaecb094fa435b2d51b58817ceac8f8e38ac6 rtc: mc146818-lib: fix locking in mc146818_set_time
5955dee8107868a49a28db9db6361f502de68f83 rtc: pl031: fix rtc features null pointer dereference
e8517edb7e6d954e454a71c991851842b50cb61d ocfs2: fix crash when mount with quota enabled

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922d70f24717-6968aa8148f2.txt

f61e3da5b719e6be942034c43cf44f472fb7b8e5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a91a6a28d58785ca5d66fc3603c1efd18006bc30 USB: serial: pl2303: add IBM device IDs
79fcf9d1d62b392570011dd4c275bb06f96c045a dt-bindings: usb: hcd: correct usb-device path
fb4181b7c20c9c98a498e19571dacc0c130b9e80 USB: serial: pl2303: fix GS type detection
f2a1482918af8ab6213ee27b59456a94a6d8b069 USB: serial: simple: add Nokia phone driver
f0ad5ca0720ed2994e4eee66d0e2808b14125c1b mm: kfence: fix missing objcg housekeeping for SLAB
0bd229442d7e5dedb7d012081ab5c6ad5b44eef1 HID: logitech-dj: add new lightspeed receiver id
31fa83f413e60ad3bed2bca8cf14d0efe5770c50 HID: Add support for open wheel and no attachment to T300
1acbd94c037986937e4a020e870cf925d7c2509e xfrm: fix tunnel model fragmentation behavior
73fd03d2f0cf5402d92883fdb0a51a6487d35f0c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0806375e6a1014fb79f8ab9d90da7a2e74a2ce26 virtio_console: break out of buf poll on remove
47cc408c4033df8f803e18ee89f8d101ca5d77aa vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
8f8c9bcd1fca642e905be8db187ef3b8fa627ec8 tools/virtio: fix virtio_test execution
de1cf5d6328c9ef7202f969f524f577684da4ab5 ethernet: sun: Free the coherent when failing in probing
35a943cafc12c3a07b3ee0ef6b2f8df8d5e9ea68 gpio: Revert regression in sysfs-gpio (gpiolib.c)
564c4758089708c5fe78d38f73c4ea60c853f2a2 spi: Fix invalid sgs value
42c288475cebd8d4f3bb286e70f2f7f9d42fd2d2 net:mcf8390: Use platform_get_irq() to get the interrupt
baa387bc6166d7e2ec9c135f8d21198d97bb3103 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
da70067dd57e3172f6c2fd986e5b3686741c7a4b spi: Fix erroneous sgs value with min_t()
b71bd0bb15471c8a64ccd31a1c8a26a77898b0a1 Input: zinitix - do not report shadow fingers
d843f1bb56cfe717aa78661564268605a5ddcf98 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
20ce0466f81c0a5acc360ce05fab213431f8f397 net: dsa: microchip: add spi_device_id tables
c29ad85a9db72e28d4ad6805ab7b44c36ae4961b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
08ce1d556c9e7ab2990ed28bc1beee7572ea1e25 selftests: vm: fix clang build error multiple output files
d0527241980cc0949dfd5d44f2e0a9dcca077b95 locking/lockdep: Avoid potential access of invalid memory in lock_class
91a939fe1374734206871f0e491c817db376d091 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e90128f6a9f0a02443bc3697544b4fddc7947405 drm/amdgpu: only check for _PR3 on dGPUs
807cd9a829a4b0576a8671f0e8e081b64b8e0472 iommu/iova: Improve 32-bit free space estimate
b162d586f67611863d38993e1c566576a5e29cdc tpm: fix reference counting for struct tpm_chip
45fc4a209adfa5019fa900c19ced657e87f752b9 block: ensure plug merging checks the correct queue at least once
488ce5d07062eae91d52b2d8a7034e990428b368 block: flush plug based on hardware and software queue order
4281659871275e063d10ee3fb1dab484019cbc59 usb: typec: tipd: Forward plug orientation to typec subsystem
2bf16124ddce60887fa0708ff49e4d50c065d415 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
927673257a7c29b75fb820d887499c199202e93d xhci: fix garbage USBSTS being logged in some cases
66ac8a7254c61254db7ca9f7b6fc778167e19f6a xhci: fix runtime PM imbalance in USB2 resume
81342bc7f73b8ae572e2f81902372580a6f83179 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e5b2460b7d717d1e85d08588b6b5ac9a24871242 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5f109f7ed13510638a5ac7a5084b0d791e9ac441 mei: me: disable driver on the ign firmware
8a1b80b517ad67468b0e18fffe47e7cf1daeff3a mei: me: add Alder Lake N device id.
e329b797d1981c84b112af6c74444bae7c2e1ca6 mei: avoid iterator usage outside of list_for_each_entry
39d770115a6fd9041a28b97a73bd1a950bf657b1 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0d60e60ab2e92253f8b83f505cae35770150c3a0 bus: mhi: Fix MHI DMA structure endianness
701228c921ec2f3a7dfc73dea650b0b895d40d05 docs: sphinx/requirements: Limit jinja2<3.1
86a30e9762e6ba87b1e14621cc123f1c2b562cea coresight: Fix TRCCONFIGR.QE sysfs interface
8c3634fa8bb1d81df847f5892a15cf9d2ec42ef5 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a41eaf85d3f7d172944145569eef6097a4e2b94e iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
069007190032b619f6c4630f3b8ab17f2f98e270 iio: afe: rescale: use s64 for temporary scale calculations
6bf10690bc0bda822a25cca0e8d15529eb65a0e2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ec56600fc217f0edbc3b97c8739f5733ec9ce4ed iio: inkern: apply consumer scale when no channel scale is available
ddfcd393828cc4db47fbc7ed37d19cf02117afd3 iio: inkern: make a best effort on offset calculation
2007f3cfecfd672c500d8fabbecabe98c0deab61 greybus: svc: fix an error handling bug in gb_svc_hello()
2aee5a640c5680e35482ccc0613e2bd51bc909c6 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
43dc74bba32dfebfb9ec42debee25936eb2d2560 clk: uniphier: Fix fixed-rate initialization
6b40db2eef74bd1db708e2139c4a66eae0bbbda3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8f30ebb67cf553b44af28150c29147062c68956e cifs: fix handlecache and multiuser
60514f1fc777e33d0bf4e412e563d91729462537 cifs: we do not need a spinlock around the tree access during umount
6a8f775481163aebce5e18b9880784644c73c546 KEYS: fix length validation in keyctl_pkey_params_get_2()
288ceecc496536f8b72eba0736a5ed1c8a57d171 KEYS: asymmetric: enforce that sig algo matches key algo
c2b17fae545a8cfb61c9bf97fb992fcb43486779 KEYS: asymmetric: properly validate hash_algo and encoding
c2f4733de60b085ef14b580c9143e79993675312 Documentation: add link to stable release candidate tree
81539ed631a2384bae9218826807305787708130 Documentation: update stable tree link
e0c242e34e4182baf3562c3531b431873a1d4d31 firmware: stratix10-svc: add missing callback parameter on RSU
cd710c7847d64433e4887aff1c71b5b8df259733 firmware: sysfb: fix platform-device leak in error path
81190153c2d9b711bea8b645714990cb65da82f0 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ca691009f4c25d6a70a3a2b4bc1f7188a11edf3b SUNRPC: avoid race between mod_timer() and del_timer_sync()
e69af1407fc861d2c5a77afd6d6438ae55d782da SUNRPC: Do not dereference non-socket transports in sysfs
4bd02c87250203785edb9e114d6d032ed59f56cf NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
71a46350a273e2f9d57f212d7144486e11399ba5 NFSD: prevent underflow in nfssvc_decode_writeargs()
1cbd4d37ef1431f4fbc55c002ac5a226438ab41a NFSD: prevent integer overflow on 32 bit systems
4f0e0c7109cf9a7eeea464ab5f0ce4b801b55739 f2fs: fix to unlock page correctly in error path of is_alive()
e2e3eeeb32d5f2ef0b9084565050bf5c717c87e3 f2fs: quota: fix loop condition at f2fs_quota_sync()
99f80fcc44883660026a9c16f0e812b8354f08f4 f2fs: fix to do sanity check on .cp_pack_total_block_count
138a73ff3ea86a678f4d9d134ca0fb72f0a67e6e remoteproc: Fix count check in rproc_coredump_write()
c36eb0da9f0a402c0b6f36725fd7909fac11b5e7 mm/mlock: fix two bugs in user_shm_lock()
a643d7356ae2cf9c1177388e146b7ae2f2bd098c pinctrl: ingenic: Fix regmap on X series SoCs
509179b58f2dad9d46360c9eee3810a9a07d3e58 pinctrl: samsung: drop pin banks references on error paths
64bd102016a026a56ce9053947c74b6cfa9383be net: bnxt_ptp: fix compilation error
33871352fbc1fa9b9dbc4c32a82db845dc22d58c spi: mxic: Fix the transmit path
6e2bc89f9e3d2a125b8f617453baf2c8351817aa mtd: rawnand: protect access to rawnand devices while in suspend
2cb8ed59f8d56371e139effbf200b6ba4263b8eb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ba94340c5f5aade6575ececa04906b90343976b9 can: m_can: m_can_tx_handler(): fix use after free of skb
1ffce3e9dbbc93646e828ea1b218213b1c382ac9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b60f784b45884d3e50660feab77e10fe6efb7d12 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
568b37cfbe2bdc155b6c55e97d86bd2e4b72ce81 jffs2: fix memory leak in jffs2_do_mount_fs
4926ea41f6d4b16faac16104f10ab4d8b37433ea jffs2: fix memory leak in jffs2_scan_medium
997c387611fa8da7e06e8926d74b58e6923fd767 mm: fs: fix lru_cache_disabled race in bh_lru
ea199d7345750838c074cc69c9ba800a8abb372d mm: don't skip swap entry even if zap_details specified
7e1c09119e3fddb3dcd1242f4c54a59137cda777 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
555d117821940f09f22b0269b7665e39f59b5bdb mm: invalidate hwpoison page cache page in fault path
0378d97e182657e5dd1fa67c1c978ed3dbb320aa mempolicy: mbind_range() set_policy() after vma_merge()
cae5f859335e29fcff879e1f7f33fc82aa2caa50 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
863b193fc79ef85a3f3a8e2b7bd50570b3dd9dc5 scsi: ufs: Fix runtime PM messages never-ending cycle
ad7a454e87cf2d27e429185d1ae5500a158ee739 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9db310516ad5ee4a3b3b3afbe5c4b5c165284929 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9391ee79494fa0a232e5cf9b8110c378b9c38b6b qed: display VF trust config
3c1c7b1b223300ac2d95f7da9276d94ef65c9c43 qed: validate and restrict untrusted VFs vlan promisc mode
e9a4df7d7ed75e07aa514f573d36f40138ef707b riscv: dts: canaan: Fix SPI3 bus width
bf3e7fc200503e51fadde4766d353752b59d48d4 riscv: Fix fill_callchain return value
740d6d89ade2b753f3d35c34c328bc5da0f862f8 riscv: Increase stack size under KASAN
365ba599cd5f951b44919b6906f79bfeef56930d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f7c631ec4f4cf3d63f6bbf6322e934a0a06ca43b cifs: do not skip link targets when an I/O fails
c7f0f2ab28d5ae0913a702d831063fd753d3e26e cifs: prevent bad output lengths in smb2_ioctl_query_info()
2de92fade91f608fed51a17aa39e4dd60d1e57bc cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
63dbdbd9a90efec6b5a117b7de600e92d0d055ad ALSA: cs4236: fix an incorrect NULL check on list iterator
e0f3c6513ca06ff038d4bdd364c15d729b6f7931 ALSA: hda: Avoid unsol event during RPM suspending
2a55cabe93616eed0baa757cf5e2490230f8823f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a02472f4ccf8df7b3a4c8f0610d19e6706ab2b21 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a64b319a7c300796c2917ca567fbdfb60df6d544 rtc: mc146818-lib: fix locking in mc146818_set_time
cf439a719fe14ec384296559fbd2264261f57c06 rtc: pl031: fix rtc features null pointer dereference
c230c3561dae4b4282167255dfde75f1d72a470a io_uring: ensure that fsnotify is always called
6968aa8148f27226d2cc226c966ffcf1179fcce1 ocfs2: fix crash when mount with quota enabled

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee77066eac42-a86f92982006.txt

0b6032a412067e92c82cdb6cde6fa204cab5a57b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ce3d1c05c58bab2d237530439a5fa4b96f059f1d USB: serial: pl2303: add IBM device IDs
0ca570874137d2c675dad3661ea7aeaae9c95d08 dt-bindings: usb: hcd: correct usb-device path
26c2f7b8e00e3588a143a30ed1cb384dbb0c73f0 USB: serial: pl2303: fix GS type detection
763724a6548b4fd739fe8693f24c06dbb4fe0b7b USB: serial: simple: add Nokia phone driver
7410822cafef57ecab1a7c3e6a2b9a840d72e652 mm: kfence: fix missing objcg housekeeping for SLAB
8a4a579b1e05ec9d4be7daa2965dc252c45562a5 locking/lockdep: Avoid potential access of invalid memory in lock_class
1cfe1af62c5a6193afac4b75231e6d17d9b75b1d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8f51a4721179a28e3f16bfc71e94602ca79c983d drm/amdgpu: only check for _PR3 on dGPUs
ba87444d78a5b2eaee9ae49fd40d14f4bcad9535 iommu/iova: Improve 32-bit free space estimate
9213f682fa8f2ab7f8ff2ab8070062ddf4974b1a block: flush plug based on hardware and software queue order
dda951e183c8459d2712350b8b80c3cbad692f6e block: ensure plug merging checks the correct queue at least once
45ad0ef1a39e47752d4cb4e143e84d1b3fda6e84 usb: typec: tipd: Forward plug orientation to typec subsystem
ea9ca09245ab9745c7c16c9e34b8ee49e27daadd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b8c157b38aac59ebc308fd44bab0dc97b147885d xhci: fix garbage USBSTS being logged in some cases
34c52cd003da39759f70cc49064884b22dca9269 xhci: fix runtime PM imbalance in USB2 resume
50f81ed6416c1e3b57bcf361f51aef29ca627746 xhci: make xhci_handshake timeout for xhci_reset() adjustable
be993f6f8bacbe6d836342dce51c4255d8878dd7 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6da52803197c647ad117747bc7da342c19df55c1 mei: me: disable driver on the ign firmware
60bd99f9116245d7069f3d8737fe804b018b5f9c mei: me: add Alder Lake N device id.
851310748bf0a4d23d2e0e99e336cf183828d64d mei: avoid iterator usage outside of list_for_each_entry
0dc674ce746a94498fd2d24c0c2ae0625edf2250 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
14c7191dd0d4d14112fa1cd2df84dd4a7467fe45 bus: mhi: Fix pm_state conversion to string
2b5380783121d725f188843a1d9205bf93a3679c bus: mhi: Fix MHI DMA structure endianness
09607ca31947437af4a8e8bacd0dce09fa52f27e docs: sphinx/requirements: Limit jinja2<3.1
b48b9be2937aad828293ba10d2a774a2bea5cc59 coresight: Fix TRCCONFIGR.QE sysfs interface
a3193c4bcde1d136b38849632b0347596f81e04c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
dbc2f1e8a39b85c0af7dc25720aabfb9876a46f3 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
9dc05ae2ff24f2481bde76dcaf5aa7afa94862e4 iio: adc: xilinx-ams: Fix single channel switching sequence
2bd01addbbc77830d0d34e9688776d2f967a1b25 iio: accel: mma8452: use the correct logic to get mma8452_data
5ad7aeab7834ce85cde943e8be02d92db5a55426 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
a8bd85b9929a6bfffa29fe51b36fd83d6b3debb0 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
4e363291e1ea22fc3328e99e8103a643fca65c45 iio: afe: rescale: use s64 for temporary scale calculations
501263b91abeb2392c01b96fee977f46ac37224e iio: adc: xilinx-ams: Fixed missing PS channels
ec5212093b0cb1d5b50be00642fb6bae22c55837 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
1544e9b3f81b43f1896e326716e491225d82a84a iio: inkern: apply consumer scale on IIO_VAL_INT cases
1316fa01cfb6b934964e53339177a88656084391 iio: inkern: apply consumer scale when no channel scale is available
4fdb3cb2bd20073a209b38c211a71b75186dded8 iio: inkern: make a best effort on offset calculation
d46e6a267aa362df2d24dbe88882e25b318505ea greybus: svc: fix an error handling bug in gb_svc_hello()
a526ee8a425b3f63871ba8d7a46c05941796218c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a6a6d18bd6b3f7f399c0bfc6f35e5becdcccf174 clk: uniphier: Fix fixed-rate initialization
0d7bc8d5f10ed4c917386b122656a70ea5ba2726 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
23e4f68c87ef1262eafc37f569a6d3ded3dbd8e9 cifs: truncate the inode and mapping when we simulate fcollapse
603de22c85a68f6a18c3c7c3e2c94fe7c20dbf87 cifs: fix handlecache and multiuser
e7bc3c25854b8692ff2b3ed413b17940dd0180af cifs: we do not need a spinlock around the tree access during umount
f5b1f17c7437a39782e4a4d8c0490af961aafe50 KEYS: fix length validation in keyctl_pkey_params_get_2()
2f873d8d7751b58163aa71564f3478f015864388 KEYS: asymmetric: enforce that sig algo matches key algo
c28e9e80df86680b822969739b0be06f750011f2 KEYS: asymmetric: properly validate hash_algo and encoding
504975d77e8360a2935f1fc287343a13042aaa8a Documentation: add link to stable release candidate tree
69188c265918a301afa6c0c3983496b680c78186 Documentation: update stable tree link
d7b3ecdec108dbac5bfdadf11e7eb6195cc93387 firmware: stratix10-svc: add missing callback parameter on RSU
994e94829d4d096af111d43a3e516341acd82f41 firmware: sysfb: fix platform-device leak in error path
d791c3638270dfd78d04fd5621cc2083f96d61d9 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
35c7fef3d9d499ba92f0a93ff882bf71510db00a SUNRPC: avoid race between mod_timer() and del_timer_sync()
a72a0a9befb63b271b83de60981d53029d5e8bd6 SUNRPC: Do not dereference non-socket transports in sysfs
1f753a5233dedf1de2c464c88fbabebedc46b0d8 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
5a53a386b305894e5cc5c3c05c8729457d950b42 NFSD: prevent underflow in nfssvc_decode_writeargs()
b97494535a27dfee1e99473de48b32f5c6f9e862 NFSD: prevent integer overflow on 32 bit systems
bbaff8aa69486e057e7444168e7026dfc0fc06f3 f2fs: fix to unlock page correctly in error path of is_alive()
47a74827b22103c5bd7d505ecdf026ab3b6f98e6 f2fs: quota: fix loop condition at f2fs_quota_sync()
a6a633a6efabdb39f4db828dd9b88ae757cbde77 f2fs: fix to do sanity check on .cp_pack_total_block_count
58a29c64616fd60dab9820c39bd6020ea750698c remoteproc: Fix count check in rproc_coredump_write()
1110cac0b6737a5c805a1948384ad6344ace4539 mm/mlock: fix two bugs in user_shm_lock()
cc0c8944500170fe2d209e4d2201703cb256bcfa pinctrl: ingenic: Fix regmap on X series SoCs
ad746cd577cfa9d946573beb7f6518f1bf214b36 pinctrl: samsung: drop pin banks references on error paths
ba98dc4ebb63438848ae00676cb5b9fc441eb6be net: bnxt_ptp: fix compilation error
f0c641d82498bcd76e18c0b06d55ca5aa8811ccd spi: mxic: Fix the transmit path
ce333af18aa54105fc10c65df4b81c4d7d1a8543 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
adacbcd893bb52085343e6665e387fda02794854 mtd: rawnand: protect access to rawnand devices while in suspend
51b1d02da1359edf1ffe915acb2f8a5225b6d6cc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
13de61a8838b8320ec393a0ddb86f286241566e2 can: m_can: m_can_tx_handler(): fix use after free of skb
d6eb2dd5ae76af800a30ae0ff5f6b6ed46144b84 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
644b0aa04abb70303bacd0e7e5922c13691e6ddd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c3fb77ebcd92bc91568d91124cbbfb9b9d053475 jffs2: fix memory leak in jffs2_do_mount_fs
30bb0da3c62d9641f10ce644133784685c940882 jffs2: fix memory leak in jffs2_scan_medium
df38561cf54e93cf26ae83c521c5ac50214f5298 mm: fs: fix lru_cache_disabled race in bh_lru
8522def5f40a37b7346b2a5479b620dd4865e7f0 mm: don't skip swap entry even if zap_details specified
59430344ce9ff673d63970fa057d0b9f31bf9d2e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b7825ffcd6657f589c861ec91514ac12e9aa94e2 mm: invalidate hwpoison page cache page in fault path
01c19430b670c293f678dead5fd453d3641af91e mempolicy: mbind_range() set_policy() after vma_merge()
e86d442569a86996a4caf2bf44677c128b1d9cae scsi: core: sd: Add silence_suspend flag to suppress some PM messages
0c2d67e8d9d0df148fa52cd5b5911f7b4ea2d4aa scsi: ufs: Fix runtime PM messages never-ending cycle
3857d56643d247e2c77ca733f085750d7517d382 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a89071cb9a898567a4e6116ffc42186c09f0d118 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7eb284899dc2c417e864b076bf053c2bd41d2edc qed: display VF trust config
2f275661f9a6bcdb6c069e49639c0034e13b34fc qed: validate and restrict untrusted VFs vlan promisc mode
d01b36688024286f6af89c5b791e815e2637f515 riscv: dts: canaan: Fix SPI3 bus width
3b4e15e2963b1dd51a5e5c187fdc14e9327cffd4 riscv: Fix fill_callchain return value
77ef082aed3b0acb46154211f5e460aee8f15e2c riscv: Increase stack size under KASAN
4fcea4a8c18b2ea1d2991471dae91a64131f3fbb RISC-V: Declare per cpu boot data as static
4eefa4c426f21f3c410a346b7beb83a7d984ec31 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
73d28c5a018e11efad07127a4add91fe8cda57bb cifs: do not skip link targets when an I/O fails
d95af6962bf94a1f9f854694696b8313bd1d7b65 cifs: fix incorrect use of list iterator after the loop
f678a7022dc97e7786c6910b01101bd554ca9b82 cifs: prevent bad output lengths in smb2_ioctl_query_info()
305e4515307812bb2dd48d185658c1c1f5839950 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d969891d8e25cf27c5e59841e0afbbd1ce692856 ALSA: cs4236: fix an incorrect NULL check on list iterator
e08a030a04a743eb128bf402bce95863668bb943 ALSA: hda: Avoid unsol event during RPM suspending
35a8e2ebeabb4e22ecbe8e3a70737d7cc684247c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
95ef72186e891958612ae81a56aeb78228bcf8d7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f31dd2020926fbdc849bfb94a2710185ffdc869e rtc: mc146818-lib: fix locking in mc146818_set_time
88834c83c2e6955a25546313c9298c68a167e7d5 rtc: pl031: fix rtc features null pointer dereference
44f0a137d147ae225a241d9b9120cf1ef6c4abc2 io_uring: ensure that fsnotify is always called
bea4bc47e84d64cb07850aeb6beb0388b51d12ab ocfs2: fix crash when mount with quota enabled
981e5bb49fdd445d26853f57e058ebf7541f5f76 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
1589230ab1630daf63641552ce85a0fc11daced8 mm: madvise: skip unmapped vma holes passed to process_madvise
423fbc6cc0884799340281c369c45071029fe96c mm: madvise: return correct bytes advised with process_madvise
dfad8337ff750849f7e26f91bd0b76699be3636e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
631452e8cd104596c6f12f67d66b2347de317608 mm,hwpoison: unmap poisoned page before invalidation
8f0eed672d1aa86ae4c3b4d018f3b5291e464462 mm: only re-generate demotion targets when a numa node changes its N_CPU state
5b5cf9ef4b5ada7ade6d760b7fda1b96d9555d0e mm/kmemleak: reset tag when compare object pointer
9ade57cd18e209a90ad0044a32a328522dbcfc47 dm stats: fix too short end duration_ns when using precise_timestamps
a2cfb2451e2b60e36f2a176ab9d28b47afdf2273 dm: fix use-after-free in dm_cleanup_zoned_dev()
71c7231beecdadeae3d3f8305fd2fda76e633637 dm: interlock pending dm_io and dm_wait_for_bios_completion
12d9750da4f1f97d39d7b9ad0072d43a2a207643 dm: fix double accounting of flush with data
b0eb31ec5f2a8d917c1dd8648d4c209e4e5f89dc dm integrity: set journal entry unused when shrinking device
7e8bec5aa9406d3b3dc1f8cb598178b2b21fb1ae tracing: Have trace event string test handle zero length strings
a86f92982006b1e9adc3577968b7f7bbe8be895d drbd: fix potential silent data corruption

--===============0822179003981122143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6662fbd40d01-d95f893960cc.txt

81101544052fe527a48ac4703ef5e1ec15746973 swiotlb: fix info leak with DMA_FROM_DEVICE
101e7de1bbdd117aafec7f4f49bdbf4d1deab9b7 USB: serial: pl2303: add IBM device IDs
40156783de957a20c98f977b8047f599081004ea USB: serial: simple: add Nokia phone driver
f83cc60b80f13036a571eef995e62084eaa7b1b4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
91679b4b3469f8f07ae8c015232f90095188754d netdevice: add the case if dev is NULL
eefe22023b76ebf7927c79874f81dc245df1f27e HID: logitech-dj: add new lightspeed receiver id
36e0f6c3ebb38dcd4224bb113522f572086f9a90 xfrm: fix tunnel model fragmentation behavior
1ec7b0b705ab255dddc4a5225c79ad2c7482ea02 virtio_console: break out of buf poll on remove
a5cdae564589f26f78ed0bc1aa39a457d65ba0c8 ethernet: sun: Free the coherent when failing in probing
a0f668bfc4cb8d481ed01ad6b3b2510c3fb1a9e9 spi: Fix invalid sgs value
4d142da7b3b095bb6ec564fd509470e2ce674c99 net:mcf8390: Use platform_get_irq() to get the interrupt
7c68482007d506e5575fa93a2ec562c542dd1497 spi: Fix erroneous sgs value with min_t()
d64fa395179cc59cb44a8e10e18133e932188a71 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2819b7bece32e8a693aec023b406c89be56498e9 net: dsa: microchip: add spi_device_id tables
047e5c2a88000d024a6ffc5529047db3d3f3a160 iommu/iova: Improve 32-bit free space estimate
291aac9292729af83e3e163ff16f22c8ccb93f6d tpm: fix reference counting for struct tpm_chip
6f7642983546ff6c012878ab047a8052627ccddb block: Add a helper to validate the block size
7f5e683e4e5be0fdfcf21df9cb8ac9c53d61022c virtio-blk: Use blk_validate_block_size() to validate block size
a6216301417b4e062b0463d3f0edf9c743f8416c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
81406fbba4de253375701352d860b592aa034481 xhci: fix runtime PM imbalance in USB2 resume
74b2c1a4a9443f6e1b29457a7877ba5722670300 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e8f54409efabc45961343204eefd9d870dd4f23a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
97d388e163f6bae8bd804c58d7d735aed68cb4ac coresight: Fix TRCCONFIGR.QE sysfs interface
21631d88c996f4f450234bf2efefe7fb143d2e48 iio: afe: rescale: use s64 for temporary scale calculations
73ad80527e4518403232bdb278dcc5c5607077b9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
26c4ecb50ee4fe117c83cc43779b6d9f01a8b1f2 iio: inkern: apply consumer scale when no channel scale is available
c1ac2c6c1f1551a560d6c717b667fa1091b283ed iio: inkern: make a best effort on offset calculation
7b2759b4411c78cddbfbb8400e51aa9f8d5ee9e1 greybus: svc: fix an error handling bug in gb_svc_hello()
d292ed8539f2750b5951b83846e49a269e28eb61 clk: uniphier: Fix fixed-rate initialization
3be2039dd11e3e5a18ca8c3d488c574c73ad74ca ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1ee5fc851a754985e2f0ccbd06007cff27977f6a KEYS: fix length validation in keyctl_pkey_params_get_2()
6c10e4c1d92891fcd3431732e4b0281955125741 Documentation: add link to stable release candidate tree
33ace65daeac7b962484f22b1a5fcc72dc33cf17 Documentation: update stable tree link
726a2c9437d8e3001522d4567666dbc5ff357464 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
22d5b89656f143c033fd68ed66643a64daeea3b0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9ba22943f6e65dc2bc86764d6c5bfbe9ae7d3579 NFSD: prevent underflow in nfssvc_decode_writeargs()
b2e7520e1f63886e166f7496e7210000b3264c4c NFSD: prevent integer overflow on 32 bit systems
6b7fcca85be0269c9f485d4af1cb436b41300174 f2fs: fix to unlock page correctly in error path of is_alive()
1ec063a8f4be763902641ec1a2f4eec79e4b5a16 f2fs: quota: fix loop condition at f2fs_quota_sync()
fe44d5fe0755f8c11760b8b245a476155a05276f f2fs: fix to do sanity check on .cp_pack_total_block_count
9653f6d84d5cc3e2fda969ab93881806963308f7 pinctrl: samsung: drop pin banks references on error paths
a8c6dc41708eac03879c7c74982dfdcf9e5376c1 spi: mxic: Fix the transmit path
0755e72a1af5e9299f8e07d0dc68d05f22ea9a8a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bf9af80a2b96fa505b95026e52b8f2e807614fa3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b363267dd7b4b92f5c322645d7ae275ce4022c76 jffs2: fix memory leak in jffs2_do_mount_fs
05bbc08ddbc7ed27d2d3f0afcdcf8df23dc705d1 jffs2: fix memory leak in jffs2_scan_medium
1fa12bb6d9aae47f5fd27b9e7c5026902f5a76e1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2ed93a05a15d02adf753dabfbd513f7d5cbbf8a2 mm: invalidate hwpoison page cache page in fault path
a65a2e67ccd60db050ca39c015056069f5545b64 mempolicy: mbind_range() set_policy() after vma_merge()
82e380662c4e34fee281018bcb0a0bd21332441f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
aa345be3cc5624a3058ab4bd550155235312be4f qed: display VF trust config
1a0592945438ab14523fddafc7d419648e754395 qed: validate and restrict untrusted VFs vlan promisc mode
7aee93ff847f5afbb9e38e6c6d3dee18ef35ce21 riscv: Fix fill_callchain return value
749ca2fb02338b7dc87fb1faf7bd8b60f0c63dba Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
07e78fa09fa19072fd9418054b303360a5ac0db3 ALSA: cs4236: fix an incorrect NULL check on list iterator
d95f893960cc605e855e482da28e0926c4743a09 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0822179003981122143==--
