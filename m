Content-Type: multipart/mixed; boundary="===============4253011512694690697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 12:21:00 -0000
Message-Id: <164890206032.8225.4815970696741076415@gitolite.kernel.org>

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9802e437196d8d79d0d8fffde5afe4b2023b1286
    new: 43dff111f5ddb05486026aaeefccc301626e6697
    log: revlist-9802e437196d-43dff111f5dd.txt
  - ref: refs/heads/queue/4.19
    old: 013bf5956bb5f6c4f297e80d70f6cc7849a8f99b
    new: 30a0efa89c9b5527b40d211c31964ffe48031679
    log: revlist-013bf5956bb5-30a0efa89c9b.txt
  - ref: refs/heads/queue/4.9
    old: c11586471baae082a76984397a8906a9ba8fc7c3
    new: 3ad15e3deb62ee043a6846656366b7a230e0d7f0
    log: revlist-c11586471baa-3ad15e3deb62.txt
  - ref: refs/heads/queue/5.10
    old: fa24573dd50485418c658dc2e0ce577f870ecf58
    new: ea1f7652830de3d152276b292fdb55c563438466
    log: revlist-fa24573dd504-ea1f7652830d.txt
  - ref: refs/heads/queue/5.15
    old: 48b69ee740d7a5103f66a00dbd4674a0a5a05230
    new: 17dc790fb85d9bb56baeec9a800c3ba14a7fb318
    log: revlist-48b69ee740d7-17dc790fb85d.txt
  - ref: refs/heads/queue/5.16
    old: ce3d22a0d8fa008fe2a668dcce43912a4131ffc2
    new: b6f8818f8bc7553a736ca91ba62fc6e63a75cdf4
    log: revlist-ce3d22a0d8fa-b6f8818f8bc7.txt
  - ref: refs/heads/queue/5.17
    old: ae4e023c3510306068366bec63c35d4016c2d375
    new: 44400ba2da4964c861cf67463840704f7577379b
    log: revlist-ae4e023c3510-44400ba2da49.txt
  - ref: refs/heads/queue/5.4
    old: ae5d46cd2da31cfafd1fc6cdd8d94f519f04a7fa
    new: 30ced72aacd98ca96fcae20935f6c26d2c35fe22
    log: revlist-ae5d46cd2da3-30ced72aacd9.txt

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9802e437196d-43dff111f5dd.txt

8710e1c5488b38659425ec35d56bb513f3d6becb USB: serial: pl2303: add IBM device IDs
23f0205dd3aa9bca667aefcf2fd67db1181a087b USB: serial: simple: add Nokia phone driver
a6c61d935cffa74881f5fb9d3a16f8fe5a92541b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a10e410a8f1dbce60993b7f9c1c0cfd594a8105b netdevice: add the case if dev is NULL
a91614f471c93642819f61caa035c7a53ce1a0c4 virtio_console: break out of buf poll on remove
454f2ec921fda17158fce82fa5596e5df335c22c ethernet: sun: Free the coherent when failing in probing
df9ddaaf082c2244a9d9ce82afc7e99eae3543e6 spi: Fix invalid sgs value
12d028528f455a4f5e3169aaf82ea6c27b9777ac spi: Fix erroneous sgs value with min_t()
91f32fe3a03ea57ca724c19ce8c22ddc08c6a913 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7911b41cbd8dd0e103a6f69159165d1db175ce9c fuse: fix pipe buffer lifetime for direct_io
190423c952dedb6ac27799ec9845de847afc8389 tpm: fix reference counting for struct tpm_chip
e858748b2752a6f2846f8227be7bd396373c41fa block: Add a helper to validate the block size
f140b4b8a17bac0fc5ac6b45ec59a555778afc62 virtio-blk: Use blk_validate_block_size() to validate block size
2c52876fc4da93bc8df936c65f7cadca1e27044d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
54e187d18e4568edba48a873ca6c083573b74671 coresight: Fix TRCCONFIGR.QE sysfs interface
77e6c5ae1bdf80fad0927730bed948f970cb0bd8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1a609791812530ffb1014c5ef3b310980090b3e5 iio: inkern: apply consumer scale when no channel scale is available
ffa93226b99f9331facc58e75ad00c035b74ba1e iio: inkern: make a best effort on offset calculation
b7d038969df5814ed1b0876ed4c27d628a519c38 clk: uniphier: Fix fixed-rate initialization
f83518a6a1e1fb4769919b90cb3561f775b5a5f8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
df958e5d3d1f2bd88d948a7625e0c789a324a318 Documentation: add link to stable release candidate tree
2d0c8abae0fac28931dcae39c3168250d84a444b Documentation: update stable tree link
64ce32f8772ea9ffec171a2de959c9faf2f10133 SUNRPC: avoid race between mod_timer() and del_timer_sync()
39771caf9415cf6335fa04614e0ebff69c1d3fbd NFSD: prevent underflow in nfssvc_decode_writeargs()
9b0e7ebdb64e892eb26076d6562b5cbb55eb302b pinctrl: samsung: drop pin banks references on error paths
e081dd22411b9e6e50fbb22c66112814b7cdf156 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c985a787ccec04ff5ad46783938597cba446c355 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c58f6174bcb24bbd3a463558aff30a308ae26bcc jffs2: fix memory leak in jffs2_do_mount_fs
3c9a9f98ff6c49329586cf6d6662b2301f0fc16d jffs2: fix memory leak in jffs2_scan_medium
dfa92ddb1b5ca9de17e34790dbb827987377de6b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
28462170586142e09801aceb1148e43175d09322 mempolicy: mbind_range() set_policy() after vma_merge()
497f04cff13ebe80fdda8c7a5b495dcf058f7d11 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5e7a972fa7597f863593fcc24d5301cb3739aab0 qed: display VF trust config
e88691df64f53bfa192869da36b0518d9ce780a7 qed: validate and restrict untrusted VFs vlan promisc mode
e02dc22323b4ba118e7b033cdc4f6ff7f9f45bb7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f578007ba4ea0fa48d00dd4bc974e0849e71a752 ALSA: cs4236: fix an incorrect NULL check on list iterator
49d6ca536a1e03f3955af4c06b12535ed8ee4b02 drbd: fix potential silent data corruption
43dff111f5ddb05486026aaeefccc301626e6697 ACPI: properties: Consistently return -ENOENT if there are no more references

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013bf5956bb5-30a0efa89c9b.txt

e124e2f529da6e50ebdd85df06635453217e4cbc USB: serial: pl2303: add IBM device IDs
f514a847492409a0578b479430263e8e63ee800e USB: serial: simple: add Nokia phone driver
e4b1277638128e849d3c39f7825e57b352cbb498 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9205478625f63349bf898faf04fce7e38636c73c netdevice: add the case if dev is NULL
56d482b459601e0d34dd332730d8bb83706219fd xfrm: fix tunnel model fragmentation behavior
e02b0e679711f18de03d2efb9348aed619de5887 virtio_console: break out of buf poll on remove
0206ece865a020b8c4f034c5cce326538e0021c1 ethernet: sun: Free the coherent when failing in probing
cc24986c66e187c77bfe892ebbcc326efdac1904 spi: Fix invalid sgs value
41b89be38e2ad020b5df3d7611336ba41c996ef2 net:mcf8390: Use platform_get_irq() to get the interrupt
e41b2c5bda27853c7049ed8db929a1c148f5f161 spi: Fix erroneous sgs value with min_t()
e449871d8f93a4fb7d528ce866b96dfbae3871a3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
21d21668b4869704505d62a64933c9c0b15d697d fuse: fix pipe buffer lifetime for direct_io
b69cb97d8bf5c7299e6dd7119b6e9d9fc7d60190 tpm: fix reference counting for struct tpm_chip
a841bb5b5e4e6759693b523a57f5d301b699a000 block: Add a helper to validate the block size
1704a15d19ac89679f92ba798b0e58356abf9022 virtio-blk: Use blk_validate_block_size() to validate block size
868261b3087464844a49be40f893c39d367ef515 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4f6ddd13a1b068263f89433109c1d96c61b91e0e xhci: make xhci_handshake timeout for xhci_reset() adjustable
a0722587e544c1a976b4de1d78b61c76885a99c0 coresight: Fix TRCCONFIGR.QE sysfs interface
3633a8cad89b4d15baa1ffade36dc2d3425ef73f iio: afe: rescale: use s64 for temporary scale calculations
9038848118bc77550aa8ae04484305e17795f155 iio: inkern: apply consumer scale on IIO_VAL_INT cases
784a0d25063f19a8c4920d2e45467254adc6ea4f iio: inkern: apply consumer scale when no channel scale is available
32e41f002071233772c24a56c1689462aa9885d5 iio: inkern: make a best effort on offset calculation
193d11b672fade0ec53b77385a9569ccd42ff4cc clk: uniphier: Fix fixed-rate initialization
0afc8a5921b0b8ccc6ed718060d6b84945d0576a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0023ad16c9a03d331b1f71bc2232b6da8f83f96f Documentation: add link to stable release candidate tree
82f0ec66a110b5fc2e170619d6a33b16dbadde4d Documentation: update stable tree link
a0797d921c02510ba2fa4ea521469d140092e857 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4dfd4035f9d7a29baf1fdaf63131f3d586d89854 NFSD: prevent underflow in nfssvc_decode_writeargs()
d23e4798cb6f3590e93788852795d0a7706bc905 NFSD: prevent integer overflow on 32 bit systems
548f063b7d6c131fd917c2b040912ed6b1cdc04e f2fs: fix to unlock page correctly in error path of is_alive()
85a2ad34cdb958c7b491c2a3615d750e9606ed3f pinctrl: samsung: drop pin banks references on error paths
e4955741273d4d4bcb51d3a34c3cd4432bb08fc3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8f5001fe9af8f90e9641a2eaa82a7ce3f71c0534 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bf206ab3add2299a86dbf44c42bbd2b070da88ad jffs2: fix memory leak in jffs2_do_mount_fs
cdec25169f843c97ab59adae5fffbcfe4ce13cab jffs2: fix memory leak in jffs2_scan_medium
adf7a157ebee903af1e7e5dbedab40ea69c12414 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7e32afe04072953938202bbd8bef7a2b7087c3ef mm: invalidate hwpoison page cache page in fault path
289ac8a5f61421d5b861a7429edf0172b2a4a5a9 mempolicy: mbind_range() set_policy() after vma_merge()
793f3ca95256086e35d60f1eaf95079b8e5cbc5c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
993910c03f3afeb3f369b3dd534e6676fcf553be qed: display VF trust config
78661526401ce0a827c030c967988696e8718f70 qed: validate and restrict untrusted VFs vlan promisc mode
676f779cb2d36403fdc02e365e4a1df0fb643208 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
208d80c8ac79a7be188da90ddbf50550c441f5ef ALSA: cs4236: fix an incorrect NULL check on list iterator
30a0efa89c9b5527b40d211c31964ffe48031679 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11586471baa-3ad15e3deb62.txt

55b1ada933a3ec6ea8862f7540ce38b25c9890b6 USB: serial: pl2303: add IBM device IDs
5b33778d073bb457cef0a5b911e39a16efec64e3 USB: serial: simple: add Nokia phone driver
c8311cb39d2f46c0f7172b05abca0280d800a1f2 netdevice: add the case if dev is NULL
3e5d9e18548a6fb720b09c530fbfd6c33e600bd0 virtio_console: break out of buf poll on remove
e413440c3e9038777992e1aac6b2b625648714ca ethernet: sun: Free the coherent when failing in probing
82d78da846225ccef4bf44c4c055d6671bd3260c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2bf0ab56767dbb4d39e57c8e921e74bc64287e83 block: Add a helper to validate the block size
fda59b2b5fb52ff6bad991ce56b781ea598b6ba9 virtio-blk: Use blk_validate_block_size() to validate block size
651124331fb615273a69f05d8c27c48656d269f7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fcb60525300fba03736be8a165ee6d3da062da89 coresight: Fix TRCCONFIGR.QE sysfs interface
9a5989e364cc79ddf0e9fe2ff3103440d7ad4430 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1c4e84239c821da65cb2b4ab2ec4035f672dd27b iio: inkern: make a best effort on offset calculation
dd51021930df104b097fa152df34bb3ddab72bc2 clk: uniphier: Fix fixed-rate initialization
09d26f9d9e0cbc3d61917dd833ed1ba56accad99 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e0f73afa60771d330e116ac7a2b1aeb08d9febb8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5692433ba54f6bba213268dcffa01f6156b41923 NFSD: prevent underflow in nfssvc_decode_writeargs()
40cc2755dc58a7cc16e0eb7283db8b627455dfbd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5f46ed20e5b9b94e327c4cfaec6e7e590334f826 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
16d73055672b35ab0b383d3baa3676645de5c1db jffs2: fix memory leak in jffs2_do_mount_fs
910436809b0174fde9f05f5314e06c0bac57375f jffs2: fix memory leak in jffs2_scan_medium
bd2bb79c4a1619521a6aa4e2172a63057ba6f556 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fdbb64d5cff5a96dd698a12fa815155708c4d951 mempolicy: mbind_range() set_policy() after vma_merge()
1caceefd13e3e3bfa6d67adef3999373e2a05919 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
50e08694e6b970325590cacbc7a4b9223fb97e9c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3ad15e3deb62ee043a6846656366b7a230e0d7f0 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa24573dd504-ea1f7652830d.txt

a5f069d922ca8f91148c820d1d2e3963d5565a91 swiotlb: fix info leak with DMA_FROM_DEVICE
dabcd29949d5d1fa2a03a060528058db8bea05d2 USB: serial: pl2303: add IBM device IDs
476786280a3062d279179d3c32df55ce8087f1cf USB: serial: simple: add Nokia phone driver
eb13ec53f33fc82e64576e60c7817dbdb3577753 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dd54a03eb1c5f229caf9045263cb0d30c636491c netdevice: add the case if dev is NULL
648285b3394a5e45f3e700ee003da2f4fe92741a HID: logitech-dj: add new lightspeed receiver id
bbb5102a31ffc23889c30480e2e5a0964a309d39 xfrm: fix tunnel model fragmentation behavior
e9efb42905335b91ee291a6015a56dca8a2b68bb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8a7b45cf8331a1ca1f75ce44a7692eefcbf8d21e virtio_console: break out of buf poll on remove
3f09917b250fd53943c412cef2af2a87d705711b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
51d763de6b3228d7e956e43540bb2afd00f0c4f0 tools/virtio: fix virtio_test execution
afabe966fc93e32558f32d725378cc2bec8ecf15 ethernet: sun: Free the coherent when failing in probing
4acc20d39ea02d1a015d8e341855b9fc04ddb7f4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
97edb2bada0c805cc8e069968ab1697a3ff55e75 spi: Fix invalid sgs value
5f75f27d9965151286b56ac6ff95b708024132bb net:mcf8390: Use platform_get_irq() to get the interrupt
7539ee07d5604c4dcfaf12c7d33849783ca8186b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d184ba529c22fd6620cd9b07dcf2751aac931870 spi: Fix erroneous sgs value with min_t()
385c63bd9c6ff1aa69b32f8781963f486e6ce8b0 Input: zinitix - do not report shadow fingers
b852d12c8699119182ae9a474164781dc4291e7e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c76f509be9cc45220819e6b7cbcce659ad1eb933 net: dsa: microchip: add spi_device_id tables
5eb9fd5f1ce2b4416198fc15f689ed3d40d2be36 locking/lockdep: Avoid potential access of invalid memory in lock_class
3339210459d1952cef366ddd7298c080613bdfb9 iommu/iova: Improve 32-bit free space estimate
28514032a64082a5ada584de5781f5d53d55a936 tpm: fix reference counting for struct tpm_chip
9c7567b6ca3aff5681a248679a1ae4656bbbe053 virtio-blk: Use blk_validate_block_size() to validate block size
2c288f82b15b490335f361f7f1803280cb70af54 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5f7389935525a9a7da8f8e2c621577146333d26f xhci: fix garbage USBSTS being logged in some cases
eb1eba465be866841eb243ce39267f51eafe9484 xhci: fix runtime PM imbalance in USB2 resume
5a140a3e5594199354d105d9d0678d66839cd994 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0ee2871db0f10f5d4cd5a019f91e48efeccf0ecb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
997cc0bb977f0dfe55919df8150986a6f9caa636 mei: me: add Alder Lake N device id.
dd2e823dc31cdf0de1dbb28a812b715d5b5f03a5 mei: avoid iterator usage outside of list_for_each_entry
1007c8251d1d7ef46344224d874abd8f235dbb48 coresight: Fix TRCCONFIGR.QE sysfs interface
9eee3e1ea421016e3cb1cfce16ebb506eeb5ec70 iio: afe: rescale: use s64 for temporary scale calculations
9065a3177a6e59e08a3cea8a88aad9160e736aa5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c836409a00eba4f5fa1690cece4838150ac692ae iio: inkern: apply consumer scale when no channel scale is available
5193c3bc924e35cd441e3520a13904feed4a2ea3 iio: inkern: make a best effort on offset calculation
31aa3f7b65ca66568e59c951885256a027d06278 greybus: svc: fix an error handling bug in gb_svc_hello()
bbf22c18408c713dd1614f7a06927173c74f9011 clk: uniphier: Fix fixed-rate initialization
3c505830a87bee7e5285f9834ccd89112705fae5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ed9441098a599b7c7343d4e92f7035dfaf1c96a9 KEYS: fix length validation in keyctl_pkey_params_get_2()
09726f17e05b46628206f022e6bb32f6ab013936 Documentation: add link to stable release candidate tree
f4a1a976bb32267d317ea39c494e84084e3c25d6 Documentation: update stable tree link
99b4c1eb8e0d991b40b51ab2c9dea73d54b6f9ae firmware: stratix10-svc: add missing callback parameter on RSU
967a9054b2ce1dec6f0d42bc58f999c3bcc7522c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0cec9c233574634c018146a73df8c402cd7ed7b3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ca95b0b12e2af15866c27d74709b5df809b55838 NFSD: prevent underflow in nfssvc_decode_writeargs()
46caa1c33f9686ce4908f404871dad593eca0974 NFSD: prevent integer overflow on 32 bit systems
ceb18060f02c88b81cd16afa9af3f299634e95fe f2fs: fix to unlock page correctly in error path of is_alive()
a222afa049b4d307430f8360b0dd2e94bc7566ee f2fs: quota: fix loop condition at f2fs_quota_sync()
8ba08772ef1640f44faf701a8945f9220ca07a75 f2fs: fix to do sanity check on .cp_pack_total_block_count
db9c783cafac63e9d510c823a9a695cd3e9fbbab remoteproc: Fix count check in rproc_coredump_write()
5bbac3ec5889b3e1fc64d3082b2539284642712d pinctrl: samsung: drop pin banks references on error paths
61c512a2c242b0833f3968fc81d0c8a01fd46892 spi: mxic: Fix the transmit path
c0eab8a9f71b4ae588dba7de61a64f70fba5fb0e mtd: rawnand: protect access to rawnand devices while in suspend
d7949c53a5226749f8fdfefbc34f45046fa1e8f3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d97bc6f48ae3fc787a6424b18a64af9275ed5752 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ab31e7c073920d343222b66d468254af9ca4ef0f jffs2: fix memory leak in jffs2_do_mount_fs
c55688c5d96fd55f6c06e7c2d941edd7609c066d jffs2: fix memory leak in jffs2_scan_medium
7ec48e8873fb832526aa7fa8cbd56d2260d86735 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4c643638e34a7b61aab797a2063305557805c856 mm: invalidate hwpoison page cache page in fault path
c32fe71a385a9a0dfe2d2934c889d2f224281a6e mempolicy: mbind_range() set_policy() after vma_merge()
b53109ed6d2092d4888987e8252451c05fc957a1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
092ff973c0237e02973c7ca56cf3e84f682c70b2 qed: display VF trust config
fac77f9630cf16b0137bf8be875b4698e8490bf2 qed: validate and restrict untrusted VFs vlan promisc mode
1a731cf537907bce161d2e2c2758848fd7245cfb riscv: Fix fill_callchain return value
1209ef63c8c544d226f268f6219864ffc4c0d534 riscv: Increase stack size under KASAN
256d93397f395e4996c7eea7a24bfa365d9a2283 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7c3562e774d9e002cc5cce819f28dcdcd316570f cifs: prevent bad output lengths in smb2_ioctl_query_info()
eec7d085a99c24efa0f14317ae72b26de63fec74 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2130014e722d59def939f12a7fb58fdc42dc5337 ALSA: cs4236: fix an incorrect NULL check on list iterator
ef077d0695b814190baeaea9720c41f28a49b9de ALSA: hda: Avoid unsol event during RPM suspending
fc7bc8397b70cc7f6fd8e6544f945e29008679db ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ea1f7652830de3d152276b292fdb55c563438466 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b69ee740d7-17dc790fb85d.txt

c9a265a37c8e02a215284333aed5de7ac4fb17c5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f0bd33ccf2fa2f17963256c19a05c14bf8244b41 USB: serial: pl2303: add IBM device IDs
a6aa7cfb6c837409965f60be7de8dfab3aeb6bd2 dt-bindings: usb: hcd: correct usb-device path
0d46b8819c649ceac70db8ba6e2b6fff603dd4ea USB: serial: pl2303: fix GS type detection
a79eec86a6570577177ce560c5c1c737e1678774 USB: serial: simple: add Nokia phone driver
12fdfb9ace7f48155554e1de1eea78e0a30a34ad mm: kfence: fix missing objcg housekeeping for SLAB
a97a3f103ce58b4254b9b93f4aafa32c6c8e8a11 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f501ac2a4bfeb48a4398c27e8282de106d61e87f HID: logitech-dj: add new lightspeed receiver id
0ba2bdd5b0debb270d0164b54f8bf1e9f79e24ac HID: Add support for open wheel and no attachment to T300
63b312a988443385a88643491d3d21c6c0195b06 xfrm: fix tunnel model fragmentation behavior
61c380a2946041ccaa130baa04f0c08f38c20cec ARM: mstar: Select HAVE_ARM_ARCH_TIMER
236dffc052b481dafd11fa433a95fe8127286c46 virtio_console: break out of buf poll on remove
fee78f26852be63d58d9bb1a040a6380be46a276 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
8c73c49f6dae9a988ecb66591acb5b561c8eab80 tools/virtio: fix virtio_test execution
296937348159a8ae801cbe96b79e15499dcf5eea ethernet: sun: Free the coherent when failing in probing
a66e7a1fc11e1a01baf41a4e7ab821af33a7a8eb gpio: Revert regression in sysfs-gpio (gpiolib.c)
ad5f498957356ce7137ded6adb3913810d5b6cc4 spi: Fix invalid sgs value
127d5046d60aadd3785414dc3e8fda946388b8b8 net:mcf8390: Use platform_get_irq() to get the interrupt
2854bf9c266cfa8ee3e19fd07a967ae920553901 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c306e48bf86d789868660329e82d48e408dc0cb1 spi: Fix erroneous sgs value with min_t()
2a7354d79f2e19b7687d794c46e76226242a8d2f Input: zinitix - do not report shadow fingers
935315d384edb1ffdac30ad24256db9951abec23 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8c2d258969d4051227553774038345aac9fc081a net: dsa: microchip: add spi_device_id tables
c2ec11de5632efcb5c104448fc5aff6a67e6a096 selftests: vm: fix clang build error multiple output files
0e12e2ca8056e8e99d9cd875034a1186cb69cc8b locking/lockdep: Avoid potential access of invalid memory in lock_class
e1aba23e96bdfeb0fe6a1882c5d6d91754124a1b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
b83befd45afd92c7d25d3432751b413b00163a93 drm/amdgpu: only check for _PR3 on dGPUs
d84332b848673012d7adc1ffb01950270f80b97f iommu/iova: Improve 32-bit free space estimate
76b269fc5075ec74833592c85fc71913773458bd virtio-blk: Use blk_validate_block_size() to validate block size
5e554eea4b8b92c91c2192b8d2f4cd684139c716 tpm: fix reference counting for struct tpm_chip
bbf23748f2f5e507e12b2aec5ca230ace103fb02 usb: typec: tipd: Forward plug orientation to typec subsystem
1fe7eeddadc1ba812f805cb804aca6557dab0c66 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
960a4f05fec97c3e15938e5002acc1dca1572568 xhci: fix garbage USBSTS being logged in some cases
4bcb6af3f3f4f059f4cede9f3dd5dc2bc0ff7f18 xhci: fix runtime PM imbalance in USB2 resume
e9c72ed991729bfb303e07655c15c4e0bdf3a17a xhci: make xhci_handshake timeout for xhci_reset() adjustable
d291e2ad9db06e14681c790597b6c96cd4d808c9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b0df9191d59ecf172cb941cb7f7041e78a526fd9 mei: me: disable driver on the ign firmware
06eb72e4edc209c73273a69bff7d6bec4800bfb6 mei: me: add Alder Lake N device id.
dbb94b9d92b3bd3d9c3a7f5cc7c981b645e68336 mei: avoid iterator usage outside of list_for_each_entry
c4a31e2764e722353b49f37c1f87809c98567448 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
12078f581b271358b6dca5562f014f4701f005b3 bus: mhi: Fix MHI DMA structure endianness
a4d3c0dbdd2f42e5ec69a527008c1be9b279e1f3 docs: sphinx/requirements: Limit jinja2<3.1
3ec1f0822ac798a675709f267ff5b681e56fa030 coresight: Fix TRCCONFIGR.QE sysfs interface
a2c134bc493c3c0d2555c416345e7193dcb1e1ff coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
0f072583d1fcf7496f0117e970e2128357258712 iio: afe: rescale: use s64 for temporary scale calculations
7e5ce253351180716e8b0680189432b9b60b9fb6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d7b33317fb454d1dde17f158a7374360e5e9e357 iio: inkern: apply consumer scale when no channel scale is available
81bf8db867fb7c81fb0e4c629295a46129065887 iio: inkern: make a best effort on offset calculation
d2322d4163e146ada55eab84256cbc84b363685f greybus: svc: fix an error handling bug in gb_svc_hello()
b16a1a11bcb6d32f64446889ceb9292a9fcad239 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ae4b62dfeb1d16132de020554dc5f64da649073f clk: uniphier: Fix fixed-rate initialization
ec9850ee90da2f7b5149b6aee65d470f6c1ca2bc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5ca1e1dc9d5d4e813ae2662eeae1d87a16131ae0 cifs: fix handlecache and multiuser
0ac19a1b8a5afaba7c008d6fa9a93ecd42b5e3c5 cifs: we do not need a spinlock around the tree access during umount
f061ca70aaf92fa86b9501521356ca10f6b0f5bc KEYS: fix length validation in keyctl_pkey_params_get_2()
30ed8d03e22faaf24b54cf82fdf41191917d728e KEYS: asymmetric: enforce that sig algo matches key algo
6a6c7356935de7f96c9d4bc2e294b15c3fa23254 KEYS: asymmetric: properly validate hash_algo and encoding
23d0cb52b62565c199492f76aa445058022fd28b Documentation: add link to stable release candidate tree
efc9af8bcb53049da8fb77aa0402a781110203ea Documentation: update stable tree link
6afec141456f99b97430ed498d83dbf78a33ed33 firmware: stratix10-svc: add missing callback parameter on RSU
d51a2fc376566e0102697589275ff75b1d5f801c firmware: sysfb: fix platform-device leak in error path
9b554765451ea69c32e8c8ed7bbe9dc63ede4014 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
65dddc8746541ed017d03281d84ac718d4cac347 SUNRPC: avoid race between mod_timer() and del_timer_sync()
535b4cb935aed4bf20515cba8a764e51a12ccc9c NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
6297c0863e390ace6222c1d1d24d837d62c0c702 NFSD: prevent underflow in nfssvc_decode_writeargs()
a970b048839c8ac2d53e67424fe8552b7a7d0855 NFSD: prevent integer overflow on 32 bit systems
642867d0b906ca039d16e68da0acc0a860be3e49 f2fs: fix to unlock page correctly in error path of is_alive()
ba05616d7a163852cf96b69aa56498f170ff6e9b f2fs: quota: fix loop condition at f2fs_quota_sync()
b0d12802ecb662bbf76ec62c498dc552743a44b5 f2fs: fix to do sanity check on .cp_pack_total_block_count
d8281047b7e93504c745b7971be0c003789fef0a remoteproc: Fix count check in rproc_coredump_write()
dced19103724a08d7cb4de9668b4a3b4e5cd384c mm/mlock: fix two bugs in user_shm_lock()
9b416f4bc05d92071d395eaab30ce08618458fe4 pinctrl: ingenic: Fix regmap on X series SoCs
e24ad4c69cdb1e78a11aa701a37f7ea3c4adbf95 pinctrl: samsung: drop pin banks references on error paths
009710fe7a6ae7a9e6d989376f714c673bf0251c net: bnxt_ptp: fix compilation error
23ad607e7170743e65719e87260841a495698b38 spi: mxic: Fix the transmit path
cff2b8d185b2bcdc9fafcbb5482563018d716388 mtd: rawnand: protect access to rawnand devices while in suspend
ba6dfd7032b520e724874f689a532657da74c53c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b39d544d963d9ce175cd311d49cd1930bacb49a3 can: m_can: m_can_tx_handler(): fix use after free of skb
4c75179c8ca6fc408c6fc864b1267115b5fcec63 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
201b31f79381247665edc883270d55e769058bda jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
32bd15fa8cc14e150c3399b09b4b22bae7780220 jffs2: fix memory leak in jffs2_do_mount_fs
e76c84c0b54bedc2bc52587eb9fdb32290ecb58b jffs2: fix memory leak in jffs2_scan_medium
ae4abe82fa00861420e6f421defc507d6bfa2f97 mm: fs: fix lru_cache_disabled race in bh_lru
c62e2150d966b820f1e6c03d1d2c38eb632b44f5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
326a3d2e95ba5d1211b806ead7b8c30143a409bd mm: invalidate hwpoison page cache page in fault path
63446b979066b20fee8d49ef7d834461aea3ee1c mempolicy: mbind_range() set_policy() after vma_merge()
2457f4254b4058d81374f364ecfc32a71aa5e185 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
bcb402ad07a5a90af88880fdaa32144c47373f5b scsi: ufs: Fix runtime PM messages never-ending cycle
579cf872fcd7b964b718c9ca40ea7d12007533cd scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
658745075607272127d50cce2eb91acd6dc4ecf0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a12c097a3bbd1fb27d02323a215c84868d96d5fd qed: display VF trust config
e4e52c9c55319f7a432c44d10b2900a13de5390b qed: validate and restrict untrusted VFs vlan promisc mode
a09e72762c92e4e9a1dac2ce673012e33be6e2b3 riscv: dts: canaan: Fix SPI3 bus width
106483365869a3c03b01fdc66f45a69f134a88d8 riscv: Fix fill_callchain return value
48c4aa57484d981eafb4aa5cd5647111f1d18f31 riscv: Increase stack size under KASAN
2b5146cd12c98bc1b7a87d4be0ab6d0f30f3577e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9a205d50db93cda1b3f4c0dc6073041e237b3a3d cifs: prevent bad output lengths in smb2_ioctl_query_info()
67124b1bf064b14b3d256129e9b8fe9e2e2803cb cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
aa08c07ce4beffef9b91627bd35fc2ba25dafdc1 ALSA: cs4236: fix an incorrect NULL check on list iterator
02295b0e92ed1cda2bef5d0c2559383a3b480d24 ALSA: hda: Avoid unsol event during RPM suspending
ee4f8b18b7a7274a36d9f2a630c93c5d6318d250 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
af322858cc8e8ed1d2f5a665da3dcf16239d6e6a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
43a9076727594fae7b0c810254736ff52ddb2159 rtc: mc146818-lib: fix locking in mc146818_set_time
c118039ec081b8cb5b985358cb75ec1e2e316fd3 rtc: pl031: fix rtc features null pointer dereference
17dc790fb85d9bb56baeec9a800c3ba14a7fb318 ocfs2: fix crash when mount with quota enabled

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3d22a0d8fa-b6f8818f8bc7.txt

8857b4296563a668791f6a3c75b3985f58efcefc Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
66055eaafa876e43b75592b5096638b47c789c14 USB: serial: pl2303: add IBM device IDs
1e29e6618776c37562a846b96a4bcd071829cde5 dt-bindings: usb: hcd: correct usb-device path
02c1721dc92537fd8f718655d613884c8ddf7022 USB: serial: pl2303: fix GS type detection
0f6de08359ee720d18bb8c499de62125a1184481 USB: serial: simple: add Nokia phone driver
21448ab6a86a4962381f7f7bb580e110644567b5 mm: kfence: fix missing objcg housekeeping for SLAB
ee5430701d5b5891a139d7fcbae354109673c5c2 HID: logitech-dj: add new lightspeed receiver id
6d671e66f4267dd2d0bf8d7f3281e29fabcdbb91 HID: Add support for open wheel and no attachment to T300
094615c6e4f7671eb52b7b2402c910a7e19f8ead xfrm: fix tunnel model fragmentation behavior
13e976c21ffd304b56a813040edc79fa31fc5667 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f3c734783befc99986763d6a23b3a7c364172879 virtio_console: break out of buf poll on remove
1e557979a7502737f148e93baf65e9e651408ae9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
acbb2f0436c6320ee9e608aba622bf2ad9af29fc tools/virtio: fix virtio_test execution
40042832c49f182b1cf8cfcb9a952d10c1d2beb1 ethernet: sun: Free the coherent when failing in probing
125a04e7f192b013dddf37fd03974fc22a4bb4ab gpio: Revert regression in sysfs-gpio (gpiolib.c)
8d06fef562899a126c75c43b25bdd428aa132ec7 spi: Fix invalid sgs value
8e6c71d6400378d79abc6c0d56cbb10f758a01de net:mcf8390: Use platform_get_irq() to get the interrupt
17f9353be1a364d5860128441a00f9833d227ce4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5125faae51cec46076ade9d601e1a14e107c1e4a spi: Fix erroneous sgs value with min_t()
deadd6aa21c3443abbafeab4c31387d3d7f8fcab Input: zinitix - do not report shadow fingers
9aece57f04333c6bb92de63484049325d296980f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7219552363e4a43ec19499bedf55715ea04f0148 net: dsa: microchip: add spi_device_id tables
81ce9f2f924491574b8afd14b23671c8fdadfcf4 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
d17bd3df28f2da6e1b1471d00a15f6de1ba85818 selftests: vm: fix clang build error multiple output files
805531d1466cd54867eca11ee75450bcc411e980 locking/lockdep: Avoid potential access of invalid memory in lock_class
8940dfaa9f07458dc9c118cc3341388cae482e89 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
b392610815b5d0f94dd70172732920cf65670ffc drm/amdgpu: only check for _PR3 on dGPUs
4e46b09973174f277c6d9b7e16d5cc4cdf1fcbc2 iommu/iova: Improve 32-bit free space estimate
f5da304bee36f9cbe054cb373edde5e7d8822b78 tpm: fix reference counting for struct tpm_chip
9496709dcbbe1b6ab0fa0b75374e033fbef915bf block: ensure plug merging checks the correct queue at least once
c6f6f5e05e84fb7f04c1d58e206a6339746373f2 block: flush plug based on hardware and software queue order
ae7492ad2d3aa79933298f3f1c6867f195373f88 usb: typec: tipd: Forward plug orientation to typec subsystem
8dfeafb9d82dc80c248f6715b07f3da37b15c382 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f9fee095147d8ce830daf4b6548a91c96bee7ba0 xhci: fix garbage USBSTS being logged in some cases
fa4d4c222094a1bd48193e46c7985bec44fb254d xhci: fix runtime PM imbalance in USB2 resume
6a09c6ef6d0a4f932215366ad9fc7ee2d4c0b02f xhci: make xhci_handshake timeout for xhci_reset() adjustable
432fc3200badf7a88284b73f58abfcb9fcc3b621 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b628bb7b7cf3617eb771995eb988d80c27b0f65c mei: me: disable driver on the ign firmware
165de853e43a26fc3f311cbaa8e221c3d2d70a2a mei: me: add Alder Lake N device id.
0eae7a56b344906b40eb4be5e8d90cddb8febf71 mei: avoid iterator usage outside of list_for_each_entry
8bb44182b026dea9314de044847ec472332d2244 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
a0d9e97438d896774fbdc636d8c26e8af22fd877 bus: mhi: Fix MHI DMA structure endianness
65bcfdae90070b0ec3a964fdcd240c90dafc940d docs: sphinx/requirements: Limit jinja2<3.1
dd1dff1852f1e09cd6019a9e14157785c25e2b20 coresight: Fix TRCCONFIGR.QE sysfs interface
066ac8b1b9a640e35aed4a8916ba951df9441ff6 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
151c37dfbe9ca33b2fd525e6909d167aba966766 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
ea19621e5528bdfa4e7d58cbf788d4fbfa7b62d6 iio: afe: rescale: use s64 for temporary scale calculations
edd840c3008dfa83f935bac5d7015ccb0f7116c0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8884e385dcaa2e36bac04d545ab0ae59c6d7a223 iio: inkern: apply consumer scale when no channel scale is available
b2f5da167cb9b55f94a4766450392e2dacc76ebb iio: inkern: make a best effort on offset calculation
e03e8c4d9908394579bd3db12ed2b2c51977411f greybus: svc: fix an error handling bug in gb_svc_hello()
da34b8147d11be99d690a220ce9d9f0c80b8b33b clk: rockchip: re-add rational best approximation algorithm to the fractional divider
45ab674c18b1ccee13e14cdbbfd1ccd45655f30a clk: uniphier: Fix fixed-rate initialization
d408228d489239054945388693cdd3f84d84ca3a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
477ccb0bfbbd47cf847c89d67df5bc6faf6e573f cifs: fix handlecache and multiuser
a477e9517207f813f2f25fe1bb2e4a200e2a725a cifs: we do not need a spinlock around the tree access during umount
46464cd0852c794fce5d7071a36ec281f35db79f KEYS: fix length validation in keyctl_pkey_params_get_2()
9600bec5aef640433e57bef817989eb14cd292d7 KEYS: asymmetric: enforce that sig algo matches key algo
83195b411001a50458def768780951f26d128688 KEYS: asymmetric: properly validate hash_algo and encoding
167411d85deb6bc322d223fc8a69e12d10c22011 Documentation: add link to stable release candidate tree
7e8a9e22729ba4346ef0c7cbf4671f73b0840f30 Documentation: update stable tree link
8e727a70e859ab1eec4b68207317ba377ecf5a52 firmware: stratix10-svc: add missing callback parameter on RSU
206d82543243e34f4f2358b0e70114956653a74f firmware: sysfb: fix platform-device leak in error path
9d822779dc3c4ba0bacf2409aeed0e918f8143f8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
96b778038975c8f9ea31658effe5953fac06db2a SUNRPC: avoid race between mod_timer() and del_timer_sync()
32d49107e2b82cb58cc21f4a90a7332bafae9dfb SUNRPC: Do not dereference non-socket transports in sysfs
46bb139dad4b35112e6957e7570e6f36233fcdfc NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
1a794452d2b220ac06d7fd84db88256b0e666101 NFSD: prevent underflow in nfssvc_decode_writeargs()
5a021b87c3523dc4a1ef9f95c62ab4b61c3295b3 NFSD: prevent integer overflow on 32 bit systems
e41feb4350a5de313188fa50548f836d26b8f628 f2fs: fix to unlock page correctly in error path of is_alive()
76b6cac876f44bd3ab51f133876be776910fef2a f2fs: quota: fix loop condition at f2fs_quota_sync()
3177a8fa0c4645108027a2e1f5dbff8fe650d415 f2fs: fix to do sanity check on .cp_pack_total_block_count
4f68ff14190bf7cbc4d8125976ab4f136e37b285 remoteproc: Fix count check in rproc_coredump_write()
3cf7ad3d9a7b62b2c600dd870867e9b816585428 mm/mlock: fix two bugs in user_shm_lock()
2bdb568eaf16b169a506b1291120d9fbdad55af7 pinctrl: ingenic: Fix regmap on X series SoCs
999effcedc507c4de61ed336d1b5ffc441d39b73 pinctrl: samsung: drop pin banks references on error paths
f92e37733f708fedee231f4016a853712bfb1d80 net: bnxt_ptp: fix compilation error
517eed002e521d42567498cb7a808eb43ec483fe spi: mxic: Fix the transmit path
ad8b782902a668cb6d3d9f510788f3534fcddee4 mtd: rawnand: protect access to rawnand devices while in suspend
62364883f2e4e9659eac63a443a3b92377d761df can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8133966a983bddba2477a72cc007ac63cbc749d8 can: m_can: m_can_tx_handler(): fix use after free of skb
ef48253cccbfc1454ca736272b15bce2eba6fc3d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b4090dc6ffd513ca16640b495d81e1634eb0cd8e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5390d5cbd3af5f1cb77f70f8111cc0ca2c37029a jffs2: fix memory leak in jffs2_do_mount_fs
0a25de34003516f7c122ad04c24d3214bdb775ba jffs2: fix memory leak in jffs2_scan_medium
d58ab877e234b3054fa8e194f9e141f957762bb1 mm: fs: fix lru_cache_disabled race in bh_lru
84ab4fe2f855b3b4594331e297c6e0721f084843 mm: don't skip swap entry even if zap_details specified
efba3dd020613cdbb8ea114779666c9146cd7770 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
58a1260b43af9551ecdaeb19a56bb02b1573fec9 mm: invalidate hwpoison page cache page in fault path
e1c33363b4f6fa6469046c1cf01fdbaa13d5e5ea mempolicy: mbind_range() set_policy() after vma_merge()
7e1b3e268c34fbc0c3896de240e0f793d82e2940 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
7cb22f7eca3b6d52682ec0d5fdead46d25387669 scsi: ufs: Fix runtime PM messages never-ending cycle
bd2c83bdb25ba859ce1293bc2dddfd1407e74fc5 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e76b5d5c4a7ca727b7e9ce071f698cc53cba1841 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
435ab2d2d6a9e7418c8ee39a00b0693765b873a9 qed: display VF trust config
1810d973c384ccf7c4ee38c08a4762bad790c093 qed: validate and restrict untrusted VFs vlan promisc mode
0839602447367bf14fea14af6dd08774e1bc1924 riscv: dts: canaan: Fix SPI3 bus width
ceddc81b1bc95fb12abc8c3f3675493fa13a01cc riscv: Fix fill_callchain return value
15560326a2f6d3252de486b41faefaa183b2c28f riscv: Increase stack size under KASAN
39a36dfb0097642c8a256fe2c462f6c2dda3b11c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
97a68bd83b35176cd3338c691325e71eaea59488 cifs: do not skip link targets when an I/O fails
4b3f38ca3d47d3d7b5e42ef3c1defa31309ee411 cifs: prevent bad output lengths in smb2_ioctl_query_info()
174089bd789c44500b0f929c6bd8a7487d664778 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8063a77a920efd9303611e80f647e42a40f5995f ALSA: cs4236: fix an incorrect NULL check on list iterator
d31fa47f14594c4a53ed35d8f178f3e9ac5a6ed2 ALSA: hda: Avoid unsol event during RPM suspending
9efbb061909d5af8164ba61e4d03340575d1dd2c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4ec652fec7f877f87a73f8f23211960a42bff49a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6e717f93069709a50d9340c76a9e1c394c5b9fb7 rtc: mc146818-lib: fix locking in mc146818_set_time
138b50610b35b838206909abbc6e6ceed0e8c60e rtc: pl031: fix rtc features null pointer dereference
4cfb2a60a1c955a8dadbce7b5579d744f0964d30 io_uring: ensure that fsnotify is always called
75e76565d906fe6c9a440523e75569aaeee70ac4 ocfs2: fix crash when mount with quota enabled
85792c019aefd7de4ccbd2814d1bccb6dd52e959 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
6d0a26f10a0904740ce93bc101ac8bf3ac0f61d6 mm: madvise: skip unmapped vma holes passed to process_madvise
38bf283191692b603543974595b48b8d75a75479 mm: madvise: return correct bytes advised with process_madvise
89967ace83f8938bc922e69a1e80d00bbdcfeaf5 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
815d9ed7b98da7da3268f466826ecaac9ac035ed mm,hwpoison: unmap poisoned page before invalidation
4893327206a798c02239de422e8825fce479356c mm/kmemleak: reset tag when compare object pointer
ef47f24adc3db61b2abac308c241741b32838e28 dm stats: fix too short end duration_ns when using precise_timestamps
7843f3cacefb2c0411529a92acf9619dbaf3ca45 dm: fix use-after-free in dm_cleanup_zoned_dev()
ec3e4860ec7f661ef672dee6cdffd8edb27bb15f dm: interlock pending dm_io and dm_wait_for_bios_completion
b38c57981073a84dc12c9dec0ee339e4527159e1 dm: fix double accounting of flush with data
dbe3d2cce751a01591bbba1f6fa8840ff8db04ca dm integrity: set journal entry unused when shrinking device
5a3890093b797e65cbfd5cd2f1fadae1d25cf67a tracing: Have trace event string test handle zero length strings
b8704d62a490018d734cbec16f5c92ca7838edfb drbd: fix potential silent data corruption
5f3ca5933ae4cb0dc17823e9b6a88f58e50273c9 can: isotp: sanitize CAN ID checks in isotp_bind()
1b81e273bf37477f7052ae011f910a720429d007 PCI: fu740: Force 2.5GT/s for initial device probe
a26c4d2a4346c323806c40005f751415ee36adb3 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3650d6724a278dcd5de8ef8ed8c74040b2d425a4 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
d78a00689adcc1d5cdd21b2563f491df93b7d32f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
04c9e372a6eba6bd4894a7e5dba82af7c8fcc404 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3f56399b5ab1ba0ffad2942c23033a34eb68ada8 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
22e74073a39ab6d7449739e4d0a8fd772424d89a arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e9318e77abd3589b1d4e61b24925fba09262844b arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
9a277801b7ebc614239c4fda1ad31c2573047119 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
01bd1160c93adad5793be68ea4072b5af71e59ac mmc: core: use sysfs_emit() instead of sprintf()
950758a17a9f4aab01b2483d96d9297ba88b207a Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
a61c705fa6500040b00fedf9657e9a956413242f ACPI: properties: Consistently return -ENOENT if there are no more references
6675725799fb56f9f03668de15c77be7379d34e9 coredump: Also dump first pages of non-executable ELF libraries
a01e35cf4925b1e608f3a2f595a86fe1cea269eb ext4: fix ext4_fc_stats trace point
530afa9390d8b391bb2ccb5faa8d0be867c7a304 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
b6f8818f8bc7553a736ca91ba62fc6e63a75cdf4 ext4: make mb_optimize_scan performance mount option work with extents

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4e023c3510-44400ba2da49.txt

b4e72579bb855c6dd7925cf4e393dbfea2836317 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
cfec74bb4540ddb0f00d861d542b30c922753818 USB: serial: pl2303: add IBM device IDs
36456835ffb72c68c746c65e8fadf301890f30bc dt-bindings: usb: hcd: correct usb-device path
847a853b30eed05c00c7d0e039e64257687142a0 USB: serial: pl2303: fix GS type detection
48cf2d70fd6c5c6e9181cd0d3fcb9b8a63f395b2 USB: serial: simple: add Nokia phone driver
3e879de8f091b5eee645515a552446aa10306df9 mm: kfence: fix missing objcg housekeeping for SLAB
f80a0bba535014bd03d7d44d6cc27c55212105fb locking/lockdep: Avoid potential access of invalid memory in lock_class
77068f23dcbd881096096bc633a580cd258499e8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1b6cb5848de156fef0f143362d8a8972d16e79ef drm/amdgpu: only check for _PR3 on dGPUs
bce28ffea9a2c36b6fb04ca9d96d7f7cb023c6cf iommu/iova: Improve 32-bit free space estimate
a925d8aa39b9fce00c379dc2b35d404ae894b4ba block: flush plug based on hardware and software queue order
586528240591adf69f0b24fbe83b35bf09d0415d block: ensure plug merging checks the correct queue at least once
0471724da35a76cc8685b08fe83b5214f567328c usb: typec: tipd: Forward plug orientation to typec subsystem
21a8cac3f391d1ffbfde9d16f7ab01e6501afa08 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
70797efe3348c18be55b84e7e5611895f062a8d1 xhci: fix garbage USBSTS being logged in some cases
5a0802fdb2f6533479cd27a3240ba5b3ba992178 xhci: fix runtime PM imbalance in USB2 resume
47f03e6c9c042da56f4cd75f47ffd078620bcaff xhci: make xhci_handshake timeout for xhci_reset() adjustable
1f06fe72f46bee01fd6b9bae6d213bedc306f772 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
544806416c75e2d73cc28ec204d1e93fbcadf048 mei: me: disable driver on the ign firmware
230c8b4f09c2020dd1e6d415e6abfdebaf895b42 mei: me: add Alder Lake N device id.
516fe1f9f39a7b76f679d213efb03262c1cef0ed mei: avoid iterator usage outside of list_for_each_entry
8397eba159006dfb2f0d3064c7a4ee75342bc50e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
8e02ac715a1a71c02bf41175e43ac16d00e1e600 bus: mhi: Fix pm_state conversion to string
eff07ff493511312e5ad9d67500bf3ba3fd8856d bus: mhi: Fix MHI DMA structure endianness
fd6b186132788c23bf978d8f9de85bdf73844e10 docs: sphinx/requirements: Limit jinja2<3.1
d59c9eb265dcf42e50b11c767326d2ddce56583f coresight: Fix TRCCONFIGR.QE sysfs interface
5614a0c7878255f2146dd392b676d0631edff0d3 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b2b6141168c708179652bfa7f43abcde3e0a0008 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
41a293494d5e3c181b431d45a48721c8acb15f6b iio: adc: xilinx-ams: Fix single channel switching sequence
1744e4ef6f1d13ff29237a6765a8302c20174c01 iio: accel: mma8452: use the correct logic to get mma8452_data
b29a2f2a856ebec02650e362e947276e3195dacb iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
bdcb3bf6355056b1a4caba14b70ac150f478854a iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
88a2edbc2446d30ddda3649508fc8512aa23e9d4 iio: afe: rescale: use s64 for temporary scale calculations
247bd51b71a29a0b052dc34a650a90c85f1bfc6e iio: adc: xilinx-ams: Fixed missing PS channels
14f1d65bfda3c6c671279e8b898d77df1bca560e iio: adc: xilinx-ams: Fixed wrong sequencer register settings
9341668a09b17e0c5b2b7bf06ac4fa55661d5b75 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1e08771f68ecdbf0cf9bcc00cda7350c0262b47d iio: inkern: apply consumer scale when no channel scale is available
52b10367a2419e58614cb40ab842e33dd8e9c313 iio: inkern: make a best effort on offset calculation
4c90056fc78cb52639994c4fbf494cb59ceaf531 greybus: svc: fix an error handling bug in gb_svc_hello()
13dd3b29c1a24d4d5f8c7077ecbf75298d34a7a5 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
7ac9f9d04170667538c9e759b768e7b45a3aacb2 clk: uniphier: Fix fixed-rate initialization
e1afbacd8e0ee7f0eef9b5583a2a9e33375f0f27 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7ea1d8223928cf8a05523cdec0646d100feddec7 cifs: truncate the inode and mapping when we simulate fcollapse
59c4b91f0ddcb14cc6b2a92cfff3b04bc25a43b7 cifs: fix handlecache and multiuser
3c1c7e173105d02673ca910a005c2ead29bdd815 cifs: we do not need a spinlock around the tree access during umount
458bd8697865a43f9d100af7d4af9dd379917ff6 KEYS: fix length validation in keyctl_pkey_params_get_2()
bb060c81c00ea1f792d2cf0cfac65e6bae4c85a6 KEYS: asymmetric: enforce that sig algo matches key algo
23649166c2667d5732df4afe5786ad81c0104aa7 KEYS: asymmetric: properly validate hash_algo and encoding
ab927f6cb5045952c54015a2de4b356ebab15705 Documentation: add link to stable release candidate tree
33fe3a9cbf332c8853aecefd1248eb861f46a8d2 Documentation: update stable tree link
9793c798a924d7b398209f24fc94bb8600d10567 firmware: stratix10-svc: add missing callback parameter on RSU
0087aaf0c6ca3cb1c36239873cb1846ac50e1d55 firmware: sysfb: fix platform-device leak in error path
e6e8454ccf8970903003d986535f52c042d47e03 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
df20b7232f9873ff45f2a87ed672bdd28508fa42 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bded95c5f773b6476f579ec2e18d33917f861a42 SUNRPC: Do not dereference non-socket transports in sysfs
f6990ecc39ac2ddf5c2c510daa06d46f831e04c3 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9d59d51a9b50bdcab615ad239aa38503b1db7fc3 NFSD: prevent underflow in nfssvc_decode_writeargs()
9d1ac580f290f0a5656803c34968382e5eac0420 NFSD: prevent integer overflow on 32 bit systems
dfd7b812e9449c9acd6474010c939dc07ee2ccfa f2fs: fix to unlock page correctly in error path of is_alive()
6d3fe7869efeaf1dd875264b4cb1c48fc69e39e4 f2fs: quota: fix loop condition at f2fs_quota_sync()
519e284d653d9017776773a41d47641377594674 f2fs: fix to do sanity check on .cp_pack_total_block_count
03736ff09494fa178fca71ed9787212770f7379a remoteproc: Fix count check in rproc_coredump_write()
a6bb700417142139e785515849e3275892a02560 mm/mlock: fix two bugs in user_shm_lock()
f42bd5d920fb15267944eac6ed2e0aac5b3a2f99 pinctrl: ingenic: Fix regmap on X series SoCs
6de02441596247fc494b17d7de5e08412fa75b5f pinctrl: samsung: drop pin banks references on error paths
f9632c0d323d075b9aeae10451b7f93500f13894 net: bnxt_ptp: fix compilation error
7da68f00cdef43448c1301326e33ddc74e04f035 spi: mxic: Fix the transmit path
f80d0c8395866f2fef71414329dd001380b2374d mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
1a6beed5ddaabd33254f7f56a55d1d8063346340 mtd: rawnand: protect access to rawnand devices while in suspend
24f0b95b07a951b295eb8a18d94e68c6943d506d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8315b0236af484bb8a50da63fefe9f0a16b6fd7a can: m_can: m_can_tx_handler(): fix use after free of skb
ff2b07ff7f15f335bfdd858768c56c56b0a3e498 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
70f37223d0801d12d17fd2a0c7df32134c950799 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
74ea472231f66e7abf4e5a0620e09562e0173c86 jffs2: fix memory leak in jffs2_do_mount_fs
555d5ce71632165c5416834a1e3def42d2324576 jffs2: fix memory leak in jffs2_scan_medium
e12f7c76324fa830ecfdbeb9c2306833dcb6bc1b mm: fs: fix lru_cache_disabled race in bh_lru
953c9d9fd05ce43d2b5778fe774009a807d10075 mm: don't skip swap entry even if zap_details specified
e36d8b8e21a9dbdc0cff14c63a266e41e59124cc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2e8011027008bee93064a20778c54b069340ec83 mm: invalidate hwpoison page cache page in fault path
077410dae0b5c6c8ca1c553819eb841b84cbcc4a mempolicy: mbind_range() set_policy() after vma_merge()
61af5c0fc4b52f8f201c74ab0aa3dbc5f9845de0 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
00ee27071814d9b18e37909c51a68604a11361d1 scsi: ufs: Fix runtime PM messages never-ending cycle
1f5b0a652426ec5a1528dc84961f0bbece7be0b8 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
449f7144549344949c2b501581a98dacb6467693 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
108744657cbc2ddc9e374cb6b47452cf2eb09c3c qed: display VF trust config
f7bb33f31b44eb6843b271ff2a12f4bbea122890 qed: validate and restrict untrusted VFs vlan promisc mode
d633713ac6e535eb23f85bb28f0bd3ec254e1a0e riscv: dts: canaan: Fix SPI3 bus width
59266a55f87e7a0b5316025358225b53182ea422 riscv: Fix fill_callchain return value
08b2712e631474be788e2d05370bf269c460f40e riscv: Increase stack size under KASAN
7a48f6257e1ff452a20b79b2412c0f48629e6d63 RISC-V: Declare per cpu boot data as static
e5faf8a13aa4a2b5acf98653311b5209391a3c5a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3766581aa32160a3d05f0587baa65a3ee1109c99 cifs: do not skip link targets when an I/O fails
8a58f1ba823de7ee6890087045ae382b75c8a420 cifs: fix incorrect use of list iterator after the loop
2c9d85046801fe50b3b9c3ffd060410770893bdc cifs: prevent bad output lengths in smb2_ioctl_query_info()
2bd41ac1d6d20350db20c5e170260f85f6939912 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
dc35753bfb2fe7a86087b8b93dbb3f93e1edddb2 ALSA: cs4236: fix an incorrect NULL check on list iterator
1c073d370b98eac17dad362cf6470eb719cddfd2 ALSA: hda: Avoid unsol event during RPM suspending
da4ddabb4dceff787e2ff3a10864d2d06d9d24ac ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
262010ea1ebcf6766b49b5d18c7e2d09b6cc9e25 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
914291d07b775339353a1b4db035570c5d716c90 rtc: mc146818-lib: fix locking in mc146818_set_time
65ac95a2a55d77176c8cb66934770ee67327b2d0 rtc: pl031: fix rtc features null pointer dereference
d0a3a9f6e8234b2926291d1312df494de4926eed io_uring: ensure that fsnotify is always called
946cc8d5473ba311d5d7cd89028c77ee876f3c91 ocfs2: fix crash when mount with quota enabled
45e1c0af7bebd3b751277a4c5152dff3f34bfe0f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
353139995a7b02e26ad597444f4141cb76d5c840 mm: madvise: skip unmapped vma holes passed to process_madvise
d0a696703f56989cd20e91d119fcdb77ab961160 mm: madvise: return correct bytes advised with process_madvise
9fd37943e3f9ba44f72a0e9d8d8ca7262934ab2b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b1ffbf62c909614a84871a2ee98d4aef3c899f6e mm,hwpoison: unmap poisoned page before invalidation
cd263567412e5fed3d7f1bdd82bb6850cddc64af mm: only re-generate demotion targets when a numa node changes its N_CPU state
e6f7788f9fe28d9789086f56120e7b8367da8537 mm/kmemleak: reset tag when compare object pointer
4cc35a7224bcf67c6965da209b3739844bf6e7f7 dm stats: fix too short end duration_ns when using precise_timestamps
ed9ef38429311402a166c25b864c097760258718 dm: fix use-after-free in dm_cleanup_zoned_dev()
256b4939713102877dbb6c678e7a41cef25cec13 dm: interlock pending dm_io and dm_wait_for_bios_completion
e6266893f80729de862ea53b4e6a9add09116923 dm: fix double accounting of flush with data
8720f860f761c6186bec6392409f3e8327a761ba dm integrity: set journal entry unused when shrinking device
91984710ecc49c60a111319ffdefda8c701ad672 tracing: Have trace event string test handle zero length strings
da0e6fbe8826f4ba3954ffd9a1f33b538d6387e5 drbd: fix potential silent data corruption
de5ebefb0367a7a57548c430163b76cb8cde1573 can: isotp: sanitize CAN ID checks in isotp_bind()
3fb5c8577cab2cfd22e43e6f073f343368dd3673 PCI: fu740: Force 2.5GT/s for initial device probe
d34934513b3942ee820a91fae78306c5823fdd26 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ab13abfb89095a08e53730d0bb7be621a29c4e45 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
d1a6958d8d278b490da206af08e703651d2fd137 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
148f9290a88858b232b4910c7dfd13ed48970282 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a15c8ae05a771ac0b34adb92d05fb5545fb6ab3c arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
20eb4b5eaacab5be9d00e8ef8b0ec1fe96e1d046 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
13de5aa71fb20cf43609a5b8f03215a449c3ed96 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
6980427003679babc4c7aea2ad27a80498b1bb83 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
2ca5ad2abdacf559fc05e59dd278df42c0bd9b6e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
bb0f2e174acebe5ad9da6095fe6c66eb36f6f91f mmc: core: use sysfs_emit() instead of sprintf()
3986af8674d83214cd4895934778d181c1688f00 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0769336c64769ebceb160415b2b175aaf9085c32 ACPI: properties: Consistently return -ENOENT if there are no more references
3a919d7a760adcf0575e391bbb82b129d25d67a7 coredump: Also dump first pages of non-executable ELF libraries
8271e521313b42436549cec1616e6c7f214d7745 proc/vmcore: fix possible deadlock on concurrent mmap and read
d0b21c578037ec3c0eb9d0ba5d8070d5ba73dfb9 ext4: fix ext4_fc_stats trace point
73fb4e08f7d7202e0466acffea79672ecb06b29e ext4: fix fs corruption when tring to remove a non-empty directory with IO error
61d73bcf3526cbbdb837a58c333c03d087d3f7ba ext4: make mb_optimize_scan option work with set/unset mount cmd
cde6da994fbc1b0c357cfb6f20e8ebda9218367d ext4: make mb_optimize_scan performance mount option work with extents
0755711d74ec6fa96f8b32e3fac5d56be4d2e675 samples/landlock: Fix path_list memory leak
0909880010c6f7d20fa6d9297818c8da042e2de0 landlock: Use square brackets around "landlock-ruleset"
0c56475b739d8f5a649e642477b82af2fa69828a mailbox: tegra-hsp: Flush whole channel
be6d3ee6215db98a95f0c3042893900e8f835e56 btrfs: zoned: put block group after final usage
8c723bc29961804e0044abc4a3d4f743703c5850 block: fix rq-qos breakage from skipping rq_qos_done_bio()
ac3cf08f5ce8e611b806f39c8f4e5e0b637eb275 block: limit request dispatch loop duration
44400ba2da4964c861cf67463840704f7577379b block: don't merge across cgroup boundaries if blkcg is enabled

--===============4253011512694690697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5d46cd2da3-30ced72aacd9.txt

e6530da374464a631522a658763cbb3d96cb66b6 swiotlb: fix info leak with DMA_FROM_DEVICE
407373336a26972799587c337b6a8e9fd02db662 USB: serial: pl2303: add IBM device IDs
9b38e967ade77489a4c75f48ddaea58fd36c4275 USB: serial: simple: add Nokia phone driver
34bbc70daec976f92c6cc9a69e9d8ac226cfc4d2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b6d30b6ea8afcac2669ab6c4909c5093dc76e44e netdevice: add the case if dev is NULL
8f4435e03c33449eb54a821b0428840df5d4e360 HID: logitech-dj: add new lightspeed receiver id
4cf53c8d4e235a9f80ecfa36c8e68ba9102c2880 xfrm: fix tunnel model fragmentation behavior
570fe042ca9dbffdd04c6aefc87c6ae40053e214 virtio_console: break out of buf poll on remove
820a7426a4f403c7fb4fe1187d3269893d4f44b2 ethernet: sun: Free the coherent when failing in probing
85a031159164463da4059f93058dfe1ce62a5d54 spi: Fix invalid sgs value
5a7f72ad622806a74b9b65fae537065d14c6ad1c net:mcf8390: Use platform_get_irq() to get the interrupt
db797025b6c2b542bcb6f09bc7e966da7b239084 spi: Fix erroneous sgs value with min_t()
7106101e3dab8d883f45215c01d7fb3eb3c5c2a6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e8934fc9f4050d95fe19923d2b1d6313c7ea66e9 net: dsa: microchip: add spi_device_id tables
0c637c7dc66d855d3239def713524d609beabbc8 iommu/iova: Improve 32-bit free space estimate
f9bca854712418c15806ea2ba542f3b45399fb6c tpm: fix reference counting for struct tpm_chip
28144b807213c692e2eaff5ce4d6f1f0f22b2a17 block: Add a helper to validate the block size
9159228dd6620533c6e61926a462959678765448 virtio-blk: Use blk_validate_block_size() to validate block size
0811fbf1d50a313d5b4b392cfc512d0f4626b0bd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7b06f33f82ee6b7e191eb08247798b7fc816446f xhci: fix runtime PM imbalance in USB2 resume
de499eeae669362133617104c883f2bd9ee9eb30 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a80c09a2603bef9c513d25a7c36e44bb0e091ed3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
48d991fa14916f7a80d36186a12fd31d311b81fa coresight: Fix TRCCONFIGR.QE sysfs interface
b0523406d2bf7adae51e121b235724a705989617 iio: afe: rescale: use s64 for temporary scale calculations
1bb339fe1f5e09a41c44d7fffe3ed8f5ecf9e061 iio: inkern: apply consumer scale on IIO_VAL_INT cases
aedf7a99b74a9356385ac0b4df325405f43b3450 iio: inkern: apply consumer scale when no channel scale is available
410c0b555f68401db8c533fb799f81153ea0b979 iio: inkern: make a best effort on offset calculation
fdce4e9b1b8ad17b3cc25558e48c671124cefb53 greybus: svc: fix an error handling bug in gb_svc_hello()
83077cc6da10cbe953fab39dcf83a585ae3464d8 clk: uniphier: Fix fixed-rate initialization
58f20ddf17399b1b621ebe7b61eb8bb4b4650159 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c25835148a0584c40164d1833e0ebfae1e785915 KEYS: fix length validation in keyctl_pkey_params_get_2()
8ec537a7b7c3740a99cc1ff85c2107fd6485fc15 Documentation: add link to stable release candidate tree
eff5414cb63bb3a7694884e1fd0da3caeeb72474 Documentation: update stable tree link
214c93d02bc0b68abf01da45b3235e5196668eca HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
450108d6a7229f888687e26b10a9f40fb6274096 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e8c1c6fe858cffc09b3f43f63516e1563ea10b1a NFSD: prevent underflow in nfssvc_decode_writeargs()
8aef01e71c7fee490b6562a1cfaca575308173b7 NFSD: prevent integer overflow on 32 bit systems
6bae04aa6ec6ad8d5623dc1ca644904f90e9aaa9 f2fs: fix to unlock page correctly in error path of is_alive()
01261e7cb3482b5e2e14395951c33414a45f3ac0 f2fs: quota: fix loop condition at f2fs_quota_sync()
c6b215dee3a0dcc7cbb718d22378b32bd0c1ac1f f2fs: fix to do sanity check on .cp_pack_total_block_count
9dabc1b9e0cd939907c8f291c529bbc78089bc02 pinctrl: samsung: drop pin banks references on error paths
53f33308d8eabdd0606236fc6fab78879c98026c spi: mxic: Fix the transmit path
0b0de3dd7d8801a405d4ccf9c7d8880cee7c9e8d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d933bd79a4f2e3fdf4cfe8ccfd719c7f6db3fce6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1e17d16eed1a754a4fb38c14d5707f3565f1243f jffs2: fix memory leak in jffs2_do_mount_fs
4f5c9b6a78cc3e0f44c4f75668f0333934bc6115 jffs2: fix memory leak in jffs2_scan_medium
5a33d6a2ab16003e598a53346f4ff7bd7fb787ca mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a95448bbd8593c33f9ba8a851edcbd004e0af727 mm: invalidate hwpoison page cache page in fault path
c6bd8ed74aafeba1733c7756e9447168284d003e mempolicy: mbind_range() set_policy() after vma_merge()
593987556cab2975be9ffa054768362cf1315177 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ad60abccfdd4de19600fc6c823291403a1a24d4e qed: display VF trust config
aff20e896834a483295bbe4b8d8bf82f74eb8c9d qed: validate and restrict untrusted VFs vlan promisc mode
60f34ab9e2ce797788254b8238889e37ff3cb5be riscv: Fix fill_callchain return value
f2cab5e3f8f23160303c2d98111ceb435c9af82f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0e837e5727f939cc0f4b9dff7ef07f8ff0b3601a ALSA: cs4236: fix an incorrect NULL check on list iterator
30ced72aacd98ca96fcae20935f6c26d2c35fe22 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4253011512694690697==--
