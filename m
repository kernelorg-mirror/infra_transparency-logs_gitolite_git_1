Content-Type: multipart/mixed; boundary="===============8953473459987135255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 12:57:21 -0000
Message-Id: <164890424137.32458.17880564069847942476@gitolite.kernel.org>

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b451843a3a9a8fb791c09c58c84c4226049c09f2
    new: 1727c444bb9593ea857e92ab6a7dbc2ff178e642
    log: revlist-b451843a3a9a-1727c444bb95.txt
  - ref: refs/heads/queue/4.19
    old: 21dc0a35828723d24097fec754e20f531ccfbcad
    new: 6b11af91582b1554b334929da6d8f213a0de1787
    log: revlist-21dc0a358287-6b11af91582b.txt
  - ref: refs/heads/queue/4.9
    old: 317bc099341bbe922d5e6d25b6da526d066d3138
    new: ebfa3ae2cdce4ca4ed7b95adfccff74422e813f9
    log: revlist-317bc099341b-ebfa3ae2cdce.txt
  - ref: refs/heads/queue/5.10
    old: cb6f94e1f0743a076c193c376afe30a16b8fd6a6
    new: a77c85e4aef9b9409b1f5a638cc1fa343d4d70bd
    log: revlist-cb6f94e1f074-a77c85e4aef9.txt
  - ref: refs/heads/queue/5.15
    old: 6990eac4ce07995c8564a79b4a28bf1c7188d700
    new: 24a6e5879ed939d9028df253430c9d521f4df4cf
    log: revlist-6990eac4ce07-24a6e5879ed9.txt
  - ref: refs/heads/queue/5.16
    old: bc2e72cdce5d32acb7dcea13a5c1326457af7aa1
    new: ba16bdea5372a60344e1303a2a5ba7aa79b423bc
    log: revlist-bc2e72cdce5d-ba16bdea5372.txt
  - ref: refs/heads/queue/5.17
    old: e8f2a2309f4e120018bf175b9fccc762179689d4
    new: af2f6f8f0d36a4f91061e33b1a4916599f754607
    log: revlist-e8f2a2309f4e-af2f6f8f0d36.txt
  - ref: refs/heads/queue/5.4
    old: 36669d648271ae2d3f3730e0749a966d64d12ff6
    new: 81b282657f0f3db967c7fdc657c39bddf7b24830
    log: revlist-36669d648271-81b282657f0f.txt

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b451843a3a9a-1727c444bb95.txt

43abc8a37e5d28ad825c9242f7708e979f996a90 USB: serial: pl2303: add IBM device IDs
06745832977472e59fe79a157450f104c241e4a4 USB: serial: simple: add Nokia phone driver
3c4abe46289b9ec8daa1e53309482d96ee12022b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8026c09c55ed2eaa58eb4bcc75886a1e938025e3 netdevice: add the case if dev is NULL
5230a770a0b7b4c07e92e311dca1f2de9806adde virtio_console: break out of buf poll on remove
059d3b162188164a0383bfb905bbce96213b6354 ethernet: sun: Free the coherent when failing in probing
1c95ccafd867413e64f4eee7bb413b6252ac020d spi: Fix invalid sgs value
cbacd787c1f91f50b0082b6312b5c058612631e3 spi: Fix erroneous sgs value with min_t()
e2645705c4a3158b3b7c2488bc0021dc00fea03a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
65a665ff1d72e1fd7b6e7f530fc2aa3b81708358 fuse: fix pipe buffer lifetime for direct_io
ae66597eaf54307395b703c57b78ce1e9f4ccd43 tpm: fix reference counting for struct tpm_chip
f64c9319ae9c26bc8c95afa383bbc2c07cdbe6bd block: Add a helper to validate the block size
b8aadf47ece8e20724918bbca588acfafd960685 virtio-blk: Use blk_validate_block_size() to validate block size
3ce5491cc61a6c390941f1e81b7f03c31193cb4e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9d5412a6fffc289c17ecb494a76ff6364fb259e9 coresight: Fix TRCCONFIGR.QE sysfs interface
a3704b691c9ba1dfd08d91caee85ab3945da5bbc iio: inkern: apply consumer scale on IIO_VAL_INT cases
7985bfb7de04f2bb08b4c21e15d907bd5d23f4f0 iio: inkern: apply consumer scale when no channel scale is available
cd9633847b61effe93b610c662ec3f554e706c6b iio: inkern: make a best effort on offset calculation
992a676d66f0e404c5c6511e36cdbab6dfacb2dd clk: uniphier: Fix fixed-rate initialization
9772fe70c5f8c46aa635fd4d8488f454e067ca72 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c603434430bb83995418ca600469a41cff40583b Documentation: add link to stable release candidate tree
92be0edaa226bc2d744926604bc04a66e26bc13d Documentation: update stable tree link
d549f4753b8f28f482f4d3a5b3a3d08411b31ae3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4634c53a8465dbfec5de292bd583376e34c024df NFSD: prevent underflow in nfssvc_decode_writeargs()
56167a98c4432ecdab2d250dac565c6b688cdc8a pinctrl: samsung: drop pin banks references on error paths
16d694df01d8d9d6bf6e3fc8b7ef2b9e0266f9f0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0419ef9031402f52c5e05b02d47b87ed64175bfe jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b26f22dd0c40d329ac376cc07ef97cda7032c2f7 jffs2: fix memory leak in jffs2_do_mount_fs
648824648a64ae320c89f482ddbbfc772c957883 jffs2: fix memory leak in jffs2_scan_medium
df99d80725e19dba74922f7f3c3434efa987d405 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ae536ec4f8e476d1cda860705df6def398c5b6a0 mempolicy: mbind_range() set_policy() after vma_merge()
93e870259d49ba6242e12870894749fe63cb8bbd scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0e43c2884b8f73034bd6b8ba9c4eac3ac3d7016e qed: display VF trust config
dae418b9da20b59fd2d9d693e560ab8f0c661c9d qed: validate and restrict untrusted VFs vlan promisc mode
5997753996f05983587ac63c790a7f3ab1a5636d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c0a30bda0eb04c4365ee7ff4183d05a811d4199e ALSA: cs4236: fix an incorrect NULL check on list iterator
cfbeeb2c40c64e44b6ccf11bc2c42ed3fddf7415 drbd: fix potential silent data corruption
29393c6cc6f402744e4f6746a5f0e02979ff0862 ACPI: properties: Consistently return -ENOENT if there are no more references
c0d3858d5aa77a8b9021955fcf7aae76d693ea82 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9c14491f07b3cad75a69eb8f100b1185c60e3db5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5861b94d11e9719cc4c11846e272b8a1d0aaedec video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c680769a38f8b362d56d8ed338d984d97c352027 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6b33a3d39c7afed4d2fe462790f3551e69599b56 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0a9cae67fa63d3f95f4a22baa463735cf6841e75 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ec8796b05552775789b0d4a5313b17a2ec519fe1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f863cd217e10196fdc95f0bc91f616b67c31d51e carl9170: fix missing bit-wise or operator for tx_params
1727c444bb9593ea857e92ab6a7dbc2ff178e642 thermal: int340x: Increase bitmap size

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21dc0a358287-6b11af91582b.txt

eb90ab0b53009fcba2e4ffa28d97eeb763d06a92 USB: serial: pl2303: add IBM device IDs
931a4ae8fbffb35913cce9943ef0801436a4b39a USB: serial: simple: add Nokia phone driver
426290350f50a84aea93535e2196a4c5d3940bc3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
90a1b2518f6d3038ea49d9f4b6484e0747833a4f netdevice: add the case if dev is NULL
e82c3f1779de041e77c55644100ff2dc57ddc1cf xfrm: fix tunnel model fragmentation behavior
2eaa043f95af1e002734c6f9b1b5d396cdce0bb8 virtio_console: break out of buf poll on remove
f0d512035e19163a26ff4077f950dcb30c68e832 ethernet: sun: Free the coherent when failing in probing
1438c3de1d5fe0a0e3819cf8331bf71e6788b0d7 spi: Fix invalid sgs value
84c7dc343d1a9f1ac2e73947c824e6f84b573379 net:mcf8390: Use platform_get_irq() to get the interrupt
3fa983e6cc46a1a1be211bde909184de3ca7f084 spi: Fix erroneous sgs value with min_t()
69f029fecccc81931b7c014713062eed29a75028 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
27de36b10ed49f89bc8284ee381b97f4fb628f08 fuse: fix pipe buffer lifetime for direct_io
c5b7db50abf930c654a663f66813268fd2a56f51 tpm: fix reference counting for struct tpm_chip
3ca646aaf558541128037df86a911ceb97edeebf block: Add a helper to validate the block size
1a34bb9f02db80a39cc90e75d20045ea8aee2ea4 virtio-blk: Use blk_validate_block_size() to validate block size
6de0c9c6a3dc2dd5594912a855d67e0847f8908a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b3b9531f035cb067409ab5a7aedd9063fe82af31 xhci: make xhci_handshake timeout for xhci_reset() adjustable
41d9dabee4ede5e8e6846c14860cfed666b3a6a4 coresight: Fix TRCCONFIGR.QE sysfs interface
146b6e752b3872b7856caea276a086bb99676643 iio: afe: rescale: use s64 for temporary scale calculations
a5ccd1dccb9d7e17074c1d174b47ca1d7cdaac93 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a8b04ac4881ef9fd3daa83563d5739a47646c5d4 iio: inkern: apply consumer scale when no channel scale is available
e02d7de8f3b0dd47a4d0a7b58b74039d512c21f3 iio: inkern: make a best effort on offset calculation
7b462667ca74f425295332b6f962be4314471769 clk: uniphier: Fix fixed-rate initialization
0ee6bbfed355d5924d8b38ab821f10f76728530f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
795cfc94866100a2bcd424862ce43c4936d8beab Documentation: add link to stable release candidate tree
36bddcbc6dc1f89fc9c03ed685b61a38aa3f90ad Documentation: update stable tree link
55e27c654e16984c6bd33ddf56534499aa0ff1b9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
de5177469195b3737f669ccc251cf32fef270ad5 NFSD: prevent underflow in nfssvc_decode_writeargs()
d9d1e3f25da4d88b3ffdbaa39fc8526575a2c0ad NFSD: prevent integer overflow on 32 bit systems
f2084b7ac0172597387441ebea8442e4a4ecc04f f2fs: fix to unlock page correctly in error path of is_alive()
0d3b6c146aa35bb3e1b93c897d1acd7856a097ea pinctrl: samsung: drop pin banks references on error paths
dd0804df46ccd750de3a6007cdc6f36d262a576c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7f2b98f0f2918f90750703baf19573dd9f34d22c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a8067f980f5ff1fbeb6ee9d2456212a3757ef0e0 jffs2: fix memory leak in jffs2_do_mount_fs
f5a3a7211532cb503875e52319f46369adb47130 jffs2: fix memory leak in jffs2_scan_medium
0e3e341cf622418ee9230d7cb75fab919df9014a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fd86e0d8e0b5a386976670dff4bde6679cef900a mm: invalidate hwpoison page cache page in fault path
20e13706790c6e14ed2fac32c4f34c4553187db0 mempolicy: mbind_range() set_policy() after vma_merge()
89dd68646d90ecd01d7a8063c26b51247a9ea7c9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a0ca4b7854701a756c5cf8331165fbae68657dd0 qed: display VF trust config
a503becbbdfd732995b7fa21691605e97d375313 qed: validate and restrict untrusted VFs vlan promisc mode
336e99e56ccfe0f15a69410ae5b8fa9c881ba0e1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ce6dd16556ac0103533aa0df26b9cc595151c672 ALSA: cs4236: fix an incorrect NULL check on list iterator
6b11af91582b1554b334929da6d8f213a0de1787 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317bc099341b-ebfa3ae2cdce.txt

5bc355ca846460b3a149bfbd7159ad1c86cf0ee8 USB: serial: pl2303: add IBM device IDs
e20e90247d0bb6e52c945495205b0fe907a3a6ce USB: serial: simple: add Nokia phone driver
c1de757823a970c648848e421d16de2d6e383e2c netdevice: add the case if dev is NULL
cff2757812d84001c4b1874fc1a011ee1bb97e1d virtio_console: break out of buf poll on remove
60afb69bfd851cccf389eca76c8694b67b98a672 ethernet: sun: Free the coherent when failing in probing
3f59d396c99293b0b7e808ce9e2503042935d378 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f2b172a4a25c7d02d0d3d931753384604a3ec3cb block: Add a helper to validate the block size
80fb314cd9db2215f7e04179d5e33e3db4610d34 virtio-blk: Use blk_validate_block_size() to validate block size
26b11a9fd5a6edca225b7b7873e8e1ad33eb11b0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3ff279fb1e50b2a216ccb3b290531fc30a5f598f coresight: Fix TRCCONFIGR.QE sysfs interface
c7377adc99a479a4ec832a4905f88c46efd10192 iio: inkern: apply consumer scale on IIO_VAL_INT cases
499bb70f6a6968501cb3b1e8ef9c0f47e71b8c5a iio: inkern: make a best effort on offset calculation
437b3937508acd041a1e1d9ab977d8b5bbdc063e clk: uniphier: Fix fixed-rate initialization
360654d645659d2a4c366ac6121eccdfaf03659e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1079342f2fe42196526b48d1701dde477220c21e SUNRPC: avoid race between mod_timer() and del_timer_sync()
d2936f6382426a1abda0f25422e2385ddf18871e NFSD: prevent underflow in nfssvc_decode_writeargs()
d73881644a8e008958b6b25b8db52e4bfa500675 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
26469bb047b86c0b779ef259fab92896975e24bb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3f74531185d6ba0ee2dce186e9cff0e4c73edbe3 jffs2: fix memory leak in jffs2_do_mount_fs
f4d458bf732a85a616fe07fa634229ef693045a6 jffs2: fix memory leak in jffs2_scan_medium
4ffc8aef18ad3e78696b324aebecb8daced2ba7b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
67de7bc908efd6adf636ae6c6d5e1cec6d390c9c mempolicy: mbind_range() set_policy() after vma_merge()
2ba58dc2a7b2e07231cc599391077b9a9f84f555 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9a5ecd0db7a5ba16e9b4c99abe8144e8886ce6c8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0b9b111b848a5728957d4f88d0234a911050ec3d ALSA: cs4236: fix an incorrect NULL check on list iterator
0a1f709bdbc554d7fd87e4e0791706b4fb3747ad drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e734c4e38e43ee705cbe621cf9944f22a8830188 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3428413e5496d42130358419505f28987dd39e46 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cb9533b65238c8a0a3a670dd19832f1073561619 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a9382771bb14efc5f6ac2a80d3a1943f65db2c22 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c3bf9017011528961930f7830a29e1b09b74a12f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0107d17b15168e8ab329c2ca45895b9aec6b20bb carl9170: fix missing bit-wise or operator for tx_params
ebfa3ae2cdce4ca4ed7b95adfccff74422e813f9 thermal: int340x: Increase bitmap size

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6f94e1f074-a77c85e4aef9.txt

25b626f8fdeb9baae81fb5cf0527bc3a008e635f swiotlb: fix info leak with DMA_FROM_DEVICE
f9d63be16d3211b33c55e697805318e6ec7775de USB: serial: pl2303: add IBM device IDs
09bf181ec4cc84d390f804b5e868cbd91bd040e8 USB: serial: simple: add Nokia phone driver
55f63b8bc3e1ec4e9df94ef2591d3e571ed92ff5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
24679ed3d97fbe801a5b4850d0653f5e34da293c netdevice: add the case if dev is NULL
f1bb1c953825b640c495c28e363dd8845c509f5c HID: logitech-dj: add new lightspeed receiver id
cbcf11c85e870b583c047afe6bee3fcb6a861780 xfrm: fix tunnel model fragmentation behavior
c59835d5c1754fdfb91383d91f07fffac15793fa ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2cfcf101cc27867e4d6875b398af0c863f0b1659 virtio_console: break out of buf poll on remove
25d9de4a54fd7ca2db41086d199b055c6d33a227 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
53cbb2467529bcb50e93082baa48cce875c4c7ff tools/virtio: fix virtio_test execution
ebfdfbdb20edbe288da1f6a33d45645e39bf3d7d ethernet: sun: Free the coherent when failing in probing
ca7cf4e184acb4ee9d515e714d59c2e95163e7ba gpio: Revert regression in sysfs-gpio (gpiolib.c)
2027fdd74d854805080b7b2dcc1947fb07e5920b spi: Fix invalid sgs value
6dfd202f2156ccfac311fd801d69ec8284106394 net:mcf8390: Use platform_get_irq() to get the interrupt
8b65c6cb107ab1050b554e6c85337eb03d76671d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
57b00cac5a3eb2d1a96d8c014bbdb8225482ecf6 spi: Fix erroneous sgs value with min_t()
cdcd87cedf33d4bd1b7b07e410865acccf195ae6 Input: zinitix - do not report shadow fingers
ce8526edc864ffc220a6d8b31ecd2c453ba98bdf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c9eac822bce307c56cd72f5cc29d19735db7dc2b net: dsa: microchip: add spi_device_id tables
d1b36b0d4dfaa02158a51a6a3599cc318b480517 locking/lockdep: Avoid potential access of invalid memory in lock_class
92799c161d83ecd40d3ff917994e964415d92c84 iommu/iova: Improve 32-bit free space estimate
90636ac7090c05d2adc3e4ce025b7562f359260a tpm: fix reference counting for struct tpm_chip
8cc049f2927501502184a57540983ec2ae7e4037 virtio-blk: Use blk_validate_block_size() to validate block size
ed4c7d08d61f49c09a4e8283e905e64c6fee8594 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ad22d533348e52953b2b862d9e00a4d5cc0fcea3 xhci: fix garbage USBSTS being logged in some cases
bc7c2642b833a5999cc71394ce7bf72e7922d787 xhci: fix runtime PM imbalance in USB2 resume
2e7df5cc8e82db0e9129afeda157d8f23eaf6ee4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ede07079548b9d501eced124075c59b6275f5cee xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6784185150908f77467ab8c00151a957a096e208 mei: me: add Alder Lake N device id.
9ccbdc2e2d078a08c72723e8277c41a53e6308c7 mei: avoid iterator usage outside of list_for_each_entry
107dccecd5e1ca8f22590ce6ca39559fdcc09f96 coresight: Fix TRCCONFIGR.QE sysfs interface
32f8b38a9c5e12ab72ced2ce5e24bbb60d2b2781 iio: afe: rescale: use s64 for temporary scale calculations
57603fa8efaad696241254be80bba97a4ae33875 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3e9e9c861216eaa3a356a8b0ad485c5d23763c00 iio: inkern: apply consumer scale when no channel scale is available
defa6b326e9fc490ce947b2d4ead20d24141514d iio: inkern: make a best effort on offset calculation
f04227753b42bbad8ecd9f7849c988a488fe6245 greybus: svc: fix an error handling bug in gb_svc_hello()
f5c97cee4fe3f101bf44e495e6b60c6b484cc02d clk: uniphier: Fix fixed-rate initialization
1285c91b1d08fca661c72f64920b603e8604fd70 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a00c08ffecebf9e98ec94e446df5387ece026735 KEYS: fix length validation in keyctl_pkey_params_get_2()
c2405c954d354d716c7ae8286cb5d510e2f36f19 Documentation: add link to stable release candidate tree
f2ad20eaaef545b90da47e1bca7c00a9f162b713 Documentation: update stable tree link
de50f70dec14df8abfe939574afdb974f1cbfa66 firmware: stratix10-svc: add missing callback parameter on RSU
c25c686b284fa9ec6f5d3c18d2cb0b0670173643 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
43cc300d4ce1edf2b4a77e6a818c57d927a2e501 SUNRPC: avoid race between mod_timer() and del_timer_sync()
52179523dc805b8a96bf31dc854d2011cf9cc2ab NFSD: prevent underflow in nfssvc_decode_writeargs()
fb040e62c94aef8302d675462bbdcbd50c9800c4 NFSD: prevent integer overflow on 32 bit systems
d29c98288164ade1435c1ce34ffd3330f75b844d f2fs: fix to unlock page correctly in error path of is_alive()
8374ace96f27055c132f70c30c3c717cde37484c f2fs: quota: fix loop condition at f2fs_quota_sync()
ed5e46d08671ebca62e015013266078fd86f8ae8 f2fs: fix to do sanity check on .cp_pack_total_block_count
2d740bd61e0f0463a5d381abe65544335fa16669 remoteproc: Fix count check in rproc_coredump_write()
212a78d4b69714a3caac173e8eb28625f877bb66 pinctrl: samsung: drop pin banks references on error paths
5297f85adda5bf267a950a3d6e5e9955f863cbb9 spi: mxic: Fix the transmit path
739a2a9e222c951e13617cb8bc2fcd316d27995a mtd: rawnand: protect access to rawnand devices while in suspend
2596332ebece476c1d0b59603e5b4adac0a8a313 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8002f9e25cc9aa6627a30899ad08ddc2d915be13 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
73d3331d58eed24eff18433a451396f1cbc0bc3e jffs2: fix memory leak in jffs2_do_mount_fs
5a77905f676a810b7492e92725865e4bdbf9d143 jffs2: fix memory leak in jffs2_scan_medium
0ce82dd11e722f0a5b8ae221027568f3791e1524 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8e003ec6102a08e097db0da62588a74053f606e0 mm: invalidate hwpoison page cache page in fault path
73c3e3120d58cfe10c1b62297c076ac1887df873 mempolicy: mbind_range() set_policy() after vma_merge()
cc21877901b8dbd3a5322be4a6c52eec13229178 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bfef6244abc12903626a7c99e8e17d4832ed23fc qed: display VF trust config
8892da63b6d9ad2574fc6ed4bcd2fd492b7d6241 qed: validate and restrict untrusted VFs vlan promisc mode
476d147c496e02f2f5af3a7c5040cefed64976d5 riscv: Fix fill_callchain return value
6fd64a3fa7fd166ba848c4aef13323950b34ca46 riscv: Increase stack size under KASAN
83136da51ae29a94d964259c060262d9dd5e1024 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
51b846665b50e43d1129e2e95991c3345ec85ac6 cifs: prevent bad output lengths in smb2_ioctl_query_info()
6e4d60b10fead2e4e7e09b4ca0fc584b77a5ebd7 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a3150646a4d79ae1f231bfa79f83c8dd3a906bd8 ALSA: cs4236: fix an incorrect NULL check on list iterator
88f98686d5208fe0d47726b2e4924610eb687919 ALSA: hda: Avoid unsol event during RPM suspending
3317241f9ff8e3546abf1b2cd4a4d5b104d937f2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a77c85e4aef9b9409b1f5a638cc1fa343d4d70bd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6990eac4ce07-24a6e5879ed9.txt

47e8dfca2b9d270a32e49623f3ca7c74d3554278 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
29448cd2c93ccb354b6c477ad6ce91ea1f75cc11 USB: serial: pl2303: add IBM device IDs
381e7a390cc675240a45a684c72025b0736cc027 dt-bindings: usb: hcd: correct usb-device path
8758cc8ef4b21f14574c510fd327b8cd699d8f3a USB: serial: pl2303: fix GS type detection
995caeff2563edde41bb97024105586f403a236e USB: serial: simple: add Nokia phone driver
6261f7dabd9fe54a4bec3d68b8343eb19f11625f mm: kfence: fix missing objcg housekeeping for SLAB
7404e89a2efb9cfe88477fdb6a706d3bb475fecb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0b1a36a51fcdf5b0766856607c8880db18bb5285 HID: logitech-dj: add new lightspeed receiver id
294b0f4e7a799abfc3fc0bd8db4a5f1d523b239d HID: Add support for open wheel and no attachment to T300
9be66ac733af49a1b57ac73b271763082598a593 xfrm: fix tunnel model fragmentation behavior
570d71e9d32ae6550dc50a3d5e1a71cf7f243a7e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c39ab4b3e4fa4ae380c968567857085ff9a54fe5 virtio_console: break out of buf poll on remove
31b64d29cafa72383bafd714a7e13342a41221f3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
50557671365575e15104bb2fbafb9cecfb6e9e3b tools/virtio: fix virtio_test execution
8c63d061f7c84b21f5129ecdfdf3bf271272db65 ethernet: sun: Free the coherent when failing in probing
9aa63afee3eb92274a64f939bdfa87847368e43d gpio: Revert regression in sysfs-gpio (gpiolib.c)
a5aa8ea038c92c003f5896c5505b9d638c675d15 spi: Fix invalid sgs value
a9a1feb51ae749e65adb45e2124d80504ce6b2d4 net:mcf8390: Use platform_get_irq() to get the interrupt
2e1f1dbdd3006aac56a70ff874f4950e316619dd Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f162afcd1d52bc67ef794e9007790de16b3c8521 spi: Fix erroneous sgs value with min_t()
e9bfe7eb793cf90eacbfd53dd5cb5d434db6c6fa Input: zinitix - do not report shadow fingers
569f85ec093f57be3fb878fb88fc3d0832eeec2f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fedbc4ff1cc1a8a38eb6da4b200a4e9ed176f418 net: dsa: microchip: add spi_device_id tables
77b095853012d752f531f9fcb4e9f931a7c6c8a4 selftests: vm: fix clang build error multiple output files
f4378a808fba5ba38fc830299d13bdf6cd3c8b64 locking/lockdep: Avoid potential access of invalid memory in lock_class
c94681bfe66c1fc3e7ea7be2b02e85e608676124 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
3b8ab321e5d968a463fee774951657c84bff573c drm/amdgpu: only check for _PR3 on dGPUs
80a1627d309b74c5b70083bd91cb9a2ab9da6b5e iommu/iova: Improve 32-bit free space estimate
25b3a8210aa617d298254f69255888826f7c9f0a virtio-blk: Use blk_validate_block_size() to validate block size
503b1b78782a1d76d8f44bfb1b46c793e3a9a8cf tpm: fix reference counting for struct tpm_chip
d05a420e2fee00dae1000bfd80dd1283ccd6eecc usb: typec: tipd: Forward plug orientation to typec subsystem
63492eacefc36cae73f350c972293feca71aa9cd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a3541ffb9dbf95dd6e6359aa35aa3e3a841cd4d5 xhci: fix garbage USBSTS being logged in some cases
e692e1ba67d044c09676a5f9e7a809d877ee1e72 xhci: fix runtime PM imbalance in USB2 resume
16275c59116f1cc987b5fb16fd1bcaa4b7ac9b43 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c3601a95f887c8ffca6401a678b06dff1feebb39 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5fddaa963ce9c26baf5a6418f8a162e63d8bd7ff mei: me: disable driver on the ign firmware
f990ff7baf60c5b67cb0e65a11c6bc867b2bd1d4 mei: me: add Alder Lake N device id.
8de077edd07daa6d1c8b3ac8ee7eb223ede971a3 mei: avoid iterator usage outside of list_for_each_entry
910f320126381b82dbfe147da8972df39f68d026 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
2ba1b3989ea704511dc0cfc57b004f75b2a994fe bus: mhi: Fix MHI DMA structure endianness
67def0c90d9497963c3cd680be93e58a86251d89 docs: sphinx/requirements: Limit jinja2<3.1
477e8dfc9763aa8d9ad628caa1bc688ec4796f7d coresight: Fix TRCCONFIGR.QE sysfs interface
5c913b88e9d4a725c5e44405b70f978beee2246d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
32001828405b852f08c1525619bd3003ca6c0c60 iio: afe: rescale: use s64 for temporary scale calculations
e81b3ebe33c01b1d9b838858105d44c5c91e80b9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
145be4d05d7f2da5f448df750c1c696c03ed1667 iio: inkern: apply consumer scale when no channel scale is available
5793e7601e8deda2c0e5faa95e926d9cba98caba iio: inkern: make a best effort on offset calculation
b0020ba52ca0b574d353c82fd91d9b8bf9227ecf greybus: svc: fix an error handling bug in gb_svc_hello()
80f14f381898546ec70537de0d436771da74a46c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
566ab025998597f97e030688f50e6bd10cfabac3 clk: uniphier: Fix fixed-rate initialization
9144b6010d2ed9cbad79fe7d4935966eddd6b33f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
80ba525aff437e36040456ca5c8d3bbe13d19c2f cifs: fix handlecache and multiuser
f8b76984f05f687c3cb20ecc5347ccb7a36e4394 cifs: we do not need a spinlock around the tree access during umount
6873aa29cadb7f2cdd100598cf6f86ea4ebc75ef KEYS: fix length validation in keyctl_pkey_params_get_2()
bcbbc4ae620d29412ec8763f9a9f403e61c4dd27 KEYS: asymmetric: enforce that sig algo matches key algo
9b36bac48aeb1684f0df41bfbcd314da9b2b0873 KEYS: asymmetric: properly validate hash_algo and encoding
2f4d82eb29ae20b7fd02288fd326285bf865f3b8 Documentation: add link to stable release candidate tree
075f14bd5360ee3043f574c05754604c97d0f73a Documentation: update stable tree link
dc9bf16bda9dd6ffbcb57885e208db1988a08e2f firmware: stratix10-svc: add missing callback parameter on RSU
dd12de30922ac9769be67cfb5322ca99bbc0b611 firmware: sysfb: fix platform-device leak in error path
53332e3c37ff9c3fa448e6702a7c3eba00ed8f4e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
313f97ac4d1c3f5571614421769ef09ec222bb93 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a41416a9ca65a70674c9a8cc8156b129a9e9ee83 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
4b71e297badba01975e131f977f6278cc80b2f62 NFSD: prevent underflow in nfssvc_decode_writeargs()
005b0355b9ec824012ecbf6b57c840874549890e NFSD: prevent integer overflow on 32 bit systems
8cf5e37f534232375ef3061f2e10795656218579 f2fs: fix to unlock page correctly in error path of is_alive()
158cdb0b6472ba509ea48ba417081297d9dc5941 f2fs: quota: fix loop condition at f2fs_quota_sync()
25299f65a0b0005ceeeef459eac9eb86d838e21e f2fs: fix to do sanity check on .cp_pack_total_block_count
872dcc2b7d8700d0531dd615519f9b8534ce14ec remoteproc: Fix count check in rproc_coredump_write()
25a5de26421b1f1ee82e397de93fd1d5b535a7c3 mm/mlock: fix two bugs in user_shm_lock()
dbb2c211fe0ba42c4cb754b19aa21bd567214ea9 pinctrl: ingenic: Fix regmap on X series SoCs
f78d554295a2c9c9b4324b915195042c505156c7 pinctrl: samsung: drop pin banks references on error paths
c1afd34d9937605ecea2af0ff29c63e45c6349cd net: bnxt_ptp: fix compilation error
3783c2ed70ae7663710106193c3cbb2c621cb0dc spi: mxic: Fix the transmit path
0b8618a1244d3a4f17ea104d3d76aa570d7c4b26 mtd: rawnand: protect access to rawnand devices while in suspend
79d619d8239e77e268f5e502f0e44136b5bf1cd2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c338dc9361d913dae0e61a76cf966082956cc617 can: m_can: m_can_tx_handler(): fix use after free of skb
67ba32f8ba4f735449837ba77ba0dc7d262b9806 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d7b58b13c2ff6760e17486a66d027ee25c784a3c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0250a7331a6f9cec1bf253001bd5fff6cf2a38f8 jffs2: fix memory leak in jffs2_do_mount_fs
09fe25d17cbc035f15d2149dce2c908cb829178c jffs2: fix memory leak in jffs2_scan_medium
8b2c8bcc42762675eb312e187d03886ccc7c5946 mm: fs: fix lru_cache_disabled race in bh_lru
e06014f1bfcc97b4751a75c1ba57b779b3e12fab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
27756ebfe8b35b824f666ae866624bc63b9f9379 mm: invalidate hwpoison page cache page in fault path
167a6eae8baf1113b75adb0cf7447a744aca7284 mempolicy: mbind_range() set_policy() after vma_merge()
4b08efac25cac69ed7dfd5008434ed75856fc2d2 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
b492cfaf739e58915650b8015c032f8be65de4ae scsi: ufs: Fix runtime PM messages never-ending cycle
1cb2259b9722f9fd444b5739708504bdfcc8ef52 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a47a99a0ba8c44318670a167a6308cc793f38582 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0ddb515062ad82d011fd56b3f2aa004ef9a81405 qed: display VF trust config
267f87a1f278125adbb400a0f05bc1ed4f48ad2f qed: validate and restrict untrusted VFs vlan promisc mode
e797b8587f72b91641a1660f138a63d521ff4b8c riscv: dts: canaan: Fix SPI3 bus width
b7c61057c75ea1d7b8ad80fa6e2957f631562ea0 riscv: Fix fill_callchain return value
e487847805c769bdc87ef46d6673b12218cf64b9 riscv: Increase stack size under KASAN
d2b012dbfe8152f345caa9f06818facc9e966d95 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b88010dcc9ea847139da17ce0f2adc4446bfecc5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
01be3b67b4634c65510e6f0fb2826f181eba0b0f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
aeca6ad80ffb7f3ed57641d44a6a74372ff5502b ALSA: cs4236: fix an incorrect NULL check on list iterator
1406c17f9d4156d44868c8bbab55e1f1070d9c52 ALSA: hda: Avoid unsol event during RPM suspending
cf70003e57a33068ffb23c152c1471045730bd00 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0fb75a630ec119cfd31371a2336f6cb67c5f9033 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2cb7f9961f1500cb9a683346a3abdf7f8453419d rtc: mc146818-lib: fix locking in mc146818_set_time
7d79c4d7d9027e137356e23404fa2215c4f48461 rtc: pl031: fix rtc features null pointer dereference
24a6e5879ed939d9028df253430c9d521f4df4cf ocfs2: fix crash when mount with quota enabled

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2e72cdce5d-ba16bdea5372.txt

8a9d2653d49ed21fb847219b7f6fad25055f8c4e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c1ea085b1e365ef60d0404ea16cb811d8076aa41 USB: serial: pl2303: add IBM device IDs
05333a333c6e7bf7acb50a2414d1540bd19e4e40 dt-bindings: usb: hcd: correct usb-device path
2df2008003c01e322830421ea10a81ddd5f48ec5 USB: serial: pl2303: fix GS type detection
88a8ab015c3fb23829b81940d96f29b6ea2c6eb7 USB: serial: simple: add Nokia phone driver
c2761e54c18090eb1495225da3ab6e5f15d9a77c mm: kfence: fix missing objcg housekeeping for SLAB
dfe76758eaab2e1b38c9cf18ef81fb2d5593aa28 HID: logitech-dj: add new lightspeed receiver id
a1d788e90260f495c13a422612a2788b5ad00828 HID: Add support for open wheel and no attachment to T300
ac58d986bcaa9c0214269961cc3dbc68c8199c32 xfrm: fix tunnel model fragmentation behavior
04be2b7840916bf8c1f3bbb8878b8f8ef551f3d7 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2ce4cac5379398b68b37e1504056bf8efdceea29 virtio_console: break out of buf poll on remove
6a7941d0c1f768944b9f5170512050ff92770d57 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b2ba7e978fcb2f2d3e81149f0fdf61992c412b1e tools/virtio: fix virtio_test execution
ddd7e1793f14ef482b8d2d82c17a7026cfab6450 ethernet: sun: Free the coherent when failing in probing
04b29cb5fa3a6ac3e97df36eedd568e7b331ef58 gpio: Revert regression in sysfs-gpio (gpiolib.c)
8a8e294fca68751be26d0724cffce43674c58d39 spi: Fix invalid sgs value
299a0b1e36806970e027ff75cdaec4e12b9af3b4 net:mcf8390: Use platform_get_irq() to get the interrupt
ecf38787a9ba5ad6fafc2333edebffc855b4ec80 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
4c1fa90fa8652229a0361e925a43ec5623a35f2e spi: Fix erroneous sgs value with min_t()
193d7e158a8bdcb101a55f26c49065c23e7ecd23 Input: zinitix - do not report shadow fingers
7d49b131e7abf04300ef297eb9642704b8ac4218 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c5dd3ab3127984bc9c5ac02d2a2de259a89547fa net: dsa: microchip: add spi_device_id tables
8b5a53b863eaaa93ca30dc0c568caf099116bf5c scsi: fnic: Finish scsi_cmnd before dropping the spinlock
ca0b233a5b9a83b107504379a073e1a160bb30f8 selftests: vm: fix clang build error multiple output files
e634b56a80cdb3ec1d78194628f1e75e204e1086 locking/lockdep: Avoid potential access of invalid memory in lock_class
122ddce8c3301201ae5e619a86ee0ba949ff7aa9 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
789c7e2f4f8d44f0ee979619173fd06a63dfa07e drm/amdgpu: only check for _PR3 on dGPUs
57647031efe30a300387e344b3f4e5a08b3a6da2 iommu/iova: Improve 32-bit free space estimate
0c787c72db0fef07b2cd1eabeea725cd681b9618 tpm: fix reference counting for struct tpm_chip
9146089912a0f07085cb9cdeafe0decabf2820b7 block: ensure plug merging checks the correct queue at least once
0d1bbeaa0a7e76747520bc2ea552252361352c52 block: flush plug based on hardware and software queue order
46f3ec96d26f22151d79f4351220a29220cc81b2 usb: typec: tipd: Forward plug orientation to typec subsystem
13e904b1c2a545ca636c6d4d8eaafda0e3069e22 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
949c6f86e52eb60f50db1d44bd5931631e03e185 xhci: fix garbage USBSTS being logged in some cases
2c1d90bf961614deafe03e18c9648771425d8620 xhci: fix runtime PM imbalance in USB2 resume
b97bb76d350d30c2a1bcfca664a20db731293d4b xhci: make xhci_handshake timeout for xhci_reset() adjustable
dc2df8c0872d3a4bae96c02f6ecdf43a98f4f0ef xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a352d06cdec0cf73c635d1feeacb8a6252615d07 mei: me: disable driver on the ign firmware
abcf10b64be51ff5156c35182565b6d7fed7e254 mei: me: add Alder Lake N device id.
e3bae6122b2625c3f70c9dddbbe1dd27afd501bc mei: avoid iterator usage outside of list_for_each_entry
42770cc38a2045c1b51811a1ad3ce423959b9b63 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
889077b1bb29d17331139f97ba1b303749ad9d79 bus: mhi: Fix MHI DMA structure endianness
50d9f346ee69186b8882fcb7543b9f10d4a68cad docs: sphinx/requirements: Limit jinja2<3.1
e77dc9f6859433050fe01f00824e6c8857588dfe coresight: Fix TRCCONFIGR.QE sysfs interface
3fa1853c87bb31daacc84d3d9336d97ebd74a871 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1098190ace3d5ccaae98b29369be9d697395972f iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
228f815929ebf6ae9e689ff2f11606411954b4ff iio: afe: rescale: use s64 for temporary scale calculations
fbdb207ef335e6b4d3a7b60425f59242f8d7f523 iio: inkern: apply consumer scale on IIO_VAL_INT cases
89dca8f5dafcd38ab57ca75685d1f5e9acd5b544 iio: inkern: apply consumer scale when no channel scale is available
4594e677e68364120866612fb8953473ed93ef90 iio: inkern: make a best effort on offset calculation
7055b1268fa723323e8abb2dc5319775d130b1d6 greybus: svc: fix an error handling bug in gb_svc_hello()
2b842cc6ee0e91cf50c0e4aff32cd9731f48b060 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a8b215feb6c0e48c4b434b2cfe8d5280de109e4a clk: uniphier: Fix fixed-rate initialization
a1e604127fb4e0fb418526bec9dbb02627684303 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4275677043a83012a28545e6564b532fe7964fd1 cifs: fix handlecache and multiuser
fe8ff0d613390dae58daa881725cf8b17170e607 cifs: we do not need a spinlock around the tree access during umount
b0a59a02f0f7d7b35ef23f43eba7fe1391c5053d KEYS: fix length validation in keyctl_pkey_params_get_2()
979060abf34172195db72cf1430e34046621e619 KEYS: asymmetric: enforce that sig algo matches key algo
05758dcbf5ff6f757570186a95b5808fc30320ed KEYS: asymmetric: properly validate hash_algo and encoding
56048cbbbba851d3710c5b0db7e52eac3ffa586d Documentation: add link to stable release candidate tree
721d8cafe250f871f4023b29e8b7da9abbe4efcc Documentation: update stable tree link
de3ab2ec2e93da9522b2a043a5e1d3f9a2a8a0fd firmware: stratix10-svc: add missing callback parameter on RSU
4903e56cc7322d1831268872cd81fd2a7b70acbe firmware: sysfb: fix platform-device leak in error path
210131b0f9250d3e2233dab01f60d8a834d5e668 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d9616f3a395ba6213805255a625ee3aba99172f0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
38dc6e7f77ba7e714f78b94e58b03f1c8cd648d7 SUNRPC: Do not dereference non-socket transports in sysfs
b81961006aafaa983259a0aacba4c709826ad059 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
4269167bc52e4c4f569f4e3ee76ca518d9a55352 NFSD: prevent underflow in nfssvc_decode_writeargs()
a5b3973c4dd08b4dc2b70c762978f28ed0f82ed0 NFSD: prevent integer overflow on 32 bit systems
0157fd1dfeaecc4b5e9b6954f4974c491a53e68e f2fs: fix to unlock page correctly in error path of is_alive()
21a47f1d09cab1e2752ce782d3e91f5447569795 f2fs: quota: fix loop condition at f2fs_quota_sync()
e7c46bb68b3eda7466327b3a789fb3fc15f3bc8f f2fs: fix to do sanity check on .cp_pack_total_block_count
ba6ca09271cda4a2209bd18272eca233dd68ee63 remoteproc: Fix count check in rproc_coredump_write()
3cc5afce029c5bcd5b2929e05585892cfea38b4b mm/mlock: fix two bugs in user_shm_lock()
915dcbe45a18f7358c2d3357e60c84198a641225 pinctrl: ingenic: Fix regmap on X series SoCs
767edfad43babd770e8c5c821d436b23cb80b50b pinctrl: samsung: drop pin banks references on error paths
65f02e1192b24db251fd9957d711b24b0e92dfc6 net: bnxt_ptp: fix compilation error
66895f8b60ed6379d4d761b5ce9ffb2efc61344e spi: mxic: Fix the transmit path
31bb054e329f2301bdfb48fc27e9ec1efaf75c12 mtd: rawnand: protect access to rawnand devices while in suspend
b79034cd8bb017b31bb6af819695ae70b461f35d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
098771956143d2500417fa9018684f63fa3ec629 can: m_can: m_can_tx_handler(): fix use after free of skb
635a33cc8d0bbdd732d0dab64c1abdb9e7f84f39 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b1ac30e151dae37496a702d63a580af2c3223379 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b2fa6b2cf8568d92b0be4a0a4441b1dc49fc8529 jffs2: fix memory leak in jffs2_do_mount_fs
1556440db4f25a6e372787c7185fd6b41daad96a jffs2: fix memory leak in jffs2_scan_medium
c32c8d40ee5aee5fcb0ba6a62fe310f40147b1d1 mm: fs: fix lru_cache_disabled race in bh_lru
324872125bbe0afbfcb0b73a9a99cacff750288f mm: don't skip swap entry even if zap_details specified
99111c7e24a5fb678ba5c2e443ccb8742378b0be mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c56783babbd53f89fd0d93d1dfa3b35bd2a312a3 mm: invalidate hwpoison page cache page in fault path
bc4cf8e2339d2bd4b43b1bd9999409920faa1363 mempolicy: mbind_range() set_policy() after vma_merge()
eba77ec7498d20e0702f6c6f8936835b274411bb scsi: core: sd: Add silence_suspend flag to suppress some PM messages
bbd840b7daeacfdf31d0f07c50a3226094bc7f3c scsi: ufs: Fix runtime PM messages never-ending cycle
79cb69b69610cf2bd34b73e04a1a526e594bd7a6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
30d317470aeffae69871aa43f2ee4aee63589b23 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a62973356fafbcc5fc8b14c3c054ff7567b2b1c7 qed: display VF trust config
83438c19d4e5f77ed2318e25346e4bcf4c579497 qed: validate and restrict untrusted VFs vlan promisc mode
903da32ac682ea6388673ddac4e0fbdc80816d16 riscv: dts: canaan: Fix SPI3 bus width
c8dc8ac2b6cdd2e4c9a1b75bd92686bfe853f1a7 riscv: Fix fill_callchain return value
2258b27814d6d474efc1e1c9922b9b9511de0401 riscv: Increase stack size under KASAN
cec69cf53d00a9b2432d3a9e0e08999f0d68af36 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b07f63c03b6ee095c9b90d5d18f4f662d7ad8549 cifs: do not skip link targets when an I/O fails
8b04e7b0e050a39c1f7e9ab8776c8698271afbc9 cifs: prevent bad output lengths in smb2_ioctl_query_info()
1177e7b39c99c28f681fae67b4c9901dbb250a67 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
aaee99718e36327e43e11a57ac9fd6f5a68ac6ff ALSA: cs4236: fix an incorrect NULL check on list iterator
5234ed75838946153027ae8d23f1ff4f48eef43b ALSA: hda: Avoid unsol event during RPM suspending
f354e6adf37c961f7a461dc741fcdc53b1c069a7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b20fced3c024f7e6d60c1ae836ca0b48b05ae7a3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
40f6ef1cb8706096a3fe0da384731b37b3650494 rtc: mc146818-lib: fix locking in mc146818_set_time
59a107f18fd8e33ca3477525fd0d16cd5ccb52d2 rtc: pl031: fix rtc features null pointer dereference
1992bcf32aeb57052b373b7307072f0c1ff30b1d io_uring: ensure that fsnotify is always called
627419b34be1063b29d1b1e3d99014ddeff2855e ocfs2: fix crash when mount with quota enabled
be752f60d572966e571117fa601c9f93abf788a7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b0e6001fd194209472626d99f799bdbf4d85917b mm: madvise: skip unmapped vma holes passed to process_madvise
9e793674463426cee9feaba50ec5d1b147a9aea9 mm: madvise: return correct bytes advised with process_madvise
8271f738753d3f250294140c690091f49c626531 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
d1047008936ffdeed1eac9b6ea141edfca32be16 mm,hwpoison: unmap poisoned page before invalidation
6ca1a9eaa115d0712aacf39bfa158e8516ef09e3 mm/kmemleak: reset tag when compare object pointer
2021a571da21456e4264ff20dfc9523f717cd2a9 dm stats: fix too short end duration_ns when using precise_timestamps
ddf73d5c2960269ac4b1e1f613d04ce323849c5d dm: fix use-after-free in dm_cleanup_zoned_dev()
ced482f011b8005dc330dbf3f017df5a91b42ba9 dm: interlock pending dm_io and dm_wait_for_bios_completion
84795ea52e76b5bdce2540e3cec3ea39b60cfcee dm: fix double accounting of flush with data
ae2c5972b7f267f3f34be88335c72d5bc67e16e3 dm integrity: set journal entry unused when shrinking device
499c1a2fbbe824b3e24010adb6f9c0d0ad50d1c4 tracing: Have trace event string test handle zero length strings
0f7aa969f7fce1400336df969cd581f32440edfc drbd: fix potential silent data corruption
0be36d07e034ad67cae4b320ee7849fbd0572a42 can: isotp: sanitize CAN ID checks in isotp_bind()
78780d444cf250daef76ce5cb080fd10d20a9500 PCI: fu740: Force 2.5GT/s for initial device probe
0b3dbe20efbefca658ce3ac4c55f47eb1df6f3c9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
8b20fb8f6586a637fc6aef837251a57854102fd8 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
8a0cf3c738c1ef105ed019b80d8276f1e3ae5386 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
60a15fc2f8189abdaf55c8cee3edc3926be02e3b arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
4b8f3ecbd817559d2baef11fa7dd9b5a7a8fae4e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b1fa28e3e8e52cc9f60e20f6e99f33ee638f5956 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
58470e840c10788cac19399dec5769bea49c6c1f arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
1b33493e42699a0027949426268d59db18a6e5f3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
219b45401ea3955ff6561a7abdf91748e413cddb mmc: core: use sysfs_emit() instead of sprintf()
cc31e0cbf977e31255b954d4866c28b669536a55 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
799c8d977e0a3cd9506608e67eee6149f9ecc3a3 ACPI: properties: Consistently return -ENOENT if there are no more references
0ba5cbafbc6bca828ed517459df98c3862f63fef coredump: Also dump first pages of non-executable ELF libraries
cd5ace56478e3efcd485dbce04888e4f45a49086 ext4: fix ext4_fc_stats trace point
fa6e3636cd195845ef6774d60eac423bfde82d2d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
534b9bf4be46e0a62d54d795895896faea70112c ext4: make mb_optimize_scan performance mount option work with extents
8ea0445df440510391c8f0ecf301e492438668e6 samples/landlock: Fix path_list memory leak
aa807c74846e79a8ee168a2a02f98604680bbde9 landlock: Use square brackets around "landlock-ruleset"
42f2735e0234eb0fd7b1c88100ca92357aec30da mailbox: tegra-hsp: Flush whole channel
86b62a09f170d863a247f7f1dfdb5cf52f58f6de btrfs: zoned: put block group after final usage
cd3d49bb25cbf1561ada04efd524fd95b8faf77f block: fix rq-qos breakage from skipping rq_qos_done_bio()
0c92dfa869da24a07c239b37a300c915ebe61825 block: limit request dispatch loop duration
ba16bdea5372a60344e1303a2a5ba7aa79b423bc block: don't merge across cgroup boundaries if blkcg is enabled

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f2a2309f4e-af2f6f8f0d36.txt

da584ae61b40c164df6015c7c9753d89adda77b3 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3eb91ecb05a5764ae562b74e2544a3fae6ec6381 USB: serial: pl2303: add IBM device IDs
2dcff8bd7d72a91485079c670487eb62d195a5e5 dt-bindings: usb: hcd: correct usb-device path
4b24e1e957890bde4802f770b2e5b3dae1c079b9 USB: serial: pl2303: fix GS type detection
ab208eaf8c7d2903684de00408e593a5e8f60a1b USB: serial: simple: add Nokia phone driver
2a0ad3b88f45c57479f28e2666f29dbc178cf346 mm: kfence: fix missing objcg housekeeping for SLAB
e0cae705d45226bab6f543fe295664f4761352f1 locking/lockdep: Avoid potential access of invalid memory in lock_class
04bda54c15d41537de863c8368c32b72a9b99b86 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
636ea37ee307d704a34a0c4d99ea9082e94f1726 drm/amdgpu: only check for _PR3 on dGPUs
2c1146193e241496e6b392b6cc199c53f165537d iommu/iova: Improve 32-bit free space estimate
ce40e4925c4dcb96543e69e7e87fde6b05b27cff block: flush plug based on hardware and software queue order
4386010a63884133f3a693013c19beca37811693 block: ensure plug merging checks the correct queue at least once
e9d53789f8bc2adf463c03a734beeb623391f8ff usb: typec: tipd: Forward plug orientation to typec subsystem
c63992a1cb8afcbd45fb05f8ed347d84ec17ac66 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
415707d74ec553cc879b9ad9473eadf2b562f5d5 xhci: fix garbage USBSTS being logged in some cases
f2040ebc9dcfd1061b48c3d4e4e0981640394a17 xhci: fix runtime PM imbalance in USB2 resume
6eecd104e80edae4989efcca1d954ed56a9ffd23 xhci: make xhci_handshake timeout for xhci_reset() adjustable
48de915f3bbf958dea35da34f5a6a3b48bd7a65b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6979473e1667d66bc68cbe0e003862802ee8215c mei: me: disable driver on the ign firmware
9814ed68a3a940b063ffe2e15654648013ea3a27 mei: me: add Alder Lake N device id.
36aa955ddc55024ffcecfbd52a26a9e52ee95848 mei: avoid iterator usage outside of list_for_each_entry
8d9cb0104d4b2a7c4522b0e137c1996f23ec1f29 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
6d000566abdaa16db20c38552775f07fd6500384 bus: mhi: Fix pm_state conversion to string
16f3c04bb6cfa6a815d1a11b9e5c458f8bdd71eb bus: mhi: Fix MHI DMA structure endianness
1ccc5d4e817a7deae2e28a93623a9c0fa773eade docs: sphinx/requirements: Limit jinja2<3.1
1fa5b22e267d2f90a795b76945a990c709b1ad68 coresight: Fix TRCCONFIGR.QE sysfs interface
2e1251216c0458369be93ead6058036ff826a68c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
9c30c4ad137e9528b3f580beba518a5d84b9c52c dt-bindings: iio: adc: zynqmp_ams: Add clock entry
aa042f2e62ed6e1e056503ed9c256cf453cde3a8 iio: adc: xilinx-ams: Fix single channel switching sequence
2df6905231711b9028c38a8bfadabe194aa6b777 iio: accel: mma8452: use the correct logic to get mma8452_data
4a50045cc3c0723ff4dc5bbca712ea083d0dde57 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
e7167a56e8f10237a5c0780ba11a5ed20e02480a iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
0ccbe2bf74cd2229d84178f65214d0956f968d4d iio: afe: rescale: use s64 for temporary scale calculations
d818736fbe4963522ff656fe849cd748be22d842 iio: adc: xilinx-ams: Fixed missing PS channels
1210376f96932a686ea12d2bd81250b6a7b56856 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
f0c5fcd295e5c73a962cb0bab2cf98f220273d4a iio: inkern: apply consumer scale on IIO_VAL_INT cases
a8cd0a0232bc3c5a448257efd8cf5af83f3c6b7c iio: inkern: apply consumer scale when no channel scale is available
a492fb97f5c47cae4040e73e30249ffcaf9fd27a iio: inkern: make a best effort on offset calculation
39b6d3a491c0ec57e51aa7f9c174f945dc6bc811 greybus: svc: fix an error handling bug in gb_svc_hello()
cc3efaa0054ca1d5983a933d4c057b147d795b9b clk: rockchip: re-add rational best approximation algorithm to the fractional divider
fcbdd40b270d32cf0757c59db6403188b6bc6b65 clk: uniphier: Fix fixed-rate initialization
d8d5cbd0c61702264c05240a57ff92b73fdf3756 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1033ce3be65d19320c932ac4475a2529555cb0e7 cifs: truncate the inode and mapping when we simulate fcollapse
4b869a75c8b4fe5406b87931131f1385dfc0c69f cifs: fix handlecache and multiuser
81a4226ee75669f0e01961a483bbd4124380751c cifs: we do not need a spinlock around the tree access during umount
e523fabf18178b37c1514c49f41c44686a6a9e9e KEYS: fix length validation in keyctl_pkey_params_get_2()
a1c6a9d6ab98768b37d32262d55a2c67693276f2 KEYS: asymmetric: enforce that sig algo matches key algo
d06398f90855ff3589b87e5a165bfa45ca5f265f KEYS: asymmetric: properly validate hash_algo and encoding
130cfa750dc91cc3cfe9f789fe4142c5359d7434 Documentation: add link to stable release candidate tree
74ac7bee35090bb853db8c7247354591146b0207 Documentation: update stable tree link
a0bc74be543270c097c2aca70bb4d9968daa695e firmware: stratix10-svc: add missing callback parameter on RSU
c3bce363d70c8f2cb93fde0016404463b3a411d2 firmware: sysfb: fix platform-device leak in error path
e9f70989ce77377b505e434bedc50d58fdacb474 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f62efa5bd28964efdb76a2d25f62a4f586f7520b SUNRPC: avoid race between mod_timer() and del_timer_sync()
d5c9a616f2f05ad5700addab6ef695b0c395e3ec SUNRPC: Do not dereference non-socket transports in sysfs
ad1c5b2b936d40eb118145e6c8e92970b7019f3e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
bf41e370ed0049b4a0d69fe856beafd7fa36daa7 NFSD: prevent underflow in nfssvc_decode_writeargs()
621c537474a476635d34b0138b50cc3cbb9dc979 NFSD: prevent integer overflow on 32 bit systems
b54dd289149a4927b4e8fcfeff07edb63a397997 f2fs: fix to unlock page correctly in error path of is_alive()
f8e92fbd85b25d0bfafdf4726064549feab0cd66 f2fs: quota: fix loop condition at f2fs_quota_sync()
4d1d05c9177e37f9b6d1f449710fc1f0ea07d4f4 f2fs: fix to do sanity check on .cp_pack_total_block_count
374d76eb45a2787aa0c740d5e2408014f5b763f1 remoteproc: Fix count check in rproc_coredump_write()
a845abe3583e92e513489e0fa2229272d2b178c6 mm/mlock: fix two bugs in user_shm_lock()
b5340d34afb4e7a0c40a3fa240b29d64a90fdf8e pinctrl: ingenic: Fix regmap on X series SoCs
65067d7bca5add807d4e7cedd70ec8cb63b6753d pinctrl: samsung: drop pin banks references on error paths
1e0c344538b99f03884b1980883c009e1438f0ca net: bnxt_ptp: fix compilation error
c02c0fc4bcf206af69e02b8cae8041ebf00e231a spi: mxic: Fix the transmit path
563b0c02919d82cb56a598c43cad36f6ef25cbda mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
83c87afbdcdf847aea91e46110c15b75ececb2b3 mtd: rawnand: protect access to rawnand devices while in suspend
ac00623dd205fc02afef384adb9e5fe0e0f27512 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0688870facd15f08a1646cb752e67bff8f426c1a can: m_can: m_can_tx_handler(): fix use after free of skb
8255ce5cdfedb5e7492c87b2dcf95e8959e9d3dd can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5b8f8b65c2c6740797b11f5f33c4b2b6a0301c9e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e1868a3a030ee36b6dd406aaf4a2d8380342c827 jffs2: fix memory leak in jffs2_do_mount_fs
c89c977bc500bfd53ab9fe5b53bd94faf9b062df jffs2: fix memory leak in jffs2_scan_medium
35b3eea65a04118382a0bb8d2a5bc7bb380d1e93 mm: fs: fix lru_cache_disabled race in bh_lru
3c255f082e8ac15c83e828fd69d66172c5c72d26 mm: don't skip swap entry even if zap_details specified
93a5f942b24e966c37fe766ee653dadf2899eb14 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c3acd0c0e38c17b9d2b2539fbece03ddcafe538f mm: invalidate hwpoison page cache page in fault path
9a172a1a3552b1f0f082f4694b6beebb952fb9bd mempolicy: mbind_range() set_policy() after vma_merge()
8e40465b64fdeea3470d0ddbe1778364e4e0ca41 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
542308eb8a2ca7d859c142e51c558eb29fb332bc scsi: ufs: Fix runtime PM messages never-ending cycle
1b7acd486de34a93cc9880ea4e24b09c311770c4 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c9c05a5a46dfbf66c9da26f10a3fffce2bafa24d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9ace4e7de7adbb15084c0a4867d345ee27ec2f5f qed: display VF trust config
fc7f46585dfbb0b5bc5623d3f00341b0611123a1 qed: validate and restrict untrusted VFs vlan promisc mode
0e27151d22f412bdfc361024028c9fc2202c1c7b riscv: dts: canaan: Fix SPI3 bus width
6931ca55e4376bba8eaefaf28f5d62b1d9aff105 riscv: Fix fill_callchain return value
039073d322c6a5438f98b84a0637257a6260bfa6 riscv: Increase stack size under KASAN
4246a39e8cf1ec5faf4d8364c32e7c7dbe2b9687 RISC-V: Declare per cpu boot data as static
19c9bbbe19aeb0adea32a7556f96f28ddf01aa5d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cfd5a52ddc6fe33bbddad4ec04c00d7452430fb2 cifs: do not skip link targets when an I/O fails
c44d8c97c3c9dc5c4e5fe757579af4a342d88faf cifs: fix incorrect use of list iterator after the loop
9027aa0b1195fe583844811b2663ef037d39a5a6 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a9d88c1124da010b2db0e18c152af4a6698fdd5f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
baf1d5eb68616f2c0c81c872f669bd9001ff79a7 ALSA: cs4236: fix an incorrect NULL check on list iterator
f9c4030f447b2f8834818c425dd5f0f7d474bcce ALSA: hda: Avoid unsol event during RPM suspending
5553c5e34c431f69a885322554185673057d35ae ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
eba1576340732cf586de62b5b26ae6c763c92f91 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
13b2ea21672190ffff802704c77bf7912fb964a4 rtc: mc146818-lib: fix locking in mc146818_set_time
0e22decef7c6aafa817a94f632a04be3a47ce09f rtc: pl031: fix rtc features null pointer dereference
5e6391f493c39b40db5cc397152f60f3bdeb2c8a io_uring: ensure that fsnotify is always called
ae3bd22ade13d7873e488053f2600c81482470f6 ocfs2: fix crash when mount with quota enabled
1ca2df118893eb6d26a4d72c24fc37a04fb3d3e7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
6c1b9896131425b48ee5cf45c52ddf8c75f29f9c mm: madvise: skip unmapped vma holes passed to process_madvise
9bdaa1d6dfee0fad0ca8991fea277fc3a66dd5ae mm: madvise: return correct bytes advised with process_madvise
bba29887d0da425d996a7b3fc745d95ca025a625 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c6c7ba95d07d2da6962983e1fb6f5f22092e4769 mm,hwpoison: unmap poisoned page before invalidation
b6a8964a7c96e4c85a9980eb5015ec51a6bb60b9 mm: only re-generate demotion targets when a numa node changes its N_CPU state
acd7111df98cad50005cc89ebc199873bd47cad7 mm/kmemleak: reset tag when compare object pointer
0b0055aafd51ee10ef1d8a1da3bc26335cc403fa dm stats: fix too short end duration_ns when using precise_timestamps
1a2fb4a75676132835fa02cd1e92e8804e0b1b10 dm: fix use-after-free in dm_cleanup_zoned_dev()
96faea98375b6582c8799b766ad870abd74369eb dm: interlock pending dm_io and dm_wait_for_bios_completion
64dcdd208c09a5e822837047bed4c409ae6ce2d7 dm: fix double accounting of flush with data
01e2906e704938890ee1de9ca40a454c0a8a4781 dm integrity: set journal entry unused when shrinking device
f009e103ebab3f6ee926e0e09afc76091eea6675 tracing: Have trace event string test handle zero length strings
5d416975fa30289977084651a59167281792ba80 drbd: fix potential silent data corruption
d28b8412c344c0f929fe858fa26d683d1ac747c5 can: isotp: sanitize CAN ID checks in isotp_bind()
a734075cab5f33913fa31f3922e4bbe942f153c0 PCI: fu740: Force 2.5GT/s for initial device probe
2eae63e594a5508efe648d4faa1f7f3ff1a8707d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ed10e6abff3bfbc6b439f92a260ff4587bb21b74 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
7179bc37999f8e6b9cea985db994747c4253939c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
20b4a750b8f6fd1c8f74614e944fbf51e1ea465c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3c28495dc667e348fd9db05e87acba5a6cff09f1 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
7aec62a73ac8ea9512d029a108565511b9dbb08b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
00774e932332fcb913846c0d82b9b75c2d858969 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
0cbb4bf765cb27ca4a10e2ac5e7013a343e1da72 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
14271b1bf3d889c22a41d1ab75438a81bbaa4be0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2928b58b97f8be6f2fdb6d692ce3b02ebb96e8ca mmc: core: use sysfs_emit() instead of sprintf()
2182ca85177a8d4db378434943a5dc239e6465a3 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
7a4015347bf94b12e3ab0997a660892e3423e5ba ACPI: properties: Consistently return -ENOENT if there are no more references
848b8112b1cab449dc3ec08b3f9584968b44ac8e coredump: Also dump first pages of non-executable ELF libraries
8f52dd19f9ec047645b2260b79b8cc38bbd75bb4 proc/vmcore: fix possible deadlock on concurrent mmap and read
4e4df7693558228b7a0f50f2fc307ba2ad7dcbcb ext4: fix ext4_fc_stats trace point
cf4adfc59e16556d811ee179e0302afb32e4a3d2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9d607d6ec6ba16bd35eb3e3b9208c7c24ce4c5a0 ext4: make mb_optimize_scan option work with set/unset mount cmd
878fc24cdf087eef78d04951e3f4ca0c58918f96 ext4: make mb_optimize_scan performance mount option work with extents
678f4b40fa43f3da91af507d30174356a83bcbe2 samples/landlock: Fix path_list memory leak
922a1c92a844e42140a7595144d92a91897a8705 landlock: Use square brackets around "landlock-ruleset"
7dc9e9d9e8e9834cb11654dcf84500570a4065b2 mailbox: tegra-hsp: Flush whole channel
7afea3a249f0fb62b6f93870a48890dd41e6c41e btrfs: zoned: put block group after final usage
9fbad1bacfbabca23a4fcf068a7300283ada8da7 block: fix rq-qos breakage from skipping rq_qos_done_bio()
6b072c80ca5ae981f455d9dd319770db572b0ed8 block: limit request dispatch loop duration
c43fc36ed2395c7fee6b028acc836a5b0a1897f6 block: don't merge across cgroup boundaries if blkcg is enabled
dd81bb41c34db266e1356266f6d9144f4defbe7c drm/edid: check basic audio support on CEA extension block
15d200caa835470e412b4aeb8477748bdd3a955d fbdev: Hot-unplug firmware fb devices on forced removal
6637ac9888b72acc39b0014eb025b72d613db3fa video: fbdev: sm712fb: Fix crash in smtcfb_read()
584433a4ecdefe2a19deb53fc8e37094b2bec43e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b393791cac0f5fd5aed5f3cd2f9e76112bc3b362 rfkill: make new event layout opt-in
a6b1fef5b83c1d4b4e2ab7860b7d85c84d3906a8 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
754f766f41346e34144866c7f84f734ba297ea89 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1caecbe485c0c28821369f50d1b139a90f88c381 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
432034bf449f7a5c0b985c828c2b2eedba7ada7b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fb28195b26ef604fdacf8a9bae5433a7b80c7bf0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bd97f026522176883917c8281095f2817eba1b91 mgag200 fix memmapsl configuration in GCTL6 register
77d6ef37166de719c88430fba8f94a4e14246a28 carl9170: fix missing bit-wise or operator for tx_params
d7ccc1fe3a39ac12897b88a26bf6b7f2309009cc pstore: Don't use semaphores in always-atomic-context code
136afb2f71faa9c1fc14efe8710d1f02a5a277ba thermal: int340x: Increase bitmap size
b27bd24afa0cccc4fbf5345fde2a5e29da7f1849 lib/raid6/test: fix multiple definition linking error
cc0dbcea64853e305b4669d4924b5889797f073f exec: Force single empty string when argv is empty
328756c84c2177f500219a787f1bc9c9b8bcd96c crypto: rsa-pkcs1pad - only allow with rsa
2d8c34568187d52585f330c1b83e7ade2771c293 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a0e629d472f3ba1fc24aa8f8fa4f19c8ca4b4672 crypto: rsa-pkcs1pad - restore signature length check
dfa2fb23a883a6d4ccc238bdf4a95be2cb77d23c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
806638889aa4f1124e71e153c90e261dc8bb64c9 bcache: fixup multiple threads crash
c629c5e3696e9a1c165374d80ab87277faa61b48 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
9cc8536b69cddc711311b46fa01e42e6e5eaf2bd DEC: Limit PMAX memory probing to R3k systems
59b1987fa7dce2bc6202ec468b6845bbc0f17fef media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
216b0214eef0847b17875798a3bf8dbfc6eb3f7b media: omap3isp: Use struct_group() for memcpy() region
af2f6f8f0d36a4f91061e33b1a4916599f754607 media: venus: vdec: fixed possible memory leak issue

--===============8953473459987135255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36669d648271-81b282657f0f.txt

df8ee39ba2fa9ef88f7aa42f7c566b886a3f840b swiotlb: fix info leak with DMA_FROM_DEVICE
c33f4e7ceb7fe687fe91d913c01625c34b19bd26 USB: serial: pl2303: add IBM device IDs
e794f6480f9ed42da82b471f8cec0527863d14d7 USB: serial: simple: add Nokia phone driver
1ad259fdc470f97109fc586a37541d1c83ba403c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
277933f8c20ef4808b71702c757cc876b8718c0f netdevice: add the case if dev is NULL
63576cbb55c3677be2c72382c9d0d1508d730544 HID: logitech-dj: add new lightspeed receiver id
d5e9bfd2f346a8413cc1af9bcfd4bbee2d4d9e1a xfrm: fix tunnel model fragmentation behavior
9896d64e46d6b6366ee93a385635fd3093b7d605 virtio_console: break out of buf poll on remove
8b2acf8d8a1dbbc192f0ab4acd6863656aca5c4c ethernet: sun: Free the coherent when failing in probing
03d066a866fcf007b901dd4af636fa9e33663951 spi: Fix invalid sgs value
19d221100871677df371b9db626a98973ae6e944 net:mcf8390: Use platform_get_irq() to get the interrupt
5571024219f1bc427dffb60b7b440d89810a92c8 spi: Fix erroneous sgs value with min_t()
c48d910f41962a720fffcbb3494954611f28cf6e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b353755ac7e649137d36308be3aa428410a42815 net: dsa: microchip: add spi_device_id tables
0b81d4bc76a68cce3c82848f2858072d7b896a12 iommu/iova: Improve 32-bit free space estimate
88a905ec132047a008cd0fce1a1455bc58feb6ac tpm: fix reference counting for struct tpm_chip
43663d9bd9e9aa2f18cd06fa90cc8e6c7b1ae338 block: Add a helper to validate the block size
4966c0ed134407e46a611070df0abefc21a931b3 virtio-blk: Use blk_validate_block_size() to validate block size
a0c0e96e62dcf04d29d9a3900525072c0aead2f3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d8b83b6d3a3ae75931f2b8d3d7aa8132448a47fa xhci: fix runtime PM imbalance in USB2 resume
a6fd2cfda085fd4cc9eda59d398e8db1a7ea4dc1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
780b6820c2dad500dedd47d54677e77f6806442f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
df85d0c71758258d575cc3b23330a7c7e499ece2 coresight: Fix TRCCONFIGR.QE sysfs interface
f24de33b0261c254560c3058a9a819ac6ab0a5c1 iio: afe: rescale: use s64 for temporary scale calculations
d24424c9d91c11b8fd7becb49605713017ccfb6b iio: inkern: apply consumer scale on IIO_VAL_INT cases
90d4f63c3c08e8798d86c07cedf25b057a3f60ec iio: inkern: apply consumer scale when no channel scale is available
730965353dd91f0c828013eeec36f213ac75a2c8 iio: inkern: make a best effort on offset calculation
43d3690e80998661ccd6a902889e448b4f3d9aeb greybus: svc: fix an error handling bug in gb_svc_hello()
826edba0393de4d60c8bb1b0bd15024485dd8495 clk: uniphier: Fix fixed-rate initialization
277f69483f69115cadfda5247c040f226060d4cb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b7d3f7b447a46e17d84bb470f10862d57de8b33e KEYS: fix length validation in keyctl_pkey_params_get_2()
de678686b7e8e854b64f460879e8e9e5fc4ffe39 Documentation: add link to stable release candidate tree
f37f28c7d5abd5fcbfa02fa5b0a33aa0231457a3 Documentation: update stable tree link
694f573959cca46e8bb0b663a823e8b08caf94e7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
da3ac52d46393c92b1be69f2376407c3e0bff990 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7329a79205a838d0055bdc3fdec42520269850e9 NFSD: prevent underflow in nfssvc_decode_writeargs()
984d5267a2d11a630aaf2dde855c64107c9569f1 NFSD: prevent integer overflow on 32 bit systems
1dcb5572e2f5d4b59b1aa66681c6a29f9739308a f2fs: fix to unlock page correctly in error path of is_alive()
9bef613612eabf95885d15e7c976a8529d0fbb3f f2fs: quota: fix loop condition at f2fs_quota_sync()
34155ac5f648e6a6f88abf2fbc565b9e922b892a f2fs: fix to do sanity check on .cp_pack_total_block_count
eed76a25bd7fc859d201390f8d80867ed76520a4 pinctrl: samsung: drop pin banks references on error paths
0a420df2700322505108a27b80b6bf17d8314f14 spi: mxic: Fix the transmit path
a612c65b647dc254e4e272b13c1c29a0b167a271 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6a870a56e391fdfb1acb77385ae83d85afcf627f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c90629d5117b99191a08c27c35e9263520c3a53d jffs2: fix memory leak in jffs2_do_mount_fs
72782e0f8c17fb3d5936469d4f9c8a122d35210d jffs2: fix memory leak in jffs2_scan_medium
27fd9279c97394c6552d61e69735906675cfa489 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
83f45f9cb70eb48f1c21a0843e4ce84120a45057 mm: invalidate hwpoison page cache page in fault path
785265ee456c0e6e0e9fb07997ac28ca48174e3a mempolicy: mbind_range() set_policy() after vma_merge()
62278c7864d937187d353cdb9142651f49b3d261 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7982b6d771171abdcd5ad41265814c40160f83c2 qed: display VF trust config
f0e357199fff8ae109808df8721fa5d19376c9d3 qed: validate and restrict untrusted VFs vlan promisc mode
c06e55e1e74c7ad9f26574a1f0aaadd37bd97a4b riscv: Fix fill_callchain return value
c207e16f9731637ba56def3e4df5006fd38087d4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dea42abaa58882a02fcdba88a9d9202b6f67763e ALSA: cs4236: fix an incorrect NULL check on list iterator
81b282657f0f3db967c7fdc657c39bddf7b24830 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8953473459987135255==--
