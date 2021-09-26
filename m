Content-Type: multipart/mixed; boundary="===============0257764613678322211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 11:40:46 -0000
Message-Id: <163265644691.22060.6450938550831749191@gitolite.kernel.org>

--===============0257764613678322211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 5b909288835ac7f2e07b8d6b409cfa5fb8ae22a5
    new: 1236528b765c7f7b73b487520b5e924784eb0541
    log: revlist-5b909288835a-1236528b765c.txt
  - ref: refs/heads/queue/5.10
    old: 85854365d1042eb13bfd4f3cc2fc017aca83b2df
    new: 00aecdd4d2d6421843e98d992dc582b8ed2b2b92
    log: revlist-85854365d104-00aecdd4d2d6.txt
  - ref: refs/heads/queue/5.14
    old: 4bcfbde1ceec37c4468a1ef70fc82ddf074e4927
    new: f43552442b523ce4090081bf4dc176aec742a56c
    log: revlist-4bcfbde1ceec-f43552442b52.txt
  - ref: refs/heads/queue/5.4
    old: 388fbb17477e0a055223a794633058f17d81b0b8
    new: 09b88a14b3e425d40724eaec5e21c6df472ce1e7
    log: revlist-388fbb17477e-09b88a14b3e4.txt

--===============0257764613678322211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b909288835a-1236528b765c.txt

3475e5189ff0922a83c106a591ebffd3a2b81784 s390/bpf: Fix optimizing out zero-extensions
bac2e0795a2c49de26cd91f34d30a4e5ab572648 KVM: remember position in kvm->vcpus array
6e7842af6bef76c19dec74c771132c73695e460a rcu: Fix missed wakeup of exp_wq waiters
5a2768310657ac2e1191ad3319c982cce2f5a5e3 apparmor: remove duplicate macro list_entry_is_head()
0907ebb6c87250ea76c8f85b55dff59406a8db91 crypto: talitos - fix max key size for sha384 and sha512
ccf9e3a59786ebdd115fc54e5de6c23c57182af6 tracing/kprobe: Fix kprobe_on_func_entry() modification
85979c8021cd0698ad6e54d2aad39c3970d15f1c sctp: validate chunk size in __rcv_asconf_lookup
d7c6d7931abdf803387ba293aca05074f932d6c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
fcea9bf1ec89c3de0b81b565e22f36302595e242 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5ab9b4bf59bd7e3fe8482e141f12b4a79e08e870 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
66f077d61180649d63d54eca4f9df1c85a3b282b 9p/trans_virtio: Remove sysfs file on probe failure
77beb7c0f1fd593db56985629af913bcc571b34f prctl: allow to setup brk for et_dyn executables
8d4cb1d24dc3fe0957b44f2a2dca6d6d532c089a nilfs2: use refcount_dec_and_lock() to fix potential UAF
6843606d1aa5935c9e9c9f4330183a4b006b6076 profiling: fix shift-out-of-bounds bugs
3aa28cadfd08cb267c86609107845b3c08e716ed pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
abfbe306071d65bebd2410055f4b0ddcf6c7f275 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
c4489b5169cba1f637e7c78da978022b57895b89 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
0112e70f2b59bdf95fd375698fd784a99c0db051 parisc: Move pci_dev_is_behind_card_dino to where it is used
9d7f946d1acda46b7b75d4a59c1f5837f043bb12 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
5d512f193d093633376f0d96cdc5afa661d7f308 dmaengine: ioat: depends on !UML
d59f2a338fdec7472ca35e87d5e500d3966848f1 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
4df040563e91eefa5877d007b328ee89bbfecbe6 ceph: lockdep annotations for try_nonblocking_invalidate
32e6e831cd989aa96f66f10956ad1eabcd01ca4e nilfs2: fix memory leak in nilfs_sysfs_create_device_group
686d8b1e36e38a44f8c8d2818a6cad4f73294ed3 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ea6a72343b4b86fab91628604031e46fe35de58d nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
f95dd4b6ac199b2f22d8394e554ee07daac72093 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
930e42a357df13bc49fd7b8def3712c7bf4f1037 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
3987c8e99fa4d61107dc1caa016c3a9ad2c6898a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
4d7f8cf98e76df1629343b49c118a1488eb86bb6 pwm: img: Don't modify HW state in .remove() callback
249a3d6ddb47b81a1caa0fbdadd4aed591836a62 pwm: rockchip: Don't modify HW state in .remove() callback
0a53b024daaac437d4b000b720db13fedc272c4f pwm: stm32-lp: Don't modify HW state in .remove() callback
d50d24cbf6d69d394217226a6be2d08f273a021f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
1236528b765c7f7b73b487520b5e924784eb0541 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============0257764613678322211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85854365d104-00aecdd4d2d6.txt

9d06888824c9bb3cce5f07b091cef048403911a5 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
b3a59b949b65d96f595a6a56455fa3d1f69c8410 PCI: aardvark: Fix reporting CRS value
7b1cc195a18dc9858a2188b32fa6cd68fc2d2b7b console: consume APC, DM, DCS
8d3dde4ad1f4887a0187d3f5c67333dc05856b57 s390/pci_mmio: fully validate the VMA before calling follow_pte()
52a7780ac5087ad888a2c79e7121c8c4558a8dca ARM: Qualify enabling of swiotlb_init()
0e92628831682ce6faff8c539911a5a60bf3f940 ARM: 9077/1: PLT: Move struct plt_entries definition to header
df75979a832e7a407ff114234755746b6a98c150 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
7cedf80cff72c582514e68dd35769e7f269f6f17 ARM: 9079/1: ftrace: Add MODULE_PLTS support
66007531b906cc5aa17c8ba667355da6e558995c ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
bbbf2d820cd6ffc5706036d0186d9126fe051e74 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
4503b876dc537778af3b6e86e137cb847ad7533b sctp: validate chunk size in __rcv_asconf_lookup
f8249e0abbc344fb816dae732aab12e5d0e7d119 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
5ace330958bf4361d127103351daff91532d92c9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
9d6f6063cc292417f04f93561bfa61be99290ec3 coredump: fix memleak in dump_vma_snapshot()
1f2ed1c5e11be91825146c19abfe90bdb5bcb511 um: virtio_uml: fix memory leak on init failures
28d0b9cca2e70e23f0a437ea61b4bd09f581148b dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
59a6feae0ecfcc8bdfcdb0f478d0d0b8cc5825ab perf test: Fix bpf test sample mismatch reporting
a614abf19539b105399cb7624835b05598296cb6 tools lib: Adopt memchr_inv() from kernel
79724da16d8532c05c34efecb3307d9021ef9769 perf tools: Allow build-id with trailing zeros
c5a6d0ec0f47062563424566a35f4e4669ca14cb thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
72d17c97d8fc891744790a6385f8b59d7c74aa16 9p/trans_virtio: Remove sysfs file on probe failure
f5e76aa19014be377b154ef43772baf8f393a785 prctl: allow to setup brk for et_dyn executables
a0ff5ae406470bf030045445a6b37d0699c00af1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
4de13dcee0fc493a9d6da87cbab779884f3cea74 profiling: fix shift-out-of-bounds bugs
256703f2bc80b9d2a642c71590bb2d8b22b536e8 PM: sleep: core: Avoid setting power.must_resume to false
aa111fbcf8690e48680a38ff617a099f675b61b1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
40764560d0ccc60480aa45e903a24cb795ebad7b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
ea658f96fe14e81b9c06fb0a6caadd88a448068f dmaengine: idxd: fix wq slot allocation index check
0a5e79da59da275690a132b5c97f45eba85567c1 platform/chrome: sensorhub: Add trace events for sample
b8e2e17c1e5ef57752e0b5ada34c138662960e19 platform/chrome: cros_ec_trace: Fix format warnings
e2a5122fb80fd750a7999d5729b917578f28b6f9 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
4467ff912ec0a3c39ae04148961cfc90e33c9417 ceph: cancel delayed work instead of flushing on mdsc teardown
281fc1bf8e4d093dddc7e3c3c725c4c5630f0617 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
21bf56734e82cbf62195fbd42812e0e876c559d7 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
ac06ecddd1a823b5f5747c34c43cc3b212f9fdbb thermal/core: Fix thermal_cooling_device_register() prototype
22341d50811dd9723639a4cbc28c6f6ab901a8e7 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
ecc534d0a0d4e57bbfeff208377baee8047484cf drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
23bb07984c9a9d80cc1d52559fbee95221bad598 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
243b34ab774f8949a0ff43a564fd1b0f6bdde075 parisc: Move pci_dev_is_behind_card_dino to where it is used
9fe8274dda57f64bcc8ca12398361d67e836e3ae iommu/amd: Relocate GAMSup check to early_enable_iommus
b5c0f277f2e16445ca2eeba16a7d180c37e0481f dmaengine: idxd: depends on !UML
ade9a83b0a68422233e02306c122c5f200dfa2d1 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
15ea3f926c33cfa327260c2b6ff44747f3ae5e2e dmaengine: ioat: depends on !UML
4d0b5607c93bdbee10f53637dfe4bde466f1e2f8 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
691b834f8beeac9c4a8fc4e148d613f9c93641ad ceph: request Fw caps before updating the mtime in ceph_write_iter
2d9f1e0235b4f9ea19c0c7dabda30f28df3da15d ceph: remove the capsnaps when removing caps
471573e1685c088474c938f810306fd50efeebe6 ceph: lockdep annotations for try_nonblocking_invalidate
6373698764f52ae0bcc2c777e46f65b755628697 btrfs: update the bdev time directly when closing
446ef42556c5b6c0c6df86ac10fa261be5a5c790 btrfs: fix lockdep warning while mounting sprout fs
1572b8723a650480d3133e0afaa8b2ec6bd3e6ef nilfs2: fix memory leak in nilfs_sysfs_create_device_group
1037b174fe3796aa0c2775b726472cfe87c20fe2 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
783495ea52d4001ac3423f8db36f53b317f057d9 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
cf9e02c3571ccb481486332bcf5762045f058612 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
d6d7913e4997f6ad908dcce09759e0e3184b3e8d nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
eedac16ac1b72ce59d070e1b8a32790aad096992 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
c39d4bba352014e67b5ae70323207424ad4a5bac habanalabs: add validity check for event ID received from F/W
6ce0faf09e562f7bf02b90c84c396dc7326d49f8 pwm: img: Don't modify HW state in .remove() callback
4a0edca13c284f88f6e57af5af15ef7e1fb1f697 pwm: rockchip: Don't modify HW state in .remove() callback
2090545b7ae3db1e74272c3c9e085bf871457649 pwm: stm32-lp: Don't modify HW state in .remove() callback
3c9c14f8e4a982936142ccd187ec161611bf00bc blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
57498bf8d7a1d85fe410cabb161eb7eb7b1e996c blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
087eac547807399ba11765cd9674e2bb2ecd6ff3 rtc: rx8010: select REGMAP_I2C
387d0ad09134f2c323a9c2037e773ab3d8da46dd sched/idle: Make the idle timer expire in hard interrupt context
00aecdd4d2d6421843e98d992dc582b8ed2b2b92 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============0257764613678322211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcfbde1ceec-f43552442b52.txt

627663fe0664d2c2d35da07566d15a69c01a6a81 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9c470e2b206ec2992b1b53330de2f273e7897ca3 PCI: aardvark: Fix reporting CRS value
bf96b009492fca957c7d4c4800ee5374d47b0d63 console: consume APC, DM, DCS
b5447f33cf6ef567dc4d9e3da66fc2a2d427c419 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
198f4da626f00960dd55b0ca45bcc71713c61472 um: fix stub location calculation
25b95f24a7bcfe9b0b0cd670aedbe188ce37b7d7 coredump: fix memleak in dump_vma_snapshot()
95e759e23fb9850a1c9fed4747d4e25b573a7b3f um: virtio_uml: fix memory leak on init failures
453a526b170f13ab3a1b35873f88fa8be9fb056b RDMA/hns: Enable stash feature of HIP09
2a85bd5c810e6d6470c00a890452d91f1478bd45 RDMA/mlx5: Fix xlt_chunk_align calculation
be1cf7f5bde405104ba57e2ead4fc4cfa15b9f1c dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
d4d6688759b040682e7ecc9c32d8cbbf371a74cc perf test: Fix bpf test sample mismatch reporting
57d0731c1f80e978d1ef203a8430b781b68b146b perf symbol: Look for ImageBase in PE file to compute .text offset
573197be8c377e12e443f249b500ec359ff931ea perf tools: Allow build-id with trailing zeros
ea61cabec5ff23c85c0c0dd3033fdd13c26e37b5 staging: rtl8723bs: fix wpa_set_auth_algs() function
cb582d5c2c6b0b104e7b997e8a30544149450594 n64cart: fix return value check in n64cart_probe()
f912acc4c05210dbe4ec54393e83484821e38534 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
10f1a7e96e03f58febaa5d8ec5b9227da64fa04b 9p/trans_virtio: Remove sysfs file on probe failure
56cf39a62241882ead52d20052d5a9fdfdb5b0b2 pwm: ab8500: Fix register offset calculation to not depend on probe order
801940fa7d9217d2abadf1fa9e56a6d2b5279e57 prctl: allow to setup brk for et_dyn executables
6f59b40f5a9b8098305aa86d3892c53bec084b37 nilfs2: use refcount_dec_and_lock() to fix potential UAF
f15ed4fa4b1a4d0daa99ef3d38e6745b208a026a profiling: fix shift-out-of-bounds bugs
7e689aa27e32479451f70afb0fa942f5f863e1da PM: sleep: core: Avoid setting power.must_resume to false
c1747ac8f3130a5716ac61bd1a8a86047d3e6a16 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
82e4e7492505a3e898556cde464ed11afeb93e02 ceph: cancel delayed work instead of flushing on mdsc teardown
e253ecb300584fb3c975cf490e2c24957db13bf4 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e47eb8647f8ac7f479d79ff65faa8c5c741a7040 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
f943b0bd47f26d5fd0117123412901333c300c8c dmanegine: idxd: cleanup all device related bits after disabling device
a8fb099ac43ecfa58645ad5084480665f0b999e9 dmaengine: idxd: have command status always set
bc478e9a4bad8e68bfc19736d16c57a14d8f3f04 dmaengine: idxd: fix wq slot allocation index check
fceff913d823ef926cceaea54304063495bc680c dmaengine: idxd: fix abort status check
8b6cf17ad551013d3afc1bb85d07e562cbf83ba6 dmaengine: idxd: clear block on fault flag when clear wq
306108dab330909a17060ecf1d4788187a87dc4a platform/chrome: sensorhub: Add trace events for sample
70ab95cdad4e5ac6068927640cadd921de012144 platform/chrome: cros_ec_trace: Fix format warnings
17d19308b11c5189d97f8ae94243135f5c8ffe14 s390/entry: make oklabel within CHKSTG macro local
0f58fc33ff395cfd3259af639fd75a18481ad59d SUNRPC: don't pause on incomplete allocation
4066f426423e2f9e003bffe6d074dd2a85d216ec math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
00347406e105db2ca25d7964d19dcaf028097c9b init: move usermodehelper_enable() to populate_rootfs()
8b79c13d21f5bfe3c48755a84c47f294a023171f Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
fdfbeff7f402294e58ef0d12b3fb589df7720248 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
a5e2d312796314a742a3b366826e892ed11e0738 tracing/boot: Fix to loop on only subkeys
154b77ed1bbe372535107e9fadd8c93ea10f51b5 thermal/core: Fix thermal_cooling_device_register() prototype
04fc1ce4c12ca68531051edac25e68ceedd4dd20 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
9934f8285bdfbba7b9b128a1c51112959754f48a drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
adc179962c48dc956e3fe5a5570765f5148b2cd5 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
b287dc518514ac533ed1d9b1ac35aeb2a6409355 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
9a99dd98855304dcbc6eb32717db8a83e67e83b8 parisc: Move pci_dev_is_behind_card_dino to where it is used
410bd1e5d5aadde53fb319b55505694bca51684f iommu/amd: Relocate GAMSup check to early_enable_iommus
4340f30c3acdc42c964f5a5ac5b7ddc58a838668 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6d003fb73fbbf9ddcebda5fd3b6bafa15ad1d7ab iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
2c1be7438e21072ba3466a1bada1f5f39851ab6a arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
e67d2c219bfc852675b429af1aeae1d9023189f1 drm/ttm: Fix a deadlock if the target BO is not idle during swap
8e8b7ad6f95b6d2fd7d56e6ec087106b6cc9a7b4 of: property: Disable fw_devlink DT support for X86
351ecda3e13beafbbc60b72144126e10a4ac59ff riscv: dts: microchip: mpfs-icicle: Fix serial console
46240977945ef35662ac64ffee0568d167a00afd dmaengine: idxd: depends on !UML
eba78c1207e6e04d3ae10b7a795fd7bea71b3523 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
fd6e128b97aee66be96ceaea1e7a421975422484 cxl: Move cxl_core to new directory
bd410feeed171d8fe0e59238ba9d1d370b3cefe4 cxl/pci: Introduce cdevm_file_operations
46e018a2729abac0e097261a3e05dc6f676072ff dmaengine: ioat: depends on !UML
b5d9b5b833659e3008075c70ad530896673a9403 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
85ca67a1151786ca14096b14cb61fe3f2f54d1ce s390: add kmemleak annotation in stack_alloc()
3105de885e29baee11a0601a0bc718ff26ae2698 ASoC: audio-graph: respawn Platform Support
a71acb0d81ff3ee7ab31c8b3534b2a1f689f588d ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
ac89641d1c9d2c5734c47a1f6d0b43627c11c7ce ceph: fix memory leak on decode error in ceph_handle_caps
8e4f0d218f67a215ae8acdc68ddb482195fd5102 ceph: request Fw caps before updating the mtime in ceph_write_iter
8dd8b6957ac69adfd36517834ee919c7cb36a899 ceph: remove the capsnaps when removing caps
dcc1ce32f9b3c9a2b5a206a5bc86d102d15b5148 ceph: lockdep annotations for try_nonblocking_invalidate
2eee4e0d4144a11c8f4c386dbee47dc7dcaec79c s390/unwind: use current_frame_address() to unwind current task
4a3fc77067ba6c3ae0948190c7bc131cc785866a btrfs: update the bdev time directly when closing
04d65971a6a1fc95c9647beb9417b10ce142fd67 btrfs: delay blkdev_put until after the device remove
7d646efad7de0a9eeb613cbbd64c7b4ffc540830 btrfs: fix lockdep warning while mounting sprout fs
c3017ef10e83553b44753e8b93ee6eea59ce9a4a nilfs2: fix memory leak in nilfs_sysfs_create_device_group
2ba3a11c1352e02f02292e3486fd5dae1cc4d449 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
39a87c4b880422ef84fc804139acb4fa72cf67dd nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
9d00659915e459aa0b3c9099edd3c5da1c2a7958 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
bc63956e3e81be9afe47c0db8f6b12f1422cdef2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
980f2c125ae48c4b9e6691c3b41874a94146253b nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7792ce028a934176a3daa2caabb6e6ed5a8ddc6a thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
331fbdf92475b775581f441a7f951e6d7d3ae1f4 habanalabs: fix nullifying of destroyed mmu pgt pool
cff47df49f817fa158638bdad6065df885bfd8fc drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
6618efa66c894b85365ef859c7e46bf2cff94a5d drm/amd/display: Fix memory leak reported by coverity
5c20f05b2e8e79c38f1aa5910a5c12beca1bc06c drm/amdgpu: fix fdinfo race with process exit
a686e0016cdad858af55b2b5bbd6bacf9d6f142d habanalabs: add validity check for event ID received from F/W
c6c733d8148cca32fc1695dbdde1d8a1be47acda habanalabs: fix mmu node address resolution in debugfs
f07c7b0b6a914b65845257b6e8c4f6fbe6b9151e habanalabs: add "in device creation" status
2bf4b17d81b71a421b1ef7d69b3158ee2cdb0ec9 habanalabs: cannot sleep while holding spinlock
6fc05d43fc392d6e1e7b88fb1cf0f4098c1e011d pwm: img: Don't modify HW state in .remove() callback
8521a8051b8caa6317ebdea11d74c9689109443d pwm: rockchip: Don't modify HW state in .remove() callback
603e76f1a2bfefeccd6e35e95727abde927efd8a pwm: stm32-lp: Don't modify HW state in .remove() callback
c51847a7bb1a83ec68a050135ba7178d5bacd786 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
fe8655073667b4b5ce7ea6ce1c0ad1ee1d1f6276 block: genhd: don't call blkdev_show() with major_names_lock held
104c584e51854650915c389511718a3f2f0b99a1 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
1570cc61dfbc7ab46a2d8fde097e4a1cfa468a96 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
4910c1c9186d1e35d235cfd60e63bb6578e36ed3 rtc: rx8010: select REGMAP_I2C
a82e926552dbb97bad97966dab611185e27d1f46 sched/idle: Make the idle timer expire in hard interrupt context
96e174499a049ec3ded4523bc7f8c3065dc572b6 cifs: properly invalidate cached root handle when closing it
db7fa483615127ebfb4e6973ee790da7639c4139 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
5ae22f3ba265ccf869b8020f826b85c7f8c33716 selinux,smack: fix subjective/objective credential use mixups
f43552442b523ce4090081bf4dc176aec742a56c drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============0257764613678322211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388fbb17477e-09b88a14b3e4.txt

c6ad6b21a9982f78e0ad808e1876d07f505239a2 PCI: pci-bridge-emul: Fix big-endian support
e0c0d55e7885c643a712cd7b05e818b8090a425f PCI: aardvark: Indicate error in 'val' when config read fails
efe1e1183485b3d73ef486832fe6058307920018 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
57b0f76545676ab4950c8d5cfb25214740fb673a PCI: aardvark: Fix reporting CRS value
fe162bd6b584c47c0ea84d9400138982575e0d86 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
9ace2d06726464f4c87194b65f14bae7fe5e5b53 KVM: remember position in kvm->vcpus array
431ed91a79f58f9ebfca831622d42ffed3682a06 console: consume APC, DM, DCS
d233749be08c74640d18ed60437329908b8e296f s390/pci_mmio: fully validate the VMA before calling follow_pte()
60d6f7c15089be4bd76b5fdffdb017d23d3d2a1a ARM: Qualify enabling of swiotlb_init()
ee54f801a3907ee13d0585ac9dafebf7a92204fc apparmor: remove duplicate macro list_entry_is_head()
bf4179eb99b1528292831b22d7c97217589be40d ARM: 9077/1: PLT: Move struct plt_entries definition to header
91d6347eec65458a053cdc265b4d1006f685a51a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
da3b12244bd41c2ee7942b58dbbdd45025f7dc8c ARM: 9079/1: ftrace: Add MODULE_PLTS support
32db1749f9ac4ff8e03aff5368998089996c5b44 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e863ee6f1756af1362c5cdb2aea62e1d51fdd0c8 sctp: validate chunk size in __rcv_asconf_lookup
b79cd55d94714a1ae1fe757d781af74156087fcf sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
84ad12e72259c7fcd449c1c0993719abf410cc74 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
c2a89116dc213817ecb989529afebc5b774e94ff um: virtio_uml: fix memory leak on init failures
318f5b5174fb81a16fe5858ead6516343a790eb9 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
53bceed4fb508ba86204687c5e388f970ff2c06c thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b3df9793cbc4f0df961fbc0ca33dacf75fba6107 9p/trans_virtio: Remove sysfs file on probe failure
981d9301339298aec8fbe561f41058f9a858f1de prctl: allow to setup brk for et_dyn executables
9809f5f08b0570baf6032e05aaaa788acc3fdd5d nilfs2: use refcount_dec_and_lock() to fix potential UAF
921f440e4effb4dc1d6f6145a0ffb7d46101a318 profiling: fix shift-out-of-bounds bugs
954701aef98ae2ae38386e23c8cf546f8f8a3341 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
9d2fa02889ebc6a329490dcec38dac469f414660 phy: avoid unnecessary link-up delay in polling mode
5c75dafb0b3a42d7e5b56e9ebc560d0a3c52c475 net: stmmac: reset Tx desc base address before restarting Tx
93c35d7618725796b5034c4a04ca8d995fc7aa06 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
42e00bb79b296758ea708889c3818d5e9b4baab4 thermal/core: Fix thermal_cooling_device_register() prototype
272420fb7d2234418c082e168e43832b4ba65c1d drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
52e1d9208a92660c85b6f2992b1be3ffba7ad5c6 parisc: Move pci_dev_is_behind_card_dino to where it is used
62f06bac4422fc2b1f955a1ec82a689f70133f85 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
65a079f30d662f7007a4cf7fe067fe325790ba29 dmaengine: ioat: depends on !UML
36dba5b76ea96ccc3fe468dcc31d27a732ab7b6d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
4e65bb5cbd52b4b2b6ac0154d85c29abceb156ba ceph: request Fw caps before updating the mtime in ceph_write_iter
57f0934ed22510c1398023e25449d398ea6e2aa5 ceph: lockdep annotations for try_nonblocking_invalidate
2c2457064275e9becf5cd0868d1921acb6c1a832 btrfs: fix lockdep warning while mounting sprout fs
cc89bdb1a6fe442cddadc9f1102d6250c5b84899 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
162fbbcba55322f39dca714a11feb7aacbbef2ff nilfs2: fix NULL pointer in nilfs_##name##_attr_release
e48b3743e518ab810db7a96f074e783c5a0a831e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
1da47fadec8f44caa1e3108ecd0e1e505ee11cb3 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1a49c747a642696317b77ddbbb5cf1b29c049ade nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
55a95dbcdb1fd125137f5f52407612f4c87165f2 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
da07a40b88e3343283a1a54e8c5b5778163f90ad pwm: img: Don't modify HW state in .remove() callback
cea8db89158740196d9cfa5659cbd0594ef79fef pwm: rockchip: Don't modify HW state in .remove() callback
e5db0058303e2d8f39f80455ca24f56f9b050186 pwm: stm32-lp: Don't modify HW state in .remove() callback
b79f88fd9d1b93344c8c9377010e5642d2cc7c88 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
308e695748485ef1aa38cd5be687a9cb914a52d6 rtc: rx8010: select REGMAP_I2C
09b88a14b3e425d40724eaec5e21c6df472ce1e7 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============0257764613678322211==--
