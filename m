Content-Type: multipart/mixed; boundary="===============4740856090115927614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:36:54 -0000
Message-Id: <163248701492.6313.16691965896086996045@gitolite.kernel.org>

--===============4740856090115927614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e4daa8a1323ea8af2eba8e482081687b536c4248
    new: e4da3dc775049314c5515610c38edadceb657275
    log: revlist-e4daa8a1323e-e4da3dc77504.txt
  - ref: refs/heads/queue/4.19
    old: bffd142402b1b42624c280f2a380fd180ac88361
    new: 9d8c862a0b1083b7599661d6e99525000054c3d0
    log: revlist-bffd142402b1-9d8c862a0b10.txt
  - ref: refs/heads/queue/4.4
    old: 1abe8862d566668b16de8f9fd542238e65588598
    new: 4c0c6e185d9a47c4065db079c393cb393045c802
    log: revlist-1abe8862d566-4c0c6e185d9a.txt
  - ref: refs/heads/queue/4.9
    old: 93913dfb5038e04c8f62e59d79d9e1b34cf0ce12
    new: e2620f7a355cecc98c5bab2f5b905cae5869802f
    log: revlist-93913dfb5038-e2620f7a355c.txt
  - ref: refs/heads/queue/5.10
    old: abbd169a4f0b4871644995d2d1362ba1515486f8
    new: ae98d1e838236292703a3d4fb493d0f830818e34
    log: revlist-abbd169a4f0b-ae98d1e83823.txt
  - ref: refs/heads/queue/5.14
    old: 927a52b957a3aca0f285fe6902df21bcc5fb9218
    new: e9e7a3830f79fbd2b4a8d725e244464664da8ebf
    log: revlist-927a52b957a3-e9e7a3830f79.txt
  - ref: refs/heads/queue/5.4
    old: df4e94565d1acebb6ab40072f4026c0add344bff
    new: fb8fde1528f37667cc942267e5a074cb6d676eab
    log: revlist-df4e94565d1a-fb8fde1528f3.txt

--===============4740856090115927614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4daa8a1323e-e4da3dc77504.txt

d97df635eeccb7a454f3517bfc2b2e01d2b41013 s390/bpf: Fix optimizing out zero-extensions
4856ffe45fe0e625d771939684d4b9839ee96cb4 rcu: Fix missed wakeup of exp_wq waiters
e6459b4e81fcb01ea209c53f28a81b1bd7719c18 apparmor: remove duplicate macro list_entry_is_head()
a374916cb8feda8edb498e7610464d9ff3299453 crypto: talitos - fix max key size for sha384 and sha512
c7bd34d3cb7934d2a3d4f3b408f3edff28f63435 sctp: validate chunk size in __rcv_asconf_lookup
ea951a74256348732bf818360bd9b0b91e042a85 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
75841c990bf803fc8d850c4776be3f521defa863 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f5de2fa0c5d5cd48cb615fedd9fe23fbac421b43 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
92c085a19ad0c41cd8747d09385ec5eb9b667a4f 9p/trans_virtio: Remove sysfs file on probe failure
99787ba41e5f8980b972d01bbfab3aa922585cc2 prctl: allow to setup brk for et_dyn executables
953f8dcc20602bf71c343640a93a16e328ed6628 profiling: fix shift-out-of-bounds bugs
7086b3fc3e26f8abea270368ccc6256762d76958 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
3305354ad7a143098c2140b6693aaf75954117bb pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e0c4ce6713c37c171257759d2ca9081f127f3a00 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6fd7ab7808517a4e70a90f0a2b286088641c8bab parisc: Move pci_dev_is_behind_card_dino to where it is used
a6d58863730b178539f4d4f7ce7a487ee5063244 dmaengine: ioat: depends on !UML
a0c7076fe64417ce800df87a806c5782334f9a57 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
8141ad41b035aedba8066d8bc36826a879be71ef ceph: lockdep annotations for try_nonblocking_invalidate
27e57f6d700ae2b9b0bd09e6be3f3bfdc08ca2c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
51e1a80356bc982bdc3585921cc91b4d60102b9a nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c91f6abaaed8e603dc155638329cbb5f906c7652 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d430636fd7755684b751aa4ddb0921fb603448ce nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
58c3bf983890a789742ed6bc5453e1973db0fbbe nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c11eb8ef9d3cb793fdcfbc69e90ddae7cde12dac nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
8c8ec1c04a440ec13be4b9c5f148203be027aae6 pwm: rockchip: Don't modify HW state in .remove() callback
e4da3dc775049314c5515610c38edadceb657275 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============4740856090115927614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffd142402b1-9d8c862a0b10.txt

05152d16b9db41712101ad6e3469cfc75f6e037f s390/bpf: Fix optimizing out zero-extensions
cf596bc3ab9fb6bae4c82b79cf789eafdeba1b5c KVM: remember position in kvm->vcpus array
1409fdb6d3d34390d5c91a0d7401589d17ac5aac rcu: Fix missed wakeup of exp_wq waiters
807ef20a20d0259ffe51239ce36d9645d62ff884 apparmor: remove duplicate macro list_entry_is_head()
78917aaccbd9a092d6c666a672b861b52972e87b crypto: talitos - fix max key size for sha384 and sha512
e409f0b18e1a7cd49f70c6f9e7f5aa1c8182271e tracing/kprobe: Fix kprobe_on_func_entry() modification
9c32a62d19e5bdb402c9641206b9dfbdfbc8bff7 sctp: validate chunk size in __rcv_asconf_lookup
c2d2bba741abff9292be2e2c53bfb7fa9cf7b8fc sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ba55a13229b4ea29a1a04cfec782e8e5fbd7e4dc dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
6e9eab9d9e66811af125f6ac30f0467cd03a2e78 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
5e6228af41d16c91e99bff81837dc3fa40486f76 9p/trans_virtio: Remove sysfs file on probe failure
621c50dcd2fb7db2899910644bfa80faf6ddf3a4 prctl: allow to setup brk for et_dyn executables
98763b26e200415a0d4974911eb40021655ce5ca nilfs2: use refcount_dec_and_lock() to fix potential UAF
87e84ef9d8d512fa9923d21ce75e0503ab8650b0 profiling: fix shift-out-of-bounds bugs
353e7934b6686ef3e7265917439581c13d876fe5 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
eb38ca9ffef214c3d5640ee0cf3fc3a9b7278e2f pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
4b7749bffae8ad853d7e5f4c2e0e72ae9f7bb0f5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
63069c808b26b74e3827ac64e8e83fe75f702a76 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
3cb69cbdd8e22169839e3e7269b636927fa79ec9 parisc: Move pci_dev_is_behind_card_dino to where it is used
930862f917039cd8aaec43eb8fd0ffee73bc903b dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
a6b96cc3b7cc734c1bcda540520ec015b4322562 dmaengine: ioat: depends on !UML
fa7d3d96090e8786b99cc076c8bad6e807db32b4 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
f92408e77af22ac05585d19a4abae864440b100a ceph: lockdep annotations for try_nonblocking_invalidate
25f3cb142666404e807e9fec3e15a4709757241d nilfs2: fix memory leak in nilfs_sysfs_create_device_group
8ac44e0505d923734b1d183dc74d8fa83b62c167 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
866aa8a38029dcaa1109f40c239ce8f2ed878494 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
b5f2939f0c3be0412261092f513e9c391e62bb37 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
49aea41b902e0b3c46b919082a75e1852af0ccb8 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
05ad2f29a19f86c4fbc350323d3f807f666f80f7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
2f0bfd8569929313e2906914f8600132347a9ce2 pwm: img: Don't modify HW state in .remove() callback
c396b0746a7f29572af296ecc6da8c28122dde97 pwm: rockchip: Don't modify HW state in .remove() callback
74ed4a87a46c7960ef49a370c07e3ba556a67abf pwm: stm32-lp: Don't modify HW state in .remove() callback
9d8c862a0b1083b7599661d6e99525000054c3d0 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============4740856090115927614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abe8862d566-4c0c6e185d9a.txt

7a809f8507550a867609c0058b9672c10a7023e2 s390/bpf: Fix optimizing out zero-extensions
78cbdbb2be4da7d6e840f6a9b61494b63ca21ea6 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
8723ecd9c018644b5153bb59be9e4c50c66230aa sctp: validate chunk size in __rcv_asconf_lookup
888043244937a5c0e86aac2582002e2d2b4bc9be sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
a62e40d5e5f9d341ed2eb7e9343b30a6d4e49c20 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
fcb6ee253579e1225622d0a506796ad22a7d1840 9p/trans_virtio: Remove sysfs file on probe failure
ed9ef2491a58bde9e434489968fc9bd11c816e55 prctl: allow to setup brk for et_dyn executables
0944d39ab19e635355464d0aeb7db5386aa017b1 profiling: fix shift-out-of-bounds bugs
18dad36ef97579d5509b1f52187927694b4ebed4 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
c25eb491be22733ad4da12a9296cfb7ff52a0fd6 dmaengine: acpi-dma: check for 64-bit MMIO address
359a08d34f6161799b6f991efcac443bb5ac84ed dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
4d4a2ae05a970220a114dd673fa964d0fb0c85c9 parisc: Move pci_dev_is_behind_card_dino to where it is used
5869cbdcbe9e7c1433192f0df148e43e6d77abce dmaengine: ioat: depends on !UML
4ef96368c67fca59d9aed7a47952547667373d5e ceph: lockdep annotations for try_nonblocking_invalidate
2e5679afd683f7975346c43ac14208689e2603c8 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
c43e6d787a5c7ca27a36e43a6053bfc9df2e55c8 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c9f76c5af11b293594a647c61d9dc58b316228a3 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
9c7494f93babfc1970ce0aea7ba4e52961e4b3ad nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
ca0d88af95f0c452a56424c519c4a5b6a58eae42 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f81689c0aba5b796958678c0aedcfb9681251bac nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
99d005389afbbd10e79362742cb1025bc230decf blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
4c0c6e185d9a47c4065db079c393cb393045c802 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============4740856090115927614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93913dfb5038-e2620f7a355c.txt

e05639fbdc1b27c9d34ac08c7255b914c2d09c03 s390/bpf: Fix optimizing out zero-extensions
5641acc7177e102911074056e5030d87e8165f2c PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
03b023fb5e2d2524846117a59f68a1cab5ccb0c0 crypto: talitos - fix max key size for sha384 and sha512
7af6d00202f29ec8928c7f87e01adad172dd100f staging: android: ion: fix page is NULL
618907b6601d97b6db36fdbdf9ae5420f2160018 sctp: validate chunk size in __rcv_asconf_lookup
6b55f35f9556aaa9f55c7c212a510c6719fc250b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
9a02eeb4b233382699b7ad674fce8955d18013f9 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
03a9ae7052a7826a71c9ce89a987d3fe10e7b955 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2a9d8f50287ad44e52b7e1d25550a49422628084 9p/trans_virtio: Remove sysfs file on probe failure
ead0d2464b947130539a9e85fa54d95f8b33ace4 prctl: allow to setup brk for et_dyn executables
39495da8c954654a71ef5a9af5caabb3043796d2 profiling: fix shift-out-of-bounds bugs
a198684922d0408dca8c22f93c90cc2b1471af16 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e82f3e1fe7d9a06c22c41e7a761923cd2b15f8c4 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
cb9bcaee18d03043929e125a8b728e08feb49980 parisc: Move pci_dev_is_behind_card_dino to where it is used
572221cb5539825acdfc658edcb35bef397bf34b dmaengine: ioat: depends on !UML
bed2f606afcc32fb7c526b40a5f922fafcf42025 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
ac8594793f16473e18c73a2bbe19ca935c12cf64 ceph: lockdep annotations for try_nonblocking_invalidate
c01bcecf6da9e8dd28302fd52fd447842cf5a3f0 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
def5371baf8a58eaaa9eb8d2dda493f703baae1b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
4b138637ce65ae0c2774060168013a212a2866f0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
016c820ca319e85fc4fbee5e91438c1f67155d68 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
af286a9ac905ff89895a8f2ca23b47ad6e0dc1ef nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
9f76252f3c70c986dcae0b3e5711a8b3ff866365 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e2620f7a355cecc98c5bab2f5b905cae5869802f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============4740856090115927614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbd169a4f0b-ae98d1e83823.txt

ec7870712cb87c6f4f87421935c4298e0d2c3a54 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
d3082593c1d47622d07d90aadc9d92c94e6c387d PCI: aardvark: Fix reporting CRS value
a1b1addbb9a4c8e450410ab88a22efeb9556552d console: consume APC, DM, DCS
cdb497ace47748b004dddc3552580728cad66e7c s390/pci_mmio: fully validate the VMA before calling follow_pte()
5dc17349a4cf93b56d932df9bc470faca649cb3a ARM: Qualify enabling of swiotlb_init()
07b9fe60c306be742ee8d362a216552c17199354 ARM: 9077/1: PLT: Move struct plt_entries definition to header
d72e660d7ed2cfc4bcf343fdb9abf9ef4b2410ba ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
fd7a846db6955ef1ea427aea170abf364fe19d20 ARM: 9079/1: ftrace: Add MODULE_PLTS support
f4fa5c2df886fe1d679bcb69f117e3ddd3f47e60 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
6fbe3104faae3054e45b03e53ce2a149f55d50e4 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
a4ab93a7fc79dab63c66377d364b5b9c2d9b23d2 sctp: validate chunk size in __rcv_asconf_lookup
3a2e58b620e3808799dac4475333590493e664dc sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
aec170d2cc5ada7168d5a7e4737c6c5aa81167f9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
83a5e3d2066d430826152e22fb9dbc6764d5a236 coredump: fix memleak in dump_vma_snapshot()
76b211b08cba8f51de2a510003cca3796a8fad0b um: virtio_uml: fix memory leak on init failures
65838b63d8abe0c62ba9ccbb0caa01e3fcea92f1 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e1ef346c1b310654c0994952e47d4aa920b4b0ce perf test: Fix bpf test sample mismatch reporting
618e7a96db193b1be96813ced7b6af8353b81e97 perf tools: Allow build-id with trailing zeros
384102a87494f8cbdfe1bbadbd305bb734a07b52 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
3ff65ebd6c56d7101ede591f94fd152f6f9d93c3 9p/trans_virtio: Remove sysfs file on probe failure
eb9e2572d5792b321d0c8b1d3438a9dc01aa62c0 prctl: allow to setup brk for et_dyn executables
8237d088a80719077e5e362175344f63aad40dda nilfs2: use refcount_dec_and_lock() to fix potential UAF
ec6c022ec6b02c35c2a192e6608f21b243643aa5 profiling: fix shift-out-of-bounds bugs
3874bad5a2bc914f5c555ee25dd992d65d08cc5e PM: sleep: core: Avoid setting power.must_resume to false
6e543d9c58c6f933e445541e2d147485625382e3 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
681ff4d75d102bdf152430e0c6fdbb1e7486f555 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
a03295536b6495ce2ee2e2114f25f8cd89c6315b dmaengine: idxd: fix wq slot allocation index check
8c110e84e31cb829ec72cab96b6bfa008d1b188d platform/chrome: sensorhub: Add trace events for sample
afc9e29fd3dfc4cbcf34642cb65ea03406f55b3f platform/chrome: cros_ec_trace: Fix format warnings
756391107b1dd292fdde0ea9e68c454db50c8edd ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
996715c6a141240bf5edfe6b4bbfad3f5c8d3ee4 ceph: cancel delayed work instead of flushing on mdsc teardown
5c1af8a30c216037e951f3e7b97c7c519b0fd95b Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
646173b117d0f73d0699c10721ae89260779e421 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
1765a66415874b6511df05b9447637628d69d79a thermal/core: Fix thermal_cooling_device_register() prototype
2e3157a33d9145b643ca83141d71f1394f891815 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
74ace94015c026c176c9642fddc1fa42d27bc9f4 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
9a86fc2b13a57cc35a2fcf98f316bb65994f3567 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
8ede1925ea67b76ee4f5248e0ec06a0a8c01cb19 parisc: Move pci_dev_is_behind_card_dino to where it is used
eb5ac5778573b630340e2325d947295edacb1ddc iommu/amd: Relocate GAMSup check to early_enable_iommus
abefb39ac025028e3391d0f8332132fbfdf82616 dmaengine: idxd: depends on !UML
0be45bdf631702dc6285a21d71a19752771a1624 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
94beaa8f69c93d77cb821534fffe0b3b1e6a1dc9 dmaengine: ioat: depends on !UML
699513f08ae79685cfb1d83cc0bae0b47de70ac2 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
450529abb51b6203829ad110e92d0999f7618617 ceph: request Fw caps before updating the mtime in ceph_write_iter
38dd4c6e9562dc5b21d199aa0ae7be04ab9cd8ec ceph: remove the capsnaps when removing caps
571aa72e1866938f3d87699d954a128ddfc9dd8b ceph: lockdep annotations for try_nonblocking_invalidate
75d81287ae4334a4b2a730427eeacf03997cb1cf btrfs: update the bdev time directly when closing
57c9a7e35bfdd0c9831761abc87a0d97067911f0 btrfs: fix lockdep warning while mounting sprout fs
243b541cc4598b14e9bcdaf0d7caac39fdd79769 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
6bef6378097ef4e5de30fa1c996b3008889313fd nilfs2: fix NULL pointer in nilfs_##name##_attr_release
313f567c860e0e35007ca4d9c7baeab32916d382 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
610b1991fc70c409e162ba098808b0109f6ef9c9 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
6c44eebbd3c197439476ecfd2e7cc6ca5d5e5d40 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
e95356d95324cdd2544b00c1b75e99cba699e9c0 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
5a16dc37b988dac213fde21b8bf4c2642066baf9 habanalabs: add validity check for event ID received from F/W
309fa491c8b72e44c4e59fdcfe2030fc12bd61a6 pwm: img: Don't modify HW state in .remove() callback
476ee8d0ff62a4ce02d7e9b719c9fdce4b0ef9c6 pwm: rockchip: Don't modify HW state in .remove() callback
daafa3482d9a31a260ea6a95da1846b9824cd779 pwm: stm32-lp: Don't modify HW state in .remove() callback
e27d511a22308cf2ddc1671505d5c88b2971652e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
46890020689d9ede03121d3bd07683d098d3ccf6 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
aa27274f4f07d44cec44cf25e08f366ecb65d8fb rtc: rx8010: select REGMAP_I2C
ae98d1e838236292703a3d4fb493d0f830818e34 sched/idle: Make the idle timer expire in hard interrupt context

--===============4740856090115927614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927a52b957a3-e9e7a3830f79.txt

1d948b34193f30f63b9c5918a2142e3382b912c0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
8e0f874fb2a17d4991e4fadd0f7f321b6816a558 PCI: aardvark: Fix reporting CRS value
fe12ed42abb843aaee22b4d1a1d131dbcc56977f console: consume APC, DM, DCS
7fff25d904cd2f27b1cdbcb56b0c5b01a20fcfbf staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
32a6aafb7e7bd1e11b14517f740459c327aed794 um: fix stub location calculation
db767cc3dd2935b762f6e2e4f02323a4b7e0ede2 coredump: fix memleak in dump_vma_snapshot()
37583fb553faa40bf4f587da187096b9255a1cf6 um: virtio_uml: fix memory leak on init failures
52824b613ab3bf33e470c246aa36c8cdb30bb54a RDMA/hns: Enable stash feature of HIP09
1e06eb45cb8fc19fa6d89302ac83580ec6eccb36 RDMA/mlx5: Fix xlt_chunk_align calculation
ffdeacf9a66cbfce552ae0c811bd047f88929af5 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
d5a261f7fbc8b180355f7edc161223a3a85de64d perf test: Fix bpf test sample mismatch reporting
4846d997a4106e67d562a2c9c2e8d87122f9031b perf symbol: Look for ImageBase in PE file to compute .text offset
e9a8181377eaa81ee41de53fd3f37e251245281a perf tools: Allow build-id with trailing zeros
68949772a1933696bfe7854835c10e708c54b518 staging: rtl8723bs: fix wpa_set_auth_algs() function
0465f0b2600038073edafc2c4e7b62ac85075cb0 n64cart: fix return value check in n64cart_probe()
a38da4069f4fca72784917cc5b585b48c6e97264 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2390aa2d434be8cf8941565691a7e5f97b69314c 9p/trans_virtio: Remove sysfs file on probe failure
7c66441995abe8f2a65b8136aa6cd3c4b2045034 pwm: ab8500: Fix register offset calculation to not depend on probe order
749eb488c5eb2f5cc1ddbc8f06fdedefbba7cef5 prctl: allow to setup brk for et_dyn executables
ab5e8bc7b43d7d39b39199a6c485cb6cc64efd87 nilfs2: use refcount_dec_and_lock() to fix potential UAF
52aba749c751fe3f8080b3fd43dcdab310e73da4 profiling: fix shift-out-of-bounds bugs
8517c366f6623e3fd892afbd6dfedd1412cf25f5 PM: sleep: core: Avoid setting power.must_resume to false
5e810438aae0fdbeef12084d26bb8f75c1468725 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
7e7f9e68347d4a66cda50ca14d462e201cf248d3 ceph: cancel delayed work instead of flushing on mdsc teardown
f4609114c7ca01e7c400f8e32639867810c3e591 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
71ef9352929497b454ab5d36c931f149fbe2269c pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
eab3998046fb52ff521b8d414e586f28a5457ef8 dmanegine: idxd: cleanup all device related bits after disabling device
9870def7c347bf1893f05bc739d8e74a4df19441 dmaengine: idxd: have command status always set
36589868cd67ae2f419739cefa82659f5d6128f6 dmaengine: idxd: fix wq slot allocation index check
f466574fa6bbf5743ee9310e392d7e7eaf48ce21 dmaengine: idxd: fix abort status check
b9a5c99fa0d42e4c2ba86ec79f6bfca8845c041d dmaengine: idxd: clear block on fault flag when clear wq
dc2739e2d89068942ef04940f8d6275d18414b4f platform/chrome: sensorhub: Add trace events for sample
0dcf14daf66ab992befcb57244270cc82cfe9df9 platform/chrome: cros_ec_trace: Fix format warnings
53d494b8c126ac5f6a76057aaef5892e8db94c4c s390/entry: make oklabel within CHKSTG macro local
85e030a426811c6f64cbe5c2eec48ee50d68bcbf SUNRPC: don't pause on incomplete allocation
195bc1d32ad8fbf7e236f6b220a3b20cd3cc42f0 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
051ba7f75894e47989c041082465a2eac67b77a6 init: move usermodehelper_enable() to populate_rootfs()
721caa609755bc9994b8a8250e21022780ab0bc8 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
528a8d091ea5339188a937bacbd01721237c8411 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
c174308be3502f1c32d6a304b1cbda7e3ef811c4 tracing/boot: Fix to loop on only subkeys
76d7739b5d5805a8a55087507d21a251df3ea35d thermal/core: Fix thermal_cooling_device_register() prototype
bd8f4bc3feb00a85c86cbd037238b363abee3c22 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
5e28b47ebd2b79b3926e5d57817577f98aa5e3bd drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
fafeaeb42736d7b610511652045679d8ab23ebac dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
627a55e0bbe6c02cb54454edf39f118d853e31d9 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
43184b46e317156883ca8c2b22e9c9517410319e parisc: Move pci_dev_is_behind_card_dino to where it is used
eb2f1f52419f88439c121e62aa81ff0bf46ef6b9 iommu/amd: Relocate GAMSup check to early_enable_iommus
932b1cb2b6b5111410d859563affd58b996a5cad iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6793a0c001b5eeb5084612b2ce4ac13508704f63 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
c84527da56834e661d0a043f416809d52aa16cda arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
824fdd97aaf9cd249a2f578799e0e15d931fe152 drm/ttm: Fix a deadlock if the target BO is not idle during swap
5ec241a31ea1a93bcb54a753203823e5f7402802 of: property: Disable fw_devlink DT support for X86
3db81453eb73f12b3866b9832251db370c230735 riscv: dts: microchip: mpfs-icicle: Fix serial console
3d1065dcac0be92a16ece29c05bd795fe63c21e9 perf tools: Fix hybrid config terms list corruption
fe90a61a45f42ae3669a5a9c602caf525749a2de dmaengine: idxd: depends on !UML
1c1a577ad811b8d846bcca311fe252ecc8f67ce6 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
8f22dfce4ad39793a99d09c0336593366c82d0f8 cxl: Move cxl_core to new directory
069334fd3873cb1f9c98c841b087fcac164c9755 cxl/pci: Introduce cdevm_file_operations
8b54e4348191ff041fb9e96d0c3bd0b287382596 dmaengine: ioat: depends on !UML
c38f15521be35af75f07b67d3a902899ecbcdb3d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
0f334339592576924d00f428d1df1d830c5b026c s390: add kmemleak annotation in stack_alloc()
8f8af86822c1195e7e3994761c383ef14eabcb6e ASoC: audio-graph: respawn Platform Support
49f0e9410c4d3793918681809920ee8be67e337c ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
81ba0b8460560c58e17314d6d72c893234f5a78a ceph: fix memory leak on decode error in ceph_handle_caps
fa3714ab8d8c89f63109be63aeb9952c26810687 ceph: request Fw caps before updating the mtime in ceph_write_iter
63624e7a89b6e5737605342db27a590b12a1096b ceph: remove the capsnaps when removing caps
3978f5bc49324d8f78e265a95d76226f3bcd7ab2 ceph: lockdep annotations for try_nonblocking_invalidate
288684e05430dd05672de85670382fb4320caa51 s390/unwind: use current_frame_address() to unwind current task
639d7e1c12ec734329761ad136b25925210639cc btrfs: update the bdev time directly when closing
3890e9447c09b27751445663ee576787d6471fe8 btrfs: delay blkdev_put until after the device remove
f3f42f109a9af20d7775ad21a618fa353c9bbdeb btrfs: fix lockdep warning while mounting sprout fs
35fa29a7794693804ef23f19f8c3b73671a832b8 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
8a0043da542bb03797b6eb553e634c81427b57e1 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
3ed9027aaea415c6fde957d5919fe9f14b851f0d nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6ceb188ff8b49e63b8b3eeeb3aef7883ecae3ede nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b1446f6a16f4e2b291ad11ae615b624112ef84d0 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
1594e83330167c4a127e3ce3c9b8f288e69fdc2a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
c2efefede9e7087c65af6fd00db1ae8e74f39e5e thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
1aad4a2efdae72deddc3b21d5e74f684bad7309c habanalabs: fix nullifying of destroyed mmu pgt pool
5c84da9fa0ab7189790ce134fa516bf41f2802ac habanalabs: fix race between soft reset and heartbeat
e442d3a73d86df2e8ac63e63715fead4e44df5b5 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
39378341b026b2858691caaaeb5d46d82a231240 drm/amd/display: Fix memory leak reported by coverity
172d3f2532c45f5e8f052b65f5d93381668e9866 drm/amdgpu: fix fdinfo race with process exit
8c3fe6053810003064fbd53eca629bf0b76b8d82 habanalabs: add validity check for event ID received from F/W
436f79bd24b0b83ad50968aa2f103cd7ec59230e habanalabs: fix mmu node address resolution in debugfs
b958b2be9f98eac4e011b585305566c0d542e0b7 habanalabs: add "in device creation" status
b4b5b37b5e50e1beb041ae41f0c1049767374447 habanalabs: cannot sleep while holding spinlock
bd438589d4d98112e540ddf0ff0078cf5364e26e pwm: img: Don't modify HW state in .remove() callback
9fb3bed3b2bb2dd7f7df7363e51078612fc57890 pwm: rockchip: Don't modify HW state in .remove() callback
d586451826a64aae3127ef4cbddb3a6c5a0a8914 pwm: stm32-lp: Don't modify HW state in .remove() callback
62babf2ebc897e48971de8b7b46dc618e655532f nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
cdfdc84062691f2a15e3d6fcf134c5a8f5ad39e3 block: genhd: don't call blkdev_show() with major_names_lock held
d81478cff9ce78b80811a109582479541f1c0baf blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c3fd5f765b9ea8310e1b9dcc7785336ebd868c0a blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
423cc9127b39d074a82bbae226cea62b1fc8cbde rtc: rx8010: select REGMAP_I2C
f8c95141f2834b68c90fe17e6ea2421115c53c6d sched/idle: Make the idle timer expire in hard interrupt context
1192012fc41b51e6b5e6f0e8b2b9c07df7aa3101 cifs: properly invalidate cached root handle when closing it
e9e7a3830f79fbd2b4a8d725e244464664da8ebf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT

--===============4740856090115927614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4e94565d1a-fb8fde1528f3.txt

87b3abfa58a6f2d078a35020078f96841668a161 PCI: pci-bridge-emul: Fix big-endian support
476f911bfe5cd7f18e4a104d4cf6e4c3b89d778b PCI: aardvark: Indicate error in 'val' when config read fails
b3c23ac2c898f576d7582e17ea67ee07360db6fb PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f8e9446755b366d19d1e259f4340fca7f28bc054 PCI: aardvark: Fix reporting CRS value
17bf6448652d6426cd61141e5ef990202f3fb13e PCI/ACPI: Add Ampere Altra SOC MCFG quirk
a148615b228d7d61019e4ff512eeec7b265f9158 KVM: remember position in kvm->vcpus array
bb504264fb1a6c1b9899d2d0da8fc1779988b2ae console: consume APC, DM, DCS
a1ed761239aee729104b2969daa900b257a3d75e s390/pci_mmio: fully validate the VMA before calling follow_pte()
233e926702841ae76581f59f1fb2bd11c0edc933 ARM: Qualify enabling of swiotlb_init()
5e6e60957bd74940d1940f20a55d0ad8ec0beec1 apparmor: remove duplicate macro list_entry_is_head()
c6faf0588137fe10f350d9f9653c9cb54a2b0b14 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ec54841a3d3e57be1704ed2448bb195ff501534e ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
cc2645d07715e2f88738063845320d7a72965046 ARM: 9079/1: ftrace: Add MODULE_PLTS support
7d85de2639f12c32dd8762851bcadf79d682dd83 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
487a5d6b6b9e28be3f758b1d250677da113b581c sctp: validate chunk size in __rcv_asconf_lookup
23a6fdcf6624c6e47f30c7863b5d6e0464d1eb11 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
eb0ff5bca7e506c720d1f5dfd74a904b080ef106 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
b6651ca881ce89e887e40f9dbd4f2c766ed3eab7 um: virtio_uml: fix memory leak on init failures
151bdd2c0b7f65622de7db20e53be97dec165441 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f22c45fc96c4af87cf0099dd0421cf7b0e0a1b03 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
16cc21df08151c9cab84e97e3ae8d141453fc2d4 9p/trans_virtio: Remove sysfs file on probe failure
4f522c296011c2e25096a97c152704d49300753e prctl: allow to setup brk for et_dyn executables
b2b9c470b3a96c155c1f5ac945098796478aee9e nilfs2: use refcount_dec_and_lock() to fix potential UAF
bceb105263f1558b593d6d522e9eb0427cc3c6ed profiling: fix shift-out-of-bounds bugs
da65a6bde905f0708ea7025ae53be60f6d61c173 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
62f109a95b161681a16e1e63960e3d4ea9898dcd pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
dfcfc82db9c2cfbbdd0c4e6e6cfa34f7cf4e8b69 phy: avoid unnecessary link-up delay in polling mode
70f3d947283fd3b5eb47be6db431a1f49f25ed4b net: stmmac: reset Tx desc base address before restarting Tx
873865d9bb2111410c49bea8041b37367c5f29ee Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
078a9e857ff85b9aab8f3226c121ca177b0ca215 thermal/core: Fix thermal_cooling_device_register() prototype
1a10cbe0162ceab37b1f05ddd6aa16c21a2dfd6e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
1a1a3a35e305897b98af9ef53fad9edd147ced9d parisc: Move pci_dev_is_behind_card_dino to where it is used
a92e31f628f04f1bf46d653add371722c159b425 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
6c7c8cd6ae452f788147dac635c187e0724be633 dmaengine: ioat: depends on !UML
8a19684209893ac6a3fbd0781bec5b8697502d42 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
7e91f3ac7b8f8e8c6a7e989448b28e67f971e565 ceph: request Fw caps before updating the mtime in ceph_write_iter
b511849133cb18159e87c3c28b105e16f21cc09a ceph: lockdep annotations for try_nonblocking_invalidate
a5a23e7cb646d8613b4ca23ea3f98a750634e980 btrfs: fix lockdep warning while mounting sprout fs
d22e1e455054e1fc2a89977d76a58e26d269b4c7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
0265801a8321ff307c7c85fc7d0617086dda2ac5 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
2864a0a34ffe64f0f057dfe33efbe013650c06d4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
4bbfd40b320cb5cba7f15e8cf4280a7df76bd9b0 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c2d5da6f71a53484df1ca1a1ef9c4ab0668c9e0c nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
a4837c3ff8412122e721425ee82694a5b233c188 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
cd2348c3df68196a919c8f3ad22e06b46213e5e4 pwm: img: Don't modify HW state in .remove() callback
c7f2b1b574a7c173e09e2fc0418ab26d53c6e716 pwm: rockchip: Don't modify HW state in .remove() callback
68386845f9ee88168bd29c9537d664bdc15111e9 pwm: stm32-lp: Don't modify HW state in .remove() callback
313cdcafa3847c8d78de022fa06f540f7b54ce6b blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
fb8fde1528f37667cc942267e5a074cb6d676eab rtc: rx8010: select REGMAP_I2C

--===============4740856090115927614==--
