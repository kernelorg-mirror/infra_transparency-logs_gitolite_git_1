Content-Type: multipart/mixed; boundary="===============6124197459349941124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 12:34:13 -0000
Message-Id: <164890285391.15531.11705213956124345464@gitolite.kernel.org>

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43dff111f5ddb05486026aaeefccc301626e6697
    new: 36dc18b872e2b29b24f8acd67a4960f332cd5e48
    log: revlist-43dff111f5dd-36dc18b872e2.txt
  - ref: refs/heads/queue/4.19
    old: 30a0efa89c9b5527b40d211c31964ffe48031679
    new: d1f685db0906cf656bdb4def264e25d5f4bf1cdb
    log: revlist-30a0efa89c9b-d1f685db0906.txt
  - ref: refs/heads/queue/4.9
    old: 3ad15e3deb62ee043a6846656366b7a230e0d7f0
    new: 2e897cbfe2baa78b4d8dd880c4f32a0b6d49b172
    log: revlist-3ad15e3deb62-2e897cbfe2ba.txt
  - ref: refs/heads/queue/5.10
    old: ea1f7652830de3d152276b292fdb55c563438466
    new: 4bc98a697c443949253f215cd52c20fe6ecff44c
    log: revlist-ea1f7652830d-4bc98a697c44.txt
  - ref: refs/heads/queue/5.15
    old: 17dc790fb85d9bb56baeec9a800c3ba14a7fb318
    new: 5f5f65cf0bde40418a0de6fdfbb5151d02a98526
    log: revlist-17dc790fb85d-5f5f65cf0bde.txt
  - ref: refs/heads/queue/5.16
    old: b6f8818f8bc7553a736ca91ba62fc6e63a75cdf4
    new: 7215af61b7eaad95458888a561a720def996b31c
    log: revlist-b6f8818f8bc7-7215af61b7ea.txt
  - ref: refs/heads/queue/5.17
    old: 44400ba2da4964c861cf67463840704f7577379b
    new: c911d2405353672e1be5c8273cba0c3271e68dde
    log: revlist-44400ba2da49-c911d2405353.txt
  - ref: refs/heads/queue/5.4
    old: 30ced72aacd98ca96fcae20935f6c26d2c35fe22
    new: 252ddf8b8edd408901b3e6e5afbea9e653f512d0
    log: revlist-30ced72aacd9-252ddf8b8edd.txt

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dff111f5dd-36dc18b872e2.txt

0cd2c841f6155df664ba8926bbc4979e1da233a3 USB: serial: pl2303: add IBM device IDs
e159298364a5cc9d7edfdf146ee1a184d1582dc0 USB: serial: simple: add Nokia phone driver
03fc0e2ff1cacc7dd20b911085ad2ea66ce13626 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8aeaa0915b0a254f62d83efefd72c61431a1e4b1 netdevice: add the case if dev is NULL
e9d2c23c2e8f4d7a333243b050a3f2178d9bee4b virtio_console: break out of buf poll on remove
9eeff4096bd1ccd4a1542f21f84f9369a26b5fb2 ethernet: sun: Free the coherent when failing in probing
6ea36f20e81462c1885e5e52757bbe1363512629 spi: Fix invalid sgs value
e8fa808a652723e8af144a3329d101fbd05adb46 spi: Fix erroneous sgs value with min_t()
d0c2774003d3fd333af680c4e8714bfc63035b81 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
75b1559fed9e1820caf88a2b41909afb3b57c277 fuse: fix pipe buffer lifetime for direct_io
97942fae8d1463e7bc12a143709bcfaf46865204 tpm: fix reference counting for struct tpm_chip
e1a42ecc9284830751b462500d591026c7fe7d91 block: Add a helper to validate the block size
0d1f90b3165c5305326e9656c8c93e57a3831420 virtio-blk: Use blk_validate_block_size() to validate block size
d10b73c44497a9801a3fe2a247f528d58d73ca62 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b52655722d67375d2912cd3286d40538310093a7 coresight: Fix TRCCONFIGR.QE sysfs interface
2cd1f3ebaa81b5f70b3ee58c554b63271be3bc60 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c1b0a844c1fa3d05ac5a3db612c505f0e97e2782 iio: inkern: apply consumer scale when no channel scale is available
95fc5c0e261784663c1756bee3fa05e34d6bd87c iio: inkern: make a best effort on offset calculation
090445d86ad71a1e9cedf67188af3067b530a4fd clk: uniphier: Fix fixed-rate initialization
7435e8ddedaa9f40025d8a5a79a95acc1828feb7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9a175d64d7e8ed249ec5a9b2c6e68c3de07b9dd2 Documentation: add link to stable release candidate tree
5938620f96631707e7e0de9c3fcdd2ecee7d2438 Documentation: update stable tree link
265f71f31711322a6ea4924e066d4ce9b9224547 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ff2a75915d696c1bd0194b66f9ab9152ab67c05b NFSD: prevent underflow in nfssvc_decode_writeargs()
a2dbdbfe62bc9acb1d1b7d13904ba193c96bfe5a pinctrl: samsung: drop pin banks references on error paths
6a6fd09e6ea18d1d2c61772a44769f083217ff35 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
462af3c5f4f03d2f9f6eac16b85ee3c979925571 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e18bc8532016833798c4db91a223501ed5f60334 jffs2: fix memory leak in jffs2_do_mount_fs
e8f9ea3d98bcb9397b2194c1271983ee29cd7c0c jffs2: fix memory leak in jffs2_scan_medium
006a6a47ea1b140574396a79acbde0c0d760e389 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
be8f8b4e4056445c623f21549e6d9d5f00b2cacd mempolicy: mbind_range() set_policy() after vma_merge()
c44158e8043cba7239de086bd9f57aae179d91b8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
246fbbc0ebd3b13b4794d7e5471465497bf3c45a qed: display VF trust config
3b172513f93911f1b4dab6230a38a3abe2a4db8f qed: validate and restrict untrusted VFs vlan promisc mode
c6cfa1530ccc5e7bcd5b0c57fae0e7471fafbd58 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2d6cbc62741385f40e198a4b29d815ed6b6d03f3 ALSA: cs4236: fix an incorrect NULL check on list iterator
d85a4b49a956837a17f9a4b5a9aef0d596dc7643 drbd: fix potential silent data corruption
36dc18b872e2b29b24f8acd67a4960f332cd5e48 ACPI: properties: Consistently return -ENOENT if there are no more references

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a0efa89c9b-d1f685db0906.txt

8b7f270eaadf685edd5c9582b6c04d1d91df4d94 USB: serial: pl2303: add IBM device IDs
fac2b68c4d0a6ba4175ad3917358af2fb358d21f USB: serial: simple: add Nokia phone driver
133016fc85d3524d585bbbe41e1f2bc3f8c0382d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d92ff4efd42ec4ad6760527aa1aa1ea2509ff8a5 netdevice: add the case if dev is NULL
a9350883494eb3240af73eca32f9f3adea16f438 xfrm: fix tunnel model fragmentation behavior
58c0b76d4e420d3e45d945bb00281cbd1f23dc07 virtio_console: break out of buf poll on remove
b971680d817694604a7720b47f0ee166cf114366 ethernet: sun: Free the coherent when failing in probing
44a74f29357067c840dfb9990c0bf9cdb26f8970 spi: Fix invalid sgs value
0ddb05bbdd1c84c58e893e1de6d413c549ec55bb net:mcf8390: Use platform_get_irq() to get the interrupt
0d11e8c51a84e6e4cbb7b0fed04de16703d3b577 spi: Fix erroneous sgs value with min_t()
898306ee2f51a103564ed6cdf6a56184a4553dab af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ae3755fe3e2ba92fbf427f54c7dd01f4366a7f14 fuse: fix pipe buffer lifetime for direct_io
31d0aeae574f2be67ec697ec2c6277f5d93dc6fe tpm: fix reference counting for struct tpm_chip
42afea393fd2a739009c3fcb23ec61b4bb03d24b block: Add a helper to validate the block size
2e4c93f2c4a2b4d15dfa6766b7d6b3b5be74fb2a virtio-blk: Use blk_validate_block_size() to validate block size
05d53a21498b5a5fe78aa667896c7507cd49cab8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
36c1b010aa90a7a4593715f10e8d7c5406750f4a xhci: make xhci_handshake timeout for xhci_reset() adjustable
025d78b3efa6e64b3058cff9650d740b06083bc0 coresight: Fix TRCCONFIGR.QE sysfs interface
ffd1e140d55fc26381ee758958531e2b2c73b566 iio: afe: rescale: use s64 for temporary scale calculations
d648e104c06d01c3de840d51c1fc6a1d9403d29a iio: inkern: apply consumer scale on IIO_VAL_INT cases
f3bf60e5b2ae48846e049f509a68469a028ca7eb iio: inkern: apply consumer scale when no channel scale is available
c044e4f12b9bdb1893d4c67d4062bf654c3ae4ae iio: inkern: make a best effort on offset calculation
49925a494cce0c0bd1d65a76fa89d0413a6dd0c0 clk: uniphier: Fix fixed-rate initialization
f488e0fd2995684fea605e5287fc77c841b56baa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ab406f9a4783fd35783e71d89996ea1bf0a01a8a Documentation: add link to stable release candidate tree
5afaa83358af994bf4c4a3a23a5b5f2caf9b314f Documentation: update stable tree link
fe144174b29027b016b6477a011203d6060e37f5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2c8af126a150b3eae77e753374a354af090207af NFSD: prevent underflow in nfssvc_decode_writeargs()
c5ae653cb3a3e0b230c28cba3ba82e1e94591193 NFSD: prevent integer overflow on 32 bit systems
32e97487e2acf779472671fd172fe6df2118d8b2 f2fs: fix to unlock page correctly in error path of is_alive()
f92a7958910d2a8dfa0996b3a80a81cabfff5c8d pinctrl: samsung: drop pin banks references on error paths
efbcb67ddac675cdf19426b367c736ff1792b30b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1f0064fc67901dd1d3614fe84a205272c34c2b6d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f349f4c47e2169e248a1f365f5a6294d73949813 jffs2: fix memory leak in jffs2_do_mount_fs
fe4d952decf1bcd097c372518b5a2c361292f607 jffs2: fix memory leak in jffs2_scan_medium
eff25a499f685792f6059155139ff4d31f141df5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ab698971bf22589986148a3bc3c01bcee64e1cac mm: invalidate hwpoison page cache page in fault path
0bee3d16361bb7ca1a08fca4bb0989b977efe1b2 mempolicy: mbind_range() set_policy() after vma_merge()
39b5a40c97a5a8e7355332739c275a94b6dd58fb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2ecf0fb7c0a4a2fcf166cb82da00d3bfcf65f023 qed: display VF trust config
b5fac87bd65d4d7fd4aade2f5df677de5437c8df qed: validate and restrict untrusted VFs vlan promisc mode
63058a01a2fa82356a93ce48154e2d460efe80f1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8922c893ae94f1048b0dc70b3af46dc34bcb019e ALSA: cs4236: fix an incorrect NULL check on list iterator
d1f685db0906cf656bdb4def264e25d5f4bf1cdb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad15e3deb62-2e897cbfe2ba.txt

e20d4139dcbca18ef5f40272616bbd1afeac7e0f USB: serial: pl2303: add IBM device IDs
0ebf37263470a9ab2a3b407899c894fd61a5e010 USB: serial: simple: add Nokia phone driver
526d2085406e8b985ee5c0583a8a77cdb99649d5 netdevice: add the case if dev is NULL
a46c338fae0a5ecda0d2bce4f98f69613a86b190 virtio_console: break out of buf poll on remove
6a18ba88c3b1b9109e067d5116d5634eee1b7af7 ethernet: sun: Free the coherent when failing in probing
76327fc59d0666ee0a93e986522e5d780ebb03b2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5bd7b4d96ba4b739ed2f3dba3817040726aad210 block: Add a helper to validate the block size
7783eeaea9222ca44b8da9eb84d60596c7a0c8d0 virtio-blk: Use blk_validate_block_size() to validate block size
fbe964d3b868fa46f450817d411829fa05f661c4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ea471daa4abdbd2bb845d47a3282dfdcb7b06b62 coresight: Fix TRCCONFIGR.QE sysfs interface
f1b5b669ef51e38ff389cc9b1e995edb19849020 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d6c08cc1171438b4b0614b34e8a499ab8d93b648 iio: inkern: make a best effort on offset calculation
aee024a276051bf2fcd0706a1ec59e7efc8ba544 clk: uniphier: Fix fixed-rate initialization
9a756d91336951f669dab1188b564f79e2d367d6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0eb1f32eed8f49f115151a8662114e37eb63fec8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7aca746497231829081d7a62531617f3f3ca74f9 NFSD: prevent underflow in nfssvc_decode_writeargs()
6405aa8873f82aed890a074af81892e44f47ff6e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
010d38a0124002d14204c3a2e611f6fcbf7d246e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c04378275c332ef51886eb01cb4654238b58f5b1 jffs2: fix memory leak in jffs2_do_mount_fs
932d30bf49bf95c522bd4c6fbd6d7fbe70fb6d1c jffs2: fix memory leak in jffs2_scan_medium
961abb2932f16561b355844ab4da1ee83f30c26d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f0ee5e143d27ad5a6b52d3da8c817b4a41b6036c mempolicy: mbind_range() set_policy() after vma_merge()
f2a75dea60b820664ff03d730c28de3f1fc11256 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
801dc41bd4a42b5357d70a37039e8405c07b4da8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2e897cbfe2baa78b4d8dd880c4f32a0b6d49b172 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1f7652830d-4bc98a697c44.txt

f403d87e12d783be2c837aa397de3c0e78fa89b2 swiotlb: fix info leak with DMA_FROM_DEVICE
5b63a064a5021f3ab2dcc07f8f057083cd927626 USB: serial: pl2303: add IBM device IDs
d190d5336eb877d16b845e6936f3da0527be1300 USB: serial: simple: add Nokia phone driver
817843f7c5cf2436898a49cce2dc735b8473113f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
191714fabea9ce6b8d3d37b4cac63d67ac24af50 netdevice: add the case if dev is NULL
f0666766ad67fcc2ebb4ff4e8bedae2db803bc4d HID: logitech-dj: add new lightspeed receiver id
5608d30b9350d48c5ae52d292c32957c6d8bcbd5 xfrm: fix tunnel model fragmentation behavior
ab62eedbb6b5b9cf37ebd02d59cececd067fee17 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
75895651b17b34498be739b7b4e4f54290c6a92a virtio_console: break out of buf poll on remove
db6d2e0a12e9ab2a1590cfd1bbddb0bf102a14f3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
36d9797a1871ff1c7f2e49b368e740c88b0e001f tools/virtio: fix virtio_test execution
1cd0aa665adc4c65f9eb2f1a9a3a1addd9b9f71d ethernet: sun: Free the coherent when failing in probing
2e90034d145136e32e4a22391ed3cf3ddc0c8bfb gpio: Revert regression in sysfs-gpio (gpiolib.c)
3487a5e168abe23d06f3adb89351d4c7d3ffcff2 spi: Fix invalid sgs value
11ed13be5e86ec7998799205b5c2c469c71a7f07 net:mcf8390: Use platform_get_irq() to get the interrupt
60d8665081657912e4a39962bc10e48750d615b8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c58be150071c36be3ee8ecb1b6c03a2d1bd9c08b spi: Fix erroneous sgs value with min_t()
26472a4fd1442205a3c870af63d533c1c853dd36 Input: zinitix - do not report shadow fingers
e8f70f4ab0583f5fa44997ce4bea732d8b7ba861 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2b398be7224d316e13dfd57f05e47001d7e005fa net: dsa: microchip: add spi_device_id tables
d4559d2523491ce89e56cb7a5bfd4f3482a058a7 locking/lockdep: Avoid potential access of invalid memory in lock_class
a6b7cb00bccba590f4559c13f53e027dbc882d18 iommu/iova: Improve 32-bit free space estimate
a73e4cf2164da14837feded443eef5c6f4de42b0 tpm: fix reference counting for struct tpm_chip
cf290d415cbf5fd7c6e4d0009a25d8788b6db992 virtio-blk: Use blk_validate_block_size() to validate block size
1a73e51b50a26823794e892c1bc076acb869ec5d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cf299b31966379a731a53c942637cd669aaab12b xhci: fix garbage USBSTS being logged in some cases
1749aeabad999e0276aa74968987f0b3c55abd37 xhci: fix runtime PM imbalance in USB2 resume
dfaa5e332424461770d94e2f87b947198f7b9e3c xhci: make xhci_handshake timeout for xhci_reset() adjustable
2ccf7356fecb29d63ae9598b62aec97f0d8697dd xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
05ab50ecd2e33bf6184c60815743c18b0768dd85 mei: me: add Alder Lake N device id.
69c08761d66d239f673b98bb2baaca9b52f1c5c2 mei: avoid iterator usage outside of list_for_each_entry
bafc0e7c746574dd21d842b787497e0d0b144192 coresight: Fix TRCCONFIGR.QE sysfs interface
061c28d1885565ec1a113d6befd71edf9c6df369 iio: afe: rescale: use s64 for temporary scale calculations
04ef3f447360e12eac0e7822b865a0e117c54494 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8697b36945299564b9872392d8f211bea990d46e iio: inkern: apply consumer scale when no channel scale is available
5bba62b4c45cc65e357f5428826fb1c9239af3e3 iio: inkern: make a best effort on offset calculation
4458325b76eb21c11f38973a8fc225a8c59d5d17 greybus: svc: fix an error handling bug in gb_svc_hello()
a85d8db57d9ec51bf104f63b91917bfa8cfb6890 clk: uniphier: Fix fixed-rate initialization
b1d38916195c0b68d45b73cf0cd8dca6b4eec44b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
96f3373a211e93de3d4e82b662004b4bbc375f77 KEYS: fix length validation in keyctl_pkey_params_get_2()
02968478fc1e883dbd7f95a109e642a61b66064f Documentation: add link to stable release candidate tree
0e672a9a51c390ef1c617696937e88c6728471f3 Documentation: update stable tree link
d33532077a912943eceb0ef7526ccf8ec3d14de5 firmware: stratix10-svc: add missing callback parameter on RSU
3f038944e459203256f00c65065e436ce0527175 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7b3546641180cdf9781540e89f5f8a7a16965f6b SUNRPC: avoid race between mod_timer() and del_timer_sync()
a8dbfc4469130bf73b1a8e2f1e45c598276b0a23 NFSD: prevent underflow in nfssvc_decode_writeargs()
71c1cd78982610e0ac1e84bc652db75224f76ded NFSD: prevent integer overflow on 32 bit systems
3894e9396e28764bc9c8853b10b10b22d3be2b09 f2fs: fix to unlock page correctly in error path of is_alive()
1e7c48278a50d88d431ef5939bce01cd5d9c6f9d f2fs: quota: fix loop condition at f2fs_quota_sync()
482cf4dc9063aaabb75be667543c39a2fe8fffa9 f2fs: fix to do sanity check on .cp_pack_total_block_count
11b86cb21b69fc96c1906655ba864d3c61497e60 remoteproc: Fix count check in rproc_coredump_write()
8ce136b1e32534372c3e1c433f604eeb918500b0 pinctrl: samsung: drop pin banks references on error paths
c8112588a976d365b5f56142d705cfa72b55505d spi: mxic: Fix the transmit path
cc9d974d99542b36a5b4ca94d22a18a3251f769a mtd: rawnand: protect access to rawnand devices while in suspend
bc795cb7467d8dff0541bd2e7e83ce1c5bd740f0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
24d6b39cba02b8a0d13e11f9d733a3cb3507c4a4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
82399d03bf12f707318d398b936a2fbbeb5eb21c jffs2: fix memory leak in jffs2_do_mount_fs
d1bed054501a8ebed67532274bac1a957d927bd2 jffs2: fix memory leak in jffs2_scan_medium
bb04119a1060a263d28dc3e8baa719ffc190d696 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
945462031f70ae7861e96b613027ed01f09af1b2 mm: invalidate hwpoison page cache page in fault path
71a9ee652785db14a4b02ea9b05258c03691496a mempolicy: mbind_range() set_policy() after vma_merge()
399bfea6954c185f36a0f33a3f8d86e9d33bb412 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6b8ce86d3a2f4299bf85e8d2556699fcf11df52d qed: display VF trust config
22aad48e61d45cad0c3d3581c7ca7128c913c00f qed: validate and restrict untrusted VFs vlan promisc mode
d81107c403aacda1defc59d1fc203f96c91ca227 riscv: Fix fill_callchain return value
cebeee97b6cd97cfd5e6fce808583d981f1a3a56 riscv: Increase stack size under KASAN
621128c859e424f545d950e8e1d62441563a1b9e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ecd9aa9a9adc0f94c045b778387522ae8bcc21a5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
89d10e17059e5f889bbaf7cf03615a8e5abfe935 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8f0c1eaa658dba8073dac70dcd9f8978c4a4d932 ALSA: cs4236: fix an incorrect NULL check on list iterator
ef20dff0e24ea87221394b69f1c40886812e5fe2 ALSA: hda: Avoid unsol event during RPM suspending
58b6e63a00d9a526bd7eb1a6da72d85cda1d0cdb ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4bc98a697c443949253f215cd52c20fe6ecff44c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17dc790fb85d-5f5f65cf0bde.txt

6c11fdcd235fb43f96632eda0952d56b617faf86 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
74d3f4bf2ac76b061a45e05248d0e35a0d339e9f USB: serial: pl2303: add IBM device IDs
536699a13b2069c46fffae9ecc5bb9710c1f8a20 dt-bindings: usb: hcd: correct usb-device path
b83fb14124c09c35fa45243bf0a04defcb7881eb USB: serial: pl2303: fix GS type detection
c69f0eeb97d5e61ff4cec4c9c9e143efe147f158 USB: serial: simple: add Nokia phone driver
a5f5941137a58fd2101fc9b2871322924ca4e6cc mm: kfence: fix missing objcg housekeeping for SLAB
34dc34afc3a794809e3ee899af6227b3085c0cf6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f614c201db23135ae45c763273eebd09b12df0a9 HID: logitech-dj: add new lightspeed receiver id
80778a8cf9ea1d9374a952f1b8014ce2cf7ced2d HID: Add support for open wheel and no attachment to T300
9c1da27ca3041261cc2b2cc9356c8ac0a546c798 xfrm: fix tunnel model fragmentation behavior
e13e1efd32fb948bdcc480f99d7b70b8c681c572 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c40e4385bd93d4276e81e0a54ff132b3427d36a9 virtio_console: break out of buf poll on remove
74000b97aea9357460957ca1fa7b68ee147e5809 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3b627f77bf73912f3ee84c3002d9481fe5af2472 tools/virtio: fix virtio_test execution
5b7ac06e9d84a3c70bb5c3c653408593fe7de464 ethernet: sun: Free the coherent when failing in probing
27631451989f2a1096faad75cbef22867a4a64b0 gpio: Revert regression in sysfs-gpio (gpiolib.c)
c4276a468145e9542bf143fffede9b12bcd63980 spi: Fix invalid sgs value
80c96bde9d44af04ecebdf3064cee56d947759ab net:mcf8390: Use platform_get_irq() to get the interrupt
b3aec79862e97f8bb2cf07966b71a23c1831089b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
92f787a4c92c0eda468207da97d501fdf85bb115 spi: Fix erroneous sgs value with min_t()
1cdac5362caa7a2350fd936cd643f7e22df47362 Input: zinitix - do not report shadow fingers
88dea5aadb6d9c40e3d5cc5cbbe0d05b93c194ac af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e2ae27b2d4fcb97405b1a37d53d243e12889b31b net: dsa: microchip: add spi_device_id tables
b7183b59c2452cc1d604238e99c11e134f41463b selftests: vm: fix clang build error multiple output files
f17da151fe541e703e232e05e9d2d628cf2dd32d locking/lockdep: Avoid potential access of invalid memory in lock_class
da3dce3de73df620e7d769ab592556d64aed0a14 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6c52e29a41d4e7cdc3d38a1be2e75cccfba27ffd drm/amdgpu: only check for _PR3 on dGPUs
f16ed73d42ac17f218c33ec90077c8e071687c5a iommu/iova: Improve 32-bit free space estimate
4e4936b50ff23e9652f4377ddcc13b6665e09fff virtio-blk: Use blk_validate_block_size() to validate block size
ecf94c42abee32072d5d97dbd620f6023a6bc458 tpm: fix reference counting for struct tpm_chip
00ec62f50310c06646194940ed9bb6e2200a2bef usb: typec: tipd: Forward plug orientation to typec subsystem
4b20bbcd6b73568c8e8c12cd883a50d671c804ea USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5bdaa7712a9b47b48b0976a76436189c752c8109 xhci: fix garbage USBSTS being logged in some cases
e406d914524fbc548446292e3b4266df235fb351 xhci: fix runtime PM imbalance in USB2 resume
abfa84aa55c26b1536410c6c4e65a48880b87815 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f767162b4da9659ba389d1555eef2988c4433956 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c972929cee0a11afadec2461dbca02aee983a5a8 mei: me: disable driver on the ign firmware
2e59517ba21deb9caf72ae0136853b381d362b9b mei: me: add Alder Lake N device id.
ace49d258ab6ecb6c9ae3d51e2474f9812d31b3d mei: avoid iterator usage outside of list_for_each_entry
2432188a6a51d2ca609d1f683e7e09136c2a6cfe bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
2a98f77703796ec1194328261ef0d900e4acb59c bus: mhi: Fix MHI DMA structure endianness
40ba2234d5ef943d1461d3c346fd1fb3d943fbcb docs: sphinx/requirements: Limit jinja2<3.1
0b56b730eaac65538cfa8b42d3b4523cdb9045f7 coresight: Fix TRCCONFIGR.QE sysfs interface
330a4c83e8d3309c40998b45fe3536f33bab4b04 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
e0a49effe720a1b95984533360c44418ab63436c iio: afe: rescale: use s64 for temporary scale calculations
868dd1f3cd00d21fd972ca72292e08283d03b9c8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d387aeb89c0472a245176de9f6819daf08ab30e1 iio: inkern: apply consumer scale when no channel scale is available
7026316e54df4d02f971d1c6a1b69aaf6bb69d52 iio: inkern: make a best effort on offset calculation
5c4e1c9b7cd9fee324e7e4ebc80aa9a2ee7f4754 greybus: svc: fix an error handling bug in gb_svc_hello()
b9d9aa8359abb7793a4153b47c912b686a752944 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
b898a35c312842a4f68ffa7ae9b1a3cfeff39837 clk: uniphier: Fix fixed-rate initialization
587e2ea4ca3eca7abbcd198fee825da1e50064e3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5bb8a92dc5df62382f45024e13cb3019b80811de cifs: fix handlecache and multiuser
7acde3793d82e2453c474cece16284f5399c3862 cifs: we do not need a spinlock around the tree access during umount
edecbc5561e5b4ddca1c232389b784266492339f KEYS: fix length validation in keyctl_pkey_params_get_2()
5ded267a31ff81bc3327c7e0a38e9ed849d7d965 KEYS: asymmetric: enforce that sig algo matches key algo
938666983371852a3f7e648426fbdb49b471ae26 KEYS: asymmetric: properly validate hash_algo and encoding
39cb8f59139e8a94d62600023f5c30ab87e175dd Documentation: add link to stable release candidate tree
6e00fec749b9f160be8702876604ca34a142e28d Documentation: update stable tree link
b4be82fc359cad175476f973787ef43d557c2fd4 firmware: stratix10-svc: add missing callback parameter on RSU
032bf399ae5d5729aec73fc0e40f3d526834c5d6 firmware: sysfb: fix platform-device leak in error path
465f0533ce7e63eaca604ffdc9d26acf44c2bf8a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f3a5647a4324d713f91eef877755f6f8706a07e1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9e5121c75d39b5cdcad2f92c3fc74fd652abe54f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
7ceb2dc46f95894170fe90447e314344284e4cbe NFSD: prevent underflow in nfssvc_decode_writeargs()
43378ecac7c413e83e68aefeac55225fdeeeffe9 NFSD: prevent integer overflow on 32 bit systems
f5f8e00d031854bf6ec127c5732b3156cf6e0743 f2fs: fix to unlock page correctly in error path of is_alive()
dcde215d77552a93cf8197080d38d2edf2e0ef21 f2fs: quota: fix loop condition at f2fs_quota_sync()
805c09e4a7b3e992b4ec550033d80e0e4973bbfe f2fs: fix to do sanity check on .cp_pack_total_block_count
b901103061b4db097b01884ee7dd195535742051 remoteproc: Fix count check in rproc_coredump_write()
6aceee60edb79e09e25ab957b2f0c3afa1be8235 mm/mlock: fix two bugs in user_shm_lock()
055fd10d0aabfbf82ebd52bb09d23ac8609f90d7 pinctrl: ingenic: Fix regmap on X series SoCs
48f7f88bbc1cc2949c18f4799deb9be090893d75 pinctrl: samsung: drop pin banks references on error paths
ac534055055ab1f47b4b21fc094f8533dc1bda6d net: bnxt_ptp: fix compilation error
7bb6827dd36183c15a2f78042222ed2a0a960bad spi: mxic: Fix the transmit path
e4f1c080bc89014648cee04266be997923cb652e mtd: rawnand: protect access to rawnand devices while in suspend
14a313b40cbe3d2cfd154650552fc708bea8d797 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
efa8a83034c43e493baa5377abbede5cf5a08ccc can: m_can: m_can_tx_handler(): fix use after free of skb
701c0495241c2c708a1012fc0c79d7454cf2b1fb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0b3768a59054d031e9059335b93244218ccfb4e6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2fa0b65c71507fe3792e3fe37beff655590367ba jffs2: fix memory leak in jffs2_do_mount_fs
e0ec691e44899c2b4fbc6e7e98210dee785c93eb jffs2: fix memory leak in jffs2_scan_medium
77cc4392eadb63bdbc599069c5ed355220aa6399 mm: fs: fix lru_cache_disabled race in bh_lru
3a94ebe570056d496facc2f0eab87f098f4f45c4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
df4bbc5d2a95ae9ab8164b008b36543e02bb4313 mm: invalidate hwpoison page cache page in fault path
e9034091e325b196fb8135a6e099f8f2af9f0160 mempolicy: mbind_range() set_policy() after vma_merge()
615395c9b87166fb2c53cc1e2ccd0af3be6bd10a scsi: core: sd: Add silence_suspend flag to suppress some PM messages
94ef4412c9262e9a17e4d83062c4c290d507ea08 scsi: ufs: Fix runtime PM messages never-ending cycle
2d384b16f5ef1768b45f47236bbe26e0dff386d9 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c3d3901bf5cb2ed0053d2cd5177d2dd8d307e623 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1db9718afb8929f7275cf0bbefabc75e5bf14512 qed: display VF trust config
767a5e3c5120001f8563ddd8507a09bdc36c01d7 qed: validate and restrict untrusted VFs vlan promisc mode
9402e4df817e9d1e567a19118fb119acdcfa9df6 riscv: dts: canaan: Fix SPI3 bus width
0436a9e14e9b6737962fecdeaac08ef534403eb1 riscv: Fix fill_callchain return value
7a11adcaa5b9ab519aaf6f19d504ca9f2412891c riscv: Increase stack size under KASAN
92cd735996cc8640797f21382b2feef923ed303f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cfea970b821b9028a59946db109ea682831feb1c cifs: prevent bad output lengths in smb2_ioctl_query_info()
7d29dcac8ae831fdccb035da6a0fb0dca236d1b7 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
554139812b202753903a6415f8973ef24a8f93c7 ALSA: cs4236: fix an incorrect NULL check on list iterator
365fe51c91b769aa95e47f25d37cd6ccbae7bbb7 ALSA: hda: Avoid unsol event during RPM suspending
60065fb378aff3bdfe0400e060960db81e1c16b3 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
6375b996a200998ca62e6975527b136def4a4e11 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
eec76a8c0f22e1c68e8a71b6d59167bc7409d21f rtc: mc146818-lib: fix locking in mc146818_set_time
3c83eb69da534837b8c5bc30aa3c0c77d143b7a3 rtc: pl031: fix rtc features null pointer dereference
5f5f65cf0bde40418a0de6fdfbb5151d02a98526 ocfs2: fix crash when mount with quota enabled

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f8818f8bc7-7215af61b7ea.txt

7db44e42be28d4159dbfe9870828b992050eb861 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2aaeecc613907c2c8bc7298f2ca1cfe1882854fd USB: serial: pl2303: add IBM device IDs
567186ebdc14de177f0f1d4b2e3dfd597a4d52bb dt-bindings: usb: hcd: correct usb-device path
c7ad1e9685388a6e679bd022a612ad9435536ace USB: serial: pl2303: fix GS type detection
fa8f7018b3ef60b059118d685814873c20995a81 USB: serial: simple: add Nokia phone driver
c74ff55efea7302b451c293ebc32cb8c7767e89f mm: kfence: fix missing objcg housekeeping for SLAB
caf7ffc6c3e2b05125c5c58687baae76fb5a1bf7 HID: logitech-dj: add new lightspeed receiver id
a125386e34829b848f3ab2e0d1364d12eaec062c HID: Add support for open wheel and no attachment to T300
405e8fa89f79c906d2a2a4db15883df7c4c48461 xfrm: fix tunnel model fragmentation behavior
dcf34c5a38c9806fcbd7732644cb8ae18b8f3044 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
64baa8093a423998b1ee0ecd008ada894704eede virtio_console: break out of buf poll on remove
2fae374f54a32e94d46014caca4dbbc96664af2e vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2893d0c6a75a992e8d6410d6ed69862e4ab0a40e tools/virtio: fix virtio_test execution
c846318d466344916ec92126384eff6ff6950a13 ethernet: sun: Free the coherent when failing in probing
1e5fdd274e4c95b12de5f731f751853f76becc4b gpio: Revert regression in sysfs-gpio (gpiolib.c)
3e25382fc31845413ff4a18429516c81e91f5f42 spi: Fix invalid sgs value
aa5295d80f5fb856e82e39e7907aa9e4a0087bd8 net:mcf8390: Use platform_get_irq() to get the interrupt
206aa8caaae1bb48a3c6e2e90211018045f322b0 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
a84a7721e8480ca052ba523fddcfc4cb0b19f392 spi: Fix erroneous sgs value with min_t()
f7b85acba74b4ad5dc7317b620706d35fd7a2d0b Input: zinitix - do not report shadow fingers
aa9712a751f1970c85bdefb80281424721c0996f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
10e8322248a05f4d31bf797627b2a90d625396af net: dsa: microchip: add spi_device_id tables
093b075fd874f4ffb64fb5294026d091d09ecdfa scsi: fnic: Finish scsi_cmnd before dropping the spinlock
d4cfc635d0ea7f08c5885b27c36d7cc0e3595f7d selftests: vm: fix clang build error multiple output files
0801d8c527e4ee3e9a6abbfc38b99a7879f63f27 locking/lockdep: Avoid potential access of invalid memory in lock_class
fa21bd66ea7838f18908fa4bb7f71a64dc8e606f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d59863afa1c323bf9727dbeb00d53f1d5979657e drm/amdgpu: only check for _PR3 on dGPUs
f7c62a7ff8a151b8b7dff69e88a3502a55284ada iommu/iova: Improve 32-bit free space estimate
72e073d9db19d057977349a9ebb50b790bbcfb4f tpm: fix reference counting for struct tpm_chip
70d06b3aea909d78311025ac7cb78b9bd67d99a2 block: ensure plug merging checks the correct queue at least once
6d07490bd146f9a5c392ce09c9526368c3459e95 block: flush plug based on hardware and software queue order
0ceaa927ebd1125773ab98afe334aad0ab21810a usb: typec: tipd: Forward plug orientation to typec subsystem
10547b3b8d50e1411bd704993d993636e8ef7e12 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
17671514a2c0d101c013fec9d2ebf52b70508953 xhci: fix garbage USBSTS being logged in some cases
d52752b6d3ffd51792451ebd7c80f978af3d8727 xhci: fix runtime PM imbalance in USB2 resume
44e097c5115944fa9498ba882b98c1df207dfe64 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6e360e37cf5e7120ab065448bb549071f36cf647 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
91e8ceca384d35deb00144e3eae58eb9522b3d70 mei: me: disable driver on the ign firmware
d22c4413ca414360ef1e9b43252892921dddf02f mei: me: add Alder Lake N device id.
f417239a8f2fd8bcf5abc0e43aecb364d15aaf9a mei: avoid iterator usage outside of list_for_each_entry
fe96e2c421326dca0c0c70e101cb30d25b6afde4 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
43f96a7faa9a8955dfbdea49bf315c96a272e02f bus: mhi: Fix MHI DMA structure endianness
f30aedf20dab0b811d8d6b92514dd8ffd311f036 docs: sphinx/requirements: Limit jinja2<3.1
793692de9bf2ab331d8b9ad1b7ab0a9a3fdfb8b8 coresight: Fix TRCCONFIGR.QE sysfs interface
754bd47d9a76cf8b8c06bc2f013d1275fe92d024 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
0fb5253e7780b99613d0313b83951740b5804004 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
2061f043551ac49220cb6706159f190910555544 iio: afe: rescale: use s64 for temporary scale calculations
1894f20a0674b76395dbcb742e31329f27a957e4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
78368f8c9a1a6ca3a58f881827530c00e05335ae iio: inkern: apply consumer scale when no channel scale is available
b547c286c47bf2c0b88f14dc19090b2daf461010 iio: inkern: make a best effort on offset calculation
7141373d1380c9257dca57c42fabb363d89b3999 greybus: svc: fix an error handling bug in gb_svc_hello()
4d10328bd7da0ca0c89831a861780f093c6a55d6 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d7d51bcb78fae997bcf7929e602bb413204f51c7 clk: uniphier: Fix fixed-rate initialization
83eb2beb706abda1c385b17b62fd22bb0c461438 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cca1b8f9a94b6205e33f745c687501fc337dc4ac cifs: fix handlecache and multiuser
dbfe1295a91aca39be0215c72afda4ae807c83f6 cifs: we do not need a spinlock around the tree access during umount
811cf0b39dad80c859ee6ee55d5ab0d038dfe674 KEYS: fix length validation in keyctl_pkey_params_get_2()
f0151fb39e96f513c140f3397fd53c29b328ba09 KEYS: asymmetric: enforce that sig algo matches key algo
575c12f5b5a5ba5a9bb9ba463230ceaa5a6360cd KEYS: asymmetric: properly validate hash_algo and encoding
4677185a61c769db9e4cc0c7f072f72129d1c007 Documentation: add link to stable release candidate tree
acb0f59de9e0c39daddab68def20d41ea43c309f Documentation: update stable tree link
fcc88703c71ca8c6872faa9814e8939c838b26e6 firmware: stratix10-svc: add missing callback parameter on RSU
8810d9ae61765b4b48a5c815d067b784380ccf0d firmware: sysfb: fix platform-device leak in error path
263991c9e9a9307aeb15bac46badb1b84c50acc5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8aa58bbd247da12c6d233562b431113f6459935f SUNRPC: avoid race between mod_timer() and del_timer_sync()
6a1d47f0d681a1afd8afb5f6eca02ea922ca5767 SUNRPC: Do not dereference non-socket transports in sysfs
62ababb245f7a04643bd7290f28faad58d494634 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
3d93af31152ad196a7dc65b44a69907c25d2a62c NFSD: prevent underflow in nfssvc_decode_writeargs()
368104699a7570b465fd266cd0f9b6a15aff8c73 NFSD: prevent integer overflow on 32 bit systems
538e7dad634835301296c15cb9d925cb0d87fd35 f2fs: fix to unlock page correctly in error path of is_alive()
72a97b9f66ce5ce1add81c491089c4334f846c3c f2fs: quota: fix loop condition at f2fs_quota_sync()
d014f3db98afe036d4547337a37080797699d39c f2fs: fix to do sanity check on .cp_pack_total_block_count
48317ce4e76c191fcb2b5a8149181e37236981b6 remoteproc: Fix count check in rproc_coredump_write()
d872337269ec0c0a8977d18e9456db1002de8802 mm/mlock: fix two bugs in user_shm_lock()
74ae634bb57f053d63fd833c58dcd564f0af7525 pinctrl: ingenic: Fix regmap on X series SoCs
2cdbc99adb6d808825f527f46ac26d897dee1094 pinctrl: samsung: drop pin banks references on error paths
6ab61eb700aac175d7be6a78c2975592bf599c6a net: bnxt_ptp: fix compilation error
166291e9b2305d0b2f79298dc10985d45de680ae spi: mxic: Fix the transmit path
c2c289a10f60bdc31658babdb24d60626ea2d74d mtd: rawnand: protect access to rawnand devices while in suspend
28b605ed8db68ff67cbe098d92793d08c3303e1e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
eb33d6313edb1730549d181aee781aac399bf02e can: m_can: m_can_tx_handler(): fix use after free of skb
2c695ce396f13312a33fdc90aa123d0ad4744c5f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
63aec98290c1b7bdcaf1a7f161528af69f45dad3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4ab5c05a7555b462c41ef2aa622693873817e7b6 jffs2: fix memory leak in jffs2_do_mount_fs
2247aec6f10991ced6a7b2b079a5a72d6749cb5d jffs2: fix memory leak in jffs2_scan_medium
44b717dae6d2a375321fcf5fa29f38aa79e9edf2 mm: fs: fix lru_cache_disabled race in bh_lru
408f6788d6dc019b2df257aecbaa5835f82a2aa3 mm: don't skip swap entry even if zap_details specified
59a76dfd2d77fd17addb6623207eca096678e580 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e437e9d48f240662c4ef7416540f4ea58a944a29 mm: invalidate hwpoison page cache page in fault path
51d76888ab27d80a5ebae6e2a703863642f39741 mempolicy: mbind_range() set_policy() after vma_merge()
69312b2158811eb63971907fd061206cffc45f8e scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8aad55a7a750f96549a5223632edd8ba8a4ec771 scsi: ufs: Fix runtime PM messages never-ending cycle
351b15a5b2107a409f2685387c3e7513953a1bc9 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
acb6235a8d91c6187e57228df55486ae198a8565 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
88280a23c4694a24a26f494613b426a7e2936012 qed: display VF trust config
c5aff9d62d2d03833ab4d0a34f797004dff84422 qed: validate and restrict untrusted VFs vlan promisc mode
9963582bed9eb726e82783c6d03d44e3df1eb7cd riscv: dts: canaan: Fix SPI3 bus width
f62a6457cec42fe430eafc28ef3a2b888a917122 riscv: Fix fill_callchain return value
be5bffdc6257608218db3ae883a4bc30873831be riscv: Increase stack size under KASAN
1d849bfd43f933de19b226d890a04ed86119335c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6291e30fb8d56065e357a88f6fe0c2b29a02564c cifs: do not skip link targets when an I/O fails
6e06cbb5f4a5b3b3aa188203e28cb35c8f36bb74 cifs: prevent bad output lengths in smb2_ioctl_query_info()
86d896864cd065406970a7633decf762722beab8 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d0dd51215a16e984a461b3abfed9341bdf25ecfb ALSA: cs4236: fix an incorrect NULL check on list iterator
5bcc1894bcd90c7d5a3a1ae80d043de37ce8a3ca ALSA: hda: Avoid unsol event during RPM suspending
b5155b221db68cd466f153f8ff01bd1ea3d31179 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f4326d454df1d50e0dd97124b68dfe47067fd02f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
430d7498ee064802e03f079c379e73435ef3b472 rtc: mc146818-lib: fix locking in mc146818_set_time
46e5fc64a0c851b47b1f08b4e2aef990b520df10 rtc: pl031: fix rtc features null pointer dereference
43459d89ab6452b0067659ce8ee05cf712bbab01 io_uring: ensure that fsnotify is always called
82a2352ef9a119a5e7e522491ded457608e41786 ocfs2: fix crash when mount with quota enabled
c3c7abb386df2087d2a8266482d7ede959877885 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
601ca30f7cc505e32b4769a2965ae1996f2285b3 mm: madvise: skip unmapped vma holes passed to process_madvise
a407925a3d005d32bd8200f04f9f067dfd95a8b3 mm: madvise: return correct bytes advised with process_madvise
7ac115aba4b1ecae247dae874f06b4c9d88174e7 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
471be0866758f271d87b3ccaf7d5272680f163ea mm,hwpoison: unmap poisoned page before invalidation
d4a231c7a9ad93976105bb0916ee7738ee159102 mm/kmemleak: reset tag when compare object pointer
ce7bda3f2806471a98a227c981a079905e9ae97c dm stats: fix too short end duration_ns when using precise_timestamps
4d64956b836e05d5ed6ae9d6b5f95adbbbc35e5f dm: fix use-after-free in dm_cleanup_zoned_dev()
ddbcf0ff8b37513ddd7f311f5cd49bd9f6625b63 dm: interlock pending dm_io and dm_wait_for_bios_completion
c3082afac6b2ea6919850fcbb99ac98798ab05b5 dm: fix double accounting of flush with data
1234cde19e6650553a066074a3c3e4fe5bc6a40e dm integrity: set journal entry unused when shrinking device
e985db7323ad909e3b567735aadb2b7c0ea5932f tracing: Have trace event string test handle zero length strings
e16b01c8b8517fa69fc69c6193e35559fd266cd6 drbd: fix potential silent data corruption
e3e08cce63eb9e4f8c0d9f7e199636e6edeb14a8 can: isotp: sanitize CAN ID checks in isotp_bind()
53d589103bdc1ca87895df1c16f88e219b1585a2 PCI: fu740: Force 2.5GT/s for initial device probe
60192d1e1595da51b62b1fa4837d85fda4e98d34 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b15b0a51f08a1952fad846b4c0f715a34b9b4e42 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
65ae7dc586845b4b49d30a7346a4d7e068c23765 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
53fbc8e84a639c2535a2dcca900a80f0b73bbf17 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
32dc6ae7a5477d28aa39ef82c1387fa9684a1662 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d62671ffea446a637046944cbec0a3a84961834b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
96f042c6b6a0e2fbfba646c7af0e42b1e9aa61fd arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
650c1852e3541b7d40948ead5f6b11d1202b9af5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
71d97bfd6a9cb45edeee9684e60100692461827b mmc: core: use sysfs_emit() instead of sprintf()
a6df42d96ba6542924139e0eb925c2988895a888 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
81eee042372d27a2078fa1da2d246d692373ad4e ACPI: properties: Consistently return -ENOENT if there are no more references
ce9e32ce0bc0972adffcc26f6feaf7a74bc77926 coredump: Also dump first pages of non-executable ELF libraries
a2c1b24eec987a804b9258dca88ff6c4935ed73c ext4: fix ext4_fc_stats trace point
43c0881758a57ec40b514110569295fa6efa0b70 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7845421406e4c29be5df35ef2fabf179d3cbd80d ext4: make mb_optimize_scan performance mount option work with extents
f8c4c3b48777a8bd315c994b2e1739eedd9a6dce samples/landlock: Fix path_list memory leak
494f6586ba56e9a157f034bbc39e88da69b43ce1 landlock: Use square brackets around "landlock-ruleset"
f49d64245f617b25e3786c0de365914bb5f0d99a mailbox: tegra-hsp: Flush whole channel
f8128e6c925c5fed3058f5bf64498c8589e56697 btrfs: zoned: put block group after final usage
41e5c6c9a89ec8f206feaab8467ccbb1cec6f144 block: fix rq-qos breakage from skipping rq_qos_done_bio()
ba68f840938fc0032a11b78593f526f46b70dde6 block: limit request dispatch loop duration
7215af61b7eaad95458888a561a720def996b31c block: don't merge across cgroup boundaries if blkcg is enabled

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44400ba2da49-c911d2405353.txt

c5e9e29d2c41ee8881d7aac45241ee37118f4526 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
54ed6da919b612e33c7073e4e36769ea142602b3 USB: serial: pl2303: add IBM device IDs
304d8291956e289521adb0391bfae4f48d8888b7 dt-bindings: usb: hcd: correct usb-device path
8fdfda017c923b14f2111b3bd88545e20579943b USB: serial: pl2303: fix GS type detection
441f1120d843403ba49421fe8031e2907ca771fa USB: serial: simple: add Nokia phone driver
d9c81a08a6db17f389f74235f255a164610caa88 mm: kfence: fix missing objcg housekeeping for SLAB
5657379e7e5949a2d5044c9b585611b0a8d6e60e locking/lockdep: Avoid potential access of invalid memory in lock_class
2bba1368f995555977f785e4a3bea0f1f5dd3beb drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8c797a0fdfeb0569c4c57ba3bf41a18cd6f3bbca drm/amdgpu: only check for _PR3 on dGPUs
edba1e790eab9ab133b21bc6da356b4b1be21c21 iommu/iova: Improve 32-bit free space estimate
6d7b093dd592c1c25df33871f1bd2b60d307d42e block: flush plug based on hardware and software queue order
5ac70b96c46c3a847ac71634a190c34ba5957145 block: ensure plug merging checks the correct queue at least once
0589ab5a8518ec75d197ce3ad4caeb7b3180bc4f usb: typec: tipd: Forward plug orientation to typec subsystem
a8f3f55fb5995584d14ca3fd33f3c4b1e58c13b7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f040aca33e9f6a78392b445a42f7fa1de12ff885 xhci: fix garbage USBSTS being logged in some cases
890fd529b878e5d871a566e07981a46fd46d9482 xhci: fix runtime PM imbalance in USB2 resume
1d8b64c5279585191624aab13d11f2d0a09318a8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1c006916b863682524ad5a23888e5cd9d658db86 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f50c7effa12d8b5c1a432071e25e9252cab2fd8a mei: me: disable driver on the ign firmware
e409d567232b2280dcf255e78a76a97207fcee7d mei: me: add Alder Lake N device id.
dd3d873568bf17357c0edfd64403eebc82c18030 mei: avoid iterator usage outside of list_for_each_entry
bb20c468939557a2b021e3af64c595ab2f934b7d bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f6e245d568af64ff335cea951ec8aa50db55f155 bus: mhi: Fix pm_state conversion to string
dc205220082a83f413760b7debf6eadc594d09bf bus: mhi: Fix MHI DMA structure endianness
47f20c93d0cc0b69f59fa974dd3b714d7e02a704 docs: sphinx/requirements: Limit jinja2<3.1
2d612d87b50f837821ea8151013d43f38f95234b coresight: Fix TRCCONFIGR.QE sysfs interface
a80fd40faa3a218124de11d47e532642297657ca coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
28331accb7075b6604cb794b4d7359a37ea42f37 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
72a706a72132859715a6ad58dea01adf10ef5f48 iio: adc: xilinx-ams: Fix single channel switching sequence
ad18d92b13be99f41c5133a9fbe16de71722259c iio: accel: mma8452: use the correct logic to get mma8452_data
085378e0cd023745c935a63162dd948a9c3676c9 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
da005893a09e4edd5ae7c1e0889118d261c9020c iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
19abd53afe79fff870ed8bc61acdf42aee9aeffe iio: afe: rescale: use s64 for temporary scale calculations
03b5478f3c4d70b81ed6044c5e40591691a4e2b8 iio: adc: xilinx-ams: Fixed missing PS channels
b4846d006e5482511949af714d034153c5d9ebf8 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
e1f0be430a66ac0c4091c4aae7851697354f1350 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0b7772a8dad11c7f635bf7513d4cb760b2e102cf iio: inkern: apply consumer scale when no channel scale is available
1890ac3853a9d48cc2a1e5761b69133bbb2c1d0b iio: inkern: make a best effort on offset calculation
f0f0124538864d7d0752cc7257872e7b2b2752fd greybus: svc: fix an error handling bug in gb_svc_hello()
a146f865b341ced5588df393ec10aea0d60929d6 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
319e7343cf9dcc82e08b29b48b194beff78de02c clk: uniphier: Fix fixed-rate initialization
070a21012ed52b3fcccb915441c567e32e1ee1c6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
94c1da3f51b357323a2ce72cfb92c4e1cdbd9be8 cifs: truncate the inode and mapping when we simulate fcollapse
c94b31c65b71550667412e0d162ba7067860076d cifs: fix handlecache and multiuser
8d26a3037fd471093e9cf6e35aef1a07700009f5 cifs: we do not need a spinlock around the tree access during umount
909e9d44fd5330d0de39f7e95f056485ec24e11a KEYS: fix length validation in keyctl_pkey_params_get_2()
d874c3ff641945d6c855be390f28af0b94646464 KEYS: asymmetric: enforce that sig algo matches key algo
88fd8f0c979f6fce96abb26adb4aa1bb033c8e41 KEYS: asymmetric: properly validate hash_algo and encoding
39e7948be5a4c173f61d82fa9c6ba4236a8996cb Documentation: add link to stable release candidate tree
685bbc0e87ffd55e0fb98bc52848aa641e688ec9 Documentation: update stable tree link
7bddb119bf6c8cb7e9597469de1d7b3748b4c08c firmware: stratix10-svc: add missing callback parameter on RSU
ceed3021f5049d04d98e9d7701d5f393e2553e99 firmware: sysfb: fix platform-device leak in error path
744283ba5dc8bb8f1947ca20df1d6859e5abe2d4 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
49dd55c1b1f532bf714d975b27329a2a77456750 SUNRPC: avoid race between mod_timer() and del_timer_sync()
75d23ed8e99e94e3cbaf393711669695e98ad28d SUNRPC: Do not dereference non-socket transports in sysfs
b9c6efd2ad7c2f5474d03df182a9fd1f4e518fce NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2684a001b217fda00986d0ffe180c153a9b5033a NFSD: prevent underflow in nfssvc_decode_writeargs()
30e5e55f159a3ec9bd8cf56c47807284f07ba85d NFSD: prevent integer overflow on 32 bit systems
158273457552427ba548859ab965015b42324e8c f2fs: fix to unlock page correctly in error path of is_alive()
c012f6c822856fd8e0e0385dd30b5cb2c5a3ab94 f2fs: quota: fix loop condition at f2fs_quota_sync()
eee59a7aabbe31818998864185cf9f34ec336a3f f2fs: fix to do sanity check on .cp_pack_total_block_count
7cbbc2e229ead582b10f2279af9996912fe99f2e remoteproc: Fix count check in rproc_coredump_write()
f8a43e4dad7415a7745d176c8c09ebf187a4a9a3 mm/mlock: fix two bugs in user_shm_lock()
494b80edf9c9b13aa374b25124157ef88b3ba7f5 pinctrl: ingenic: Fix regmap on X series SoCs
9a37b434bbc3e9240f6443a62c95a1199855c467 pinctrl: samsung: drop pin banks references on error paths
6031b657419f3108bb447c385ab9faa0b5fc0d5e net: bnxt_ptp: fix compilation error
217676ae760dad8ce2d9f1bafa0f7c96711658f0 spi: mxic: Fix the transmit path
ececf29dd1fcb4ddcd166a77f5f30dbbdb6da9eb mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
5c8b56ebe7696eab4a39a279b2c0c791702974ab mtd: rawnand: protect access to rawnand devices while in suspend
899bce6e5c387a0659ad5be33556aa9700509516 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
54e0be9f4e3a1d29637f40a58b49c5b86950cc8c can: m_can: m_can_tx_handler(): fix use after free of skb
70129720dc31435a73f120c5377f2c18f2578be6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
babfa3b6d17e06221f6b0e67c7315e658516e1b6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
78b50ab4aebcaf32cd060ce7fdb4fb31a0784e44 jffs2: fix memory leak in jffs2_do_mount_fs
0e29fba64d7b9f47bb0b4ab0312f1892161b659a jffs2: fix memory leak in jffs2_scan_medium
2f575beaa3cbee330237ee612c9a93dbca2cece5 mm: fs: fix lru_cache_disabled race in bh_lru
9eb480781309c90e8f5c052168e5e0318aa7b13b mm: don't skip swap entry even if zap_details specified
03ce43bf6ca4b094f345c3dbf273954bb9209a6c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fe817296941157f1abaf1fbf224a50e0bca8d0d4 mm: invalidate hwpoison page cache page in fault path
be6c11714768521b40db5172c7fdaef257ce0d59 mempolicy: mbind_range() set_policy() after vma_merge()
972a54b94b53d99948070624a4c4ca9b41e477a3 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
607a97a8bb61dac53a9eede9b11f7b484701d534 scsi: ufs: Fix runtime PM messages never-ending cycle
0a190b2aa809f56c8bae5cd3bb058522799ea548 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
4f33fbdea872c7e8383ba8c14a3e3a8d4fedb801 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1a60b5aaa29b579f5a7cbde46285811601905069 qed: display VF trust config
464bc68ef9e378d6412bdf0fee3bb8b1efca4b38 qed: validate and restrict untrusted VFs vlan promisc mode
c37969115c5078c1b73e04bf9e13aadf425631a0 riscv: dts: canaan: Fix SPI3 bus width
0e67ead4019ea35c106a544890ebae8140c6593f riscv: Fix fill_callchain return value
e2633e5bf903ff16780839b117120f7d414831f3 riscv: Increase stack size under KASAN
10ef4dde4ce9b5d4f8066ba095d04b39a4a627f6 RISC-V: Declare per cpu boot data as static
ce44151f5f095866fa81babc7fc6d3e4d78aa9ae Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5dd45813d9f724dfd7cad2f7e07372e506cb9a77 cifs: do not skip link targets when an I/O fails
53aa751c98b5a445c615c1eb638b08819dc8b036 cifs: fix incorrect use of list iterator after the loop
45cfacfb18095b8dc3a4e0ad2b0b2cebe35f208f cifs: prevent bad output lengths in smb2_ioctl_query_info()
b0a77964c588f3e593dbc3039ae14dc899122921 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ded4af09bb94e1dce99c68792624609a08abba04 ALSA: cs4236: fix an incorrect NULL check on list iterator
6c90e0ddd10de7c5e3de776a4bab6dc7c042326e ALSA: hda: Avoid unsol event during RPM suspending
34594d7e18cd02b50153e3e51bc6c03f491a4640 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
10c6b5d12b4372f375bb0d887b61edddda5f847d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a234f501fc146631f16a8afd272b97e04e125830 rtc: mc146818-lib: fix locking in mc146818_set_time
60fe72dc27d47acfcfbcd1ab052d8367d91dc78d rtc: pl031: fix rtc features null pointer dereference
dd31b37c90de45bb0754a667139f952bf2477c67 io_uring: ensure that fsnotify is always called
2f9af2fee1c68f47fd2d934306c7ea4900183aee ocfs2: fix crash when mount with quota enabled
fcf76eec8ceb46e96d6c4b48b8236ec185d87fc2 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c49e8de11fa58dc516e848ed08d67047a9fa3485 mm: madvise: skip unmapped vma holes passed to process_madvise
3f7e3218c4027676ffb25714b5bb8eac182555ef mm: madvise: return correct bytes advised with process_madvise
7b83cd868829783c83bf500dcfc8d8f4f0a8f20c Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
cea10e5a82f1417ac659dc140e9951c0ac65736e mm,hwpoison: unmap poisoned page before invalidation
c0639c4d6793ddd2f5191ce3da74dc0a55606112 mm: only re-generate demotion targets when a numa node changes its N_CPU state
b3f986b278294ed35b0cc3af8e41672123e944fa mm/kmemleak: reset tag when compare object pointer
dde05912175b0dec1317452ad20c4935af488740 dm stats: fix too short end duration_ns when using precise_timestamps
0537fd54b97bd2ad16255a628686c172b024182c dm: fix use-after-free in dm_cleanup_zoned_dev()
7972338f6ccaedef1672c9e1dffdeab16eb0df9b dm: interlock pending dm_io and dm_wait_for_bios_completion
f6c84136171393e78e5e46e5f74757d65ba93a9f dm: fix double accounting of flush with data
9dc7e00bca381db7ca8a159af8e3a79fe1c9035b dm integrity: set journal entry unused when shrinking device
d7d81fb1917cf14cc64f7cfe6839e1a94557e6fc tracing: Have trace event string test handle zero length strings
23dfb513085383653514a43fbb4c1715df71a258 drbd: fix potential silent data corruption
12bd3e48d5c4cde27068788491c3edf79f60bca9 can: isotp: sanitize CAN ID checks in isotp_bind()
5ffd9f23e17750a0465d00a96882efded8f432bf PCI: fu740: Force 2.5GT/s for initial device probe
d7003d47968476fd86fb89ba380c24b6d9326f20 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
8389e5379d9b092d87624f5420bbef9b8e294c41 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
71529511c51014bc18fcb359a65343767893e4af arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1f07ccd26d1abe1483b67b6fa4a14df45b9603d7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a210e5c1be1abeae00e0c44ee75e10641094fdad arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
e5a58b3bde235b3f1e926417fb86d493adf365e7 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a037f47f1ea39e13f00d1a40bc16eb9a9f618c30 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
76e500eb537b7cc5264a92815dffef36c21ec429 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
13d84d07619524fd2cbede1321b573ab13843a63 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
29f4ee6c33914444ec1ce72ffdd7224a6e2a34ad mmc: core: use sysfs_emit() instead of sprintf()
4f803141d9661534906f47d6b9f77fbd6ef06ea6 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
11a11bb05f31e6ed67456292c2d59d2a953414d7 ACPI: properties: Consistently return -ENOENT if there are no more references
347802183487a1ab9f37c92225974dd13e3caa79 coredump: Also dump first pages of non-executable ELF libraries
4d58852a1c24a7eb08a7b27f648eb5d9cc8d003a proc/vmcore: fix possible deadlock on concurrent mmap and read
d860f950e095a4c074bc20156beac99eaa8dd22d ext4: fix ext4_fc_stats trace point
1f88ac174d448436b83fa808cb54e005ff85ca8b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d8c35f6e435cc6140f018fb556cb95a0a327d1de ext4: make mb_optimize_scan option work with set/unset mount cmd
124916629d7b2cb6d302d986f99dc9d1ce9af50f ext4: make mb_optimize_scan performance mount option work with extents
5fcb1475dbfd10598155a77d607be655685309ed samples/landlock: Fix path_list memory leak
53dbfa3bfeb5f4ec17212778a72036c836ffb932 landlock: Use square brackets around "landlock-ruleset"
b0c78fc260846c7e85d3209f11290843a7b7aeb7 mailbox: tegra-hsp: Flush whole channel
5bd9fb9c1d43c5da3b7028c58835e2e6389a6723 btrfs: zoned: put block group after final usage
374827478ecf653ce6019a41dfb59410bb6785b9 block: fix rq-qos breakage from skipping rq_qos_done_bio()
acd4ef62b2235d6b7e84271887d2a47cdcb1d127 block: limit request dispatch loop duration
c911d2405353672e1be5c8273cba0c3271e68dde block: don't merge across cgroup boundaries if blkcg is enabled

--===============6124197459349941124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ced72aacd9-252ddf8b8edd.txt

62295299f9a10d3c175dbed899fc6be14c59455f swiotlb: fix info leak with DMA_FROM_DEVICE
af7e6e25e0f466d676202d7ae81f1d73a09698a4 USB: serial: pl2303: add IBM device IDs
e8845d4e944a5b324b0badb4b92ea840eae777a5 USB: serial: simple: add Nokia phone driver
a5e7f05fd5fecdb2fea70dd0a77b146227f179f0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fe0610879f3a403ba6c02e69fc489d41174e264f netdevice: add the case if dev is NULL
5e4111b6637989159e2189f8012df8aa8b62612f HID: logitech-dj: add new lightspeed receiver id
52c7598781bd95d3ff71aefb147d14d51266a68d xfrm: fix tunnel model fragmentation behavior
83366d1c747ce656b265d5f33e392811dc3e75cc virtio_console: break out of buf poll on remove
653e0c41be5cd3a9ace2670ff8c256ee1f6a4b4b ethernet: sun: Free the coherent when failing in probing
9777075eb5fdafea7b3701d5a636ad3d33a1b533 spi: Fix invalid sgs value
501b1f1cdecc9e2c71dc7f0a03d1f017d0893e01 net:mcf8390: Use platform_get_irq() to get the interrupt
ca23d4f3b6c4bb06a8677c338607f7a2cddcd502 spi: Fix erroneous sgs value with min_t()
3ba40195ca640d3906b34076da0fb4fd60f8bddc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7b7de7adbb14db0d2c54f19210036fff4e37df90 net: dsa: microchip: add spi_device_id tables
0a2578a5e6918ec4800b3fc315cf80a1c5095445 iommu/iova: Improve 32-bit free space estimate
45844a46fb7e8cda16a1c8e4dbacf9ef91c270c5 tpm: fix reference counting for struct tpm_chip
b0d424c2fdcf471d1d95394abd713e8bca85388e block: Add a helper to validate the block size
c922d99effe2747d918275695d69e040ff8b3afd virtio-blk: Use blk_validate_block_size() to validate block size
3c6d3211e0f553dc329782038c25dcdc84aded45 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
57b06e51cd6ddfd0d9fb07e775d03f94a4732c1f xhci: fix runtime PM imbalance in USB2 resume
be449c1854c8081a88dc57830373478f5dd91fed xhci: make xhci_handshake timeout for xhci_reset() adjustable
82fb7e0e85add1d143fac5a8c46a9db5ac117771 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b6f9ed6d68dfffa60885306c0393b891695a429f coresight: Fix TRCCONFIGR.QE sysfs interface
fd5be960a24d8b32fbb45ad6354c8c376ff1b9af iio: afe: rescale: use s64 for temporary scale calculations
4f45295a2e11fcfb546fa27b2072d961d2d03449 iio: inkern: apply consumer scale on IIO_VAL_INT cases
dbcc88cd17b301edc27096c5e481d410e85df232 iio: inkern: apply consumer scale when no channel scale is available
cdebe86ee9a9b65a58cc69fbb2acc36142b8d8f2 iio: inkern: make a best effort on offset calculation
0c7ad0ce7989a9d5e42bd172d8b5e2ea5d6bd6dc greybus: svc: fix an error handling bug in gb_svc_hello()
af0308e2bea8f350bad7382ff986e46a7b411f84 clk: uniphier: Fix fixed-rate initialization
60678c73e84e6e11fbcecd254c915861297d3907 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2a2daa8325099da53a6634a1eb5e9bae115d1d00 KEYS: fix length validation in keyctl_pkey_params_get_2()
6a69bd9002e6221f50727a6282787b208eab9569 Documentation: add link to stable release candidate tree
ce59f2245c1a1bdc62f3743cec3c4141122b76a8 Documentation: update stable tree link
34ab56d021bf4dc9dd237e9ce2b2d08cf58c5619 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8ec3f7cae297fdf139f599a621a36ee9502bb49b SUNRPC: avoid race between mod_timer() and del_timer_sync()
623187608dac83c29a3fa5dd65752b14b1c5374e NFSD: prevent underflow in nfssvc_decode_writeargs()
2caf140a2987a411e747d6af77969d193a8d98c4 NFSD: prevent integer overflow on 32 bit systems
6db486221cb66da03462cb8fdfdc752b5c0cdef2 f2fs: fix to unlock page correctly in error path of is_alive()
88c31c5e5fba1e9937a3dc05047479f56bbc409b f2fs: quota: fix loop condition at f2fs_quota_sync()
8bfa5a207e5937289c3c2cfaab963d209c4d6e09 f2fs: fix to do sanity check on .cp_pack_total_block_count
1ff2b4c012d60bb6f88a89b1181d548315235ec3 pinctrl: samsung: drop pin banks references on error paths
f50daa471b6727d44dd527e8e910ccfec7adf40d spi: mxic: Fix the transmit path
028936afeef16019f9f6e2c9bb033bbe07ef7212 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5be1bdf28c32e65290cab144f3a73df4517ea1e2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9ff46c5900feb01f6abeaf11816c4830b27a1429 jffs2: fix memory leak in jffs2_do_mount_fs
25d80ca8a3397f6cd84a32638dddb3a6ebb6d458 jffs2: fix memory leak in jffs2_scan_medium
125fbaadc84663e4462fb9c9d7f8b2a0244fb40b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
85f346e54eeda512b91d5aceaa30dcf40b45a243 mm: invalidate hwpoison page cache page in fault path
a09c3604df38572169f13e443f643d05665ca7e6 mempolicy: mbind_range() set_policy() after vma_merge()
a71bc3e2aa33fc85ac2405a61d2ebb770ed5f08b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c9b8144cf786cb4304436478e7f1005b5ef4fe7a qed: display VF trust config
40b721609e752b253e3e33226fea0c830f55b857 qed: validate and restrict untrusted VFs vlan promisc mode
131ab5e9f74d68238367c6abe2a6b21f7896b36e riscv: Fix fill_callchain return value
0e7993cd76a749130ce184d6f19845f85062f618 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
02a6804fc8bdb8b9c9c8ff07022e1b98d2a2fe02 ALSA: cs4236: fix an incorrect NULL check on list iterator
252ddf8b8edd408901b3e6e5afbea9e653f512d0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============6124197459349941124==--
