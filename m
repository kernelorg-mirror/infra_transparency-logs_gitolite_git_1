Content-Type: multipart/mixed; boundary="===============7043510739946561104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 11:57:53 -0000
Message-Id: <163257107322.8793.15665075499133457768@gitolite.kernel.org>

--===============7043510739946561104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ddabf37390b853601ff1f7edc3c86e7ca3915139
    new: 58439a246ff0bafbb23ee6e0abf9ce787a33843f
    log: revlist-ddabf37390b8-58439a246ff0.txt
  - ref: refs/heads/queue/4.19
    old: 5ff0622a567c40f7c2058fda6ac10f65f14a42f0
    new: 8a59824a8353976d1555b03d9c47aa67deeb38de
    log: revlist-5ff0622a567c-8a59824a8353.txt
  - ref: refs/heads/queue/4.4
    old: d58089eb697ecd1b62804e5663a044c0c64010da
    new: 19523169cc15df2cc21a9c30bd294a9575189788
    log: revlist-d58089eb697e-19523169cc15.txt
  - ref: refs/heads/queue/4.9
    old: 0fa944a2e722fe5cf67eee0b09401d9b91e049c8
    new: 96a626ab0e663b17bed337e588dce3c5f22273a6
    log: revlist-0fa944a2e722-96a626ab0e66.txt
  - ref: refs/heads/queue/5.10
    old: a588ee2a1667d6ccb2f97b3e2ce3fac942bbc52d
    new: b9380527ba392da57e6d92586eeb0ff7c3b2cce2
    log: revlist-a588ee2a1667-b9380527ba39.txt
  - ref: refs/heads/queue/5.14
    old: d6825c1b0d061e7d085ef61572d86c8941580970
    new: a75ed5c93d60a37ab766f3ecd45994883c5c95e0
    log: revlist-d6825c1b0d06-a75ed5c93d60.txt
  - ref: refs/heads/queue/5.4
    old: bc1ace1d6d4e7ad34d450519dc6820eb4e7d97ad
    new: f0de9ae0fad3853eb10b1773f0cee6f5c5869826
    log: revlist-bc1ace1d6d4e-f0de9ae0fad3.txt

--===============7043510739946561104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddabf37390b8-58439a246ff0.txt

17ba43148c5f7b09ae33fb1e53e69a547a924abc s390/bpf: Fix optimizing out zero-extensions
fd991b8a746f00556384a45c311724016a4fb849 rcu: Fix missed wakeup of exp_wq waiters
73fff630cb6738687108b61aef96cde31b410221 apparmor: remove duplicate macro list_entry_is_head()
4a6a86a0bd4aaad4c0c023e648586dc921bd587f crypto: talitos - fix max key size for sha384 and sha512
fd844e4a532c12712d7753819c3127dc6f2b229a sctp: validate chunk size in __rcv_asconf_lookup
3930b5c7754857d6645420d0c29818075ba52f92 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
b62543208f095fb27dd9a6e5eb75e8658ee8a8f0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
63a002e6b9e8abbe6d621716c7b2c7bd3e5d469a thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
d8d596bd16e3755c2324eded38387f16efeb1170 9p/trans_virtio: Remove sysfs file on probe failure
b2a2d57d3d970d256d0eca34e8a7f0fec31bac49 prctl: allow to setup brk for et_dyn executables
fdb44f0a6caf042935d7e749e81050e3aa5e37aa profiling: fix shift-out-of-bounds bugs
8e6d1e09b1cf225cd9550d2c33efc8943185313d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
86385a954d20a888bb175f18829f12a34d47accb Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
c01bd63a900e69d9aafe62eaa9784df6320632fe parisc: Move pci_dev_is_behind_card_dino to where it is used
f3f0fe836ce9de9750b92561ef6224da1e79d3f3 dmaengine: ioat: depends on !UML
e5c8f00b59419044ad33a4ea94f2d337e2acedb9 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
22011450740c2385d1fbbebe8dd2e341bc6146ab ceph: lockdep annotations for try_nonblocking_invalidate
33377b2da184ec6b523162c83660950f6d3f184c nilfs2: fix memory leak in nilfs_sysfs_create_device_group
3d19d8ef553ff311cb0244b221e693e59d9fb4a8 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
2ac451e531e02ee86139ed8ae264ee75a257cea8 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
dbb523b54d116b178d2143934e0d5c02c6dd47d1 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
d9cff1abd7062e2bbbcf19fc506b4588013f9bfc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d668c638c357881423f3e16945c60393205f6b83 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
8f61ad3a562f707e4c0a019b50fa22459e802e79 pwm: rockchip: Don't modify HW state in .remove() callback
8647d7fe517d1feae54a2ebcdf9992593d5657a5 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
58439a246ff0bafbb23ee6e0abf9ce787a33843f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7043510739946561104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff0622a567c-8a59824a8353.txt

f643c794a3bdf8848f7c900e0def991f82afd191 s390/bpf: Fix optimizing out zero-extensions
12f6fa7c6805ded02b7354192c8e7ffb2ed0cdd0 KVM: remember position in kvm->vcpus array
b6d55a39cbb154fb9ba21fb73488d38c4499fe2a rcu: Fix missed wakeup of exp_wq waiters
f1e6a92a1640c3577e721fab4a5317950a63e1bc apparmor: remove duplicate macro list_entry_is_head()
78967bef4c11129e1e8f2a7073675b65671a3ef7 crypto: talitos - fix max key size for sha384 and sha512
bd5689fd48d153bc236865a142073ae614b91823 tracing/kprobe: Fix kprobe_on_func_entry() modification
20978ce30ee393ab95288d0db3cf4e4a7558b491 sctp: validate chunk size in __rcv_asconf_lookup
442842b4bf521014c3d187a5d13dfaa9ccee4747 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
0d4af6e33560031eb39a8de5c2610a8bec600c66 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
4ef4873f69fec3368f8d55fa2da52d308a43820f thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2a8917397d17e186619c7f7c2cbf782dc2d07d53 9p/trans_virtio: Remove sysfs file on probe failure
d953d35c7eec8851689a07a3dbf0747941b45e71 prctl: allow to setup brk for et_dyn executables
83906f55c8fca729fe181c6ef10dd967c1fee354 nilfs2: use refcount_dec_and_lock() to fix potential UAF
8e4651da30f19a52aa5efc8d3b516c1590f254e4 profiling: fix shift-out-of-bounds bugs
a93f3ac1a009c756f38a532cbb0942b6cc1580e6 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
aff653c1188cd6d00df08f93505ccbd2d17bb6a7 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
be04cecc6db51941b09ab17de721f714388a4345 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
6f7b15f856b78ec7ef6dd103a1042691312937d2 parisc: Move pci_dev_is_behind_card_dino to where it is used
a4f30e6e81f4851bc7cf452ad2753b653446361d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
302dfb4fd126b38f8a9d8c333cd04118ed14020d dmaengine: ioat: depends on !UML
4fa0f8175a99c65bd64f33671d62faa1cc354c82 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
b55ce5a6ba484df59bdcf2f59e0edd3899457a56 ceph: lockdep annotations for try_nonblocking_invalidate
42ebf7bf4e877079f1fa01e543e959f9d13432de nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e2d40eeed7c2ee06b924b8ed9a38fa39d5b874cd nilfs2: fix NULL pointer in nilfs_##name##_attr_release
397024f425d5125dcdac20254aa480547e8cf3cc nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
e512af477df6cd34d164d4c13d250f46777cf8d7 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
64c8310dfc7bc4ab8c3d3389b1f06fca4a2338a9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
5bd07e54c120c7e2cf3ec3437e6dad7e143e095d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
27a7248c5dd85a5d4770af0c023bfe71f28728cb pwm: img: Don't modify HW state in .remove() callback
45c9e7d811c242a0c8c3e196f60c2eef7298b7c9 pwm: rockchip: Don't modify HW state in .remove() callback
a33188116236320f381ce78593b8a2bc8b10c814 pwm: stm32-lp: Don't modify HW state in .remove() callback
b7fc6c1dcf2de4948ccf3246711ec524910d5fae blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
8a59824a8353976d1555b03d9c47aa67deeb38de drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7043510739946561104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58089eb697e-19523169cc15.txt

95ad90db872ce4f8680e8db97c03a5d9599722ac s390/bpf: Fix optimizing out zero-extensions
865220f0718a34b074255da25d12009a27aba602 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
7a1c3adf0dcaead6b094e26123e5b148defc8a20 sctp: validate chunk size in __rcv_asconf_lookup
84c8e28e95748f69f7dbc4d74839ef88be83f97e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f472dda19c1f8c10f483aecc22e6cf13a08ff1a4 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
9b5297c34d95882939a14feb36db0e7bf6eed4af 9p/trans_virtio: Remove sysfs file on probe failure
389c09020f570ccaef51dd88a652a59744f35ed8 prctl: allow to setup brk for et_dyn executables
6b78903d71bbda69a95ced5b164c34c76ccbc686 profiling: fix shift-out-of-bounds bugs
5f115843ae9aa41ba4f222fa8846f347ccf61ad0 dmaengine: acpi-dma: check for 64-bit MMIO address
a6c94e857bb621167c3f1d632b18a3fe30d0ac44 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
2a0099451de1fc56ed4ce66f32422052adb68288 parisc: Move pci_dev_is_behind_card_dino to where it is used
9857d45e8012bc9137190232df63127163718088 dmaengine: ioat: depends on !UML
75eaa654d03032045275ed380e55eadc3692c937 ceph: lockdep annotations for try_nonblocking_invalidate
e570d58863c85bb934eac105e70d8e6e32a91c5a nilfs2: fix memory leak in nilfs_sysfs_create_device_group
269168c1a488a92a1441d8d5719dd0afcce70928 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
f85ad62bed5044629afbbb37543ced2a6924f450 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
60122572ee02931f92df051a1d54143e9ab3814b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2c92c79a5ddb272002c003c709cbb96122bbd1fa nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
9f7285854c05d84f2a1d863c680774071fcc6b4a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
f0c76e1bb40414e2897753eb39e81c8559a42186 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
016a28eb3c4027205dd646ea4d630edb7a942ffd drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
19523169cc15df2cc21a9c30bd294a9575189788 sctp: validate from_addr_param return

--===============7043510739946561104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa944a2e722-96a626ab0e66.txt

6f0779c4904717690f0f222dd3072617c31f88ea s390/bpf: Fix optimizing out zero-extensions
833cbd8bb2c35f73abf237747f1973fe4a9c6e90 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
2e894920eed08ea563828cbaff2f75eedbb4e2fb crypto: talitos - fix max key size for sha384 and sha512
8c965be40bca2c77c798bd5c5177e0cc610defcd staging: android: ion: fix page is NULL
01fdaf406fc0f9307dc929ea367de6f784885552 sctp: validate chunk size in __rcv_asconf_lookup
39e2a8f77185616b3fd1c21ec305a48e49f77885 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
de8386afb0ce7c8ec03b4f5d453ca0d8de8d8356 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
1659ccae197f90c7b9d0391f6d2b5323886b0167 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
3205002129ba8cb5b3b0ddc88978e46c33b072af 9p/trans_virtio: Remove sysfs file on probe failure
0e3bdceabd24e7ff1c0fbcf6b93867f69427437a prctl: allow to setup brk for et_dyn executables
654f77553bbbbcffc8feb605681652c6d7f1f717 profiling: fix shift-out-of-bounds bugs
f30a67c70a3e65b8249477c29b795bc639d13ced pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e71c2f242c7d170c01f1398745a76fbdcd5e82f4 parisc: Move pci_dev_is_behind_card_dino to where it is used
c90e7f83d0e58c065effdcad412d9130c406a522 dmaengine: ioat: depends on !UML
4e7e4ece778a7d71419bdbcdd8137a4bd5cf68fa dmaengine: xilinx_dma: Set DMA mask for coherent APIs
c6cc6cbe32dd46826c873aabdb28301da4df8ef8 ceph: lockdep annotations for try_nonblocking_invalidate
55e577ef5767236614335a8e9bfbca7f90c4b275 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
44f73dd8b0a3556c811bc7e6b8f61a4bb2e27584 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ab3996d0e3a673e8b149ccecc49f517d8676b1d7 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
bb5eb67bc18c3c26579dce987804371e23948018 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
00db1e1a305c5ee92125424a45468d6a75f18711 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d79a087fe518f4f4a54fe6404f822180cd0dee2f nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
218b4141e2bc4e56bdb0a9970be31fb74459327e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
3bc31c7e58e2510739c248c9e6953ec7b2c27592 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
96a626ab0e663b17bed337e588dce3c5f22273a6 sctp: validate from_addr_param return

--===============7043510739946561104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a588ee2a1667-b9380527ba39.txt

bb20f08aa4fe8d01bd88b6bd525004fc501baef9 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
3490b0fa8768364b8a9ebfcbcf7fc19e96ce085f PCI: aardvark: Fix reporting CRS value
67903e016aa33c4cd3fe92f4667d30f48f61abd4 console: consume APC, DM, DCS
9d1a3caf611ce238a65636ff7f470f6368666a0a s390/pci_mmio: fully validate the VMA before calling follow_pte()
aa03474ff7115ffeb30d8c0259e22c56b465f9c6 ARM: Qualify enabling of swiotlb_init()
8838bc1f6568c998855a921def12c7bbb23be1b8 ARM: 9077/1: PLT: Move struct plt_entries definition to header
02a8cbb535e9389e54b0662ce501d6d0c0cae990 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
74244b67fa3c1034b0a5357f47d2457b692e154d ARM: 9079/1: ftrace: Add MODULE_PLTS support
acb4a144c0a53dbfff0ef3d15d387a762fed6bbf ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
0179a3f200d24e8aa0b289beb41ce8836219545e Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
6a6f51924f63d3019e91a8e68f3fcfb7e38143a2 sctp: validate chunk size in __rcv_asconf_lookup
a4711530234718f69b9e0998fb69a0df8d804476 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
5eaf89576c667668737e0849759bc247c24de617 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
e6a6dfc2d9d8be84b3e0cb2baf8b1e31b9ad9527 coredump: fix memleak in dump_vma_snapshot()
0ccf25340e7212a8682a1600c9bc8d1894aab8cf um: virtio_uml: fix memory leak on init failures
d2eef955cb60e8a500b0989cafa89e691a1ae913 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ce3484dbe106e7cfc2a9f7d545ab8483d4b3be57 perf test: Fix bpf test sample mismatch reporting
a83fca8719d71acf0dd802592be2c55bbea6cd6b tools lib: Adopt memchr_inv() from kernel
6c67a9dfda7846a68a2e366d9fc8f688527c6d1c perf tools: Allow build-id with trailing zeros
e5d4ffe4bfcd9217a720df0facc287f8134c8bf8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2d4fe759118fb4df15dd0fa4204722eb71d59238 9p/trans_virtio: Remove sysfs file on probe failure
452abaca71178c77bf25a72f7e188ad64d9586d5 prctl: allow to setup brk for et_dyn executables
af2c7091ef9c8e3e6cdc4f156408669a66f31ff7 nilfs2: use refcount_dec_and_lock() to fix potential UAF
c7a4a01ff25c8d295ab37475dc3e812d36c4c042 profiling: fix shift-out-of-bounds bugs
166304e802c1ad39074b3ca8601ff71b0c3c6bb4 PM: sleep: core: Avoid setting power.must_resume to false
43358f414abdc4138aaae72af7e5310cae89acfa pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
093aabd9983706dd17a1f801e5ddd6ad9f4f8ff5 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
3b181d7530d2d67f22ccfc0328be0f5f5d90d297 dmaengine: idxd: fix wq slot allocation index check
b71c196c43465c90fb1d0c7b2590f8906267ce98 platform/chrome: sensorhub: Add trace events for sample
31e8a374e5d30d895cf8ac17ea31bdc42211de3d platform/chrome: cros_ec_trace: Fix format warnings
3aa69773cb4281681ca064570d6750d4551a51f7 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
9ddeb4f37510be3cd8f8ef5d8db4d7ead5875a7e ceph: cancel delayed work instead of flushing on mdsc teardown
9a01505bec6daeae95db121ddab43a92d7814bc8 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
10c1c53aaf5f3bc98925f339c7623aa65f237025 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
5800c6df857e987e0411d37d9678d24180bc8d45 thermal/core: Fix thermal_cooling_device_register() prototype
04aab26d7c9b033a849598864eec67d719d5cf7a drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
adc2d25501e6d06d96bcac8a1b90714b059c974f drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
fc59718f4e8c671afc374dd443f25f2124c5432f dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
7d2e5135fa37c694e7ca09e91c55a05bf9426f05 parisc: Move pci_dev_is_behind_card_dino to where it is used
af7506e41a249d32d5982c2a6dfb4f46241e6542 iommu/amd: Relocate GAMSup check to early_enable_iommus
550109b51dc93448e8f45008387bd8ae516d1dd6 dmaengine: idxd: depends on !UML
fd3a2aca6c8fec0fb9f4ef60f81faff2baadb4c0 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2ed1eb208c064a63318fd97dd6f06f74686fc3d8 dmaengine: ioat: depends on !UML
1360d3463c778c5c01f4428a4cae05ac16bee79d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
5fb3153e0f7575699105d8d9abfb5b4b1133dd6e ceph: request Fw caps before updating the mtime in ceph_write_iter
6010ddfa75983d9e926db1b8d852f8c8be640449 ceph: remove the capsnaps when removing caps
c9a8a101828ae1ebda97d9e95e4d91c7eed87840 ceph: lockdep annotations for try_nonblocking_invalidate
e2c714cc79a04241bf7b247da645159361af2797 btrfs: update the bdev time directly when closing
8f4bae70a4298d624445b07a8f5d9ee571161b63 btrfs: fix lockdep warning while mounting sprout fs
d9f4b7fe3414ae1e86958e6992940dbab78dca87 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
cbc53fae46fddf8c5fafc35825cb55f458abe9d9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ffba7ee4beae66d913fbef5bdabe45a33a1a88af nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d27869ee07cf1a114c430efae22ccbad4fbb14b5 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
5dfbf6a231ad81e9111153775181ba44c262200b nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f645bfe0dcf507bec643f382f5b55e42e3157a3c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
011708063733e77e5f25e1fb9ac068332c935030 habanalabs: add validity check for event ID received from F/W
10af2af33db30e37c8e1b364fe9424d6b745e3f8 pwm: img: Don't modify HW state in .remove() callback
056156387600473204a7e09925021e21666308f5 pwm: rockchip: Don't modify HW state in .remove() callback
e67d532b4deb53a4775141954d6186dfab522356 pwm: stm32-lp: Don't modify HW state in .remove() callback
a45092dc7e6708404bce8c02de5dc155c2e2870a blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
da7e17f4da5865d00ce619e246f63c2cadef161c blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
f60d8f8af28d58527a7674e2258fe794c20a4abc rtc: rx8010: select REGMAP_I2C
f579fc08e062ca7d4afa92d7cf3a634404444dfb sched/idle: Make the idle timer expire in hard interrupt context
b9380527ba392da57e6d92586eeb0ff7c3b2cce2 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7043510739946561104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6825c1b0d06-a75ed5c93d60.txt

e8725a0de3299227f1c25e1d0325dbbe43b6ccae PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f9a9d01740badc5ba9a01daf9c46871f250b75ce PCI: aardvark: Fix reporting CRS value
c5b65e283aee494e70f07ea2e73c2b5aa9a71868 console: consume APC, DM, DCS
92cf20e49ddccc90581378d92fd3dbdd191337bc staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
61311eaf61d7d5f2012ba7e8a7a69bf7547b8275 um: fix stub location calculation
3fb383715857a685e0ed087eb2be9f2b3e307d64 coredump: fix memleak in dump_vma_snapshot()
00a2b2e6e34bb5b09d1221ddd44e0f140cdd49ad um: virtio_uml: fix memory leak on init failures
f3551c02372deae1f524de9996d2c16c67810937 RDMA/hns: Enable stash feature of HIP09
7c113079c2a81369055a40ee20ad6bcf38c1f3fd RDMA/mlx5: Fix xlt_chunk_align calculation
ce36a6e298a70bebca063f1aa2a338527b3bbfff dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
52c94817f5d859f3e3a597f36feaa64117b115db perf test: Fix bpf test sample mismatch reporting
b21955e2b462797bf615ea72ccfc31e0df135287 perf symbol: Look for ImageBase in PE file to compute .text offset
b3f3a18b1e7a30a6653ed775dd0d7451902e5575 perf tools: Allow build-id with trailing zeros
85b9daaa73ca5dc1949c2e4d4e2f7c5c9c8894ff staging: rtl8723bs: fix wpa_set_auth_algs() function
b12d5a874e29b7592878d81dadd6d06fe6f5c1ea n64cart: fix return value check in n64cart_probe()
41c0fb9a9d7b0f0e94fddfe4ed54ee4ad3dc9dde thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
8ecbb0d9b79bedbd4d6448e8dea7dfb7f9e90f6d 9p/trans_virtio: Remove sysfs file on probe failure
5158da41edb4551f3aad12577b5b81060dc089e7 pwm: ab8500: Fix register offset calculation to not depend on probe order
09751cb2f3eb317bfdd4dc13d3a65c5737e982ce prctl: allow to setup brk for et_dyn executables
d9012eb395326c12f7f82dfc24079e35e75db42d nilfs2: use refcount_dec_and_lock() to fix potential UAF
1b83e410f09faf881f1165e8a0e5faf5b01714e3 profiling: fix shift-out-of-bounds bugs
67b2807eba82c671140ebfb115f6ff2f0a90a37f PM: sleep: core: Avoid setting power.must_resume to false
42240f7165f2f620a1c7444a7b7b66110599d36b thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
3ff4392f4f625263495a629514bd695fa2e7fb19 ceph: cancel delayed work instead of flushing on mdsc teardown
b0b37f38da4ec2ae0da62997bcc942d3ee89b2e3 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
3010776dc11f0e3e0b888c524f6f6d2604cfff32 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
f11f0fcb6ec24ca18c0675fb41e98872df8e9b74 dmanegine: idxd: cleanup all device related bits after disabling device
54720c43786213d41af4b3d04c9fa26dca3bf09b dmaengine: idxd: have command status always set
4d31a92a294611178c75416a197f8881cc2cf48a dmaengine: idxd: fix wq slot allocation index check
eb22c3fc2ba274e6ea820218df853db89b882570 dmaengine: idxd: fix abort status check
29c25776e5466402cff6283026dce2a7005c4f9c dmaengine: idxd: clear block on fault flag when clear wq
6878a37a00e2c426f37bdef6195f0c2b606a4a0c platform/chrome: sensorhub: Add trace events for sample
b863fdea8c6aa54b557f32901974d6c145edf476 platform/chrome: cros_ec_trace: Fix format warnings
b258009b82b77a34e68b1d03c6283e626e3172f6 s390/entry: make oklabel within CHKSTG macro local
3e18e02c3abdda48fe2d089a89ab304374142785 SUNRPC: don't pause on incomplete allocation
c6b1f8333b65bcb08225c7afca368d038b18b933 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
18d244c1c113362922500434165504f0671589f7 init: move usermodehelper_enable() to populate_rootfs()
38f354f51d9e6d6d9805b0858d6a88cee7a4a6f8 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
e43f8732cb1459accdf2c595df0262c01473b0bd tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
6af1fca703a084c93c20be2ac2bb09e2e83d4ee5 tracing/boot: Fix to loop on only subkeys
2129033d67ce2de4d699ebba087b3d492f7588d8 thermal/core: Fix thermal_cooling_device_register() prototype
23df66949e3767d4106d78debe353386d7fd7554 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
0f3bf53fe98b450f344c15a0a4316697f6077cc5 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
e42ab8784479e3a2e1d2675785500d83067b9bb9 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
d4ee9526fe96f7d06204e78bd40d36d2ca37766e dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
bee19301f13fc5a28a14408876d85a54170cfaa9 parisc: Move pci_dev_is_behind_card_dino to where it is used
408cf7425943ac52137702d145570727de7da5b9 iommu/amd: Relocate GAMSup check to early_enable_iommus
57c7def6811e89e34d06e19e9a93d9e07281c869 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
f07f738fe342adaedbe5517e42e2e54aa291623a iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
f2891548963242af7cc63a0d7e159b8db54f2608 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
7f8a236aa8cf159f631b6030a3843dea7b7f55fe drm/ttm: Fix a deadlock if the target BO is not idle during swap
4939601f2a2e39e34ed01d8077c7ea6a45f25bb1 of: property: Disable fw_devlink DT support for X86
c77b4f97e7f446d24bf29b15ec2036df20ac6b79 riscv: dts: microchip: mpfs-icicle: Fix serial console
7edf237ac8e6f1b63eb44ae00cea36bb4cec0768 dmaengine: idxd: depends on !UML
b632dfeea2adbf40cc93837e7bbed168bf0f54f9 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
305d6ec63634c56d7510e73c5790d21f9625db6a cxl: Move cxl_core to new directory
36f083cad7c976a53a802c054b62650330737c28 cxl/pci: Introduce cdevm_file_operations
e51918ae1ec62e8e7659eae8f7f19858aab3f0c2 dmaengine: ioat: depends on !UML
665482cd652937187106266a294cef19b0fc4395 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
4666cfa96e9cdcee28cbc6df63adbd14303a7ce7 s390: add kmemleak annotation in stack_alloc()
106805278a0614d75781125a7b0791bdf3f8df7b ASoC: audio-graph: respawn Platform Support
f8d4e2252a16a9b8f1d65302d0d7c6e443948f51 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
09e2a6e22e9141a361dceed81c67c65398ce08e1 ceph: fix memory leak on decode error in ceph_handle_caps
288f1123f6e6990bbb3247fb9e08844cf0d7ba14 ceph: request Fw caps before updating the mtime in ceph_write_iter
897f400abe8525427b3484f9aa15863b8c3568b7 ceph: remove the capsnaps when removing caps
90fda90e1c89cb3c2061b7bb1e1358adfd08754e ceph: lockdep annotations for try_nonblocking_invalidate
6c805161150a8efc25a64a20caf85db5de6e56c5 s390/unwind: use current_frame_address() to unwind current task
a1994513095edaa0f63b5e1dcc6f5a5f89d9db26 btrfs: update the bdev time directly when closing
435eec34cb2048e72d2b0906da858998852feb9b btrfs: delay blkdev_put until after the device remove
cf8124027c096c2395b32afab08aeb51cbf7dc24 btrfs: fix lockdep warning while mounting sprout fs
176103e8a586d8f630e24e97bd764191a53e9f73 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
d8e12f1e08b56d8f0eeb7d9919c274336befb8b3 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c06756da69910b2613f67b3a440772de0fa8e23a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
8cd33d8ecffb2306b1525cdaf8d9a9baf47299b8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1b0c099cfa3bef0017d53917cf6e8754de58198f nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b78e9cc6a6a435e9395fa56b04303032ab5b92d7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
17cf31e46e24670dede4bd7685818c06a202e0bf thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
e13c108cfaec3209ee91d2ffdb3e5191718b2c8b habanalabs: fix nullifying of destroyed mmu pgt pool
94079597a24d2ade6d0b6a4214f833fb21ee28a2 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
3beb2f50a3feae75bc773ad86c2409c13d4deaab drm/amd/display: Fix memory leak reported by coverity
c2db884495783b72487ab499c08013d22f8ec2b8 drm/amdgpu: fix fdinfo race with process exit
05b014536d852713de39c4c2b60907e8f64a80c5 habanalabs: add validity check for event ID received from F/W
5a350de95cc6927bc43764c80a284936854b6362 habanalabs: fix mmu node address resolution in debugfs
70ac8df6b07f65ecb8b3ec3ad4b671d7f56d3d19 habanalabs: add "in device creation" status
eba058b3088826fba148f37b84bdeb9b0dad86e4 habanalabs: cannot sleep while holding spinlock
d8154542a94d2ec2f9e2dd654b8d07430404ee25 pwm: img: Don't modify HW state in .remove() callback
9406b42cc38fead6fe18796129a4d409bee23ec2 pwm: rockchip: Don't modify HW state in .remove() callback
51c370c71726c8c53535e3f855cbf2e823f0c879 pwm: stm32-lp: Don't modify HW state in .remove() callback
489ea0b219ce32ab9a03d349178b3342722ede23 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
fa8cad8bea996de341446e65cb281f5b5d63bfc9 block: genhd: don't call blkdev_show() with major_names_lock held
8473e3001480c36e732b650dc37bbafadd4251b7 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
27e7ac76b719b20b2a82eb2a1dfbf6897ab8598d blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
25f7aa4328e49aca8e7cd959af0d5705baa23cf5 rtc: rx8010: select REGMAP_I2C
9dded6e443454ab5526828ce239fcbbab28fe7eb sched/idle: Make the idle timer expire in hard interrupt context
9ef827f0445b38ceafe2d12224861e8b6b0d11d6 cifs: properly invalidate cached root handle when closing it
2988d38ae10cefb39590ba4eb5de164578f00da8 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
671f4d198d6f86ba805a798fd1379c2d512946d9 selinux,smack: fix subjective/objective credential use mixups
a75ed5c93d60a37ab766f3ecd45994883c5c95e0 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7043510739946561104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1ace1d6d4e-f0de9ae0fad3.txt

f31416d8cffeb6844abe5af6616a42d1275e0c18 PCI: pci-bridge-emul: Fix big-endian support
e8585c01c3c3949723e489503fbf10918553729b PCI: aardvark: Indicate error in 'val' when config read fails
642a7a8e6d82781efe2462c54ce73496591fb2f0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
2e33f38fe8a52d06dc305a1652276287209286cb PCI: aardvark: Fix reporting CRS value
518bdafdbfdb4271eee431088eb859f3bfc475f7 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
52a9814c3d58120b8457e5a634a2d647aa36b245 KVM: remember position in kvm->vcpus array
ef473899021b51981d7bc7133a6c85265de61432 console: consume APC, DM, DCS
929f79364580e789fdcf64310c0b0dec14b252a6 s390/pci_mmio: fully validate the VMA before calling follow_pte()
19922e904379029b2747f4daaa7fe1c44fdbec3e ARM: Qualify enabling of swiotlb_init()
8766f2971f01ecbf6f4b2659514c090f344633d6 apparmor: remove duplicate macro list_entry_is_head()
baaccc9f90200dc65f7780d5ba277d6ded845c2b ARM: 9077/1: PLT: Move struct plt_entries definition to header
b7a8714ad48e9d4f0c98c1a2673510702d00d857 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
d7f20f15b441312a5c699e90bdb86317e3930f43 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e93e000e4b5b3ea48314a562ad1b2b76f916cae4 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cec99faae42f2f1b905a19ed7709a8f1a7d94f52 sctp: validate chunk size in __rcv_asconf_lookup
92895d8aa1789680afb4b3e2135e7a001e86e99d sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
5e49262c11b8367c633974e19fcbeb3918818db0 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
b662fda66a977682cd47db6c4612f858c4a4b168 um: virtio_uml: fix memory leak on init failures
da3e286b17404df029017e076d908b0f5ac1e09b dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
65b6c4373991c8172e8cf19db4c85bf273083e51 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
33817b5b6f1745417c127bb0564c53e7b60cb61a 9p/trans_virtio: Remove sysfs file on probe failure
71a825339ce05b633252761805f96352faa1745b prctl: allow to setup brk for et_dyn executables
0771ef7b7a3897b6dfbe0166c35950c410aa3a70 nilfs2: use refcount_dec_and_lock() to fix potential UAF
fdc4767cc48337c90e9dbab03ffa730625740308 profiling: fix shift-out-of-bounds bugs
67f08e94099ff9a192aa5336391ca46a2e574ee7 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
10e3da6b7ec788e33c66ba8366302d72d009e12b phy: avoid unnecessary link-up delay in polling mode
04d2feea8680a7d74eee057fa301072d783b4630 net: stmmac: reset Tx desc base address before restarting Tx
c452f0c63f466c488da755442b31c4c424aa558e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
61f6fab4d1322fb2b3628d71f9676c993337e379 thermal/core: Fix thermal_cooling_device_register() prototype
b184b271085403103d70e5b7be43ce918d826ef3 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
513d78b4a79beac0946ce0b5446de368b317e884 parisc: Move pci_dev_is_behind_card_dino to where it is used
b5ea5f42c3515a2b4d352792ff358cb080eeb7dc dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
32c70c254d19fb4383157557681b311c765b7dac dmaengine: ioat: depends on !UML
da76e79f5ef2767db0416d91820e7504f2bfab67 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
28636ceb0468dbb39f0fc1392c5b372ddf98e57c ceph: request Fw caps before updating the mtime in ceph_write_iter
75672e8c4f7854b82cb2cacb1f118e138edc9065 ceph: lockdep annotations for try_nonblocking_invalidate
0cafa31a3a40526aa7b8f03ea83de3c487c728a9 btrfs: fix lockdep warning while mounting sprout fs
712a7b96b022089c0a88ded4e064fb1e4c6f29eb nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ba4224cd2b1e111008d81138115a059babd7a1f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
b41b045443c5303414391418b47a315d642d718e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
1bf8707fea5a39d13758606a7a76020919a32065 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
6ba81842504c8af36e3a850abb809088415f7ad6 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f910a00f852206fd273cf5fc57c7fde061f2766e nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
c0b07e1e619562be57f56ee7ee6adfd1056b8095 pwm: img: Don't modify HW state in .remove() callback
616912341118336f73e83404df48ace66859a87c pwm: rockchip: Don't modify HW state in .remove() callback
3524bd6f2aa9399f51f40094549876e449d44cca pwm: stm32-lp: Don't modify HW state in .remove() callback
de6c28edc1c1a5ae164a0c2811ef902cad752035 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
087771e5471086ec17d6b0f52c47e3ac5ce5debe rtc: rx8010: select REGMAP_I2C
f0de9ae0fad3853eb10b1773f0cee6f5c5869826 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7043510739946561104==--
