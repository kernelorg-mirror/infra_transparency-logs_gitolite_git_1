Content-Type: multipart/mixed; boundary="===============3366648276422727712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:08:03 -0000
Message-Id: <163257168316.15574.12035488296228244687@gitolite.kernel.org>

--===============3366648276422727712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 680a0308a16de505cebd2ee2134958fdd0633c7a
    new: d5486defd573c843da1a39733c64d9bf57119c47
    log: revlist-680a0308a16d-d5486defd573.txt

--===============3366648276422727712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571679-f189f70661e9507967932ff334ba129509eca6ea

680a0308a16de505cebd2ee2134958fdd0633c7a d5486defd573c843da1a39733c64d9bf57119c47 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPESAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GQEP/RLxNZP/Pck98jOutifL
2t3xm29t9CO2bNtlYte+df3YCRFAdmd83RWwtJkcCpKoLNLh+wRCas6Ta6XnAsN6
i245v/hqCFjFIk9iA3E1PM9KXLXqa0hgtBy6aEeJlhnMB2dssOAibTW/S1j9RXda
cmtoxSwphnymIMUzAfFgXOdFLi6xsXIvnMx5P6WHEpeHEvCB9psMWy2jz7d8CXsU
xmZQkAMQMhHYI0Lhk8kUYNbbgjGZB11IN3eKgowf87q9whUQKWjnQAZ+8wUPw1XR
pPzk3Rsk8P+83bOvFUo1oF3M6GSj6hm7eABZop/RyJHOlBSuL94Abe6JU3SpFvg3
0e8M04qwk2hyj8X2nHx5RhbGofntGbwUB3PoDPHU6HLx2OLwIGRwMtRwZSId8pPo
RHKrFY6UKs91EECw8+rX0zNeJpymnhtEQwlSaFyhQi+Eo59EpsXgOa7pA7sK6SN+
eCdhQWh7/8m6mrKN7S17JygUCnMdvQf5kLnqntGTDYt7r3abivQAtM69NRSH0VWs
jS3llk1obuGCR+xyxowb+EPlUctpn9zoFPJ6bk3iLUPTEhE6/dzFHbLnkVm+a96n
e3yY6+xVirvbjG7ab8tU02W+7g0vTREssBdxvhopEyrtbs6lXAAy3gqhdY9wDtrS
WSq+Hc3KiUlDBnuLjv1k7Glt
=mrjy
-----END PGP SIGNATURE-----

--===============3366648276422727712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680a0308a16d-d5486defd573.txt

08a15013bf799dc58b6c4a225849f1b49ef5fb51 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
b271b51ab8f3522406048e56e7898ef9759c2f5a PCI: aardvark: Fix reporting CRS value
611a3c0c4c80242bdd452389862c71ec09f2cd57 console: consume APC, DM, DCS
7a3dcc0de62959f38da0bffceb67037f5901b461 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
2240fcc49dbebbbd88804fa32bb9f71dcb26800e um: fix stub location calculation
8a341c7a87db777fad4850d0fa61a7d19e0e5947 coredump: fix memleak in dump_vma_snapshot()
4ca2c28db0412a11ddf6f7360ebb832010b48a21 um: virtio_uml: fix memory leak on init failures
45ef26100a308c7b0c0341656cd02db8ff11e67a RDMA/hns: Enable stash feature of HIP09
f312d442b7b5b625d1fa090db12e8f72b1f24bee RDMA/mlx5: Fix xlt_chunk_align calculation
fc1b809a1d361374e7299bdeb3ff7ec6d2edb6c3 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
77410e3fc529d7331f3c563de89e7ac259223449 perf test: Fix bpf test sample mismatch reporting
7b945e4d41cf64834b090b7237bc7b6f158cc482 perf symbol: Look for ImageBase in PE file to compute .text offset
4d4b1bcf1c96d2c7b8193d882e560bcb13b6eb90 perf tools: Allow build-id with trailing zeros
070e19db4210749cca6d8672e87b0f3e9ac787f1 staging: rtl8723bs: fix wpa_set_auth_algs() function
9a1bfdfd649b32ea651016fac6c2200ee8571c6a n64cart: fix return value check in n64cart_probe()
7a27addac19b3373bffa4cb56fd8c72c3ddbff78 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
bb8a33f7daa6232fbb397e2ef8903fdcb5f419bc 9p/trans_virtio: Remove sysfs file on probe failure
be7bd2b01d711ec6d3fbfd5badbfa7e04423de92 pwm: ab8500: Fix register offset calculation to not depend on probe order
3ab90eaa7c2b7cab945fe7c8abcff6a70a57b22e prctl: allow to setup brk for et_dyn executables
1dc89f61d8ac4f36b9c9c45e2460bcd5d23685b9 nilfs2: use refcount_dec_and_lock() to fix potential UAF
3467c0a066e58c223d9c38a5e99fa91cab9df458 profiling: fix shift-out-of-bounds bugs
3963a871f707c0175e5d4d200ace9d93b7f65140 PM: sleep: core: Avoid setting power.must_resume to false
3d7583de8e4636e9da1bf9a7afcecea53ca5dbe0 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
9278e7baf2019a6505d36e4d5d625c719b43d6a3 ceph: cancel delayed work instead of flushing on mdsc teardown
6867b1a6922d708428b96bb8ed739d16c7f64c19 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
aad78886491f55bce59074c8a2a876599e1d618d pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
d8b5a4af7eb653a7546b23239125a6c46a05a146 dmanegine: idxd: cleanup all device related bits after disabling device
e9255cb934f3c28a70e32de315878de9f27b1ab1 dmaengine: idxd: have command status always set
67856ead3bdbc94f3c8528b99d46a6f5bdbfc677 dmaengine: idxd: fix wq slot allocation index check
5956c28389f91b721d489dd0cf8f779de15cc34c dmaengine: idxd: fix abort status check
96d4a6603ff63fa90caef413ef93d8d3060d7217 dmaengine: idxd: clear block on fault flag when clear wq
6e73bcc09c8fb98bcdf1b28fc7f008e3a336192c platform/chrome: sensorhub: Add trace events for sample
ddfa664939919d29bffc7e4a070a003994fceebc platform/chrome: cros_ec_trace: Fix format warnings
6322fd357420aa6898933c8c46f025e01fe2c63c s390/entry: make oklabel within CHKSTG macro local
b3d19e2d58bef7a53dbd1c7c25d85e96d2e4aeca SUNRPC: don't pause on incomplete allocation
aa28abf9cfdc799a2e87766d156373d7d45e2164 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c73741baa1c81505377583f443d82317c5ee0c1d init: move usermodehelper_enable() to populate_rootfs()
bdcfe92781e834051faa39d40db9a86425db5543 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
402f9eb62196aac35a0ea01256b53468ce0bcade tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
96644454cef05c852b8fd4b1aa02b5b7b8e700c7 tracing/boot: Fix to loop on only subkeys
0504b4e2267c0c209e2870ff0c7a572915f0a998 thermal/core: Fix thermal_cooling_device_register() prototype
3917f66b51a5b98fd9f18a045d8a5ea97f37e42a drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
1dff66eb9561407d4d2ec539758654ca1ec6e112 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
4014a0c9947e3dd16f84b6c36516db0fe53526e7 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
d706b75f83cd9ca5b04d37423fd865251f79dbfb dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
e751cc49b2ea9841fc524648526ebc50a418d017 parisc: Move pci_dev_is_behind_card_dino to where it is used
11ca579cb06ed516166ede2596a76e27fc1cdfd6 iommu/amd: Relocate GAMSup check to early_enable_iommus
0dd55b06a64c6403bb3969dd4458d5c72106e9c0 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
b25fac2f1baf65efd86d71cb1d876d9031fa0da1 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
b60cb07f71cd8ad4aa5245d800b0fb4f1c4c803e arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
2fac3444b3d4b0138b8dcfd9731400953f06c9aa drm/ttm: Fix a deadlock if the target BO is not idle during swap
2a4148cfaf1851e5ed5e41a117dd3d7f97aacb49 of: property: Disable fw_devlink DT support for X86
957de187a704a04c77adff773409dbe7c542c7b3 riscv: dts: microchip: mpfs-icicle: Fix serial console
f9f7023f510b73ba53724ca49792476ca6728baa dmaengine: idxd: depends on !UML
6ebaa34262c74dbb30ea5c343bb4b879cd125692 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
3c6628942de25d890678311bf5ea306cf8fa9f5c cxl: Move cxl_core to new directory
8d5553d27895bace877829ad73db4a63311bbd51 cxl/pci: Introduce cdevm_file_operations
4f5309b5133b111d5c07a11769061d352cdd8067 dmaengine: ioat: depends on !UML
f5e22c6f15060f89f6c1ae8da7575da46a03755d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
bcf7655260b205f9dd9dbba101a556b3cd67b52e s390: add kmemleak annotation in stack_alloc()
53fdd1235054e0bffebbe7bc1504f5f6cecd010d ASoC: audio-graph: respawn Platform Support
f431780a16b5f451743138e319184e8c82e561b2 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
de8828afe10732818b6e18f9a1d2ee40e71ec309 ceph: fix memory leak on decode error in ceph_handle_caps
20319c1446be466d22b93eec51520c026e4a0f09 ceph: request Fw caps before updating the mtime in ceph_write_iter
271fbda1e11894d187e84a2330c994fbc22126b8 ceph: remove the capsnaps when removing caps
08489eecc1f27a8eb72ee1f242718aca3629fec0 ceph: lockdep annotations for try_nonblocking_invalidate
a6ccdb005658a19a8aab83874c57d4c4994f4926 s390/unwind: use current_frame_address() to unwind current task
36a244cf2054872d95c97450dc195c264330556d btrfs: update the bdev time directly when closing
209af26a866cb9f6d0f0412ffe3bdbf578088cdd btrfs: delay blkdev_put until after the device remove
9fd7ef122a77cf469e112f70b7deaeaf9ce122e3 btrfs: fix lockdep warning while mounting sprout fs
cc71f6a98f04f41d772fa3666e2d25e240cb3f5f nilfs2: fix memory leak in nilfs_sysfs_create_device_group
bb17c9202d01dc5877e2b7c025eba2746fa9d535 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6c078f62618b14ecad4ec85f0c22cf3d0e0a1011 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
dc0e3bc8c424975908d44c904a2c0b4b5f52b93b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
5e0fdc3ca7e83806f8976710ecb379b0ab7d8a80 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b9ddb97c40fb08e1b7dc6c5a52298a7b2bfa2529 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
42cd0a11b49ecaa1545d5d5cf7b407e136b73ee7 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
b38a2e86ebfff309a7aa61284589a6e532b8fd98 habanalabs: fix nullifying of destroyed mmu pgt pool
abaedfff180043ca1850c6f744a5e1ed02802ac0 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
7802181edb9bbf38e6ddf690461e88bb830bacf1 drm/amd/display: Fix memory leak reported by coverity
456f65a7bebf3fbd08ce799b14ea6fa6c86e7c51 drm/amdgpu: fix fdinfo race with process exit
1e2fc9964dd82de83fbc0c6e6b843afb72f09135 habanalabs: add validity check for event ID received from F/W
723fca217cce66eee933519404aaa6a53f0ee594 habanalabs: fix mmu node address resolution in debugfs
a2d4a2d2a029aaa245aaf91c3a2e8d62b4254bca habanalabs: add "in device creation" status
76de0a53b122c2c1af73e35a7768f3cf90d19fe9 habanalabs: cannot sleep while holding spinlock
02c04ff64ec7d8d04bf76f0489724f892dc4c571 pwm: img: Don't modify HW state in .remove() callback
5b64031f52a3c5fa5ecac9d44a187b1061a7c28b pwm: rockchip: Don't modify HW state in .remove() callback
c657631835949f4d26b9a7d65d587dd8fe1ee84e pwm: stm32-lp: Don't modify HW state in .remove() callback
41572e5bc5e885618a5d88d28e3e25534d664bbc nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
86a96444990885774507e46fa970f6ea2ad02fca block: genhd: don't call blkdev_show() with major_names_lock held
ccfc2e58547f28c08999f62385effcec4981c3f3 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
63b98c620767f6be9a2c71fd82ebe832c1d48198 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
42e7e2c3ef004011b1129110669fafce929c5284 rtc: rx8010: select REGMAP_I2C
f0521205ec1ff7966822ede23f56efe5ac0dd57c sched/idle: Make the idle timer expire in hard interrupt context
5908aeaeb538bf962fd45841e5662ee31221f179 cifs: properly invalidate cached root handle when closing it
95c690807d48eb371978a5ef4db71700fa3514fe io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
4d0864f6afed473cf3f7f3f6676082d3cb42d71a selinux,smack: fix subjective/objective credential use mixups
ace510f51db7dd41c1427d622abb5d87d927c067 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
d5486defd573c843da1a39733c64d9bf57119c47 Linux 5.14.8-rc2

--===============3366648276422727712==--
