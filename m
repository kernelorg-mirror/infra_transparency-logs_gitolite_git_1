Content-Type: multipart/mixed; boundary="===============6927200359087155487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 12:10:00 -0000
Message-Id: <163265820000.29899.13573662474864814546@gitolite.kernel.org>

--===============6927200359087155487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0c459f3a7a9163c3170388cf52d458d667229446
    new: 1ead4f85bf2b18f4afff3df73c7496b2c069758a
    log: revlist-0c459f3a7a91-1ead4f85bf2b.txt
  - ref: refs/heads/queue/5.14
    old: 8ba2da6bbd1b53d6f69cc33629e33396e36c8916
    new: 4cc31183ea186d0749d501b41c6725d07d6d9b2c
    log: revlist-8ba2da6bbd1b-4cc31183ea18.txt

--===============6927200359087155487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c459f3a7a91-1ead4f85bf2b.txt

e5a848a441c99eed8f6fd4861237c30ba8eacb6e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
0022bc5e9acf95308485cbecb0728f349c6b8d8e PCI: aardvark: Fix reporting CRS value
c543bc004e5cf4ec903c4c00c1151ce2b68f56bd console: consume APC, DM, DCS
0e1b7fce6401c5aff90a28b0f01f81997f78d9b2 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f52aed9698ccd0cd043ab052bb8b11e964585d9c ARM: Qualify enabling of swiotlb_init()
4eb363639aed0e64ca187f3e945100cad20947b8 ARM: 9077/1: PLT: Move struct plt_entries definition to header
22bce0241560d9d738336e221aeb9ea36e21fd49 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
655ded26128ecbae877b649c9f9492b0c0b2fb78 ARM: 9079/1: ftrace: Add MODULE_PLTS support
73c314be6a6252a98deeb669abd4a595e99e92d5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
281aa3cde385b1c8349df5e11de3c3018b9a572f Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
71c67184b74d9bcb3b8548656e26ce31c21678a4 sctp: validate chunk size in __rcv_asconf_lookup
17261d2ecbc2edac18afb8341e0d7367c1a0239f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
716ac87003731fa770cc8436c94ef323440a2917 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
cd7f7dd24fa54897311553b517a2963a5390f043 coredump: fix memleak in dump_vma_snapshot()
6b2869f2586fb5fe0f1d81c3a20106df0497e0f7 um: virtio_uml: fix memory leak on init failures
686404ae6dac7fdc7c649619875e17d3672a961d dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
6ec49aed416f309f7b94fd4e9d01f95a15de81b7 perf test: Fix bpf test sample mismatch reporting
269a31f79e23f64177582963b7fe140610e01348 tools lib: Adopt memchr_inv() from kernel
ee634ce4a9b494d4d82dac93682944f0cb9afd3d perf tools: Allow build-id with trailing zeros
80f15e6459fddb16a0e3ce304acb12514d7829ee thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4186c1adb2e636287a832082bfe3f6f6cb3508c6 9p/trans_virtio: Remove sysfs file on probe failure
e62a0e253b91e83262ab0919a0eaefcc30e72856 prctl: allow to setup brk for et_dyn executables
a44db89b1f4b2291d08c8ab7d8c6f134eaa9a20a nilfs2: use refcount_dec_and_lock() to fix potential UAF
3bddb80973d50627e539cb90790bbb730eea6e6a profiling: fix shift-out-of-bounds bugs
9c1221e89fd201cad922dbbf31e44d491d8d4963 PM: sleep: core: Avoid setting power.must_resume to false
56f91be2ea5dfeb794f40a71a43d1a221fabc342 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
59a50c6a2275e0cf192a42cf033c63db8a95a277 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
7a3732bb70e103ba6834aaba252bf84d10b7e0d2 dmaengine: idxd: fix wq slot allocation index check
3bd0745fb36a3049356701b04a349fd490851316 platform/chrome: sensorhub: Add trace events for sample
f97149416a64964cbafe14e9bb8eeb9b25d38e59 platform/chrome: cros_ec_trace: Fix format warnings
add9e31e2aa07dce93d8a94feae0f52726750643 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
c5de94f460b7a81d0c0ffbdddf9d7670acc9c121 ceph: cancel delayed work instead of flushing on mdsc teardown
2562ef47753236bdec9b6d3e6bfd373e9d887025 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
923e5b91f0a6b16d4305f32d048f0221e446f778 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
963ed0cc6ab0de9d06ef28191d501f66b6937c26 thermal/core: Fix thermal_cooling_device_register() prototype
15ddb3ab5ba331cee183049bf6fdc1d074d971ff drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
5a6912cfc1de4f34724a8861bdbe7ab40311661e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
146f9317f29fde0c9662f492d8c5958bf4c81723 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
5297ab6cb62c7a3237e0ea3b51773c8058ff5940 parisc: Move pci_dev_is_behind_card_dino to where it is used
696563e360005c84567b513977737f47367e37c6 iommu/amd: Relocate GAMSup check to early_enable_iommus
18729fdbabb626db9e7881c102ba38c6d3b872e3 dmaengine: idxd: depends on !UML
213f596227c271471a1f08ebcb25f496f837fcfb dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
51118dc518a01574ad97c28bfb69e64861a2b12d dmaengine: ioat: depends on !UML
0ee90f98f2637b9b0e31eece73874531582a39c7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
928a624d8d159b0d9e612a24578c055bf4aeb834 ceph: request Fw caps before updating the mtime in ceph_write_iter
be61fdcc1392cb6232dad01586c7f93ec1708049 ceph: remove the capsnaps when removing caps
c8ef4d6bc879dc08df061b5aa391fd6126b25d8d ceph: lockdep annotations for try_nonblocking_invalidate
e69f95978ab8f44cb1a0c4376b39deba59c4a157 btrfs: update the bdev time directly when closing
21f86edf522ff1799d4b73e8574c4b48d1adf7d7 btrfs: fix lockdep warning while mounting sprout fs
e36e611f119912dc57407497a8570ae0c4eb4558 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
230d8e91f014722791116ca321c18a8474501c49 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
88ee909055d216bd95067f1709eb78a5fdc8b46f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
814e4d65c81ea4def2875a42975ab23651ce89ce nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
05cdbb8666fd6eb840795409db4d39930b5a8edf nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
9fdc4110c96ce58e1a85212080c4b29feec95334 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
dd55661803046a35598a1f905d13fe7dd2d751f3 habanalabs: add validity check for event ID received from F/W
47a5d3d5dc2e35036665546917c0319fc2717196 pwm: img: Don't modify HW state in .remove() callback
43465f1028a7da1775b8e8afb9e668c3c128fc2c pwm: rockchip: Don't modify HW state in .remove() callback
96608ff7a71e7a4e321590ddae5ac6ccd7160fa5 pwm: stm32-lp: Don't modify HW state in .remove() callback
68605f59304a05f6e7ee47faa2a4a4d688076244 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
839bd3f3dd747fda28dd34fdb2a6f7f4844276bd blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
67da051c07380a1e1e12f307c551e44eaba6c213 rtc: rx8010: select REGMAP_I2C
c809ef16199f5a1b4c18c3d43fcc6e89eae43cf5 sched/idle: Make the idle timer expire in hard interrupt context
1ead4f85bf2b18f4afff3df73c7496b2c069758a drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============6927200359087155487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba2da6bbd1b-4cc31183ea18.txt

774f7f14e57ed9c002817aabe9581722b04dd8fc PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
e7bdd540e43c2d768413f20613a0606cc49606ad PCI: aardvark: Fix reporting CRS value
1f7ef1080056a309b65ec03262052cf1a10fa060 console: consume APC, DM, DCS
c5f431537b9dd60b18730c1d722db72c04327030 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
f110f5bc8d36209fae925bd1ffdbef5c7ea3a483 um: fix stub location calculation
4ca46248b1ee382720390b99e23b41149e640ac9 coredump: fix memleak in dump_vma_snapshot()
4e922646dc7fcb3d27e0cd68fcff65b3917d60d8 um: virtio_uml: fix memory leak on init failures
17a2f54c4d9a40fbdd31c6d40f2bef3be5548ba1 RDMA/hns: Enable stash feature of HIP09
c10635ffa83ca7e00b52271243e6d33adb753446 RDMA/mlx5: Fix xlt_chunk_align calculation
9b2f2b91644a9733eb1b8b14de4ae981cffdc299 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
2c81281391b39e2cd98bba278fe7740f7156d23c perf test: Fix bpf test sample mismatch reporting
be811a73c4ddfa90c9c79a3d7852aa9cc3fdf426 perf symbol: Look for ImageBase in PE file to compute .text offset
63268d2c1099c53bee4a091d092cbd379968695c perf tools: Allow build-id with trailing zeros
1238e37846eda3c62f9c8d03ca28de14b59cbfa6 staging: rtl8723bs: fix wpa_set_auth_algs() function
0fc43a0bcf38e4826d1a7e7e80f3e511a0d710e5 n64cart: fix return value check in n64cart_probe()
9aa438e076549f7123209d6f903e75dd4daaa41d thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
59a376f7187e844d2b84ff93c80ab82cc5e36060 9p/trans_virtio: Remove sysfs file on probe failure
7c6233da4769732124c3c40f55fe0eaddabba22e pwm: ab8500: Fix register offset calculation to not depend on probe order
ea900ac78ccd8b091992b5862cbd0b7f0651c15a prctl: allow to setup brk for et_dyn executables
fc4be146b54eae1298017cbbd673657f9d6d4b2a nilfs2: use refcount_dec_and_lock() to fix potential UAF
2cb68dd4f6b481df26bf322774ea2b153849d57a profiling: fix shift-out-of-bounds bugs
af3a652a81a6e19564b677fcbdda1fc621a00d40 PM: sleep: core: Avoid setting power.must_resume to false
0345787a15045bcb24b86f53578c158bf4545bff thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
5039f637417665eac3d2b872827874f6dd375f0d ceph: cancel delayed work instead of flushing on mdsc teardown
544f1a1382ce959c732531743408df869e00a2e5 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
2b8fce1baf8bfad2bb23a9158eb1b0c85b8b4af7 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
4271900fbd388320f6c19ba1336f811145612782 dmanegine: idxd: cleanup all device related bits after disabling device
323513a72c628f86a40b72a1f93dff198d689a94 dmaengine: idxd: have command status always set
ed801e44c569c67079d51baa07e7e8af87ed2623 dmaengine: idxd: fix wq slot allocation index check
05d083e426a15f0b3232257bf9571456e631c7e2 dmaengine: idxd: fix abort status check
f5a6e1adc39065e57eb97bb599f3cc30dd685b7a dmaengine: idxd: clear block on fault flag when clear wq
6bdf3e69562dd4a4efb50af2dabd9f23d98f4462 platform/chrome: sensorhub: Add trace events for sample
6cad341823f6b05d1ab6e1c57f1e6d0e97829a71 platform/chrome: cros_ec_trace: Fix format warnings
ea17ca7ad9fc6113d3518da028671b7cfeb48f55 s390/entry: make oklabel within CHKSTG macro local
62a142b222a8f7a2296af2e26b6e19a15ad2c642 SUNRPC: don't pause on incomplete allocation
cda1ec88036e61606d71f585bf31b5c6e4f49736 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
a8dc0b51db01492520a86f1cf6c70e39175d8ce3 init: move usermodehelper_enable() to populate_rootfs()
7362d0b06ec1619cb14706763175f7ce2176cfd6 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
3280aa130eaa2d2a7d91fed81261b67440427436 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
3d57f96d716d2a09d7db2e24016541f9cd6d1440 tracing/boot: Fix to loop on only subkeys
d75f9a3cae9815bf91852b25da02a0052cd8496f thermal/core: Fix thermal_cooling_device_register() prototype
4ac2548682c3085d2795ab80ab8128910a0fa2bd drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
916086f119521cafd24f1591c5edc96807fb3685 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
1ca541778709ff2155bf21873ba53bb15f196198 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
08ad7883c13a876196ae966ac5050a90a343be41 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
e963db72794a0e334525f30245fa1de649151602 parisc: Move pci_dev_is_behind_card_dino to where it is used
5721cf4269a17e0a5e69a7b20c302656fc3afc9b iommu/amd: Relocate GAMSup check to early_enable_iommus
63c28e298c90121f7f6b058a9095ac9944440f42 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
ef8a84945bfb031e5163ea7474ac356a309ca82e iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
689a7cfef0ea8821a4486c8130745be97957bb73 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
28a9b0b434c4729d231503dbe8630c54fde47e4c drm/ttm: Fix a deadlock if the target BO is not idle during swap
09c3bc75e0d7fd4baa72ef257c004e528411984a of: property: Disable fw_devlink DT support for X86
4e50037795db2303140f146aedcd64e02a4034c2 riscv: dts: microchip: mpfs-icicle: Fix serial console
62e5aca1c263a38ff936fba165c31825a8fefe8e dmaengine: idxd: depends on !UML
d9140f4e55fe9b78c446a301b4cb69a4684de4f9 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9dfc3898fb994f080cd63af465c761d30f28bdf5 cxl: Move cxl_core to new directory
871466932ee8a9b86eb985521a1ab24f614dfded cxl/pci: Introduce cdevm_file_operations
c3f12df096247552d09244241852bf04b5ecdfe5 dmaengine: ioat: depends on !UML
2eed773e5bb8ffa11f0b5543ae82ef22953acd8c dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a1d8a0c9e28125c89199c40aa6f67148826d4eb3 s390: add kmemleak annotation in stack_alloc()
26995221da4ecc3d1b522d399a2b2dd2565b0f44 ASoC: audio-graph: respawn Platform Support
8484023d748776181bde59bdfaf305cdd6c19459 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
c65e3c8ba9ed4e3d18c8b57c152a370d3a05b1fc ceph: fix memory leak on decode error in ceph_handle_caps
aa068d42c6138f51d104b43529a7d26a51e2228b ceph: request Fw caps before updating the mtime in ceph_write_iter
14056311a672660072fbab862752adfb281ff043 ceph: remove the capsnaps when removing caps
5dfdadf6f23e328a74f76ef1d34b4fef78974b79 ceph: lockdep annotations for try_nonblocking_invalidate
8151d392f0061088011b4ac02ac1c5efcdd84209 s390/unwind: use current_frame_address() to unwind current task
90e4255c9beb0a3dff14d606bf10adcf687c21e3 btrfs: update the bdev time directly when closing
59cc9fe73d9eebb69ef908fe4829f8f6aa10b0a6 btrfs: delay blkdev_put until after the device remove
9d97d007a3dcc4564e19b9006edbcda387bb8988 btrfs: fix lockdep warning while mounting sprout fs
eb7088f65be889f183b238f5d8f202bdfacdb2f3 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
41787f44a7b05dd5038b3a19ababe7b38c8e269e nilfs2: fix NULL pointer in nilfs_##name##_attr_release
30695494b221fe8a4febf589210ea25d6e6af98a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
66d2b2d1a22d363eda5cee297ed9fed78f8962eb nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
5c96c4bad430278088bf1a6893082139ae15fc33 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
7d87b9afd3418c6db613fb12e7c8cbc1074ae9e3 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
4d35d3bc2c87d207f62c98af0eb1aa10028fbd03 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
cb22c6c9e5c7ea6e966374843b7a549ab150d080 habanalabs: fix nullifying of destroyed mmu pgt pool
ab72f5e1111d89715ed72010220bf166b57f760d drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
ee960683feef076015a8bbd995997421b18b1eef drm/amd/display: Fix memory leak reported by coverity
aba0de461fbcbb837c2be4a459d3792d9c7e3a61 drm/amdgpu: fix fdinfo race with process exit
9091fc0d31112e24608f39965afb712bf44fc2fe habanalabs: add validity check for event ID received from F/W
e7d2d9521bdbc3014ae9e3ea6efe34a7c14e1a13 habanalabs: fix mmu node address resolution in debugfs
a89da2840725cf809917f091a302c15377bb5d57 habanalabs: add "in device creation" status
2babd4ff719cd6197953ff90f4599d202fb4179d habanalabs: cannot sleep while holding spinlock
3892f927c53279d1c543003f0f935084efbf0012 pwm: img: Don't modify HW state in .remove() callback
bcef4e5262542e2288a08afbf8e50483ef8f9045 pwm: rockchip: Don't modify HW state in .remove() callback
35b9fb080142d49f6f686c33f330511d26133c8b pwm: stm32-lp: Don't modify HW state in .remove() callback
f941ed6ae81b9cda84b00afb3a7771899234276d nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
b54c8e581685a33a565418f772d770e1d7bc54cf block: genhd: don't call blkdev_show() with major_names_lock held
9961d96869eb6f3e5be1b82a009d683e5d0f1f6b blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
021dcd3b4235afe59531abde926d57283eeafd50 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
a9418a0fc81c5b07c4706a4c25fb79f0d7aed090 rtc: rx8010: select REGMAP_I2C
4b1abd24a4e77328ea6f21a35d6f9402fc3a3eca sched/idle: Make the idle timer expire in hard interrupt context
318abdb668042189cf674fb66238abe3a0a84efb cifs: properly invalidate cached root handle when closing it
7f7608ac0a863e608c6707817c2349b661907277 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
8159c40a389ec06b42a27522993d177eb609d443 selinux,smack: fix subjective/objective credential use mixups
4cc31183ea186d0749d501b41c6725d07d6d9b2c drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============6927200359087155487==--
