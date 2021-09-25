Content-Type: multipart/mixed; boundary="===============4424257712252300490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:07:37 -0000
Message-Id: <163257165724.14960.6200253812657271287@gitolite.kernel.org>

--===============4424257712252300490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58439a246ff0bafbb23ee6e0abf9ce787a33843f
    new: d6fc204e35492f843597def856fb5fae8416a564
    log: revlist-58439a246ff0-d6fc204e3549.txt
  - ref: refs/heads/queue/4.19
    old: 8a59824a8353976d1555b03d9c47aa67deeb38de
    new: 90d2b3bbbccb7b58677baa05ba31b4a9e88c4607
    log: revlist-8a59824a8353-90d2b3bbbccb.txt
  - ref: refs/heads/queue/4.4
    old: 19523169cc15df2cc21a9c30bd294a9575189788
    new: c303bfe4d32cfcb7ab09d93babd5b74548894e7b
    log: revlist-19523169cc15-c303bfe4d32c.txt
  - ref: refs/heads/queue/4.9
    old: 96a626ab0e663b17bed337e588dce3c5f22273a6
    new: 73e640213b94f0d61a86229670aeb3bb365fc009
    log: revlist-96a626ab0e66-73e640213b94.txt
  - ref: refs/heads/queue/5.10
    old: b9380527ba392da57e6d92586eeb0ff7c3b2cce2
    new: 9abb02bbd72d20afefbbc33c99f4602db6358b45
    log: revlist-b9380527ba39-9abb02bbd72d.txt
  - ref: refs/heads/queue/5.14
    old: a75ed5c93d60a37ab766f3ecd45994883c5c95e0
    new: 74a6088fd7b4dcf7bca3bc516cdb283168f28551
    log: revlist-a75ed5c93d60-74a6088fd7b4.txt
  - ref: refs/heads/queue/5.4
    old: f0de9ae0fad3853eb10b1773f0cee6f5c5869826
    new: fb38f65e5cf7dc0b8b3d25db784e69c914714bef
    log: revlist-f0de9ae0fad3-fb38f65e5cf7.txt

--===============4424257712252300490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58439a246ff0-d6fc204e3549.txt

4f7646775cb86a4be845bc225ea870f1a0d414a7 s390/bpf: Fix optimizing out zero-extensions
3a8516d777fc307c49b32e0564c1846ae8514cae rcu: Fix missed wakeup of exp_wq waiters
75831bffad17466892cffb46e09bb190a6f9c95d apparmor: remove duplicate macro list_entry_is_head()
43509a6e8551c74ea7a94b79f74d7cf052d5d282 crypto: talitos - fix max key size for sha384 and sha512
8898134e7685affe7eb2c5da7c5f82c17dc8945d sctp: validate chunk size in __rcv_asconf_lookup
9b9cd52c7ef8a96cfd43713e73d0df9d5473b59f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
2cdb41599075e4165af6ebc8e10232fb16d07413 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ab26bebd5462f1ced9bb8c1d133203000babc742 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
74cc3c3eca778efdd0c12797c15f3550d8ae74c1 9p/trans_virtio: Remove sysfs file on probe failure
6039fad6f4ff5b417729c65d9f15c6cb9238cb8f prctl: allow to setup brk for et_dyn executables
e32fa80c9282e2cb8df03cce4b23ada9838e8a33 profiling: fix shift-out-of-bounds bugs
87ae25ba6078204204203fd33c85b3c25001acf7 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
4024274b54f4fd8607a7ea7175b96341dd04add2 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
385176206990278ef3c4e0c5877aed1331bab7e8 parisc: Move pci_dev_is_behind_card_dino to where it is used
11515feed333021bda5f5b792ecc0f8e63dc4902 dmaengine: ioat: depends on !UML
775da2156bc662278751f14b07f3674cc2737e88 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
e0cc8b7814d780b3d424f4c54cf5791592423775 ceph: lockdep annotations for try_nonblocking_invalidate
7cd4cc3df09ef7d7d32bb7a483ab721b7c6098b1 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
98127b5a0f758fdcfae3e62edac78cc452a2ef5e nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6f32845199295e73029e26b01f9d214a3cd3f6e9 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
90c5996affcaf96be1f83e57f8267170f79c035b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
521294931bbd06e46275a21c1eb0cb35f9d0fb03 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
fbcf2e738703ab86925ebbdf4c47a3ad1690b570 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d08773f29c09b09e1acddbf9eebc7d84a604d968 pwm: rockchip: Don't modify HW state in .remove() callback
7154e38008494243352135f1db25426ba63f4ec5 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
d6fc204e35492f843597def856fb5fae8416a564 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============4424257712252300490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a59824a8353-90d2b3bbbccb.txt

7594207e3ec2a00dd21b8c9778b8d76803e59f0b s390/bpf: Fix optimizing out zero-extensions
45e6affe5d85b4228ec4f38bb054f314fe057981 KVM: remember position in kvm->vcpus array
c4846760eed24312cc085238f56002f555e14cc7 rcu: Fix missed wakeup of exp_wq waiters
b86ad005cd33ace02d1cb1912c6dbca1437af354 apparmor: remove duplicate macro list_entry_is_head()
d3b010fea8b5d94b211593e6eebb2112ad0353a7 crypto: talitos - fix max key size for sha384 and sha512
0871c988c87960d29d3ee2dbddba8dbb1fa72f34 tracing/kprobe: Fix kprobe_on_func_entry() modification
15590d17c6b49ba3b05bbd74db8cb1f594aafe07 sctp: validate chunk size in __rcv_asconf_lookup
9b8c4ca1d9c3aad655278a8f535951b0d3d3f1bf sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
fc58932c9cee10f6aacad3e01253b85c14a98346 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
6d021277bdf7756455bf15f0790522ca15dbdffa thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
15ebf05298d906088d2125a422b0157d74b44b34 9p/trans_virtio: Remove sysfs file on probe failure
7d7a83667da78677b4a73b99188cd5f61ba4adda prctl: allow to setup brk for et_dyn executables
681a1a6291bf58ac5b3e773fef7cafe10c299d64 nilfs2: use refcount_dec_and_lock() to fix potential UAF
01175f8660a5d5d0d3636d37ef4b5a0958c32009 profiling: fix shift-out-of-bounds bugs
520d6f9794359754f9936061bdcc3bb9b9683e2c pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
08831ab9189e44184a36d9e6816b2a39b7d05588 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
4d16cafd14f7fc01cc10ff396e5cc7e185b4af4c drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7d118160fb3fdf81b81c583dee25bdb429559a55 parisc: Move pci_dev_is_behind_card_dino to where it is used
454791ce7773b95f117b2c12d44a43613b761a85 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2d62aeeced422a7b9e180f62808fc1a72b31cf5e dmaengine: ioat: depends on !UML
4c305143f2551d62939871deb75e76438396b44e dmaengine: xilinx_dma: Set DMA mask for coherent APIs
9d6e9203bf1d0c3fcf915471a4e0c16451098cc7 ceph: lockdep annotations for try_nonblocking_invalidate
de6f62b3224d6309a511d051aef069ccf9064e02 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
043032470ce92827e67f741104d850aa898490e8 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
5beb189b7f05956efdbfa598970079d87dd952b3 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
59c3846784068d3d9ddc0316e1a13829afe8c250 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c3b3578341c15f522ec07d71ff896ee43cce4c58 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f2726e4c9a4403987cc5b51e69dafc529a000f75 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
c7d8dfb3e916b7c599b3754b5ab93248ea6ed367 pwm: img: Don't modify HW state in .remove() callback
96a5cfdb6f7557b3c53eefef8b455b3dda921995 pwm: rockchip: Don't modify HW state in .remove() callback
bd53bf9e6db292bb4e7c500ed097471c38ccc309 pwm: stm32-lp: Don't modify HW state in .remove() callback
c5114a0189bc9e9fb3015afd66b404090db07ec9 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
90d2b3bbbccb7b58677baa05ba31b4a9e88c4607 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============4424257712252300490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19523169cc15-c303bfe4d32c.txt

d6b4cc4adbebf413c4086113188c4117cc70c813 s390/bpf: Fix optimizing out zero-extensions
947b99650afad4f6e5f89c509900a884c89b4323 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
7d5618cabe2e5b5a84729d1f6bf62af505b92d38 sctp: validate chunk size in __rcv_asconf_lookup
4d690f1dbcea0d75177dd853ebdc85f3df971035 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
2e329bb22afc00b379278960d35402cd08feab6b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
e6abc63f5e9854836d60e5b13278e9b56108fc2d 9p/trans_virtio: Remove sysfs file on probe failure
d619d88d84c4c8f5d78b9a5ffe469cfb45ab65a9 prctl: allow to setup brk for et_dyn executables
af0f9cc3797bd2c53da5cc3bedf057dcc4a1625c profiling: fix shift-out-of-bounds bugs
27c240d8942b49b4fd986b700ba23ec1f68fe576 dmaengine: acpi-dma: check for 64-bit MMIO address
5b206b178ad3fc1a45fddca9437b473d9b0c9567 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
3b8eab0578c4a0604ae6495ab637c394c5890b20 parisc: Move pci_dev_is_behind_card_dino to where it is used
fa27bf2e8cd00ec7d67b05d39fecc1ec58a9ce5c dmaengine: ioat: depends on !UML
a497058f33fce0cb59b5c421824e31af605d35fb ceph: lockdep annotations for try_nonblocking_invalidate
7d40c2d713a09cec68a4214f1343ac5a53c7ed1c nilfs2: fix memory leak in nilfs_sysfs_create_device_group
cd3c1201f84c4891e0b01b23c16e1d1bb5575d05 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
29287fd825462d4c96af3b3e4554a21d6685d857 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
31d0caad58288ba3ea72ea06b1f8a9ea43da4051 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c8cc3c33bcdb28e6a4c283ee8fb11d0a2849bd76 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d331153b1dfb513996ce8d6dd538946abd3af828 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
419108f878cd7fcbb6f3fcf3337eba13a5a3ef32 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
9af7ad5a832af1cfe49eefc847c6194f8ac69b54 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c303bfe4d32cfcb7ab09d93babd5b74548894e7b sctp: validate from_addr_param return

--===============4424257712252300490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a626ab0e66-73e640213b94.txt

cb7b5d7b3153858aa821ac40cbbd6e83ade68e17 s390/bpf: Fix optimizing out zero-extensions
360a127f5b5efd820df52b86db46a2718a051e05 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
827c4ad64299ca7f69808d824b1cec9ed84d4a5a crypto: talitos - fix max key size for sha384 and sha512
2c9d7b0fc81f62e293db31a99fa478e06febc7cc staging: android: ion: fix page is NULL
47a4824b4d549c8e7577baec8981984a464fdeaa sctp: validate chunk size in __rcv_asconf_lookup
502ef30c1c7aef369d5fd861bbcdbefbbd9a2549 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
26800962298d69459d79847f9ab4d1c751e5122a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e54ed4ceeb2c936bb1e93afbe5e857c6d357b603 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
6a28d4b5165d3e9072d37446cc7440523499f938 9p/trans_virtio: Remove sysfs file on probe failure
623dd157527ec6bd4b7920b0890a5c0714cdb7a0 prctl: allow to setup brk for et_dyn executables
2beb28c0a676f87f69859a7171eca699b77ba384 profiling: fix shift-out-of-bounds bugs
bf3be9c39a84a37ee8aca75407c70431d0ddb663 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
0afb52a9183186173ff682cc7c1e231644400e08 parisc: Move pci_dev_is_behind_card_dino to where it is used
1758f28928136b84baa00f1544dcacab710cfc80 dmaengine: ioat: depends on !UML
65d8b2698db3114dbabcafbaa61d06054bdc963a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
251bb4aef7fb043f8f0900b5f0409420d211ecdb ceph: lockdep annotations for try_nonblocking_invalidate
6cdfb0c9905b7ab6662d5b548047f99a5afd2555 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
bf7a84171e7c54ec47c2b45b199c09ef6e0823ef nilfs2: fix NULL pointer in nilfs_##name##_attr_release
79d47bcb9a64e295868ada3df18d2bbc93b0e517 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
05428d250f9013cef4b39ca4f36c1f82497c294a nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
36ba15f3dc08663888455ec14f73ada4f5ab9f50 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b977398e3a4b21e5614bca95108a798f34559972 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
35db4c9b7980c4dd52b4cce278db24f003a899c2 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c607c8a20219379887c34396175e7b89412e74cc drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
73e640213b94f0d61a86229670aeb3bb365fc009 sctp: validate from_addr_param return

--===============4424257712252300490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9380527ba39-9abb02bbd72d.txt

719f5d3769d3e43a592cf8909502bf216822f944 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
66e9e61289a48900f34b2aaf94b72f6aff33117a PCI: aardvark: Fix reporting CRS value
7c2fe3d31e2d4529f67f36f02e18c086db580ccc console: consume APC, DM, DCS
5e4d36cd89263ae6193cb912e871cb943f0b4532 s390/pci_mmio: fully validate the VMA before calling follow_pte()
7f31ef1bfeb6f8f4e80c9d59919dce98882d0223 ARM: Qualify enabling of swiotlb_init()
b0e2250723c1bdf0c8e72ad335889358aeb47f6f ARM: 9077/1: PLT: Move struct plt_entries definition to header
3890030c323b85da00ab420a4b6f1eb56eda6f91 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
b67e784a8fe2b2f76ec1b357a02dd1a5fa221dbb ARM: 9079/1: ftrace: Add MODULE_PLTS support
61de79a7b0c381c519e6150c6e7a983beb990e5e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
7a52be0dc9af768326cc90d82ff904fee1d076bc Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
cb214b1bc5813eacdc0751f76ba076d71b853819 sctp: validate chunk size in __rcv_asconf_lookup
182da73e7886f795262ebf4053afd5f5a3691c70 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ed5c6cdae75406e976560efe4c5d875f99ca265f staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
8823b99db1b40ea84056339cf46be68777aad810 coredump: fix memleak in dump_vma_snapshot()
7c61c6f7029863d02e3cd2093ba220605baba7e4 um: virtio_uml: fix memory leak on init failures
6c9ea076a46176aee25590f0ae702e72a700496f dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
39ad25155cd8ff829680dee992ffa35f80d8bba7 perf test: Fix bpf test sample mismatch reporting
8712d3f46f0bffaf8575f3b73441ff28eaa5a890 tools lib: Adopt memchr_inv() from kernel
e0aee237e5271a8f27d918845ae3877e9d98d7ca perf tools: Allow build-id with trailing zeros
1195587353b328a396f07596dd942d67191a0249 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
f0c9969b72be9695224dcb1cd4e57ae03436aa1d 9p/trans_virtio: Remove sysfs file on probe failure
c3928e04c66dcc5fdebe0dee5aa8b3e8623b16f9 prctl: allow to setup brk for et_dyn executables
534df072a51e4b2c06706a205cd49a00c10ebbc9 nilfs2: use refcount_dec_and_lock() to fix potential UAF
067bc2f5a9d1d755082031d6c38f0c033c2c8c3c profiling: fix shift-out-of-bounds bugs
5ddc626de6a14f58c6606b1f316ace3fe4e98c3e PM: sleep: core: Avoid setting power.must_resume to false
45002ebf142d336d28c94b37edd374b656158135 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
15023365764a453a9dbcb6393c1b738b46405bfe pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
bd8202ec841b970b024b69e4fcf8ead0adb17012 dmaengine: idxd: fix wq slot allocation index check
60218c5dc719becefb5f8cf8025279bdcfb147c2 platform/chrome: sensorhub: Add trace events for sample
dfd03cc70f8319c9bf543fe752c58acee7491aa9 platform/chrome: cros_ec_trace: Fix format warnings
2a8f01722d5fc3f3d0fe07a9dd02fbc613c4bb3b ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
2540c031488fc8dc1349a1383a05f2b322fa04f7 ceph: cancel delayed work instead of flushing on mdsc teardown
3e07a0bf7d9cf62f5d6b62bcb47a2e1d4bb21926 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
67f47a646d90c044cd37aad1d3221e6911c5bbca tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
4beb602b8eb1ae97497fc80b3aeccab7f0159fab thermal/core: Fix thermal_cooling_device_register() prototype
cc5195d94a4a82fc3322f6c80dd4821c56ebed2a drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
6b35fbf97ab43823fd87b6c473e5700a02e338ed drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
d8e2f62ee5a880e2d5767d9e3788d0254269c856 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
c4782f3cdba3c64361ed8795186899c5d5b4d349 parisc: Move pci_dev_is_behind_card_dino to where it is used
1cb81fb9d17151e1e2f2cf1bfa4007fb0182bc17 iommu/amd: Relocate GAMSup check to early_enable_iommus
ce9731d6326ee5f83fb4500afe93348b047f22ac dmaengine: idxd: depends on !UML
e3e547a03a349984b3a1df1c2afa432b41864759 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
1462c8d2cbf6ff2e312354fdf38d6af1d4c6702b dmaengine: ioat: depends on !UML
63dc11d030df72975e93ff433c220832ac5bf86e dmaengine: xilinx_dma: Set DMA mask for coherent APIs
f12521d49893b26bd7fcd3e710c385de3f482056 ceph: request Fw caps before updating the mtime in ceph_write_iter
814755f590abb640c0c42eb4c88eb397437a3174 ceph: remove the capsnaps when removing caps
399235398a0b0bb52cd780bed04610f2f970c9bf ceph: lockdep annotations for try_nonblocking_invalidate
a82032f66da15800fe6ad3fcd2b67571bde65896 btrfs: update the bdev time directly when closing
76e0575155f776ddefcf78f5268ae028d17aad75 btrfs: fix lockdep warning while mounting sprout fs
241667372a93a9c6dcf25d160d601befacda8700 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
1b7a3215619837bfe5862c6563eaf4076cd1edf0 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
fc440e6837147c2e99e175e43335fad0e3f3afe1 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
4ad4bb6eba6b8e86b7b403ceb10c73aaafbbe79f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
53f70fec7722cf0802ac7955f26660141288c6d5 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
41626f738c14f3f1fd1c1793f5a7a91034b4a5ec nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
1bca82d1604e0151224b6684e8385f1342d7cb5f habanalabs: add validity check for event ID received from F/W
8e8aeab41c2023a0786de8e93d99965f9019ecc9 pwm: img: Don't modify HW state in .remove() callback
463fa00342f6c122498a41a2e39859073b178140 pwm: rockchip: Don't modify HW state in .remove() callback
d084ee259b76240b31ee95fd6f1b65fcd7578d3c pwm: stm32-lp: Don't modify HW state in .remove() callback
4280d6490e6fd079f484d9274ba14e66b0dd4e50 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
9afd23bce233f4146df7eed1fbcf3b6f9cf71627 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
95489c7de2faec73a7d16d6f30c61fedf3cb499f rtc: rx8010: select REGMAP_I2C
1a223078464f19e7eed020bcc5e9befd1619ee6b sched/idle: Make the idle timer expire in hard interrupt context
9abb02bbd72d20afefbbc33c99f4602db6358b45 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============4424257712252300490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75ed5c93d60-74a6088fd7b4.txt

a0b63fa797d98138f08edce6d9f3c504e04d1ea4 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
389c650005d29547cbf87b468148bd64b2ec4d1e PCI: aardvark: Fix reporting CRS value
e7a52d0a51d6ffe9a588b6e1f3b30da58ee4dd34 console: consume APC, DM, DCS
2d297b68a097a8bf661da0401e9c1fcc9df71fac staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
943aa195003782fd69ebb5ac6c9cbdb88367bfa9 um: fix stub location calculation
527b107cc824c37a8b05d2cb4f279e9b5813c118 coredump: fix memleak in dump_vma_snapshot()
7451e3b9ba4ccf7c0b963d766e548b2cea76b044 um: virtio_uml: fix memory leak on init failures
5d49c55c91a021cddc18f9658f0398149521880b RDMA/hns: Enable stash feature of HIP09
b54193229d900d3db5d12fbebae62a9b4feac891 RDMA/mlx5: Fix xlt_chunk_align calculation
87464bdc37c3b18d643d550c87bc2f4ca47c0072 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f4877219aa4a6d8a6ba8cab40f43867cfe4e6365 perf test: Fix bpf test sample mismatch reporting
42d44639f6c4541adb9021489fbccc2673e80b13 perf symbol: Look for ImageBase in PE file to compute .text offset
84ef1cc982222e9f565a95a3cb186cf0ee07a5c2 perf tools: Allow build-id with trailing zeros
6904bd2d95637840de8d68005332170017f488c0 staging: rtl8723bs: fix wpa_set_auth_algs() function
98f0561156ef9f83401aff2872669d27915da6bc n64cart: fix return value check in n64cart_probe()
95e0c335bee88b92652ddc9b49bec8dfb47ee6ae thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a11e281bf8e543f8eceb7286518086ec6b3476df 9p/trans_virtio: Remove sysfs file on probe failure
55112d1dcc5aa72d4b727a3778d0dc174d240794 pwm: ab8500: Fix register offset calculation to not depend on probe order
ed9717059f28a97ecf936d6ccbd124430ec2569f prctl: allow to setup brk for et_dyn executables
0bd35c77df94af393d663236b07ea9e16f6a65ee nilfs2: use refcount_dec_and_lock() to fix potential UAF
55a4f077a7cda2f4a575eba1613800c347f186bd profiling: fix shift-out-of-bounds bugs
bf223cf960703534a8f2e29e974c275d52eea7f5 PM: sleep: core: Avoid setting power.must_resume to false
4ba4330bbfaba3693d0c7b85d8dbb8a6496fe35b thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
ff4183a75b435c68cbd28ba827bacd1a240d73dc ceph: cancel delayed work instead of flushing on mdsc teardown
a87c27e392f9d419f4070ff5eb88aae547aa8b8f pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
477afbe9c327b40bb7be854cb72a6861772a274f pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
24386cd9519e703ab192a35a3949898506182f2e dmanegine: idxd: cleanup all device related bits after disabling device
e73870748c6490f6c7d45abc60aa04beeff56154 dmaengine: idxd: have command status always set
7f0065bb46fdb24bba940e148040f43b81f56edc dmaengine: idxd: fix wq slot allocation index check
ee78823c8ab4a02483c1b67d09ec47bba869b248 dmaengine: idxd: fix abort status check
85932fdfa51451ae3424a9a5b20e5ee1e7e3459f dmaengine: idxd: clear block on fault flag when clear wq
798abe44b21c94ad296802efd46c4509eb0dfb77 platform/chrome: sensorhub: Add trace events for sample
77b6091b32cd266e6a55321bca6ddc731f8860e3 platform/chrome: cros_ec_trace: Fix format warnings
4100ba57055f1cf973421f7e1d8ebcad5fe36934 s390/entry: make oklabel within CHKSTG macro local
8bfb5d628dffc3b79f68a25d49326bc76c6699b1 SUNRPC: don't pause on incomplete allocation
1d043c0a5db27c838c401b50190432cbd158c887 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
14dc388476c9da821d9e1d3cbb96e9d44640d7e2 init: move usermodehelper_enable() to populate_rootfs()
98a8e35954dffe4ee9062f23d2a41cf73212f19e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
7517f1d50cf4292657b6e421a918241a7b8207bd tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
60effc74ec11c6a8022278df767698347cc071ad tracing/boot: Fix to loop on only subkeys
25e34837a24916c5837014d2cf61c57270a1986f thermal/core: Fix thermal_cooling_device_register() prototype
d1e3c3e942a3295652b7ca7ee2ff036824d0d573 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
8880de834588ea21256c56d8408e39e48789804f drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
3488124a223cfaa8be6d87833dce9f58bfe10f6e dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
f7bc45c944545fce182223cc967560c272f40632 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
75e5f7b83a95a07df22e12f40341a07855a5c0b4 parisc: Move pci_dev_is_behind_card_dino to where it is used
073896ae8b2f7d3021d1dd7e7f31ca3927998ec1 iommu/amd: Relocate GAMSup check to early_enable_iommus
78b670591e4d9b87e5f01c698ef143754c73e7d2 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
2aca51216229bfb957cd7110d52e4cf6c07e0bde iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
d468475d4f369f8581d5be39acdc33a7399cae1b arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
9863e9d878977c1bcb86ed750b90961fbd68265b drm/ttm: Fix a deadlock if the target BO is not idle during swap
5ae1568331abb002997ede45d1e9fb0d3b78e35c of: property: Disable fw_devlink DT support for X86
df413b1396c1d927d05494afb3eccc53b728ea5c riscv: dts: microchip: mpfs-icicle: Fix serial console
e555870d72ee7614f7e359a3db5dcea367e350a5 dmaengine: idxd: depends on !UML
52b681c727809e8bebc9c00a9557f7550a6c7e38 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
53e7af50ffcc8fbb72fcfca4130df227f22d426b cxl: Move cxl_core to new directory
f8b2fdc3ebbfa01537a2f29b32da92c18f962c3b cxl/pci: Introduce cdevm_file_operations
10c201046f3db6d67ad90f60c26d37386ba3be0d dmaengine: ioat: depends on !UML
7deb297855c862d181e4fa6217bf1a662c712023 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
cd587242cef0f730018882f232d92c6e99bb2a37 s390: add kmemleak annotation in stack_alloc()
4bcba1fa82f035123aa558925d7af9f64c8d93eb ASoC: audio-graph: respawn Platform Support
b0b46894c732bc830d204a0f9f97dd675bdf46ad ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
1d47021cd12db71010aced6d8d7a30378ebc9f52 ceph: fix memory leak on decode error in ceph_handle_caps
a9e7c6e81f153c0648e648f75c979a997cdd2f1b ceph: request Fw caps before updating the mtime in ceph_write_iter
dc1df9dda50015551476252670ad74c02238073b ceph: remove the capsnaps when removing caps
dc9553de93d9965629361805da931d3f1c735eb8 ceph: lockdep annotations for try_nonblocking_invalidate
0d44091484711be77bd82410903e3d04b9e3a5ee s390/unwind: use current_frame_address() to unwind current task
d4b7bd2b9b7168e6661bf6fe226a4abec687fd4d btrfs: update the bdev time directly when closing
3ab68ba000d7e2d25c584a9c5c2af74fbbb19a35 btrfs: delay blkdev_put until after the device remove
2cf7ad3ea54c102054b508176f9303d6abc075cd btrfs: fix lockdep warning while mounting sprout fs
ca06380ea4f8c30db5bcad2a15ada1e2c5bd5481 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
fe4f6c78ba8f40c0c0288ca26a9e8f39cafdb0b5 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6c569003c15bf4fef518405eafde76845225d6b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
640134802ebf7c5d1e956ddf10dae7e942eddf4c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
ae4218eb132f5e26c3e90761e8c954129d178a1e nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d371567324d489aefb141d219c27b95734252599 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
0050188971996434961bed1117423c1b0752f4e6 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
c5402c2e01ac1be5440d42ad68c431af3cce0622 habanalabs: fix nullifying of destroyed mmu pgt pool
e0cc05bf2d9c65e7434864836503b4f30827423a drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
6c101456b629ad598882a44e97fad21ef858443b drm/amd/display: Fix memory leak reported by coverity
17df920956919d19d30081cb20b5175a003e0f1c drm/amdgpu: fix fdinfo race with process exit
558e144fef2338c5528ec97ec4c96b258c01778b habanalabs: add validity check for event ID received from F/W
c16b69f6b4236babb5daf243f14eed7a32b69e3b habanalabs: fix mmu node address resolution in debugfs
bae28ce247098a9a48d8ef8f1f56b585267c54b5 habanalabs: add "in device creation" status
c3e85549f9c3e4e88cb0d7b95c8696dac15feade habanalabs: cannot sleep while holding spinlock
d4ec3a9d5e8ed06c63601a88065a5183a5775a66 pwm: img: Don't modify HW state in .remove() callback
fd0a701140a2d1e068fd8c11822f70a6c2dfdf1f pwm: rockchip: Don't modify HW state in .remove() callback
65c4080c7404ef613772eecafe7d6ea02948d125 pwm: stm32-lp: Don't modify HW state in .remove() callback
28657d64d49df74b93b7954ab64634172c09a064 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
7555a4f44e2b184c4c32327764c5cdfdfc2f6225 block: genhd: don't call blkdev_show() with major_names_lock held
a209e5b10f6366d75e2d20ba0b890806fe4fa2a8 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
96bae4641051941bc926b57e393c17b9f149ec23 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
9a2de8a40f5021340d99a06c1ebd12007364c55c rtc: rx8010: select REGMAP_I2C
adbab3f30583499acdefc3577a11734dd9e96ab0 sched/idle: Make the idle timer expire in hard interrupt context
f0856adf61883c36c40a1bbd93797d23781caa88 cifs: properly invalidate cached root handle when closing it
6a75878913e412b7f94861a21385bf2096e8ab1c io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
b74a4b39db0c07bf672159ca59f50d68a0618c77 selinux,smack: fix subjective/objective credential use mixups
74a6088fd7b4dcf7bca3bc516cdb283168f28551 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============4424257712252300490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0de9ae0fad3-fb38f65e5cf7.txt

22f83cdb150c990c990f941ff2437fb50b15858d PCI: pci-bridge-emul: Fix big-endian support
6ab969afe33ec55be4b60c7c7f6094d25d18d47a PCI: aardvark: Indicate error in 'val' when config read fails
7cc63a3ce58666f1a41ee06ae608d5ade322bafc PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
84af8b30eb3899248069487df0367f60b54b88c5 PCI: aardvark: Fix reporting CRS value
3569b9eab78e9c7a45570eb4fef3f241fcbfc4d2 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
cde96cae89cc545a86235c7945146f4943099370 KVM: remember position in kvm->vcpus array
0e330808fc4883ccdedc24442cf4dcd4a59a15e7 console: consume APC, DM, DCS
9781ab7f56bcdffa79ecf3a7a4978ed751fe0e0b s390/pci_mmio: fully validate the VMA before calling follow_pte()
f6a79ae83666a70461e397349a44b6b7a47960fb ARM: Qualify enabling of swiotlb_init()
990efcfe4dcc9b7340236fabab28e8e15ffa269d apparmor: remove duplicate macro list_entry_is_head()
ea4a1dcf88362fab760594a124c606f764975823 ARM: 9077/1: PLT: Move struct plt_entries definition to header
35abb439d3b92c630d7d5cfc6476900764df2a01 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
43d5a81972ef0bdf80b92e955aefd2996e1b5c2e ARM: 9079/1: ftrace: Add MODULE_PLTS support
b4c8f565ced99178e55b402626c707c1b47b5a93 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f2d95ca6088352c2e9e1b319dc22a6d50178c0b1 sctp: validate chunk size in __rcv_asconf_lookup
4c32578d0fb0452fad40344f2949391e6407b70c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
763635ebe19f695d51a1672c20924ca79a69bca6 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
d51ab7d74b616c16beff35e70021c6ac7e73cfc9 um: virtio_uml: fix memory leak on init failures
ef6b995d2f5ac8f5e4f6125980f80be097874c03 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9b17d66f2f042b4645ddb9ff3fae3921dbac931 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
0c534e6d99fc7b3d809d0fca47428102a6b53f2a 9p/trans_virtio: Remove sysfs file on probe failure
d05f1221014e093467a7f887d2a45f8bc726947e prctl: allow to setup brk for et_dyn executables
83342ddf2b4f8098dadec34889039aab91c6dc9e nilfs2: use refcount_dec_and_lock() to fix potential UAF
3399db98a2b7c165e058f2ff1ee3b134aa49cccb profiling: fix shift-out-of-bounds bugs
0c1e80bd7fd5d9dcb5bba06a9db2737af453c672 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8adf50d6398b292f3de29afa40a3b77fd0bd809e phy: avoid unnecessary link-up delay in polling mode
bef254166cfbe65c847838dbfdd07143c9b08341 net: stmmac: reset Tx desc base address before restarting Tx
8e9ec5109b93df45f38114a06f7fdaf6d5578d39 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
c5073a1651ac4382a74c4fe8706fb761a122d80f thermal/core: Fix thermal_cooling_device_register() prototype
59922fdebf2b4ca55b144a4e0c77ba0b21ef58f1 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ea512a77ffb8d6b3d4ec45ce6dfd59baa47a4fcd parisc: Move pci_dev_is_behind_card_dino to where it is used
ee61561b2000f7d484f74a5a7f2dc8d6f7a82474 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
185f41cbbbb6006bb760ddfe52f7afdb3fef2361 dmaengine: ioat: depends on !UML
0f80289f82a29661c208f1a985201fd1d76d288d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
5fc8e5a1f861bd2ba5746cac6430e6b6258e4412 ceph: request Fw caps before updating the mtime in ceph_write_iter
8643f15c5874b5375fa090a02621d17146a0385f ceph: lockdep annotations for try_nonblocking_invalidate
2ea3a9d31bade58e08b26b11f1e1559aaf7001df btrfs: fix lockdep warning while mounting sprout fs
8d73a24594697f5b1f53c1368d3aa2285b785fd1 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
659de7d91e7260bd1051bafd9c56a25fdb2ebc11 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
b112d977d6f75e16a57fc7902d55e1c91d4c77ba nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
e424bf3768ad9a50e8c7413198ae11a86ce88f16 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2046ca1ecf8d96a36885ee87effb661adddaa0b2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
21d7de5a996c7d781f5e6a6bae69f21065aad714 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
c0a49173779f49c98cfaf338b488516a4d76aa0d pwm: img: Don't modify HW state in .remove() callback
e63d4d321944e2c8f168f5cc6e5af7baee35417d pwm: rockchip: Don't modify HW state in .remove() callback
a30d72e76113b359eee1c8477f97c8a1429f41e6 pwm: stm32-lp: Don't modify HW state in .remove() callback
619c5f24e5f43a6c7558d844deb19535f697a49e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
43b9c644504dc45f1e4df958f614c4101ade69b5 rtc: rx8010: select REGMAP_I2C
fb38f65e5cf7dc0b8b3d25db784e69c914714bef drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============4424257712252300490==--
