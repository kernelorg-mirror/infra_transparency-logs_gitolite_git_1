Content-Type: multipart/mixed; boundary="===============1653416103501598329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:27:10 -0000
Message-Id: <163248643008.31493.15876715039619160167@gitolite.kernel.org>

--===============1653416103501598329==
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
    old: 56c0ace445bd3aad9b2bee1e9d54cffe37f22205
    new: ed2b9565177858d78aeaf4adf3315017b627546c
    log: revlist-56c0ace445bd-ed2b95651778.txt

--===============1653416103501598329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486425-66db701779c95d342b6926e678bffde148af61d8

56c0ace445bd3aad9b2bee1e9d54cffe37f22205 ed2b9565177858d78aeaf4adf3315017b627546c refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X0MQAJqSbJLD+wZiuJjPYnpm
L9I+bwgW9o7KdchvYKoR68/1OCcSeLFTgKkLL5H0DfWcGVYDn5K+fvvtgB7eQUBA
1r3nfOJls2ctA/E+D52Cb5OBX9oJq5we+Zi6wkNNandeQl8aaqBGEfIQJLWSYQEX
EjIDmTMkuRv+xbseKTvyoe7b1nYp3ubVzKKGy/vhOCSzqnS7VS+pod8IQo6Ro7BV
CVwszk6Fsvg0Q9YPnm3m4U4tbLyBnL8eZfFk1h9/XipbahNkdup/M4qS01rvjnnO
4patpKDYP4GyOsLd4NnWG9Hym+fkAhlTY+rbsYc4URNLbzJJPc6nbtr8WOkq0p6Z
VX/Sb7xcFN++20FmShHcJC8YLy3qEmLDwY+g4dmUGxser3YchYlNVUSc6Cd3YLp9
cDpj+lWWmB7PYeZbz/8hqRSjcoiZI2kk6xzhYxnLS8ZJiriIPx4T5wSCdxH35UPg
qgJHMGAYt82o1UCFFF+Nf64zMTLzZ8lZM14cbMoWjX/rFo6ia3lQEgZCVWBrnabE
YhMsPeZ55uJg5xNsyMONfRrYykYD2mU5KuQOJtO5Gbph8Rpo+BuJgCQZhyMy2oOR
2KqVfpf0pCiZmseZfyhsyxThVYKaJl6kdH65LusEfGCwkdlg+SBgIN5nUC68LP6q
UVTGCGxmrCbRd8qlaIg9pOWH
=2qnX
-----END PGP SIGNATURE-----

--===============1653416103501598329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c0ace445bd-ed2b95651778.txt

8152beaaf79db160979a2ec49a8df09f9adb8819 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
e48756ad74d628c31d01566883e518775921afb5 PCI: aardvark: Fix reporting CRS value
1e7552c858cf49a04b605d46453a7e0be0a96423 console: consume APC, DM, DCS
3d8b91e30f14a8c473b455a746270b735154f5b8 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
2e6feae2d9bfadad12f9dad0413b38079b9f22dd um: fix stub location calculation
ffa3ae35d1d8142aafaf3218b92f8ec73f853062 coredump: fix memleak in dump_vma_snapshot()
4e4b8b1f7392b4ffbf553d83755e5bf70294f13a um: virtio_uml: fix memory leak on init failures
682877331df3c51cf2f6438aa832222037eb4a4b RDMA/hns: Enable stash feature of HIP09
168cfb367a54942d70b66ceaf04fd4595191312e RDMA/mlx5: Fix xlt_chunk_align calculation
22d0f824085805571975d7c74cc9e982e4116908 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f6c6547d1cc7f79fe21c43752ad143aa3320bce5 perf test: Fix bpf test sample mismatch reporting
fce131e87696f28b5be445855ed35ccb2c5ca203 perf symbol: Look for ImageBase in PE file to compute .text offset
393a67ba8e46edaf14783d113c5fffc3ee679976 perf tools: Allow build-id with trailing zeros
3ba440934658c213fa8a10f6f4bddf5388f04707 staging: rtl8723bs: fix wpa_set_auth_algs() function
4d2e9f03e6cc5a0184e77adbacaff1073bf215b8 n64cart: fix return value check in n64cart_probe()
d2e991d6ad043968bb2ec04773ca1930b1255288 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
0dd7629e8b9d520cf1b7db2290bba41d4478ceb8 9p/trans_virtio: Remove sysfs file on probe failure
06255a857b272c8fada26b795d48fd61bdb10768 pwm: ab8500: Fix register offset calculation to not depend on probe order
ab269aa324d3a338330e6ee66ffdf99bcf06d7d3 prctl: allow to setup brk for et_dyn executables
06657333a2253bfb526737e065dc8c99ef98bcf8 nilfs2: use refcount_dec_and_lock() to fix potential UAF
bb8479e9553fd9b1176d298a1e5190b8354b377a profiling: fix shift-out-of-bounds bugs
6aa78171f99e35259bef8593750d263e7247da08 PM: sleep: core: Avoid setting power.must_resume to false
d76179a74f94333f79683a5a4fbcca5885e088a2 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
30d474f108ca5852666dc48fee4beb7a8722b61b ceph: cancel delayed work instead of flushing on mdsc teardown
0dc4f904b070a9841cd0f00a3265828467829629 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
f39983df1bc97900d3fe0995a9d29505ca71471b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
0c5fe9048cdfe039a211c834599cb940fd3b94fd dmanegine: idxd: cleanup all device related bits after disabling device
b0c705bad22fac9ae98eb19ec8f194a46d642ec9 dmaengine: idxd: have command status always set
7aa4f9d4552c9e49d9e9e375c22cbfb44beb567a dmaengine: idxd: fix wq slot allocation index check
f2055f4ef534f0c656e0dc46eccf2ef80455fef4 dmaengine: idxd: fix abort status check
7f2742d060dddc7e4b6be115e4b7a9d5739083a1 dmaengine: idxd: clear block on fault flag when clear wq
31e062aef8c0beb05af6236d9032bef10b38f157 platform/chrome: sensorhub: Add trace events for sample
17a9756733afad37a0bc09ad3a34afc981279ca9 platform/chrome: cros_ec_trace: Fix format warnings
5d5a86283d5a1f34b8d627513e90cc56be35259f s390/entry: make oklabel within CHKSTG macro local
cb42f19cdacbf296543154247a916e924a0b0660 SUNRPC: don't pause on incomplete allocation
034976775632d5a47319754cc1ef622114dfadf1 IB/qib: Fix null pointer subtraction compiler warning
c50a77b6b75fff2d232d1b5db5270a3ab5bb0bd7 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
756b959cddd73104f72cbcf15aca772c2ab55126 init: move usermodehelper_enable() to populate_rootfs()
f51cb2a7cfbe7eeac60dcd25c6ec71d5739593ba Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
49294183cae667c24e64f220080d32923a66319f tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
05521beac4ee023bc1b427d46ed54f07acde03ae tracing/boot: Fix to loop on only subkeys
49f54e71ca06270d67273cb69469cbf90f858296 thermal/core: Fix thermal_cooling_device_register() prototype
198ef26fa978861aacdf31e8902aa8b57dbbfee0 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
6453e5179e4f061fc922eabaee2359f1c7c83812 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
2274d20cf4981c4a31e04aa034b69a26dfc7eb6f dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
e89ce638bd2976f91f6acd1392a2e03f04358503 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
ef45c2e1c72e4bfde21b81f888495b9771483c07 parisc: Move pci_dev_is_behind_card_dino to where it is used
f6fd2e45f4f5240a0d8fbacbdfa670b0907e0711 iommu/amd: Relocate GAMSup check to early_enable_iommus
06f1cd8a04dc2f395438f9029f3a9b35e309e888 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6f402e9267bf552656774d6a660a07d4dc4cc9b7 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
346a3c4ebcf532d27cdaf68d48e4c0ede59e3dda arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
778185e9e0e8cc3e06b3881aa62fa1fb7c669681 drm/ttm: Fix a deadlock if the target BO is not idle during swap
891a275bdb555540003514bcc56a2e31051047ff of: property: Disable fw_devlink DT support for X86
d08afde024627eacb239ebae05ca98dc8bd6cabd riscv: dts: microchip: mpfs-icicle: Fix serial console
9897ba252dbe7d79cd67b9023059709d74e6dde8 perf tools: Fix hybrid config terms list corruption
33755b11151568e3db3575d5b2e41c00c553dc0f dmaengine: idxd: depends on !UML
32e6573a6751cb55f7a803a22c1d808a8f6bb215 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
dc694a4687d4e48186b6abc02e42e05b8e204d65 cxl: Move cxl_core to new directory
8f38c6a5a003ad359a3448f220c3f8ef0a92ac7f cxl/pci: Introduce cdevm_file_operations
c9998375aa201b275b35d23e080c4c8ade2fbc83 dmaengine: ioat: depends on !UML
ef38bfbc6fcdd9980c5d5903b3f17f70952017c0 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3180aaf567dd9ee0ea2527281b78e6a09e84a732 s390: add kmemleak annotation in stack_alloc()
310a8a9d16a5b33804e01bb30d91403f290e0484 ASoC: audio-graph: respawn Platform Support
16cccc88ae8361a42af7940161eb765943e46c6d ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
e8147e5346f8a6b1054f328c7290bd29b780485e ceph: fix memory leak on decode error in ceph_handle_caps
52f59ad5c9bd6cde977f37a4016bbf56fc55e131 ceph: request Fw caps before updating the mtime in ceph_write_iter
c23455c68c67753b04672c42111c53b65610050a ceph: remove the capsnaps when removing caps
0090e70ba9ba6a79288011f92d14bdc81d7151fb ceph: lockdep annotations for try_nonblocking_invalidate
fc7216cf73c97f3664ad27d458ce9c3178570c58 s390/unwind: use current_frame_address() to unwind current task
992895427c5879277f82f4992f6281d0fcf148d5 btrfs: update the bdev time directly when closing
f04e2658a6b2b1ea2ef466caf05743aecd9e1a88 btrfs: delay blkdev_put until after the device remove
95a23661650f28523ef87bcf9f47dc82f5c27cbd btrfs: fix lockdep warning while mounting sprout fs
28f7717ab964d7de8fcf3ffff08cfb94924dc670 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e27a673d249aadc871b1b2fe700c17d3aa931bdf nilfs2: fix NULL pointer in nilfs_##name##_attr_release
4ff7ce4c12513da06624433f2d383fbc49f89556 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
81556721ff5c4447c280db24366a761682c2255f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
7b6f2adb2abf5efdb39c42416668e7da6814d973 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
04213ebc55933379ecf75e7398fd96455c11759f nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
1fb66d9a2b2ec541e51baff71141642994eb5f38 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
284c82d7e1a61ed1f5a8a8a41a47856703597026 habanalabs: fix nullifying of destroyed mmu pgt pool
8b6bc7438d8a13a98c9cff5a5afd0055787e0a49 habanalabs: fix race between soft reset and heartbeat
a7d36263fc3080ca401ae310e5b8cbc1a66ed4ed drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
619f22210124665053d12d2a2fef264eb8f38fd3 drm/amd/display: Fix memory leak reported by coverity
6c0a58b160abc9e0b207aa368bd36ca94f2b31a1 drm/amdgpu: fix fdinfo race with process exit
f0fea93de1812dc02487624ebfd945a50ad8dd79 habanalabs: add validity check for event ID received from F/W
55ee1dbbb35a1bf009ce0e77b1bbd37c5decfdd9 habanalabs: fix mmu node address resolution in debugfs
8e15f7b26360e0ff2f3044cc7fea58393c4c3edb habanalabs: add "in device creation" status
fa46eec18f60c7138ecc1bad0df8ae417b9ea46e habanalabs: cannot sleep while holding spinlock
b0b4c025d73b9acef135c32e689bd680c70a958e pwm: img: Don't modify HW state in .remove() callback
e68646177ff51e42d592f8dca1045fc9f4dd8285 pwm: rockchip: Don't modify HW state in .remove() callback
2431a5811f785c8480afb53d85ce73b73f4276bb pwm: stm32-lp: Don't modify HW state in .remove() callback
ae4498950acfa82bae8154f3f4a030cb3fd9e335 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
62c2e702a00a11037e0f9c561d850bcf7238ec08 block: genhd: don't call blkdev_show() with major_names_lock held
0e1f0396ba9c439cae6daf4cbb3ace66f43acaf6 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
13eb7de074b1f2e7277d819a892d8acd6a319e94 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
6de7823907968d0d66bbeddd40953c1c793bd37d rtc: rx8010: select REGMAP_I2C
fda2a3d15c6785e6c38aa8644ab7e0fff3cbf89e sched/idle: Make the idle timer expire in hard interrupt context
da0d4ee249ef8db421fb3d6abd9e55a8525e477f cifs: properly invalidate cached root handle when closing it
b8a9e57a94a2b27d53056c6ee8b2040c777a878d io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
ed2b9565177858d78aeaf4adf3315017b627546c Linux 5.14.8-rc1

--===============1653416103501598329==--
