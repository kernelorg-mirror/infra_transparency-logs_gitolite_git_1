Content-Type: multipart/mixed; boundary="===============1922284759607896185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 26 Sep 2021 12:15:22 -0000
Message-Id: <163265852259.24111.9467574810144751994@gitolite.kernel.org>

--===============1922284759607896185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 56c0ace445bd3aad9b2bee1e9d54cffe37f22205
    new: c34892e1995da8ca0dfbdcb115d6156f15000435
    log: revlist-56c0ace445bd-c34892e1995d.txt

--===============1922284759607896185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632658520 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632658518-ad7d40fc0916dd84c9a30475796e516d8b9d75bb

56c0ace445bd3aad9b2bee1e9d54cffe37f22205 c34892e1995da8ca0dfbdcb115d6156f15000435 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFQZFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zzAP/Ar4F9hZDwIQJg8IkjKi
p3IqObXOX6aVGzXIszaxWumN+DMP7Qq3LTbtnSAfSu+rvzVAyzj7l2zED0WKn2ES
NaXn4gk7HD5gIUgOqyrfPTPwysJ5Q1mSSjmt/A5zb2kY4MjMjNCwleBAiOCzE0pX
d3TrQSowx4gasEkUPWnrk+zZNOM6rubx4sF6ApjrwwRT8pddp+BpGCfzq4T9TIn4
rwNPKMT/SsHU9Z7cOwol5ZOmnUthmUuKwfZvd1lmxDzP+UKT/QZ5M93XTuG4IslV
o2wVNbu2lDmEzhbyrmfqlQV6YCacf10aYnDtjOOQQkQcEkDhbeDPTn/oiAR4SXsV
YHUX6yNXbrEC1rSSNd0pQfXgSaFAoLX0z89zXrDjHd3q5EALaJsMIzQs9kOz1GDT
leou6J1Vl2hNhI2QJyXZPUCJFu3H4tti4/RH0vCMT6W6nIal5wGyzsOaBbsmnO7k
/A3ZK/4FmFnb3dp+cQEn8xPLr8BopZdxWgOiUYT5fXPt03acNW7Iv3Hl4Krs13eK
C/ZMdJwnJUTYNYGvrVFzRZtmclqKbpHfuO1CcAzzWfsFUdPMRoQhe9knuWYg9GZP
n/yIQgX404TZcKqNK++PqZ9A8FgbRjfSAiAnmOTeymcfuk9UIuLgXJvdf5b3obc8
SvsR3eYrc8kr1gh+oktUhUdY
=gN32
-----END PGP SIGNATURE-----

--===============1922284759607896185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c0ace445bd-c34892e1995d.txt

952d4ed0bd6588ae80ec6253ff299cbf96470809 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
fb28e3d5d0d8c6c68f51a4f1c86e275fee0c03d5 PCI: aardvark: Fix reporting CRS value
f59fcad27535c7efd8017e084cf215ece392a85f console: consume APC, DM, DCS
5cd412eda5d6aba3abf013998fef80674eb31772 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
069c28830690a10f61a098868abdeb852c0e045b um: fix stub location calculation
dc25d3bebac1d1c0aa17d534b5a2a33a160c3943 coredump: fix memleak in dump_vma_snapshot()
6909fa41fbd42a7be7fbbc64d8100e6ee5398667 um: virtio_uml: fix memory leak on init failures
e00e0ed534a2f4271b7701e4b4ef20f32afae0d9 RDMA/hns: Enable stash feature of HIP09
e0291e6fb03d20f7852e70c063f959fd46f4d0ad RDMA/mlx5: Fix xlt_chunk_align calculation
b005ce62b39c8e14a41cfe96325bbe248ad5dce3 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
d4e7c85ae25f9402a50da7c7d4d3bc3470079c1b perf test: Fix bpf test sample mismatch reporting
60a830dc0a2ba7a93bb3c9625d1f476a5e1e9dc8 perf symbol: Look for ImageBase in PE file to compute .text offset
24a026e4ae1d7a9f7889d2ce6202be3e1ea6a3c0 perf tools: Allow build-id with trailing zeros
8843c3dc1ad215f866a582a964877f8e92b6ed7e staging: rtl8723bs: fix wpa_set_auth_algs() function
61c87f0674e59aa31f86220c7f400f676edd1605 n64cart: fix return value check in n64cart_probe()
e0e873820b55d1e1b6f433c0b3eda6a9cdcbc76d thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
bc013a3943afd300d8cda8771c2a57fc58789353 9p/trans_virtio: Remove sysfs file on probe failure
861006fa37d88419c4cfa0a4468d1638bf1f31fa pwm: ab8500: Fix register offset calculation to not depend on probe order
154d764b1f8273b4c98c863532ff875c046168b8 prctl: allow to setup brk for et_dyn executables
ada62fe1bdbc85317bcb6005445bd9c1f4109ee3 nilfs2: use refcount_dec_and_lock() to fix potential UAF
07906d13ba6b918dbb8f01c7d3481055f9356f4d profiling: fix shift-out-of-bounds bugs
04864f20674f0a631d5e74c009ce17dbab1a15ed PM: sleep: core: Avoid setting power.must_resume to false
02006feaf26f750aa2404ad4178d95528bfd8922 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
ec33d4bcec801ca07d57e63432b8d3fdc984b1ea ceph: cancel delayed work instead of flushing on mdsc teardown
1c90a357cef4219cb436e59cc7463888103e104b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
81680e81b71ac64eb66e590da152f674fa4dfcde pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
acf769fe268d18a093638217970018e9761ab34e dmanegine: idxd: cleanup all device related bits after disabling device
6c578df6fdd9b76c2b409f73b0145330b4865dc3 dmaengine: idxd: have command status always set
858343654607939f8fddb6e0473c5b35e48c5b60 dmaengine: idxd: fix wq slot allocation index check
ecf3158aad685a26f394dccb47201151c6688edb dmaengine: idxd: fix abort status check
0e53af9116e41528e9c5c3278f675a2562ee9a2f dmaengine: idxd: clear block on fault flag when clear wq
c3315f6436e7ad4b32ce929a216da7bc077a3e40 platform/chrome: sensorhub: Add trace events for sample
674534e6327e334fa3d212ccb7c3be0134fb4efb platform/chrome: cros_ec_trace: Fix format warnings
bf55b052cfeb0cea9493b3fd0921624423313a7b s390/entry: make oklabel within CHKSTG macro local
7e68a2bd21691ecc7e00a830f111a2fb77187ab8 SUNRPC: don't pause on incomplete allocation
4abef9e1103540c8119d502b047e16e4d47f3e6b math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
71f9ab9c157cb64007da47ecec6fcf3d4be4d57e init: move usermodehelper_enable() to populate_rootfs()
bdf3f584913c0312fd5729491a3f8f749d1544d9 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
59faa7816df1b45c4964e6881ab036df9afa3785 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
57df1f724b35bda1769746344f24f2e7d657b1fb tracing/boot: Fix to loop on only subkeys
654b40ff096ef8493efd8fe90c10cce6c563b0f1 thermal/core: Fix thermal_cooling_device_register() prototype
52cf80714d50598c9195c945237286cd223a0326 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
0a1b8623d10c91959b53238e99529eaedb605f6e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7eb2c8604702982094a61f36de5039bfc983823c dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
9a9d2fb4995a946a4102374ef1d19a94357ad6bb dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
2d0bfe7e6f5ddbe669bf043963c9f2367dee9eb4 parisc: Move pci_dev_is_behind_card_dino to where it is used
f74210e642c892be57495d431a463e52521d1517 iommu/amd: Relocate GAMSup check to early_enable_iommus
cab628d695ab19fb8665831780122f3798ed1830 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
4ca60140f83ea53bdb3e691360b7aa4ff6945e88 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
3a4a126d3515188aa25362007b7d7501bb1b5625 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
f7525b4c5d402a6be0cb5e62956ca71607e77260 drm/ttm: Fix a deadlock if the target BO is not idle during swap
f8d2c2cfbff382fa8c11bf40054ae35afe2911ca of: property: Disable fw_devlink DT support for X86
4d74704a397558ce30e0f0c67101758c29c4aab7 riscv: dts: microchip: mpfs-icicle: Fix serial console
70100a0fb72dd1867dffb7558a6c54a721bc16e7 dmaengine: idxd: depends on !UML
786c11aebd4f4b4a1d5caaa68599f5fc33dd4e25 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
e921d59a75c7932fd33bfa64c156fd40d7ba4da9 cxl: Move cxl_core to new directory
964a9834492210f48b360baa9e20a9eedf4d08ff cxl/pci: Introduce cdevm_file_operations
996a4337be965a7afc0765dae2996fb45669df14 dmaengine: ioat: depends on !UML
5c9fc54187142bd893a87d5b465774c15b6550b5 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
0a96c9734bd85b7eddd590d8d8e32fd63b70fb9f s390: add kmemleak annotation in stack_alloc()
417cd319e99853626222178bf89c753e1d4d4e4c ASoC: audio-graph: respawn Platform Support
abae6b3bab39538dd1562ef60e2194f57239db86 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
8e4e080b2be0b979cbd90b1a587d4afa9ef074ab ceph: fix memory leak on decode error in ceph_handle_caps
8e46eccfc10f8a16cbfb175fe72e73876cbbdf50 ceph: request Fw caps before updating the mtime in ceph_write_iter
6ca3781b4664ae5ba71a14daf6c33591dab1eb5a ceph: remove the capsnaps when removing caps
31db9b13e54e52693870ed5fb6755fcd829bfc68 ceph: lockdep annotations for try_nonblocking_invalidate
e0f8639c87e1aacf46f542f98c271010a96130e3 s390/unwind: use current_frame_address() to unwind current task
13d4c38e5c513906c34d499ef47d467de4030634 btrfs: update the bdev time directly when closing
ebed7d89e54c6a130897c9b2eabb2733a3834f98 btrfs: delay blkdev_put until after the device remove
0e78f3da8e58f57e5b58f5624de6bcf65d9ee50f btrfs: fix lockdep warning while mounting sprout fs
255c3bfa28262908d26d0afc0eeb943dbb2c1613 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e005476348f9d2edbbf9ad22ce2f63298b871d8f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
90b8f51480a4bc8dc39c6a8885986ea1407b9c12 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6e17978ca9b812720e8c8d1ab80e1536f8172e6e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
7797daf14c3f41a37038d9f91c14bd928d14fe73 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0ea5f803c39d2b8abafe934ec8e07ed4b935f355 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d51100f735619cd7128f8c8eab902618c7d15342 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d5b10c0b4288980433551e172b0e3fa7f5d3c70f habanalabs: fix nullifying of destroyed mmu pgt pool
682645659796a874b6921c22681431e834782866 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
25b4e51e2333761389f905c213fe48f44c581b5d drm/amd/display: Fix memory leak reported by coverity
350b2f2b1f2af93581008b9d0e4ab4a8af84b379 drm/amdgpu: fix fdinfo race with process exit
46d712b460804801ebed83c3e54c38738f1ad081 habanalabs: add validity check for event ID received from F/W
836c0806500d645446a614259cecd0b072bda2eb habanalabs: fix mmu node address resolution in debugfs
f621eeead8d6eca12289dc8f52727cd23d5c5b21 habanalabs: add "in device creation" status
ddd8601dd8533f4c3bd82fe03cd55a4bd8f0d695 habanalabs: cannot sleep while holding spinlock
f53bd7fe1bf6cc5e9ca53b5b864121d75f622e34 pwm: img: Don't modify HW state in .remove() callback
2c92f9e8e0392caf91d8fd43de177df505696e62 pwm: rockchip: Don't modify HW state in .remove() callback
da66431417408f3ca742c28974ec3e4a272f1a84 pwm: stm32-lp: Don't modify HW state in .remove() callback
e2860e2175c0599f9875aabca9dd582c8a5a4bc2 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
2ab96bfe3201b73c5092681a0b75f9c7311b60ec block: genhd: don't call blkdev_show() with major_names_lock held
a3330c1c83190c08632ee2fa8952730df02170cf blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
46384252a8f42985e76b6e5d8dbd7988b1e9bef9 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
affd236df3e83800405e910b93e6bdd596ed265a rtc: rx8010: select REGMAP_I2C
cacfce79af9bc0f03a3b33377718d76a138651f5 sched/idle: Make the idle timer expire in hard interrupt context
d1217e40d082ebec361ba66852d2b3aa1aa854ae cifs: properly invalidate cached root handle when closing it
dcd45a08b9a62ce8f52e14d441b0327582e6c366 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
bef2b32a149030babba8ad5d2b6c121638fb911d selinux,smack: fix subjective/objective credential use mixups
1236431c8531dd0dd2c80fa26453f686cd09321d drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c34892e1995da8ca0dfbdcb115d6156f15000435 Linux 5.14.8

--===============1922284759607896185==--
