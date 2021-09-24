Content-Type: multipart/mixed; boundary="===============7631712860607999585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:39:50 -0000
Message-Id: <163248719034.7325.5517304395800543894@gitolite.kernel.org>

--===============7631712860607999585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e4da3dc775049314c5515610c38edadceb657275
    new: 325cb406960e2bfc9312b8755ff4d296f04883ee
    log: revlist-e4da3dc77504-325cb406960e.txt
  - ref: refs/heads/queue/4.19
    old: 9d8c862a0b1083b7599661d6e99525000054c3d0
    new: 981cff85c6a49d8548f5908d1ce2f2805b02b906
    log: revlist-9d8c862a0b10-981cff85c6a4.txt
  - ref: refs/heads/queue/4.4
    old: 4c0c6e185d9a47c4065db079c393cb393045c802
    new: 004d6bcd727536914f4ccbfcefd815d11dee241c
    log: revlist-4c0c6e185d9a-004d6bcd7275.txt
  - ref: refs/heads/queue/4.9
    old: e2620f7a355cecc98c5bab2f5b905cae5869802f
    new: 7953390054330059ec9ef71821658961b147a7be
    log: revlist-e2620f7a355c-795339005433.txt
  - ref: refs/heads/queue/5.10
    old: ae98d1e838236292703a3d4fb493d0f830818e34
    new: 9455b16f0ac389be1c1b7025681e2bb61af1877b
    log: revlist-ae98d1e83823-9455b16f0ac3.txt
  - ref: refs/heads/queue/5.14
    old: e9e7a3830f79fbd2b4a8d725e244464664da8ebf
    new: ebe1d31cad34a474dc4cc7d604679174d35ed3d6
    log: revlist-e9e7a3830f79-ebe1d31cad34.txt
  - ref: refs/heads/queue/5.4
    old: fb8fde1528f37667cc942267e5a074cb6d676eab
    new: 0ba5f18a5bdadff85a14e9602590558b81be35f8
    log: revlist-fb8fde1528f3-0ba5f18a5bda.txt

--===============7631712860607999585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4da3dc77504-325cb406960e.txt

75b9b2d394462e2a37e3fbb245fe5a29f385660d s390/bpf: Fix optimizing out zero-extensions
d687ec13184c30c5c602a8bfc2f7c64f3e41698f rcu: Fix missed wakeup of exp_wq waiters
7e531bb155ecc04ff7fe5edc43d7e7119d9928eb apparmor: remove duplicate macro list_entry_is_head()
b8e5656f54c5de1aa1fec7f0f8e666b99bbcbe15 crypto: talitos - fix max key size for sha384 and sha512
83e5e965f88972b073452adb6d7b1791b12538bd sctp: validate chunk size in __rcv_asconf_lookup
e59126f80821104b29ba651ddf8d2fbd60e5497b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
29b0f79bc35c45176805a4669f270c0ce7fb5aaa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f3470f8d3ba1ace615063b9df99ff50d187f5602 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
55a4f126b68ad037ca847ea6af1f8883d998a204 9p/trans_virtio: Remove sysfs file on probe failure
4b605a283216e41e60402083bbf5fd78cf756bcf prctl: allow to setup brk for et_dyn executables
41021c08bb7cbadb5acdeda2687f52bfa542c349 profiling: fix shift-out-of-bounds bugs
0438ea2730a5046c3110e909c8c2150a3e0d34a6 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e9c1810b823667ae362139bf6265d1dafdf5bc41 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e90c61e47a392806f7fa1a09dcd0f9db2ff76e8a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
99ea0fe4b87de3818ba699eee5f4e661abfd23a5 parisc: Move pci_dev_is_behind_card_dino to where it is used
354f6332416916c0f3bbbe6ef23e6baae89d0847 dmaengine: ioat: depends on !UML
feae0c4627bbc672fd92dd3baf93e199535cf59b dmaengine: xilinx_dma: Set DMA mask for coherent APIs
72754d686641fc24ef63e2485259d381c7492a3a ceph: lockdep annotations for try_nonblocking_invalidate
036dfd9d0ea66352ccbf0f069300cfb251ab1647 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
97d5ba962bc1625588dbd081abfd0f0f1ad915f3 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
7efe158efad65b728ca4341313ac5f8088e253ab nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d5aaad513ee995d01327c488ff90e6faa053a9f6 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
9a0b6903f5b1d6b367ea5c0833c903a0897a255a nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
fdca612d004880d5ce52af14c1254dcf8198c6fb nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b8f61a3b77047626f6d172d3db5f204fc1635afa pwm: rockchip: Don't modify HW state in .remove() callback
26db4de6fbaa12f02a0af6aedfac6f560908a6b3 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
325cb406960e2bfc9312b8755ff4d296f04883ee drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7631712860607999585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8c862a0b10-981cff85c6a4.txt

97e113d02c6c1a99cdc2aac7afc50f585e7b72fa s390/bpf: Fix optimizing out zero-extensions
6fd1309b2f500eb59d8dd1b20870fa935826874a KVM: remember position in kvm->vcpus array
eb1ed0161e91e9603bc7e2f5a3bb50d04336aad2 rcu: Fix missed wakeup of exp_wq waiters
3b2a9298bf6248de9306d47401f1a3340fb030cd apparmor: remove duplicate macro list_entry_is_head()
aa43b4a5779efcfeddc28f6a0264b5f859df795c crypto: talitos - fix max key size for sha384 and sha512
034f05070835dd62b7caed11565fc22b7210a99c tracing/kprobe: Fix kprobe_on_func_entry() modification
fb602ee4a0faf1afb986d7dfa17fedf37a6398aa sctp: validate chunk size in __rcv_asconf_lookup
5405fb1d0cd0ae353f2976d5109f433901d328a5 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
b086225d7cb563e6f2cf92106e91ed276915e624 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
a3966e43fa7540767577b871aea675cde63233b6 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4d09b9d689602dcc444938ebb5c9b794b699dba3 9p/trans_virtio: Remove sysfs file on probe failure
7e0f7fd4e5534c22d9858ace25b09b9301f3c4b8 prctl: allow to setup brk for et_dyn executables
2c7a151ed8d9e5f40112a8f87fdcc77d481cf25a nilfs2: use refcount_dec_and_lock() to fix potential UAF
4d7c99f6712ef86af13567933939957a0748c6fa profiling: fix shift-out-of-bounds bugs
7535e5f128ce0a9028f6cb8f5c091812ce804ef3 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
c3dd964ea52b8c9a2efa7cdd50d97ce34fd44808 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
cdedb10c0fdc55cd0df5cc2a987d16bb1a03de75 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
e881b4816f8b8889c1242087c5ad7590740363ad drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
1dd55e62ad4713aa67f969e78f63e2bd4750192c parisc: Move pci_dev_is_behind_card_dino to where it is used
56df80beeebbb8863c691df8369733d6adb5782f dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
8fbe759f54f922801c1d00eeb27771de348424bf dmaengine: ioat: depends on !UML
804610d608c87c9512bf4b74f1a3f25ef0fcdb1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
b715866abbed37b2d6565dc1e112a1a407542db4 ceph: lockdep annotations for try_nonblocking_invalidate
1e03a95eef8b4068a546d96bce6d0ccb6fc5064a nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5026b0400df621aa90056b01e7b572a3d6676dfa nilfs2: fix NULL pointer in nilfs_##name##_attr_release
acff8a07fca98f6ad8203ef988b2c27ad091594d nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
7386e4f663db4e574f8a1f55a2598f0faf2e7532 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
96ea315dc97a199fe276a736b99dd79c2e0487cc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
4a6bd09cf6d46afc9cf8be52e1dfeb6dbedb3ce3 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3f354187d535c10680c325fdb3b8eef3ac03e2e5 pwm: img: Don't modify HW state in .remove() callback
3a46791f030f0c1168c82206b6e8671ec43408b9 pwm: rockchip: Don't modify HW state in .remove() callback
5c47772a40a6876d6c93c61f518987e64afb7753 pwm: stm32-lp: Don't modify HW state in .remove() callback
b4092354bbcc946195d00cf111bf7f3f2526bd90 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
981cff85c6a49d8548f5908d1ce2f2805b02b906 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7631712860607999585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0c6e185d9a-004d6bcd7275.txt

94954fc84de1fb73b72811c95d7fc4729629d20e s390/bpf: Fix optimizing out zero-extensions
3ed1181cb01c3da3ff3625622744ee67381bddde PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
c4d267b945445d7aa8f143a1a682a6eacffccf26 sctp: validate chunk size in __rcv_asconf_lookup
45d178878a03688193bc04987102808c7f4a0291 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
b9d80562f30775f529b8928fee7fec0cf33ad170 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
463d892ee80604541f3362c63d86ae07da252455 9p/trans_virtio: Remove sysfs file on probe failure
ded5101867c4468517d58b8b7a2e3dbfca2cb5f4 prctl: allow to setup brk for et_dyn executables
56cc2bce8bf1d36b25588c9561afc34b30429f83 profiling: fix shift-out-of-bounds bugs
b47a1cfbc8e7e9df3c49fbca820e294be96a8f1e pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
73379d200992036ab6208d18b6118938a1f1708c dmaengine: acpi-dma: check for 64-bit MMIO address
5809983b45c7aeecbd33d225a90838ee0663842d dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
be7092b9eae15007985a6ea9c36e7d168fed6545 parisc: Move pci_dev_is_behind_card_dino to where it is used
90fa37c5400687065af649378276a0b6afcd3b4e dmaengine: ioat: depends on !UML
f092bd583e87354213510e8d388cb59f98686bab ceph: lockdep annotations for try_nonblocking_invalidate
21bcee6f84f23002c58b97384bdf7034d53b1f4e nilfs2: fix memory leak in nilfs_sysfs_create_device_group
6494e092b4a1775453e9d72e1d1b094273f14d53 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6e7a82b76033de2480f21ae26a5f20582694b90a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
f8553953f298d948757ab373b7871da9b75cdb93 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
e5b2ca63d8ba5d9a76917312af1da413c4e1e3ac nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
951c9e3e9017155ae1d235d64e0caa976c236871 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
497dab3e43f6595e8a70b48921ccaea3737b5f9f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
004d6bcd727536914f4ccbfcefd815d11dee241c drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7631712860607999585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2620f7a355c-795339005433.txt

103a3541c8dee801f5daabd7b8d5f416e3cc7893 s390/bpf: Fix optimizing out zero-extensions
0816cf21c86f339737e07e5c5acda376cc9adc55 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
a5d668e182197b67ae18187320367633c30a4377 crypto: talitos - fix max key size for sha384 and sha512
178526a31b84de7d2e517ea0c8c423b04962fa14 staging: android: ion: fix page is NULL
cde1e523909888ea61777209ac3c9ec78db1bf84 sctp: validate chunk size in __rcv_asconf_lookup
8c454dbc3139b17390d7b981b7f38ef844fab3c7 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f869c7962156952b4f6e3fe38ba62fb9fd72b035 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
9d9ba882edb155ea1ad82a36f005e0edf75f7e32 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
11081fb4388cde46613945eb58abf39e6d08077e 9p/trans_virtio: Remove sysfs file on probe failure
f86647acaf07cff8e68a868e87aa11b7f4b8e948 prctl: allow to setup brk for et_dyn executables
78f1b152567ba33caeb16b71cd42c3417856c960 profiling: fix shift-out-of-bounds bugs
234768ea15fec04e0cd1db0b2e1370c723b745b9 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
60bf1e01ee23ff88245be948ab9bdd6a542a12a0 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
a72c65f0a961f843eeef0688ce500d4d0a9d7a30 parisc: Move pci_dev_is_behind_card_dino to where it is used
4ebd4f5b5070f0fce83a8bbd4e453d778bf2b619 dmaengine: ioat: depends on !UML
193a6c913c9cdbdd71fb49adf08aec40865ce220 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
98292ae09e003ab0c3282a3ef93bd08fed391f52 ceph: lockdep annotations for try_nonblocking_invalidate
2aa2981562d79cbe59330f790c5fd59a5aac9d3c nilfs2: fix memory leak in nilfs_sysfs_create_device_group
813b2b463a47c1757a0b8527365111643b83574a nilfs2: fix NULL pointer in nilfs_##name##_attr_release
363ee42cb4eb67c13cddf20993fa70703c51d8bb nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a83c080e3453f5f5a9582addb9e3af0a0fc1d31d nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
18084efb19b206fa815bb4bc2d25b942c5e2ccbd nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
4de5a2b4293f3311103ab39a1b3d440cf80376e2 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
067cfa796ffeaedbae42cc4c2210eb92b6ec1a0d blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
7953390054330059ec9ef71821658961b147a7be drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7631712860607999585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae98d1e83823-9455b16f0ac3.txt

8d5a4dc7be2f026eb8c38eeb58f108ed25803c0e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
b5084cecae6e2940a08ded990c24a690cbeba322 PCI: aardvark: Fix reporting CRS value
453d15eb25ca2bf25e304a366a0a7cdf23fe2385 console: consume APC, DM, DCS
c5fdf049b9bdd7b8c8b1c2327eca190f602f4fdf s390/pci_mmio: fully validate the VMA before calling follow_pte()
4eaee82aa9a98f193c7309f47550d83b546d151c ARM: Qualify enabling of swiotlb_init()
23b583b452efef85c7fe911cff78f78b4ab981c8 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ddc0f25b5f1e7103274a339121b7bdcf8cdf6f86 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
080c20318c36a3a000377eecc9f1018736cd9a80 ARM: 9079/1: ftrace: Add MODULE_PLTS support
b2175d74150b84ee789b0e1cd36b310ae5332b66 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f170718077d592367bcf311013f067483a106e14 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
6d768ba6ab6b09bf81570935141164e57c9f52eb sctp: validate chunk size in __rcv_asconf_lookup
0ad70bdb759d22b44bfd63fe060ef784642528a6 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
dcb9d48577cfc6177e372cd2c43ae7540c8d8442 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
fb787123608f9b349f09dcbbfdda3fc37c5dc36b coredump: fix memleak in dump_vma_snapshot()
b121a8ade667c696375bfceed525e4c623a2e6b6 um: virtio_uml: fix memory leak on init failures
7a821b6754f2ebfd38de7cf7f2c240822ed0c4fa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
8ac0a125cea2208506fbc2804fbd34b5d38c334c perf test: Fix bpf test sample mismatch reporting
55d9f12b96273bcc7bbfe47b8915b63fd321c42c perf tools: Allow build-id with trailing zeros
42ad01373becc13b34979fd64b3f1dbfbac844de thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
c9722c6ef024dfe2c31f89db9774fae564533a29 9p/trans_virtio: Remove sysfs file on probe failure
1c449139a503a003575f4ac42af08cc801ce8ddc prctl: allow to setup brk for et_dyn executables
3dee5b49b045267b0c6da00cd688a540866f65f6 nilfs2: use refcount_dec_and_lock() to fix potential UAF
f713b4ea34132483fe6eaa8cf3a424ab2a4bb6e4 profiling: fix shift-out-of-bounds bugs
5d458edd006765402ef55c4681d63079127404d2 PM: sleep: core: Avoid setting power.must_resume to false
27342d0f073c9f0e61d8cdf0df7ef14d4f84391e pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
841df98c8484b7b1918cebb17664a18a388cdbf0 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
5e17e61311154566bbfdeff7a72793e29f06b5fe dmaengine: idxd: fix wq slot allocation index check
143ec8e48c4e60028bb6e642c14c9a73bc1babf7 platform/chrome: sensorhub: Add trace events for sample
4062922a4d672ea7462a5c534e0b90b82ac9c9ec platform/chrome: cros_ec_trace: Fix format warnings
3b64672be9834ff995b64503fee2a7902840d921 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
4994970dd28302f36d847a1334aff507b0705d79 ceph: cancel delayed work instead of flushing on mdsc teardown
13aff9446879ec2d4a4302f00899bb00e99613d8 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
c1a7ab697768d38538580734243f5aa0639cfc2b tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
8750c05fb6b4aca2c962370439242b8926431a00 thermal/core: Fix thermal_cooling_device_register() prototype
142334bb561e83836791328afbd2005ff00afc4e drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
a89185a926b46d4ffee16a7ddb69a2864ca770fe drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
530d42a3f2ac43e9c76d9e619f2c5ab8d0ed8cc0 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
a327506f91f4e1849167f5e3dcd5c502b8a2ba16 parisc: Move pci_dev_is_behind_card_dino to where it is used
f70e42ed1e1b7b788c634b42dac8b5aecf982528 iommu/amd: Relocate GAMSup check to early_enable_iommus
08f942eac5a51b68d86622e385f48cd12515df25 dmaengine: idxd: depends on !UML
1b016cd255355adf08fd8faee564ca1fb30e5aab dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
979beb1b2d91ba10c77b15e355c6d6b53fe29c5f dmaengine: ioat: depends on !UML
3083311203186c0b4105bc7a3c75a37b5a4efa73 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
48e8b5ed9dcbecb4ba8bdcc112b832f17e1d6620 ceph: request Fw caps before updating the mtime in ceph_write_iter
23507dd3cf5f9ceb37073038c5aa830ed152d57d ceph: remove the capsnaps when removing caps
d6a55a56f277ecb0b52742a699c82cff0c50da43 ceph: lockdep annotations for try_nonblocking_invalidate
341939ae285de63befdfc2f7b81e18f159f2a652 btrfs: update the bdev time directly when closing
07bdaf2226ee240274609ec2f7af264430f67d4d btrfs: fix lockdep warning while mounting sprout fs
feb1b3a6a50274cbc410720e73bb3fe41fac4287 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
542b0a39e7878a25a6d9bff7a1c2abf81683a285 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
799921f5ae8201226391fc27c3bea830a51686c9 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
3e7e58638d77188b40021ace6678d5535552fa51 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
83fafd860092920f6e209994b85c1f2db41eee55 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c55cb078c6f597b1e4a1a5aec992443069b52827 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
52496444d13616597526ebc5264282a5c0e741e9 habanalabs: add validity check for event ID received from F/W
038b999f090278ef695d5a8a0e866aaccfd642f1 pwm: img: Don't modify HW state in .remove() callback
6d7538c847286a805330984a55f6ccd3b481f857 pwm: rockchip: Don't modify HW state in .remove() callback
fbd2e0b6a955011e0f073c39872fc50706253b13 pwm: stm32-lp: Don't modify HW state in .remove() callback
9f2c1e71904b5ffc0e257a48ad828d297857c122 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
7a4d1657833cda8548a38a94119188ca8bd21b81 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
af62387d6ed23c831bd6d9704991a75bed7fe8ee rtc: rx8010: select REGMAP_I2C
482d752f2d0e09631b96b14e5a0655ecce4cb90f sched/idle: Make the idle timer expire in hard interrupt context
9455b16f0ac389be1c1b7025681e2bb61af1877b drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7631712860607999585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e7a3830f79-ebe1d31cad34.txt

b99bb86328a6d170adedd5eb7584e746934aadf8 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9932917e505051a25f45868398a5dbda3e240d69 PCI: aardvark: Fix reporting CRS value
4e89126387490671dd5ccc1050b7c7f32466171f console: consume APC, DM, DCS
f4c780cd34f4774868ebcc0ff40d7178f0d7f0c1 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
888b4c48576a81f3c5130481d7bf18046d85f683 um: fix stub location calculation
db1fca9a659ae42261ef0d1b84f5719786b84cc1 coredump: fix memleak in dump_vma_snapshot()
fbed99239780e7211108da00b60e28cacf623fbf um: virtio_uml: fix memory leak on init failures
e0d50261b74df3431ac4adfaae401927b0b97235 RDMA/hns: Enable stash feature of HIP09
74ad6796768519c25b5d5c5dfd67a8340a191caa RDMA/mlx5: Fix xlt_chunk_align calculation
cc1753cdf31f87368261e5b7adae6c53fa5e45f9 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
509ccad0aae850d2682f5bcf4c923195b0bb732f perf test: Fix bpf test sample mismatch reporting
9a28d4d8076d80488ab74a9119f6609799dfb46a perf symbol: Look for ImageBase in PE file to compute .text offset
9100e5ed4c576bd6a718e0367e3c270ec6c797eb perf tools: Allow build-id with trailing zeros
4297f2ace172d3e6d7adefec0e022c737fd35e0a staging: rtl8723bs: fix wpa_set_auth_algs() function
32988263e955b84df4a914844cadd06d6ffdaf6f n64cart: fix return value check in n64cart_probe()
3047995d63fc8d3def6668b3a617fcf954161886 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
976dc00ca9c66b8a99a1df3f744f5f348c31ee82 9p/trans_virtio: Remove sysfs file on probe failure
4c1f92badeb8515e63ae4b5de1b2fa5aa87c8730 pwm: ab8500: Fix register offset calculation to not depend on probe order
4f496d261866c9c95c377b321059927318753258 prctl: allow to setup brk for et_dyn executables
200ec1966eb821684ea21e105e0e13b28332b24f nilfs2: use refcount_dec_and_lock() to fix potential UAF
9226a7898c3d9ff1968b9b7eef44733a9e1cc46a profiling: fix shift-out-of-bounds bugs
0a9a062dc819ecb21a835a82779c8e04958a5dc3 PM: sleep: core: Avoid setting power.must_resume to false
8fb54cd18e743b2f4b063dc3de7e29532982b5ee thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
a04b0fb51df74faccd7c76321e68e845e335dca0 ceph: cancel delayed work instead of flushing on mdsc teardown
239097c882c21e0e76a2175285f6de8d908995d8 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
ea753ec2e3b6349a12a2565121f4984af8b25bba pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
08f13aeef50ddbf6c567ede4909818e89660f6f4 dmanegine: idxd: cleanup all device related bits after disabling device
f24e19d320c2ff5c0640f0f2cdf820c0e5028c4c dmaengine: idxd: have command status always set
36485e213561f170715b3232a5d3cea6a6065062 dmaengine: idxd: fix wq slot allocation index check
d02d8afe5c1b486fcf4b88835ded7cea2d6dfbf0 dmaengine: idxd: fix abort status check
eef62158aeea9b1219d09ca69faebb617870eaf2 dmaengine: idxd: clear block on fault flag when clear wq
0b12c622249f739e54b3a3c4f9f53a1e4c3003f6 platform/chrome: sensorhub: Add trace events for sample
4c0eb1ee37491670ebf1a51f5e394f2c07aed381 platform/chrome: cros_ec_trace: Fix format warnings
a67cfb024b648538efc9803191c415c33cac4e02 s390/entry: make oklabel within CHKSTG macro local
2c02c48701f37b57d507e12f9cd160dd4b0d60d0 SUNRPC: don't pause on incomplete allocation
b2462dcea1c8b5d7d12cf5696fda320d448f9f53 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
8168a5f769541433ce3d450d3240bdedd8329f69 init: move usermodehelper_enable() to populate_rootfs()
308934e2d5eda6814ebfc92e3c5c97e401437e72 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
cee6c4f8f0ef080a7534275cfe06445f861f3054 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
19d0abc9eb9743279291818f6ca836d38ba6897f tracing/boot: Fix to loop on only subkeys
df82849e0633f01c6c69f2e02a1116c2198f0cd6 thermal/core: Fix thermal_cooling_device_register() prototype
23fd7e149a976ee69720e53a688210aafc676319 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
97a2e3641f16885817a98feaf4c17264878f5b2c drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
9e23c575174baa3c55ba61e9c4a252049bcb855a dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
dae729985cf9b4d59e099a29d94ade466d32f4da dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
d24960cb8560f7a594fdc3a4dfcf2f59b379635f parisc: Move pci_dev_is_behind_card_dino to where it is used
52e3d8946922a9bb49c75da069cf8bfd10dd682e iommu/amd: Relocate GAMSup check to early_enable_iommus
e99aab541dc0a895ce16e7b881dd40efa1d658d0 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
d78c53f81bd63dc289b3ea05ccabb586a75c3abb iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
ee86e5a06dbd559c598ae0b7da1c2dd572edb5b5 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
5b8500326d0f146a22ee143a7d3a29a1c1d3ccae drm/ttm: Fix a deadlock if the target BO is not idle during swap
eb10d1eec9dad3439c54a0bc6ea5bb79dc51798f of: property: Disable fw_devlink DT support for X86
4a914778994a2e9117e24b36e85d14ca073a0c7d riscv: dts: microchip: mpfs-icicle: Fix serial console
a0d88755768d0f9b6c5a5591da63a7955e2e39a5 perf tools: Fix hybrid config terms list corruption
215f933293029682eac7375a47ae0cdca9261935 dmaengine: idxd: depends on !UML
8634b2bbfded09168accbffcb267e34a57fe9848 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
4346303eccfaf008d4c079bcdc23f48c2e5fcd5e cxl: Move cxl_core to new directory
1ce9add7a7ba72dbb4fd7d4cef2a02b32dd2b6a5 cxl/pci: Introduce cdevm_file_operations
316818fe10ce39929bafa2844bc1d6999d7eb029 dmaengine: ioat: depends on !UML
bace3d01fe33fd4a93bece200a90b9d72f63f2c6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
0b1a39d91515b3f94880c6988c244c01a874b8f0 s390: add kmemleak annotation in stack_alloc()
ad4eef3ebc23fb6ba82c5d4726b817de0ffb52b9 ASoC: audio-graph: respawn Platform Support
8bb0beb7f9cde27a9c657e31d0574fb45eae9494 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
c0247f18bcb8337f6b09a84be3df289469aa1f7d ceph: fix memory leak on decode error in ceph_handle_caps
f5db5b3a3da279debf62ecea39cdf16152e023b9 ceph: request Fw caps before updating the mtime in ceph_write_iter
e4f4b59d243b002bfcaaf690537216c90a5771a7 ceph: remove the capsnaps when removing caps
693ec3ebee3984592461c6f02889828daa5c3be1 ceph: lockdep annotations for try_nonblocking_invalidate
b23e3a9c3e9c103ce8a298b2215ce7a45ee9b18d s390/unwind: use current_frame_address() to unwind current task
064e15a7ad988204c914edb7f157af21cc5a802d btrfs: update the bdev time directly when closing
86d300a9403a915bf49e40df8440e0a46a5c0826 btrfs: delay blkdev_put until after the device remove
b69745e9c28074dd27835eef7b855814a239f1bc btrfs: fix lockdep warning while mounting sprout fs
0c5c787b98f7d09f959da4b0fd7b65b918dc3160 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
a2638f66a045b624c7655b1bbb743f97c4f58fe2 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
5e52fc3898438300ed38a084e0f4075df5a00f02 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
290f454ce2c74ed23a51028ba966cf76e82dc8ed nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
888c10b1b9fea0dfd65b63897e5895a38c067e36 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
498142a58ee954e36db92ec6eb174adcbe6f3d73 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
0ed183e868cfc66943dd4bb84f9217b64b22a35a thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
95e5f9eb2ce0f125f88dc0ca38c118ab88f56231 habanalabs: fix nullifying of destroyed mmu pgt pool
a056ac35995f4b0786c691494160b2bc40e9c340 habanalabs: fix race between soft reset and heartbeat
3dea05292ced5b337af26c01c785d70663be626d drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
4518d8638320fcf9e05027cf7df14889d11e755a drm/amd/display: Fix memory leak reported by coverity
0da08f46657eb04da53453f07a8d1b224f841816 drm/amdgpu: fix fdinfo race with process exit
b13d1f6e61515ecf0772e8bcc661463573e06ea7 habanalabs: add validity check for event ID received from F/W
79f63b13114eb71b44b4f0fc85179310d776c00c habanalabs: fix mmu node address resolution in debugfs
8ee00598e61d9333a8bfa08961d42e6875a0a1e8 habanalabs: add "in device creation" status
cbeb267104afe266768e761891e67efd2b3171c0 habanalabs: cannot sleep while holding spinlock
7c2ab06a54600af47066eb9bc0a84cf451720752 pwm: img: Don't modify HW state in .remove() callback
8c652dcee5f05439bc0a232db59588506d63cbeb pwm: rockchip: Don't modify HW state in .remove() callback
c6b718f7ea47310841fee547ae86c796f174a255 pwm: stm32-lp: Don't modify HW state in .remove() callback
b0119d708e05abc7ede74f3d29365ec8811dea27 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
656d5e424a6f325558c7e17c5837f75c3767562e block: genhd: don't call blkdev_show() with major_names_lock held
4a18c85959aa37e0d0012507b53b16d47228e0fd blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
cdf131ea65f6a2d926ffc9dd336d99213dc49abd blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
f1e80af61510a1dc598574de73d3ab21c927f333 rtc: rx8010: select REGMAP_I2C
c43a7df1ff1400606bd175cb03cc383abb71d0c4 sched/idle: Make the idle timer expire in hard interrupt context
d838a122a6382a3fc068cf9656efa05875dc82a8 cifs: properly invalidate cached root handle when closing it
622a5e404a84193b4be89e3e91da4bd996baf999 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
ed45f4a1e8ec2ae8e03036a2c95f7627e799399e selinux,smack: fix subjective/objective credential use mixups
ebe1d31cad34a474dc4cc7d604679174d35ed3d6 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7631712860607999585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8fde1528f3-0ba5f18a5bda.txt

958863cd395bb58ac3abba1772d03c40fe6b4053 PCI: pci-bridge-emul: Fix big-endian support
96a583ffb4584b205eca435a6ae6a889bb293f74 PCI: aardvark: Indicate error in 'val' when config read fails
d40330b334a451946a1579adb20d0afcdad4ed9b PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
cccb60940af1463cdd60fdacfa038a16e2d2627e PCI: aardvark: Fix reporting CRS value
3f3bf8ac1c9b350a003da4f2e26b0f66644056cc PCI/ACPI: Add Ampere Altra SOC MCFG quirk
a323e30dd676a3879fe4cf1db259d5d252d99d61 KVM: remember position in kvm->vcpus array
52e2fd31d3b95c34c9e43d48866f0fc672f21489 console: consume APC, DM, DCS
85eb9af790c6ae0d058c14aa9d3182c8a10405fa s390/pci_mmio: fully validate the VMA before calling follow_pte()
a444309aecaa8c6bb8e06356a9ba845d57416b2c ARM: Qualify enabling of swiotlb_init()
155a0a82e79b67cd98394e621f5420117ff807c0 apparmor: remove duplicate macro list_entry_is_head()
7119ae2beb3a43acc1b3a971e2385018db604cdc ARM: 9077/1: PLT: Move struct plt_entries definition to header
f6826f8c513d8c816f1e718b3975590a917d35c3 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
64a796e21fa1629a8f41b71e959dcacaa597de1e ARM: 9079/1: ftrace: Add MODULE_PLTS support
0e975b1388f16611755f5da4d5cbbb6be3508762 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
8670d679f2aee8e3c7c6703641179112ccfbe979 sctp: validate chunk size in __rcv_asconf_lookup
840c17550713ad559bf5f2234f31b41244c9f6c4 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
0efe3eca584a7aec1acaf52e540bd017c5fca461 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
bba09eb4f5d58fdff6655c6d5bcf2c7bca8dabdb um: virtio_uml: fix memory leak on init failures
cce64eb52d53698f07194a7aa27d405424f87365 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
71ac496eae8e92d297b060e4fe21889f92902a3f thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
9a5c7712b42cab72925282690c40f9dea5b6362d 9p/trans_virtio: Remove sysfs file on probe failure
8edeefcd4a56bbd51a7f42aa8c9d237b7d7d0a1e prctl: allow to setup brk for et_dyn executables
dea5e7a7727e293906f942d949d74688f95a81f9 nilfs2: use refcount_dec_and_lock() to fix potential UAF
0183e797dcfef965584a331dbeeaac0758520669 profiling: fix shift-out-of-bounds bugs
5d1a4f8e727af9ebdbe7dd7aa7151e2fe6b36f40 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
03ef867c4dc5951992da00bb49a44402199a68e1 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
822e93404dd7a45dae1f0e6427554c922cd13cfe phy: avoid unnecessary link-up delay in polling mode
655e1c203259d64ec694b9cb53dbaba746f3e651 net: stmmac: reset Tx desc base address before restarting Tx
cc60963768364175e9f775aed48e2e252da7eb8c Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
2ac0bf6cf83698dd71e0c994d09a86b1a0b2d493 thermal/core: Fix thermal_cooling_device_register() prototype
b0ac5c893b7dc462e2407b582af9c9f321aa9ac3 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
9dac0810cc81b36aa58a25e46b12ee5c59e8a486 parisc: Move pci_dev_is_behind_card_dino to where it is used
adb20f28d5ab096269448389ba717f435c973cc1 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
d389dd3094530317c893edb109c18c36d71fc3a0 dmaengine: ioat: depends on !UML
84dcf57fdfd0c1dcc114019c34bcb58a202deacc dmaengine: xilinx_dma: Set DMA mask for coherent APIs
7fec721c0b6f035036a714263aa01544d3f60eaa ceph: request Fw caps before updating the mtime in ceph_write_iter
b678c207373a0231024f38e84e2adc6916b254de ceph: lockdep annotations for try_nonblocking_invalidate
5d9e8208f48075ca84ac3739e7dca392c737a70f btrfs: fix lockdep warning while mounting sprout fs
af4a7cee451782f303ca60aaaa9777706872b7ce nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dd33480935b80a57b7b7e42078dfc68b4566c2ba nilfs2: fix NULL pointer in nilfs_##name##_attr_release
1bd5fc77c26e3a21bcad13b5d10504d1079a8309 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d74ef2fa013a91174bd665918b4268058736f3f9 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c66c9ac6fb0f850b0ed71a9d07b33fe3494a4adf nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
cb03c67200052c03f263b05dcedbb3d778813f19 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
28dff8cd07e9f2ef010f5c92e0bb206b7419d82d pwm: img: Don't modify HW state in .remove() callback
b27719e8a24d4174952ce7648df8a553505171b2 pwm: rockchip: Don't modify HW state in .remove() callback
6e0aa20ec36d5635a48acb716b56c7ac83c50c49 pwm: stm32-lp: Don't modify HW state in .remove() callback
ceb43ab00a5c3f5c0e1a6d785d4d968ea564ffc0 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
2b16e80353b2e44a429addc41171df328a3e47f3 rtc: rx8010: select REGMAP_I2C
0ba5f18a5bdadff85a14e9602590558b81be35f8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============7631712860607999585==--
