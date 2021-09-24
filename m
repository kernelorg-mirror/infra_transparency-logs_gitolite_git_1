Content-Type: multipart/mixed; boundary="===============0702651284046295381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 11:47:16 -0000
Message-Id: <163248403652.4359.16150490460334382370@gitolite.kernel.org>

--===============0702651284046295381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69d681a9d8ab8644f718b873af5ef67956d22b6d
    new: 647dbb8b1d47459d5f10ef4a01dcc56652632039
    log: revlist-69d681a9d8ab-647dbb8b1d47.txt
  - ref: refs/heads/queue/4.19
    old: 2d2ade248f6054007a36bce481933ce1ec1894cd
    new: da3afdaafaad884d3425fa5f92d87b14fda07971
    log: revlist-2d2ade248f60-da3afdaafaad.txt
  - ref: refs/heads/queue/4.4
    old: 002a7b8e43b170c395b94a1a8725bdfbeca5b4f2
    new: 6b85b037e7cdcc935ec5925efe243902245fe5d9
    log: revlist-002a7b8e43b1-6b85b037e7cd.txt
  - ref: refs/heads/queue/4.9
    old: 8597a4a2fe642ba08b26dcd7ae8e8c54d2886214
    new: bafed8857a89b91488f65b224170870b07ed705d
    log: revlist-8597a4a2fe64-bafed8857a89.txt
  - ref: refs/heads/queue/5.10
    old: 492dee1355e432d2ea401c361fd65296ecc8d1df
    new: 53e392ab956beb5884c313f28641bca724516a18
    log: revlist-492dee1355e4-53e392ab956b.txt
  - ref: refs/heads/queue/5.14
    old: 4be099afcb7e942c984a8c4cd4ad1f15f4741b36
    new: 16f78d61ea076be34cb9cabd54f3c129d5bb434a
    log: revlist-4be099afcb7e-16f78d61ea07.txt
  - ref: refs/heads/queue/5.4
    old: 19af9d9c1b091ffebc2c0e616df459b98044d5a2
    new: f44ef17929492e5596d415b7a68efefa93dac069
    log: revlist-19af9d9c1b09-f44ef1792949.txt

--===============0702651284046295381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d681a9d8ab-647dbb8b1d47.txt

262b575fff4fc106fa0764e6d82c9ecf41edd67a s390/bpf: Fix optimizing out zero-extensions
109166f4b1f95806d610b08955e0f38bfa08a43a rcu: Fix missed wakeup of exp_wq waiters
00c0b83922bef48237155219d026047c428533e7 apparmor: remove duplicate macro list_entry_is_head()
cb7642b0cc15e5f5c48f897f09128431fa1822d1 crypto: talitos - fix max key size for sha384 and sha512
63fc1f4e23d56da8dd82700706b567fc22332aa4 ARM: 9077/1: PLT: Move struct plt_entries definition to header
1841e1c35a1ba97a450af8aeb28d3c5d944d260b ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
ad40c689b92f15ac13bdc92fc8dc06302bc6823f ARM: 9079/1: ftrace: Add MODULE_PLTS support
8514bacf548ea76c1aec24977eb34683997eece8 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
d9b9d632b44b1ef17e000086808a7314ac3b4542 sctp: validate chunk size in __rcv_asconf_lookup
fb07f42b52368f135c6a1395067ec36aec636589 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
87818001bef4cce634725603993f649de6cfbd80 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
823dcc06b93c4eb6cf7082964bfd23324f188749 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
44e60bb63d9de639523092ba599c204a2078b367 9p/trans_virtio: Remove sysfs file on probe failure
de8b67726cb0d2eb540809107b0a09df96658a61 prctl: allow to setup brk for et_dyn executables
3a0f4b5e2a0106645774bc0778f5885d066caa68 profiling: fix shift-out-of-bounds bugs
7990052e1c22b725174922b0229eabe27b984054 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
fab89ad3f5e27292911b238f9c22974e86f06398 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
8c05cd2401c0618de6a194e04d121e4368feeddb Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
c991b8f0aac1a5863025eb03a1ec2619743331d5 parisc: Move pci_dev_is_behind_card_dino to where it is used
6f2a79bbd12d44e58fe8232ae910e5b3b1370453 dmaengine: ioat: depends on !UML
d99c874fe4ff00eb62b5cb8847601557df59471b dmaengine: xilinx_dma: Set DMA mask for coherent APIs
4b51068623fdf25ef67b15cb1793ad1f6aff8d41 ceph: lockdep annotations for try_nonblocking_invalidate
35693ed515b846f65b09d052a32cd53bf8687f0e nilfs2: fix memory leak in nilfs_sysfs_create_device_group
1e7c6eee7bbda4b22c975ebafa3012246f5a38f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
efe9e6a058627e7ac9ba051752b8f92572173ed3 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
df4b12177a82b006d145a5068d689fbf5d619ca1 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1aa7b11a7adc6fac7acf3c87f4998c4a509c2add nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
fd440f5e41608eae032f95ffd7de2f2bd32f6d3a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b6e880b36eda9c04d3a6ee2833e76020d47a7b3d pwm: rockchip: Don't modify HW state in .remove() callback
647dbb8b1d47459d5f10ef4a01dcc56652632039 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0702651284046295381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2ade248f60-da3afdaafaad.txt

62bca57e7ff380165064729d3c92c32b4fc7439c s390/bpf: Fix optimizing out zero-extensions
575e53ad786a8a0dac41eac71b2cc70863d43f00 KVM: remember position in kvm->vcpus array
341d13700978e360e4686700b19ac378e3730b6c rcu: Fix missed wakeup of exp_wq waiters
a517f41fab8f20b892a25e9a398d959c1488b7e3 apparmor: remove duplicate macro list_entry_is_head()
ef019568938502e2ed13ed4010e7e4683693b7ea crypto: talitos - fix max key size for sha384 and sha512
09b128037311e97e8bd3fd1c59fa06513bba3b22 ARM: 9077/1: PLT: Move struct plt_entries definition to header
b8d18aae5fe70dd587252645fe07d4b70e3c00b4 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
825a6eb5503c8276f539dc94297461a66ddfb39c ARM: 9079/1: ftrace: Add MODULE_PLTS support
d6524f390936e418c1488cbc6581eb2abb981485 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
27b9044fa39b929f513bf8e4ad9f2257b110b47d tracing/kprobe: Fix kprobe_on_func_entry() modification
17e1a25a760c9f775d3b1ca0b938a308b878d9cd sctp: validate chunk size in __rcv_asconf_lookup
ae1bb457612df9a8034fb7bfefee2d59c52a2574 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
7b8ea5bccc92c3ca9353cfb820ec2bf8ef12e39e dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
4cce5be2eeba8c6f13a01ec122e4aef3a714d886 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
f27f7e188d7ebb3f84202001b9fe607b3bfa3ad2 9p/trans_virtio: Remove sysfs file on probe failure
3b4f3a86ef37301267f4ef15947132af93ca8392 prctl: allow to setup brk for et_dyn executables
9c6f99785bb9ac8f7cc45253cebe192a0fb8301e nilfs2: use refcount_dec_and_lock() to fix potential UAF
8329cebccc265c054f6f565ec0afa39afbc9be6f profiling: fix shift-out-of-bounds bugs
69f5a1e9c56f7d22c0616cf1c403424e61537945 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
51e5298b3b5c1726297e47d4fefd3d1dfd0475b1 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
98e80042695933a97299c1d73b7a94053c81077c Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
7ce2878f4a02a8da670bd74cf3b20b18cc0ef395 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
513c2f819129dc522cc133f1eaab58aa909be0f6 parisc: Move pci_dev_is_behind_card_dino to where it is used
bd4b9c53fdeeaf24c826dab892a2a067678b0c54 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
84738876878a972cdc2e3bb5dfa93295de488da9 dmaengine: ioat: depends on !UML
e0b513e680a994cae10ddc14899eff3c96d0b2fd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
c4b0a521b41b27ba3b369da9ae7c8d269ad3d041 ceph: lockdep annotations for try_nonblocking_invalidate
3ece923922aa9f4bc24323068ecf54d99ef1b722 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
2407680a88230bb07192f0c6307ffcc59434eb97 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
b4b44cc741d21dd36da94c9ae38c74ee86aee448 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
aa4b8352285353e8ed99eb748defea43535154f9 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
9b7f76c42311ac0489f941aee341a91bf9b4580d nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
ebb35047cdc90a5a7d4cf424e631a07654da726a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
8ca2f0a2608ba7c1b806ab31124fa0cedd856414 pwm: img: Don't modify HW state in .remove() callback
235eb7e9e11148395c471a5564586f42c1e77437 pwm: rockchip: Don't modify HW state in .remove() callback
c21107fb84920b08bb8e3b6b8fc8a73373ea6aa8 pwm: stm32-lp: Don't modify HW state in .remove() callback
da3afdaafaad884d3425fa5f92d87b14fda07971 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0702651284046295381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002a7b8e43b1-6b85b037e7cd.txt

e46373b59c04d4571fc64679d797795d04ab66a8 s390/bpf: Fix optimizing out zero-extensions
e57d2228b4d8efa9687a02e44f0e6c928f321313 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
9a0157325d198cb9662d0f6d0fa850dd4def2c8a sctp: validate chunk size in __rcv_asconf_lookup
c7bd44d651544fe1da4e65281d89e19015d9e4ab sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
5adb8900cd8ecd0c4f8b513c818ed65b18636221 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
183091a505bf315d26885c248c76f7529de7f374 9p/trans_virtio: Remove sysfs file on probe failure
91d932820714e8df8d6afb0bdbc3ab96e729c211 prctl: allow to setup brk for et_dyn executables
d7c37fa37181889bd5d95ab2d253941a64637692 profiling: fix shift-out-of-bounds bugs
7be7c3f64f8afdf0bd46566fa8cc67174f48fc94 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
fcb4459c66aed34b3d3554e5b670a1441e9c2be3 dmaengine: acpi-dma: check for 64-bit MMIO address
01f611109cb16c0f0478166e4e31baa6c7431494 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
baf99bb2247e504856a6f8ad32d3e5f261f1201d parisc: Move pci_dev_is_behind_card_dino to where it is used
1c41b7e6b9171c81376e103cee9824a0d25a0f72 dmaengine: ioat: depends on !UML
86a0822c475da3b6244bb4b5db8d99412ee20796 ceph: lockdep annotations for try_nonblocking_invalidate
b913c0914e919db5d9df780242e51c7a6b4c998c nilfs2: fix memory leak in nilfs_sysfs_create_device_group
cb6e41ae38b7d727de3fc064232911787b88b193 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
95cf70b8fdcd14013b8eba4dcea49dca0e595ac1 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
9f2303565d7c361f9e51ac44c6e63a09f12ce80b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
4134264a9a3531366b12386e9633cacd598cd9b6 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
1a4372925e4dc23f1faa1bb245584a16994cf6dd nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6b85b037e7cdcc935ec5925efe243902245fe5d9 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0702651284046295381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8597a4a2fe64-bafed8857a89.txt

7441aa1d240798468669d8f869db9b92eb1a3aa2 s390/bpf: Fix optimizing out zero-extensions
f8c4554d4418688c4811106e5097dc4068611776 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
009f368cf4265a8e15640f997f79f558e29fdc02 crypto: talitos - fix max key size for sha384 and sha512
a3026ab440e52d17045a438f934a1b5cc5b81030 ARM: 9077/1: PLT: Move struct plt_entries definition to header
2c0af31f7d976f959b6be49cf14757d4d3682847 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
cde3098135d880fdb35111672a0057acbd889030 ARM: 9079/1: ftrace: Add MODULE_PLTS support
cbf77a0c440c097a3b8700a3010aa15853b8c11c ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
6d176f26c1b75deac3aaeb7e7311e23417e6a077 staging: android: ion: fix page is NULL
7d6c6832db7544b03bc9ac1b06179ed914b6fca2 sctp: validate chunk size in __rcv_asconf_lookup
50faeccc74a487896c2f8ab95f7d2cfb6146e7e4 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
5936d44ae287b21a08463380894f61044c9ed3f1 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
d8faa923a694a795a742806ff322fbe16955d3a5 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
0117164edf74b7308ddc0a9805c025eb8a0731e0 9p/trans_virtio: Remove sysfs file on probe failure
0915bd63ed587ba82ac23f496ef34eaa02c91240 prctl: allow to setup brk for et_dyn executables
b97e20703c4c293e36e20566807027b03be8547a profiling: fix shift-out-of-bounds bugs
628fdf0cae015f041c4f1d726ea41713f8b18444 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
cd71d8735a7a347441ece1eb7029dacd03400ef1 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
b58d702852f37f3ff259040674e92037fdc620d2 parisc: Move pci_dev_is_behind_card_dino to where it is used
66006b88d75e9d7a080e8b3ed7319ffffc4ebbc1 dmaengine: ioat: depends on !UML
12e2d17cde3805f61d91bc758162a53e309f25a6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
88edc7f135ba1ce9f0eeaf32b3d4d08e063d3433 ceph: lockdep annotations for try_nonblocking_invalidate
45f76bae4ba9b2560bda511fa08757f68add6708 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
0c3bb0dca5883e12534e9a4afb406c3b995e8fc5 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c7bf53cc7e5a0b30c979100bc16416e3a13631ee nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
e83b8c9837410cca6e2cee91b1fcc256e473fddd nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
bd8d579ae68311ea77572005a0a7e122ec4ca11a nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
24ca2a58e3188fa3e951bf9cf8138964a944bc40 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
bafed8857a89b91488f65b224170870b07ed705d blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0702651284046295381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492dee1355e4-53e392ab956b.txt

77070f3259ee5ccb76e2456cddf6fd90ef82abca PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9ca923470d7dda64637c25dfbd32657d16e00814 PCI: aardvark: Fix reporting CRS value
4243e1eb796c5b7f0fa054b256ffc20d6466021a console: consume APC, DM, DCS
07484e3ad439311c5f474fe23e3bc463132f6f33 s390/pci_mmio: fully validate the VMA before calling follow_pte()
e491284819fa73c1fecc4e7ffddfd2c7c503ec18 ARM: Qualify enabling of swiotlb_init()
4776f654ebb4b39a9b62613a38ae0fc254fa2c77 ARM: 9077/1: PLT: Move struct plt_entries definition to header
71c6274a9269174e288b7cf08534f80a5dff725f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
e4bcfa7d5aae0a17687d398e0ecf802bc4686501 ARM: 9079/1: ftrace: Add MODULE_PLTS support
f52d8b889a0faf691076f249a4bbca63a94dec75 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e2baf659d63104a4365895d8d5842948ec894b1e Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
e833cc0e3853185835bb3638ca8a72cbc1dbbaad sctp: validate chunk size in __rcv_asconf_lookup
b5fa61a07804d825ec352ae4f45676be0df1e39f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
057148f79fdaa7fa38d4635cc4bde527dcb2c371 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
762e1bc7a497f13c6be294d52e94a9b8cc32d375 coredump: fix memleak in dump_vma_snapshot()
4de1ddd9de9652025b60695fcf08b71a6ed71628 um: virtio_uml: fix memory leak on init failures
f0d38d5bcaa59b9c2e9069c1821216fcd0854156 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3dae658339723a4af7a29163ed59818fec37087 perf test: Fix bpf test sample mismatch reporting
bcc08462dd0d528b5d2ee0444fa6c370eeb0d5d8 perf tools: Allow build-id with trailing zeros
2be70bba8e534a0f2b3b5b341d1ee578e3e4b955 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
9e155943e91770eb36e755496c295d0593d014e3 9p/trans_virtio: Remove sysfs file on probe failure
799a1278ec9e37b07d6f4a4c7b2d78f809653dd5 prctl: allow to setup brk for et_dyn executables
c00e8d40f4dd64fbd5f8763016262fc9eed4ea04 nilfs2: use refcount_dec_and_lock() to fix potential UAF
2e475a89e61119086637179db27c4be5e7bfaf57 profiling: fix shift-out-of-bounds bugs
dc3a394a8a76411275f6b83a491632f3ee8f9574 PM: sleep: core: Avoid setting power.must_resume to false
c29822edc7a5779672155e686fe536d50c2e74d5 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
3b4ea1e02a4d2ac0b6bf9beb07ea0579d9d75ae1 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
890e6e34327165925ceac06848cc7608ef4268fc dmaengine: idxd: fix wq slot allocation index check
b57c833b9647aae701ddef3e5cec22f9ef36ac4e platform/chrome: sensorhub: Add trace events for sample
6e59aee5570f152e012dae89e0e548660f35dff7 platform/chrome: cros_ec_trace: Fix format warnings
24447f1e9fcafec59fbcc331fbf520f2f7314799 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
23be8131f3e19ca0f9a36d1e321f16c9640d93dd ceph: cancel delayed work instead of flushing on mdsc teardown
a0fff1ee4d70f44ed5782f2e4f3a29bc651573fa Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
eb3be0301c919ae5645ac97fe891a8f26d5ec307 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
8f29eb275be2a606e4b3457fe63c60b6448392a2 thermal/core: Fix thermal_cooling_device_register() prototype
c0a38b4fcd429dbda9254b9f024ca56c359aa4f9 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
d67ac2e0b90216822cf2486e0102ece9335d1dc4 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
4374a95e563accfdc1af09035e46ec07ad1caaf1 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
c908bf2e7eaf60aad9743374872642d9bec496bb parisc: Move pci_dev_is_behind_card_dino to where it is used
82356f42ba9989d90adce2ee497e6797d0345f66 iommu/amd: Relocate GAMSup check to early_enable_iommus
91eb14f76f9a36dace36b3367e9bf9fe23159313 dmaengine: idxd: depends on !UML
2c74cad593382865243929a721af30860216116a dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
04f9249482b99ac5b26bd596544be2a7f945357d dmaengine: ioat: depends on !UML
becea5196cdf12d0b5f9c38d0808c4df64fd0bbb dmaengine: xilinx_dma: Set DMA mask for coherent APIs
cb23da58cbdc29bef0b6b77bdb9005d932524ce0 ceph: request Fw caps before updating the mtime in ceph_write_iter
5f70a468abbef4f8a3594c820bc5a277a4d4bd56 ceph: remove the capsnaps when removing caps
6ccaab6d6f5225f62c6f4ee9261b4db9c393f243 ceph: lockdep annotations for try_nonblocking_invalidate
a07b6759d7f8e5621f51c71e976cd54d45e8364d btrfs: update the bdev time directly when closing
ad8658383391d8c9bc5625957004999e1cc577f7 btrfs: fix lockdep warning while mounting sprout fs
41159f26b1946d57eec38410888dedf47d83c4ac nilfs2: fix memory leak in nilfs_sysfs_create_device_group
4fd1105e731705acdb753487e1ff2aef56a26888 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
535bbe54116216d8c4815fefd7387553ddd02278 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
977f19e947b4bf0f1c2d62414896121a39a5fd6f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
343af1757364d4e57ac3b2536d214e689d40a2f5 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
6423dc7eb91e8943f1975de9501df189fcb9d213 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
65084620a52d229902df9ac48aebb899e60ccba3 habanalabs: add validity check for event ID received from F/W
db23d0f2bfa2e52a68d21e9d756a76c122d7edd1 pwm: img: Don't modify HW state in .remove() callback
80811879b27aeb63de052e8ac1aed10df3753710 pwm: rockchip: Don't modify HW state in .remove() callback
779c801f03d12b03cf9d9b000a06281211b74bad pwm: stm32-lp: Don't modify HW state in .remove() callback
de454056e70872a7fd344b57f5c3cf8d4914fa9d blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
fbf3b2fe63962a304239c5f68fa776d5417662ba blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
a6d4032cb9eba52001c5704643416bbbade4134c rtc: rx8010: select REGMAP_I2C
53e392ab956beb5884c313f28641bca724516a18 sched/idle: Make the idle timer expire in hard interrupt context

--===============0702651284046295381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be099afcb7e-16f78d61ea07.txt

404ef4f17f06427444457240bda6a4a9dcfd0a6c PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
896224a3d18845dc08036e7b5aa396608c084e0d PCI: aardvark: Fix reporting CRS value
ebe23168728112efc1e7a67e4d5a08e81d753c35 console: consume APC, DM, DCS
ea45053613d7cc636849c1c51e4c909b8dd0f2bf staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
154c2373e5a02d3df9ecaf00a6ebf3e3904c24f2 um: fix stub location calculation
e50a77a5adf3d0336eff60bbd7391be4567ae7c5 coredump: fix memleak in dump_vma_snapshot()
004b75cf5d125f093540bf5f29519273c24ff104 um: virtio_uml: fix memory leak on init failures
d38d48a639ff6076f740e2008971b936fd8eb871 RDMA/hns: Enable stash feature of HIP09
a6dd94afab0d6d41fb0b01b69fcb5251cce2f79a RDMA/mlx5: Fix xlt_chunk_align calculation
0453c41bd5fd8d306371da538ee93aad457b14fa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
b7e571183ed729a557e219274414ce03c617763e perf test: Fix bpf test sample mismatch reporting
6dab90425646f7c4fff4d0dd8447c50f6de5d8b6 perf symbol: Look for ImageBase in PE file to compute .text offset
ed88cc4f62602cbb5528d13a0df8919b72bafea9 perf tools: Allow build-id with trailing zeros
068806c134e2e3e69035cc796da4265c6291da23 staging: rtl8723bs: fix wpa_set_auth_algs() function
3aad1d9a9a9add5555e4d7f7a5b45a0a11ef1b1c n64cart: fix return value check in n64cart_probe()
9039db94c87412db96d6aca7c73ce96205b65a53 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
3cc14828a8e693afb9bf2f8a24a74cfab3c3b501 9p/trans_virtio: Remove sysfs file on probe failure
ee85c30b08ef8c1d81b9d9c30c7f9687f5af8e44 pwm: ab8500: Fix register offset calculation to not depend on probe order
75e4d370adad05dbddad3bb9d7a297a51a26ee4f prctl: allow to setup brk for et_dyn executables
9baae111d146442d801f87308e7d716ae09127af nilfs2: use refcount_dec_and_lock() to fix potential UAF
bb7adac76a4e31e6307b476cbd2bf5023505d308 profiling: fix shift-out-of-bounds bugs
dedd001a0d5fef187d3a5ec1fbec562628b74667 PM: sleep: core: Avoid setting power.must_resume to false
2fe865debe6d606279ffa054c5e619d4576aa2c1 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
7a199d104b603a4e530ef7923dd4e71663a49c51 ceph: cancel delayed work instead of flushing on mdsc teardown
2afbd5ce29290815dc50c266d8d77dcc9a4a59fe pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
232f9fd8772d506e2d7950a072e4fe7ae60e2093 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
1b300039fa88352ea0794d311087a1d5d0ece545 dmanegine: idxd: cleanup all device related bits after disabling device
f85b74bb00c96fde55640b74ae7cf898846d435f dmaengine: idxd: have command status always set
d03ceff68f59719dca2719b7c0ad41aa964b3ed1 dmaengine: idxd: fix wq slot allocation index check
6efcb12cff1823f93e83d8998475cbffc2e2a20d dmaengine: idxd: fix abort status check
2c819b273f8ceb4c79c1985f21d47f44cc872f7b dmaengine: idxd: clear block on fault flag when clear wq
cd61b00bbee342b008497495eed022e35826fe8e platform/chrome: sensorhub: Add trace events for sample
81014ee90b9497dbb0345022f187b86359982331 platform/chrome: cros_ec_trace: Fix format warnings
fa0aed587ff1bd03f030a492cb53dd34f9646be9 s390/entry: make oklabel within CHKSTG macro local
074cafe4abdb0bd3bbc338dc95146b419901e49a SUNRPC: don't pause on incomplete allocation
c6f2ca46718290f384b022de72a99d6aa74a6869 IB/qib: Fix null pointer subtraction compiler warning
1e5213aae69f61e858c5b70e0ad39a52fa83dfbb math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
200c5dbd9a3fa2e067f908581761ff5b8066344b init: move usermodehelper_enable() to populate_rootfs()
83a4bf3beadf170bcc98b5f1a8368a68d9c4cc62 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6d5286333d1b4ca8da46be6a4f4976e6b10eea2e tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
97765e2b291d5c61fa578e0dfa1d0722e5b41262 tracing/boot: Fix to loop on only subkeys
165a5fcf29ef887ceef06f6fb5184be2d3ae6bb2 thermal/core: Fix thermal_cooling_device_register() prototype
33d857e3c71299c91a76d9da2ee883453ab70cf0 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
2fd8b1db4efab651107823bb7988b0207e884e15 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
fd3965fc7d4d0392b752a788485faa9c24fe7028 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
c4212d212f85e90ba63c667c59528c0d946ce500 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
a02e94d32ac9c2ad522c41038aecc32698c0c19f parisc: Move pci_dev_is_behind_card_dino to where it is used
b3a5ce22f47eb93469ddb28537e7e53b8c8d7c44 iommu/amd: Relocate GAMSup check to early_enable_iommus
0a90627f9387911023f631353da55e7789d6b79c iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
953659392162604bd9d47c14fb0b0dfe2bb1a886 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8fd67a780d95ff02718aaad21d7c651a957e23de arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
c323b77cbe4459adf91db63b6c09bf1382a7bb86 drm/ttm: Fix a deadlock if the target BO is not idle during swap
4d0f876977b732df8289bbbddea9ed6ac208a910 of: property: Disable fw_devlink DT support for X86
4517919a6d2995f6b66e1de5d4ba12606b739e66 riscv: dts: microchip: mpfs-icicle: Fix serial console
0776108d4824a5f90423c1a9cb2dac4927af9041 perf tools: Fix hybrid config terms list corruption
7c9a2a8c2afac585a1dded5387c7638a42b19893 dmaengine: idxd: depends on !UML
222f0453fb6c944e0f76e1dde6b5bfa2d650a98c dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
197da9203e41ce5793848e7658271fc2acf4af12 cxl: Move cxl_core to new directory
0232338939971efaf0b15df3b41f2435374bc41d cxl/pci: Introduce cdevm_file_operations
400598acf97fe0772646f15f860b7ebfbed33dba dmaengine: ioat: depends on !UML
2d1ee58504f364e6690cb74a4d08edbdb6d3faa4 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
e5d99f18b39334bd9e5617be054f28cde6b6c8e0 s390: add kmemleak annotation in stack_alloc()
807f8d9ce5f1aef514bc5077fac13f9b8fa44b44 ASoC: audio-graph: respawn Platform Support
eef72c2d5086e0df89554f96d30bc07c43a08682 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
a485ada41ee08b3b44ae2ea42305b4777c5c1cc0 ceph: fix memory leak on decode error in ceph_handle_caps
44e3360f604aee7e407ab6b038ddbea1fea4f936 ceph: request Fw caps before updating the mtime in ceph_write_iter
9fd8d3d6c331a4478b8a4058f3ab022a134646f5 ceph: remove the capsnaps when removing caps
f5c2801b1d60c81861dcd2131394065594976ffa ceph: lockdep annotations for try_nonblocking_invalidate
4497d102abc333b7801a996fda6c8cc46fb82852 s390/unwind: use current_frame_address() to unwind current task
b1f1a27de1e73ea37c1915b259da5f031f74cc72 btrfs: update the bdev time directly when closing
3375fda85d6657b6f3ea5c7603c5b826f10bcd6e btrfs: delay blkdev_put until after the device remove
2ee2fa59b26e3f49269a1ccab97184496bea3df2 btrfs: fix lockdep warning while mounting sprout fs
c114e949e5abde0b4a5ca01500f32919a3b561c5 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
11f36c05072be96a2980d581c89d3b18f4145e0a nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6f1bc38d9a47cb90305312b8c55cbb2d4c99b72a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
4e0ecae6724826a67af362c1d3331ac86e4cc63e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
3fa020f9bf7bdbc38d2d7e40cd7d36c41ba7b072 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
e3d61b713bdb4dd4b8bf78b0f6c59d403ca50224 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
068866f04dd04657be945a59c1e84255e8236386 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d106aba828ac6216b7592e5a0902ac66fd1ae1e8 habanalabs: fix nullifying of destroyed mmu pgt pool
cee015cfc5fb544382e9a8b70451f331a51d9d30 habanalabs: fix race between soft reset and heartbeat
7dcdf54d36078914d36f3c2833cdf20bd62ae0fd drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
13aa43270d474dc2d40aafb158b49922ea6bc9a0 drm/amd/display: Fix memory leak reported by coverity
3c420ceb8db67c682587409e28d183dde0828e82 drm/amdgpu: fix fdinfo race with process exit
51a53c0903d97dc00eab951a18112dabc47abdbd habanalabs: add validity check for event ID received from F/W
7944878f5f89f811e9cf43cb551a23f64bb8ff12 habanalabs: fix mmu node address resolution in debugfs
ca909e22b2ca98e7c05148d03b382deb6bc12e8a habanalabs: add "in device creation" status
f7e791d176d6dc9b5d782878c3ae5a0f6e2f83ec habanalabs: cannot sleep while holding spinlock
b0f39de733af1d161ec063ca78c42b9e6388e684 pwm: img: Don't modify HW state in .remove() callback
d33a39b227807a0dc03a3e9f407c45d680f2051b pwm: rockchip: Don't modify HW state in .remove() callback
9f7d3225f9730770ad78f55cf2bfb332c9c9ca0c pwm: stm32-lp: Don't modify HW state in .remove() callback
b2508d9d0961a9f1b1fbf08382bb0b1b40ed8799 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
dc8e9db678d04320dd94ad2404b05d3747d7df31 block: genhd: don't call blkdev_show() with major_names_lock held
aaf6abd25fe7281e0c890648570f4151d6588ef7 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
7ea1f85aa8f9d2683e0fad7920a3d23b0e07d3d0 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
cf278854f549de008e8d73c63c7b94891a90a5b9 rtc: rx8010: select REGMAP_I2C
fa0de910c930d91b7e013a75aa95875b8cc5a6d2 sched/idle: Make the idle timer expire in hard interrupt context
bdace95b3766f1167a6e41196e41a3b5ec41c264 cifs: properly invalidate cached root handle when closing it
16f78d61ea076be34cb9cabd54f3c129d5bb434a io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT

--===============0702651284046295381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19af9d9c1b09-f44ef1792949.txt

4e3f00d96568a689629a73c2529a89ba4150288e PCI: pci-bridge-emul: Fix big-endian support
3e54bb775fe2c1875b99edb35f943cb789993980 PCI: aardvark: Indicate error in 'val' when config read fails
53c65f65db545197db9fc4d75f0715fe7a28c01b PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
feb57bd45e8aa151b675a342c26f68b3d1aa2189 PCI: aardvark: Fix reporting CRS value
60995db4736ee93474ad547b0da011b06dec010f PCI/ACPI: Add Ampere Altra SOC MCFG quirk
722bf629b739ac23ba507c5a501b6a46c8583872 KVM: remember position in kvm->vcpus array
dd824ecf5f9ddbf46030bbf78e709e831f7a9131 console: consume APC, DM, DCS
c648ee693f5c13e5c67c343e5285069ce6d83935 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f3f3af6056d26a046f34ce3993cc52bab1d1743f ARM: Qualify enabling of swiotlb_init()
8458ec708c7676bc4b4d81c6dbfe0b9a5f8273a7 apparmor: remove duplicate macro list_entry_is_head()
104142456bcbc5307db7f4608312912cfb1ac7a4 ARM: 9077/1: PLT: Move struct plt_entries definition to header
1cd171e96884c8eb800939c5a22302056145dc0d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
a8cb36eb77b703d55ec6b304564156a43017ea66 ARM: 9079/1: ftrace: Add MODULE_PLTS support
423b1bd265e15160b2fa1eb775e71541f75df6c0 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
fd29920d424aba6b3337596f1543dcc6eeeab083 sctp: validate chunk size in __rcv_asconf_lookup
295b246fcddcf8aa20fa10a9cf556e09067ae613 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
fe09e862143f0cc365ae3db5217824b7f2f680fd staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
02d731ce7e6243dff77f5d35f55ba93871f3fc55 um: virtio_uml: fix memory leak on init failures
e108c2f6a17403939a1b85fc1920a01bcfdf8c9a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
68b0c101b2b0a3f75f29271e1d120086462410f6 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
8e716caf849af43bd4d9f2f243f52c19c7cb4409 9p/trans_virtio: Remove sysfs file on probe failure
148b714b70377d3f340b0e65db882e3cd3c597f0 prctl: allow to setup brk for et_dyn executables
85007bba9a47a7efa44e9198f13081c39c830f7d nilfs2: use refcount_dec_and_lock() to fix potential UAF
d364eb4ba1b4aab04a26ec9f9f4422cfb226c5de profiling: fix shift-out-of-bounds bugs
c056871ccfc9426be688ea15849bacdf0877a10c pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8b9bb4b1dea2699517c71ff5a330a1b828ed90bc pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
33f1b62dd5ea1b6d3040e080acb20b2ca9abc455 phy: avoid unnecessary link-up delay in polling mode
3f00a9108f02c7d7b13b6dd250fa2c260ff34a51 net: stmmac: reset Tx desc base address before restarting Tx
878852b1e00a6379e5117e08bb0e2156ce20edd9 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
259ba300ed99d7b9856d0509941f2a191d4ebe25 thermal/core: Fix thermal_cooling_device_register() prototype
c0a705b80bd5fccf75a295103c053354b413d078 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
c5c61a806051712d876873879a5d4f00a58655fd parisc: Move pci_dev_is_behind_card_dino to where it is used
c440150d388a4181ec35b50c2d5b396550dc3dd3 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
c32b6fb41d8a6c1b9ea3ac5f4d751a1c904cadd2 dmaengine: ioat: depends on !UML
ed2fb1ab3ec8d53a116c4e80a4bdf52dec022abc dmaengine: xilinx_dma: Set DMA mask for coherent APIs
587050c9fb983becae32ecb5deb51990a8919970 ceph: request Fw caps before updating the mtime in ceph_write_iter
0a536e5c1558230dd0a3d27ead7d23c1af05622e ceph: lockdep annotations for try_nonblocking_invalidate
6dc434de3ac9011bfed05318876fe0be625c821e btrfs: fix lockdep warning while mounting sprout fs
d65e43ce752f2479930e5f5e5512c6474c263d9e nilfs2: fix memory leak in nilfs_sysfs_create_device_group
d3611f5ef12428b3db64c95421deb8037f47c5d1 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
97f15a13ccc98fcdf4c121baac22dc29d33acc15 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d5243acb879436b35c498f83b4c2b889987dec64 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
5563483da685f05fd2dfcc3d1ebeb54540ad5416 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
e04d5ee49e451c30a057faa8b7a71815d4abfa80 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
61ae9107dcc4efad7494f0da22c06ea424d6c373 pwm: img: Don't modify HW state in .remove() callback
ff425e2ddddcc07c6b89f805283a7b1a0b5b0902 pwm: rockchip: Don't modify HW state in .remove() callback
3946dfbf503fac7799f447d454fdf7ab1c149472 pwm: stm32-lp: Don't modify HW state in .remove() callback
8b600eeb81aba8fd8555757df9af985f5b4806f8 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
f44ef17929492e5596d415b7a68efefa93dac069 rtc: rx8010: select REGMAP_I2C

--===============0702651284046295381==--
