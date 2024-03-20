Content-Type: multipart/mixed; boundary="===============3703370004701346017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Mar 2024 02:20:32 -0000
Message-Id: <171090123265.11706.17587763047207769929@gitolite.kernel.org>

--===============3703370004701346017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 226d3c72fcde130a99d760895ebdd20e78e02cb5
    new: 72fb52fb0ac44b6a1edd9bc390e44bce3acccd26
    log: revlist-226d3c72fcde-72fb52fb0ac4.txt
  - ref: refs/heads/stable
    old: bf3a69c6861ff4dc7892d895c87074af7bc1c400
    new: 78c3925c048c752334873f56c3a3d1c9d53e0416
    log: revlist-bf3a69c6861f-78c3925c048c.txt
  - ref: refs/tags/next-20231220
    old: 08c452b7f0331edac3213161cfafcfa659a63e6d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240320
    old: 0000000000000000000000000000000000000000
    new: 57d6eb85617342b3c94ce578addd09625f1b8001

--===============3703370004701346017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226d3c72fcde-72fb52fb0ac4.txt

96b171d6dba6a66c63312f35e3ac6465b2c2ca94 scsi: core: Query the Block Limits Extension VPD page
4977c0f4523e1d6c87df4eedceb33d38f055c5fb scsi: scsi_proto: Add structures and constants related to I/O groups and streams
4f53138fffc2b18396859aa4ff3e7ef2b0839c2b scsi: sd: Translate data lifetime information
a5fe98eb8f630f3ad3d1d5c16374621e8c0cd702 scsi: scsi_debug: Reduce code duplication
b1e5c0b34db8e7dac04af618e53c64e70c86aac8 scsi: scsi_debug: Support the block limits extension VPD page
b2f860903fe9774f755a917edc674ba6e879fa55 scsi: scsi_debug: Rework page code error handling
f19c3e4fe2542d7b145d294386666958c9fabe17 scsi: scsi_debug: Rework subpage code error handling
b952eb270df38bc0d930a1ef965666ecf54a2097 scsi: scsi_debug: Allocate the MODE SENSE response from the heap
f8ab2710177a762ce0f9b8426f9fc292394949df scsi: scsi_debug: Implement the IO Advice Hints Grouping mode page
ad620becda436fc02e50e5f6fe01de1d1f3794c9 scsi: scsi_debug: Implement GET STREAM STATUS
af180c0880f9df14be31807f0bb0fa6f0d34a943 scsi: scsi_debug: Maintain write statistics per group number
72ebb41b88f9d7c10c5e159e0507074af0a22fe2 soc: fsl: dpio: fix kcalloc() argument order
386021394394eccef248dc5eb9c9370240821a8c drm/xe: Invalidate userptr VMA on page pin fault
d58b4ef63b5024993906e74f04fda8220ad4c162 drm/xe: Return if kobj creation is failed
dd8a07f06dfd946e0eea1a3323d52e7c28a6ed80 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
d7ef570ae0bfd2375a7e7fe468fd6b1b306272c1 ACPI: PM: Improve kerneldoc comments for suspend and hibernation functions
629c635eafbaf18260c8083360745c71674640d2 arm64: dts: qcom: qcm6490-idp: add display and panel
55ca24e5f9f432e27499ce5baa85f233931901c1 arm64: defconfig: enable Novatek NT36672E DSI Panel driver
9fa6a0bad7077cac60ba98d801e13a74581ec46a arm64: dts: qcom: sc8280xp: Add missing LMH interrupts
dd6943ef8edde3c6b8aee06cb142c9a41086e3b3 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
62f35024b2b1a301cd263230d8c060cce2010efe bcachefs: Change "accounting overran journal reservation" to a warning
3ff3475611d5861ebae62e651608b7ccdb054736 bcachefs: Fix check_key_has_snapshot() call
109ea419cf94afd94ae7840a93bcb1cd3eb5cea9 bcachefs: Fix spurious -BCH_ERR_transaction_restart_nested
264b501f8f214d8443292dd254aa387dba59159a bcachefs: Avoid extent entry type assertions in .invalid()
37bb9c9572858288457614366635e8c4c1eaf8ce bcachefs: Fix locking in bch2_alloc_write_key()
a0a466ea981ba57426e8ae56e2291d0f39566442 bcachefs: Split out btree_node_rewrite_worker
3becdd4850094ff87193b0b789570daa525e6506 bcachefs: Improve sysfs internal/btree_updates
1ba6f48f092ec10df991cae237c9f9b8981938b2 bcachefs: Fix nested transaction restart handling in bch2_bucket_gens_init()
1c31b83a4ec6815cd032b2aeb44785464ba6065b bcachefs: bch2_snapshot_is_ancestor() now safe to call in early recovery
f3589bfa7ee4aff118908e910d05ba96b1858633 bcachefs: fix for building in userspace
d6feddef4b82b3245a32089f6e6618bee1ae6cd9 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
a58603684195ea892da5612580762fd3151b2a7b bcachefs: Don't corrupt journal keys gap buffer when dropping alloc info
2b621971554a94094cf489314dc1c2b65401965c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
81051f14a66c3913f1d219bd97e47002f1dc91de arm64: dts: qcom: sc8280xp: enable GICv3 ITS for PCIe
91905d8368c69bea3fb85f5c76334274a232612d arm64: dts: qcom: sm8250-xiaomi-elish: add usb pd negotiation support
dc6cb3854c44de4c7ac9fd173208f5d19ed5d882 arm64: dts: qcom: sc8280xp: Add QFPROM node
865ff2e6f5daf4ea822120c873f4ba43eb2d8db7 arm64: dts: qcom: sc8280xp: Add PS_HOLD restart
27ef06ebd289992ad4469632b440cd0b072be562 arm64: dts: qcom: sc8280xp: Describe TCSR download mode register
7d6d561fa934594faf359f6fffee0e2dd59f8110 arm64: dts: qcom: qcm2290: Add LMH node
d4fac32cbe95046bfe303a51dc2486db215cf86d arm64: dts: qcom: x1e80100: correct SWR1 pack mode
76cbe23e4399bc0130572981ab330e59d823696d arm64: dts: qcom: x1e80100-crd: switch WSA8845 speakers to shared reset-gpio
cf30987a9ae9a8a430f957f8516b2092f6bab29d arm64: defconfig: enable reset-gpio driver as module
6e995a1b53444d09f7707f4f79b752213343b05c arm64: dts: qcom: qcs6490-rb3gen2: Name the regulators
033fbfa0eb60e519f50e97ef93baec270cd28a88 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
49c50ad9e6cbaa6a3da59cdd85d4ffb354ef65f4 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
039d379490eabf798baded4de2d698a7324ab7e6 arm64: dts: qcom: sm8650: add missing qcom,non-secure-domain property
232490b925272d54dd91847a183bdbc2deec904b arm64: dts: qcom: sdm670-google-sargo: add panel
a5b150af2c6ad2749aee51edc36f9f9883869f5b dt-bindings: soc: qcom: qcom,pmic-glink: document QCM6490 compatible
4aa609a922e3ce387d18d8e7327d3912f0a85653 arm64: dts: qcom: sc8180x-lenovo-flex-5g: fix GPU firmware path
8c28575a4aba092feb5a5ca0b446eb8a0fa39396 arm64: dts: qcom: sc8180x-lenovo-flex-5g: set names for i2c hid nodes
0d76ffe33e5eb5b0a7bd09e4fa8a72f7f4cfbc0d arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
46c2f36e76a018c269d236ec1a1cca03fe5bb47b arm64: dts: qcom: sc8180x-lenovo-flex-5g: set touchpad i2c frequency to 1 MHz
42ee55cb2e27d8bf3d26b8c4199727df029a5878 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Allow UFS regulators load/mode setting
f8627c303fd34ab70ff6fd8a1048ac11035b7fd6 soc: qcom: qcom_stats: Add DSPs and apss subsystem stats
343dfe6206b2793f7f5196b849dfbb4efcc5c048 arm64: dts: qcom: sc8280xp: Add missing hs_phy_irq in USB nodes
fd5afa5d7e5259cb2320fbe2cf60250f7336f439 arm64: dts: qcom: sm6350: Add Crypto Engine
90053b1574f8cff3a3b53accc496246ad2e0aec3 arm64: dts: qcom: sdm632-fairphone-fp3: enable USB-C port handling
601feafa7dad3a1de094ea524b6c2e1315a738d2 arm64: dts: qcom: pm6150: define USB-C related blocks
53fdae5e086b699a66c6927395fa66c0116ec7ac arm64: dts: qcom: x1e80100: Add SPMI support
3298d47894b0f30a42a4f93c36dae4838f638dba arm64: dts: qcom: x1e80100: Add dedicated pmic dtsi
3930056f30d374967746876e01e8dca10fbc7ff9 arm64: dts: qcom: x1e80100-crd: Add repeater nodes
04124220d8ce77409a5fa8cdea75dc2be999c932 arm64: dts: qcom: x1e80100-qcp: Add repeater nodes
08429b4ef46080c79534c4eee427ee2e6012877c arm64: dts: qcom: ipq8074: Add QUP UART6 node
c39c5aed65d428f2a1c2364851c8b44702e9d7db arm64: dts: qcom: qrb2210-rb1: enable USB-C port handling
9b1e891179cacd12aa77d27a2c00b75fdbef4823 arm64: dts: qcom: sm8650: Add missing reserved memory for chipinfo
c0b9c616e881a1ea6b158dcad73e2198c483a56a ARM: dts: qcom: msm8974pro-castor: Clean up formatting
0268bfec8ae06bc1091c2b9058287391872f8853 ARM: dts: qcom: msm8974pro-castor: Add mmc aliases
26b950f2af40bd6cc36c3ac8ee6643ff3e905753 ARM: dts: qcom: msm8974pro-castor: Remove camera button definitions
ead56f2e68b874c3549a67c6ae0c6186f780bf2f ARM: dts: qcom: msm8974pro-castor: Add debounce-interval for keys
b756001175b1145a4855c8cfa77ceec78350c36a ARM: dts: qcom: msm8974pro-castor: Rename wifi node name
511b4858dc8a1b4d857dc847976a5481c9b367fa arm64: dts: qcom: qcm6490-idp: enable PMIC Volume and Power buttons
2eb303d4add3a51dd098ff09cf750cd5be39b56b Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.8', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3198822c6cb9fb588e446540485669cc81c5d34 net: esp: fix bad handling of pages from page_pool
773bb766ca4a05bf363203030b72b10088869224 xfrm: Allow UDP encapsulation only in offload modes
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
5bd249aec71d75f0088357e4aba27fde0610f823 spi: Merge up v6.8 release
c8d71dcaa396a014522c9d9b8af1f0ca880b2ed4 nfsd: Fix error cleanup path in nfsd_rename()
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
cf6d79a0f5769b5f4d9579ddaf88d2c30b03b873 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
807f96abdf14c80f534c78f2d854c2590963345c drm: Fix drm_fixp2int_round() making it add 0.5
341f7081587da6d66b9b47e76c0e2ebd2350624f Merge tag 'drm-xe-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
02ac43711111b9e36dbbecfe85bfd1dbfa2b49bb Merge tag 'drm-misc-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f6baca2d32ead51b10e15f1eef812d7c6a7b9a40 vhost: Added pad cleanup if vnet_hdr is not present.
ec6ecb844d14d38b7dae8beb74e3d65db9c7b3e6 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
9588e7fc511f9c55b9835f14916e90ab940061b7 vdpa_sim: reset must not run
310227f42882c52356b523e2f4e11690eebcd2ab virtio: reenable config if freezing device failed
c4e8b5aed7cd18bb8377b6dd461e336688c5d503 vdpa: skip suspend/resume ops if not DRIVER_OK
749a4016839270163efc36ecddddd01de491a16b vdpa/mlx5: Allow CVQ size changes
d7b4e3287ca3a7baf66efd9158498e551a9550da vduse: implement DMA sync callbacks
ba6faaa68ddab7961fc1be10193ee731c6e2a1f5 vdpa/pds: fixes for VF vdpa flr-aer handling
1496c47065f9f8413296780c63374daee9bdae20 vhost-vdpa: uapi to support reporting per vq size
0a926fc972532788719fd03c4a44724ec23c1875 vDPA: introduce get_vq_size to vdpa_config_ops
36503e5e06a986ae9dbf042589d0ef6e4cbfe15a vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
a97f9c8fcc6ed16f956346368fde3b1198163f6c vp_vdpa: implement vdpa_config_ops.get_vq_size
1da13e647012a8034420915bf6fcb9db37d41fc3 eni_vdpa: implement vdpa_config_ops.get_vq_size
f6fa2f7ea07db70d883a9f8944e6119c10934c5f vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
47e62e6d62fcae0a00b9f00228c458661595b380 vduse: implement vdpa_config_ops.get_vq_size for vduse
273ae08fa03f907d09d6fe815a3982a7298ba804 virtio_vdpa: create vqs with the actual size
cd2147067409f0945ad7668cf74c347d3b426057 vDPA/ifcvf: get_max_vq_size to return max size
56d61ae558bf7b052c6149c06a902dba0ba33fb1 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
8169ed622060035ba6b5b8c10388dfc9a31f1c98 vdpa: make vdpa_bus const
2b666ee29618f452b84aeacf08e1267894de7234 virtio: make virtio_bus const
c2475a9a789721bfdcc1b16aaf61ccfecb891914 vDPA: report virtio-block capacity to user space
330b8aea692410fbe8f0d058e01aea2986613ff7 vDPA: report virtio-block max segment size to user space
3a1d33fb7e5f96471aa7bfe97dd09afc2aa03b39 vDPA: report virtio-block block-size to user space
81f64e1d911550832b8065631c28c87c96ffca36 vDPA: report virtio-block max segments in a request to user space
54fb04b02efd8f56e388443d5f9e03e68eef48e6 vDPA: report virtio-block MQ info to user space
c9d989b4ababe3ec7291b204f365eaadec0afa26 vDPA: report virtio-block topology info to user space
65848f46e1d6c01fbd0d79a1c051d978a6e6002e vDPA: report virtio-block discarding configuration to user space
6bdc7846e627ec21fc79a6d2554f69546a7b4985 vDPA: report virtio-block write zeroes configuration to user space
ae1374b7f72c973631ce881a654664fd2b40c4b9 vDPA: report virtio-block read-only info to user space
1ac61ddfee93278f87370f6c43ed669b845f9037 vDPA: report virtio-blk flush info to user space
4df6ac223cad36e7384ed00fe6efc114279f0df6 drm/i915: Add includes for BUG_ON/BUILD_BUG_ON in i915_memcpy.c
d5c0ed17fea60cca9bc3bf1278b49ba79242bbcd virtio: packed: fix unmap leak for indirect desc table
b9f7425239a09903629f71f719654983481b00aa virtio-net: convert rx mode setting to use workqueue
0d197a14716481626f863d2091f4c328bf5412e3 virtio-net: add cond_resched() to the command waiting loop
b1dc24aba789190dad0047c1f4c16049dd698769 virtio_net: unify the code for recycling the xmit ptr
5da7137de79ca6ffae3ace77050588cdf5263d33 virtio_net: rename free_old_xmit_skbs to free_old_xmit
8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
18b722527e2c919769d21beb8d78fb0123a0e305 Merge branch 'loongarch-kvm' into loongarch-next
10ed10c27967cacf90d3daa6f66ddddaa35bb796 drm/xe/client: remove bogus rcu list usage
ab0c5aba32fc6dd17ea699d23ad871223d523a17 drm/xe/client: drop bogus bo NULL check
1d3c830574dcb2d6b37c82d70cd3027102c0c603 drm/xe/vm: fix xe_assert()
4f4fcafde343a54465f85a2909fc684918507a4b drm/xe: Fix potential integer overflow in page size calculation
fe87b7dfcb204a161d1e38b0e787b2f5ab520f32 drm/xe/queue: fix engine_class bounds check
a5ef563b1d676548a4c5016540833ff970230964 drm/xe/device: fix XE_MAX_GT_PER_TILE check
a96cd71ec7be0790f9fc4039ad21be8d214b03a4 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
6d74e387aa1d7f62bdd6c7d1da6c3061450f3f55 drm/xe: Drop bogus vma NULL check
f87cf2877b16313966a98110888540cdd4c5c051 drm/xe: Remove usage of unsafe strcpy
2a4172be4013990a794a6ef201c0223b63295423 drm/xe/display: mark DPT with XE_BO_PAGETABLE
1997eeeac5ba2664d06ee79979fdd2637badabe7 drm/xe/display: Mark dpt and related vma as uncached
f6e0a4984c2e7244689ea87b62b433bed9d07e94 net: move dev->state into net_device_read_txrx group
bba045dc4d996d03dce6fe45726e78a1a1f6d4c3 wireguard: receive: annotate data-race around receiving_counter.counter
db2952dfbdf1192df77df6869323d487390f5da6 wireguard: device: leverage core stats allocator
df9bbb5e776a4b36060379103bdcdbcae036ce32 wireguard: device: remove generic .ndo_get_stats64
55b6c738673871c9b0edae05d0c97995c1ff08c4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
71cbd32e3db82ea4a74e3ef9aeeaa6971969c86f wireguard: netlink: access device through ctx instead of peer
e995f5dd9a9cef818af32ec60fc38d68614afd12 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
710fe438e34f3dc76d1badd0d786f0d3abdc3bfd Merge branch 'wireguard-fixes-for-6-9-rc1'
9966e329d6756ea80832376991eb5b0d5ff2cf6b tools: ynl: add header guards for nlctrl
6cd8adc3e18960f6e59d797285ed34ef473cc896 ahci: asm1064: asm1166: don't limit reported ports
1422f28826d2a0c11e5240b3e951c9e214d8656e rds: introduce acquire/release ordering in acquire/release_in_xmit()
7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
a788e53c05aee6e3d60792a59e10c0fac56b5086 usb: usb-acpi: Fix oops due to freeing uninitialized pld pointer
a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'
a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
c2d953276b8b27459baed1277a4fdd5dd9bd4126 fbmon: prevent division by zero in fb_videomode_from_videomode()
a6d6590917ec352270bd3e3c040240aab31f2e90 Merge branches 'pm-em', 'pm-powercap' and 'pm-sleep'
3cf28cd492308e5f63ed00b29ea03ca016264376 hsr: Handle failures in module init
c9b3b81716c5b92132a6c1d4ac3c48a7b44082ab ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
5d31174f3c8c465d9dbe88f6b9d1fe5716f44981 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
4bf1ce6d46a07f130ba3cc3f516daa4c56bdded5 Merge branch into tip/master: 'irq/urgent'
6f20c874b2fa76f5da9ec7e1a0973a3d8610b5e5 Merge branch into tip/master: 'core/entry'
52a67cd0263ba3eefa91b68f69650f85ee0d0a70 Merge branch into tip/master: 'sched/core'
2eee38446abf7bd873a247b8a3d839a44fde666d Merge branch into tip/master: 'timers/core'
6d67b99d606819050cd2e344b3cce93079867fbc Merge branch into tip/master: 'x86/asm'
9901f018ee2571434649e3cc07375b2fb82325be Merge branch into tip/master: 'x86/build'
eb8ed5b0e9d988a75b10ea811eeb1cffc6aa95c0 Merge branch into tip/master: 'x86/fpu'
5d4e8ae6e57b025802aadf55a4775c55cceb75f1 nouveau/gsp: don't check devinit disable on GSP.
1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
9474c62ab65f30f0e56802a52bddf69a9e62b127 net/sched: Add module alias for sch_fq_pie
32fa4366cc4da1c97b725a0066adf43c6b298f37 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8522f6b760ca588928eede740d5d69dd1e936b49 printk: Let no_printk() use _printk()
c26ec799042a3888935d59b599f33e41efedf5f8 dev_printk: Add and use dev_no_printk()
0381e588949380704005dacdbef6e9a2920260df dyndbg: Use *no_printk() helpers
b37cafacbf98ead69c2ecb220fb82b06aee916b9 ceph: Use no_printk() helper
0815d5cc7dfb4a2c6d02a6eb86974ab3992b803d Merge tag 'for-linus-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
d95fcdf4961d27a3d17e5c7728367197adc89b8d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a2b4cab9da7746c42f87c13721d305baf0085a20 Merge branch 'for-6.10' into for-next
bd415be89e8d63347142b7b5591787a63286ee7e drm/xe/vm : Remove duplicate assignment of XE_VM_FLAG_LR_MODE flag.
2920c2cbbdd0a7f7a59cf16a7f09ede2dd5a2903 drm/xe: Convert gt suspend/resume messages to debug
f7f24b7950af4b1548ad5075ddb13eeb333bb782 drm/xe: Add dbg messages on the suspend resume functions.
2f3c2b39768d2c0ccf0f6712a4b27453674e5de7 Merge tag 'ata-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d97da79df34383d09c142b663b9db288d0bcf6f keys: update key quotas in key_put()
1156e9541dc2bd66ce0bfd9e07a167fc005db52b keys: Fix overwrite of key expiration on instantiation
ed302ad52ba30925a2aa8d989bf9625e1c51ce9c Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d37f7e7d195fb1c2f9cac2cd431771936fd4692 Merge tag 'acpi-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbd88dd05780ef9b0026b09edcbc57a77742cfd6 Merge tag 'pm-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24f5bb9f24ad80da6c6f83ba6124b5188c5384b2 tracing: Just use strcmp() for testing __string() and __assign_str() match
f9c035492f2010e1e7aede1f1bd32181d7cef2dc Merge tag 's390-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
78c3925c048c752334873f56c3a3d1c9d53e0416 Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1d63d1d9e5c5cb2e7c7ca75751a5eaf67c5623a7 perf: starfive: fix 64-bit only COMPILE_TEST condition
43c4ff3ca2d1c93a9bfa5ad60e0a06832e830ec6 drm/xe/guc: Don't support older GuC 70.x releases
dd4bd316a793e67cd3e6d5a0e5c0285548c33813 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3b7c58a456d7a7b839934111e083a7979a93ff2d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8f457ff0b658517846cbf7221b1097b250a5e020 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
741cdee98a02bb0b96ed1f63fc280e5ba45da831 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3ea64b8a6ca565a0b797099e1d850178cd5c9519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8c81c993eb52a62b219166c4f83651230c1f083f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d2ccce968da1e334b6f7f577edf9fe9fa416107c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3de1b2e0b196a371592f57045b666ac659acace4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
75a0fb5f22c861f7ec30e04e4d3296542541b48b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eb5fed9ad08d2b2229f23c3d55c82f6ac7b1b396 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33b51ff4095f4a904a5c67efa4fa0f0a38ca2677 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb04f6af4b4333e4947d162a3346bb3333c0d874 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6140fb023d371c535dbdc1c418edad60575995f3 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ad58b0c356a015c7b302d1416f6dc0521ed6f2a7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4fbc4a6c8f8df07b3b4acfc70a53bf02d96a4db7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b6c29fa57a44acbf6ba9ab6b2de498485c304ee7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c2eee0c25f600b03778f1258e4589755bba37d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1f8d65e9a2cf13c0704e0efcb07c29d1823c01da Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
aada6119543eded4a4eff5d2e237c36568fed4b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5e121de0bd1d6a639002f5e35d730bdec442b37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b3e4eef1c93809615aed300ce4e9f1c7a12fc0dd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7b480fb36838655a2cef573e34b4ef4eaddd4bce Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ad799f8b7292b10853f77cce30a4247cc8498305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aba005c2ba722cf08a648cb2f2aed6ddd4ee50a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e3b9d34af06e76e4ca3bc63d119c8486bcd42ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0b627c90e655b34c6c67258a36ebb409b65d1b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dd60c073663172b8dc401f8d1cb14e1ac63d9af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b62db531e76f58d90270da407c623666ea352897 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3791becaf4a12fc96c378d5d00ceea8246722b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
31760a6e925d36ec9ca94870726bb2755e5200e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d2904922a41435178100ae18537e4b1a6c0335fd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2c72e3de9b046cd04f44cff3ea04db84b30706df Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc63eeb9dcb47ba94c65af37c4faa0bcea889823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9a3cfcb74777c346605331e131f29255d1c7d363 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
52ed1f9830820147a9490a08f1d26076390981bf Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a7b4fa0c32d7c391dd15486e32e25dbfa770fb6b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0b60bf95724ddcf0b6cfbcb6c0a08950c1b36ebe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ba23cc04ce04176e2d6f65799db2bb02b5b85233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d1c2a87f2d8dc1b732d9dbd8f55e21935c6e4e22 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
499e51ccfb6022d4f57b7b5764ed13e3822ca58a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
580a6d64a892100f944127b453e56046dad8b33d Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3a884eb19607154723bb7b01c0416f9a8ed3a3f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea024bc65cb4e363ec036fdfaed89d35ad2e1230 Merge branch 'master' of git://github.com/ceph/ceph-client.git
571c649cae67bfddb2ae6ad6c88336f5f33492fa next-20240319/cifs
551b82ee12b94fa03730cb7ff29b737642825798 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
09c324afd7af9f078161c5c4aee71d5ede8366f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10bd40eb71a5766f0f8436f04b2bdf5d2a66f081 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a06daf30caecca7de5d375776952323331b2b5a3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4a30bfa0ea4e63bda09d01d416dd619abe82a7bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b0209a10b8ae29f0f79e71d3c049221ec182fe37 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d746bcb235cce694dfd1d2db11b6a6fbd24024da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fdfcf9df9294f47059942f541a13fe622be10f57 Merge branch '9p-next' of git://github.com/martinetd/linux
292c0681a6be15544f8ae83e4e7e62d022e42dd4 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f25206c5e42ede40fb6b1a78a180c0f840398ac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
efdb8fa7434a16f0d674e8bb8730591ac01a62bd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5bb2e052128d7b181ff204b073a503ade9947824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c5c4a1e4095aa4f0699eb48f58d911e3caf37365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7db667c01ca0e8ce8757922266dae7ac484eba8d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9c4834ed84bcbcb2246fbdd18162bc548a278327 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8d7c8d7f76cf48db12a34b52f7e14d888e4b130d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
73aacd2a5ad6216a8d50324b82133c1b9724e558 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
832144cf163544b675e7bcc5538fdf953855a846 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d116b846163724374becb15604a20aa868f5c3a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
835733b7f30ac776c157e50ab406ba8af2e5a7e8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
845356f7cc1333d957b5f67165f361bdb37525d9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9b8e21a84668af46a348fbce69d43e9366072769 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4b6df9c9f0d610d4e9dec397f559139295d2ca0a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6b55221ec3acdf32bcc537a98d7045bb94fdcbc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
500349940fa9a935dcdb732ba5bd3e60f8861565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1c8b9f7cb7feee948e53828a4f54c46939702a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b1b5ac346bd17de460c8e23096d3cce490c1d081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77cfc83146bbb275184ffb3bec6db662ec3d60f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a6bc898375c6ed7cb5bb9c697d78d9a2aa454cf8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ebc75d273b3100895f61f8c76ff85d06e0ce64a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
05a1c7c127dc7bc304c5ee5d46a3bce0d3a56d62 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1173aee35fa4cbe7fd898e67c02df820e08363a5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c0748088e199d17396e425c618f67e628efff4de Merge branch 'next' of https://github.com/kvm-x86/linux.git
f3154bb4edc87e2cee2b6a5e90a66cdaa0c200ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
87b05e93f7881c7a8574a44450212bbd84fa4555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a75b90e32c9aa9e9bd06c255f11569f2335c67cc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
094537a18451b73db423140c5fe35c29797c6b4b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7e3de640bd08e4354d3878961169e5b995a1714 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe3adde13bde8c9728c84bac805d6540a35b7a4b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
69ac38686f6272a025c09038533d7b7807c8d376 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5ab4e4aec789a48282ace129e7a671ace4479cc7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c3173ae27f10fdc12df1b2af623fa1a70284ccb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7c950137eb1a9404d84a0e07476ca4264b2b108f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a040eb609ceb4a2ae49d7a134da1ebcfbe49d89a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f702fa8cf2ed6eead355076eb75f7316ff829910 Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3511222ba6e00bf00457d2792d1385f8f83688bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a7cd86d907003b0691099eee1688a28e76cae08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
551a20b3dc46c24c2d2b2ae85baa36dea940101a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b00a7074972f5fa2a1434cdea9d65ac5f2f6eb49 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd6c2955f58ac6d15160e9505c456dbdd15f558f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f61beffd10fdd356148837730347f985647ca3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f48bc73dcd6cb965fc6c9581ac33161c1d4f19d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
336a6758bce939c44c1b031afed9635280827e10 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
de5a8b5b661a3ed7973e2d92035e95cc1164316d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7969b28f11d03d2611d7749a08b495b6ef026c80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
cbd48402247e029d71e4c5beba23bf0f2c01184d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ff1a9846602585b65b76eb5dc69bf8c1304ffbeb Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
718db67b2f8fe1837f5827536cc00880c331e495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03ce84b4e4ed7f0d6c653e223be90f356607291e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ebd44a691d0f57816cb16712f345e14985905f92 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
104cd91775201bd306067594c465fcbc4c783644 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
945d5e80a4dde178c1d99f7cb126e0a5c5eba465 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72fb52fb0ac44b6a1edd9bc390e44bce3acccd26 Add linux-next specific files for 20240320

--===============3703370004701346017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3a69c6861f-78c3925c048c.txt

2529085831b01fcd02ff58ab4e2596d3b31bcf80 dt-bindings: pwm: Add bindings for OpenCores PWM Controller
5e598b99fedf57858a98c5edf9da55e378910781 riscv: dts: starfive: jh7100: Add PWM node and pins configuration
8d01f741a046f6e7f8bff220518f00f72ceb7c75 riscv: dts: starfive: jh7110: Add PWM node and pins configuration
4c09f7405e461f7308f652da181c2c06f6d255a3 IB/hfi1: fix spellos and kernel-doc
6482718086bf69f9616d0b86d03514b17afaeb08 RDMA/rxe: Improve newline in printing messages
190a7affeece58f7727b5cad51d4d51461ece146 RDMA/rxe: Remove rxe_info from rxe_set_mtu
64854534ff96641e69fa1b7b2caab54259255c14 RDMA/ipoib: Print symbolic error name instead of error code
a4ca341080758d847db155b97887bff6f84016a4 RDMA/hns: Refactor mtr find
4f5731b1fb2246719513dfb918bf71b6818aa5f5 RDMA/hns: Refactor mtr_init_buf_cfg()
6afc859518319d78164ec616e736af45acbf1cec RDMA/hns: Alloc MTR memory before alloc_mtt()
0ff6c9779aafc24dd253fdf4e2d6e2dc68940818 RDMA/hns: Support flexible umem page size
2eb999b3d40ff825121784ec38dd5ab0abb7b606 RDMA/hns: Support adaptive PBL hopnum
c00743cbf2b8f730a4274da5f2a606c424a0e9de RDMA/hns: Simplify 'struct hns_roce_hem' allocation
71c8cbfcdc8f1dc651b976d4c12dc9b9fce675c1 RDMA/mana_ib: Introduce mdev_to_gc helper function
3b73eb3a4acdf563de49d825968bb5f10300acd4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2a31c5a7e0d87959a03e846523013c75f4395a91 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9bd5653f76772c16d07701f1b741a1ea37b7356f RDMA/cxgb4: Delete unused c4iw_ep_redirect prototype
a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7 RDMA/mlx5: Delete unused mlx5_ib_copy_pas prototype
68f8cc0fd3f223324850f6e1806ddbc74cb2b097 arm64: dts: broadcom: bcmbca: bcm4908: use NVMEM layout for Asus GT-AC5300
27058b95fbb784406ea4c40b20caa3f04937140c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d9b3869602476929e52e73ee3bc5c4e1aaf4d900 dt-bindings: bus: Document Broadcom GISB arbiter 74165 compatible
86964bb62a9334acfebd869ca8ffc184dc365b75 bus: brcmstb_gisb: Added support for 74165 register layout
5ca37ca2a483828ade47a26f0d977024bdebfc14 riscv: dts: starfive: jh7100: Add sysmain and gmac DT nodes
6e204aa2116cf9677b8b93ba15d7831d98e4a236 riscv: dts: starfive: jh7100-common: Setup pinmux and enable gmac
e16d3dc0a2d7cd7bd673ce08b39a4239aafe0938 riscv: dts: starfive: visionfive-v1: Setup ethernet phy
2db68ddbf33a76b5913ca281660979b4c48f1df6 riscv: dts: starfive: beaglev-starlight: Setup phy reset gpio
809c9c3bd6997edf2dcee4e1eb856425263be4f3 RDMA/efa: Limit EQs to available MSI-X vectors
3992d06c79897a5fdb5abeb26150c115edd46e97 ARM: brcmstb: Add debug UART entry for 74165
926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
6c7353836a91b1479e6b81791cdc163fb04b4834 riscv: dts: microchip: add missing CAN bus clocks
5669bb5a16a0b8bfc3f2877dbfcd77b62cc9ebf4 riscv: dts: microchip: add specific compatible for mpfs pdma
cec030ec414ec94fb25b49da688eea264e054e42 MAINTAINERS: Update sysctl tree location
d20a7cf9f714f0763efb56f0f2eeca1cb91315ed RDMA/hns: Fix mis-modifying default congestion control algorithm
41197eb5f993d5572ea533c9378c49ca81e24c8e dt-bindings: reset: sophgo: support SG2042
a6166a4da5e46a01e6ad5b0bb079d77ac653f594 reset: simple: add support for Sophgo SG2042
26ea8511c849f9fea325bcdbd8b41ea031a53afe of: Add of_phandle_args_equal() helper
0f28982835c29752cdb657f1f8316b2ea42c407a cpufreq: do not open-code of_phandle_args_equal()
cee544a40e4426040946e685988b1489f13e6600 reset: gpio: Add GPIO-based reset controller
c721f189e89c0d4db119d7bb2b46768d0fb5f6b1 reset: Instantiate reset GPIO controller for shared reset-gpios
7a8bccd8b29c321ac181369b42b04fecf05f98e2 RDMA/device: Fix a race between mad_client and cm_client init
14b526f55ba5916856126f9793309fd6de5c5e7e RDMA/uverbs: Remove flexible arrays from struct *_filter
0f6588b351d4fbec8f8e63e99df20fec6f121e4a scripts: check-sysctl-docs: adapt to new API
8e88291043155956c2851c44e8fd0a562ea2ee49 ipc: remove linebreaks from arguments of __register_sysctl_table
4f1136a55dc8e2c27d51e934d0675e12331c7291 scripts: check-sysctl-docs: handle per-namespace sysctls
7a7b7f575a25aa68ee934ee8107294487efcb3fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
8355eb499d2b6c586591f68796e1e3a36f2cca32 dt-bindings: riscv: cpus: reg matches hart ID
d0653996b7ea1286678efed9351dd2fc24752e32 dt-bindings: pwm: opencores: Add compatible for StarFive JH8100
3516338543cafb658cbd235038c0047d2a8f3068 clk: ti: Handle possible address in the node name
4a5917cd504c7afd5e9de7166eb710687a9b026f clk: ti: Improve clksel clock bit parsing for reg property
579856aec23150f84a64b1bde6a7ddc713d5b5cd ARM: dts: am3: Update clksel clocks to use reg instead of ti,bit-shift
808e65304d1844aa4a0ab317ae1d36f9ab6da174 ARM: dts: omap3: Update clksel clocks to use reg instead of ti,bit-shift
456df41549f29546546d63bdf814cf455c01b56c ARM: bcm: stop selecing CONFIG_TICK_ONESHOT
28ecaaa5af192fa8a3f406e5a3e5416324c4d0a5 riscv: dts: starfive: jh7110: Add camera subsystem nodes
6ec429d5887a41b2dc8d92e391552f5604085cc2 RDMA/hns: Support userspace configuring congestion control algorithm with QP granularity
155f04366e3cad7cc7471f8736aa05ec0300cddd RDMA/uverbs: Avoid -Wflex-array-member-not-at-end warnings
794f8770648eaea3f8a2e3b1d9f158198aff31ba Merge tag 'omap-for-v6.9/dt-warnings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/late
724ad89f839c08d88f503313431e4f17f65eeef7 Merge tag 'reset-for-v6.9' of git://git.pengutronix.de/pza/linux into soc/late
ee7dad0b8181501e0e032d12ef45758eab667c4a Merge tag 'riscv-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/late
124a9fbe43aa227cabddba1ecde67f40cae74abb RDMA/hns: Append SCC context to the raw dump of QPC
e02497fb654689049ba8b46f098f17d5f19e0b3c RDMA/mana_ib: Fix bug in creation of dma regions
2d5c00815778ec4f4e0a84e405e3e157b7815db1 RDMA/mana_ib: Use virtual address in dma regions for MRs
96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
de79649bf981d4c43bb60e29001451c672e6b14c Merge tag 'arm-soc/for-6.9/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/late
c00304acdc64e042a1aef352afedbea192255f52 Merge tag 'arm-soc/for-6.9/drivers' of https://github.com/Broadcom/stblinux into soc/late
f0379bd1c7da4d2d426e201d2649681801967e3b Merge tag 'arm-soc/for-6.9/soc' of https://github.com/Broadcom/stblinux into soc/late
ca93bf607a44c1f009283dac4af7df0d9ae5e357 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
371ed6263e2403068b359f0c07188548c2d70827 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f492d8220f0cd2d773b75ad63749e9b20bd23b6c thermal: Drop spaces before TABs
dd01475a03b22a8393ff9ac7f43d67a1a608d2cf dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
f8cfe02a53e6ca991a0325ec6925510ac5c8690f soc: sunxi: sram: export register 0 for THS on H616
d1dc7ee560154c5e96f874796098c4cb391d5952 dt-bindings: thermal: sun8i: Add H616 THS controller
d7bf0a1ada00021a09dca328e084f77d97ff13b4 thermal/drivers/sun8i: Explain unknown H6 register value
63e39fcaa6db821b05103b55483a44d0c5b43abb thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
bd0b451bd40fbe42d5d36e3740c489d503636d48 thermal/drivers/sun8i: Add SRAM register access code
83620b3b04c663663c5f75d44db7a16077e4f02b thermal/drivers/sun8i: Add support for H616 THS controller
79d998421d494a68db81f05977d2c22fb06cd627 thermal/drivers/sun8i: Don't fail probe due to zone registration failure
4d0642074c67ed9928e9d68734ace439aa06e403 thermal/drivers/qoriq: Fix getting tmu range
8d5d6abf28ae67c0062de9983254f1a5b6964961 dt-bindings: thermal-zones: Don't require polling-delay(-passive)
488164006a281986d95abbc4b26e340c19c4c85b thermal/of: Assume polling-delay(-passive) 0 when absent
6796c1b68fa92c303923812a0658f3afe8366db2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779h0 support
1828c1c17bb2adf3a3f26abc69cb3fe971eac0e4 thermal/drivers/rcar_gen3: Add support for R-Car V4M
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
8129d25e32b7fd0f77bc664252321f3a16bb26b8 bus: ts-nbus: Convert to atomic pwm API
a04a7da3982e802a1b3a19f73459515be58be2be bus: ts-nbus: Improve error reporting
4dc890df63996c4b18bcebfbd69b141a0beb5d03 s390/sysinfo: allow response buffer in normal memory
367c50f78451d3bd7ad70bc5c89f9ba6dec46ca9 s390/vtime: fix average steal time calculation
50ed48c80fecbe17218afed4f8bed005c802976c s390/zcrypt: fix reference counting on zcrypt card objects
4e8477aeb46dfe74e829c06ea588dd00ba20c8cc s390/iucv: fix receive buffer virtual vs physical address confusion
9a349be3ca4d670f1279bb16139d55e902e70789 s390/dcssblk: fix virtual vs physical address confusion
99aea41a4d11506c634000e234e0e1a707bd402d s390/dasd_eckd: fix virtual vs physical address confusion
8c30b25bb353734cd20f426482ebb95796fe524f s390/cio: fix virtual vs physical address confusion
1c2be70e651306073e7ef0983b748465e93e651d s390/vfio_ccw: fix virtual vs physical address confusion
8b19e145e82f1bf1419541de7ad823f5cb7a4ec3 s390/cio: introduce bitwise dma types and helper functions
1bcf7f48b7d40547eda6bfd1ea0bfed9cf9ec54f s390/cio: use bitwise types to allow for type checking
d5cc41686990fa522ce573e5c6c7a619f10c3fd1 s390/virtio_ccw: fix virtual vs physical address confusion
e3e9bda38e6d9f2af50b521741071d6406b40152 s390/virtio_ccw: use DMA handle from DMA API
8adc56b074322a0cd03a61418295969f19e5fb0e s390/virtio_ccw: avoid converting dma addresses / handles
bdd0ab97506cf3f4667b8c42d5b20606c2321f46 s390/dasd: remove superfluous virt_to_phys() conversion
c0bd39601c13ab08e961d77a90dfeeff56056353 s390/dasd: use new address translation helpers
57bc3c2219b0c4ada8072a39c55c14197e2bbda9 s390/cio,idal: code cleanup
0c9580cebb5065c7ef25d48f61222aaf46932a0f s390/cio,idal: remove superfluous virt_to_phys() conversion
e1f51be68d9906e652d4678c4df1d34a9d8ad9ef s390/cio,idal: fix virtual vs physical address confusion
9ff91a33c082c6163119aff659aaa20399178c5b s390/cio: use new address translation helpers
850ae345cc3b856df83a53c94834208f5bac7774 s390/scm: use new address translation helpers
f86976367518413c316a378da53cb5231a372c56 s390/vmur: use new address translation helpers
e6ccda5139ea43ee6dff552b384131825650d760 s390/3215: use new address translation helpers
1b2ac5a6d61f7c577f1584c63e887005eacf4366 s390/3270: use new address translation helpers
e8be820134531a74daaf2c3481ff9ad54b0df0cb s390/tape: fix virtual vs physical address confusion
a8b576d19f9bb14114d7f1c4d8ff78abd336bce3 s390/zfcp: use new address translation helpers
525b7d2e1e7fb91992b64dcc4255f0221205e3ea s390/qeth: use new address translation helpers
9608142a87b10f0a887d40b9fab4b04154997f43 s390/lcs: use new address translation helpers
6b9875ae1b81e8dedb4a3d96c47a6a61d8832761 s390/ctcm: use new address translation helpers
2aca9eaf08b1bad07776960087ba6f4367640339 s390/iucv: use new address translation helpers
bd36cfbbb9e1aa2561d488885423c65d519aac0d s390/vfio_ccw_cp: use new address translation helpers
5f58bde7264704fec2058afc219a3557f02f3d8f s390/mm: provide simple ARCH_HAS_DEBUG_VIRTUAL support
b11cc9e6d9da134a0fddea3a3206b9b9d4131b7b s390/zcrypt: make zcrypt_class constant
0ad1d9fa598c5dcb7b7ec42d741c383776e3e196 s390/vmur: make vmur_class constant
b5b44ac82930ab511978c87820324e31f741177f s390/vmlogrdr: make vmlogrdr_class constant
520776557baae85f671a5cc324c27e3226f5ef81 s390/tape: make tape_class constant
c8fba0c11f180418c9e4e89353c7f29d7c9e1915 s390/raw3270: improve raw3270_init() readability
69460c5e6be063a85bb144845422776e0ffe8faa s390/raw3270: make class3270 constant
cc87253e22fce03d801c32220eeace2f9e3ec39d xen/grant-dma-iommu: Convert to platform remove callback returning void
72ebb41b88f9d7c10c5e159e0507074af0a22fe2 soc: fsl: dpio: fix kcalloc() argument order
38620fc4e8934f1801c7811ef39a041914ac4c1d x86/xen: attempt to inflate the memory balloon on PVH
4e7193acdecd53e79e341b0f6ab7b19596266f35 Merge tag 'thermal-v6.9-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
52b43bbdb6d8ab73f6f5db1dbcab4e410f58a2f5 powercap: intel_rapl: Convert to platform remove callback returning void
3acec69a94eaaf3d7ebb043e1db45cc26f58a847 PM: EM: Force device drivers to provide power in uW
d61120b4623e24e863a455c1e11085fcb7653d08 Documentation: power: Fix typo in suspend and interrupts doc
f37a4d6b4a2c77414e8b9d25dd5ee31537ce9b00 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
d2399501c2c081eac703ca9597ceb83c7875a537 cpufreq: dt: always allocate zeroed cpumask
480c64ae1c36b999a863174e94e825705390642f Merge branch 'opp/boost-data' into cpufreq/arm/linux-next
a897575e79d7a2ec79abe942b50ecd1d1cdd821b firmware: arm_scmi: Add support for marking certain frequencies as turbo
a8e949d41c72a0a860b1c3571d6b274e9b77b6bb cpufreq: scmi: Enable boost support
11703c7611a1f3ca3c89b62bec2dc36503ada7f5 Merge tag 'cpufreq-arm-updates-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d7ef570ae0bfd2375a7e7fe468fd6b1b306272c1 ACPI: PM: Improve kerneldoc comments for suspend and hibernation functions
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
f6baca2d32ead51b10e15f1eef812d7c6a7b9a40 vhost: Added pad cleanup if vnet_hdr is not present.
ec6ecb844d14d38b7dae8beb74e3d65db9c7b3e6 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
9588e7fc511f9c55b9835f14916e90ab940061b7 vdpa_sim: reset must not run
310227f42882c52356b523e2f4e11690eebcd2ab virtio: reenable config if freezing device failed
c4e8b5aed7cd18bb8377b6dd461e336688c5d503 vdpa: skip suspend/resume ops if not DRIVER_OK
749a4016839270163efc36ecddddd01de491a16b vdpa/mlx5: Allow CVQ size changes
d7b4e3287ca3a7baf66efd9158498e551a9550da vduse: implement DMA sync callbacks
ba6faaa68ddab7961fc1be10193ee731c6e2a1f5 vdpa/pds: fixes for VF vdpa flr-aer handling
1496c47065f9f8413296780c63374daee9bdae20 vhost-vdpa: uapi to support reporting per vq size
0a926fc972532788719fd03c4a44724ec23c1875 vDPA: introduce get_vq_size to vdpa_config_ops
36503e5e06a986ae9dbf042589d0ef6e4cbfe15a vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
a97f9c8fcc6ed16f956346368fde3b1198163f6c vp_vdpa: implement vdpa_config_ops.get_vq_size
1da13e647012a8034420915bf6fcb9db37d41fc3 eni_vdpa: implement vdpa_config_ops.get_vq_size
f6fa2f7ea07db70d883a9f8944e6119c10934c5f vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
47e62e6d62fcae0a00b9f00228c458661595b380 vduse: implement vdpa_config_ops.get_vq_size for vduse
273ae08fa03f907d09d6fe815a3982a7298ba804 virtio_vdpa: create vqs with the actual size
cd2147067409f0945ad7668cf74c347d3b426057 vDPA/ifcvf: get_max_vq_size to return max size
56d61ae558bf7b052c6149c06a902dba0ba33fb1 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
8169ed622060035ba6b5b8c10388dfc9a31f1c98 vdpa: make vdpa_bus const
2b666ee29618f452b84aeacf08e1267894de7234 virtio: make virtio_bus const
c2475a9a789721bfdcc1b16aaf61ccfecb891914 vDPA: report virtio-block capacity to user space
330b8aea692410fbe8f0d058e01aea2986613ff7 vDPA: report virtio-block max segment size to user space
3a1d33fb7e5f96471aa7bfe97dd09afc2aa03b39 vDPA: report virtio-block block-size to user space
81f64e1d911550832b8065631c28c87c96ffca36 vDPA: report virtio-block max segments in a request to user space
54fb04b02efd8f56e388443d5f9e03e68eef48e6 vDPA: report virtio-block MQ info to user space
c9d989b4ababe3ec7291b204f365eaadec0afa26 vDPA: report virtio-block topology info to user space
65848f46e1d6c01fbd0d79a1c051d978a6e6002e vDPA: report virtio-block discarding configuration to user space
6bdc7846e627ec21fc79a6d2554f69546a7b4985 vDPA: report virtio-block write zeroes configuration to user space
ae1374b7f72c973631ce881a654664fd2b40c4b9 vDPA: report virtio-block read-only info to user space
1ac61ddfee93278f87370f6c43ed669b845f9037 vDPA: report virtio-blk flush info to user space
d5c0ed17fea60cca9bc3bf1278b49ba79242bbcd virtio: packed: fix unmap leak for indirect desc table
b9f7425239a09903629f71f719654983481b00aa virtio-net: convert rx mode setting to use workqueue
0d197a14716481626f863d2091f4c328bf5412e3 virtio-net: add cond_resched() to the command waiting loop
b1dc24aba789190dad0047c1f4c16049dd698769 virtio_net: unify the code for recycling the xmit ptr
5da7137de79ca6ffae3ace77050588cdf5263d33 virtio_net: rename free_old_xmit_skbs to free_old_xmit
6cd8adc3e18960f6e59d797285ed34ef473cc896 ahci: asm1064: asm1166: don't limit reported ports
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'
a6d6590917ec352270bd3e3c040240aab31f2e90 Merge branches 'pm-em', 'pm-powercap' and 'pm-sleep'
0815d5cc7dfb4a2c6d02a6eb86974ab3992b803d Merge tag 'for-linus-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d95fcdf4961d27a3d17e5c7728367197adc89b8d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2f3c2b39768d2c0ccf0f6712a4b27453674e5de7 Merge tag 'ata-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed302ad52ba30925a2aa8d989bf9625e1c51ce9c Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d37f7e7d195fb1c2f9cac2cd431771936fd4692 Merge tag 'acpi-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbd88dd05780ef9b0026b09edcbc57a77742cfd6 Merge tag 'pm-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24f5bb9f24ad80da6c6f83ba6124b5188c5384b2 tracing: Just use strcmp() for testing __string() and __assign_str() match
f9c035492f2010e1e7aede1f1bd32181d7cef2dc Merge tag 's390-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
78c3925c048c752334873f56c3a3d1c9d53e0416 Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============3703370004701346017==--
