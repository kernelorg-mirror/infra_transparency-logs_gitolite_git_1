Content-Type: multipart/mixed; boundary="===============6190108030948278733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 11:43:41 -0000
Message-Id: <164889982127.14856.445013683582125556@gitolite.kernel.org>

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 28db3922b6b7d8829bbddd9c72a26a0270ce9202
    new: 0b9e909331b335f913ec6e82324afc0504b0c767
    log: revlist-28db3922b6b7-0b9e909331b3.txt
  - ref: refs/heads/queue/4.19
    old: f9840ecdac4a5b8e09399f178befc961b556dd1b
    new: 6b3d2bf02bc8509336b59d8a940988a05f43a255
    log: revlist-f9840ecdac4a-6b3d2bf02bc8.txt
  - ref: refs/heads/queue/4.9
    old: 01bf4010f4bc50e6cfa16817ee5336d25435b25c
    new: 34b1aff36c539d505b94fd9c1fae20855e97083a
    log: revlist-01bf4010f4bc-34b1aff36c53.txt
  - ref: refs/heads/queue/5.10
    old: 7f7c3d89e4a56c3f1ee09ae39977ebd8686322cd
    new: 43a356613c1678ed530206ba9ec8d5c636917eb4
    log: revlist-7f7c3d89e4a5-43a356613c16.txt
  - ref: refs/heads/queue/5.15
    old: e8517edb7e6d954e454a71c991851842b50cb61d
    new: 2d26b5edc48486c50e100237ef3eff78f5d4f5a6
    log: revlist-e8517edb7e6d-2d26b5edc484.txt
  - ref: refs/heads/queue/5.16
    old: 6968aa8148f27226d2cc226c966ffcf1179fcce1
    new: 89881e265ee8b62351ef8f832297bd6d4e143f79
    log: revlist-6968aa8148f2-89881e265ee8.txt
  - ref: refs/heads/queue/5.17
    old: a86f92982006b1e9adc3577968b7f7bbe8be895d
    new: 3b62c88d01d1b4b09f0b85fa82127a63bc286a79
    log: revlist-a86f92982006-3b62c88d01d1.txt
  - ref: refs/heads/queue/5.4
    old: d95f893960cc605e855e482da28e0926c4743a09
    new: c81f1bd78a23e56b4a64ea8ad7b0897b41286220
    log: revlist-d95f893960cc-c81f1bd78a23.txt

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28db3922b6b7-0b9e909331b3.txt

27bde44b93c765cdc7288058fbfb810aa21016f2 USB: serial: pl2303: add IBM device IDs
0b0bae6f986b8e56f251c52670e1b60fe830f802 USB: serial: simple: add Nokia phone driver
bf4c11978cf9345a97fa2d4dd6c89663c64d1bb3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
597d034692db53f5b0ad4e2c5694101620e02573 netdevice: add the case if dev is NULL
c2ae1fa90fd664bec26fe41252f599e5fd60c527 virtio_console: break out of buf poll on remove
19490b32d63745e9d2a16aefcfec64dabc4e77dd ethernet: sun: Free the coherent when failing in probing
28887062baa44bb594439d44ee173199b4c361ea spi: Fix invalid sgs value
3e73a5794dca2e069332a7c2e752c9be0c9b3783 spi: Fix erroneous sgs value with min_t()
c16ef7c932daef918643783ed67187b075cc289b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
60f52863ceaa234881373e1eb60af7ae4b5939d8 fuse: fix pipe buffer lifetime for direct_io
e90379cad972b4fddd82f50f36a2dd0a33e19b20 tpm: fix reference counting for struct tpm_chip
88fdebeb17711685cbf7169ddf2f8552e85b824c block: Add a helper to validate the block size
4065bf359f3dccbeb505b4d7c04534d312c04033 virtio-blk: Use blk_validate_block_size() to validate block size
b49c07f364472dd76258d0b6e81e739a47374bb5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1f9e4b3d97bc20e47f8c87962ad05cac1f40f98d coresight: Fix TRCCONFIGR.QE sysfs interface
c033ccc6887c569024d44450cf7357307d7916c0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8e707765c1dc089802e98bc13a79797a6589a271 iio: inkern: apply consumer scale when no channel scale is available
3cd56b4a95e95db856979cc6a8ec0a3fc5498be8 iio: inkern: make a best effort on offset calculation
a5dcbc2dc2a4e666bc8a7d8bde950b98b6d0ce5f clk: uniphier: Fix fixed-rate initialization
97b0145f6b841d859b62fbf71de06ee3122cb5fa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fa4ac183a1295f7bf8c86f92d12cbb017f63d121 Documentation: add link to stable release candidate tree
327a5658b3cc4b934be2a42ba7261f644379cc3a Documentation: update stable tree link
5a34b8ece693e72a6f35277c8e8c0b18f810419a SUNRPC: avoid race between mod_timer() and del_timer_sync()
077ed5d1476d8b08d3bae9a16553255f0341ff1e NFSD: prevent underflow in nfssvc_decode_writeargs()
82f4f5dd3aec5685557701cc2aff274c3b5acc91 pinctrl: samsung: drop pin banks references on error paths
8290d2cd193af606630bffa228b49fe26c85cf0a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d159f0380c586f9bdc6f90d84e8a49bba0cfe885 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d79d0541656f7f5e8501f815b34acc3d204014c3 jffs2: fix memory leak in jffs2_do_mount_fs
facd1843cb50c95035278b57da729539a3d222be jffs2: fix memory leak in jffs2_scan_medium
88c15af9bd0a34455e4adc7b52f50ab51d28875b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cfcd33c8f513d06958e50897081fc2f3052ba6a8 mempolicy: mbind_range() set_policy() after vma_merge()
eabd69ae727dad0907278b9b113dae502eceeed0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
163cb2f367ab6f66351fc942a800aee0fdb853b9 qed: display VF trust config
1793a3fcb764a5721a5329624b2eab99d0a2cefb qed: validate and restrict untrusted VFs vlan promisc mode
1a748595f71084a6e09e8dbffdb9c139ac7cc39e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e3b0656f47d13b66c21606e52d28ac6d0dd4f73f ALSA: cs4236: fix an incorrect NULL check on list iterator
e4c25cd3fea2b02d74e4dbe7806ce313aad2a90d drbd: fix potential silent data corruption
0b9e909331b335f913ec6e82324afc0504b0c767 ACPI: properties: Consistently return -ENOENT if there are no more references

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9840ecdac4a-6b3d2bf02bc8.txt

bca9da228b3f9c0a7e67a15e15cd40a2ad808ebc USB: serial: pl2303: add IBM device IDs
e8f6a21cb7812bd4ee1dcd569e17d1c9dbc53dc8 USB: serial: simple: add Nokia phone driver
58ac58f95064c1970dec8a50b8dd346f6857284d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dc45eff8975e0b381ce5c57b95c3576d763db58b netdevice: add the case if dev is NULL
3740347a2fb60f5dd2da5d42437c342ceb58199c xfrm: fix tunnel model fragmentation behavior
e5786fabe9da679c01ffb56e02c4ead3e44ec6f0 virtio_console: break out of buf poll on remove
4e51a6e576091fcd8a2ec129d59a934166547fe1 ethernet: sun: Free the coherent when failing in probing
842edf23a51c25ec5244835686cd449e30aa38b0 spi: Fix invalid sgs value
c1b26053d7833e26f2c3ca4c88f61782d184f279 net:mcf8390: Use platform_get_irq() to get the interrupt
c4a22238be8c86d90441573af1302d4c486f4d8c spi: Fix erroneous sgs value with min_t()
9ecd0f279a6fa409c5685173450631ac88e52497 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f3d82aad846fdbc6b046f42e2e3928581102dc26 fuse: fix pipe buffer lifetime for direct_io
6dac67501c37ce448692566d72f245a4a40d94ba tpm: fix reference counting for struct tpm_chip
e0a6b2f8bba896296dcf9a24aee052df8baf2df2 block: Add a helper to validate the block size
d045188f3387de7037fde7a07aa7337dd5bb36f8 virtio-blk: Use blk_validate_block_size() to validate block size
7c08c02885561409eb46ad9aafdc77b71bec0b33 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9c901776cb588cecef8ffa2a35b76d49986c931b xhci: make xhci_handshake timeout for xhci_reset() adjustable
3fa24e360ba784bda0eb48de63f76e78d36d0398 coresight: Fix TRCCONFIGR.QE sysfs interface
02afd62786497a500847443560560b0015ad3930 iio: afe: rescale: use s64 for temporary scale calculations
e1aa6cd8d0d035f98db175672ba1252624c5f602 iio: inkern: apply consumer scale on IIO_VAL_INT cases
947a61e46c16cf6e3244b04d2f6e822a6271c1d1 iio: inkern: apply consumer scale when no channel scale is available
7a63cfde4583fce6459cff32c1938a71a03298f3 iio: inkern: make a best effort on offset calculation
758a2a9d6832c34a7e761f7d87296273df8b64f3 clk: uniphier: Fix fixed-rate initialization
983693910b6fc3be56a4a42000f6308e9c28966b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d64b48a03783be6c5e8dd413df9f53dc06f59ecd Documentation: add link to stable release candidate tree
77a745accb809200980b3b31a50c3a3d89a67166 Documentation: update stable tree link
e69409944559c679a2e7b0ac019cefa0dc93aea7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8a73e470c29eb32b94e6783239cb042d7dbcd4d5 NFSD: prevent underflow in nfssvc_decode_writeargs()
1fc3937a18a61d033beee896efcb6af2d4f0e008 NFSD: prevent integer overflow on 32 bit systems
b9be9a2936f3deb92b721b72e80511d84e6e6df9 f2fs: fix to unlock page correctly in error path of is_alive()
a17e03bd542360ca02dc57ac9acd111015898fef pinctrl: samsung: drop pin banks references on error paths
48767fdd4580c633856eb482de2ba49ba3daf832 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b78e24b188dc89c1201b02152d490e2c817ecde0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4005b3adae1798d6304a831751fa46b606c797e4 jffs2: fix memory leak in jffs2_do_mount_fs
c1c8cf1fedda6b74dcf9ab4bc56aae394d1379e0 jffs2: fix memory leak in jffs2_scan_medium
caaafaa02bccd204af567fb2f402b721de585351 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9dd69cebad8576a5e580128e0cb32d2831b67569 mm: invalidate hwpoison page cache page in fault path
505d7db61e16be95bbe79b35400dfeaf0fef5efd mempolicy: mbind_range() set_policy() after vma_merge()
a24381294aef1e6687e147f7eba6605aa89fcda2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
596e0ee53a3a50e8a452638353a1b4e079d42043 qed: display VF trust config
b417705913c646d5673cc5932514f9e9c80e9395 qed: validate and restrict untrusted VFs vlan promisc mode
9e7a2287264d6bbe0b49aac0f1fdc493c1a39258 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9796857cd78d1bfd8bd96fa1fdf56c877534b408 ALSA: cs4236: fix an incorrect NULL check on list iterator
6b3d2bf02bc8509336b59d8a940988a05f43a255 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bf4010f4bc-34b1aff36c53.txt

2086651f28c93675cb009aa45b587a392a17f3dd USB: serial: pl2303: add IBM device IDs
db9c16b852ba5c541b76a21b9f171c10b1f0ad9c USB: serial: simple: add Nokia phone driver
52a54681a1269687fefa077f1b0d4032704ba93a netdevice: add the case if dev is NULL
cabf80f8804971ca4b94878e0bdff2c1c2801b4c virtio_console: break out of buf poll on remove
43115c864c63c598d38435520d46e1cfec84884c ethernet: sun: Free the coherent when failing in probing
010ce1941b72919d9747e954953596c8bf02bbb8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4b5f341a9e0ddc8b9ad9a3eefe25d98ca44013ab block: Add a helper to validate the block size
3522e32da9874e2d9a03d07160d30b2ad98af610 virtio-blk: Use blk_validate_block_size() to validate block size
c386142a798311ecebf3c72bec872d43218fe998 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
73bd6d5d0b736ba4635de13406ae8ec38f5c8ee7 coresight: Fix TRCCONFIGR.QE sysfs interface
5f91efa15d5c793f30fd829b70bd17ca2cbda9f0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
655e0c8af87365668bcf1bbc606a8f7815e651d1 iio: inkern: make a best effort on offset calculation
5bd984e0fe5b04ac2c4ada044d1db7d001a6306e clk: uniphier: Fix fixed-rate initialization
8bc64a516b21a5d1ee49f2646f9a3974e725719f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6abed9313669dca480cc105504ca05cc2d46e85a SUNRPC: avoid race between mod_timer() and del_timer_sync()
3292ae1ecd106ff1673deefe66d4493f7359abf9 NFSD: prevent underflow in nfssvc_decode_writeargs()
f934494e2251b9e31dde1aec85eae69eb3d63cc1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bbb8c9b51a54e6dcdbb33c1c2be7a9fd260e7571 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5cfde24f313a6d4323b74204c721ae9876525dad jffs2: fix memory leak in jffs2_do_mount_fs
64c6ff27255b80f8ff487660aef9c754503e9b64 jffs2: fix memory leak in jffs2_scan_medium
55c1ca99631a27c55b37c74a950e616a2ed2cae0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fa42097489db06fe92ea6486274ed89e4ee6facc mempolicy: mbind_range() set_policy() after vma_merge()
724f3ade9dfb32f2b8d7e00fb7bfe9466ed9e6d0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1139c2be86d088c86708f9afb8e95f7bd8da7baf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
34b1aff36c539d505b94fd9c1fae20855e97083a ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7c3d89e4a5-43a356613c16.txt

97b6fd0bdca28b73ae072bf9e9b12a36d8ee7d50 swiotlb: fix info leak with DMA_FROM_DEVICE
5eaec31de826a4030ab10f91dd576d971ac8d1e9 USB: serial: pl2303: add IBM device IDs
a4c9b8817028957d2e241d13bec200a453ff4aed USB: serial: simple: add Nokia phone driver
220dc5340b055e42f285a7cea98e85944ab8760a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
764ba990ef030dd9262d93a544009d0e0de47073 netdevice: add the case if dev is NULL
f7a48dc404b5486c538a28ffe04a4454353cb0fc HID: logitech-dj: add new lightspeed receiver id
6a12cd9ee9d56a60b9784919ba297e09443aded4 xfrm: fix tunnel model fragmentation behavior
7a601f31ff84253603d2a7dc1deb5d663f655992 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
aad97f9f9f9051d6704e4b7407d39166a3d92af6 virtio_console: break out of buf poll on remove
9fa9338f1f0a483b742375ca83df46edf26397e7 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
65c3de3458591674df96166b3fcf6653f6345422 tools/virtio: fix virtio_test execution
000ddf833fdbbf730454d1dbb518419b0426cf32 ethernet: sun: Free the coherent when failing in probing
6ea2d2c971be43ef7e1acb8663c841cb920baa06 gpio: Revert regression in sysfs-gpio (gpiolib.c)
626072722b396c4046ba4ffc1acb916165c53187 spi: Fix invalid sgs value
f13629310fd1ab2ac365f1176da5331c61add512 net:mcf8390: Use platform_get_irq() to get the interrupt
df2603d31f9c4721cdaf82c0d4058fc484b573a5 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1ec2574f37e1c9246942d223d816096f4df2bc62 spi: Fix erroneous sgs value with min_t()
de453ea955f94457117d68e4c60a885cf1ab0de3 Input: zinitix - do not report shadow fingers
3cad4684ca10acf96fb9637a5bc592ddbf131a8e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bf58413bf07a1caaabbbb93e821f8e4faa4661a2 net: dsa: microchip: add spi_device_id tables
5bddba765b4e5c68422153918149af034ca498ab locking/lockdep: Avoid potential access of invalid memory in lock_class
110d3c6bd6ae38869fc7f30afe07a33286f09546 iommu/iova: Improve 32-bit free space estimate
b39f1fe6bf2fcae53a5659975dbf0d714054b2e7 tpm: fix reference counting for struct tpm_chip
cfda789669f392f6f1ec946571d46b66ce192125 virtio-blk: Use blk_validate_block_size() to validate block size
a221f1444c9ad3ffd2656e2c96611f0416e4853e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
031a9efe090275b9e6f5e2009e87b507417c337a xhci: fix garbage USBSTS being logged in some cases
b6c051caadcecaecdc48c2d20cf69be6a96f5498 xhci: fix runtime PM imbalance in USB2 resume
8f22d779aa50611575742e8953e86389787c551f xhci: make xhci_handshake timeout for xhci_reset() adjustable
f3907d5a546af3330d4ba71a46157cd12c7e7504 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
05cf0aeaa3f3898067086cb5187efa11772085e3 mei: me: add Alder Lake N device id.
eba7c581705caae206f3396cc4a9ad37a662ae4b mei: avoid iterator usage outside of list_for_each_entry
bc7e8a7c600e4054f42366627e483228c347e10a coresight: Fix TRCCONFIGR.QE sysfs interface
34d33e6f2839053442135bb2f441e94c8722f862 iio: afe: rescale: use s64 for temporary scale calculations
a425821b8ea356faec6f00c1e63d3003ce165663 iio: inkern: apply consumer scale on IIO_VAL_INT cases
594d3f244c9d3f4231321f1434438712dabb3f57 iio: inkern: apply consumer scale when no channel scale is available
caca8c3994138f8a77458c493b0603d8260af052 iio: inkern: make a best effort on offset calculation
108929b23c79a2226ff1c884ea0c9e54bfb648ea greybus: svc: fix an error handling bug in gb_svc_hello()
5a4cb66f8e4ef90048977af4c5e7150e4e942748 clk: uniphier: Fix fixed-rate initialization
1bbe039f34b3ea25e6d3a42bc1f0f26a4156c65f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6089f698235371e376c73996bfd9a3f28d005750 KEYS: fix length validation in keyctl_pkey_params_get_2()
f621bb03a1936d71b7643eeece1745451390fce3 Documentation: add link to stable release candidate tree
06744cb2680f2d41535cf1fa302d053424de6116 Documentation: update stable tree link
f8a80ccbbf7ebef0c674f4a6037c618c362651c3 firmware: stratix10-svc: add missing callback parameter on RSU
89fd54f3dfe0de7704de9409d77196adc5a1e913 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
cf5b635c4073f71cd5b277b65aca54cd43532566 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bbe15317e92ae5f91555556c62bec99f46a33c8d NFSD: prevent underflow in nfssvc_decode_writeargs()
545fe363e252d66dde8cb57a344a594fb923b429 NFSD: prevent integer overflow on 32 bit systems
d2f4151e06c2ebebc96e681ba84caf827ae14839 f2fs: fix to unlock page correctly in error path of is_alive()
752f960db8860e8275024b029837e5ec0d752be8 f2fs: quota: fix loop condition at f2fs_quota_sync()
938b0733b5622cb05c1887a905926a8427013199 f2fs: fix to do sanity check on .cp_pack_total_block_count
d315dfe746dd45799ba047c3be71ba2a3b781fd5 remoteproc: Fix count check in rproc_coredump_write()
98b52d6ebd7a233c349fd6dcd5bdb60027add345 pinctrl: samsung: drop pin banks references on error paths
5907107b3d8cd6751eb4fc8c8bfef7b0d29c09a0 spi: mxic: Fix the transmit path
353343b304402deeb053282c3ed59dc8d66d048d mtd: rawnand: protect access to rawnand devices while in suspend
8373af8b82c5cff77e331ddc0713da212b0c7467 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4fa6e0e645b294c4e94a7e6b5f803bd61d6d22f7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
81f5b4769834655531ff8941bc2fba9d7fcd838b jffs2: fix memory leak in jffs2_do_mount_fs
a0403f9df33603e249d1c0638b5a300012d1edd7 jffs2: fix memory leak in jffs2_scan_medium
a81088eaff23aa3836c5d91cec83cb870d98183d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1ad9dbfc8f8f4dcce9996b27d376de37f4b3df66 mm: invalidate hwpoison page cache page in fault path
77f6735c3f1ca2119b9aefb4ebfa6703cf142c92 mempolicy: mbind_range() set_policy() after vma_merge()
79cc56e92bf5893db7b6630e69260f2ac29e0807 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9e071e441d47bd3f1b0141f0e02837643dd53e40 qed: display VF trust config
5eba3d2aeaf006046d12254db5048c957134c367 qed: validate and restrict untrusted VFs vlan promisc mode
64ae4b6140563d0860286f3938ac2f0014fa2458 riscv: Fix fill_callchain return value
6f86c137824a6353bfa8ce3df3001ff986af2888 riscv: Increase stack size under KASAN
ba4c46a56caac48242f6109a515675c5d55c5abd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4577e30140e65b6333b02a4316debf05b0c008b0 cifs: prevent bad output lengths in smb2_ioctl_query_info()
9ea15dc80016b0cfa8c141eaa1a8725a2a08f403 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7091d06d3d3aa46acdb01c746112ed52a871d304 ALSA: cs4236: fix an incorrect NULL check on list iterator
6040ac01c97e29712fd35581f489406e70406f5b ALSA: hda: Avoid unsol event during RPM suspending
19e0fee070dda86c45ad4b7eaf98bfa8fb2b8c1b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
43a356613c1678ed530206ba9ec8d5c636917eb4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8517edb7e6d-2d26b5edc484.txt

d7dce1709e04d2249caec60d4102d4fecea4ca82 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a59791fbe4a3af08d69d262b9102c582942f76f7 USB: serial: pl2303: add IBM device IDs
c8be6f44b5fe98cfcc4066d78f798e4f8ebdceb9 dt-bindings: usb: hcd: correct usb-device path
1a20b4703615f47f79c2172344cd8d46804d2749 USB: serial: pl2303: fix GS type detection
9ea760d760e462f6a955ebe75cdcd6bd509b1f2d USB: serial: simple: add Nokia phone driver
2e324df4f8da11acdb5b00e1d6db24b963cab546 mm: kfence: fix missing objcg housekeeping for SLAB
a26073161c929f8ed6667cafbacb9dc448df765d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ae42db25c3506f5d8664e370a5b9bfd5f438acd6 HID: logitech-dj: add new lightspeed receiver id
af64e44231b84a40d7dde01c89e27013f9cf62f9 HID: Add support for open wheel and no attachment to T300
e567e4274e9b9f54d7ee4aa1758afa5e51123fe7 xfrm: fix tunnel model fragmentation behavior
925ec0623da9a349cee0f245c6c33dda934135e7 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fcfb768fb87668b5eca2207a5573660173ca99e4 virtio_console: break out of buf poll on remove
b796b0c7ee69534d2407ebce363c33e4b35f57a5 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5811271d63ad896ab4580dcd01ef7e7d4ba0556e tools/virtio: fix virtio_test execution
a0206371f018b50f79ee74459f7b161665326b9b ethernet: sun: Free the coherent when failing in probing
f03cb72284a32930f0a384c3d50cde5f4112c08c gpio: Revert regression in sysfs-gpio (gpiolib.c)
61415d2549720deb073ba07a6343beef764a555c spi: Fix invalid sgs value
053405e9870e912bb696614bd64b92eb6f483c99 net:mcf8390: Use platform_get_irq() to get the interrupt
0a4a566a15cfdcf75ce9dc1a0922349f362c8633 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
9506300bcc0c316f1c9d83c2f1bdb29713011918 spi: Fix erroneous sgs value with min_t()
7bc5ce7a83dee50993c112f91df73701fb95d660 Input: zinitix - do not report shadow fingers
c96385349fef38d58176203cfbbe2d845da82dad af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
999b388307a36210f8a7815b8bfb7442fa5e40fc net: dsa: microchip: add spi_device_id tables
db37cf24c39145e783f3d3bcf01878a00649ed8c selftests: vm: fix clang build error multiple output files
1875729ecc9e26783e2a62839e066330662c3956 locking/lockdep: Avoid potential access of invalid memory in lock_class
67beccbe15e22a46cf2df43327565187bf5f62a3 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
95212ce22921335984fb20e6b8a53969524e9c5f drm/amdgpu: only check for _PR3 on dGPUs
72c05ba8b7c9fa4e85b1f2f76d5ab0f147ea829b iommu/iova: Improve 32-bit free space estimate
052638882a73f649e99eaf5b76133236896a4e88 virtio-blk: Use blk_validate_block_size() to validate block size
a06efed171ace74567453b850a9dd6b253a0cd0c tpm: fix reference counting for struct tpm_chip
9bff2e4ade661d80f2e4f78258f3c2b60277e728 usb: typec: tipd: Forward plug orientation to typec subsystem
69428374cdc54453a58a201c63e41371de8e5e69 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
210edf0fc37ceff1dd0d8e4db9164cbd3337f3aa xhci: fix garbage USBSTS being logged in some cases
f2b096c3c89c2cdf7d2c68cf2b277e8775e460bd xhci: fix runtime PM imbalance in USB2 resume
6464308474a4d7cf0f5819a803d230862c9446e4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f1432f1b0ebb9e2755e23a71e358fe940e5f0e34 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8c802931378a0d368a1a6e996af75b783052a075 mei: me: disable driver on the ign firmware
7e317a0f726bc41bdb7be48e26b38383494cbfbd mei: me: add Alder Lake N device id.
433da8b28672019062521cd07a2fcb42a602179c mei: avoid iterator usage outside of list_for_each_entry
e1da04cf681700aa619e03f955c198dbcc4652fe bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
af2377691c59b7c1ab3937c7fdf912e45d676132 bus: mhi: Fix MHI DMA structure endianness
7a422699d32b95181651f5ca3823417be802735f docs: sphinx/requirements: Limit jinja2<3.1
25d2507dce8d07845bfe3e6e9b1ab5f263d8db7c coresight: Fix TRCCONFIGR.QE sysfs interface
e58e6f71f100e3d4ff1840dc3d61662937682f0d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
5898e6f443a99fa440f8957e1b3b0f44d9b78f9f iio: afe: rescale: use s64 for temporary scale calculations
478217cd18f90ad055b8e26c6a45285b440b3bbf iio: inkern: apply consumer scale on IIO_VAL_INT cases
e29c0fe561d8540d4f08852e138e4718045ac9ea iio: inkern: apply consumer scale when no channel scale is available
65d4d3c101076a29a485f3b85f6e2a632ff62076 iio: inkern: make a best effort on offset calculation
5650fce9454fb0d156868dc0cf52f92946c2b28e greybus: svc: fix an error handling bug in gb_svc_hello()
76fb840c8f8155c2ec27d39eb87b3f89e8ad0ad4 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
cbc6c464e7ab48405cfbb344f48eea39cc8a03d2 clk: uniphier: Fix fixed-rate initialization
b7f14c8b8e7ce170473df4014cb6bcd0e6073fde ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
21f04baf02ed3b26242a4edfe3f16cae3284c862 cifs: fix handlecache and multiuser
8d8a19224999b0a9697a537fe1f55784590d64a0 cifs: we do not need a spinlock around the tree access during umount
0d5d09f843b91e33047a76e77efaaa6deb631b95 KEYS: fix length validation in keyctl_pkey_params_get_2()
07c801391189f010d68b96637893698415ff8f5d KEYS: asymmetric: enforce that sig algo matches key algo
a8a6869395d6e77aa31c7bc82164a007aa432abc KEYS: asymmetric: properly validate hash_algo and encoding
678c6796fc7a60af51dff0fbafdbbe282ccfb67c Documentation: add link to stable release candidate tree
45cd3d6e2663688db3ca25fbb81942b33528fe1a Documentation: update stable tree link
2d93f31c91a404d2794d33bb477338268d308406 firmware: stratix10-svc: add missing callback parameter on RSU
8f4d381d4c266a86b2505a4c550db69ae8a20e5f firmware: sysfb: fix platform-device leak in error path
f0d7af12e02ef834e2d8fde1ec196287315ffe3a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
6e3a88599ace33d75c1a2c2b7999308c284d3753 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c2754b9e85e00020e48c8af09c6083246dfad56e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
fa95b35d48a6a8022886dbe9efafcf4635778ea7 NFSD: prevent underflow in nfssvc_decode_writeargs()
172811709ff38d7c10078d6465622bd8955bca10 NFSD: prevent integer overflow on 32 bit systems
6e677f56c317873fd7c1b22d302e67c8ed3ab253 f2fs: fix to unlock page correctly in error path of is_alive()
5e2fe60cd715fc5e6872ab771edf97e29b072198 f2fs: quota: fix loop condition at f2fs_quota_sync()
64cb5922bffc3ba022e62ded12ff9cf8c5c3f91c f2fs: fix to do sanity check on .cp_pack_total_block_count
35e1ce07a550ddc2799a4761fcd5386581a97403 remoteproc: Fix count check in rproc_coredump_write()
7a96cedcc36037ba832e8011106e88aa4c1e3a8c mm/mlock: fix two bugs in user_shm_lock()
aa3b0ea38e12051e8fcf64c94ed5d2d3f8e0f4d0 pinctrl: ingenic: Fix regmap on X series SoCs
a94066e7a6206117fa36e930588778b5d3f72fb8 pinctrl: samsung: drop pin banks references on error paths
449221f4ab229a9911b6bcd3f099d98a059ff5a8 net: bnxt_ptp: fix compilation error
2cdccb74ff07f7fcc26c5e5feba292bc9c525b1d spi: mxic: Fix the transmit path
1181b034e81372bf3992a00b1403359b918c30e1 mtd: rawnand: protect access to rawnand devices while in suspend
363068c0ec8cb1c1464a02fcc6f14d9c4b2cc32e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
128fd33adceb2681a333b14fe62597e48b418166 can: m_can: m_can_tx_handler(): fix use after free of skb
3d3a8a2ef2d08182f0b12f603d11261475cf618b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4b83104dfa1c5f64442db625799cfcdc20825d9f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
964fa6c94e5a280a2c693bd96d201da20ea66341 jffs2: fix memory leak in jffs2_do_mount_fs
6ab39aa84021276567bd20a15614d132ec19fc0c jffs2: fix memory leak in jffs2_scan_medium
01960892cebb18c8a2990e4c297eee6c4102b90a mm: fs: fix lru_cache_disabled race in bh_lru
015554834ddce1dc0148c2ecfe7d970418db5502 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6259c5ca22aa51ce800308f79653456482de059e mm: invalidate hwpoison page cache page in fault path
b161978357a39520f8b902173fec4221c3ce248e mempolicy: mbind_range() set_policy() after vma_merge()
03180cd6beefdfea77bc5234c65d62030d7f054b scsi: core: sd: Add silence_suspend flag to suppress some PM messages
af2e4c18cdc8ced71c72aea8fab9d509f33d38c9 scsi: ufs: Fix runtime PM messages never-ending cycle
87ff2995505c02abb2d34c2e23b25f36be4b61b6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b43c0126bbf960c35458854c0a5a5716f1ddc9b0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d968bc7164da369ad1d5cfeda01f171e8fea7fa6 qed: display VF trust config
a154ff984b7480d908716f86a3e7e84bcf794801 qed: validate and restrict untrusted VFs vlan promisc mode
6246552061023d9177230437569d531298e8b988 riscv: dts: canaan: Fix SPI3 bus width
4e9f3dd6d7eb7e873125e33de833b255ecc8452f riscv: Fix fill_callchain return value
20e1b780087a8646620157f9f562d6da251bd368 riscv: Increase stack size under KASAN
08bc01834f48e0dcd9f6fdf70bc90364ce081175 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
545f66fc86a669eb99c3f04aac3334632681b776 cifs: prevent bad output lengths in smb2_ioctl_query_info()
329d7a9edf1d749e2654e6285c221e4f1b48bc40 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b7b4b6b12b8da4f73568de70e1e920e0d5eef84a ALSA: cs4236: fix an incorrect NULL check on list iterator
0ae7309186e23f2a9555dc81a8d65d60c8bee3c1 ALSA: hda: Avoid unsol event during RPM suspending
f21219a381431d5a4c2cf081c2f926d6af7b0ad6 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
64e5258323253ba2354a29794c65c5e862fa8376 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
182e1d6e4f48a99c192be9989b687f3137b348ce rtc: mc146818-lib: fix locking in mc146818_set_time
78b0aab297804cdf113d8f9a7000a42e0a3f6ad2 rtc: pl031: fix rtc features null pointer dereference
2d26b5edc48486c50e100237ef3eff78f5d4f5a6 ocfs2: fix crash when mount with quota enabled

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6968aa8148f2-89881e265ee8.txt

501bc997941955a1fbe32f37d5f40efb325f3d0c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4e1ea7da671932e418c2390f48e46506e7f45761 USB: serial: pl2303: add IBM device IDs
7a06be26df573ab1ac7920570841fe51e6bd7405 dt-bindings: usb: hcd: correct usb-device path
a1e71573de8044268a7ac96fbe0dc5c62d10e6a3 USB: serial: pl2303: fix GS type detection
2024ee3dc10c97ec556619c5d4051bc38f33863b USB: serial: simple: add Nokia phone driver
9bf65a20ab5ff99fb2a676537c14e5c33e8e3ad2 mm: kfence: fix missing objcg housekeeping for SLAB
a883a8b047e35138d45a1efb5259457baf4a71f5 HID: logitech-dj: add new lightspeed receiver id
c2b44c579b9163230d60d51941279d15a24ff210 HID: Add support for open wheel and no attachment to T300
392673308e4169791207f22f1cb6ada68742da7b xfrm: fix tunnel model fragmentation behavior
06a570909348d409e74d3f5080c232c3393f1098 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8a9ee64b0b6ee4d90a7566cd6b572ddb433dd799 virtio_console: break out of buf poll on remove
47b4b951c3ccfe508c586d778e19002dbbf4b17f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
384fccafb74cf8c766434ad61251ba97995de548 tools/virtio: fix virtio_test execution
32c148caef2316340e8aca4e71fabc8350c77a7e ethernet: sun: Free the coherent when failing in probing
d7e37a93c7367172e4b92ce84d20d065b3fb1bf0 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d93b9c9b520d288110a3679f82a06ac25121d227 spi: Fix invalid sgs value
77879de395d541d19a90b010f7409be02bf0ed5c net:mcf8390: Use platform_get_irq() to get the interrupt
846274f8a001688d9ab2dfaa23557df6b91dc4ca Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
dbe380a3996b9daf347ee9105b488bddabe1f3a8 spi: Fix erroneous sgs value with min_t()
cda913ae2386876fcff0aaab9ab462d3929bc501 Input: zinitix - do not report shadow fingers
011254e12bb3529597d12bfae0a4db0ae6015aaf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dc28fa1cfbb390d8cf63e24a8a794c50c353ce15 net: dsa: microchip: add spi_device_id tables
660a294fe5a7dced87bbf3cb3bebe647252b6da6 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
3c5dce53f0774b6bde3da7826536821af418fbd8 selftests: vm: fix clang build error multiple output files
5b2ec34dddd8b0e56f2b4644157b570b96a51c5e locking/lockdep: Avoid potential access of invalid memory in lock_class
5dbf001834218c20ef9b334d61d688b193b2cca5 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
0770e2496c7fb22b00ccadba8bb96da19baa47e9 drm/amdgpu: only check for _PR3 on dGPUs
4b8e83aee6c6e4f7b7b814b2fe7b198182fb35e4 iommu/iova: Improve 32-bit free space estimate
344abddfa06a289fd3f498ef2c2574880c5355af tpm: fix reference counting for struct tpm_chip
306ac4ba0bacfd59993fdee361a993909e94e112 block: ensure plug merging checks the correct queue at least once
12463daa3a08f4210f7769b66dbad989c21528d3 block: flush plug based on hardware and software queue order
4d64c2994ba675abf5cc34b71ccf70b791df5e5a usb: typec: tipd: Forward plug orientation to typec subsystem
b57cd9df22272d38640c6fdd9820efa192bf3811 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
27c635772bb659fc300a30efa51f311e6c2d2d27 xhci: fix garbage USBSTS being logged in some cases
c5da35d48aeb13591e7724ee321ba4e79556ee88 xhci: fix runtime PM imbalance in USB2 resume
4361de1c70f8f335497c3f9774588c00d0cbe9c1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
31a59756f0873bd8205af454118de3accb8e31ef xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9b04e3c3d3430a272b7d1bbc398fbef1b4070508 mei: me: disable driver on the ign firmware
556bdb892bb8f1300916e94b62e9d7a0c1fda8ab mei: me: add Alder Lake N device id.
d1ea40155fc648c6503842bb7dc264451b846a20 mei: avoid iterator usage outside of list_for_each_entry
1ed16ca41a9c3a2e1f1dc15400988d8f61b16b06 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
7d43191c6111794c182577910c6b83a12b6fe2de bus: mhi: Fix MHI DMA structure endianness
6083f73f999d5b25a190b5a0190546afb28fdc80 docs: sphinx/requirements: Limit jinja2<3.1
12950406ff8b829d85c32c9f616ad896d2507c30 coresight: Fix TRCCONFIGR.QE sysfs interface
6fe5d007324679b35f6032f44eec8155daa871a2 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
3f9baff0f33f8f987ec404781a28942c3099f81f iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
3bf6ea7bbac7e438ceb7cccb42217e6663cd8e6d iio: afe: rescale: use s64 for temporary scale calculations
d153fd7dacd49d5859b3857d27c7cdf43735f76b iio: inkern: apply consumer scale on IIO_VAL_INT cases
b4ba09d529195917ec596408e77751ab00ea3f6b iio: inkern: apply consumer scale when no channel scale is available
338f2c586599aaf15de874ee969d298b93ddabca iio: inkern: make a best effort on offset calculation
888973221c3e3550b10e314b0e8f12beb75deeda greybus: svc: fix an error handling bug in gb_svc_hello()
18f6f28fed547882278ed066ed3e984b0eadffaf clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d701dc5b93cc2b1a0745cc90e2fe0cca6b9ac199 clk: uniphier: Fix fixed-rate initialization
449ec933ad9aaecbdc327b0df4ea84096fa37737 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dc14138546bc6a222ec78084ec8e26280bb72317 cifs: fix handlecache and multiuser
ea8f3a96d871985a0d37471f7db3697c205e1047 cifs: we do not need a spinlock around the tree access during umount
7f04dec1537c1e29a2e765b5c068d5e9cc7cf77b KEYS: fix length validation in keyctl_pkey_params_get_2()
0f9e810264ea6d47f1e9f5d23a8ee49c435ae812 KEYS: asymmetric: enforce that sig algo matches key algo
a6a212c2bb22d52d0ae89e7179ee89797bc4856c KEYS: asymmetric: properly validate hash_algo and encoding
2eda538ee28e13628459236f3792bf537da052c6 Documentation: add link to stable release candidate tree
d977a622f632fcbec4ef81a978bc2024ca111118 Documentation: update stable tree link
8d0486be00e9ac3b5fa1b1bd9b16014a00688fdc firmware: stratix10-svc: add missing callback parameter on RSU
bf8c7f7c375561f961b2a7804185562ba17043ce firmware: sysfb: fix platform-device leak in error path
4c39145fc42f060f2dc3b4b31931843179197422 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5f0c50b2b4d317331d39f56f810a0074818c6f07 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f8a53c4b913745c8da7fbb2204b27b604765dc6e SUNRPC: Do not dereference non-socket transports in sysfs
f7b83dd89f6aba0da3c570de30cc7f91f701d949 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ed25556f9a50afbb285b49053610a8a5ec750a99 NFSD: prevent underflow in nfssvc_decode_writeargs()
4bcb262de77e35f08f11de6b5eab6734325c6aec NFSD: prevent integer overflow on 32 bit systems
6cd4b61433be36c89e7abccfc9da2984161656aa f2fs: fix to unlock page correctly in error path of is_alive()
3fb0e7ce5f6c13171a805a9dc3c04c185f334413 f2fs: quota: fix loop condition at f2fs_quota_sync()
720f8fab6b3760e524adba284ed76a24721f868c f2fs: fix to do sanity check on .cp_pack_total_block_count
f3c09be5ca854a8f16d071ef8cc371907c7d6b59 remoteproc: Fix count check in rproc_coredump_write()
b98e0d806f63a7af3e1ba48bfeb569ac7246a99b mm/mlock: fix two bugs in user_shm_lock()
a10af901f6e6c6951822da6ff132e0f4926b73c4 pinctrl: ingenic: Fix regmap on X series SoCs
1bb8f5acb30e99c15a5674bc3cd6fb800b4e63a7 pinctrl: samsung: drop pin banks references on error paths
4b999cb18fad5204d532e68e4c54c3dad3ccb8be net: bnxt_ptp: fix compilation error
27f077af52dad6440efed3cebe62da61580465d4 spi: mxic: Fix the transmit path
e65942a258d27d33d5c752b81261794276c82286 mtd: rawnand: protect access to rawnand devices while in suspend
0131a07b3fe5a86c7629e28a167321f1028d18b5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e67a32d5941e66a6964f83afaa3c6eea19c02af3 can: m_can: m_can_tx_handler(): fix use after free of skb
c0c36efb5e150aee1b9b614c1abd06fc8a9cc5f7 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2111c2018cf0ec4796fc53b853a80eb43b9b70dd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4c1c1e0fa1f93306a4637cd4d5a76a31780dabf0 jffs2: fix memory leak in jffs2_do_mount_fs
4b2967d22acbd47a4c9af9a1a77bc563e85a6903 jffs2: fix memory leak in jffs2_scan_medium
f6117bebb87ad1a56e3b8cdf52f1359a82c4237d mm: fs: fix lru_cache_disabled race in bh_lru
69b403ef29004dc290a6102cf341ecd7aa706513 mm: don't skip swap entry even if zap_details specified
d304c8507eb3094c02c09a3a5f2955dd0d3f3b84 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
783a1495c394abad020c3d7659e973cd4a7ecf1c mm: invalidate hwpoison page cache page in fault path
b48694a9d7e9dfbd272530326db95f2e1d6a5d11 mempolicy: mbind_range() set_policy() after vma_merge()
81aeb2857ad92f944b496123de87490ed3c3d222 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
af58b7a77b71d58f177585c22abf653ad817af3b scsi: ufs: Fix runtime PM messages never-ending cycle
1bda6577719cce844f8495285a8fbf3853bbcd43 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
41931ca0b6f6db477abb2245e06a68f60faa8acc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8fc97b9423201e0e55c7b5b350a7ba8b3ed72467 qed: display VF trust config
ac1f45fa4adc7272f2a138c7e0195c29c233375d qed: validate and restrict untrusted VFs vlan promisc mode
1e9f1303a743f7e1a9407da37909b8d1749fe487 riscv: dts: canaan: Fix SPI3 bus width
03f056bbcdd5a3997c8d96bdc321698541dd575c riscv: Fix fill_callchain return value
52d6cef13d48be7a38b30fa3ff143e853905d99a riscv: Increase stack size under KASAN
82c1925274d2d95f11bc792e78889b45a86ad089 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1b5570391fe0f9ae912ec71c7e0497b563e2eab1 cifs: do not skip link targets when an I/O fails
18b465d37fb4eb03e4da081c4b22705c1ca54488 cifs: prevent bad output lengths in smb2_ioctl_query_info()
86fcc74f8ba3ef6b6fe43bba6757350dd1674921 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2bbf2f000959ea64e1e5dd0d5e52a424d838e83d ALSA: cs4236: fix an incorrect NULL check on list iterator
936f820434c7dcb207457a0fd725b298dadafabb ALSA: hda: Avoid unsol event during RPM suspending
18c0ab7662e8998e53f1884d20cf6dc5bd1c65d4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
97d75fc9d518bb978272ba2ffab81ee68e501745 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c60e6151fe8cc453dbe4c0868549be136b8d26b7 rtc: mc146818-lib: fix locking in mc146818_set_time
352c907751409ef064c2de64355b9e426cd42114 rtc: pl031: fix rtc features null pointer dereference
da58e75a262af1a1c27a9727f5241c57908c38a3 io_uring: ensure that fsnotify is always called
89881e265ee8b62351ef8f832297bd6d4e143f79 ocfs2: fix crash when mount with quota enabled

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86f92982006-3b62c88d01d1.txt

0a1da840382b7e85e666a075a4cce4100b22b678 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
aa996c9d8dfe599acc83736b61ba266cdb396b36 USB: serial: pl2303: add IBM device IDs
299c9d103506067bfd699aee5b51e9a537981a06 dt-bindings: usb: hcd: correct usb-device path
dd3681b7270da81d9ce38276b9a99c6e5b257a73 USB: serial: pl2303: fix GS type detection
e79822aac2b8fd06cbde21a71745dba07d2e66e4 USB: serial: simple: add Nokia phone driver
874e9574ecae3211b606af8f38208de5dd97e3b4 mm: kfence: fix missing objcg housekeeping for SLAB
5c50eb8636ecea4aa7af895b5c752dd48eca738a locking/lockdep: Avoid potential access of invalid memory in lock_class
b704a028dbda2e7b8f4f87a6e3235f598a75d7f4 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
0c5000c41e9bbddec5af101c081330d0b0d4f54a drm/amdgpu: only check for _PR3 on dGPUs
7ba494e029b67cb04b43585b0d501e7f439db633 iommu/iova: Improve 32-bit free space estimate
cfc9888cf0de2c53f3f4e95323be84ab8888213e block: flush plug based on hardware and software queue order
255403ac53b51d8d59f53edd30f832d593d51804 block: ensure plug merging checks the correct queue at least once
f9fa4b8aca94d3a5169e70fa8627635f5bb4eb7b usb: typec: tipd: Forward plug orientation to typec subsystem
27352412f0536b7d4a4d754905118a9e3e5a4e6d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f8189c7fadc8ad2a86fc25b1272fafc03bb87099 xhci: fix garbage USBSTS being logged in some cases
74a484969efeb59a762ffa775480dc3ca04c1f6e xhci: fix runtime PM imbalance in USB2 resume
8a170eef66d2156c0a79137d3011b583e5ee5b09 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3292351fb736f830af0037ee5cd7e0c083a5509f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
90786b36da224ec2a878133d98f94f5720d43e49 mei: me: disable driver on the ign firmware
2504e6960c175872d9587ca52b168bc36b6a2252 mei: me: add Alder Lake N device id.
25138e2d993cc57af32f6d6ec7fd206fccacb469 mei: avoid iterator usage outside of list_for_each_entry
1baf176c45c9473dfe216a9712a0a3588f23ab79 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
213e789b4db25cfcc7763512fc94f2ca64988431 bus: mhi: Fix pm_state conversion to string
632cab6b224e07654403ec35d805a5be9f85c9ba bus: mhi: Fix MHI DMA structure endianness
dce391928f090f5c15cc395441d2e1dd317ab284 docs: sphinx/requirements: Limit jinja2<3.1
a9a011f0ba6c3f3101d390eefa983b89c1c47c47 coresight: Fix TRCCONFIGR.QE sysfs interface
619704dd1f49a20c0c809e86a60a6569956b2998 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
829d48166179052d11b7e8d412a84b111bc24ccb dt-bindings: iio: adc: zynqmp_ams: Add clock entry
e2ec596360ae5d0fe4f55bf430c69f07045fca00 iio: adc: xilinx-ams: Fix single channel switching sequence
24c77931ebffafaae6bc83c75fd51e61729ae007 iio: accel: mma8452: use the correct logic to get mma8452_data
5ba37d224cd77824a42763b1e8eb29bf7086d4c9 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
cea6a1548bb901cc17e153403cd67b2f8be573e6 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
2490941e74cc5a6a420654aa51e08b7ea9f6aaf6 iio: afe: rescale: use s64 for temporary scale calculations
9caa77b767e44c8ac7d139e91cfb97296b0e65f8 iio: adc: xilinx-ams: Fixed missing PS channels
4e70d0db1a6fdfe95fe038c398fa85ef9eb6078b iio: adc: xilinx-ams: Fixed wrong sequencer register settings
dc87bc8dc3494a7df29490c696ffef4cbd959dbe iio: inkern: apply consumer scale on IIO_VAL_INT cases
4c3d57783e10d086a6f41ce5fd0da2fbcaa4d6f1 iio: inkern: apply consumer scale when no channel scale is available
50d97b0d26ffd64a634bf66ed9dfbbafd8455827 iio: inkern: make a best effort on offset calculation
f5a60e31aaa23c3ea3c4f9b3ab2059b3612a23d5 greybus: svc: fix an error handling bug in gb_svc_hello()
380b7acf40e4180e4021e33f7243f39286fbf82d clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a367986ad47f7e84a1e9ceb924e51a1c0be8b080 clk: uniphier: Fix fixed-rate initialization
01019b2aa04bb02d999cae9f3c2f5962eae6764b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
094ab4133a7d2497fae5eaf601201a5c102c2c9a cifs: truncate the inode and mapping when we simulate fcollapse
a988d5d9f6f2e682a2147bea166494a2f8eb2606 cifs: fix handlecache and multiuser
600fd5b20367a6cadd5d78b4b92d2370f4e23f00 cifs: we do not need a spinlock around the tree access during umount
dcdcb35e2ac8f3c03f4ec21a3da85e015281c540 KEYS: fix length validation in keyctl_pkey_params_get_2()
5d356c6c79665d20e8b902c8613cf84da0274452 KEYS: asymmetric: enforce that sig algo matches key algo
fc670db7e0aecfafd4ccbe7f141da8997b8f6e6f KEYS: asymmetric: properly validate hash_algo and encoding
8d872d0e2028a03a68015767160c25a285e13493 Documentation: add link to stable release candidate tree
6e6094fe3d9ec538c7357463b99451f9dd50d713 Documentation: update stable tree link
b11fbbd80226b90afc4585afcc27570035916e45 firmware: stratix10-svc: add missing callback parameter on RSU
b41cebb8b17db55f0e42a6ff4be28830ee1cfbd1 firmware: sysfb: fix platform-device leak in error path
7f9b41026872e8b4e73cfc4935a1605534897f91 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
6a4caf6abf8f4299bd4c5acbd5e8f18ed0d62d2a SUNRPC: avoid race between mod_timer() and del_timer_sync()
f4234d1541dd71f84b8a68d361156008dd7bc940 SUNRPC: Do not dereference non-socket transports in sysfs
c36f028bc087890bae9873d21944030fc7c6c847 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
304139cb0efef2a660ceb9c74d0dfacadea39bc5 NFSD: prevent underflow in nfssvc_decode_writeargs()
975c64cac6d6ef4bd9272cf092230425eec1aae6 NFSD: prevent integer overflow on 32 bit systems
27a5b732e859e036ee681fa93dcd291bcdad3126 f2fs: fix to unlock page correctly in error path of is_alive()
9a9963044b7feff131e2abc43bb3330ea07212ed f2fs: quota: fix loop condition at f2fs_quota_sync()
51a58d788a207ea8c32ba792f458ebdebfc369ab f2fs: fix to do sanity check on .cp_pack_total_block_count
4bf7e70ce8cf73da51f364bd2341d52501f3aaab remoteproc: Fix count check in rproc_coredump_write()
2d2bb4455edb19380827d6aa035d91c574dd9b5e mm/mlock: fix two bugs in user_shm_lock()
80a5a5c2afd66d61fd65acbcd0a59dfc28fadf75 pinctrl: ingenic: Fix regmap on X series SoCs
625ebfe952e4d46ca5e991ac248cc4764d946729 pinctrl: samsung: drop pin banks references on error paths
2fc8bc740289ee0ecab42dc2c1f140a497fdde90 net: bnxt_ptp: fix compilation error
570d18616a41068fd78c8d989122c3241107a9df spi: mxic: Fix the transmit path
56a8f32ab2d7fca873f333f7464d8dad0ae2c3cd mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
cd19ab1adcb8155729df11469b5201217158489d mtd: rawnand: protect access to rawnand devices while in suspend
fe365ec38a887da07661696672660e3e5f3db7eb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b9c3dbcd91827b75158dcf1c39a38a18a6ead0e1 can: m_can: m_can_tx_handler(): fix use after free of skb
fdd93ad66a686f9bed02a91227962eb2854aea13 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
38e3a47a5d85cc210bdde426e52702dd58a8ae86 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d177fa5450ae106dd87e549f12cf7b57ccf347e5 jffs2: fix memory leak in jffs2_do_mount_fs
c9d07596b29b6f07710949af58ff5efaec56aa1d jffs2: fix memory leak in jffs2_scan_medium
ea6951e4f7cbe4981a2040d3b7d2f67de838f9f2 mm: fs: fix lru_cache_disabled race in bh_lru
09d6416e8605e71a2cfd9d75999c7a1b157974e4 mm: don't skip swap entry even if zap_details specified
c495409b94a03c66a7543edb11a19dd639a0fdf3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6442aa288709775f5a3fd844a643bb30cb60fb27 mm: invalidate hwpoison page cache page in fault path
d3caf5b97e2d0fad90c90f5b741f784584ed1605 mempolicy: mbind_range() set_policy() after vma_merge()
38a106813d1f10655886e2ac0cc855e843ee80ff scsi: core: sd: Add silence_suspend flag to suppress some PM messages
680a2c4db3456f4a163ccfc7817d4537f949d733 scsi: ufs: Fix runtime PM messages never-ending cycle
75c67eb1cd60a31540bfe514599cac9191809eaf scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c22cdef6c8e27015cb328aa4c056b5091a88f558 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
15444a85e904e8e7581b222560a2e3dd825f8d19 qed: display VF trust config
42af1f3b9eff5f68ec7364799a4ce7ae67a9a538 qed: validate and restrict untrusted VFs vlan promisc mode
e075243c127a8bbacaa7d4a823f78b344441deb9 riscv: dts: canaan: Fix SPI3 bus width
d90349e8e143824f85d97e24d057f38967f21d6d riscv: Fix fill_callchain return value
4d27eda72e3c235584cb798e91bd017ceca29719 riscv: Increase stack size under KASAN
657d397f6d697527391707c42fc5824614326b3c RISC-V: Declare per cpu boot data as static
b1306ae2bb9f33bb740fe9c99849dc5274c5e383 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
62afa18602971ca00ac259f6695219340488fbd7 cifs: do not skip link targets when an I/O fails
aa26ec65857c03913f4986bb1c1486e61ab1a543 cifs: fix incorrect use of list iterator after the loop
b9fb4cf65c2448b4e5b57d13ac203c81051f950d cifs: prevent bad output lengths in smb2_ioctl_query_info()
7a2e9abf5ebe0ffedfb6611a0d589a371009581b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
aa89c50d5376e699990738728781278b1813984a ALSA: cs4236: fix an incorrect NULL check on list iterator
af404b0164546e933fe2550c33b9d49ac819a81d ALSA: hda: Avoid unsol event during RPM suspending
b1908a996afb8fac612f94b65bc31237f5c2c393 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e6398f31ecfd2138a24e68979d3b6e1db2fc84f0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e45511804196197aa1bd19609dc766034658d8e6 rtc: mc146818-lib: fix locking in mc146818_set_time
476a34801c0a6b91406708abfd86ee78fdbe7f8e rtc: pl031: fix rtc features null pointer dereference
f59f6a9f87e0abb1da90bc12dd92605513fe89b6 io_uring: ensure that fsnotify is always called
56387c743afc85cead6c1e40411ac9937e752309 ocfs2: fix crash when mount with quota enabled
818ff9535ab5b05ad081ed59b23edb43eb9ecc08 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
3dd088335079d92e63bdff36f0b5646f67dcdec0 mm: madvise: skip unmapped vma holes passed to process_madvise
6ba93f4e6f8606dbdb6ccfda7600fc71f37716e7 mm: madvise: return correct bytes advised with process_madvise
907c80e5c575022a21600baddcce8644f8cb788d Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b1327bc71352630f7f29edaa691dd74f9cf30eae mm,hwpoison: unmap poisoned page before invalidation
e4a0d563d038460b20f3aa33ce71830e941ea02b mm: only re-generate demotion targets when a numa node changes its N_CPU state
0af1a1c77cec7281ebdf1f8d952115c980d63a6a mm/kmemleak: reset tag when compare object pointer
555b7e189768162b5765fad92ea6c1aafb76bb2e dm stats: fix too short end duration_ns when using precise_timestamps
fd77fe4f4ccb62594a42f1db3b7eb12b79d6cbaf dm: fix use-after-free in dm_cleanup_zoned_dev()
540a6ac00e83bc59c0937fc15a28b02f30022438 dm: interlock pending dm_io and dm_wait_for_bios_completion
68028e41e43c9d9d90eef8814f91c1bde57c3414 dm: fix double accounting of flush with data
54e2d0223a10bb069bfd42daa0c7be73b722f8cd dm integrity: set journal entry unused when shrinking device
7a7f7b5c1bfc9afd5ca611315c4a3ec883c5e4b1 tracing: Have trace event string test handle zero length strings
3b62c88d01d1b4b09f0b85fa82127a63bc286a79 drbd: fix potential silent data corruption

--===============6190108030948278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95f893960cc-c81f1bd78a23.txt

1597a59118bdbebcf3d79b17efe0e82c8a7728d1 swiotlb: fix info leak with DMA_FROM_DEVICE
d48842901c2d7c4c1b695295ff43889dbcb04268 USB: serial: pl2303: add IBM device IDs
3ba5b297e0f34ef7e1421cfd4041ea1339cd6da0 USB: serial: simple: add Nokia phone driver
40a0dcb1aeea86884a3d44370da89ae0fdb1155a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
48a3526ca86d8795c9d5e733183c3d784b18522b netdevice: add the case if dev is NULL
75ac12d3d27ecdb80d927ea507beaca5eda1167a HID: logitech-dj: add new lightspeed receiver id
e30a77a03fd4e239c2d630dd89cd4213ca93809d xfrm: fix tunnel model fragmentation behavior
5338f47550a31f1aa5f090727ed9bd3b28550e9a virtio_console: break out of buf poll on remove
14e25cc034bf0e7b656ee70f86863ebb20953b59 ethernet: sun: Free the coherent when failing in probing
8d1b7eb41f646418954cc18dd35f3d72ca6ea236 spi: Fix invalid sgs value
793ab746cefbd3062fe7863d84586269942d0b85 net:mcf8390: Use platform_get_irq() to get the interrupt
ad5393dc41c590644fc993abb552c527981fa68d spi: Fix erroneous sgs value with min_t()
6a5fc955bfdfad93f49d61f2f2440864b5a4beab af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e512464e1db79fa86e4dc035071a052eaac87acd net: dsa: microchip: add spi_device_id tables
ecc1d178e48e9e2a2f4766310213dbb65df67ad6 iommu/iova: Improve 32-bit free space estimate
9fd3abc6433c3ffb06d99eaca774d9184ab38eda tpm: fix reference counting for struct tpm_chip
0e4d9ee66b02c905dd4725aff6475183a85872f1 block: Add a helper to validate the block size
aa36d253cf606e30641e4dfa7f4d4cd4cab070f4 virtio-blk: Use blk_validate_block_size() to validate block size
a0dbee7c33259138238d78ea9e459d3d04dcf649 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
624b1d1a50686e0599ecb09316211cfdf5528432 xhci: fix runtime PM imbalance in USB2 resume
3237eb2e874d0c851edf6380099d7b9a1e33c689 xhci: make xhci_handshake timeout for xhci_reset() adjustable
546669248112e66f5bfb04834a8077b942907235 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
705b8f84552114943b53a1ffafa3b3971ce07230 coresight: Fix TRCCONFIGR.QE sysfs interface
64396ad0a12dc5012cea3629e0eb986861c7d9de iio: afe: rescale: use s64 for temporary scale calculations
bcb8fb634389aa8bf5711bd68cbb718224b416c8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c93539864290cd87f640b219f009405e85fe47db iio: inkern: apply consumer scale when no channel scale is available
263538e3da44a33771f1ab5fe0b34f6fe1717881 iio: inkern: make a best effort on offset calculation
3a8ecd257f549d053be03b1444af3cab1fbef63f greybus: svc: fix an error handling bug in gb_svc_hello()
4050fbbf11f0d2b79b4ab4fba283a45f6f2559c6 clk: uniphier: Fix fixed-rate initialization
7b63161ded3936eb89b5b583ad78548d93f20765 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8f069f5cb901d8da57c7590433f0f2c8b6bbc35b KEYS: fix length validation in keyctl_pkey_params_get_2()
d1f0ba7f18ffe9c45fccfe9f7fa53e90807d232a Documentation: add link to stable release candidate tree
8f71f5c9e5d11c50a6a34104c21c2637eba90699 Documentation: update stable tree link
8fded1dadd0cdb69478f580c10ca2fb26225114c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9dab9a1c42cebbc4ccd5266799f4732401e5b69d SUNRPC: avoid race between mod_timer() and del_timer_sync()
21573f10fe82cf6365b40dbc3be95e2abe2ccf75 NFSD: prevent underflow in nfssvc_decode_writeargs()
bcd90db25a1094b713dabe1b50e4a0e4577f09d8 NFSD: prevent integer overflow on 32 bit systems
84ee63bd3643a137a22b734499adc592761227e9 f2fs: fix to unlock page correctly in error path of is_alive()
b3ef6db25e9536a09fc5c11ad91223f3543fab78 f2fs: quota: fix loop condition at f2fs_quota_sync()
134d0987fe2fa04c326451ba081673ed3f667326 f2fs: fix to do sanity check on .cp_pack_total_block_count
155698b5b9b7df42d5465fcb0f17e8739e063e97 pinctrl: samsung: drop pin banks references on error paths
22bddfd4ae597164c711c3b74482376d5419d96f spi: mxic: Fix the transmit path
24e328ea80c8e096706709670d47b82c9ef6ce20 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
dc4fdb2c69077c5e1819921fd0639c58e9351d70 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f19a380be8ff75576611ad5736865399cb5706e4 jffs2: fix memory leak in jffs2_do_mount_fs
16860aabb4289e8a1b908e32124ae55a80eecabe jffs2: fix memory leak in jffs2_scan_medium
a1ed8f883c99ac63da2b2e1e0dcb80e779a43d49 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7e759469bec74f81add6fe03a05f7960788742ea mm: invalidate hwpoison page cache page in fault path
0ca4ac5d41c32026dce0566b85611f0fdf1279f7 mempolicy: mbind_range() set_policy() after vma_merge()
62627e231c02b21da5d37f7d501d0fc3ec67194a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1b240d9e9986a29d0ed176a6a77c919109aaf8f1 qed: display VF trust config
7aa60f69d61c88b988cc6ddd0920c600c2650fd4 qed: validate and restrict untrusted VFs vlan promisc mode
eb9707dbbb04a89b36a736c50854e93f6e326187 riscv: Fix fill_callchain return value
e8bfe6085453ed52bd099cccd3ea6bc34d26efef Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
47e3c646954442baef9479cf9c7168d4d05d1f7a ALSA: cs4236: fix an incorrect NULL check on list iterator
c81f1bd78a23e56b4a64ea8ad7b0897b41286220 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============6190108030948278733==--
