Content-Type: multipart/mixed; boundary="===============2892743638031251374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 12:43:31 -0000
Message-Id: <164890341189.22787.3032858348725854658@gitolite.kernel.org>

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36dc18b872e2b29b24f8acd67a4960f332cd5e48
    new: 25422034cc16d30f6eb1aa0fbae82eaa199831fb
    log: revlist-36dc18b872e2-25422034cc16.txt
  - ref: refs/heads/queue/4.19
    old: d1f685db0906cf656bdb4def264e25d5f4bf1cdb
    new: a12456a720599d6bbb3cecf1ed98b58e9e0ea538
    log: revlist-d1f685db0906-a12456a72059.txt
  - ref: refs/heads/queue/4.9
    old: 2e897cbfe2baa78b4d8dd880c4f32a0b6d49b172
    new: 13b3777f7ac11ed2ff074e5299838425d33bde1a
    log: revlist-2e897cbfe2ba-13b3777f7ac1.txt
  - ref: refs/heads/queue/5.10
    old: 4bc98a697c443949253f215cd52c20fe6ecff44c
    new: ccb6b69950d9e15433686a08c6d2ebb923d59057
    log: revlist-4bc98a697c44-ccb6b69950d9.txt
  - ref: refs/heads/queue/5.15
    old: 5f5f65cf0bde40418a0de6fdfbb5151d02a98526
    new: 95c644f2ca6ba440f46e675cb3071fbdaa44afb6
    log: revlist-5f5f65cf0bde-95c644f2ca6b.txt
  - ref: refs/heads/queue/5.16
    old: 7215af61b7eaad95458888a561a720def996b31c
    new: f0cf3e614e18df47836d14c4bb426614081941ae
    log: revlist-7215af61b7ea-f0cf3e614e18.txt
  - ref: refs/heads/queue/5.17
    old: c911d2405353672e1be5c8273cba0c3271e68dde
    new: efaab961eac5973e8ff72804202e9523c96fe4c5
    log: revlist-c911d2405353-efaab961eac5.txt
  - ref: refs/heads/queue/5.4
    old: 252ddf8b8edd408901b3e6e5afbea9e653f512d0
    new: 9cb20bc0eee330db9614ba74a115e360f6392091
    log: revlist-252ddf8b8edd-9cb20bc0eee3.txt

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36dc18b872e2-25422034cc16.txt

04f57a828d4ca275ac1f837bf10eaa03202924b2 USB: serial: pl2303: add IBM device IDs
40414950da6481827a88855e890caab484333e21 USB: serial: simple: add Nokia phone driver
2565118233dc7fe2a4dc0d467fb103a2de4e4197 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d4e09ab0219709fa0f1d94f56adc2b5c41b260de netdevice: add the case if dev is NULL
e9d5f3c8463e9c853342bd181ac58a25a55ec4dc virtio_console: break out of buf poll on remove
5dd262cbb7ec06df7cc7f65517a7aa81387d1496 ethernet: sun: Free the coherent when failing in probing
7e5f4ab711beec27b9090e44f25b5721360c45c4 spi: Fix invalid sgs value
a5369374504adbd0beb4a466d0115d247888f4e0 spi: Fix erroneous sgs value with min_t()
9c76d0fcca10970530147699f5ee39fbd7578991 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
376c53cb00c56a1882159e0ee3aa043ace127a9d fuse: fix pipe buffer lifetime for direct_io
4a0601da28fc5df65475ef4bb1f62eb77eab365c tpm: fix reference counting for struct tpm_chip
9032d433a80ab2ec18c8d472622528a3a1126e16 block: Add a helper to validate the block size
8ffe0de40665102c7e0d6fedb82d1a5002e45b58 virtio-blk: Use blk_validate_block_size() to validate block size
b6b2ce607924d76f154d8f457d14c1810d83164f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3ae5eba16714f3345bd8e0ac1df98082ff9bcd5b coresight: Fix TRCCONFIGR.QE sysfs interface
df7e1e6ed65860f13c278eb190be993635285c38 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3a3d994cf560668a498a94b8eac4b4e20b7f0a54 iio: inkern: apply consumer scale when no channel scale is available
af0772dfd47da3e6a8ea7420ae5a9c2f739314ba iio: inkern: make a best effort on offset calculation
32a4e5aaae14728036c9d2e9f1aedbf5fd1ae342 clk: uniphier: Fix fixed-rate initialization
6c2f9179d061c7c805902439857dc813204997d3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3f66dfd1596c07abd11c0112dfa1c49938d5f800 Documentation: add link to stable release candidate tree
1466eea33033d61fab04182544d69a8249dc7858 Documentation: update stable tree link
8c0122821da3184ea351c904ac082ad2c7c0b28d SUNRPC: avoid race between mod_timer() and del_timer_sync()
b1ef1ca5f1c9699ebd6b2f5ddc6bf35cb54a7fe5 NFSD: prevent underflow in nfssvc_decode_writeargs()
bd30e19b663e75ce8f00502f3567c376ee33dad5 pinctrl: samsung: drop pin banks references on error paths
3f2836537b105329ce93bcaff1ff832544ff9077 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e1b76902831837332471cdc67998c5da45212388 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b1e9414f9f68052804603762efd36e8e7d71fcad jffs2: fix memory leak in jffs2_do_mount_fs
8b4d4cb61656468bcd1170066eca0fc3292a16fa jffs2: fix memory leak in jffs2_scan_medium
a9f2674b65873ae42cadbd4e13d2a935e2485adb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f5537874f393b8d54176096fe6f73ca724e784ce mempolicy: mbind_range() set_policy() after vma_merge()
c812cc19929f14d18f4b8817e8318296bc72775e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ee1058a9f6ac257797d588c1e40d275d3a6c6679 qed: display VF trust config
14d5704a1cdea2fb2b00995853016f99e0f15c4a qed: validate and restrict untrusted VFs vlan promisc mode
bb6804b378052bd7cb20bad5d27e288d2ba9a3e7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6acf74951113c6a48e7fd5ea2868447dd63b28b0 ALSA: cs4236: fix an incorrect NULL check on list iterator
137edcd1a02deb5b9db1ce5c8f1ce50a12519029 drbd: fix potential silent data corruption
25422034cc16d30f6eb1aa0fbae82eaa199831fb ACPI: properties: Consistently return -ENOENT if there are no more references

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f685db0906-a12456a72059.txt

2a71fa0cbc334aefdc78fc62f5c239a9786073f4 USB: serial: pl2303: add IBM device IDs
b90383fbbf13deb643ea82083ada75729b7cfc59 USB: serial: simple: add Nokia phone driver
b77b4c6e0d43aecaeac05dbd0f3db9938e37bfad hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
60de862260a20a51526a6478db630597231cf6bb netdevice: add the case if dev is NULL
4fc9c76cec5cba73b3e665936a7795d9da0cda72 xfrm: fix tunnel model fragmentation behavior
375aed45d576354299bf76364ce939b659522d57 virtio_console: break out of buf poll on remove
39909a030f69f17705316794eea33413c04e72c3 ethernet: sun: Free the coherent when failing in probing
2a1e699f01809301fed1e89250ffb7e587830d47 spi: Fix invalid sgs value
2754e7b895f7b5d10f3461a0fbbca3c9221fbb7c net:mcf8390: Use platform_get_irq() to get the interrupt
5e68f11e7cd81e5605a0e4a97636729a14998f68 spi: Fix erroneous sgs value with min_t()
6e9100340835cee9c3e9513fe174b772fec18cbd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c2999d4bd89e61bef3e34f710d194881384cedda fuse: fix pipe buffer lifetime for direct_io
b5301006ea745c690b304ad64789c929bb6b522e tpm: fix reference counting for struct tpm_chip
421ffcf47bc37e8eebbc970a7e419c68394b3700 block: Add a helper to validate the block size
4c89d139778dda99098422f21064dd3d23b95f06 virtio-blk: Use blk_validate_block_size() to validate block size
7054b40280a3d6545eca2b3db1c5e91bc2d688f8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
df70a7ccdb324d725424c215c6ea70c29cf84ad1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
279ca87760da10d522fb410514571de8da0a65be coresight: Fix TRCCONFIGR.QE sysfs interface
21a2b14cece74fdf7606be2a5c65e8de46c26b28 iio: afe: rescale: use s64 for temporary scale calculations
42a3166fc393fbab0b489c0cd5bae68172970a6a iio: inkern: apply consumer scale on IIO_VAL_INT cases
2adfed1dfda6abab18a71afcb6e5f9ad8e32488a iio: inkern: apply consumer scale when no channel scale is available
d885d85da6986b917cec25898f7a7a99cc75caec iio: inkern: make a best effort on offset calculation
95c630f7d5bc545e85161d1a17694dcf13f4e6a9 clk: uniphier: Fix fixed-rate initialization
21d6a105183c9e6cdb1fe77ff5aa9691071592e4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d4c17db37e0c03cdf7fb079a1038fa5e0f780436 Documentation: add link to stable release candidate tree
4b7ba9a7dbe9ecb3710c1111b595fde668e474d1 Documentation: update stable tree link
6d3b682744959dfe7544cf36d14dddcf64119787 SUNRPC: avoid race between mod_timer() and del_timer_sync()
91d8e21ead2603a0cd149cc629224e04c1e96f6d NFSD: prevent underflow in nfssvc_decode_writeargs()
de7835de207d2b5c3dc60de52e29fcded7d310d0 NFSD: prevent integer overflow on 32 bit systems
0d1217177292fb5a8fd81799ddc481c471882f89 f2fs: fix to unlock page correctly in error path of is_alive()
d7b5d8196ae3c5908c91d1ded1db6856ffe5cb95 pinctrl: samsung: drop pin banks references on error paths
ccef450b54c052700616e58ffd8281fbb3fdcd3f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a0f336ab2917ebd439a7f720602e96b08a68ad4c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
996ab15c0c2f255b60d6b3ed1b0cc490e140df5b jffs2: fix memory leak in jffs2_do_mount_fs
5de8cd6b02de8f0e111ab0edb13585280e2a683a jffs2: fix memory leak in jffs2_scan_medium
c8fb53f4f06a69fd602bb4abe669b160c7a57381 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
50bc2923a6c94fe5c6c171bc44995447f5b7d064 mm: invalidate hwpoison page cache page in fault path
d3dd946433a051a784eb0c83e1c879b0d14187b1 mempolicy: mbind_range() set_policy() after vma_merge()
4e5fd89cd262e4a8473fa8c2d8ecb2f0f0098354 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
35d35efbf6c012966dde7f1a122e57b351457456 qed: display VF trust config
a0982e3e4c1f5b8e1c9bd165666755991760b22b qed: validate and restrict untrusted VFs vlan promisc mode
fc3f000acae968ceaad92449074c9538edb9ede3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d2497d194faf14208a9f0f35e8ccae47ba60eec5 ALSA: cs4236: fix an incorrect NULL check on list iterator
a12456a720599d6bbb3cecf1ed98b58e9e0ea538 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e897cbfe2ba-13b3777f7ac1.txt

d9a4e8e1e36028474feb5d11729203b959052ac7 USB: serial: pl2303: add IBM device IDs
43a3c7734fdf0fdbe4405a0c91936a7bcc8c651a USB: serial: simple: add Nokia phone driver
714ca02bc843e9d55b5c78d091992b66bfc08644 netdevice: add the case if dev is NULL
d3334dffe86894d1f26a59e8a6fba44e9befbfe6 virtio_console: break out of buf poll on remove
ae44da9d5b4fcf3ba706c9feaaf59da485de3bc8 ethernet: sun: Free the coherent when failing in probing
e8ca1c570e599f569c95176d678321e47a395f62 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
be037bcea0ff6d2e59e080b62512946124db5b1f block: Add a helper to validate the block size
b15947c481e699ef8141f134be75753dbb0aebd4 virtio-blk: Use blk_validate_block_size() to validate block size
9e5b5a449571c2c5f3e1e7ceccfc4a3764cfe5cf USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ac57e982e89eb17dc7776f037ce9da438dfa01d6 coresight: Fix TRCCONFIGR.QE sysfs interface
10c32fc6a06c77e0a261e066eb7b7a8e9d57a3e6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c1d55bef201fc5637ada5d21a2967f6f79e142eb iio: inkern: make a best effort on offset calculation
55108820f9318010b327d140a1f888c50172a3dd clk: uniphier: Fix fixed-rate initialization
43246a8900a07607df94ffdb3ae70945da19f430 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f5d31b8588d8a5789cdd0cc3abf41b4547f49b2b SUNRPC: avoid race between mod_timer() and del_timer_sync()
d9695d3731fe63e8f06e844efd4d1bab1641cedb NFSD: prevent underflow in nfssvc_decode_writeargs()
deeb326cb4c51e49a969608e261e83dd587a6e89 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4659645603c69028c69ee924344308d1c4dcd919 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fa859075fb44faece96eabf457cd4b091cb5c098 jffs2: fix memory leak in jffs2_do_mount_fs
e805caa2c066003f2e917137ed2966161a937b3a jffs2: fix memory leak in jffs2_scan_medium
40545144fa9d769dd9d1f6cd4a152bfae128d3b6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a35a76edb374c3996c05d06cecbc61475aff8d71 mempolicy: mbind_range() set_policy() after vma_merge()
1f1d336112292ccdadead35aa921aa4cc26b2247 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e434566e40060f0e52f6b9657a0e1c26e4556e38 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
13b3777f7ac11ed2ff074e5299838425d33bde1a ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc98a697c44-ccb6b69950d9.txt

33a665882fd990377bcc195a2a25b88e0422de06 swiotlb: fix info leak with DMA_FROM_DEVICE
f6ab1980835bae8345552a274330d45f6f4e4729 USB: serial: pl2303: add IBM device IDs
058624342312a61375337f24997fae7d26d8d3df USB: serial: simple: add Nokia phone driver
7446c4643b05e7fde236d3789221c9c22de2597c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6d2ed5680479ffd894fc052f25cec1880d0d0acf netdevice: add the case if dev is NULL
3a006e64a5de83b41b474038f40eda0cdf10562f HID: logitech-dj: add new lightspeed receiver id
dd0da8fe06634ca413a310cea03790e574c27c64 xfrm: fix tunnel model fragmentation behavior
61904c23daea88b18bd3001fa6e77a9ac521f632 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
237b040b908895c0ffc18f72eed3e2c14cf01114 virtio_console: break out of buf poll on remove
e8d69df1b0527448c487546c2a31534ca962a6f5 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
da2cf981bc1f1715ba24e311eb0da65e4685da1a tools/virtio: fix virtio_test execution
e038187a7f1c935737aabe0e1fb926a7772f1382 ethernet: sun: Free the coherent when failing in probing
9579119bcf27d505ffc47d813329e2c3f3fc6758 gpio: Revert regression in sysfs-gpio (gpiolib.c)
c1054521fda08507af54d71098336fed291e0ac5 spi: Fix invalid sgs value
3b2ccc119baee3bb8752ab6a8aa37b99725cd171 net:mcf8390: Use platform_get_irq() to get the interrupt
0fa69d8ba360250200d558879f33bb260290e169 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
72a3d52bd6b80069e8c8f41557609007d61fc40c spi: Fix erroneous sgs value with min_t()
d4ba66a3a65e52ee40d484a992444c99d4cdeaa2 Input: zinitix - do not report shadow fingers
b9252102eb1345a5ab8b7edcfd41b5c9e80e15f8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cd47d42d03280b4b359565f772c1bf447148a675 net: dsa: microchip: add spi_device_id tables
bc0c59ade0fed833244fe03c7d6e1b2cdd1cad47 locking/lockdep: Avoid potential access of invalid memory in lock_class
ccb471d0ea2722ea5085baa56ac5009962ca4f12 iommu/iova: Improve 32-bit free space estimate
e3025c08e1a8f4ef037fac80669de7dddf9136bb tpm: fix reference counting for struct tpm_chip
63b807ff7e6deb38847ad973a1f342c7b04733ad virtio-blk: Use blk_validate_block_size() to validate block size
70d8a9fba2a8449f78168ad52ef904b31e753903 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
57e92ce4d6581cfdc2f12b03ec1f4e1b62d6dfc1 xhci: fix garbage USBSTS being logged in some cases
d2b0633b4b73e1cf291f88c7f001966b3182bc56 xhci: fix runtime PM imbalance in USB2 resume
64867a1fc1fb84b619775db731e3daf1ba73b5b6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2a88a66fc59809579655b6039160a18dcbe85dee xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
db007b2ade4d54c9b3a11ec109d82bb0d7eed971 mei: me: add Alder Lake N device id.
d974fdf6a487a8e1a43aa532a6bcb6c686c8669b mei: avoid iterator usage outside of list_for_each_entry
d494c4f2d77a4c97e66bd8e5d515818371cc8c98 coresight: Fix TRCCONFIGR.QE sysfs interface
6fc68ef6b1e833e6ae40302d7f2596c485ae5b4f iio: afe: rescale: use s64 for temporary scale calculations
393f13baee8ef22045ed0b51afb848eac3667e28 iio: inkern: apply consumer scale on IIO_VAL_INT cases
412632c376b2c0d1fed8a260874f8b4a0576f42b iio: inkern: apply consumer scale when no channel scale is available
1108966ceb795d31df2abc34d878570056179bab iio: inkern: make a best effort on offset calculation
bda42c665255d24677a2d187503e7336146590a7 greybus: svc: fix an error handling bug in gb_svc_hello()
d0c1d1b3e5c9e92bf823fcf52ca36ae89f4eba6c clk: uniphier: Fix fixed-rate initialization
d0f9d26441efc013e1872c8b9ed57a09f91a86bf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
deca98ca5926ae28ade13b7d6427efd80d3674e4 KEYS: fix length validation in keyctl_pkey_params_get_2()
8beacf47963924d66c19e0ddfbad4a86f69e7863 Documentation: add link to stable release candidate tree
65b63aa7b2c008fdfa414cdf1d523c9819816783 Documentation: update stable tree link
d97a46b9f69091b1122a5bb6497848fbe3b31342 firmware: stratix10-svc: add missing callback parameter on RSU
48c7e834b224bd782acc3c94973798d3502423c5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
60a94a84f5b842b8ed97f47b0022943135dc0c8f SUNRPC: avoid race between mod_timer() and del_timer_sync()
f17db39b04e789aac19f1ffc9253ff133b711b44 NFSD: prevent underflow in nfssvc_decode_writeargs()
04f5b2d53c4c72dc243528e47301f6c693da12dc NFSD: prevent integer overflow on 32 bit systems
cdbc8fe1831492b730919687e4c6c537a3ffe5cc f2fs: fix to unlock page correctly in error path of is_alive()
b1c0555c7d9c2798f7a0d2af5e2f58c443b88830 f2fs: quota: fix loop condition at f2fs_quota_sync()
4356b6d95fa8ddb41756650f87c95949ccd88a62 f2fs: fix to do sanity check on .cp_pack_total_block_count
105665896187c25cfdbe88c36a1fd391040ede20 remoteproc: Fix count check in rproc_coredump_write()
2a897f9195edbabce1dfcd0ba8f5fe0d748c2029 pinctrl: samsung: drop pin banks references on error paths
62e4c0e0a7fd259510dafc744d104aa30a6a8208 spi: mxic: Fix the transmit path
7dcf4d5b8017c1059a12bc0946ceb614194ea658 mtd: rawnand: protect access to rawnand devices while in suspend
10622b49f5cbe2e77e8349d853aebdb8c37b362b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f063fc77dfd15e8f655f0ada6d42956c6b9f471b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
22e80d7777394039f0c966ff9c784020df66cb6e jffs2: fix memory leak in jffs2_do_mount_fs
aeefb44a73aa73ae25dca294f2ed0683fe93617c jffs2: fix memory leak in jffs2_scan_medium
27f608032becd6f9403a47a0dd96f6938bacb7c3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8b62831fd30b85c13cba878a55ca286338a097fe mm: invalidate hwpoison page cache page in fault path
8b2f9fd7e575975bfe2f595952d09e152680a0cd mempolicy: mbind_range() set_policy() after vma_merge()
8f3b7933740bcdda3678416b212ac443ce41f84d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e4a12b358f7f88e19a00cff1a6a34ad57c62e37e qed: display VF trust config
d3766f589a3bfdb00d069cf7d63750db6b919146 qed: validate and restrict untrusted VFs vlan promisc mode
2cafe318b1a7cfa417a1c2ec35079de7420d4222 riscv: Fix fill_callchain return value
cf2ee2ecdb28afe419acb3bc6ae73511e192ad84 riscv: Increase stack size under KASAN
5e3bb2f504aa638c6551da7b345a3cf7360b6e44 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
48c7c55f402d95d2319c0f39f7631201df4e0f0f cifs: prevent bad output lengths in smb2_ioctl_query_info()
fb136eca40fed98f12f1406ce414184895cdc853 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b8ebb34f99673957ba4ccc7189bfb108ca4757c0 ALSA: cs4236: fix an incorrect NULL check on list iterator
7f8b43c94a0f52a380320107e31614e854f52603 ALSA: hda: Avoid unsol event during RPM suspending
09f68d527b19658933c68deabb8ed672e99006a0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ccb6b69950d9e15433686a08c6d2ebb923d59057 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5f65cf0bde-95c644f2ca6b.txt

30149b77a5adc4f5733d7e82792cf005cd3eafda Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1640ccddd33aa99f0f5c47d924a4717fd06bd09d USB: serial: pl2303: add IBM device IDs
e45e22f617b89bec1bb5a951ababf781f4e4da59 dt-bindings: usb: hcd: correct usb-device path
0f6e025af906b01d59a3a796d76ec450bb04a509 USB: serial: pl2303: fix GS type detection
e49b913f8ebafe1d899afde01f22983309091f26 USB: serial: simple: add Nokia phone driver
dc5e4677602c37f0bfe76077c9aee88d489c2df6 mm: kfence: fix missing objcg housekeeping for SLAB
340b09fffffec4742b750f7841126fc30c5f5003 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
66bfe584ba920e3605fcf4b84bd62dd787e1b234 HID: logitech-dj: add new lightspeed receiver id
49d863abbf7ce12e1a0504ab205a9f801eb1d524 HID: Add support for open wheel and no attachment to T300
96dc0a0a9f8b62c661487305c0fe39743d90496a xfrm: fix tunnel model fragmentation behavior
1e558537f878b8ca8955bc5f5f0940e888285e3a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
741644f6c901fd652b8b219f5b286aa37d1598cc virtio_console: break out of buf poll on remove
0968655f5e87564c762703349f4409562929494f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
633791da8d988488bd28ebe38397c841a1fb8dec tools/virtio: fix virtio_test execution
42d2e60e9d5b1ced860ce516adf8937df95f9788 ethernet: sun: Free the coherent when failing in probing
d622587f4db12abfa4f5d20a2b8e9d221cbf3e34 gpio: Revert regression in sysfs-gpio (gpiolib.c)
194186a499da7d8a0e2417010ac8914007346b0f spi: Fix invalid sgs value
1e056316a8b973007efae43d471776e02c1da1ad net:mcf8390: Use platform_get_irq() to get the interrupt
cb692795cd10492837499b3f853846e5e846b5a6 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
4b9b7a0aae87515186d0a21aa5f50a76f0cd7b9f spi: Fix erroneous sgs value with min_t()
95b10ac11a21dacd3eae963748a9b644145ac097 Input: zinitix - do not report shadow fingers
94c1ed3ace16f26fa31e587650ced7413106ec94 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ede167096305368714b7279157fac73f8c11be3c net: dsa: microchip: add spi_device_id tables
fbb86b7ddc3711e77e23647bbee837c997a8f9a3 selftests: vm: fix clang build error multiple output files
e2a3a71dc123a401766a264b90c1a47af8069fcf locking/lockdep: Avoid potential access of invalid memory in lock_class
1a77dbdf275c9c3bf5ce15563dcd6f495fe6a8dd drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
00b0707328a3acf8dbf67bbf768dc522a7b305b9 drm/amdgpu: only check for _PR3 on dGPUs
dc85e5fc3c8e21a95ea8dc877c6463ea5e4c22ae iommu/iova: Improve 32-bit free space estimate
4ee4c5b2a25761c37abdc7f7f39379eef8ff339e virtio-blk: Use blk_validate_block_size() to validate block size
d75882dc9aa30a0f9af6826a1e01ca0187db9f85 tpm: fix reference counting for struct tpm_chip
77e3f2169b37425481a218eea3457514cc3154d9 usb: typec: tipd: Forward plug orientation to typec subsystem
7a027c837548ff0b5ff2f8498f64a2a8499920cc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5282302450ffbc34e75d44315296b8df4aa37d89 xhci: fix garbage USBSTS being logged in some cases
f1bf9b4244803990b1d2b1e85506187853c57eac xhci: fix runtime PM imbalance in USB2 resume
29003154efda1fc983e06e42cca80b5983741bd6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
aa0132c4ca6bf209286bbda570d00a2d83839a3d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
650e9acf896e354531031965f2fff952477e7bcf mei: me: disable driver on the ign firmware
223a294644764a5e6670409dd5a37ff84c279983 mei: me: add Alder Lake N device id.
8e125ea04c1162c8e7608830eda0f22983ae910b mei: avoid iterator usage outside of list_for_each_entry
b6aa4ab8adc9cf6777e696bc177e0b3ca9924f70 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
87c338f1e2b88498b09b3c728a5ede78d1ec1060 bus: mhi: Fix MHI DMA structure endianness
5f515b094322d75a4904c1832d314c5efe2d0131 docs: sphinx/requirements: Limit jinja2<3.1
4cfbd2822ff17474b5fbcfd22de1d347fc166ff7 coresight: Fix TRCCONFIGR.QE sysfs interface
597240f213f3d37aa582f2d10821e58c60a7fa35 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a3989106c84a18fac92fe0198c43d24beba82a20 iio: afe: rescale: use s64 for temporary scale calculations
c83e3852b7fe7c8c881b307f19694a843dfbe20e iio: inkern: apply consumer scale on IIO_VAL_INT cases
0e40f097cf39102292062c731e3091bd39c4d169 iio: inkern: apply consumer scale when no channel scale is available
68575672c2f28ebecca927d5170309af009a8494 iio: inkern: make a best effort on offset calculation
9708b45f63d28c267c102e20aa9cdaaad76558f4 greybus: svc: fix an error handling bug in gb_svc_hello()
5cea25531043768bed1f088d1ae086776498ec5c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
53d021a94b3344de37eedb75e05665eb68bc228c clk: uniphier: Fix fixed-rate initialization
7c25379232f298cc8149615387d59c7959577657 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0ac4e431c16b03c29a7e8f9812305fdbf4bb5f29 cifs: fix handlecache and multiuser
f5d6641e60d3c6c7acc4f50ce9ced729b518e133 cifs: we do not need a spinlock around the tree access during umount
9f301985bc049a6348d0fbb09750442563ffd66a KEYS: fix length validation in keyctl_pkey_params_get_2()
3c89fa8ce278efc2937573f21e5d8878ff644d19 KEYS: asymmetric: enforce that sig algo matches key algo
4b660a265c4622835ce5e6ecda4cd7e57c40f9ff KEYS: asymmetric: properly validate hash_algo and encoding
cb9d9570bf950c4e453b3087c85205bd4fb44911 Documentation: add link to stable release candidate tree
5d61b2a6b6100d4bcfd1da780c41b3471d5214ec Documentation: update stable tree link
e1bb716b3abafc961b40f25ec26f1571b1c763fa firmware: stratix10-svc: add missing callback parameter on RSU
d856c10a1a7d50ad9adcda8b8993e96169e69902 firmware: sysfb: fix platform-device leak in error path
c1c6da6867fb0a6becca3760e47a67f3702ef58b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
29c800e74739d7409a4166ce398ee2d07be1b74a SUNRPC: avoid race between mod_timer() and del_timer_sync()
73485d012799de515a34e5637c2ba9bdbd04df33 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
53ff450970f27d219ccbc5fad5a5c67fdbe1c103 NFSD: prevent underflow in nfssvc_decode_writeargs()
b9b00ea37ee2ed3559a1aed75aae65921cad2dd8 NFSD: prevent integer overflow on 32 bit systems
e4b1872c25a214e4daf143067f56af917a32df2b f2fs: fix to unlock page correctly in error path of is_alive()
5825a7af1b6882ab4010be3c17afeb8836ef2b0c f2fs: quota: fix loop condition at f2fs_quota_sync()
f8caffc9a2517cd2793489891f28ba065f503f87 f2fs: fix to do sanity check on .cp_pack_total_block_count
4addb51d234ec53e77feb5c4aed78ebcb3d500c5 remoteproc: Fix count check in rproc_coredump_write()
5c1237efb98b35d5c837a12b1e259c71b717bc5e mm/mlock: fix two bugs in user_shm_lock()
af889df4a3cbb11fa5827e4802c4946f632b1b36 pinctrl: ingenic: Fix regmap on X series SoCs
f6082e6a4fd8e3b383ce558378994c3427eb70d9 pinctrl: samsung: drop pin banks references on error paths
59fe036e35f56a50fd3cc6bec6207ca1f90646f4 net: bnxt_ptp: fix compilation error
08cabf88dfaeec8b1e0788d1c6b3616bd9f2d1cc spi: mxic: Fix the transmit path
8fc89031745eb881a685642bd903b43db05b52f1 mtd: rawnand: protect access to rawnand devices while in suspend
1fde0efba2a189214f240749b142b71c7391197c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8752b9c2afc83d4b5a01c700693b82d84e2bd9f4 can: m_can: m_can_tx_handler(): fix use after free of skb
627ce11f1e5eb1d1dbb87b9e711323007d991983 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c84de303d6913eadb510a84317a5e1e0e9a1cf17 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b0be8898eb52273d8d3ae1dd8486b8b71d32614f jffs2: fix memory leak in jffs2_do_mount_fs
492f18be2a84a22a0e7b44cd0c1b737ea7ced1c6 jffs2: fix memory leak in jffs2_scan_medium
4fe3406b2beeeaf1da7f263cf976c353314bc6ef mm: fs: fix lru_cache_disabled race in bh_lru
accfa5589872dd05702f9d27684189a8634f900e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
353c47993c106c498d526119df517d4d79859503 mm: invalidate hwpoison page cache page in fault path
ad9c6c75798bb65cc498ef86e0988b6b3902443b mempolicy: mbind_range() set_policy() after vma_merge()
3ead6c9c96aa493f9ee58fd7e8f5d3a5c5bea09f scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8e1ff59350eb1d92e6c512d642bc5fab0c1264e8 scsi: ufs: Fix runtime PM messages never-ending cycle
788dd72d9b78449232c8c20c4ff0432d24da7c92 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
4d818631e91a3aa41c4d646d9a5a2facea525de2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1b581dc9d59a48e1198c8e167636238e6cfc4a1d qed: display VF trust config
c73aea51fee74b80c5d36c87698f736a3bebd6cb qed: validate and restrict untrusted VFs vlan promisc mode
0255c9eda5603b5ac7776e4e207468a7dbd2faa6 riscv: dts: canaan: Fix SPI3 bus width
2b13e00f77fd80ac99f08eddef9b6143e5d53ab5 riscv: Fix fill_callchain return value
6efe728f8b1a0fa2f379fbd744df7d35d3d0ec3b riscv: Increase stack size under KASAN
bd9156b6c3777b848156f734c704d43b58fc2cc5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f3ecccd36a2c3a6ad0f400353020cfc804e445d4 cifs: prevent bad output lengths in smb2_ioctl_query_info()
35e4b82f494558e78c4395b628f9bdd50464ba2e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9dcc4d22981010ed6db9aec395837a8ec160ad32 ALSA: cs4236: fix an incorrect NULL check on list iterator
f29cad445f2b4d1534c06a0d1e53d0c067fbaf0b ALSA: hda: Avoid unsol event during RPM suspending
a0f90619ca315d42c7dafdc69614c37a31c0eac7 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
88d38f46114c0710071670c7bedca34c2891f4b2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ebb06a1b0a4f7a0d2d1e687e3d25671cfba6969c rtc: mc146818-lib: fix locking in mc146818_set_time
05aa84c08561c5f61127cec4e879bf4f040b7696 rtc: pl031: fix rtc features null pointer dereference
95c644f2ca6ba440f46e675cb3071fbdaa44afb6 ocfs2: fix crash when mount with quota enabled

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7215af61b7ea-f0cf3e614e18.txt

8b0570a54224fdb153ee9a537a39f608516ff3ea Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2d1c9301815303831ceaf2e896ab7bb437122c68 USB: serial: pl2303: add IBM device IDs
067ddd7e6a14bc70975bcba7a6696b067df61130 dt-bindings: usb: hcd: correct usb-device path
12cb26b26388985bda53f5100bb883bcd24b03d2 USB: serial: pl2303: fix GS type detection
7865fc07f08918c0675d5d56a1ab1ec90e535ee0 USB: serial: simple: add Nokia phone driver
5c847794d876d9733b71be1492896ab368dd3967 mm: kfence: fix missing objcg housekeeping for SLAB
ede65d94669ab997a37a2e1e6c54ceabec8cb942 HID: logitech-dj: add new lightspeed receiver id
b459e6e9be5e75c1d3080b41424aa12f55084881 HID: Add support for open wheel and no attachment to T300
05a284304e16eb90eda62317a1a5b4d5d769fbe8 xfrm: fix tunnel model fragmentation behavior
50023faef39989c2d31e20ea37f8c09c57107b57 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b5a5f93de6129d74a133e18b42fe2ee08c07695a virtio_console: break out of buf poll on remove
cfb08b959092bd54d5457a340b02b7376d3355d1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5bb10bd8fedf43f155f1897b41d3e3e6a1ef4430 tools/virtio: fix virtio_test execution
8a32afe2321d999123baee018cb1920faff9e0c2 ethernet: sun: Free the coherent when failing in probing
e48bbf98642930cbd1fc4a2827a780ab05a63a5d gpio: Revert regression in sysfs-gpio (gpiolib.c)
0ee9b468dceeda2f3881c115857c1983251fefb8 spi: Fix invalid sgs value
f251a283206555d65a7c3db7972e311040cda2b2 net:mcf8390: Use platform_get_irq() to get the interrupt
16ed45c8e4e110c140a6def7505fc92565d1200c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
04b43040a836864449dbcadcd3b615db8df081a5 spi: Fix erroneous sgs value with min_t()
ca053bffa65263cc0c366e1ffb1f499820daf89b Input: zinitix - do not report shadow fingers
7fdb7f1ced36c9e53bcf0538758391f0e96a66ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cf1c5297b633c0a036597766f636505267fab595 net: dsa: microchip: add spi_device_id tables
5d5f29147e926385cc628d457ded086812e1123d scsi: fnic: Finish scsi_cmnd before dropping the spinlock
86a92b54eb3c1d066e21a20b78963df850d91894 selftests: vm: fix clang build error multiple output files
310264bc8b8e8a0607da78d05dbf3b4508501b74 locking/lockdep: Avoid potential access of invalid memory in lock_class
148ef60d8091bf9179013bc5b6cc66aef536d0e5 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
08a19333cdd8ef84b884b6b22bc658b4cf6c47d3 drm/amdgpu: only check for _PR3 on dGPUs
3d8b828dea115dfeb223c4e54ca70791c3ba2b10 iommu/iova: Improve 32-bit free space estimate
bd99d5450a748edc94eed1375f83fa110b9df220 tpm: fix reference counting for struct tpm_chip
3ccb982bfc16ead6e1b3aa7ae773aea2277a224e block: ensure plug merging checks the correct queue at least once
fa07f867c30d227e25ff76fb2a1edc4118005900 block: flush plug based on hardware and software queue order
e86be7dffde4f9bbdc7cd0f4a0475fad4e2de213 usb: typec: tipd: Forward plug orientation to typec subsystem
ca22fd137be5228adf5cfadb7889d7aaeeb892c4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5a8b74debe3823271fece72a8160db08dcc06097 xhci: fix garbage USBSTS being logged in some cases
6ce5fcfb277a149c5a9bff23b090990509c76e9c xhci: fix runtime PM imbalance in USB2 resume
4911bbb44d9b610fd57d9e9c9d3628a6ffd731f2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
009a140a070231c89117e1960bf9825b02ad5506 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8fb8b8ad9aaa2e652cbed64dc12de5cbd415e9c3 mei: me: disable driver on the ign firmware
5b9523949e5212a631530c04e3caf770567a00f7 mei: me: add Alder Lake N device id.
b574d86dacac7103ce0d8af7b3c848d9e4c83433 mei: avoid iterator usage outside of list_for_each_entry
e24499b002eff401aa05c2e536fc4e1554d22e35 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1a4716222ee8c425148baf953b6b1c511b5f38c1 bus: mhi: Fix MHI DMA structure endianness
595a1b31d6d9f3c7d495863f1774f73ca7c36065 docs: sphinx/requirements: Limit jinja2<3.1
fe1473904b6c18e4fefdcd6129ee25aac8f52f67 coresight: Fix TRCCONFIGR.QE sysfs interface
d8ed08929800ad60468c735f25fbde3c32e9d259 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
069b649165de34957c587ac1acb22a87327a567d iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
b299dcc580b44f90153755d54e93bf0a3f5af153 iio: afe: rescale: use s64 for temporary scale calculations
12d18327ecda6c8c0dbf1ea03b650e3f69083ed6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8960384f001746f77bd63d48bf546455fa436799 iio: inkern: apply consumer scale when no channel scale is available
913cd21c463a5f6ffe05e8810cbce5c51641ebf8 iio: inkern: make a best effort on offset calculation
f8a794f7daf21bbca2d7f376fa60d3657c906c26 greybus: svc: fix an error handling bug in gb_svc_hello()
d3896bb81f54a3d9f6c4cc767f2e3801b90e3c58 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
7b4d8d9158a3dc25c59985b411b1520150ab7454 clk: uniphier: Fix fixed-rate initialization
2e2be2f08cb89b3faca8dcd5419a04e16a2e33a8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0d7b17b71d98bb28d6e7a9131cf69a0316ce3452 cifs: fix handlecache and multiuser
acc2be5a1a162e7b2bb2015187f4b0c81a2e6eec cifs: we do not need a spinlock around the tree access during umount
f67a98ee3e3ae007964d85120350dd4829532110 KEYS: fix length validation in keyctl_pkey_params_get_2()
ce31e585c10b3d7f213a6ab043ef0fb41574e187 KEYS: asymmetric: enforce that sig algo matches key algo
806685f870af62bc83ed9acd34fc6772196b9b58 KEYS: asymmetric: properly validate hash_algo and encoding
ece395b929463c4a5b3945add0be16b1a3203077 Documentation: add link to stable release candidate tree
ecdabb9f09843babf21321e865de78805226f1ba Documentation: update stable tree link
4ea2eac9bf436a429096dcab08ca655fb6613d65 firmware: stratix10-svc: add missing callback parameter on RSU
8c4348a813698496b3628f959151c8cc5f585ca1 firmware: sysfb: fix platform-device leak in error path
54dcc52ea7be16627b3e254d6192373693b99a66 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4d507edd979a7f033b14c898ea7e291fcc59c3e8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1fb2634f973ebf20b7c5f26614e00445788c156a SUNRPC: Do not dereference non-socket transports in sysfs
658b8ed2a4f1674ce02537f565e561f9a3c76784 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2f4c4a42aaec87fd5c1fc8f5fce63bf5bffd0f3f NFSD: prevent underflow in nfssvc_decode_writeargs()
4904c6a88d66b153af3b6ad80a95397dc4fc465c NFSD: prevent integer overflow on 32 bit systems
05b558d88eba5ca1ea662f6383d01d1f977e94e8 f2fs: fix to unlock page correctly in error path of is_alive()
408540cb4715d644080c7ea7a73a71528cfe8f57 f2fs: quota: fix loop condition at f2fs_quota_sync()
e1b8198d5214ca5ee7000e10468319f2160ed1f0 f2fs: fix to do sanity check on .cp_pack_total_block_count
acfbe4b181b11de3f336c87c0050e3c029c23dd1 remoteproc: Fix count check in rproc_coredump_write()
22084100e40896eb9cb34fe819baa698446b1903 mm/mlock: fix two bugs in user_shm_lock()
b072d28b00f772c6a61ba1aec5f39b8df46f27dd pinctrl: ingenic: Fix regmap on X series SoCs
b0966e601c0037af7c96658e25c77000254e9f7a pinctrl: samsung: drop pin banks references on error paths
6a0807fe3242fd3c750189d50d4ebc74fdd96d24 net: bnxt_ptp: fix compilation error
44ffd3305d35eab29a888725fa9aa02ec4673fa8 spi: mxic: Fix the transmit path
119873a6e409fb0829779492907969c84e779e48 mtd: rawnand: protect access to rawnand devices while in suspend
ad95785d513e918e4f8c2900544b2b7b36f8fc8b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
60f992f08f6c66893a04df5d060450a3822b1d7a can: m_can: m_can_tx_handler(): fix use after free of skb
a23760e26b211761d9f9034b5e812298741d1487 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f379cb73a9efe77ab47c369d6cb36e35365e7837 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f99fd9d772bd04c31ced54a8c82f026442427296 jffs2: fix memory leak in jffs2_do_mount_fs
e7581901b45acd43151111e88eaa1b7f76d618a2 jffs2: fix memory leak in jffs2_scan_medium
ff229659bb849cee202a1e798fa38c44730b2ee4 mm: fs: fix lru_cache_disabled race in bh_lru
a32b5b9674a00fd11a5eb1cf23e839daf47601d4 mm: don't skip swap entry even if zap_details specified
6c58dc6f9c799b1dde4fab6a9b8136636ef14a2a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
aae3af53d8938645da2eab39eee2f6c91002d52b mm: invalidate hwpoison page cache page in fault path
0a18b788121070cb52bf1fde97694d0ea231c702 mempolicy: mbind_range() set_policy() after vma_merge()
fca9643c9ef87a959958341d6df7d0a76437cb29 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
2d625aea1c9a144caa49ea0a3a038340f3a0e20e scsi: ufs: Fix runtime PM messages never-ending cycle
85ed9e30b4bca8d2d064b89bccf1bb08387470eb scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
f4d4978fb9e251fc7ebe1e7f4e71c4adf2093b7f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fa600319162c5b0b90d696893cf80b48b9b20c5f qed: display VF trust config
bb47118ebc2ab1737d56e3a8c260f591051995d4 qed: validate and restrict untrusted VFs vlan promisc mode
735a5bc8d0105b70dd4ba0d34042c897d84e165b riscv: dts: canaan: Fix SPI3 bus width
521d49c464915a914231f5bf7c89a9d1e8b54725 riscv: Fix fill_callchain return value
8ce05bae8bac9986ce58349ccd1e220422a7c5f9 riscv: Increase stack size under KASAN
5b05f2066efe0971173fb306691b4e94335371bc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c8a14162fac419001b7b9c201d05ca0b1c29090c cifs: do not skip link targets when an I/O fails
4630dbbf8b64fc8cab2bc931c63bec08075e402b cifs: prevent bad output lengths in smb2_ioctl_query_info()
82e2b030893063fb8171c152af9278059a496589 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a8e51d916059b2cf24132b6816e3137dec6d6794 ALSA: cs4236: fix an incorrect NULL check on list iterator
3692a4d8fc12a24358f5be875b8d8233e3ac29b5 ALSA: hda: Avoid unsol event during RPM suspending
fe612ee35941dbc921e203a581d958a230ce143e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e95f1c4b189163784580b6190ee3ac3d7df2bb69 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d85c9066d867c043ca2a7d7fffe58836bcddcb8c rtc: mc146818-lib: fix locking in mc146818_set_time
1094d2035cfadefdf95b257b85488b6a14285fe6 rtc: pl031: fix rtc features null pointer dereference
48de5993595cccddb3c4f30ff38230df7ff333cb io_uring: ensure that fsnotify is always called
2183d3acb4668056b67989410beaf5349bc2d83a ocfs2: fix crash when mount with quota enabled
6549e6989dfd55d923500f93ccd6504378d0443c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c810e10379202023faefa80cd322d4269551c27f mm: madvise: skip unmapped vma holes passed to process_madvise
1ed25442c0c8a5c35d2fbd7e1bb61ddc2c0d33e9 mm: madvise: return correct bytes advised with process_madvise
e7bd001c967798f25f3c73032f75a52926a508df Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
f7f9b1651f08cb7f5ec71e47948e28060eb51648 mm,hwpoison: unmap poisoned page before invalidation
05e21ef82f04757160933e1708cf2893c2cc7ac6 mm/kmemleak: reset tag when compare object pointer
d988b47610391f4692fa913c636efac6f67ec50b dm stats: fix too short end duration_ns when using precise_timestamps
b864189f5ac4927a7bd49bc85d2d8828c5667e4c dm: fix use-after-free in dm_cleanup_zoned_dev()
60906f49648b935cb0b4371efdcdfd739b201b1d dm: interlock pending dm_io and dm_wait_for_bios_completion
2afe98ff1899b78b7318f62dd11f1b6bfb8df71d dm: fix double accounting of flush with data
185df87f7135bfc73c5b640cdda865d372e943ca dm integrity: set journal entry unused when shrinking device
59e16861a2f49e37494fbb9efd66c9c86235e001 tracing: Have trace event string test handle zero length strings
2efe87616d3ae64a90840c2ae5bdfa32cf67c14d drbd: fix potential silent data corruption
7819f3a3381900601b17b986222b2fcea6c75630 can: isotp: sanitize CAN ID checks in isotp_bind()
4bb77b91e0c7d2b09d16ac6a0a62e8981846e325 PCI: fu740: Force 2.5GT/s for initial device probe
3ce273bc300394ae5dc5bba43bab84c623fe6251 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3817779ea0fd68fdb6ffb24852a33853f5c834d9 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
6e1e5d3d69cbaaa5580f676e5d084f147be6d892 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1bb13dd5a982826207ae7edccfb0188c709e9101 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d69e8f8ff805c33c31d0b63eb48c103fb4b7e093 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
929922877e5ca7baa4cf28b71f828dfc6c374790 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
cea8a7d67e6a2fbdf8b166853b382f10174a5834 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
9c1a51975baa330a8c07810e681b6d7768ba8faa ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5564bfcd63efd6bf21b6e0b43ffdf6366dfaf605 mmc: core: use sysfs_emit() instead of sprintf()
79f292d314a5ce931b26c27a6882fcd0c9dedf62 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
4c1b5f788ab2ae1ea32501195f49df4d710bce14 ACPI: properties: Consistently return -ENOENT if there are no more references
6cf011dfa13735c20425201b99461b710aa5adac coredump: Also dump first pages of non-executable ELF libraries
67f080d01fbb4a7f0f97f0fe3ab3d7cd4b22a29f ext4: fix ext4_fc_stats trace point
69b03eb0b18faed7432a4cc5b127798b2b5b392b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
386a1a6aeae8f1e4dd730a0c7a84e6e1ebe03177 ext4: make mb_optimize_scan performance mount option work with extents
078ae78fed755d3bcf6f5b39535280a581dea43e samples/landlock: Fix path_list memory leak
5e0d0f42887b649f6dee11a8a79a8786f41f5b00 landlock: Use square brackets around "landlock-ruleset"
046607d46fb03138390ca81b4a2e7e22925a58c9 mailbox: tegra-hsp: Flush whole channel
72a55a34fa6f7b547e56f238afab0c3a8b570d33 btrfs: zoned: put block group after final usage
b6608c0d37ba53e9863fd0e37dac0055397479db block: fix rq-qos breakage from skipping rq_qos_done_bio()
ddb3b327b99a35d7b75fc983937b8acce2754774 block: limit request dispatch loop duration
f0cf3e614e18df47836d14c4bb426614081941ae block: don't merge across cgroup boundaries if blkcg is enabled

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c911d2405353-efaab961eac5.txt

dd93ac026f7311df3a2ee37da4b118b3d6ec148c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7e21f76bcb3448866e4859afeb6b429654585466 USB: serial: pl2303: add IBM device IDs
0f8c07912d809d86a8bbccf982afae1c815e9af2 dt-bindings: usb: hcd: correct usb-device path
ddcfe6dac82466709945251617b9dec5543e11ff USB: serial: pl2303: fix GS type detection
638b854a2b28f8152cca44dcd366c3b7415f46ad USB: serial: simple: add Nokia phone driver
83fb35e0859590edd1d19515ce4aab31b3395ec6 mm: kfence: fix missing objcg housekeeping for SLAB
59b6042648dd1ca033fdba77d8649f53cb6e1ae7 locking/lockdep: Avoid potential access of invalid memory in lock_class
7e2abbc2c210f0ee701e10ec944a8ae1117ebed3 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
27e1d7d3004a15fbcddd7220e98d965739aa84c6 drm/amdgpu: only check for _PR3 on dGPUs
51055943843d5805db0820379a8fc7f58703ca88 iommu/iova: Improve 32-bit free space estimate
b10db0f6aabf799b90e6d5977a28cdbbbef598cd block: flush plug based on hardware and software queue order
93e26cf1c42b4820ea83313a735bd8b66f53a9e7 block: ensure plug merging checks the correct queue at least once
1475f942e401a1e47f671e2b15074482cbe54560 usb: typec: tipd: Forward plug orientation to typec subsystem
7359f5209bc49574845ae3a2d2f6ea31b0c3894d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
da47d1aee4f0f2c069860da41da78050681cba33 xhci: fix garbage USBSTS being logged in some cases
148d2895a74230c2e5d683391ebafb4a8ca52609 xhci: fix runtime PM imbalance in USB2 resume
2c183b2fc56cadc46ec6656e0bc80508b81a140c xhci: make xhci_handshake timeout for xhci_reset() adjustable
524e7d448cd8889ffb61622b229da42d9db6d121 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
05fea73c4542a851f8b74b147f72bdc5d3a74212 mei: me: disable driver on the ign firmware
09137d9741943fa6db179d05ae79796330907325 mei: me: add Alder Lake N device id.
803fc0ed413cf6da3a965dc28333bb0f1ee17485 mei: avoid iterator usage outside of list_for_each_entry
de300c72de89e500b41dd03ecdf33a7306ebf951 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
839b6d9f41829cc9c31ce3586c5e607a1f2527cb bus: mhi: Fix pm_state conversion to string
fef81f3a9777f1538e035719269de61627391d9a bus: mhi: Fix MHI DMA structure endianness
494a93b0275d5a540f364df2fc84298587710ddc docs: sphinx/requirements: Limit jinja2<3.1
d161b8b998ea213a57935b30b9daeeffce1d2cb3 coresight: Fix TRCCONFIGR.QE sysfs interface
87a75b193d0b3cda1c756f8c309cd99e8b6aa9b2 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
87b24d11fcecb929b291cbeac3873262d4006198 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
d2b7b0147d72bc625a6c17c7f3ebf4f11634bfcf iio: adc: xilinx-ams: Fix single channel switching sequence
b2b6eeca78abf1f702fa08d02b0ff27c1089ccd6 iio: accel: mma8452: use the correct logic to get mma8452_data
70f2b5c3c49b4ed276e6e3df25801e5b7d75d34d iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
60507f372b9bb497cc0b1d1484c3eb37e7809c8e iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
f5ef7b42c3e234f1aeafd5f6d41494e4cc2afb9d iio: afe: rescale: use s64 for temporary scale calculations
8ea81107dbbc8002c1f349060a6e4387d96d5728 iio: adc: xilinx-ams: Fixed missing PS channels
f5db96430f0c2e1b58965469a7236b5a4d35953c iio: adc: xilinx-ams: Fixed wrong sequencer register settings
9bc8409c16d307e8ce66eed9823f7166582dc1b9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
47034ec7a2c1036f5c6f37a5f322eb1624ede48e iio: inkern: apply consumer scale when no channel scale is available
11f7411aca4f4e6ab6532ec315a64f936622f2d5 iio: inkern: make a best effort on offset calculation
eee24ecb6a0325930fbf7c46e8cf3ae451c38ac4 greybus: svc: fix an error handling bug in gb_svc_hello()
cccc3c7ee268c898709c0d3a0d7499f9d99a1339 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
207750653e8751302aa38dccebcbb066cd9329c6 clk: uniphier: Fix fixed-rate initialization
7c32e07a6e7c0e995f192b5d040af0c148083140 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ea8666dde57e50459f03f650b8434f36cf3d40c3 cifs: truncate the inode and mapping when we simulate fcollapse
5e29d3f8e3be2fa11385424633258eecd250bbf0 cifs: fix handlecache and multiuser
038fd6189cdd513ff4e2a209a886a5ab553bcd65 cifs: we do not need a spinlock around the tree access during umount
8ca1c2896df55d96c0334c7c79b5ecc99288e153 KEYS: fix length validation in keyctl_pkey_params_get_2()
b69c292687b5fb2a610023b001e2f861e3c8fdb0 KEYS: asymmetric: enforce that sig algo matches key algo
ed24ee6fc8a2d864ad62c281ea4cf6ed09e09c4c KEYS: asymmetric: properly validate hash_algo and encoding
ac566d5405e2f0543b43292fb8fc2f0e4de6104a Documentation: add link to stable release candidate tree
38ca03997ebc75557491593469124a0dfa731007 Documentation: update stable tree link
000a569f2dfaeb73dbdd9ef3929a9b8720826bb2 firmware: stratix10-svc: add missing callback parameter on RSU
eb955dc54c97bd4eabb0a5b2aa48d8d04ef618c2 firmware: sysfb: fix platform-device leak in error path
29e869adf677e186256263e07c5f69674d705cf2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
17d2dd350f2a1b339706f4c573070a03d81ffdd9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1a649208dca151f33487901a8ba381eef1999126 SUNRPC: Do not dereference non-socket transports in sysfs
6b6d76c37233819948d6199a996603ab7e7151a8 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
d16e875a343a019ee6b3c1b53bb237912f2908ee NFSD: prevent underflow in nfssvc_decode_writeargs()
fe62578c341f9287b57b7bd455c7f4cfbe743c62 NFSD: prevent integer overflow on 32 bit systems
be35bcbd098ad6979b3dfcece5c9054932228c91 f2fs: fix to unlock page correctly in error path of is_alive()
6e33170642d07795f294f5f25fb38cc8992edcdc f2fs: quota: fix loop condition at f2fs_quota_sync()
521e4fcedc080be4569bbc977edbad78231ddfba f2fs: fix to do sanity check on .cp_pack_total_block_count
337eee683e1877ffccf74df658626091a9f0fd60 remoteproc: Fix count check in rproc_coredump_write()
0f089322ef2d052e444403bbb247cc7770d26769 mm/mlock: fix two bugs in user_shm_lock()
a14d53d2359970c7a68842f6177c77c928a7b4ea pinctrl: ingenic: Fix regmap on X series SoCs
8709879f1b1d271d17cd31b5c4be1fde5ea61888 pinctrl: samsung: drop pin banks references on error paths
ff0c7d4e5772127735935203dd847c6e91c3b6af net: bnxt_ptp: fix compilation error
d969fdb02be9d7b7430d8768710c8bc2759c1c99 spi: mxic: Fix the transmit path
9feec9896515aeb38ed0a0b2344c2c0a769ac240 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
096ab4932fd93b6cd0b047f03e3f87be3fcf8d94 mtd: rawnand: protect access to rawnand devices while in suspend
1a92932f5260e801239f5ffa4744f7ab08ddb270 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e4dd097fc8f98543bc47c99aa6b98e8dee433a26 can: m_can: m_can_tx_handler(): fix use after free of skb
e155bc3ac2bdeb70bd7f52fe537beb6b3efa79b4 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b38c496e7ddad4f3a63a6a2f180a694473495946 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7631e00c35591f60fb56e4d8b25458a367c8b50e jffs2: fix memory leak in jffs2_do_mount_fs
0122c3fd170cd150f9c99faa22402332fb034e41 jffs2: fix memory leak in jffs2_scan_medium
5ee5f7bcd742d730778520e577cb51c39186f02f mm: fs: fix lru_cache_disabled race in bh_lru
1fa94fd008397f9b3cf4c82965515abf7039f337 mm: don't skip swap entry even if zap_details specified
4dc921562e2119c215781dd03d0579313b3846f6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f2eea538b85777cdcfccc8962e2a116e6a891164 mm: invalidate hwpoison page cache page in fault path
d1739cce07dcd7df124bbf9825bcc1410f698b47 mempolicy: mbind_range() set_policy() after vma_merge()
78a1c056ccafcc1ea70b4960bbed7117ee91b1ef scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3bc8f40a5c35482ba9f4b3e03296f2e2ac0bce3e scsi: ufs: Fix runtime PM messages never-ending cycle
88b020c22201c15b13c3dc29bab0b6c50f8cd8f6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e2390f57bd33fd36331f7deb1eb4fd6227892d42 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
665187f8cf002759ee349464514c2db0a174e9a7 qed: display VF trust config
16a4ee9be3060db6d1accbd3a7cedb3d02cd69bb qed: validate and restrict untrusted VFs vlan promisc mode
5639bea339b5d9d4f9261bd8280f6040953584ed riscv: dts: canaan: Fix SPI3 bus width
30bb40227d277fc33c86f05a2b2bd3b33b7db679 riscv: Fix fill_callchain return value
5d6447447d898d7796eef1fd131226627fc2030c riscv: Increase stack size under KASAN
511595c560130197063714681eed081d30dd34f9 RISC-V: Declare per cpu boot data as static
d7ee1bbc62bafba49763ce1164f986fab11f2849 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
836e700f4281a23f69bc0db7112da0c892daa09f cifs: do not skip link targets when an I/O fails
c40d6697c740e64aa6f681af7f8132c4fc8515b1 cifs: fix incorrect use of list iterator after the loop
a56ca80585edf639bd592b661f8da2931d805875 cifs: prevent bad output lengths in smb2_ioctl_query_info()
f662c9b0a2e4f2da5b2e03c42e6ec65d7992c2ee cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7ea73268e66f5a6de628450ed5e5e11ade02e121 ALSA: cs4236: fix an incorrect NULL check on list iterator
812938da260c012f1eb9eee5367579e7ee0a9940 ALSA: hda: Avoid unsol event during RPM suspending
57ad24445b08c63d64eb6f646bc9e26b0ca8f280 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
532d2f39b3e43f4752b6c18efb2fc438efe33827 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
227159c841b5752bbd38297568249ee9078cd8ce rtc: mc146818-lib: fix locking in mc146818_set_time
a15cf39c59055275b90ea2e926a49dda14f83f92 rtc: pl031: fix rtc features null pointer dereference
84868bddfad603fe70eeaf2bfe37feaa3f0856d9 io_uring: ensure that fsnotify is always called
077664013ea1289f20b8f492a12761e974d2ed62 ocfs2: fix crash when mount with quota enabled
2aec2e7707e7464d7ced5585c1e53a9afa8deca4 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c8b5384c3d5949ca2e96615c44959e7c9cb3ad25 mm: madvise: skip unmapped vma holes passed to process_madvise
9dcd91718f0554f767f73cb3402272a89166e5eb mm: madvise: return correct bytes advised with process_madvise
1ee03126fc8b8b56e054099450e28c35686486b0 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
85ececec3af875d01c6357dc50f4662264109ec9 mm,hwpoison: unmap poisoned page before invalidation
e06e355a30c7b1b3800633b9e945e27c7ef0fcab mm: only re-generate demotion targets when a numa node changes its N_CPU state
b987f7295071fb625c31dc1c175a3a4d346038c7 mm/kmemleak: reset tag when compare object pointer
bfc7ea553191fa793e2398995f6d1f8e80127d29 dm stats: fix too short end duration_ns when using precise_timestamps
94402d838c46f7bef1b9793f25ac15f6ca8c302f dm: fix use-after-free in dm_cleanup_zoned_dev()
a6103f86334c8c7951b529f51c084b449e4da24e dm: interlock pending dm_io and dm_wait_for_bios_completion
d6019fb0ed8f39c0de0bd180f3911b0339d9e60e dm: fix double accounting of flush with data
4ccf8e0ce9d46bfbcb0a2b3f1217331a0a49a94a dm integrity: set journal entry unused when shrinking device
40235eff8b210e3ee4eb1170a74f4bcc7f19764b tracing: Have trace event string test handle zero length strings
a8aa974805e2fb9a1d0735e054ee64dc10974337 drbd: fix potential silent data corruption
f4caef0bffa18bb0f3bb160377e3f53faaded65d can: isotp: sanitize CAN ID checks in isotp_bind()
df526a4688595d6a1318f90e2b2699cf4831d831 PCI: fu740: Force 2.5GT/s for initial device probe
1c1a2653bcda83fc4291b453d9070c3dfcaf8bbe arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ae88513a4fa1d1f8ad7298bd13e70afb312b7640 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
3e9ad230f1f6fd3418c245d252c0d640b8f22754 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
d29552d2684b8b988cee3c1ae7a0cbb45c17919c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
bccf15734ee5b14b868a37d78fab5f8122bc3e72 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
59abb90405df337ec6c816fa8f7a875a1fa5d6f2 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
fdb803cb252a63459d85c00e7cac08d933446ec2 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
f78d772cb49604afb55ceee7dfe317857ba9fba2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
3ef8609ee6afe1902eb26b983a9ad075a67810b1 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6876c86102e51dfee2aad5908c9b34b473c29ec1 mmc: core: use sysfs_emit() instead of sprintf()
9a8860adf43c399b60aa74973d386c9a90c0dc3c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ab941d674a1e6f604a7eb3ddf1555a74a18db163 ACPI: properties: Consistently return -ENOENT if there are no more references
38eec8b153782dc37e24227e5aef476c3de7864a coredump: Also dump first pages of non-executable ELF libraries
66a06b1e639d988cdd88b353abda518f705a4f38 proc/vmcore: fix possible deadlock on concurrent mmap and read
505b75fe990ae2bb42af991e9ea47a34c19ff348 ext4: fix ext4_fc_stats trace point
a564f711e9eddc70e462904a93fcbddc674309e8 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f21731b98e436e14ca6d7223d94f4bc8c3f1546d ext4: make mb_optimize_scan option work with set/unset mount cmd
f048c446f3b4fc86312c88581d13876f9e6bac5f ext4: make mb_optimize_scan performance mount option work with extents
22d6ffe6c75a01f9dfd1c73c784ec2a73a0f8949 samples/landlock: Fix path_list memory leak
0865838dd6db6742f672bf8376aa4691030ea888 landlock: Use square brackets around "landlock-ruleset"
ab351d94079b82d33ccee6217621639974b46bdb mailbox: tegra-hsp: Flush whole channel
6ffa224ff4756db9ef95465d84bdce37a80e7c9d btrfs: zoned: put block group after final usage
0938db2ad6be1e63a7cffc279489548049a308da block: fix rq-qos breakage from skipping rq_qos_done_bio()
f66b69d545bf34eb222cc86f7e2fc38bf39ec39f block: limit request dispatch loop duration
eeccbf90d7e74f4921c675600a7924ea6c35b3d6 block: don't merge across cgroup boundaries if blkcg is enabled
afbc69aa4e95ea5de9b04a2ce62d609f489ed6d9 drm/edid: check basic audio support on CEA extension block
a1c642144949cc3167f8c832a3ed7f0650f4fe10 fbdev: Hot-unplug firmware fb devices on forced removal
282dcb211366296e59349d877f210229c8b4bee2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
22687d1b618aff0219419c852327bbe72a5c6f61 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b224b1715b98997c7830f3727c069184abaafd51 rfkill: make new event layout opt-in
50713a6f1f6ad27df617bac9605d36f3247c612b ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
744f378cce033a3ae62fd11b11bd53e62538b8c1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3549d210c1d04f4eda0bbf456d487c3abf51f28c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
de259197fb19d5115a73f6622e28beb33aee89de ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d9c24bad04e17e034939fef22bdbd81558876fee ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ae7e375db195db9b31f9b07c61487bfcb48729fd mgag200 fix memmapsl configuration in GCTL6 register
0337add12967493d471bacb628f96b7f6d3c99ef carl9170: fix missing bit-wise or operator for tx_params
0ebf771c1fcf4338f0959344945b1eaaedca4ddf pstore: Don't use semaphores in always-atomic-context code
efaab961eac5973e8ff72804202e9523c96fe4c5 thermal: int340x: Increase bitmap size

--===============2892743638031251374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252ddf8b8edd-9cb20bc0eee3.txt

ea2a305b6ea51e6177fee9f979a4672f42b0d35f swiotlb: fix info leak with DMA_FROM_DEVICE
1b4a8d54e4a2b2063516b9bdb8c31f662e9e715b USB: serial: pl2303: add IBM device IDs
339f7c4c6d00470936d8b011f414f207f64eee9d USB: serial: simple: add Nokia phone driver
2801a953cb4a130ff69f24094e4c65097c96267a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b4d8ddacb3baef1334eb3e7ed131bdaf0fbdf946 netdevice: add the case if dev is NULL
f4f51ec5dd5f43a77eb749bc55a5a5b08af627af HID: logitech-dj: add new lightspeed receiver id
605e71f4c25e197dd1095322a726a8b13cdda6ce xfrm: fix tunnel model fragmentation behavior
5fad06d4636126b28ab22d154e69ff420dee4f0e virtio_console: break out of buf poll on remove
1d767816330708fc803fdc27446d2ffb64d9dc84 ethernet: sun: Free the coherent when failing in probing
8041da890ccccb73880ffbe4e2cceae32b7c6570 spi: Fix invalid sgs value
eb02e99902fb9489864a10e48cd92886795d744d net:mcf8390: Use platform_get_irq() to get the interrupt
3724011e82859619c456e677ef320c3b97aeed22 spi: Fix erroneous sgs value with min_t()
c91facd3d57f1a7368fa01a827a10b1fcf13afb5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4d08ac27406b78ffb0fa50290060b914d446b4a9 net: dsa: microchip: add spi_device_id tables
29c68579b926fed0c9035fd5f50d386d56c1b9c1 iommu/iova: Improve 32-bit free space estimate
7177b2e153552515c2d5931f707afb1c052811aa tpm: fix reference counting for struct tpm_chip
ac9f72b6e5abd779ed156794af82a46696e8cc2a block: Add a helper to validate the block size
0197d9f0277aa01fb3719d3b64295be225dda7e1 virtio-blk: Use blk_validate_block_size() to validate block size
bf5f9b2468724629afd4ec6e1300922fbdf26534 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
59504c0d7ec81510276ac9a96a1eb19cd20834a6 xhci: fix runtime PM imbalance in USB2 resume
6badb7a337126cd69bed99c68c55375d5a517f69 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e7204e1d4598da73d1649750071e3ac1a6a577d9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2eb540ae6adc15080c81d074501030a11885c021 coresight: Fix TRCCONFIGR.QE sysfs interface
7c67ab0b77c607e271b0e48e3b0071b26d2faff1 iio: afe: rescale: use s64 for temporary scale calculations
d67a875ecdb83db39a955c9565f5762c007c0e50 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ad09b9cd394f6638218216f0a1cceac05655e2fd iio: inkern: apply consumer scale when no channel scale is available
c870a74dbbfe0a76ba1e016b8609e327d62c17c4 iio: inkern: make a best effort on offset calculation
645cc99d3b45c05752360e251acfde2141686303 greybus: svc: fix an error handling bug in gb_svc_hello()
31ebd4b30a3e05757be174c9bc8a93af75d0d065 clk: uniphier: Fix fixed-rate initialization
6731c27d27a7fd7ea95aa653fbeead005b79336a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
06825453f8e2fe304f07201020e6e82a722b6566 KEYS: fix length validation in keyctl_pkey_params_get_2()
90fee22cf87c989200b1341901ee671af4737d41 Documentation: add link to stable release candidate tree
758a95321705609e34d078b688f2a443cff789a3 Documentation: update stable tree link
5af0e481724a401c5aacea62d4fa08afc623de32 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d249b114b675bca2a4a3298b0db1bc953539c2cb SUNRPC: avoid race between mod_timer() and del_timer_sync()
6f2c8c6611ef0a891df93fd7f42754575497ffd7 NFSD: prevent underflow in nfssvc_decode_writeargs()
8918690081eccd4d26845c5f76e4dbbe3f09c999 NFSD: prevent integer overflow on 32 bit systems
bcee696cc39d354ce439ef9290b419ffb0cf7b43 f2fs: fix to unlock page correctly in error path of is_alive()
16c04ab1772f6fd7a8bf7d2756077d09db919ab2 f2fs: quota: fix loop condition at f2fs_quota_sync()
2cb6359077eb825e133b6d20a3a144c2b4359c41 f2fs: fix to do sanity check on .cp_pack_total_block_count
19199b934c70953dd4f41a77b99b7ac3beda7f0b pinctrl: samsung: drop pin banks references on error paths
b2c50ea784c86d6d3f1922d64384783cb4d6f6dd spi: mxic: Fix the transmit path
2845d27d1253fc78dbfd342b487163d62eeff575 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
068d6db1c831aa5a1005f3b286502003fb894d70 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ec8a71b34f86a5eaac724f697e83cc8f58748bbe jffs2: fix memory leak in jffs2_do_mount_fs
3ed3a14fdb6ee4bdfaf870b8d003e7504bfeba4e jffs2: fix memory leak in jffs2_scan_medium
82f480f75e29b3bd2e14af5f3281a7e7ca4d4ac4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bc30b7ff40d09a7423639611c572c605211d79ec mm: invalidate hwpoison page cache page in fault path
92f38281f6458dfc79b01d9a922fdcb2ea9ca59f mempolicy: mbind_range() set_policy() after vma_merge()
25adcf6133671d8c7a15bdc56c62f865d0ea2652 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
97e20d443e3b1e3dcfdf3972e5215eadcc59b48e qed: display VF trust config
def5e7e9e32cd950aeea2e5fbb4b7b2852b13fd2 qed: validate and restrict untrusted VFs vlan promisc mode
b2a21c5689a6996fc4038bd1747e48d1d2e1cf68 riscv: Fix fill_callchain return value
1ce36ba601eaefea1d3af77f69d3b92bcb7b2161 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5b1b7cced4f90850a55fb15553d9c19caec97b1f ALSA: cs4236: fix an incorrect NULL check on list iterator
9cb20bc0eee330db9614ba74a115e360f6392091 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============2892743638031251374==--
