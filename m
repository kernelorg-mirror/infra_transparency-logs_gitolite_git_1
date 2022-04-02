Content-Type: multipart/mixed; boundary="===============0300310539537620638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 13:02:50 -0000
Message-Id: <164890457047.3601.17940037293573373068@gitolite.kernel.org>

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1727c444bb9593ea857e92ab6a7dbc2ff178e642
    new: dffbbe8dbd02535156f58ca77adbb961064c57b9
    log: revlist-1727c444bb95-dffbbe8dbd02.txt
  - ref: refs/heads/queue/4.19
    old: 6b11af91582b1554b334929da6d8f213a0de1787
    new: d041f44afa143d9dba59a33f2c486d9e8938ef40
    log: revlist-6b11af91582b-d041f44afa14.txt
  - ref: refs/heads/queue/4.9
    old: ebfa3ae2cdce4ca4ed7b95adfccff74422e813f9
    new: 4dfa8c19d2d1aceca5aa615953a47ad11fd9d385
    log: revlist-ebfa3ae2cdce-4dfa8c19d2d1.txt
  - ref: refs/heads/queue/5.10
    old: a77c85e4aef9b9409b1f5a638cc1fa343d4d70bd
    new: 4be3f8916926399f4e49a54c284f1fa6bdd9020f
    log: revlist-a77c85e4aef9-4be3f8916926.txt
  - ref: refs/heads/queue/5.15
    old: 24a6e5879ed939d9028df253430c9d521f4df4cf
    new: 9b49b459ff88266d5ec51e9e3f980a7f5eb2603b
    log: revlist-24a6e5879ed9-9b49b459ff88.txt
  - ref: refs/heads/queue/5.16
    old: ba16bdea5372a60344e1303a2a5ba7aa79b423bc
    new: d5acc8feb3f57ac1896125a9cab9a04121ed06e5
    log: revlist-ba16bdea5372-d5acc8feb3f5.txt
  - ref: refs/heads/queue/5.17
    old: af2f6f8f0d36a4f91061e33b1a4916599f754607
    new: 381af807fa279a61fed8fdfb77a208df4177b161
    log: revlist-af2f6f8f0d36-381af807fa27.txt
  - ref: refs/heads/queue/5.4
    old: 81b282657f0f3db967c7fdc657c39bddf7b24830
    new: 612f209f6a7df20d3f34d667701550c5a5c4aaf4
    log: revlist-81b282657f0f-612f209f6a7d.txt

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1727c444bb95-dffbbe8dbd02.txt

8dcbb40010ca8776dfd09ae16532a1dea86dcf02 USB: serial: pl2303: add IBM device IDs
09f31c8a59b1891034053709004e6609aedf9341 USB: serial: simple: add Nokia phone driver
70cf357c35de94aa3a2236f408070ec28c8fbf9d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3509184d63fd842b170d04fad39ec2ce546aa79f netdevice: add the case if dev is NULL
b8626a5abeca6b48f56cf827a765063efdcede4f virtio_console: break out of buf poll on remove
71d8248b7d9171e8a008025e8ac2ccfaf0631d47 ethernet: sun: Free the coherent when failing in probing
77ee34a302bed6c7698fa5ebaf07d836bda9efae spi: Fix invalid sgs value
848a9282de494a156cb43990bd0d3dd17dce7da9 spi: Fix erroneous sgs value with min_t()
f8288a469cffc6e8a5bff41908092bca7aa84965 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
13ff0f75005d9aba18fbe2bf7eb7225bbd62d1cd fuse: fix pipe buffer lifetime for direct_io
75c9454424d8c119b2d6d5f87b2bb0b9d4742c06 tpm: fix reference counting for struct tpm_chip
59f3b5816051cc6b78004dbcc13332c166372f72 block: Add a helper to validate the block size
e44222d985c9767e2c08a2b79b3d0386ad63e731 virtio-blk: Use blk_validate_block_size() to validate block size
42d1ca323c341cdf33ca6a157beb879afde7f77e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c17534e70e0a876c73368225160006e7048d252d coresight: Fix TRCCONFIGR.QE sysfs interface
7dc9ecf869c3b31610b9702a27399d35ebe3cfc5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a5a2d390784b8e1b049d240d17ab5f6dd1a320e0 iio: inkern: apply consumer scale when no channel scale is available
f360a10ae05f36fa50d556975a469a2591a3464f iio: inkern: make a best effort on offset calculation
20581cf33c2d420c72835629a5c7e65ac03f9207 clk: uniphier: Fix fixed-rate initialization
3905b07a0f728732f2d9832c63a501a0e11bbf19 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bc9ab1e8e8919b975c9c3a2be1d8b1193f96e249 Documentation: add link to stable release candidate tree
c1ff55a6ce832955a03a6367a38bd17883e18ca2 Documentation: update stable tree link
658b6f60f0885e7e6b8f87fcf9a64d09dbb9ff34 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f67cd9fb4fc89bccb3094a0c2b796f62a0c49963 NFSD: prevent underflow in nfssvc_decode_writeargs()
3ba6c6874024b59c28123e5bc826dd06d2a453ee pinctrl: samsung: drop pin banks references on error paths
6adebcc926384b30151149434ea5989dd8e6f86e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
362d26f51c7394916ca7f2f2fd997984734d28ca jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
781915f5b28477b0d61630740fed884df5b75c3c jffs2: fix memory leak in jffs2_do_mount_fs
73f3d4bd60b03b50f499c14e51d1e90a577c225c jffs2: fix memory leak in jffs2_scan_medium
3e97219907ff2e141b8d4edcfec4f86da52ea9cd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
611065c224c75cd80dffe32e7d729286169a6e30 mempolicy: mbind_range() set_policy() after vma_merge()
a503d4048291b9b6d9e43b65e188cef097803c9b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
109f4509c449c55973a731f4102f2c736b67c44e qed: display VF trust config
69fce30ad7abe5920106323a605d69220fd1d77a qed: validate and restrict untrusted VFs vlan promisc mode
7f33392d402fea295190fd2d920c5214a514b8ec Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
52d9cc0dc60bf716f97d45f7c7f58c14788c2416 ALSA: cs4236: fix an incorrect NULL check on list iterator
f38855b992163099c12360d1d09b9a1bb9e23961 drbd: fix potential silent data corruption
c1835fec7c47edc8e4156cb13716156a542f3d39 ACPI: properties: Consistently return -ENOENT if there are no more references
cb52c567a51701bf6c6d02ccb3b9cdd2c92b616c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
249e0c12ee6ced9dd28c77644c85d79303292350 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7063406f57f12acda58a75f143133656ce30407b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f05ff51b490f4211c7e05120dec1c3f834b741a2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e5f9f13c74dced8482121ca090354e8f6d5cffa2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d479831d7d65b0f7851fca58fb168874f66ad5b3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
08cebda7a1f2865ee658a690ff757b7b8c5977de ARM: dts: exynos: add missing HDMI supplies on SMDK5420
10d55a1e7dac8af0b6a49609499b7169dd6c0632 carl9170: fix missing bit-wise or operator for tx_params
dffbbe8dbd02535156f58ca77adbb961064c57b9 thermal: int340x: Increase bitmap size

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b11af91582b-d041f44afa14.txt

41944d0d4e86ccaf014f7b654aba2cd36ce56d6d USB: serial: pl2303: add IBM device IDs
a6f008464df3f2ba485909d3d151636fd3fa856f USB: serial: simple: add Nokia phone driver
881ab10bdb3e3b059cceffaa05f24b8fd770baee hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4c15b57ca0ff6325926108d4255624c930ecfafa netdevice: add the case if dev is NULL
a108f61152cdcfd63f08d3d5344b488959d41785 xfrm: fix tunnel model fragmentation behavior
692a55d624a1c057e227c3b4f366c1938341846c virtio_console: break out of buf poll on remove
2e904a994a83c55c345d88fb9390fa30b65f7944 ethernet: sun: Free the coherent when failing in probing
07d51b15255bf6f1d9b89f74da653b74bfed8395 spi: Fix invalid sgs value
9919dd37c1dcbb082644e14c4f37254541710d1c net:mcf8390: Use platform_get_irq() to get the interrupt
668afc6c0a0839642b3e8ce54cb1b248e0b04314 spi: Fix erroneous sgs value with min_t()
7bcff4e9041a4647d77531806f17f986f784932f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b7a4f185b5823555b8eac08371bad23378004f19 fuse: fix pipe buffer lifetime for direct_io
86c35d988c9e9fbf8164a98eb24a639825b7eeaa tpm: fix reference counting for struct tpm_chip
bf33e919c6df14f998c75d8f22ce225667e92168 block: Add a helper to validate the block size
91a2c08cdc6cd25b4cbb417667014ce288385b3e virtio-blk: Use blk_validate_block_size() to validate block size
0e6544689505104e3760645f8ef634a0c9ec5573 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
db723bd59435cda3c0656c5e835ba2b79316ead0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
562fd4011c6f1db78af071a42ab4fe3d990d82dc coresight: Fix TRCCONFIGR.QE sysfs interface
a8c994b39384aff37a96229a374ca8b80a6869be iio: afe: rescale: use s64 for temporary scale calculations
10fb7a6ce5a0b692f2d045154bc14bd881cf03e1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
97dc57442ad866ec97d82024e2ad20163b59996c iio: inkern: apply consumer scale when no channel scale is available
6497e7469f71ae3db32364e1e655b045e4229206 iio: inkern: make a best effort on offset calculation
ef8f844e026873170e7d5115216853d2c02815c5 clk: uniphier: Fix fixed-rate initialization
60d6ad396bf9b81b00517af8ce355499d697309e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ac416ff8df3ec166e092fed53d5044c02b5b367e Documentation: add link to stable release candidate tree
274ce6c1b463259c61d0baef401ae56fdd858b6d Documentation: update stable tree link
692a341907e4f59080ed62145e5b9a828d5e3525 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5f18aa6b0a856e720d64925dd613c4041bbd36a2 NFSD: prevent underflow in nfssvc_decode_writeargs()
eb2120e7ded6ef6f059e0e7ba1ad6e9b66ce65fb NFSD: prevent integer overflow on 32 bit systems
70995bec55c3ab96f67eb059dddf162f8374784a f2fs: fix to unlock page correctly in error path of is_alive()
cfbdd3e3ff4335148948f02cf1bd675d0ebc14ad pinctrl: samsung: drop pin banks references on error paths
070f017e7bec9d998b78c1b1a00f83cf1c4f2043 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a7cda486f66950fc90dca2020f17b5f7e4b0359e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
87be6eb00514b729b935d0d8ab6f8e136346ede2 jffs2: fix memory leak in jffs2_do_mount_fs
a7412c2ed2cc887902042b2e9e0cbae537eded34 jffs2: fix memory leak in jffs2_scan_medium
0c390596afc060698447a080cbd31694e3179d14 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1c4bb64cdfc9be126367a52f11d1bd67bf76c1a7 mm: invalidate hwpoison page cache page in fault path
f14fd5e9a06480c2515a3b2d5dd826b0dd7c0dcd mempolicy: mbind_range() set_policy() after vma_merge()
ef8355715a376cc8e06754ed52d902f3535943c4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e4e0a14b21006f75ee9f941660da9b909012613b qed: display VF trust config
850fd613b0d90455e5213f0f315cfd1d3421fcba qed: validate and restrict untrusted VFs vlan promisc mode
dfbe64b31c5bead552a1c1a96c7899121ddd1909 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b5dcf80185a432a3e690012027b0e1009c112d5d ALSA: cs4236: fix an incorrect NULL check on list iterator
d041f44afa143d9dba59a33f2c486d9e8938ef40 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebfa3ae2cdce-4dfa8c19d2d1.txt

82026bcb3adf803c11c38c2a95152eec59b0b73e USB: serial: pl2303: add IBM device IDs
dbe0e2deae900a60ddd8afa5978636c1f36535e2 USB: serial: simple: add Nokia phone driver
0480278ea5ba983c923a2e5a9af11813d09ce43c netdevice: add the case if dev is NULL
bdaff2d79d2df9f7f6f216744a18f5016bfdea4a virtio_console: break out of buf poll on remove
aa164944db83f5adac2add2f624ff70d3f132b35 ethernet: sun: Free the coherent when failing in probing
754c1a72b08e784c0c3b3521434ff7623de4b2c3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0b3083b588e50ebf4384bd38edbee6814d87bbad block: Add a helper to validate the block size
6994a41439fcc87d16cf1b5cfe946d2f937f83dd virtio-blk: Use blk_validate_block_size() to validate block size
c3a3f03eaf3526f9964b1efe32dd6a885178e31d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
58222cc34d25398fc6106a581e889119cad643a5 coresight: Fix TRCCONFIGR.QE sysfs interface
9c0cfc5ac72865c55ea2921129e9ed6c9db27653 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ba76b3f23e8e7cbc389b95da9d7f22c396612ea3 iio: inkern: make a best effort on offset calculation
323f8f896b61b34f7519428bd1ef91e315654316 clk: uniphier: Fix fixed-rate initialization
ca406ff0e82689a69c3c9032f6bae9d083a82ca6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8dbeb6326496617a70952490a712ea0e540f4833 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3a53cd45619a6d6975742262d58236ebeaa7347d NFSD: prevent underflow in nfssvc_decode_writeargs()
ceb7686be939b91b6706aa3d9e8f65d409b525a8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
50262c48ec5627bfbb9098e44d92a916944e5fd2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f3b7b7ea5a3f007bd47b3129a62985ae9bc337ad jffs2: fix memory leak in jffs2_do_mount_fs
29ec41e6fc691a6c51fcebd048f44c2cf25f21c7 jffs2: fix memory leak in jffs2_scan_medium
b6d46cfe87347e967ac65cb3d3af11d1d7e54d3a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7bd428e69bfe71cc7baba424c5b1094edcb61a61 mempolicy: mbind_range() set_policy() after vma_merge()
5e0651c5c32eb90847722f1367b46cae2ee46622 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
165cac95c6111f4b63d9a7d927057484850637cc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
574a083862de38aaafc3ec237d3d0c231a9bd593 ALSA: cs4236: fix an incorrect NULL check on list iterator
7568d0bcedbb520998396c26cfa8fcfa51eba881 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
caa3df0b5cf15120c3771153e859db801f91ccdf video: fbdev: sm712fb: Fix crash in smtcfb_read()
d8fe166c1aef47bae167c933e800151544a6897e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c4634165459ba2dd54657841cacf4c570242e366 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1701c6c1a91074a67233581da55a4fe0c5617cf6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
afaf489606f1f10a96ee2aa81ef76d1750bae87f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5f713a34ce68f71423c8737ab8cf395a9a761168 carl9170: fix missing bit-wise or operator for tx_params
4dfa8c19d2d1aceca5aa615953a47ad11fd9d385 thermal: int340x: Increase bitmap size

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77c85e4aef9-4be3f8916926.txt

cfc29e4cf584798dc30dc5f61aa20dc6612a5180 swiotlb: fix info leak with DMA_FROM_DEVICE
2e590e17a7519da3282eddcc757c89088941a2f1 USB: serial: pl2303: add IBM device IDs
a8b7d8221de797051e8c0d882741f5ca4304aab6 USB: serial: simple: add Nokia phone driver
af34d84cdcc4f1230c18efe09c541d23e462112d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6db01fe72cb4c84a6e144cc9becab49762dde35d netdevice: add the case if dev is NULL
95cc5490d5ec21b1b7d78b7c066a183ddebc37e9 HID: logitech-dj: add new lightspeed receiver id
e522a14069fe11560f40653ede388f3a08157118 xfrm: fix tunnel model fragmentation behavior
868d3d333731827f892a9f11df112624dc0e97d9 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
15004ebbcabd1860ab06dfd184e3c26667541a26 virtio_console: break out of buf poll on remove
4c72ad7869c761a1cbd5d8f9fb3b6e869e6e1aa7 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
43e5b5ef0db956da6565b51f60c168dedc927e79 tools/virtio: fix virtio_test execution
5e75cd7a4d79e16da606270b7aa6728ff48820aa ethernet: sun: Free the coherent when failing in probing
befca47765e77dd49d6e7c44eaf4bb3c2753566f gpio: Revert regression in sysfs-gpio (gpiolib.c)
3747c0c5ee7055479f3ebc69793806e584412dd1 spi: Fix invalid sgs value
3099d0aed548549192da4c71800a235e2faddaa1 net:mcf8390: Use platform_get_irq() to get the interrupt
3cf6726b8e83773f8a7b10f1d30adda150183baa Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d5a1780d62cf85bcb8b769f3093b91e7a68f8ec1 spi: Fix erroneous sgs value with min_t()
d131a4203eb4c5664152c279fae755838a17fc9f Input: zinitix - do not report shadow fingers
01d946fad3fcfd00612cd35b620a3c842333a8ca af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a8460d302e18e506f251b70fcdf107f950fed636 net: dsa: microchip: add spi_device_id tables
110d8a988701264d850325e5a080b4487d11f937 locking/lockdep: Avoid potential access of invalid memory in lock_class
9f6127ad1b0e5354d3152e6443acb7e2ae5a57e0 iommu/iova: Improve 32-bit free space estimate
d2c3f9b6dff2c4a91305dfbddff06b7183ae1492 tpm: fix reference counting for struct tpm_chip
c7742bcde0d2930b49a7be30d35e0767771f49ad virtio-blk: Use blk_validate_block_size() to validate block size
0a208b8c5ae28032db4a36867eefe2d728925756 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
076f5eaec7b739d43fd8cc4c309ab3fa72cc63e1 xhci: fix garbage USBSTS being logged in some cases
ac4a7cfb88a4bd8644d479ba511f76f639834ae9 xhci: fix runtime PM imbalance in USB2 resume
19db3a49bcaa89f93487d929be0df03ed7e57c9e xhci: make xhci_handshake timeout for xhci_reset() adjustable
db351bee4f27a6744b617da0338909726b035aec xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b66fb5ec7b3b85190443c9001444c9a2d08823c3 mei: me: add Alder Lake N device id.
a9d91ce77aee6c9a455dbc82271cb15e000ada2e mei: avoid iterator usage outside of list_for_each_entry
d1c76d1ab2fab61de5d6f66e659f27d240d46798 coresight: Fix TRCCONFIGR.QE sysfs interface
bad98ea73f01b4a8ba83f0b3c0da993129514570 iio: afe: rescale: use s64 for temporary scale calculations
89bbca4c9a5bd5a7231a48a4e0a306a0975f93f1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8e495ba113c62f6d3c6fb43d017a27e013656559 iio: inkern: apply consumer scale when no channel scale is available
765a3259511a44a962b9f9d699698da64412dab3 iio: inkern: make a best effort on offset calculation
2511d7b056ccf6b13136ec49fa6d405c5e8d0397 greybus: svc: fix an error handling bug in gb_svc_hello()
009791e1bf709948ca12d2fb83b4bcc6715486af clk: uniphier: Fix fixed-rate initialization
643e1cbf4a8d516b94a2c37902c505f1b2a023a4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5174a1efdab471b64c23abb8731afb06ba204ff9 KEYS: fix length validation in keyctl_pkey_params_get_2()
5be8809b3d8ec3933b3f6de650bb5d1a0c418172 Documentation: add link to stable release candidate tree
8673be9b5da2ada06ba81306191efa2b0f76c18d Documentation: update stable tree link
112afe4340a1efb289694deec7151e0ca89a1af1 firmware: stratix10-svc: add missing callback parameter on RSU
880325cae5aecb832e4e6cf36ac587c5dd163170 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
43b6961d1392e0c5f198cd3f3dfed5a92658bf0f SUNRPC: avoid race between mod_timer() and del_timer_sync()
a141a9ed2e331cda84c733125b3a30b7d07a9a9a NFSD: prevent underflow in nfssvc_decode_writeargs()
6edca09f91d3481dd0f848b0a5d732b93811a155 NFSD: prevent integer overflow on 32 bit systems
85b6e91bfa8c094427f73731b95cb07b25623ab1 f2fs: fix to unlock page correctly in error path of is_alive()
ed9d49ef54f66dd2879eb707a4c9902069a41679 f2fs: quota: fix loop condition at f2fs_quota_sync()
47629fe83d72082310791e1cbfa3c0438828a6cd f2fs: fix to do sanity check on .cp_pack_total_block_count
d4e17df12fb6fc3e045bbd33952c20d8662b522c remoteproc: Fix count check in rproc_coredump_write()
33e212570d2436e8bca6c831904a213e644b48db pinctrl: samsung: drop pin banks references on error paths
9c941af95c2e28096d79890fc5afc9ceb2a21b34 spi: mxic: Fix the transmit path
8fca99e639a8411a545c39c0fc9ee309e6504c4d mtd: rawnand: protect access to rawnand devices while in suspend
54576724cda76ac8c73b5809fd9c8740cfd4deb6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f7e2912b67f83e1df545c4daf1f9f775e3646610 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
60876805609a109460cee47d4e5f972cd856a738 jffs2: fix memory leak in jffs2_do_mount_fs
3cab13e3306878a53a9dc45b4517eaf9c0df248b jffs2: fix memory leak in jffs2_scan_medium
c97db8ae2c55d6b92b449938fa47df9d08420c4b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
684c152f0918c007423117345698d26a55007446 mm: invalidate hwpoison page cache page in fault path
51afac2debed770277f8ae5397ab787a4c8c52b5 mempolicy: mbind_range() set_policy() after vma_merge()
8a83a95afad4690e86fc91f349299d85a136f75b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d9f335f511caffc94fec4ca4bb5bef327b653f1c qed: display VF trust config
352c3832cda8a0caa7237cdc6c405e69c26efc9d qed: validate and restrict untrusted VFs vlan promisc mode
5332766890c500afa2a4192df22a40de205cfd74 riscv: Fix fill_callchain return value
7c6c1c4a4cf3b57ae43a401fc6f9139350ff2ea9 riscv: Increase stack size under KASAN
b8f5737eff95a946b5924b26287f20050da227b2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7a391b9b4870e4347880967f5d2a4068a7558470 cifs: prevent bad output lengths in smb2_ioctl_query_info()
70582217159ffdb5d5a8f0029418123a6cfc479d cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ae1d91ea0bdfec0866bc2fbf02845c6957fc8800 ALSA: cs4236: fix an incorrect NULL check on list iterator
be10ccdbce3829fe402b01fa237c462b122cce19 ALSA: hda: Avoid unsol event during RPM suspending
5fab87affa4c66d28048e402e8773546d487fb92 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4be3f8916926399f4e49a54c284f1fa6bdd9020f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a6e5879ed9-9b49b459ff88.txt

e3f28a0b6ea651b4ea9847aaf31ab4f45600193f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
205e71aa82d29c8843f05b6936ec8633997bc776 USB: serial: pl2303: add IBM device IDs
03451774c8f34633a8ae08c2dfa26001c9353cec dt-bindings: usb: hcd: correct usb-device path
406441d548651232efba102ea2967f7bd12a283c USB: serial: pl2303: fix GS type detection
2ec0218a22eb28a3ad0312640e2d0b9565616f42 USB: serial: simple: add Nokia phone driver
18a868345ea0e53eb737d17b64271f821c7e74ef mm: kfence: fix missing objcg housekeeping for SLAB
273929e5aac08226634ba2005f35eaf3cad5c090 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
277df3163d29a8d43bd75e16985595df064b3e25 HID: logitech-dj: add new lightspeed receiver id
2f453e42157fe657b5d7f499e129abbc9d8748f5 HID: Add support for open wheel and no attachment to T300
95158dc906f4b71e98b5670bc39598bf11db4023 xfrm: fix tunnel model fragmentation behavior
4686a401dd67800ae3a0bd2ef29a67b73731af1a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ad614402d75ec7c83191c8d6fdd1b353361b822d virtio_console: break out of buf poll on remove
01ed23a2a4818929cb334eb2d27ef8be1caf2c2a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d1ff8d1779d67d99d7e617461f2d150a0aa7fd1b tools/virtio: fix virtio_test execution
537f64d22fcce1b1dc374de70c157a783f482301 ethernet: sun: Free the coherent when failing in probing
30cabb8b6a7f46b8077974abdd6e13285391e99a gpio: Revert regression in sysfs-gpio (gpiolib.c)
d324a15e4190f76439fa204a0aad21170fd7aefe spi: Fix invalid sgs value
b5a868c7697a2bcbe32f9e41d485808b8bd35262 net:mcf8390: Use platform_get_irq() to get the interrupt
695b8078878b2c970237ab5a587de1434dde3ad3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1b4f19db31ddb92b344904e3e7e31380ad40683a spi: Fix erroneous sgs value with min_t()
f8c1d0d9a134c21d8ca56adaa37689bbc2a87477 Input: zinitix - do not report shadow fingers
930c92f9a62e9f2919632a1ec7c243dadfca15f5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f67f13da140eb4fa55837181b235721b95a4dc41 net: dsa: microchip: add spi_device_id tables
6d640af952a5b291a9a9af59f2c24babcf5898f0 selftests: vm: fix clang build error multiple output files
a2d2553fa4b973da8629a1d737d40a40e418bca2 locking/lockdep: Avoid potential access of invalid memory in lock_class
5f2ea8e9d6025d6cfb6bbc4220e45cd2c82a10f9 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8441aad9c3daf08e8481de53b235557a739f41e5 drm/amdgpu: only check for _PR3 on dGPUs
a7f321ed1b8a62cbb1a8d35fcc5ea2e4b483cdac iommu/iova: Improve 32-bit free space estimate
1693f4c87096be20533c3cdb111d43982feef1d6 virtio-blk: Use blk_validate_block_size() to validate block size
aec807d3359b8b01cdf4bd1c06ea70522354baa3 tpm: fix reference counting for struct tpm_chip
b9d9c7e939c0962bb5b833e12a24c5b4a0c41783 usb: typec: tipd: Forward plug orientation to typec subsystem
756901987ee9cd862bbae7fca2ececac812f7fa1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7fc6644e4da228534be7056abd5583ef7a81d685 xhci: fix garbage USBSTS being logged in some cases
ddc94a1d8fac2aeda9c9979eef14555d77fa8a16 xhci: fix runtime PM imbalance in USB2 resume
b54da8bb661acba90230054490f62de878eabc9f xhci: make xhci_handshake timeout for xhci_reset() adjustable
5caadbf314f5180a074cb78d9667095b4be07320 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7138e86ecb4c8e82b78ec9c536353222697eb659 mei: me: disable driver on the ign firmware
a9a9a562b144ad345f0efc322aed7ec12c5c8cc9 mei: me: add Alder Lake N device id.
8dfe60c4158efda9e9c165665f470d25f78926fd mei: avoid iterator usage outside of list_for_each_entry
bcdfffd0c712b381439b6a5894b82bde9e62a678 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
aed62f0e1a770c0d9241d79d11812574bf9bdec9 bus: mhi: Fix MHI DMA structure endianness
9bc780211e81ec4de180079361c8387110aa1f1a docs: sphinx/requirements: Limit jinja2<3.1
9cabe4516ecf256769d3a9bc08985f386f83e0b6 coresight: Fix TRCCONFIGR.QE sysfs interface
c8235acc18dfd3aad3fdf87f15a16ef1e5a96991 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a873dc3bd536be694b3d026f2d083c56fd813ea8 iio: afe: rescale: use s64 for temporary scale calculations
9d07052382229866ee891b7b2afa1083584e856f iio: inkern: apply consumer scale on IIO_VAL_INT cases
12bd10fc1c916a63f4a7f31d646a9a7a2b749832 iio: inkern: apply consumer scale when no channel scale is available
b1ec810b9c35a99715b241d570932dbe8a1e7d2a iio: inkern: make a best effort on offset calculation
6ef964f809a5d9e6777603c41c25c75b111bedb6 greybus: svc: fix an error handling bug in gb_svc_hello()
67a3dd47bda692b1fb890f6cd62960ef517f4699 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
8e1d47d0e9b83fa20320fb898f91b60dbd45bc71 clk: uniphier: Fix fixed-rate initialization
8c0b0f3d05170ce3935e8f076ac70c1e88a762ec ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7ddb9613080d24286961418df4ff39b4e4b7eb86 cifs: fix handlecache and multiuser
eab397fd2dedc5feed072f2833fc025af10ae88d cifs: we do not need a spinlock around the tree access during umount
1946f53a1bd4da751df5be281e655d3155074ed3 KEYS: fix length validation in keyctl_pkey_params_get_2()
4ccf7fa9ada2749696790b4e68ca77bd068c8935 KEYS: asymmetric: enforce that sig algo matches key algo
c7e53e10a6db55621b2a0cf98fb2c125aa660532 KEYS: asymmetric: properly validate hash_algo and encoding
754bcdf35c872a6388291a8f7c094805542fbfe9 Documentation: add link to stable release candidate tree
7435aa1b16394196b2327427ef4e700bc5f75621 Documentation: update stable tree link
5d091a63f4c157de1739adfb41df4defbff1a020 firmware: stratix10-svc: add missing callback parameter on RSU
87250a83170d39ec13a7f5d29584fa6eb7530525 firmware: sysfb: fix platform-device leak in error path
06b0a95afd815af342499e498955514785e7d074 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ee1d9b3c3e728b337015bcf0561388429bdac94e SUNRPC: avoid race between mod_timer() and del_timer_sync()
8f0e4d0876740de4638240ee5dbd6de0e1d63f95 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
73bce131756fcdb6e81b53f09e06ed16b05870fd NFSD: prevent underflow in nfssvc_decode_writeargs()
ef3bddad8f52817ec778b08c1c28897ea34ef7d4 NFSD: prevent integer overflow on 32 bit systems
a9c9df512de71bed6759849d911724116a542449 f2fs: fix to unlock page correctly in error path of is_alive()
a60ecde88b52321784e09368ab1f668d44be78b2 f2fs: quota: fix loop condition at f2fs_quota_sync()
07120a785e4f63a1376b9b114718d40c072bdbee f2fs: fix to do sanity check on .cp_pack_total_block_count
0daae190567e2ea48b601a7fc61d3aafabccf348 remoteproc: Fix count check in rproc_coredump_write()
d00eb7c989e1bd3353da37a7addcd7e81601416a mm/mlock: fix two bugs in user_shm_lock()
62ac62bd68cdd53090227db5b7ca68b6d9ff9469 pinctrl: ingenic: Fix regmap on X series SoCs
ee1bd2d2d0f60f04e6d740486c717fa5bdb59bcf pinctrl: samsung: drop pin banks references on error paths
03a54750148d59f75dec84b47e176dc1fa925e19 net: bnxt_ptp: fix compilation error
0292d02c52b2ca075c5795f5605d2c86d14f6946 spi: mxic: Fix the transmit path
0ff723b0e056cdafe6ce84e237aada3081edf739 mtd: rawnand: protect access to rawnand devices while in suspend
94bbae96d560ec09b8456432de858d82d1ed27fc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6381353ff3783a336c0b5333160662b08d2edb50 can: m_can: m_can_tx_handler(): fix use after free of skb
9a3140f4319832ccc0698d6787d5ca3a927d03fb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c67a33dcd05fbd14a8347ef56f65daf73edb80ba jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7b1061eb2648ab5cb71708bcd0dea283c863d29c jffs2: fix memory leak in jffs2_do_mount_fs
b3547795ef3ec2137b0a4853e154961b95a6e30b jffs2: fix memory leak in jffs2_scan_medium
06ea9d155cc8c96e6470b573214f0b9158a6b025 mm: fs: fix lru_cache_disabled race in bh_lru
a704ec6b47780b9a9dc2dd6ace5ad2031321b0ab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
57678bdb986fcb8cd9d51697453a7bb1abbd6f17 mm: invalidate hwpoison page cache page in fault path
5bf1a2e5c82511281ac7e0062db9262cb7768a0f mempolicy: mbind_range() set_policy() after vma_merge()
a617a0902d070a42a33d37d61c2cbbfa500b1fcd scsi: core: sd: Add silence_suspend flag to suppress some PM messages
87924538ad591282d99cfbb5f60551d75974cc80 scsi: ufs: Fix runtime PM messages never-ending cycle
bc2d76718860bbecd90d3ae1ce49114861066447 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a48fed087e73fe3ce2e9f092265fb15c74073dce scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
08d5e729854f1cc539cf960c2cf3d4bd96453a34 qed: display VF trust config
3edbb82a5fb9305093e0d3c7d991f07e50f4e0b6 qed: validate and restrict untrusted VFs vlan promisc mode
51fab3db63b7bf2e9c4385a0e7da432d95b25071 riscv: dts: canaan: Fix SPI3 bus width
67540d78aa263fb60c1445e8508d794303691fab riscv: Fix fill_callchain return value
0a11d7a7baa05811bbfb55aa75b54163d043d9d3 riscv: Increase stack size under KASAN
7842cc44d4a680ade2e6e10d721e973fc4d8743d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e1898484942aa03355e663cce8761e2b6cf310e1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
65e95522443730688b15bfb0d6fa797671168d68 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1c27ef66d89d6d08382cd559d90d58d7dfbf08c5 ALSA: cs4236: fix an incorrect NULL check on list iterator
14131aa79c9bf57a8099a99dd53578071ec44569 ALSA: hda: Avoid unsol event during RPM suspending
c5130422bde6e07d87ce057a6e30c6c9b8aca177 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
38960f777b9fae6a4e6585bd640109a0f93a3e1f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9553ed1d51a8a6b07e045a2929797fe7dd90ba29 rtc: mc146818-lib: fix locking in mc146818_set_time
7c7cc1507b6ffa273a0b3394362c77e3f7b574a3 rtc: pl031: fix rtc features null pointer dereference
9b49b459ff88266d5ec51e9e3f980a7f5eb2603b ocfs2: fix crash when mount with quota enabled

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba16bdea5372-d5acc8feb3f5.txt

ef2c23d5bddf451caae57d12ca8d8ba1260d85ea Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0c2b31ffec31650f6c09a90f2d15f38eb8ce7569 USB: serial: pl2303: add IBM device IDs
066edaa72ac950a7bfffa3fd83f6a85e9f3c338d dt-bindings: usb: hcd: correct usb-device path
cf0b580ed51a082be36cfa0b78b54291c79d08c6 USB: serial: pl2303: fix GS type detection
4df054c619d632d6a181b633f0ae79a27272348c USB: serial: simple: add Nokia phone driver
dcd1feba2d366534470a283811ebef3e921bc7e9 mm: kfence: fix missing objcg housekeeping for SLAB
8c5aee5eb4f9b9466c0798da59c9dbd8777144a6 HID: logitech-dj: add new lightspeed receiver id
9c72562f4dd4d05fce446477c320beff1227a645 HID: Add support for open wheel and no attachment to T300
94c536834098bdff1da057030cb989325ffa6d66 xfrm: fix tunnel model fragmentation behavior
39c96cd57414dcd999352472dbca7498ec68052c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
de33dd470fa2c3be19f2f45c7e038fb09b1629c3 virtio_console: break out of buf poll on remove
80ffbd3de1b6fb4948e360cf35225788fbe473fc vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a3f01dde0381c99559b39625f64182e975932805 tools/virtio: fix virtio_test execution
3be1e7b9185c28e6cf24e94a69a245c374b19bb6 ethernet: sun: Free the coherent when failing in probing
8ad6ce8a4e901fbf0553b9aa89575e8edc6dd6f3 gpio: Revert regression in sysfs-gpio (gpiolib.c)
9ac0e873084f85c0b9018a887d39c779087ec634 spi: Fix invalid sgs value
4b921802cb29bd9407d6e3084f56f8df9a7d0bfd net:mcf8390: Use platform_get_irq() to get the interrupt
66c789881eb074f11e22b8bb16335aa9d37528f3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
72d6d34b2685f6cdb41a0c326a2a4764f503b43d spi: Fix erroneous sgs value with min_t()
c8f6c13096f0a9b67ce6e58987a987fb95fb8088 Input: zinitix - do not report shadow fingers
c66b9b598a4dbfeaedbbc893b5bb47a057492733 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dd4dddaf35baa5a33aecc0894294061c2c9e7c38 net: dsa: microchip: add spi_device_id tables
fa408a3fc204ee91b48ed4939b1ef9466bbb678b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
78a90d0fc4f3d3659d59dcb4621056e3c9313853 selftests: vm: fix clang build error multiple output files
2de3328ca97a93960e676464bb3388ba3cc63eb2 locking/lockdep: Avoid potential access of invalid memory in lock_class
5cb1ada1ef9349a9ad6e0c81828b0e11ebc9c954 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8a485b5e44bd3ee8c64a13e755dc44cb7fe1cfb4 drm/amdgpu: only check for _PR3 on dGPUs
4b3bf683723f82d1585c70e1735c67f4a39b4703 iommu/iova: Improve 32-bit free space estimate
60a815c79c63c61c58eb44d04ad91cc637eff0b4 tpm: fix reference counting for struct tpm_chip
89a8b682c18bba71700cc4914bd7422cf52e24f2 block: ensure plug merging checks the correct queue at least once
483d628586568e63d9cd566daae67232847d629c block: flush plug based on hardware and software queue order
851b97b959fbd11c0af43bd7a022c89656b62f85 usb: typec: tipd: Forward plug orientation to typec subsystem
d021425d1c9104aa4a446d057ff431c143a6b2ef USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
94712419144f680384ff10f7e361e83aab6c82fb xhci: fix garbage USBSTS being logged in some cases
cee71f71e866a6974272e0d14f9de6b4240a370e xhci: fix runtime PM imbalance in USB2 resume
c6b06f3ad283e1fe6f2837316220dd2520af5b2f xhci: make xhci_handshake timeout for xhci_reset() adjustable
4cbc4a07e6de217f7f798bfbb605cc118fddc8e8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2a64d4f0b5e5d3be07a80eed4ee8ded906af621b mei: me: disable driver on the ign firmware
3dc6623ea249af32f99422f576a0f151a94909cd mei: me: add Alder Lake N device id.
1ea5b2a3ef8849323d672dbdf78e53903776c645 mei: avoid iterator usage outside of list_for_each_entry
6230ad2afb4e9ab8b98e3cfb09296743a53d0d7d bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c0f227457dd140c89d86cbfbd2ed3b0d415551dd bus: mhi: Fix MHI DMA structure endianness
b6adb2666ec5ee380cd049bd4ec99583165c9e00 docs: sphinx/requirements: Limit jinja2<3.1
8acf0464e81fe095386dfe5f339c43105e88c7d3 coresight: Fix TRCCONFIGR.QE sysfs interface
d00bc45e48bc157697f1e55f378c4912786e0362 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
ba9fd1386fa25849a5681da9b6bee9292d4611a6 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
bb658d8192e68b2ef099075aeb28356f6dec1b9e iio: afe: rescale: use s64 for temporary scale calculations
ebbe003a9844ad78cdbf2869856079e06c350391 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a2045359ae6868173f077604d55c07521874b305 iio: inkern: apply consumer scale when no channel scale is available
95dccc71181ea150635c423221c257e14db6b9c1 iio: inkern: make a best effort on offset calculation
ba608f6b443903a86f08ca4d560ab649e68a82c7 greybus: svc: fix an error handling bug in gb_svc_hello()
a5eff9062e0211cf6f77b73901651b7777d55578 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d0d5c35144762ad67d84a6c5dbd66857334e5682 clk: uniphier: Fix fixed-rate initialization
79f5f5b09e91e81e3913042ec0b2fecadc32177b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2a6a1c057d0794fc62210a9a6a213b8ddc979a94 cifs: fix handlecache and multiuser
92dd2bb7fb022e0d55beef8380d94de92bac155d cifs: we do not need a spinlock around the tree access during umount
ac8ed38cd8439243d7557396239bfc2ea206e004 KEYS: fix length validation in keyctl_pkey_params_get_2()
422679b7d5571c83644c485e0cf2016c8a3673cf KEYS: asymmetric: enforce that sig algo matches key algo
9bf385c7b73d97df41342684fe1f68138388b4aa KEYS: asymmetric: properly validate hash_algo and encoding
109f356f4ec34158b9a09fc024e58dbd453a7172 Documentation: add link to stable release candidate tree
cd93ce404f32e4f18d606eed624a8eeec591519d Documentation: update stable tree link
d30808e7cdbc8f505958656fd0e57ff075650c9e firmware: stratix10-svc: add missing callback parameter on RSU
353939f3b5c6ea710d385dac9fa9e27293715d93 firmware: sysfb: fix platform-device leak in error path
8eab9349b43e8fda4ee2fe93d6f3327a0333d579 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e4475ba033c446a7b2c82c531d4c96d0fd86600f SUNRPC: avoid race between mod_timer() and del_timer_sync()
31194cd8474540c6f038da9e4b60c107e3e21f72 SUNRPC: Do not dereference non-socket transports in sysfs
f044cb42c84b5e0250ef64f9c4c28c6fe4b6b431 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
956dc2659b8c1f2725eca2ae78f2a1233b1daf2f NFSD: prevent underflow in nfssvc_decode_writeargs()
9ff741d68e635eb2b4dd4707394f54cee470542c NFSD: prevent integer overflow on 32 bit systems
84a7457d7dfab79a7d39724e9220bbf5ffe3a3c6 f2fs: fix to unlock page correctly in error path of is_alive()
1a90f29082612571708033eddb37785932ee2a22 f2fs: quota: fix loop condition at f2fs_quota_sync()
33b59b6512ebb92c3541a61a08d93e17cdc84e0d f2fs: fix to do sanity check on .cp_pack_total_block_count
791936ddaba57f4ca5465587fa4433e4cfa44563 remoteproc: Fix count check in rproc_coredump_write()
153e3677d73daf5e7124cf477620aa281aa977a3 mm/mlock: fix two bugs in user_shm_lock()
f34b5dd3a8f41cb2ebc5f26787dacbd4938c673f pinctrl: ingenic: Fix regmap on X series SoCs
4e6b13e3d072b7c375031dd009ca43846d55f5c6 pinctrl: samsung: drop pin banks references on error paths
a7fefa3da9fec7b936fb44b1ad8d606e74521703 net: bnxt_ptp: fix compilation error
f1c15804790d9e9e7b2a881d34ea880b2509a357 spi: mxic: Fix the transmit path
371ecfc6ac4f66c9d69a4da689b853778851053d mtd: rawnand: protect access to rawnand devices while in suspend
6e0fac1bdfa0535804de5f8decc7dc8fd88a0a13 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b665063312d70d15a91a5f88a6fc629701eacc0a can: m_can: m_can_tx_handler(): fix use after free of skb
ba00429e2ca75ac120a96e630db54b18e7a44fe5 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
72915707eb81096d59a4d19351f460bf438fdec9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
be97c768c2ed7c17bc871ce8b14bdd5b9fc9a222 jffs2: fix memory leak in jffs2_do_mount_fs
e35a9b4b0a68e8563aa87d74fd62980c51bbde85 jffs2: fix memory leak in jffs2_scan_medium
2a6556f19b15395bef4bce32d396d95eff289c67 mm: fs: fix lru_cache_disabled race in bh_lru
a20df4b452d72af2e326d40187ed31cf07d6237e mm: don't skip swap entry even if zap_details specified
e53c7a86bb8984bb79a9c18025f5fa0f33cc28ba mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b4fa116c5434f8c44abce7822e9de963a35e3c76 mm: invalidate hwpoison page cache page in fault path
a1c5b90de177f993305871c364af53a225ae2f2c mempolicy: mbind_range() set_policy() after vma_merge()
d407d3185ca661ac0407bc9392c570b303511152 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
12d0d6cc406138d069d6055d8dd2b4a4380dccb3 scsi: ufs: Fix runtime PM messages never-ending cycle
14b418d4a0004367316d5b7deb014dc4fffc5632 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
14d14e46ae8242886e33958a8b003aae19991cdf scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b454642abbc51e3ddcf948623f0fa06ec0dbb0d7 qed: display VF trust config
82786288daed09848c8c11d2bfbb0bb06b9883aa qed: validate and restrict untrusted VFs vlan promisc mode
f392ed5be57d1753c1129f963ec17ac3d30dd0b9 riscv: dts: canaan: Fix SPI3 bus width
330f81e039c56fe5b831eaff9170e60369286b91 riscv: Fix fill_callchain return value
decefa33159688da72852f35fd87d67481d795b9 riscv: Increase stack size under KASAN
a48f4f352965220c46b8419570305fe1ed9f1824 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
04cc36d931891a76c2be52b9228d09a6d6e4a65e cifs: do not skip link targets when an I/O fails
9cfc2659ac647cfc3e577278645a020edf4fd7ef cifs: prevent bad output lengths in smb2_ioctl_query_info()
a4d9f067c3176901e3bdf92fb27d5c72da42ca60 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
bad7ba7a4315a8e3d1ede22c8cf25c05d6a0eeed ALSA: cs4236: fix an incorrect NULL check on list iterator
246c2a8e93c90c25e4d8c022e7c4d82721b925d1 ALSA: hda: Avoid unsol event during RPM suspending
86241cb70639a774e169c11c30087bbad510538a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
99c1f15dc9e2c76867c919c95064933aa8268c2b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
02f3e6d4c25339de8b721c6d64895a8f09b53ad9 rtc: mc146818-lib: fix locking in mc146818_set_time
d154800d462c510fa19a5dfb7af227ee8e32ef73 rtc: pl031: fix rtc features null pointer dereference
7636c7e04cd2c04ddb05d86446319a359c0a43eb io_uring: ensure that fsnotify is always called
d63705be3261b54e196f914e8d051030c1abc5cf ocfs2: fix crash when mount with quota enabled
87c2e90f95a22c84a5fc9d6469f92131b5d0e71f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
24838b293957a21c175fe2d15ab0eb962149b658 mm: madvise: skip unmapped vma holes passed to process_madvise
0cfb3379dc75885195dfc2d313f78f95c5ebeb3a mm: madvise: return correct bytes advised with process_madvise
7a040fa2c386f89abc4fb8c6c153d7615df773b2 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
8f754152eedc2f467880a69014cba4aac7189b01 mm,hwpoison: unmap poisoned page before invalidation
f56579ac76619ccc5ec232b9d2cb13973678e7ea mm/kmemleak: reset tag when compare object pointer
1c0e37b3298036f7a21e1f91fce3291094f14073 dm stats: fix too short end duration_ns when using precise_timestamps
1389a47eef84b409d719557db6ac46123af5c4d9 dm: fix use-after-free in dm_cleanup_zoned_dev()
c2e4cd9bf6f21aef8e6ad8190b10354c726311fa dm: interlock pending dm_io and dm_wait_for_bios_completion
b914162ca63154cfa7a999c6bc5186de00d95d2c dm: fix double accounting of flush with data
374205529acaaf30c27c6e75a041f9884fa1569c dm integrity: set journal entry unused when shrinking device
e816061db24c38e031b10a8868a76bc869bdb3e4 tracing: Have trace event string test handle zero length strings
dbc0e527769026edb92a604c33372664048df7ce drbd: fix potential silent data corruption
5ca414607366ecd10d1becc8f89a451659f86125 can: isotp: sanitize CAN ID checks in isotp_bind()
3181715a8802e65fb2777ace440cbc9d4042dfbb PCI: fu740: Force 2.5GT/s for initial device probe
3298a3bcd646f5f0b11932e12a47ce3962beecb0 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
812714122178171ac613d79e115f993c0f6fbf63 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
63c59c67911b014818f542b8053aa5ad03b9ffd4 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3b1afd3c5faf08aa900b7da35607cb64ae987666 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
85cfda1232bc80537db8535ee0dcc2eedacc0733 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a3c84c19b28b498855058b33447d5ef4546918bd arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
376b316222f6d6130d78cbdc44b917a738c93a89 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
1d96a73e94b353a0a0cb38b9e6bac00a7a0b88ae ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
cc84beed3036b45aaef6fdc641534f0ebdefcb43 mmc: core: use sysfs_emit() instead of sprintf()
a66544392040067ec72a686d09c3daf3b3c218cc Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
72b04d70b86f8a2ff580a477fd322cee9024ee14 ACPI: properties: Consistently return -ENOENT if there are no more references
8ac3fcf0f6fe3bb2dafa4a5b74b61eee4f8c086a coredump: Also dump first pages of non-executable ELF libraries
a716df63596a632af13b752c042609cb16618a1a ext4: fix ext4_fc_stats trace point
24aeca8b470a406a5c27b04059bf735e8e141f44 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
45e1a87c52c8e8ae77ea11761551478ddbc6a39d ext4: make mb_optimize_scan performance mount option work with extents
f8a25a577f051b93bfd83032ee1ec7132bd395a3 samples/landlock: Fix path_list memory leak
97e6610c19c97d22b763589537ca29f8081369dc landlock: Use square brackets around "landlock-ruleset"
0cac761d067369f98c5939b708312a32e486a757 mailbox: tegra-hsp: Flush whole channel
31ef32f75d50823542de7d314f55298fd2d463fc btrfs: zoned: put block group after final usage
98a10a31202f1b0f6e0a75ad06dd20c9d3b58cba block: fix rq-qos breakage from skipping rq_qos_done_bio()
886afc4073c3b525bf3911a9c019aa3b1bb2690a block: limit request dispatch loop duration
d5acc8feb3f57ac1896125a9cab9a04121ed06e5 block: don't merge across cgroup boundaries if blkcg is enabled

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2f6f8f0d36-381af807fa27.txt

f18d8cb0df97080ee939f4240cbeba02b71817c4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
dafafa00c7808342c83ed6558750e11caa5dada3 USB: serial: pl2303: add IBM device IDs
cd15e380adc1c9e657fe15e7b43bead295266faf dt-bindings: usb: hcd: correct usb-device path
6de7b850728918d753a7f48a788400b99b178252 USB: serial: pl2303: fix GS type detection
4e8fac24b6ba648160e2b7661d077b2959653ff2 USB: serial: simple: add Nokia phone driver
b0722a484cade51948ec764634adcd693dac1eb0 mm: kfence: fix missing objcg housekeeping for SLAB
f20fcac36d685f4a8fc18ed7e9c26a48bb95653c locking/lockdep: Avoid potential access of invalid memory in lock_class
ad9f0932a2a0540aedec7b5bbdfcdc5c57db823a drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
94a61eb6d3df51fb50649b1c2b1f0f24a233cb65 drm/amdgpu: only check for _PR3 on dGPUs
ec785497506755918ac069aa1ad73dbd1b757fad iommu/iova: Improve 32-bit free space estimate
89abdea21b12f46189a9b0af0f1c624733cd93f6 block: flush plug based on hardware and software queue order
e327e84982613d28142ab47dc0df191532622225 block: ensure plug merging checks the correct queue at least once
9750416854e5b3884c4c3fcc1294d81e2aa9f821 usb: typec: tipd: Forward plug orientation to typec subsystem
64681c8a5b647a0d9b5d053e38621b28a975adba USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d157e45a279a5985a23ebca302d78ef627720223 xhci: fix garbage USBSTS being logged in some cases
67882c3b04e3382eaca9b458ee860abf130978ef xhci: fix runtime PM imbalance in USB2 resume
cfd08c2f86a07069a0de35984288a0014c6de3ff xhci: make xhci_handshake timeout for xhci_reset() adjustable
d271b6d4508922ca5d8539327dbc6e87275da8f6 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
15b1be989069b9b257181b098fde28314d140dc8 mei: me: disable driver on the ign firmware
d57a2c9e2061576f4f9a79c5b1845107dbbb6689 mei: me: add Alder Lake N device id.
65c9081c5ad41d7c1348192390a59913380b5925 mei: avoid iterator usage outside of list_for_each_entry
3073d490a894c247b368171c42225c1095aafa88 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0f5d2746612ae691fc0d5fb60630fb36214a2271 bus: mhi: Fix pm_state conversion to string
da10baa0c0a77c69da1968303597916cb7f657b2 bus: mhi: Fix MHI DMA structure endianness
287719eab75e1a82e58d82123ecbbff069295c07 docs: sphinx/requirements: Limit jinja2<3.1
4a96b21994528dab2bc3ee1d5d82ff7f80d830ad coresight: Fix TRCCONFIGR.QE sysfs interface
28497af3093ee0f8c9ea6302636cde38589ef6c4 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d9bd4c2828acc9475d16f087a3e067c456d3c7da dt-bindings: iio: adc: zynqmp_ams: Add clock entry
39e7f8c1ca4b96bc7468640d01c020fd7e4fe7ab iio: adc: xilinx-ams: Fix single channel switching sequence
1219370689ebe26a52f755b8ecab8ad0291f4dbe iio: accel: mma8452: use the correct logic to get mma8452_data
d498664dd6c3eda1f54662375791d1eaff3f24cb iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
257f32b1b5e75c1d7a5a1d5fd9b0d4b522be0225 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
27066b80a386e59888380dad3e9a7cd65d04b743 iio: afe: rescale: use s64 for temporary scale calculations
01bbd07815b1f5b4c382ae69e30db28218f82ab3 iio: adc: xilinx-ams: Fixed missing PS channels
4edab5005b11810bfef69beec748c64096e61d1e iio: adc: xilinx-ams: Fixed wrong sequencer register settings
fc93df723e152ac05e0120b20b3794da90a505bd iio: inkern: apply consumer scale on IIO_VAL_INT cases
8e7041bed69799d1603f61ab126b1fe524c0382a iio: inkern: apply consumer scale when no channel scale is available
c3bd87caa2c114ecfe987fbe3467ae54ff12e0cb iio: inkern: make a best effort on offset calculation
a23845343abf6aec2d312f8b1e498aeba10603a9 greybus: svc: fix an error handling bug in gb_svc_hello()
f94b9180d0b50bf5d8cb11c577a90933cd485dae clk: rockchip: re-add rational best approximation algorithm to the fractional divider
e18c6e1be685f9b37d822d82b14839ce69452dfe clk: uniphier: Fix fixed-rate initialization
3c6e004a58662136b36a7b08adff602360b83b3e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
099a728fad3b47c14868afd9968c6c6522c7b7b9 cifs: truncate the inode and mapping when we simulate fcollapse
ffaff0227fccce0edd35e36cceb41e2511477fc9 cifs: fix handlecache and multiuser
e19510244f7249f8a05b927b546f95651cf291e2 cifs: we do not need a spinlock around the tree access during umount
a9b0ee960149eba22c8a3a7368235fa1b344d7aa KEYS: fix length validation in keyctl_pkey_params_get_2()
0096caf1d6cb73dcc7e1426f401ffad828059337 KEYS: asymmetric: enforce that sig algo matches key algo
1e4e7327b8f365a6c66ee6059e7a73596d886be1 KEYS: asymmetric: properly validate hash_algo and encoding
e96f1d8498c42a3d4604c37a0db5b6b2ffe00d37 Documentation: add link to stable release candidate tree
1d75a6cf076c1bbbdbc0571c6baa0a58eae81a80 Documentation: update stable tree link
cb6c01d1468d4e80d9a1c0a85c33cf5fc7070c7e firmware: stratix10-svc: add missing callback parameter on RSU
b0c3756b32bbb16499d9261aef2e96239812e3c8 firmware: sysfb: fix platform-device leak in error path
ae29e1a9d00f05755a0473f9a8b140c66c35e25d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1dbfc4b709ba326a86ec8166d47e34a826e613a8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
689b446b01d8d47baf5aae5ff0dcf617c3136a03 SUNRPC: Do not dereference non-socket transports in sysfs
c8073f51b22b3ab283ae92fbcd0f278455af6769 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
c998f91ccc1a2cfa2b42c6dffd2d4d5a0343c226 NFSD: prevent underflow in nfssvc_decode_writeargs()
3df50fde86f74fa7513a1f867cc968eb50fb7ff7 NFSD: prevent integer overflow on 32 bit systems
6fe58110c928dee31c69d52a1e132ac6db29f5e7 f2fs: fix to unlock page correctly in error path of is_alive()
830af08824193eb405deeb2028ee5a6085941258 f2fs: quota: fix loop condition at f2fs_quota_sync()
980efa049cdb3de2697084fd318e39fe49472b3f f2fs: fix to do sanity check on .cp_pack_total_block_count
c1fed49787c19b5cec049da7773adc9fda7a1d96 remoteproc: Fix count check in rproc_coredump_write()
784784f6eff18afa8999e6df6599dcd84499ff84 mm/mlock: fix two bugs in user_shm_lock()
9b2bb3fa21a0c9607b84414762fccd92085c69a4 pinctrl: ingenic: Fix regmap on X series SoCs
4b3ffed745becdc6e0e950b2b1d32e7584ecb295 pinctrl: samsung: drop pin banks references on error paths
8d8fdc6f48a749017ecbbc47d7690111339e4244 net: bnxt_ptp: fix compilation error
670bce67069bea855ddfa7840b76fed82e6062f5 spi: mxic: Fix the transmit path
fbc10045a1a5ba80197736d11c3616b6c418ba4a mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
771808165d97832b0e60d86df0517f6ca1d6f620 mtd: rawnand: protect access to rawnand devices while in suspend
78484cd5b139a917516b55465cf9c533332e9a31 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5e589c7acd6409d8231f17372ef86029b5353606 can: m_can: m_can_tx_handler(): fix use after free of skb
a01d461d50a99d23729e5aefd0402973e7e59117 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f390abc2f816255ce8e5db3e267ec0787fb3a4d1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dc4ae67c1c4c6e424193dca452a9d65c055443cf jffs2: fix memory leak in jffs2_do_mount_fs
12bbf286b606e448e12a08ce7dc3ca42aedc76b9 jffs2: fix memory leak in jffs2_scan_medium
660821ca87105899b7917f500e29dd104b64a376 mm: fs: fix lru_cache_disabled race in bh_lru
af8118f478efbc006c4965e029ff953c173a4835 mm: don't skip swap entry even if zap_details specified
868831724f7c9f4cf0a00247ffb7ea1913e7be78 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d34f9687d2455b5dac9e28488b5296b7c7cbcddd mm: invalidate hwpoison page cache page in fault path
a848b1066fde3aa4a7f8840b369ee068ce6dda2c mempolicy: mbind_range() set_policy() after vma_merge()
731f6b6c0aa8e601717b51ca84b5d130c0911a64 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
fe9f76246fc915a045487b0934100b2b6227b9d9 scsi: ufs: Fix runtime PM messages never-ending cycle
196cf8562bf4c004019965a1209ead1a0b90de7c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
70fc2c083aafb47a463322a7e41eb77ba5cd10c9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
06b5295578fdb8ccf7ac5fc34cfbb7492b6fad5e qed: display VF trust config
c26f40f1f15243e945a057a3d8dbb04517f5414b qed: validate and restrict untrusted VFs vlan promisc mode
978e6fb8889b81d22afdf783f41877fb8d6fca4b riscv: dts: canaan: Fix SPI3 bus width
ab6894feff35d680efd9a7546bd892883b7432e9 riscv: Fix fill_callchain return value
2a9cf0f13b26127096a82e178ff6bf08bdb280f2 riscv: Increase stack size under KASAN
be6a9b2132dcf8c71ca83f19262707862e9407cb RISC-V: Declare per cpu boot data as static
7f6c7e256762eaca71113d6bfed209c769dd29dd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ea6d48614bbb7ee582c27c7926149a7c8482c820 cifs: do not skip link targets when an I/O fails
76f1da1e7ab1dc135edcdbc2420b0c9b09b54e5c cifs: fix incorrect use of list iterator after the loop
24ba96a4117ddc847ce919dd74dd074e960a259d cifs: prevent bad output lengths in smb2_ioctl_query_info()
78b750e3ac32d0ca9f3c37056d84fc50d1d8be1b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ee2603f10b38186a5a22e38cb359ad46a147394c ALSA: cs4236: fix an incorrect NULL check on list iterator
b5de6fd100887366063d0106079627d72fd59803 ALSA: hda: Avoid unsol event during RPM suspending
647c49063d5a82bda7644bc864a5c8e3a1092735 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
fc5fe4024c0af7b6f063fd64b425d53514618cbb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9f12dda386d9f5d89eab084440698e22a8cde3d1 rtc: mc146818-lib: fix locking in mc146818_set_time
8cd9501e21839f2709868d0ac46065ad6c4cb2f7 rtc: pl031: fix rtc features null pointer dereference
25d511ef878347b8f40ebdc39f282b2b8dfc7d6b io_uring: ensure that fsnotify is always called
88c426b9bce560a014581523868dd2c5d8d1d406 ocfs2: fix crash when mount with quota enabled
a282d79348be10f79668384d3f39c05a27da1790 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ed46a1bf481bfeac45111299076980c18cc64b96 mm: madvise: skip unmapped vma holes passed to process_madvise
06a3d7a834fdc9ba21dfa2be349bdcd2a50e5c17 mm: madvise: return correct bytes advised with process_madvise
e915a19d1319985e9f172ddf5fb3c8be7f1b904d Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b684c401c636ce87baa4a881dc8334e5dcb35086 mm,hwpoison: unmap poisoned page before invalidation
95bf840ee735bf5efa075f14abb22d9af283b816 mm: only re-generate demotion targets when a numa node changes its N_CPU state
23f70bd35953d4048e269b8a39f8ebb5f4b8c8b0 mm/kmemleak: reset tag when compare object pointer
94e4138e8e03c63defdaa4212cfa41826c0ebe79 dm stats: fix too short end duration_ns when using precise_timestamps
34170e7a390a2c0642527e5808dd2506a4c6d9a7 dm: fix use-after-free in dm_cleanup_zoned_dev()
1705791b1288f612b06b2745bfeb271151af1140 dm: interlock pending dm_io and dm_wait_for_bios_completion
cd141134a29d90f7db4f7bc486ec63b171b4d247 dm: fix double accounting of flush with data
6cdf4b64dd20a5be1dbe0dcce3d16b1ffd601c69 dm integrity: set journal entry unused when shrinking device
2af7cfecb4fea539324699829d6e076525e0e1f2 tracing: Have trace event string test handle zero length strings
f3218b0492eb76aadf6056e787c51222354f62bf drbd: fix potential silent data corruption
b82da90d47f4528721fded9d2c4a56dc151c4500 can: isotp: sanitize CAN ID checks in isotp_bind()
20767caa10cb97054b52a60f4242a1e6e248d3bb PCI: fu740: Force 2.5GT/s for initial device probe
6ea8b9a5b51869598f9733ed36a1cff18fbbc9f2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
46efad671de30ce4e37450a05a24c8170e798b63 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
d1c3f511fa21e59f19b7bc9a82c1e4d28270182c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
94a8775188b6199c0c80b0b616e3712133a8658b arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
2ebe2a66affa49cb4c6efed3ba93730cbc2d7c2d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ebdb006fde85f898d78dcdb18534bd3cf6edc6dd arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
947969754b345b7cf16ea9184bf7d937c7ec0bff arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
1faa39bf09379b2b41beafe70c018c6ba05baf34 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
7b7e263ca39ddb9352e8d23c823cb026f266821d ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3559e28e0f968d8b7efa03a8a94f62da2eda763f mmc: core: use sysfs_emit() instead of sprintf()
b96e67e75d8a91ba6abd0aa46c6312837ba6f060 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
64d84a396484c38de22eb68edc69e60ef7b1b01e ACPI: properties: Consistently return -ENOENT if there are no more references
484e26e1837d0b4d09b2eee717d77fbe3f63f572 coredump: Also dump first pages of non-executable ELF libraries
bd7d14c2c0058ae57b8d98e294a22e8e14c9a1fb proc/vmcore: fix possible deadlock on concurrent mmap and read
9324ec35e59bee78992e9db2620068e03860e2d9 ext4: fix ext4_fc_stats trace point
9cb769a65f4225d5040c36bdc978936c0b5153ab ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8837a0d694606deddc455442e51ef090bbee72ed ext4: make mb_optimize_scan option work with set/unset mount cmd
6ed410c782ec92e3c55f0bab3cb29c67b659cda0 ext4: make mb_optimize_scan performance mount option work with extents
936d4e2ac43ac8ad1517b82ae94d740b9ece5420 samples/landlock: Fix path_list memory leak
db116aebe620308c0f71ae47fd5a69d72626c564 landlock: Use square brackets around "landlock-ruleset"
cf20ff30f6bc80cd5df15ae8245ea2d30d80f9d2 mailbox: tegra-hsp: Flush whole channel
6435ad26974306e85b6763414f6f3800b10baa84 btrfs: zoned: put block group after final usage
c1e525d63d316d5c904278f5ba6c214dcd1602a6 block: fix rq-qos breakage from skipping rq_qos_done_bio()
8b8546723f320f39493eb4a9af744cdb593b8af3 block: limit request dispatch loop duration
2e0f60d3bfeb4fa2541ee46deb0b19d71a2d2a17 block: don't merge across cgroup boundaries if blkcg is enabled
0b7226766d79a5e964b422cab11220dd86487eaf drm/edid: check basic audio support on CEA extension block
7d17ec007471dbea1b9fe87e36e0b91aece0ceca fbdev: Hot-unplug firmware fb devices on forced removal
cee266a1d5c8ea643a0629e4cfd41a7ce4102a8e video: fbdev: sm712fb: Fix crash in smtcfb_read()
d801861023a1576e2b81692afb48d9e3ee3626b1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0a246e99edafcd9f644f3ec1bba027518feb0e55 rfkill: make new event layout opt-in
f9d7fef74079845f645823538ba02893f491556f ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
fb7b61bbec9fac2ea20686106760f75c3a69b7ca ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0e0f14ab38d0c2e2c4b25fcf891146bdd3e08d19 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e3882311df12c2de3903d3337e85954b0e724175 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b7fa147ca6dee07530c516660cb6ae39662457d4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
aeab9296b3d8ab5044278d464f5557bc8b0a0531 mgag200 fix memmapsl configuration in GCTL6 register
c59f2c6dd474598f02d53a050657b3ffb83df0fe carl9170: fix missing bit-wise or operator for tx_params
ca835d27a3198c799e919708cf4d1d37190fa69f pstore: Don't use semaphores in always-atomic-context code
80ad797cc2f9675868b8b12b76f15883e1c27503 thermal: int340x: Increase bitmap size
4bf1ea24aa0daca69babfde5b108e86fef71c2bc lib/raid6/test: fix multiple definition linking error
c714f171b0a75f4feb56e446e5e0298aedabbda2 exec: Force single empty string when argv is empty
7eca1bf431138cdd5b88dc49d0fe92e0300329f3 crypto: rsa-pkcs1pad - only allow with rsa
0bb477315b6483c36d449ebfe4314cab57ff60c3 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2904c4aaa58b86a650fffc78877f02e821ba3a2a crypto: rsa-pkcs1pad - restore signature length check
f0e2ee899d9dd9cc39e1ae8e53b45dd3704255e5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
74e4144d308ddd95659cb3367a705da7299300c4 bcache: fixup multiple threads crash
3a4f64b2fd87fe55a73d863a2e7f7d8f9636e826 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
9aeee944e4be96a5f46acb1b3fa64738063acb0a DEC: Limit PMAX memory probing to R3k systems
7d146739382f4469227583b813fb3514c15220cf media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d0c41a3271af1153f1044827c8f36ff379258f30 media: omap3isp: Use struct_group() for memcpy() region
16148ce78919ad3d27d8b707e45c23ecd5f0b907 media: venus: vdec: fixed possible memory leak issue
9986be093fff4d4b66b7825efd7fc41c488a42f2 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
5c09b604312e0b7f8981321a41f9bc5ca0e5902b media: venus: venc: Fix h264 8x8 transform control
850fc619052af9db32fc8ea8d7179dd4db79758b media: davinci: vpif: fix unbalanced runtime PM get
7d29bc4b42dfe9a0b459d134583315a056340a89 media: davinci: vpif: fix unbalanced runtime PM enable
381af807fa279a61fed8fdfb77a208df4177b161 media: davinci: vpif: fix use-after-free on driver unbind

--===============0300310539537620638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b282657f0f-612f209f6a7d.txt

7584d24d934a074de8c089afed92bee4c83b0901 swiotlb: fix info leak with DMA_FROM_DEVICE
34a7290f4050c79c385f44f3ec5b3beb2ada42b9 USB: serial: pl2303: add IBM device IDs
cfc46887e33f008851133f75c5464ca3636e5edb USB: serial: simple: add Nokia phone driver
b759819814753dc26431f29b41a3ec68ca7f73bd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
98a70d99781670b1dba7386e20d9dc4cb55c8241 netdevice: add the case if dev is NULL
dca978b4149cea49ed1ea0f81c75579cab061f35 HID: logitech-dj: add new lightspeed receiver id
89058c8e982c80445e7fc4ece547df77fb68b83e xfrm: fix tunnel model fragmentation behavior
8cbc967c08f67328815c67a1c7f053791e6bdd22 virtio_console: break out of buf poll on remove
4b9600d548d6ec0b6393eb3c869dc825d5483926 ethernet: sun: Free the coherent when failing in probing
28d5149604ac9a3d5b346d2bcf9e4f537abc8356 spi: Fix invalid sgs value
ecb1197f2faa985b2b9617ae76327160fe7d76a6 net:mcf8390: Use platform_get_irq() to get the interrupt
661ef3d3bd40d2bef69381ec379fe71044878307 spi: Fix erroneous sgs value with min_t()
1f97546a115e3e7e18398b8b4f24400907e45cb8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e5c647898d044e366b682118f2e9e960cfafe6a7 net: dsa: microchip: add spi_device_id tables
32885136288d7e7d5a96d321de3d8920c22302dc iommu/iova: Improve 32-bit free space estimate
f977d73febe8f008c9d04e9da2bf46839c281d71 tpm: fix reference counting for struct tpm_chip
3e4534823cf6b6e13964eaab01b77a32d93da8ea block: Add a helper to validate the block size
3f8efbebf099286ddf9b796f1f35e2e24039e209 virtio-blk: Use blk_validate_block_size() to validate block size
5b321d1f87b7a7b05d872f82419c4b4f0235dd97 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a1753716a5296360ca9b72439afc0983fb8ebb06 xhci: fix runtime PM imbalance in USB2 resume
044b118e64b04f2144c8e2fbf57e239f2290bc51 xhci: make xhci_handshake timeout for xhci_reset() adjustable
229f4656003fc93e0da340271b6ab063ab853b26 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b9592ff53f61e5ca24d7a1161d3fd0d73d546d67 coresight: Fix TRCCONFIGR.QE sysfs interface
0225ac9389395f750922ca4e2f89b51dedc6b361 iio: afe: rescale: use s64 for temporary scale calculations
b1c3218f249e9b2aa0569e3e94336ba896bbbeb7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2c46d2b59f829635aae1a0a357d83054b517c64b iio: inkern: apply consumer scale when no channel scale is available
585610577290aa38599a95e363dedc4941dcf40a iio: inkern: make a best effort on offset calculation
bc02f89168f503b4717c2936f90416cef804fc9d greybus: svc: fix an error handling bug in gb_svc_hello()
ecb1db4324c02661289f083accbbabb596aedd38 clk: uniphier: Fix fixed-rate initialization
af4318fc49311595726c0a458d9ab365cd8263e3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
37b82c44733cd747d339619b0605e724d0153b5a KEYS: fix length validation in keyctl_pkey_params_get_2()
ce058b9c1b7b5c53da8a6e2944aa4236c4eb0758 Documentation: add link to stable release candidate tree
b5fe30534ee67979dd3652354bd03002c799dfd4 Documentation: update stable tree link
79204a8ee8c28bb85b9ff4deb7cfd3c898120a6c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3f467de0c09bff4ac5979af95c12ebdc40555420 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0fbd2e06fb9b2ec340ba849e255858a1e5047fae NFSD: prevent underflow in nfssvc_decode_writeargs()
c9b4259acc88c936fdf88052fb7554cb6f2ec5cf NFSD: prevent integer overflow on 32 bit systems
1ef2d3b495ff51417d0e86d9efa8a3622317edc2 f2fs: fix to unlock page correctly in error path of is_alive()
0d8a4fe2cb5fa60aae13be3bb5008d0eee963115 f2fs: quota: fix loop condition at f2fs_quota_sync()
b3df2a0db34b677199c5dbdf87c10806e6e756c5 f2fs: fix to do sanity check on .cp_pack_total_block_count
9454c2dbac95b9f29bb13d0661027896402102cc pinctrl: samsung: drop pin banks references on error paths
48b55d2c6cadfe2f5c6e8de16be44064e8a5a179 spi: mxic: Fix the transmit path
d187f71c9069fb86974f9666f241281d2e2d2820 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a0354dfd0268f1df6ea0912e462ad33d708b6dbd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5bc9464962ccd8b89efa428ccb795ec87891439e jffs2: fix memory leak in jffs2_do_mount_fs
7856813b1c48720c5c899e88fb324ebfd2383c34 jffs2: fix memory leak in jffs2_scan_medium
94336eb28fe305a46ffc908e71d6b2854e1f2757 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9a69d1a903c53357020dc5ee2baa732991c7fa14 mm: invalidate hwpoison page cache page in fault path
4969b4708f052b3e002242fd7489aeb8f275523b mempolicy: mbind_range() set_policy() after vma_merge()
2bb627409dbaf0c9393eb92338ea62308e7f9406 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
92d049ee4e63e9948f37b6affc32ed1999f46dcd qed: display VF trust config
bee92d99f1af448e149e8798f3d558bd1966db23 qed: validate and restrict untrusted VFs vlan promisc mode
02b1d42c059d3e2bfbe7faba683c57d5b294f51c riscv: Fix fill_callchain return value
7d1a8190c983640f1e00c429ca24bc2364d7ed20 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
beaccd31f79aa8d11f95e224930a17bde2c0e1f8 ALSA: cs4236: fix an incorrect NULL check on list iterator
612f209f6a7df20d3f34d667701550c5a5c4aaf4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============0300310539537620638==--
