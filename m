Content-Type: multipart/mixed; boundary="===============0529265394792036562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 15:49:27 -0000
Message-Id: <164882816716.31451.17891397203122735836@gitolite.kernel.org>

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f59d3814e7e0cd82b877bf8928d93e4b9337cd90
    new: 9960d62fffdca516163eb824449734da8664318d
    log: revlist-f59d3814e7e0-9960d62fffdc.txt
  - ref: refs/heads/queue/4.19
    old: 1739fa574848829b5c1ea59dfc9a9aa4b443975a
    new: ceb4493ad4befa81fa460f58b7c0f34f5520d280
    log: revlist-1739fa574848-ceb4493ad4be.txt
  - ref: refs/heads/queue/4.9
    old: 99b952bfb46016ed8cd878041adcba5a5867886f
    new: 9dee3df86276107247195b172054c1300dc918a4
    log: revlist-99b952bfb460-9dee3df86276.txt
  - ref: refs/heads/queue/5.10
    old: 5c458a9f992eb2ddf005f0c8bf0dbf70489f378b
    new: 8956cff5afc62c1041101075e97c5cfaaa7d587b
    log: revlist-5c458a9f992e-8956cff5afc6.txt
  - ref: refs/heads/queue/5.15
    old: 7f1a3067ea86a4118a49057f897590a5f8b6fdd7
    new: 946d5055187dcbe97bd0bd477169bc2f268cac66
    log: revlist-7f1a3067ea86-946d5055187d.txt
  - ref: refs/heads/queue/5.16
    old: 972d8e6ca9281d989a7cb267cc9f17b03dbfd911
    new: cbabd2b525b501d64659948b58d1a90afbe95d2d
    log: revlist-972d8e6ca928-cbabd2b525b5.txt
  - ref: refs/heads/queue/5.17
    old: cd90b5f58025893aec3f8bc3033b3aa5072c69e4
    new: 7f2708f29dc17b56f56b3e948f49e07d1f76ffa0
    log: revlist-cd90b5f58025-7f2708f29dc1.txt
  - ref: refs/heads/queue/5.4
    old: dad4581869779c56c7a6953a6fd0e8299bbd0ea6
    new: 721157cbcf1a54b06d3b3c587ebc2a0764f17eee
    log: revlist-dad458186977-721157cbcf1a.txt

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59d3814e7e0-9960d62fffdc.txt

427d2dc31eb6ba13532b4ee8c3c6329d7ad15e8d USB: serial: pl2303: add IBM device IDs
2edc323284fc2f44464c8157599b2f70e2657fbd USB: serial: simple: add Nokia phone driver
e6c81a1993b8ef66b9b8a23f3c7df61d59705b0f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a8e9c50d333eb0a06e87cee0d837b0a6fa00e3c7 netdevice: add the case if dev is NULL
fb57bbade48127e8caf8da1374cf53c2dba310ea virtio_console: break out of buf poll on remove
4b5a7e61bc024dbfc50c38247e095ca16b84e356 ethernet: sun: Free the coherent when failing in probing
841ca363328cb18cc5d7f3f7dd02d429b8043a5a spi: Fix invalid sgs value
0477bccd5fa99d9644b3d246870e93284ea1ab0e spi: Fix erroneous sgs value with min_t()
08abc6a7ab799e50612e4934c67a025457cc0926 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ab16167b1dc4237966d9daf000bafee91f777737 fuse: fix pipe buffer lifetime for direct_io
179522b712140aaa4ba9d9cdf749e8eab19f37d8 tpm: fix reference counting for struct tpm_chip
1afd108bc89e00007e61eaa6e96ff15c473640ca block: Add a helper to validate the block size
2dd4402d6976e2d1a66a34a88be25e698bae6da5 virtio-blk: Use blk_validate_block_size() to validate block size
0532dd4fb9d54991a083b6f34fba692848839ec7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a43bf55646d3f31f9043a69c3da8411e32191261 coresight: Fix TRCCONFIGR.QE sysfs interface
91c246c43a1b6b82a9c9e3502d580635cf8aee80 iio: inkern: apply consumer scale on IIO_VAL_INT cases
be2e3a4f19b38139334ddf822b4c784e4da78a2e iio: inkern: apply consumer scale when no channel scale is available
8ee3372a94798495f1d1207bb1f67ceead195c05 iio: inkern: make a best effort on offset calculation
0b95ed444b7487449726fb01ed2db0721a9e4490 clk: uniphier: Fix fixed-rate initialization
61d3edaf5eb2b65e0d68a0e92e24e40a8d290df1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
eac13a71453c02a1da8e2def4e3bf850610ca4b1 Documentation: add link to stable release candidate tree
012c797d9a49b141e4a1f889221a885ccd0dfd52 Documentation: update stable tree link
85ff0d212c0bb698da77787db28f4d228d7c78b4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
30b213c53668a4496fa98ddeea012db1b919b298 NFSD: prevent underflow in nfssvc_decode_writeargs()
4926f2d75370d49dbe1bd84442fa46bc14e61284 pinctrl: samsung: drop pin banks references on error paths
d5246683f93d92f8e219f5dd0c9e09a970d2536e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
432ccf16df7fe0f7a6a295a04cdf08b12932f12e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
aa9ea8030546a4addc94e04922c77b6d69cff86d jffs2: fix memory leak in jffs2_do_mount_fs
9aca3e4d49340a7b09b2759a228ded892146c873 jffs2: fix memory leak in jffs2_scan_medium
cf5beee4eadf6ee6d8137c5756868169660209b8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3437129cd81acf5336a75aff4d72af0aa4410aef mempolicy: mbind_range() set_policy() after vma_merge()
711a68d411c0c5d2cccf4642c0a8d9e75db9dae2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d34101d3a1bcecedaf5c8b98d41319e59f132474 qed: display VF trust config
9960d62fffdca516163eb824449734da8664318d qed: validate and restrict untrusted VFs vlan promisc mode

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1739fa574848-ceb4493ad4be.txt

5c8915dc56f7571561a056d4e53e86f754b7a0bd USB: serial: pl2303: add IBM device IDs
75144937dd38add7bc40d0eb52349dcae38fb9d6 USB: serial: simple: add Nokia phone driver
a1fa667a5b538a28b213a33b15ffab5a904b68cf hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
996e4ad12964513dbf070699e8eb37020bb9a496 netdevice: add the case if dev is NULL
ac20dfe92c8a312883e4bcfba633903710bdf91e xfrm: fix tunnel model fragmentation behavior
04765e3f58b0af6cc706e619595d39c399585366 virtio_console: break out of buf poll on remove
7acbd4db75bfc5ecd20494fa7b4f585b3135de2d ethernet: sun: Free the coherent when failing in probing
8768967b5e46a28cdad258a1076edd03ab92aea0 spi: Fix invalid sgs value
ac587f033eaebe292e446cca5da62215662c7ee6 net:mcf8390: Use platform_get_irq() to get the interrupt
7a3ce396644dda1b3e317243555a48a72d453cd4 spi: Fix erroneous sgs value with min_t()
d069dd443234e400d7137b1d9cd23c817f5afcc7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c14ebe5656b3e82b9cf76872e93b53a0bc241d83 fuse: fix pipe buffer lifetime for direct_io
8f87e39bd616c4bce87ab1f72e98534cb7cd4148 tpm: fix reference counting for struct tpm_chip
a3cc8818a57fe63dc4d0931a4eca96659a6a5763 block: Add a helper to validate the block size
46f3655760d3dcfeed7a88a74077d9a374ba2bbd virtio-blk: Use blk_validate_block_size() to validate block size
58d29df9822b21855a0c674b9a3f30e617f15b73 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9ccedf466d77765fc4561680f2fb19a27918a015 xhci: make xhci_handshake timeout for xhci_reset() adjustable
170ba76184ea82a3e9cd725cbbec072565ead0f4 coresight: Fix TRCCONFIGR.QE sysfs interface
8a9bd50ec4981af0a10b7a4ee7c76028537f0f70 iio: afe: rescale: use s64 for temporary scale calculations
bf7bcf8e063d8053daaaa9e8faaa9f53a8ec51f0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c887cc8508beb640cc5bdcc73a1f638d6a58efa3 iio: inkern: apply consumer scale when no channel scale is available
5c9be4539a14517bc8f54de0ce11d921afd0bc80 iio: inkern: make a best effort on offset calculation
afe6d650019aa4eb5a69432e45e365599aacf077 clk: uniphier: Fix fixed-rate initialization
beff46b857d19fbdd865a477f4ba2e8fa704beeb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
32dfb8ecbebd3cdd57ef952a0a65aa1dd8768bdb Documentation: add link to stable release candidate tree
10edc2d02fb753208ad520c51bb2be5a624bf3c8 Documentation: update stable tree link
f89bdfc93fb66467d45024a2686a5deb38ba178b SUNRPC: avoid race between mod_timer() and del_timer_sync()
127e9f3a7ca2f14c4e7b5c7cb3769e8d2b117924 NFSD: prevent underflow in nfssvc_decode_writeargs()
e6988d38e8c8bb5c3db65fd88fd8dcc069f27548 NFSD: prevent integer overflow on 32 bit systems
0f9b4cbaaeaf73288f1c74af2e2d09062e5e62d3 f2fs: fix to unlock page correctly in error path of is_alive()
794559f36c924f45a8128253eba3a289f82dcc47 pinctrl: samsung: drop pin banks references on error paths
fc7ea1ec79fd21255c4938048919ddba5213e8d7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
da6db1b9b2e6de15f4a3f83da93a099ab925e56b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
47468ccda3a7f1fed583f73cac3cf147b2ab2db3 jffs2: fix memory leak in jffs2_do_mount_fs
797f9f4ce05a6ba45d5a0d5f8bb5b8a7f076f04c jffs2: fix memory leak in jffs2_scan_medium
32b3cdce9c9cde430e23bc28d3fc8e3bffe0c08b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a1e9bac91ee9c6eff747bc6d24d96343b1a143de mm: invalidate hwpoison page cache page in fault path
4b674abb8e3c794580ad4517135747d48811ca46 mempolicy: mbind_range() set_policy() after vma_merge()
56ab9731d564b754362c6895aa5e4527c8e41937 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b73398c7fb744daefc895dc32b8aedf056e9db4a qed: display VF trust config
ceb4493ad4befa81fa460f58b7c0f34f5520d280 qed: validate and restrict untrusted VFs vlan promisc mode

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b952bfb460-9dee3df86276.txt

79bb7b53fa609d332723a3aee732e4453640a5ed USB: serial: pl2303: add IBM device IDs
34a7838816d7abebf6aea521f6242ae43ab398cf USB: serial: simple: add Nokia phone driver
191fe4ee1e6f3fd3429f007e58f5f636e20b7501 netdevice: add the case if dev is NULL
722169b857e1810e95c372a3b08aa85d240fba0f virtio_console: break out of buf poll on remove
98c900549ccc749603610dddca8370c4aa8367b2 ethernet: sun: Free the coherent when failing in probing
63b7a3c98658d36966ce67e2fabc70405b258723 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5bb311a24b7bfbc977a5884fde5947d6e4813dbd block: Add a helper to validate the block size
0c8e79d9f3b92c444de466837b29168672668819 virtio-blk: Use blk_validate_block_size() to validate block size
05cae4f4abbc1ca81ea17b7e8579c189b4375b26 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f442485b37c8f9157ff960971bc12af536aa9a3a coresight: Fix TRCCONFIGR.QE sysfs interface
1afced1cee56a9636334d5520d43de6e61059314 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1de222052d2227af06e704064db34b8473585f84 iio: inkern: make a best effort on offset calculation
a301ddd4821d228f9b14c52280ce4e7ea529ae0f clk: uniphier: Fix fixed-rate initialization
754f4f0ee44c757e6012615d47a4146f72891d46 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
aefe459260473cbac93947a80801cd01cc78a0d2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bbb477b272d4eb2fbe951736933fd910e25fbcd3 NFSD: prevent underflow in nfssvc_decode_writeargs()
ebcbbc8060a9ed17afe9112437e2316bf858d8ef can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
164e5b704b971b928aa0262a41d2777933c253c3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fcdc083047314df9844ec7ccd1e26d3be0cb6d2a jffs2: fix memory leak in jffs2_do_mount_fs
bd5874b68cded0a070ed69e8ddd04b7b398cb8ab jffs2: fix memory leak in jffs2_scan_medium
6879d29ab4a04afc325310f1d0722dd3bda3b990 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
67c7989ced56724e6be13f1462b3d375e3d8588f mempolicy: mbind_range() set_policy() after vma_merge()
9dee3df86276107247195b172054c1300dc918a4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c458a9f992e-8956cff5afc6.txt

332f4c4219f237b723c374023b47d234d250b543 swiotlb: fix info leak with DMA_FROM_DEVICE
d45446aad02ad059ac686e647d74487fb2dd08ed USB: serial: pl2303: add IBM device IDs
dba29fb6c7da6fa88deb7c989d6bd62642d8a178 USB: serial: simple: add Nokia phone driver
b3bbe78dc66ef3031a765e79348951e2f0f6df23 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2f595b7e0b1b560f74bc18e213dec39aaca68429 netdevice: add the case if dev is NULL
01395d68531bd91df9a60a97069473b90699e9b3 HID: logitech-dj: add new lightspeed receiver id
51785e5c793e156bdd2a312d1efb7721f0043504 xfrm: fix tunnel model fragmentation behavior
74b7e1732046e5c3f48e225f7d0c128444b71d98 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8c4a983b295b512780e493745a787168ae7550d9 virtio_console: break out of buf poll on remove
92f5be5a94e5e23911709422be59098a1c43bf41 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
765dc44313c851ac0ef99512e8bcd3ce74616579 tools/virtio: fix virtio_test execution
e5ecc431cde73a6cdd20851779813bf8b9d663df ethernet: sun: Free the coherent when failing in probing
3372fd2002cd02d106c7a3d610e2e359d816e744 gpio: Revert regression in sysfs-gpio (gpiolib.c)
63d9da4ed2e064c809db440c5b0db64f7e14a79b spi: Fix invalid sgs value
a932ac503dc8921e783e682062938b5b282ab51d net:mcf8390: Use platform_get_irq() to get the interrupt
a90a64dc8de4e5b9d1208f5adeef46cc2d939eec Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f16377a3c4384d48d0df8e141b6922377af0b53f spi: Fix erroneous sgs value with min_t()
26df25ebf281a72f13fce5cce30bde0df9f19a51 Input: zinitix - do not report shadow fingers
1f417695602f5f923f0fb6800e1563b581c0fda6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
691b5783d2f38fc4075eccd4638ad0eab3339c01 net: dsa: microchip: add spi_device_id tables
ffb1d14f6256e9995cfc89c52784f7771560b2ba locking/lockdep: Avoid potential access of invalid memory in lock_class
33678081c28b17c03b3b880de30c5e0a196b45ae iommu/iova: Improve 32-bit free space estimate
fb931e12d13fd8cbe85b3c3656b334a88a5cc794 tpm: fix reference counting for struct tpm_chip
52e40c59f0cfb53f85d8928d094f604e266ce674 virtio-blk: Use blk_validate_block_size() to validate block size
1fc7b6bf0d762134bb41584f801e15dd548c6aff USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
40fcd9aba000315a5a39a092fcf57747d7919f29 xhci: fix garbage USBSTS being logged in some cases
816f81edc89fd79d02b343e35f42ba7957a44def xhci: fix runtime PM imbalance in USB2 resume
c3cd1f1ff9da4a6bada698bbb45049d7c9a28098 xhci: make xhci_handshake timeout for xhci_reset() adjustable
dabaf031e2a20f6e60518781a64d0dc5d2c9a51c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6e525eb2c58a9292cbbabac05f55f9318f568d71 mei: me: add Alder Lake N device id.
7597ee426e37acd0f4f1514d99ce61a091ac97d3 mei: avoid iterator usage outside of list_for_each_entry
6246df6da11ba2d8d39db87577aaa6e83fd6eef5 coresight: Fix TRCCONFIGR.QE sysfs interface
1647ba8e4c88fcf82be1cd24335363feb8212dd1 iio: afe: rescale: use s64 for temporary scale calculations
621a26c3080c4f4b52790d6e7b230d614625df6a iio: inkern: apply consumer scale on IIO_VAL_INT cases
184914bc2fe134797bf5bfcc949d713f3e9b9c91 iio: inkern: apply consumer scale when no channel scale is available
e5cb34e38e57b8ffeffa0740a8c2caff35aeb1bd iio: inkern: make a best effort on offset calculation
5aaabcebd4298d01aa248941aed440dee06d0a35 greybus: svc: fix an error handling bug in gb_svc_hello()
9179eeead80147d9771d5beb5dc87f3efe829b98 clk: uniphier: Fix fixed-rate initialization
bc7dca811c58bc3adbe321dfd8ca23199a8820f2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e78ae0b4111fcdcbc1d918e97dd9c8ab8b434947 KEYS: fix length validation in keyctl_pkey_params_get_2()
aa64a82f527e1ccf3f2c73d2473cd4855789a381 Documentation: add link to stable release candidate tree
9a5fc0ab789ed7b68522f99844d12254239b72b7 Documentation: update stable tree link
3c400e814897f9903bd20008d17cdfb286008173 firmware: stratix10-svc: add missing callback parameter on RSU
07274399e035364d6aec55e0e7f7e5d86ea989b6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0ed07db84ff2e828c133cf624d410867f0633dc1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fcb27a4b31641db77412ce2eca1138189b8a2e15 NFSD: prevent underflow in nfssvc_decode_writeargs()
3d430851c7e982eeb06e4117f8dcbb98660af4bb NFSD: prevent integer overflow on 32 bit systems
c471c2985aafb68ba2108827138081fb3b639656 f2fs: fix to unlock page correctly in error path of is_alive()
b0d5bb77eb6f26ba612f15ee37123ef663da4ca5 f2fs: quota: fix loop condition at f2fs_quota_sync()
cfd8abc5c0f4de5f16bcb8f2bc438a89a54b0582 f2fs: fix to do sanity check on .cp_pack_total_block_count
6c7a59ddc1d56c19890eae3c7a74caa369fa6906 remoteproc: Fix count check in rproc_coredump_write()
93916692058c045eabd71a2c5ebc452415003d00 pinctrl: samsung: drop pin banks references on error paths
631a84dada67a08aca67e53ee334be26332055d0 spi: mxic: Fix the transmit path
da6d04e99189b1b72fbf5604fc452699a0ccc1da mtd: rawnand: protect access to rawnand devices while in suspend
ad1cf4e742ffb41bb85833c8e5f1d4222223b173 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
58b3dbb70cf7b7a15fb9c318abbebbef43fe3c89 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2d7a1822703099a68339cc6dab1986a400f37378 jffs2: fix memory leak in jffs2_do_mount_fs
574aad19c72869690e4811143b2afd47d912b564 jffs2: fix memory leak in jffs2_scan_medium
e253377224b86a0371a5c16c9eac6427d1246576 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
27474358080dda945476b705fbbd96a56aba76e3 mm: invalidate hwpoison page cache page in fault path
3df2fc1760af462a0a74505c53459053c2cefcf0 mempolicy: mbind_range() set_policy() after vma_merge()
45975a8501182a2daf71b06f5306dd12496d124f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9823738891950cccf52756c88c43de8e0ec355da qed: display VF trust config
8956cff5afc62c1041101075e97c5cfaaa7d587b qed: validate and restrict untrusted VFs vlan promisc mode

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1a3067ea86-946d5055187d.txt

d00e1fed6a9029733a282c151af8ff90064b02a2 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6f361ee135dc3684b7453cfc9b75670cbc2273e9 USB: serial: pl2303: add IBM device IDs
bb051d4030bfff892e7dfcf878496f09c6f19593 dt-bindings: usb: hcd: correct usb-device path
118a14706a5a5ae9c8664f5568f05648a85ad27a USB: serial: pl2303: fix GS type detection
f0d132460bf273dbc4e568158335e08c1ad8e630 USB: serial: simple: add Nokia phone driver
bdcac7819f79d4ae946d32862e4ddae9bf5fd8fb mm: kfence: fix missing objcg housekeeping for SLAB
043a38a656e5e4c164cdf4c22ef37f3d21244874 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3faabb4a3ddaa03d7c4982f2e9bb84f9955058b1 HID: logitech-dj: add new lightspeed receiver id
d1352690b61f45cb2e91cdcdd10ac0e2d5eafab0 HID: Add support for open wheel and no attachment to T300
00b1037496faad9a42ce6ebac1eac22a0c32a76a xfrm: fix tunnel model fragmentation behavior
d57f2d5ab9b6dc7f153c30bf231c756ac6dbcefe ARM: mstar: Select HAVE_ARM_ARCH_TIMER
01ce24db515d57568179cf2e374af2ec64fb6e97 virtio_console: break out of buf poll on remove
9f0a1071fb62dca33ed070bb04820e7d2efeb834 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
bc1fc2f4d620a57c80470d369747b43d69b56279 tools/virtio: fix virtio_test execution
1ce60a522e7883b816a9b993ab82afc5745007b0 ethernet: sun: Free the coherent when failing in probing
a0895eba0467ff63e30e7236b218e471459eb1d9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
37cc76abe3fa920f5513411fdffc8428cdd119a0 spi: Fix invalid sgs value
798f4d053a24be8096f576ffa471abfcc13ed38d net:mcf8390: Use platform_get_irq() to get the interrupt
8fbe69d3d161f8f6538228620ef584a6711eecb2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
eee51ff1083d421164f48dabc44e1f8b47f35257 spi: Fix erroneous sgs value with min_t()
6dfe4efc42503189156f96f6bc3bcddf994dda70 Input: zinitix - do not report shadow fingers
b4f0a28c5d46f095b3b642d832deabbf4f2e142b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e4cf459a1de82f3bf7332269ebd72372b91e70c net: dsa: microchip: add spi_device_id tables
08fa362f898042000137e0379e502d4916cd7cb3 selftests: vm: fix clang build error multiple output files
582e4ddcc2e0ac4b1c61c1a342f044ecf05141f2 locking/lockdep: Avoid potential access of invalid memory in lock_class
db15b28c2bab53827d3a1146a2a8a5652635008e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
3d638bc66723cb6949655dadfb4ebb33ff33b2e4 drm/amdgpu: only check for _PR3 on dGPUs
4e55ce506553d7d757fcf9c3c18adbbd66964346 iommu/iova: Improve 32-bit free space estimate
d6b932746cd5d3961b0ab65782e1cf21a961a651 virtio-blk: Use blk_validate_block_size() to validate block size
455220a6ecfde6c48aea02f438d2d439b100382a tpm: fix reference counting for struct tpm_chip
5c9bc2365b388e6cc7d42691121d312f900dfca6 usb: typec: tipd: Forward plug orientation to typec subsystem
af0f5d52922b63f1476f5f21d2aa2888535eac44 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
75078c3a34bc4a9977b7f20cacb27e8fbcaf5f08 xhci: fix garbage USBSTS being logged in some cases
64eddab2aee65dbb5f1b3958da40b63727c15805 xhci: fix runtime PM imbalance in USB2 resume
98782c1066503241bb691bc89cda06627b952e21 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a5917e33af74a617d1b2fd1284837be1c177f65f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1b93cea5ef35da40e8cd83e5b4da76ebb5658036 mei: me: disable driver on the ign firmware
73ca527126e065796d5906e2906e7be4ccd38f84 mei: me: add Alder Lake N device id.
9773eda77ba306fcd3404de1b5768eee81348960 mei: avoid iterator usage outside of list_for_each_entry
5fc09ad4c1a6736d8709972f77a2a10e3bd6055c bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
fed0ec990dfbee7fb5764d347aa545bd29e92c7c bus: mhi: Fix MHI DMA structure endianness
0e7d29d376f21b9d48c28479edbba143b872c70e docs: sphinx/requirements: Limit jinja2<3.1
615e5a898c560efc62fec724a762603ae927e72c coresight: Fix TRCCONFIGR.QE sysfs interface
0a8d415b7212e6653d6808a01d9cf2625e24d03d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b2265b03dcab76f7d54f9d2c2bc39ee5d80ea280 iio: afe: rescale: use s64 for temporary scale calculations
aa79e8c01df55d6911df2292334c698e9fe55073 iio: inkern: apply consumer scale on IIO_VAL_INT cases
37f3e62c6af85423653b5ad843245fb82b98698e iio: inkern: apply consumer scale when no channel scale is available
5983e841704167d2a5c6c518af8966aaf7a474cd iio: inkern: make a best effort on offset calculation
219885ad1e5b107331f1e80088f5c29074af131b greybus: svc: fix an error handling bug in gb_svc_hello()
f015e0f03a9817ae091f1ce3afb67ac25bcd8306 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3235699e76551ef21ae3f71be261f82a602c878b clk: uniphier: Fix fixed-rate initialization
04deef6263b7f45cedfb853cd9697de284703f0f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
09a4ca9d3fba4f00aebbc8fadfdb8e9669240d26 cifs: fix handlecache and multiuser
3c6048475845e4fb36dec3e0cdc76e5758c629e7 cifs: we do not need a spinlock around the tree access during umount
acec61dde0e66b779f4837210d6304c32b3cac38 KEYS: fix length validation in keyctl_pkey_params_get_2()
17effdfd195287d75d4a307a57d2ff84b4f6657c KEYS: asymmetric: enforce that sig algo matches key algo
5fb58060253450ff1b2416788e0feca8f8f50bf2 KEYS: asymmetric: properly validate hash_algo and encoding
681ca76cac8f70156613b2080f28f7f7943cbd8c Documentation: add link to stable release candidate tree
0a8a0ddfa4a3d0ca10e5eb9c285d473a1da3b406 Documentation: update stable tree link
2e399a71ae28e5369f290bff0f4f096e948cd6b3 firmware: stratix10-svc: add missing callback parameter on RSU
189a256eb5046f9597abc1bf2560c8ff13e98615 firmware: sysfb: fix platform-device leak in error path
49649ef0d8ee3ce54c02712fc5d59f554dbc49a2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0c9b9e19663d833f1f0195833b4e25d88923e7f0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0795c80b7e859e2893e0e9825d1e86d83874e17f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
b03fe22cb4b13915fdc4c5b68ce8ee3e28eba13f NFSD: prevent underflow in nfssvc_decode_writeargs()
17b078e756c6d18a3ae75f891c6bff816566eb40 NFSD: prevent integer overflow on 32 bit systems
a15425e618d93629137c21a93dc57f3d971972c1 f2fs: fix to unlock page correctly in error path of is_alive()
a70ff98bb436cd6a0730b2edb14e8ae249184f61 f2fs: quota: fix loop condition at f2fs_quota_sync()
ea3deb046af06e2ae7139ad4850b78ddf5c7ffd0 f2fs: fix to do sanity check on .cp_pack_total_block_count
fd6159e5263bfdffe23125d0501f74e1afe210c4 remoteproc: Fix count check in rproc_coredump_write()
03fafa25dba28ce381238b0780a256d3e4a86a20 mm/mlock: fix two bugs in user_shm_lock()
28273b5e8389fcc392310eceff57d40f3b904f98 pinctrl: ingenic: Fix regmap on X series SoCs
e381e07a32fdd1186643c1d03139dae29981b941 pinctrl: samsung: drop pin banks references on error paths
c480f7b6e8e4b9c8c27363c3a6342170593df02a net: bnxt_ptp: fix compilation error
f769c7ba7e3865ccd9517906cd3219a3f1983f6d spi: mxic: Fix the transmit path
53a6eab59ac435138ab9e8861718f9816bc3647e mtd: rawnand: protect access to rawnand devices while in suspend
4be3a85c5d0aa181a3fe3961ed570d193bf84aa7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
559aed8abe4183eeff84410281dfd87ede8feaca can: m_can: m_can_tx_handler(): fix use after free of skb
295131b708dae2459136163b502a6bfe332e81de can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
1d33b7b5df6d0293a2f9812c548fe7a5293d9c1c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
065a0f7a015842f6867045be642fc965b7a4c5fb jffs2: fix memory leak in jffs2_do_mount_fs
39ad7a0342621020be8b82d1781e53fd087ee758 jffs2: fix memory leak in jffs2_scan_medium
fd63cf8c21bd4e6fba72b322c1e06b5649641793 mm: fs: fix lru_cache_disabled race in bh_lru
cd4fb89400074741db97ebac22035a216b80ce2a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d5a81a0d7d1a9fdade15a07b66eec4ea85fd5a7c mm: invalidate hwpoison page cache page in fault path
ed959c5aad9df9ba41206830c15c4024a40ad189 mempolicy: mbind_range() set_policy() after vma_merge()
4354062e485e7b6a57d87d29ec7687ebd76f4e68 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
2c4f6591c5b7c6609c276ac9f28e25d84fdc333e scsi: ufs: Fix runtime PM messages never-ending cycle
8b9214daf95c9807beb25d52963eac3837cc1b52 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5939bb93d950769002b011ac58efbdfce9843bc0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ab970294654a4d706fb273c3da5b4aeb8671073a qed: display VF trust config
946d5055187dcbe97bd0bd477169bc2f268cac66 qed: validate and restrict untrusted VFs vlan promisc mode

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972d8e6ca928-cbabd2b525b5.txt

a34f63901127569ef836af258c3db55ade16f69a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6ab78843bbea6bd6adb96a8b9a4892cd519735c7 USB: serial: pl2303: add IBM device IDs
47888cdc8f392b06621df380767bd48628dc85c8 dt-bindings: usb: hcd: correct usb-device path
8b3208bb04931f757c3bc99a0d9a2eda4cc624eb USB: serial: pl2303: fix GS type detection
313c8a60180e8c6ff00bad7aa7d7951eb2ee171d USB: serial: simple: add Nokia phone driver
955026c0040ba4127291c7d60e6803c5d613c1a6 mm: kfence: fix missing objcg housekeeping for SLAB
4f3dd401ab960939fc8232c00b802d77ab018319 HID: logitech-dj: add new lightspeed receiver id
1c6c2ae8e98e6c2ff2bd0adf451672d771fc84aa HID: Add support for open wheel and no attachment to T300
6a8ae6b78dd7b5362915b927ea40c0244855db64 xfrm: fix tunnel model fragmentation behavior
80a6d2ec4bcb3be6795148c49d44ed1d6b8728b4 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
62d6bcaeb47cf325006d8fc7f5008d91f0ecd97b virtio_console: break out of buf poll on remove
66e0292b17a07e6ad213448d9d1a6c542d4b9bd9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c5f75d0bc49f74cb147fb5205e9800e68ab1cc9c tools/virtio: fix virtio_test execution
8fb8ca243fb2f108e24748c3c8c993f3c17005d4 ethernet: sun: Free the coherent when failing in probing
32c69e880e47a484f8c75cb1aebfc395eb2c717a gpio: Revert regression in sysfs-gpio (gpiolib.c)
f725824c002b33dd5e33d3d303304ae1f88af047 spi: Fix invalid sgs value
2fc61f522336b2e35aae861fdb400329274367bf net:mcf8390: Use platform_get_irq() to get the interrupt
d89c1f16247ca4559bf3692865b11fe4a0103d04 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
afa5eca35ead92bbfeb20ddac741de4b4128f8e8 spi: Fix erroneous sgs value with min_t()
e18903cf6ea37b9a85c7d6c7d0cde603d8cdfeff Input: zinitix - do not report shadow fingers
f7318448acf546088c4cce68bfecef0f9f62ee39 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
aae1c9ccdec0e5c7e76bfb984c2770a006fbaace net: dsa: microchip: add spi_device_id tables
c0f3cd8d2f5413b8e88bc4a261ce81d379d790eb scsi: fnic: Finish scsi_cmnd before dropping the spinlock
40329249c2d0731c5820a34516b6c653281d3251 selftests: vm: fix clang build error multiple output files
22c0695ace8decf9289b4d3b038e3eed38a99623 locking/lockdep: Avoid potential access of invalid memory in lock_class
1c124991bb2164d2d038e9a939e65edbab9b8955 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e3f340fef239a54a8f91914c326abc98a9dd513a drm/amdgpu: only check for _PR3 on dGPUs
57696a2bfb1e3ea303f9f33493e2430773bf8a4b iommu/iova: Improve 32-bit free space estimate
bfe9c4026b2c0c1710447b2481f6b1e16ef85399 tpm: fix reference counting for struct tpm_chip
a84e4a220d7f86fe421d2a98f87faa82f9c65d98 block: ensure plug merging checks the correct queue at least once
39d75d7a7941c688819fddd67ddf914b41dd357a block: flush plug based on hardware and software queue order
f8028df035f27a1ae58ab1cd81a5d9d56e37a75d usb: typec: tipd: Forward plug orientation to typec subsystem
acfe86cf93642a2a7e83891ff553e4b94d164df5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b72a3df29583b457495bef4a1ca9fc71b06f0f5f xhci: fix garbage USBSTS being logged in some cases
b2760c9142a3a0a2a066996467e72bb740eef2d6 xhci: fix runtime PM imbalance in USB2 resume
a1be349f7e0e556978ba3e4cd36f88f1f40175e7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2535f85a639c1b3ee46cb410da2060fa6bcd68bd xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
caf1981e4bf84c4cbef0f9e60a122ae37eaa46d8 mei: me: disable driver on the ign firmware
aecaeb70929247fa4a5f4449f8da2d2e6073237c mei: me: add Alder Lake N device id.
d638d5a0bf328a776d00d317a6f5d3e17a49d2e6 mei: avoid iterator usage outside of list_for_each_entry
477598306706fe9f2524c0f55a06071b7f481a12 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
d5a47a4fe8d3cd80a7e5a41c72f2258295dce450 bus: mhi: Fix MHI DMA structure endianness
79a8943f5ecd785fa3df66c8e729a9f17e56be26 docs: sphinx/requirements: Limit jinja2<3.1
66a459a1cdd8575103cd39ab14d402adbcd8b123 coresight: Fix TRCCONFIGR.QE sysfs interface
c2f7faa9dd364a56b0e4fa7d107697413c3264f3 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1645d5b2c2fb09e34e995895ec2326a244068ce5 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
658a330769547e2a7a7f2f59729ea894a48f6017 iio: afe: rescale: use s64 for temporary scale calculations
dfe9453923aa8689f69cf763d174670330047749 iio: inkern: apply consumer scale on IIO_VAL_INT cases
739d846e7efbe43d239f743451573b0f80ef2677 iio: inkern: apply consumer scale when no channel scale is available
09ba30c7cf03b84814e140dce7e43fcd75fd6625 iio: inkern: make a best effort on offset calculation
a4854e0bda85cbef03af3ed0e4fd54a7f0cccb9e greybus: svc: fix an error handling bug in gb_svc_hello()
c33848e25e2d68db3aa9acafe2c9ca9633155dc2 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d2a4a0f339e287bddec32581fc328b9d3269428c clk: uniphier: Fix fixed-rate initialization
11ea61e0ef820184264f6d250561ece703e80c81 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
46ad8e371b617d34393f357371cfa79284f3fc27 cifs: fix handlecache and multiuser
aaae8d8eb8e8365f5b74d5e53ee3f1ae84197680 cifs: we do not need a spinlock around the tree access during umount
cac05baf1730d9216608f62059d1741efb7acfad KEYS: fix length validation in keyctl_pkey_params_get_2()
c09be6577467a02502f72bef17861d6856488683 KEYS: asymmetric: enforce that sig algo matches key algo
0084e838da7d24f8b24793a7e2b23a8cca9862f8 KEYS: asymmetric: properly validate hash_algo and encoding
f6bdb0d916258525a2a3f4de7a68981dd35c219e Documentation: add link to stable release candidate tree
83a9e3b733aa6fe32626d1442c0b95666bcb29f4 Documentation: update stable tree link
70fa1e18023a055b5e4f8563d077bb6ad99949eb firmware: stratix10-svc: add missing callback parameter on RSU
64745e962c630729438899d3686ac86091b1bec3 firmware: sysfb: fix platform-device leak in error path
9ccd350586edbe083a935b8281a78fb1d86c74ab HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4434625a164714429c8104b9f625248aa9b7b5af SUNRPC: avoid race between mod_timer() and del_timer_sync()
9a25a35aa6570efa3384230160288cabdf54f1d0 SUNRPC: Do not dereference non-socket transports in sysfs
82e1b752b16e7fb98ad2e81ae3dbd2acffc8db92 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
22bbdda5d641d8301754b95ffe27e9393614afa2 NFSD: prevent underflow in nfssvc_decode_writeargs()
fd62074475da6752e2204ca6e7152dc9331ab190 NFSD: prevent integer overflow on 32 bit systems
40c1cb30f65f6c8c93da097d6609a73bde3f047e f2fs: fix to unlock page correctly in error path of is_alive()
1debba0fd21731648402dcc6774a7a7d5982edce f2fs: quota: fix loop condition at f2fs_quota_sync()
ce7d403ed9e61e0a1eab9efb7b9d1cba353692c8 f2fs: fix to do sanity check on .cp_pack_total_block_count
f14835c962d7b3470a9ea092fe8f11710e0c184e remoteproc: Fix count check in rproc_coredump_write()
b3dcf17883ca9bef4244e1eeb119e840b42d33f3 mm/mlock: fix two bugs in user_shm_lock()
33174b2db858b52a0a29bda016120af8ef20523f pinctrl: ingenic: Fix regmap on X series SoCs
8a1255c8e1bc8be4e8b51d147a0ccc113d6d2f0e pinctrl: samsung: drop pin banks references on error paths
e4ac364183aee0102ea8e6042525d997db4fbe7c net: bnxt_ptp: fix compilation error
f14a5994b8b8122b441946d3dfa7e8dc780dc3c7 spi: mxic: Fix the transmit path
6cdd332b6468ed5f025fdcc6effd577537d924a4 mtd: rawnand: protect access to rawnand devices while in suspend
387338627a787da36198dfa7d778cbde9ae02cf2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
71823f2cd375672b219cd3c94a2599d419b57d10 can: m_can: m_can_tx_handler(): fix use after free of skb
27f5356e4aaa29a23f73e9e7f29aafaa28801436 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9c3a67b231891ffe3cbab4603b4604c1cbf84ade jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e3d5183f7d3ebc6b3de06db150b5ad1188ff9f7d jffs2: fix memory leak in jffs2_do_mount_fs
5ca87ed91e94ef647adb79f79d2077d3a14e7cae jffs2: fix memory leak in jffs2_scan_medium
aa6ce49f92e93c11cd6b88374132c8344e7eda64 mm: fs: fix lru_cache_disabled race in bh_lru
87e08989af95699bd8f67277cc1a48aa45bb5372 mm: don't skip swap entry even if zap_details specified
922c6b62c2438ac030eb0d77c954d4b9714edb12 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9ab57a0b859d59dbcd93a8847f84b5c1f8077562 mm: invalidate hwpoison page cache page in fault path
7eb3ef9dcd8c50e2a4744e7ffb683f53d89ca4df mempolicy: mbind_range() set_policy() after vma_merge()
96b3fd12d26e1a907334d76881e95f4ab7fa3140 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
bb1f576c1abda0f7c1399d39167a80ead27cd928 scsi: ufs: Fix runtime PM messages never-ending cycle
7f4b512f18d1d84df1bbb04e7888f43e1f1def3c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
7fe5a29a98b86be1fc942a8309df8899e6eceeda scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
34ae7e24f175bc5e49e335a13a672db32a0bd3f9 qed: display VF trust config
cbabd2b525b501d64659948b58d1a90afbe95d2d qed: validate and restrict untrusted VFs vlan promisc mode

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd90b5f58025-7f2708f29dc1.txt

a3d2e6c1f0abd0d66b034053821494a8f7c27620 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
42e03b6a8d4978f660d07c5e2771410794d31d9d USB: serial: pl2303: add IBM device IDs
3033a923c3826ddf571102c2df9371bb9673470c dt-bindings: usb: hcd: correct usb-device path
fa8c96fe059124757da08057999174a5501a4bb5 USB: serial: pl2303: fix GS type detection
c5db240a2f786c8bcfe0e233c476577f24356634 USB: serial: simple: add Nokia phone driver
cd02ddfb73a5b19b12225ce8b85793d10701277b mm: kfence: fix missing objcg housekeeping for SLAB
b6b2836910c0726d12088c4e21ce45d67002c262 locking/lockdep: Avoid potential access of invalid memory in lock_class
3b5c1652067e1db23c9064dbb97f6c9282e92996 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
77243928018fee1f94eb4bf5df6b82ee744bdf34 drm/amdgpu: only check for _PR3 on dGPUs
3e51989609ceb36b23799975e8b4ace8fa769070 iommu/iova: Improve 32-bit free space estimate
9a58e641a24da857442cceb6120830818708c504 block: flush plug based on hardware and software queue order
9db14880eeb7af52eb703031505d18bcaa3f27b2 block: ensure plug merging checks the correct queue at least once
0ed3fea59c5e33d8e1d30f017dddb4be396ff85e usb: typec: tipd: Forward plug orientation to typec subsystem
c36ed2d9f0a0bb1474f7a27185932640269457ee USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
654223fdee6fc84402d1a632de202260c0be4ed4 xhci: fix garbage USBSTS being logged in some cases
634713e25856939116e6d6beef52d5c60996527c xhci: fix runtime PM imbalance in USB2 resume
45c13029a16bcfe66050f4d1d951e3d434518733 xhci: make xhci_handshake timeout for xhci_reset() adjustable
26a8a381a70dc294b0394a28ef2ae38691691cea xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a7a8c322dd0929fa70bc11d1bb48d667e410107e mei: me: disable driver on the ign firmware
f0986fb998d0bdb4891596e64e13dcfacdaa02f5 mei: me: add Alder Lake N device id.
5bd378853188bc6c0f298ccde6859d912a0c1646 mei: avoid iterator usage outside of list_for_each_entry
9e62f80fbece1cb6a345a11fc65246694f28f8be bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
e399bcd0ca0f1dbcbc87ea2ba473f19e9116a124 bus: mhi: Fix pm_state conversion to string
b5ba39d63aa65aecb4c9d5dc811d405db4ed79d2 bus: mhi: Fix MHI DMA structure endianness
7c5eb07ed364484eb40f216fa6f7646764d3cdca docs: sphinx/requirements: Limit jinja2<3.1
59601051501ec15fb8b59aa283bf45f4a2146619 coresight: Fix TRCCONFIGR.QE sysfs interface
2ba2ede468dcfbab31494e8d85a6a9d360660bb5 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4c74298a021c6a92aa567356a1c866fda89d578e dt-bindings: iio: adc: zynqmp_ams: Add clock entry
4aadb89eca0b3b523a707da4409e961a3d329e92 iio: adc: xilinx-ams: Fix single channel switching sequence
bf6a414734794ef70bd355c62079d86a0fa48e04 iio: accel: mma8452: use the correct logic to get mma8452_data
4c7853f4564bb707a99e28e1474bfa802af54383 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c4c078766c4fc5f3fe81f36b9b37edef5ae39a1b iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
4886501f5a404bf07d08d9e516c267781ec6b2ae iio: afe: rescale: use s64 for temporary scale calculations
cdb1ac906bfb4aa9912b0eded45c459f02933637 iio: adc: xilinx-ams: Fixed missing PS channels
ed3dad1602a022d7ebf54068cf7f2ed3878b3da4 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
c8798eb28b7d37a9ae034a58f349120fdf740ed5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c8978e44c56f3c96b241ca191b313c02c093229a iio: inkern: apply consumer scale when no channel scale is available
1d3c19fbda2b3fd63e095a89cc97cf3fc89a070a iio: inkern: make a best effort on offset calculation
d53fa40f735bce62620c91b97eae0ae6232a15e1 greybus: svc: fix an error handling bug in gb_svc_hello()
3f6cfebf5c8e9e143de841b571738b0c73bbab3d clk: rockchip: re-add rational best approximation algorithm to the fractional divider
9a9c2474b45839657ce5bd2cbadbd66364294357 clk: uniphier: Fix fixed-rate initialization
2fe6b7d2e3bfe1858a0e2647d60516674044ff4b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8ac38dd0b38882af5f734b6f761b7f7b592dbfae cifs: truncate the inode and mapping when we simulate fcollapse
bc05645c36b9e3ad8f82acf34c28e50bb9e5f613 cifs: fix handlecache and multiuser
3163867c4a3e53d946345cb9d3705bab7a9f9344 cifs: we do not need a spinlock around the tree access during umount
616e1deaf622dd501d9e2fa266b0cca30f842e7d KEYS: fix length validation in keyctl_pkey_params_get_2()
2752f3a363692f56642111d45665367fed4f183e KEYS: asymmetric: enforce that sig algo matches key algo
787328d0aeb91bb4c02d9b6d5b6fbd7d93c1f424 KEYS: asymmetric: properly validate hash_algo and encoding
7dbf48832f625d5bf4943e8b7f62fa6342c90de2 Documentation: add link to stable release candidate tree
0130ca54fad5800dc3df1c8927c58a9b4c83fcc8 Documentation: update stable tree link
0c23c5c6a43af9ce287210a3aa35a8960470fa09 firmware: stratix10-svc: add missing callback parameter on RSU
723d5510dbf25d63a6919921443528db73733a2f firmware: sysfb: fix platform-device leak in error path
3753468c215e4a0e05cdf5419031a2dae4a8983d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
446234879ae57d8bc2f33d6ef35eda2362ae5af3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
143e139b2a0b06084f39062c5a57cce39eb5d85c SUNRPC: Do not dereference non-socket transports in sysfs
8846b085bf94e9e23f0cc0d24059219f5edc0696 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
c0094bdcab8ec1261bdb081ef9840a81c81e045b NFSD: prevent underflow in nfssvc_decode_writeargs()
17b97a9607797ddddc6c1fa55aa4a2aea9a0ca5c NFSD: prevent integer overflow on 32 bit systems
5230c0bf6268fc2f0a64a64af76f4866439c4ce0 f2fs: fix to unlock page correctly in error path of is_alive()
2c55096e0e8d0a4d9957372519f433b6268c5cb5 f2fs: quota: fix loop condition at f2fs_quota_sync()
91af96285235b508519d7e714a88157fda17f853 f2fs: fix to do sanity check on .cp_pack_total_block_count
28b9336678a92ea68fc643a85b9a5c224d1aa27a remoteproc: Fix count check in rproc_coredump_write()
dc766e5721ce9116404a52ff3c4fcc8ade09e70a mm/mlock: fix two bugs in user_shm_lock()
47d062e8ad04fb82f66a6bd6566c95badbf124e9 pinctrl: ingenic: Fix regmap on X series SoCs
bd32caac7ab4bdd29470c9ad7825829bae0e6010 pinctrl: samsung: drop pin banks references on error paths
21cf2cc5a487b3398c529bff049717d7f3aec69f net: bnxt_ptp: fix compilation error
b30c0a0c9bfb4edca604ca47621792705a10aea3 spi: mxic: Fix the transmit path
b64b0e48dc99590ecc0b0656cde1de9a85d575b5 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
0260710e327b5a846195d1c3e8ab52ba0eeb3569 mtd: rawnand: protect access to rawnand devices while in suspend
71ac00ce37d2585cc344f08552056b810104e008 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9b3f765a65d890409324f803394df96ebc9032df can: m_can: m_can_tx_handler(): fix use after free of skb
01294c537aa9936093d0f740eaf7578f85518f61 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
daf049148781d6ac5e7c368d81c924ad04019996 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
85c0fdff6b980e6011667ae0faf01cea26741eac jffs2: fix memory leak in jffs2_do_mount_fs
d44cdd564cee733f6ba6fca29dc3b9abd6dd579e jffs2: fix memory leak in jffs2_scan_medium
7a9e0baba02cf39337098ac32bf4ea563b7f21ec mm: fs: fix lru_cache_disabled race in bh_lru
839c67cd824d87b1687e520cfe8a0a6e9746c4b5 mm: don't skip swap entry even if zap_details specified
217768667581fef3e2aa637ce49f99bb7bad6118 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1084e6f84347e5ada8c55dd468d8db5a44f53601 mm: invalidate hwpoison page cache page in fault path
50061625873a1781a257391066a6a3e6f34a0580 mempolicy: mbind_range() set_policy() after vma_merge()
dbbeb720864e2a94d4eed790a0ebbdee440755b3 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
1334b99c9577cf5d959e4e082382b3799a009f11 scsi: ufs: Fix runtime PM messages never-ending cycle
22329f863747933e47c0775e7cb8936e75863918 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
6ceab3b138ac59fc005e4d078d54cb702850ce2e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
43de46dee6477459ea850d768164fcbd2d1d0cd2 qed: display VF trust config
7f2708f29dc17b56f56b3e948f49e07d1f76ffa0 qed: validate and restrict untrusted VFs vlan promisc mode

--===============0529265394792036562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad458186977-721157cbcf1a.txt

af40eb7aa02f220886f5943b8f4616cd75074d01 swiotlb: fix info leak with DMA_FROM_DEVICE
191b58968c6cfc862297e7d922bddbba090d2f6e USB: serial: pl2303: add IBM device IDs
afe9c08757d7701395613d58af8450c643afc3f0 USB: serial: simple: add Nokia phone driver
643d267526a062462cdbf1b0eb14e5b88ffaf85a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1c6a95f5eedf1d5f284bd415215b7a053b28f4e8 netdevice: add the case if dev is NULL
993886f133768f2575a303d4b45046bcff702da8 HID: logitech-dj: add new lightspeed receiver id
e126d55228bfc0e5cc299eb3436673f7396bf4c5 xfrm: fix tunnel model fragmentation behavior
46ec42ac6315650742bd88c6097a91f294453d75 virtio_console: break out of buf poll on remove
08fd9cc673f6e2293dd7f0400f41e34712362ebd ethernet: sun: Free the coherent when failing in probing
037b25c267a80b67617a04d2a0e96de67738497f spi: Fix invalid sgs value
04c9e06cdf03ef03eaa10abee226a9b8ca9cfe4b net:mcf8390: Use platform_get_irq() to get the interrupt
ac590cd91d2d993ff644a58945a25b34cef26c09 spi: Fix erroneous sgs value with min_t()
a4ba4c25554504b175daa50e50117d63184eeeeb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4063a944adf8eba0b2cddfea61e8e7829cb9bb22 net: dsa: microchip: add spi_device_id tables
d3837ab0694b5417c572f13f053418930591d9fa iommu/iova: Improve 32-bit free space estimate
5b489cd744df009cfba908dbc90cdc4a47c8b554 tpm: fix reference counting for struct tpm_chip
b27785428848acb228d6c9934752895cd337a9cb block: Add a helper to validate the block size
c43ff7a9f3379657275a59a31b15abe7da74c869 virtio-blk: Use blk_validate_block_size() to validate block size
40b814590a601e18a4019df643ced0d19ab73d59 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
072edbe291cfc177696b519e1cb3e5a5fced4a67 xhci: fix runtime PM imbalance in USB2 resume
346d1a292f9e2841529fc5c08c5c9d7c71f95aac xhci: make xhci_handshake timeout for xhci_reset() adjustable
5abbbbd2d49b2477c5cdc493272f5ebd641469ea xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4ce2a87d2292ecad89b9e30a1b55961ac3685a40 coresight: Fix TRCCONFIGR.QE sysfs interface
3dcd53eb7fde7ef58504516520f95d2de8071a3f iio: afe: rescale: use s64 for temporary scale calculations
68dc1fd797a39730d0d7c8766604a2d07fd18011 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6307d9f64dc419fb5528461bbc246c585613e4f7 iio: inkern: apply consumer scale when no channel scale is available
0c4f5d031edb8910ffd40726c60dbfd9d9433b1a iio: inkern: make a best effort on offset calculation
57d26b13f7452677c57b8d7e21e85649b72e2ae3 greybus: svc: fix an error handling bug in gb_svc_hello()
819d6d83a4dfb53308ca68b07b3e88147e66069d clk: uniphier: Fix fixed-rate initialization
64c020cfaedec1049653032e5cf8fed47fc9d71b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8b0bd0634de41c939e8a904fe3d74c00b4079eb3 KEYS: fix length validation in keyctl_pkey_params_get_2()
b72ee990b59df9c422f2f110bd174b3aee9213d5 Documentation: add link to stable release candidate tree
eaaf75fc4bb5137e883da980469dbc9b79fcafa0 Documentation: update stable tree link
fde71f79e82751fd0477d495526e9031439bb895 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
027f56476c0504b9fadaee36ea5667fa0689f196 SUNRPC: avoid race between mod_timer() and del_timer_sync()
062ebde82f2367f17ba7d2eb3d5d8e3a72ddb494 NFSD: prevent underflow in nfssvc_decode_writeargs()
f9d1b8f317ce653d08b1a5f9932786b5fa827d55 NFSD: prevent integer overflow on 32 bit systems
5b46a43dc575623a9c8661f97206cd938e2f06a1 f2fs: fix to unlock page correctly in error path of is_alive()
41cb8c067d3a7dc57bbd687fc64f2438119aa33e f2fs: quota: fix loop condition at f2fs_quota_sync()
e34177ccea52be9dc2d6f361a1fa33f21e081786 f2fs: fix to do sanity check on .cp_pack_total_block_count
5890625463c10fd2678e9a6e51ae523e048f62ba pinctrl: samsung: drop pin banks references on error paths
5bfc24815e2e6eba9cb3f9a856912df470dfbee4 spi: mxic: Fix the transmit path
8fda3dcb7ca1b44a0b0d0f09ac3dd2421d1a54e3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e83062666dfd7245598f033d922468f402985c27 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2a858352b8639d4e50c37e0a6af65f17ebe591ba jffs2: fix memory leak in jffs2_do_mount_fs
1e11a3daebd93c85148eb4d5c03fd26da6d8a3f9 jffs2: fix memory leak in jffs2_scan_medium
660fe1227d1d0c2cfce16a46fec577849cd7f9ed mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f3d05c3c615dfffafb8c5a9b0b49ed807c328722 mm: invalidate hwpoison page cache page in fault path
9916ad6dd9010f9bd0cd6a95511788a045925379 mempolicy: mbind_range() set_policy() after vma_merge()
9f3f962dcd263d87fe0f2fab09969b201d657b93 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4ffc0c8a6530f0291c2954d3d1b0aa4cb69bb61c qed: display VF trust config
721157cbcf1a54b06d3b3c587ebc2a0764f17eee qed: validate and restrict untrusted VFs vlan promisc mode

--===============0529265394792036562==--
