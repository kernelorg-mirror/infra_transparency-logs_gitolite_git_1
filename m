Content-Type: multipart/mixed; boundary="===============6135531670904043955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:03:32 -0000
Message-Id: <163257141275.12177.5166392634063821559@gitolite.kernel.org>

--===============6135531670904043955==
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
    old: a42665cd2fc5975132aa965bcb34c5afcd5e2e4e
    new: 680a0308a16de505cebd2ee2134958fdd0633c7a
    log: revlist-a42665cd2fc5-680a0308a16d.txt

--===============6135531670904043955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571409-31e63a4e0b1bab0e8897c7417ac09ed432cc5002

a42665cd2fc5975132aa965bcb34c5afcd5e2e4e 680a0308a16de505cebd2ee2134958fdd0633c7a refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPEBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FNYQANW2pDAn8hMvcFEOuULT
6WXbI3z66VZnS5bYnexQp4h1B9w2j+mIj9IUpjGeinyHLqcPhPM5KWG8DEGa11E7
bHfqyQlZZh+VNqgAYAXjjpoC1lh/hsjIb3BK4uKVpMI7ZauXRdWZLmrOwKT1RlkS
gaRMyEhqulxLDuvMLAJ3gWREQa1jtZSRz8f9lz16B7KM40HE69o3e0uW0C7mYKs7
Lb0Q9MyEoTB3hRG6+FkBw5iwodOQqQVnbMi0VP2CeCS5BNY4xCGgdufa/aZ01nC2
kf5vZF/6gzdnRRrqyL46O/K2KZ1f8ej9EwhEuDpCgt3abVeTrSabuXKmrCFosvrs
5+UFtMFJEiM/CuJncwUu82VzuCYTabZDf5MNYHqurjdR0PDIYFVJShrG89lRnUez
0JWVcun/HehEeTyv3QDrdalQBm+OiCG2of8Q0fs5CsRPuuYBXn4jmwBIpJdbMkiP
+loqk9EGFf2GHZsrsH+JuuDy54IWMPPFXXtzBSjAFOTXYRR7/952ebUEG7coBA1L
ef6AUmo+Dihjvzp8NLMxOTQm7lZYtiU9ZT2CiZtx7b1asXTUU1ngNI0hSwk9ume8
DLMtJDHHN7XowG1C2jJPIYoCce5Q4/H5eXlKKnP9P202o1M9ix8R5TQXGUGDfWBV
PsEDwk78uM1GVxv7Yk18gMJD
=IYw+
-----END PGP SIGNATURE-----

--===============6135531670904043955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42665cd2fc5-680a0308a16d.txt

fd4cbb629276c1482da552e96142b1388bf334f6 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
903fac3541f3bcb4bc8c55294ace6aece2aa48b3 PCI: aardvark: Fix reporting CRS value
8184b946ea509aae6d921d95efa0455ff2abb1b6 console: consume APC, DM, DCS
9a0e7a862135b020cb968940171ec1e1ad38c5ef staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
060d37a7da050a99f3a7c234a76d292c14c363db um: fix stub location calculation
9b2d340b4874984ae65cbc5a807f9743c10bea90 coredump: fix memleak in dump_vma_snapshot()
bedc307e9fbe85e2f0a9bd794f4d094482bd3e14 um: virtio_uml: fix memory leak on init failures
08aa197f30ac238730479b7d54a628a26c09d55b RDMA/hns: Enable stash feature of HIP09
4dc4e4f29f06e2def76e64249bcb67505bcfb4d8 RDMA/mlx5: Fix xlt_chunk_align calculation
52ddb26c64adabe7d894d0a59a4afe7a967ad98c dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
0011185f1e1fd55ce5bcff507430651afb028b32 perf test: Fix bpf test sample mismatch reporting
3772b9f9ac90a445dd7375a7bb74f6130088c6c1 perf symbol: Look for ImageBase in PE file to compute .text offset
aa7af518b0105f63d86dfd32871ce03615e50a50 perf tools: Allow build-id with trailing zeros
a344c230c1c087ec22a66524642e0776788ac98f staging: rtl8723bs: fix wpa_set_auth_algs() function
11f89f6de336e6ac9cd0efe5622778179bb649cc n64cart: fix return value check in n64cart_probe()
ac1b57e1311e8384fe16a04aa9b738de382a3d62 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b4e42a4963a435fcccddcd5aac7f97749575ecea 9p/trans_virtio: Remove sysfs file on probe failure
4021762efcf6eaac4fe84703161405b2e6b85834 pwm: ab8500: Fix register offset calculation to not depend on probe order
7a6a58c6d81f150c3f957ed9cd417e041234f81c prctl: allow to setup brk for et_dyn executables
23f43c5fcf0e214d0b8acfefbaa80a9a23677079 nilfs2: use refcount_dec_and_lock() to fix potential UAF
d552e5731321017cfa1f2c3faeb8904cf0b30f65 profiling: fix shift-out-of-bounds bugs
eb6cd8cba7db73fe4af3384eaa57f0f6b8494aff PM: sleep: core: Avoid setting power.must_resume to false
f460c2585f404d56202734c790796b88213653e9 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
e7ca80da8a08bc81bf56cda64a4f0196be610319 ceph: cancel delayed work instead of flushing on mdsc teardown
88fa942a30db38419602f6cb4de3dd86026b0548 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
7ccc64306ea97b3ab19c63592296007cadcdfed6 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
45082a0a3941f0bf3c27a66abf5f39d9b0b86852 dmanegine: idxd: cleanup all device related bits after disabling device
9bbd2142b96166e1f7f5a114505103161e1edf26 dmaengine: idxd: have command status always set
0eeb48966ccefbf20b74e5f34fabde254da78bdd dmaengine: idxd: fix wq slot allocation index check
8805b5a399418e11d1683feb6f1f90b9a777d64c dmaengine: idxd: fix abort status check
855ea853d550105180ac61463bfba4216b0d97c5 dmaengine: idxd: clear block on fault flag when clear wq
907f049969e537b020c1fb29dc61771dbaba96cd platform/chrome: sensorhub: Add trace events for sample
c4cc3aa6f652d9654d101f2fe16f5885a2c2d019 platform/chrome: cros_ec_trace: Fix format warnings
0c0f758bf4a5f143faf709e6feca44cf6b924c89 s390/entry: make oklabel within CHKSTG macro local
f99838670d2fb0a34251a768f59687b097b98776 SUNRPC: don't pause on incomplete allocation
a6a77a024ee35d52042d5f606e7a900b543a36b2 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
b980cbb251c62729e06b583dea2a4627155ce9a1 init: move usermodehelper_enable() to populate_rootfs()
75446ab7865c8d78b4825d355dc694c5efd77e54 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
0b2f82f1f509ddb47f0e0f25fc797966729ec93b tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
063c6c674892c4e55f94bff3c0946d216412e134 tracing/boot: Fix to loop on only subkeys
5a620f1ce5ee98669b2c6a58052cb31be5899da8 thermal/core: Fix thermal_cooling_device_register() prototype
d11dada82647e0e03b4388864897732d236d1af7 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
d11e2b218520984926f413cfe6dc136215fe0b25 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
4b8b5a33b07c683e749c23ad4b8a4392f51380fc dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
e1793cec6a909ecefd322ea679159a1add520f10 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
4aee98b394b24c49f917626be80124f7a3a51b43 parisc: Move pci_dev_is_behind_card_dino to where it is used
5994fc661cac3c54c449589641b1b3a8d8621e66 iommu/amd: Relocate GAMSup check to early_enable_iommus
1199d5d6b933f1a8626cfa896a7aed92fc36e562 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
96d72cfffc98c2cd4be4b2b389bf850a19d03393 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
a66e513b762269a237f0bab61248ff1fd7a1d94d arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
6a6a77ed7ae68f8c197286358f70adc4faae5e99 drm/ttm: Fix a deadlock if the target BO is not idle during swap
d26babc1c5c30045bd58c68db3e237ab27dc2e67 of: property: Disable fw_devlink DT support for X86
34103bd5add866c07b1e8b72f193f2bb543a9f7d riscv: dts: microchip: mpfs-icicle: Fix serial console
35dad081d25bbaa275b597120fac60963bc86a62 dmaengine: idxd: depends on !UML
24b467497451cd4ca56383bc9059cd1644330721 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
1750df27f4701f13e722ef5f4bccd5606737089d cxl: Move cxl_core to new directory
9c378b4dce7a1c66ec989e19c7e7574d4673e485 cxl/pci: Introduce cdevm_file_operations
d0a08d6e12dca6bd5810e9d7117a516152ad0f1e dmaengine: ioat: depends on !UML
23a3c29cd631c334749f516fc58568e58d1ef1e4 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2e8e06fdaea372f3baaf22b287329cddc2659f41 s390: add kmemleak annotation in stack_alloc()
4369a676b3a8cc3133392d0257572bce601a1d8f ASoC: audio-graph: respawn Platform Support
6261beef210bba0ce243ccd7cf0e7dedc3906fea ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
2f7d0c1f020fa229be0693e3275262724c40102c ceph: fix memory leak on decode error in ceph_handle_caps
769b3805f4d0fa8fc03175d20ec2bc90a33a7519 ceph: request Fw caps before updating the mtime in ceph_write_iter
7e8380067f30aa25b4a034ba89e86deff74330ff ceph: remove the capsnaps when removing caps
1d0a8557d17dc029aec89dd12efa53d743dcc0cd ceph: lockdep annotations for try_nonblocking_invalidate
b472644e783b51f395a747366c8ce551e465b0eb s390/unwind: use current_frame_address() to unwind current task
70ebebdd991ddac80e477767d30237be7baccdce btrfs: update the bdev time directly when closing
4ddf62375f7cc8f35108c33c5340a284e57cc029 btrfs: delay blkdev_put until after the device remove
a0a6bc0312358f67716e4b734268caaab28d8035 btrfs: fix lockdep warning while mounting sprout fs
b9b2a7c62ee4fb0cd37720a6f08aa2fda9d9dcf6 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
37aa0d31774a4b1887ea23d72e0d64a35b330aaf nilfs2: fix NULL pointer in nilfs_##name##_attr_release
a39c41b5dca03413e2cf654a00bdd870781447ba nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
f66c2552036094e5cdd5dcf4d0a98a32e1f2e74b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
cf6edecf3cf733ac4bfe8ffa03da962352b5d534 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
73f584e8fd2694ca6fc5ef5e30f0ce84e44272b1 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
bd838a9f7f643d54903bbe93028d04394116f9e8 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
499e3a7075d821f210d7e57cb81d9caf1d581952 habanalabs: fix nullifying of destroyed mmu pgt pool
37aa49c5227c4b6d04282630765931908866236a drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
08ae2c97a21e67cd7b158b5f115128d3fb6ad2e6 drm/amd/display: Fix memory leak reported by coverity
fd4e2f2af785ec33e8e713acc9ab485a2b0dabc0 drm/amdgpu: fix fdinfo race with process exit
e901d6fd7cf5a782742c304f68492bcdd4d64074 habanalabs: add validity check for event ID received from F/W
92b71fc6119efede6626be701268c84ff49e27fc habanalabs: fix mmu node address resolution in debugfs
25a0b7ef1443adfa788d10461ce8581ad9502ce9 habanalabs: add "in device creation" status
f6ae20e60e7090719f1a035169beab1f0476822a habanalabs: cannot sleep while holding spinlock
bfa1819989539b4a05b10db2a4231e20adf1fc2d pwm: img: Don't modify HW state in .remove() callback
1ea63b95643a0f8934afd597d6f401144c04941a pwm: rockchip: Don't modify HW state in .remove() callback
43ec45fa4d3258d02ec97b79e59b15d7da0cf0c5 pwm: stm32-lp: Don't modify HW state in .remove() callback
7cf2693623b72aba7755a17dc3755851f1e83a08 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
ecafa62c73a0e1253c2b9f830ad445bbb654efdd block: genhd: don't call blkdev_show() with major_names_lock held
5a6c3d2b913f69e619f163c8ddd9d1a946718bc6 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
6b2d4834f2d28fd4f310689d682bc470508d7a5c blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
6a2fd9fedd2ade0b65744972b095c87b56528703 rtc: rx8010: select REGMAP_I2C
2eb96ce48bae3ba7d3fa5ce632793e3b25220f77 sched/idle: Make the idle timer expire in hard interrupt context
f7a505ad973338673c3e8e7d11c91704a7263fe0 cifs: properly invalidate cached root handle when closing it
5151157011cd78bab33b72476c09e6e9ad7e5cba io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
c488e21bc69bf7d502fbc7b867db0e2286836553 selinux,smack: fix subjective/objective credential use mixups
921a60393a44bd54ad765218030cf126ed6f65c1 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
680a0308a16de505cebd2ee2134958fdd0633c7a Linux 5.14.8-rc2

--===============6135531670904043955==--
