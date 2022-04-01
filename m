Content-Type: multipart/mixed; boundary="===============6594805510691386797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 15:44:59 -0000
Message-Id: <164882789983.28396.8452564222155507404@gitolite.kernel.org>

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 149e382caed5da700d00a2af7367d352873bb4d0
    new: f59d3814e7e0cd82b877bf8928d93e4b9337cd90
    log: revlist-149e382caed5-f59d3814e7e0.txt
  - ref: refs/heads/queue/4.19
    old: a91036751e3c025f4d78ee46a91395eebe0e1f6f
    new: 1739fa574848829b5c1ea59dfc9a9aa4b443975a
    log: revlist-a91036751e3c-1739fa574848.txt
  - ref: refs/heads/queue/4.9
    old: cbec2a648c9480ad4deacf316a90adf2e2ced5c9
    new: 99b952bfb46016ed8cd878041adcba5a5867886f
    log: revlist-cbec2a648c94-99b952bfb460.txt
  - ref: refs/heads/queue/5.10
    old: f8b16373ba25ce3fb16a33ead958094a952893a8
    new: 5c458a9f992eb2ddf005f0c8bf0dbf70489f378b
    log: revlist-f8b16373ba25-5c458a9f992e.txt
  - ref: refs/heads/queue/5.15
    old: 1f2d16781570c7c74539ebfad51db96456ae235a
    new: 7f1a3067ea86a4118a49057f897590a5f8b6fdd7
    log: revlist-1f2d16781570-7f1a3067ea86.txt
  - ref: refs/heads/queue/5.16
    old: eb9b617d26f3702f290f0f1cf813d6cb8ff9e216
    new: 972d8e6ca9281d989a7cb267cc9f17b03dbfd911
    log: revlist-eb9b617d26f3-972d8e6ca928.txt
  - ref: refs/heads/queue/5.17
    old: 82b3426b2100fa3dfb4f844641cd1c1febadf775
    new: cd90b5f58025893aec3f8bc3033b3aa5072c69e4
    log: revlist-82b3426b2100-cd90b5f58025.txt
  - ref: refs/heads/queue/5.4
    old: c3a5c554f91d776225eb417c97165f0142684c66
    new: dad4581869779c56c7a6953a6fd0e8299bbd0ea6
    log: revlist-c3a5c554f91d-dad458186977.txt

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149e382caed5-f59d3814e7e0.txt

e88ebdd882fe9c16cccff801fa8a8198b9224dd0 USB: serial: pl2303: add IBM device IDs
be992dd5d4f7be45b0a525d829fd456cd7d506d0 USB: serial: simple: add Nokia phone driver
fca15605792988b96daa5430c852e6765003a658 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c97ab5b0aaf78f54c00aade6ca9f9770152701c5 netdevice: add the case if dev is NULL
86f991603e976fca4af01351a752a9dd17edcf54 virtio_console: break out of buf poll on remove
e3c73afca794573004b3a0594d60326c4cd3c282 ethernet: sun: Free the coherent when failing in probing
1d9b16f1a21e94d6d1771f83172b51bf776d58e6 spi: Fix invalid sgs value
86b92f80d6e047871f320e42151d3067676b372d spi: Fix erroneous sgs value with min_t()
3191f8cd5a046c93f449ce73b9566b6c31af1fb6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c684c94d1e2b29dd05081c6e088812d4e13d8ccf fuse: fix pipe buffer lifetime for direct_io
b079594a2d5265843614bf0a7ad487cabc0ed018 tpm: fix reference counting for struct tpm_chip
46e0538c48a040a6b18a62de0285c24504ea4a30 block: Add a helper to validate the block size
8f2eb97dfc31931d5ac75a60372e6df1c47db39b virtio-blk: Use blk_validate_block_size() to validate block size
2644dd5cd9b07ae7a3a90a0bd4a201fb9902aca2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1b36bb3853a46be8a4942906c121b14555d1de73 coresight: Fix TRCCONFIGR.QE sysfs interface
22a20458ef8057f5b72738ff3aaf6aa27bd819e2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
560e9ae57784f60dd8158677601c766ead7af668 iio: inkern: apply consumer scale when no channel scale is available
fadd9044ebd4bc32e9b7c5766af8418b3e5c6ddb iio: inkern: make a best effort on offset calculation
5ade407d69e6585048f9e26cdc2940d23950afb4 clk: uniphier: Fix fixed-rate initialization
b66847b9ed7db8f0164b7172c23921c26032c831 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fcbcfc7b0d99c1125b11817d82c5b2bf46c2a181 Documentation: add link to stable release candidate tree
4a02ad7ab0802fa2397d115b483b235c7184005b Documentation: update stable tree link
3a4a8189ebe606f42bc2d983caaca14fd50e60e7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ec4205f398f6f1a2a64844e90e8043a31845ff40 NFSD: prevent underflow in nfssvc_decode_writeargs()
b901e42bfd9561f9e35aa223b363405532b26295 pinctrl: samsung: drop pin banks references on error paths
bc449e48baeaf87b857a437bf41962a46d0bdab3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
78b8cad00dbf213b4b5a624909d9175fff76b53c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
be9b0edee78a8ce9079e111aa58c194065047b3c jffs2: fix memory leak in jffs2_do_mount_fs
8842c71833ea9f191dd2a0ecb1c0e56736e4a80a jffs2: fix memory leak in jffs2_scan_medium
31a2dac09710b4c371a4bc3df56a4b0a72e53048 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ae2aee3e4cf4afc1393216c8ad11871377e0a60f mempolicy: mbind_range() set_policy() after vma_merge()
731f89ded23306539b03b999966c4178d2f6eb0a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
32f42dfeaf60933013f52a2c510df0b5b978fdf7 qed: display VF trust config
f59d3814e7e0cd82b877bf8928d93e4b9337cd90 qed: validate and restrict untrusted VFs vlan promisc mode

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91036751e3c-1739fa574848.txt

c54c29e4791f836a0aea1e7a1c611c170e890367 USB: serial: pl2303: add IBM device IDs
ee887ba0462cd6aa307926ec38a8b72562481728 USB: serial: simple: add Nokia phone driver
1cca45c1655e1ae2107d9645dbeea31bd7c014aa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
77e80e0196dbe2bfece7fbccc7c2d75ae2250a30 netdevice: add the case if dev is NULL
b8814a48c3853dfe0314e62812817d514b77b13e xfrm: fix tunnel model fragmentation behavior
a1f42ad113302cfe2083c12c3b259cb3ad1e43ff virtio_console: break out of buf poll on remove
a5ba750026722b3fac343010f55e756bc860843e ethernet: sun: Free the coherent when failing in probing
dad5fb106141199cdafedbc9eddbc5939b22c999 spi: Fix invalid sgs value
96c3eaeb1948be40fdf736961b2fbca3490ccb12 net:mcf8390: Use platform_get_irq() to get the interrupt
53f99dbe570b67b4a603f3828b4cc546dfc25eac spi: Fix erroneous sgs value with min_t()
3cc8e765a5c91ed25c4cbc99d342f492bc60a677 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d403f7e37e6c8bc5186fc61de1ad693dd17ebc20 fuse: fix pipe buffer lifetime for direct_io
8f4a8481df3ac71b6cad6595bf70438acde8404f tpm: fix reference counting for struct tpm_chip
07c930b84836eff3f9ca41a61f27aeca8c844811 block: Add a helper to validate the block size
10a8d8719bcb04bdb98f24d3e70171a967c5e695 virtio-blk: Use blk_validate_block_size() to validate block size
59f8cb61bb430f5dedbfa8a822458ca18c550e99 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1bb185bff71f2887e55978223c93a4df8e810046 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6a92ed3da870d82ad33309ee52c3f7942949235d coresight: Fix TRCCONFIGR.QE sysfs interface
afda883db24b5f6ca9aca797f350ff13b41dee9d iio: afe: rescale: use s64 for temporary scale calculations
99a7fb415647c3e604ef440aefe0865b7ed08cfc iio: inkern: apply consumer scale on IIO_VAL_INT cases
51b11333467bd8569b106f63f9714eace82dd9d9 iio: inkern: apply consumer scale when no channel scale is available
b9cd6d9d36debee62837bcc0787b1d817dc4a022 iio: inkern: make a best effort on offset calculation
b54d245a9c1a24504f2748e75d167d329e4a30b0 clk: uniphier: Fix fixed-rate initialization
b6e2aae76aee86d9a9a4b8410c6c96bb1d6cec74 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
735d62b75205d2c316714a1f284c222a195e5132 Documentation: add link to stable release candidate tree
cfc24ebb488b2256b0eee72a00c6a2f70c0a62f0 Documentation: update stable tree link
ac9b0426da707abab7899451e5a32d3a590a4c85 SUNRPC: avoid race between mod_timer() and del_timer_sync()
78e54104c244ac23b0aa023fd17feb17ccf402c2 NFSD: prevent underflow in nfssvc_decode_writeargs()
21d3b62f2537fd8917f52335d44fa8946576a415 NFSD: prevent integer overflow on 32 bit systems
4a7e8175370839755e8c2f6e579ccca9ffad001b f2fs: fix to unlock page correctly in error path of is_alive()
d8b77a57a5bd4e9af46953163c93e6aa6befe169 pinctrl: samsung: drop pin banks references on error paths
dc300a2d451bfe93f0481f9ddbd30bc7dbabc221 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b5b0bb5aed31a3e0f8f46b2c6fc9ae0c4bab09d3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
500a2bd5e645380b62e056aa3a27b24beffa45da jffs2: fix memory leak in jffs2_do_mount_fs
04b41593f9550ba748dae7404f7d518c986a8306 jffs2: fix memory leak in jffs2_scan_medium
a92d131b83a05ce0c4784fb4362b00639d03882e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8a601a05fb496f05c9f66de30368ef19cf140b50 mm: invalidate hwpoison page cache page in fault path
037651b5d8be9ecf27b4151c4fdbed3cf4b7aea7 mempolicy: mbind_range() set_policy() after vma_merge()
7e7b54d0c017d5738a7e3ee993965e43aec5ed3d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
949bc08c38a19278445f052770c656977ab60b7d qed: display VF trust config
1739fa574848829b5c1ea59dfc9a9aa4b443975a qed: validate and restrict untrusted VFs vlan promisc mode

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbec2a648c94-99b952bfb460.txt

daeb74be29ec6f327e86374951fb323d39f9cb3f USB: serial: pl2303: add IBM device IDs
ce250c38dba8281ef6b72cf94780f8b97a9994de USB: serial: simple: add Nokia phone driver
14636765159d2559b0ed5d864d9e1d633e0edd0d netdevice: add the case if dev is NULL
e04ffe98158a66ed5ca590b042e1182ba5af59b2 virtio_console: break out of buf poll on remove
2cae87c3d42356b8bf908e39cfe1bb01ba52f02b ethernet: sun: Free the coherent when failing in probing
9a575dd5362ff5f6567a6bd653d902ddea5bd087 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d6398ff6a1210044acceb4aea5a4f60dffd00172 block: Add a helper to validate the block size
61703f83e0bddb8e9f1ba3793bb48f7b82f57739 virtio-blk: Use blk_validate_block_size() to validate block size
1f48189ce6bb9bb29be9c89307d57031d5d1c673 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b6881f5563c6f5499ecdaf53110cf1c0344e3a21 coresight: Fix TRCCONFIGR.QE sysfs interface
53a2b24459be13e02466653d76c2bd4c036262d3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fa3fca869c1ffc3dae83a69aa806da329ec35a0e iio: inkern: make a best effort on offset calculation
c4c816d058feea672c4ce5156d4289e0120aeaaa clk: uniphier: Fix fixed-rate initialization
a9c8198305afd521d696491658838b631ee7dce2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85b239c13ccda17dac1af2ab40cff5808e498982 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ac0035e72646730a7459fc07355e282cbe54ca04 NFSD: prevent underflow in nfssvc_decode_writeargs()
a936c1aa81d3954f9cea13562a1bf50515399bec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bcff28c80f8a08e8c5d4bb0f8e8d7396d18fccf0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6e92bba7a3ed3e587b66f692b1c98f95e38d04d4 jffs2: fix memory leak in jffs2_do_mount_fs
53e891ba438c705e85d3b70ec46f8ca74c54a310 jffs2: fix memory leak in jffs2_scan_medium
4272634905a5a11bedfc6e4904b093aebb0cdd7f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2a26f061861b4489b51a0241c1ddabf15872264c mempolicy: mbind_range() set_policy() after vma_merge()
99b952bfb46016ed8cd878041adcba5a5867886f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b16373ba25-5c458a9f992e.txt

eba3171d225cd9c8d388bbed04ab6ae4c639a3f1 swiotlb: fix info leak with DMA_FROM_DEVICE
5835daf05940678de0e9410480d796e76ad80fa1 USB: serial: pl2303: add IBM device IDs
67a957d85cf835feb11d72882276fdb845c17042 USB: serial: simple: add Nokia phone driver
c4799ec79f0de238d0c131568f9ec9ee6008d456 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2adbd57070545eda0ebe4848e940939e8543dca6 netdevice: add the case if dev is NULL
437543a1729d8bf4d4f3db5f6be9a8575bef3d97 HID: logitech-dj: add new lightspeed receiver id
93d2968536df313bcbb66f90b4d9914e014fa2d3 xfrm: fix tunnel model fragmentation behavior
102e91e4ef094d4da9efd00869c3f6325e6a4bff ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a0d25835db3df25db3549c578d5abedafbe254b0 virtio_console: break out of buf poll on remove
d98bab17bf805687c0d6c7d398406e0c227c6952 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5809c95a32511b6c5abe30f405b8fa6a8aa35a1d tools/virtio: fix virtio_test execution
bc9f92cceeeed21b0a710840669fbbdabc00985f ethernet: sun: Free the coherent when failing in probing
cd2d36830762153d805841a4e2cc9c352bb558db gpio: Revert regression in sysfs-gpio (gpiolib.c)
d6abf8db6d2ff85bc794318cd9c6b5b1885f736c spi: Fix invalid sgs value
d80f041004abf36ae41a21ae20b4dd9ae4a6de9a net:mcf8390: Use platform_get_irq() to get the interrupt
0f6df86c066505a9e8982d4960ccf49789d8ce0a Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6157ea6a54da57c6f26ebb7cb89cf17b5b4f16f4 spi: Fix erroneous sgs value with min_t()
ddb40fd4ab53968c83bf62ccf7b190e952a52887 Input: zinitix - do not report shadow fingers
c237dab958cd1b7173538097e851a0e770a4cede af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ca4957ebfc1bdf6bae0e25f9b714218fb42c5898 net: dsa: microchip: add spi_device_id tables
40489900a1ea6c5f33518ed9ad340a2414f23879 locking/lockdep: Avoid potential access of invalid memory in lock_class
892ab0360297a6dfc364ee1167bae8df50303938 iommu/iova: Improve 32-bit free space estimate
90a4b6d3578c607101879e04350bffbe3a5dc4bb tpm: fix reference counting for struct tpm_chip
cc794b76198a8079c9ece91219b0f6f3cf2db950 virtio-blk: Use blk_validate_block_size() to validate block size
121a9e26bdaaa0b28a42c829b4c22569a2209929 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f24ab07a643d02943aed398dc4896d5121f3b889 xhci: fix garbage USBSTS being logged in some cases
32d24617748ffd00b17eb0860e53992730c26a8c xhci: fix runtime PM imbalance in USB2 resume
69fea5b3bcdf9e4622fd6a9c532c488db4b1eaf0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1894340093ed42663ced08a89b890c3c0abe0c0b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1329cd09e9260a19075d314496ff7fc60ee92933 mei: me: add Alder Lake N device id.
60aea4758f95a5461f9d9ef15a55e1f82fba7913 mei: avoid iterator usage outside of list_for_each_entry
974958307661774d0eb3d201415618b976fbc4d6 coresight: Fix TRCCONFIGR.QE sysfs interface
a30f7dd1577e53d7c135d2a5e353e5811725139c iio: afe: rescale: use s64 for temporary scale calculations
b793ec6f6de2617365dd4b1bd665ba86e452b671 iio: inkern: apply consumer scale on IIO_VAL_INT cases
716781d612a7a2f4ec978ef5407d8d9edd4e6723 iio: inkern: apply consumer scale when no channel scale is available
3b6a10adeeff18828bce3f8c36343a27a75a17f0 iio: inkern: make a best effort on offset calculation
0b00dc8fc45fb66745bc34fc2a4dfa90eb445712 greybus: svc: fix an error handling bug in gb_svc_hello()
8b1f9e1c1c5de93b6d87d4ee120980df375ee81e clk: uniphier: Fix fixed-rate initialization
79ef338a698abb282d4058ed544a05b22d67bbf7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9dcbe3b875d5eaf3f082c47bea6d57eee3a66bba KEYS: fix length validation in keyctl_pkey_params_get_2()
48ce095b1b9d1563654db24ddfa2eefa0c8460a2 Documentation: add link to stable release candidate tree
ae8af5ed3adcb4197f3018e5d31b45f11552c3cb Documentation: update stable tree link
cf13152e10b7b1bce5b4c51bab83b4ebd790bf4a firmware: stratix10-svc: add missing callback parameter on RSU
3748a497a161297e493ab61b33b6bfb80156389e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b3dbd525cc7e8f6cdc1b69d20e94e66792019f1f SUNRPC: avoid race between mod_timer() and del_timer_sync()
27d4392e110858d26535288353184b8bb8b51f7a NFSD: prevent underflow in nfssvc_decode_writeargs()
1ac7688c4614c07f855485f3ed89de6d5af83e9f NFSD: prevent integer overflow on 32 bit systems
71879586027e9e21342d56642c8b0b9296f9456c f2fs: fix to unlock page correctly in error path of is_alive()
2d49244069e26a41eefbc5e6565084d90a53b231 f2fs: quota: fix loop condition at f2fs_quota_sync()
41febae1cbd86af10eceec862adafe4e3b802465 f2fs: fix to do sanity check on .cp_pack_total_block_count
503b889bcdfc8b5207bd91422dd5752e594edca4 remoteproc: Fix count check in rproc_coredump_write()
c2cc1ecda35308f392ffcc61db5221049732fe90 pinctrl: samsung: drop pin banks references on error paths
bfd4ce28109fb908115d618b4619a1af3f77bfe8 spi: mxic: Fix the transmit path
bbf0ab9284c7e945c1abf9da38d464036ff5583f mtd: rawnand: protect access to rawnand devices while in suspend
952758d3ad30b39f457b9cdeb3d388367d86b95d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e69f1d7d853d04a30de72bea2374280ba7a3ecdd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5766eeed7c2eda79ba145bbffaf8a88c6a282d1c jffs2: fix memory leak in jffs2_do_mount_fs
ceea3c89e77049a93d4dab6b5b4ce4f47b121bad jffs2: fix memory leak in jffs2_scan_medium
16552693c1d5d9a2e2a766b7fb7dda58f9e13fe6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
410f9f29d8b1ebf5929694ac240babe7ab3a919f mm: invalidate hwpoison page cache page in fault path
dbc060a1cd19d67c25ab2fef97272748bc9adc56 mempolicy: mbind_range() set_policy() after vma_merge()
e64ea5d95784bfa46fd519ee35a7fe6da45b868e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
599c9099876fab605d254e768a5513c15230f266 qed: display VF trust config
5c458a9f992eb2ddf005f0c8bf0dbf70489f378b qed: validate and restrict untrusted VFs vlan promisc mode

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2d16781570-7f1a3067ea86.txt

45554d4d5ac29b9fa1f92db0890575d15ac91ad5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ba8ae5228578f89d172cd3c5de8d4b8474be8c76 USB: serial: pl2303: add IBM device IDs
1645224e01fa96b2773fb261b2dec5177b2c4d26 dt-bindings: usb: hcd: correct usb-device path
d28cf25c83f90e6b56de57336f863b4ef1d32aec USB: serial: pl2303: fix GS type detection
61cb5c21cc3931f63b864612a7bc583a6f8263ce USB: serial: simple: add Nokia phone driver
d267be1e3a60508024f017667fb4662095f5627e mm: kfence: fix missing objcg housekeeping for SLAB
cb0cd4b40baf0dd9a069257bd9a38ba08f634091 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
68a654240b9039461da2058256f2940f16fdd9dd HID: logitech-dj: add new lightspeed receiver id
1ef600c0dc0487eb659408bf8f14d9cfe78ce875 HID: Add support for open wheel and no attachment to T300
d98ea069c7b702f6d3391906fab49f746cfb13a6 xfrm: fix tunnel model fragmentation behavior
2388feccd5dba11a988bee2416cc954a0d4c1bcd ARM: mstar: Select HAVE_ARM_ARCH_TIMER
15bc04230572f7143d974744cdee92064c48e192 virtio_console: break out of buf poll on remove
59a5e81cd9c9ca33e3fd7b7a31715cdce80c1cd6 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9434bd73577e54e664c3f9e4229a0bea75495392 tools/virtio: fix virtio_test execution
8145be4bf8bab4d30e67e7b1ec2328861bc00ab3 ethernet: sun: Free the coherent when failing in probing
2d0b59d2ef4ed5019b38fe3df8e2a96417dead56 gpio: Revert regression in sysfs-gpio (gpiolib.c)
a59edb5533192b08a293b60b73c55d90f2254806 spi: Fix invalid sgs value
f92d0908d309abca382e8055ee20a3bdcef1f19a net:mcf8390: Use platform_get_irq() to get the interrupt
0c42648be5d2584b166917f54da9956b3063de9e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
88c2a7f29811dc0a3759e811610c2b2ed80cc9c0 spi: Fix erroneous sgs value with min_t()
cdd4daa9acfc031e7692e962cc27f808da0e953f Input: zinitix - do not report shadow fingers
ad7583caa3aec83007a22a8cf3629c3b5fcff9f9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
70654b9bf2945eac34c6c50ba78f82de3220f0d6 net: dsa: microchip: add spi_device_id tables
3f8276d78d276aa2495f2cbcb4a4d0228f3945f8 selftests: vm: fix clang build error multiple output files
2ccc274b88f2cf1b624048399ce369369e266e9b locking/lockdep: Avoid potential access of invalid memory in lock_class
1bab192d47adc902af065adf15e08e77d7cb30df drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
21d38976b48deff0281eb1e3c800997e8e956719 drm/amdgpu: only check for _PR3 on dGPUs
596797a552b1cdd9e3725a17cae723995ad42fdb iommu/iova: Improve 32-bit free space estimate
819cb12b43a16cfe476aad06d6a6905373ca3820 virtio-blk: Use blk_validate_block_size() to validate block size
a02f668ff45ccebfca40e84a2c941b1bdfa6ad7a tpm: fix reference counting for struct tpm_chip
e7df203212e48a0aaf417315bbf01806f01b076f usb: typec: tipd: Forward plug orientation to typec subsystem
3a38027489662c0f9981ed11f170ed4bd3032ee6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5804e2ebef91f9f0dcbfc5f6269b4f42d2e7b0b3 xhci: fix garbage USBSTS being logged in some cases
356b8a3f3475907ccf476c47b9ab56f3795d4533 xhci: fix runtime PM imbalance in USB2 resume
ca075d2c026bda6161c8605f7ffc6846d32e0c7d xhci: make xhci_handshake timeout for xhci_reset() adjustable
80bed464c874f8d279677cc5fc5f467c208738a4 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d6667f3180686535c3e94f73c17a94d26395eda8 mei: me: disable driver on the ign firmware
00da7e79462a4fe7fe9c6299bd3c36e72239bd44 mei: me: add Alder Lake N device id.
93e4759fefcb77dc1201c92498ce96196c73d064 mei: avoid iterator usage outside of list_for_each_entry
88962f678a5c61736d964673b13adb1f771c2814 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
404285d071e014fe7fa142e4dbc9bccee2fce0a5 bus: mhi: Fix MHI DMA structure endianness
6fb1d655e7aaf62d4cb15a53629188b90d090b9b docs: sphinx/requirements: Limit jinja2<3.1
8530a23d7d0f57496fdcf4f8fe9ca5c49aef87fc coresight: Fix TRCCONFIGR.QE sysfs interface
fe10cfe8fc04b61d9fc747d743da1be9c3ce2e81 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
e2b32e89cc1844ec50f832879ecd36f57a47ff1a iio: afe: rescale: use s64 for temporary scale calculations
852c4190a1da91f5288828ed41a45b70ce7fd497 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1f8e6607d3eccde3b5f1419756b7b87d7cfce55d iio: inkern: apply consumer scale when no channel scale is available
d7f7e19039a227ded18b56ee0b5338ab9a2958d2 iio: inkern: make a best effort on offset calculation
6674a8bb405d614ad448179b39480800062f350d greybus: svc: fix an error handling bug in gb_svc_hello()
a429eb27ccba308b665cc62a6b70598800dae13c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
19a48d12b7656b8f5eae09a9175e7cfda364bb3e clk: uniphier: Fix fixed-rate initialization
07ad22264928e3b5519696f24c55d2889320ae29 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d0af48f8bca6a1b34c2406e454ef6e54fc6c41e5 cifs: fix handlecache and multiuser
6f5368cc7c4444ae100d88d2ee91ac54aac88bbd cifs: we do not need a spinlock around the tree access during umount
e908ad0c96a693401900a6378e521ba346baed79 KEYS: fix length validation in keyctl_pkey_params_get_2()
2741e8f9e4bcf287a910e0c87e52327c16325259 KEYS: asymmetric: enforce that sig algo matches key algo
3b50c7a6f3ef21e206d2857f66b77131d0205145 KEYS: asymmetric: properly validate hash_algo and encoding
fb8f6572283879dbc6e468cadb2df11a03f1fa71 Documentation: add link to stable release candidate tree
1b44f35ccfecfbbea2f2a279723284974e01184f Documentation: update stable tree link
7f5ed2c6d97299d17d8caafb84d4633c5eaf7f7f firmware: stratix10-svc: add missing callback parameter on RSU
c002786c5a48c35392256a19cd1764aa0b9d5147 firmware: sysfb: fix platform-device leak in error path
0fc35ddff5b7a144ff0c682e1df792ce54bc7601 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
699e612b4ea539beb68b390dc0e054613ec15a6c SUNRPC: avoid race between mod_timer() and del_timer_sync()
a265c946850f4cecb373795c22957e14a9b19c5f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
694cb6af8dc3f4b47b19b1a32053f157c40a9f57 NFSD: prevent underflow in nfssvc_decode_writeargs()
e6debf3f2008fa19e71bb001a0f3d84dc227501b NFSD: prevent integer overflow on 32 bit systems
0679b09ae3ecf3c09dd2730fd4ba297d1904d322 f2fs: fix to unlock page correctly in error path of is_alive()
9fcd53e96d53b14e30036306b3f414e53736f5fa f2fs: quota: fix loop condition at f2fs_quota_sync()
df46115327b2441118d825cadfaa897886143f47 f2fs: fix to do sanity check on .cp_pack_total_block_count
b1774c66cbe5d84674edd1b21d07fad4b96d2c30 remoteproc: Fix count check in rproc_coredump_write()
d84b7b1493060d7ccba76c943a57ff128179c13f mm/mlock: fix two bugs in user_shm_lock()
3979504dbad3238e40df6108058155a4ee06ee46 pinctrl: ingenic: Fix regmap on X series SoCs
a289e6c956359ebf345a27bf2f15a425171965ec pinctrl: samsung: drop pin banks references on error paths
7b2c184c7da61f245d536f1f94fb1f911bab21b4 net: bnxt_ptp: fix compilation error
a27b8f03b307dbfafb1a492b60dc06d90dfe05aa spi: mxic: Fix the transmit path
42c19ad1e48eb1aa423f9bb625cb1e76f31ec83b mtd: rawnand: protect access to rawnand devices while in suspend
eb9e510e4b5af5a92e10cf0a1da69d8bb6a0f8f9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
78df059ceeb09746c25dda5bb83fe6a1e6b37cf1 can: m_can: m_can_tx_handler(): fix use after free of skb
cfe14446322b7398d7866dc68388b5b6d85965ec can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d124ceed9a3bcf84fc30818d4bc55f8100e9b020 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f47e292d834cf733ca0307c7eef18bf6f540549c jffs2: fix memory leak in jffs2_do_mount_fs
fc34ae8b32f862fb157229ec3a923b0b9be331b2 jffs2: fix memory leak in jffs2_scan_medium
bbba15cac9cee0450b3a74e36d71d83c806b9d78 mm: fs: fix lru_cache_disabled race in bh_lru
ba534b7d0c134ff4073225378a67bcfe997739db mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2d5462b4817207937b2d1143ec860aea32171fe5 mm: invalidate hwpoison page cache page in fault path
b2dc489baf4a07c7f000c085f1613cc2286c2ede mempolicy: mbind_range() set_policy() after vma_merge()
171d7a3604c2526aa4337c9fff12ff4ada019ae3 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
7f1a3067ea86a4118a49057f897590a5f8b6fdd7 scsi: ufs: Fix runtime PM messages never-ending cycle

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9b617d26f3-972d8e6ca928.txt

945807def4afe37042463032952256f2db636f54 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9c9ddb46a5acc2d43452af0b70829d53b9ff3144 USB: serial: pl2303: add IBM device IDs
befd6467d792f7aabb0e6e45a56cc6f6ef3eafb4 dt-bindings: usb: hcd: correct usb-device path
3a369d832a8e3f78d9fcab2943a3fa9439ee0454 USB: serial: pl2303: fix GS type detection
b1a284c0329b04338701a70e9a2d0b1d922a2083 USB: serial: simple: add Nokia phone driver
1c5c2121eda3f4f38b8f1b1c48d106cde86b9f35 mm: kfence: fix missing objcg housekeeping for SLAB
04c893f121d9c72b027617b14156c33a0c0c8020 HID: logitech-dj: add new lightspeed receiver id
da015a9b89da56d8824d82e06cb6741f68369388 HID: Add support for open wheel and no attachment to T300
d586e3c8589d4e170ea848c3f46240338bee8340 xfrm: fix tunnel model fragmentation behavior
d0d9847c162047f8cf1d5c38ca3d1bdabfbfc8d2 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
1c43b2199efeaaab2950b96394663b9027da2d7a virtio_console: break out of buf poll on remove
9da83e73c34e3bfeaa8b59b7590ca67313b2e009 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
885a7d578cf8ccb8dba7f6a195dde2122a3bdd86 tools/virtio: fix virtio_test execution
50a4b35e3328d21210e15585ce62d15df550de08 ethernet: sun: Free the coherent when failing in probing
1c01eb3a4056bf499147b10cbd7be6763efa1bec gpio: Revert regression in sysfs-gpio (gpiolib.c)
6c2ae7e8276b76e928b2e0ce6fafc3919efb8b7c spi: Fix invalid sgs value
0f3bd8f59bb3520a050e02f5efca159ab2f5fd68 net:mcf8390: Use platform_get_irq() to get the interrupt
0f2f8f822ff1d0b608b410ac013d6fea00dc1c91 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8dced0968c014175f4d75d7f055e5f6d7cfaed21 spi: Fix erroneous sgs value with min_t()
cb996f9140ee05a3c8635a51cde0a561080fece3 Input: zinitix - do not report shadow fingers
34dbb8628f5d0f11ca289bc7b0ae2ef3d18b88c8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ecd46830a588d77f6c8cc329822de911e901e563 net: dsa: microchip: add spi_device_id tables
7d9079d974ddc48e8925114ad597d58ab8326917 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
4548c889d79ca138c4461ca3be9de601a99f58f9 selftests: vm: fix clang build error multiple output files
d00009214413e769b2ed4fe77d2affccca4a7f8d locking/lockdep: Avoid potential access of invalid memory in lock_class
ce45e2b49efba5d4ddfc7e5d42cb9b7e86e53e74 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
98a7c9946b48ce6c3232dcc7c832cb1ab2b30864 drm/amdgpu: only check for _PR3 on dGPUs
5dd6baacee6bd9c290822e01dd3c6a2483cae2bf iommu/iova: Improve 32-bit free space estimate
566293df4d13db7836c449e4dddce05dac151fe2 tpm: fix reference counting for struct tpm_chip
cc8cd0184b88e258ee9aa3d77efebe57ffa7b38b block: ensure plug merging checks the correct queue at least once
4c3d6784b8b9c7abda8332454e9ba58b92aa2e4d block: flush plug based on hardware and software queue order
e0bb04cf7ee92d4c00d638aa4d58bffb7a2fe376 usb: typec: tipd: Forward plug orientation to typec subsystem
56f937d391238c957de5900d728b4ad3a00481d1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
52d2929a028a88767905a771afe3feba15422a0f xhci: fix garbage USBSTS being logged in some cases
d0442916e73ad1d6f991cc3aa834ea6d6995713c xhci: fix runtime PM imbalance in USB2 resume
b8bf91077ae930d7a9c72f045313d7305b222a89 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7294ee1b16a11abd491925064f9d53c0e93b1bd1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
696c7bdf0e67a2106451a952eadc03ee31f2e803 mei: me: disable driver on the ign firmware
eb86cf13a264d5098550cb0168c1006d7877fcc3 mei: me: add Alder Lake N device id.
668b4f158419593091b4afb7a30fddc165829dc6 mei: avoid iterator usage outside of list_for_each_entry
d921b708ede008c4b8974b974e6d7a37a776888a bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
e1d6350c1239eba90aeb7a846df47296cc742f75 bus: mhi: Fix MHI DMA structure endianness
b614734b096c33173edc225ab0c5369393d975e5 docs: sphinx/requirements: Limit jinja2<3.1
4251879cef0123c361aff5ee6b03aabc821a41e4 coresight: Fix TRCCONFIGR.QE sysfs interface
37c613e0bc9f82e17ee2f44d99b31f377ac64a58 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
dcb1f2352b1ab01764a05e1ab254b4090a725452 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
765fd622095cb8a90a3668a025d9279302bdb71b iio: afe: rescale: use s64 for temporary scale calculations
1905f407f9f7d3a62edb9a92234df5062cba5abf iio: inkern: apply consumer scale on IIO_VAL_INT cases
09aae555c476fa5e2647523795a06da50dcddc99 iio: inkern: apply consumer scale when no channel scale is available
845aa197010210fdca0d858836a5726224f384c7 iio: inkern: make a best effort on offset calculation
b2d5be47aa106915b068d3bc85c135a41ff7dab3 greybus: svc: fix an error handling bug in gb_svc_hello()
fac077131e5ce471315d5b82911b4edff2bb54a2 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
1db1cf804c9c67252fde58fe9c86f61a4d733a02 clk: uniphier: Fix fixed-rate initialization
ed3971bf2a6f5453cb4d670cbaacbbf01c5fc276 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
523d39db6c8c95990d747caf79d996084931bbb0 cifs: fix handlecache and multiuser
7ce8c299eba4763c5232494d1e84e03c6f94402f cifs: we do not need a spinlock around the tree access during umount
0203a6ae7e4b6756ba56b362028ca960fe37e35c KEYS: fix length validation in keyctl_pkey_params_get_2()
29aee392f24eac56b6a1c31f377d574f8513633f KEYS: asymmetric: enforce that sig algo matches key algo
839242cc4675c199cfe986f62b29f8ed81e4e36c KEYS: asymmetric: properly validate hash_algo and encoding
16fd3f7f607d92eb2efc10e7eb1f3b347346febd Documentation: add link to stable release candidate tree
b16b8b0e524bc37ff7f0c340bd0beee8b25d0e18 Documentation: update stable tree link
5396a2b910621faa83df5bcaf6ba98af85bdb7c0 firmware: stratix10-svc: add missing callback parameter on RSU
e6ac767274bcc5d17a88548e421f5d5abb3ae3e1 firmware: sysfb: fix platform-device leak in error path
b2d755e8ab127f9e2c6920074a40e1d0952a3432 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d17ec8ca911bef3e63f177657165c3acb7dcbc0a SUNRPC: avoid race between mod_timer() and del_timer_sync()
68f31b2717a8141de1077e1f41dc1b56c9979902 SUNRPC: Do not dereference non-socket transports in sysfs
32aa4a39d163a5e61d80de866dd89e07833e1381 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a9167f5d7bc6a2d286aff1db089d36eff07822f3 NFSD: prevent underflow in nfssvc_decode_writeargs()
ffbb1674f28738b1251263dc117ddedeb7a7760c NFSD: prevent integer overflow on 32 bit systems
3fd961f9f101b67f140cf673f0c9a34c32e77ab3 f2fs: fix to unlock page correctly in error path of is_alive()
ec0dfd2447dd48b9af52a413a3fc25aab4bc580e f2fs: quota: fix loop condition at f2fs_quota_sync()
cf330f6411dead7267ca8dd60393d20f0f6293ce f2fs: fix to do sanity check on .cp_pack_total_block_count
5e1a652474f44c5ce9541af001aa9ac862e1b02b remoteproc: Fix count check in rproc_coredump_write()
827843346629e78864e9ec9ac20adb87e376ed0d mm/mlock: fix two bugs in user_shm_lock()
7bddf25f2fdfcd914191cf06a2a8a4bc5c800be8 pinctrl: ingenic: Fix regmap on X series SoCs
8ca7bca8824860cb5bf15faeee1067f34f5de178 pinctrl: samsung: drop pin banks references on error paths
2169c0726b6144f681f709bee96b4e64a070b65e net: bnxt_ptp: fix compilation error
141237cfabf14f094733ac7d163e2e72e995ce7b spi: mxic: Fix the transmit path
d170d87d5f6a2e7da1070abbcb5568e66680731e mtd: rawnand: protect access to rawnand devices while in suspend
9fae94ceb05b13dd7c42e782fd1e51acbb9d2831 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1671a3ca31a37f3592c77258c82cd91f4a36ba78 can: m_can: m_can_tx_handler(): fix use after free of skb
4bfac797c5da126d962d78b90f958af325207cc0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
a54c91f47f9b293d267e97774f186c4c4941f470 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e0b5b09170cca29a700d2d30d80b9957d0190595 jffs2: fix memory leak in jffs2_do_mount_fs
2d0255e6bc7b50632f516c3ff13b5a4d3224f95b jffs2: fix memory leak in jffs2_scan_medium
baf6d559e7275ea0de90e621829cec26781f7dae mm: fs: fix lru_cache_disabled race in bh_lru
4edfec3823b63d3d8e4212b8c5190fd53b11db1a mm: don't skip swap entry even if zap_details specified
57659117a81d1670af929c468e4e8357645dcf84 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e415af2bde0318d50371503f73637e85abbf5163 mm: invalidate hwpoison page cache page in fault path
40c87f4204c47b70ee00574f0f5dd1c14571d231 mempolicy: mbind_range() set_policy() after vma_merge()
2a5a105260bc78f3cf92fc6efe3653e1e4d49154 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
972d8e6ca9281d989a7cb267cc9f17b03dbfd911 scsi: ufs: Fix runtime PM messages never-ending cycle

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b3426b2100-cd90b5f58025.txt

4cd71f6075ca056aa4f4e42c6f17e2b076f3d8c7 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8a37b60ef7b77dc819ac2aa99883b62d18b85bd6 USB: serial: pl2303: add IBM device IDs
58ed927ceec69fb723cf43352243cdd92c0bf247 dt-bindings: usb: hcd: correct usb-device path
0f6ec9ee0bf8f11368f01dcb5149cda5118e4037 USB: serial: pl2303: fix GS type detection
bec7fd36b277e83d7f60ffa16aca70361da6bd31 USB: serial: simple: add Nokia phone driver
413ce50fb8dc1ebe58af517f871ab17147fbd8f4 mm: kfence: fix missing objcg housekeeping for SLAB
89568a1ea597d31c9abf5b3ae9f26fe0faadad9d locking/lockdep: Avoid potential access of invalid memory in lock_class
6441227bb7bbae94f950314c20ca7788f841f08b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
0219c8236339ff3acdc590aeb3aab1e19a66c7a5 drm/amdgpu: only check for _PR3 on dGPUs
b20e40068c53f1fec6446baa3524b79ab3a5b62a iommu/iova: Improve 32-bit free space estimate
4222c4b42196f2f8ca6b18150907934e6a332563 block: flush plug based on hardware and software queue order
dd7f9c9162e920f67b422cd35c22f8c824e5debc block: ensure plug merging checks the correct queue at least once
35ecc37b5af9e75cf2070a78e003d0278a0e0284 usb: typec: tipd: Forward plug orientation to typec subsystem
4e9e63ec59d8962549378e9890e36b4ac439a021 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
da7a010c507a618774e6f264c376f55afb1ce8b9 xhci: fix garbage USBSTS being logged in some cases
8ff5449759031d688e4615f8e703811f3bc1f995 xhci: fix runtime PM imbalance in USB2 resume
95475b1e440008ef3520815653c43d28003346cb xhci: make xhci_handshake timeout for xhci_reset() adjustable
4172fda686c01716696c4fbef01ad7c0992650b0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5cd73aa8786d235d98440762aa0baf7e0f3746df mei: me: disable driver on the ign firmware
4ace00162f0cb7de4acffeaa8c05b28c32aef522 mei: me: add Alder Lake N device id.
8632722b10d384fbfac2302c61be7e3d1ab58e66 mei: avoid iterator usage outside of list_for_each_entry
1a55d90c63bbc18ccd6eeca13565159b5f725d31 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
83dadb81d7b9987cb9e2f27ef10a1425c665dd4e bus: mhi: Fix pm_state conversion to string
44d7fc338d3543e9ab85c96ba2ba56c3afbd191e bus: mhi: Fix MHI DMA structure endianness
d690414543855e37d479a59f1e43cd02cce1be01 docs: sphinx/requirements: Limit jinja2<3.1
bb08397018ccd576dded96a5d2a6dce0d5124568 coresight: Fix TRCCONFIGR.QE sysfs interface
4d9a3a4dda2b8b5befcc74c3b08492c6f5e1603f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
258db2cd88af0a6fdae57d5e6dd8ab97d8baf0b7 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
8bab8bf995f80bac61edb226c872688f6b420eb4 iio: adc: xilinx-ams: Fix single channel switching sequence
e7c4354ce1d2a310a878556ad569b4a12afbab36 iio: accel: mma8452: use the correct logic to get mma8452_data
87359cdb28b65e1c48bf7dcf23c8e2bce3c4c1f5 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
0a27c0a68867adda1cac3ada7322d99884bade02 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
5b92d37c9e1cda880b4bc9face5be0d5f1081c26 iio: afe: rescale: use s64 for temporary scale calculations
830aa7e98c8bb2c9f73742e5d3fb8884ae0cb5ca iio: adc: xilinx-ams: Fixed missing PS channels
73550efe78367aac27d31a3a0fd0923df1b70667 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
fffaeadfd86e8ccd6c1a816d396a9b2a8c70c74b iio: inkern: apply consumer scale on IIO_VAL_INT cases
2faeb8cf833febfbb118ef758c3ec80fe990f4e2 iio: inkern: apply consumer scale when no channel scale is available
bdc08e1979085fc90063148790ab541ce5db7dc0 iio: inkern: make a best effort on offset calculation
b6bffc52702f33168625b88a9fb914b0bffa494e greybus: svc: fix an error handling bug in gb_svc_hello()
3d8c5b1fe295fcbec8222260dbead421cf2d5a9a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ad26d4a4bba4eb4df4a8969160af0c86df518c15 clk: uniphier: Fix fixed-rate initialization
41072a201dcd6a9dd6b7e2281284750fb5917696 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5c2eaeeec2cdcd81ad368a966464a03f2a390816 cifs: truncate the inode and mapping when we simulate fcollapse
d0de6c6bf8370e9962deb559cd8878406acb8d93 cifs: fix handlecache and multiuser
33934b027da8e00f8de9a545132b0ccbe28c8fe3 cifs: we do not need a spinlock around the tree access during umount
19dc3085255d7726cd6f0785927800749776d27d KEYS: fix length validation in keyctl_pkey_params_get_2()
a26f044385f004bf06e1528029169055072cd428 KEYS: asymmetric: enforce that sig algo matches key algo
826b86aa5dbf040d11e160b38ba2bfe37cdc27f3 KEYS: asymmetric: properly validate hash_algo and encoding
c3350a39626ac5d199d097a24230b1bd15a79da6 Documentation: add link to stable release candidate tree
57352c6770641670b011d22424f8f31c558d04d3 Documentation: update stable tree link
dcb2ea128c55ac2beb2c6ce7f124c90565256816 firmware: stratix10-svc: add missing callback parameter on RSU
94ad792c3e651317ceeda2dfcaed40053ed1d8ca firmware: sysfb: fix platform-device leak in error path
f44862030b635cbe5037c8e9aec02544d1b62d70 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2c86d74895a6dec1b67c57284f007e2513f93d15 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3b486a446ae4b58eafe9de873d7f5570c006cc22 SUNRPC: Do not dereference non-socket transports in sysfs
2ab887a82392a7d48e55051690cc7d96eca1d151 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0c36bcc54c642ce823c527b68d65677fa9c77e5a NFSD: prevent underflow in nfssvc_decode_writeargs()
b57b448696ffc4bee11983bc4b75f15fdf143ba3 NFSD: prevent integer overflow on 32 bit systems
0d2793d6a3eb1ee17c84f6d6a7c2a35996242e1e f2fs: fix to unlock page correctly in error path of is_alive()
98872e91b88a212133457ca7b5a50745c5aa756b f2fs: quota: fix loop condition at f2fs_quota_sync()
ac9cc0ac982a7c07e7e05f1a3e97deb7b156f5d7 f2fs: fix to do sanity check on .cp_pack_total_block_count
f75b9cd06a9e5f44e718b4829c1490e0b609eee4 remoteproc: Fix count check in rproc_coredump_write()
05658e831325995292fda00b5686fe1be30ddbd2 mm/mlock: fix two bugs in user_shm_lock()
da5ce0740a3ef65cc034d572cbfc6fa4d4cd96c8 pinctrl: ingenic: Fix regmap on X series SoCs
518de20585f6ad734ac0a7f7fbc7872baf72875a pinctrl: samsung: drop pin banks references on error paths
6a0b2f8e3204a7d392bf2a6fd873e97985d8e328 net: bnxt_ptp: fix compilation error
c141f52e6f0b59ecd7a2fb83161aa95cb13face8 spi: mxic: Fix the transmit path
6487d3fb821e382fadac11a88a5375947fa6db2a mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
b20a0f87b4d8f4ee708d01a21cb8b35e346bb250 mtd: rawnand: protect access to rawnand devices while in suspend
9e628e9a0fee1b6df30941c0590e4877335cec27 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0541e660abed995ecc0f6d1fe14fc073201f863d can: m_can: m_can_tx_handler(): fix use after free of skb
945c0f9d7aeb36d7f7020d17c5f611722626f882 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
fe897f047e5a8f36dfb674e2e8ce65fa6d325d22 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ef93d23b2cd2a2eaf579253df6825e8d991241d7 jffs2: fix memory leak in jffs2_do_mount_fs
4b89365704af7241433d86c9f686d368d47fda67 jffs2: fix memory leak in jffs2_scan_medium
6c84b0d3033725684dd5ac3219edd4206b81bd96 mm: fs: fix lru_cache_disabled race in bh_lru
cd2593c5b5a7f1662cb1da2352143008691147c0 mm: don't skip swap entry even if zap_details specified
ed19be442a9509f6c6245c47038b780b27ef2517 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6fe74034b28adec706dfc06721c92797aa549d5e mm: invalidate hwpoison page cache page in fault path
924d88c41073a8b70730642b130e436581cf1f8e mempolicy: mbind_range() set_policy() after vma_merge()
11ed858f80859da605259e127863187ee2200cad scsi: core: sd: Add silence_suspend flag to suppress some PM messages
cd90b5f58025893aec3f8bc3033b3aa5072c69e4 scsi: ufs: Fix runtime PM messages never-ending cycle

--===============6594805510691386797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a5c554f91d-dad458186977.txt

e1c7dad1ebd31bbabd89f86c2d42d7fa1a58d460 swiotlb: fix info leak with DMA_FROM_DEVICE
58b1b79790f7e78702101b26299ac92e621fcded USB: serial: pl2303: add IBM device IDs
78fa13dec0868f40b608889fdba791f5dae862a2 USB: serial: simple: add Nokia phone driver
0c1b31c63b95db93a8530ec828eb9c8682f5cf39 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5038d0c721fdda9473e80cad541038917cd120c0 netdevice: add the case if dev is NULL
1f7f0937a2793d4fbdf83fecfa49b5c70c136d4c HID: logitech-dj: add new lightspeed receiver id
0524ab8a8bde0711ea363f201f8068cdab52c874 xfrm: fix tunnel model fragmentation behavior
d002afc75b68b016cd29da17a7ace93c11d39e4c virtio_console: break out of buf poll on remove
a22ccdd177850e01584ac0cc20e139b6307bac4c ethernet: sun: Free the coherent when failing in probing
c30d8a09b3d192a39f491097d9dbfa3ba783b910 spi: Fix invalid sgs value
c6d05f3afd39a0c8401c9c6879a7b78bbfb571ea net:mcf8390: Use platform_get_irq() to get the interrupt
0dd9f7c957fe4d77ffe7bc9e414ce358c98ebbe9 spi: Fix erroneous sgs value with min_t()
a8241a2e96fd6fb7b2423083bcc4f47b61c4fb7f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
de93c02924c8682d70c29fead0216b7ffa3e1944 net: dsa: microchip: add spi_device_id tables
130966e8e2de93a69b207bd64a5b47e9a2f2c8cb iommu/iova: Improve 32-bit free space estimate
26d3226f618db521470f4218e438e56b30575ab2 tpm: fix reference counting for struct tpm_chip
4c779636e042ba4e17b5ab1ac907a97eddfa25cb block: Add a helper to validate the block size
877553ab39c2d3e0852cf2afa341d33cfd411735 virtio-blk: Use blk_validate_block_size() to validate block size
fa6620e6798e1d338af938693c0c9afaad3bacf3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
39a8168e115897e9be5b4c62cd4aa68df8d9ad39 xhci: fix runtime PM imbalance in USB2 resume
5dd27ae7d8fd8f6504cc643130adefe6a0ebec77 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f36a47db0283a87f7acdc3f4353a3c97252c6a12 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
54ed05013d781a57979bec01a7e27e5d35cf4cbd coresight: Fix TRCCONFIGR.QE sysfs interface
1e4bf1111062b7e1c58c3838cd374c0241ed8644 iio: afe: rescale: use s64 for temporary scale calculations
256377bbe13172eb67bcf4045b8e5cc3dfe220c2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
eb2dfc485a7570434eab19e9a723501be421e314 iio: inkern: apply consumer scale when no channel scale is available
6989aed6bbe98e87cdb5486bb7f7ae552c282f19 iio: inkern: make a best effort on offset calculation
e09bfcf886462a963658aa380421385afe3e4461 greybus: svc: fix an error handling bug in gb_svc_hello()
1569ddd58f7731af7d7e9cfe1942f12f0df29317 clk: uniphier: Fix fixed-rate initialization
3abdbcc1a3fc2291ee77734cef8f1f921eafbf4a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1b06597eb4057ef9c963bd5ec098760ce86d438e KEYS: fix length validation in keyctl_pkey_params_get_2()
4318db442cac28dfb4156e3f334b5a8b1934eda0 Documentation: add link to stable release candidate tree
b9c4340e7ae0c4d082f53e73c688339d3addbd80 Documentation: update stable tree link
f7f24c7ac3f0ee694eea3af1f28b5028665c2cee HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e978112475b190a8bc9c15f22880e058ad8f1f45 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fec0f30be58a7c7aa508866a3bfcdfa40fe258a2 NFSD: prevent underflow in nfssvc_decode_writeargs()
1a01c577a4c092687ea386fcba005b345c99ba8e NFSD: prevent integer overflow on 32 bit systems
d5056863d325fe6347061f63402d8af6c1a1ef7b f2fs: fix to unlock page correctly in error path of is_alive()
e1007b81b510e57caf65fe834bc1b3fc6479f8b8 f2fs: quota: fix loop condition at f2fs_quota_sync()
44710a7cb4fba307d5dec54dcb087830b0dc1c34 f2fs: fix to do sanity check on .cp_pack_total_block_count
c72698d1a27bd18af2387d33c84a7fba3558ddc9 pinctrl: samsung: drop pin banks references on error paths
bbb9cc36a8767e71c1fd16af3a6895d760daf023 spi: mxic: Fix the transmit path
05a6206596ef26d47deec165ec39e9765612ab35 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3934872cfc82ba8211e10d185b0113fbc2b04040 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5c7bd498d339e1a9f0905fa470f0cac6aa6d4e61 jffs2: fix memory leak in jffs2_do_mount_fs
e47325aae8c8b3b2716bfe5fd3135b1d5561e000 jffs2: fix memory leak in jffs2_scan_medium
5913ddb2682044180ac2e34f52d3d442b0511d5a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
06660d5bb6da1df67f77f85c6ccb8c3f266852ff mm: invalidate hwpoison page cache page in fault path
138ffbf26421564d9f349ffe1a703f2fbd9a5e3c mempolicy: mbind_range() set_policy() after vma_merge()
7251b035d975081f4a6efde834a3cf48c025b716 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9a97d0f258a33ab3024a9b54259e9cdf5f5a85b9 qed: display VF trust config
dad4581869779c56c7a6953a6fd0e8299bbd0ea6 qed: validate and restrict untrusted VFs vlan promisc mode

--===============6594805510691386797==--
