Content-Type: multipart/mixed; boundary="===============4142804827345913310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 09:29:10 -0000
Message-Id: <164889175039.14640.11070893798696934532@gitolite.kernel.org>

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 170a13b743c44796ddd480a848931f58f34d75de
    new: 95e4b97eaf06939e3608ebec0d21c209beca246a
    log: revlist-170a13b743c4-95e4b97eaf06.txt
  - ref: refs/heads/queue/4.19
    old: 0ac0438cd2cd46adb7ba384cc8798984337cef7f
    new: f9da71bcc58f1134e7b570149f721bb1ff0f9278
    log: revlist-0ac0438cd2cd-f9da71bcc58f.txt
  - ref: refs/heads/queue/4.9
    old: d767384d749965a1bc9f4144e33db15a239b8af6
    new: 29f66fefe38cf531608f2d63550c9071ef3baa7b
    log: revlist-d767384d7499-29f66fefe38c.txt
  - ref: refs/heads/queue/5.10
    old: da70819385e9916ce551b419d2a4313e68682651
    new: e3e538f25b152282e2d90efae38547a4d7f82cbc
    log: revlist-da70819385e9-e3e538f25b15.txt
  - ref: refs/heads/queue/5.15
    old: 94832dc62cd5b8b4ed9f40dee4c942fb1f235fc3
    new: 9e1326a23f3b6e91cfa75cac63e7a5af03d23aba
    log: revlist-94832dc62cd5-9e1326a23f3b.txt
  - ref: refs/heads/queue/5.16
    old: 587ac3b99ff9bdd2e3ed032b38172641e9a4a49d
    new: b41ef5d1ab76c009bf43632ea9f12914d6ee9dc9
    log: revlist-587ac3b99ff9-b41ef5d1ab76.txt
  - ref: refs/heads/queue/5.17
    old: 4422c3157a8499f337019d67263f0c079a5d5c92
    new: a903d2a27278ea0c4288c361536a589e07191f03
    log: revlist-4422c3157a84-a903d2a27278.txt
  - ref: refs/heads/queue/5.4
    old: 82a88e38a30a43234993b86e26fd59db696728b6
    new: a50a82d410b79e5fd2668a9872ff6874c5c55532
    log: revlist-82a88e38a30a-a50a82d410b7.txt

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170a13b743c4-95e4b97eaf06.txt

127bb67bc60f5df1c755d4f5780441372894289d USB: serial: pl2303: add IBM device IDs
a9c6990e70bac4be9359f3a537c190141c4d06da USB: serial: simple: add Nokia phone driver
d8a4944388fc77f867f853bf2f902086392d281f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ea1a2c9b7b9e0a0eea65e3726a7776a613009df4 netdevice: add the case if dev is NULL
5abab086544f26efadc486723fea9a542bf5f795 virtio_console: break out of buf poll on remove
4a66d62b6fe041cd942c3120374d50729822bb7b ethernet: sun: Free the coherent when failing in probing
3b4ddbbb1b81e067052322c0b6e17b91a135e052 spi: Fix invalid sgs value
0c00ce4886fa93b1e757d6ce7c41f107bedab69a spi: Fix erroneous sgs value with min_t()
053ca3251a2db38ddf245054c93d3a8196397904 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0af67be93f081b5a60314f6e8a6f81dc89806c1a fuse: fix pipe buffer lifetime for direct_io
f4d6415d86c80fef6e5b47576ea26ed02ef8e969 tpm: fix reference counting for struct tpm_chip
22dc6cf90cd17fd3d214f14b231ec36581e67fad block: Add a helper to validate the block size
024c578e019255cbd7d991cf31a71f8a26d5298e virtio-blk: Use blk_validate_block_size() to validate block size
7519cd6c85339be1da73bbb11527d719d78cd597 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0c3c7df2a2554bc21b171db3ea9f05e955faa769 coresight: Fix TRCCONFIGR.QE sysfs interface
6ad1b807200d1eaf76d608a8385e5feaef4271a3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
947ce8a30d9b9443ca471261f4e905b8cc6d6900 iio: inkern: apply consumer scale when no channel scale is available
bfcc04023add2baa7a13f7103835a9c5776561a9 iio: inkern: make a best effort on offset calculation
21ce7942d7dbc0eb179054807479a67810218a2f clk: uniphier: Fix fixed-rate initialization
dd430a9dd079a122a7b9142036c07aee12c74f92 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
aa100c8471993d80fa3ba37f60cfbfffad36d077 Documentation: add link to stable release candidate tree
fad93ce3f3c167b3e1c3773727342fb155f7035d Documentation: update stable tree link
ec4b276602acccfecd023d3f08ade242cb00d9cb SUNRPC: avoid race between mod_timer() and del_timer_sync()
6b63319104d3447e2e096ff984dde53bb9237fb8 NFSD: prevent underflow in nfssvc_decode_writeargs()
eac1c190b91bb5e9cf68c45f7c32791cf488729d pinctrl: samsung: drop pin banks references on error paths
26bee13f9e17d8ee1032c837664cae21d52161b0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2170d11c65d9d16a47b381817e721003b1d48f8b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fb9a3534cad2d35f3c41b59200ac33c6110dde5f jffs2: fix memory leak in jffs2_do_mount_fs
120ba27546dfb24204885bffbd1552ac5a1291de jffs2: fix memory leak in jffs2_scan_medium
1cbed4d04558de97692ea44aaf5dd9147fe7b623 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
15a75b94e0985564bb5c4df6c03110021ec64d21 mempolicy: mbind_range() set_policy() after vma_merge()
186763b5de7221110fb41df47d33635c33ce45c8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ddc0a83d0c534c81ea8644d844aed0d3451b497e qed: display VF trust config
b5fdc45c311ee5f0e9ba93e522b1c33c2a44d2c7 qed: validate and restrict untrusted VFs vlan promisc mode
8a550d6d321e7ad0ce1a3099666e92498380d8e8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
95e4b97eaf06939e3608ebec0d21c209beca246a ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac0438cd2cd-f9da71bcc58f.txt

41f328779229f7af23272719d5f1a7c2931e0f71 USB: serial: pl2303: add IBM device IDs
489302d2f9bcb11947672cee4160c705f1302ebf USB: serial: simple: add Nokia phone driver
96ddba33149c4e43d67045a2e34dc654eae9c4d9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
74ad9af0973633b6e4ca31017675818592d228c2 netdevice: add the case if dev is NULL
a4ffbfc1ef14cafecc83b7b3eb4918d9a2e7739b xfrm: fix tunnel model fragmentation behavior
6fd6ec5f94748837442690bb9b2857cd3095a8db virtio_console: break out of buf poll on remove
109fa3d6b5301fdd4695037ede8bd3ff4b3da57d ethernet: sun: Free the coherent when failing in probing
0c206be7018c335d4370b18c46a7d59a256b949d spi: Fix invalid sgs value
277ca11d50d64642bf9b56176560d621ebce0fe5 net:mcf8390: Use platform_get_irq() to get the interrupt
f4e7964009966f0bb52fbb7ce4f74e16d03d4b6d spi: Fix erroneous sgs value with min_t()
f3111bc95fb0227cc94a92d471b835863c723252 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d55ac94e99d0b20ffaa2246811a44543735b49c3 fuse: fix pipe buffer lifetime for direct_io
2bd594df350b6bd9d14a955695bb239004f7e241 tpm: fix reference counting for struct tpm_chip
6d96e526d8d1b4649865705cfff40c9e0b2a5eb3 block: Add a helper to validate the block size
60fbcd8264772df2acff5413366c6b62b0bd699f virtio-blk: Use blk_validate_block_size() to validate block size
4c215133b7993fc906416bc18c1555d8f6308761 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c4f95922aaf7cd393791d196d3a4b94522771b0a xhci: make xhci_handshake timeout for xhci_reset() adjustable
0c2044289040b6fac2bf880f5cafa36583db51f8 coresight: Fix TRCCONFIGR.QE sysfs interface
50791e813c18c7992ef1c5214d98c32621e2130d iio: afe: rescale: use s64 for temporary scale calculations
7f37d0f4327f410974ff79f6e5100a72fb2b0a51 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0145e45d3b09bd2368728b295f801b21b40e236d iio: inkern: apply consumer scale when no channel scale is available
116c7a4fef9e3d16b7e567ecb1b9668489008d76 iio: inkern: make a best effort on offset calculation
320295c93bac6c5a69e779d7d172bcb48ff60e84 clk: uniphier: Fix fixed-rate initialization
17ccc052c8ecd4f91c72da6b018889e244a261d6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
00b9732fe09eb06275ef8bcb8b4853706115023f Documentation: add link to stable release candidate tree
69c921e7533bbb6045ace576acebb8518af7c7ce Documentation: update stable tree link
df8add7c6fe1d2de92b0b5492cc9a6e0508dc7e0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c1a5f14c6ed66e5005d4a56acf5f62de2a9f500f NFSD: prevent underflow in nfssvc_decode_writeargs()
2aee2ae879fdfcdb885eb44dbf85fde565311c5f NFSD: prevent integer overflow on 32 bit systems
de1a5e61dd876afbaaca89ca0de2cd7c2caebf60 f2fs: fix to unlock page correctly in error path of is_alive()
67fe25a790f1b75557b8ce3ff878562421ab1f95 pinctrl: samsung: drop pin banks references on error paths
6386baaf97931f1a61f8b11f361aec99257e6f05 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d1e737960be61d125742181c12fa7cd1ebf14bc2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fa33b04de7e105fdf124e0c3d98fc0225bf257ea jffs2: fix memory leak in jffs2_do_mount_fs
8fef72b8de2491072bb4978286e3b73550d45b95 jffs2: fix memory leak in jffs2_scan_medium
3d737271ee2157d8741f0deaee82c0da74e1d249 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
585275996669cb0114a84d5cff593e8da78b4668 mm: invalidate hwpoison page cache page in fault path
59906f3338b2cbd94294f1c38fe21e3b3884be14 mempolicy: mbind_range() set_policy() after vma_merge()
9bba07bc76335356840ea2ad21a091d94d94b4ae scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
81b46878574a5728cf04659ff9a3d9a5439641b2 qed: display VF trust config
8ba95aec3b15aef82f594606ee00cd8a442199dc qed: validate and restrict untrusted VFs vlan promisc mode
ce24d0d2491f7567455ddc886acaca91569d6d54 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
93806da8aadf448839c9b6d41c72b1c69d1c95bf ALSA: cs4236: fix an incorrect NULL check on list iterator
f9da71bcc58f1134e7b570149f721bb1ff0f9278 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d767384d7499-29f66fefe38c.txt

f50f202892b5e565dbf2595d2869c4c9d2fac48f USB: serial: pl2303: add IBM device IDs
d976bed7880c5c72a75c8218ae755b471c292095 USB: serial: simple: add Nokia phone driver
3e8c26f4b7f1e2278f4531a9bca624b8c693b071 netdevice: add the case if dev is NULL
c7e9b7c3dd1026ae3d999994c06e72e4858427fc virtio_console: break out of buf poll on remove
af7a4cc0e4e9fe9aea1edd102e99f363ccb5c87c ethernet: sun: Free the coherent when failing in probing
c3ab53ea5257a9ae08b855ad0b83b8a52f90bcc0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a86daaaac7f6a19ef680fccb518275aa43b9d177 block: Add a helper to validate the block size
45b809655675633ea44401a8e300a24161872aaa virtio-blk: Use blk_validate_block_size() to validate block size
dc5b07360a4b4ea6595c8db4879e82fa23f9c042 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
955f49af9db47afb3943b53e705c510f444005fe coresight: Fix TRCCONFIGR.QE sysfs interface
3c0fb27fa0364c3f6de542a5edd7f270a3df4a22 iio: inkern: apply consumer scale on IIO_VAL_INT cases
770bfacbb0bd5fb08e7eb133650d6a5b38a3a0a7 iio: inkern: make a best effort on offset calculation
fb1819e5990987f4942a0c617b5458a587d64001 clk: uniphier: Fix fixed-rate initialization
5448d78e86567b740c49a7190f0423cc03b24798 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8fc76e804ffb35e6a0069be2afbaac215f081b16 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dfc90a293e31d1c0d953eec5fb6b9f8e6bb320dd NFSD: prevent underflow in nfssvc_decode_writeargs()
eec4b48d0a41f67b953a250bd21e3320b005239e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d5f4099bbac6948c91e06efcb1d71644e63b435a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
80736670a0011aee2c6da2faad08e3fafe31c656 jffs2: fix memory leak in jffs2_do_mount_fs
eca47cefa5ccfeae80290b0e00d4b578e053aeb7 jffs2: fix memory leak in jffs2_scan_medium
17a8e5ea0ea2b0db447acb216bcaaba73ca19470 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2e310287c90e9a0735f03face0de1db359c60472 mempolicy: mbind_range() set_policy() after vma_merge()
08b7c267199eb647a6a6689db3f5e53bd8c7f3b0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8ba198f1efba8ca029ca5ecc2b34f20379bdda6d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
29f66fefe38cf531608f2d63550c9071ef3baa7b ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da70819385e9-e3e538f25b15.txt

deec261b39b6472be80c5c93c3ffe628705be07a swiotlb: fix info leak with DMA_FROM_DEVICE
3e989d01ce8b6f80bf35058dee409d16038f76a1 USB: serial: pl2303: add IBM device IDs
f8b31e109e7f5ab08a80c3a2b294e6d804e25bdf USB: serial: simple: add Nokia phone driver
046f8b42523654738df74c1b90fe4d448935450c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
76ea5ae3372d4e5380d22288eb87577d489e817a netdevice: add the case if dev is NULL
241fa708543e4d77d05f50e1ee0434918f2b8cbb HID: logitech-dj: add new lightspeed receiver id
2acca532e9a4cc4e6adba645ca286d1f11fde252 xfrm: fix tunnel model fragmentation behavior
711abbf1a5f3073678f67b190813c7fea48cb897 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
1937aa76d4786be27227e54b8abd8cc2bc7f2925 virtio_console: break out of buf poll on remove
d77748c1466e5fecd908a75bc9a28f85db14d485 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d9a48aebbd79058f4f6421c08a2a5ce4d665f52e tools/virtio: fix virtio_test execution
2de6ebc94513ce55b60e4a86d0bb9491196bc5ee ethernet: sun: Free the coherent when failing in probing
5ad1c45209489d05901ca3ced52cdf3ee00508bf gpio: Revert regression in sysfs-gpio (gpiolib.c)
33a27051d9380a6abcdc8b4864985754b8f3b30f spi: Fix invalid sgs value
edaefe59091a93116d8123e2790d2c0a0e6bcfd0 net:mcf8390: Use platform_get_irq() to get the interrupt
ce53cb99c4c40814b0dd49ec54c70626384ec5a4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e92268be5da0394016e59a40dac94cc2a74d22ac spi: Fix erroneous sgs value with min_t()
af3e6d6fac1007022d42651fe6bd6061820f4e44 Input: zinitix - do not report shadow fingers
056167e55149689ae13e85c579c3763f5f955aab af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b45d6be6009e5153b07ee88d3373fca35212c73e net: dsa: microchip: add spi_device_id tables
9c1b1b35eda3e940c6e3efc2b6b0f8115372b331 locking/lockdep: Avoid potential access of invalid memory in lock_class
9fab00889bf11674c6b6661775ebd793dbb181d2 iommu/iova: Improve 32-bit free space estimate
ddfd71217c09a5db3a9fd64c1897caa6f6dcb0b1 tpm: fix reference counting for struct tpm_chip
b0acd0f1abec8c1bbd6263f50e2fb053fc6a0947 virtio-blk: Use blk_validate_block_size() to validate block size
9216179bcff67dd6db0605f8ab511a80d4e70168 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
df040548c496af4bdb692459b1a0a7e4cf9aff5e xhci: fix garbage USBSTS being logged in some cases
9bcd6e88525f6d9afe8709f69e94d3762ea64fe1 xhci: fix runtime PM imbalance in USB2 resume
06bb871067ec6e12e29be7a489542a6c75e1741d xhci: make xhci_handshake timeout for xhci_reset() adjustable
57ef62fcb1c8282d4e623a48a6a1368c5d2d8eda xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9019bfac3eb04d3fd5e3e66a10dea9aec5ae088b mei: me: add Alder Lake N device id.
41a2d96a38bce755f62813fe24c6e5b7d0818830 mei: avoid iterator usage outside of list_for_each_entry
01017e597b6562dc261590fe56bc595bb0a7159c coresight: Fix TRCCONFIGR.QE sysfs interface
710b003652f2245ac71c1290c195f6bc1929c346 iio: afe: rescale: use s64 for temporary scale calculations
c6b03b70d8a94043ffb19ff5a967e9c21ee06bbc iio: inkern: apply consumer scale on IIO_VAL_INT cases
da84560703df3a99976dbb428ac8da7cc0dc6d73 iio: inkern: apply consumer scale when no channel scale is available
661c3668becccfdeff969bf312ed462c7895a4aa iio: inkern: make a best effort on offset calculation
57acf1db9c28822a77649f1c26e7d73c5857539a greybus: svc: fix an error handling bug in gb_svc_hello()
76e6a756e7aea625d4249b6eb24b181105246a5b clk: uniphier: Fix fixed-rate initialization
e9452b6e5f613e4b4212a8e60d01d5f75434152e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
405ac10a761f5531ff4734907a96e4db83887319 KEYS: fix length validation in keyctl_pkey_params_get_2()
5595bb900017a68300d5b0427bf4efddc7870651 Documentation: add link to stable release candidate tree
5e93dcfa6c894acb0e94ec80d5533c40b9a52871 Documentation: update stable tree link
467c48543cce3acd3eada9e456cbf47e99fe7b95 firmware: stratix10-svc: add missing callback parameter on RSU
0f1b4533a908c0a00cb34e7be06a82211a180bc1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f2edae786b301a891a8d40d1b31f8cdf54a234ef SUNRPC: avoid race between mod_timer() and del_timer_sync()
694e379998dcf6a072bbe141b54a500b7ed9ef2f NFSD: prevent underflow in nfssvc_decode_writeargs()
a3b25f767970847e4d1f53b9fc61a26f4f60701f NFSD: prevent integer overflow on 32 bit systems
a03772e5cfeb1aa6d9f88995ecbf0c6e4d4d2098 f2fs: fix to unlock page correctly in error path of is_alive()
73596545a8fcf3d7c91da703e65d540fda1fe28d f2fs: quota: fix loop condition at f2fs_quota_sync()
f13dab4cdb1170c8f9a74187662b756280dc54e2 f2fs: fix to do sanity check on .cp_pack_total_block_count
389c6aa92aeb9044bfdf14f390696005733b7545 remoteproc: Fix count check in rproc_coredump_write()
199cc71c2f89f58f6f63241c40e8db3b193a7d7b pinctrl: samsung: drop pin banks references on error paths
ddec82e7ac4fa34460c20a4d1276e5aba2c23e55 spi: mxic: Fix the transmit path
769dfa7e3cde75a339cdcac73afd701519c11994 mtd: rawnand: protect access to rawnand devices while in suspend
82d1f9578a346e4966d4a050f8e88a71d5aedc5a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c37d7564bd7dd5f57ecb2a338a2ee69aab2161cd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fb366c483fa66c96844778315becc84cb61e69cd jffs2: fix memory leak in jffs2_do_mount_fs
0c12ae1c723b933896de87b7fd75b5f0a3690de2 jffs2: fix memory leak in jffs2_scan_medium
905d1dcacff667790bce86c4d2686ec3f8fe1812 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8383891259f53dd8dea593497d8e05d246577f2f mm: invalidate hwpoison page cache page in fault path
7fbb181e3ed6841f66756c4089f81d01766ccb7f mempolicy: mbind_range() set_policy() after vma_merge()
7e97f0e4c5417740d2b7507198287a5a75746f13 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ac748c585a2565f94dc84982f74d07e21a9ced7b qed: display VF trust config
7ba76ffeafe95600e7a0bb42fdf7427dc6e20cb9 qed: validate and restrict untrusted VFs vlan promisc mode
bc6d4b895e2813bfb218d1f6e70894f87d91c275 riscv: Fix fill_callchain return value
8fd409d78f69144225b509c1e80627a37ec465a0 riscv: Increase stack size under KASAN
e7f5aad8788bbd2de4fe950ee1cad347ef78b335 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
22eb9ef9f2665f5d5df98d1ec4b498ca23d89169 cifs: prevent bad output lengths in smb2_ioctl_query_info()
127c8712b28223a33de830516c779177679a8068 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
3c103578a9b449a63cf6cd2650306efbfc29586e ALSA: cs4236: fix an incorrect NULL check on list iterator
5082bac15b0ba77e36eaacce868ff3d7eb7206c4 ALSA: hda: Avoid unsol event during RPM suspending
f7190cdd42bb6f0efb8046df26e6d72b4053f6b3 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e3e538f25b152282e2d90efae38547a4d7f82cbc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94832dc62cd5-9e1326a23f3b.txt

7a62774909a6ec3dd68bfdffc7ec717ecd5e39f9 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9dbb70b0219787fab8e1e4334452cea0b7bc7611 USB: serial: pl2303: add IBM device IDs
9ee9ef14c2315aec12d7aa0153a2d64752befdd3 dt-bindings: usb: hcd: correct usb-device path
7e853d6edd7648d22529d653bfab0e059653c215 USB: serial: pl2303: fix GS type detection
2d87b6e5c1848100caeb017822adbde63e3787fe USB: serial: simple: add Nokia phone driver
fab19d59ff2dfede1dd8f92f1cd8e2f05d8712d9 mm: kfence: fix missing objcg housekeeping for SLAB
9f4ae9f3688789fefe12b565f3541b98e899fd58 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
603e4504d3dd3b5b5d8318ad81df8040710a6b5a HID: logitech-dj: add new lightspeed receiver id
7202ded4f5ba05bcb69d105107d14da4cd1578e7 HID: Add support for open wheel and no attachment to T300
75f0dc07cc847cdf842713d65ec235fd2ec09c4a xfrm: fix tunnel model fragmentation behavior
16659f67635918dd7cc5454b2a0ff12a8a0868d0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
05abb2c1ee04391358ea1b1ba9799d738db24538 virtio_console: break out of buf poll on remove
8ed16830ffc792ec90855f8c4211491f695a0f46 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
52737a1dd09ef70406dc78b02d2fa432dff6d414 tools/virtio: fix virtio_test execution
908bdc27ec534abe6ddce63f5e4bed3986f959c7 ethernet: sun: Free the coherent when failing in probing
2ad4be9321fce2d9aab4d16e246a157e194d8fbc gpio: Revert regression in sysfs-gpio (gpiolib.c)
ed27ef30c165f3f24fd48b381fb0158dd4ff0efa spi: Fix invalid sgs value
c4dd1215faea89e69dcf73e04503ba6cc8525d73 net:mcf8390: Use platform_get_irq() to get the interrupt
93ca2b558615492dcfedbaa9dd7ad91f6e4dd74b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b56c0448c94cbb76785bac1b8c51eaf56d526c8e spi: Fix erroneous sgs value with min_t()
789c410417abde81228c78764f1ca8cdffe7a5c1 Input: zinitix - do not report shadow fingers
affbd8b13f0a9fc325e9d8c70b820748fbba7670 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7f4d29bb7125ffcd6cb71d46b20f0c79f4f30f9c net: dsa: microchip: add spi_device_id tables
dfbc6c9853ce293535ee01050aea427bd22858cb selftests: vm: fix clang build error multiple output files
e039d8f165b46e8f5b96eea4b2909ee70c7bed5c locking/lockdep: Avoid potential access of invalid memory in lock_class
c059679003e0ae75364a696d9adfa474618dc68b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
158ad0db601249b15b33a2e87090e8dba2f80494 drm/amdgpu: only check for _PR3 on dGPUs
622eb7ea48422571a3a8bfdcb80471b4b805b383 iommu/iova: Improve 32-bit free space estimate
16c6bc66c7893575ad292876163ec06927c0fbba virtio-blk: Use blk_validate_block_size() to validate block size
80d9c634a2785c91332c4b3bf5857508c2fd5ea3 tpm: fix reference counting for struct tpm_chip
34d2b63885e68c3b9105cf0106906e031e812b34 usb: typec: tipd: Forward plug orientation to typec subsystem
576dd6cf2a5b14a8884c22d432c669571bfc52db USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c2cccaa9f71e1473b260ae1b3bd917c62b37bbf7 xhci: fix garbage USBSTS being logged in some cases
995d34e9e14f1a76d3f2f0d9dea99b16b87059c8 xhci: fix runtime PM imbalance in USB2 resume
5633e7a8800940aba6e67bf27975e33118ccbc9a xhci: make xhci_handshake timeout for xhci_reset() adjustable
b0f7dc9378850d41b6b8b3f4806c26a966e29d2f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f53677b4b31a68f4112618d412f22d57550d97ed mei: me: disable driver on the ign firmware
533b550b4a7921f716005cb6245e60736895cdf0 mei: me: add Alder Lake N device id.
db2fb03ebcb9d4cc4c5042f5d08da9f7efae5e91 mei: avoid iterator usage outside of list_for_each_entry
e3e9ccf777020a219227864e986a07ea6ffa1ceb bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
cf8d7513f1a3b02d8c81edf7af62ea3640591a70 bus: mhi: Fix MHI DMA structure endianness
9b0aee36cbd2feb0d7cfdca70b641b50a3eac4c5 docs: sphinx/requirements: Limit jinja2<3.1
8c3a9d0136e41341940f90076dfd0a252f8f7171 coresight: Fix TRCCONFIGR.QE sysfs interface
2593b39e1599d0b74d504cddc593f9281bc6a13b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
3d908cb832f9ad3857e3a3b4524204442f2d09df iio: afe: rescale: use s64 for temporary scale calculations
df49572176ac6c8f3076dbd6c727f81499bd1d5e iio: inkern: apply consumer scale on IIO_VAL_INT cases
41fca940a2c14d77f215004bb03cbf0e924a9cf4 iio: inkern: apply consumer scale when no channel scale is available
f46eb5cbe767f1b6d79bc767ce583d39a3df0678 iio: inkern: make a best effort on offset calculation
a17d37da69195d6d49bf9eed61142052e9c00410 greybus: svc: fix an error handling bug in gb_svc_hello()
daf2f8b888633c370308520e5e0711ff70e6e2e6 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
9d1da8e12ea5487da14228c613644b5ba0bec8f0 clk: uniphier: Fix fixed-rate initialization
bf3e4b86f0953de79b7a99074835ff68ccd9ae8f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
47a0ece8e4923bc187effb982499b8157558141b cifs: fix handlecache and multiuser
e1d6dc63dba6776fd510477670f6bc5e8dd9fb54 cifs: we do not need a spinlock around the tree access during umount
c545b27971ce27031073505436d8e00475f3f731 KEYS: fix length validation in keyctl_pkey_params_get_2()
39ac54ed0f93573eed705392172d9162b7311674 KEYS: asymmetric: enforce that sig algo matches key algo
a9860684249c534af5640233139eec24ea9645da KEYS: asymmetric: properly validate hash_algo and encoding
6984cc0545c4ac6f1167ce15725a8db057d9654e Documentation: add link to stable release candidate tree
73d697592a815fd2cf953cbd12c85fc6b62a7819 Documentation: update stable tree link
b1b89a8cf82a91c39ae4b4192b69d5a37e1e0027 firmware: stratix10-svc: add missing callback parameter on RSU
db8d511e35ddb7da9ea8d1a817604e2ca57b8eab firmware: sysfb: fix platform-device leak in error path
40e57f0fcf6058354a3bcba2e00639fbe158eec5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e06d215179312b1b48b465db97f3699c5dc9285f SUNRPC: avoid race between mod_timer() and del_timer_sync()
c0844ec0e2f0133b0bf10495be4825ae7633a811 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f3a6934c4e71286ce19cf784bca88530a1f19021 NFSD: prevent underflow in nfssvc_decode_writeargs()
4b4febd8371c6de7958e13c8bf386033f7689bfc NFSD: prevent integer overflow on 32 bit systems
e30a32acc3b312bcc3d212473b8bed0feacd1d99 f2fs: fix to unlock page correctly in error path of is_alive()
6d72c3c67613ece8ed980ec7fe9f5980d17777a6 f2fs: quota: fix loop condition at f2fs_quota_sync()
4fd331b91837369fcb5e793276cf88e551d63295 f2fs: fix to do sanity check on .cp_pack_total_block_count
871d4a159ec85287ba4124fbe2331748ab379c78 remoteproc: Fix count check in rproc_coredump_write()
8cef3e8e364ce925750de24cde7da72c59cb9f99 mm/mlock: fix two bugs in user_shm_lock()
ffc05a257218d9ec7834b50fbee940a259d66ebb pinctrl: ingenic: Fix regmap on X series SoCs
be42749c74e423a2f8a25ff501dbdf8c5a1b52d8 pinctrl: samsung: drop pin banks references on error paths
6cc53ee680f3458bdc9f574343084dc67d5e90a7 net: bnxt_ptp: fix compilation error
bff9eb8a48a342a5302bc831c03d152280bdbb72 spi: mxic: Fix the transmit path
04bb93b2439c2dd4c69171fc30caf4144254e3f4 mtd: rawnand: protect access to rawnand devices while in suspend
9d6f9944276f47998d35b8f3bbf803990b51d278 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a762db8217f6f6187859d7b927059d386d3078d2 can: m_can: m_can_tx_handler(): fix use after free of skb
4bdc20904d112097730f45f0004599893d71eced can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
eacf495a5f368ad2ca1ab8d81b3e62272a1871e8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a44cca37b7b3f9014ea5a9adcd4757487d6b9fe1 jffs2: fix memory leak in jffs2_do_mount_fs
485595fb66e8837401ca9405841bbaf7594c7bd4 jffs2: fix memory leak in jffs2_scan_medium
9290745b594d7426366145f4aa5c6afe4ba2540f mm: fs: fix lru_cache_disabled race in bh_lru
0b057f4819690c5687968bb144ef6214a7595fdc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4938f07c2e6fc62c7948dcef642bdfbe01453190 mm: invalidate hwpoison page cache page in fault path
4b5712cf156621823beb2f34e389bb0d8ff517e1 mempolicy: mbind_range() set_policy() after vma_merge()
02c9be06c1d1bc90defdeab95dc4d49f2decff9a scsi: core: sd: Add silence_suspend flag to suppress some PM messages
990955023996aaeb8acfea72d335ca374f931013 scsi: ufs: Fix runtime PM messages never-ending cycle
45b3601dacc346b0d53ad60010d11af5159b7358 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
963fed72b4c9e2a2873fd4b45b0f0d351b39c2ac scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7554901c2a87c98c9a99cc170b3a2c89974166ee qed: display VF trust config
7cd9b89a88e3a71009c92a72a3670134ff33243f qed: validate and restrict untrusted VFs vlan promisc mode
4b46aced50f8cbc33451a2fc02e0be24df568470 riscv: dts: canaan: Fix SPI3 bus width
7a7b8573cd7119c820197c63811913c2cc4eea67 riscv: Fix fill_callchain return value
ba674ac66f83f67f5c20513adc5bd1ed59427872 riscv: Increase stack size under KASAN
b472c769e5c79984a27ebb6b9ee602534d56ee92 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3d0c8ae918e31dd2a405c8880a1412309a659bf5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
71ad70481f4d81aa0d28041ce55048ff1e3f80e9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ab3bd7f5fdb208d9899ee6665fef5160f0cd7cda ALSA: cs4236: fix an incorrect NULL check on list iterator
1a04e39a552b8a2250421081fd40324e50ede95a ALSA: hda: Avoid unsol event during RPM suspending
805725f86a2d28b6dc100feae9713d52bcfedb84 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
909f99d4a740492f13ec18a680006e31528bdcc0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9f94d03d002463db1d73603e0aff68a790e5c772 rtc: mc146818-lib: fix locking in mc146818_set_time
f75b5789063e727c6ecd446b3f538f4d2bd31dcf rtc: pl031: fix rtc features null pointer dereference
9e1326a23f3b6e91cfa75cac63e7a5af03d23aba ocfs2: fix crash when mount with quota enabled

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587ac3b99ff9-b41ef5d1ab76.txt

260c1303eb1dfaeb18d3292ec16b4493be9df830 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9177c1ecb9c2fc6a9765ff4dfdd278bc13cff8b0 USB: serial: pl2303: add IBM device IDs
e8f3f7622f66f0b952e9a55e97da40cdb9477f3d dt-bindings: usb: hcd: correct usb-device path
a84a9337bc2a4ff36a29acc37b24740c13c4e980 USB: serial: pl2303: fix GS type detection
b5fd368e98caf6b957a1405ce33699efcd13ad21 USB: serial: simple: add Nokia phone driver
db7e55071a4f6aebe5b4069845d8766f5fbf7b78 mm: kfence: fix missing objcg housekeeping for SLAB
7631ada2494fb4e9e179b02385b058fc1af95083 HID: logitech-dj: add new lightspeed receiver id
341fe91c13a53ac9b8a517c4ec9a255aa8911663 HID: Add support for open wheel and no attachment to T300
d5480fedf19e5da9a99c93db726e422e7def45ad xfrm: fix tunnel model fragmentation behavior
d50849ddacb2eae74fae1552c2f50791ca7f17fe ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8d2e3e6fab9b38a6e98fd01fd8f9030c9b9f354b virtio_console: break out of buf poll on remove
b9fae316c469fc515f58e0993eeaccf62fc722d1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
646bc6c5d746b733b79332de4ced2f2956749d74 tools/virtio: fix virtio_test execution
1ba57fe745064c828e9286a3527c9ce57e6247de ethernet: sun: Free the coherent when failing in probing
571625ec09a1f691a763be4c6cf6c9d49f7d38cc gpio: Revert regression in sysfs-gpio (gpiolib.c)
88cedb8cd3a34033e63437e04a4779a316a43ff6 spi: Fix invalid sgs value
a6cc4c585a4a68e69764dd4176d221b1f5c50ada net:mcf8390: Use platform_get_irq() to get the interrupt
1a14ac0626b577f5a3b569f7c35b42682aeff429 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d58dc80a8c34e5c55b7ca4fdc693cdeebfca8c6b spi: Fix erroneous sgs value with min_t()
67c383ba7bb542a7ab26577de8b4035a2993911a Input: zinitix - do not report shadow fingers
8277310a623f9488de361d70ff9f59a808488181 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c3f38b553cf95f0adb5494f607174b81bdb1526f net: dsa: microchip: add spi_device_id tables
fbba7fdef54562800f2cd4c8c276d64b1d3ad13b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
1e3a48b9c6a075acdbc18dc470e8ab6202d9f0a9 selftests: vm: fix clang build error multiple output files
c6b26158f0d7a1b1b2c839ebc1b31a5b28a313af locking/lockdep: Avoid potential access of invalid memory in lock_class
74b3fad5e3558ae2f63172f5df2d49a0ad8f953c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
146e473a13e780af8ca12018acdec08c80eb929b drm/amdgpu: only check for _PR3 on dGPUs
4b36638e19134051b9368aed0043504e118f89af iommu/iova: Improve 32-bit free space estimate
a908236704f35d3749aa057466f4c1706b917a65 tpm: fix reference counting for struct tpm_chip
913e45b5f2e64f520763006a65186f1422bdb13b block: ensure plug merging checks the correct queue at least once
5f645f0e0bb3ba5872af38ed661538a6486a3965 block: flush plug based on hardware and software queue order
d112762f6ae20e11a5dc6813ff4ed20a9cce8b70 usb: typec: tipd: Forward plug orientation to typec subsystem
30d0f16ebc7474cb589236868009b5674934f2e7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4ff534bf3eb15304c61fef54d970664ca6402db4 xhci: fix garbage USBSTS being logged in some cases
446f86726e4aca83645b9ea694ab4d5bc7a24f86 xhci: fix runtime PM imbalance in USB2 resume
615840025c52616c550facb1f198794138b86cd4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9af156ba141ab04ae62fad8ecb7d8cf8e02dd8d1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1a773244e25d356782e116c4add9f1fdfbc80cbd mei: me: disable driver on the ign firmware
6c8fb2fd8d6a9d99d5cc2764e9090105e8913b83 mei: me: add Alder Lake N device id.
7fead0bda91ced86a7e332081942785052a92cb1 mei: avoid iterator usage outside of list_for_each_entry
1dcf1468f9871f01c034c64c0a5dc7ec1b7b3ad9 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f6fb82d01b68b8d9067f2495bbe392e3f96643b2 bus: mhi: Fix MHI DMA structure endianness
e449cdbe79abbac8ab2c1112938bf58c05ab8fce docs: sphinx/requirements: Limit jinja2<3.1
a0b32b87c132e518a24ced8056c905a842a40377 coresight: Fix TRCCONFIGR.QE sysfs interface
21b29c505cd979d2f5579240418e9ef978b447e5 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d70e249c6849db1faa29ada4b54bcc31ebbcb553 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
b5422e0c5f8c24fd5a643cfc41022863923231a8 iio: afe: rescale: use s64 for temporary scale calculations
e52942f1687b891ad412527befde18b496627349 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e9a177b79481c97e79588ff3899d44275fe830ae iio: inkern: apply consumer scale when no channel scale is available
5947a27c39347a5fa207e52499b18c2b3df296a4 iio: inkern: make a best effort on offset calculation
ef9c5c3198910cc3b1a88aadee8ffcf788be7381 greybus: svc: fix an error handling bug in gb_svc_hello()
7d07077e17e3e7b34e39c2c2caf41fb87c778bc1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
eb55f0e770b3b746c32f43b8fab43530b7f1e101 clk: uniphier: Fix fixed-rate initialization
ea035c80e51f63c8279823ec8e8ca7d6009b2449 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6bad1eb7b6f355e0861aa8b06e00724c2c110514 cifs: fix handlecache and multiuser
206cf5e749aa8d6c2dd5fd43c747c1e6dc5ab803 cifs: we do not need a spinlock around the tree access during umount
0f29d9046fa41d3f591a430d6d1a170fea0373ff KEYS: fix length validation in keyctl_pkey_params_get_2()
d033215550496120e270eccf36ab5c4a2aa12ee5 KEYS: asymmetric: enforce that sig algo matches key algo
f2cd5bb621cc30b0b2ef60d8bf495f29dda10533 KEYS: asymmetric: properly validate hash_algo and encoding
c8e50e95a6e3c89ff7b5a7d46d27716a62809684 Documentation: add link to stable release candidate tree
e4b43b0f41420a11c721c134929ab0445cda2cfb Documentation: update stable tree link
9400aaaa4d24dfeecec6eb02924624c1465f7c2b firmware: stratix10-svc: add missing callback parameter on RSU
b245dea5b848f1c824e188f271734e4ded8f8096 firmware: sysfb: fix platform-device leak in error path
03bf10673b354e8d3b700c1c7309f07c6fe9483e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
adb75388f834a883567d9547d56ae7c34972b526 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fbd5dd519e2f1944d0743ca868f91a81c7230ecd SUNRPC: Do not dereference non-socket transports in sysfs
6280d2ab3c356524ee0221d9bd9f5a0bd4ad2e7b NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f9c90fa36b20cb83ab9983667a806ded787c9bb7 NFSD: prevent underflow in nfssvc_decode_writeargs()
bebc7cb6b039e7c116007f4730f795cf158b17b7 NFSD: prevent integer overflow on 32 bit systems
8a0a7b611d068bdb28cf47c31e956631fb9590a4 f2fs: fix to unlock page correctly in error path of is_alive()
9a2db5219bd8f5a33100eec1428e40090a9274f1 f2fs: quota: fix loop condition at f2fs_quota_sync()
94e8fad7e8f187761b45e6a374e58a2c95359f52 f2fs: fix to do sanity check on .cp_pack_total_block_count
d923fcfdbdeeff75b4eef6356b89f30243f41b0f remoteproc: Fix count check in rproc_coredump_write()
83d08b92d2f280f44d2357fe1481397076cb87c3 mm/mlock: fix two bugs in user_shm_lock()
944f04a43ab1760f665708f6a49f56518ed2b0b3 pinctrl: ingenic: Fix regmap on X series SoCs
128ede4585964880d714b10f1d204f978c1a3d95 pinctrl: samsung: drop pin banks references on error paths
aba5329ce59d6ca8a702b861f3b1ac6c3817ae6a net: bnxt_ptp: fix compilation error
8bed7d47e5ee6c4dc76b659141e53b735c519592 spi: mxic: Fix the transmit path
070c55d19e41330cdafdbf7320db781e93d373c6 mtd: rawnand: protect access to rawnand devices while in suspend
df425a331bfadee28e26b3b5ee3c8c0e3e8ad54f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
44e703fafb8d5c42e702d43518081ed66389124e can: m_can: m_can_tx_handler(): fix use after free of skb
7da323dce0b8f530a95c2195271e8b377449fc22 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ec143de37d080967d8d2b2d1e6191d4dcc0137a2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e09b693b3daaf2afe0341618aa45f22e67f72041 jffs2: fix memory leak in jffs2_do_mount_fs
992ee7a270fde63536da2e922755e3359cde308a jffs2: fix memory leak in jffs2_scan_medium
ecfee5f70dfbb43de2ac8607db839cbedff086bd mm: fs: fix lru_cache_disabled race in bh_lru
d706777447188727ea896a570111cc46373356e3 mm: don't skip swap entry even if zap_details specified
1be5ab4edd1d666edc86f731f332ab0fa4e707ae mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
10179b5919640d2adb5f23292fd90b7c21115b5f mm: invalidate hwpoison page cache page in fault path
036af37b848204f24c48f9d1b169bcf7c4665903 mempolicy: mbind_range() set_policy() after vma_merge()
7d54ca6153821bada972d9aecdefe5033b55fedf scsi: core: sd: Add silence_suspend flag to suppress some PM messages
426f4f0814294c42f4d960920820a6cea3f8fae6 scsi: ufs: Fix runtime PM messages never-ending cycle
20efc132fd04570b6ad9cdbb8e2329a6ddb181f1 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
99127afa142240c5441d394e63268e4436e36414 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7fe1a74f90c516949dd2fa636cbf195dddf028aa qed: display VF trust config
d30175029ab810c953f643541d4fde2debdc7874 qed: validate and restrict untrusted VFs vlan promisc mode
de324f9fbdef7999e808648219a025697119c7a2 riscv: dts: canaan: Fix SPI3 bus width
7371c1121fdb3aba3b753cf04f5e317c8428f8ce riscv: Fix fill_callchain return value
07b792d253292c6e9477bd4eece3953d5399785b riscv: Increase stack size under KASAN
0375e4d4da421d282542f79a1320e6cb97469e30 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1d3b1bad3f4634d6083de1972cc650f7dba22812 cifs: do not skip link targets when an I/O fails
a13fc1d134127c041310ab1909c722559f3e734c cifs: prevent bad output lengths in smb2_ioctl_query_info()
652af46cebde96b2b8e0b02f23011c84a88d01c1 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
771b555e482865f2b1b9afb6d780b8b04647b8fe ALSA: cs4236: fix an incorrect NULL check on list iterator
1a0353a67e70f7da2e27c758f2908cbacd0c5bde ALSA: hda: Avoid unsol event during RPM suspending
45da3978b32942607f99267f06e6b9266f7bcd6a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
8c6964d9c2a0478e63b16176eef7877a30230307 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
4ec619c9f6f3ea9a99f21501cb96ffd446e85002 rtc: mc146818-lib: fix locking in mc146818_set_time
409660bd88634b654eab1f76c5e767118502092a rtc: pl031: fix rtc features null pointer dereference
bd417060cfef4225b847d33c12dab67daf93de1f io_uring: ensure that fsnotify is always called
b41ef5d1ab76c009bf43632ea9f12914d6ee9dc9 ocfs2: fix crash when mount with quota enabled

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4422c3157a84-a903d2a27278.txt

639dc172f6d265607ae3dc0d55fdf70d9dd441aa Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
79cf46ddc0ff3f03d584ff82151f1ace178c1df1 USB: serial: pl2303: add IBM device IDs
21e40c9d3b0f64d93305cbff6a51626765f6ba5f dt-bindings: usb: hcd: correct usb-device path
a3229c5dbd67e225f7de39cd2e482f4c76b022c0 USB: serial: pl2303: fix GS type detection
07959c29a3e3aeb0ec96e0226c0c1218c0f721ea USB: serial: simple: add Nokia phone driver
0510b42e1ea5cb1c1714c543d7e4e52f2589f99c mm: kfence: fix missing objcg housekeeping for SLAB
a724b8a82fdefb79e1134b70ab43583f08d84fe1 locking/lockdep: Avoid potential access of invalid memory in lock_class
4b7b2eddc802f6c32adcebfcce963ac9c3d60a35 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6764107e43fdfa48c2c9fb849b3df35508db1b0e drm/amdgpu: only check for _PR3 on dGPUs
6af2d24ad46fcb06429d8049893258cdb0e64b0d iommu/iova: Improve 32-bit free space estimate
14165cadbdcb99a194d133a8d40f46d237d1ba97 block: flush plug based on hardware and software queue order
c2f30d9edf2b3afb172cbf353447c1c550bb68ca block: ensure plug merging checks the correct queue at least once
cca9247ea76683b03a055bf8ab77b7a0b41fa619 usb: typec: tipd: Forward plug orientation to typec subsystem
4f5f1627dcd942480a53a1473b5535e37fb675d6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1ce44aab77c35a20bb12e0eb42e8fc9a32b41dde xhci: fix garbage USBSTS being logged in some cases
1ab840f1cec8e9ee7121b651686a0f6be094043f xhci: fix runtime PM imbalance in USB2 resume
a94b18f7e5da191b3cb93c8ff99f0d59ac94966e xhci: make xhci_handshake timeout for xhci_reset() adjustable
d8843c9634fd015634ce784fb5e97ec2f384777b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ad01a1aa0d6c299339f41418b11d5e9d4d0ac17c mei: me: disable driver on the ign firmware
bc68b076db454fc86081f4d39813ea08c67238a3 mei: me: add Alder Lake N device id.
a88d7923f10289ee4d483e7401e5d0f82657a888 mei: avoid iterator usage outside of list_for_each_entry
6c13c16232f9633d60c3efc2d317c0ce80a41ed0 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
37eea197f429e635de589056d1dc8d3e6c8d35b6 bus: mhi: Fix pm_state conversion to string
31cfd4772c901c048970b18b1bee6c22d88283ee bus: mhi: Fix MHI DMA structure endianness
7a8055dcc1d38da8a57894c36accef671dce05d6 docs: sphinx/requirements: Limit jinja2<3.1
e8f5c71205188f2344699bf55e2414bb038334f1 coresight: Fix TRCCONFIGR.QE sysfs interface
272e1d0b680bff99c872c51d6d765d95f7d22857 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
50ca67687a92c53505d6cca4dc4e5f0c0cbe4cf5 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
b09f68818162f4c0de6d558950704b8af29f39a1 iio: adc: xilinx-ams: Fix single channel switching sequence
cf4507d94e0573e8d03088e12f549102f1683c6c iio: accel: mma8452: use the correct logic to get mma8452_data
6f60ee32427223139f5a38e4ae6603a4e50dd778 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
dd5324623fd5fa806d1308b444ed17fcde3ea861 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
c5ec6ba9eed3ae2dc930a1d2ca66848645459e3c iio: afe: rescale: use s64 for temporary scale calculations
c6e13633edb7d439493e9322244b3ee1d6721265 iio: adc: xilinx-ams: Fixed missing PS channels
e34ea672643972cca9a75fdf49adb5b6adf08a9d iio: adc: xilinx-ams: Fixed wrong sequencer register settings
8061a45c338479e8681aa373dfaca69ae2091ae7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
59beca411a12643caaae42de5fa2e60d5db0e632 iio: inkern: apply consumer scale when no channel scale is available
ac6a7ca1ec00faaa2d59c885895ecbe46533eb03 iio: inkern: make a best effort on offset calculation
0d6430041fb087850caec35a9c4fc33fce8442cd greybus: svc: fix an error handling bug in gb_svc_hello()
baaa64f304c9cd43e2d720faac8f2bb49166a32f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
b086c7462fe06e466789089d0ffdedb3f30a5a94 clk: uniphier: Fix fixed-rate initialization
c15b30f9821fc4db2e32c2efbf6a66d7ce5864a1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5229b7746d08bf4649bd1866eb437f08e738fd5b cifs: truncate the inode and mapping when we simulate fcollapse
55d236c53923f042986fec767c9baa9553c59df5 cifs: fix handlecache and multiuser
b28456df7ee79183ab5291f31d17cb9af6ffa8d1 cifs: we do not need a spinlock around the tree access during umount
7d7382f569d3951a0618001f31d0eb7463b1118f KEYS: fix length validation in keyctl_pkey_params_get_2()
514c3747cd86d40592a9778cb5685fa226885265 KEYS: asymmetric: enforce that sig algo matches key algo
b7cee6d6c88d067d918b0c9a52e1b6426d56d51b KEYS: asymmetric: properly validate hash_algo and encoding
643ba028abd7d64a34c177f00770bc9796704aa2 Documentation: add link to stable release candidate tree
7d94e7ebb37740d863f0a547a0bb08af3b0defbe Documentation: update stable tree link
de38566c3a886516cb53f5d913aa23146d2fd9b7 firmware: stratix10-svc: add missing callback parameter on RSU
23bca52b2fe1ea69f892b4e4585406c13ad5d122 firmware: sysfb: fix platform-device leak in error path
f47c0d3e56c681df9471bd16648bfd77ce06cfab HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4aac6e45c5ddfe91f9e9a91e5256f7d6bf110ae1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ce8e8d400a3a5f9b559c17b448e47c7af9ea5e02 SUNRPC: Do not dereference non-socket transports in sysfs
3887c4191b0578146b3b1a1dd4edd70732122c9e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
29b828b0bf3bd807b222843480210ba823e70399 NFSD: prevent underflow in nfssvc_decode_writeargs()
adc4b50e1de7f7e0739c9866267cb6550fb2e4b7 NFSD: prevent integer overflow on 32 bit systems
dac3c6e461fb90d0941b2341182f382097b8039d f2fs: fix to unlock page correctly in error path of is_alive()
ca3ce6ef94d1701bc6d0320a52cd1cfe95c07778 f2fs: quota: fix loop condition at f2fs_quota_sync()
65c47a65cb90221c1dbb042a61d2906128397635 f2fs: fix to do sanity check on .cp_pack_total_block_count
bf2877e850bd42cb3bcaaef842fc435a2f272675 remoteproc: Fix count check in rproc_coredump_write()
927778a5adcda6068115c031d1b0044fcc524749 mm/mlock: fix two bugs in user_shm_lock()
a51fe6110e0a8361c627c71a90c63e3fc9e23968 pinctrl: ingenic: Fix regmap on X series SoCs
24cbbf11e7a0ddd2a0b368fb13d32ad90e4fc574 pinctrl: samsung: drop pin banks references on error paths
b2a0438180bd3a28594c96214483f0c592a3835a net: bnxt_ptp: fix compilation error
75150d7aaca4548a9631e46b6ead400d99f10380 spi: mxic: Fix the transmit path
d4bbfb00710131bf6ca68f6940816236c97a8107 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
5e83d60b93fd161ec43967f7283d633d451c8336 mtd: rawnand: protect access to rawnand devices while in suspend
dfa6aaa0de7402b7d424a45b3ee664117c636d0f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
83821b6548f6cd192b65cc04453934b326defd15 can: m_can: m_can_tx_handler(): fix use after free of skb
3e35027fc3e99454bfdb2b733771d791874474cf can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
512d3674a80cb1bf4842a2a5b8c2d16accb7f161 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0e672170d9363d7282731d38ba8144f54baeca68 jffs2: fix memory leak in jffs2_do_mount_fs
5959cf781f9d2d9b71d18e6da22c0fb57b4d38d0 jffs2: fix memory leak in jffs2_scan_medium
2fa5cfe167871a4c508c0daa20d8e3d91a106414 mm: fs: fix lru_cache_disabled race in bh_lru
147718c102cbf64b2fb97fec47219f2a67786d46 mm: don't skip swap entry even if zap_details specified
efb1534188ccf9cd3640691523cadabf6c5c9934 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b7f9985b1d2b80ebf34aeb0bb405db4b739799ed mm: invalidate hwpoison page cache page in fault path
51e1db96155ca2b7f3c1cf2c6109b2e8b1e86812 mempolicy: mbind_range() set_policy() after vma_merge()
93346ca0665b7a64bbde07b5f5f12779fae1b7e4 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
40bf88b67261529b1222d2fbda569e7ef8bf882a scsi: ufs: Fix runtime PM messages never-ending cycle
be354ffdae1580e3c4a9d04e09d4dc1d6d3cbbbd scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
69e9dac3e6a0706dd8cb95a125d26a7d5adcd937 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
727f2a95086b836cdf89c67afbef243d4897d9c9 qed: display VF trust config
9de58bd81d5cd226dc68a64e3f96183fac660ea8 qed: validate and restrict untrusted VFs vlan promisc mode
6e743ff71dc3dabb96501840e76bc9565ad98b60 riscv: dts: canaan: Fix SPI3 bus width
f39fec84a658fe117b9daa94841421d490e949d1 riscv: Fix fill_callchain return value
a7bc66c316cd78d250f96ec2ff8a9da882cbaa43 riscv: Increase stack size under KASAN
9257538c1f05597d91280a24bca1a0208aff7116 RISC-V: Declare per cpu boot data as static
3bb3b2d7eedf940c995fdfc63d43c641d642b800 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
116f8cb3556bf40f25e97fd72776fb5410e859ed cifs: do not skip link targets when an I/O fails
c63ab5a61c21a6c7c25079be0132c9a0a40a4452 cifs: fix incorrect use of list iterator after the loop
e0b530deb71cb2c6d4faa07a5de1f97fedf9d86c cifs: prevent bad output lengths in smb2_ioctl_query_info()
f4b95992df12ea523d8e9ab991606979b1a5e9f4 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
34d79ab99db2025f1ecf82aa86db33168c3d163f ALSA: cs4236: fix an incorrect NULL check on list iterator
93c94ec76359903e6bf77e29237ed0f3d143ad01 ALSA: hda: Avoid unsol event during RPM suspending
59fafca815e962019de323d3ae6d0df6554ef9eb ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d6dfc62935cc4c3c7315edd1f7c761465583eed1 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b1870758edf2295d49231cdd1af97396117a2654 rtc: mc146818-lib: fix locking in mc146818_set_time
c0a23a30c402689c630217594ff53066837ab1c7 rtc: pl031: fix rtc features null pointer dereference
b0d1aee7535aa8e4af14716990c6f04684dfb94e io_uring: ensure that fsnotify is always called
a903d2a27278ea0c4288c361536a589e07191f03 ocfs2: fix crash when mount with quota enabled

--===============4142804827345913310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a88e38a30a-a50a82d410b7.txt

e2e47266aa4f07e650d0c10d1006d7364a267c84 swiotlb: fix info leak with DMA_FROM_DEVICE
b5f423e5987a5a1d690cddb2cbfad4dc2affcd26 USB: serial: pl2303: add IBM device IDs
ca6e67b83b9fccb8718f0e0eb41f2d704d051c92 USB: serial: simple: add Nokia phone driver
48bb40a1c89ee0a4f3f2257073f42049b75cbedf hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
33c6de815336d9e9a27877c250517e729f427a00 netdevice: add the case if dev is NULL
30c55ba5969280021d377a3ab713934fc3a5a369 HID: logitech-dj: add new lightspeed receiver id
6a807a1b07ab6dc61b0ac573be8f72250c5eb90f xfrm: fix tunnel model fragmentation behavior
042b5cfbaa248b276a3eb408c5296968dc62816a virtio_console: break out of buf poll on remove
0dcfe99aa9500fa544ed25f92e4c9d5302351db1 ethernet: sun: Free the coherent when failing in probing
7750c0b7b75a293d697a75dedc5826def7f2f3bd spi: Fix invalid sgs value
63be0d58112cd8216282c0c84b7ac93d27a3c8c8 net:mcf8390: Use platform_get_irq() to get the interrupt
01318abe0cb4cb4503a03e0e67ba906f5710d43d spi: Fix erroneous sgs value with min_t()
57ca369b3a487cfb33d2c50ba4d2e558cca92cef af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
498f71a179006df65dcd284d5288ebd1a3bd70db net: dsa: microchip: add spi_device_id tables
fb7088a013b171a9571ab32f8cedf37fe9b38aad iommu/iova: Improve 32-bit free space estimate
fe713b59c0b1dabed75e8086069d22970f3a2eff tpm: fix reference counting for struct tpm_chip
2fb7f54ba13d7ef8ea498a5a99745174b8385613 block: Add a helper to validate the block size
15af7738cd18ba7db16cd96a13172894756f08e8 virtio-blk: Use blk_validate_block_size() to validate block size
eaae0afe9e7eb017300a7addd4f550e05a394af7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
94f78288325e48dfc1e720c12d18f7cef471f9a9 xhci: fix runtime PM imbalance in USB2 resume
9bc0e781f69532c01d8b306b112830152b6586c8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
60c41b9c19018fda7fb1f7af036d70526ab2871f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2205659ef82d1a3042440444f83fd343d26a25c8 coresight: Fix TRCCONFIGR.QE sysfs interface
299c98f09813a6f9f639236c0a152d920e1eb85e iio: afe: rescale: use s64 for temporary scale calculations
36c3fc25df8713f0ee3e03134dfdc71c3388b631 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a1ceb7d7bbf0c65f3913e61c2f7b63849f3a491f iio: inkern: apply consumer scale when no channel scale is available
49dbd0a8767d9d50fdeae18e0c618b2332dd3064 iio: inkern: make a best effort on offset calculation
cebb152df4a5e9e5337fb29a5b0f2fa58272684a greybus: svc: fix an error handling bug in gb_svc_hello()
8f6e3ca2c1ddd1da223538b18f83a9a1c52380f5 clk: uniphier: Fix fixed-rate initialization
5b2e3b49ec7101fa7bfdca7c7998694db15718e5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
56b0a353184de634eaf0e507fbabe7f5468f2e22 KEYS: fix length validation in keyctl_pkey_params_get_2()
23af11de2a797536b7a10be7a1b36a6b4e9502b2 Documentation: add link to stable release candidate tree
68ee6679edea60522241ed52157881c68b7de910 Documentation: update stable tree link
cff8167dbc06ca2b19097ad433748e35b4bc5b9a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
209f8797fa2ed828c8bee734db63f31f89088d02 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1cc81985a52ac89ac3f1557acfb7be23639c4719 NFSD: prevent underflow in nfssvc_decode_writeargs()
ab24ee58c9f2745e2b26b628021f10bc80b6fd41 NFSD: prevent integer overflow on 32 bit systems
1a23c936e0ba8a3b5bcf685a5ff5ca05638289d9 f2fs: fix to unlock page correctly in error path of is_alive()
d3ff725c7711f2e9e00148fc9a77e0fe8544b863 f2fs: quota: fix loop condition at f2fs_quota_sync()
9e44b1c93da8d549d3e056a10623e589c99b4223 f2fs: fix to do sanity check on .cp_pack_total_block_count
aa3ddb52da1fe5070223ed2e5a5c005938f1957c pinctrl: samsung: drop pin banks references on error paths
e424c260a2cbbd99c2a2a114a082866ae4090334 spi: mxic: Fix the transmit path
4acafd75ea0cfcfe62ce20cc289a7a8874772bf2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c694bc7c92399d979ec926eb1d2f3ddd9674a658 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
eea638203866a4f05be0e86983fcc73b3da3d20f jffs2: fix memory leak in jffs2_do_mount_fs
80b2c7819b5f2977a14f96988b9cda12dc53db67 jffs2: fix memory leak in jffs2_scan_medium
8146c4bf1c68a67611a086e6477ff5edb657abfa mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
15098273a9f6d09799426da148cfbea6c164ae45 mm: invalidate hwpoison page cache page in fault path
27660e1b4c786ffcdd5781d7fb609b9192228167 mempolicy: mbind_range() set_policy() after vma_merge()
62722c641f71652998be1cbacf62cc61c54fa847 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c42b6445875b045915fa36cc68a6fab2a2cdeda6 qed: display VF trust config
b073898e3e3d2be695500b25fb74c2443fe3b601 qed: validate and restrict untrusted VFs vlan promisc mode
fef0f23ed72e4f2c6faebf01108d468a0dfd26ce riscv: Fix fill_callchain return value
7e059b6221af2086fd0ea25810485df6c06ce5e9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d922c738d19b33e9071c99a7ebf6faee38d38230 ALSA: cs4236: fix an incorrect NULL check on list iterator
a50a82d410b79e5fd2668a9872ff6874c5c55532 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============4142804827345913310==--
