Content-Type: multipart/mixed; boundary="===============7445244680566569142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:35:09 -0000
Message-Id: <163248690943.5573.8146916377152615401@gitolite.kernel.org>

--===============7445244680566569142==
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
    old: ed2b9565177858d78aeaf4adf3315017b627546c
    new: bbf4367222a7a55cf4eb40d4523ec4380c4d5a41
    log: revlist-ed2b95651778-bbf4367222a7.txt

--===============7445244680566569142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486907 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486906-c68c4419ab84f19cc6c141e6d6098e16bd841a30

ed2b9565177858d78aeaf4adf3315017b627546c bbf4367222a7a55cf4eb40d4523ec4380c4d5a41 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxfsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OJ0QALGukx/JY2GA2d3m/7ko
xFQucneFzvHJrxcFogIWXmx9t5dTeV/2NFVU72PjE0vHrDTndR8jbOmJZPrjOdI3
OLS6lNGfEfSrRN56Xy6PFffg/mA6HV1dzD0UdtldjgRJmP5c3c7Q3GzSFijWjuCp
j1wERqLmU0A2USBynTfuH1fwcOYTdem34fD4U4x0yU5kmUJrD+9N3xV+GzGqez9L
uTBY95WiXD1OaJa35Iv/hdKUacwgTiwEejuBZpVBm5QNsdVwxQOuVAM8qut1EAwG
hE9W/Nq2oOAcO+7PBV1qPuFv7h1sfSRuTUpVQsvHoUBEZJ0jKn5x8yTN46R0cUKq
Ru1r+Bd4eKogTGyflpqfGhppov4V2CJbtap4gLLk4ub0ZllZixu6G88bLJnBi4dX
fiZ3Y8z56R2XJSlh/Bt7GUiv+La4on70VYfa2CI9f0m65SBMNw08QPcnrSvUkXtG
lNiHKB+gZ7umzycipO5/PaNytO8RlekaWwMEVB1hPAJFxJeZXMJPhBq3JpaSOXbp
VyvEDP+5U6AnutgN9983/NDSyVbRdGjzw3BsrnfQa2KzcIvKL4xoFZaq2mNohQhg
UazJz7PWEDCr1PsHIWiLX5xnPJJXFUCF4XJoQCguzx2F8JHAUl4ufnUcjV5unJ8Z
lkECZ7MDvQkD50PW+bw1hOKe
=TN25
-----END PGP SIGNATURE-----

--===============7445244680566569142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2b95651778-bbf4367222a7.txt

1fe77fd46e3247a2cc908e26db48fc94f0a58c77 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
c92b057f45367d99f5d750fbcbd19f09384df387 PCI: aardvark: Fix reporting CRS value
4ccc85be228e36cc1c7a82acdce1bb0720c264a1 console: consume APC, DM, DCS
52a77532c9fbf6600435d4e40d0338adfe195518 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
4afb9e06cb9bc5b64526a230f95b5766812eeefb um: fix stub location calculation
50d70f46b35c92f09d200a54e21d1c6940c37a69 coredump: fix memleak in dump_vma_snapshot()
16b47f88d8bd8bc084d0079eab231f38e5425a8b um: virtio_uml: fix memory leak on init failures
191578eed50766905425ddcec6085863462529cd RDMA/hns: Enable stash feature of HIP09
5afaab49896be5315704758fea497fe6b25401e0 RDMA/mlx5: Fix xlt_chunk_align calculation
4c13b69b9e121cc6943f6dba7cb0b65e3c2e61ae dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
52020ea58f214f94c27848f24d51917a64368d7d perf test: Fix bpf test sample mismatch reporting
230040701ec035385df1a25f1a2969ee4a89d5c8 perf symbol: Look for ImageBase in PE file to compute .text offset
51f9f5eabb141bd33857d464a349f3532c6bfc32 perf tools: Allow build-id with trailing zeros
881fdd2709f611b52c22d87e447c9f11e2f2f977 staging: rtl8723bs: fix wpa_set_auth_algs() function
a5d5c51e5a949c4efee5fedc436d7975b9c1141e n64cart: fix return value check in n64cart_probe()
2343c9fa0832e6f753aa487aa93a3251ed8edc9e thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
124581eeb79b31d9b0acd9275f1b65a861031253 9p/trans_virtio: Remove sysfs file on probe failure
7a11ea447b07e3446088b4be3afe48c7419f37d2 pwm: ab8500: Fix register offset calculation to not depend on probe order
b5ec1452fdeb4f0fb8eb89d28a93e7de99906a16 prctl: allow to setup brk for et_dyn executables
79351104513a80dab1bbe085b0459aa9ff21dce2 nilfs2: use refcount_dec_and_lock() to fix potential UAF
997b90785538b75bbb39046aa055b1dfc9a931dc profiling: fix shift-out-of-bounds bugs
3e57e7d030f4baf2c4c19bf53fdb19c5de020441 PM: sleep: core: Avoid setting power.must_resume to false
3c084f0a6546ed3f880f18676c24e2b518704195 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
fa56eb4674c437e571efec09d99fa68a422570f0 ceph: cancel delayed work instead of flushing on mdsc teardown
6efbb2ee760676518f49f8c869820072ae50e3dd pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
bf927f50ebf5d6dac84b9c5b5d249963658cef6d pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e38833a5cef63872aac2c6cccfa199b9fde97c86 dmanegine: idxd: cleanup all device related bits after disabling device
526ae2fb0b267180d61c4d911870c7834b37f0b0 dmaengine: idxd: have command status always set
1c55002468704a48655b0fe12965d3fa426a729d dmaengine: idxd: fix wq slot allocation index check
e2e6c64894554eccfb902cfd0292570fd10121ad dmaengine: idxd: fix abort status check
9e021440fbc83c862c12c82e06dc759aaeb3d367 dmaengine: idxd: clear block on fault flag when clear wq
d9e9a07507d3b3d5afbc27a06af61e911326fe73 platform/chrome: sensorhub: Add trace events for sample
e94175091e9b70175a08302d5edf841f2bb1dfb8 platform/chrome: cros_ec_trace: Fix format warnings
7478d62488f5351d2759b159deef4e42e4cac839 s390/entry: make oklabel within CHKSTG macro local
9e763829c2b8a05060fc4de550a3b150ba3ae9dc SUNRPC: don't pause on incomplete allocation
4b2ccd1940e433b82a34a673dbad92383b9e290e math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
5b7e4e84ec795b0ae3e56f4021ab12d423f4f286 init: move usermodehelper_enable() to populate_rootfs()
a107b62766d6218e755f61b7d4180b3a15b26cc5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
b91c3e3ff07e2c6ab864e74f87a867a17add57f4 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
e7714541ac74207d0aae62124f05b20bd67d79ce tracing/boot: Fix to loop on only subkeys
1d1f485858a9bf2ae7f75b68d95772e46e9bd165 thermal/core: Fix thermal_cooling_device_register() prototype
50ae734f446405bc3d67c75cb2ee6d5febcc3108 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
e7f46e734eea8a9c61119ab7d7a76ddc449e51e1 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
3b842432e2901231507cba15b19108d992bde4bf dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
11e78711b18ccaec60a64ce20b8002aff5af74d1 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
d74b8c25d0c6e687ffec7dc845fb55fda5f90ecb parisc: Move pci_dev_is_behind_card_dino to where it is used
9ae797950ac6d32aa41b83b5a2b7688e360e91c4 iommu/amd: Relocate GAMSup check to early_enable_iommus
cf55d678243db8e647cc7e1c17769715237e061d iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
3ff7a2df968009a39801a5ab4ed8f5cf18ab44cf iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
512a8e1270b58a882f42572422a32176d3a5b5fc arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
32379ce03171eaf76f9866efe43c9d0e12dab7a7 drm/ttm: Fix a deadlock if the target BO is not idle during swap
2dce50d7d4fa3072156e95d2370c670a4dd089ee of: property: Disable fw_devlink DT support for X86
968e07278386d9ee6e48266f2b8f0b8b54ecd3e4 riscv: dts: microchip: mpfs-icicle: Fix serial console
bfb0b6da133adde2c2d9726781bc5a00514f2dfb perf tools: Fix hybrid config terms list corruption
7a45058dd16267d0a5d0df693fb0f8929401aa5f dmaengine: idxd: depends on !UML
dcf53ea237c2cecb28938871176739006ffc0626 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9c19a933753df58dd01bb351954c5ad283fefa56 cxl: Move cxl_core to new directory
caa4872901c5fd98233a3eec1da62ae761e6db99 cxl/pci: Introduce cdevm_file_operations
bb1d6f6662550bf1726262c0cd7c50c40781d191 dmaengine: ioat: depends on !UML
50e72dcf0813cdba892bbb218f95aa8eeb61e217 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d79aa1ff1510b2c5c7dfb0240c348afd6e2dfe4d s390: add kmemleak annotation in stack_alloc()
8d79379d5f862a4738248429da8ea9796e476a62 ASoC: audio-graph: respawn Platform Support
44bae166f003387add2e07fbcf65e38735d3ba14 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
3268c31eae04da6e64fbd18db15967559530ab26 ceph: fix memory leak on decode error in ceph_handle_caps
9f695ddbcd8febb88d44b66dcd9d36c4c4c3e30d ceph: request Fw caps before updating the mtime in ceph_write_iter
74d34f87ffdb1a4721b8079fff46b3db5031b4cb ceph: remove the capsnaps when removing caps
76ed5668d7c7953e32c1b059edc2b51776410d1d ceph: lockdep annotations for try_nonblocking_invalidate
350ab5f5c1b5033c7eec340de1c645f3b2cb9270 s390/unwind: use current_frame_address() to unwind current task
15fb8e6b53d7c65109b99783b2a786ce54146247 btrfs: update the bdev time directly when closing
e82b86d88eed1ae2d05421fa1db0858c015271d2 btrfs: delay blkdev_put until after the device remove
d68cf15bc096d6d5a578fae683701c6bea2d9dfe btrfs: fix lockdep warning while mounting sprout fs
b3417163ed81a722ed62d5899af56284b20dde1b nilfs2: fix memory leak in nilfs_sysfs_create_device_group
d62180bef4dd2be203279924d0e840387d0d961f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
0998750a7b8aeeaf8e975f517e4801b4d1c7edcb nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
b1502632f79c5d2c39584e8c0da631fd550d9379 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
ec88c24b75a622a719a7e5f4f056c7b7a8191ed9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
cf29887bd919339a555bbf3eca29ea029e7c8d3f nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
5bad3ffe9b0f5bd4f9fc9f8448670f5e65a6095f thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
2451dcf00348da18a29bbc6bd471ba356fa0dd98 habanalabs: fix nullifying of destroyed mmu pgt pool
f1179155ea47f2c85b1ed54f936fef3f0b381c3d habanalabs: fix race between soft reset and heartbeat
9c66f617196e1c9e08c5cd126e0948af14e17314 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
cc8121e71047bd089dc78267b2bfa355b5f6f40d drm/amd/display: Fix memory leak reported by coverity
45cdb224256621046a5179f8a6a9df549f78f0af drm/amdgpu: fix fdinfo race with process exit
16808798c349c0feeb41743ba8c607f755ddeda3 habanalabs: add validity check for event ID received from F/W
122536de0afdc3edc3889028426b3142d8cdc275 habanalabs: fix mmu node address resolution in debugfs
495def2848b33c15cd3a5951322044352b90fc4f habanalabs: add "in device creation" status
b9ce7b5e5b44a18145502b07c3a196075aeefe86 habanalabs: cannot sleep while holding spinlock
631093cb6d379a662020eebd37022e8e0b8765a6 pwm: img: Don't modify HW state in .remove() callback
8ecb848007a424f97d8830da5a8758e2b1006c63 pwm: rockchip: Don't modify HW state in .remove() callback
237f7bc681b56b2789bcba76b40212849cfed00e pwm: stm32-lp: Don't modify HW state in .remove() callback
dea872ecb4f2297fdb67882df303fb59202a0116 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
5bed8869a9a72409e81f6544da634688fe985311 block: genhd: don't call blkdev_show() with major_names_lock held
1dabb0b0ba2496df979b17e4677221379f052747 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
3e22f172970afceee7cb1301f945b7dc88dce536 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
be7c14289ec01bd43b96257404b74444b2969b37 rtc: rx8010: select REGMAP_I2C
fe4a01df713d7919bfd640857503368d8bc98db9 sched/idle: Make the idle timer expire in hard interrupt context
f5e9a98d37ee75a0864058b0e602290b2dc2a272 cifs: properly invalidate cached root handle when closing it
ba0f6887f16325d0c35231d86d38f6d4a17a1bcf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
41e3f6ec9338344d51ba5a2391cf83220f59ee98 selinux,smack: fix subjective/objective credential use mixups
4767134b45927f273ac8a53f9e6a0f44ad10692c drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
bbf4367222a7a55cf4eb40d4523ec4380c4d5a41 Linux 5.14.8-rc1

--===============7445244680566569142==--
