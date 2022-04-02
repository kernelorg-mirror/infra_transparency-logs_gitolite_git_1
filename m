Content-Type: multipart/mixed; boundary="===============1908746285363406309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 11:48:43 -0000
Message-Id: <164890012373.18268.848926200594704509@gitolite.kernel.org>

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b9e909331b335f913ec6e82324afc0504b0c767
    new: b1d60afa9470aaba1d33fa9529e312cbd6348d76
    log: revlist-0b9e909331b3-b1d60afa9470.txt
  - ref: refs/heads/queue/4.19
    old: 6b3d2bf02bc8509336b59d8a940988a05f43a255
    new: be00f603a822facf644d0b312d5ecde9431f0259
    log: revlist-6b3d2bf02bc8-be00f603a822.txt
  - ref: refs/heads/queue/4.9
    old: 34b1aff36c539d505b94fd9c1fae20855e97083a
    new: 37eb90d74478f497f97c9cb8872777da79372f1e
    log: revlist-34b1aff36c53-37eb90d74478.txt
  - ref: refs/heads/queue/5.10
    old: 43a356613c1678ed530206ba9ec8d5c636917eb4
    new: 9f7506ea4881043ec460cf87a9799da6e3991a0a
    log: revlist-43a356613c16-9f7506ea4881.txt
  - ref: refs/heads/queue/5.15
    old: 2d26b5edc48486c50e100237ef3eff78f5d4f5a6
    new: 747b5a0cfb86ed25260f930d77034fd989bb2b18
    log: revlist-2d26b5edc484-747b5a0cfb86.txt
  - ref: refs/heads/queue/5.16
    old: 89881e265ee8b62351ef8f832297bd6d4e143f79
    new: 0a25df3505e91c8a856da3950ad2c4a33948fd87
    log: revlist-89881e265ee8-0a25df3505e9.txt
  - ref: refs/heads/queue/5.17
    old: 3b62c88d01d1b4b09f0b85fa82127a63bc286a79
    new: f4b016d1a4c7a9ada0a9c11a76a864e04d2e8d92
    log: revlist-3b62c88d01d1-f4b016d1a4c7.txt
  - ref: refs/heads/queue/5.4
    old: c81f1bd78a23e56b4a64ea8ad7b0897b41286220
    new: 7165e9eeafb01dc396590da9a8ea951599d879e6
    log: revlist-c81f1bd78a23-7165e9eeafb0.txt

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9e909331b3-b1d60afa9470.txt

7226b2682ba3fe3e18c4d04497ff0b300a486ba5 USB: serial: pl2303: add IBM device IDs
aab85c8cc2441b858d0494865106035164807bc2 USB: serial: simple: add Nokia phone driver
98b152946818096ac6eeed778c6c277e25a132d9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
09ea544fc82ce1cf459c715e7be2f1bf94fad961 netdevice: add the case if dev is NULL
104a5c6fffdb0325fcc59f03ebcf2d211ee070a7 virtio_console: break out of buf poll on remove
ddbe78c9685b31b32abb4fe6df2c8b745efe1d2c ethernet: sun: Free the coherent when failing in probing
9ad56ead465f08cb2a0f384da76f80e65f6b1cdf spi: Fix invalid sgs value
5b3b13bbaddd89c2596f4be852409e1846fb2a20 spi: Fix erroneous sgs value with min_t()
bb695a5fc9348f83c7727494835a1260a30a3b74 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d503ebf650ebcdcac1a659f43d314735ac2dc5a2 fuse: fix pipe buffer lifetime for direct_io
9113a45264f3a03f6c666b04a03ddbb695e9c222 tpm: fix reference counting for struct tpm_chip
de32ec08cc9dbfaca99d9f4edb7da71f511e7b6d block: Add a helper to validate the block size
371ac8e81ad89d1e9e647fe7ba316312449894c1 virtio-blk: Use blk_validate_block_size() to validate block size
dae32a87d18389dd82d5dd5ef60be869ad7498ec USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0868ceb46c5b9489aa29f454e53cf05bf0b9f95a coresight: Fix TRCCONFIGR.QE sysfs interface
e1d7821c2ac6092b77bacab36c43d3bc2d1d3eae iio: inkern: apply consumer scale on IIO_VAL_INT cases
373f1a2eb3b22cf733e2e9b9b0550fce9e149542 iio: inkern: apply consumer scale when no channel scale is available
1dc86c068e987318e8cd83a13adccad2f3546d57 iio: inkern: make a best effort on offset calculation
7b3f8fa040ef9f6c4fa1a114f0a532e6f4f0bfd3 clk: uniphier: Fix fixed-rate initialization
ec5cc9dde2190a6104b332633963eb625554520a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9d3130523284096e671804b79822239abe63ce9d Documentation: add link to stable release candidate tree
5d620bd6284c896a172f5d7a4734e59678104506 Documentation: update stable tree link
92537a590be814aceb329d18f66e5169afb08845 SUNRPC: avoid race between mod_timer() and del_timer_sync()
258b3b96b2753122dfc67c84abc0f41af6bed4e3 NFSD: prevent underflow in nfssvc_decode_writeargs()
921dd33afc3cd50e5fc8008e39f8c1d01c37bb81 pinctrl: samsung: drop pin banks references on error paths
272352c1780b600718b2cedb1fe614f9a587fe28 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
77fedd7c8d6e207dc094d5cf145ae7a728543d54 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f82c1d01b3ace198c8fe474443cccf1a93934f87 jffs2: fix memory leak in jffs2_do_mount_fs
f417439b8a1044fff03ee10a0f70461b6430f57f jffs2: fix memory leak in jffs2_scan_medium
826e5fb6add4cee7ff525e392ccc60aa79ca943d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fadb37e3778bb61b693f44b710865944d390fca9 mempolicy: mbind_range() set_policy() after vma_merge()
a19b8fbb3b36363222f78bf3d15a0f4d27274cbb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ded01f16f0b1374faa56b77eab4502da77356694 qed: display VF trust config
7ebc4150f4689be7fc49c0257ae685e48522d2bf qed: validate and restrict untrusted VFs vlan promisc mode
58648963ebf32e9d07ecbb6748a4376d8ce80a3b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2602baf1b325375d12d04a6d173c0722f5bec848 ALSA: cs4236: fix an incorrect NULL check on list iterator
187a9c30a5f0a999adad36bfdab608442f45e63b drbd: fix potential silent data corruption
b1d60afa9470aaba1d33fa9529e312cbd6348d76 ACPI: properties: Consistently return -ENOENT if there are no more references

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3d2bf02bc8-be00f603a822.txt

034639bf02278285d55c08f9e6c596358a068f24 USB: serial: pl2303: add IBM device IDs
8e44533ec83b50c78e1680b9889dfffcb6e92b08 USB: serial: simple: add Nokia phone driver
51fd7fc9765bf0491d469facc8fe69d0c246408e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
395a6a3c0b336a862879b5d7b61f926d8df630f7 netdevice: add the case if dev is NULL
2692f98bc37e72ab0b35be52511c7ddce263a4d7 xfrm: fix tunnel model fragmentation behavior
07c9bf254db2aa9dc979809ab471cd594c27ea20 virtio_console: break out of buf poll on remove
ed1e8114dc9fb71ee7c02d4536e3f01b8cdd4240 ethernet: sun: Free the coherent when failing in probing
0a68bf30fddfc301cbd73f04387d5d0a0da6d3e7 spi: Fix invalid sgs value
9e5e566f8a8c72b812dd1855c89e3b434e7eac98 net:mcf8390: Use platform_get_irq() to get the interrupt
197b2fc7cbb750cd1531ac59a9e9dbd3c34ceecf spi: Fix erroneous sgs value with min_t()
78ed23131d9af25d9d6a610fdc35724a584cc3aa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
252841a719346c1ec4038bd393481b261b62ffb9 fuse: fix pipe buffer lifetime for direct_io
73ac683f0ff472dfec20ccca3e507b16985e1967 tpm: fix reference counting for struct tpm_chip
906a2000941d7d3f61699b36f9e9447924d37ffe block: Add a helper to validate the block size
d382a2a1956f5e55f079925c055f062d30eeae65 virtio-blk: Use blk_validate_block_size() to validate block size
d31298445f64cd9c294ba045cbe6aa76cc694e7e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9d3e24883ee6e7299e2947a34131cb438d30ab08 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1001b489cbf97bffeb3dd5c6339adc6ca3c1e439 coresight: Fix TRCCONFIGR.QE sysfs interface
db0279f2c7c4b54dda7edfc68f6815e07e06b75f iio: afe: rescale: use s64 for temporary scale calculations
8aeb2a3f9d8d82b615dac72bfee11e5a4cc38668 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a7f34a75118b42c712e8a0eef1f3714f37d86623 iio: inkern: apply consumer scale when no channel scale is available
6fd315b8503caabf682ec9a7c07414fa935384eb iio: inkern: make a best effort on offset calculation
26d25f2ba2ce09e921384f2b6a584f714a1f4ad6 clk: uniphier: Fix fixed-rate initialization
ffbe979f3c12a2395f22dd47556eb37f8e85dd77 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bf3879cf9c7f451bbbf4108e5891d2ece2322267 Documentation: add link to stable release candidate tree
fcb38380b0f1a30c250ff248f77190e27090f55c Documentation: update stable tree link
3bd5753eb940292d2c59f8974ae306d26f0955df SUNRPC: avoid race between mod_timer() and del_timer_sync()
db8309a6988f9eea840487d9e6defa1d4f620658 NFSD: prevent underflow in nfssvc_decode_writeargs()
31c967ae5550e63d84754556975797cd40a599ba NFSD: prevent integer overflow on 32 bit systems
3a4a76dff0d5f33a9095caf7e3d78e99758eb7a5 f2fs: fix to unlock page correctly in error path of is_alive()
0253dd547ce67a86a90bc9969440b6bd45b34771 pinctrl: samsung: drop pin banks references on error paths
07ececbc8c9c4016b573950cd98841b196580ac4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
adf0616e538c001d44e0243d5d7d5b77d6e3d80b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
61026186f0965e2f4743258dfb34721ebafb927d jffs2: fix memory leak in jffs2_do_mount_fs
2cbdc3f90ff6620253ec6337f88b13e7f2f757d7 jffs2: fix memory leak in jffs2_scan_medium
9b1228b273fb79ddf3e61521466bceacb11d117f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
116de98f6e6962500039a2be92a063f359461fcf mm: invalidate hwpoison page cache page in fault path
1a07d592c99f25ccbaf2693d85e6941e4c0ed29a mempolicy: mbind_range() set_policy() after vma_merge()
0b005c0625b3021c4da81d5bf489c67f1ef31ac7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
16e18be6dd34d75c19deb52bad4c4a6bf927a5b1 qed: display VF trust config
3416051c43c623c61b8715a43fcb55a9e3fa0033 qed: validate and restrict untrusted VFs vlan promisc mode
832dbf34df0cf37ebcf25fa8512bcd79481007f9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d57030e07dac8ff572f83afd13608ecc9e6d1a42 ALSA: cs4236: fix an incorrect NULL check on list iterator
be00f603a822facf644d0b312d5ecde9431f0259 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b1aff36c53-37eb90d74478.txt

e4545dfb8e101c4039c7daa55dee437e454923db USB: serial: pl2303: add IBM device IDs
66ebbd594a6bbd10bc1992e4bac811cb12ea64aa USB: serial: simple: add Nokia phone driver
9201cb8d74a6e628dbbce68d8e805120f696c421 netdevice: add the case if dev is NULL
7f8ea0efc5f57231284f9f5af98548b30e874dd1 virtio_console: break out of buf poll on remove
e60512f8dd1bd8c619509267c30bde097a8b934c ethernet: sun: Free the coherent when failing in probing
8edff317baba3cfab651e9f80e60e6630d4e023c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4ee0c8ab91cc1fb3068421f834285903d7c4e723 block: Add a helper to validate the block size
c9e6b546aa16bd3efcde67b5a35b17997578e37f virtio-blk: Use blk_validate_block_size() to validate block size
26feb6da8cf3ae60dd7d2306d1eef2f890c3fc8b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e417f4625d15ee006f7f78be8828fc2a2d17160d coresight: Fix TRCCONFIGR.QE sysfs interface
07ed56d2517cbebaf127e1b7c33fc0ecdc1fec9d iio: inkern: apply consumer scale on IIO_VAL_INT cases
4a3345ace9f574fb5364d6ed1c3f6ecbdf659aac iio: inkern: make a best effort on offset calculation
84efed5da97ef24b24ce61ce67c7178d6d69709d clk: uniphier: Fix fixed-rate initialization
38562b45f85705fccd86d40ab75aae4fc9d05cdf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
761aa8f0a4b1754372056ea21d340b2ec02e7b0c SUNRPC: avoid race between mod_timer() and del_timer_sync()
a358d7de0c5c1893d28dd79b318c7b6160b8e818 NFSD: prevent underflow in nfssvc_decode_writeargs()
e893a97fc11f1635d6917407cf21b563e02c768e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
89a4aef410a4a3d5c74c56962a146fc192e27a6e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8332be2dec6890ffe16b2e690b62a40488b6a820 jffs2: fix memory leak in jffs2_do_mount_fs
44e5ea7abcafe97e1991ab25c4914ee7d6ea3730 jffs2: fix memory leak in jffs2_scan_medium
e03880b91ca35ea8c06d3015bdbb8a535ea137b1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
73cb316e43f2a2e18c8643f3cf0641fe6e6aa90e mempolicy: mbind_range() set_policy() after vma_merge()
e3f23755de5131aab482c3acc065603651cd811f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b00b56247b1236d484a46f51e0ccd3e4d56f4802 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
37eb90d74478f497f97c9cb8872777da79372f1e ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a356613c16-9f7506ea4881.txt

e0d417bdea682704eb6fd5c7a0b25c8459ded46e swiotlb: fix info leak with DMA_FROM_DEVICE
995b843cfd3cc0ced72bfc8d4328305d6801f886 USB: serial: pl2303: add IBM device IDs
9fae1201efc06e84d1ef145e7d00f2b1f2014e1b USB: serial: simple: add Nokia phone driver
b939c7976577b5d760fb42d1ee1f70bf3c41248e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9a3c077ea6749b0cc6cd57a3ae29af2449e29bd8 netdevice: add the case if dev is NULL
3c10b2f40fb2c90d26697ea1227ba12d9c91b8dc HID: logitech-dj: add new lightspeed receiver id
f80abe68ddf917487aaa120744ace12ab7336780 xfrm: fix tunnel model fragmentation behavior
18bcb9c098279ddba647cf9da137f7333f1a4035 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d31f489ecb37e12af3483200b251a1204dc8870e virtio_console: break out of buf poll on remove
8e70534f92d52806066f6bedcf7c10e10aa1966f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
6dfc693ac40a5edbc92b884e00e0c9d583bd684c tools/virtio: fix virtio_test execution
6f33dad4dabd8f0fb2e1ad5f4b67b7994fe83dd2 ethernet: sun: Free the coherent when failing in probing
fb75be0ce5dfe229d37deac728afdde3656c3003 gpio: Revert regression in sysfs-gpio (gpiolib.c)
809e13bbe4c09556272d0eda86698433866cf9c5 spi: Fix invalid sgs value
52c5974fa14b523e6d95fd8c803ff2582c83c3d1 net:mcf8390: Use platform_get_irq() to get the interrupt
a7a838625c9d4505b9a1cb0ae200a389d9407eeb Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
2f2c857f32f545161bc08da1699e5c49a937fb6a spi: Fix erroneous sgs value with min_t()
d00bf2a6b0a04822aecd554b65ef39bbe2eccf7f Input: zinitix - do not report shadow fingers
f7424cb61b91abb7c0de84b39b5858e3d3d1ee4b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
df472118a4eb0aa58b1e4c2af8aa76a280d999d6 net: dsa: microchip: add spi_device_id tables
cdbdb034c843efb86e2b9765678026f3078b97e5 locking/lockdep: Avoid potential access of invalid memory in lock_class
b24962269b127af011577de207ad3eb651166ddf iommu/iova: Improve 32-bit free space estimate
eff676579d50ccbe35bdc379e1c744ff139e607e tpm: fix reference counting for struct tpm_chip
707e67ea011b8b601134d87aa689548ccaf48740 virtio-blk: Use blk_validate_block_size() to validate block size
2c8cbe800634f839ec7144f81a78daeb6056b3b9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5368c167cc000b89339a678b13d3a5f35976d709 xhci: fix garbage USBSTS being logged in some cases
a1a3fdf1dfc4216abef8b854185801479d3a59d7 xhci: fix runtime PM imbalance in USB2 resume
959c28ce3fd5e46be1727ac38ecc30134bc891ad xhci: make xhci_handshake timeout for xhci_reset() adjustable
c9190f33e719d27e0a1a8ef77b2d087c56afd368 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3d3c0641c1fbe9a87cb5813754d3c394e89e463e mei: me: add Alder Lake N device id.
f51d3de823052de80838045716781c2d49291426 mei: avoid iterator usage outside of list_for_each_entry
89331d8fd3f78341fe9a9dd8da502e539ce96635 coresight: Fix TRCCONFIGR.QE sysfs interface
0879ba69e094da4eb42191e06cec49fe7858445e iio: afe: rescale: use s64 for temporary scale calculations
c2c6d78d1313a9b56d71e9827e7424267a296c49 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ac1da4fd932d25cc11bb1dbfc9776ab3e7ab1fb iio: inkern: apply consumer scale when no channel scale is available
9b409a5793fc9ea2aa40605e6c7b23f944a3f49f iio: inkern: make a best effort on offset calculation
de39e5c27310f550a1cc1bccb3b2cd18be33099b greybus: svc: fix an error handling bug in gb_svc_hello()
9ae3ea61d5f8bb3b3d1b6d3ffb4dc799ffcb9cfc clk: uniphier: Fix fixed-rate initialization
1b9c2776e76ca0269866b1fee8fdec76283f2371 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ab541790a14b69415956ff56d9479b0de928f49b KEYS: fix length validation in keyctl_pkey_params_get_2()
3243018e2b70fb3add86b8e2b548f70f65c13ff9 Documentation: add link to stable release candidate tree
03a7712a057393c0bd91867baedebd481293c60b Documentation: update stable tree link
25c13a416070d9865e1bd0b42cb2cf39266791a2 firmware: stratix10-svc: add missing callback parameter on RSU
0f10b206873dda3960f2429f9bfe9d05325929b2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
056f7acf012835033ca39dcaf3ec53b2f3aace8e SUNRPC: avoid race between mod_timer() and del_timer_sync()
795d0bfca2ebeaf3fce1b8b38266c157d91c0ada NFSD: prevent underflow in nfssvc_decode_writeargs()
fcc80709a2f48826d721dd4494bb6f3b3d302955 NFSD: prevent integer overflow on 32 bit systems
fe6359b2878ae05b67fc22af28c4e18c3b5c3b8b f2fs: fix to unlock page correctly in error path of is_alive()
5a5c8e49e380187d1d1edf2d591b8bda5af9528b f2fs: quota: fix loop condition at f2fs_quota_sync()
596b49671e7a3f3a4f59af333f04ff925ae1d361 f2fs: fix to do sanity check on .cp_pack_total_block_count
d91acf5a49b8fada1d3a9223104efba8adb45a32 remoteproc: Fix count check in rproc_coredump_write()
53f497389f6129541dfa9accce472f82f6d2ec14 pinctrl: samsung: drop pin banks references on error paths
91c458dc0b9757beaf60f62a970506eb93d875f8 spi: mxic: Fix the transmit path
ce021bbeb28bac39c8a0d0c1171e4464a0897005 mtd: rawnand: protect access to rawnand devices while in suspend
8f9c8da53a771268abae45600a887d3d7f04cb00 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cbd022aec580c54cf9f201ca09a50dd992978ae0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a653cf1cbedd60c63a0c6d0582b4451b156399d3 jffs2: fix memory leak in jffs2_do_mount_fs
cf6e5b542054d4c6dff384b4f2eb0f47e888bcfb jffs2: fix memory leak in jffs2_scan_medium
9ccb70c8f4efc95dd35acda3de3429bd0f618a7a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1851e8b6cec6eda930414b4bd3eac70f670b7cd2 mm: invalidate hwpoison page cache page in fault path
b5a11b0261924a1798d9e9605702d9c07e1f7d10 mempolicy: mbind_range() set_policy() after vma_merge()
b76ee79d9a3639502803736094d7f310ba1e5513 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
37dd65a6321516b5d5dc3513a4e1b3df9fb34143 qed: display VF trust config
bcafa1320ee9bb5cddce44d09c6b4116d9ab337d qed: validate and restrict untrusted VFs vlan promisc mode
6a64f4b1605496704404719836e0de6c55babf2f riscv: Fix fill_callchain return value
ee51de1e7e2c10919ea22518a448a08caec9267f riscv: Increase stack size under KASAN
9241941e113afc0bf822782b6d785068775de796 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7e6c24c88cd36bedf9d6557a3c75f82d57641052 cifs: prevent bad output lengths in smb2_ioctl_query_info()
c9d8f457f090f85d223934a4823802c8b7445d76 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5fb463ed909414b07a9f57142b4e01bae01b9fa9 ALSA: cs4236: fix an incorrect NULL check on list iterator
57eddb177cebb33777a754e10053f4c313ba7065 ALSA: hda: Avoid unsol event during RPM suspending
7011c9b7edfe3a4ff580edf611f1dccbff6fd19c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9f7506ea4881043ec460cf87a9799da6e3991a0a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d26b5edc484-747b5a0cfb86.txt

3fe12bb7209a05d63236cbac98fca8c25dc3386b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6296d0c2e8f4857147899c518fbe7cce4925198e USB: serial: pl2303: add IBM device IDs
15147cf492a12d2b37f19b0bb2f6fdfaad5ecce0 dt-bindings: usb: hcd: correct usb-device path
27480104e969f3c97408b8f1db7e4dde197e627a USB: serial: pl2303: fix GS type detection
e2304a16c81fdbde4b5f81584fe45991bc3b8a05 USB: serial: simple: add Nokia phone driver
4efe22f247fe01f67df140cee30b53a9b2e094f2 mm: kfence: fix missing objcg housekeeping for SLAB
88e7d346b3d909bbef21153b9a7835470eab19a9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ace4214fa9a7c5c54259597a84d48dea39544e7d HID: logitech-dj: add new lightspeed receiver id
40050575f48156aa3971341a202a357a875e3660 HID: Add support for open wheel and no attachment to T300
194a478343eb1f2c26f24f294126d3d46c6c3b41 xfrm: fix tunnel model fragmentation behavior
96ddc8e1ae0eeb1e4ab8dec4cd378f310cf1e9c0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
18c2c336084297e319e9e11ceb17e923a4d4e254 virtio_console: break out of buf poll on remove
85a7d7f219a5da5be39b660248d7e3fa0ea72edc vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b2c47cce5452c9ed11657fcdc69f88f38a2be025 tools/virtio: fix virtio_test execution
17fe695c5695e8ace2e26ad84dc6293bbfc95f7a ethernet: sun: Free the coherent when failing in probing
dae8f3a86874aaf0fc99eab5286d66a43d0879d4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
a3cc25b35959895dab7f7838a7273afcfd59cda9 spi: Fix invalid sgs value
4c5b1cd413502492e215fad2ccd951f6bf3f625a net:mcf8390: Use platform_get_irq() to get the interrupt
01f7edf4973004a3783cbc065f7ec4b24cc3505c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
cff6b48e1e2e1f775820043e2747c5f38e507342 spi: Fix erroneous sgs value with min_t()
67abfe35da1e4f328ad91bf74644c3cc452c1a13 Input: zinitix - do not report shadow fingers
8bdde33edf1ec34f0c6b3a96f9fb8e4a821f9059 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eea159c15cc375f2f2cb7003a73b5389f8148136 net: dsa: microchip: add spi_device_id tables
f376450bb2a8fd6990df17c690aaadf20fc2ff34 selftests: vm: fix clang build error multiple output files
60b9aa6405b3e447dae0c9bfe0fceb9e2c72d624 locking/lockdep: Avoid potential access of invalid memory in lock_class
474f75c9ec37e15f113ff5e1c79db8b9d767d07b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
5ee2ecf2595d6591e6d22b7e9ebe3272314d95fe drm/amdgpu: only check for _PR3 on dGPUs
e2a85e2266c9abf0ea0d3c0d0c2f8f64be3ef4a1 iommu/iova: Improve 32-bit free space estimate
841eb589c0110522f9dcd26ffd8ff2c0c1650382 virtio-blk: Use blk_validate_block_size() to validate block size
80b4bf497057a8758a944c9366191d17d7f8dfe9 tpm: fix reference counting for struct tpm_chip
6b6d3738afa8955791914ff2f2ff7244391ca047 usb: typec: tipd: Forward plug orientation to typec subsystem
b32f602f465d563a985c1dce98f4af5928479a94 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
82c8d5d0da52250cbe5f975fc21392f72ae68d9b xhci: fix garbage USBSTS being logged in some cases
8636e61262ce432c34e921d9bbf3d357e8dde9a4 xhci: fix runtime PM imbalance in USB2 resume
b7f9cc58821dc879c28ca0269c764bdcdf1e5176 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e673d9d62d3d655d5bef3a3e3c9f95f5c1f22e20 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
111fedd25d498ec3f4bf3e53d14801961ba31499 mei: me: disable driver on the ign firmware
2ac88242f67701a38f02a58b97e5d7bcaf0be175 mei: me: add Alder Lake N device id.
fc45fdf682f9308234c200720f6582bd89c86baf mei: avoid iterator usage outside of list_for_each_entry
fa08cc386d2845451d776633d6603801b9514a68 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1112217959ed84ceeecb1668d78b19ed0edbdd75 bus: mhi: Fix MHI DMA structure endianness
757b6c5779462693901e4d78af7539c746f4f55a docs: sphinx/requirements: Limit jinja2<3.1
e078d729b9725c87db8f37a606ca260628818b49 coresight: Fix TRCCONFIGR.QE sysfs interface
2a3b487b8f8f6ab2ea342c0d767777c5f752b28c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
fb340c958320f5ff766a246f4e786fa4d82db890 iio: afe: rescale: use s64 for temporary scale calculations
165cccc0f26965f296f1f6c54ba6c4cd6d87a228 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d1188d5dcf0dd2c4eec01aa8c254eb79eedf5bd2 iio: inkern: apply consumer scale when no channel scale is available
d9d5f0ee0b3030827521cfe9736fd5a7a305397f iio: inkern: make a best effort on offset calculation
8d5598aba53817caef33caae6b5158978853e3b0 greybus: svc: fix an error handling bug in gb_svc_hello()
9c028b9ac45f154372b84ca55dc963cf0b2ae876 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
0a6dca6076eaa6ae706f66c92709d903127f1cc0 clk: uniphier: Fix fixed-rate initialization
f7615e461bafa514c0f3fe8fbb2720b2a389dbb3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ff6d42dd2fca52b7a3406d0ea223b55cc1bd75b3 cifs: fix handlecache and multiuser
42ed66be99a8e7eef86bfc6590837344ac9e6170 cifs: we do not need a spinlock around the tree access during umount
7f3b659877a46927acb0fc004dddc95557400baf KEYS: fix length validation in keyctl_pkey_params_get_2()
5dbc6a4518766acac54933a2e787e9cec93523ca KEYS: asymmetric: enforce that sig algo matches key algo
78a34a262d566bf456ce6b6e928f8d96dd875a96 KEYS: asymmetric: properly validate hash_algo and encoding
2f45a68a5390157c3b15a4d682fdf45f8b8a48a0 Documentation: add link to stable release candidate tree
2a165e0e651dbeeb88ff5d6cff7db05b2c8d051c Documentation: update stable tree link
74a0f5864b4582e3642a7505bd53ed270b29043b firmware: stratix10-svc: add missing callback parameter on RSU
93a28d57603055aff4d48f1bacb51b2c2bc17516 firmware: sysfb: fix platform-device leak in error path
57b9465acb5ad6fe66f7e4f27afbc8e3702ba434 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
87faac3a97f6ea735b9205dd5d583228a18885ce SUNRPC: avoid race between mod_timer() and del_timer_sync()
0557a974a028f9d584609bb89e1e5e10ac89af51 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a47ca0b90d63451d410a69f3b00bafb6a0be8436 NFSD: prevent underflow in nfssvc_decode_writeargs()
75c3dde073d60e10e38ed2fc6cb58aef44e156e7 NFSD: prevent integer overflow on 32 bit systems
61417b0b29139f2bcc7167405236d0598244c002 f2fs: fix to unlock page correctly in error path of is_alive()
288247b25d837d723386336ffbed0fcfc0ee386b f2fs: quota: fix loop condition at f2fs_quota_sync()
46644f613179ae2feca0d2b02b98f937d876ecb2 f2fs: fix to do sanity check on .cp_pack_total_block_count
d2aad28e6e4cd150fcbb17537eb1237eb5a18a7f remoteproc: Fix count check in rproc_coredump_write()
2c7f2402c09a18db4127477b4021af33dae4501f mm/mlock: fix two bugs in user_shm_lock()
4e26645deb3f007a6105d4657c709e89c434294e pinctrl: ingenic: Fix regmap on X series SoCs
3a47df09f69b49ba51c265efe3b1723617f2434e pinctrl: samsung: drop pin banks references on error paths
3b64dbb9f9cdd13125ea5b6c5d95c01fed3564f2 net: bnxt_ptp: fix compilation error
95b47135b2dd38a2b49a38db3b8114a52313e566 spi: mxic: Fix the transmit path
ee0070c4c68706477d2b48cbc0dcc53ce6c9388b mtd: rawnand: protect access to rawnand devices while in suspend
d8ee34dd20b3fe87de58e41af1fbde4822a0606c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
033b0aa216658b6ae7fc96b11343007a9e1d877c can: m_can: m_can_tx_handler(): fix use after free of skb
b92b7b86092a04081e9c2cd0cbcd068d1f80acd6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2a70c30e1c58aeb2e936f5fffc999ee8e1bcc628 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
65f6257d36791d8e7471daaf06e7d999206d0342 jffs2: fix memory leak in jffs2_do_mount_fs
074eb6c18f92bcebc0099ba8a7fc27b48edf1193 jffs2: fix memory leak in jffs2_scan_medium
3298485e4ccf9f278f2a1400e73e2f8bdb1db143 mm: fs: fix lru_cache_disabled race in bh_lru
f1c593272c5a3b4ad49ddbac5e98fc2060df4359 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ca0a16fcaca75223c4860fa4436534f0bbf8335e mm: invalidate hwpoison page cache page in fault path
5500da6500d63e321f0a11e7a7ba2f9d193cef31 mempolicy: mbind_range() set_policy() after vma_merge()
573dd25c20ceed8838661df9caaeafa4e9f6a977 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
ed4dd2b0ef567dece02c9956453f9814f62867b9 scsi: ufs: Fix runtime PM messages never-ending cycle
cf2ddc9a9f91f9885ac045c2e4410c49a26026c2 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c06909fc76132a732fde8a97c68c57ad9207613d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5592e9df618c3a32af79e3b9208d92c0d767ed3f qed: display VF trust config
5dfece2d922953a2eab72b316f20abeec0d8c45b qed: validate and restrict untrusted VFs vlan promisc mode
5bc144e4f9ea4033cf4844f3fa566156bc943cb9 riscv: dts: canaan: Fix SPI3 bus width
f1eef75dab556f1b9965f6ffe5178cdfa64b82fc riscv: Fix fill_callchain return value
59a9a5d1de143da68571669eba2fcc10d335cd3a riscv: Increase stack size under KASAN
029a52ccdf9b0cc296a4e498faa688daa1c0de9a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9f90a9613df1970b9e7b7bf89271a9cc39514e2e cifs: prevent bad output lengths in smb2_ioctl_query_info()
02dd60ad16513bedab614fe62998e3b2ff3eace0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2f13b809c43037b32c9652c0883300d320bc32cf ALSA: cs4236: fix an incorrect NULL check on list iterator
861c2c99d7ddc0502760db0be40b17870879cacd ALSA: hda: Avoid unsol event during RPM suspending
f53c70d2aff921e179acf62b425be687da7e9a37 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
26e5aca9e6c686b974201268f3d0d93b8807fea9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
59799da8e7c4ae506562c7ad7c43ce982b048911 rtc: mc146818-lib: fix locking in mc146818_set_time
9c17b6f1008abfa8c50478e1579772e1a07a9a62 rtc: pl031: fix rtc features null pointer dereference
747b5a0cfb86ed25260f930d77034fd989bb2b18 ocfs2: fix crash when mount with quota enabled

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89881e265ee8-0a25df3505e9.txt

cab1907d1d24c7ea5348308476be4c931714373a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6c600a69d6bd2a77547e0c0d5e518e0e0758a50b USB: serial: pl2303: add IBM device IDs
8b435ab840b4b9d6444c8e33b1742cecc9884323 dt-bindings: usb: hcd: correct usb-device path
359858df5d7ae36e1f5c3afbdf07c3f57d2913c9 USB: serial: pl2303: fix GS type detection
1d98d14effd052985bbfec9cea4c7631a3dee779 USB: serial: simple: add Nokia phone driver
954bc119babe00a6dec375b029ede07f1568a273 mm: kfence: fix missing objcg housekeeping for SLAB
84c6c5c6347958b2309e59bf3f9770563fef59f4 HID: logitech-dj: add new lightspeed receiver id
411f7ce3dde90dde4cf46a024debb4faef1aa5a4 HID: Add support for open wheel and no attachment to T300
d0c0f0731558d8328354d67866865747f0548d9d xfrm: fix tunnel model fragmentation behavior
63b54c9e403ecc5f3dd7e726950f756873026e78 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e995dac01eb64185d74b1bb8eeeeaf92bb31dd35 virtio_console: break out of buf poll on remove
bbe11471ae2cf7bc891d54573644f3ff3a72ff10 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
51d3326db748a957ffa6243193a44326ab5cac06 tools/virtio: fix virtio_test execution
bbff529de6bf75843332c26805091dbf3dc8c551 ethernet: sun: Free the coherent when failing in probing
28292cb9e808afaf9bc862f3ab204c8e4ce9ad3f gpio: Revert regression in sysfs-gpio (gpiolib.c)
d01d4e83f8d6790cafbc4465f086572d43766704 spi: Fix invalid sgs value
1949d3d6e26803761a3e38924a03bca1b9d478cf net:mcf8390: Use platform_get_irq() to get the interrupt
9a15b1ab2cd85310b31f48d7cd117a21262a6f92 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
21d652e44e6ec9b735811f82e0b4d68eeacf5fb6 spi: Fix erroneous sgs value with min_t()
32f3c20ad39f31207fd8b571f221b89f7066a95f Input: zinitix - do not report shadow fingers
1982a9cfde718ed2c4d3e8043104164ce90825b8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7c379743c195441b03f1d2aa986678e4644177f1 net: dsa: microchip: add spi_device_id tables
5e71c2b8983bf2f3e6eeb9a73bc400fcdf6e74af scsi: fnic: Finish scsi_cmnd before dropping the spinlock
f422804e9fb38721529dd95e22aeff83f820f759 selftests: vm: fix clang build error multiple output files
5f52579be80821c9c6053dc6c97e3dab6a387474 locking/lockdep: Avoid potential access of invalid memory in lock_class
c5db73dab92f29172208775aa54a6a3059e3a368 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
846af0454503a20e1e320d7dd53ea0a43553c089 drm/amdgpu: only check for _PR3 on dGPUs
0eac9f6f30c8dd5c9a966c332eb9b58eecbd4bd4 iommu/iova: Improve 32-bit free space estimate
858909fce4a100c6724009fc53c4475c0f491aef tpm: fix reference counting for struct tpm_chip
909722890d7c6a6e90a5e26b622f6d01c839b2b4 block: ensure plug merging checks the correct queue at least once
e61c49487f3db02581f1957c33bc3f6202d97de2 block: flush plug based on hardware and software queue order
54be441a2ad6533a1d64c0f9484ebb6d5e0b83d1 usb: typec: tipd: Forward plug orientation to typec subsystem
55d9619f272026e64c0a7d4c84766dbba9878f4c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ed49109455ea88a8358970d09a728aaa0bff29ad xhci: fix garbage USBSTS being logged in some cases
6d7bba816da6866a7248786cc4f3018ef6ac791a xhci: fix runtime PM imbalance in USB2 resume
dcdcb0ee3afac19eab5e502446ec2e13d961527c xhci: make xhci_handshake timeout for xhci_reset() adjustable
209f0dda9ebb90306c2ae1c35ac1f138f14c13b0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ea11cd0e8c86e1482b62d9a95b2743a3d6f5d9e3 mei: me: disable driver on the ign firmware
09ccbf2c1b729eea0ac42e950aa3fd15e85df155 mei: me: add Alder Lake N device id.
a2a88e3e6179c371a821002f28f0a3950ae9e43b mei: avoid iterator usage outside of list_for_each_entry
5671977072a75becf1e975d3498aa70963758eaf bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1b8739f243e482d02d0b8989f1aea255306ac729 bus: mhi: Fix MHI DMA structure endianness
094428d30117165446d729d434b2c0141fbc0a6f docs: sphinx/requirements: Limit jinja2<3.1
5eb6ad67b2281abebbbb640f2680e28bb4cba920 coresight: Fix TRCCONFIGR.QE sysfs interface
242f82f8a7e7c0c4b25bdc679fb11dd90de48b0f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
078652f3d5d7b9a144f0dec27b05d592ad9e1e87 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
d03199fe16ce9f3cfe35a970941563463fbad447 iio: afe: rescale: use s64 for temporary scale calculations
30d8f7516ac7a6f1ffa91fc656bca81fc543dc3e iio: inkern: apply consumer scale on IIO_VAL_INT cases
394c34e98863d8fcc63bcf087cd008cbb8d600ad iio: inkern: apply consumer scale when no channel scale is available
f550b675dcae3694be912f164af579be2d5949c9 iio: inkern: make a best effort on offset calculation
504a658763a9e0347e5b22e915e66e07c8ba3a30 greybus: svc: fix an error handling bug in gb_svc_hello()
c0443cb66969d66f0eb9393ead03f7a9bc6a7ff2 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
b59d69d25e16339f3b646a5da86073d664a6b137 clk: uniphier: Fix fixed-rate initialization
0c30616696fae1a059d1d851e65a1fcfe60b6e66 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8f80be893dac61aa97e5cf86aee53a4640d16c83 cifs: fix handlecache and multiuser
555a068207096c5d768aa9dece7e05b1db44860b cifs: we do not need a spinlock around the tree access during umount
e6201b8ae4680bfab773d28e2579dc14c8a2489b KEYS: fix length validation in keyctl_pkey_params_get_2()
1639dfe012445c0b3403196835c18a4fbb40453e KEYS: asymmetric: enforce that sig algo matches key algo
578143c5557dadb6f224a46e920db54a0f94dedf KEYS: asymmetric: properly validate hash_algo and encoding
2f76f51bb509e58972b411876a7e5cdcd890a12e Documentation: add link to stable release candidate tree
2243482174f589f417ed2d7302e22a16b7b5dbbf Documentation: update stable tree link
628ce8c7fbf955c1bf6c1723e0112f4a606bceca firmware: stratix10-svc: add missing callback parameter on RSU
caeb026c2479c1cc59b6bd839f1e2f6c68f0f71e firmware: sysfb: fix platform-device leak in error path
381069bb907af664beebf177bed7443aff211049 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1454ce8854730561a89c845ad98ed54a2587257c SUNRPC: avoid race between mod_timer() and del_timer_sync()
680ecebb5b891a2600cf0ab62a28b26578ff0b8b SUNRPC: Do not dereference non-socket transports in sysfs
53cd4c391b858e7aac6a0733c2fd26e58d7adc2e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
716199dacfc1d2ef6899f2ff9348f6fae868c089 NFSD: prevent underflow in nfssvc_decode_writeargs()
6a06a2277f02af2465ef5c2e9e13f92255dcf950 NFSD: prevent integer overflow on 32 bit systems
7f3a737d7451bdd830d0ac0a279134a924c59397 f2fs: fix to unlock page correctly in error path of is_alive()
65d1a0de79e2415d4a66c68b3ccd4d5cfc8dc390 f2fs: quota: fix loop condition at f2fs_quota_sync()
2322b2eeb1bf3261c783cce62261f6d13b372fd1 f2fs: fix to do sanity check on .cp_pack_total_block_count
ce8f288811a56280763e46781eeac339f758cb66 remoteproc: Fix count check in rproc_coredump_write()
67f3c18622986101868a5178c675143ffe66079b mm/mlock: fix two bugs in user_shm_lock()
9631a747e7a2a063b6c8f9fbdf6ddc813171522f pinctrl: ingenic: Fix regmap on X series SoCs
8a44a4d91f03a6851e34df40ebfd1e54a983d1f2 pinctrl: samsung: drop pin banks references on error paths
c32912bad10eb110d974f049f5ede5451b11a299 net: bnxt_ptp: fix compilation error
cb5497191836334d428ff29f582630edcf0aacfd spi: mxic: Fix the transmit path
34e0b153849eda82cfbfe898f21622f7e6a40646 mtd: rawnand: protect access to rawnand devices while in suspend
2d3439fd99e404d0c1d62e541b6d4b3ffa9a3a43 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
48bf9cf7b15fab8e98c503932255bc7cfbaedbab can: m_can: m_can_tx_handler(): fix use after free of skb
fe0d7a597dbf5e35a727415d5ab22e4e6ee9f7d0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
a64164257bc4b8340841eb4ccf2a13ad9b747be1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bf1ed505e62dfc5abbde707bdeae61ec74f2c9ff jffs2: fix memory leak in jffs2_do_mount_fs
467c39ece3376984572b41340caae4d679924773 jffs2: fix memory leak in jffs2_scan_medium
a908be841eeb55b147b372c23f3ef840cf351d55 mm: fs: fix lru_cache_disabled race in bh_lru
20b20acd1a42210b9da6883250677b72c225555a mm: don't skip swap entry even if zap_details specified
59be516b7608764b11386565507afdd0c1091f85 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
330a10ef659474f58dd49cf7f0bbcf1a9b872602 mm: invalidate hwpoison page cache page in fault path
91144cde278084054de313827c4c8396b09a530c mempolicy: mbind_range() set_policy() after vma_merge()
643cb12a471eaa6b9408ee664fdaa995fbc64382 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
23711cd105b7851573424122fdef2dbfb8fb3b02 scsi: ufs: Fix runtime PM messages never-ending cycle
d4e3b9af39c6b147de98423f6ebca9d65adea95b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
3d58e4f2c6fa7e82962e036fc74cfe25daf14ef6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5fef156b460b845a8a9c8e289ac947e2ce1ad05b qed: display VF trust config
57b43b726573f905017532fce7da5f3c49f8ac0d qed: validate and restrict untrusted VFs vlan promisc mode
9c9e3cd49d7991ffc96a0799f770784876bef98f riscv: dts: canaan: Fix SPI3 bus width
ea5e01cce49a022b9c43aebf15924abfa26fa265 riscv: Fix fill_callchain return value
4dc2ec57df1ccf659a7a7c3e40a2ddb27d3631ce riscv: Increase stack size under KASAN
48b5695ccef33ba7d7314ab2589aaed0691db4e0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6c48610be749a4797977dbb1bee8c7aaf0dc9e2b cifs: do not skip link targets when an I/O fails
f63c7e4096410b061966e60b42dc6d684bf1da0a cifs: prevent bad output lengths in smb2_ioctl_query_info()
28186e55ffd744f8765c3a4d5f3e576eec73ad9b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
79225e8935103e69f729a89a00c9adfba3c8192c ALSA: cs4236: fix an incorrect NULL check on list iterator
8643b458316c537d037dd6beaf9db021fb6e85b3 ALSA: hda: Avoid unsol event during RPM suspending
95ff68628ae262853c540c052a241c2aed9f2e6f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3ed4c732ca3a0ce4b6b9db47d15f40af822df721 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
25c94ff56211352c60f36fd55565c4a8c7da02c4 rtc: mc146818-lib: fix locking in mc146818_set_time
be3ba00fc2bbbe22e52b057747e85073c13cd4a3 rtc: pl031: fix rtc features null pointer dereference
59989195ff1e658996cd9acfebd48d84a34b0ecf io_uring: ensure that fsnotify is always called
0a25df3505e91c8a856da3950ad2c4a33948fd87 ocfs2: fix crash when mount with quota enabled

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b62c88d01d1-f4b016d1a4c7.txt

5549de1e1f7a10c91b40e05e2d7cc6f8fcec1fd8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
13f506e967eee774b7a9a26453883539ee839c59 USB: serial: pl2303: add IBM device IDs
79f97bf0ecbcf8d13aee63692fa51ca8b0dbdc28 dt-bindings: usb: hcd: correct usb-device path
b3ea22e496b8a95c44a0d2a0b4fa3c13924dd35d USB: serial: pl2303: fix GS type detection
a4bed69aa85f40b3613eef432e911edda736ba02 USB: serial: simple: add Nokia phone driver
fbc9df2dce7ff29d0d93704709a82cf0b6d1a567 mm: kfence: fix missing objcg housekeeping for SLAB
c1d33283c02466791e1467c8061dbd15d71a938f locking/lockdep: Avoid potential access of invalid memory in lock_class
d24dd9ac8f96a559fcfe1da11d4a0c6fb3a2e727 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
c24f2a78579c1ea0e9add31c832aad84f68a5cb9 drm/amdgpu: only check for _PR3 on dGPUs
509933d03161ce6d68b1589bfdfae99c26b0deb9 iommu/iova: Improve 32-bit free space estimate
1f069b32840806515ce8c80c20cce8a42908bbf0 block: flush plug based on hardware and software queue order
102e4a9e14a8f8f7d9398cc373b2841cb2dccf2a block: ensure plug merging checks the correct queue at least once
ac861cfae4bca04e0fc3152f3775b181b6354cd3 usb: typec: tipd: Forward plug orientation to typec subsystem
6fac6bd82e4953dea07ac6025345578134bbe9f7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c48f1a65c118ca850314807b1021086bbb6357af xhci: fix garbage USBSTS being logged in some cases
5938ceb1f370c9e88c8941de43457732ecf7ea1f xhci: fix runtime PM imbalance in USB2 resume
27469b6fc3bb3806457774833199783794e95106 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3bb3e138a39bca221c6008edc5801a35e621eef5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2e18e7db44748b949f65327401ed6bff1a48b5c2 mei: me: disable driver on the ign firmware
1508326dbe54145115a5ff46f168452f0d624ddb mei: me: add Alder Lake N device id.
3d24d204d9f91f859d857236742cbe6ec393d421 mei: avoid iterator usage outside of list_for_each_entry
c0f85403ed9e0b0e268d293f0aa1dd6cbc0b2c4d bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c1bd32fe7f525d8c5c602d38bafd6f47b0c1bdde bus: mhi: Fix pm_state conversion to string
668023542b6238325e22e15ff07e4241a1d93fff bus: mhi: Fix MHI DMA structure endianness
d8c4070552a04da50f463a11967c36b31dd1b066 docs: sphinx/requirements: Limit jinja2<3.1
9cdd04286a110c473f25761c98c95278060e7fda coresight: Fix TRCCONFIGR.QE sysfs interface
503d4493a76e15fe1aa7f54084329df8f4520d32 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
ee0b2a26f456ea0977beed4f53ae5b81895884a0 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
37602fd7f71f9c30e1532c5da4ffa6555959e70e iio: adc: xilinx-ams: Fix single channel switching sequence
354ebd2fc332a1dd0058b5e3a75f161bc0002934 iio: accel: mma8452: use the correct logic to get mma8452_data
b521dc0d86bee3f6f2b91ebcbd64e59b71ec78cf iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
019dc8fe72971a0ae25a3ef627aac668ada02524 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
862facdf12d6399dc144a64fb30c7aff70c64ee5 iio: afe: rescale: use s64 for temporary scale calculations
46a3faf1c1032e1b5edfa8a9c918166c8468047a iio: adc: xilinx-ams: Fixed missing PS channels
db16b5e7924b7054ba233b20842d5a7549e192c3 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
86b968e130c130877b182091f2bb15a004695d8e iio: inkern: apply consumer scale on IIO_VAL_INT cases
eac8a5337888b5357c6f5c74de7467c77f60bd8f iio: inkern: apply consumer scale when no channel scale is available
b49e1d3d3305c5929a00335e5516640ac0c34442 iio: inkern: make a best effort on offset calculation
877fbf6af28e940977b5e9dc0671daceb3087814 greybus: svc: fix an error handling bug in gb_svc_hello()
1bd52ee3479c477f8db5e54250b1e34bcea77ef8 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
5068c07e54eb9366f65e24ceb914275d175a724a clk: uniphier: Fix fixed-rate initialization
7b03dee51e3cee28a1f63d8fab9e19637da24ab5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
10a32e6477dc5a0e7aa1450e57bed965b8c7804e cifs: truncate the inode and mapping when we simulate fcollapse
f60617bad434b69ba99b5b7e5d372ebd2a555669 cifs: fix handlecache and multiuser
0b5e72f13006bbb5cc8a1564af953a330c1604d1 cifs: we do not need a spinlock around the tree access during umount
df42b8aede426b349dc71dcbe93a923e3fdb8744 KEYS: fix length validation in keyctl_pkey_params_get_2()
feb9526322d8bd216fcb3722da3a3bb17ddaf576 KEYS: asymmetric: enforce that sig algo matches key algo
127bc8ce7cede6a6ff738730c0a7a682b882aab0 KEYS: asymmetric: properly validate hash_algo and encoding
6d1d97a698a408051e16bf8dc6e73e677ced7e52 Documentation: add link to stable release candidate tree
307c044fd83ece9ed10a079aa1bd70ad68a8255c Documentation: update stable tree link
6e0dd58d8cd3e33d0cd25631247d533f7fb894cb firmware: stratix10-svc: add missing callback parameter on RSU
3f49ed1cebbcaa0acaa1f0992d0fb695dd9b6498 firmware: sysfb: fix platform-device leak in error path
fcef93cbbbc352d42bd2901df4bc437053c31b49 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d755f498155ae158cdcfdfa40fc1c86c4c3493aa SUNRPC: avoid race between mod_timer() and del_timer_sync()
20e04f8cab0dcaf3772c3a691f351087bcdc68d3 SUNRPC: Do not dereference non-socket transports in sysfs
af6f48252496ed5debae90dd15d0d793bd62c804 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
7c9200b81f9ca14eb5b4afcce11f697aa40dd958 NFSD: prevent underflow in nfssvc_decode_writeargs()
c7469606a2a92dda281e4d9fe6f81af659da02e3 NFSD: prevent integer overflow on 32 bit systems
650cea1e1bbb6372f2f0decf6b61152f36f552e1 f2fs: fix to unlock page correctly in error path of is_alive()
a0e4f46ecf25cc87f1050d54feabd68a8c6f3428 f2fs: quota: fix loop condition at f2fs_quota_sync()
d32db890b4dc4cec4b3b2b49c746f4092d561a94 f2fs: fix to do sanity check on .cp_pack_total_block_count
b3366d18832d905c1273602c3d89bc68ee7a99d7 remoteproc: Fix count check in rproc_coredump_write()
ae6ae26245c74993883ad9aa3ecf4c37fafbb289 mm/mlock: fix two bugs in user_shm_lock()
c81921c98dd68c204a39b918ced05a98421f78a3 pinctrl: ingenic: Fix regmap on X series SoCs
2ac508084f699287b7a17cae120369c5e9b8b0c1 pinctrl: samsung: drop pin banks references on error paths
9b2e13d633f90d8a15965b3a290cd0af594ae62e net: bnxt_ptp: fix compilation error
760be7bd18cd5f4c76cf594aa35945eec5977d37 spi: mxic: Fix the transmit path
92e1051d5bb2627330e35a8ffe37c7c5f322092f mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
3ce722eed6c8d2ac53355d604fa7c37838fac0e0 mtd: rawnand: protect access to rawnand devices while in suspend
3d40965bb39d2e2f623df271f61571084b5873fd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fb841816e8803a84fb86e9f15110731b14f1d5d8 can: m_can: m_can_tx_handler(): fix use after free of skb
282d6f0b4bdcd0ba9fbba405935fd2e5725e7b9e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5387890d5d58d68b641a9cda37b34d84c94f956f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
29b122d0bb985273ea41da9b65c489f6c20cb0a5 jffs2: fix memory leak in jffs2_do_mount_fs
94a675a5a10a501fa79ba5db10302125a3bd75b4 jffs2: fix memory leak in jffs2_scan_medium
647ff0faac24823d222af4475a2b8a7ea84d5cc4 mm: fs: fix lru_cache_disabled race in bh_lru
44f95d5b967f558fd1a50e46c049f3973f6a2748 mm: don't skip swap entry even if zap_details specified
1eca195b1015b7ca40169203e47f88875d30cb81 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a1fb21c3b7910a25e48b67a8c1a881c083d39a82 mm: invalidate hwpoison page cache page in fault path
e28fb59881fa04810589046041243e8de78432cb mempolicy: mbind_range() set_policy() after vma_merge()
d42a724374344e9d2caad384914fcf89e549a14b scsi: core: sd: Add silence_suspend flag to suppress some PM messages
7fbbbaafcfa960c20c0c92d2bd2c60e4ac9ce894 scsi: ufs: Fix runtime PM messages never-ending cycle
8669b22b893861564396d37ba81f9195f6aa526d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b55c7fe0ce21c8bee7b6c1a77d94a7e097340274 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f52c2c6c82ad71131b45d4b9d732e9f6d6164661 qed: display VF trust config
21107d6f88961a7c89e3ffe86bf600259b903a3c qed: validate and restrict untrusted VFs vlan promisc mode
435e832538dd4823e8a8414d030e32f3c02fbc30 riscv: dts: canaan: Fix SPI3 bus width
07e25ad33b128b77c5dfeeeb33479a8bc87d077a riscv: Fix fill_callchain return value
81936de6f39be66007ad44a8f8c5b4cdf6ff2dc2 riscv: Increase stack size under KASAN
f8a1fadd7e612facd9eed09095b7a885b50ae160 RISC-V: Declare per cpu boot data as static
4dc90b69a619fa6f1e0a51ccedeb092437f643f2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5af1643955da4547fa7db458e23a4ded9c65a1f7 cifs: do not skip link targets when an I/O fails
a7e39b0f033f508119ab619717961928f763a7f0 cifs: fix incorrect use of list iterator after the loop
6f076e6127203513fb9b440fac0153c51dec00e2 cifs: prevent bad output lengths in smb2_ioctl_query_info()
bbb5a6965a01e26d22b5f916b3cf1affe23dc074 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8a5b3c3c520eb46253a836151a532bfcb9b5863c ALSA: cs4236: fix an incorrect NULL check on list iterator
fb2ee398625a015c435b5e91ede3948b1e397799 ALSA: hda: Avoid unsol event during RPM suspending
dce34eb646bc84a3783b832911b84539385a9880 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1e0edd5e9f14aa9dd49a7113656032b3478b68ba ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
18c0c6eebcaaabc50d767af10cf852136a62c6af rtc: mc146818-lib: fix locking in mc146818_set_time
250706dab3c53cc1096a8e5f188ea2ecb01939b2 rtc: pl031: fix rtc features null pointer dereference
54d4179fac0a83c33e9192bb72ca2bf796e080c9 io_uring: ensure that fsnotify is always called
7395b0be1309f5d7d8057ccc469f21753ad73ccd ocfs2: fix crash when mount with quota enabled
e244ef9a8ac49d8aa3f97d4c1a4386204711cc5c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c107a7a98262c9cd69d657ba6c596299056a8a91 mm: madvise: skip unmapped vma holes passed to process_madvise
0038af5ae323c0cd353911283b669ba2b0987aea mm: madvise: return correct bytes advised with process_madvise
10f59d577f1ea1f4ffe1faae3d44429831463327 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
f0dd1bfff5f8f318b13e86393b192887301c5eaf mm,hwpoison: unmap poisoned page before invalidation
2ddaaf1752dee9772b3158443e4d1adba4f742e4 mm: only re-generate demotion targets when a numa node changes its N_CPU state
1e5f5307dac4529060e0909b3b31a688237dd3d7 mm/kmemleak: reset tag when compare object pointer
dfaff300c2784149f0080bcd6ab945105e0fb918 dm stats: fix too short end duration_ns when using precise_timestamps
844339e3dc085300c179865471827b5dbd3e3ed5 dm: fix use-after-free in dm_cleanup_zoned_dev()
cd86f561d1cf72b4b887134f8de14a257e5b04a9 dm: interlock pending dm_io and dm_wait_for_bios_completion
c01813407af2db77e7fc13ddd8086ebb13e6ce8f dm: fix double accounting of flush with data
5e31517b8adf2bab78bb7266fc47bc20310e0768 dm integrity: set journal entry unused when shrinking device
25e6399bcd9d69d6e479cf670ecb36c6644bd8c9 tracing: Have trace event string test handle zero length strings
8ad3ac9aa76bba8ecad3272dcdd2de65d5d19f35 drbd: fix potential silent data corruption
5e5c33feac4d41e36c751e0a038fbd36f019b0d3 can: isotp: sanitize CAN ID checks in isotp_bind()
85d464365c5dc7b6983a8f071616fb1106012fa4 PCI: fu740: Force 2.5GT/s for initial device probe
7696dccf2d74df7ba6adad252a2b3697ccad5755 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9166d51d51e3837b39b10764539225baa04cb7d7 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
5523df197828d38b539a6a7cc5cbf4aef8cb345e arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
04592244456b52f779a8e020a54b5f2faa1e076f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
94a7ff42e04ca23d3cd45cc4ae1220dbefd8e3cb arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ac0c09aad5010b2b5e183db1cf30244c09acdda8 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5b0ba3336770a2bbed80dd7d73d9d0f2b824c2b6 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
ebc7573e677f7101f2151ecf9b751f027ba3c6a5 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
c91345a6ccc340ff5f6b140e02951c58b64ae6ea ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
186237e8468749587b740a98adc14ab2212219a3 mmc: core: use sysfs_emit() instead of sprintf()
41b2d6903e70cb1d3ecf26abdc01260aa77c8e61 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0e4dc81116b495d3ea68f55d2cb3dd88b04c1c67 ACPI: properties: Consistently return -ENOENT if there are no more references
c6ea88c0694a5cd5c44ddc857290f03ab5e045d2 coredump: Also dump first pages of non-executable ELF libraries
cf170c17e2518d0d3e16e4c3927abcf697de72f5 proc/vmcore: fix possible deadlock on concurrent mmap and read
b7fcab09c81883484782177cc9a1485427ded078 ext4: fix ext4_fc_stats trace point
ce15b95d32997f71582d79bbc5fd674c4b412800 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
bdd0e886993f6cdff675af8052649def817f386f ext4: make mb_optimize_scan option work with set/unset mount cmd
f4b016d1a4c7a9ada0a9c11a76a864e04d2e8d92 ext4: make mb_optimize_scan performance mount option work with extents

--===============1908746285363406309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81f1bd78a23-7165e9eeafb0.txt

524d0c42ef3a47a8c21ba813281342f4cf767d67 swiotlb: fix info leak with DMA_FROM_DEVICE
82bbdf0decadd50396991822226be292950469c1 USB: serial: pl2303: add IBM device IDs
99b51fac6b0d95aea18e832fdd378a66d9f35664 USB: serial: simple: add Nokia phone driver
d54283aee1106b0e1b892a0eb12d8e25868834cf hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6104ffba7ccead0b8722329a6ee5a120c32c6a3d netdevice: add the case if dev is NULL
7e02760f9436dca6b73afd83c09daae707157f12 HID: logitech-dj: add new lightspeed receiver id
e098e0c8375452dc3bf71476eccc20b83ff59a26 xfrm: fix tunnel model fragmentation behavior
935afab6f30155b3ff00139b46096f01d8f46c0c virtio_console: break out of buf poll on remove
86ef5aaf2ef271a8c3bb3d241732b0556e420e8b ethernet: sun: Free the coherent when failing in probing
1b41a7c53006fe990cc2d33f8998dcbf2087a89a spi: Fix invalid sgs value
7774a4f56750b57fc749aebd854aa4100f288f5d net:mcf8390: Use platform_get_irq() to get the interrupt
110c3660363ff174e21fdad83ced02a635e36cc9 spi: Fix erroneous sgs value with min_t()
aaf11e39a73d0a5c08f186141d72933318d3df8a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1250bc2cbaca1327aa0296d2cb1bc0cadd5cd328 net: dsa: microchip: add spi_device_id tables
a7273e585e995a2f239b6bee07747dcaf37eaaf4 iommu/iova: Improve 32-bit free space estimate
58f57647d2205c94b7540794616a3ab968877591 tpm: fix reference counting for struct tpm_chip
608bce5c43b98f5e3ffee870c802bf544fe2f591 block: Add a helper to validate the block size
b3fbb8395bf8cde81c13685ba6ce0a3f12999935 virtio-blk: Use blk_validate_block_size() to validate block size
e92f41be6af64536cb36950166d8ddcdfc9b837a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
130d611b51f61b4187631b32f6e45983ec2c75fb xhci: fix runtime PM imbalance in USB2 resume
4cdc33b2a083a40cc6a60a69a30a9f22eb9c97f8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
215b95782f84736fafe5f582f50a808d4f618946 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
65768d2e3af1f82dcb9dfe7a393f6a8b611b9c26 coresight: Fix TRCCONFIGR.QE sysfs interface
56fea88d504b67d93f8757091bbd229b116d50fb iio: afe: rescale: use s64 for temporary scale calculations
a630c31b0f4fdfcf18d8b1d411962f81ce8e1986 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8f3c075b614f12e28a0b256a48c8bae51c0aa91c iio: inkern: apply consumer scale when no channel scale is available
b8bfdcf6c343ff8fffdc6857bae5af46a42b7454 iio: inkern: make a best effort on offset calculation
919a969e9f1d396893893f56c7ce2fda4876b44f greybus: svc: fix an error handling bug in gb_svc_hello()
595681b008bad429405d0185aa78bcc2ac359a7f clk: uniphier: Fix fixed-rate initialization
c95834f02d08f37f01c3849d17e19dc210b930e0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
db5504796c2a77c71ffd0129ff1e6142fd6f415b KEYS: fix length validation in keyctl_pkey_params_get_2()
844a79c9fb0c55e556a288e72f5e970f473d2698 Documentation: add link to stable release candidate tree
0efeca802cf109ad69f2f672162e804bef3de2ab Documentation: update stable tree link
678ab8c2e6ab37ee789c2f6aa96bc921314059e5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2f9bbe0e2f16637696d22b9e84155ad92f3782d8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2e56e022e8ffe7791e9fc116a6954660ecc21fea NFSD: prevent underflow in nfssvc_decode_writeargs()
f2bcde17a173660449c2c8e6ac416f9c7dfc1f52 NFSD: prevent integer overflow on 32 bit systems
f02d6902778789e5ebc24d35b487af7639e4b3d9 f2fs: fix to unlock page correctly in error path of is_alive()
97897f9c55dc7bda79ee147b0f8846a07f4deb03 f2fs: quota: fix loop condition at f2fs_quota_sync()
987c1766366ba9af14765ddf301372ba12bd8a05 f2fs: fix to do sanity check on .cp_pack_total_block_count
65c42aba384a2c6ef60704eb9db2bd924814681f pinctrl: samsung: drop pin banks references on error paths
09917952ce988c1261342704b0da4f39f02b84af spi: mxic: Fix the transmit path
cfea634753efe163cd6d6bac75dd501636098f30 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2f89004de389ffb5153f52d222b8fd06dab7017f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6f6d5cb70ecfa312570bf76e7c7762c914630c0c jffs2: fix memory leak in jffs2_do_mount_fs
792af710d04bd4026cac6442b1834198cd3f7018 jffs2: fix memory leak in jffs2_scan_medium
8d9b90046b9bc8e9a4987fd3f0191bfb66aa2db9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d3388263cc4f6733b132ff13a603c7572a495165 mm: invalidate hwpoison page cache page in fault path
479a50c76f39a05df8f171e689e7a68b6ab3ed19 mempolicy: mbind_range() set_policy() after vma_merge()
fcb35713301f9b1cc4aad0f0530fd60ad1e6913d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d72fd7f70eca04463beccd9c39e76003ce15925a qed: display VF trust config
4639aa6c5dbfeff4250eb809ec370484ae385adf qed: validate and restrict untrusted VFs vlan promisc mode
a43e964ac5aeb5dd6c40124f9e3deab1c36a58f8 riscv: Fix fill_callchain return value
325d51ced4f1efc741f9d4c30b007b79d460cf30 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cf976ff27e86b8abc4b6b88d1c1696ad1aa3042c ALSA: cs4236: fix an incorrect NULL check on list iterator
7165e9eeafb01dc396590da9a8ea951599d879e6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============1908746285363406309==--
