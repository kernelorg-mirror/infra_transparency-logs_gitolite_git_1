Content-Type: multipart/mixed; boundary="===============0428365611508349589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:43:52 -0000
Message-Id: <163248743224.10422.9858015663643178161@gitolite.kernel.org>

--===============0428365611508349589==
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
    old: bbf4367222a7a55cf4eb40d4523ec4380c4d5a41
    new: 565376331ac7733d73f664f53e578545694ea328
    log: revlist-bbf4367222a7-565376331ac7.txt

--===============0428365611508349589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632487429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632487425-ac19e369a4e319066169efca9d25484fc29157a0

bbf4367222a7a55cf4eb40d4523ec4380c4d5a41 565376331ac7733d73f664f53e578545694ea328 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNyAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IBEQAKADPBDGSSn0U/MTTRHq
MNkDZ0hIdO0LVQUxlKStOvmjkMCoCOqTvVcVXI4Tue9F38bDDg4vcG5aVfTHVF/X
MUUifJsaPPoFqoRO4KRb7NZFjB6LEa0SIACqbvZYak+shPt8eq9F5eU5XfY27Tz/
1HNnAqok2FRK4KXpJqDoGLJuOt2vtOMFhV1EMn/uO2Kf15oa2wawxdt1/ogLb5dx
d1tnUcnmPM+8qkgJ+4q5nTZOi4qTF6V74MRsuOCiy6W+v6dMgwgn9P9wK0sAC9st
IcOpZRDF260FsdeGHMPixFcF4ZV2/VwWlCG+JsCaMtat8bKk1dvsCXvBZiV9VHLk
0JExNju9QEZGVy2cKQ/XoEs9ZG2KKxefva6SqpCagwZshhkLzCYFvjOdknfp85us
MI8yAKVUlIWckY5MDu42oWQZoVu2dmriWlyoxSbI6GkWqsBcOVxpfqkkUuF10RZr
Z7EH/Mtk6m1xEfGsoqK/zjMSp83ysGsoWkR3JMHIJ/qQp/Fyo+MMRqpjViMdzn1/
miQeuEE5rL9FM6B9HkFd69b+zoAs6fyDPUwkWzs0v3xrBTr1+FJxGuunfmeFLmkv
Dwdwp4rffRVVvEK6Ji5xczkOGoitpn9nzVYoyfIizq2rGbmhrCisVHHUuk9LOn45
EAX4P31YkxX1rPd5G0ITps6G
=cwD0
-----END PGP SIGNATURE-----

--===============0428365611508349589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf4367222a7-565376331ac7.txt

4b59e4a22beb91d21b8da5763323d4d5d0656cc0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
521eb2510d3823aaf6cc56a21c1719a99ec7e353 PCI: aardvark: Fix reporting CRS value
b85eb4447e770bca568721021ee1e3fcd54ac322 console: consume APC, DM, DCS
f348985bfad42c085c7b1791e56e32455eb321d3 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
6a21a789f65492351357ea979b426529c86b75d5 um: fix stub location calculation
f49c331fd6e493f5c7b6ec84e2f959c692d9ea48 coredump: fix memleak in dump_vma_snapshot()
065a959f1bc7f3b82fd76798eae7809ddc6b9626 um: virtio_uml: fix memory leak on init failures
db556725876b415a2b936061289616ad618e25b2 RDMA/hns: Enable stash feature of HIP09
719fc62c55ff36a0a88096c8cd44c1a8c4985928 RDMA/mlx5: Fix xlt_chunk_align calculation
b57954445e1581d158ea3baa74c9171befc6aa0c dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
b1f69b8effe8fdfe408d745145a6c29ac79dfd30 perf test: Fix bpf test sample mismatch reporting
12fefb3c83ae25e8b25ab3d2bbb85e52b7a4ef37 perf symbol: Look for ImageBase in PE file to compute .text offset
d9fbe965c24d8d5d314aee44aa33aabefb7e7d23 perf tools: Allow build-id with trailing zeros
d865901661dd0540b3529f5662450f2968367d3f staging: rtl8723bs: fix wpa_set_auth_algs() function
e08d55b7d4ad85fa3ee223903d6de0109262874c n64cart: fix return value check in n64cart_probe()
539d0064c377618ab5265af54a7d130d70d042d2 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
ea3624b6b139656a6cc20d923a52fd74696ed48d 9p/trans_virtio: Remove sysfs file on probe failure
21632494786d421d0d93b9f41ba87413059a006b pwm: ab8500: Fix register offset calculation to not depend on probe order
669e4f1f8b622052380b8490d63a4cbb59d1ea8b prctl: allow to setup brk for et_dyn executables
ec4f7ebfb758572ca15afd3e0e0e7ec04116cf9c nilfs2: use refcount_dec_and_lock() to fix potential UAF
1f0391938792d2a0d53ade204b1fdfa74dabfc5b profiling: fix shift-out-of-bounds bugs
7e9c5b70db50a9244d7e232602759c1dadebb7b8 PM: sleep: core: Avoid setting power.must_resume to false
8584f1f5df2153925c07659e167c1992e362e678 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
6650962d439b30ba51b252d318878eefb8d3f61a ceph: cancel delayed work instead of flushing on mdsc teardown
429dd66baef322bf1f5d9b2a8ec2dc5dd82aa48c pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
29ad682318dea81467c1e471f3e1a76584a3d359 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
2b86f5fca736f4ecb86e96d517aff56723175876 dmanegine: idxd: cleanup all device related bits after disabling device
a66438d4c7bc15c4c1f3f15d4a1b8211faf4001e dmaengine: idxd: have command status always set
e8303d4e50321752d2bb0dffc58a041640266437 dmaengine: idxd: fix wq slot allocation index check
47375d882608c4f0adeb80ff5789bb6b81aa4ab5 dmaengine: idxd: fix abort status check
823fbf55bb26bfa8b8bbe9d0dc7b7a749e53c431 dmaengine: idxd: clear block on fault flag when clear wq
a8f9a7673e7191c9d2adeb4eeb6744d2f1b5f402 platform/chrome: sensorhub: Add trace events for sample
e4ac2210401144e4c295a1e7f0b0f417e960e50b platform/chrome: cros_ec_trace: Fix format warnings
8dcf0cef858b1630d5605a21ca41a94d43b58f73 s390/entry: make oklabel within CHKSTG macro local
1ff891222d27f718ed78ee7ca12147c7fdabeb83 SUNRPC: don't pause on incomplete allocation
0c23fb43cd0e8d2abc85b5c5aa73c2c71caeff6b math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c47d1a20ccc4e7faf2e0fcaddd5be22780abfe58 init: move usermodehelper_enable() to populate_rootfs()
e8d6d675a2234c59ee7d8a5b5bb932a6238ead7d Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
acbb52299cb4a64a1a28427d90e62fbe253a050b tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
97fc4604b668e47b8a50ec3c1e72796e590dc238 tracing/boot: Fix to loop on only subkeys
fef2682b57cd21f9d6dc192c4955f3d9b1eba1f3 thermal/core: Fix thermal_cooling_device_register() prototype
24afd61f82c57b29daa3379ed60530bef8fda552 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
d9cfd3261cbab3e4d919a89992d46d756bc6c1cd drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
4ee4ac61b44e913366181f3d627036863645956f dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
00b3800c146678e4f0ef308754341e8cea3ccd47 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
e55d97fbbdb1bf20cbdc2ac17df12f359ab881fb parisc: Move pci_dev_is_behind_card_dino to where it is used
a18f58d3002bbe8a4306c7a3079b44c9d54f626d iommu/amd: Relocate GAMSup check to early_enable_iommus
914b03d0d7cc8e1d520f44df76e3426292f70463 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
0440e4f0d47d0ddb2da23e052bec022746142bb5 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
f5904499804850fa65d768e9722d765af75215cf arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
3fd82c29acb7035c13c3c2aef821a5bb32293f07 drm/ttm: Fix a deadlock if the target BO is not idle during swap
86041600a2d97520b4371065ee7b413380ef4b64 of: property: Disable fw_devlink DT support for X86
4f3a5fc4445902e78d4f7b0e84c85d4040990548 riscv: dts: microchip: mpfs-icicle: Fix serial console
70690a30b6db1a5c447e1b1ab449071b0dad1862 perf tools: Fix hybrid config terms list corruption
ace1e9f4b8765aafa6dee613645e35fda3a84879 dmaengine: idxd: depends on !UML
ad2a77ce71957ed27c9b9f2dbf41e37f1ebbed1b dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
12082a9502adb4d6f6988c90826aab28b1e167ee cxl: Move cxl_core to new directory
6599a7cdee652e0597e9bc7ff68bf4d37b05d673 cxl/pci: Introduce cdevm_file_operations
4c6a97787310e63b25334b59d70d2806813025a7 dmaengine: ioat: depends on !UML
3795de92629b52551ff2dbef2443f8dd16446007 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
eae578b0e615b9d0f32384c370305bdac20079ed s390: add kmemleak annotation in stack_alloc()
aede5485adfdd08d558cfae5ee9da31bd86ebeed ASoC: audio-graph: respawn Platform Support
8f473a0b2b8d454f8d8f4fb40370e7a22cb47d41 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
436030e833dd249d010074d80bf90b690550975c ceph: fix memory leak on decode error in ceph_handle_caps
16691decdd955ad95a2790fb089804211a1dbe82 ceph: request Fw caps before updating the mtime in ceph_write_iter
12d16fdd2b1621300dd130e1a750aa3b696d3edd ceph: remove the capsnaps when removing caps
7c2c1ffdbaa3c4be6ad2bca454a8f7b5c4e9a311 ceph: lockdep annotations for try_nonblocking_invalidate
df2a148d2609b50bda28717824227755fda5196c s390/unwind: use current_frame_address() to unwind current task
48059ff7390fac2136e8cf0d36f0d20f2e65e1b6 btrfs: update the bdev time directly when closing
08ca6db9826a84ebdcadef2177ce64616380aa31 btrfs: delay blkdev_put until after the device remove
1676ff7248e6e302312308d9ca4f46dfd7904729 btrfs: fix lockdep warning while mounting sprout fs
c9b25d6c374476551daa9156b03aa81f35c8cd79 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
c8b104c32ed9daa71364abd95fb968b4e0b788ab nilfs2: fix NULL pointer in nilfs_##name##_attr_release
57fda126f4a6dd9e9fff956499b57f52d3e55740 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ae3d03f0850782037a92920707d6e977d7a3720a nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
3457e166fc0aad70a9278f739799bf06dca1a170 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
3fc2bd903d4eef1e5f80d4276b3a537b87568474 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
097d9939668d04b2f6ab3146ac3d5775f077ee3e thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
ac283a883b284ddfff0890670716e70aa4624116 habanalabs: fix nullifying of destroyed mmu pgt pool
5ac39971e55e4dfb7c43fed194f0cc799665736b habanalabs: fix race between soft reset and heartbeat
d7bc4e0a1eb0d484801f80e385a2366bdbb24139 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
88562ac69ec03bfbc2ff24b65206d70f5b790b28 drm/amd/display: Fix memory leak reported by coverity
0b237ddfdfe644867c76736388b5877a888e557d drm/amdgpu: fix fdinfo race with process exit
e26effc6eb10524cee7e00a6c55eec8b84226216 habanalabs: add validity check for event ID received from F/W
573de9b56fba4132b10dce3b40da9e56a1b916e2 habanalabs: fix mmu node address resolution in debugfs
6279ce0d3b57b005283535ce218ca0bd417c3d79 habanalabs: add "in device creation" status
1e81706e9efe7f32af57c23ee9e14b8446c0b698 habanalabs: cannot sleep while holding spinlock
b2b3fac477320a9d0a557cc7be07faed3d899a86 pwm: img: Don't modify HW state in .remove() callback
89771f0dce0f4d31500f468dfe390c4fc805de82 pwm: rockchip: Don't modify HW state in .remove() callback
832beee134b3dfda995686e84b283fc49006aee5 pwm: stm32-lp: Don't modify HW state in .remove() callback
e3235579d91f76f86438a45b68261323a20532c2 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
07b4de24b717bf7253c00394ec18cabac08f7661 block: genhd: don't call blkdev_show() with major_names_lock held
cec94098c4f6e3f18a93f4f93af920339a772658 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
3014671fccb78de4ad0894626e50c02eb0f7c840 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
9576dbc69c254573acc144c830219c6d27608763 rtc: rx8010: select REGMAP_I2C
2457a64a7807a0657e1f75dc640ff4416a7e5da2 sched/idle: Make the idle timer expire in hard interrupt context
8b34b83788de36640de784ccd98fb396b70e7446 cifs: properly invalidate cached root handle when closing it
d3d6c48076afeb7a8edb26b4a6229dab426e71df io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
d8cca34935af668aa470a0962ecc4e1c9b86484c selinux,smack: fix subjective/objective credential use mixups
0b3e3fee357945782b824b06123b9936617f745f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
565376331ac7733d73f664f53e578545694ea328 Linux 5.14.8-rc1

--===============0428365611508349589==--
