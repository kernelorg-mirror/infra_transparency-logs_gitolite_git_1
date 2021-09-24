Content-Type: multipart/mixed; boundary="===============2415113699868657393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:32:41 -0000
Message-Id: <163248676154.2464.1853744725264571253@gitolite.kernel.org>

--===============2415113699868657393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d4977a59e34d6c1fb02b1ce41d0b8e4bff252f4
    new: e4daa8a1323ea8af2eba8e482081687b536c4248
    log: revlist-5d4977a59e34-e4daa8a1323e.txt
  - ref: refs/heads/queue/4.19
    old: 3c72ba4a135747e554880599af16c2a3f49551f8
    new: bffd142402b1b42624c280f2a380fd180ac88361
    log: revlist-3c72ba4a1357-bffd142402b1.txt
  - ref: refs/heads/queue/4.4
    old: 0a4c1f03ef214ce07b71fe249c903e4d3beab2b8
    new: 1abe8862d566668b16de8f9fd542238e65588598
    log: revlist-0a4c1f03ef21-1abe8862d566.txt
  - ref: refs/heads/queue/4.9
    old: ad370b1677677157077f4bb562bfe0c06d5b36aa
    new: 93913dfb5038e04c8f62e59d79d9e1b34cf0ce12
    log: revlist-ad370b167767-93913dfb5038.txt
  - ref: refs/heads/queue/5.10
    old: 5f146c9b42a50dde38d6fe30224290ee0be577a9
    new: abbd169a4f0b4871644995d2d1362ba1515486f8
    log: revlist-5f146c9b42a5-abbd169a4f0b.txt
  - ref: refs/heads/queue/5.14
    old: 26d5d937faaeffd0a565bf8f1ab4608a069d9f80
    new: 927a52b957a3aca0f285fe6902df21bcc5fb9218
    log: revlist-26d5d937faae-927a52b957a3.txt
  - ref: refs/heads/queue/5.4
    old: 1d8b7f2ef67147f7ccf5ee9cbe83767064375a4f
    new: df4e94565d1acebb6ab40072f4026c0add344bff
    log: revlist-1d8b7f2ef671-df4e94565d1a.txt

--===============2415113699868657393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4977a59e34-e4daa8a1323e.txt

63bb68c074db4b497313e938bc658038fc7827f3 s390/bpf: Fix optimizing out zero-extensions
2b760f48964e4ca7d458ab1fde5f10f70becc410 rcu: Fix missed wakeup of exp_wq waiters
8f44a7b523278b3edc7fd686b24e1bb3ca96904e apparmor: remove duplicate macro list_entry_is_head()
0b7cbd2f0b87826474f2a552d6ae2593bd35472c crypto: talitos - fix max key size for sha384 and sha512
7cda30c3ddc7ad42bc5e3a8300a7d0b516e52839 sctp: validate chunk size in __rcv_asconf_lookup
542d1e02a8c0e3917cde6eff92f096de430a0bc5 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
5439607807b3f00c595694719b7851ef9dbcb42a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
71c838162abd5e6e32c347abc0623261492d9762 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
8b77399f8cc4339aef87fbe876aded65508d23b5 9p/trans_virtio: Remove sysfs file on probe failure
724a5ab2e2adec936bde836b2f7e78f5d999d849 prctl: allow to setup brk for et_dyn executables
d4bf17c07a92a3e60d8e00876cfacce1dd8cd030 profiling: fix shift-out-of-bounds bugs
19b73d438bff0ac21da8d7f792ca98c42cd84ffe pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
0dc8dc000f9471bff31c13b41cbbb1d40bc44ac3 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
17184a30ee231bb8359ead7547fc500b6459761f Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
9afe13a76974f9efced644807e7dde8676cbe747 parisc: Move pci_dev_is_behind_card_dino to where it is used
81e9c6e38cb3b54e4389996e6a7569206d1f8dc4 dmaengine: ioat: depends on !UML
04f646568a28462db412f270fc8dd807c1dd015a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
63126cb7703b90037c70f54a5e46ef0ad3b7dd14 ceph: lockdep annotations for try_nonblocking_invalidate
db86b48acc294f609c0869507897ecc1a03e385f nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5b852f6917e77172a4adc1fdbdb01789e35a8f63 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
79f4d77a69e977237365fd2e964aba21a9b050b6 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
23ce0d260e12b468057c12b64b7e981f6650742a nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
26dde079b901100233ec0a6f2bd501599d9b29d0 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
a43fa9442f426cb2df087fbe9c8ba8250d67e4bc nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
1c796263e9a248c4d9e61cad292b98202b54d1f4 pwm: rockchip: Don't modify HW state in .remove() callback
e4daa8a1323ea8af2eba8e482081687b536c4248 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2415113699868657393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c72ba4a1357-bffd142402b1.txt

e76958d17c808d18606a94320d4b3d55b0a20539 s390/bpf: Fix optimizing out zero-extensions
1302a703245849d66bffd6629cc640247c93575b KVM: remember position in kvm->vcpus array
2ac174c8c1c27c39e08bb35cc11c9f51493e6f86 rcu: Fix missed wakeup of exp_wq waiters
c667cf1cee52fac6730fcb732924cc585c3eccd6 apparmor: remove duplicate macro list_entry_is_head()
a838b82b5cb2f5408dcb812d767afd4bb732187b crypto: talitos - fix max key size for sha384 and sha512
f652dba73c285033a65ccf02131f7e7c6205f71c tracing/kprobe: Fix kprobe_on_func_entry() modification
ef5436a9c249156cfbb6587722ca441eccd6a44d sctp: validate chunk size in __rcv_asconf_lookup
f2111a3bbbfed41c28889c9549735caef0da14d2 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
c0a6440599cd3cbab03d7d37b111e30e82af1cc5 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
a7633715032b5fe00ea24388da68f78b08348606 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
38d991665a74cb4234547582eddb8b98306c5e14 9p/trans_virtio: Remove sysfs file on probe failure
591552311fbe049b531fe45a51aaa44e275c7a33 prctl: allow to setup brk for et_dyn executables
0d6cc550443232196c3d7e56cd406cecb8590186 nilfs2: use refcount_dec_and_lock() to fix potential UAF
65f66f3ac4b37179a37f9577480390042c5b3cac profiling: fix shift-out-of-bounds bugs
121e9ebc3df63407fb228170f3e0bc0d8203e8c0 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
0c23f6c1a0c2b702d19a50fecc5af525b271a893 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
a257215c1ac592fd93ff23a6a3788fd1f2b1a5dc Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
5a21140736bbb85c1e2df491cad106713d9346e3 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
53874732c2123d0a377cf72e85ed70bf9db1620d parisc: Move pci_dev_is_behind_card_dino to where it is used
8ab296dfd8dfc892b26a6d38005d06d6fd5c450b dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
16621c61565e5ec0fb7df7a77ec5fd894c98c48a dmaengine: ioat: depends on !UML
a5af2ca3b68007310557c7aa49b11b5e5063b411 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
b2f21e1988dc8782e4489e3da1dd9466e9bcb6fa ceph: lockdep annotations for try_nonblocking_invalidate
f04d20acd16cf780e8f42dd4cb6aad5ab22a679a nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ec4ab504aa3ff07e477f4acb5ce11488ab0d24c4 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
50e3191f846e4845949d181dec18fc547284c8c3 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
9d68c30f99d84cfd11542e29c4212b031930a0ef nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
9904e4514d74a2de02f02cd546975064b4ae91da nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
20849998627f6964109f76e403a218f4b6dad53c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
2105e4057ab3f1f66cfed7ad041fa3dd8382ea35 pwm: img: Don't modify HW state in .remove() callback
e3e8de7a0cd77891fcae09d6ed76eabfc3ed7e78 pwm: rockchip: Don't modify HW state in .remove() callback
05a73ff7f12a63ea8a68ec797483cb9b936ecbee pwm: stm32-lp: Don't modify HW state in .remove() callback
bffd142402b1b42624c280f2a380fd180ac88361 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2415113699868657393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4c1f03ef21-1abe8862d566.txt

f30218f32b25098f619113acf1e155f84c9f2cd5 s390/bpf: Fix optimizing out zero-extensions
fa4300547d31ccc895296562786af007472e606e PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
7369c6a2dacd773373d3fef39062f5de4b50f2fd sctp: validate chunk size in __rcv_asconf_lookup
e789261a7e5fcca5779f746df1fc54b44236c446 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
3fdae49db769d947d57efa3d6f2cca14265d391e thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
240a282cdb352b4a69771df34f7308dcd731889d 9p/trans_virtio: Remove sysfs file on probe failure
ee51ac520107354218311799c78209c02f89304f prctl: allow to setup brk for et_dyn executables
995f6a6b2fd0eecf0e0466944e6d59c8aca5c984 profiling: fix shift-out-of-bounds bugs
c5d0b715cc2c9fb5b5446e8219fca9b4aeb12238 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e262bcd269d2730259bba0c65d30920119b82a3f dmaengine: acpi-dma: check for 64-bit MMIO address
26778ab12d789c2c08e5c039219a889251b390ba dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e84390dd919a3e599e583833285e0c7f044c734e parisc: Move pci_dev_is_behind_card_dino to where it is used
b0d3a1514326b3a67a5d7e7da724ca7fcacc374a dmaengine: ioat: depends on !UML
2d7f6c28472839752db62e9d7cd2b42dde0253c2 ceph: lockdep annotations for try_nonblocking_invalidate
7c6c67d8848b491eb3984cd66366bd7da4c19580 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
2f7515114a9c9ed0b426d384e57c7bbce6ac95f5 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
136f4766ae700c6ee33406f7b6f3a61b3579fe34 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
eb3f9bfebbe24b5c4dbee9b185e32d4d778dd59d nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1f16b384dd48f20c7af2faf16afa57cc1f721343 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0ed8a264a943ebdad23c92c52daa34f9472bfae8 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
1abe8862d566668b16de8f9fd542238e65588598 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2415113699868657393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad370b167767-93913dfb5038.txt

0f5f7b3ff44863d19c53e49e690be12dcd8582d8 s390/bpf: Fix optimizing out zero-extensions
bf221ed34a25e1045a5f5d988b70552840e4ffd8 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
0069fac38ded7b154c24a654564ee4bcba4a7b25 crypto: talitos - fix max key size for sha384 and sha512
a0c327014a5475eb0415c79ee50aa863e4c65691 staging: android: ion: fix page is NULL
fab2f19e804c39c29a8649824ff2bc5373361248 sctp: validate chunk size in __rcv_asconf_lookup
572516d3d2e489b51f7597807918943506859f7f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
32fc2e2434716078e5ec0364a3c4e74e04813006 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ee172ec1c56b5ce95531bf656e5d9b48144cb3b6 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
77c3c3cc4fc8cff13d7001b68c920fbf998494fc 9p/trans_virtio: Remove sysfs file on probe failure
0699f21bfa9631612d043f63222db550d3f5086f prctl: allow to setup brk for et_dyn executables
d1c85b14eb36694ca44a9b57e094c0b736d31b92 profiling: fix shift-out-of-bounds bugs
8dba5b21b88959d766f0849b1abd6049682f7d5d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
eb55b7a7f6ebb7387947a8c5d286b27cd85b2021 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
cb7fa5e1913ea8f62d2515ad117315ed113efba5 parisc: Move pci_dev_is_behind_card_dino to where it is used
f6c22f3e0e697ee3b98187d9822f629bd3c3ee9c dmaengine: ioat: depends on !UML
f245b62040be14ae81dfda842328e16899a6dfdc dmaengine: xilinx_dma: Set DMA mask for coherent APIs
4d7a7790942d179517ca7742a0ebad8d7bd769d7 ceph: lockdep annotations for try_nonblocking_invalidate
c424e60c4c111b07ddf4f63eeb1e260c386b49a6 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
6435423ea9ec6bd55bec832a395f4a33b6a87dd9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
cd29f5c34cb3f78be774f9e77c05d46562db7d08 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
8f5868f3262dcb150442867c87ff9248d6a1635b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
4817f2ba987a431ce95d6de4fefab1f671427954 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
626cb923b3fa8197dbf4dfbaa44b042721014981 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
93913dfb5038e04c8f62e59d79d9e1b34cf0ce12 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2415113699868657393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f146c9b42a5-abbd169a4f0b.txt

ceed4ac42b822b4ee115c7ef088d2f45b189d051 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
871524c9f7ed08dc179153dd20b46c0d75ef65f0 PCI: aardvark: Fix reporting CRS value
6a7734b530442956ef75401de0edb7d44bb4c753 console: consume APC, DM, DCS
a3566daf3bee9dd1254161d18c91878a8b3394c6 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d0c9546f9cf22a9065eca3e0292f5ed61d2f4b4a ARM: Qualify enabling of swiotlb_init()
09ec5dc971168a3adb915f57cb4c0c09cd671d08 ARM: 9077/1: PLT: Move struct plt_entries definition to header
b99c3877b7c401325d78036c9e1e3b5342db1136 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
ed2964aa0d57aba082936e81285b7d7b4e25c212 ARM: 9079/1: ftrace: Add MODULE_PLTS support
da9629a598a361e21e01393338ad0a8ba582c6b4 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
9dd2e29c026706dbe621cdec0427fcc346ce0392 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
b47619a019ed3372fb74db7a4716485cb85bdb7a sctp: validate chunk size in __rcv_asconf_lookup
a8dca9ac4eefe04ce0863a27c418d9d81cb32318 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
2d8fe8873a97acebcd7dd15e5aff22fb2ffc6733 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
39f50445e1c11458e3d7c787fb36b0f4c4964329 coredump: fix memleak in dump_vma_snapshot()
9bd89b7f14e6470d52d7d29161c0583aff48aa31 um: virtio_uml: fix memory leak on init failures
6a3b387f64893c869bb274aab8b901936af49a1a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
1d8ae50581b9563809a39f4932fe95654def079f perf test: Fix bpf test sample mismatch reporting
b86917768c8b5142ec68088f8470a799ce9aab5a perf tools: Allow build-id with trailing zeros
f8487b97a8b839c3cb4fa084a184f4d750b9a4ed thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a0b43b6d86362411d533c8bab9f188b398696847 9p/trans_virtio: Remove sysfs file on probe failure
22eccfd9e9239f5ab97e19c1c1790ffa29129790 prctl: allow to setup brk for et_dyn executables
3b6b260e1d67e08a17e0fdf812e72914f527474f nilfs2: use refcount_dec_and_lock() to fix potential UAF
c2cd3ef3e72744ad74b474656695cff786fd3c7a profiling: fix shift-out-of-bounds bugs
724b6bd99f06a1f2054caaf700a1d4eb586ba392 PM: sleep: core: Avoid setting power.must_resume to false
bf6c38d7b3f249bf26a89a2229882bed9245ef0d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5878e958fbd175c417e8c8016ff8f3c7f87f2b5b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e938931cea8cd83ed0eb65589b522c01b530b407 dmaengine: idxd: fix wq slot allocation index check
a1032c5fa84d3a365295193ea9f9b4299560dd92 platform/chrome: sensorhub: Add trace events for sample
6e2a1c60aff63b1bd8db0cdc45c32f7ae8436f6a platform/chrome: cros_ec_trace: Fix format warnings
cd9f9e187b447e6955956b703ff99e171a5784ee ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
fc32a714f0154a5ea7008174425135aae7c2b6c5 ceph: cancel delayed work instead of flushing on mdsc teardown
b7d6d4673006dca2e0707881ff13e35b8f48ab58 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
020759cbf1eaa20182565036a299029621f84b14 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
eeb204c69445539e5b2d6b4badf5c7dc61cdb2ed thermal/core: Fix thermal_cooling_device_register() prototype
1d4d24ebf244b169f1a479102a725a63cfa603b0 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
24038961f6e41b44623b4411214dbe77f001400e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
54ca5fa1cd55952b34c2f235a28d0194ccc5b409 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
76f4fa29df61eee5b9f427b6c319929effc45938 parisc: Move pci_dev_is_behind_card_dino to where it is used
3455dd259d133dc8b0ad6d8166d324e246a41ff4 iommu/amd: Relocate GAMSup check to early_enable_iommus
e3140328ae2b636579fbaf09ee730b8c8e37c756 dmaengine: idxd: depends on !UML
d88aadaee4cc0fe2ed0190604d10f09a3fa130ee dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
53859d41a829f6148425889517e7bb657198d7a5 dmaengine: ioat: depends on !UML
280fa8556b28a8abde34e506253f3625a03e7b65 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
81adb8936a6f140ef81b3587952e6726b8cbe2f4 ceph: request Fw caps before updating the mtime in ceph_write_iter
1dab6a4073ade9436023b14c1b6667e9d9844124 ceph: remove the capsnaps when removing caps
d739348a6c587b53039c3ab83a18f4d45ea43c2b ceph: lockdep annotations for try_nonblocking_invalidate
2e771347bafefe50e02b0af296c5d29b4cd3a112 btrfs: update the bdev time directly when closing
25463e55e5a2cdfa7727b5d48473c99549b86b42 btrfs: fix lockdep warning while mounting sprout fs
6f3d644974631c40afcce957a6f16324115ff896 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
80a5431ae04669e97799daf2187caaeee19164f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
be3c4319869fd41f1a49e85bee6e7e240dc639da nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
aecf15a8972605e66dfaf5f757c143e08c7cb0dc nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
cfda62544110be4e9ba787ab1781c672d5fb6d12 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
9bd950bd3e7023b8663ecd4312d2527f483d3f97 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
068070009f016ff0ebe87fdd3533c63c81c0d7cf habanalabs: add validity check for event ID received from F/W
671232daa6cd6392023e62479b9291c18b996c39 pwm: img: Don't modify HW state in .remove() callback
68c4605416d315d987f5b841ce45d54e5f18d6c5 pwm: rockchip: Don't modify HW state in .remove() callback
f3b5206e0b70866d7ed8c97b6cb83c963b4fb0a4 pwm: stm32-lp: Don't modify HW state in .remove() callback
64371afea5e4eda384ed999cedb0509f6e2ec673 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
b640fac969de0aa5e57ef5c6e35ff06134615af7 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
4aa7604770ed41b90af4dba415d7357119c12055 rtc: rx8010: select REGMAP_I2C
abbd169a4f0b4871644995d2d1362ba1515486f8 sched/idle: Make the idle timer expire in hard interrupt context

--===============2415113699868657393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d5d937faae-927a52b957a3.txt

ff67201e7918b3dd74d3601cc190e70c9fa0565a PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
56d6b2ff0fa691f1de95f35a89951485fb46e9a7 PCI: aardvark: Fix reporting CRS value
424a5891de26abed3e93571cbbcc1e61b2f8d70f console: consume APC, DM, DCS
ed22649a473588368b77348eb91b0e2183003f59 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
35f7270ac4eef33306574c8409bf58c4956ffe21 um: fix stub location calculation
4767d264579248fcf9d4bade1ead48df2e2ee990 coredump: fix memleak in dump_vma_snapshot()
c6d6124be10fbe05334b0059b6c92f3bb73e9fe1 um: virtio_uml: fix memory leak on init failures
3c45df13913b1562034efe8d1ac5e445b8d0cd73 RDMA/hns: Enable stash feature of HIP09
6f6e1928ef71827a40bbebe3553877eea1ead52d RDMA/mlx5: Fix xlt_chunk_align calculation
00bd8ea9efc189c0d7f75c6d8888ef6b541d0af1 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e163553d02b7648ebabcb41421a4a9a6a0dd9727 perf test: Fix bpf test sample mismatch reporting
6bddbe4d89c32c4fece5c78ad2f33e295f3ff3e1 perf symbol: Look for ImageBase in PE file to compute .text offset
56cb847bc70180b91d8415aef3d27acfc8665892 perf tools: Allow build-id with trailing zeros
c629d8a17b3600c76c238e95bbcc3b097b0ec89f staging: rtl8723bs: fix wpa_set_auth_algs() function
aacc86a3e2179e2e3ff02f1c80ea24ab2a338ff3 n64cart: fix return value check in n64cart_probe()
3826abe1b05bb0c87890981249d4e3dab5c4ac16 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4133ea81550ff688097005ed7b768a144591a8cd 9p/trans_virtio: Remove sysfs file on probe failure
6e26d8194666af497e3013606261c8298b58af7e pwm: ab8500: Fix register offset calculation to not depend on probe order
5781c2d3565f554997c0311e9299d8ee10ac0dac prctl: allow to setup brk for et_dyn executables
fddb1386b2b12b11fe360ffb611f61fa69937fe2 nilfs2: use refcount_dec_and_lock() to fix potential UAF
d17a82c4e56e6da2f64a3bb022c6a16ab8259df6 profiling: fix shift-out-of-bounds bugs
79457bfbd85b4e82d6e0d837c70aa0f22c4cf86a PM: sleep: core: Avoid setting power.must_resume to false
8143c8efa6808b68ba0ffa871f5f9f8d8921cb79 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
25e214ed8a741e70a5d200f8de3e5431b102475c ceph: cancel delayed work instead of flushing on mdsc teardown
9b85c29c931bf7a963c3c9d38de5429638e9f34e pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e66426ba48d77e3d46bc0898d08047fc41a9d801 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
8f139f9c7ec3765194f2ea6d2ec2a1fb62f0b10b dmanegine: idxd: cleanup all device related bits after disabling device
a5487801ad003a65cf7de28832c206fc9000d829 dmaengine: idxd: have command status always set
b2140724fccf3c5fffc7e11c227a85daed952ba6 dmaengine: idxd: fix wq slot allocation index check
52a259d5b621cbe91e69e6def3b8a759696028aa dmaengine: idxd: fix abort status check
8ba1a2057ce8c7f164322874c0f28357777930cb dmaengine: idxd: clear block on fault flag when clear wq
d89a239250e30f7d8bcb7d5fa4cb4b4f13e22cb6 platform/chrome: sensorhub: Add trace events for sample
48431bed000428374a39a0b6f6fe23c4ca2bab18 platform/chrome: cros_ec_trace: Fix format warnings
47b8de27911eaa59c3e787946d2cafcda7caef60 s390/entry: make oklabel within CHKSTG macro local
4f70ab32a9f03dff19f37519c96e6cc08dba26ca SUNRPC: don't pause on incomplete allocation
6e2f258d017f26c2fab054480b8d57d6148cd6b0 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
db2954e41694fab207927f982ba87b6150c88d8a init: move usermodehelper_enable() to populate_rootfs()
a7260eec9cf5503d0059110fb1f30b667a95fafe Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
2ba6a9d92a78dd46140747058c0634e31594b2a1 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
936248a6be34ec4c84dc0f662994b14d39d94a13 tracing/boot: Fix to loop on only subkeys
fcfc6a523b064297a746867549d58dad160800be thermal/core: Fix thermal_cooling_device_register() prototype
2c6ee744714899f525067f0c49f1a71ac04ea780 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
376a1cef737d11e6a6446c4e755d5c6b55d8319b drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
b29562018a3b9c706306904180bed30ad9a7731f dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
22da01337f2d6f95fdc14c7b5648ef8ed1201dc1 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
229acde29528f7f07ab9873b1065e8a72dc223dd parisc: Move pci_dev_is_behind_card_dino to where it is used
1fa71b0862f853d6c644005ca8a03942c21e088d iommu/amd: Relocate GAMSup check to early_enable_iommus
2aa613f24c9887600d0026b3bba0b738214c16f9 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6b0785b3381030dad9fd6adb506c788e2ca241d4 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
499fea0f9e63d619da49ba9c4c7ac24aa403552f arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
f94ced8328a6f480a23885c0c40558de98b2268a drm/ttm: Fix a deadlock if the target BO is not idle during swap
43f680b6f7a57e90478117f1ac87696ee32dde95 of: property: Disable fw_devlink DT support for X86
6682f2effcb70d725d96c80243fda50fef295c17 riscv: dts: microchip: mpfs-icicle: Fix serial console
4d7f7e7eba12e1446d24465aeb8dd2f30c5aad5e perf tools: Fix hybrid config terms list corruption
7ea0a8ac1cb17f02c26ec7ad4b5842caaac54b52 dmaengine: idxd: depends on !UML
c05ccd140325a3eafc0e89258daca2a806d79ff1 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
80d2e8639f990bceaa25b4cc6c7c8ec207635fc5 cxl: Move cxl_core to new directory
df065aa607f14735cab715446d63726e05a3d520 cxl/pci: Introduce cdevm_file_operations
993543426a037adcbc460cedcc5440ec90a39757 dmaengine: ioat: depends on !UML
83442fe4580d8255e4227c8fd46b84a436cf19e6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
011124a9838f96873c99e86102303eb397fff90c s390: add kmemleak annotation in stack_alloc()
fa1b17866ac9e53163f07f1b0de4d7c9c2a9040d ASoC: audio-graph: respawn Platform Support
1746e1a3a5b565df4abf555e5f0e7d88c5f9ef70 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
684c5cb83c04cbc0d8a87e6d66ba4442261771d4 ceph: fix memory leak on decode error in ceph_handle_caps
6ca73de72a28e907e12d595cf35fa9f6736d0d99 ceph: request Fw caps before updating the mtime in ceph_write_iter
2fa177a4d71758209fe649203681048aa56c09de ceph: remove the capsnaps when removing caps
8f2e2c30c32c1037050e146713706778204c5d6c ceph: lockdep annotations for try_nonblocking_invalidate
c279ecdc7d1654645e4a7f1734e1470a94b1f80f s390/unwind: use current_frame_address() to unwind current task
0ca73c582520b68c7a73ffb5d1b3d86deb3c45ae btrfs: update the bdev time directly when closing
b6a86295265e9b74d3bede485fc0d78a0b418246 btrfs: delay blkdev_put until after the device remove
b8f9d1aa574503fd4ce25605291bde705fa25ac5 btrfs: fix lockdep warning while mounting sprout fs
7b6aec67060c5b29c8dd3ef78729162abbc45823 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
d90e3b39367be2aa974b3146d4e3fe31d4244d8d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c4403d82f8f8489ec2c0a465ac762d302297f22e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
e3895177791b1637f1e4f4255bc6675fd1c69e16 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
4b52d9931ed668a95adb511643eb675658798cf7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b26d6b08a2bc1fc82712eb0bf809ebb152490e25 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
9491578fdc28641434cd774fbc9838ba7b8af5e1 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
fe16f5058dd5f9dcdc5c6b463b7fde44ffe0d1d7 habanalabs: fix nullifying of destroyed mmu pgt pool
841478880bbb7c05e547af4a6fbcca5090927dc9 habanalabs: fix race between soft reset and heartbeat
ac17b7cdcd824856f09243a258d2c042e7cc0503 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
a5d51d26113f33b20259c5b2ee69ed5182b24c83 drm/amd/display: Fix memory leak reported by coverity
387139226020413869c4840f657aa9fde65622d4 drm/amdgpu: fix fdinfo race with process exit
e31f48d606c4d7117eddddd832fa321ac221c40f habanalabs: add validity check for event ID received from F/W
a8bc12afc8bd548430c363b9f96945ecee457385 habanalabs: fix mmu node address resolution in debugfs
ff2c4ca6c549b4011f0baa25b85240b3648f67cc habanalabs: add "in device creation" status
e9600b6fbb4b461b007d99ca0a9431847793ad19 habanalabs: cannot sleep while holding spinlock
cbf6e085f5a1ddd3793c720a2c0e367b85cca462 pwm: img: Don't modify HW state in .remove() callback
31fb5b58b71617489390a2a4767098c4e06a7e99 pwm: rockchip: Don't modify HW state in .remove() callback
6a203b8cf6a244a2ef080bc17c7c3f249cdaaf82 pwm: stm32-lp: Don't modify HW state in .remove() callback
8db96a936c21f9d9fde5ea7dec76f901fba80eca nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
0a805450a1633329b78f4de18d10bb93c10d06a5 block: genhd: don't call blkdev_show() with major_names_lock held
231ccb5dac0316836f8f5d31d6004a5c8108e69a blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
728c060952303bde28055a67a8476d9f516d91c1 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
601411c736ac44925bf9ef82cccbfb6b50591313 rtc: rx8010: select REGMAP_I2C
7e605b5094c193c1f0b30352809d879f99b8a8d9 sched/idle: Make the idle timer expire in hard interrupt context
c77c306b95960b3ee19a04e923a4002d5981d882 cifs: properly invalidate cached root handle when closing it
927a52b957a3aca0f285fe6902df21bcc5fb9218 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT

--===============2415113699868657393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8b7f2ef671-df4e94565d1a.txt

6ded76c7fe2170b3aef06c53cc0a36e61ae0cbb4 PCI: pci-bridge-emul: Fix big-endian support
98cfdd4e0a88a8ac3adeb92a8192e2c6902f0a12 PCI: aardvark: Indicate error in 'val' when config read fails
8d9700e4597d7bbd23327089a014f3cc35b43af6 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f470df4de2c830b61d8da09079f0bcf4ba3e4332 PCI: aardvark: Fix reporting CRS value
66bdc3016e78afb254fb565e98468619900d0027 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
2d6c47a3795a0a7dbf35d4a5e31ade770118179d KVM: remember position in kvm->vcpus array
1f70712ff75bd654fc46a4997fa7ca802eb3ff3d console: consume APC, DM, DCS
871180473896c6cb8c968bac8158d3432d425320 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f4c8a348dd81335d06c3c435b221d0eac3f7cca3 ARM: Qualify enabling of swiotlb_init()
a42c0982fd8c1141a737d336001512fbdfa74097 apparmor: remove duplicate macro list_entry_is_head()
ac337dff38d7f0eb98c30658ecf3ede6937dde8f ARM: 9077/1: PLT: Move struct plt_entries definition to header
3a70c6af878b822fcc402cb2e9512d464ee97048 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
a8a2d1f09e0feabb8cba0e8b9bc2c5f611b9ed5b ARM: 9079/1: ftrace: Add MODULE_PLTS support
dd84badafaece0705cf76a6ef0fc9786187fb00d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
0e63e4cff6aafda150894263d33ee8968adc509a sctp: validate chunk size in __rcv_asconf_lookup
d17ddeb442f628d016428493059d1ceace1eaa03 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
de458af1fa5334c91d4404d349945de10fae76bd staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
90dcceea5aa8f6891f66b39285b16dfb05cb8650 um: virtio_uml: fix memory leak on init failures
ee26f0a66fe4f949a9526937e230484376c093b3 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
8a7349919e9403e56b860657e9e304e20ea01b1a thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
29042169a705424476865252c8bc4ce94d7427f7 9p/trans_virtio: Remove sysfs file on probe failure
97240d6005dab030ae5866c3874743aa5205c504 prctl: allow to setup brk for et_dyn executables
1b6cdf36f87adcfeb7a17d04d418c12c4bab6580 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a4ea6b9d6f7a1c5e193b4db6460b34dfd43f24ef profiling: fix shift-out-of-bounds bugs
1190f370744cd8943a35279fac8a9f1dc598ec95 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
125c86083f5d15d887154077b1934dda26860f67 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
6ab0d4a05589c1419ba258314d3426b3ac5739ac phy: avoid unnecessary link-up delay in polling mode
94307ecb72f9ffbb69615bdf988bbef3644e6056 net: stmmac: reset Tx desc base address before restarting Tx
01b51f4bfcda1551b84337fb1468289849459bb5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
dd232997c60b3ab29131465230736e179ab74907 thermal/core: Fix thermal_cooling_device_register() prototype
5a5926f9a1115c99f92f7a7de1048bc2540d0aba drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
39455b0d4f1d6bd96f0e6147994314215d5ace3b parisc: Move pci_dev_is_behind_card_dino to where it is used
de3188575af50bc7ef36a86eca71a0a8fe14d5c1 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
1d1addd0414d95efe9a39607dc98cbc2e8240a58 dmaengine: ioat: depends on !UML
e812163e1cfb448c2e9d7dd931548c24b1e32d50 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
71ab2b765921a4b846a046b7a82e250904dfcd1a ceph: request Fw caps before updating the mtime in ceph_write_iter
7917d1f8c1cd680770805bcf441237492c724c35 ceph: lockdep annotations for try_nonblocking_invalidate
8badc714abcfd24bda2ecfeab44407753d5d7062 btrfs: fix lockdep warning while mounting sprout fs
8f231418b9d84a8143cde048d605c4cce593c79e nilfs2: fix memory leak in nilfs_sysfs_create_device_group
eb592763186ebbe4057c272e542872d91012357a nilfs2: fix NULL pointer in nilfs_##name##_attr_release
aa3748f0d879eb06073ae01a7c4df9c017d6f5cd nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
64e75ee3f73b36820690f3016b3394f77151e80b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
70da034a5fb022779da7158d2e5dc1dc35346259 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
34dedbd6a23a84ceab18a915b538dfd20df0b353 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
695a9b4f3c8f899058443bd6b7c1f81bef34c8bb pwm: img: Don't modify HW state in .remove() callback
25e30ebedf7e1a96305fb903cbc1061e92321775 pwm: rockchip: Don't modify HW state in .remove() callback
1142aba08f15888fd428e924884645623ca944eb pwm: stm32-lp: Don't modify HW state in .remove() callback
db3ef36f4ee2bfe062446b6c393abe88637e6b2a blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
df4e94565d1acebb6ab40072f4026c0add344bff rtc: rx8010: select REGMAP_I2C

--===============2415113699868657393==--
