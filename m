Content-Type: multipart/mixed; boundary="===============7342945851322770510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 13:42:28 -0000
Message-Id: <164882054894.11019.16689166770272323391@gitolite.kernel.org>

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8029dc5ae3a7cb3c396ef1af25392d1fdb0e3c31
    new: e485e2b6bda82ecabb120596c8c282f27442c086
    log: revlist-8029dc5ae3a7-e485e2b6bda8.txt
  - ref: refs/heads/queue/4.19
    old: 1b3bb88d1efb33aa9f6961c295ea1c4cbe06c847
    new: 9c9d114e20d8011f572ab15db467581cfc9db286
    log: revlist-1b3bb88d1efb-9c9d114e20d8.txt
  - ref: refs/heads/queue/4.9
    old: d1c6f641b068f1ee7d7809e2dae98ca406502754
    new: 253a47c3690583f7e1a33754a36c65f5708444a5
    log: revlist-d1c6f641b068-253a47c36905.txt
  - ref: refs/heads/queue/5.10
    old: daac63f0d3d5f285fe6384e90c9fca23cb96fbc5
    new: e4b399e1a5e9117468515ce0fbbbe93afd5915cc
    log: revlist-daac63f0d3d5-e4b399e1a5e9.txt
  - ref: refs/heads/queue/5.15
    old: d49625eb747c9c2c40f85c6b97fe650da650a6cc
    new: 4d73ac46d993279ef7eb8e0cc91681e1629babc4
    log: revlist-d49625eb747c-4d73ac46d993.txt
  - ref: refs/heads/queue/5.16
    old: 4156ef5189316a3aaebec12e387e4a20becb629d
    new: f790b529831670b39c8cc3eca22697c0aa1590c7
    log: revlist-4156ef518931-f790b5298316.txt
  - ref: refs/heads/queue/5.17
    old: 47a562c7e760c02607374df9f104fa386004ce5f
    new: d98a598aa735973c58f84a06f59cc276ed0f4f95
    log: revlist-47a562c7e760-d98a598aa735.txt
  - ref: refs/heads/queue/5.4
    old: a34b93b2d5ee3dfccae866f5823b3031ffd36007
    new: 1d8d566630cd813ab6672dab04c48100707a93c0
    log: revlist-a34b93b2d5ee-1d8d566630cd.txt

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8029dc5ae3a7-e485e2b6bda8.txt

dec6dc4f161f334c1912e5cbf4688e0f31c36dbf USB: serial: pl2303: add IBM device IDs
51f0f6a26284169793dd70b24b6bb58a0d0132d5 USB: serial: simple: add Nokia phone driver
aeba6412551bbe63fc7c5db150f9ba78553e5588 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6070ae66cea04cc7cb801d661651c22283c062ce netdevice: add the case if dev is NULL
ee3e848a1e017a1f3f35a4a1e83b780c12d7d4b4 virtio_console: break out of buf poll on remove
bc736e63038a738f11229feae8821697535e9567 ethernet: sun: Free the coherent when failing in probing
6c16b67e8be4bbb701e854ea52a85c23a57599e7 spi: Fix invalid sgs value
3fc3c3c1b67ff15de2fd10319d02cfa187488261 spi: Fix erroneous sgs value with min_t()
3f8638f465fe805ad0223cd0d4f7d3834ded5732 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8a071da992e15ee16ba14805d59ccda904d6e1c4 fuse: fix pipe buffer lifetime for direct_io
3967c3c2e94b6479c61fde87d28817e4926a7d04 tpm: fix reference counting for struct tpm_chip
27c2c885889bd6b6233d236ae4f4c658af761259 block: Add a helper to validate the block size
970949e21a9e26d4b5b628df9534e1a4421d648b virtio-blk: Use blk_validate_block_size() to validate block size
f988d9661b5bb859f91e95beca1df670b112ef89 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e7a3ab68ce2503efee7d30287e675c84a44f3fc5 coresight: Fix TRCCONFIGR.QE sysfs interface
d442260e92736ce4a6b53049c571be717aaf3357 iio: inkern: apply consumer scale on IIO_VAL_INT cases
388b99d1d53f15740142aea53284b539f6c1b2b7 iio: inkern: apply consumer scale when no channel scale is available
df11b8915523d25955134736ae08f3c14aeb7b2c iio: inkern: make a best effort on offset calculation
21bcf8daa757bde88cb7a8773766e58bd8f93b12 clk: uniphier: Fix fixed-rate initialization
1ca3b3b4f4b0952048fe2b6729fcf295fa9cb6b9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f8154bd35ffe0efebc470d39cd7c2234ff5927c6 Documentation: add link to stable release candidate tree
4fda3833e6620c752fc8a87640ecfbb00c84866c Documentation: update stable tree link
4ba680a442409e2c2806360f14d4e5e3cf3c0082 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3679955dad652d71a55f4f7918f5a1e72ca8339c NFSD: prevent underflow in nfssvc_decode_writeargs()
c56711d219b5cd3708fb1477f4439c8144e4f3c7 pinctrl: samsung: drop pin banks references on error paths
a13f4003195b4010824ba6824e1dae36e5b57a65 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3181407a479662230fa00b887e079f0ccccdd869 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
771c9c979fb442f88e0d285dd95b9b3221b50429 jffs2: fix memory leak in jffs2_do_mount_fs
6ec8f1a0de6c193dca3288079100612420f34330 jffs2: fix memory leak in jffs2_scan_medium
e575490b7a98d58c1ccfb24f2ef8d4a96f005e06 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e485e2b6bda82ecabb120596c8c282f27442c086 mempolicy: mbind_range() set_policy() after vma_merge()

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3bb88d1efb-9c9d114e20d8.txt

f5ee3a06f354768b6e47a36b444bd7b3ee632295 USB: serial: pl2303: add IBM device IDs
5d5af25e511f057ee0d383dc8c71d2a3c2b5a1e4 USB: serial: simple: add Nokia phone driver
b7640e641d4b1d85345dc97a010a0395ee8f7f81 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ac69975369ac4fb14b8a465983e874e983190a44 netdevice: add the case if dev is NULL
b54b4d657d1b2b31b9d3a7a6c9f370ea46d077b3 xfrm: fix tunnel model fragmentation behavior
babacaea7cd9eff0993af8c9f9d2fa103b2e315f virtio_console: break out of buf poll on remove
1fe29bee11a446a7833ed60753d287523b753ecb ethernet: sun: Free the coherent when failing in probing
23e25fe207cd6baa8191cabd3523bdab4d658311 spi: Fix invalid sgs value
0814e8bb0ef973541cadad1224b9daf3c649d1c5 net:mcf8390: Use platform_get_irq() to get the interrupt
45f008bdc3c0becb07fce245b98af0a44c3e11ca spi: Fix erroneous sgs value with min_t()
4e3be14b6c4be95555bff206c1b937e20ffda25b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
636b071b65ed00946251b0195fa49c980d5e0b8c fuse: fix pipe buffer lifetime for direct_io
eb57a494611f9b674db4813b6510f2f6e25791c7 tpm: fix reference counting for struct tpm_chip
6b238d75b82309a3ed65490313c3313c7cb4b6b8 block: Add a helper to validate the block size
d36b455949f03188e0528cdc2087b7a2c754b178 virtio-blk: Use blk_validate_block_size() to validate block size
07edd8838039ce9cf25b114ed4cfe97e13261887 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
878a531cc8fa36c88feb031d4ca0f8f86d0c65cc xhci: make xhci_handshake timeout for xhci_reset() adjustable
ed3be406d412b36de18d583daa18c2cdb1f9a78c coresight: Fix TRCCONFIGR.QE sysfs interface
645a78e895afe1c740728b9a59989e72e4c328df iio: afe: rescale: use s64 for temporary scale calculations
10ee1669a1a807739b67b44cac35e667909f4548 iio: inkern: apply consumer scale on IIO_VAL_INT cases
47f69390cc4cc828a5b3ac3be226b22e58f16610 iio: inkern: apply consumer scale when no channel scale is available
10078c1c1c6fdfc29fa40fe497e068890b2a89a5 iio: inkern: make a best effort on offset calculation
95b745b4bbaa7efedf68ba5ff4a6415634f9dad9 clk: uniphier: Fix fixed-rate initialization
a4f4a1b0f108d75598435e02c159793c0f4fec49 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f1baa363d996ac678358c94b7046ba35753fd62f Documentation: add link to stable release candidate tree
9244d2e4cafcb0f7dcc1002ddc1191dc5713d8a7 Documentation: update stable tree link
79ef24b39e6924ad6e5615b9c43add1b19607cd0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
868a884d1af915eede1abdf5b6256d49741896e3 NFSD: prevent underflow in nfssvc_decode_writeargs()
e613ace1e621328c5988cf426caebb1ad6ff9f5c NFSD: prevent integer overflow on 32 bit systems
5b022f40d6dfb1019590d89c2b5b1df7dad162c2 f2fs: fix to unlock page correctly in error path of is_alive()
3d61b87a8cd20c577b5981095e673ad96df94c3f pinctrl: samsung: drop pin banks references on error paths
c66277eea14a2b033fd5ac0d621514b835ec7a6b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
53e8297d07e3b7db9dcb53b22548d34f111fbb0d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b2d2b3d147000f81d713a1627079f1f6630b0c9c jffs2: fix memory leak in jffs2_do_mount_fs
b3776537e179a8fddd0b11299efde25e845666ef jffs2: fix memory leak in jffs2_scan_medium
0c15ca94649492ca3d6d5206618a9674845d0a51 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
69b3ed0a711232f8f9fd6419f3496f38a65a0d92 mm: invalidate hwpoison page cache page in fault path
9c9d114e20d8011f572ab15db467581cfc9db286 mempolicy: mbind_range() set_policy() after vma_merge()

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c6f641b068-253a47c36905.txt

c25def202fa7ee1ed653dd94f9a2d0ae9cc53d77 USB: serial: pl2303: add IBM device IDs
6a8ca197943ef9a1b3c74147551793d15d0aa0fd USB: serial: simple: add Nokia phone driver
21e139bdde0fcbafd3598c0309aa308c4ae7f519 netdevice: add the case if dev is NULL
428cd7d4b76d8671e0939f8961f252cf98b0814a virtio_console: break out of buf poll on remove
05bf17f8b83575ce9f6f91abb706bc20bab3b9cb ethernet: sun: Free the coherent when failing in probing
132ac14dcc458373fb3f0567a243e937cfe3872a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
885dd47ca223f56977e486a634a7b52cc0507090 block: Add a helper to validate the block size
1c05f43e43541720fc90b23296c7fbf497bdd53d virtio-blk: Use blk_validate_block_size() to validate block size
19e9f1d556fbf3f085d7594712699e8745d72f17 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ad85ad62aef63d50bf76021ac8b8d68ab6658a72 coresight: Fix TRCCONFIGR.QE sysfs interface
b0a5a05d66b072f2d779461d829e478447eab233 iio: inkern: apply consumer scale on IIO_VAL_INT cases
edf5dc922a05bffae14f719f4794c982b7c1267a iio: inkern: make a best effort on offset calculation
1d4953d66a0b9b32efd6acecbf03a88b87f88dd8 clk: uniphier: Fix fixed-rate initialization
49d57d7fa55833aabba92ed14941c75335d4bb1e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c188c2d137c2bf0c0896d08bdf16ae3d59d9ea61 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d5c535d2d0cea02abe9a043598c3750e8f397f8f NFSD: prevent underflow in nfssvc_decode_writeargs()
d641ae993ef34d0729f54c7506119714e8ebe78a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1b6e59478f4da65b8a62997444b02ae6e911cec7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9090aee373fba95d0abb8749248950982daf322c jffs2: fix memory leak in jffs2_do_mount_fs
6b11833dd17c6f63ec64a6f7c0481bbd2220159a jffs2: fix memory leak in jffs2_scan_medium
301311725cfef3bd4655ce6476b5b89b956ef671 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
253a47c3690583f7e1a33754a36c65f5708444a5 mempolicy: mbind_range() set_policy() after vma_merge()

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daac63f0d3d5-e4b399e1a5e9.txt

7dedeb748ce33c4bfd9953131a5b3fc1c0acb8ee swiotlb: fix info leak with DMA_FROM_DEVICE
18b4350dee2036aefe9aee6bf6f8c1198cce534e USB: serial: pl2303: add IBM device IDs
2e5f9b43d733194a60db2d0b5981577a05e5b6c5 USB: serial: simple: add Nokia phone driver
dee46f39ce38995fcb4030489d6935cbb887a5d2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
947510b57353b1c3cb46ea431453ea4a3ba6026a netdevice: add the case if dev is NULL
c8fa4e46606b076b2ef75130b5e57f5e3d98b8ca HID: logitech-dj: add new lightspeed receiver id
3157cc67fcb8832169be69cb4088dc6d8d5ecf6c xfrm: fix tunnel model fragmentation behavior
476362c1045d3b723dfb3be975692be81c9f9046 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ea1a63bd5f274eda2bbb6e6c00afec76d08bdeba virtio_console: break out of buf poll on remove
571cb0c18732492f2036e0685ea0731134193ba4 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a02eae3da0d34aeea2a1764aeae6f96a6878a1d4 tools/virtio: fix virtio_test execution
5f875b4c2635de470dd9de7cce5c208f2d5211fe ethernet: sun: Free the coherent when failing in probing
9b5b401730b04c09fbc9d31f0911ff7a350d762d gpio: Revert regression in sysfs-gpio (gpiolib.c)
8902c9971894ebc0ff015596e3deec6418e3002a spi: Fix invalid sgs value
8174bee33764feb71fd1698f750c155e5c7fa6cc net:mcf8390: Use platform_get_irq() to get the interrupt
121c9a9341d224f5d6ad28d22643c06f4ca877d3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
18ad49679401d90755062a265885178047781e01 spi: Fix erroneous sgs value with min_t()
943a921ff139e44a8aa8d5f0e25aebba6734b9d6 Input: zinitix - do not report shadow fingers
f9f84940768e5cb0cfa348785609024e537832dd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7b75acaa32d28d6ff675762fd6e946ccd254b73a net: dsa: microchip: add spi_device_id tables
2abeb714222dc888b969b5d50c0441b4250e6c08 locking/lockdep: Avoid potential access of invalid memory in lock_class
f0b19893351e9ad4e8c155c6660e5c3b05e5ca0c iommu/iova: Improve 32-bit free space estimate
82c274fcdc95cbce6ca8837be5db2035d88bfc26 tpm: fix reference counting for struct tpm_chip
77fea975d53d0d36bc5aca5ff8ebbbcee896569b virtio-blk: Use blk_validate_block_size() to validate block size
74fb41688c2d5efdb87d00987f6caef5f32b4c86 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2ed6b32b716b1c302a33936c51f6c2f1225095dc xhci: fix garbage USBSTS being logged in some cases
57180134822c0e791af5ddb37868ba192f4d7fdf xhci: fix runtime PM imbalance in USB2 resume
305aa5d16b94c39092f24e463aeab6fcd32a98d5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
94f53a0e4629bf51a078101975e38e7de906ebe7 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
35d08f7aa3dbfbb617a71f73c016821d30f3ad03 mei: me: add Alder Lake N device id.
34ce55a59e159aea906109aaa73dd4ca8a3f2cc3 mei: avoid iterator usage outside of list_for_each_entry
dd3e8b5a6db8d824204da975fa7b904ba29467c9 coresight: Fix TRCCONFIGR.QE sysfs interface
2f2ce8df22f105bac22c8264fbac3bd2dfcac225 iio: afe: rescale: use s64 for temporary scale calculations
01884aeb36ac29e4b9f287376087a4e4d7112c25 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3cd253ccd07c511720ab36639857f6aef463af6d iio: inkern: apply consumer scale when no channel scale is available
4691ee3dfcc172746713911ff52221e48319d4ea iio: inkern: make a best effort on offset calculation
801e6efbdf8201b42c94903445d539131e40a9e4 greybus: svc: fix an error handling bug in gb_svc_hello()
be5f1ac00fb394df5ad29f6745f5b5010476aa19 clk: uniphier: Fix fixed-rate initialization
068d9563521f64f44e018e04b12b4011453971dc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0da4ecbd23aeacbd36faaf6f52841bd9ab5be98b KEYS: fix length validation in keyctl_pkey_params_get_2()
4ebdf3b98fc8dabc38cdc774c752924c065f3665 Documentation: add link to stable release candidate tree
3a54ec588e49bf1ae9d8d28b19e96c030558f897 Documentation: update stable tree link
839ee8da1b43c84e1f7ce816c89d9ed7b20452e4 firmware: stratix10-svc: add missing callback parameter on RSU
cca38520d2b3549b73044ae5c831ca504886e8a2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9e85d23e943a7ed75ec19ee0942cf143c82a56f0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
50a374050a5a4240556c81c10d5f5527a29b4956 NFSD: prevent underflow in nfssvc_decode_writeargs()
36751894159a11d735dc365a12c02ba14962f8d8 NFSD: prevent integer overflow on 32 bit systems
51e49c73a5bb58fcaa8284a77b6119d8f256329e f2fs: fix to unlock page correctly in error path of is_alive()
301877eb99d10067bf168639a861e008fb9bfb0b f2fs: quota: fix loop condition at f2fs_quota_sync()
61be23b25960f1e43b01627ea571121446239364 f2fs: fix to do sanity check on .cp_pack_total_block_count
a81659c454790ea569be91ceeed7a58e40ad6ecb remoteproc: Fix count check in rproc_coredump_write()
8104716496d06e10df60cee145cd607cbb940e78 pinctrl: samsung: drop pin banks references on error paths
842081823d71dbb0c05298db63523c855b40a173 spi: mxic: Fix the transmit path
f37f49d172384ee7b6d71f2a7cf347e2fe4cf626 mtd: rawnand: protect access to rawnand devices while in suspend
c5bffe0f7dabe0c407d15a8cf0b32f41ee0693fe can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ee80ff29b2142c79a607aabe28e351c2754a5cbb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
62806e3dcbd6cc1829e6e62bfdf2784d7f6aea31 jffs2: fix memory leak in jffs2_do_mount_fs
89f1243e8453551e1e1f2a917281c906975d7921 jffs2: fix memory leak in jffs2_scan_medium
7c1d9de945460db23f4073efb125cfccd1d6cfcc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
687f2294e78f9abe6e897af967d845e0b4a18e29 mm: invalidate hwpoison page cache page in fault path
e4b399e1a5e9117468515ce0fbbbe93afd5915cc mempolicy: mbind_range() set_policy() after vma_merge()

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49625eb747c-4d73ac46d993.txt

04af6ef336051a947f98636f34c61d2acfaf7377 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
84339c36213716045182e8c54fb84a1d6d074340 USB: serial: pl2303: add IBM device IDs
3fd33fa94f410d80f03dcda3bedfd2bea199b842 dt-bindings: usb: hcd: correct usb-device path
3d97f56ebe46ade24b02bcb3e1ec3747f7d5e23b USB: serial: pl2303: fix GS type detection
fc696596e0716b9e4b23627788508fc263aeb2a7 USB: serial: simple: add Nokia phone driver
cdfbf10452e9cc03d1b41a91dac90b564ab65dd4 mm: kfence: fix missing objcg housekeeping for SLAB
4ad8ffbd64fe6b9b6daa3d419d5c82f18a7fc451 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9a56176d02b05d97ebe0ec0a502bfa08e9c9130b HID: logitech-dj: add new lightspeed receiver id
9b63839493002b483550f5ed916605ba89eaa1e8 HID: Add support for open wheel and no attachment to T300
8d6b316efa5040372885249f67aa5cba0426718b xfrm: fix tunnel model fragmentation behavior
7295a908e3178c28a46977740d9f4079a5993011 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0948d21c263c17d5cc9df722ad50ccd3617158ce virtio_console: break out of buf poll on remove
008d01182d9c9705fe96d8e999e18bb408f1e13c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3e12be737c2c359cfe9ecdce7b65c1008297b0e4 tools/virtio: fix virtio_test execution
7b547c7f7a4256d8fb71cb9f88f07396d6583bf9 ethernet: sun: Free the coherent when failing in probing
ad4643440acf35351ba1a0b03f463ad3d77f0cba gpio: Revert regression in sysfs-gpio (gpiolib.c)
a8cb958a8feea4e81e7361634c97024abd8c05f6 spi: Fix invalid sgs value
d0558ffffd1b1d38e1dc9e03575bc6877493c769 net:mcf8390: Use platform_get_irq() to get the interrupt
1686fa73bb44bf6d0af5ef14314bcffc94ac912b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5c12ff462589f4b0652173dac193a67a4deee0e0 spi: Fix erroneous sgs value with min_t()
9b687f28f2f45f89ff54abe8add173e55afc2816 Input: zinitix - do not report shadow fingers
e89a04dce08feb3950754474b66e9d6d202df585 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
66e8e0b568760f1a7bad193799c2957a779aa944 net: dsa: microchip: add spi_device_id tables
bbdded7800f769564d81188fb59c2db6418ea4e3 selftests: vm: fix clang build error multiple output files
e3569390f0a0b5d7509c29fc662f94d8a1b4024c locking/lockdep: Avoid potential access of invalid memory in lock_class
58981ece90d6d261e73dbe45326c483b0cbbffe7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
7f8afebf15e6335b30384b6f28ff0452334f6c1c drm/amdgpu: only check for _PR3 on dGPUs
d4b1e41f4dbbfb87d4ce49a77e2c25fb87784d2b iommu/iova: Improve 32-bit free space estimate
3be0a80d53316aa605e59a3269f8770965eb546f virtio-blk: Use blk_validate_block_size() to validate block size
4a28034323ab11872968ff08585ff5233a93b7d7 tpm: fix reference counting for struct tpm_chip
e7abce4830e2a7728088ef47a27c00370518eaad usb: typec: tipd: Forward plug orientation to typec subsystem
84d80480ee2468702aab8e07c7aaea8b004e0b01 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0af9c50cc0ba74e870c8592b7262ccf2f8ef1bbe xhci: fix garbage USBSTS being logged in some cases
f573f0bfa6e69422792b0d8c7245af70b92655b1 xhci: fix runtime PM imbalance in USB2 resume
4350c39ef8b2a62e6ff350d45e43973699975e87 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b0060e89352a8b5d0be7dda32667122520c11210 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
33f00feacb89cd0400e8b4936834b55e3989bc26 mei: me: disable driver on the ign firmware
9e24f1e1efa4e93b3d9db6dbfc7027aecb7fb533 mei: me: add Alder Lake N device id.
0e5e0876f2f11244b2cac7a279d471dfd100da24 mei: avoid iterator usage outside of list_for_each_entry
efc7f9be0169cfcfe3b784005b63597d369494e3 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
7969a7c7f57c7635547c2eadde83d753190e9f78 bus: mhi: Fix MHI DMA structure endianness
f709464bc79153e64878abde2a86bfc9d441d34d docs: sphinx/requirements: Limit jinja2<3.1
06cdf9d957f8b9bf7e372d0b62e7d8c4385908ad coresight: Fix TRCCONFIGR.QE sysfs interface
4f2ab678a2cfbc9fc179d9bbf4f8fe407ca812d5 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
222e3105302179cafbac97bae9f7a63f3caa0f80 iio: afe: rescale: use s64 for temporary scale calculations
c94a82eb7fd2a6c0eec1afb9839134434e0c06ac iio: inkern: apply consumer scale on IIO_VAL_INT cases
36ca225b03a3ef93434af2164c1775c25c8ad989 iio: inkern: apply consumer scale when no channel scale is available
daf274aa108ec74cbc07a20eb66331b40258fdc3 iio: inkern: make a best effort on offset calculation
0a880f703b5839b17e793a1f6e71436641c44a4c greybus: svc: fix an error handling bug in gb_svc_hello()
d1b15d04073a5588f7fce4691937785a3305df55 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d4248918f116ef2712cfe9267cc5ed139d5cfdb5 clk: uniphier: Fix fixed-rate initialization
954e3f83cce46dc0e758762dfee1ddc80505202b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cf3028fec37a1ac2ee6644375a2a10cb277753fa cifs: fix handlecache and multiuser
e36dcb572c2688b11bbbb43d9c1f0eba212348ec cifs: we do not need a spinlock around the tree access during umount
7f77627afd83b3d9cf3cd332c47816f2377126f9 KEYS: fix length validation in keyctl_pkey_params_get_2()
869e29b449881843ea2e01eab334ce7a44a2d7f2 KEYS: asymmetric: enforce that sig algo matches key algo
6257554c9bc52bbe6d1ef2a328b26aad17ce1305 KEYS: asymmetric: properly validate hash_algo and encoding
69fa9b5ee48aabd045fc190b29d587295fac025f Documentation: add link to stable release candidate tree
b73a5376b134996915bcdbdd39d5962a33042ea9 Documentation: update stable tree link
6b1c8c71dbbfca5608437eba5105cc274c1ff9f3 firmware: stratix10-svc: add missing callback parameter on RSU
fd54763e923ac01418096bf27d727a545f89d1ef firmware: sysfb: fix platform-device leak in error path
b19939d0e9c3c04e24216b69e2ab434e84768662 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
23ebd1e74a866f853e17e483c97f8b962c0aca38 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c3f3d29ac407f52c27f0d3122449e73af7588d4a NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0b827a91a19c832ad775394d421e1c57628d839a NFSD: prevent underflow in nfssvc_decode_writeargs()
44ea43372d64fd81263dc1e95a77ad6a95741bce NFSD: prevent integer overflow on 32 bit systems
2688162a3015837cdd57da55824143c3ea4167ee f2fs: fix to unlock page correctly in error path of is_alive()
725b101e3d0847a2110b5e1f408ce18bcaaf910a f2fs: quota: fix loop condition at f2fs_quota_sync()
64dbe4828373c7766a2f7e509cc22f0103f78a9c f2fs: fix to do sanity check on .cp_pack_total_block_count
3d037388e0155775cdbf37a1aee72f15b9909551 remoteproc: Fix count check in rproc_coredump_write()
4d9d70910960c23bd3f0bd59211d6ca9fee3c201 mm/mlock: fix two bugs in user_shm_lock()
4b5d5288cd597e967694a46600407d4ad6eec338 pinctrl: ingenic: Fix regmap on X series SoCs
e4d371c649a7d9901334e458f31243cf81cb9cdd pinctrl: samsung: drop pin banks references on error paths
a62a02525ae6e047b4bafae5b9021a0c7de72203 net: bnxt_ptp: fix compilation error
3e3c9b89f980dec2e6ee934bade3e465f7e21c71 spi: mxic: Fix the transmit path
046c4ff11ad3b4be5979b558b0a410536a8d9974 mtd: rawnand: protect access to rawnand devices while in suspend
735ac86e429a83bc7ed23e6694ccfe01ec479348 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a48ba418339b466004412fe1cae5ec571e5548e3 can: m_can: m_can_tx_handler(): fix use after free of skb
a8fff14e46485c66a9c388957dd257aac52ae419 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
229329cd7f76682f0d793c8c95c9af6d16657612 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
179cfa8392e384e16cb0b10cb731a973fd882ba9 jffs2: fix memory leak in jffs2_do_mount_fs
5dcb1c1256a276b41fee0be56c8324b6129f75a1 jffs2: fix memory leak in jffs2_scan_medium
b389e0de2a25aee39102d83597174f467b38ea03 mm: fs: fix lru_cache_disabled race in bh_lru
fa2f04cb15dc25dbb6b994f055941cf74a0d3148 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
70b99ccd2cc8478cb7935e1e674ec07f920d1163 mm: invalidate hwpoison page cache page in fault path
4d73ac46d993279ef7eb8e0cc91681e1629babc4 mempolicy: mbind_range() set_policy() after vma_merge()

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4156ef518931-f790b5298316.txt

4cced856383da12e2b8e5c6045e1feb2dc414abe Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e6ce3deac0cdcae752fe8be4487fa5ee9e55bd62 USB: serial: pl2303: add IBM device IDs
4556ba0205098ede311a1ae448406011a012d5f6 dt-bindings: usb: hcd: correct usb-device path
3c324acd036b293a46211d425c8e4804b6c78fea USB: serial: pl2303: fix GS type detection
e61f654b99f6517aa797ba43a4681bf5eb1efe42 USB: serial: simple: add Nokia phone driver
e2b4532b3d584ccace4658614398e0d101935cf8 mm: kfence: fix missing objcg housekeeping for SLAB
2f24b07551edf244366a477bf56896afbe3285b7 HID: logitech-dj: add new lightspeed receiver id
11149c8ee045c236e4c7e07bb0b047dd73095a54 HID: Add support for open wheel and no attachment to T300
1dd67acb719d50810df602ef3654f376e7bb71c1 xfrm: fix tunnel model fragmentation behavior
2482f93034294a47124a883ec107706e1409e758 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
07fafbd007b7c230ad7300a6ab344339298e7d86 virtio_console: break out of buf poll on remove
f86fb735ab249dbd6c22d840bf711340e971434f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
52c6c5e2b46d97fd12c09c573be65d863c046f82 tools/virtio: fix virtio_test execution
6365ec11391343f0c3f386111b23716d2401078a ethernet: sun: Free the coherent when failing in probing
30d960d9b38a0f9aff86af91a6e02b00a75f7227 gpio: Revert regression in sysfs-gpio (gpiolib.c)
08f27b8e4faee3b3b121515deff8f3c1ab293c96 spi: Fix invalid sgs value
5f4217090a77405a966fc22ffb332c07bbcd1f0b net:mcf8390: Use platform_get_irq() to get the interrupt
9ff8a3b01535378e1837bdbd51e542c4a5b520dd Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
68518d1a4e7ec287db09bf0cc1e7c7079c6935dc spi: Fix erroneous sgs value with min_t()
54d4ea84d822c0e7ff3f6ec45552fde96f2608dc Input: zinitix - do not report shadow fingers
0b21c6e643f2bd5b337749aba1034afcc9fd5f9a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7ba9101a3b5c2460d037f74ff5430186eb1ea4a4 net: dsa: microchip: add spi_device_id tables
7f6381b74c4995384acb01810ef05841207588a3 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
768bb326d7b657f198451e3bf37a3f9d783ff9fa selftests: vm: fix clang build error multiple output files
2a9a68332967f18391ec05f7e1a1c7d0e49a766a locking/lockdep: Avoid potential access of invalid memory in lock_class
b3342beb8fc2bedc1f99ea519881152ec6143632 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
92d170bf02b46fe472054cf8c1884d0cbbcde02f drm/amdgpu: only check for _PR3 on dGPUs
fe8f15821a041bfe37a5cf061b64f0cc9a0690ba iommu/iova: Improve 32-bit free space estimate
39651dde77606b860bb1e5cb0c0732853283ccc8 tpm: fix reference counting for struct tpm_chip
43114f34ec40a8ab7e3bd63ad1c0e7a4b7644d2d block: ensure plug merging checks the correct queue at least once
e96d414b995378814be688e6cbf4ef7ec27ef142 block: flush plug based on hardware and software queue order
6ad47e0927732e65cc68569d218a2e615ba8409e usb: typec: tipd: Forward plug orientation to typec subsystem
0479d69f679c48b16e31611728a75110252fb44d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bdcff1b5c07b96b33e4b73e1f193cb9b132e4dda xhci: fix garbage USBSTS being logged in some cases
5b515a8283fe6e4b7529bf6ac87872a0e1a8e394 xhci: fix runtime PM imbalance in USB2 resume
12d1e170de679d569591628c615183a7c6b61713 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d460923811d32e1fa774e022343564c35e16d81e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
15bdcc8333a1728473b6eabf9e7fa152ab61aa47 mei: me: disable driver on the ign firmware
29c3e0c81a717b12f1128f28461ea7c4b9ce3a6a mei: me: add Alder Lake N device id.
3f58fa6435ba5789008abb4e07b3b90ab3d1c969 mei: avoid iterator usage outside of list_for_each_entry
ce4a24b7515c4257772592f645137fabe9627523 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b605508ad9bf0ea60aff33717fa000e4dd2a2321 bus: mhi: Fix MHI DMA structure endianness
f571f67f3b034e4c26448c6b90c69f05097245e0 docs: sphinx/requirements: Limit jinja2<3.1
a1cee985fb8db49393d10a98dee2ec7edf8aa4d4 coresight: Fix TRCCONFIGR.QE sysfs interface
db37cad8e21b3368acfc44c9c89de56c75643120 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4132d9ac6f6d9951c2bc757b8907f06235b29067 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
b9901583e9cb750a345f246d928205475152a94f iio: afe: rescale: use s64 for temporary scale calculations
b8ecc5956501e5fb3dca5185cba64f20c28a5a4c iio: inkern: apply consumer scale on IIO_VAL_INT cases
d3a416d97241f56f1e352ba97f19caec1c3aa60e iio: inkern: apply consumer scale when no channel scale is available
afa303a62b6019c8016712eaf091ee755f8f9651 iio: inkern: make a best effort on offset calculation
fcbeb44e7a1501526a3e4c13f55acf27759e1b1f greybus: svc: fix an error handling bug in gb_svc_hello()
4a8ef290c141b7cb46af9cd908a72b002c905c4a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3a120f46eae20efcd499aa24da002d6625dd1483 clk: uniphier: Fix fixed-rate initialization
78349ce355e1d21a143c0a477272c76d93bb7222 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bc2b9ff4fca18f2707e6aabaac96c820fef3e3fa cifs: fix handlecache and multiuser
7113f259da673a5bca157a55e6b5e0384c3c65fd cifs: we do not need a spinlock around the tree access during umount
58952d26c327ce0e512cf8401b6c4904f8e4ca3a KEYS: fix length validation in keyctl_pkey_params_get_2()
66a3360f81007c30f9f04d56bf8facf19858e232 KEYS: asymmetric: enforce that sig algo matches key algo
857acd51b4bb1e1989fe8a301bec78235e106b44 KEYS: asymmetric: properly validate hash_algo and encoding
076f35ca2bfa80af0e7e6642ddf917d29190a980 Documentation: add link to stable release candidate tree
b0db7246d36ae2cb5ed3a30b66d348deb07df98a Documentation: update stable tree link
f8413bd038eba2e23e9c41cfaaa4a2bed6928dc8 firmware: stratix10-svc: add missing callback parameter on RSU
6620b1453ea12adce410c0daf796858f071a86ce firmware: sysfb: fix platform-device leak in error path
87361f1076cdb09b75b0fc797dd353e08f69b09f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e5536c599efc6712e6d2ffc12082dab4f9cd9355 SUNRPC: avoid race between mod_timer() and del_timer_sync()
783fe268200c374e278cd6ceddc1532bf310aa31 SUNRPC: Do not dereference non-socket transports in sysfs
d603dbca04544fc38f3b078e73e49d143c8c7e4b NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9cea4e69b10eac305ecfc1f846afb83d20fd2ff5 NFSD: prevent underflow in nfssvc_decode_writeargs()
3fdb9b18ee112eae7dee8031e18f2ff3a1a606a2 NFSD: prevent integer overflow on 32 bit systems
e5fd9ca03e75349b83249439976499336d56e8df f2fs: fix to unlock page correctly in error path of is_alive()
e15b3ab558730b582a07503589c9a3c08b0a8e05 f2fs: quota: fix loop condition at f2fs_quota_sync()
ab5541dbb89957f748f9b62e755e9756134e8c79 f2fs: fix to do sanity check on .cp_pack_total_block_count
37000c8a7cfc9cdbf8269c4a692a468e70633961 remoteproc: Fix count check in rproc_coredump_write()
ca414a465eff93335f01e3558504c495617bf3c9 mm/mlock: fix two bugs in user_shm_lock()
e145a84859d7af5acd11563a69486c87313fa7b2 pinctrl: ingenic: Fix regmap on X series SoCs
a88f06a76a07ac6331e742473ec5f3970d5ebcaf pinctrl: samsung: drop pin banks references on error paths
cd9f78df58d8395dd2a60fa8415433525924ddab net: bnxt_ptp: fix compilation error
ef45f5213f795b8f4b4002f3995e13ea4bad226c spi: mxic: Fix the transmit path
c8e0fdcc01c1f043aed26ca341b2cdcf1aea6aca mtd: rawnand: protect access to rawnand devices while in suspend
7ac7f808df874becf6f3d64278f22c5f05c62cd6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
983358286f251c8b63e836ae94ee8962ffb6ca3a can: m_can: m_can_tx_handler(): fix use after free of skb
af5bba2412fba9d6c539e38374a32cbbfb0e1c1e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3f839b3ecec95754e5e35c6c004114797b22c8fa jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
42e2fad1abd8423904202ecc993eef9f14de4703 jffs2: fix memory leak in jffs2_do_mount_fs
2fd32229303347d626fc395a333fc2c76c850e45 jffs2: fix memory leak in jffs2_scan_medium
96385af54689bd1c9e09de8e1f73e16736c2c552 mm: fs: fix lru_cache_disabled race in bh_lru
c230a5cb1c194e482fad00d52fe1c70189102f39 mm: don't skip swap entry even if zap_details specified
e9ee8c8c6a25344f21775a60570941dbfc3c432c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
93197fd5a88db792c7b3ebedc1511925f6c29731 mm: invalidate hwpoison page cache page in fault path
f790b529831670b39c8cc3eca22697c0aa1590c7 mempolicy: mbind_range() set_policy() after vma_merge()

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a562c7e760-d98a598aa735.txt

7d3d87391bba961c614c31b750d4e385d5abfc13 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4091b3941fcbc5045732db078c75595e6cb08690 USB: serial: pl2303: add IBM device IDs
079ab94ef1a72ba00b0fafdf4c2965d064434f33 dt-bindings: usb: hcd: correct usb-device path
dda8fa06efebda61aa9760bfa14425033ab29a48 USB: serial: pl2303: fix GS type detection
3bb398770c903ef108f8b8247cd062cba86208e8 USB: serial: simple: add Nokia phone driver
25b057e90ab58717bd64269609eb801fe740eb79 mm: kfence: fix missing objcg housekeeping for SLAB
0797a82eaba871fcfc721c54e5cd28442ba65438 locking/lockdep: Avoid potential access of invalid memory in lock_class
8874cea7b75184fa72d7c6ed2627607b57c41111 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d848fb811b8c44c87f2e0dce74bc0c8c83633fd7 drm/amdgpu: only check for _PR3 on dGPUs
e4ade96e56dd028087db4346ad7e9b021072d194 iommu/iova: Improve 32-bit free space estimate
1da3162db49fdcd57676414c8d5a1ae5a0d037f1 block: flush plug based on hardware and software queue order
c9d2cda7296d433cc74276e4a2e872c0d5ed9392 block: ensure plug merging checks the correct queue at least once
83f6d330a4a15deaac6ab5967fcdd536d590736d usb: typec: tipd: Forward plug orientation to typec subsystem
678ba9bbbfe1558b32ccea440938ab5f844c6553 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c6b6c46baacf8731fefb61a5b423228d4e685343 xhci: fix garbage USBSTS being logged in some cases
0323f0525eddd9bbf2464558eed2164bb55361ea xhci: fix runtime PM imbalance in USB2 resume
3c8f30b4720f2b8c367df5728fc14a1a28c36572 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7c583513f0246a65ffce8ff308d6856d8aac5550 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
605ec135a463c53e400fd4a1892b7cbd1f5ad50e mei: me: disable driver on the ign firmware
b5c3c41225e620bb2a2a86e7a12272a4e057f3e1 mei: me: add Alder Lake N device id.
091a23eba7973d0a0b957d5cfeb6e8d2ef6454ae mei: avoid iterator usage outside of list_for_each_entry
b0f956d216b501f4b3499a750b7969048fc09ad3 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
097905ad0239b7db523acb0a9ee991298c718981 bus: mhi: Fix pm_state conversion to string
ff004fece338a764ede1290306484724bd1d04ef bus: mhi: Fix MHI DMA structure endianness
00aabe5dea32044f9e991883159a933fe3016e67 docs: sphinx/requirements: Limit jinja2<3.1
e97be95dcf3d7a70562d790610a56b7631d2d7dc coresight: Fix TRCCONFIGR.QE sysfs interface
2322447c918a2fe0ed70a6b276979df22bbea86d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
2e30867e49373ec11bf8e5e8e0b32acf71fbc192 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
fff4c6985a572765aaf71683df1ad959efb332fb iio: adc: xilinx-ams: Fix single channel switching sequence
335f8467888577fb54c9d024ded0b48372e2f4b0 iio: accel: mma8452: use the correct logic to get mma8452_data
883b48248ced3088fc1e8cd3852a51c48fac570b iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
3743ccc92f0f2f75136b195c919bc5a872de75d5 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
7bbb4b1dac4c64936da7b11cf5aebf219eda0c7f iio: afe: rescale: use s64 for temporary scale calculations
b8526b8c0f16bba54bacaa5bb099cca9c78332b6 iio: adc: xilinx-ams: Fixed missing PS channels
1f31b0a6d6ef13fc55fa985659d6765d719257ff iio: adc: xilinx-ams: Fixed wrong sequencer register settings
e45e0bdff9ededd15231c7a23c6d7bd7d007fd1d iio: inkern: apply consumer scale on IIO_VAL_INT cases
afbbf5d8ceaf6b8d3c89a30f2ea5ec737cd046eb iio: inkern: apply consumer scale when no channel scale is available
21aba60cb317a3a30f043aecdd2b6d51a943a791 iio: inkern: make a best effort on offset calculation
975cd093d8c008450b90496fbd42f9b5c0be6bd4 greybus: svc: fix an error handling bug in gb_svc_hello()
903e4247f6353406da3c00c9ecee058dd9e45744 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3df066651bfc2f4cbea55a4a80a4764dabb49b94 clk: uniphier: Fix fixed-rate initialization
9a1f2f9ba89004daf6288d2a04615a1f0045e35e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2db38b05f4392fad6d6ef157aee989e33fc695d1 cifs: truncate the inode and mapping when we simulate fcollapse
724979bb2e0545c0cbd98fa0ca87fc838239eb22 cifs: fix handlecache and multiuser
22f6452fd993aa3803c02299ff910c62adeed78f cifs: we do not need a spinlock around the tree access during umount
afbad95abff4f85de2ff3f8ae59def28a78d4e3a KEYS: fix length validation in keyctl_pkey_params_get_2()
d63e2f550bcc6dfb34d82bda3af011de5d803e36 KEYS: asymmetric: enforce that sig algo matches key algo
e76034572e295e4e0bcb1f47a8891b19f6e9d8df KEYS: asymmetric: properly validate hash_algo and encoding
c1a8881bd32ba8b5ead83fa48e587cdb0f7a58eb Documentation: add link to stable release candidate tree
90877ba10d6ee7f6d6022711c942e172fca28f3b Documentation: update stable tree link
583293a8c1aebea4d95073e38f7ffd3ac413e6fa firmware: stratix10-svc: add missing callback parameter on RSU
2161d2a775c06c992e2f3f5a60ead66732967155 firmware: sysfb: fix platform-device leak in error path
888dcdc04afa70cd1270bba8391d0784c34e46aa HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2d2f23a009832cc6f3cb3d604cf9be130ec22a55 SUNRPC: avoid race between mod_timer() and del_timer_sync()
189fa681807b1ebe764fc2b0066e1cf2092773d9 SUNRPC: Do not dereference non-socket transports in sysfs
4caca90362820e8636d5d06a22809edfe9d59d34 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
90b18ca40538e848065953ee4e0eb41d3b6f9567 NFSD: prevent underflow in nfssvc_decode_writeargs()
7b3e263314b58ab3a1d049e550a81574004527d3 NFSD: prevent integer overflow on 32 bit systems
193d4609fd6857e3556f7da6c2d25db435332332 f2fs: fix to unlock page correctly in error path of is_alive()
9f6c086cac2e9335563079151a566d55cddfb273 f2fs: quota: fix loop condition at f2fs_quota_sync()
45bd21fe6b47f8897a32b47503b5d63b8c3f62b0 f2fs: fix to do sanity check on .cp_pack_total_block_count
5c22cf28fc609734e38815c50818fbac7b0180ef remoteproc: Fix count check in rproc_coredump_write()
803f105b204660710ad6ec1e4bc8f3a548266880 mm/mlock: fix two bugs in user_shm_lock()
7efd5ff15afc9371b994ba0871c4e7762be15467 pinctrl: ingenic: Fix regmap on X series SoCs
6636e091d2ffe6434abb50dfe5ddc791c76699d3 pinctrl: samsung: drop pin banks references on error paths
f6e9183ed33df60ef8619b7b5ae588a252d4354d net: bnxt_ptp: fix compilation error
1ffa4692f27601057631f9d3c5dca09d1712741b spi: mxic: Fix the transmit path
9f325d0a594ab0df5d8b0130f172090735c9bc81 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
2d5fc6d3a65c2e673511dd28443ce2b2745e7c73 mtd: rawnand: protect access to rawnand devices while in suspend
c80c73bcb79f99f6f0469b20e84dff90bea79f9c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2716f5e1c5463b09a329011a78bb59ee9f1f57e0 can: m_can: m_can_tx_handler(): fix use after free of skb
40cd6a63a352c66597fba3125fb51ef73da3a896 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c30930797754563dd3d04e9687e872162c264325 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b93cda71074c2ddb8ea0ef32c9620164fa1cc65d jffs2: fix memory leak in jffs2_do_mount_fs
53a0518cc9036228e8416d5f44fba95017e75acd jffs2: fix memory leak in jffs2_scan_medium
ff0a3579eb5d3e5f6c55462cbeb50acd21da08ec mm: fs: fix lru_cache_disabled race in bh_lru
fef50a2c768c458ab5fae0740b8cceeb00c39fa0 mm: don't skip swap entry even if zap_details specified
2c55cc2c33770ebcc78f7a735104530778269f6a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
627008604b9071461ad325199accf89cdaae7372 mm: invalidate hwpoison page cache page in fault path
d98a598aa735973c58f84a06f59cc276ed0f4f95 mempolicy: mbind_range() set_policy() after vma_merge()

--===============7342945851322770510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34b93b2d5ee-1d8d566630cd.txt

3b54cc91021cc30764be6628036ac6921888a604 swiotlb: fix info leak with DMA_FROM_DEVICE
dffa479e45e84444e090123c2f1380f206dc2d05 USB: serial: pl2303: add IBM device IDs
67eb28385a78d624a577776c79d060d0d34cb708 USB: serial: simple: add Nokia phone driver
2f16efaf33f555efaeb1a0568f62fc0c40288027 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ea8c09b8f6392dd463ae57087f53b2974396ff42 netdevice: add the case if dev is NULL
12da283558e9a75983ad8fa58c540266081ae780 HID: logitech-dj: add new lightspeed receiver id
128608dd8c33cc10fdacd01f2af186964dd579ef xfrm: fix tunnel model fragmentation behavior
d62d1cd7f97bcf7526cd92bc7770b53f65e6400d virtio_console: break out of buf poll on remove
fbf5ffd665ff3738223fa90db05f7beed5488195 ethernet: sun: Free the coherent when failing in probing
c3f9603e41c96d6eac09728165c72dd078c58dd3 spi: Fix invalid sgs value
049b0a993ab9fa79bc34f54023d2ccd17784f9e7 net:mcf8390: Use platform_get_irq() to get the interrupt
06c93a156eb73fa3ac5a07d9bd408e7e493f3ac5 spi: Fix erroneous sgs value with min_t()
e3dea3b3a1d073b31924716a135e579745752aac af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fdb8944e66a45a26b86c2661a1bc5391985b570b net: dsa: microchip: add spi_device_id tables
2bc398dd9b637d8dd738468207ff420d31deaff6 iommu/iova: Improve 32-bit free space estimate
cf791b5cc495b9c53356ea4eeb9a7c7786a65d24 tpm: fix reference counting for struct tpm_chip
83c3b5fc958afbf16ad1e1f8e71aba299dc0131f block: Add a helper to validate the block size
f081721ead5cce5e1265d03bed429fab1f3e2022 virtio-blk: Use blk_validate_block_size() to validate block size
e536674664974d7dadb04369f9a96082a1d77bf8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
60413195f2131f1eb300f0b154cbeaefa68dd0e6 xhci: fix runtime PM imbalance in USB2 resume
f6f620a08e38f6bc7f78ec98c13548c8161aff68 xhci: make xhci_handshake timeout for xhci_reset() adjustable
44cd4831a54abaeba328741c5d4d28024b6c10cc xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7254a4aba1973073c7762f21af72bc038cd8789c coresight: Fix TRCCONFIGR.QE sysfs interface
ec6069857d6fc4dced5d73b6d0cfb76fbe33221c iio: afe: rescale: use s64 for temporary scale calculations
8aea211e13812dbb6e5a72d3be4cd1ee5b5b8242 iio: inkern: apply consumer scale on IIO_VAL_INT cases
407515115a58758b1e72dbc632cfa71adbe82475 iio: inkern: apply consumer scale when no channel scale is available
a113ab845fbe21f7af1094fc1aa4f521cf60b3ae iio: inkern: make a best effort on offset calculation
ed737128cf0910025f39e5e09d4407b6a10106a4 greybus: svc: fix an error handling bug in gb_svc_hello()
a33586a3420b048fdfec96c43a6fed39f189256f clk: uniphier: Fix fixed-rate initialization
b9a463954950f1db180a5ec8ff843d0517d6c504 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
312f2a2c6b01b8faf0028dfebc5aaafa333e82d0 KEYS: fix length validation in keyctl_pkey_params_get_2()
f3a0ad4f00140226237ef518cd9560c8f9ea485b Documentation: add link to stable release candidate tree
6f521e7fead1dd32fa7aa851280c628ce0de2f64 Documentation: update stable tree link
6e829d4ead7cb04a41adba1247e5f896d479c46d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9adf5e9c08e7900af157e0702c3956525b950b0e SUNRPC: avoid race between mod_timer() and del_timer_sync()
6a17bf4e01620828763d15a5e26d318ef88caa45 NFSD: prevent underflow in nfssvc_decode_writeargs()
59bc6220009c40240159b19ad58541c44533e795 NFSD: prevent integer overflow on 32 bit systems
e7c82f8a4865d7ca22ee6ca581e03c9715687f63 f2fs: fix to unlock page correctly in error path of is_alive()
1f0adbcd25dacbcc22f844801b73b332c2584144 f2fs: quota: fix loop condition at f2fs_quota_sync()
670334e767080c48b8a728e45a1e94c59d9e7429 f2fs: fix to do sanity check on .cp_pack_total_block_count
70fbdb90230d3f653e365d514f5b7f775f144362 pinctrl: samsung: drop pin banks references on error paths
49a74c073402f6a2589522893264ad80bfdac12c spi: mxic: Fix the transmit path
6119de65e6eea01ce884f8ee688f085b929b4710 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b92a01fee7c7e1897ea5daba64bd2932a42d066b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
528b0fb5ea8c7af9a7ec2cf08141d96782247626 jffs2: fix memory leak in jffs2_do_mount_fs
689a7840bcada38941ae9e81d33ee31adf80ff1a jffs2: fix memory leak in jffs2_scan_medium
3fed19148b3b6e1c4db57f5e1270c3182b3041e4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e93fea3d3a452605c615a8bf4602f784dba5104f mm: invalidate hwpoison page cache page in fault path
1d8d566630cd813ab6672dab04c48100707a93c0 mempolicy: mbind_range() set_policy() after vma_merge()

--===============7342945851322770510==--
