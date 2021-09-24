Content-Type: multipart/mixed; boundary="===============5247385391905320254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:45:41 -0000
Message-Id: <163248754156.12684.10277950922862075271@gitolite.kernel.org>

--===============5247385391905320254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 325cb406960e2bfc9312b8755ff4d296f04883ee
    new: 0aae8faab3145ee8bf1602b4d9256c503f58dac7
    log: revlist-325cb406960e-0aae8faab314.txt
  - ref: refs/heads/queue/4.19
    old: 981cff85c6a49d8548f5908d1ce2f2805b02b906
    new: 2bda4af134d0539b1c849462c596b25bfadf417d
    log: revlist-981cff85c6a4-2bda4af134d0.txt
  - ref: refs/heads/queue/4.4
    old: 004d6bcd727536914f4ccbfcefd815d11dee241c
    new: 9f9187268629a14ea6b50d76e9321bb1f4941d2e
    log: revlist-004d6bcd7275-9f9187268629.txt
  - ref: refs/heads/queue/4.9
    old: 7953390054330059ec9ef71821658961b147a7be
    new: c89f18a8a38169017dfed0c73e80f46c04eed74e
    log: revlist-795339005433-c89f18a8a381.txt
  - ref: refs/heads/queue/5.10
    old: 9455b16f0ac389be1c1b7025681e2bb61af1877b
    new: 964be936e7327902cf883a8b9ac42db56a40dfe7
    log: revlist-9455b16f0ac3-964be936e732.txt
  - ref: refs/heads/queue/5.14
    old: ebe1d31cad34a474dc4cc7d604679174d35ed3d6
    new: 3633965a8dc7d8edf171701cf7a714f6a2c74091
    log: revlist-ebe1d31cad34-3633965a8dc7.txt
  - ref: refs/heads/queue/5.4
    old: 0ba5f18a5bdadff85a14e9602590558b81be35f8
    new: 653ca044e9ab4e97c9863f59e0c068745dfd956a
    log: revlist-0ba5f18a5bda-653ca044e9ab.txt

--===============5247385391905320254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325cb406960e-0aae8faab314.txt

05dcacae8a012bae5f4cb9577c78411d001bf98f s390/bpf: Fix optimizing out zero-extensions
96fd9aa0951dd8091d7ba9d051d6b4bd6e96a22b rcu: Fix missed wakeup of exp_wq waiters
58d2802e574b0e67483d07fc61d5eadd6fa9a3c1 apparmor: remove duplicate macro list_entry_is_head()
fcbe7562e53887735be3f1d9998a9c7211e44dc3 crypto: talitos - fix max key size for sha384 and sha512
54d93a61e54f18dbe8bfcfea2557546d48946444 sctp: validate chunk size in __rcv_asconf_lookup
2a2deb5a66b0ce08c5f3d1379471cd80a6425849 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
07823f69abe9095420b0b9876af6fc1f5963bad0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e37b4d2552291fec1cf032bb160a77129e7e6d27 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
efe62c7fcb5847e4126f5147d265518c70b7023e 9p/trans_virtio: Remove sysfs file on probe failure
9d83c7f0a5f548bbb59dbe5225dc278dad536ccd prctl: allow to setup brk for et_dyn executables
45a68b45ab895f47d9c72d91793b65505c0bd7f4 profiling: fix shift-out-of-bounds bugs
6192f8fadfea217e08343d93d29001bdb9c6daec pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
ad9842f1fc8477970de89b91af88e38bd0ac5e55 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
8b5c0858c298aa6f3ca7334642ca215a14de92d5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
759ca92768823d4b3bd748b1a3adf48cb94353c2 parisc: Move pci_dev_is_behind_card_dino to where it is used
347b77ae3ff1e6fec7140354d938546ad3e2d19d dmaengine: ioat: depends on !UML
187bb00502386de024ca442a86e793e43e954ab8 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
6af9890da0b653a2fb8348a240323772f2e1c6a7 ceph: lockdep annotations for try_nonblocking_invalidate
b9f9d29e8a2f463b0567423aba87b436cc203d36 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
a48be9a835fef61ce92d4197073a0230cc393d73 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
d760935f169271a827fb66dabf60855a6cd3b719 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
cda85b8358e85db379764ed2b621f878a2f49b2f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
5ab4ed2e05487f908aa445669bc28e7b4696b83d nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
3c940bbfcfb76b2264996aa66180ccea4eead02c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6f0dac850a9088167a1d6bb0ab4198dfa703fb78 pwm: rockchip: Don't modify HW state in .remove() callback
a73774aa51d166023f8b04a5597808298836113f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0aae8faab3145ee8bf1602b4d9256c503f58dac7 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============5247385391905320254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981cff85c6a4-2bda4af134d0.txt

f31abaa23d2a23cdb1936673302825bdfb23d8fa s390/bpf: Fix optimizing out zero-extensions
ec2eec4fb56e13ca3239ef6f25ef64c6a589a90e KVM: remember position in kvm->vcpus array
d488e6e79f64d200271e77b0d4406b05cd6dae1c rcu: Fix missed wakeup of exp_wq waiters
46ec4076bf17cf7cefad4374a081ce352c20a68a apparmor: remove duplicate macro list_entry_is_head()
d0e1a9d86c9673b5a01dad91c9b32b8545bda839 crypto: talitos - fix max key size for sha384 and sha512
fbfa0471ac4339ea4fdb242a49e344fe14ae6fa9 tracing/kprobe: Fix kprobe_on_func_entry() modification
7b8f1d13d96182a1620714fc31ed8467fa1920be sctp: validate chunk size in __rcv_asconf_lookup
aafc224f0017848ef567ed1185d11e6a41efa3c7 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
7ee796a742eaaf45eafc3374491b66eada7882b0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
9a9a37bf24ff521019582f07d5a284e944f942ee thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
21e877351fa246aa64e08308d6e0c41f0719a5f8 9p/trans_virtio: Remove sysfs file on probe failure
b4f494ad24e231c40f918cac10295876506f0cbd prctl: allow to setup brk for et_dyn executables
e8bb608dac3059ee0a78f7bbb1cdbd5de7036eb3 nilfs2: use refcount_dec_and_lock() to fix potential UAF
c21282550ba6ba3afae2d3c88dbb536511745d33 profiling: fix shift-out-of-bounds bugs
48736c7b26542f4a91660a3c3b96ce7b258edb45 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
6f93a8be2c9dfdec8eca07442c5912524e337729 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
1663454ab49005817cefc4114a9b89b179bc7883 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
8a86b8674adbbeee8a88048eb334fdc50f403612 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
03c1b586fd49d81ac84f2d1dda423d30933954b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
695ee531571b8274d897876e28891734000799ec dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
22629a0567715bab5617be5bb0b2963421c4c099 dmaengine: ioat: depends on !UML
c81c325379596be775409d2770d72e01d841e9ad dmaengine: xilinx_dma: Set DMA mask for coherent APIs
316b2bc0c4ebd075c6093ac6992518b165d49429 ceph: lockdep annotations for try_nonblocking_invalidate
74be119574e438690e685789a54c1c16ed04e40d nilfs2: fix memory leak in nilfs_sysfs_create_device_group
148a6b48fe2f21edcefc19e387be7817dd193ece nilfs2: fix NULL pointer in nilfs_##name##_attr_release
2538a3c24f28225d7d5281f81a9f288fd362ffc4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
c07f8912b382b23949ca2d5a3f0b09ccf2618846 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
37f55e3fba218df6db1f6c0b47bbab95d6392a7d nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f1da77a3e34a34fdc598f274266d2e0143ac2fd7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
c3afb6e4824a611377be20fb7843bea4a1206899 pwm: img: Don't modify HW state in .remove() callback
f43809f22d85d3f0f2866ed955071aae7c861601 pwm: rockchip: Don't modify HW state in .remove() callback
338b58cd2dc8e77e25ee6a922dacec848666272f pwm: stm32-lp: Don't modify HW state in .remove() callback
e595d75bf9870662fcced9f9145e1513f9d59db9 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
2bda4af134d0539b1c849462c596b25bfadf417d drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============5247385391905320254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004d6bcd7275-9f9187268629.txt

425797862e580ea2919c15ee72db8f1649471fa3 s390/bpf: Fix optimizing out zero-extensions
767c23d04b3ca48893022cf0c874189dfb0ff47b PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
dbb8e59194511a0822d7afe2ce6a111fe1fdf4e7 sctp: validate chunk size in __rcv_asconf_lookup
d51e0558107b1e7c6009174016305af7c6f02b7f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
a11751713a5b9fce15f5264be01cf5a6a04c8b9f thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
42d6f5ef58458a4ad412fc59e6dd9ff1acf33ac3 9p/trans_virtio: Remove sysfs file on probe failure
a84440cf25e67b83cb5463e0cfab1bcb1f7c0124 prctl: allow to setup brk for et_dyn executables
6ae568442afee82945c913b1489fcf49e5fc34a5 profiling: fix shift-out-of-bounds bugs
740f8007d302526cc4176d71f8d22f66b60f7068 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
0a1dcd0852ab2c570ccb93aff32dc57c21ba1705 dmaengine: acpi-dma: check for 64-bit MMIO address
38952944757492fd0a8cd1defcd546f18c2afdfb dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
23e66f3ed6a767df4b3c81670a2c0824f7ca1112 parisc: Move pci_dev_is_behind_card_dino to where it is used
442f645aa4eb3896a60180e03b0308412c23ac91 dmaengine: ioat: depends on !UML
6aee7c3991611986e77533554ff92b73328cb12b ceph: lockdep annotations for try_nonblocking_invalidate
2a782f723e2707fc82076d85a323be43931084e2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
db100f49ecb9e642fdc2b75ee880bee90d55dcf5 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6fd2964a9f5f5e7c0c4b72a8edf743ab33c24bba nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
b64d588835f03a8fdcf6e6b72f108c7741155f67 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
3c6d4c30b71fa6bfcb5409a445e02c62a45fc786 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
aa12243862432b844cbea11f344321e50c34420c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
8e2cd8a4b743ee2708f3d1175d2d2a51bf847b0f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
fd06d5bf6b613f8a5b6c0877702d9046e18bd51c drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
9f9187268629a14ea6b50d76e9321bb1f4941d2e sctp: validate from_addr_param return

--===============5247385391905320254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795339005433-c89f18a8a381.txt

f576a8ca370db06b96a895578c38df204751b642 s390/bpf: Fix optimizing out zero-extensions
616f1579a52854ccc5c5a34525b5b7cecd657cf6 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
df20e4b80e41ab41f7f955ed8c888d9857aa31c6 crypto: talitos - fix max key size for sha384 and sha512
1e4d5404415cbeb8002b8fb9073d48842a8c8841 staging: android: ion: fix page is NULL
c380ea2f4754c843c8cba2b4f4e660324335c65d sctp: validate chunk size in __rcv_asconf_lookup
014f66c6b44b121d034a89a6f666675056b8a079 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
044e7cbdb7cf271c0428c7a731e907b0561bd4d5 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fd26ab692655435459773d9d91307988d281d2bc thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
537bace8a692915606a9139b0e6d323fc89bb963 9p/trans_virtio: Remove sysfs file on probe failure
4b4a8c1fb2132cf0e77b1195d35ecccc14c8dddd prctl: allow to setup brk for et_dyn executables
200e7c4f016afec78295dcbd91f315f23ca5ba02 profiling: fix shift-out-of-bounds bugs
f808798daa1627ea0bb697405060b1f9d0718201 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
a28e42bfbce7550304787b199451ae17910fd71a pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
24d733b6a6f4981c87ac1d404db650902ff2fbfa parisc: Move pci_dev_is_behind_card_dino to where it is used
c5259fcc08c2ce0d4e2de06236b0e987aef3a234 dmaengine: ioat: depends on !UML
b06ca59ae25e858c0797933ae1e0875bacbe07a0 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a94afc27c9e070bdde5778aef733e77a05d3283a ceph: lockdep annotations for try_nonblocking_invalidate
c5cf9b53d29eae247ab5e72c741699733a8bc0b9 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b467ce67d47cc2cd62fb579f9b6cc20d5d386765 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
987a5ee08eea76e9e8680631cb7caa6cbad52aee nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
000fa66dab92903b160920170055a71fea3fdf39 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
57860e12643ece37bbe49025779cfb161d2ee57c nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
dec4fad2e18f1480bcae86bdc818a28a4ffd17a0 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
79de9658c8d8d9f55b4d2fc5a53cc99b60bcfad5 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
094a2489635fe4d367c8d6b027a2d7668585e095 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c89f18a8a38169017dfed0c73e80f46c04eed74e sctp: validate from_addr_param return

--===============5247385391905320254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9455b16f0ac3-964be936e732.txt

d1f12bc232f59cd2460a69db3ad3ae36adaa0839 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
8cd0b217f3417f65ff03041f24287ab26c967180 PCI: aardvark: Fix reporting CRS value
6ef6e594e32adbf1400a8b3f5dac9ba026bcf317 console: consume APC, DM, DCS
7ab5d3aa6c543e2a5e83ef13fd21d1bef79340eb s390/pci_mmio: fully validate the VMA before calling follow_pte()
5161285fcc03ac7dd51d41dfff5fe61739ecbf25 ARM: Qualify enabling of swiotlb_init()
e8553d50c2a2dd38a2d81743921fe6ffd1fbf281 ARM: 9077/1: PLT: Move struct plt_entries definition to header
d4f16782758b417dc8212d0578f600b1285407d6 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1eb32fdfdadadcc2b34f0e8ccbf987982ef056e1 ARM: 9079/1: ftrace: Add MODULE_PLTS support
89c87c77cd25e1882eb71009ac5a8ea72d60d425 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
b3950f1326f089909e2809a5832e73b8f67da65f Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
067ba9e8074b3179df17942f2ee55954d7cccb78 sctp: validate chunk size in __rcv_asconf_lookup
bbc75b423c46cfa99693b8abb78be5ce2f97bbe5 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
a88d8b815ae25250f2d984cf330c0b6c798ee74b staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
fca11b97c493e873f2ad3daca5254aa9da146fce coredump: fix memleak in dump_vma_snapshot()
5ecc9f0445da534949ff4fc58d5db38cbc5f5c83 um: virtio_uml: fix memory leak on init failures
c43409ee5fbf270288d38679082b76f99811cb22 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
743fba033b91b5ce8290177733ecaaafdbe4f432 perf test: Fix bpf test sample mismatch reporting
fd46f41a11c0880289fe3d55d1d430ea51b51895 perf tools: Allow build-id with trailing zeros
3f0465cbeb65f5c50aa146eb52f623636b88e438 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
808edf8330d4c541c767b45866f95403e5b6f71b 9p/trans_virtio: Remove sysfs file on probe failure
df21350440764a2bb776369ac734281770b92f1f prctl: allow to setup brk for et_dyn executables
46329d67aea623db6f3952c14947fc78ad55c0c4 nilfs2: use refcount_dec_and_lock() to fix potential UAF
10e30291eb6d636d458467bb552c8e1bf5cfd7af profiling: fix shift-out-of-bounds bugs
564862761af2fdf2aa2bf40e81b92b3fb089c5a7 PM: sleep: core: Avoid setting power.must_resume to false
89b0549448485fd8c3c7d89e88890050b94826e5 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
2b0194a639fffe003328c4a976dd81ef198bba8e pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
04095be36ba62642a22e0b7348c4f2da75af54ee dmaengine: idxd: fix wq slot allocation index check
d886a703f1036f575524d2eba92aaa30354c2c05 platform/chrome: sensorhub: Add trace events for sample
6e488e4903263753886ddf84c8ab8bba7341275b platform/chrome: cros_ec_trace: Fix format warnings
655f384206d68ae1227de705a28026eba1dfee56 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
4f765dc1b614abafede479e9e492be5c30264bf5 ceph: cancel delayed work instead of flushing on mdsc teardown
1d7ff87d388a6b4fc2dc47a0ca12f22287c5aaf7 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
7daf42a20a053b1a5973d6eed33b4b72fc149c38 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
067425a9b33dfbbb73c734b4548dad1069ab6c22 thermal/core: Fix thermal_cooling_device_register() prototype
aacdf3519b15a0701eb38ffed49b0fdc8d866749 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
3bf0e1abfdb5d85c30b7bfcc47525f8fb73bd2a7 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
d7f3057776a729135e1b20cfdebb7a4219dd3df2 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
5e7605ee1d9984b16fba9572a756393b59fd25f7 parisc: Move pci_dev_is_behind_card_dino to where it is used
e1cbc7773d25d7dede7782faa114eea55844673c iommu/amd: Relocate GAMSup check to early_enable_iommus
3bd67b175a6909f9944609b761b533c242d0c17e dmaengine: idxd: depends on !UML
760ad5fce7133ac9c9f2df6a6b25d0c42aa266cd dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
1b525c8a5764903b47b2b79f592cede76ed56b1b dmaengine: ioat: depends on !UML
a82f483228cfeb1315c89808e2203396aaf291fc dmaengine: xilinx_dma: Set DMA mask for coherent APIs
672caf1125a76955949144c5bdc4efc34ad03def ceph: request Fw caps before updating the mtime in ceph_write_iter
f58a11306026bc25ec739e7130273cbbec2a1bc1 ceph: remove the capsnaps when removing caps
4ff1e2125b1afc1034a64863b8493e71f3d6747b ceph: lockdep annotations for try_nonblocking_invalidate
f5ebcdd30b11fe46bd4598ff4040d46071b19d85 btrfs: update the bdev time directly when closing
c11a7316ebfecc8ecd0c578378800027e9d99a14 btrfs: fix lockdep warning while mounting sprout fs
ee58fb107a4e517e60eb71e8efbc98884edcae7e nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b0a503bacfe6622d3422ee8a2c5a627d931b2448 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
7830041f1639988b288bf7b0a64797b63f3f677e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
631945938854fe99f07c910b837dbc63a0935fc6 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
88922ee863cb073d3522812ea28942435d0b883b nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
3ab34855fbb8723f1744805dc4b90e37108dec10 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b362a50f730e336efcc0dc47ec9b7304b0f506d1 habanalabs: add validity check for event ID received from F/W
7757459f8dcbc1513f4d59cd04a7cd8b73bbca34 pwm: img: Don't modify HW state in .remove() callback
03f9310dff34592e28f2cc8a35a9eb1a55abfa60 pwm: rockchip: Don't modify HW state in .remove() callback
319aefdbfadfb9f4ea342c276f512d9fb1c465f2 pwm: stm32-lp: Don't modify HW state in .remove() callback
53b916349e492e792fb584226a49c9451e697308 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c037420fd990f18dcb8213f3b2e26e1057225990 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
751eed9bf0a3643ca4dd38e1c722c65b0cb76b3b rtc: rx8010: select REGMAP_I2C
09c3b07ff643b423c257a91ed47ef1cf825f88a0 sched/idle: Make the idle timer expire in hard interrupt context
964be936e7327902cf883a8b9ac42db56a40dfe7 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============5247385391905320254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe1d31cad34-3633965a8dc7.txt

ffae7058bee68caf5cddb94a2f88c87e96d92569 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
e60565e651d4b21f705abe9fe29de9e5a308ed35 PCI: aardvark: Fix reporting CRS value
062bc05cd2099eaa6c20772f38a17a970289e3dc console: consume APC, DM, DCS
704f910d9562233fb9ec69a84c9811b18516f516 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
434a0d7f92ee103aafabd753d0b80d98562e2489 um: fix stub location calculation
9d318febad02d767c63d6d403bbd703b5e2f9ada coredump: fix memleak in dump_vma_snapshot()
5bca646f284f0e3cd0807954c665603e35981813 um: virtio_uml: fix memory leak on init failures
d3d8e7704b14c2b382ae54c4cd4b70a38e569ce9 RDMA/hns: Enable stash feature of HIP09
05814345cfd7527534de09364415a5355807deea RDMA/mlx5: Fix xlt_chunk_align calculation
2bfccb6f9226060a1cb58f5995d1fda8c62dfe26 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c0a7637cf688078687ea9efea3e68fe83e13979a perf test: Fix bpf test sample mismatch reporting
6465f0d8f8cda6a6b676b029ebfa7e1ac4861e68 perf symbol: Look for ImageBase in PE file to compute .text offset
a769b19afeb1360c82098087c9587d1cd05575cc perf tools: Allow build-id with trailing zeros
edb6ecc891cd399f14a6ad643295732c265de31c staging: rtl8723bs: fix wpa_set_auth_algs() function
3a0c56f39e0216c732fa464c4f483569e2dcb56e n64cart: fix return value check in n64cart_probe()
74bcdecd801b41f556185b887a667234c3c45809 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
121cddc9f3445b45f0df137e4c36a3e9d1a1f973 9p/trans_virtio: Remove sysfs file on probe failure
4ab23023d2f910349f48c0d13cea2f9ed5746e9b pwm: ab8500: Fix register offset calculation to not depend on probe order
a3567d9385ddca3b281dd828c0dd07adae596505 prctl: allow to setup brk for et_dyn executables
e82bc49fdbce3a430e19c01d945a4c93d466c7ff nilfs2: use refcount_dec_and_lock() to fix potential UAF
eabd8869dd88c2006b0ffb0db8593b6ff3d34271 profiling: fix shift-out-of-bounds bugs
140343cd98288917074528c25743e737725f53ff PM: sleep: core: Avoid setting power.must_resume to false
c32cf2b2da913d99fb7efe334db997efb2b3b832 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
2868cf3a6f645ebc779caa3a92c663082194c5be ceph: cancel delayed work instead of flushing on mdsc teardown
025f2af2efe67d9fb4c8a96af2cd47262c0f4b97 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
26e7e582a26d30f3c19740ce344b093b5ca561a0 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
5838b940c0d88233b28315118a939538b89d7a71 dmanegine: idxd: cleanup all device related bits after disabling device
75ad1c0a16ac5152f306755efdabd2c882c53740 dmaengine: idxd: have command status always set
e1364368525deb5ffc499f2918cc870a23bcc196 dmaengine: idxd: fix wq slot allocation index check
9bffbe325759ad3a299f9e5145dc437d76ca7d3c dmaengine: idxd: fix abort status check
1ca35b825c246fef834a27106f895643fef41033 dmaengine: idxd: clear block on fault flag when clear wq
04c0e3ac8c7d91e04240b5757695891709ededae platform/chrome: sensorhub: Add trace events for sample
4dc38969e202a47a81d91ca374fb930f823bc098 platform/chrome: cros_ec_trace: Fix format warnings
b69cc9e6da8a9c0e9030c65a335d3c58c1099d31 s390/entry: make oklabel within CHKSTG macro local
ec473f2d05bb5121da0f8c1c764074ecf91d966d SUNRPC: don't pause on incomplete allocation
9a8010a9fb2a18f2e900225f5dadf813f13732df math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
5f9ee8cfca363f885dfea6ae683681dec5ed6bbd init: move usermodehelper_enable() to populate_rootfs()
bb6730861eca8f82fb9e3c4c06f5aec14bb15889 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
4926c7120514cc564030b869f9457e48cdd29100 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
3a3079bfd39daa95853fa869d204132a8420a5a7 tracing/boot: Fix to loop on only subkeys
47fca3c6a5499bd16dfebf49a1c840c8fead6096 thermal/core: Fix thermal_cooling_device_register() prototype
da271dceb784e6e054e9263f98adb996ec187fd3 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
6497f602ed5eb963c593d01febcb93e957c403cf drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
1f889a0cb7d9606e5fd5be54adf90f53e3bb2c58 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
43b081ceb49901a1534192977dc065eae757e16c dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
24ebfb9add54749137e610c09598f9a62bf57727 parisc: Move pci_dev_is_behind_card_dino to where it is used
2cf354d7959a7465f8d35b2e6680d6a9a0b0d826 iommu/amd: Relocate GAMSup check to early_enable_iommus
870fac43552d5528ea8225a16bc198a48807e879 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
b6a6e83e1dbc10195f614e52c09bc619e8a3912a iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
0f007507a52cbaa0170e23b5fbdc33b6bf1cf56a arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
b3012be268789ddd66d8cadfb99f1c8986041c5e drm/ttm: Fix a deadlock if the target BO is not idle during swap
38abbcc51139a8607919d40cb61f6ad686f66fd3 of: property: Disable fw_devlink DT support for X86
5bae8725a7648236a4e5fabfa31aaffe49241c3a riscv: dts: microchip: mpfs-icicle: Fix serial console
b59d72040ee6d48954078ac8ed3e73d0c7feacfb perf tools: Fix hybrid config terms list corruption
7829e5ba600f516b143727fc36daf57830dac92d dmaengine: idxd: depends on !UML
f8f414fa618d723c5a9c85578e70b8b99e6937ec dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
8014dae9933575342e1cbfad228743b2607729d8 cxl: Move cxl_core to new directory
fb2821314bf267943243cb0d6f94bb37ada9573a cxl/pci: Introduce cdevm_file_operations
9990de1b214d2783adcfc19e326d3b0272f757a0 dmaengine: ioat: depends on !UML
3d368990261367e78f5a42386a82359df02755cb dmaengine: xilinx_dma: Set DMA mask for coherent APIs
061edaecef1cdaa8a8f199030257480262e34237 s390: add kmemleak annotation in stack_alloc()
031d2ada715054945b7d13e76e3a55e84c8ed7c6 ASoC: audio-graph: respawn Platform Support
c214a5c21fbfba3c3c88c1f5c03e915370bde0cd ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
e879a3b2cda90ba4dc5ce78e5a4d9176e80e1f35 ceph: fix memory leak on decode error in ceph_handle_caps
fcbe3e2e3dfce9850a2c1f43f2e46a2948e8e345 ceph: request Fw caps before updating the mtime in ceph_write_iter
e668277774d3ccf0d7f5ec73dc2a9d8072f48b42 ceph: remove the capsnaps when removing caps
076c500e2bd8a7f5c4d9064989ae10faed2d5057 ceph: lockdep annotations for try_nonblocking_invalidate
f1e829f238224189d0ad1e564b60d39c79f7580e s390/unwind: use current_frame_address() to unwind current task
b9f04db4cfdcbcc8d50e864ea390ff1c9dce4bfb btrfs: update the bdev time directly when closing
b7080ecafb43c1d087a5adeb556370afe4cfa0f0 btrfs: delay blkdev_put until after the device remove
9de419f1e498115c7de9c74dbeef21b404b0145b btrfs: fix lockdep warning while mounting sprout fs
2ee910f16eb0e6efa6802644dea9233e732f2f57 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
8927cc3cf29128185a49b3841b8bc0d0253057d4 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
4a5b4610cdf2010cdf39d27f2c296a8aa0323977 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
c2624e1a7b5df8ceed1a155968ad140651ce4c30 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
215008dc7c384a41826c75ff048d0fd63d937fba nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b1481bafe743b879d4c70c30f4d49e528a1167e9 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
bdb74ac4db76d8569422c291ffcf31a57da0f88c thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
6c8fc72109ab7bc67820893f0372b5d141cecc78 habanalabs: fix nullifying of destroyed mmu pgt pool
f9a0a1a7a41e2e15195087384d3ece68b5d7e71a habanalabs: fix race between soft reset and heartbeat
eb22b83c44c31fc0ba7d26fb854525fdad117005 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
9408f34c99148dd6d20ac2faf35e15f9a4f68986 drm/amd/display: Fix memory leak reported by coverity
b892aa2bcc906517e982774f5ade4b8af22d48c9 drm/amdgpu: fix fdinfo race with process exit
66f3d08177d64bb4f574f1e31ae45c748a9dd402 habanalabs: add validity check for event ID received from F/W
8985719f8eaee1c330460f7c0c117e48f110a5f2 habanalabs: fix mmu node address resolution in debugfs
d18ed4ed4229dffcef8f15879a455340f39bc69b habanalabs: add "in device creation" status
1abae7ef344ac053ba95f7acaa776ebeec819e21 habanalabs: cannot sleep while holding spinlock
cb299e078b336febab84028b22648ad27403a91f pwm: img: Don't modify HW state in .remove() callback
a3b1494c3b347e38aba18bd9d87184a02dd3bf69 pwm: rockchip: Don't modify HW state in .remove() callback
98e8ea14cc8340c448106a65fa7fc72f73a15e5c pwm: stm32-lp: Don't modify HW state in .remove() callback
9973e7e5d24405953e1a16d0441d760c93607422 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
43351636689d4b689c644064bc403cdd7b6f5cfe block: genhd: don't call blkdev_show() with major_names_lock held
3558dd5a413a22d0e8f2d83fd4f8f8162ad08323 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
b1837cf877dffaab1f12431cd8c8553d757ad0a4 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
3320ddd566364b05a97d77dd4820ace5880611f7 rtc: rx8010: select REGMAP_I2C
84bea5ae227b49448548467fa2994bc483f43d70 sched/idle: Make the idle timer expire in hard interrupt context
3c66c787230a623afde742c054100dcecdf50349 cifs: properly invalidate cached root handle when closing it
e963d1d8c147f1ffd971f51ebdeab1625f488c06 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
f11688a8a875dd256614e0dbfd2f0d6e12f4dec2 selinux,smack: fix subjective/objective credential use mixups
3633965a8dc7d8edf171701cf7a714f6a2c74091 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============5247385391905320254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba5f18a5bda-653ca044e9ab.txt

ccc4e06a9a435b8ffa7731dd7b813ae981d39efe PCI: pci-bridge-emul: Fix big-endian support
2bebe24a3939ee1561d21b38895ec56f67714495 PCI: aardvark: Indicate error in 'val' when config read fails
8aeefbd8521d629ec4cbeaf72a3f5b3611d02656 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
26ba2c20b1204bcf7b1549c59a43fb778c57669b PCI: aardvark: Fix reporting CRS value
d486d272079982836dcad972c78e46bb1b28808e PCI/ACPI: Add Ampere Altra SOC MCFG quirk
d348166dc73132aacfd2ab14d20c81beb8049fa4 KVM: remember position in kvm->vcpus array
0b32cb38f4f103959455953485ebf75912750b15 console: consume APC, DM, DCS
b2b017d95738160207245ddb34f61e5b8d4a6b85 s390/pci_mmio: fully validate the VMA before calling follow_pte()
2c30c02609f4cf585eb45c5ad7a1924fc811b7bf ARM: Qualify enabling of swiotlb_init()
866ebdd4844ec41caa573dcbfff2f6a85b16df84 apparmor: remove duplicate macro list_entry_is_head()
57f3628fc2e53f4f9bad1a6a725ce651563b7f77 ARM: 9077/1: PLT: Move struct plt_entries definition to header
81ec721a7dfbb3f79250e624a51258b385b756c2 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
3764416713c9457960c6c08b5f5f0353c41929b6 ARM: 9079/1: ftrace: Add MODULE_PLTS support
c0a3d0cd369ebd32741c75b3a39dc5e7c78fbe17 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
de8407acf4025b897c3d829305e7e73caf24b156 sctp: validate chunk size in __rcv_asconf_lookup
d7a4c977f9599a836d564ea41b18577045e981e1 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ce95d2869cbac6b5c1ba764ebfc1b940379f5ad0 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
30c16afdd443e0dc38ad4b126e4d63daaa43c3c1 um: virtio_uml: fix memory leak on init failures
fde03d350000e452bdd4ec7510d906829d8f2bbf dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
b591f0ae04ac3eaab049e40c1af896b6e3d6308e thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
ac473d918fd56e9246bb8dfa71a51e01d5718ce1 9p/trans_virtio: Remove sysfs file on probe failure
2848343cf1a951bf0306f209e8609c89f8d091db prctl: allow to setup brk for et_dyn executables
337cf82fcc4c3ded1074b0dbdb25881a46e7ab99 nilfs2: use refcount_dec_and_lock() to fix potential UAF
69e5678ac307633cd6f3d909e7e4026b8d377e26 profiling: fix shift-out-of-bounds bugs
93be502ddda4414e25a58ee023bb5fb47e14e61c pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
85f9ac8055f9603e85f4f11896ad16817508915c pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
5cfcacaa405e22528ee67f8e6dfa9ba0a5ef5d12 phy: avoid unnecessary link-up delay in polling mode
2d18cb742ce9a15370aecaea70fe26c1bd8ec235 net: stmmac: reset Tx desc base address before restarting Tx
e9a11c310c9d6fbf5587597693bad0dac8ea1a06 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
8c0582ce099b857c25ee2fa754e05b7dde58326e thermal/core: Fix thermal_cooling_device_register() prototype
770529e80ee00dfb70b28cc92ed9c784ffd84f6d drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
24d9770bfcbd7b6779bb2d58df1edfc7f0c2abf0 parisc: Move pci_dev_is_behind_card_dino to where it is used
dfd990fbf42ae057ee079d25e615a08b07bbb72c dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9719c1a5a14cb20f6dfb5ee1ccb512ef4ddc9da6 dmaengine: ioat: depends on !UML
984549b9968e7f871b6430ea6ce32f45175f5abe dmaengine: xilinx_dma: Set DMA mask for coherent APIs
9811550ad1041c78393cb648944840a5d7ea23c2 ceph: request Fw caps before updating the mtime in ceph_write_iter
7a5ddb9335c1f81cc3042a27656ba74cfaecc7d4 ceph: lockdep annotations for try_nonblocking_invalidate
59c6d950796a842807d0aba821dd512dc1d3bae3 btrfs: fix lockdep warning while mounting sprout fs
51eb03341d8b0d910b747140fc401f42f6dfa88d nilfs2: fix memory leak in nilfs_sysfs_create_device_group
546a7cfee70b7549f0e05f649ef3fccf7709678f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
835ea9599748332d95f4377d72ea328444c42ee0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
e6dc386c372a8c586d98db176a51bf1ef3aff26b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
6458be37cd1d55ca351490902049d6b40b62c46c nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c5880a8fde49c539581966f60367f347552eb232 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
38a539715ce4c63d5ca9a295649d48f5d314940b pwm: img: Don't modify HW state in .remove() callback
e1e07361887bcc9ed5bf09337974594e77c7224e pwm: rockchip: Don't modify HW state in .remove() callback
2a46799e30db35bb48de5e905a5899fce96fa0a3 pwm: stm32-lp: Don't modify HW state in .remove() callback
524c25c349a3b69794e54f22d52d9a758685ef66 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
a0a5526ce4fcbce8609bfe69aa38f2b7fefdabaa rtc: rx8010: select REGMAP_I2C
653ca044e9ab4e97c9863f59e0c068745dfd956a drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============5247385391905320254==--
