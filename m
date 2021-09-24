Content-Type: multipart/mixed; boundary="===============0479757564405074427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 11:57:15 -0000
Message-Id: <163248463552.11921.12264273585601731884@gitolite.kernel.org>

--===============0479757564405074427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 647dbb8b1d47459d5f10ef4a01dcc56652632039
    new: 5d4977a59e34d6c1fb02b1ce41d0b8e4bff252f4
    log: revlist-647dbb8b1d47-5d4977a59e34.txt
  - ref: refs/heads/queue/4.19
    old: da3afdaafaad884d3425fa5f92d87b14fda07971
    new: 3c72ba4a135747e554880599af16c2a3f49551f8
    log: revlist-da3afdaafaad-3c72ba4a1357.txt
  - ref: refs/heads/queue/4.4
    old: 6b85b037e7cdcc935ec5925efe243902245fe5d9
    new: 0a4c1f03ef214ce07b71fe249c903e4d3beab2b8
    log: revlist-6b85b037e7cd-0a4c1f03ef21.txt
  - ref: refs/heads/queue/4.9
    old: bafed8857a89b91488f65b224170870b07ed705d
    new: ad370b1677677157077f4bb562bfe0c06d5b36aa
    log: revlist-bafed8857a89-ad370b167767.txt
  - ref: refs/heads/queue/5.10
    old: 53e392ab956beb5884c313f28641bca724516a18
    new: 5f146c9b42a50dde38d6fe30224290ee0be577a9
    log: revlist-53e392ab956b-5f146c9b42a5.txt
  - ref: refs/heads/queue/5.14
    old: 16f78d61ea076be34cb9cabd54f3c129d5bb434a
    new: 26d5d937faaeffd0a565bf8f1ab4608a069d9f80
    log: revlist-16f78d61ea07-26d5d937faae.txt
  - ref: refs/heads/queue/5.4
    old: f44ef17929492e5596d415b7a68efefa93dac069
    new: 1d8b7f2ef67147f7ccf5ee9cbe83767064375a4f
    log: revlist-f44ef1792949-1d8b7f2ef671.txt

--===============0479757564405074427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647dbb8b1d47-5d4977a59e34.txt

2ee64ac799117621a7a86e003becb198eb6b694f s390/bpf: Fix optimizing out zero-extensions
ce380c6331e5c0b3560f35e0f0a2f11c51a9191e rcu: Fix missed wakeup of exp_wq waiters
31aea43dc300317d582b47f23465d86c1aefcd57 apparmor: remove duplicate macro list_entry_is_head()
950ed9632cbdc5b7d43ff173962f23e134090630 crypto: talitos - fix max key size for sha384 and sha512
26a922f639996a2bfca54e025db0da39941e6419 sctp: validate chunk size in __rcv_asconf_lookup
5231fadeafc27ea2b253c3ea91b266932a45142b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
fade04755dc573a787ce775e2443e530edc7c578 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
3feff35481467449eb9b87d8182931be93816cd5 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a351b899807d814e9ba1b1fd2fbc60fd9904baf3 9p/trans_virtio: Remove sysfs file on probe failure
0171ba3fd084a9d12fd16114b0d7baa7f2d525d9 prctl: allow to setup brk for et_dyn executables
a629cc6ee09efe1700a87191b1314ef366efca16 profiling: fix shift-out-of-bounds bugs
473b10e5eb440229dd7144bd52c1bba59fd1603d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
f6b58dd7ae252327391c65fa29acb94925e6970b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
62f0b6caf5d7491b06380dc8555960f575f27655 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
7d33677e30a4e66aafcb8f7fc062d88e150b1d40 parisc: Move pci_dev_is_behind_card_dino to where it is used
3efad873bae547d2e4e99d1c5a1adc66d5466afd dmaengine: ioat: depends on !UML
2e38876972f03722c88c40fce1d557643c03c0b7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2d54b4c8c50e74b874c1d3eeff454d9efcca78ca ceph: lockdep annotations for try_nonblocking_invalidate
7ccbf588b989169f329310d277de042f3f876c30 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
94acfa030bd804d6ef89cd391c4cdea65bd80f9d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
d2aeac68bcdc7e68c5878f3598589c87abc97716 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d172e6b79e2968dc3524bd6f5f4572f6704e6595 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0fbf0e6715cab76a13e4a1dbcbaaa28c3a358c8c nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b9b4f6d354200331c53be2f4543a8b2f2ea91f31 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
fbf965fdf68c4f2709ddcab048b78c3160ff8cc6 pwm: rockchip: Don't modify HW state in .remove() callback
5d4977a59e34d6c1fb02b1ce41d0b8e4bff252f4 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0479757564405074427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3afdaafaad-3c72ba4a1357.txt

4cafdd101f1ffa2d8dc67d629e23f978ccbb26be s390/bpf: Fix optimizing out zero-extensions
1749bf5887b22cf292462cb5ef020e1da677c128 KVM: remember position in kvm->vcpus array
118433a36d6dd72b5790f8b3b9549e93561ad726 rcu: Fix missed wakeup of exp_wq waiters
0079a048512bf0fdc6ea469c7d131477aaf56eb1 apparmor: remove duplicate macro list_entry_is_head()
28934114b5ecb7a8ae3076e7df6c3fa18941e694 crypto: talitos - fix max key size for sha384 and sha512
34ceadb4dae796b57786e85dfdfc4d63b233d2bb tracing/kprobe: Fix kprobe_on_func_entry() modification
a8caff649e76f2c6587c788d80abd1edcb27bab0 sctp: validate chunk size in __rcv_asconf_lookup
3e5971f2019e3a6b4b55ad6eb8491828a111f509 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
87fc6155f4d6fb5304b3fe8a67ec597eaae9c033 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
330b531f4e9c04c14dfcc09722c84f04a64d0179 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
cb0d6e9f3bd979f3241220e205bdf6012fef41dd 9p/trans_virtio: Remove sysfs file on probe failure
086942c49b8375e7d75e6a304f338525299a971d prctl: allow to setup brk for et_dyn executables
29728a15a45d0864ba3eae7959a41f1f99a8c743 nilfs2: use refcount_dec_and_lock() to fix potential UAF
222b4e48fd84f27f48dbf477dcbfb5b5a158480a profiling: fix shift-out-of-bounds bugs
b853ee1f2a828c907ef492e946b67751d37a44d1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e6012f1101ea6b2ac5008380e21699160aaced7b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
bf3b5b10360cbca2e74abaf64b227eb1d9bffe43 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
dcc935145fccce818dcc00f399f179e69fb6e61e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
5f1b722ff94e3d476ce7ef88220ec273d4f33d9f parisc: Move pci_dev_is_behind_card_dino to where it is used
800aec20b55f48a6fbe0e6550d9b6c19dd7074e6 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2951297acb548ce86d2df1a20e4d6498f35aae8b dmaengine: ioat: depends on !UML
be55019e00c7fd84acfc858a4ba31aa99a36d429 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
297a3df37f7bc5313a36b1449544125ff660ed8d ceph: lockdep annotations for try_nonblocking_invalidate
9a0ed8d52fadd1d516244023615f5d14526e355e nilfs2: fix memory leak in nilfs_sysfs_create_device_group
2c36e5841653acdd1e078163f8a95b197d7f3a5c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
94837b57d9b184fa1f4fea65775149fcbe7cd6d6 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
e4cef69c4631487f82b409a32f09a2e479636d27 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b2666282c1b3de67185464d531876d6f497409e8 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
5f11c5fe876d7bb71c4dc07149a319a3b801210d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
fa5e2f6c57b88f2801dd1c53d1c71959448587a0 pwm: img: Don't modify HW state in .remove() callback
4e0683f30694fa5fd79669b1bad5c011bc3b1d82 pwm: rockchip: Don't modify HW state in .remove() callback
6d9e41252aef355bf725bb4640038768bc357262 pwm: stm32-lp: Don't modify HW state in .remove() callback
3c72ba4a135747e554880599af16c2a3f49551f8 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0479757564405074427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b85b037e7cd-0a4c1f03ef21.txt

ea5ecb2fc3e6f18b5a9cb2bde41ac67f96560577 s390/bpf: Fix optimizing out zero-extensions
1e805294c508739f4be8eefa0f3e2944b196b6b7 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
42bffbdd7a51846accc26c8db04b9b59c6b9914c sctp: validate chunk size in __rcv_asconf_lookup
610418988b6fc12aed442a88dba09eeb5fe1b5b7 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bd8af43fca77927f558031319d227cbafb933907 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
0ef1f28333cc013a87f4be87f7421851d9b0d8a1 9p/trans_virtio: Remove sysfs file on probe failure
022bcd5d323a1a33d6d9a97ec4879df45da012e1 prctl: allow to setup brk for et_dyn executables
e311f14a5fc68765b744431c24580377db539223 profiling: fix shift-out-of-bounds bugs
d7b6308f5d15a938fe8d53304eb194ad2d374362 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
1421eeabee610f77f243ff4b936c5f2c9571811a dmaengine: acpi-dma: check for 64-bit MMIO address
f9a9ac341f04389a80cd7618bc1c94f0eb67a93b dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
1f1e8cd042e42264478dd7638e6da822c28f37c4 parisc: Move pci_dev_is_behind_card_dino to where it is used
8a19d3bacb315c1cdbc48921f902eda4713dc351 dmaengine: ioat: depends on !UML
8ed9f8a3ab0f4b67ac6b895244e8da945397897c ceph: lockdep annotations for try_nonblocking_invalidate
501b5b5cacf49c658cb5dd2f5d8e61b9ecb9ac1c nilfs2: fix memory leak in nilfs_sysfs_create_device_group
620f1e12aa82e5b3fba647ddfd6e148219c6b622 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bcff41cbc4e809cf51d34a4d7c87025bdc27d0f3 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6fc95a64b722ee3d3d71e4278d38a400475b711e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c00ff59b3c24564069ec2e139c29c6a8907d203a nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
04d9c147c23fbcec0a66360d1c979021df486a31 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
0a4c1f03ef214ce07b71fe249c903e4d3beab2b8 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0479757564405074427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bafed8857a89-ad370b167767.txt

aa2305261334652628b57d8646fb515ffadcf6fe s390/bpf: Fix optimizing out zero-extensions
9840e89c0a2d6044d5b27882843eb7e9a78e7eb1 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
d15428dfd400b302162ae9e80b473629ba5394a8 crypto: talitos - fix max key size for sha384 and sha512
6723a3f8f5848bf6bdc402a977ff1dce669a49a4 staging: android: ion: fix page is NULL
418f11a3392f473ebe53712112bd162e70ac1aae sctp: validate chunk size in __rcv_asconf_lookup
545be383bdeb3601a572d92a13d172d179139518 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
2de5002f571e1ad9b2ce5338e6c4eb7f8faa09f5 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
4fd5db707a684a77179c6be841ae6a303b7e778e thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
c9c04c6a443ca392574e8028684f6ca15ab63889 9p/trans_virtio: Remove sysfs file on probe failure
88461734d89dd55095c726bc38c99067ad27c355 prctl: allow to setup brk for et_dyn executables
ea540cc4fd329813a6ad5fbb4a79ec1e66262c39 profiling: fix shift-out-of-bounds bugs
12cc9a01bd9c0cce2222082d3dddd33ec867e8ee pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
a3de7019226d069da4896b1b5a3e331f39801c12 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
0a4a6b6a9e292a4f40586115e982150c284374a1 parisc: Move pci_dev_is_behind_card_dino to where it is used
631bf4a3410fd4af7cee9d3eb25d9fe562881223 dmaengine: ioat: depends on !UML
c7336ad61acb9fe87ef91f774746754a882e43ed dmaengine: xilinx_dma: Set DMA mask for coherent APIs
b7afe5cde3d005d886de71fe508beb919559d183 ceph: lockdep annotations for try_nonblocking_invalidate
bb6327bb056a1124c8073faccd66f3a4d5b24504 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
69305bfc40fd720845408fc85e9bae6d6de1df59 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
d44e2c8870af56c2ab5cd70c0c67bba4b4dbb799 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
cd61c98f7ec72108aba07026a036059bc1c6e09f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
a99f8f5c106823b17dc08db9b8213da63ca2ef6a nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c591c5360d414cd3ef0dab54e8130e28e87ee3cc nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ad370b1677677157077f4bb562bfe0c06d5b36aa blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0479757564405074427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e392ab956b-5f146c9b42a5.txt

cee3f2f06697129d99696da2db60fff9e6187b6e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f75ef11229c3d902b1173082038283da578598fe PCI: aardvark: Fix reporting CRS value
8d49065355a4a55794f26263a1ad5330bbc69d11 console: consume APC, DM, DCS
73186e38c73204a501205c4d4018c11f62274ff5 s390/pci_mmio: fully validate the VMA before calling follow_pte()
87167510e8ee2e592cc31c98b69c8ee614b57957 ARM: Qualify enabling of swiotlb_init()
dc77cc60084b1786bb0e301442a2c944d08745a3 ARM: 9077/1: PLT: Move struct plt_entries definition to header
f34e28cbb8c9112f4f9cebaa22f3df56e9e5f5ca ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
a32cb5ceb89d3b487f4aea2fb29e1d262becd11c ARM: 9079/1: ftrace: Add MODULE_PLTS support
94f74ddbbfe165de1257b4d3476a59db14fd827d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
d25c6bd24a0c48e68df89974e6b1feee5ea1293d Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
de98b8f1d28ac799d67b9524dd355ec818baa279 sctp: validate chunk size in __rcv_asconf_lookup
282805f18374d8256bdf377b4a975da723868a11 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
a706e1d41a3f9cbc070a57b8ab4b5307bc58820e staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
e7563e869e3e58479f63caef30d6cf9b9372f141 coredump: fix memleak in dump_vma_snapshot()
cee5797b8279af7d2aaae6ca2d45bcfcd6136adc um: virtio_uml: fix memory leak on init failures
1e5285f93601499ba7dcf54f4d1da6ccc3714af7 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
47445bc82a4dad338bd9324813e5d5d2b9db35a7 perf test: Fix bpf test sample mismatch reporting
e44ca5d9ae55bbfeb05a35b7fbddead154f8b4d5 perf tools: Allow build-id with trailing zeros
59a1e1c2e55e6287ab1a7df93249a23330d00806 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
6782bdd57cb27f74243352d84d0da43d6b37525f 9p/trans_virtio: Remove sysfs file on probe failure
5099d6bc0d6c72a22d1592507199bf25be62a950 prctl: allow to setup brk for et_dyn executables
eb5f9e1ff1e25ad8de561da3cac819b1480e73de nilfs2: use refcount_dec_and_lock() to fix potential UAF
7a7e978d234ec52476b0c4de8c4cdf2bc329d750 profiling: fix shift-out-of-bounds bugs
9b646d9efa9fcf0800c5e6da385fe9097cba0964 PM: sleep: core: Avoid setting power.must_resume to false
64f2285c8e0c4c0e4f1e1bc4cc673c6e252b9c1a pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
49e400654cddfe3c0f133441aa83a48004437982 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
93a5783d804a515031edda212cde91f9c7571c2a dmaengine: idxd: fix wq slot allocation index check
7e50a118115ccab5cb22b2ed64fc0ce93e2d215d platform/chrome: sensorhub: Add trace events for sample
39c83a37cfd96e4dff38e7343bc521bf951c62d6 platform/chrome: cros_ec_trace: Fix format warnings
617519fc28a229346dfa231ebe97517b6b5371fa ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
936d4c8eb392a913600d63c313ffefd5ca404926 ceph: cancel delayed work instead of flushing on mdsc teardown
b93f9db85ed1f80e58e1086f0bcecc973ed6f3d4 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
b2811b662c4fcda47da38b9e91699a1cf1b1c8b8 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
1351d3817750e22015e3d39b89849e0d5e62368a thermal/core: Fix thermal_cooling_device_register() prototype
1ddf11cd9448f85359c032676635818bd6ea51b6 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
512c6811dc500a33eb6ac19f078a308104155e1d drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7cac0177ba7f9332a05900249aad55841b2bdd7c dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
8e987b8c6093584e5a891975194353eed9d343e6 parisc: Move pci_dev_is_behind_card_dino to where it is used
f57ccf176a6ce9a205796abeabb1facf0ccb86ff iommu/amd: Relocate GAMSup check to early_enable_iommus
a7c7355459e6f5ff08b19bcc2bbf84d07d50ef58 dmaengine: idxd: depends on !UML
486299cb78e589dfbf4cb845cb2afc33baf656cd dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
17e31e2ce415e04c6330962ec2351dabac0afa1b dmaengine: ioat: depends on !UML
cf6cf22a2b7fd9ac671aad875cbc92622874471a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
81e15163a8c458f2c463596edc8c79943ab06088 ceph: request Fw caps before updating the mtime in ceph_write_iter
ed04a91b7fd63c535894f01fbabfa4aa9bca7ba9 ceph: remove the capsnaps when removing caps
af29670b592ffdfbc751cdc408b47e58412eff4d ceph: lockdep annotations for try_nonblocking_invalidate
1eff6679da435ab351f704382a3941eee599ee04 btrfs: update the bdev time directly when closing
e3932b540f9e70e8c33fb2870885fc812deef8ee btrfs: fix lockdep warning while mounting sprout fs
9468d471326cdea3f356c74f6b2e5476aa83ca68 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
8c8b01cd21f33dd5ba50ffc7d33b4af3f56276cb nilfs2: fix NULL pointer in nilfs_##name##_attr_release
5278076d4f8256d28d17d73f3c8f998fdf29d77d nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
c4a643ac77889fd12835b908ce44887463dd646f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
6be1460cbb89eafb2a42b40e4e896c39529129a5 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c3a71cea8198b484b83a8d259a34755864169f9c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
36bc6d343cd3b28399a63bd7e5bc9215429352cb habanalabs: add validity check for event ID received from F/W
eefb942ccbbf3c7f0a93583d6b4e3c58e45c39df pwm: img: Don't modify HW state in .remove() callback
e7127cb964f2231dbebbf14529669f4c43cea3d9 pwm: rockchip: Don't modify HW state in .remove() callback
504186edf33fc4382e7994c3d00176fb8d4882b9 pwm: stm32-lp: Don't modify HW state in .remove() callback
9580ab066b9708020b8b1a41568bc39bc6ad9387 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
f7a5ea0b5aaca9cf5c4996efb4cf646c1047cc59 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
c4cb6688456b857f4986304d66bae5a752916023 rtc: rx8010: select REGMAP_I2C
5f146c9b42a50dde38d6fe30224290ee0be577a9 sched/idle: Make the idle timer expire in hard interrupt context

--===============0479757564405074427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f78d61ea07-26d5d937faae.txt

06a6d952de5d092b6d9a11546162562f81d4496b PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
32ef1b7360af9545b3e3c3ebc89aba114088cba2 PCI: aardvark: Fix reporting CRS value
ba67c3e30332dcbfb8b5c8ff1f69cfaf325dc163 console: consume APC, DM, DCS
46efb119456da576a6b377bc168e8603cbe1ea07 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
ec791a1a1bf3ce597300615d17d6e8362b45bdd4 um: fix stub location calculation
ad1e8a6f38f3af82848660a6adaf6fd1f8e24352 coredump: fix memleak in dump_vma_snapshot()
2a888a0880b8bd554d39af9c8ca91e72380d1112 um: virtio_uml: fix memory leak on init failures
451648455c5b3d3b09598a073063f14cdf44b83e RDMA/hns: Enable stash feature of HIP09
38f9b5b1c9b3e02a5edeee15e996bfa987d8f02a RDMA/mlx5: Fix xlt_chunk_align calculation
52e8587c557d6d2a6e5d75db6fce81e6842c0bb5 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
eea2159bcc4499e5bd70dcf704a7e97501ffa14c perf test: Fix bpf test sample mismatch reporting
491477f54086c7242e7d8f98d8e22fc16b292113 perf symbol: Look for ImageBase in PE file to compute .text offset
068e9787eb04909e461d0d381dc031d3beb625cf perf tools: Allow build-id with trailing zeros
43afeb8966476a18a5d7c925206400eb8bcffe50 staging: rtl8723bs: fix wpa_set_auth_algs() function
a12cf0a2295ee6f6c8530ef59c03517ac4819c39 n64cart: fix return value check in n64cart_probe()
eeea0d240fb14f61426658ce92f41cadf71bb186 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
671d6b1b9b363851d5094ecd9f771281f20faf7c 9p/trans_virtio: Remove sysfs file on probe failure
78d1e735bcad238a79015525f920ae9ce4d1a645 pwm: ab8500: Fix register offset calculation to not depend on probe order
e7790d3911ae3be9ca9eb0e8453e21c79cf8cb36 prctl: allow to setup brk for et_dyn executables
e03aef1364d9c5b71567330023ef1016f5812a4d nilfs2: use refcount_dec_and_lock() to fix potential UAF
123a3d6012e849c2d298efdcb8ec57f59357f0f4 profiling: fix shift-out-of-bounds bugs
7a13c63f38d412d1cb2be94363252cd31df09d80 PM: sleep: core: Avoid setting power.must_resume to false
8546835a4075e4e90b792ceb704d7a4f2d421709 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
9af4779103c45fe10e725d48d2436a185dc97426 ceph: cancel delayed work instead of flushing on mdsc teardown
1d9ab7031f06982b9d08d1632e98ba1c61600f12 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e1113b8433c4c2dbadb07b11bc76d2a0de69167f pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
a3f34ed5aab31853878a0b139d0e2fbec42ea901 dmanegine: idxd: cleanup all device related bits after disabling device
acafa17417d7373f5b3f1f5e683d219789a841f1 dmaengine: idxd: have command status always set
7caff39ef12f9ab23ac6b8931004a7b1ca22f501 dmaengine: idxd: fix wq slot allocation index check
198939a3446576b8685346ec99efd144096fb02e dmaengine: idxd: fix abort status check
86718e065a98d839f83d0bfd803e6d0beea78150 dmaengine: idxd: clear block on fault flag when clear wq
b90c5f733ced7cfd31f53ad84f62def8229db484 platform/chrome: sensorhub: Add trace events for sample
3be67476a6fdcf8341fdacfa7766c2bfd0306ecc platform/chrome: cros_ec_trace: Fix format warnings
bcb184767b27d327325924a5c5aa62871fe68dd0 s390/entry: make oklabel within CHKSTG macro local
eb124386a983de67680dcbf1a9044523d74762c2 SUNRPC: don't pause on incomplete allocation
3bc2e207d3064ac9efe47499d5df9da83dcbe93d IB/qib: Fix null pointer subtraction compiler warning
0a30b52c9adf25c9c99be6beec8335ffff98fec3 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
8fa3b41777afc957519413bc9b4281a27a013aaa init: move usermodehelper_enable() to populate_rootfs()
0b5fad3ba004b542d0641daf2eb9114b3c553ca3 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
373f1d957efe59217066fa5abdab8ae4a4ee0004 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
94d173d2302227a8cbb1b0e558114812825184e0 tracing/boot: Fix to loop on only subkeys
ff52507801cd26b169bf67ae5d106dcb40ca56a8 thermal/core: Fix thermal_cooling_device_register() prototype
14710ee0198609b05ee25372a2ea17939258fe5a drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
f257a2913102e4a95b92866e31d51942a4fc9d90 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
597dbf5cecb1f2dfb19e98d445116cdfc2a4200e dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
0fdbdc787efa7b3133a9f32be530ced1083e9fa9 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
141999f8b84e52323a6f997b43ff00499625690e parisc: Move pci_dev_is_behind_card_dino to where it is used
c57a20c7e03d358bf4a1f7ed605d619b97ac00b6 iommu/amd: Relocate GAMSup check to early_enable_iommus
d8291fd3e2d47f1b3ed2dd0173ae71a2eec675c0 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
eb70b909621172a86e0facf562317c84252bbed9 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
9fe5c0f54431cf472c7ff9fe98581a7ee75d23b4 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
26d80b252349b01076f969d726a8d3a91abcf172 drm/ttm: Fix a deadlock if the target BO is not idle during swap
3c204d8db598b6812c81a617b7c6a7add97056ee of: property: Disable fw_devlink DT support for X86
7b0d107f3754aec99162c30d01b740f8db72178a riscv: dts: microchip: mpfs-icicle: Fix serial console
b64c53fb70f2f939a28b249bbdf24401acad3afc perf tools: Fix hybrid config terms list corruption
201b0ad6c9b475a503a3274801c3b20d5181d628 dmaengine: idxd: depends on !UML
9fa9a5a9c28a2c4dc1bfaf44fd68622811aa862e dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
c88fdb0812397273c79aae167febb894e19efb97 cxl: Move cxl_core to new directory
fd430ee4ea0342b083b8ca88f5c2f3914f35002f cxl/pci: Introduce cdevm_file_operations
7964f2973d6bbc6b83a0fbde0fd664c7c6309bec dmaengine: ioat: depends on !UML
8738fa4f351343a208da28ee7f6ea495e0569481 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
621bc9af64a7ddd2aa88cf08296bf90117efa691 s390: add kmemleak annotation in stack_alloc()
0356fa05b0b7f8a6c89c90ba7ea0790b05347a51 ASoC: audio-graph: respawn Platform Support
9016380972fd3522bbf29889167a4abcd990d203 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
3b323ea20dd4e80dbadef289136bf000cab11908 ceph: fix memory leak on decode error in ceph_handle_caps
422999bac2d5480aa41c71f9bd27629ab4bb5814 ceph: request Fw caps before updating the mtime in ceph_write_iter
7f8493a63ffa8bb322f82f579d75e6f4bd6adc44 ceph: remove the capsnaps when removing caps
8c7be41e455df175536fa9b032e7bfcacdf5e3a0 ceph: lockdep annotations for try_nonblocking_invalidate
4cc25c0e974c52e7dddad1747a6c8c346f7fdc72 s390/unwind: use current_frame_address() to unwind current task
08dd35f69fcf28f3bea21333184508432e7ba43c btrfs: update the bdev time directly when closing
d1166cc6c0696e28030b46e077e0e466748d1fcd btrfs: delay blkdev_put until after the device remove
15f1ace36851e3f94c2d458aaec64c56445fe45c btrfs: fix lockdep warning while mounting sprout fs
300d373bc38f3fdfeebf1d231c4bd963a5527eca nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b80367f90f1dd6abc0a6be50648f9bb32dc22ca5 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
201be8f72cfe5781d9f8f995df1ad72f89767b3f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5b197870cb1806b910f18823f2b21ba0bed584db nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
452bce34b8fa38e597fc1c50eda355a3c2b991d7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
eeb66e7ed41498f382edef7736c7c63a1ed587c1 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
4de308186e07ac69ee00ba7d83dca862f3350d04 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
5e00b3da910c49e465b5415764b3738313025904 habanalabs: fix nullifying of destroyed mmu pgt pool
e273a09c03104300345220cc016d092593f9d96e habanalabs: fix race between soft reset and heartbeat
7351188af39d6f79480530f33ff39393037fd4e2 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
dca143ab58c00a20019e1b2df7528e386a4fa777 drm/amd/display: Fix memory leak reported by coverity
7f1de7d1c1a7b00ec93948983e02c0fe2256d21c drm/amdgpu: fix fdinfo race with process exit
3218ad7f3d52efb72a88b58892feada8d610a20b habanalabs: add validity check for event ID received from F/W
4594a230613f0f4c3230e5bede56de4cf7ab6795 habanalabs: fix mmu node address resolution in debugfs
dfdbbd51c12347a6d8b8ff3d1baaf29eb16628b3 habanalabs: add "in device creation" status
0e20fb5dd2121e15390d111ad0f17e2dd76adaa2 habanalabs: cannot sleep while holding spinlock
d65d4be85f6d0e2f8a2c4b1fd2c4f5cfab00c8fa pwm: img: Don't modify HW state in .remove() callback
3cdf84f2d5307ce20ade561354db4928f2570418 pwm: rockchip: Don't modify HW state in .remove() callback
a34b2120f9aaa4bbde76e738b8c5e1005d1ca0fc pwm: stm32-lp: Don't modify HW state in .remove() callback
762097940ce63ca2a7c0a6d7a694988883c6e042 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
5bf2291a29b20e3f23f1d553bf6f6f8785b53e18 block: genhd: don't call blkdev_show() with major_names_lock held
1a7543e8461d79b5d184cbeba1c9e2577bbd711e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
44b0b572e3a5b101e1a9ab249ef32a27909fab69 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
96e243455e25cb25a08c750ffa5d260e581036c6 rtc: rx8010: select REGMAP_I2C
d5df69ec2537d91bd3a75eefb87e913f4f395edb sched/idle: Make the idle timer expire in hard interrupt context
66dfe242f317912ec1659ce698593ea9f85bc029 cifs: properly invalidate cached root handle when closing it
26d5d937faaeffd0a565bf8f1ab4608a069d9f80 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT

--===============0479757564405074427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44ef1792949-1d8b7f2ef671.txt

d5f2ee6833ac303fa3ffa9355beda73012617ec8 PCI: pci-bridge-emul: Fix big-endian support
7a8535799a8e9494e9bf4e818913164953435e2b PCI: aardvark: Indicate error in 'val' when config read fails
57f150419a4a9c58564f97082f0ea0e1182d26b2 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
5f0ce1c5aaa4c00a60f60c2b514a97fe8009a4f8 PCI: aardvark: Fix reporting CRS value
c051b7249be0aebee65e4b4a7c28b916fb3b45a3 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
3c1779676cf25fa228707129fc55c96067f531ab KVM: remember position in kvm->vcpus array
2977f3aee7a5ef37939c9244618d0656d9eb6306 console: consume APC, DM, DCS
f60e5367728b4fd4fcca32fd47c11e1f71efb6f5 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d5deb1ff620ebb01339a79f0c62f12e5190983e5 ARM: Qualify enabling of swiotlb_init()
bc34271bdbf7f037d6e1ff369101633f06071ddb apparmor: remove duplicate macro list_entry_is_head()
c3146484d7eea4e574e71501e4278810ff675aed ARM: 9077/1: PLT: Move struct plt_entries definition to header
83b514f173f54a366ea2034a9d0c7d23bcf362ed ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
582f1c1010c084e2f87695d12b882fd782bf9591 ARM: 9079/1: ftrace: Add MODULE_PLTS support
8c365ea4311f6d9a3946708ff4424afbcfa674cd ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
fcaeaf82cea4c32bbdf4e68dab75504754a76ac7 sctp: validate chunk size in __rcv_asconf_lookup
da97a38dce7b62308f16ec45ff59d06277e59a4b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ae43b4cbda462400744c904d3705a61188fd54b9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
756e05316fc9543630d159e1b0aaf11b9e7238b2 um: virtio_uml: fix memory leak on init failures
3124250f2e8f9ed5b9bc4a6e5c9fa41ae8a5447d dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
6c9e819eff352ebb21d486d863b8b404cb44cbd7 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
3ec7d40e8984c280a48c2037a01aff417c19cfce 9p/trans_virtio: Remove sysfs file on probe failure
42d7c597185c5b89aeb0b095f971f79a41d0030a prctl: allow to setup brk for et_dyn executables
08fe50956461827c9124621f1191d773809b5b1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
bec12099832e8105aae71f624b6d78edf90b523c profiling: fix shift-out-of-bounds bugs
20d7364032aa9f3e99594451839e66307a3c2b20 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
4c2a0f2554f1410dd10aeea2ff53a532aed2981c pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
4c834a88b5b50a2460898a045179c42eb6c9e316 phy: avoid unnecessary link-up delay in polling mode
1fe89cc5c9a5548c0e1f5b56a2c2eda085d26d14 net: stmmac: reset Tx desc base address before restarting Tx
edee79e52e4ac7b334a6be75b9981f5ff9ddd8f1 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
77cf66b5bd4205b4ee7e63e7fa37d9f684a02f29 thermal/core: Fix thermal_cooling_device_register() prototype
0af153e3eded5a0103629078056b01f5396ded16 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ddcd54619e5b2e62c416d1a31c49836d75396d3f parisc: Move pci_dev_is_behind_card_dino to where it is used
e3d0518a1e79180db90183a8809c02bbbad9b3aa dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
07898b71510f61d0e2ce717a261342a0e359a6f0 dmaengine: ioat: depends on !UML
ee6e05dcaaf1bd4d418852e5ce00b40792c64827 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
397b5dbbfe29578494af8c693ad4bd7afae1c89b ceph: request Fw caps before updating the mtime in ceph_write_iter
3b834519888fe9fe3590e92b2ff367c7ba07f58b ceph: lockdep annotations for try_nonblocking_invalidate
ab3b3e5a11f3c2393e073874d058699246dcbc7a btrfs: fix lockdep warning while mounting sprout fs
964b27b07a3c755a3f55cacc45f0ba588dd1a896 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
c282805e5cf4ea06912b1bfded498cdc0b9be00f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
e38d738f2a955d19f5618f941e62ed83f6dc6c06 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
85074f43f9ba9f0560a128addb23722c3c764a18 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
6901d48440f1e3352927792f3f3ef144ebf09760 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
10e2cbee5973a78db65cafcb09f47b3d0c46027a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b0a63c13ac2ac3fad69100d24b5df2f45d75c839 pwm: img: Don't modify HW state in .remove() callback
e5b50f12be74fd10e468c6cb3634574fc2c2c5c1 pwm: rockchip: Don't modify HW state in .remove() callback
92fa8b9815d0ebf02414b230787076ea2c0239fc pwm: stm32-lp: Don't modify HW state in .remove() callback
5a7ab93287b8d720b2b0bbad19dfb7e45bae8de8 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
1d8b7f2ef67147f7ccf5ee9cbe83767064375a4f rtc: rx8010: select REGMAP_I2C

--===============0479757564405074427==--
