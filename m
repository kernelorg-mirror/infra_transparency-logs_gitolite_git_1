Content-Type: multipart/mixed; boundary="===============5500182039218897167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 13:22:19 -0000
Message-Id: <164881933975.30750.5993608572407780614@gitolite.kernel.org>

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a922a876a044cfa9a68e221dcc1b606952b96117
    new: 8029dc5ae3a7cb3c396ef1af25392d1fdb0e3c31
    log: revlist-a922a876a044-8029dc5ae3a7.txt
  - ref: refs/heads/queue/4.19
    old: 71e4096662db47ec644b747f68cef29310efad77
    new: 1b3bb88d1efb33aa9f6961c295ea1c4cbe06c847
    log: revlist-71e4096662db-1b3bb88d1efb.txt
  - ref: refs/heads/queue/4.9
    old: 33dd852bc566180f12f631d61aeed7f382a53514
    new: d1c6f641b068f1ee7d7809e2dae98ca406502754
    log: revlist-33dd852bc566-d1c6f641b068.txt
  - ref: refs/heads/queue/5.10
    old: 1e0866d32d93ccc6188df4e73909b395608601da
    new: daac63f0d3d5f285fe6384e90c9fca23cb96fbc5
    log: revlist-1e0866d32d93-daac63f0d3d5.txt
  - ref: refs/heads/queue/5.15
    old: ad5bc5a7bab7f1a96ed9f28516e408c993d6a6a6
    new: d49625eb747c9c2c40f85c6b97fe650da650a6cc
    log: revlist-ad5bc5a7bab7-d49625eb747c.txt
  - ref: refs/heads/queue/5.16
    old: 47e2d2cd5de3c4d1f6b4d97310c4f5e1ca85ee5f
    new: 4156ef5189316a3aaebec12e387e4a20becb629d
    log: revlist-47e2d2cd5de3-4156ef518931.txt
  - ref: refs/heads/queue/5.17
    old: 6b0728faaa75186ab5294ab806b907f68af5a081
    new: 47a562c7e760c02607374df9f104fa386004ce5f
    log: revlist-6b0728faaa75-47a562c7e760.txt
  - ref: refs/heads/queue/5.4
    old: fd6e8086c0fe8fc82b2663210794b7f0a5814293
    new: a34b93b2d5ee3dfccae866f5823b3031ffd36007
    log: revlist-fd6e8086c0fe-a34b93b2d5ee.txt

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a922a876a044-8029dc5ae3a7.txt

0434c9e2157454c5064d54779f4af1c867f371e6 USB: serial: pl2303: add IBM device IDs
7aecb2b73c1a6541b62fe2d459f5f243d53b97ab USB: serial: simple: add Nokia phone driver
9c557280d01ed7b98bf9db3b5d1c98431660a842 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1a50ab8d9849e8dc22271f23063321cd49174776 netdevice: add the case if dev is NULL
2a9b5e08558cc2ec3947c0555d5ec14835898b85 virtio_console: break out of buf poll on remove
b4a3a382093b8ad7a25918f33ed835d01e70b90f ethernet: sun: Free the coherent when failing in probing
8547bd3b43c02b65b9dc6ddb61f1c1980fdd1893 spi: Fix invalid sgs value
87cfa017c7ecdad49520d56761ad9aa4e9068daa spi: Fix erroneous sgs value with min_t()
c81721e3f7ebac6e4f88afe3be9529d873bda5c7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
511037320ff5420c1c7a23607a293bb09aa7d198 fuse: fix pipe buffer lifetime for direct_io
0a4f10da2bb6abe265522664eaeb3bba565df7c5 tpm: fix reference counting for struct tpm_chip
66c2ed46d0085bd2c32b13d1cc5762fc03707e0d block: Add a helper to validate the block size
cc1bf836921f594f93e040798db79582f81494b4 virtio-blk: Use blk_validate_block_size() to validate block size
75b3be155d15af31588c7e0800c8834050e46cbb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cdd5e237bdf8a33707d1aa87cba948e6c1717c21 coresight: Fix TRCCONFIGR.QE sysfs interface
b51251410a25cae1b98df329425ab10d5ba352e7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d1bb1b5355e636d2434c72a9d3aaaad4bb856884 iio: inkern: apply consumer scale when no channel scale is available
68b5b81a8b9e976946d686d0b2f70b37756d9889 iio: inkern: make a best effort on offset calculation
40148594473deff859257c559444aa0f89899be0 clk: uniphier: Fix fixed-rate initialization
7533a1a80ac60111be7f167948df5d1fa93909be ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
76e9fa6af9eafa1cd3a22266a1b40303fea8797f Documentation: add link to stable release candidate tree
009dbf8bdc692fac44e2bfb3f9b92763f993bd0a Documentation: update stable tree link
5471bf94f9d2d9715bdd16fedd257d8fc229c808 SUNRPC: avoid race between mod_timer() and del_timer_sync()
567841a3382de5a9a7f9a8e9bb6222ca783c9ded NFSD: prevent underflow in nfssvc_decode_writeargs()
15c57ca73072bc9183481121c1bc7af5d8623294 pinctrl: samsung: drop pin banks references on error paths
60de74ccbd31817f1e801e147c4c4a4353915e63 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f576b9a137118f78257d11dd03f9ce32c1a39d3a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7f4bffb5ed3caf743c7474b46b5c166623b1b165 jffs2: fix memory leak in jffs2_do_mount_fs
09dec013301381983c2b6dcc87b8f3ecdab5e74c jffs2: fix memory leak in jffs2_scan_medium
f99119002b70d00541a98d6ce3002e3a269ca4b7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
29f24e9862cdfe2eee957fecee7a30d1f7530a95 mm: invalidate hwpoison page cache page in fault path
8029dc5ae3a7cb3c396ef1af25392d1fdb0e3c31 mempolicy: mbind_range() set_policy() after vma_merge()

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e4096662db-1b3bb88d1efb.txt

fbb7aca059d1c315393bfd1a1b768e7031f0271a USB: serial: pl2303: add IBM device IDs
597b629b07976de99916eb7431271becea056108 USB: serial: simple: add Nokia phone driver
5a61d97444e6a55e0bc53d50ed01675888467c3d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5adadeb701f6f05d158a0f130f47be803d97d9fd netdevice: add the case if dev is NULL
a218e5f4ef6351cea14723ae349396adb10d49c6 xfrm: fix tunnel model fragmentation behavior
5f488b6bbddde239937e66014afb4c1e9195fb73 virtio_console: break out of buf poll on remove
7c3c8322ffec403ffe140c2119db09c6023fae0b ethernet: sun: Free the coherent when failing in probing
786dcd39fba15540b3a1a35823fa6ccd57c57514 spi: Fix invalid sgs value
a5fa5c21577da5f8e06942fe976daa452f6d6098 net:mcf8390: Use platform_get_irq() to get the interrupt
a8477ac2964081a2a605ffe5ca676478e4dded5d spi: Fix erroneous sgs value with min_t()
e3afff6d74448541adfecb41c2dfede144d93ca5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e166fa7b0216738fd0238aa6b0d2910cd470cf00 fuse: fix pipe buffer lifetime for direct_io
20a2aaaa09f507b826a020316748efcc6f2c442e tpm: fix reference counting for struct tpm_chip
e579c153a23f06be33f0da34547c5f50e773452d block: Add a helper to validate the block size
52ad5a30418d0ee66ceaefe2e465c8c7df6cf464 virtio-blk: Use blk_validate_block_size() to validate block size
989b3526a277c254cddf83d0f493498c42602deb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a0a96fcffe5553c7439ce161513b4622ef3755d6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
121379c26e630bbd7de1e3430a49bb5058e4974f coresight: Fix TRCCONFIGR.QE sysfs interface
51d99593fdf5017626f9b4de0a057d956afb4273 iio: afe: rescale: use s64 for temporary scale calculations
e833e89f0f676821bd4ac75c27131f2d99b0ba45 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e6f68711eb07c6a1ef0c29410064504b11dc58c5 iio: inkern: apply consumer scale when no channel scale is available
d9d44f9804d40244c7991a3bf195696914a69b0f iio: inkern: make a best effort on offset calculation
2c68583eddfe520b202d46ad7cce986b1983d2ef clk: uniphier: Fix fixed-rate initialization
bb5087af40762c13740c93b757ea6b3cb8241495 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
89aa23909ebf73f4a7959c439bdd16cddb2c8a43 Documentation: add link to stable release candidate tree
3b6342e294e29f4f4087757bc9338612d22ee784 Documentation: update stable tree link
0d7444aa6ce22bb27e222bd9be79610df245f096 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d91ab2e11451cbd787acea2bce88900eebab60f9 NFSD: prevent underflow in nfssvc_decode_writeargs()
94244e792e39e96b51e3bb3e7edefdf56a456eb9 NFSD: prevent integer overflow on 32 bit systems
6f7398045ea3593baa872ae786fc8e139d80acb5 f2fs: fix to unlock page correctly in error path of is_alive()
8547e076241b288e3f4cc3e4b50ac7d3d5207100 pinctrl: samsung: drop pin banks references on error paths
3db27e2a0f1aa6a6da1fb778a16f62c8f4353922 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5970fefb8fd4c6896acb07ef0f1e4d95cf58b2b0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c50003254b79cfa4ad8edcd196c82c446a5c49bf jffs2: fix memory leak in jffs2_do_mount_fs
5251c60d62ae017ff943f89fdf0bb1806eb9c695 jffs2: fix memory leak in jffs2_scan_medium
29cf63e2cf7db993ac11a4520eb1890a14f979d4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d5d3c8a25c509cfa2fde349e0fd3e15b451bc6f4 mm: invalidate hwpoison page cache page in fault path
1b3bb88d1efb33aa9f6961c295ea1c4cbe06c847 mempolicy: mbind_range() set_policy() after vma_merge()

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dd852bc566-d1c6f641b068.txt

8064226734e2d8cc3aeeea36769df8be51dc025d USB: serial: pl2303: add IBM device IDs
a8866655bac4e292ee03b493d0ae58250418bd0d USB: serial: simple: add Nokia phone driver
af8d6bf2bc99d3df83c3b7d6d6b953e3417d642c netdevice: add the case if dev is NULL
01f7f266666f411aa852b06184936d8c9741f67e virtio_console: break out of buf poll on remove
d0d8881611f42af4bbba6adb2030207033cc7141 ethernet: sun: Free the coherent when failing in probing
1348db9e6a45fcda3b85184faa518997cf76a4b7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1bfbdffeff76206fed097ac77faa7a167b27a1d9 block: Add a helper to validate the block size
080d1667ae0ca34bf5799831822120ae717f360b virtio-blk: Use blk_validate_block_size() to validate block size
02b9fee72ae18e59d573eef7474dd08ea7142091 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6b6d936e03ea30c6f7f5b639b6db7efde2d79fbe coresight: Fix TRCCONFIGR.QE sysfs interface
b86a8891a8bd8fe6837edcbfe48333140b484c93 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8dfcfc59225a97a2be2b4e0f2176d60afa4b1201 iio: inkern: make a best effort on offset calculation
eb32409bef32293cc21d1d5641ffd092fbdbd6fb clk: uniphier: Fix fixed-rate initialization
78c6c2709d2ef8dbb9655cd0f0ead59ecc43293a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cae73e74c735e934309942b661d5a51376d512e0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d4e1a32fc41535f923752ae1a6864c6e2ea01c28 NFSD: prevent underflow in nfssvc_decode_writeargs()
d7cca561fcac1547070635bd4bae4ee767e9670a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0d414b316a1ad8eb63f7e5ded9cd44c10257cbcc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bc8f93aacfbe429e38e7d7f2f82a037fe3eb3b9b jffs2: fix memory leak in jffs2_do_mount_fs
89947d5fc0bf808d4af3dfaf3506cf45f6e7213b jffs2: fix memory leak in jffs2_scan_medium
fa3ddef0022ae103eb22a7fc28535bdd5c9e7613 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d1c6f641b068f1ee7d7809e2dae98ca406502754 mempolicy: mbind_range() set_policy() after vma_merge()

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0866d32d93-daac63f0d3d5.txt

72878424b6fdba13c6a7eb73196500acf2196621 swiotlb: fix info leak with DMA_FROM_DEVICE
418c465754dc5fd0ed2febd5bad3150beddb83c2 USB: serial: pl2303: add IBM device IDs
39ba69a6ca21ea2bc25e719bec511b7b502fd858 USB: serial: simple: add Nokia phone driver
c670f78a05afdf46cc7229095eef73ad3b308310 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
32b9621f36e9d82488e37a9517d859cb97f6cf37 netdevice: add the case if dev is NULL
d3fa42f67ee5e3ae3f96d959c11126d34a8a52e8 HID: logitech-dj: add new lightspeed receiver id
1abb1e2b076095d63ae1dd877b517633c1117432 xfrm: fix tunnel model fragmentation behavior
58bc7a2b8786e6cf2acb317ed62be17682cf0553 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
74d841d30edf92e2b57226a124557b821a62f2e6 virtio_console: break out of buf poll on remove
1831071c34bf84823ccfa00fb6d256394e3105ba vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d8066b83a9850bd626fe8125f199edd5d62d9876 tools/virtio: fix virtio_test execution
d83370b5877d05dda24530c1ba458e79a6f4a790 ethernet: sun: Free the coherent when failing in probing
7ff3785b3c56eb8b1ae05cc0e50a88d35a4725c7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
be5db670e7f301daf64de7d6213feee529086b34 spi: Fix invalid sgs value
dbd05dfe5bc4a788a066a155dffee28916b7d006 net:mcf8390: Use platform_get_irq() to get the interrupt
393a43336d03c153ea99d80daa4df1a4948c53c7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3a9600d837754a2b8681ec028bc48cd8b2dfa151 spi: Fix erroneous sgs value with min_t()
b8ce4a1b5ee194feb434e476fc1822971892b196 Input: zinitix - do not report shadow fingers
351f339e30c6319abd8cabe770c7243d6159aa7c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
340b2a6a4cabc121309559f11b6654975fc13615 net: dsa: microchip: add spi_device_id tables
beb7fe0e86110151619e9e24c863bed501ce935d locking/lockdep: Avoid potential access of invalid memory in lock_class
a1592ae771e6164d7f0ee9574c557f6c4b9ad1aa iommu/iova: Improve 32-bit free space estimate
dc31479d8968625ab67f7e3926d3f1cb62a8bca9 tpm: fix reference counting for struct tpm_chip
67401a8cb383ecadf42bc4d0b752c8e74a54d513 virtio-blk: Use blk_validate_block_size() to validate block size
37e0cbc5c39077056f32bc283794453cba03a952 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
90fcb65758338df9ae1ac38bf2eacf898a47e7a2 xhci: fix garbage USBSTS being logged in some cases
3d16f65e8dfd8133442b0928c4591a52db667c25 xhci: fix runtime PM imbalance in USB2 resume
ce56ce948abf47b217f1a6831a6d5d51f99bf1ef xhci: make xhci_handshake timeout for xhci_reset() adjustable
e1b0b23da33e03f5ccb1b7ab8bb6e463d801aba6 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9b5674c71cdf19386cf2e75209dcd6f53a7debb9 mei: me: add Alder Lake N device id.
df8d84a622cab269e36fa24873e066091e4a3a70 mei: avoid iterator usage outside of list_for_each_entry
6670c99c57bac8fcdb195781344cfb0b36db6c75 coresight: Fix TRCCONFIGR.QE sysfs interface
d5120e11c02f5e25e925c6cc5179139c202d196b iio: afe: rescale: use s64 for temporary scale calculations
ddcd4351a67e0c5611706edf2bda0573d1b8cb90 iio: inkern: apply consumer scale on IIO_VAL_INT cases
541ca08e5b0d939e62795f2c691560eb8b724f6f iio: inkern: apply consumer scale when no channel scale is available
162c7371724490c48772f882389a7fdabbc82d6b iio: inkern: make a best effort on offset calculation
5936023b401ff5f8a2a480f84bfcd5c662042840 greybus: svc: fix an error handling bug in gb_svc_hello()
973d3c94522c13cc4780cdddf984cedb4a2ee07a clk: uniphier: Fix fixed-rate initialization
ce3a9015c641c04ec7335d64af7418afe3356ba2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b0b628beeea371d0de86cf9829a31a80861e7c92 KEYS: fix length validation in keyctl_pkey_params_get_2()
2ec0892d4b6ae19789fda1478cd1e2f18a81b787 Documentation: add link to stable release candidate tree
76aaf8041b7405813f013baf3986e298d2467a47 Documentation: update stable tree link
15bfbe2d2a939411fdcfc25a7095b64538deeb26 firmware: stratix10-svc: add missing callback parameter on RSU
976684ab5c454961ccf981cefc7156fa4d669b94 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8a55174e2fc44ff647912c2e636ae419ef54fecd SUNRPC: avoid race between mod_timer() and del_timer_sync()
329eabb0ffb875a96f09ef7eed63ed23eece45a2 NFSD: prevent underflow in nfssvc_decode_writeargs()
2f8f514a286a040994ad451764f7a703fbb64c75 NFSD: prevent integer overflow on 32 bit systems
bfd191052932464f3d3a38f0a21bb5047773a21f f2fs: fix to unlock page correctly in error path of is_alive()
bff9a160353eaf2ff2e1c04f90e2f76028e095f4 f2fs: quota: fix loop condition at f2fs_quota_sync()
e5284df98a233f9b75e80786498cced13971729c f2fs: fix to do sanity check on .cp_pack_total_block_count
e89dbf2446502926e70fb632b78a5b1935be5d6f remoteproc: Fix count check in rproc_coredump_write()
9a2f9b194dc55a3f59e343e75ce5dc1d04a584d3 pinctrl: samsung: drop pin banks references on error paths
523e342e4300dc72dc1194a2a49b10cb15d94997 spi: mxic: Fix the transmit path
35adbe57ca8dda7e4a5d35b7c881bc26935623f6 mtd: rawnand: protect access to rawnand devices while in suspend
05a8060b26529c6b1a397ae62f90b800b1eafc0c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f9d06eb9b91b6cda81a6674eb864c0aa3589cc16 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3049c7827486a1169ceab6fc0c668d854c026d27 jffs2: fix memory leak in jffs2_do_mount_fs
1ca2c1c6d386de067a136bcf0427c67d654f9a63 jffs2: fix memory leak in jffs2_scan_medium
a6b7be0ed084080cba75a10cd5ec7ce0fdef7970 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ec381e05a1a759c69c70b4f5a50d8c5a2b7582e6 mm: invalidate hwpoison page cache page in fault path
daac63f0d3d5f285fe6384e90c9fca23cb96fbc5 mempolicy: mbind_range() set_policy() after vma_merge()

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5bc5a7bab7-d49625eb747c.txt

c9d3ef585ded2fdb389a17e16d331ba6b2bd5b12 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2b4b0cb801e6d7dfd42cf593a70fa43434b28a9d USB: serial: pl2303: add IBM device IDs
b95f050f55a7deb1ae5b00896a4dc6d26e5fff03 dt-bindings: usb: hcd: correct usb-device path
283ce845a217d0b24618fc0b8acd3c3508b7244d USB: serial: pl2303: fix GS type detection
1ef9f3e857bdcb2d67566aada63e92bac7f76e91 USB: serial: simple: add Nokia phone driver
9305a754533626fc5cf2c712f28b8310ae173ca9 mm: kfence: fix missing objcg housekeeping for SLAB
bbd7012a05f6c4b62ac57ac394911cd8ebb223be hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5845f50091c7ef20e5ecf2ea109fc48f4b95deea HID: logitech-dj: add new lightspeed receiver id
b34c0033100044573922a78024db61135c825d8f HID: Add support for open wheel and no attachment to T300
5c7b2d509ae54824d24898bb1bff4dda88e3f327 xfrm: fix tunnel model fragmentation behavior
d0b23cf03c2b749fe7d402f87fe5adaadade7c19 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
5de05aa363ff53949bd772bc3acc8cc3153fb29d virtio_console: break out of buf poll on remove
1a38dc8b972e320737479adc8995ff936578ad8a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
fd19f46f834a2b054484a8fadf18b4f5d79f93ba tools/virtio: fix virtio_test execution
95d44a107fa498213874aae2a1ae96c746545560 ethernet: sun: Free the coherent when failing in probing
a0f18f7b78dd8c900c788ab61a6bd0c870a41ff9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
b357d3f0b705edd69883e5eb4af0da3aeabcf179 spi: Fix invalid sgs value
641e1cf9a096d6e3b2ae74e5bbe78b39af5abd9f net:mcf8390: Use platform_get_irq() to get the interrupt
297b44b5d537a28b8f38dcbe2750f22d314b619d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7a9c010aeb6e0b7387c9d501a2a24f6c2c80af21 spi: Fix erroneous sgs value with min_t()
3f18920c421b4f2a2ff4c17e1436969bb3191e53 Input: zinitix - do not report shadow fingers
808358706513f186eba477fc516d212fa036b087 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8d75371ab739c6021f7fe41e19a3573a1a449336 net: dsa: microchip: add spi_device_id tables
eaf2df6023044faea84383aadb68f25b3a152cc1 selftests: vm: fix clang build error multiple output files
6b296623f8bd1819c4e4774e2f3373277e7a39e1 locking/lockdep: Avoid potential access of invalid memory in lock_class
3b3a86d453535165105037c932d558caab741c4f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6b4588001b121431a21b53b1f3b83143fff9105f drm/amdgpu: only check for _PR3 on dGPUs
6c9a4566df65401c82b382c51d77b55bbaff635e iommu/iova: Improve 32-bit free space estimate
f682b6cb00fd0bf8cf5b2664be85233627a786ad virtio-blk: Use blk_validate_block_size() to validate block size
58d67bf453aefc92e72ef7c49d49b109d1ee7b42 tpm: fix reference counting for struct tpm_chip
2e16f580209640bdfa2fe3e86fb045129819fee2 usb: typec: tipd: Forward plug orientation to typec subsystem
07b73a8c2158879cc3e4dd1e934891551437a1a8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f0e25e54cf8c284403893a92d38995c40ac22b70 xhci: fix garbage USBSTS being logged in some cases
cbdb9c45a2abe2ec84d319f391fdd461885eb4a0 xhci: fix runtime PM imbalance in USB2 resume
9b9b95b9e0d008807efb71bd6dfeb4d0b7ec25ab xhci: make xhci_handshake timeout for xhci_reset() adjustable
c02d800ff74d7864ddad78d5ae7094be3984cbab xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f63dd939447f665381277c08a0dcd68373bad7a0 mei: me: disable driver on the ign firmware
02a94610b563144d94d49d4197d7e208b8217415 mei: me: add Alder Lake N device id.
43a8a41e92730e4e6888bbcdcac92b34db911700 mei: avoid iterator usage outside of list_for_each_entry
863c6a2029171251b71c8787b79ff263892d69c7 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
92963cdd63300914251d034ed643c8301eb9695e bus: mhi: Fix MHI DMA structure endianness
116390ba59e3a41cd6bc8d66891d8d6aae58cdca docs: sphinx/requirements: Limit jinja2<3.1
0ad30b93e3507460b43bd4885b875bcc8bf0dd9b coresight: Fix TRCCONFIGR.QE sysfs interface
179530b252325252d27ded8bcf0aaf89d19e0139 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
6a51fec44b30d16ca0ebcdbd8f8c7457cfc100b1 iio: afe: rescale: use s64 for temporary scale calculations
94ae4d3af089a11f7609c51472ea1618ebf808b6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
066fcded956ca0af64556683f30e98bfc0a8f5f9 iio: inkern: apply consumer scale when no channel scale is available
8195846c753b04a7684879a3d0ef7112a54b801a iio: inkern: make a best effort on offset calculation
6638812a3963c7f8668255efc62ab8e1b44f43bf greybus: svc: fix an error handling bug in gb_svc_hello()
93a0fa04ebf2b40cbaaddb5da115ffd4daad0efd clk: rockchip: re-add rational best approximation algorithm to the fractional divider
7b4c554b9c34a583db1b2ead70f68ef109902ba0 clk: uniphier: Fix fixed-rate initialization
a510a711924bd022ce6ea7a46c434e81547bbedc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
183142004dbd599bf60c01f2c9776f143ce88cb3 cifs: fix handlecache and multiuser
2ec9ef98d41ebc07c08c8eb9eeb143ab2ef96908 cifs: we do not need a spinlock around the tree access during umount
3210582a3575d3d1e5bebfa10cc86e802edcd66d KEYS: fix length validation in keyctl_pkey_params_get_2()
17e1fad20824f2b12af71384adf92ed15aad250e KEYS: asymmetric: enforce that sig algo matches key algo
ba11afe9b7ea96f8f3667eb646fd2f7ab0712043 KEYS: asymmetric: properly validate hash_algo and encoding
c19de1ecc38e440305459d0496f844a413173ef2 Documentation: add link to stable release candidate tree
b92c8480d5bbb489361619cf4257e57d34305913 Documentation: update stable tree link
6c21d149b731332e7f13b154ed5ce93ae2199af6 firmware: stratix10-svc: add missing callback parameter on RSU
b90d5043daa66af3a5c81094c5899227ff9e4d91 firmware: sysfb: fix platform-device leak in error path
a13aa5395e74941d4bb695553fee16586a6142de HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8dfd8e03defa7968eb63bbebbb9cc3303fa07f7b SUNRPC: avoid race between mod_timer() and del_timer_sync()
a9d25f3ad292f20c39b3803d7f23b574078f8f1b NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
14ceb79e576eb4e1303e88d4ce6058fe9133319f NFSD: prevent underflow in nfssvc_decode_writeargs()
c820d8f7d3b0a1808a3795acfc59664e63a6906e NFSD: prevent integer overflow on 32 bit systems
7a9d5903bbe1c856c83ee905ad994f719bdfd680 f2fs: fix to unlock page correctly in error path of is_alive()
66cf42070e671bc48c069da6f21826c1ac968a6e f2fs: quota: fix loop condition at f2fs_quota_sync()
82aa1a26b4f39268b0babf50c1d2ad01c33dc2de f2fs: fix to do sanity check on .cp_pack_total_block_count
fe7bc75bef4cdeb9d39839413d7b30b3f95b1cba remoteproc: Fix count check in rproc_coredump_write()
26c6bda4bc3fb4081111e7a70c004d075903a85c mm/mlock: fix two bugs in user_shm_lock()
166fb346b5e0fd49c60f9f643119aab4ced9e4e6 pinctrl: ingenic: Fix regmap on X series SoCs
9aaa95f2e5b13281ca32aa76253f629170289058 pinctrl: samsung: drop pin banks references on error paths
a7e1091b478eec724f42f2e5ba8fb99b347716ca net: bnxt_ptp: fix compilation error
59a0745ffb19bec0057cd2c52a8bae3671c4168a spi: mxic: Fix the transmit path
a6e291853f814a02d9f9c921c4ef5a0f76959a25 mtd: rawnand: protect access to rawnand devices while in suspend
f0f282db3320c1f56c3caad87164efaff23a61ba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1b4dc66c72e2ee9cdb960a5876cb2b2531537e7f can: m_can: m_can_tx_handler(): fix use after free of skb
a7ee57c3bdb3e348dcb3f3edbd3d051d01767ca2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7da7e29a90ca5ae54e3e0160eba58d3ccb031bd8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0b464c9bdf192b5cdc3a408e6ff2d56be2771b04 jffs2: fix memory leak in jffs2_do_mount_fs
dae468c11c1e1799ed092c0e6db824b8892971b3 jffs2: fix memory leak in jffs2_scan_medium
19fa0cce902f008f1499555c843b76514f8d9d7d mm: fs: fix lru_cache_disabled race in bh_lru
8f12f53e13e4449b7f5c728b11cc01805b917214 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
06ff36655492a0537be941dba9b6e95a239d1658 mm: invalidate hwpoison page cache page in fault path
d49625eb747c9c2c40f85c6b97fe650da650a6cc mempolicy: mbind_range() set_policy() after vma_merge()

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e2d2cd5de3-4156ef518931.txt

3b7c0de450cfa0b5c3a1080fe2eca6af6f37c377 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d7b17704ed74c2f60abf86e388c31ec143b2e142 USB: serial: pl2303: add IBM device IDs
226ec98bc3840a6a512e255c38c14f22fcd255f7 dt-bindings: usb: hcd: correct usb-device path
40a7a9423d18c3cf2f5c3bf14420cb0e9e7c823b USB: serial: pl2303: fix GS type detection
44b202e91ddef6d7cc7a5ccf89e61a7a7b34541a USB: serial: simple: add Nokia phone driver
5123568b226ab059709381cb3c33033cc7c70559 mm: kfence: fix missing objcg housekeeping for SLAB
8b0a613e5cc75ed79591815ebe5271892530f602 HID: logitech-dj: add new lightspeed receiver id
06d0001c8061e6f81a77cc436e444db322574717 HID: Add support for open wheel and no attachment to T300
f3172e473baa7f314d25e949f6ec588bc274bd3c xfrm: fix tunnel model fragmentation behavior
f73ad954a6ad59eb2631b5e62e94541439b0ad60 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
64c64c1dcca82c0cddf853b5bcef64e5c606d189 virtio_console: break out of buf poll on remove
05c9d3d0db2006c5801ee1f30aba0b313b4087e7 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f6bd70bfa6c5ee8406943eb103f5c9595083c65f tools/virtio: fix virtio_test execution
f9052f14d071d93b61c0571192aabc80aeb36a7d ethernet: sun: Free the coherent when failing in probing
599454a87035e14d5b90446700f93358cdb9adb2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
66468e4150852527d80423c4a294e9ee3d2da341 spi: Fix invalid sgs value
4720f5a6ef2f7df067c348c357b1eab7d922d2ee net:mcf8390: Use platform_get_irq() to get the interrupt
e9c185ab0fd27488c1fbe32b96b607bcc9f8465d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6a32b583210e599d423c84a4a9af8341b6134923 spi: Fix erroneous sgs value with min_t()
2ba59f07e36e44c6f79ac8278d4a0ab02b265f7c Input: zinitix - do not report shadow fingers
850549326b6164fe15930ad8c4583fc19e74c767 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c244d3854b59d3e572ad5f3e73b22c6eff3a976a net: dsa: microchip: add spi_device_id tables
1dffd3c9f81a2f798c50e20744d1515d2ef622ca scsi: fnic: Finish scsi_cmnd before dropping the spinlock
5244cbf03198eed7459f2bec3b95c550cc21592e selftests: vm: fix clang build error multiple output files
f1bbcb367f5551d04b82a0b9f5943f478d027585 locking/lockdep: Avoid potential access of invalid memory in lock_class
35115c9ba9151a98c2ed8fca63b6ad0662b91f8a drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9009d7f30ccc204d961a52a3a2d465542867545a drm/amdgpu: only check for _PR3 on dGPUs
0491ffc53eba110aed46709f85cec7522409aa59 iommu/iova: Improve 32-bit free space estimate
7115528a01354796a6edd94c7545149ddd2fb8da tpm: fix reference counting for struct tpm_chip
a3708fcae7cc07c198b5d1c0c0197a63360b771c block: ensure plug merging checks the correct queue at least once
97f0c9a1c9bdc59f85987f3fa6a43f7bcd0b3bbd block: flush plug based on hardware and software queue order
2111d252071cdda26cab39b6c0057b7e71c5d8c2 usb: typec: tipd: Forward plug orientation to typec subsystem
48a5e1d44cc108693e8aa854bb8c51da8b328b7e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
96cf9121de9f8994c6daddbaef872efccc95214d xhci: fix garbage USBSTS being logged in some cases
a6110ca3ea446760342d7878ee0151fb7916f58b xhci: fix runtime PM imbalance in USB2 resume
ce38314bbc38606eeefde52f0ccab42014dd4764 xhci: make xhci_handshake timeout for xhci_reset() adjustable
88a3c70c164ae096d4db2c037b1649165ead6616 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ba5a92b3db5ea40390dc6d8ff517946085674931 mei: me: disable driver on the ign firmware
608b271dd10fab58820c2fdf31850e1da2d5d41f mei: me: add Alder Lake N device id.
eaac126e619ccb137fa7515a4580bdcb50ad3b15 mei: avoid iterator usage outside of list_for_each_entry
385d35d8efd79c73ca4192167373a308c942b047 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c2ed394fee5ab51ef00e5e27cc64ef738d253b91 bus: mhi: Fix MHI DMA structure endianness
46f758c52185abd7b698e6d3765a2087b861d883 docs: sphinx/requirements: Limit jinja2<3.1
fb6e463a6c3c732ba82251aa075fa7804b3a0c1e coresight: Fix TRCCONFIGR.QE sysfs interface
4ea0f6e94a60a0a73663ad933e8d0541ceebda63 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
86558a9ac51e07b84faa7940f11aae025f2ddf6c iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
6892f5f404d788821a97d9e5114596bb887d7863 iio: afe: rescale: use s64 for temporary scale calculations
8d662737b90e70aeb1a1ba47973ce516fb898845 iio: inkern: apply consumer scale on IIO_VAL_INT cases
82585788f7cd0f4b82f309ea9fbb120218e9c782 iio: inkern: apply consumer scale when no channel scale is available
de3b90e7cb288f2051fe282d2d891b25235ef640 iio: inkern: make a best effort on offset calculation
93fbc40df6aaf9cbffe06973c71351a6d5d2d69f greybus: svc: fix an error handling bug in gb_svc_hello()
8d6f3af08d00e06c666d5f653a619220b41886f6 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a128e8a6a0b8cbe61f8db465ac3496b816160f15 clk: uniphier: Fix fixed-rate initialization
86e526285e8bc58dae4f899b267f775ac9347123 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d8312e5a63f5735b12abe01107ba9afe159cd3c3 cifs: fix handlecache and multiuser
aec550e3f410f180290bb463f431f282f433df4b cifs: we do not need a spinlock around the tree access during umount
a1f22f98b2539a92753d749e687ddb311bae4fdc KEYS: fix length validation in keyctl_pkey_params_get_2()
4b5093f110d96d2e2eecbd39ff0a49af649b9134 KEYS: asymmetric: enforce that sig algo matches key algo
f3d10d5ef6d78fa1965ebf47d429dd90ba798d57 KEYS: asymmetric: properly validate hash_algo and encoding
ae328b9c53a5474bcc4786074b1ec81de41b82a5 Documentation: add link to stable release candidate tree
fc5b1c4bbe5747f906f12e644be8057e3e5d9b0f Documentation: update stable tree link
e8f4aae3f2b2770be96d6454b51af8575f567cf8 firmware: stratix10-svc: add missing callback parameter on RSU
4b3876b91db0ff66ce4f9cca5820253177bec2c9 firmware: sysfb: fix platform-device leak in error path
52cc5f651b676596669fc8a2c395927c2ba61241 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
305275e9f670b85116f0fddb0d7f412c6643a4a9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4577aa7d587e8756eddce485526edfb1c3ef296c SUNRPC: Do not dereference non-socket transports in sysfs
4e91ec5edaf8679aa02dd4d5061cfde1fa7a70b0 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
19fd7860a218719b32d6d252b8f8763bbbca644c NFSD: prevent underflow in nfssvc_decode_writeargs()
c420709c2948b7d750e2c3935072231a51df86cc NFSD: prevent integer overflow on 32 bit systems
4b16bf876e9a76df497433fcedcc64c8c45a519b f2fs: fix to unlock page correctly in error path of is_alive()
8804850d6b4af4ab2b87fa238e25f43164ae33f5 f2fs: quota: fix loop condition at f2fs_quota_sync()
cc6ae70fc8524678f50e6efc9f777ae713d37740 f2fs: fix to do sanity check on .cp_pack_total_block_count
e3b8f214345fbd2b14aff121c1c21ade36f2b141 remoteproc: Fix count check in rproc_coredump_write()
3444776215f52bc7a1c313cb3ba1cda3edec9a2f mm/mlock: fix two bugs in user_shm_lock()
23448aa936da5b65dbca87ba26cb2195440e16a2 pinctrl: ingenic: Fix regmap on X series SoCs
3b5f8cf3b4efd94a77dd9fa7a37f9cba10d50a31 pinctrl: samsung: drop pin banks references on error paths
cc99b5f93fd36c1d4548d0b27f2dfbe6d0622470 net: bnxt_ptp: fix compilation error
26954d8c0e8bd2b6666853b11b7079dae68417b5 spi: mxic: Fix the transmit path
ac1844b06f2dc568f1640fdc137feae63fca6939 mtd: rawnand: protect access to rawnand devices while in suspend
971b844ba8d1a39f40575481178923c6c1a39797 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2d17a3bcae38b8297f8a27774993fc724fadfdce can: m_can: m_can_tx_handler(): fix use after free of skb
9bb82e6087008addd1065c6e16fef6a30ec4dc76 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
786e7e1dbdf85a067ca75b15494c820013edff0f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8364fa171885f189611a3a36771316b875ff86c8 jffs2: fix memory leak in jffs2_do_mount_fs
0406ba67456e04c112d9d9d51e55462d50cbfe44 jffs2: fix memory leak in jffs2_scan_medium
10df30daa5d08fe75329b1d5a6e9a3ea6ddf8f88 mm: fs: fix lru_cache_disabled race in bh_lru
651ab5779a9d3bfd2f4ef3d8d676fcfe392fed54 mm: don't skip swap entry even if zap_details specified
843122118db7f6de6d8812ae27c9ef9bd26cbc77 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
879b9067033b3fd57fa5df8c66e6801efca04fbd mm: invalidate hwpoison page cache page in fault path
4156ef5189316a3aaebec12e387e4a20becb629d mempolicy: mbind_range() set_policy() after vma_merge()

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0728faaa75-47a562c7e760.txt

815412ae2a1257f1338e32459452a475422cb7e4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8986396e6961c57d6a1ef53ac7f73bdd7c35a1bf USB: serial: pl2303: add IBM device IDs
4d287d47192bc22695755112a60b0a5f2118de57 dt-bindings: usb: hcd: correct usb-device path
425ded3162d63901566fabaed761c61374a0408d USB: serial: pl2303: fix GS type detection
c60775f432b47047161b05d51c92757161952e6c USB: serial: simple: add Nokia phone driver
6390da5534112ebc042195ea2feaf346a0ab635e mm: kfence: fix missing objcg housekeeping for SLAB
93eeeecb725cb5836cad40560705652cb7254a56 locking/lockdep: Avoid potential access of invalid memory in lock_class
d25019ac10049d360ad3f54f7b1c33e493b7bebf drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1dc9b2fd12953307a10b544eb3bfd58c74b424e0 drm/amdgpu: only check for _PR3 on dGPUs
6b7980e7829483eb8d130a6e69d879c8bffaa70e iommu/iova: Improve 32-bit free space estimate
d55af2ca3e5df7ceea76a32a90c866292f5c0b79 block: flush plug based on hardware and software queue order
14ed46611dc91dc8217162c146112a7cb8f0c247 block: ensure plug merging checks the correct queue at least once
b0947f5a7d088f09acbd403071ee162f4845226f usb: typec: tipd: Forward plug orientation to typec subsystem
6e0e9af5516bb9beec2fd479c8198f5f2d8bae64 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1bb42ad3beab50dbd90018b45068aede67396366 xhci: fix garbage USBSTS being logged in some cases
4b2dcd85c2f54127920d6f0636a13615264d50fe xhci: fix runtime PM imbalance in USB2 resume
60324a62894b8546fcdf9c04e95dab496cae3911 xhci: make xhci_handshake timeout for xhci_reset() adjustable
4f0bdd010ef1ab3d1569051a5d5d6e5f7e0ae853 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7367e138c3c8fac589467d5c71701fb284f6a9d4 mei: me: disable driver on the ign firmware
2c17d9b503c18dcfafcfed019ce0933bdbd0e865 mei: me: add Alder Lake N device id.
2452fda9c14af056c858c231675cf3affeb8c34c mei: avoid iterator usage outside of list_for_each_entry
d6038f8808d4605140d390765c2be914b46eb130 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f4bcba7b5fdecb481f75343bf44987f0a52a03fe bus: mhi: Fix pm_state conversion to string
2d3cf8e5b739bb3a51c848c7679aa416a4450edd bus: mhi: Fix MHI DMA structure endianness
8155d7b1ef19dafc271a1477c4c7b44775a65a28 docs: sphinx/requirements: Limit jinja2<3.1
8b6549baab49f86e9570fd937a2f368e510f807a coresight: Fix TRCCONFIGR.QE sysfs interface
6355f4f469bcfd34e466c14e4bbc06f90198e781 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
f35fbf3b2d3f0126889938e7b6828ae145470031 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
fbea5084d65c5f46e8f4837d29bba74a1ed391ed iio: adc: xilinx-ams: Fix single channel switching sequence
54e11bf46ee387cd52d90f7e6ca400c7f12768a7 iio: accel: mma8452: use the correct logic to get mma8452_data
b673e32bd6c8ac743e4e0ff29e00f74a9dde60e0 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
1cd33a95e93e899c6b1e1e6447d456949ff80f21 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
932abfd8675f47dac81b262c14c58e002f6cfa0e iio: afe: rescale: use s64 for temporary scale calculations
8679b63767df21ccaae9f4b69877961512d3aa1e iio: adc: xilinx-ams: Fixed missing PS channels
6eec8359d434ff94b2e5b1ff66be08c28ffbe8a1 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
5c5ae8a2d2a9ed342641d506930f6016fe8e53b2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9da323bf4f16b03a0ee15027a00f00281c49641b iio: inkern: apply consumer scale when no channel scale is available
db3ba7092a29c9e3f885c974ff06a2697e51141b iio: inkern: make a best effort on offset calculation
a175028c2b7efbfa238a07cc34f820e1c95ae3e3 greybus: svc: fix an error handling bug in gb_svc_hello()
bfe0f9c23abbd4ba2bd5b021ca356059b0aa0f77 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
7f12963f212b50f504c5d058ac804ad949644856 clk: uniphier: Fix fixed-rate initialization
6a725e49f81dbd94ee99ac68791add918887d868 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c1c2e112cb0d918406597439d9a9ff640e6137e3 cifs: truncate the inode and mapping when we simulate fcollapse
6500ea60bf296cce59812b7d81448eb89c3cd567 cifs: fix handlecache and multiuser
bcc538e5400f01250d7ee574b821fccb9b3bb881 cifs: we do not need a spinlock around the tree access during umount
4e427f868f5b6d3404ce6ae6387b77a9f3b1f914 KEYS: fix length validation in keyctl_pkey_params_get_2()
8b369041b01246a9644c9100558913f958e5ec8c KEYS: asymmetric: enforce that sig algo matches key algo
c251077d556b570f49dc498f0dbb56fdaf181547 KEYS: asymmetric: properly validate hash_algo and encoding
86f5cdbb7d7464afc9b7355701eaad18c6289a8d Documentation: add link to stable release candidate tree
676159278f023e5563639bdc91da1cb5861125a8 Documentation: update stable tree link
601946cffa535b3373d0cae6a2b79fc4ca4dbbbf firmware: stratix10-svc: add missing callback parameter on RSU
f44495e43de698468a73ca025f2b327d767cce5e firmware: sysfb: fix platform-device leak in error path
908af4934fa1f6d3a34726d055b38f5830e12cdb HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
10c22d4e02be7fd530a1f8fc5ff3cd00a860f9b1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
61ba6b911f178ec812ad4a54610e1aa0f1d8e6bc SUNRPC: Do not dereference non-socket transports in sysfs
63f67cfc0bd3d7e903027135ff0d35da10066b3f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
461521162094703e88be1a972c5f0c9732230345 NFSD: prevent underflow in nfssvc_decode_writeargs()
3fa4d39b3f1f108c8d378f76f8307637b6449d17 NFSD: prevent integer overflow on 32 bit systems
9b65433ee829fe25d3d7d318700221683caefe8c f2fs: fix to unlock page correctly in error path of is_alive()
138a152756c2b3bfabec6c6060b6299bc3b3d20d f2fs: quota: fix loop condition at f2fs_quota_sync()
f77f4b4c92fcb59a4aae028c53dd32b8857766c2 f2fs: fix to do sanity check on .cp_pack_total_block_count
7abef51d6ee3b893d89e07211bfc29960ccc5346 remoteproc: Fix count check in rproc_coredump_write()
404fb596622521e8c2566308ba72766e8f56d7da mm/mlock: fix two bugs in user_shm_lock()
da6556f1ffb5bff322c840b86e085242f277e2a6 pinctrl: ingenic: Fix regmap on X series SoCs
2b3d72e34e6d6ccfa3ecdab58943d4955769bed6 pinctrl: samsung: drop pin banks references on error paths
1656c1d7fdb462843cb9ceaa4bf446631b7454aa net: bnxt_ptp: fix compilation error
a1eb8e4ccbf030c7df4fd842c02c0be28b391c4e spi: mxic: Fix the transmit path
6c3b48c108c0ba6678c68b5870302bb0542f53e0 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
7b4531eb12064145ce74209c1c2ad5ea04e78e17 mtd: rawnand: protect access to rawnand devices while in suspend
3dcfba2e6ac440d356ca0e9d11f15b8ff0f5f10a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2e1a1eac34642e99ffe3378e681f3cbea6157024 can: m_can: m_can_tx_handler(): fix use after free of skb
f3acffef1435f9a5faebaf4d39ed067529bde827 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
22dce9adfd28841b0dc2914e5492d729838baa95 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c0876a502893b2f7f77d76120890975fb15183d5 jffs2: fix memory leak in jffs2_do_mount_fs
85f9a57d3718f533ec262145bae39a0e15917272 jffs2: fix memory leak in jffs2_scan_medium
747677a83a30cb39c688372393c10461538b1aa4 mm: fs: fix lru_cache_disabled race in bh_lru
fa71d0c3b651b19cfd4bb6d50a5def1574f030c8 mm: don't skip swap entry even if zap_details specified
a9a5e78a12ab12bbb84e0337aea4e2ef8c9e4984 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7117613743a10f864483ac28a5ba62559c88a4f2 mm: invalidate hwpoison page cache page in fault path
47a562c7e760c02607374df9f104fa386004ce5f mempolicy: mbind_range() set_policy() after vma_merge()

--===============5500182039218897167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6e8086c0fe-a34b93b2d5ee.txt

98855d32267abd85ee5df7cfe265eeda4330b3d1 swiotlb: fix info leak with DMA_FROM_DEVICE
d1bcca790cb5c079614ed6ac838df2db152ee5e7 USB: serial: pl2303: add IBM device IDs
dfdc931f8c0bba68bada4b5b05c800f103b450ec USB: serial: simple: add Nokia phone driver
a29f1655fcd2200a3165895d9a69547bf4c945f1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
eeeff751ab8dcad7c3b27ddd427e89cc174cacf9 netdevice: add the case if dev is NULL
4a7d4e7cd85ac409df9341b2ecf322b75c4aae69 HID: logitech-dj: add new lightspeed receiver id
b10650f4f8b27076b4a2cc15a410f2a0138774ef xfrm: fix tunnel model fragmentation behavior
b85946767858721ecb721b702c6fd0c10eccea00 virtio_console: break out of buf poll on remove
01f068c098fb74be68abf012cd2e5acb82409d78 ethernet: sun: Free the coherent when failing in probing
f12f740b3081329448025b6e9846884f71798b4a spi: Fix invalid sgs value
af50a7ff4b6e059402993b51fbf4e1329707825b net:mcf8390: Use platform_get_irq() to get the interrupt
d951f208c247386f12266de7494056df3a5f29a3 spi: Fix erroneous sgs value with min_t()
056612ed242c459cb4764987904c178749234e47 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
620c62df55bab7b125fa7494efecfb511320d8db net: dsa: microchip: add spi_device_id tables
7675a0fbc64b2d2b12914e1c08401bafa5ef18fc iommu/iova: Improve 32-bit free space estimate
faac6ef19ae86000d1e770b374afb9f0e6d1f8cb tpm: fix reference counting for struct tpm_chip
45ee7a95c16f240301b0aedc487542fcdaec8625 block: Add a helper to validate the block size
2784394ea690ca02d1f8ea38283b21579729f4e1 virtio-blk: Use blk_validate_block_size() to validate block size
de2b5f425517270a39603631879ea9a7f76cdb14 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
645903930686a5fec538c0c31cfd6b7a23441aac xhci: fix runtime PM imbalance in USB2 resume
8e36b80dba834c5be9ea04910c1c6fc15b7cd75b xhci: make xhci_handshake timeout for xhci_reset() adjustable
4abddf42373a9f4ea1b0928e30cc28207c45a76c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
50d6c3a7157904450fb5c907e6883a5b7a18233e coresight: Fix TRCCONFIGR.QE sysfs interface
b7573a496c31489785cee5d94b0211a764b345c7 iio: afe: rescale: use s64 for temporary scale calculations
faf8e4dd3c637c583625a4b3539ecbe0665ee4b0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
26e2ab91206aa9c0cf9ef6b2eda1280cbe554643 iio: inkern: apply consumer scale when no channel scale is available
438cdfa70df9c592bd292d14b4376b3e185d0cd1 iio: inkern: make a best effort on offset calculation
0f954230b036a66ae3feea480ae87cbb0592f5cd greybus: svc: fix an error handling bug in gb_svc_hello()
8b23a6c70769246c2de3efefd22952a1c142aefe clk: uniphier: Fix fixed-rate initialization
1bfcd845f548a82c6c6a0543ed51add80d296ed7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8daab97dfc05c2fac25bebccacfb858fa87667fb KEYS: fix length validation in keyctl_pkey_params_get_2()
86862f4e492de8cf6635bf54cbc7780a464f413b Documentation: add link to stable release candidate tree
bb84061d161bf6d970f4a6e8b1efbfcad4ea41ef Documentation: update stable tree link
6a541eb160ab6c09ce24bd707ec81c133437e810 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d469eb61f3e91895c9201eeba21ed9ada8773015 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ff400ec1ae7d0f8ae5ae9dc61657b51c23e627f8 NFSD: prevent underflow in nfssvc_decode_writeargs()
0ed1f05f08be9e93c48315d52577c8ee3255fe7e NFSD: prevent integer overflow on 32 bit systems
26ec1aaa547a883aeaee3c04e0c9360d10df1874 f2fs: fix to unlock page correctly in error path of is_alive()
6287c078741084192ebacf23e38cf97658b8fdfb f2fs: quota: fix loop condition at f2fs_quota_sync()
4797d211fcafe60c9337524cf17cc06fe26ff0f5 f2fs: fix to do sanity check on .cp_pack_total_block_count
97f8d5c20d8692df1139b2d7ac40587045f9ae7e pinctrl: samsung: drop pin banks references on error paths
c29d605cb8c75809811361c71cfe355ee1c289cf spi: mxic: Fix the transmit path
8f622b2d8bca7061f6607a68fc5884b648869e48 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b8df8ade5d343cebd17f835cb16c161c96d5b3b0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
044e79c02541e7e3300a484431dbe7d48cc2b52e jffs2: fix memory leak in jffs2_do_mount_fs
9b604948448ead442efc4b6e61f594c2b13967ff jffs2: fix memory leak in jffs2_scan_medium
7078e71a7f2f24e793beffa6922e3a77bbf643cd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7760c9a0c09e20366933d66985b36db999df10e4 mm: invalidate hwpoison page cache page in fault path
a34b93b2d5ee3dfccae866f5823b3031ffd36007 mempolicy: mbind_range() set_policy() after vma_merge()

--===============5500182039218897167==--
