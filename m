Content-Type: multipart/mixed; boundary="===============7717851117037821797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 09:24:13 -0000
Message-Id: <164889145341.11562.11040062403038139697@gitolite.kernel.org>

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9960d62fffdca516163eb824449734da8664318d
    new: 170a13b743c44796ddd480a848931f58f34d75de
    log: revlist-9960d62fffdc-170a13b743c4.txt
  - ref: refs/heads/queue/4.19
    old: ceb4493ad4befa81fa460f58b7c0f34f5520d280
    new: 0ac0438cd2cd46adb7ba384cc8798984337cef7f
    log: revlist-ceb4493ad4be-0ac0438cd2cd.txt
  - ref: refs/heads/queue/4.9
    old: 9dee3df86276107247195b172054c1300dc918a4
    new: d767384d749965a1bc9f4144e33db15a239b8af6
    log: revlist-9dee3df86276-d767384d7499.txt
  - ref: refs/heads/queue/5.10
    old: 8956cff5afc62c1041101075e97c5cfaaa7d587b
    new: da70819385e9916ce551b419d2a4313e68682651
    log: revlist-8956cff5afc6-da70819385e9.txt
  - ref: refs/heads/queue/5.15
    old: 946d5055187dcbe97bd0bd477169bc2f268cac66
    new: 94832dc62cd5b8b4ed9f40dee4c942fb1f235fc3
    log: revlist-946d5055187d-94832dc62cd5.txt
  - ref: refs/heads/queue/5.16
    old: cbabd2b525b501d64659948b58d1a90afbe95d2d
    new: 587ac3b99ff9bdd2e3ed032b38172641e9a4a49d
    log: revlist-cbabd2b525b5-587ac3b99ff9.txt
  - ref: refs/heads/queue/5.17
    old: 7f2708f29dc17b56f56b3e948f49e07d1f76ffa0
    new: 4422c3157a8499f337019d67263f0c079a5d5c92
    log: revlist-7f2708f29dc1-4422c3157a84.txt
  - ref: refs/heads/queue/5.4
    old: 721157cbcf1a54b06d3b3c587ebc2a0764f17eee
    new: 82a88e38a30a43234993b86e26fd59db696728b6
    log: revlist-721157cbcf1a-82a88e38a30a.txt

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9960d62fffdc-170a13b743c4.txt

6de875830c4a1f298eacc1a833f0dabe63bdd180 USB: serial: pl2303: add IBM device IDs
72281167150a6edaa5ee5d26fd5b34eb46845cbb USB: serial: simple: add Nokia phone driver
01619d63f27f040e04c9c4a003962f9ec3587880 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6667fb0eb89975a38124a558c3cb708cb48cf81b netdevice: add the case if dev is NULL
dddcf9763dac7563af53ab425d5719c2522ccf69 virtio_console: break out of buf poll on remove
ef250b89a58b2dbfab5b6ad8a188fb1e35c7b5df ethernet: sun: Free the coherent when failing in probing
e0d197392f4be7e3fc20feee6353cb147e580d57 spi: Fix invalid sgs value
daab87cd2cc77553d1b0c1bd04be2016346b18d8 spi: Fix erroneous sgs value with min_t()
992ef03fafac114811f6ae73da979f8147f9fafb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3ac7816aabe472cb65c2ca7d6c95748bf5285ed9 fuse: fix pipe buffer lifetime for direct_io
6acb70aaf92999ac2e7ae26bd31b3e4adadb5994 tpm: fix reference counting for struct tpm_chip
b4c40450cb7b842d8ea7e4ef6e477f51c0445e29 block: Add a helper to validate the block size
806d5af2f0bf39754595bd2e57938160f271d640 virtio-blk: Use blk_validate_block_size() to validate block size
4ce319960bbd6399f7af82153a889bc0d29655e3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d29bc19d9656546bbb9f95e6a7d223b6fc55ffeb coresight: Fix TRCCONFIGR.QE sysfs interface
8674d57be3b257bb47ce3f61a97f92326870d118 iio: inkern: apply consumer scale on IIO_VAL_INT cases
47cb8fb5662e247bfd01b15be571038199163cd0 iio: inkern: apply consumer scale when no channel scale is available
8b0836ebe4e66730e180c549b6d2722b5ae3a9de iio: inkern: make a best effort on offset calculation
7e9ab3cb102a08394643a9376fa35fefcd6be063 clk: uniphier: Fix fixed-rate initialization
0a80eaf2a6a95bca5fc38b1ba23533a2794a3d0a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
49024c25e3b5c7b20dea00f7ed0b28f025a53a3a Documentation: add link to stable release candidate tree
d5bc5dfbb84549f3607304d7c4eb92a922f0b052 Documentation: update stable tree link
ff8eba1dc3a37e046a35e33e14f60cfe4c705029 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7d519700f86de9f7558e658088506da99179d739 NFSD: prevent underflow in nfssvc_decode_writeargs()
203c007521c36ea24725e41e8814b3433c8180d7 pinctrl: samsung: drop pin banks references on error paths
44e9577b300dab5db77501f3b3e70faf789d84f2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4fffe221d1d8b02819a20a2d46401841fbb0d82b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5d33f8c8445ef7d0bba38d2b0e1a8c081eda087b jffs2: fix memory leak in jffs2_do_mount_fs
86a83314b1c8adcdf7059241289fffeb35f894c1 jffs2: fix memory leak in jffs2_scan_medium
a93d935484e00badbe72c7cd67ebd91c184d4a1a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b8e3c678394f6f09b388610755e6222f656c8d69 mempolicy: mbind_range() set_policy() after vma_merge()
13cd10309da6e7ad8cb4482b93c473a33f7dcafc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
22c965e256d656303a29cb8c15c888c87c64b657 qed: display VF trust config
222a9c61122b1d500cc3aeac36403a6709d7d10f qed: validate and restrict untrusted VFs vlan promisc mode
a99e2f00bafd15f894336ef754ce3e377e26a407 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
170a13b743c44796ddd480a848931f58f34d75de ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb4493ad4be-0ac0438cd2cd.txt

2ced9df169dc97dcc6c9928b7e9b5df92d49cb1b USB: serial: pl2303: add IBM device IDs
1a53da2cc01779fc638d0495ff6bbf08f830a277 USB: serial: simple: add Nokia phone driver
ef4e6741f6fb917083acaac4c9f5240e50d1bd38 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b9a4dc3c4f95917901b725fd947496efea2c5cd5 netdevice: add the case if dev is NULL
333667b5b7fec2f8f5577bb5f2f08f2060fc05f9 xfrm: fix tunnel model fragmentation behavior
596401bd63a91e1910c42f57d32490e3598c5200 virtio_console: break out of buf poll on remove
e52a18f1b9b110784f9021a4760aa8c202fbab31 ethernet: sun: Free the coherent when failing in probing
42abd50a90aed546275e6836842bea5a03ebe49c spi: Fix invalid sgs value
1a9aabc7f8ad10ab0bba4ffa439a92fc654e80ac net:mcf8390: Use platform_get_irq() to get the interrupt
1d3855aadf376de0ff19cfb40069a5ba753a6f02 spi: Fix erroneous sgs value with min_t()
4ec9774a9d227a513592ff5b47ef5221142a3358 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5b5320b6ad6e430b3555fd61cc962480eb282475 fuse: fix pipe buffer lifetime for direct_io
a3c18ffe7e8239e08118d697e3863e31c38872ea tpm: fix reference counting for struct tpm_chip
9ca56ae3e15ed81095b14b75660fd5096249bd7b block: Add a helper to validate the block size
c7046b55a2a0e46d3f354da8db8e922218491e52 virtio-blk: Use blk_validate_block_size() to validate block size
0a72ea6e95fbe50e39857d9a7aa5f582b1d68592 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c92a409a0980382d17914ab98e7cf230757f6678 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f22c923e4566d3cff00f0518c0d1d30fe3cf00d2 coresight: Fix TRCCONFIGR.QE sysfs interface
db4b3b47f7f8fa94c673f44cf2c77739db17564f iio: afe: rescale: use s64 for temporary scale calculations
07cd8d0af8e4f30b369ed0778f1db80d9e34e488 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5903e67c382d40aacecd953e064d208903c7b440 iio: inkern: apply consumer scale when no channel scale is available
984911b36ff444c21a61596b2ae48d392bb84a61 iio: inkern: make a best effort on offset calculation
08d1c6ff76c3c1e080e90dc6d7e0e61e9e1efe94 clk: uniphier: Fix fixed-rate initialization
7f0dab0fd12ed0ec7bc609f916e5cd95868296b1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f204d478d396229606ac0aef02bbe8c1f34ef1e9 Documentation: add link to stable release candidate tree
0447b519b630d08ee81aa30935600900985b69db Documentation: update stable tree link
f1866624d396dd9c06cce5acba0e1f271a70b314 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6b176ab69c993981d06a27b838dcd2fa823bbbe0 NFSD: prevent underflow in nfssvc_decode_writeargs()
b5ca20e1258b92bfa1ea1ff9b6a001bcb2fac8a6 NFSD: prevent integer overflow on 32 bit systems
5c500cec78f9bb6b8e237ed171d9c0a68a76669b f2fs: fix to unlock page correctly in error path of is_alive()
482538c4f70d996d3954a3749803e3e46419c981 pinctrl: samsung: drop pin banks references on error paths
2df1252d75e7ced6f59aad0680a6fb3a293aaa77 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1f3c849b26ea57f190343b8cf13592284dd66d7c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9b86483ab7836b8b49b4cfaba94b21139085c7b1 jffs2: fix memory leak in jffs2_do_mount_fs
b1bd978a9e0c5a0f7166de39918655e110c6ad9d jffs2: fix memory leak in jffs2_scan_medium
45ee5c8ab746546326f70d6433861d5c2042df1b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d38ef978e117ac186e82e4de1493084622db23a0 mm: invalidate hwpoison page cache page in fault path
1c28e7923bf8ab7950d2049befea2091d3c16cad mempolicy: mbind_range() set_policy() after vma_merge()
1a1663f034dd4c6e6f4324744488d1312078027a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d11f231d0e61b73d82a4fd023d5a4c326965028b qed: display VF trust config
f592b9a346d277d1c8f46f8cbaf9c947c14dd513 qed: validate and restrict untrusted VFs vlan promisc mode
97f69819fb0133a0acf01bd6a745603fdb9b1396 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5764043b50d3854668e40cd2f286df7f3003aa53 ALSA: cs4236: fix an incorrect NULL check on list iterator
0ac0438cd2cd46adb7ba384cc8798984337cef7f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dee3df86276-d767384d7499.txt

6245089c9814aa812c5fef2682a78f604cb56ba7 USB: serial: pl2303: add IBM device IDs
90f5a6efd1c9003e3bb484ac660638a532a8c209 USB: serial: simple: add Nokia phone driver
91a01b41fd785eb06f9226104d3b221b96330509 netdevice: add the case if dev is NULL
48ffc908ef377d2e192491cd308a025dbbd67051 virtio_console: break out of buf poll on remove
b25a2ffeecb502de7210875915503b270ee31f10 ethernet: sun: Free the coherent when failing in probing
201ceb1553288aa0236ce5d58f5c3a26d5b10953 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c8476e38cc7043e7415809810a5ec8c334c08f72 block: Add a helper to validate the block size
d275161d37482ae6ca6c5301f9a89f45bd648450 virtio-blk: Use blk_validate_block_size() to validate block size
34d21a8c96fb152c21a8a9ee9bf2c2ef6e05ac79 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9c27b2b3f1f76ef17d4a5c5b30f05940840297e7 coresight: Fix TRCCONFIGR.QE sysfs interface
2196f75ed998460f26922d44ff838f71a707eada iio: inkern: apply consumer scale on IIO_VAL_INT cases
4349be69be7c98f52629db38edc21815c989c2d8 iio: inkern: make a best effort on offset calculation
76f9fe778a82fb41ce723cb301671a14a072dd34 clk: uniphier: Fix fixed-rate initialization
0be854d405a0edd5a79cbe182f252d7f803c9512 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
861b337e3d50de43cdf795abc157ec508c557495 SUNRPC: avoid race between mod_timer() and del_timer_sync()
df18be6d66fe23a971cb335302a6ca29541cc95f NFSD: prevent underflow in nfssvc_decode_writeargs()
5cee1a304be56790d8d3899788f5cc443e8fded2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
93cff13705959f93a0cbbf8da16598b36221040f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b6c9c5110d08a36b615e2511e6b1d89c160ab6b0 jffs2: fix memory leak in jffs2_do_mount_fs
9cdf1f9e290aeb37364b24d415e31a87444a902a jffs2: fix memory leak in jffs2_scan_medium
07c77b5c9d7799b882c2ee5ea8c8670ebd82c3c3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7fa448b571fda08197fffbc0408a49582ac90ba1 mempolicy: mbind_range() set_policy() after vma_merge()
ca3685634485b4c30a2958919603e88d0f9552fc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0ca8afd66e77cf6b3d95d589958fde17bf1b3756 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d767384d749965a1bc9f4144e33db15a239b8af6 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8956cff5afc6-da70819385e9.txt

3fd41b57b1e03bd3f9ed970c971d6e48b2c258e0 swiotlb: fix info leak with DMA_FROM_DEVICE
14822fd6224f6e516b63e0aeaa3de434b58ab6db USB: serial: pl2303: add IBM device IDs
245ad8e724c62e94c2dbf79a4a9368f657433133 USB: serial: simple: add Nokia phone driver
201bbbe0a7b584d0069b1dff68de3608d1aca1d4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
acead54932294efb89a6acdab129c07519c23e15 netdevice: add the case if dev is NULL
295fc00bede2ab02cf636a47e3c474b9eb4a29d1 HID: logitech-dj: add new lightspeed receiver id
5a570cde122c7b117d6091d4179d5e7a61c98072 xfrm: fix tunnel model fragmentation behavior
914d96b6de6cce31e7bb6a0a85a9067c0afa97c9 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c612d9bef3ccd6615661797750c05de0bef3a6ad virtio_console: break out of buf poll on remove
4b9554670b4a6f65561b101530cdf6cff1172f20 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3c700d634bbb81d407151710e443bb6e34aae083 tools/virtio: fix virtio_test execution
eb5914879e60818df7cb51fc9917716bf077c6c0 ethernet: sun: Free the coherent when failing in probing
623809c0b4da8dcc239dde3c01a0fcba0fe39bbc gpio: Revert regression in sysfs-gpio (gpiolib.c)
ac6f2938235e79e836b66392d7e9821505f0c534 spi: Fix invalid sgs value
aea9a19a5fbaa8f786f75db65ef46e558c8b0a16 net:mcf8390: Use platform_get_irq() to get the interrupt
06841e15e0f5a20f70d3f0955b624418b9af09d9 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
fa285c81790d7f89145ad8467706d69c64c711e2 spi: Fix erroneous sgs value with min_t()
5516b2c5f34c5a70f0bd0e3f06e50cb41b016ba1 Input: zinitix - do not report shadow fingers
4fa9daeaa3dedb7d292d6178a6c6402d273ed7b3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c1591a746d140dfd480f4f8e0e49f585733b4b24 net: dsa: microchip: add spi_device_id tables
12e4e13a692ab3d16ed28b7deb17600780bb0099 locking/lockdep: Avoid potential access of invalid memory in lock_class
f88a0fdd8cd726ea24aedde5643cefd69206505b iommu/iova: Improve 32-bit free space estimate
5cc9734b46e6145cbe383267aaeb0140e8ff10ae tpm: fix reference counting for struct tpm_chip
8ef51becc10ea097b96e57d9a7825a13a45a8ff3 virtio-blk: Use blk_validate_block_size() to validate block size
3e349e39afe7608f1c203349f9f665a4b4e89d87 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7b47abc0f40c5724167aecdc1d67a489030ffa43 xhci: fix garbage USBSTS being logged in some cases
34f8d47b60b9846c1f827a31b38a549bac8f83e1 xhci: fix runtime PM imbalance in USB2 resume
0525c31710bd26d196635ac3b16b6eb28ca0177c xhci: make xhci_handshake timeout for xhci_reset() adjustable
a8dce3ed0a78b1ff047e31a544ea217ed7d1fa81 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
be9078a31230f999792545660a8cf0e4de5e2d72 mei: me: add Alder Lake N device id.
a033764363d7387d06423df153a10b30c8223a3e mei: avoid iterator usage outside of list_for_each_entry
820a911f357a450445504b82467d7bab4407e543 coresight: Fix TRCCONFIGR.QE sysfs interface
852328950125208cebcd892ce84431b4e06bdff7 iio: afe: rescale: use s64 for temporary scale calculations
10979c715f16ec4fa2c3a159faec3968f999b37c iio: inkern: apply consumer scale on IIO_VAL_INT cases
04d801d920e78adf2af05049d86451ad05a14ecf iio: inkern: apply consumer scale when no channel scale is available
aa53a726aea0f828d4c6300c4ccfac63c4d1fc19 iio: inkern: make a best effort on offset calculation
52ff0c80709982546431f4199913e1e917145809 greybus: svc: fix an error handling bug in gb_svc_hello()
2e263a9f7d0a7015b10c5aeb1b763863cbb6b896 clk: uniphier: Fix fixed-rate initialization
768cdd4dcdb222cc0f9b07ea1a076fd79e54483e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c935730ae9d4ae73175673793b5a84e6ab284253 KEYS: fix length validation in keyctl_pkey_params_get_2()
e3da216aebda5a4e5e597a704fc750a87443eb2a Documentation: add link to stable release candidate tree
81bba8025e125ebcdf99823e008d482f2c4e94ad Documentation: update stable tree link
ef6149787f98ffa1091aa762d9e0582746103e91 firmware: stratix10-svc: add missing callback parameter on RSU
c71e7e2230ac1155028e062b2374dcfd44d02631 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0c50f2886f6f6b5e4a6627aacef58c6bd553feee SUNRPC: avoid race between mod_timer() and del_timer_sync()
d502f6fa1128e8b93cd901b0b62b66f8bb908041 NFSD: prevent underflow in nfssvc_decode_writeargs()
103ebe471f3cfc7054a0d11135c18d27d3b5c289 NFSD: prevent integer overflow on 32 bit systems
e0abdc2408073544ce1b75c04874d4a6d988ae53 f2fs: fix to unlock page correctly in error path of is_alive()
73a0c4f6e0f65a518eb83ebee16d46529e82c3ce f2fs: quota: fix loop condition at f2fs_quota_sync()
f822f0680e049557d760984bdfeb3ab4295dd55b f2fs: fix to do sanity check on .cp_pack_total_block_count
72b8a51a130e1679c857ed1384ff70cf2fc4bb31 remoteproc: Fix count check in rproc_coredump_write()
2f7db311c35916582b297b782d4d7bc920febfd3 pinctrl: samsung: drop pin banks references on error paths
e90c7602848828de046a29feb6ea7cefa3ab9e6b spi: mxic: Fix the transmit path
9af4d4937c971579a42d225f1f959f3ebae28eb2 mtd: rawnand: protect access to rawnand devices while in suspend
a9c959214b810f9cad69b13b35e8fb4e246e16ef can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b8f673e38d645ad7563320eb34c6b0fd5d3ff6e3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4e71229a5111bad4b018f2c87ca59fbb8af16b99 jffs2: fix memory leak in jffs2_do_mount_fs
f726531249a4163dcd3cf2818a983f9ad12d984e jffs2: fix memory leak in jffs2_scan_medium
36cec239a50a909325900228deaffa7fd356ef11 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4d7d62c7cbaf58cbded6f368df750ff5ed0168dd mm: invalidate hwpoison page cache page in fault path
a98c90a8b413d58f6d2f1231e7c305c4edda2761 mempolicy: mbind_range() set_policy() after vma_merge()
1678f9bcaa78beabe53f6bffa8bffe8219a6c2a3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9117b1737c1baed3d4bc8f98448ba0c16d4477ea qed: display VF trust config
aef749a2d9b4c15b4b5d1a513966aa4edbdf8f06 qed: validate and restrict untrusted VFs vlan promisc mode
c91a9c9c9d90715d1ab90761d4b4883d7400fd9f riscv: Fix fill_callchain return value
76e1c34eca9422452887f888126f95c03b5fe886 riscv: Increase stack size under KASAN
fa5e36b04b310f9530d437d6a4c1e38ed7898060 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
55281e1d88e4417cf25e0a22e89b70daef953e83 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a7ad0c9b9e000228ffdc6f8068719b7aae90fa90 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
6dd0d0d40f3fbac947b1380d67c25bdf26a32748 ALSA: cs4236: fix an incorrect NULL check on list iterator
c140f5318a9185be8a2058fcd8d8a9ff122a8336 ALSA: hda: Avoid unsol event during RPM suspending
bd0d313742fa53bf75c917d223c9f480878a8f03 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
da70819385e9916ce551b419d2a4313e68682651 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946d5055187d-94832dc62cd5.txt

98514c4d5f007af67eeb0cce500a2409738a0d04 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
cc11df21d4756559fc78511f3c9dd67d569ee238 USB: serial: pl2303: add IBM device IDs
37d1ff684c3edee4aeae4e0d610cd6386b11b52e dt-bindings: usb: hcd: correct usb-device path
0e1bb3c25a5fbc2c5306adeb4643cdd4f7d9d69c USB: serial: pl2303: fix GS type detection
4c4be066e6e9c046474af4b2f7a75b33152e5243 USB: serial: simple: add Nokia phone driver
eb46f4a96c898b0a041d4a441aeebe6411dfa765 mm: kfence: fix missing objcg housekeeping for SLAB
f1151135a7b329bf8c688934388e31198900997b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7ef10821dc2bf98168afba91d3fc85fa7819fa6b HID: logitech-dj: add new lightspeed receiver id
25c583a6dfbe48e2ab82ad224a828231978e1bcc HID: Add support for open wheel and no attachment to T300
1b4f8aee250946c475214a2f65983367e2996533 xfrm: fix tunnel model fragmentation behavior
1653c6084b6c5df8263b81a4b1de259e669b0001 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9ecfdb80a14e04398ccc6346390ba672970bfe7b virtio_console: break out of buf poll on remove
aaf2f85871a0f50df82810660d5d5c6bf31a75db vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
28961844b0bc5da428dc9f43066c4684318e09a6 tools/virtio: fix virtio_test execution
8c11efd0871d5b360b28f0dc3c998edf28ad022b ethernet: sun: Free the coherent when failing in probing
336745e451860512a24836034d352abebce59930 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d34b0aba6aa7c2a03f47b83c2864351da9aae378 spi: Fix invalid sgs value
ccd61239b1e4504c1c7735f8329f78c10d5e200f net:mcf8390: Use platform_get_irq() to get the interrupt
8d2a970b5b6af06a13041774dec00536d31c2bd1 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d6f2ce6f79d2cf62719ae81bf53ea6e303716820 spi: Fix erroneous sgs value with min_t()
610b0176b5e598337672ad7973bff4d42f8252f8 Input: zinitix - do not report shadow fingers
0ad48be3fb9744ed63da9b126b3d1c19eb9dad9b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
365d669726b14ab2ce6dcbd16b202a7467f82820 net: dsa: microchip: add spi_device_id tables
4b5addfe1482d262338d2fa9080a7a236a05a9ca selftests: vm: fix clang build error multiple output files
8b018465bb262bba48496bd2eff6fbcb7e547b5a locking/lockdep: Avoid potential access of invalid memory in lock_class
836ed762eef901af1fcabae88aa35c64da09518c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
a57af32d83a91c60834e7cd2b8a9f895f23f7676 drm/amdgpu: only check for _PR3 on dGPUs
64ade5c2ba95b69d667c3fbb377417771fc5bef3 iommu/iova: Improve 32-bit free space estimate
4feebbeb6ec91724fc8629d6c0a75d52f37f6fb7 virtio-blk: Use blk_validate_block_size() to validate block size
9b190099ee4c6f09df4f804f22681ba4e3197589 tpm: fix reference counting for struct tpm_chip
9947f5cc1cd9a838257574f8d2438f2baa4f5996 usb: typec: tipd: Forward plug orientation to typec subsystem
4dfbd148c91b1658ef216baab4a9652eb7959ae4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
01acbd1bb229899c02fb7eaa1952c32d38bd7d46 xhci: fix garbage USBSTS being logged in some cases
ae3e4d4c2120537860e16509e93d02cb9f573965 xhci: fix runtime PM imbalance in USB2 resume
1ad06773c72f26457646610dee3d82c7b9d6e245 xhci: make xhci_handshake timeout for xhci_reset() adjustable
8e2c6a4354ee2349dad2162f38744a9162f04ad1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
036183512426942f04557892131703ffbc73cfc0 mei: me: disable driver on the ign firmware
dbcc95da8d9df38ee54546ed548f966018460b9f mei: me: add Alder Lake N device id.
c9254db5f3ec681d7181ca3422238d496b3301a7 mei: avoid iterator usage outside of list_for_each_entry
902d591a4b3dff320f4fcfcd91276fc1c2404112 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
3783daf0da1a57080b62ae3d99dd61daeb8fc418 bus: mhi: Fix MHI DMA structure endianness
98729bb716941c85724e183cc69eeab6733f88f9 docs: sphinx/requirements: Limit jinja2<3.1
98bea7daa587c6b003f23e58f6af739b3e2766a6 coresight: Fix TRCCONFIGR.QE sysfs interface
40ada8b5167a0efde2d2a8d0f62e7f5cbdad5752 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
51ffe6d7dc47400387f4caf0b368596fc341ad22 iio: afe: rescale: use s64 for temporary scale calculations
f7d94d0046156c0063473c23f93c681aca7b09cd iio: inkern: apply consumer scale on IIO_VAL_INT cases
48a7e84fc3c7f521bf6abfe3ed913fefae3b7300 iio: inkern: apply consumer scale when no channel scale is available
2db98c407e3e7e3023a4bdab3d1b982d2c7bdba6 iio: inkern: make a best effort on offset calculation
2618861abaf1aad0c477aaf479b9f5840f0f9123 greybus: svc: fix an error handling bug in gb_svc_hello()
32cc0413fe684110ae1981ac025242fb76ecb0b5 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
2ce12677187183ed3d589fbee140531f6b2b6a17 clk: uniphier: Fix fixed-rate initialization
3e8f0670e379e9401ba40ded11799481de2e4e5b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ecdb99fdf0c2573544b278adfc1f88cbb7fc42f8 cifs: fix handlecache and multiuser
da82e1f08a8507c03c026bc7e36b0269c06e9cdb cifs: we do not need a spinlock around the tree access during umount
411fd326003b8206d25a43063edb673532c5ed73 KEYS: fix length validation in keyctl_pkey_params_get_2()
6602246a0c427cf7d4dd07292debc7a6ff7868af KEYS: asymmetric: enforce that sig algo matches key algo
d6128b52e8df11d11cdaa3778925e9d32e938df1 KEYS: asymmetric: properly validate hash_algo and encoding
c715cbd82689aea931f9e207f3fcacd8fe139b5b Documentation: add link to stable release candidate tree
60b63dd80a835b405ecc8fbd4c510c5f77b8d7da Documentation: update stable tree link
2a30446c7b08176ca303409b182d1faba83fcba9 firmware: stratix10-svc: add missing callback parameter on RSU
e9c29c5bad859ae922788b1a433ac81a49a24cdb firmware: sysfb: fix platform-device leak in error path
724ea799bdc1b9a48f75ad88ca986f876f0b12a6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
fc89c6af6ac3290896da51ab49dfa66605dec5d0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e0e4e009c0a4ff1a679cd1f7faca5c8568d911cd NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9115ccaafef94eda9859bb5b3e91b4dd88ab4c38 NFSD: prevent underflow in nfssvc_decode_writeargs()
726efbf6ee8d284653b2130596cafd351027df5f NFSD: prevent integer overflow on 32 bit systems
56edd4d0f6040ca83b70870da9f52c615b0f7505 f2fs: fix to unlock page correctly in error path of is_alive()
ab053985260f1a91ee86960198114f20952e8809 f2fs: quota: fix loop condition at f2fs_quota_sync()
dd4d1ce6dfd02d7fa2d6efb7e5ea07b813816326 f2fs: fix to do sanity check on .cp_pack_total_block_count
2003fd8dba79fe394f50b6caffe05f8b63c8ea21 remoteproc: Fix count check in rproc_coredump_write()
bb599c462e2619797f34548fc6302cfdc43cc5da mm/mlock: fix two bugs in user_shm_lock()
c4060841a1637a884ef4ca8305c1687ff0733b2f pinctrl: ingenic: Fix regmap on X series SoCs
f38c3b1eb43a8dbf143482755f197a2ec864bec1 pinctrl: samsung: drop pin banks references on error paths
4bc3abd7d252831e7d760b2e72937b7f2a9c387c net: bnxt_ptp: fix compilation error
d11efee20d97259c9b8c19f2760c07728bc3ba01 spi: mxic: Fix the transmit path
d1590e5dc01b0a8a8183fabf9dcbab8f8605da94 mtd: rawnand: protect access to rawnand devices while in suspend
77a000a92b591bd768b481aaa98bc24760cb8a0d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bb107a790364ba581b752716c51ebb8317c5efc6 can: m_can: m_can_tx_handler(): fix use after free of skb
cc7e2d7bc43fdbbf0ec516dadd55c28aa61a119b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04b52f7c37825d7887526b1cda0305033d00a258 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4c1cf2e17139eda714b132eb7451659b5ee9c6de jffs2: fix memory leak in jffs2_do_mount_fs
f4721632e26cf6e0ad5a9d26ab14b2cd494268fd jffs2: fix memory leak in jffs2_scan_medium
6d564f38f10499b7115363caa926b50ce1c30bfe mm: fs: fix lru_cache_disabled race in bh_lru
ce69672bddad1f919918b7268d2cea289d9ac02c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a3d91dce78f28dcbb0c497473ed128818e954429 mm: invalidate hwpoison page cache page in fault path
61c55a3330b12120dfcdb75cfc21df4654d0c4fb mempolicy: mbind_range() set_policy() after vma_merge()
bd192662ac245ba54b705a382932fe5b5744d7db scsi: core: sd: Add silence_suspend flag to suppress some PM messages
5f235efc2765d5106a02ecf667c0940628d0148b scsi: ufs: Fix runtime PM messages never-ending cycle
5f835d989ef32f25a566c4a2efe8d1ecd9fe5314 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
21dd3ceb392eb0034cb532666b276d111fffc751 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
da6d7cbffa89e028a1ac3ceec285dcf7775ef120 qed: display VF trust config
f35f686b9e7d16ab313e403d97491a978180d03d qed: validate and restrict untrusted VFs vlan promisc mode
7cbb96f64aa7e10eb7310b993431f7486ee560c4 riscv: dts: canaan: Fix SPI3 bus width
3f64c12c1daa4f7383a5186d942a2f445cc1d103 riscv: Fix fill_callchain return value
fdf0bbc33d5c794236d297b26e90eadf4f62638f riscv: Increase stack size under KASAN
631a82f3f1e3607b41638a9437efe0c4f0b83c83 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f6bdfc67269fc96e32d4302dd435422c6d85295f cifs: prevent bad output lengths in smb2_ioctl_query_info()
3e10578b8469281e4fc6f380505a05a035d6127c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
06e71cea2de40fece64965fdf0033d9d4c32d78d ALSA: cs4236: fix an incorrect NULL check on list iterator
3762f60901b4a467454038e65b81e9e99f6267c3 ALSA: hda: Avoid unsol event during RPM suspending
1b90599b21c3fcdf339adfdc446a04bbdb7ff257 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
670d35f0ac1b75f1c65a65058ed29f2d08dfc5f5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6e20613658be217e80d0eefa5176c798bb1b0d9f rtc: mc146818-lib: fix locking in mc146818_set_time
605af312327c17492dc11c9be25239cd1c048809 rtc: pl031: fix rtc features null pointer dereference
94832dc62cd5b8b4ed9f40dee4c942fb1f235fc3 ocfs2: fix crash when mount with quota enabled

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbabd2b525b5-587ac3b99ff9.txt

1882e206dce18937179694560fa61831fb446e2f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e216867ffeb151d54525fcb2613d9c93c3717fe5 USB: serial: pl2303: add IBM device IDs
892a368a876e93713df0ed8c55821b9cadefe87a dt-bindings: usb: hcd: correct usb-device path
0f6c1120ec5b92765f503d54e62f18cc037b6878 USB: serial: pl2303: fix GS type detection
9c037329f4a7b29740304dbf9316b8d90967a403 USB: serial: simple: add Nokia phone driver
90b625ddb6c057a0c933bd5ece10b8272f7d2003 mm: kfence: fix missing objcg housekeeping for SLAB
30c11579604146b35f96f687b7fbf33c90acadcb HID: logitech-dj: add new lightspeed receiver id
757804f2e92849c4b3859e9f8709d7fb8326b60f HID: Add support for open wheel and no attachment to T300
43ca7526db4dc544275ea63f7526b6488d8b4abe xfrm: fix tunnel model fragmentation behavior
b83b6813c49c9b7c0ab6ea335a28742669b51793 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
02ec24369e9309d6119e14f86423ce18f4676c64 virtio_console: break out of buf poll on remove
935c67f5d982762a5a52eeafb8edb81032865c47 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
21cefab5737157abd93d13e018bf06dfc2ac6b92 tools/virtio: fix virtio_test execution
978e5626f18ec433ea73a5bf3768c8bf59ffba65 ethernet: sun: Free the coherent when failing in probing
42de1ee541d482e2c80c4fa77b840eb0635a49c7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d4566478c108052d3f3013be81faa04d838faf32 spi: Fix invalid sgs value
e96fba7b354c7d9a95977f7db05ed9a839af1f25 net:mcf8390: Use platform_get_irq() to get the interrupt
bf54e494adec278366dd8651c94a04695fa9c4aa Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
65d610c06ab78cd8c1fe40cf479af9671be4fb3c spi: Fix erroneous sgs value with min_t()
9b5050aeacde5f30bcb83b5b6499d11e240bc3eb Input: zinitix - do not report shadow fingers
dcdf3fdc851cc3fa08e691c8d3dcb67536a564ab af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fd98efd1f634e76a50b9d976b43dee6e03a68aef net: dsa: microchip: add spi_device_id tables
fbe7e5f159682855384e41c95bce702ecd97f552 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
6cd3cd0777fbedf7b57b35e9565f353be8f29ab5 selftests: vm: fix clang build error multiple output files
7bbf42016019c2d5eb5e924eb80f00318fd951ea locking/lockdep: Avoid potential access of invalid memory in lock_class
f5035bbbeaac7a3d4452fedd329dd7cec3b48f0d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9bd5108414665176267fda4ff345d3639b69fd2c drm/amdgpu: only check for _PR3 on dGPUs
2d65cb549dfb2a3edc96a37d3a5123b68fb3c903 iommu/iova: Improve 32-bit free space estimate
2ca600e73a1d79d7792d8b4d8cbe29126a93ddc1 tpm: fix reference counting for struct tpm_chip
278a332fb56f13682708a5df9b4754a70bf83d31 block: ensure plug merging checks the correct queue at least once
0018c091222de8ed4fb71086b23542656d4b31a6 block: flush plug based on hardware and software queue order
0aa306196817e09d8ff6f2fbb535a12f898e3fcc usb: typec: tipd: Forward plug orientation to typec subsystem
4e73608b95220f1b41fc7c852f77a199968f1a1c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2c3688ec6b26890d9d53229ff06acf6443ef191c xhci: fix garbage USBSTS being logged in some cases
dd1a4f45c6e6a2675cd0eec14885f541ce85881b xhci: fix runtime PM imbalance in USB2 resume
798ea0f65bb26295b315f7bacb851e237491113b xhci: make xhci_handshake timeout for xhci_reset() adjustable
6147a299a9613b7ecec616c8b7e41e56e1341c36 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2765a3d0e952e73bc2b053d0d356412d6e48d409 mei: me: disable driver on the ign firmware
eb0ff1d85b2d35a7877965a81f5375ade5e7d480 mei: me: add Alder Lake N device id.
f82bdef4d08c39b5fb2f7d611ec6b793dba69d10 mei: avoid iterator usage outside of list_for_each_entry
e4099de97cf87ff06fc32b4f8e0c0210a0bdcc41 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
91f5278d19258a5890b4b5bff7f6fb9a9e354b56 bus: mhi: Fix MHI DMA structure endianness
b9894f0750faf3aa07a7d8a96bb05443d0814100 docs: sphinx/requirements: Limit jinja2<3.1
8a31124e75e6ee08f49a75a64238cbc2a27ce6ce coresight: Fix TRCCONFIGR.QE sysfs interface
e89ccb7d6cd085e11a6b14d9a1c2a6f6a238b36b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
edcac903bf1cf52d7b128692a7f3f1f0cec7af44 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c62dbbebac236bc444ead82f68772d56623ee638 iio: afe: rescale: use s64 for temporary scale calculations
51f76c325e80dc4f0b2deb5446742b4cc49db399 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ce29c26b80f6eea25de139760ba1ba0483bc4947 iio: inkern: apply consumer scale when no channel scale is available
8ba7d2337ea6647603f265f4ff6862965939c32b iio: inkern: make a best effort on offset calculation
88ecb7ca6b5ee67f7d05bd1231b2e40e9005368e greybus: svc: fix an error handling bug in gb_svc_hello()
d41ef859b8e27aa251237dc205e0417896324e37 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
fae19aed237376e153258c4a2626b8bd6710f5c3 clk: uniphier: Fix fixed-rate initialization
1ee74032d26ff7d950d1dbd6aff18b447b880c67 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b7c58b255a5e04faa37f8cec839195fe6fb4308a cifs: fix handlecache and multiuser
dbd10da584a56eebcbc8e676b53d359fa2b791ea cifs: we do not need a spinlock around the tree access during umount
173f9ad507126ac04b41e586e791ed6e6e36a37b KEYS: fix length validation in keyctl_pkey_params_get_2()
3f1664176d91c1d92828d146505c911d601a02a7 KEYS: asymmetric: enforce that sig algo matches key algo
47bfcd0b71d63b9263687032e1a649f56538bb35 KEYS: asymmetric: properly validate hash_algo and encoding
78d481920c31278d70e436c82b2acb566cbfc8c1 Documentation: add link to stable release candidate tree
148e801627dc13c3c6e6587ce3711c99e4b211de Documentation: update stable tree link
3293a83baa771c15fb4eb26792e4251c6f81f5ab firmware: stratix10-svc: add missing callback parameter on RSU
bef1618d5ee60ef17c77eaf308fab48142bf9183 firmware: sysfb: fix platform-device leak in error path
65bf96a8e993966fdd167b10940e113908f4c53d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
07e86ee7b802376668769c4f1a9687ed6ac89525 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9d8b4700895223e59e50db436c34df353eaa7130 SUNRPC: Do not dereference non-socket transports in sysfs
1570f5c8174d2180938970f24fd452cfc28bd82c NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
35a8d65d1a5f0acef1137ad19d55d160bea45f2a NFSD: prevent underflow in nfssvc_decode_writeargs()
1aa63b372a1fe4db659d6b579b4a805d865d7e40 NFSD: prevent integer overflow on 32 bit systems
55eafe086e04d78839cc8de1679e3ebfdb03c7f1 f2fs: fix to unlock page correctly in error path of is_alive()
8d6d8aeb7c97fd2464bbe56bbb1bbc9b95ac44b8 f2fs: quota: fix loop condition at f2fs_quota_sync()
c76644bc9a1f7e0d4d549e2d1a35b713a3b11254 f2fs: fix to do sanity check on .cp_pack_total_block_count
c1e1641630253fac64a3b9b2a7bd1eb284802795 remoteproc: Fix count check in rproc_coredump_write()
2926f5b6a8549d604f716575d06a963206641b95 mm/mlock: fix two bugs in user_shm_lock()
f91ed2d0f4a2cb11661ba553726f66360cf0c0c5 pinctrl: ingenic: Fix regmap on X series SoCs
b77252595060027fad1633934df832413df1ca4f pinctrl: samsung: drop pin banks references on error paths
537d8b1726d5914f0773cc9a42c80e3607748999 net: bnxt_ptp: fix compilation error
8b907ee1e7967410b67422c734a43a31e26855d0 spi: mxic: Fix the transmit path
6acee4dde67bf7c59733fed3f01ac7bf732a6302 mtd: rawnand: protect access to rawnand devices while in suspend
f02a8353f6949d033da7691b74f4281936656f20 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9a0dee892fba013af9afba83aed6e5626592c62c can: m_can: m_can_tx_handler(): fix use after free of skb
40c489f96e606105e41838631e408fbc5a66df98 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0b66b594fa8e2f86e853812ceacdb81d7e0d0b34 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
750c6cb27287f3cbed6bda7ba2f116a92e2726d0 jffs2: fix memory leak in jffs2_do_mount_fs
ba22461583eb8eb34bc9e43e9ef6ebc3b15f3760 jffs2: fix memory leak in jffs2_scan_medium
9bd931e3aff90923d4e270e42a7517a50cd2e0f5 mm: fs: fix lru_cache_disabled race in bh_lru
3415cfcb8cad88e11efff754753205f8ce643860 mm: don't skip swap entry even if zap_details specified
01025e7262d5ae6e1455d224756cd88346f14109 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
efc9dc06dfd15116cb7823a2084ea97057b2495a mm: invalidate hwpoison page cache page in fault path
9dc57d41433433f28645ce79092762a8efd9e059 mempolicy: mbind_range() set_policy() after vma_merge()
92a4ab72f12d4075a79afc40add0a463e21e7d21 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
67b198b4b3f09040f6cbf0734a52d915057900ce scsi: ufs: Fix runtime PM messages never-ending cycle
60ec5b0d077a700ed37bd0d8cdb45d9ec3180a8b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
be7646cf988df00ede798a7896c64babd1224dcd scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7e23c4a1287642b2845b561d93b28be2258045bb qed: display VF trust config
587ac3b99ff9bdd2e3ed032b38172641e9a4a49d qed: validate and restrict untrusted VFs vlan promisc mode

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2708f29dc1-4422c3157a84.txt

74b20642bf812580e7b76f11f19142c239f28aaf Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3adc52daab4a3879d6d0d0825474ee8576ad0fd8 USB: serial: pl2303: add IBM device IDs
e6a7bbc16b654138eb512ece8e730c9b80d6a6e1 dt-bindings: usb: hcd: correct usb-device path
b1413757733e2146606153df02966ddb846a6e2f USB: serial: pl2303: fix GS type detection
f57fc2720c43d044b556351c51e3c7fb0d9aad76 USB: serial: simple: add Nokia phone driver
63b5cafcfa10c115acb174eb80940e440571b522 mm: kfence: fix missing objcg housekeeping for SLAB
98b7a3ab8d4caa6bb34005ca537d06255c5ff82d locking/lockdep: Avoid potential access of invalid memory in lock_class
e8afd0a5fbc4bc47bb18871cd9dbfd77c4405357 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
25244da94a9bf57dcf7fd8689df5be9bb080d848 drm/amdgpu: only check for _PR3 on dGPUs
02e897031649225e6faebd6c264d5d0f0d286d25 iommu/iova: Improve 32-bit free space estimate
cd3d14f25ee7f230aa20b7642eddac2382cc5102 block: flush plug based on hardware and software queue order
a4ab59f5d3732ae4ae89af67fb475cba8ae12342 block: ensure plug merging checks the correct queue at least once
ef032125cff42a77e380e15196f19f9ad66d01f1 usb: typec: tipd: Forward plug orientation to typec subsystem
1722f45856a3182b8bcc417fe52388c6bb67d169 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
69f465b392bf6192d9d78aa8edfdb7ed93b389de xhci: fix garbage USBSTS being logged in some cases
05ad91613cc298f54e4e2a55fc13283141bdc9ff xhci: fix runtime PM imbalance in USB2 resume
564fe5615f5f92f50588b5e803f602e039d00807 xhci: make xhci_handshake timeout for xhci_reset() adjustable
43cc2c8367fdbfd42ddbdeb08a573d4c24715586 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d6c5c203a0eb0850a888c785c621b6f8f4f08951 mei: me: disable driver on the ign firmware
b186964e837d403b6e9e0ec16519d8a8d2840956 mei: me: add Alder Lake N device id.
3b12b2ce87385934588d6c4add64ec58aa6be9af mei: avoid iterator usage outside of list_for_each_entry
067bbb3117f7d29a837f76c02dd0abcebf15c7cf bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
39fe7f35f8ead05432a129e9beb91b668054b87a bus: mhi: Fix pm_state conversion to string
56002325ecfcd2cd170dd97c2eb0529f5204f4d7 bus: mhi: Fix MHI DMA structure endianness
2fb4cca2ff5fe1770b14a295538e64b3434597d9 docs: sphinx/requirements: Limit jinja2<3.1
1e61664815fb15ff539f9abbe341b3797b21850b coresight: Fix TRCCONFIGR.QE sysfs interface
4f6a4e14981adb991fe61b43aea9b3bd34452eb7 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
05b6f57d2d967c774509b45e42cfefc5472fea6e dt-bindings: iio: adc: zynqmp_ams: Add clock entry
273d17ae8978f7edc5bbf70586f5d61a295f26cb iio: adc: xilinx-ams: Fix single channel switching sequence
1487c0e022f83d1721a60752f465957fda40016d iio: accel: mma8452: use the correct logic to get mma8452_data
ae0793bca2fc0c4844a54456cdeca77db8996a8a iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
705f49e53e7268b004b531edf3fd7fb3e72286ee iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
4ab4aaa49ee19d8e88c285e048745d93a897e305 iio: afe: rescale: use s64 for temporary scale calculations
ea38afdb02b19e496b57a332da4cf86ff7600430 iio: adc: xilinx-ams: Fixed missing PS channels
03cf81b7d175bea6b8f91f8f2f877f96c60c5296 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
01934c78833271c6efe97a935ae72fc81e12aab3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c157edacd7c965986764931150667837e7f7a965 iio: inkern: apply consumer scale when no channel scale is available
ce272af1b43c1ba2a103688c3da4ac9c09dd8d7f iio: inkern: make a best effort on offset calculation
2af79b7a1cb54c2f2946e18fb9cc11dd37153bc0 greybus: svc: fix an error handling bug in gb_svc_hello()
60de396bdf0e1cc779e7f5f7554b64259b2aaa6b clk: rockchip: re-add rational best approximation algorithm to the fractional divider
5771c7219a7b6a30b8811c60dcde1e84d44d2aed clk: uniphier: Fix fixed-rate initialization
9692b3ce8b160736056751baca7182cb30b4f9d3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7d3d11d82564a58f62675c426324c847c7907b3d cifs: truncate the inode and mapping when we simulate fcollapse
f81081873d6bd022fd77a9d96f549feb1cf07d17 cifs: fix handlecache and multiuser
744bbdf43199cbd7013637666e21fa018f09a0ee cifs: we do not need a spinlock around the tree access during umount
21521daf65454279228240950c0ea864e2a158a5 KEYS: fix length validation in keyctl_pkey_params_get_2()
7d54df3f4deaa52ce2154ad4cccc479288e5aa06 KEYS: asymmetric: enforce that sig algo matches key algo
38e0ade91c6a0bd3ba6f67e50bc2599fbc91577d KEYS: asymmetric: properly validate hash_algo and encoding
fa97e912e1a5b1d3b4b0ae379af3d284b1ed4648 Documentation: add link to stable release candidate tree
fb84b5ea3aba12500f2022c40b4222bd95cd522c Documentation: update stable tree link
bd4e69c762462732a9a0acb70497bedd6174b1a8 firmware: stratix10-svc: add missing callback parameter on RSU
6d949280ae26455c71dc2a25889d5a296eeef1cc firmware: sysfb: fix platform-device leak in error path
65657e770abf2ef647a2826a2d517d77b88481b8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f735bd97c85e35540487ff2c5979893db50c3a3d SUNRPC: avoid race between mod_timer() and del_timer_sync()
452821e5620d3aabe8fff261cc49a0100ff0b3fa SUNRPC: Do not dereference non-socket transports in sysfs
39cad6bfb6b0b871a6f4c03bdc3d24b8bbf4f069 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
6108ae45598b92474d32b87437df54c55b5948cc NFSD: prevent underflow in nfssvc_decode_writeargs()
8d0a0d1fcd1e27a8a9aa5638bf0437926599b9af NFSD: prevent integer overflow on 32 bit systems
812aacb91922e5d846e07755a4348b89a506da52 f2fs: fix to unlock page correctly in error path of is_alive()
7e9f00a51b6e91121eb9eebc912ba826c35648a2 f2fs: quota: fix loop condition at f2fs_quota_sync()
7e8a24088ae9485558e80f88b8326922fb105cbd f2fs: fix to do sanity check on .cp_pack_total_block_count
3ebaf532c5fd78eabd8453e57adccee6f187e3e5 remoteproc: Fix count check in rproc_coredump_write()
e11eded5c4a4e914c8cc79c202a0d96f66b91c5c mm/mlock: fix two bugs in user_shm_lock()
f65d90aa35be6578a04657060ce7a40238e678d8 pinctrl: ingenic: Fix regmap on X series SoCs
c8cd3f7cd8acb4a1a7c2f62ed8402e8b186a2695 pinctrl: samsung: drop pin banks references on error paths
1101c769b69f54faadf0d1d2b41fd989d7d43e85 net: bnxt_ptp: fix compilation error
c13a296d027d36b007221ff7efe3ce3b35794c64 spi: mxic: Fix the transmit path
4ae8697f99dce5492065a2ff070a1af3f2af7d3c mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
a8ab826699875e5ff93d5bf1f6b5c9bcbed7f366 mtd: rawnand: protect access to rawnand devices while in suspend
6e05db77afa3d02d3f81c1e91b951172f1f2bfca can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d33546eb7c8ce94530fe5df11b857b0c80e7ec6f can: m_can: m_can_tx_handler(): fix use after free of skb
29d99451e9a03a6826de7144362382f5fe9f6f24 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b4a9de3c78f5246851a0268306f3fd5ee98a5efc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6f4bbad9372157eff5542f75b77b4adbef21928e jffs2: fix memory leak in jffs2_do_mount_fs
dbb6c529e4d7990b3f0de15f0a06e8bdcfde4a28 jffs2: fix memory leak in jffs2_scan_medium
2c9493452f9ef6bc0e44162253eb5df280b4a9bb mm: fs: fix lru_cache_disabled race in bh_lru
b4b67397405d1d3f144b417907db6862903fa8d0 mm: don't skip swap entry even if zap_details specified
7006d94aca99ef9a86b39f251e97c45c60e5ca1d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
49bb289444e450a946ed27a99f44f9d84ae87930 mm: invalidate hwpoison page cache page in fault path
e711119da1c001cb35ba0c3b4f83451a2cf2bf9e mempolicy: mbind_range() set_policy() after vma_merge()
ac61279f80e089d0de271ff14ea25f05a0336261 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
7a9a3ab04d4fdbeebefb23424f5b8dea6818f490 scsi: ufs: Fix runtime PM messages never-ending cycle
1590b13294994c9fb951b0e0bb17f1b5e7d96b24 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
0ceaf26051f14c0b7b1fa1de0cc2ebcfb3c51f00 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d66c40676c67ed732d27428bb34c53c1ccf429de qed: display VF trust config
4422c3157a8499f337019d67263f0c079a5d5c92 qed: validate and restrict untrusted VFs vlan promisc mode

--===============7717851117037821797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721157cbcf1a-82a88e38a30a.txt

5457b78fb9c465fe471743654ed7ac65342fe630 swiotlb: fix info leak with DMA_FROM_DEVICE
e60bdc65e1df56455b552dd77ea5bd11f685b79e USB: serial: pl2303: add IBM device IDs
4c4fa3076c48fda1981fbc07545b2dcd16cf2418 USB: serial: simple: add Nokia phone driver
398810b4f6ed5d506ab56bf990b11bb67c17820e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a633d454eaf306e0cb24371a0bcc7947edd76a24 netdevice: add the case if dev is NULL
d9d33dc303110f8172ee776b16ee9480ca68c867 HID: logitech-dj: add new lightspeed receiver id
7aae6f9a2ad468662bd6c4c85bae7d9a5dc701b5 xfrm: fix tunnel model fragmentation behavior
bb9742cfea0706fb7ead43e01f6d5e611160db59 virtio_console: break out of buf poll on remove
c13aa5297f5e5a4ad07fa43d8f9a813724585d5e ethernet: sun: Free the coherent when failing in probing
77e12f2f6295113be847960ed4bca9ff7372d50d spi: Fix invalid sgs value
382998922b190a1ab11cdc60cbfec4e8a6460d9d net:mcf8390: Use platform_get_irq() to get the interrupt
0a72dd76ee77da87ced1f2bf7d626895ee39acbd spi: Fix erroneous sgs value with min_t()
13a144df880c9a9d02bf9403768573c18e4eda4d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
927721635794328edee36175268a4bbe4dc73174 net: dsa: microchip: add spi_device_id tables
94fb6a2a92f7d283fdfb614627c8478925118a10 iommu/iova: Improve 32-bit free space estimate
6622281776e1feba11253123dcb7ea03d1e337fe tpm: fix reference counting for struct tpm_chip
cca3b3d4ad4c3901a5dd5a42daafba49121a8595 block: Add a helper to validate the block size
f2e3648f6490a06c552e28bd1ceda989fd50b0df virtio-blk: Use blk_validate_block_size() to validate block size
9ed1fd342c150036f13953d8433d5d38784b819d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d78f72a7e6ecec6bf2569cf5fedee5c58e8e1b56 xhci: fix runtime PM imbalance in USB2 resume
8501515d3c9b3afcb670d40f0e37de3d54bf3627 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1670019a5c156b14618a0a046b8031a7b7c1f4f3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
43b4f4019ab37049fcc64aeadc8ed2273b707046 coresight: Fix TRCCONFIGR.QE sysfs interface
e7d34bfbc43e4c80fbcb68cf8e3669ebbe891bbb iio: afe: rescale: use s64 for temporary scale calculations
db04dbf5fd082be8bbe778d1eb9340f0f317baed iio: inkern: apply consumer scale on IIO_VAL_INT cases
88495ba078c5ca76480651cec103f1ac3b571ea1 iio: inkern: apply consumer scale when no channel scale is available
318998e196fbd3f3b1d413a61af326ff98a2dbd9 iio: inkern: make a best effort on offset calculation
b77aa202fcd2d53654a449468657e8b3ecc52e94 greybus: svc: fix an error handling bug in gb_svc_hello()
6b784a8de0b49e04740574ea9a0711423b0f0266 clk: uniphier: Fix fixed-rate initialization
d5209f18772efe8d7592fbce042f31b63fad5912 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d682e6e294008b8c94d8a898e667aceb63808190 KEYS: fix length validation in keyctl_pkey_params_get_2()
9e9bf5a8a9f5828fbfd98731b43e385171e4ad3c Documentation: add link to stable release candidate tree
0351f7c04bae2d2c3d4edb8983e8201eacedba5b Documentation: update stable tree link
ca7d3b4808567f87219ae9a2d03f3c875a7bff32 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
42ec26a8ae2ab85ba2f7af9c388d463f81faded2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f225ff088739af33823b95ed5c05540fc77ac997 NFSD: prevent underflow in nfssvc_decode_writeargs()
2de1853dd3b6feacde6cdc44377d4c08efc18073 NFSD: prevent integer overflow on 32 bit systems
cf0fe19772353b6bb864417030f9161cb9082883 f2fs: fix to unlock page correctly in error path of is_alive()
8da9d56b1871278de3d8ccf433232ec3ffce9827 f2fs: quota: fix loop condition at f2fs_quota_sync()
199e6fe3fb011a60db8f1f3f19ff08385ca205b2 f2fs: fix to do sanity check on .cp_pack_total_block_count
1b7c89f4c60a1b30c572f9d07963aeb8e886e711 pinctrl: samsung: drop pin banks references on error paths
6147d686f5d94fd6ea1845e183abe69d5d907ff9 spi: mxic: Fix the transmit path
639089417c62dc9ea8633f71ab9a91879c0f5338 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c435a5dc78d285cdb21b239b28dfd8768171c019 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e0c54f00272e190146dbbd106889848bde1f4bce jffs2: fix memory leak in jffs2_do_mount_fs
7c828abcfd79903b900dc0dfe31079163b601887 jffs2: fix memory leak in jffs2_scan_medium
e35aa57f899bd43e6a72527d12876ee04384b7bd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5855c78e874019a427c53a33fa48c9d72531c998 mm: invalidate hwpoison page cache page in fault path
af939cb45913ab70c13dfd253a101667d141ab36 mempolicy: mbind_range() set_policy() after vma_merge()
47f4a94a5ec1f07db56f1a893e7414d51ccadb07 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
91852c42eef30bb128596299bf90841ca6e47f9d qed: display VF trust config
55198bca1a2dd5841acbdb765a132e6c85a547d6 qed: validate and restrict untrusted VFs vlan promisc mode
2827004de83d851a9ef74c98a8054aaab8bc3231 riscv: Fix fill_callchain return value
1c88b71e357acf3fedfa5aa99b81a0e584564dbd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3a14848b166e713c12aaeb54210c8039e5fce434 ALSA: cs4236: fix an incorrect NULL check on list iterator
82a88e38a30a43234993b86e26fd59db696728b6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============7717851117037821797==--
