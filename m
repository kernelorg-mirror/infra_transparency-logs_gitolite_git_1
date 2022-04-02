Content-Type: multipart/mixed; boundary="===============8927982885250402123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 12:48:57 -0000
Message-Id: <164890373708.26582.15461007061447553014@gitolite.kernel.org>

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25422034cc16d30f6eb1aa0fbae82eaa199831fb
    new: b451843a3a9a8fb791c09c58c84c4226049c09f2
    log: revlist-25422034cc16-b451843a3a9a.txt
  - ref: refs/heads/queue/4.19
    old: a12456a720599d6bbb3cecf1ed98b58e9e0ea538
    new: 21dc0a35828723d24097fec754e20f531ccfbcad
    log: revlist-a12456a72059-21dc0a358287.txt
  - ref: refs/heads/queue/4.9
    old: 13b3777f7ac11ed2ff074e5299838425d33bde1a
    new: 317bc099341bbe922d5e6d25b6da526d066d3138
    log: revlist-13b3777f7ac1-317bc099341b.txt
  - ref: refs/heads/queue/5.10
    old: ccb6b69950d9e15433686a08c6d2ebb923d59057
    new: cb6f94e1f0743a076c193c376afe30a16b8fd6a6
    log: revlist-ccb6b69950d9-cb6f94e1f074.txt
  - ref: refs/heads/queue/5.15
    old: 95c644f2ca6ba440f46e675cb3071fbdaa44afb6
    new: 6990eac4ce07995c8564a79b4a28bf1c7188d700
    log: revlist-95c644f2ca6b-6990eac4ce07.txt
  - ref: refs/heads/queue/5.16
    old: f0cf3e614e18df47836d14c4bb426614081941ae
    new: bc2e72cdce5d32acb7dcea13a5c1326457af7aa1
    log: revlist-f0cf3e614e18-bc2e72cdce5d.txt
  - ref: refs/heads/queue/5.17
    old: efaab961eac5973e8ff72804202e9523c96fe4c5
    new: e8f2a2309f4e120018bf175b9fccc762179689d4
    log: revlist-efaab961eac5-e8f2a2309f4e.txt
  - ref: refs/heads/queue/5.4
    old: 9cb20bc0eee330db9614ba74a115e360f6392091
    new: 36669d648271ae2d3f3730e0749a966d64d12ff6
    log: revlist-9cb20bc0eee3-36669d648271.txt

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25422034cc16-b451843a3a9a.txt

ac2fb3d4b964323732988f33ede25f40dca6f5fe USB: serial: pl2303: add IBM device IDs
1513983e5a7f0dc6b0c89e7be0f4bcfe68eb869a USB: serial: simple: add Nokia phone driver
6220169af31112b1ffd73e9312083907ab8ec35a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8a9357a8c5659840450f4749fbaa35579affe66b netdevice: add the case if dev is NULL
84eba12ad23bfc2fa9d225d8eff180e6e7c93af6 virtio_console: break out of buf poll on remove
c4aca5362f7c3d6e08cfa1a1986f97df15e44ee4 ethernet: sun: Free the coherent when failing in probing
ba9f1ef508257afcc4b65b00cb6deca5c9cceb22 spi: Fix invalid sgs value
12b5f58cb6ed796820151e76c87a08e2c640d107 spi: Fix erroneous sgs value with min_t()
59233073840f66402f6dc0a03db609f4ce2b74c4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e2971020694e91f3080ab3c0f75a638863aa9770 fuse: fix pipe buffer lifetime for direct_io
d2a222515cbbfb122ba7d8df462207a9bf1b395b tpm: fix reference counting for struct tpm_chip
94b57071bdd34f2db0dd0da6631783d60612dd94 block: Add a helper to validate the block size
6e0667f51147af2e95578a1cd6306f72f40585a8 virtio-blk: Use blk_validate_block_size() to validate block size
3b4427a20deeac2c4118f8bf66a33f80a3495a34 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
396a66684e4fd3d1eee47d28a861b3edfa040974 coresight: Fix TRCCONFIGR.QE sysfs interface
1a62992246fe9b3dddd75f1521b59813305f414d iio: inkern: apply consumer scale on IIO_VAL_INT cases
56fad08c0611438fba9b5e036073f0b32f1d4bf8 iio: inkern: apply consumer scale when no channel scale is available
e7015d2f78b79dbb2ff470580ebc506725c1cebe iio: inkern: make a best effort on offset calculation
edcc8f304976a3e39560f91e0367c7dac320937e clk: uniphier: Fix fixed-rate initialization
6aa4a0d1425b605c73357f24a978bc3b02f5ab71 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bf52f4cbe0a7c918ffeae6c3a901363e80f6a5f3 Documentation: add link to stable release candidate tree
00c9a0ffcb0de43f510a9fa598d7c105db649c0b Documentation: update stable tree link
377d0762c60704da0437cfe99c262a187ec79005 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b7481826a43c2d91b5b7df0212d95db66c9f2e64 NFSD: prevent underflow in nfssvc_decode_writeargs()
e6c84d739addd0b7514a5d5fcb96e26a730726e1 pinctrl: samsung: drop pin banks references on error paths
f1c19927ba08509ae7e5e66b6010ed4d7e2d4fd8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6fc0ca7db1aedfb9e5af2b28456e982d6ef6f5ac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
687991e452a171747947dee89ee15f44114ad146 jffs2: fix memory leak in jffs2_do_mount_fs
4e8cbc52ea93d9ec3f38777bfd3dcd7c7689c61e jffs2: fix memory leak in jffs2_scan_medium
01508be8be4d9bf6bce2bd5d96856ece32f117af mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8e64201027162a1b5d8cf06e01358a97bb30f235 mempolicy: mbind_range() set_policy() after vma_merge()
3df6a4abf7cd97ecb59ddde3aaaacb25ef20bf7e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2e27a215957d323aa1147aa219786dadb82651d4 qed: display VF trust config
75714fa265ac3a75b0c57b9fbb4708119da46fb8 qed: validate and restrict untrusted VFs vlan promisc mode
e95be6944b94d80f45a7ec0b411fcc50c6b477f9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
11e52b051630c8e2783c8c3078cb216741fbe559 ALSA: cs4236: fix an incorrect NULL check on list iterator
6cdf8743264bce182d1d0a4a6a331e70c710a0b2 drbd: fix potential silent data corruption
bc5edb5017f14f12ddd9c00cc16089db39293874 ACPI: properties: Consistently return -ENOENT if there are no more references
9dcb8ea2e5efcdb766589107fe64ccdbeee227e0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
689605c7b28ff153427284cb2d7d82be6236f87f video: fbdev: sm712fb: Fix crash in smtcfb_read()
4581d646367e07ff783d256bc8aab5d117f50f5c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fca38bd9e81c25a700fb67250c41efa1aad50efc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f7f98e610de216e7d4bb61e190a2c1d6b5f86c49 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9c19f57a7fac8def6b52deb31fa1bf9f193a8541 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cb5d01c628b98a37e47aca7f38b945335524199f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
221349b96bc4b34cd555b6f010bc2fbccc043657 carl9170: fix missing bit-wise or operator for tx_params
b451843a3a9a8fb791c09c58c84c4226049c09f2 thermal: int340x: Increase bitmap size

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12456a72059-21dc0a358287.txt

0ac5c6c710917d83e8662b03764f4669ae76f4f5 USB: serial: pl2303: add IBM device IDs
a3743316729d079806ad8fade46a78c18916519d USB: serial: simple: add Nokia phone driver
1a5fd59190df6398701657eb9ac7934b10b45b1c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6ce7c0087521622381af70aa09c71244af2e00f6 netdevice: add the case if dev is NULL
edd5b01497a63c8e7658d908b03e27e5ad5dd877 xfrm: fix tunnel model fragmentation behavior
e0510df01cad30390d34d9d92989d826d62e49af virtio_console: break out of buf poll on remove
b72e41ba9122492928fe489839b3f500329f0a5b ethernet: sun: Free the coherent when failing in probing
83959d0473c99c8a0c9c825598580135ea90c954 spi: Fix invalid sgs value
bc82621324de75026ddff9742962d59401f24b38 net:mcf8390: Use platform_get_irq() to get the interrupt
19120552bad444c27fcdc22cd13d37ea969de9dc spi: Fix erroneous sgs value with min_t()
aaa0649bb06a172c40e9262d668e0ecad3879456 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
14d76219fb95a2aa61bfa75eb3e4d43a7e1cad40 fuse: fix pipe buffer lifetime for direct_io
bba1a429dd8293aec063d8382df0bc1920ba8af7 tpm: fix reference counting for struct tpm_chip
2aafa7d89f46124496dc69caa0f0423bcf9c6633 block: Add a helper to validate the block size
b99d8d0af846292869a4a7eec64958dccc1402d5 virtio-blk: Use blk_validate_block_size() to validate block size
f418f08c1fc3442ffd7198d7f6a37a880841cdee USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
43047e0356ec9e5dc913301c389e5c4cd072ba09 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1d1d67b339e4a679f3beedc7cd9566b5f9d08972 coresight: Fix TRCCONFIGR.QE sysfs interface
484bc47701a5046ad9631cd2b5ef861b0de22548 iio: afe: rescale: use s64 for temporary scale calculations
f431da7353d22a703f101be43574d68eeffdba92 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6f60787ae996c60c480d39bc7f786102b8528e32 iio: inkern: apply consumer scale when no channel scale is available
f02b1b946f9c2f1b0dc89ac4d4ece77b6ccf3215 iio: inkern: make a best effort on offset calculation
f6b174648db42e989575f06ee63711d782581477 clk: uniphier: Fix fixed-rate initialization
d42921446f0fc852bd18374c0ca68b7b2342d197 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3f69abfb5b9de60fc66f7bde34f27d06d69a0444 Documentation: add link to stable release candidate tree
74838b97b86c60100d2c333de663d78617db1541 Documentation: update stable tree link
6f8ae0d19dad934be51d06885e56ff4dad2c2799 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e305baff5b8194848750d33389bd8200b9e263d7 NFSD: prevent underflow in nfssvc_decode_writeargs()
d730d62749b31094ac8d46d69f45056fff83d5c1 NFSD: prevent integer overflow on 32 bit systems
8d6837d7248465e45192076b5da3a1cbf5da000d f2fs: fix to unlock page correctly in error path of is_alive()
a1feb40f488e8a455208834fa696f174c804d54d pinctrl: samsung: drop pin banks references on error paths
c4e7f1e5f69d87f0b19972c2074e1aec92c50aff can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e70b8c75e34a4496729a6fbfeb2d8a9457c8c5a0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e81166882947d9efbff453e5967f5665719bc1bc jffs2: fix memory leak in jffs2_do_mount_fs
f82c1406f0d3b243a0ac8018cab303d596df6bfb jffs2: fix memory leak in jffs2_scan_medium
03f09daee15fcb2ec6bc476f7c70ebffef5fda96 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2a1350e035d248f327b411e70dd440deaa468102 mm: invalidate hwpoison page cache page in fault path
dc01f016524fec6136997edca0492bb6ee543531 mempolicy: mbind_range() set_policy() after vma_merge()
77018f55b0e2306efe7a94af493e01ad7f5a171c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
96ad7900779d61141a23aafae51e29b90d83543a qed: display VF trust config
c8e0211bbda3f7ea2125faeb40841871538728fa qed: validate and restrict untrusted VFs vlan promisc mode
dd84664fdf7220bc99b4e6d2c662ccb8d3b9b823 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4113b766f4a85c495f5187765685bee02b843f05 ALSA: cs4236: fix an incorrect NULL check on list iterator
21dc0a35828723d24097fec754e20f531ccfbcad ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b3777f7ac1-317bc099341b.txt

47aa5e8e58260a0647f1e533245b15a6dc393be7 USB: serial: pl2303: add IBM device IDs
8ff859e98eb7890745ea432d72a2b1c759f98439 USB: serial: simple: add Nokia phone driver
4ea6d8176b86c102aa7e181ac5b56620f9ea8e16 netdevice: add the case if dev is NULL
8746361f88d13ddfe2ad3e023bbf47453000a261 virtio_console: break out of buf poll on remove
2fdbee88eea25399ae1792a24c29321c3dbc2ed2 ethernet: sun: Free the coherent when failing in probing
3ee9c78127f6b9d0c5ae531dd68e4a6f30f2865c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
820e687673e5a357a99543171e335d98fc57e924 block: Add a helper to validate the block size
e3aa74f3971b7768ff62f689622080758de38e40 virtio-blk: Use blk_validate_block_size() to validate block size
783b806ec9d6eae3d0583c25f25d927876377d2b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9d23aeb3f3489063b16f165451c0c5e9a218d617 coresight: Fix TRCCONFIGR.QE sysfs interface
610f0169d1e5be7f1835a2efc35d0fb843216ace iio: inkern: apply consumer scale on IIO_VAL_INT cases
f28c1e80deab3d09c98e4f2f9db69f93e188e145 iio: inkern: make a best effort on offset calculation
30905bdaf3b484e588abf01d4456b869d90ab037 clk: uniphier: Fix fixed-rate initialization
9274820ac3077a52003feeb9a54cd217aba4eeaf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1356f5210f4f8f95f57308146dad41cc7af76a52 SUNRPC: avoid race between mod_timer() and del_timer_sync()
337493c51dc8707f4d35559b93651f4bdacb6e0e NFSD: prevent underflow in nfssvc_decode_writeargs()
7decdf275da35afcd3e48de34b84d8400ed299cb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a7291343ec3e51e09ed45218c564f32053a49cd4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3fedd33676a780b482b8d0a52d8f2525ae8dbe91 jffs2: fix memory leak in jffs2_do_mount_fs
58ef797951f265205d5e9a816fb070cc182528ee jffs2: fix memory leak in jffs2_scan_medium
a30c0d4b768031cb64629bf8c8aba8093b27eea8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9596f052a272f44242246607a27caeab826293f0 mempolicy: mbind_range() set_policy() after vma_merge()
9a734a71c1084a36a19c6028da2a36afc358e679 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fbab37f7a42bdb557cf82aa89091ae6f556ed639 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
deb41b1d3534f4810a281d4f57eca40d5361eeb9 ALSA: cs4236: fix an incorrect NULL check on list iterator
8d67ce1408ba1203b04e812a0c130b956c834a6a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a8dcf0428de70c8166b8c2b81970fe2038d2ff62 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4769b3c4ab51d708660ef3c757c2ee5312e73e9e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
359058bb422b887c169a9ed60a82db4e077c0df1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3df890376f31aec15411a9c45dcd0236ec92ad8e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
07b745859f2a30abaa893c841f1d2b858bcafd8d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f30c6348e307e85e7c39924f665e403db10a4863 carl9170: fix missing bit-wise or operator for tx_params
317bc099341bbe922d5e6d25b6da526d066d3138 thermal: int340x: Increase bitmap size

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb6b69950d9-cb6f94e1f074.txt

695ce14703dc6d853d29b30d4f253273a4fda431 swiotlb: fix info leak with DMA_FROM_DEVICE
7d7d0deefcd59b85490ab765ca9dbcec5e6b18b7 USB: serial: pl2303: add IBM device IDs
727582f6aaed67c6cc72e98023d2ef366620bff5 USB: serial: simple: add Nokia phone driver
383fb82c215bb93f8bb887fed0130a1a50ad78e4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2a73ea8eba59d6b8ea3fa92e68f601e9070aaf1a netdevice: add the case if dev is NULL
a1638650f9b1a43c30ffa73deb67da25c9233164 HID: logitech-dj: add new lightspeed receiver id
8e1604d3993bf780893e5a49bb853615faf82131 xfrm: fix tunnel model fragmentation behavior
b459dad6462e044c97f55073ee02e58181e8a5d0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c9eb2c848f8b58edf24347cc4f4f1ff8a10a600c virtio_console: break out of buf poll on remove
be6dbb090021f77aab9e832e7d88fce01109605c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
92e312eedce39679a0220bc3e02284bf7c02f432 tools/virtio: fix virtio_test execution
642a3ca0eb10cbe06695c6784314d85907c6473a ethernet: sun: Free the coherent when failing in probing
ab3e3825f17ceab3f538fe84df920b67015e1683 gpio: Revert regression in sysfs-gpio (gpiolib.c)
a65245d4f0a646f617d3031898a5d25fa3fa89d0 spi: Fix invalid sgs value
d422520faf1216dd4308674118e31880ad8d8c66 net:mcf8390: Use platform_get_irq() to get the interrupt
43aff1cb836894e01f386f8ef35d850911ef6a26 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
af5a47eaf78d49dec4c8c5844330fd6b19b410c2 spi: Fix erroneous sgs value with min_t()
78968418563711e22407de29d4262aff3831da22 Input: zinitix - do not report shadow fingers
6c85bd186be65c94b2d416c88c15d2f4c938725c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
718e727fa64549fbc0c504d81fe9ee3c89ed29b1 net: dsa: microchip: add spi_device_id tables
56a090bf4a774212545048204d2db2026792d370 locking/lockdep: Avoid potential access of invalid memory in lock_class
a2365e437183af667c041950e9e82ddd93f9fda8 iommu/iova: Improve 32-bit free space estimate
91e2adbcd4262d04a698b96d9ed29b52b2370fc6 tpm: fix reference counting for struct tpm_chip
fcc4b5a8c857ebf78f059aa319b40d6fbc3b15e3 virtio-blk: Use blk_validate_block_size() to validate block size
d0f6c8631b06970d721fe65ca4b2b99626754cd8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
33745a129bc0197ee21db753da8c8b4bd848029d xhci: fix garbage USBSTS being logged in some cases
8b95ea420ab0367d93ee4e232de3d5e660edc202 xhci: fix runtime PM imbalance in USB2 resume
491d4f17e285c2aeea4068f4115f6a8665aeda29 xhci: make xhci_handshake timeout for xhci_reset() adjustable
65e2a03f460a298abd0be72ecaed8eaf8272547b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ac909635d0a3560492427c01fb61c5fd0f5b2226 mei: me: add Alder Lake N device id.
47fb920ec5d0fbcfe36399704551aeaa1b0100f1 mei: avoid iterator usage outside of list_for_each_entry
b2ca15b40e56b6478aae5603fb29fd7f337a2c82 coresight: Fix TRCCONFIGR.QE sysfs interface
d604a80f92bf259182a510af2f3c458d43d1d235 iio: afe: rescale: use s64 for temporary scale calculations
cf493418e81875f296fb3a3565c13a61e15620df iio: inkern: apply consumer scale on IIO_VAL_INT cases
e448ce9376cbe936938cd079e142e0cf58c3fb87 iio: inkern: apply consumer scale when no channel scale is available
78fc6db9025336dc693b4bbc8a454ba377c60cbe iio: inkern: make a best effort on offset calculation
52f3dd8a5b18da894dce37f1839643b521370239 greybus: svc: fix an error handling bug in gb_svc_hello()
42f4227ec511e68679202919ffce1be11d5e4979 clk: uniphier: Fix fixed-rate initialization
dfa9834ee0000f75c78d138031f8e01b658f1ba5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bda3a2c3d7c422a5884c5ec63bf2b474d12ed6c0 KEYS: fix length validation in keyctl_pkey_params_get_2()
6d2b3b33ad59dc75368ee573f039df77e383d50b Documentation: add link to stable release candidate tree
eb895764c2c547d5761c5bb9cb926e768127c52e Documentation: update stable tree link
09132a9432b73d9dc434f4f66ee3fcdcefdf90b2 firmware: stratix10-svc: add missing callback parameter on RSU
a9bfd70d9b06297b2a3ff317f4b354078a1f34b0 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d337924484856ef2f1eb6de13873f592dc897acf SUNRPC: avoid race between mod_timer() and del_timer_sync()
fc4bd53075a71801565f5b788c982304e82debe8 NFSD: prevent underflow in nfssvc_decode_writeargs()
9c750c21fb1055730f1d16388cbea8aa5166ceea NFSD: prevent integer overflow on 32 bit systems
776d7555838d2dcc81170ee2421c5b950a0ff62a f2fs: fix to unlock page correctly in error path of is_alive()
d350eded5ca9326c5831b8718157fcf1078d81db f2fs: quota: fix loop condition at f2fs_quota_sync()
a546cf029e02148f313b146b9a7974e32651b775 f2fs: fix to do sanity check on .cp_pack_total_block_count
5262019aaa147a417ae646dc7700b2225139cab4 remoteproc: Fix count check in rproc_coredump_write()
c9d966b58a05b980eeae7d078b0997968fa647ab pinctrl: samsung: drop pin banks references on error paths
bbbc737c973bd01fefd94a36904bfa29fe184de2 spi: mxic: Fix the transmit path
93ed777f744ce824089701e52b2775f06af32696 mtd: rawnand: protect access to rawnand devices while in suspend
dc0f907fe79886c4b6cab7122ea8bf2215e7f40f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
84abe3232b271875e7e3346b83593458d0348343 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ef57bd82b69449721d3ccba5bbd1b1c5a97052c6 jffs2: fix memory leak in jffs2_do_mount_fs
cdafc6e6f836ce3cfbcb77626ff336504617503f jffs2: fix memory leak in jffs2_scan_medium
115502e876cfed272c51c681cfc70e1d33ad5684 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
12071d2f1025651675fc94c186030bc5f47f4c14 mm: invalidate hwpoison page cache page in fault path
7402ba91f3ce62d83884bd216474173962d0ae96 mempolicy: mbind_range() set_policy() after vma_merge()
6c802c822ffe3074487236c8ba6760804da0d1f8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fd975321acf3d1b3decadadf604a8700de850eb1 qed: display VF trust config
5e49fb6ee4242886ad9de48173aa6494caa0a7d9 qed: validate and restrict untrusted VFs vlan promisc mode
abd7164e94b078079f0b8e4905db1e6cd955ef01 riscv: Fix fill_callchain return value
0afb773ecc2ae4c170567d4b83e652a3b71937ac riscv: Increase stack size under KASAN
e45463ef1cf7a318b383c94cc64047ca46608e30 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
638885398c751f92e6fea533dbf589f42eebca2b cifs: prevent bad output lengths in smb2_ioctl_query_info()
842008fb53154848d2663ba3bcfb09296f9d98a0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7a3fe6fbc985fc822e53be371471b0d7f4a161ea ALSA: cs4236: fix an incorrect NULL check on list iterator
6170c4698523ca0f638518d60c686a27076c6466 ALSA: hda: Avoid unsol event during RPM suspending
a5136fc8fd128e3938d08f2228a902a0da118f2e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
cb6f94e1f0743a076c193c376afe30a16b8fd6a6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c644f2ca6b-6990eac4ce07.txt

ae213e0438ea08ac785f56be4ced643441c6f4cd Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
90d70658c179f850b714ae00000abce44e6e134f USB: serial: pl2303: add IBM device IDs
9047768f853f959e6bf418dfff23c105d99f980d dt-bindings: usb: hcd: correct usb-device path
50f93728173dd8efa7473fa78cf34b74a38b53fa USB: serial: pl2303: fix GS type detection
6a82c53689a652901f1be4e4b0f297674a2b3d35 USB: serial: simple: add Nokia phone driver
e6032643227b6754ecca8b322bf63b6ab205f8b2 mm: kfence: fix missing objcg housekeeping for SLAB
0831b52f6e5fc1a0cd2092780c28352db0dc4a44 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5090293691d1e9e261d9d851a21a7a3f57482f5a HID: logitech-dj: add new lightspeed receiver id
ac3e862c8963fb15de76ed73cf20faac8f7839b7 HID: Add support for open wheel and no attachment to T300
a3ca2685b46dfe2d3ce5c9000b9190767fb450f1 xfrm: fix tunnel model fragmentation behavior
7c53d62b91188382b45ef46ebc4eea0d838d38c5 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
16e7794f501667a502b0313af9d3f5cd11a98f6b virtio_console: break out of buf poll on remove
abadac3ab7a8286c2c7553105e068e5c9dcbaf18 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0e565d7d6883d952ff0f91ccab461a47c2780d62 tools/virtio: fix virtio_test execution
d96a05f37f7caf1cc68b554aa90e4135010cab4c ethernet: sun: Free the coherent when failing in probing
37e53ad0c9de43d1b29255f0512d6a3c9c6daedd gpio: Revert regression in sysfs-gpio (gpiolib.c)
76c0c9c9cdb6d054c1dc905eba1c62881c6cd8b8 spi: Fix invalid sgs value
83179bb7a928d6f9a40f5797b542018997c618b6 net:mcf8390: Use platform_get_irq() to get the interrupt
27e2d8eb05bb721714ea18b4b8d9d9cf58ce3566 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
12be9e50af2e203f2b6b960689334da255cdcce6 spi: Fix erroneous sgs value with min_t()
d81992fe509099dcc85d1c9c80353454c310d122 Input: zinitix - do not report shadow fingers
b3f96f75e29c800169128d034dcca5946bc66199 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8e76c1516bbca0e10c2614e7e6c80a55efc87fd8 net: dsa: microchip: add spi_device_id tables
56881297353b48cff177505ab1ab03eae7dda3f7 selftests: vm: fix clang build error multiple output files
93215ab433d0933973768698e0257c2351836837 locking/lockdep: Avoid potential access of invalid memory in lock_class
6f8c1659c5b321a1c2cc583571ce177496d25efe drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1c60f9f5ab826ae72f1adc575bd3c925481a3be9 drm/amdgpu: only check for _PR3 on dGPUs
8abe33fe91a3050e4eb5663c56f2a1fee6f82c32 iommu/iova: Improve 32-bit free space estimate
e7c9c47883746ba28a36fee5b38bbb0fb0ea7242 virtio-blk: Use blk_validate_block_size() to validate block size
d593fea28a958f6628fc13e90e596412525897a7 tpm: fix reference counting for struct tpm_chip
9e9e50236318d81afbc1bea6e7e40a4488827243 usb: typec: tipd: Forward plug orientation to typec subsystem
56db10afd5ed16974dfed008544e29e7d6d31222 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ace3ba82ea084ba5333c70252828fb4699adca2c xhci: fix garbage USBSTS being logged in some cases
e5eb6d32082874ce8443122b9502c62d683366c6 xhci: fix runtime PM imbalance in USB2 resume
59a2d0c87402f23c6b0b1b2cd42d2b600264b73e xhci: make xhci_handshake timeout for xhci_reset() adjustable
8f58812ff58fdec06e6f4a4ed0352af362984059 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8dc798cc2606c38f19d6a23549b55b88b9901130 mei: me: disable driver on the ign firmware
41472a1952e7c7b687e755d659cb7638376eb539 mei: me: add Alder Lake N device id.
3aeffda4626ee4dc57f406eb3261ab068834b62c mei: avoid iterator usage outside of list_for_each_entry
3575d2c8c7eb2bcc81bb407b19abb68655c4eaa0 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0511b4f6f62114eba4a185136f4e127190d18d44 bus: mhi: Fix MHI DMA structure endianness
617fd1f32a7aa62c015acd363597dbd14151180b docs: sphinx/requirements: Limit jinja2<3.1
2b3829d21335d088687e1c6cfea47de38806dfc0 coresight: Fix TRCCONFIGR.QE sysfs interface
3a96726fff476361c23c9f318cfcac72753e1117 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a26cc7e532a0f5663eac631423d2eb7c4d7f4e2d iio: afe: rescale: use s64 for temporary scale calculations
ef91074b3047452c86351673ca29866c8a5f67f9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
296bdfbc0bbb9b057eec9a4fc88efadb083dea3a iio: inkern: apply consumer scale when no channel scale is available
aa08e4b0d7b43571e7f98995695f1e34320639fc iio: inkern: make a best effort on offset calculation
e87b525a869e6a22b8e65b9410d3532bc029f243 greybus: svc: fix an error handling bug in gb_svc_hello()
fed2948e4d73d79c6ec5b1a53de1ac2df1d95f76 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
cdeedf0dd662bf9ce86bf0634fb169a75214af6c clk: uniphier: Fix fixed-rate initialization
6ec081438980656ef2ba4005b404ce9e0c413252 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a4b5524f4e6728c7f9e98c1ff40c9f6f59b866a7 cifs: fix handlecache and multiuser
f4d24ca15c84f314861ac02487cbb87e159f42a0 cifs: we do not need a spinlock around the tree access during umount
31fdefcc9d0c48b7cdcd5384734b07cff56c070f KEYS: fix length validation in keyctl_pkey_params_get_2()
066c1628887af176d00241a08d6aa108d172bbab KEYS: asymmetric: enforce that sig algo matches key algo
faf0e42a03e0e88f9689d4ffeec78fc2ee3418c6 KEYS: asymmetric: properly validate hash_algo and encoding
7be7ad6335c46af2be5fa9b2db8ec7513eeeb640 Documentation: add link to stable release candidate tree
39fa7a5a6ad7ef7d27aa0dd3cee3be3588ddff92 Documentation: update stable tree link
b8f90f1fe1c2a17b2a322a5f25e0220d5ec22d4d firmware: stratix10-svc: add missing callback parameter on RSU
8030354c859cb395fca2c696b51dc4a7b05406ec firmware: sysfb: fix platform-device leak in error path
23cbc6ac310d57536cfd1a09fc3536810bf8ad1d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c2cd215b13ebaf13e6526a0c2f991a4d69faaf84 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ed9eb17e52b4943882569d9c313bcf29057c7549 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
64f0fed6902312a4887074b9c8b23f4db386d2cb NFSD: prevent underflow in nfssvc_decode_writeargs()
900619070ca6f9d898fab3bff4016bdae152a685 NFSD: prevent integer overflow on 32 bit systems
89e245af756317652ec67b6d8d897707a5fde408 f2fs: fix to unlock page correctly in error path of is_alive()
50992020a0b24ec8dc9c3bc1d12569c2213ae628 f2fs: quota: fix loop condition at f2fs_quota_sync()
2b212f5140fc240e4d028047d53839188c96b69b f2fs: fix to do sanity check on .cp_pack_total_block_count
05bdd90e78f9773a73ca542967b93db0a6727836 remoteproc: Fix count check in rproc_coredump_write()
a30b9a77ae305d428185d3a98ac699bb6fad2325 mm/mlock: fix two bugs in user_shm_lock()
dfac3c68000364eee58bbb95551e21e778a977ff pinctrl: ingenic: Fix regmap on X series SoCs
a9dd0e5145f80486ea107358aeaa4a7c7638b771 pinctrl: samsung: drop pin banks references on error paths
b9c96a0d589075cbdbc8963d9d9f7c1ce9537570 net: bnxt_ptp: fix compilation error
d5435fad4cab8386f4f52b4256c95829fecf68a7 spi: mxic: Fix the transmit path
b1e145e5f742fa48829396fa3f9ca32e9d31a152 mtd: rawnand: protect access to rawnand devices while in suspend
de16e9db6d0efab7aea88443d5c94aa2b2d4f0f0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5f4aa71dff74dade11e531265abb4e3218a2c42f can: m_can: m_can_tx_handler(): fix use after free of skb
e51800a411404976258e203b86633d44f2ad1df0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9fb6375bb812e0a71a07ea86a63fca8a68fc292e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d57b4184c644d053198eccce949ae563322d2c54 jffs2: fix memory leak in jffs2_do_mount_fs
392130c469e7e5c670c41bd4492a161366602511 jffs2: fix memory leak in jffs2_scan_medium
d6dc477920d7a3260faa399d9833ce3002957074 mm: fs: fix lru_cache_disabled race in bh_lru
504e52ce4793ef6ce19fe5bcc25dec44d44f0d8d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0add581e8fb8cdb23504415c25b0c9a324b74bc2 mm: invalidate hwpoison page cache page in fault path
89b46dd42436c3fbb6217b7480ddfb35f10a019e mempolicy: mbind_range() set_policy() after vma_merge()
5c51b489dd67e006035d32bb3ffce742d028c464 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
7196119d6804e9049857154f1f3ab51c6a5fd78d scsi: ufs: Fix runtime PM messages never-ending cycle
7f45dc8009b9f16e716a143c6bf87693be56d446 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
ce3105046df3e7ced21c3d6c519c8a27373f97ba scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
929f4e42775cc9534281b3ae4221d6ef95deaf57 qed: display VF trust config
73dde6e6927176a55db296c4180876ba05f77ee2 qed: validate and restrict untrusted VFs vlan promisc mode
86cc5f31c707e0b9c692dfddb20530dc55fc0b44 riscv: dts: canaan: Fix SPI3 bus width
e7cf0a30d11bea83a227543ee1b3bf633097dfa0 riscv: Fix fill_callchain return value
4841e3a204675cdb3e218c582a4bf002b62dc614 riscv: Increase stack size under KASAN
46e9a484df63b4860f0f1be7795012b85400d638 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
63d498ade7f485557bcb33c24ffae796e27041c2 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a277f168054cf8d5ca9f690dd6aa1092023cf3f9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7367648e49129ff2ce043a00587c8c58fbbf09d7 ALSA: cs4236: fix an incorrect NULL check on list iterator
004fcbd0569302982caac7e20d6fb6c76a7673be ALSA: hda: Avoid unsol event during RPM suspending
a6c31ea7a9ec434854b30ca46769c4564850841e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
bb5b112f6a15ed2a41f87e175f0d6c248f0246ae ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
60f7cb743ec44fe4ee718eb78162b00d105b04d6 rtc: mc146818-lib: fix locking in mc146818_set_time
f2163f4c70dc8390499f5bc62986dfa79ea2fae5 rtc: pl031: fix rtc features null pointer dereference
6990eac4ce07995c8564a79b4a28bf1c7188d700 ocfs2: fix crash when mount with quota enabled

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cf3e614e18-bc2e72cdce5d.txt

0d314dbddb8f5c2bb9bdffb10fd9de1b24938784 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
fe5229a6b14f39a1e75e942afa5304e947807c46 USB: serial: pl2303: add IBM device IDs
aaf3e9b99e600665164d93d146e43e56a0bb91a4 dt-bindings: usb: hcd: correct usb-device path
2d2fb9f2bc2511e1132bee65b78baf0fe71dd3e4 USB: serial: pl2303: fix GS type detection
6c53dab7989ca4201d5dc4b5d1baa76fb44900ac USB: serial: simple: add Nokia phone driver
d2391a1798c62be912db7ce5076f48326c6e337f mm: kfence: fix missing objcg housekeeping for SLAB
3088c106290568830ac635bf0283e0123909156c HID: logitech-dj: add new lightspeed receiver id
4b14ac8a1181c62944e7e4175f2a32f3722a5f3c HID: Add support for open wheel and no attachment to T300
3f2c63bf39e8b8cc8ca7f170d637cf0befb01879 xfrm: fix tunnel model fragmentation behavior
5bcc03a13bca3004392d62a9133ba58409b78a60 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a78f4b99e1160f3a32d33e04163324ef84af6be8 virtio_console: break out of buf poll on remove
939240555fe7070310c7695a7d6130e5783fd794 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
4c405d0f4748d71ea58fc7390f8c2646ba9d9021 tools/virtio: fix virtio_test execution
990699f9d6106c2119ccd75004f5c05546e5d676 ethernet: sun: Free the coherent when failing in probing
b0da9703025c162f1efcc2972c1131d4585f4ad5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7344288e06c3c01d62f8b4c6a3ac546b9b78982c spi: Fix invalid sgs value
f4b1cbbbc98db4db0da5b5d06a4760a10ef54f84 net:mcf8390: Use platform_get_irq() to get the interrupt
5666f5f305cf555195cb36577527e62866b8dd5d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
679cdc89dd17d37b56e9c8652bb4184624816d50 spi: Fix erroneous sgs value with min_t()
034407acc8468401f3d1db682b7605939b9c8bf2 Input: zinitix - do not report shadow fingers
4c03dce7ee6eb49469dd06cd1f1d3aa4c47b64b8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a2b3f23048b56c483c3c795e0d5f1a30d8a1f241 net: dsa: microchip: add spi_device_id tables
61c241fc24ee56cfe9b1d8189bdb0cad89d26a66 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
2d1f4b8603528b4e065db3f0cc66c294581fbec6 selftests: vm: fix clang build error multiple output files
18c348db89163be99d704a730dccfabfd6d7c4be locking/lockdep: Avoid potential access of invalid memory in lock_class
9d42d3c41e83335cc2300759485948d34e7d9415 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
50805bc628b0646bbfd0ceda815506a19aa87079 drm/amdgpu: only check for _PR3 on dGPUs
5f56a0592e8413cfc52629353efcaa6fa8e2c541 iommu/iova: Improve 32-bit free space estimate
5d0497c623e531313caeed1b8d22fff99b1386ae tpm: fix reference counting for struct tpm_chip
e2d47d36e659f33246ed9f0948cb17eccefef779 block: ensure plug merging checks the correct queue at least once
6bba25cec6970a9c06bf2e25362533d12976da70 block: flush plug based on hardware and software queue order
07f548f5a8b565f9c281211eb5fa44de62d5899a usb: typec: tipd: Forward plug orientation to typec subsystem
0e736bbd636491605f4404a2cd27d3d392c4f338 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d783b2d22e8e321510b4c6f62958d2bf62b075e3 xhci: fix garbage USBSTS being logged in some cases
9f596f14965d3215cf5d490a953a8b2a1d4b4e61 xhci: fix runtime PM imbalance in USB2 resume
8053d35a62c065843ad935d1e6e5de9d6293c8e1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2a5cad6feeef20152158c3a5f1f792b17f35250b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7068b3374673a98f277a6d9788ddb20b0b3c0e4f mei: me: disable driver on the ign firmware
847f7599f78a07bd8479bde41a488ee3f85f35fb mei: me: add Alder Lake N device id.
fc8f2f23f1d0ffec177a587e8ccc90cec322c041 mei: avoid iterator usage outside of list_for_each_entry
a5b3c7546fe90c002e954c1f933f528a913abd0f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
484d13a42063caac08d8b1e55af3661d83fbf61a bus: mhi: Fix MHI DMA structure endianness
4c292d90fdec1bd301c89cfc83ee0c155b2477f3 docs: sphinx/requirements: Limit jinja2<3.1
e1e21e12be3a58c38857562f2cdc1ff99855badb coresight: Fix TRCCONFIGR.QE sysfs interface
6b52db71fa50f37f933010f5fa0d282d1f1b8786 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
fc8b237c999533bca1daa24351d749ed2ee372d4 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
f0abbf6675e18b6fa6739fe8dc6f305c06632269 iio: afe: rescale: use s64 for temporary scale calculations
2dbed8b468828d84da0ad733b908fcf9795d78e6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2ca834496cad83a1e12f154113d8e374b9a4cee9 iio: inkern: apply consumer scale when no channel scale is available
461164e1e148db19e80cf464349b732b244f80da iio: inkern: make a best effort on offset calculation
a61f73b1c6f0d287d707fc8d128ca96739a08e03 greybus: svc: fix an error handling bug in gb_svc_hello()
0488c990b6a8abef0fab34e9840eed9e79bf5e52 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
93086c80364f7bcfc64062ba874d35fdfdcfbd8a clk: uniphier: Fix fixed-rate initialization
5200a4f9909513f880c357f44c35a0213b82fed3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2344a35b3387447189693c1fd303f62f75d8cd2a cifs: fix handlecache and multiuser
8ef5bb016d12e32ebef9cba6ff9d23d73ead805e cifs: we do not need a spinlock around the tree access during umount
7da7d91219aafb36e63b5aee615214e21f04aa7f KEYS: fix length validation in keyctl_pkey_params_get_2()
2b401528ffa3c0e52f637fb039ad472450bb81b3 KEYS: asymmetric: enforce that sig algo matches key algo
0db4c016fffc3d86f1f515c18e251a13e96fb97d KEYS: asymmetric: properly validate hash_algo and encoding
c8b5962622a400ebfaaa8662d480d4c91f5a792a Documentation: add link to stable release candidate tree
898d407f9c4af5529d713308eaaab23b5e4d98b6 Documentation: update stable tree link
f5b67bc691663b1dd91c22c932dfb67984f0ccaf firmware: stratix10-svc: add missing callback parameter on RSU
48afd5bd298bf3e88544ba23e014214d7ebcb6de firmware: sysfb: fix platform-device leak in error path
7fc924e898fe5707e5ae8422395d2695f69db586 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
68398752f9f5b45ccfa0e6c85bb912b3119115d1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
80d0043469ea904fbfc0c9f6ac75458c6a198d92 SUNRPC: Do not dereference non-socket transports in sysfs
2782f5d5074a1e86ce34bb86c49074f6d33e4fdc NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a56197e5da13da8eec55322e9122fe8198d628e9 NFSD: prevent underflow in nfssvc_decode_writeargs()
a9b9e2ed2a6496fae9de8f5d61bdee9fc5d0350d NFSD: prevent integer overflow on 32 bit systems
3fa643e272b023b33b0ca958d554e2fc69ec2fee f2fs: fix to unlock page correctly in error path of is_alive()
2ccf2305067160c8f23bfe6a26fd992660f81b5a f2fs: quota: fix loop condition at f2fs_quota_sync()
99ae9616230fc3c174265d0c29eef6914bc5b5ae f2fs: fix to do sanity check on .cp_pack_total_block_count
d0b73bc62c4a56367b8cd358491d0c524c4da23e remoteproc: Fix count check in rproc_coredump_write()
3d1f45a9c17f4cf7a17b1152238e2c7e6872e708 mm/mlock: fix two bugs in user_shm_lock()
1efcbf7770f5ca65db9e46e48556d0cd47dd53c0 pinctrl: ingenic: Fix regmap on X series SoCs
ea97fb7afd33380c0ae2b5ff982dac4feb7a0dde pinctrl: samsung: drop pin banks references on error paths
c930b25658320dd332c07a17fc2e01c56fcb3ce8 net: bnxt_ptp: fix compilation error
3f4e47b30f7bfaf14898cc45b6a5dea6ed4448c0 spi: mxic: Fix the transmit path
292f4464c5aab8aafd4ed85a129b95f9b2cec140 mtd: rawnand: protect access to rawnand devices while in suspend
dc07a565f341a7cc929966cf065b4fd0b4303b5e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1ed1e87817ed0a6d9cfb6375e8825dd7f410e448 can: m_can: m_can_tx_handler(): fix use after free of skb
9146d6bbd57e4a7c7bebd65f2bde51f3c029450f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
162a89c8229d9df9d768d2d4d2232054cc005a0b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
42cfa5d1452f6be00f5f4fa9778af0ec7ff75c67 jffs2: fix memory leak in jffs2_do_mount_fs
9151d2b962c850d0f512de2ee54b07b3902b111d jffs2: fix memory leak in jffs2_scan_medium
974c2de2ced072b8c441cb355170d85555ce1d5a mm: fs: fix lru_cache_disabled race in bh_lru
2babb56545b1720e4ad444af26f4e2c45de49e41 mm: don't skip swap entry even if zap_details specified
2516b189f5178283e2c78ab7e5d1fa0cbc2bba44 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1bdbf01d5745a6389c7e2a43bb7d2ee7081bdbc3 mm: invalidate hwpoison page cache page in fault path
c88462262ba2931ee135341869e85b5ad79b3b4a mempolicy: mbind_range() set_policy() after vma_merge()
98b02494d463ad6bd6b486d30cd848ded0e5f608 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
aea44ea867d156f8f5282094da7f61dc8fe06301 scsi: ufs: Fix runtime PM messages never-ending cycle
f22954a34c5d31578135344ee8c5595ec4a4af7c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
dc7e0c6751a1e84cf4c431f1b31745d85c963e81 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bdedb6a17e7f8c3fda900b3c8ca8623fdc73bc47 qed: display VF trust config
d665e0d05c5ab6ccb0302e75f00ca46f33f9f6a1 qed: validate and restrict untrusted VFs vlan promisc mode
6437868b297b1333cb5d3d08075c104120bdc81e riscv: dts: canaan: Fix SPI3 bus width
c268cbccad38657633f68ea69e48ed4992ed32b6 riscv: Fix fill_callchain return value
267f8d2d46e4260d9d17660b76de8d6c32a6a4ff riscv: Increase stack size under KASAN
c8d9acf54c6ebf62df36a4487c0104a9805d50b4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
724985232dcebe23ad630107b78e5008ac500452 cifs: do not skip link targets when an I/O fails
6b8a6e61afd60f0f27999911673412060cc07ca7 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0a3df653bff860750d8eadc5dfdf15725b7b5788 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e74cc55538e4e3381f76ac5a128a822170978308 ALSA: cs4236: fix an incorrect NULL check on list iterator
f41c9f76716da51d3d4cdd42c707a44e9819dee7 ALSA: hda: Avoid unsol event during RPM suspending
0f225d0973a4d3d840f9b767a9b49bf6b9bf6996 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a9c5f9451788f69da1bbc00b3d2be5fe2d2f15f6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6872f7e3619f81062f441a2180136f3cc4b803ea rtc: mc146818-lib: fix locking in mc146818_set_time
0aeb39eec091fcfd4c230fdc8f3704427d9c0407 rtc: pl031: fix rtc features null pointer dereference
62eb1384613188754415e3fa33ba75c97628ebf4 io_uring: ensure that fsnotify is always called
afa9c9dea2db5718ea102ef09b3084a96b0003aa ocfs2: fix crash when mount with quota enabled
1e34dc5484fea0460811b75fcfd22abf6b05428c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
6fe7a64b94d4f9a43f4444218e02fc037ccb81b4 mm: madvise: skip unmapped vma holes passed to process_madvise
0be3b2a878dd046589c979f21b146c77e9aa8c4c mm: madvise: return correct bytes advised with process_madvise
689d18f7daf9a856d670012ab3da5acb33ca2ec4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
6802eeaaee4c8108dac8e697d1ac7fc0c46dfaaf mm,hwpoison: unmap poisoned page before invalidation
09a33363f594ee2d229caebda23cf111e202015b mm/kmemleak: reset tag when compare object pointer
a5f61129d841864bbdd1dc498d8455e162808b34 dm stats: fix too short end duration_ns when using precise_timestamps
5802ea27dd28c72f928b4ecee2cebf665d3009b8 dm: fix use-after-free in dm_cleanup_zoned_dev()
98d92c9084f18b31379201aa34660526c303d1aa dm: interlock pending dm_io and dm_wait_for_bios_completion
b2ec86d3c6b4cc74f8522e7e861ed784cd9bae41 dm: fix double accounting of flush with data
b13d052e7d2aaf5ba3232030ff1032c6664506a1 dm integrity: set journal entry unused when shrinking device
d23446f0a9f8401991fb00aa75fa580134d2bde1 tracing: Have trace event string test handle zero length strings
4b19f0784b6198b7583de50522fbcffdadadefa3 drbd: fix potential silent data corruption
bd8c350df7abca0e7606de803df3a940328b6a4e can: isotp: sanitize CAN ID checks in isotp_bind()
53f5b4978f54bbcda4b5efe42679865a5c512bad PCI: fu740: Force 2.5GT/s for initial device probe
4bc70a477a665de851fc0e795b2aa3b6578258e5 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3af9c653088b5ec049d82b4fcb366c45b063873a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9fd633f2f9e95da134a53db6b8f9240c6ee3aa91 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
926333a98678c1858f0d2474bba2d7e8f366b876 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
92c68ea6a844ef988e40205b947adc9eb4282730 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
dfde9c1f08660a94e8d4f80720a7494fb03d444c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
9811bf7452e903bf4c10123109babbc5751b809a arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
9356bee4b56832e507a7a1901b8513ab1fa70a42 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
53914ad30cbf706508f44326cd0f2a341676ad62 mmc: core: use sysfs_emit() instead of sprintf()
e79de0d8f214673e0474e83c89aee4fede7da78d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
2b8c638ed20649e4713e62c69462c0aec92a1c9c ACPI: properties: Consistently return -ENOENT if there are no more references
40be767f9fa6376dbf77f205d83d8fa3a3075903 coredump: Also dump first pages of non-executable ELF libraries
eb6e398a605370ebf585a3515efdf5aee2d6879c ext4: fix ext4_fc_stats trace point
3cac7683f0287a7e44023455361536894f0965af ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a22568c18388a83c8a31d5b22279be4cba5ee27d ext4: make mb_optimize_scan performance mount option work with extents
2598a9d02aab5de89f2e2f9d01f1e65f354f40e1 samples/landlock: Fix path_list memory leak
9102b80b625718554899491a2b8ad9f068c421f4 landlock: Use square brackets around "landlock-ruleset"
afa8e7f41470418248e4ec77df293281b66c9117 mailbox: tegra-hsp: Flush whole channel
d9c6230319d15b06a8ff0437dbfa390fdd8429da btrfs: zoned: put block group after final usage
7349a166fef881ab64dab47a8a4d7e3f8e7d2857 block: fix rq-qos breakage from skipping rq_qos_done_bio()
6bc4ac1d6b3ce7c2aad2c614751e3f1a2a430018 block: limit request dispatch loop duration
bc2e72cdce5d32acb7dcea13a5c1326457af7aa1 block: don't merge across cgroup boundaries if blkcg is enabled

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efaab961eac5-e8f2a2309f4e.txt

786431aa6c83d1e2741e878c70d129577b145d44 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
310b3ef943506a7447fcc6e84535f332e6f888da USB: serial: pl2303: add IBM device IDs
3c81c29c4781ef84530850a5d9737c15b78bba80 dt-bindings: usb: hcd: correct usb-device path
88b18cbadc59b1212565b8aa5d5340b35f9d7edd USB: serial: pl2303: fix GS type detection
aa907919762eeccaefb6ba1d7a0d5c5f30c587a9 USB: serial: simple: add Nokia phone driver
bdfa26dfd78a48f639d3eb7b67e6915a356aefee mm: kfence: fix missing objcg housekeeping for SLAB
7b36cfae458b58014579f518719cc392551bb84e locking/lockdep: Avoid potential access of invalid memory in lock_class
54e572ef5867e3d854fd3fa59be8a55958f76430 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8e38ecffef4b7863e79517b5081347ed0b34da2c drm/amdgpu: only check for _PR3 on dGPUs
fc7710714a48459dda060fc167eca9eea2af4041 iommu/iova: Improve 32-bit free space estimate
61f8b0de7ec068eabb41675bb909d610a41f1f83 block: flush plug based on hardware and software queue order
e1e50fd2f5304503afdd8ac3f4c1c34777039f20 block: ensure plug merging checks the correct queue at least once
8d695e8592ec87525dd508c9fb53239bc18d635e usb: typec: tipd: Forward plug orientation to typec subsystem
aa7b9901cee42766ca4379e67db37fa4031b8045 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e5db0034399ac9e50de666aed27486aabf92d5f5 xhci: fix garbage USBSTS being logged in some cases
c5726d35e5f5db3376284414ee0f54a45c38256f xhci: fix runtime PM imbalance in USB2 resume
76fd290d7c5a57917472e23ad253ff3cbce779fd xhci: make xhci_handshake timeout for xhci_reset() adjustable
f424b53abc05bca94fffff8aaeb72b44e49a941c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
45e4a5225c43026e6ff411055f1a5ba00c609305 mei: me: disable driver on the ign firmware
b03f02d4b564a44eb262c6054f5609c883557d46 mei: me: add Alder Lake N device id.
dc8bf004b285cbc85ae32bdcb1d5480f38e44344 mei: avoid iterator usage outside of list_for_each_entry
6db64df7b75a2bfe51563caf3bf3054a29f71d0e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
dd8bab4b5d2ccf9e5aef61a09bc50a734388ff31 bus: mhi: Fix pm_state conversion to string
8b72c3953211d156ddfb8fd5e7cf19c2b22633ad bus: mhi: Fix MHI DMA structure endianness
a5355c205f514a80cdb0c7141748c9c9c6637b67 docs: sphinx/requirements: Limit jinja2<3.1
a843b6ad84a9ad452aebee9ad426f175710e8ead coresight: Fix TRCCONFIGR.QE sysfs interface
2c3d86fe98226b0301bac4b5e90a8511e07c0faf coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
9e9cb1a0690c45709eeefbdcf49306acee3350b5 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
9f0ddb62e5636d8c04a2d96ba575390e5ea50ffc iio: adc: xilinx-ams: Fix single channel switching sequence
75e2cbf5de960f94ccee2efbca0dfb9eadcbda69 iio: accel: mma8452: use the correct logic to get mma8452_data
ac937b0eb295469636653d4cf6db28a6c62f382d iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
999ce6a4bc42a759b6f68b0a52fc462a65e8ae59 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
11136b62b0dc7bd27be8010c1332ce1d34a6d2c9 iio: afe: rescale: use s64 for temporary scale calculations
f34cbdae584991b840bb23dddb496457b21b21e5 iio: adc: xilinx-ams: Fixed missing PS channels
3cf2f7eaba750ed6c885b230e2fb0054c2a904c8 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
cc6c9d1a59b832d7e1b2713abb5fbad2a8273c2b iio: inkern: apply consumer scale on IIO_VAL_INT cases
c470f8e35a7a92f91cbe80ced6fb92effe6791a7 iio: inkern: apply consumer scale when no channel scale is available
e5e67b8c404d883acefd5dbff8e8843500405a7c iio: inkern: make a best effort on offset calculation
b43c3e52dac93ad9c58bce6a6a33e7926cd22c8f greybus: svc: fix an error handling bug in gb_svc_hello()
e0e44d2cb34a5abdb79c25cc16339a8815634c8f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d4fdf1118da7b2d954bf0f119a46bae1480e8b09 clk: uniphier: Fix fixed-rate initialization
6967532fb3c21c29d2d59ffc51a3bee600d6ad9f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b0195ec297546b9f3b3f6733aa1b764a561abc4b cifs: truncate the inode and mapping when we simulate fcollapse
fb27f37f07f88561f396c80117bbebf6094f3f2b cifs: fix handlecache and multiuser
b408c3b7d20857f48e6b33cecf7c556ed40aa62c cifs: we do not need a spinlock around the tree access during umount
7c0aa9b0dec91ebd535afeb54d47f2c4c1d7012b KEYS: fix length validation in keyctl_pkey_params_get_2()
94bd4af7341fe08d830c226f8fa7f8191733865c KEYS: asymmetric: enforce that sig algo matches key algo
cb0961375b065450fe31fe65053041082f7ffba0 KEYS: asymmetric: properly validate hash_algo and encoding
31d78a220df0c886bed64864ba8babdf9180b42d Documentation: add link to stable release candidate tree
21775abd8562d4d1bc738ac73ac79943480d6733 Documentation: update stable tree link
5128c8d4eda41d17723e31867f2776ffecd5b598 firmware: stratix10-svc: add missing callback parameter on RSU
8bc8e4c22448cc3421c19ecac41fc635302d7e03 firmware: sysfb: fix platform-device leak in error path
409be3cd54734002409a15d68ce503322bfba765 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4a8b2db072d571e6c61d6dd017153bb3a98b1c91 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dc29dc34aae900f7ec674b58b540418a1f1a678b SUNRPC: Do not dereference non-socket transports in sysfs
de86f9811cf0df5de6f662df8811b9afd299f5f6 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f2bfac47ed1c7514f1f60354c3606ca29d552972 NFSD: prevent underflow in nfssvc_decode_writeargs()
882844df068ad195088a96e4ab3b7656255ae704 NFSD: prevent integer overflow on 32 bit systems
6d856957d9e250312f61a5eda9ff0308b2033835 f2fs: fix to unlock page correctly in error path of is_alive()
55973131713279a7284c62473e1ed0d4ef7162cc f2fs: quota: fix loop condition at f2fs_quota_sync()
6a82e5bd71b0e9572db62fb23bdca6321a9fbb45 f2fs: fix to do sanity check on .cp_pack_total_block_count
2e0833dc415a385a9148002d59feb08796615203 remoteproc: Fix count check in rproc_coredump_write()
ab0579cd0c083fcd1fa675f6c453d5d79d4b69a5 mm/mlock: fix two bugs in user_shm_lock()
5fe556a2b98f07ee243f0254b5801c710d362d64 pinctrl: ingenic: Fix regmap on X series SoCs
0a648ed0bb0968130f0ae085ac459c4ae3474693 pinctrl: samsung: drop pin banks references on error paths
951bbe06d926cc9898fd7c9755f8300d25afe53c net: bnxt_ptp: fix compilation error
4ef877f266a1596725930cc1b0939db4a75788e4 spi: mxic: Fix the transmit path
fd33bb63986fe1d502990a871f651c9e86681b56 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
9059059d036fffe83ba88daed7f263c1eb422b65 mtd: rawnand: protect access to rawnand devices while in suspend
c46176196034327779b954079aff295253850a8f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
eb9a7554b107d5969b7bf66edc745aa0b693dd6a can: m_can: m_can_tx_handler(): fix use after free of skb
162545c05e043020ef44947a0b4f9e7ac54ed309 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5020713f3bc288ecebcdad70ce115e83c603a406 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
64fc2c75b22eb202de3b050a7a8bee8557089ce9 jffs2: fix memory leak in jffs2_do_mount_fs
83c6fb57061e6a0cf54afc0a92c7a28dc6155586 jffs2: fix memory leak in jffs2_scan_medium
e90734965e090eddb18ab598386c4926a1b5a520 mm: fs: fix lru_cache_disabled race in bh_lru
a7b3185c1b86dc53745e925580b6dca269149f01 mm: don't skip swap entry even if zap_details specified
12202a1e3f113a4880f9a4034ea050d6ab6c40c0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
118c0c4d739e47208b58b77dd8b1fdbefb3e6c20 mm: invalidate hwpoison page cache page in fault path
0dfdf6047d153c9692982ce19b0cb89079329436 mempolicy: mbind_range() set_policy() after vma_merge()
da952a15ce551264cc3cdbd66df2443f01d857e7 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f70cbd08a020b82e9d07c2cfb81bfb5e165eb3c2 scsi: ufs: Fix runtime PM messages never-ending cycle
bfda4ea3641e30ddc44b64105bb48926225aaa3d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e90330db47872e75cfa85a0d2de6985fc49df37f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7a373cdf3fce7932827ecd2a4f512443290eccc1 qed: display VF trust config
236700a67b010fa929e33211a1b0ddefab711c85 qed: validate and restrict untrusted VFs vlan promisc mode
6bb4626af96c2e77154a9cfdd3213ecab2d3a960 riscv: dts: canaan: Fix SPI3 bus width
710cf0c453c62983c13c2d6292c837afd5a3be68 riscv: Fix fill_callchain return value
7b6a68268fa2a9eb52695ae71fbc51ffa45d51e3 riscv: Increase stack size under KASAN
3b75d6db7cbade90e942e9fd1ad9ca5519755249 RISC-V: Declare per cpu boot data as static
996d7f7029aaef6e29c225fb23b227f55b53abe9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c1c5e7069e87318f1ed8a33e062f18405dbdbddb cifs: do not skip link targets when an I/O fails
f6fb489920cf474f725993c5bc3a5b785e67dd0b cifs: fix incorrect use of list iterator after the loop
d193c39cb1a4e06a73221bbef1aabdf0f6c3c165 cifs: prevent bad output lengths in smb2_ioctl_query_info()
75e2aee90cbcfe10f2a5c0b0b5deae3ad8265fbc cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
09ae0cfd7bc22c0b49e6ea2e41a6f2a1b6708a15 ALSA: cs4236: fix an incorrect NULL check on list iterator
521a943a37ff52937de54c990dc678f4798c6961 ALSA: hda: Avoid unsol event during RPM suspending
f754abee74e69636a82fe943bd459e618a49628d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
908bb1d302cb599663204ec182441cb60e386112 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bb741364e4a4933738d008a18e7ae9bcde4e846d rtc: mc146818-lib: fix locking in mc146818_set_time
25f604da1e5a25a9cc70b88a45ad389700df84ac rtc: pl031: fix rtc features null pointer dereference
2dc07951b3d0e5f12734943bcfd850d0f64323d7 io_uring: ensure that fsnotify is always called
c47bcd41dd44eda54e16f2187ef88cceb3265e94 ocfs2: fix crash when mount with quota enabled
e5e670ba7fbcb6f1720c775ec73453b078060702 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b906fc47f5c37f90413dbd87cf9a4ec31f9eca0a mm: madvise: skip unmapped vma holes passed to process_madvise
ea80629eb2c100e69231bf7b123110599db9217a mm: madvise: return correct bytes advised with process_madvise
35bdc6deddfe2da8d3c82d0f294258e85059b24b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b2ea129cb76caeab7d87aa6c3f4886364e961b80 mm,hwpoison: unmap poisoned page before invalidation
bc89e900cd300facb14fce4d0335a84592b2b3f5 mm: only re-generate demotion targets when a numa node changes its N_CPU state
86f2d365f9f1a0606c4f39f04d2893b5010a806c mm/kmemleak: reset tag when compare object pointer
680dbca75892f292836ba2f55109cb66c3f9cf4b dm stats: fix too short end duration_ns when using precise_timestamps
5dbfefcb6ed7c93f1ade29e452889c3c4814d684 dm: fix use-after-free in dm_cleanup_zoned_dev()
10e326d42707b125190ff57205a578c7765fbbce dm: interlock pending dm_io and dm_wait_for_bios_completion
ff17c8e45d11e1ce743e27cf4eef3cbb9af3718f dm: fix double accounting of flush with data
91d92ae12eb5c04c8fde7d584db882d9cf0e8c20 dm integrity: set journal entry unused when shrinking device
0bb0f3d74c34efa75adb853d1f7903ce0a72a7a7 tracing: Have trace event string test handle zero length strings
4a10b5bb53c161e623cf3bc7c5d04c837ca20617 drbd: fix potential silent data corruption
4065b64666f1a58b48d8b45a3bcfe278e3a0a4d1 can: isotp: sanitize CAN ID checks in isotp_bind()
ce4ec2fe48acca7457df6434e2383d18409ba09b PCI: fu740: Force 2.5GT/s for initial device probe
86540b58abd5c8f0ea621152e453c51ac44ede62 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b35cc08548fc2d5b132ee9babdaad414630dc90b arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
d4b1eb7ec0b15af449fe71a1dd36f471cfc034de arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
d866288c70d7cf62123ee7dbd415fdb4cf0a737e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
4475a4ae3da820ef1b067806fa8247a587c0b1b4 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
4171ce3b6396abd9da2622852eb4e04f23e768ca arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
38049b8c119dbd1817727417f32eeacd34328e1e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
120d705f244fcfef7aaed1c6e1cc308fb32df579 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
780e57d1f4ec68b62d99eb8e10d5c534017e2153 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7115a30e4b27156d0e88e3e771275ae77f505b27 mmc: core: use sysfs_emit() instead of sprintf()
5d42600153a1992e89a5eaf7c334d37d14e9692f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
647db14fd847c77973b7f59d010fc76b4e6d636f ACPI: properties: Consistently return -ENOENT if there are no more references
4a0db2bf79e25d9c591e22aad760a72f48be11a3 coredump: Also dump first pages of non-executable ELF libraries
802664e234d5534c9d6d850390b7e522a1a893ed proc/vmcore: fix possible deadlock on concurrent mmap and read
df35008a489368e18794ba2a2dfc0cbac17dcf33 ext4: fix ext4_fc_stats trace point
5e3a618c6dac62fad48cb40751c2ef21e020015d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1adf38fdaa0395407dadfa48ad91d7748a456f94 ext4: make mb_optimize_scan option work with set/unset mount cmd
6064746b405f43bf404f79fe80c9f5e483d61529 ext4: make mb_optimize_scan performance mount option work with extents
c070104eb1c06398c75d0b2cb80eafa86d9b141e samples/landlock: Fix path_list memory leak
6e68b02bf3d32897771d9634250e16c5dae37930 landlock: Use square brackets around "landlock-ruleset"
1823175a683b9e09fdf57efb34cc827d112d2d3f mailbox: tegra-hsp: Flush whole channel
ded377b99d70b8bfbd69906dff9a106be0d7fe14 btrfs: zoned: put block group after final usage
8fe11aa8b63edb4ef38bd8c7256f86cd0d7a99ba block: fix rq-qos breakage from skipping rq_qos_done_bio()
28bba0630fbec8e1f915014a3fbe7a241fb5a79b block: limit request dispatch loop duration
527134c45a48931c0c06e361102617066ec69250 block: don't merge across cgroup boundaries if blkcg is enabled
d293cca2f0b86f818fed444436bd8433784861a7 drm/edid: check basic audio support on CEA extension block
bea9ee9c5050fcaba8d8a491bd6d9ac46aad99ba fbdev: Hot-unplug firmware fb devices on forced removal
74311c64ff80b59b29becf623301f944f68352fa video: fbdev: sm712fb: Fix crash in smtcfb_read()
a53458b796561eba16ec72a342a397bd1259190e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e8c58e37890804a487fbcd8118644236aa4e7f8c rfkill: make new event layout opt-in
a71a664e9f4aed0bd6f1fac418ab86b6e2f1d221 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
4f5221922cfe6c21599607acfcfc13f22af6c663 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
48010dff224a7d9992ab5bcd823d3694649ff51c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
037ade71b19b7884dfc6da4db858899fa81e6a7d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
522c3fcd5fbfe03f54435a01161d0ef86ab6f158 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7fe37002fdf1d567586e52e2ff7632f7ad100e39 mgag200 fix memmapsl configuration in GCTL6 register
02a12ca1ea7c77f30672f27554c03b8ddde2fcb7 carl9170: fix missing bit-wise or operator for tx_params
753b183aece0784ac1c8cbeb1baa962e31e811e0 pstore: Don't use semaphores in always-atomic-context code
e8f2a2309f4e120018bf175b9fccc762179689d4 thermal: int340x: Increase bitmap size

--===============8927982885250402123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb20bc0eee3-36669d648271.txt

cfcf9a46b3df87dcdc57f699dd4e5af4c0b899dc swiotlb: fix info leak with DMA_FROM_DEVICE
e2bf0372ffebfbb3b412f8a913ffcc7e43cca8eb USB: serial: pl2303: add IBM device IDs
474143c5799878362096bfdfab35c1febff1009e USB: serial: simple: add Nokia phone driver
de633430f0712201fe2229dcecc2707644aa970a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
736d69dca7141453d21483f33fd4b7ccb2c24093 netdevice: add the case if dev is NULL
b91933205d060cbbc9c74db93177660c6b1e3feb HID: logitech-dj: add new lightspeed receiver id
d2ab77db6e529d64b62f4d887096a8ed73b32af3 xfrm: fix tunnel model fragmentation behavior
3cba3995e91ca7d904bbdaf022970ae56df6525b virtio_console: break out of buf poll on remove
d4b74c52e10e26b653be1d0d370260820eecbcec ethernet: sun: Free the coherent when failing in probing
0a2e4dfcce6c20161294474dc64e46f8085e9396 spi: Fix invalid sgs value
8f01202e1bdd06f3978faac8c64b8407a5f0a268 net:mcf8390: Use platform_get_irq() to get the interrupt
04ed3ef66307ac65321a3df042c041fe0b05b331 spi: Fix erroneous sgs value with min_t()
b16e361152120a3b6818973ef5036063a7159aaf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
760d790a61493dc13f8c4174d2c8f5f7c74ec47e net: dsa: microchip: add spi_device_id tables
f7c96e3037b70083d96e28ade2ee13257189f929 iommu/iova: Improve 32-bit free space estimate
d31df668df29faf4d41892f9ccfd26a9fb6dc8ed tpm: fix reference counting for struct tpm_chip
744d730014c1f0ba8f6f16947088be3d7cddc418 block: Add a helper to validate the block size
71e3691acb9be91aa84e08526a1e4d56eb3580c4 virtio-blk: Use blk_validate_block_size() to validate block size
312174d7275d4a141b3c1e8169ea709d8b4290a8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7eec7ddfa3218898f078d2dd24eb57c12b7601d0 xhci: fix runtime PM imbalance in USB2 resume
17631615ab0111ba9c5747af5b4540a6a262dfbe xhci: make xhci_handshake timeout for xhci_reset() adjustable
51a8d733ddec90be365359e62edeb655a284eedd xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a887232cc745b45da9004d59481982c30bfe30c8 coresight: Fix TRCCONFIGR.QE sysfs interface
b3d5c21f342f2fafa6595cec52a32a47635e6d9a iio: afe: rescale: use s64 for temporary scale calculations
498b858f152eb50273165da9ec209a523b5a41cd iio: inkern: apply consumer scale on IIO_VAL_INT cases
f6209e23e3b740012f3ae083cf1ed3ec7da8c1b1 iio: inkern: apply consumer scale when no channel scale is available
f2a82b5677164488eadfaef4ffa8b0729c9cfc3e iio: inkern: make a best effort on offset calculation
e7b32b2c57144130d1a9c228fbd0a74a28dfdffa greybus: svc: fix an error handling bug in gb_svc_hello()
e28a8744378fae7960f82fec36209e6780fa834d clk: uniphier: Fix fixed-rate initialization
e54196071f2f7c75382e06015c6ebb0766bbff49 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cd2df13cafed57fbc790836ca1c45554824dbc55 KEYS: fix length validation in keyctl_pkey_params_get_2()
7134a8d97527d1199e75d30b678539dd6f8d54e9 Documentation: add link to stable release candidate tree
64eb524e0aacd0450fa775987d19d248fbb8e1eb Documentation: update stable tree link
98192c0068930f8def55289d5026835539b45ce7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e2b28ea625c3b2c1e0048445908754d76a934d53 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b3a7aad4b657ae941e730d06e24a26b7816804e4 NFSD: prevent underflow in nfssvc_decode_writeargs()
4b3847037e0541e66dd5b56ba63ebd410bb4abeb NFSD: prevent integer overflow on 32 bit systems
4e9f375f4f31550d7cc6c873154eaf88610b2f4e f2fs: fix to unlock page correctly in error path of is_alive()
0303733a7a9667636347f49dc358b46fcfea7d10 f2fs: quota: fix loop condition at f2fs_quota_sync()
0f46c71ee112c3c06a22a9f6807fe2139ff7a221 f2fs: fix to do sanity check on .cp_pack_total_block_count
c9c9a000dce8c768cdbc1e20ae4fe099f2b4108d pinctrl: samsung: drop pin banks references on error paths
c231bdeb32e497cb14b706a62fffc8699c9ff30e spi: mxic: Fix the transmit path
a865a4b80f4de85057b8b5924f3c18f3092caa2d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d1a645671f7c5f23dc317f9405e6fe63586e6cb3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
86015bf23bb1bfe8ca9ff037bdfc50baa35d133a jffs2: fix memory leak in jffs2_do_mount_fs
05eed62eebcb3e4245ea35f32804538a942ed127 jffs2: fix memory leak in jffs2_scan_medium
191d780a6e687d281fe821c07e1b717d4838ae07 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5fcd63ff6685c6756e688f3bbeafb2191872e2ae mm: invalidate hwpoison page cache page in fault path
3806d3eb1015c5b08bd11b912c99f4c5219f206d mempolicy: mbind_range() set_policy() after vma_merge()
062517ff29e09a918fb9a72a77d9daf8f0a7de8b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6104a6e59da5f89eb5c1ff677fe1b45c6c113352 qed: display VF trust config
98231559a384976df594fbf3cd31480422e8a482 qed: validate and restrict untrusted VFs vlan promisc mode
2d67ca6eb2c4a7044e90d269a04a640e6856a9a7 riscv: Fix fill_callchain return value
30c9e8023710a5c595c2c16018b37a342b172be7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
267143924efd33cfdc2075c1e098715e1e9a10f4 ALSA: cs4236: fix an incorrect NULL check on list iterator
36669d648271ae2d3f3730e0749a966d64d12ff6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============8927982885250402123==--
