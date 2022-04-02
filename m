Content-Type: multipart/mixed; boundary="===============0012203873900710652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 10:49:26 -0000
Message-Id: <164889656684.10795.9950658172337471256@gitolite.kernel.org>

--===============0012203873900710652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e0512a5a98edcf133bfc2b47783098038f0cdaf9
    new: ed0f0174a1f60d73994595dc25d10a1b75254bb5
    log: revlist-e0512a5a98ed-ed0f0174a1f6.txt
  - ref: refs/heads/queue/4.9
    old: 5e6b888cc99340d84ba70d7368e5e020b32ebef8
    new: ed90ab91595a590c21480aa12b0a0e9a6cca79fa
    log: revlist-5e6b888cc993-ed90ab91595a.txt
  - ref: refs/heads/queue/5.10
    old: f7b772ebc57cdeca508d4743df1479bf039f29b5
    new: eda6264b16d115abfc23f3c5cc5903761dbc067b
    log: revlist-f7b772ebc57c-eda6264b16d1.txt
  - ref: refs/heads/queue/5.15
    old: 3dfc91066af759266d936cfed9514e51ae812d0a
    new: 4bd6d2e3b984fb8cff06b9536d2238c448789692
    log: revlist-3dfc91066af7-4bd6d2e3b984.txt
  - ref: refs/heads/queue/5.16
    old: e2fc1f5bc1f1d0f67e11909231f046b29962cd2d
    new: 41293deb6a607c1fdfa5fd726cc78a5531befed7
    log: revlist-e2fc1f5bc1f1-41293deb6a60.txt
  - ref: refs/heads/queue/5.17
    old: ffe748015d72a2bad5db0d76955a0d003fedc08b
    new: b3a36122f76de40a2ef7e250491221d8dec195df
    log: revlist-ffe748015d72-b3a36122f76d.txt
  - ref: refs/heads/queue/5.4
    old: b07b9665324b9a071cae52b17ae492168be884ec
    new: f5e3f976459c31759b6201b45be67452c586a8fb
    log: revlist-b07b9665324b-f5e3f976459c.txt

--===============0012203873900710652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0512a5a98ed-ed0f0174a1f6.txt

71ee9035c33deda3e97dd77633ca628a149d7588 USB: serial: pl2303: add IBM device IDs
455c7ced605bbdcc3cb4fcd006ce0e40f1de7eee USB: serial: simple: add Nokia phone driver
9206ee916d568021f5c9064f5a0646ba418132bb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e2d48464ac382afefd3a04a5bdd59b4c35d92870 netdevice: add the case if dev is NULL
243a9f1da1ac7dc29a058ec60e96f90fe0eb6c16 xfrm: fix tunnel model fragmentation behavior
3167478b6da7eddbae80ae9ff06f9096f1c34e52 virtio_console: break out of buf poll on remove
d860b4f341a9f519b2f2857843ebd9cd201355f4 ethernet: sun: Free the coherent when failing in probing
b266ac12a5a1e826be670c68597f10378b048fa8 spi: Fix invalid sgs value
ab55a12e05ef34ee6eb2ff2f4295dd88d74f96cb net:mcf8390: Use platform_get_irq() to get the interrupt
4500423ef061a58f358c74bdd947060df1b83e1d spi: Fix erroneous sgs value with min_t()
6573ddce9057ad6ca2e630419e6850c2eb0e5f46 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
40696dc8b07d606c9b5ab30e411a2fa832ae6a37 fuse: fix pipe buffer lifetime for direct_io
744deea2dfae919abe5e40feb5e7afc3ef016f8d tpm: fix reference counting for struct tpm_chip
1d40f3fce23e4ea3323f980b4d5d9c70b0c2399e block: Add a helper to validate the block size
387f2c15966791e59848c17db027a8da91089f9f virtio-blk: Use blk_validate_block_size() to validate block size
4aaef967a1cead128f88d3227ea50c467c54405c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
db321114f9aad410e8919c3f36bf2662bdb8c3a9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
871329772b9c2e522947d28ea79d46c23629e5cd coresight: Fix TRCCONFIGR.QE sysfs interface
dbbd079eb02328754eafeda46a4ffca3a017b41f iio: afe: rescale: use s64 for temporary scale calculations
bae6d98965270c36c24ced6d0f61daf8648f5a3a iio: inkern: apply consumer scale on IIO_VAL_INT cases
625f9e773a0c19a0a32680dc6f3b9c185c8e7f7f iio: inkern: apply consumer scale when no channel scale is available
f1688566d2f604d73ce993b0d85495c78cee59eb iio: inkern: make a best effort on offset calculation
dfbb8e43a6eec5c427726dded1d26cca3fa33007 clk: uniphier: Fix fixed-rate initialization
d0c7ff602c1c9a7119d74a445df1c8b6d7b347dc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
412eaa501ddad450b4d8dc153d38c526bbc371e9 Documentation: add link to stable release candidate tree
8bb0f69b40ea34168d45c5c185e1290a83705704 Documentation: update stable tree link
5290a0e9380d83a884cf10c05afeb39e616274db SUNRPC: avoid race between mod_timer() and del_timer_sync()
fa2cea926bd1b47f446c446d051be9ac717b7a4d NFSD: prevent underflow in nfssvc_decode_writeargs()
bdecd614bd952f66135335fdaf01ac800dd9f434 NFSD: prevent integer overflow on 32 bit systems
becd0b3de94f301b013ac3a444bcc2297507110b f2fs: fix to unlock page correctly in error path of is_alive()
0ee0b56ed0f1d6f1b138917a29198f2ef89cb953 pinctrl: samsung: drop pin banks references on error paths
3ac1bd4928a1f6b152d5b11295f78a9f7e205788 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1580c62a269bcd2e78ed94c69a185460a5e09210 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f41982e77a3197716349f1035ed967803fe8002e jffs2: fix memory leak in jffs2_do_mount_fs
1fc55ef9d811b1929eb4744ec9a3aeaf69009758 jffs2: fix memory leak in jffs2_scan_medium
7de2b416675feff1790eb87e4de51ac24256a563 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f0c526c029fe568c33ba172d0f1a8ead406373af mm: invalidate hwpoison page cache page in fault path
74620500c95c75b3b2fde1706201fc8ae39074a6 mempolicy: mbind_range() set_policy() after vma_merge()
4c9276bf6694ca88e65de72d6dff447f34fc7845 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
94ddf0ef48d2af580f2ed3ac80ab487449ff461e qed: display VF trust config
b32a8d57b882d358cab78018de7e6d6e48aa288f qed: validate and restrict untrusted VFs vlan promisc mode
088e70a0f9fa44d188266c8091787b2a14b6ff42 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
703002726e2e0a83d6cbb66d9b8b80a7bc303ae4 ALSA: cs4236: fix an incorrect NULL check on list iterator
ed0f0174a1f60d73994595dc25d10a1b75254bb5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0012203873900710652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6b888cc993-ed90ab91595a.txt

0e4ffe1df5abcc2ca77b5144271c363340399c0b USB: serial: pl2303: add IBM device IDs
7a5f7741c4f211f01abbeb7ca02af77b1255ef12 USB: serial: simple: add Nokia phone driver
1f29dc6108061b19769d8b3b50668472ea3c0f93 netdevice: add the case if dev is NULL
317536cb921bff48b83e42fe787b2c84d112fe99 virtio_console: break out of buf poll on remove
119222538e3d6b1eec50be05d5fdbe3b26a05135 ethernet: sun: Free the coherent when failing in probing
3a3100692ae1492bc6bea9682098e9ef96e25688 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1158af975ab36752093d1d6708e8f824abb44429 block: Add a helper to validate the block size
3c59eb194b12f2860a92c476fc6f46faeb53ea66 virtio-blk: Use blk_validate_block_size() to validate block size
434d8f692fd9c32ac3895ce0e3c894d25eec2cd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6e231fc46f19d13ca7699c69071509cb1c8130e8 coresight: Fix TRCCONFIGR.QE sysfs interface
194491b1c58e06b967f8672e60a02ccccb884b43 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1f12b13a16746ccfd8238017cebcd6085272f1be iio: inkern: make a best effort on offset calculation
b01baf1fcca3dcff652af79eae2c4f59240ded7c clk: uniphier: Fix fixed-rate initialization
a29de0a0e0d2205beec4d133a65c3477e496211f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
20ec2f6408cf85c89a9e1e87e820593bbe4be98f SUNRPC: avoid race between mod_timer() and del_timer_sync()
9ffa4b933c4af6ac96019829d594ab7898c8ee2b NFSD: prevent underflow in nfssvc_decode_writeargs()
8d808b33947d2184c50cab72d8af6a1c540b0545 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f51c6b4ab3cd5d6b4c4420e3c7d16b65da389862 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
396d7a76a872a2aa0e51f1249c637e7806b5fff2 jffs2: fix memory leak in jffs2_do_mount_fs
4940d848cd98d479486dc24c50a361da2406ce81 jffs2: fix memory leak in jffs2_scan_medium
3280a54d4a3657192469f4226ad47b2e5c076d30 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
43978ad41d6cc9155f6dc058f6f77be23821d332 mempolicy: mbind_range() set_policy() after vma_merge()
93a0dde165235a8671d8d925613c598ab821a8f8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
45ff0e3a253f36237397d352c62908cdffaf771c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ed90ab91595a590c21480aa12b0a0e9a6cca79fa ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============0012203873900710652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b772ebc57c-eda6264b16d1.txt

2302e620aa2c1f7524efe8a62f99a15ad668196a swiotlb: fix info leak with DMA_FROM_DEVICE
0aecd5602f0094f87a6afc1963ceb54f74351f6b USB: serial: pl2303: add IBM device IDs
46521799fb2c856f61936e83ee47ba276065e1a4 USB: serial: simple: add Nokia phone driver
d2fbe8018bf797ccb9ce79a77fee216ec57b7d43 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5b8ae6c39b985d8c8c2cd5541631c4f3e7cb5963 netdevice: add the case if dev is NULL
bf30bbc42dc5ed3cd9b7be68d1b5f611e1bd54cf HID: logitech-dj: add new lightspeed receiver id
b8a1371421465282d1505d219d7fdbedd371c420 xfrm: fix tunnel model fragmentation behavior
f5022a54a1f246a877a613d95774292602bc0dd0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f82cf44ab5059d8cfa73e36e37853deef3636736 virtio_console: break out of buf poll on remove
1209b0cb350799f6644f8afdfca3ebf16bc105ca vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d7c3d8a382c84068a914f0b866770c5796dee55e tools/virtio: fix virtio_test execution
e966ef5741d3b9df3e3d508e518ff993e282c7ba ethernet: sun: Free the coherent when failing in probing
c08c44f13f782764b7a9d7cd23a5b7491682359f gpio: Revert regression in sysfs-gpio (gpiolib.c)
d76d7ddc20457e88bc068c5d3ebba52982f3ee73 spi: Fix invalid sgs value
92dc629fe9cf91bb1f8ab6494e94e95e9a6bde0f net:mcf8390: Use platform_get_irq() to get the interrupt
0709997a89adb4829511a25b6c6528f528aa446d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
71d24ab9135a1887156eff11aca47de778364dd3 spi: Fix erroneous sgs value with min_t()
3c725d099dd1745ac9f8730fd4aa9146bf23fa3f Input: zinitix - do not report shadow fingers
46b559edc9aa0a60d795bda556c821033f420388 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
653299d9642b8deb20c407e96f22a74b40ad2b69 net: dsa: microchip: add spi_device_id tables
83469010236ffe10f4b7a8c1d99da03a4c719e9c locking/lockdep: Avoid potential access of invalid memory in lock_class
af86a8888cf073e32b7c06a4a29d7e366a5ffd30 iommu/iova: Improve 32-bit free space estimate
c7e4b200188388c02fe9a58bfeee4f0b62425b7a tpm: fix reference counting for struct tpm_chip
30822d619d5e51fcfa2e634af499c11d9f57bad3 virtio-blk: Use blk_validate_block_size() to validate block size
b0a44265009b3a76b1d41e24d7629d4937033a75 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0e83cbe69a62355221d7573519575a088e1ff9bd xhci: fix garbage USBSTS being logged in some cases
3806473134f62dba912648ea1815d43bd21969f7 xhci: fix runtime PM imbalance in USB2 resume
0df0061da3413619aef4f3a10d4c25cbd7c90a55 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1781c3e9a6d60c4d0c82e506c1c90edaa6971366 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6bf913591ec5e54c7a35e6844ba0b35dcdc2d59d mei: me: add Alder Lake N device id.
8e400728bf3a67189242780198d9185756492968 mei: avoid iterator usage outside of list_for_each_entry
20f688a76aa19bd82640c18ea1fc269e32922bac coresight: Fix TRCCONFIGR.QE sysfs interface
a3cc66892aa5147b5668876e47ec406af5e787e4 iio: afe: rescale: use s64 for temporary scale calculations
35b087e8f5cfe53a661059e4b0db55c97e416c77 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c6f8b5f3090c31f440247b666b256e51a2548cb1 iio: inkern: apply consumer scale when no channel scale is available
14455a94504fcc289b4892d7896f89be66b76a8c iio: inkern: make a best effort on offset calculation
e28400fa0b973263ccef375c9aa417c7e8071d04 greybus: svc: fix an error handling bug in gb_svc_hello()
ef75992c9a000c652f9f3a72421aa63cb878cd8e clk: uniphier: Fix fixed-rate initialization
7bed8ec4089f29c87ce7d567367cd0bc515cbf0d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a344fa54f7e6e029042212b30974bed380df9217 KEYS: fix length validation in keyctl_pkey_params_get_2()
00c3de983c2befe4d82aa229485ffd93857d50e1 Documentation: add link to stable release candidate tree
bfec08735e23dd9427c5f95932b6d4e7c0955beb Documentation: update stable tree link
c17e7b32176a89d46537c4292c31cb030eef264d firmware: stratix10-svc: add missing callback parameter on RSU
f9c6702136ad7c4bbe689623120b468d63455934 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
712406584e797e2c76fd019435b972581a02972e SUNRPC: avoid race between mod_timer() and del_timer_sync()
ba162c750f25f045ef69b79c58fdaf2c554a496b NFSD: prevent underflow in nfssvc_decode_writeargs()
59befcbd2073d2e14b695856c1aed2e726bfcd03 NFSD: prevent integer overflow on 32 bit systems
858e1804c705782afd4a3b6eef51efd47d4a7a34 f2fs: fix to unlock page correctly in error path of is_alive()
0401c2495dec7ed06bc406e57b496c364d74bf41 f2fs: quota: fix loop condition at f2fs_quota_sync()
63085bb93692e57c35c02e41c16fcf0acfb9525e f2fs: fix to do sanity check on .cp_pack_total_block_count
531fcfcc65dcd8ff50a0c80daa6a2795823f0383 remoteproc: Fix count check in rproc_coredump_write()
3c400840baed3b516dddab4b5be4286a660a521f pinctrl: samsung: drop pin banks references on error paths
9e520a7eb3951c9338e8c9b6d66ed9c629d97417 spi: mxic: Fix the transmit path
618f7fa14646f9939e98d831594d870eaad8dd67 mtd: rawnand: protect access to rawnand devices while in suspend
bf23dd35a285a152e8b37982e14def4c1b9e12c5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
116a7019b6b8807f3e114ad717a461b464414327 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
97f281a34575035a4128b5ac7127bb4873331ad8 jffs2: fix memory leak in jffs2_do_mount_fs
9cbb93eaa4c168b3f8952e40eb68ebc9095399f0 jffs2: fix memory leak in jffs2_scan_medium
2957ba035b96baa55430dba351ce3b7679ba1d95 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bd7cfab2976968a6c2647b9ca86c1046aecafbc1 mm: invalidate hwpoison page cache page in fault path
b8579490d41be29e3a808c95ce59431bbfc955dc mempolicy: mbind_range() set_policy() after vma_merge()
4269bd7ad8ea27b0c269d842f6fd88988ad0153a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0dccf336f02428e5c7b2de63bae107ccc91925d4 qed: display VF trust config
2b374b83c60618d58714c74e26932c7bac7bef6f qed: validate and restrict untrusted VFs vlan promisc mode
d4c60ae83db885afb2dea8136d9eab47c56b2a26 riscv: Fix fill_callchain return value
c9d9aab0d3665bd327cab85dd837535fb7aebc2a riscv: Increase stack size under KASAN
d234fbc4f5599e010469b9e4dc297f73b124c088 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ba88a3ca86e4f0a0be235446ae95aa7a8e03d563 cifs: prevent bad output lengths in smb2_ioctl_query_info()
dfa1d6a474f13ef8e739032c901c69c12dc89dd2 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
6bafaab47c01603f364e7ae1fa2d2b3e93fcdb50 ALSA: cs4236: fix an incorrect NULL check on list iterator
6bcf24f374bdcb06979b32c533fb2b97363e1f79 ALSA: hda: Avoid unsol event during RPM suspending
a4e99173cd5aa846792c89cc2c8ef3d3ab8c3973 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
eda6264b16d115abfc23f3c5cc5903761dbc067b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0012203873900710652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfc91066af7-4bd6d2e3b984.txt

85578745fc1183a778c772c92db5848bc9c2350b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9e7dcfadee8f34b4f6bb9a1bde841996d5cc2ef4 USB: serial: pl2303: add IBM device IDs
87eaf4e13e24814c78f3bdad56bd0f36937aaf3a dt-bindings: usb: hcd: correct usb-device path
97f3b0d0eb305cc3fd06485feae96acf48d14e42 USB: serial: pl2303: fix GS type detection
a4c01da638798f23e2f4b29d8c07672fe8dcc554 USB: serial: simple: add Nokia phone driver
ba330ae6db52a76e3093c2b1c091c4967400f416 mm: kfence: fix missing objcg housekeeping for SLAB
281d0583a1875efd527213921ee00673e50cf7bb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a90bae196d82588a19d648d0219dd47fb4de56bc HID: logitech-dj: add new lightspeed receiver id
aa9a0b9999f221d1a1e059a2cd314c46fcb4805c HID: Add support for open wheel and no attachment to T300
05112ad34b37873ec6e6116f9ff8ed11ee356943 xfrm: fix tunnel model fragmentation behavior
86bd71c19088ed5c83b650ab1fb84de63f3b7df2 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f4b5ab0fac0c6fdb477700af87483ab783a368d0 virtio_console: break out of buf poll on remove
7f00ef9ee3b69ddc68b0f017433814e28c8f4bf3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ff8d030dea4333ad4ab96a50ca080bef4df8b1d4 tools/virtio: fix virtio_test execution
d4adc0192fd3f3747d5978c4a0a03307dcae7dec ethernet: sun: Free the coherent when failing in probing
4e4724262ad5eee8aab05d85b4cd818e63b20c75 gpio: Revert regression in sysfs-gpio (gpiolib.c)
81350b6a31bb51e0bfe74050ca832cce0f2234f0 spi: Fix invalid sgs value
6c6b94dc5e4aabc5eec9f6e69b9a8521ab9d7d41 net:mcf8390: Use platform_get_irq() to get the interrupt
4d613e672c2791d81ca9cfb2f1bae5fd8a98baae Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7ad0bc25ecee9f0237914c3afe27e85de8227243 spi: Fix erroneous sgs value with min_t()
179bed8df3ee689be7b47c3a952826ebf7abe177 Input: zinitix - do not report shadow fingers
45acc6467fe8e3f73f8c3887c1c6b0b78e229424 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
99877a2266d806d0b9d4fa3c8ce4515caee1593a net: dsa: microchip: add spi_device_id tables
ef8a84a913ae7a673085093580e3efff6117871d selftests: vm: fix clang build error multiple output files
c2c65024977ade4f1464d3d897ffdcf2d2a339c5 locking/lockdep: Avoid potential access of invalid memory in lock_class
f6fc8c561c148e01454f304f21973286854aa3c7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
4d1596ab81aceccf54a223183af57a9cf43a915f drm/amdgpu: only check for _PR3 on dGPUs
154b59fbb88322d8f4bdebc88a2a699b503287ff iommu/iova: Improve 32-bit free space estimate
7b4c8f7cd0f9594b167070d937ca670c6ee4e02c virtio-blk: Use blk_validate_block_size() to validate block size
715f199c5aca5622f3b93113e68bda628eeccb33 tpm: fix reference counting for struct tpm_chip
5808ede02dff5ffa27b8517456060f2324b7fcbf usb: typec: tipd: Forward plug orientation to typec subsystem
6d1df00e0da141d5187cd3d2d90befcef92e8e04 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8bce5f60658493288a414041fa3469889e099c4c xhci: fix garbage USBSTS being logged in some cases
30dabf81c9e50653473da8d595b55e9c96171aab xhci: fix runtime PM imbalance in USB2 resume
0c742bc3ca7e94222fd23bf208737d26d041a585 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ea064a528037150327595e6437c5595fb201a7b3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d5ab0733755da05cbd67a90adb2fa0627e5664f6 mei: me: disable driver on the ign firmware
73c83d7840a544cbc2262f08389b5223f8d1f626 mei: me: add Alder Lake N device id.
474f7744aaa807463d955189faf072c17a793bce mei: avoid iterator usage outside of list_for_each_entry
6185218d7aa26289c07d0249dae6e6086a7d0459 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64dd5f560ce2ad542aeceaf36c740a9e7b285db2 bus: mhi: Fix MHI DMA structure endianness
6ea9f0a433d46560c793b7add45740e8a68752ad docs: sphinx/requirements: Limit jinja2<3.1
78b5a451c2c242327c87ac87ebdc3678611d81d9 coresight: Fix TRCCONFIGR.QE sysfs interface
3bd50b384fb45890fa8d8372ca41213523df2456 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
2812014c94e8fe6b68f2e71c3d50503ee5212518 iio: afe: rescale: use s64 for temporary scale calculations
31f9879c50c72b347a16357213b9a559b206224a iio: inkern: apply consumer scale on IIO_VAL_INT cases
51db1d91c2ea10c4becfa66562d929505f3b79ef iio: inkern: apply consumer scale when no channel scale is available
efbc146e1a37d33491a7f1365ac82883ab175288 iio: inkern: make a best effort on offset calculation
d57ca40d18a696a06954ffdb32f851ad91c626ba greybus: svc: fix an error handling bug in gb_svc_hello()
471b4e75ab65fa2408d573ec330cbc76431b9572 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
60b08cc4d69ed99738c0cd7e33f477940b4a9de4 clk: uniphier: Fix fixed-rate initialization
792ceb5fb2cc868beb4b2ffade6ed1da82dfa363 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7049eb740f7f1b1849e2ac9baedc4e5f0467044e cifs: fix handlecache and multiuser
c2bce6ed96402e1f3275226e0e7455643d0ef7af cifs: we do not need a spinlock around the tree access during umount
f0123811b6082c4cd6e0764668015ce5425d0b50 KEYS: fix length validation in keyctl_pkey_params_get_2()
45e662623c36bdc213d7e6b7024198d8b1be0612 KEYS: asymmetric: enforce that sig algo matches key algo
a9c75a2f7d32fe891fd18135120f38879049ff6b KEYS: asymmetric: properly validate hash_algo and encoding
e55a70a23e7e06b35fe3c915f9836e53e1fa8c17 Documentation: add link to stable release candidate tree
b38596afa1a91ba9d4f43a09c10582cf4308336c Documentation: update stable tree link
8257319928c4c41f0320ae73f0753795d349772f firmware: stratix10-svc: add missing callback parameter on RSU
da52dc9f6544361946d56c5259cdded86902e23c firmware: sysfb: fix platform-device leak in error path
903f324333108bf27fe4aff66009cd587e39ad06 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b9de09d26d47e0202179be13b9481bfb5186dc08 SUNRPC: avoid race between mod_timer() and del_timer_sync()
157e0005053cab37a33b88b2cd0cffe1f30f98e8 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2f5118f030ba337e61ac92c1cd66a3f13ab8f352 NFSD: prevent underflow in nfssvc_decode_writeargs()
5554e0493f6bd92bf185d162f6c5f2a530b08573 NFSD: prevent integer overflow on 32 bit systems
cd9175c4014e1743c95416fa53a7e3f6cc6c7d79 f2fs: fix to unlock page correctly in error path of is_alive()
14b258cda80acfbd6f125c9d341d89f891e75090 f2fs: quota: fix loop condition at f2fs_quota_sync()
5bc4a4ba3a78497e7596cb523501a8dd46e7ac98 f2fs: fix to do sanity check on .cp_pack_total_block_count
0f28b0e03937d6cc681eca4c3a8ef136644a3d90 remoteproc: Fix count check in rproc_coredump_write()
ef838dca3996952a1d4016b366729de87f2d899f mm/mlock: fix two bugs in user_shm_lock()
1f17533b082dd636d3fda4ffd91bbe9294d3b791 pinctrl: ingenic: Fix regmap on X series SoCs
bea9a54bb270fc89a2f1be88d20975f892170da0 pinctrl: samsung: drop pin banks references on error paths
6e136938e5579211a5cff652332816a41a8fa459 net: bnxt_ptp: fix compilation error
0506f939f9774765f230802f94e4ffaf732cdf11 spi: mxic: Fix the transmit path
48ae84a0c41af961e981e097b71eedadda9c7257 mtd: rawnand: protect access to rawnand devices while in suspend
d9aa9e230c58b7e6b0e1fdc7c874d512f6005abe can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fffda1ab579a0ce96667bc88d2aa65d44e84e28d can: m_can: m_can_tx_handler(): fix use after free of skb
9f5189b9df41384e9726465d9420c479bff990e0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
cdb384cade556e7aa95aa9ba7afa735e32cc02a7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c47a7fd828d290ec96671d971c98fed7aad27756 jffs2: fix memory leak in jffs2_do_mount_fs
989e5f9cc374b7633055fddc796cbc5dd5fd5b98 jffs2: fix memory leak in jffs2_scan_medium
ba35f92ba2357a0bce2503498ce04218ad7e009c mm: fs: fix lru_cache_disabled race in bh_lru
3febf96e743145877d1bf62025eb50fdd31a7a57 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9d5260159fed6f143df2f6ea809151a89e8e5359 mm: invalidate hwpoison page cache page in fault path
9b69c350dfe2e9d2e5f04466756da6f95167b105 mempolicy: mbind_range() set_policy() after vma_merge()
52287dea88409c105fbc056720e8b0079fcc1faa scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3977ceb1d5fc9d5526343328925747d79169ff66 scsi: ufs: Fix runtime PM messages never-ending cycle
e990c1e3324b8441d6cf2979c6ba01b208e41df3 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
1e1821b4e34ebbfa29e2abf68bdb10f8ef9fa88e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d99321bda76f9a6783b32bfc1193079a2eb2749e qed: display VF trust config
6c07fa34c048cf7d971f230f554af740ac75bf5c qed: validate and restrict untrusted VFs vlan promisc mode
85f7f26dbe6cd60fd40617ce9faf5e4232973997 riscv: dts: canaan: Fix SPI3 bus width
35c661c45d0ab7ecb3177f15ba378703d9dd863c riscv: Fix fill_callchain return value
30bdee0b91c0c0c78c7e39c14242887135c7bd68 riscv: Increase stack size under KASAN
4fac6445e13234b487f4e6e22e7d2396eb9ca301 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fbcf9387a87c79caec7280f3f200acc4346a1fbd cifs: prevent bad output lengths in smb2_ioctl_query_info()
3b5b533c33deac7f4337d49fbeb8a45e4856c4d0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
fb772a4bb1c8a5cdbd10aff8a3aa33e91facec39 ALSA: cs4236: fix an incorrect NULL check on list iterator
0fd845480cc74a21ef48bea1214c9e457007a186 ALSA: hda: Avoid unsol event during RPM suspending
5d0812265f755e04b1efa48d886d8c22fbc791bb ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9a02cd9c583e714280113f93249dfa5d600b8cfb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
574b032c6366188ce42e328a6be4a1bc6afc7a67 rtc: mc146818-lib: fix locking in mc146818_set_time
3012be08097242adac8a6e66187a12db02001547 rtc: pl031: fix rtc features null pointer dereference
4bd6d2e3b984fb8cff06b9536d2238c448789692 ocfs2: fix crash when mount with quota enabled

--===============0012203873900710652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2fc1f5bc1f1-41293deb6a60.txt

4667b24f1294c6d920e498479977677a4b78ad5d Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
92de0eceebc6c09340e5fc7d6cde8c147a12d4b8 USB: serial: pl2303: add IBM device IDs
78f552255a5f6ade5981f1237d6a50652d282095 dt-bindings: usb: hcd: correct usb-device path
deced460579c78b0683f426277ab3774ad91be07 USB: serial: pl2303: fix GS type detection
3a93a90285148ddd7c1ae6ac14ec72efc3a2560f USB: serial: simple: add Nokia phone driver
a7391e751c4050878dd73fe3e4aa796b4c038709 mm: kfence: fix missing objcg housekeeping for SLAB
b2b74e8b8b92c4a59e6eb41a278add1e2ff976ea HID: logitech-dj: add new lightspeed receiver id
278b3700ec7e2ed3cbc0025d108224535a3ed932 HID: Add support for open wheel and no attachment to T300
f5708f1e982f0322bc9745ef2f2630e4d003052e xfrm: fix tunnel model fragmentation behavior
5092280f6988318cb701301049f09c4ceddee28e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f31beb9e16538a988c0ad0ff2585b12cfc1aaa24 virtio_console: break out of buf poll on remove
14e768c4556046f65c72a416d13a64a877dba7ed vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
89918d8246b52c33c61f3906c034d75ff1505da7 tools/virtio: fix virtio_test execution
cd5117fb934e03d9e09648ce145c3b2b640386c5 ethernet: sun: Free the coherent when failing in probing
11f4aeec2482875d8c60f8f03634399ea106f293 gpio: Revert regression in sysfs-gpio (gpiolib.c)
6ec39af96f61f9905b0130a6487dbfa4eb8302e8 spi: Fix invalid sgs value
62dae0cb925535669e5966e7277d5f61551c5ae9 net:mcf8390: Use platform_get_irq() to get the interrupt
abc0ef38bcbf898cff981fcf9405448f9efd671f Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6295cf8c83cf4c08a4ee55e4144d624c66cf1b49 spi: Fix erroneous sgs value with min_t()
6dc3520e99d1e47fdff57fed17ec50c9e78461d5 Input: zinitix - do not report shadow fingers
c41fdeb00ed58b02143fedeb45acfef5bbc2575c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2088187214e4d62773e97baf852561fed3360490 net: dsa: microchip: add spi_device_id tables
fda7f07ff7a1bcc2facd2765ef432cb982957f40 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
5c5b5b57214080249637870467294f443f76a6fd selftests: vm: fix clang build error multiple output files
905c84ddea17a40885434507230ab68d3c7d4e25 locking/lockdep: Avoid potential access of invalid memory in lock_class
0831803f10435d1bedcf608b1f3161de5d0ada4a drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fe117946c9f54a41a26469b44a93f7c31d1f7224 drm/amdgpu: only check for _PR3 on dGPUs
fa001e616470c03a3b884accfc94a563159fe52b iommu/iova: Improve 32-bit free space estimate
02de218acdefba5a6cdc8531ec70256bf9fb3f08 tpm: fix reference counting for struct tpm_chip
39dd875ba8f46ac24132b84f3feb5c31b4a2d1a4 block: ensure plug merging checks the correct queue at least once
7e0592b29543ac953c7073603769952313c1a5fc block: flush plug based on hardware and software queue order
e950b42fc4bdc6e14250c8ef7fcfc59c15c6aaf8 usb: typec: tipd: Forward plug orientation to typec subsystem
9a23c4df3e75145b06cbb3c8fad45f62e5f950d2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
aca18c6bf8e392884714a734ce4eca388da17ec4 xhci: fix garbage USBSTS being logged in some cases
5589ada57a8e37f4057f2a01b56c7418caddb931 xhci: fix runtime PM imbalance in USB2 resume
bd5043182173341b9db541bdd8d572f08a99ad05 xhci: make xhci_handshake timeout for xhci_reset() adjustable
066fd731543ac977d4ecb5df7d0c1b506774289c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b372b945937f041a3877b4bf23ce130e7f0d938d mei: me: disable driver on the ign firmware
6d55e9b268d255bad9279a9a1ee1891c99ae8624 mei: me: add Alder Lake N device id.
5b70e4679b981eeb3d15b1efe4b8b5f6c9eb6030 mei: avoid iterator usage outside of list_for_each_entry
0666f9f52350227bcd2edd5aec89a088a61c04a6 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c3e1c03c2feff80f3733faf163aeb30bbcfdd38b bus: mhi: Fix MHI DMA structure endianness
b8b3b6b3059f88dcebbe15364fc9943fbbe0543b docs: sphinx/requirements: Limit jinja2<3.1
e0dd247c5722662b8f9b764579da8ec0c01e9233 coresight: Fix TRCCONFIGR.QE sysfs interface
1e93d66f737989f5eefa7757299e512943d7539c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
085101387a55b097faf8057652aaf9d94498f1a2 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
f9cb8b4d4e7d2c2345545b7c2526ae0432611692 iio: afe: rescale: use s64 for temporary scale calculations
0f97af1ddafabace053b8e11a2fe9faf85c3b244 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6e26670aaab64aa87983f1a68b5dfdd0df6c9762 iio: inkern: apply consumer scale when no channel scale is available
e156b46a0ccd31f1a59b6857eee6666bbb9e452b iio: inkern: make a best effort on offset calculation
e594800b4f24eef92ea4831dfc294b9b5da419f2 greybus: svc: fix an error handling bug in gb_svc_hello()
0370e68dbf948f7cbf3f4c3f458043fa05b4acd1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
36ecad70a1d11fd7021609eed0edc3e9d15896f9 clk: uniphier: Fix fixed-rate initialization
489fd26b16279171ddba594a585bd0a782beea8f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
123990c1d05560721cd88693c0e4da3fc5785be6 cifs: fix handlecache and multiuser
0811d17eb5aba1fd0904c8d8b0be3aed54679e17 cifs: we do not need a spinlock around the tree access during umount
e699e8edacb0d5a729d377f78f3e6b1e00e2fa3a KEYS: fix length validation in keyctl_pkey_params_get_2()
1af49fe5f616afaa462275d9b7f7b6e2f0886317 KEYS: asymmetric: enforce that sig algo matches key algo
acb8164fe67c8555bc38afae5fc5c32eb4400fec KEYS: asymmetric: properly validate hash_algo and encoding
dd256e2ba459f5c3b96fcf04e85d58ca8e2e77c4 Documentation: add link to stable release candidate tree
f83ede2069b43f892099fc7f4e932148a62f2065 Documentation: update stable tree link
cfbc41a415e996006e40470f7ee7cb0323db7e9f firmware: stratix10-svc: add missing callback parameter on RSU
f83755a73764127f00b23096a0b2ade4080a805e firmware: sysfb: fix platform-device leak in error path
f5ea4d64fd642a1756694123922b63cd07f6989f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
df7da10e8e611781fb8fde13cc06d000a94ca088 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1215db8369cf3e856d1b904ae33f79342facf177 SUNRPC: Do not dereference non-socket transports in sysfs
12d7e1ad4121b3c016527a23a14c38ff277777f0 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
942e439a3a8bf62614cb8b115d5ecac0c7872b0b NFSD: prevent underflow in nfssvc_decode_writeargs()
6eb16c20932df3c02e7d9e66468c797939aa1107 NFSD: prevent integer overflow on 32 bit systems
c15f85368904598d85cec17c4f7c3ae3a4f9e680 f2fs: fix to unlock page correctly in error path of is_alive()
5b20f6edf18e68485ff53524f35834506d26bcec f2fs: quota: fix loop condition at f2fs_quota_sync()
27f93d293e82f2171ea1e0d045fd1b71e8391c78 f2fs: fix to do sanity check on .cp_pack_total_block_count
5cf8e58d997e6f99797f6b72c6d6e3e3c8c04d47 remoteproc: Fix count check in rproc_coredump_write()
cd2303c5b10c3f2aac26a4e7660d8c3b1e5fe6d7 mm/mlock: fix two bugs in user_shm_lock()
222dd049a3ddcaf1d0273aa5710d5726798be5be pinctrl: ingenic: Fix regmap on X series SoCs
5526e69a9b8d26055bbaffb5a30a1c968efd4461 pinctrl: samsung: drop pin banks references on error paths
4a7340923949db6d5b2e1543fa7dfa70972b37ec net: bnxt_ptp: fix compilation error
5aee0d19ce982ccf13dcf5fc694b2e11806658cf spi: mxic: Fix the transmit path
044c7e0a5a6457e83c59b96cae024e79638b1710 mtd: rawnand: protect access to rawnand devices while in suspend
f732b55d9681ee7a5bc4b10f2818005b1ab8bae0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
aa590798ec8dd4e6990109015b0b6ceb333f5a92 can: m_can: m_can_tx_handler(): fix use after free of skb
2c1660a640cfb827a21eeae93c2e28fc7fc2d88f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ff259ee2bca1c73d53b3ad2e7daeeee012fec524 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c2f27e9cb0af7f77b218bb426281930a0dc8853d jffs2: fix memory leak in jffs2_do_mount_fs
85e6d3da04ef5677335ce6328e77cf4bf870293e jffs2: fix memory leak in jffs2_scan_medium
341933a8c29b6fc8c42dd615880cf8601b559f96 mm: fs: fix lru_cache_disabled race in bh_lru
f9fd50c6c45673af0eb9bf08a36d5f4b94bc8216 mm: don't skip swap entry even if zap_details specified
4938dac72c3dd5c43c4d96e48a8b789370e8f593 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ca77bb8d3b9ad1753fd2130ed9262c513b76af17 mm: invalidate hwpoison page cache page in fault path
cb0a909a45c01326f1d1caf97db59c312d5deb98 mempolicy: mbind_range() set_policy() after vma_merge()
1c1aff8d5105e4f67025281744db0c99b88a730b scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f3ed3ebbd837e5e9f9964309c2315215a3f24f07 scsi: ufs: Fix runtime PM messages never-ending cycle
7fa5fb9a3d30571c45a8651647f6857a9018b52c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b2dee65ceda9eb8a7e9f9eaeaf12a74c119cce9a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dad551ac5e3534c5762400b6fa38ff0bb87b5509 qed: display VF trust config
69d880891a46e20f64f37b55fd8c43ec5ffeaa9a qed: validate and restrict untrusted VFs vlan promisc mode
6597014868e0674040520c4ee8037a25c07bfa4f riscv: dts: canaan: Fix SPI3 bus width
ac9c5f1ff7b24510dab21ac14ce49e9089044ffb riscv: Fix fill_callchain return value
e038d7b9e9cc86e5a8626407dada0360d8687045 riscv: Increase stack size under KASAN
3d6abceed5be109b80d73e460f7c86c9df74da74 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
600e231341f4bb47921793f3bbe53e9ad2225a79 cifs: do not skip link targets when an I/O fails
274b816e42f819a955b7625d3e57d1f0ff53f6c9 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ebae2cf5bcd93a067b2a8f4ceaecfb4764bafaf3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
0de8f76e71904139b1ecd9192f69294f300a2559 ALSA: cs4236: fix an incorrect NULL check on list iterator
51110e914b5e3aae0a02f6f160411e79ee24855b ALSA: hda: Avoid unsol event during RPM suspending
7b78de1f8db287a2e57b16d6b77e4bb262e36c53 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
99401c7d9bc28a4ace1d3783c81f4acf2969c21e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c4a93c6cdd625edfd85193c913d4cb444dff5c79 rtc: mc146818-lib: fix locking in mc146818_set_time
2ad007439adbcb69eb1512c37feaeee47dbe5e1e rtc: pl031: fix rtc features null pointer dereference
4ebdc881a2db618033cbfa50405219a8931123d0 io_uring: ensure that fsnotify is always called
41293deb6a607c1fdfa5fd726cc78a5531befed7 ocfs2: fix crash when mount with quota enabled

--===============0012203873900710652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe748015d72-b3a36122f76d.txt

d620cca9662fb9b9d3fc49f39d391eea8cfa565c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ba3982307b096bebfe4f18247792bf6c80ca0895 USB: serial: pl2303: add IBM device IDs
67e185ab5c201c6f129be626ec7068d935829464 dt-bindings: usb: hcd: correct usb-device path
117a312afe0d76021bb61159092e5ab2dc21c6f0 USB: serial: pl2303: fix GS type detection
b6877e99cdb706449d039b7929c6e33294e7155e USB: serial: simple: add Nokia phone driver
eab9f7a28209990191173ba6a6f8f43058574de7 mm: kfence: fix missing objcg housekeeping for SLAB
62936d8aa5b76e027f00db0e5b52cedd829c9771 locking/lockdep: Avoid potential access of invalid memory in lock_class
9b23032c0353f4e2b99433bce73bfd1a767e96c9 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
af34bd9f709cc53caa4f73f39859756ac60bd1e3 drm/amdgpu: only check for _PR3 on dGPUs
f0cba50b0bf15842b54e2c5d1da60dce97058f05 iommu/iova: Improve 32-bit free space estimate
c0f9a37deed5bcdc5afe7f55e11c3f7083485eda block: flush plug based on hardware and software queue order
2fe2953180e4271d860ed6e66135dbe4e5d6833d block: ensure plug merging checks the correct queue at least once
dbcfdbaf52a2b8ddd28cc4b739d9af152da81c1a usb: typec: tipd: Forward plug orientation to typec subsystem
87f23aff748a400a4f3a74a5e9853dfee35f1957 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3d928dabe9602d390c8e222b538a9d9ac0361eba xhci: fix garbage USBSTS being logged in some cases
2cf845bc9a9dc99cf4920c39f70d3cb9bf6b2dd7 xhci: fix runtime PM imbalance in USB2 resume
c56483b0a2fdce4575e4e83c56d379a95c6de9ec xhci: make xhci_handshake timeout for xhci_reset() adjustable
c7049d25a9e9a508780af8ea35c9bf5ff54a0f6f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fe4585e13acd7cdc8c98c3813fcdf7b484c52f40 mei: me: disable driver on the ign firmware
eb285bea9e984c5d868daf8b0a5ac302ee4fd0bd mei: me: add Alder Lake N device id.
96cf25c426ede3fb2baddf220ac5edd60f434b48 mei: avoid iterator usage outside of list_for_each_entry
f68d5828536bf96ff2197e1debc9b540637c005c bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
9289dc4e642a26ef2b9670455ca2cd73cf263de6 bus: mhi: Fix pm_state conversion to string
8c0dcecc508586b9c7137146702fa194aad4af74 bus: mhi: Fix MHI DMA structure endianness
6ab0608c3f1223643b39d261d294fbc05cea4f63 docs: sphinx/requirements: Limit jinja2<3.1
cd7fc55c7b3615de2ba9a85d6c943dbaa7736e3f coresight: Fix TRCCONFIGR.QE sysfs interface
55a112b786b173a317e9549b98d6e64e1bb6fed8 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
70f73b36be3fe49b584160774764d4f10d7952b0 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
3205d81a733b241d25cbaa7b6fc1ee9481199dbf iio: adc: xilinx-ams: Fix single channel switching sequence
05139a0e399f060c24132ed2ae2e78546d10709d iio: accel: mma8452: use the correct logic to get mma8452_data
5700e22d43eba6f877e78376e1158978d42a1fce iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
349f27f570f9d9bcc9e3af0f17b204de7b1a909a iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
f46417a3c8adeec3fc8a76a237c60919c48dfd89 iio: afe: rescale: use s64 for temporary scale calculations
15108330f356731c1e9efb69e2a3f42b4e932e46 iio: adc: xilinx-ams: Fixed missing PS channels
14c7c30ae460266af4a30a4218dfb99e1d8d984f iio: adc: xilinx-ams: Fixed wrong sequencer register settings
290fb623dc0c64f2ec1fcbc6de885af7beb65b18 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cde405ef1b5c06677001179057d59e58fe7c64af iio: inkern: apply consumer scale when no channel scale is available
3351336136088116b779e72d255142910e58c770 iio: inkern: make a best effort on offset calculation
a3510ad2fb509c0e52af8e760803903ad8695c75 greybus: svc: fix an error handling bug in gb_svc_hello()
bb0c4b1da7f365c143684bad0214083c16887fee clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ff593d4a0104490862ffc3af7c5976c01a88b280 clk: uniphier: Fix fixed-rate initialization
7ab609127ac8679cd443bd523d83753f3fc93c49 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e6f966a798770d68f33a50ef9e6d90d6b660543b cifs: truncate the inode and mapping when we simulate fcollapse
d63613085f2c6313267acace48c651eea014cde3 cifs: fix handlecache and multiuser
017e2839aabf2491b8aa6770ee1fa69e7addcfb6 cifs: we do not need a spinlock around the tree access during umount
260a933dbbc4b5b54ae4eb84b8cafa6887d21263 KEYS: fix length validation in keyctl_pkey_params_get_2()
a04a0dab5ea4a505cfdd03d8eb198e19293e0212 KEYS: asymmetric: enforce that sig algo matches key algo
355d50d594c1a04f1cecbe9668d4e09c40d2f1db KEYS: asymmetric: properly validate hash_algo and encoding
45205800dae1da42e2aa80729d40aff83d321d55 Documentation: add link to stable release candidate tree
33aca38c62d898b4a2e0b9208056de27f0b2e7fe Documentation: update stable tree link
d2452ffd2e50bd3d72d21d310c22a430c2eaebaa firmware: stratix10-svc: add missing callback parameter on RSU
15bc2595a28c452089ea435f2d4a2bd25ce9c6d3 firmware: sysfb: fix platform-device leak in error path
1c785c4139264f71ed23af4614c8791169bc1eba HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
02d08338d6846c5fb06b1b5f427092c88294fd3e SUNRPC: avoid race between mod_timer() and del_timer_sync()
c4503f1e7ff7787b169900da1a9a9cc7946b6e8c SUNRPC: Do not dereference non-socket transports in sysfs
57c82c6b2335fa82c771820125a75dc06fa7d7b4 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
c42d1969369445e1a9c1ac04856245b28e46e9b4 NFSD: prevent underflow in nfssvc_decode_writeargs()
ba8abd8530b7fe04963aaf445e88d1801d9521af NFSD: prevent integer overflow on 32 bit systems
f003f031326720c130aab8185281bf7a07720d56 f2fs: fix to unlock page correctly in error path of is_alive()
a343fec8a141692ca8e1eb821ce8cb94bae0e389 f2fs: quota: fix loop condition at f2fs_quota_sync()
2bb4dad72fc17693688384d33aa5ed8da4e8a70f f2fs: fix to do sanity check on .cp_pack_total_block_count
dc3004309b220012af129d4bb4ab4758c1474ad6 remoteproc: Fix count check in rproc_coredump_write()
de6937c687fa87bc2a1a48c488e9e25da59f2add mm/mlock: fix two bugs in user_shm_lock()
22925d54506b6f1a3a8381a96ef19d7b09ddcc2e pinctrl: ingenic: Fix regmap on X series SoCs
fb6772ea0e187ac6dbb634e6169d27d914ededa1 pinctrl: samsung: drop pin banks references on error paths
df8f4bcb55b11169b1d67a7aca6f08d55d1e1641 net: bnxt_ptp: fix compilation error
4768b8fd87472acd145a1f8e70d026c0df7ed475 spi: mxic: Fix the transmit path
28f8b40197338edf8b5daa50bf900b4f9a0a393d mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
7632f732ddd42e02ef4512f832bcaf2be36d8284 mtd: rawnand: protect access to rawnand devices while in suspend
3c9be9ce909167683f51455506239a415e8e3fc3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cb801e4765c8a7223f5542f9b6bcb492dbeef836 can: m_can: m_can_tx_handler(): fix use after free of skb
da72b7aa83ac14260c975f5039c6254ea666baa6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
67218b048e6551a161668c2c548232b613c762c1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f1c9649f4558ff3d6e5c8bf3e0fec694963a2e5e jffs2: fix memory leak in jffs2_do_mount_fs
98ff087ae7a51d1596e9983ec5e8931fe200c321 jffs2: fix memory leak in jffs2_scan_medium
84cf7462c702d2601ac915025c77f8602dece07f mm: fs: fix lru_cache_disabled race in bh_lru
92f6ac03f411017d6ee812383b734af9469e9d17 mm: don't skip swap entry even if zap_details specified
72d7d25fbc831a0da4e0a7e16a03e03c168092a0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3eccc852f739e3b9ca9bfc114b4ac7f313b231e4 mm: invalidate hwpoison page cache page in fault path
d2c72dee00b48207fc5679d636c60a2dc5f93658 mempolicy: mbind_range() set_policy() after vma_merge()
0957493adc8f95057c232bfa2eab7139fc5062df scsi: core: sd: Add silence_suspend flag to suppress some PM messages
738ed1f408ddfebaf187f91a57079e891e938f26 scsi: ufs: Fix runtime PM messages never-ending cycle
7223eac5170359016013dd698576ff0a67a1ec0e scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e45226f551c99b7bcec0a294d8770450be9f3d00 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3da60887041faaab33fe04ea0f12b35f4d905ada qed: display VF trust config
40cf75a3b4a8ccb2f50754cdfe0b741c895f1059 qed: validate and restrict untrusted VFs vlan promisc mode
80888fb6c8bf7296f997b9227b680daa0202eb20 riscv: dts: canaan: Fix SPI3 bus width
ae41ead26f61569782b3bdbc4378e9d0a52c06f9 riscv: Fix fill_callchain return value
9d636fac90cbefcb835f282761a78617e5457519 riscv: Increase stack size under KASAN
c6483db3e45d18313d4c4ec511f18d2f3f5fbbe4 RISC-V: Declare per cpu boot data as static
5e6674d07bd62e9040a5e85be5cd7e50736c977f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b5667c3ce00adafed7d8515c10bcf111226ce6ee cifs: do not skip link targets when an I/O fails
1f40b8de21e13aff067fb483df814bf34b5dd4d9 cifs: fix incorrect use of list iterator after the loop
768d68e86e81ac544eb2beb6405224e966ec7a96 cifs: prevent bad output lengths in smb2_ioctl_query_info()
cd6067355438b22aea4b717ce425b5dea2e046b0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8bb10e11a339e7ab7ac2a24077685110fd8c7d4a ALSA: cs4236: fix an incorrect NULL check on list iterator
c0762d5abc91fdb558e230d6447e6a38e5c01282 ALSA: hda: Avoid unsol event during RPM suspending
e49bff335e57a9d4d58d9c3166454800e716de14 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
72cf865726df28667d41d4337afa7e9fc710f2c3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
70f8ee2a7aa86b68e489ea17133370fad0df673b rtc: mc146818-lib: fix locking in mc146818_set_time
22f8579559b437b72027e9e5e82f11173c17b4f1 rtc: pl031: fix rtc features null pointer dereference
7d700ccdfcbdd09fad0e682f458b53ae65cf11cb io_uring: ensure that fsnotify is always called
b3a36122f76de40a2ef7e250491221d8dec195df ocfs2: fix crash when mount with quota enabled

--===============0012203873900710652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07b9665324b-f5e3f976459c.txt

4917dddc937c359abc3c1596cff949d276b821db swiotlb: fix info leak with DMA_FROM_DEVICE
0e3d505082ca59981c551738f776a8152a15b8b7 USB: serial: pl2303: add IBM device IDs
a50743633964096946fc4f36bf64efdc4b4b6530 USB: serial: simple: add Nokia phone driver
ccbfb0da6afd902b3b1c5fca76e1c98265bf688e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
08257bdec000cadc456264df031a0d9b477c120d netdevice: add the case if dev is NULL
989eba21e9c319c45bef672072443520459c2248 HID: logitech-dj: add new lightspeed receiver id
05fee1f9465e9adc1052a705d6b2a0017914d5e3 xfrm: fix tunnel model fragmentation behavior
9324a19d73ca539fd2caf5ae719b4d76f9368b4e virtio_console: break out of buf poll on remove
17b6da6de0be5ce685075f081e0d2c7a4eadd2d5 ethernet: sun: Free the coherent when failing in probing
79cbcd60e2ed14f8dd03946057d43866b1cda03e spi: Fix invalid sgs value
6358b735c74ab1c91f67a331f7d2a6ca9bb22b4c net:mcf8390: Use platform_get_irq() to get the interrupt
919f4eb958c4cc734c7d63967ed8dda9cd9bfe3f spi: Fix erroneous sgs value with min_t()
b2e9a535dd0ce5ff52a9d980a2381abd6fe97207 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
925e19289a45c6dd65361c4aad97f49860259d6c net: dsa: microchip: add spi_device_id tables
d98692de9ac2e5c085cb24bc3b2c85710111c2cf iommu/iova: Improve 32-bit free space estimate
a0f157298459325bde37f3d63febeca6a09f2c1e tpm: fix reference counting for struct tpm_chip
1239a3dec3f65b79f8254d19c416c69c7f432ada block: Add a helper to validate the block size
3237babf334b4c181ce7d6619181c690cd143594 virtio-blk: Use blk_validate_block_size() to validate block size
1ac8b6446b10a427438a5adda81aef9eb68fb1c4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5b5b2cb1f8c07ed4837016038aa5a8fa8787e99d xhci: fix runtime PM imbalance in USB2 resume
a589c29b74921a5834e8b1eb88328a60a1afb8f9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
cefbfdd0b8fb90dfe314c3e5b536909c8d684e37 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
cf2c60d7c5cfc541eaa8e107777816060d8a7c20 coresight: Fix TRCCONFIGR.QE sysfs interface
ce0732ff4ffed1ab3a3366fc92bb80d1366142bd iio: afe: rescale: use s64 for temporary scale calculations
d96e59d710bf21a60fdaab71eddabece50ad6f64 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c9faba21504cdc9f3bae6a38f7821ddeb1345adc iio: inkern: apply consumer scale when no channel scale is available
269e8b0e5cd9e148c6852e2e8d1b0a24275f809f iio: inkern: make a best effort on offset calculation
8fa23ab257252186e6f13e1c06abda71fc5b2604 greybus: svc: fix an error handling bug in gb_svc_hello()
86908e830b4eb86dab6f3a5cd9043ef5308c1617 clk: uniphier: Fix fixed-rate initialization
117ae8601a01ed3d07346e30038f46ac1761730c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1fcb49cf8f5a9e472eff48e2dba5389eb0b6ec21 KEYS: fix length validation in keyctl_pkey_params_get_2()
3636cca13b326ddf939644a8e0112a7774a26ebd Documentation: add link to stable release candidate tree
91dc45ffbd91bdd25dbf07a7d59dcb5f44b474c8 Documentation: update stable tree link
224e124a5292a980b831c8ce864c64abc7426450 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
59deabe916535022a2ce45368dc061cd1bf7c7a0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
204f0decfcd16b136a2d8b32d4ee604decc4a3e7 NFSD: prevent underflow in nfssvc_decode_writeargs()
6bd116e6cda99444de808067ad48ba77213447e8 NFSD: prevent integer overflow on 32 bit systems
3682eb915fad0d5f382a30b5032716a5d24fb8b5 f2fs: fix to unlock page correctly in error path of is_alive()
1de096ff06cf1f00a8db4fd44642ddec46d9a92c f2fs: quota: fix loop condition at f2fs_quota_sync()
8c76b28643034115f082fb01def63317407b4765 f2fs: fix to do sanity check on .cp_pack_total_block_count
b09572226f2f079ff0cdf073ecf1655db0607c16 pinctrl: samsung: drop pin banks references on error paths
961e8cecc9b2f6b0f3e237488916465d3c18cbb8 spi: mxic: Fix the transmit path
22eaad022fb502d7ab9e07d4264e2a2c322f8639 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a700c35109f2e0e129f41214ba243f7b09c5afb5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fec44e3eae430f81708ad94f191876ae2c954353 jffs2: fix memory leak in jffs2_do_mount_fs
816e8fae27e963b1ce79d60ea2489b878597f7c7 jffs2: fix memory leak in jffs2_scan_medium
ffada29029ec7a5656b33a7d4e64c41aa3f242e3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
66f3fa86027e0abff672e28bfb388ebd92948014 mm: invalidate hwpoison page cache page in fault path
3abf0629b2d00bd0b027eb64f048be870936ff60 mempolicy: mbind_range() set_policy() after vma_merge()
a46f56290a86db555d68c9766b1e1267c9614f83 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dd8b7b0012301a160a21c7eea8c9f5c4f44434c9 qed: display VF trust config
5e9911b9d2e3c9b6e2e81a10c06d3f6424a41f8d qed: validate and restrict untrusted VFs vlan promisc mode
fcefb548234e1cc57184877378c756e7a19509eb riscv: Fix fill_callchain return value
42f28df3165e4a65d16b7bfb5c50a0b3e3b4d52e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8c7b9740fa71c9a85d23a9f0499635b9c679aedd ALSA: cs4236: fix an incorrect NULL check on list iterator
f5e3f976459c31759b6201b45be67452c586a8fb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0012203873900710652==--
