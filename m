Content-Type: multipart/mixed; boundary="===============1563744859727622701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 11:38:55 -0000
Message-Id: <163265633564.29670.11242020547195555740@gitolite.kernel.org>

--===============1563744859727622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d6fc204e35492f843597def856fb5fae8416a564
    new: ca8a3d46911d78c5c3da527af0e53c0e9384dbf7
    log: revlist-d6fc204e3549-ca8a3d46911d.txt
  - ref: refs/heads/queue/4.19
    old: 90d2b3bbbccb7b58677baa05ba31b4a9e88c4607
    new: 5b909288835ac7f2e07b8d6b409cfa5fb8ae22a5
    log: revlist-90d2b3bbbccb-5b909288835a.txt
  - ref: refs/heads/queue/4.9
    old: 73e640213b94f0d61a86229670aeb3bb365fc009
    new: 54aede36662b39256a8c486ac27fd7e1fec9ee87
    log: revlist-73e640213b94-54aede36662b.txt
  - ref: refs/heads/queue/5.10
    old: 9abb02bbd72d20afefbbc33c99f4602db6358b45
    new: 85854365d1042eb13bfd4f3cc2fc017aca83b2df
    log: revlist-9abb02bbd72d-85854365d104.txt
  - ref: refs/heads/queue/5.14
    old: 74a6088fd7b4dcf7bca3bc516cdb283168f28551
    new: 4bcfbde1ceec37c4468a1ef70fc82ddf074e4927
    log: revlist-74a6088fd7b4-4bcfbde1ceec.txt
  - ref: refs/heads/queue/5.4
    old: fb38f65e5cf7dc0b8b3d25db784e69c914714bef
    new: 388fbb17477e0a055223a794633058f17d81b0b8
    log: revlist-fb38f65e5cf7-388fbb17477e.txt

--===============1563744859727622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fc204e3549-ca8a3d46911d.txt

e579d7d32754ca17068d6dbeba9a3a2c372a359f s390/bpf: Fix optimizing out zero-extensions
1df2f76408597f7a9f3bc6c920475a97396c20b8 rcu: Fix missed wakeup of exp_wq waiters
eb9f048230deda0fc1b423155de58bc666591626 apparmor: remove duplicate macro list_entry_is_head()
2f1489d4cbd132c5538ed3c1b7d182b45106a46b crypto: talitos - fix max key size for sha384 and sha512
d022e9dd5a5bf07364872f9018936d68a124ff4f sctp: validate chunk size in __rcv_asconf_lookup
51c3582d8d67cbc77545960c8940bd0cebffaa7c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
fc060b2f02122e1e3d46d01b125a9fb3e0468943 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
08cdcebbb2c8a0baffe303e6b28f1de71e656e11 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
22bbc8cc9f466dfff7799b3fd9c0a8be55f5d0d7 9p/trans_virtio: Remove sysfs file on probe failure
a68c52a68722921f6c8e5f1818e237c340a6a081 prctl: allow to setup brk for et_dyn executables
b11d7dffe3b1d7d856005b4aeaab66f4f6592748 profiling: fix shift-out-of-bounds bugs
668014d70ae3c6214e9fe7d7a1e42f0d51d51b8e pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e99866fa9d3b87b8eb28d6ef31d71a36b0767185 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
66f2f9af0f0f8e2335b921b3600938d799f5a4ed parisc: Move pci_dev_is_behind_card_dino to where it is used
d1a631c569996200d45ef030981278e37bb507f5 dmaengine: ioat: depends on !UML
dd0719ca96428a94b69f09f13636a9e7f0a07c10 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
730d4f6a08106109877e34a1f567f1fd800d5e33 ceph: lockdep annotations for try_nonblocking_invalidate
f2a2d7bcb4e1a362040b6d1e4db3709dbffa3c78 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
9503493cdd8b872dce7fa5b186c859126f7f4d55 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
d5d3be34e5a07f53b2782992d015e4d42e1e40a2 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
808c1599b70bbac7f16bf14616cc7416401a2639 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
ae97416c8df8ba543b4ce2a78e52c4ba8a0bd592 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
6062b7adecb68f82913db2df3ad587a38b0707ce nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b44788ea77293c60e326c884094e6fdc562dd4bb pwm: rockchip: Don't modify HW state in .remove() callback
bed70a68a719982d234a3f82a4e6711712ac25dc blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
ca8a3d46911d78c5c3da527af0e53c0e9384dbf7 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============1563744859727622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d2b3bbbccb-5b909288835a.txt

ad3650271452566d0f0130297e8cb1f9144739b4 s390/bpf: Fix optimizing out zero-extensions
33d531afafb3f935f5f43eefda9381a7bc3e0cfe KVM: remember position in kvm->vcpus array
a5c47090fa7c7357546de19b3875f103d89c4da7 rcu: Fix missed wakeup of exp_wq waiters
20450fc3fa942a69e6153b1ab43926645d7364d4 apparmor: remove duplicate macro list_entry_is_head()
063dd9f24ce091339d486210b10c798dd68c8700 crypto: talitos - fix max key size for sha384 and sha512
f111c9d857a00784d3786d676be4272c72bcd96b tracing/kprobe: Fix kprobe_on_func_entry() modification
ca691741209f9fc5d9bd7fd05ec305fbcef08e62 sctp: validate chunk size in __rcv_asconf_lookup
f5e87644fd1fca3230948a1d991ca09679bbb009 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6985404e1fa886907dc72339c5a35780b6ea22d0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5b5065f8d0b6763ca1d558f2fd469f8c9e4fc1fb thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
6a4c8bfabda35f5134591dc7944593a567b857e1 9p/trans_virtio: Remove sysfs file on probe failure
85747361166f67a804a822926cb5fae751de4a55 prctl: allow to setup brk for et_dyn executables
49b029219087c8a4d6c62a8f82641fb7d7f0d937 nilfs2: use refcount_dec_and_lock() to fix potential UAF
88856abeb4979eb686dd2abfadf513959a710e2b profiling: fix shift-out-of-bounds bugs
5c16c6c9471cd43895f972db494402dfb6b85308 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
a92eb94c20bf22448347a2337860e766029b182a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
0ec51ce28290b75a603fb9de35eb61894f0b9062 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
92d4d5bacb52ec4f5db5e504e71e33ea4f2d2762 parisc: Move pci_dev_is_behind_card_dino to where it is used
0bed284debc532377c7d50a694ff6348557bae57 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
e7ab3fa7169a5c0bec813998a7ce8ce6e7eac966 dmaengine: ioat: depends on !UML
c38e22d3b807e4789bd86af29e292267adf373f8 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
9145710e0bd1eaaab1c99ee3936a196ec009215f ceph: lockdep annotations for try_nonblocking_invalidate
168868cc365bb056f9d0ceb0dad79e0d8895082d nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5a697d6764a05658b50026d8aba0b55cd05fb9f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ad2ef2814388b35bc37352f8dcee60ad7a65a88f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a74903efa76ed4fe2207d2f173fadd9a3616bb84 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
3d29b23d1dc4b61ca82da22f6f20d31cdbb28fc4 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
52a35463fb568fa48333bac5e0ef111e95d25d48 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
8832c2e430e827afb912aaa0112fed3dbee2c709 pwm: img: Don't modify HW state in .remove() callback
f4bfcfc7e43d17e508b0b8834a55ee4e2ebddb69 pwm: rockchip: Don't modify HW state in .remove() callback
a1b386a28993a72cfda0fbf6f8081b6067b5813f pwm: stm32-lp: Don't modify HW state in .remove() callback
3f902670b5bf193f7bbbe5197b2ce7f4571de19b blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
5b909288835ac7f2e07b8d6b409cfa5fb8ae22a5 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============1563744859727622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e640213b94-54aede36662b.txt

20a513cf71ff46bbfb14ded27a9a3b0c85e951b3 s390/bpf: Fix optimizing out zero-extensions
bd29f1526c69a2aeaa67239a02ea5bc2651eff1e PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
faaa1e295fc0996d2481793bfdd527541526a4cf crypto: talitos - fix max key size for sha384 and sha512
ed3f9e28b7941e5aee2ed6bd7bbbcb4e91015663 staging: android: ion: fix page is NULL
467b794b8d08ceac546d0b338722cf1b1b8998b0 sctp: validate chunk size in __rcv_asconf_lookup
47d0b8ec99e63e7d9b3e4e84983d4fe0f4c4725e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
30e7347f8df0905e738d99307bb6a0266eb08532 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
293d8874867cc7aa05f1acb2f717a98f9ef7783f thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a6c7365d8a9adeb8f65f990a482e341ef42696bc 9p/trans_virtio: Remove sysfs file on probe failure
54f2b22d404fa53e112d23849c531f380e1780f6 prctl: allow to setup brk for et_dyn executables
d080b28c3811ea9de1d6abc7b75eebbbf01431ba profiling: fix shift-out-of-bounds bugs
8709954520bad797ad479913510e9731589fccd3 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e0fd646435caec1b3f34335e56fb162d67cba783 parisc: Move pci_dev_is_behind_card_dino to where it is used
7ec409dd06b47845b4426eb621f0a66e4a9dbadd dmaengine: ioat: depends on !UML
4a369182a473d306e2a928330363072a460e1d7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a3270dc58845f68b640ad759a7d21923c3f40eae ceph: lockdep annotations for try_nonblocking_invalidate
ce66aab4b66cadc5d8a3d82e5f9f38cc1b4e40d8 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
78fa13c552bec7a9ad5d00f02895f383a553bc31 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
98af121616903d8f0da3f332d8a6183c73b3ba06 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
27957e603e953ef6017ee0087c6bbe5b948c2607 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
ca8078a3cf27dda30a9bdbdf4ec063c44c1b3684 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c1c08d283ef282930b2c429d9bd0c3a7125ecab4 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
369f58180062ce910b8226516ccf963adece54c5 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
4fe7ca37467ee323ced383c717e73a299faf4834 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
54aede36662b39256a8c486ac27fd7e1fec9ee87 sctp: validate from_addr_param return

--===============1563744859727622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abb02bbd72d-85854365d104.txt

47575ecf4fdb402fc746f96672ab4f030e1ef405 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
c9e72100666b937d171d5741633fae68020d87ac PCI: aardvark: Fix reporting CRS value
96d0527db0e9ffcd0a261837e154a035dddf4897 console: consume APC, DM, DCS
f76a975cc3f1718d05af3a6db4cda75669f5e690 s390/pci_mmio: fully validate the VMA before calling follow_pte()
8ac07e757f28da0cd29c2d20008273c02c3658bf ARM: Qualify enabling of swiotlb_init()
cb983249175947760d20f10e39045752156e8698 ARM: 9077/1: PLT: Move struct plt_entries definition to header
9a3e53384d9759ab4813235a745631e6ce7c45e8 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
e7a8ea92364b5a2965cf244da08f3899be488c86 ARM: 9079/1: ftrace: Add MODULE_PLTS support
bb890c54e10e4e6870eca0064d4a2ff5a191e096 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
5386caf9979efc49f6940da4e0cfd58f9cb08a1e Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
2935439aa0ee514aa497ff7f534592bd088201bb sctp: validate chunk size in __rcv_asconf_lookup
4e68f2f8eb8a9e5975e7f14a79a4c56d5eddad01 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4a7e38b583ee287c4e710ae5b122c0c9832d23d8 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
e6435267de960cf5dc88c29be23d371324f01c52 coredump: fix memleak in dump_vma_snapshot()
ee3d9963dfcacb1f73af37eb3abf07061c15b4a1 um: virtio_uml: fix memory leak on init failures
611722fe983a5b7b330b473f38f7fac52316f1ef dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
7c5e7bd7add68d2268e1a4f17ea1716d0d831c98 perf test: Fix bpf test sample mismatch reporting
2199f409baa1ab71833905f7ea7ac27fca30331b tools lib: Adopt memchr_inv() from kernel
b0fd534fb38e984a37080fed93c023c16f2e2b64 perf tools: Allow build-id with trailing zeros
dfe464bb03b8dd7a6ecc3ee8f7d1f49a290f0e9b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
141e6881bde2b8770fd7b9ad61fb8d5fb206c3c8 9p/trans_virtio: Remove sysfs file on probe failure
6056c3f6ffe6ba4000d47e4f064a46be82d8750d prctl: allow to setup brk for et_dyn executables
55d87cf3a800d1e969dc2d6197db59e7576a3b28 nilfs2: use refcount_dec_and_lock() to fix potential UAF
d7d6a2bf9ac2af9d1772a1c20c0a563aedff2779 profiling: fix shift-out-of-bounds bugs
43bc983ac618733ca0ce0145059275dbe845e4c3 PM: sleep: core: Avoid setting power.must_resume to false
8b21bf9848b2ffa017f374cc3ebff6b2cb3afeef pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
0f4a9723672a9bdac1550580ba319728e5bc00ce pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
494ff4101abdce3d18385695313cdfd051a1be3a dmaengine: idxd: fix wq slot allocation index check
222e25c7848a2fab18c7da64f7317b97627b0eab platform/chrome: sensorhub: Add trace events for sample
e9d5e9494d3c176ffd47f71b6a39fb653170222f platform/chrome: cros_ec_trace: Fix format warnings
054dddebf6c9f625ddd5e48ac467b849606c1734 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
0dda84d99e5325264b591fb5256ac6fb60ecd750 ceph: cancel delayed work instead of flushing on mdsc teardown
3b3d995efc4842b0e0829ce55fff28838afdc166 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
7c7ee71c1dbeab460926fcfe515f6f110f0f2d05 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
7688a7699980302209ed153197b7a65b33188768 thermal/core: Fix thermal_cooling_device_register() prototype
65968f8f67a86fcdc18769b53c517e2a53df48b0 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
92bcb24d43d8e7739dcfaacbfe873d649af9ef4f drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
12625b5f7a1e33b1f7624782f0856ef85b96aca5 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
1bdfc41664ecfe40359ff4d5fbefb162eb81fd34 parisc: Move pci_dev_is_behind_card_dino to where it is used
2aced1aeab0b169c074c027d6e4cf35cd27163fb iommu/amd: Relocate GAMSup check to early_enable_iommus
7fb1cbeeb5c22cbc9c5c7ee2e6fc25c5f0d38803 dmaengine: idxd: depends on !UML
4ac3dea2fede1a828d14f5740a1a21e9601cd6ed dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
75a8ebe1a6f2edec25b5b5a5ef84e5883d58d0f7 dmaengine: ioat: depends on !UML
670fbb376ab5bc27f4823574dab00ae901f9eeb4 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
544c82cd6defd0fbd976d97f7d072b29227003a7 ceph: request Fw caps before updating the mtime in ceph_write_iter
1fdc56bfe42b889a9f5f44b2b41f8b38f4c263fa ceph: remove the capsnaps when removing caps
18cf2d001a57cf646daf7655688ecfef6c268b06 ceph: lockdep annotations for try_nonblocking_invalidate
38c531b1c342ab5a54bdb75414c0faa282ae0ed7 btrfs: update the bdev time directly when closing
a38dfc2b5ca23f104986591cf583da32bc7ae879 btrfs: fix lockdep warning while mounting sprout fs
d2880d9af905293ed025e83a74f66d1b5ac0adf2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dfe8ab6b76159f1567dc42072032f1ff8c70aa69 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
488e92db7959f6f90385f959c795e945494be7d8 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
9f7a68afb8f11a43559f4ffc8950a275730d12c6 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
8d65fd340c5a2bfc822c854cc179f69af705b07a nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
181fd60e9c28cb972dd0d0652d5e5ac3f3d02d06 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
5314f13781b7cd04f79a3ae1ea115c5588a43ac8 habanalabs: add validity check for event ID received from F/W
4e8e933b613780a2d55d0aa4316bd108d272d33a pwm: img: Don't modify HW state in .remove() callback
18a1a0eb7d9f5e67494c2b565b874b41969c9107 pwm: rockchip: Don't modify HW state in .remove() callback
8822bbf22704db6c85d2f41b582425a937b953e0 pwm: stm32-lp: Don't modify HW state in .remove() callback
6b4eae69f3c640a5a90e9c5fe3bb6da72c8e48ee blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
08c9eeaa8455fac5694d288edf1a55a042e59754 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
ae80220f762d4b28128b9e76043c38cc20a15ceb rtc: rx8010: select REGMAP_I2C
d53df80c2aa2a1e45ca46d81f7589fd437d3887b sched/idle: Make the idle timer expire in hard interrupt context
85854365d1042eb13bfd4f3cc2fc017aca83b2df drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============1563744859727622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a6088fd7b4-4bcfbde1ceec.txt

45bb07ad63ea2b554c9bc8280963b353681fa5a5 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
0efa11a23966560fff9d4a5d5b4fccb176835687 PCI: aardvark: Fix reporting CRS value
bdc257d6ef4de0c75589981394f77868e5e4df53 console: consume APC, DM, DCS
da0e5e7aa00d809d1ac4dc96dc1c09a2b1af4637 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
5be28ccc6013b447082e51be21ca71538239f8c6 um: fix stub location calculation
7890ed81e82ef69b5901823aa1348c4141e39bae coredump: fix memleak in dump_vma_snapshot()
558d741b8bb9b9478a6e00981c43194b4688e0ed um: virtio_uml: fix memory leak on init failures
82ad030215b981b9024a210fdb92fce473b118f2 RDMA/hns: Enable stash feature of HIP09
dea5a61fdfebb484ded00ffc329620f4d11acdb2 RDMA/mlx5: Fix xlt_chunk_align calculation
ab9a9a41bc10307ebed8f99c3d92d0875d1541cf dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5e45d8cee109e062cbcbe198932d31e565eb3ad8 perf test: Fix bpf test sample mismatch reporting
fe79a8f71015294d9de892985046626dfbf0efb4 perf symbol: Look for ImageBase in PE file to compute .text offset
8ef2bde340414a860fe1cf83f773e7932bf9169f perf tools: Allow build-id with trailing zeros
a109a489748b4e84fbf14225d1c47b4eaa87619c staging: rtl8723bs: fix wpa_set_auth_algs() function
3df5b5f7c282530d53de14b5432255d72aa29650 n64cart: fix return value check in n64cart_probe()
4c2029c4a042d676de1997e405840a478d386a96 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
5c5cc08ca0d15506de2e9c2c586ae6338776803e 9p/trans_virtio: Remove sysfs file on probe failure
fb7f1a6a7d8dd5d88f808d346ff4fd37852a5028 pwm: ab8500: Fix register offset calculation to not depend on probe order
08575649ac15720f23385fa9454b7d6f35457af9 prctl: allow to setup brk for et_dyn executables
b92584da6d730bcd1f38d7358e1cbb926344ca72 nilfs2: use refcount_dec_and_lock() to fix potential UAF
3c702835c5db281f1f36f8892c9e9e8a9bdf4403 profiling: fix shift-out-of-bounds bugs
2129ed03d99fdb05d0cc6bb22278a08cd8708e91 PM: sleep: core: Avoid setting power.must_resume to false
576929c1f9b047820288193d37969e8003047cef thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
4f78ed736d4c0c2e9b7c3432b81fdc682dcde223 ceph: cancel delayed work instead of flushing on mdsc teardown
c58169095702f5674ea7218d17ccbdbcfb83ab61 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
13b04db640b85fcd66fba8e9ba7ade8c154038fd pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
78ff1e44c4f23769104652f6e445021b81f131de dmanegine: idxd: cleanup all device related bits after disabling device
ad0e1b95bfe3561e8b9cafe3af8ad3f22925078f dmaengine: idxd: have command status always set
592f8428a05ab62e05bf8175af3325718db6b773 dmaengine: idxd: fix wq slot allocation index check
ff1d7d1d7483d97ee0b0bb9c6100a9797591ddec dmaengine: idxd: fix abort status check
425969bf188357d7d02c3d7d9717c4639f6e50eb dmaengine: idxd: clear block on fault flag when clear wq
90ee8de9c06cc4ee28162ce89c5cb8b278826699 platform/chrome: sensorhub: Add trace events for sample
ca5b92d4c89fe90d8fcac9112625306da848dffa platform/chrome: cros_ec_trace: Fix format warnings
b1a48bddc418b2879c8a6424a6a6853565c84402 s390/entry: make oklabel within CHKSTG macro local
9ec15d470d48c39a2b22b4f2b1d405944a2f0a0a SUNRPC: don't pause on incomplete allocation
bf9af4da8e23343c5c595e56770124af93f277b4 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
31c42e32868fae23d9599bca3e9c3f8d4effa1b1 init: move usermodehelper_enable() to populate_rootfs()
4eb3d5d6ef752fcb4fcbd9c3c4affe166e715875 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a568ce439b18d46ea57d83b4a0bb0f0e5e35d561 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
6a96a09de77576312359c2dfdd48e7d0d20e43e4 tracing/boot: Fix to loop on only subkeys
73c2cc8bbbdaa61add654203d6fbba22d25af8d1 thermal/core: Fix thermal_cooling_device_register() prototype
57518cbf13d2743d75dc66d0696dae66011b850b drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
ecd0ba3f753846a5522d8cba2723fc9967f0a81e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
3a3489d659cb15a4e3459019ad18cacaf275a0ab dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
11c1c2428ead571966165b75dfec70bee2f6e8b7 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
0c76ccbeaea336dc71257f4c01ffc3e1dea387b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
0f3e18b9ced1bac07b57fc9e4aad94e924b5a333 iommu/amd: Relocate GAMSup check to early_enable_iommus
a4c766993f3b81faa21312e29d4eabd8bc3f8d14 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
7c109d2a1281bab4943823d6c0744f10abfe207e iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
246b2d13f2e0ac30a5f631fe9dce3f2f1a137e75 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
e51925cb1c69d623fd00580eb0926f7f62e06f5c drm/ttm: Fix a deadlock if the target BO is not idle during swap
447609247995d464756233ef7575f11a96720aac of: property: Disable fw_devlink DT support for X86
7e35b868874ddb3a650a1c9aa8e39c172217ae2a riscv: dts: microchip: mpfs-icicle: Fix serial console
3333f015bfa49be87139b9c3f522344612c90dc8 dmaengine: idxd: depends on !UML
d8eea2f97095ebb8d464cc5260bd616d60256d64 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
e7fe0838e10c055a25b7ac1184759a08306beecf cxl: Move cxl_core to new directory
3fb345402cfe5611f378a7e06e172d0e370ddbc8 cxl/pci: Introduce cdevm_file_operations
8e0d1bed333f960f7936a12244bf3a18cb1e7e93 dmaengine: ioat: depends on !UML
dcf8da84843c6378a0ab52968ad2d773086cafd6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
863058529e6af2c5b79365747abf0460bab35b07 s390: add kmemleak annotation in stack_alloc()
7872d5d5a59a41bfc3f484408d7353ff09636332 ASoC: audio-graph: respawn Platform Support
82def9eee30ffd7633cb55c5619440ea3f5fd5eb ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
4da360170fb771b33773fb7142d27bcb4bae7ea5 ceph: fix memory leak on decode error in ceph_handle_caps
7025ca3eb8a2f2b637497080f29a00925f883fd1 ceph: request Fw caps before updating the mtime in ceph_write_iter
a56fff6513c5cf73358ecdb76f31018d6df5eef5 ceph: remove the capsnaps when removing caps
2997256de607920712e9077b77b523b751937fa8 ceph: lockdep annotations for try_nonblocking_invalidate
535331859e060ff692d6268d4d2ef662b300da48 s390/unwind: use current_frame_address() to unwind current task
010789fcff82852a9b64c9c6af4a4c3c62f6967c btrfs: update the bdev time directly when closing
faef4649f18ed32a299b852df3a00b0ba54dcf00 btrfs: delay blkdev_put until after the device remove
2ecc6ad8f9e8e4e65059920c037ed715cf04059c btrfs: fix lockdep warning while mounting sprout fs
e13fa92a70ebf7e2fcec1c89c1d954e6b0f27408 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
368a2e1e014dca23cf78843d5db867a6e38351c9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
335a7a4dba8bee576eaeee765f8e771dcf824317 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
2d7278787ae30b4a25da5749524efe68c612f547 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
06b3802003000e3456f337d97d39a8516a258dba nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
7b5bb07a9f995b63ef2520e367f60ab466494d28 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
27e72c275ce1d185f3241972919c716588d5c44c thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
8b33f4f75b84a99b4b66e9643b66c09dcbfbe053 habanalabs: fix nullifying of destroyed mmu pgt pool
71cf7897ab438db3a857a568be692f7cb802fd5a drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
af51951155bbfba760d5dd0d6c369807b0deb72f drm/amd/display: Fix memory leak reported by coverity
e2f91cfd219b6767461e25c98273094c60e56def drm/amdgpu: fix fdinfo race with process exit
573c2f08d6353723747e5d99dc2661c0ea53d702 habanalabs: add validity check for event ID received from F/W
87dce206986da95d61de490bd7438f0fe0d73d28 habanalabs: fix mmu node address resolution in debugfs
d6c2d6eb7a6ce6b76c4937c5e842b60a767072a0 habanalabs: add "in device creation" status
3b8d262038d0a9c8a1f7f9a8107ffa3a4519e47a habanalabs: cannot sleep while holding spinlock
f7e93a1cc8f5b9074908bc9511bf3485fe92ccde pwm: img: Don't modify HW state in .remove() callback
ac364bb516e873d32aa95574ea391722a09d81f3 pwm: rockchip: Don't modify HW state in .remove() callback
a95a01593735b21412923756a33b09d5f2fa147f pwm: stm32-lp: Don't modify HW state in .remove() callback
d900b85c1fd6ad8816b7aae229a0e15283f3b19a nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
2f1acc6bdf89323c376939c11453c7f3533ef362 block: genhd: don't call blkdev_show() with major_names_lock held
ba7b5b4e8a8f7972507fe691ef1fdd76a82ac58b blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
6003673ed15506877c2baf05174d417837c3cffc blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
567a8dd2a83c7157d946c5b7f9ad824ced795f00 rtc: rx8010: select REGMAP_I2C
9b49b702290d86c6db0512f54d096a111339d4b5 sched/idle: Make the idle timer expire in hard interrupt context
3280a680536bf1e7e96fd3cd65e2a4dc24d09008 cifs: properly invalidate cached root handle when closing it
864bf9b033cecdeb8a5f159a25fb4964ec38cd7f io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
3a66dc1441bdb80b56191eb89303abe06cac35a9 selinux,smack: fix subjective/objective credential use mixups
4bcfbde1ceec37c4468a1ef70fc82ddf074e4927 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============1563744859727622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb38f65e5cf7-388fbb17477e.txt

a1d6ee2b2ccd3cf5797ea518d3cce656c7dad470 PCI: pci-bridge-emul: Fix big-endian support
10ff5b10e96787c78b3bff16a70f1a577e84943d PCI: aardvark: Indicate error in 'val' when config read fails
9a4da3fbb1c7a6fa23a081d6e06ae8242ba9015b PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
54589d169b0e578aaa3882851772be3a71d788a3 PCI: aardvark: Fix reporting CRS value
6595d22436890180707090f70172883c02095650 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
60307b8f21bbe9d41da886a7fff97202b6d78dea KVM: remember position in kvm->vcpus array
57d4a90dd527d1eed22e4e861ed8194baef823df console: consume APC, DM, DCS
2c8327b4c97a23ff3c0c8d2b615f4ee0411160f4 s390/pci_mmio: fully validate the VMA before calling follow_pte()
ba50e13ab0b2c0bb66310a8c70cbdf6de7c71bc4 ARM: Qualify enabling of swiotlb_init()
6bffbdaf383637897caa608beea547712236ebf2 apparmor: remove duplicate macro list_entry_is_head()
0f158b18e38d2338bf163f181d46fd6a91ce57db ARM: 9077/1: PLT: Move struct plt_entries definition to header
72ef28a58f43fe44af662e806379694ac0679deb ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
eff688d1abc0b938b8e970d4b729ab36c9d71d4b ARM: 9079/1: ftrace: Add MODULE_PLTS support
06609d1f6d19cec653d818d03d961a75d2931d17 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f2652e263577610b4315c69340e9e10552e1c26c sctp: validate chunk size in __rcv_asconf_lookup
95f1f31b495e47de8985114f83de778083814320 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ec5d46410f5341fd017db495817c7a5e56997283 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
74d9950a92bf08f0589571e2040babc978c9a735 um: virtio_uml: fix memory leak on init failures
dc4b473e36657d34b03504bb5dca7db27d22f7e4 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f6bcdd1ae6ef7d22839788cf6da90f00a9a6d395 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1e3416e7ff25e91fdf4b8c2ca6c51fc2ae710c8b 9p/trans_virtio: Remove sysfs file on probe failure
a5496a002de9dc98eb879978bb96df2a0229cc81 prctl: allow to setup brk for et_dyn executables
7ed8c6c76408ba79b0560f0e03ead7847e5cd802 nilfs2: use refcount_dec_and_lock() to fix potential UAF
0eeaffb32ed38e0ed5a5d59c70389527d6dd326b profiling: fix shift-out-of-bounds bugs
9bedf05c27ef76968c70d0c0d7de4a2031794e6f pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8c8f93f28d56348beee0910aaea5a5dfc7345a4c phy: avoid unnecessary link-up delay in polling mode
a746a7af41c6cb370503014747ab83c03fa3fca1 net: stmmac: reset Tx desc base address before restarting Tx
b8c8937b6b6a3f48e57a8609a826dd00e989cdb0 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
ddde5191dcb43dedfc8916a46e4389690a18f600 thermal/core: Fix thermal_cooling_device_register() prototype
a3a579d11aa91dfbf7af2287c5f4a1e899ac56fb drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
25639ec5689bcbccf6ce2dad1dc1e0e2f78406fc parisc: Move pci_dev_is_behind_card_dino to where it is used
51ea7422b241d5327bed8d2260af15ab5efe2152 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
19c74599477ac0614849d73d1a15b1ec40314d78 dmaengine: ioat: depends on !UML
ad0822c29ad560e44f8a9a8c7185049aa8ca4b2b dmaengine: xilinx_dma: Set DMA mask for coherent APIs
c92cedb41f23350955f1be04fea8f62e24989629 ceph: request Fw caps before updating the mtime in ceph_write_iter
10b7e90c41a693e1245425ab9b7f61b924684336 ceph: lockdep annotations for try_nonblocking_invalidate
e41379ada202fb8ca94be7f3cc214c427d16b2bb btrfs: fix lockdep warning while mounting sprout fs
e5dfba155bfb85009ce2e5ee7c0e8e630aac3827 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
800436dde554ca720df4cc028cd8b0924bf0e6bf nilfs2: fix NULL pointer in nilfs_##name##_attr_release
46e26bb41600bc7e7e3118124d49007a88b8939e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d482e2aa69f35adef9fbd647c2f67f500a4b963c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
cd61931c512d197b5d1ce6fc525484b82b8e0cd1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f636abafd49654be35557a941113ecc853d9c7bb nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d2f22ea400291e4daa5da13973e82c49c57a0acf pwm: img: Don't modify HW state in .remove() callback
075b8dec91a0ee7edabdb11d411d6d0fe87cb8cb pwm: rockchip: Don't modify HW state in .remove() callback
9632f4be27aa7a046898be67a646ae907937547e pwm: stm32-lp: Don't modify HW state in .remove() callback
8c72c2f18e16f9e1dfab7d3ef589473e69c892ea blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
64c541549d52fdfb31cc898bf6e104cf9341748e rtc: rx8010: select REGMAP_I2C
388fbb17477e0a055223a794633058f17d81b0b8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============1563744859727622701==--
