Content-Type: multipart/mixed; boundary="===============8314466691982499473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 28 Oct 2025 15:49:33 -0000
Message-Id: <176166657305.883630.1673112512612293977@gitolite.kernel.org>

--===============8314466691982499473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: ba251158cb54d0b9d6469930d47d10139f20fd1a
    new: 73eaa91f30569c8aead72e85f704fe56b81f0943
    log: revlist-ba251158cb54-73eaa91f3056.txt
  - ref: refs/tags/renesas-drivers-2025-10-28-v6.18-rc3
    old: 0000000000000000000000000000000000000000
    new: 69a2f22d455fcacd6b48f3a8d3d38ff3f5069df7
  - ref: refs/tags/renesas-devel-2025-10-28-v6.18-rc3
    old: 0000000000000000000000000000000000000000
    new: 62a8006ea796c29a1151013076f286f8dd004f90
  - ref: refs/tags/v6.18-rc3
    old: 0000000000000000000000000000000000000000
    new: 0edde068997bc3c41f122c9941143a39d604a0dc

--===============8314466691982499473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba251158cb54-73eaa91f3056.txt

66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
932ec9dff6da40382ee63049a11a6ff047bdc259 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
a5844227e0f030d2af2d85d4aed10c5eca6ca176 media: mediatek: vcodec: Use spinlock for context list protection lock
8f6f3aa21517ef34d50808af0c572e69580dca20 media: platform: mtk-mdp3: fix device leaks at probe
19c286b755072a22a063052f530a6b1fac8a1f63 media: verisilicon: Fix CPU stalls on G2 bus error
47825b1646a6a9eca0f90baa3d4f98947c2add96 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
634c2cd17bd021487c57b95973bddb14be8002ff media: amphion: Remove vpu_vb_is_codecconfig
ae246b0032146e352c4c06a7bf03cd3d5bcb2ecd media: amphion: Cancel message work before releasing the VPU core
cdd0f118ef87db8a664fb5ea366fd1766d2df1cd media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2ce45197befbdc60f72288346c67930db3a4489e media: v4l2-ctrls: add full AV1 profile validation in validate_av1_sequence()
277f507fb1ece3c2050b75594d64b050590cc82b media: allegro: print warning if channel creation timeout occurs
62190e91b070cf5987f85dddafe82dbfb193999f media: allegro: process all pending status mbox messages
33384002a496408fb8c726c82e12475dceba0b69 media: allegro: fix race conditions in channel handling
6f5976c0cc0977b1fd168d6ecbf3fb36cf041524 gpio: pca953x: clarify log messages about auto increment feature
a73b6603b42859f82c6d6f863691803bd24fb11c ARM: shmobile: defconfig: Refresh for v6.18-rc1
ea299a2164262ff787c9d33f46049acccd120672 media: renesas: fdp1: Use %pe format specifier
00ffb69ecc33322dfb1590cc2db000b09cf5ebfe arm64: renesas: defconfig: Refresh for v6.18-rc1
036eee574e2e25a96f916e06087a4c2feade2d87 riscv: rzfive: defconfig: Refresh for v6.18-rc1
3b37979dcbef0dc3fc1aaba75b21ff9a21799055 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
c0286bfda2287aec42e8c1a77d0edeb8dc87e852 Merge branch 'renesas-arm-defconfig-for-v6.19' into renesas-next
7d972bce3ef4bbaaa5249f37af968c0d44551a86 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.18-rc2' into renesas-devel
eb7f1c8415bbbb81f8674a490a5da7c22599a012 gpio: mvebu: Slightly optimize mvebu_gpio_irq_handler()
a41ec3d74a5aa9f29d1a1937dfd18575d3d59344 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
99458c35b386813e8ac48f7ec054515e8d826c6e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
d362ac87b2b75e4cb18c71126896a1ddb27c42a6 pwm: Drop unused function pwm_apply_args()
103541e6a5854b08a25e4caa61e990af1009a52e rv: Fully convert enabled_monitors to use list_head as iterator
3d62f95bd8450cebb4a4741bf83949cd54edd4a3 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
f233921d988ae6a990e76d0532b241ce3dc57c12 drm/rockchip: Demote normal drm_err to debug
4bfaa85bb5f7880ff51be1d2a2e031fe4270411a drm/rockchip: Declare framebuffer width/height bounds
70e3f77cb568e229a59c5162be717bea2e22ffd8 drm/rockchip: Return error code for errors
33cbeea62fae844574e2121e4176963e68741a4a drm/rockchip: Rename variables for clarity
4e39740d77e9cf6c20972fde14197db7aee36f35 drm/rockchip: Use temporary variables
7e1906643a7374529af74b013bba35e4fa4e6ffc ASoC: codecs: va-macro: Clean up on error path in probe()
9cfe6abee1ac3309fe15961b22a8d8b71b9e113a accel/qaic: Use check_add_overflow in sahara for 64b types
ddf70cb6f8672ab7da965cbfa3560d673486cb89 accel/qaic: Fix mismatched types in min()
5c0c825ae4c6c265278e08cc4a5eb1c2f4675e83 drm/panfrost: Replace DRM driver allocation method with newer one
16dd7e030501dd801bc0a58bfd48bc195910633c drm/panfrost: Handle inexistent GPU during probe
616c5b6fe3ad21259494c97cfe54c407b77b322a drm/panfrost: Handle job HW submit errors
f45f73c68c59b66485f5fa7494762a31c490d4e8 drm/panfrost: Handle error when allocating AS number
3d7c626716aae6e96d7d463f184a09df4cd4bdb2 drm/panfrost: Check sgt to know whether pages are already mapped
4da352cf8fb1be00fcbc85575bbb2e653e35f428 drm/panfrost: Handle page mapping failure
fc237ec882fc062e4587790f0cd6af997d679bf0 drm/panfrost: Don't rework job IRQ enable mask in the enable path
42e7ab3bace0a56cbe29c6309f98ee94430500e4 drm/panfrost: Make re-enabling job interrupts at device reset optional
84b8cfef4f0f13e7e63e58d644f3af0b9eff36a7 drm/panfrost: Add forward declaration and types header
954c2621c0bdf38bcecd9b16bd533b6043f8d568 drm/panfrost: Remove unused device property
32dd00f17c1441fa8dd7fdd89223d7907eb75325 drm/panfrost: Rename panfrost_job functions to reflect real role
fb4f1cb3e04d706bc7d02dc6ed9e5baafa903de9 MAINTAINERS: Panfrost: Add Steven Price and Adrian Larumbe
71c07570b918f000de5d0f7f1bf17a2887e303b5 USB: serial: option: add UNISOC UIS7720
e46ee2f07e5848d7ec7aec38b72476dc7941b048 spi: intel: Add support for 128M component density
bc25c6e0a4880b5ad70c31fe1466f30c9e4c8f52 spi: intel-pci: Add support for Arrow Lake-H SPI serial flash
f7e37affbc9085f2b77ccb6596521a44eabf7505 spi: intel-pci: Add support for Intel Wildcat Lake SPI serial flash
3a20c444cd123e820e10ae22eeaf00e189315aa1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0bee15a5caf36fe513fdeee07fd4f0331e61c064 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3a3bc9bbb3a0287164a595787df0c70d91e77cfd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
942b3c611067385849a912135175a66f25b7b1cb Merge patch series "can: drivers: drop skb in xmit if device is in listen only mode"
8e93ac51e4c6dc399fad59ec21f55f2cfb46d27c can: netlink: can_changelink(): allow disabling of automatic restart
4ec703ec0c384a2199808c4eb2e9037236285a8d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
81ccca31214e11ea2b537fd35d4f66d7cf46268e nbd: override creds to kernel when calling sock_{send,recv}msg()
a1978b692a3953241842a89eaa0026158f306cf1 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
fc2bc2623e3a099165b02d13567d21fabb5ea54d Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
a0b7780602b1b196f47e527fec82166a7e67c4d0 scsi: core: Fix a regression triggered by scsi_host_busy()
11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
19de7113bfac33ba92c004a9b510612bb745cfa0 x86,fs/resctrl: Fix NULL pointer dereference with events force-disabled in mbm_event mode
7ea0468380216c10b73633b976d33efa8c12d375 accel/amdxdna: Support firmware debug buffer
3d0d1c7a5c9981ca35e2976337c0b6c9e644d269 scsi: fnic: Self-assignment of intr_time_type has no effect
789e46fbfca1875671717a20a916ca1a920268e4 drm/i915/panic: fix panic structure allocation memory leak
192e5bbf0a8d7a629e6f9fa9e2fae54c3268bb7f dt-bindings: iio: adc: add max14001
59795109fa67d2bee7c8c2847a487d4dddb428c1 iio: adc: max14001: New driver
c5ebcc80fcf7d2c6ed917371f024d2da5bce9128 iio: adc: qcom-vadc-common: fix vadc_scale_fn_type kernel-doc
1c9986e782de45bf32fb4f886a40c1393d169568 dt-bindings: iio: imu: smi330: Add binding
89cba586b8b4cde09c44b1896624720ea29f0205 iio: imu: smi330: Add driver
5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
39a9ed0fb6dac58547afdf9b6cb032d326a3698f timekeeping: Fix aux clocks sysfs initialization loop bound
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f313c51148668d3c44f1119762325ce2c0715b ACPI: property: Fix argument order in __acpi_node_get_property_reference()
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
5da6fb6356362c7eb40ed931b27abc31b3582950 cifs: Add a couple of missing smb3_rw_credits tracepoints
a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
3dfdc98d1dc29d6339fd0551348df0d968fd9ad4 net: phy: micrel: simplify return in ksz9477_phy_errata()
ba397fde5e998478e4962b009321c184b0060067 net: phy: micrel: fix typos in comments
f8a55d5e71e6bdf4793080e622b92cb2646171b3 net: add a fast path in __netif_schedule()
9a3c0d6834194b6e3cce4ffbb55f800c6cb58c86 drm/xe: Retain vma flags when recreating and splitting vmas for madvise
ce831bffcef3d8f9691b5537d74ffa1b1256c017 drm/xe/uapi: Hide the madvise autoreset behind a VM_BIND flag
370157293175a702036203faec3e0495b081f135 nl802154: fix some kernel-doc warnings
813882ae22756bcf9645d405e045c60e5aab0a93 net: stmmac: remove broken PCS code
14f74bc6dc699f63b5a6dfa9b22229f0caea89f3 net: stmmac: remove xstats.pcs_* members
2e2c878a314175a4c3b76ee3be455f543438f472 net: stmmac: remove SGMII/RGMII/SMII interrupt handling
ebc5d656b78cbcc6314f3af12af2d556f795d280 net: stmmac: remove PCS "mode" pause handling
19064a58bd3c38dd1f93eb6c687a5b268cea03ba net: stmmac: remove unused PCS loopback support
aa1b6775aef74b2177aa72f912564cd064a83b70 net: stmmac: remove hw->ps xxx_core_init() hardware setup
70589b05a03e853367c6f887191a7527bcf08163 net: stmmac: remove RGMII "pcs" mode
c7b0d7874de0db6ce24bae3530ee91309aa2ff4e net: stmmac: move reverse-"pcs" mode setup to stmmac_check_pcs_mode()
412d5f32cb36110475d1c77e291b73e97f2f000a net: stmmac: simplify stmmac_check_pcs_mode()
5d1e7621f869a4d9d1da1652eb2e944784d868d8 net: stmmac: hw->ps becomes hw->reverse_sgmii_enable
5c61db08d9aeb960691fae16cfdb23df1355987e net: stmmac: do not require snps,ps-speed for SGMII
045d7e5727c451f310f0de72ec1452274167431f net: stmmac: only call stmmac_pcs_ctrl_ane() for integrated SGMII PCS
237e54caeaeff5693c1fc2c04737ee5fe77a8bcd net: stmmac: provide PCS initialisation hook
2c81f3357136a0ece9b36be991c78a384399eaac net: stmmac: convert to phylink PCS support
6117dc5c88e455ecd4466fa8b5bcbbcb802a7744 Merge branch 'net-stmmac-phylink-pcs-conversion'
ed5d5928bd54f66af19b71ad342ebf0947d50674 net: ti: am65-cpsw: move hw timestamping to ndo callback
b8fa98ea4a22d949e92ebc755abc5e633db88bf9 ti: icssg: convert to ndo_hwtstamp API
149cfae71166db1051e1160f4f86ad3ef5a458ae amd-xgbe: convert to ndo_hwtstamp callbacks
8a15a84e80dcf838062971f32fae653906b131f4 net: atlantic: convert to ndo_hwtstamp API
a6a64bb4115f15367573235292ef23a8c60f5f17 cxgb4: convert to ndo_hwtstamp API
d8db98db0d463299b891f9144b6e8924da051150 tsnep: convert to ndo_hwtstatmp API
dc34040654e455564e676006faa89ff1ab2adfd7 funeth: convert to ndo_hwtstamp API
6ae022f8ac7ad581c31d3309afacdb8e33ef9c7f Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-1'
a5cd3a60aa1d0366265638c43012e1ac1b3f6d6a net: shrink napi_skb_cache_{put,get}() and napi_skb_cache_get_bulk()
afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
c30fd916c4d7760ccf654e52370b0a31be885789 gve: Consolidate and persist ethtool ring changes
f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
335482a53a5766d20d7a14f0532859a7e84cec0a Merge tag 'drm-xe-next-2025-10-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
98c2f0b42eead51282fa722f4aedccd2987e0374 net: docs: add missing features that can have stats
20ae87514ad5159f821951761fc7362bceeca265 ice: implement ethtool standard stats
4368d5fe02f6d2cf36bb3b261a7ca25a2dd9a3ca ice: add tracking of good transmit timestamps
71462475d0020b4001066d5b591ab09ea143002d ice: implement transmit hardware timestamp statistics
a308ea9721122d632d1ce2af4cec1c008aff512a ice: refactor to use helpers
3c7bf5af2196087f394f9099b53e37569636b259 e1000e: Introduce private flag to disable K1
baa515ef820a7e5e4dd4ad1954b8db1e825aa539 Merge branch 'intel-wired-lan-driver-updates-2025-10-15-ice-iavf-ixgbe-i40e-e1000e'
38516e3fa4ca2c8f06a25716a7286b48824b386b s390/iucv: Convert sprintf/snprintf to scnprintf
ebc742edc99825889fb2a94ec3a5c990468e1a36 Merge tag 'linux-can-next-for-6.19-20251017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
99f988953f07484a2c4801c1d3493282f60effd8 dt-bindings: PCI: mediatek: Convert to YAML schema
6d55d5a7f34b04b3a55dd90a6c3cea5a686e089f dt-bindings: PCI: mediatek: Add support for Airoha AN7583
04305367fab7ec9c98eeba315ad09c8b20abce93 PCI: mediatek: Convert bool to single quirks entry and bitmap
2d58bc777728bfc37aa35dce7b90e72296cceb9f PCI: mediatek: Use generic MACRO for TPVPERL delay
09150ab1a7d204e8d03edb286f906c8d55168644 PCI: mediatek: Add support for Airoha AN7583 SoC
77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
914f377075d646b4695a7868ba090f4c714dfd4b xfs: Improve CONFIG_XFS_RT Kconfig help
b00bcb190eef35ae4da3c424b8a72f287e69f650 xfs: do not tightly pack-write large files
f5caeb3689ea2d8a8c0790d9eea68b63e8f15496 xfs: XFS_ONLINE_SCRUB_STATS should depend on DEBUG_FS
6200442de089468ff283becb81382d6ac23c25e9 Merge tag 'drm-misc-next-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e0a6ec724e5b87a0b162912b5d30bb6f066677e2 gpio: qixis-fpga: add missing module description
d09ec3dc7fea7b2f5f5a159470d43cced39e994d gpio: latch: remove unneeded include
df900536e85819f6168783d5f6b3908d47811fdd gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
d19f6451c6feefd6537b97efa5f3859681f243cb gpio: export gpiod_hwgpio()
0efa5b2ca6fa7baab4c523b34cfb9495ec143d61 gpio: aspeed: remove unneeded include
122d696c1789621a367d700d777c424f8494a5fa net: nfc: Format userspace interface subsection headings
97aa8ecb573213b79667a40b5fe5345417dfe961 net: 6pack: Demote "How to turn on 6pack support" section heading
3dc835a66e039fbb46c82a50725c40a5cdbfb32f Merge branch 'networking-docs-section-headings-cleanup'
179753aa5b7890b311968c033d08f558f0a7be21 drm/panic: Fix drawing the logo on a small narrow screen
cfa56e0a0e9b259077b0cb88b431e37dc9a67dee drm/panic: Fix overlap between qr code and logo
4fcffb5e5c8c0c8e2ad9c99a22305a0afbecc294 drm/panic: Fix qr_code, ensure vmargin is positive
e9b36fe0630046e61224216dc92513a69f72b5f0 drm/panic: Fix kmsg text drawing rectangle
2e337dd278c6c38982b520c309f36e0f88696e6e drm/panic: Fix divide by 0 if the screen width < font width
23437509a69476d4f896891032d62ac868731668 drm/panic: Fix 24bit pixel crossing page boundaries
a8c861f401b4b2f8feda282abff929fa91c1f73a xfs: avoid busy loops in GCD
ca3d643a970139f5456f90dd555a0955752d70cb xfs: cache open zone in inode->i_private
0f41997b1b2b769b73415512d2afaae80630e4fe xfs: don't use __GFP_NOFAIL in xfs_init_fs_context
c4d35e635f3a65aec291a6045cae8c99cede5bba gpio: 104-idio-16: Define maximum valid register address offset
d37623132a6347b4ab9e2179eb3f2fa77863c364 gpio: pci-idio-16: Define maximum valid register address offset
876f0d43af78639790bee0e57b39d498ae35adcf x86/microcode: Fix Entrysign revision check for Zen1/Naples
49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
204ced4108f5d38f6804968fd9543cc69c3f8da6 x86/bugs: Qualify RETBLEED_INTEL_MSG
5b5231fafeabcc7eae492e591f47de13c2b0913e pwm: max7360: Clean MAX7360 code
51538c0c9d8cd59bac83cce51b77ccc66ca9fdb8 dt-bindings: net: airoha: Add AN7583 support
6d5b601d52a27aafff555b480e538507901c672c net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
15f357cd4581ce6e02e5e97719320600783140ec net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
5863b4e065e2253ef05684f728a04e4972046bcb net: airoha: Add airoha_eth_soc_data struct
ef9449f080b61920cdc3d3106f8ffc2d9ba8b861 net: airoha: Generalize airoha_ppe2_is_enabled routine
5bd1d1fd48ea9f8300b211540d946899c7f96480 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
41139125f5c70e0f66f0cc4ac1b3a62f5801ab42 net: airoha: ppe: Remove airoha_ppe_is_enabled() where not necessary
306b78f5035af4bd011753c5a6b12812515caa6c net: airoha: ppe: Configure SRAM PPE entries via the cpu
620d7b91aadbd4eb930895b07e34f0a155a9d3c1 net: airoha: ppe: Flush PPE SRAM table during PPE setup
c71a7a861ef02aa2bebb18c2f3385aa3f19094e0 net: airoha: Select default ppe cpu port in airoha_dev_init()
9d5b5219f672c80bed4d4e15f0068e648cdca43b net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
63f283d36b1fb06b55ae609a1f679544f5f66057 net: airoha: ppe: Do not use magic numbers in airoha_ppe_foe_get_entry_locked()
e4e5ce823bdd4601bd75ae7c206ae35e7c2fa60b net: airoha: Add AN7583 SoC support
d1d7998df9d7d3ee20bcfc876065fa897b11506d Merge branch 'net-airoha-add-an7583-ethernet-controller-support'
a7b17ece4032dd86bb411297f2169dda395cdc3c mmc: wmt-sdmmc: fix compile test default
6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
f7f37154889e7bd11105ef9e9a1ed15e5675d030 mmc: core: remove uselss memalloc_noio_save
ad41223b185a0e72bfb7a8de7b20c6b1dff239f5 mmc: renesas_sdhi: enable bigger data ports where available
db7e0ad68a663785e6435ec56eed2715dd9d0fa0 dt-bindings: mmc: sdhci-msm: Add Kaanapali compatible
24f8929f2ae819db89b4a58b83c7270e53ef3840 mmc: use octal file permissions instead of symbolic
27e08eee012bd3452ad7463602bb20003d4855ff dt-bindings: mmc: sdhci-msm: Add sm8750 compatible
c763d39f444d8a81d6da4e1aaa252f0eaa1caf6e dt-bindings: mmc: Add support for BCM72116 and BCM74371 SD host controller
5ef9101006585253724ad6e37418516f83c4b75f mmc: sdhci-brcmstb: move SDIO_CFG_CQ_CAPABILITY define
4d92506eb5939929467d9cf5149442e91374fa0b mmc: sdhci-brcmstb: clear CFG_OP_DLY when using HS200
eea94bdd99521dda8e1886b1b169b60446342204 mmc: sdhci-brcmstb: Add BCM74371 support
b7e614802e3f3cddf284af1de6ff0b0871d580de mmc: sdhci-brcmstb: save and restore registers during PM
cb24b4a9d903c96440bc5634e8eafe2ff9b84432 mmc: dw_mmc: Use dma_set_mask_and_coherent() helper
7ce67e2179806e88ee17fe9b95315d3b303815ba mmc: sdhci-of-arasan: Omit a variable reassignment in sdhci_arasan_probe()
7563bac2cd8f70c289d73428b711ee9ba46c8a73 mmc: Merge branch fixes into next
523ebae1cdcf8056dfe090f31284d1e5f5d1b73f gpio: mpsse: propagate error from direction_input
179ef1127d7a4f09f0e741fa9f30b8a8e7886271 gpio: mpsse: ensure worker is torn down
f13b0f72af238d63bb9a2e417657da8b45d72544 gpio: mpsse: add quirk support
03ac8183c9a5f0a635184d3f4eceb47480fcd4a7 gpio: mpsse: support bryx radio interface kit
afb28c4042a0e42d845ba5c7beb4d7cad3bfa7c0 PM: wakeup: Add out-of-band system wakeup support for devices
9a264cdc2f3e0ef067b9952f694853864eeaa6d4 pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
69e6f6cdbbec9569d8277c145f0b1ff6eb0087e5 usb: chipidea: core: detach power domain for ci_hdrc platform device
3ec647f382b92feaef04937dba007f6e873b4e59 usb: chipidea: ci_hdrc_imx: Set out of band wakeup for i.MX95
bc6d63c15690ed93877e66075a161f0c67473d44 usb: dwc3: imx8mp: Set out of band wakeup for i.MX95
cc32134d9d401534559907759c7d40bb1d3c18c8 dt-bindings: power: qcom,rpmpd: document the Kaanapali RPMh Power Domains
0e85936a9d492acf6ff9519a5f630a7fedb62f7f dt-bindings: power: qcom,rpmpd: add new RPMH levels
ed61f2a174c922e35907ad77bba74dfa64382b6f pmdomain: Merge branch dt into next
ffebc1d431410e6a263071e832aabeb964c0edc9 pmdomain: qcom: rpmhpd: Add RPMh power domain support for Kaanapali
9471a274803accb273ea22b37087e269c3d52549 dt-bindings: gpu: img,powervr-rogue: Drop useless power domains items
c1a7cc00cd412505e070eb4e62bc0b0ca85243e0 dt-bindings: gpu: img,powervr-rogue: Rework the allOf section
6ed8bfd24ce1cb31742b09a3eb557cd008533eec slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
feaa716adc514fb5fbcb60b3e1620ac5dcf8505a dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
89939cf252d80237ed380c1d20575ecfe56ff894 drm/amd/display: Fix NULL pointer dereference
bec947cbe9a65783adb475a5fb47980d7b4f4796 drm/amd/display: increase max link count and fix link->enc NULL pointer access
72a1eb3cf573ab957ae412f0efb0cf6ff0876234 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
90c82941adf1986364e0f82c35cf59f2bf5f6a1d pmdomain: samsung: plug potential memleak during probe
27e2899a2b8c39fdb119fe36ba7cb06f13244326 pmdomain: Merge branch fixes into next
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
3ff9bcecce83f12169ab3e42671bd76554ca521a net: avoid extra access to sk->sk_wmem_alloc in sock_wfree()
143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
6a4f29bc66294d44d61a294e5bdc623eae74587b ASoC: dt-bindings: don't check node names
900da53226121c1e710ca95857806a136ab281a2 ASoC: rockchip: i2s-tdm: Omit a variable reassignment in rockchip_i2s_tdm_probe()
5cd5f8fc29fa1b6d7c0a8f2b0a95b896ecadfa42 ASoC: SOF: Intel: add hyphen between name and index to amp name_prefix
ecba655bf54a661ffe078856cd8dbc898270e4b5 ASoC: fsl_aud2htx: add IEC958_SUBFRAME_LE format in supported list
2391e1377e39a7ca8592257d6b17126bffd58d48 dt-bindings: mfd: Add binding for the PF1550 PMIC
ebaec90ec0b5850ab80ca017e7b63183adcca131 mfd: pf1550: Add core driver for the PF1550 PMIC
7320d41c29bbd80144bb89112b8bf0c8223b94a1 regulator: pf1550: Add support for regulator
9acb215cbebdce721af2219e2859ad17342c9084 Input: pf1550 - add onkey support
4b6b6433a97d5863b5340fc87f866d784fdf0783 power: supply: pf1550: add battery charger support
a7d6255a0bf302c028ac680564633a6aac5f611d MAINTAINERS: Add an entry for PF1550 MFD driver
e3a83f1e5bce60b50da53d315a65f1f8aeffa98a dt-bindings: mfd: sy7636a: Add missing GPIO pins and supply
3a9200184c3f883b7e0f9b326ee3ea925e0eb7df mfd: altera-sysmgr: Enable compile testing
bb7e1072f669ce8abb6e9964dd5cd6df0efeac72 mfd: macsmc: Make SMC write buffers const
86c266114bd24202c7a229cd8c801c1ff4e213af mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
be2b285423e44d978958b960af5e029b459e1b64 dt-bindings: max77705: Add interrupt-controller property
1a6ba4741fb3f14ec6dfd69b2f43db4465a2ebd7 mfd: wl1273-core: Remove unused driver
9a1e817564a3809682c5a537e3852265cd1b33b4 mfd: wl1273-core: Remove the header
1cb2cf02566007945740119a9d94d6105a676921 mfd: tqmx86: Add board definitions for TQMxCU1-HPCM and TQMxCU2-HPCM
2880c42a0de68e9eb979e5331fbd5b2c79e093ad ASoC: amd: ps: Propagate the PCI subsystem Vendor and
8c465b1669bfeaaf0ebd504b96d689e2a2810874 ASoC: spacemit: add i2s support to K1 SoC
e0fb9464295bca2aa92835d02147d3265a83689a ASoC: use snd_kcontrol_chip() instead of
d312742f686582e6457070bcfd24bee8acfdf213 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
3c89f1ab6fc7296ec10909b88f5e3d4c06c4778b PCI: xilinx-xdma: Enable INTx interrupts
a3a9c3b9b388efcb2529c5a44e30e2dca974df26 Merge branch 'pci/dt-binding'
fca81f264f95ba8f62de091e9cae271e9e4d5a9b Merge branch 'pci/controller/ixp4xx'
85f2c1512750bef4eb6293f9b2099279299fb6d8 Merge branch 'pci/controller/mediatek'
ce7a8dd91532021f70808931ea8481459c48657a Merge branch 'pci/controller/rcar-gen2'
bf28665e49f479a13dda28e5a75f39bac25289fb Merge branch 'pci/controller/sg2042'
0ab6604c6a9393dfa02d27a57f75f18fd1fd945f Merge branch 'pci/controller/xilinx-dma'
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
e84cb860ac3ce67ec6ecc364433fd5b412c448bc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d68460bc31f9c8c6fc81fbb56ec952bec18409f1 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
973f80d715bd2504b4db6e049f292e694145cd79 selftests: mptcp: join: mark implicit tests as skipped if not supported
c3496c052ac36ea98ec4f8e95ae6285a425a2457 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9649dfbe552a42a3781fb681d93a2f510565954 selftests: mptcp: join: mark laminar tests as skipped if not supported
9ab614bc818a93810c27f3e1b4c072e087f8500a Merge branch 'mptcp-handle-late-add_addr-selftests-skip'
0364ca33097da247ef6539c765405657324f243e devlink: region: correct port region lookup to use port_ops
c5394b8b7a92c5013d2917591e28e938fe7ff2a2 net: gro_cells: fix lock imbalance in gro_cells_receive()
86c48f50bababbb45622616b48385aa94bfadf5f Documentation: networking: ax25: update the mailing list info.
2653e9c5dda5a320310aae8f0abba6fc1be40eec Merge tag 'linux-can-fixes-for-6.18-20251020' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
28098defc79fe7d29e6bfe4eb6312991f6bdc3d3 net: add a common function to compute features for upper devices
d4fde269a970666a30dd3abd0413273a06dd972d bonding: use common function to compute the features
745cd46c2a47144dd656185b9be0a1e5e9b02d2d team: use common function to compute the features
0152747a528a185182bdb2cab973848a52d715ac net: bridge: use common function to compute the features
21e45ec8a534893ce785c906a6058c1c848710ac Merge branch 'net-common-feature-compute-for-upper-interface'
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
ce085ecdba23a5d5462877d884ecff3ffceaad22 scsi: core: Do not declare scsi_cmnd pointers const
bfe0d22f12559f44bf27ae88b9c4a9f8fdae65d0 scsi: ufs: core: Update CQ Entry to UFS 4.1 format
8627f322cb7b6f1f9f7a78bd9c79b82534fbc9c9 scsi: ufs: core: Support dumping CQ entry in MCQ Mode
f8e82ae65eaf347fb8924a1d9c544da7bcb9f798 scsi: ufs: core: Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk
4760b639b43c107c8bfccd658478bbb3152fa56f scsi: ufs: core: Replace hard coded vcc-off delay with a variable
1c6279dc2597118902f89ff251180294fa85f5bf Merge patch series "Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk"
a9dff2b5f72b5ec21cec8e754a4fc2d1c03fd0a1 dt-bindings: net: dsa: yt921x: Add Motorcomm YT921x switch support
ca4709843b7e72f96976cd6b35bca148a4071673 net: dsa: tag_yt921x: add support for Motorcomm YT921x tags
186623f4aa724c46cbb4dbd5235cf6942215f5b5 net: dsa: yt921x: Add support for Motorcomm YT921x
0c5480ac96a4b7079f6cf6877561d7f172c5c8e5 MAINTAINERS: add entry for Motorcomm YT921x ethernet switch driver
9549c74e015b8314712a26a632152f6fa995b73e Merge branch 'net-dsa-yt921x-add-support-for-motorcomm-yt921x'
1471a274b76d1469a06e32752d49b25cb6db2406 eth: 3c515: replace cleanup_module with __exit
4a107a0e836177359b861e9849a2a24ad35e9919 net: stmmac: mdio: use phy_find_first to simplify stmmac_mdio_register
7162536410768ec6b219524c36d3a871ff97adf8 scsi: ufs: host: mediatek: Correct clock scaling with PM QoS flow
55ce691dc75a356e4b7c552505ce0a427c72f3af scsi: ufs: host: mediatek: Adjust clock scaling for PM flow
16b42c4281ae536a6ceda97303d9820ac5741293 scsi: ufs: host: mediatek: Handle clock scaling for high gear in PM flow
1fd05367d5b1a5edd3d14c966a5f510e5b8a0c5e scsi: ufs: host: mediatek: Adjust sync length for FASTAUTO mode
014de20bb36ba03e0e0b0a7e0a1406ab900c9fda scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
9b2b03b36168bcda298546b121d6ecc530d01d25 scsi: ufs: host: mediatek: Remove duplicate function
4fb4c835a92b6dfa3a461102ba0943b416ae7e55 scsi: ufs: host: mediatek: Add support for new platform with MMIO_OTSD_CTR
9ce37e94c30090d26df26b1bbb2fa9c51ede7651 scsi: ufs: host: mediatek: Support new features for MT6991
36e6daa543d9f3025e20bad0d875a4bfef525a3f Merge patch series "Enhance UFS Mediatek Driver"
5523508258d390fd55b25c1c0f99c092f23a39e9 net: dlink: use dev_kfree_skb_any instead of dev_kfree_skb
91f76771dba0e5ec9ef74e55eb50f2855ce583a3 bnxt_en: support PPS in/out on all pins
962ac5ca99a5c3e7469215bf47572440402dfd59 net: macb: Remove duplicate linux/inetdevice.h header
d63f0391d6c7b75e1a847e1a26349fa8cad0004d net: hibmcge: select FIXED_PHY
ea0e278a5c5500be1fdfc1be68c63de4c31513fc scsi: qla1280: Fix compiler warnings (DEBUG mode)
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
fdd00d79dc0e8a3f90be65d5060c55bb115c0f43 ipack: fix ipack.h kernel-doc warnings
47f1a2acee55a116dfd1daff7ee37cc4ff5fa5ed MAINTAINERS: ipack: add ipack.h header file
f50d2dcd1a2a0a8c959f9d6fd1dafa78954086f4 char/adi: Use min_t(size_t,,) in adi_read() + adi_write()
cdc93023954b8c2c8f228f501d82342cfad53354 vmw_vmci: fix typo in comment
69cddd82ef78bbd5a92d11f725ab22a84b561a10 intel_th: make intel_th_bus_type constant
9fd2eb9e18a0a0b5a127937586388ed0181d9dac cdx: make cdx_bus_type constant
48d45ae4ddaadaf67408cc588596a96b282ce2b4 comedi: Replace kcalloc + copy_from_user with memdup_array_user
6db608171a9047f076bea9273061fcc9ad3d4d85 arm: make sa1111_bus_type const
b93606c51b5463766c4cf250072df219f20f49bb powerpc: cell: make spu_subsys const
61e606305672342858a647af3629d9dfcc4e4265 drivers: eisa: make eisa_bus_type const
8ce6b508f24b4ef3a78c2c0d92e67b9e324c4f7a drivers: rapidio: make rio_bus_type const
8ae7090dc7862c1c351bce14cdbf9125d3a4416e arch: powerpc: ps3: Make ps3_system_bus_type const
73350c385235b0f567e81fe3e04509b5d0b50ef4 fsi: occ: Update response size to 8kb
b91c13534a63e8b54fd47ae2de53941e8620ce75 misc: cb710: Replace deprecated PCI functions
b94eb28cb3ed624f7c335b8f4438b5ba36ea4885 misc: lis3lv02d: Use min to simplify lis3lv02d_misc_read
f20c1dbe82f52ff24a366e1e72c4f19031915808 apm-emulation: remove unused __apm_get_power_status
4c987d67b31f93ac88f4be6dfec6a169997fc2c8 eeprom: at25: fram: Fix chip range in comment
6848990d4d78ccc790294df1c8741a8c4005db9d powerpc: pseries: make suspend_subsys const
8c00944301fdbb2cc7ee805843934ce0f882ee29 powerpc: pseries: make cmm_subsys const
b9a7c9599120185ae65424cb93ab8af7b9024cf9 misc: amd-sbi: Add helper function to prepare I3C support
5c7dddd7360b9f24d535c34dcd4101fe41b35aa1 misc: amd-sbi: Add support for SB-RMI over I3C
45392fd4394cb8d4b39ba0f144651aba05b7b2a7 misc: amd-sbi: Add support for Turin platform
dd68c06380f67beda28b0cb7d77a75b91a6174e4 misc: amd-sbi: CPUID/MCAMSR protocol for Revision 0x21
87816eb4701f9f1aa2866e0585b270a716769e6e misc: amd-sbi: Extend support for CPUID protocol for rev 0x21
18e4a02963b7582207b8a7b25d053f40ac206e4d misc: amd-sbi: Extend support for MCAMSR protocol for rev 0x21
d48fb15e6ad142e0577428a8c5028136e10c7b3d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7959ffbec062c35bda02aa635d21ac45dbfacd80 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
70ad06df73a9796026b197d84ead751e096618c7 misc: amd-sbi: Clarify that this is a BMC driver
410d6c2ad4d1a88efa0acbb9966693725b564933 mei: me: add wildcat lake P DID
fff111bf45cbeeb659324316d68554e35d350092 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
98718e80af0bb1cd80f4bfe565dd60c57debad51 mei: late_bind: Fix -Wincompatible-function-pointer-types-strict
87b318ba81dda2ee7b603f4f6c55e78ec3e95974 comedi: fix divide-by-zero in comedi_buf_munge()
2463ae285e5c162686fb19e822fb6b535e6e728a mei: txe: fix initialization order
d90eeb8ecd227c204ab6c34a17b372bd950b7aa2 binder: remove "invalid inc weak" check
4b1270902609ef0d935ed2faa2ea6d122bd148f5 most: usb: Fix use-after-free in hdm_disconnect
a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
2eead19334516c8e9927c11b448fbe512b1f18a1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
00aaae60faf554c27c95e93d47f200a93ff266ef gpio: regmap: add the .fixed_direction_output configuration parameter
2ba5772e530f73eb847fb96ce6c4017894869552 gpio: idio-16: Define fixed direction of the GPIO lines
c376a6943741fdb4d782a7cebc8f7408495495ed dt-bindings: display: bridge: renesas,dsi-csi2-tx: Allow panel@ subnode
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
caa2f6ee91d4e2dab39b30de34d2c74b6f45d0a3 MAINTAINERS: Update Chen-Yu's email address
7e73cefd2bede5408d1aeb6145261b62d85d23be drm/sitronix/st7571-i2c: remove unneeded semicolon
37b9dd0d114a0e38c502695e30f55a74fb0c37d0 usb: raw-gadget: do not limit transfer length
dfc2cf4dcaa03601cd4ca0f7def88b2630fca6ab usb/core/quirks: Add Huawei ME906S to wakeup quirk
2d8713f807a49b8a67c221670e50ae04967e915d tcpm: switch check for role_sw device with fw_node
bd721ec7dedcc24ced51559e42a39140b59dfd08 xfs: don't set bt_nr_sectors to a negative number
630785bfbe12c3ee3ebccd8b530a98d632b7e39d xfs: always warn about deprecated mount options
3e7ec343f066cb3b6916239680ab6ad44537b453 xfs: loudly complain about defunct mount options
f477af0cfa0487eddec66ffe10fd9df628ba6f52 xfs: fix locking in xchk_nlinks_collect_dir
c05ebd0ec91e27408767c46dd16c291cbff2213d usb: core: Centralize device state update logic
071786e27d81d3e8ae11f078357c9373fc4ce2e8 usb: core: Add tracepoints for device allocation and state changes
8ad194699fc17bec5307b59d36676f43ea460b05 usbip: Use min to simplify stub_send_ret_submit
f82890c98f3e3fd61983e9021354c632ecd47427 tcpm: Parse and log AVS APDO
b4528e1dbe679bd9c0457bd263456a60859f8161 usb: typec: pd: Register SPR AVS caps with usb_power_delivery class
71e13cc1c3411c3f43305ac2fd2296d9ee6deab3 dt-bindings: usb: Add Apple dwc3
5ed9cc71432a8adf3c42223c935f714aac29901b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e10bc7964635c5ada5d69d53bf8173501fc03a26 usb: dwc3: glue: Add documentation
f854920e8f9af234570b4c5cdfdceb87527def39 usb: dwc3: glue: Allow more fine grained control over mode switches
0ec946d32ef7b1f58070cbef06bd7bdc8193c94a usb: dwc3: Add Apple Silicon DWC3 glue layer driver
ef7204a9aada8be607a1b7d7bed0c0280d0bce89 usb: typec: ucsi: psy: Add power supply status
e397f446afcffd225f9c95d3e6471595421f21c2 usb: typec: ucsi: Report power supply changes on power opmode changes
26c3af0cd8b44c591f27be373266765a8606ad69 usb: typec: ucsi: Report power supply change on sink path change
f83cb615cb7a615f9c15787f914a8eee1c6e93d4 usb: typec: ps883x: Cache register settings, not Type-C mode
6bebd9b77726a27e37834acd8f9c0f2cbbe2618b usb: typec: ps883x: Rework ps883x_set()
832c8d3fce77cf03cc225fc555c1bffa1c547ba1 usb: typec: ps883x: Add USB4 mode and TBT3 altmode support
93741bd104ce07a790519ecee3a331ee7cf61ae3 usb: uhci: Work around bogus clang shift overflow warning from DMA_BIT_MASK(64)
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
c213c3c63e8fbe584c822ecf2e75dbe589e40221 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3506
a28352cf2d2f8380e7aca8cb61682396dca7a991 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
218fe24ff23b42eaa79829c06c336f056476ef26 mmc: Merge branch fixes into next
85f17e130dc7189acf03eb0f8e2455c4ea2c4f9e dt-bindings: serial: samsung: Add compatible for ARTPEC-9 SoC
fd3d4f5a62b1e2b0b4c3f16c2904b3af512648d6 dt-bindings: serial: samsung: add samsung,exynos8890-uart compatible
08a0dd5a465814233cf39a87bf746dc44d0ab571 serial: ar933x: Add polling support
18bdfccf3c30b208b65b890f75ecc76fcb79e224 tty: serial: fsl_lpuart: Add missing wakeup event reporting
d55f3d2375ceeb08330d30f1e08196993c0b6583 tty: serial: imx: Only configure the wake register when device is set as wakeup source
0cfadf4bcd283de6d5cb06748dfb1d65e993dbf9 tty: serial: imx: Add missing wakeup event reporting
b7cefdb6633824fc4f2e3165974b1aefc343f3b1 serial: 8250_pcilib: Replace deprecated PCI functions
7553f5173ec3f01d7452a80ba82bef60d3ba29b7 selftests/tty: add TIOCSTI test suite
ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
daeb4037adf7d3349b4a1fb792f4bc9824686a4b serial: 8250_dw: handle reset control deassert error
d518314a1fa4e980a227d1b2bda1badf433cb932 serial: 8250_mtk: Enable baud clock and manage in runtime PM
ea629075eb59be7d86762efbc07817ce490c2d21 staging: nvec: remove NVEC_PS2_DEBUG and dead debug macro
7965d1c5354a868063f61eb101f892480ede892f drm/vkms: Expose device creation and destruction
13fc9b9745cc5dbf38c4d559114cf98f8179b95f drm/vkms: Add and remove VKMS instances via configfs
2f1734ba271bb98d582b02f72d77d1c7710a8d7a drm/vkms: Allow to configure multiple planes via configfs
187bc30625f3e0ee8d0b3694592c4b8ff771c845 drm/vkms: Allow to configure the plane type via configfs
3e4d5b30d2b262c6db84773cafe9097f7ec61ff5 drm/vkms: Allow to configure multiple CRTCs via configfs
ee5c2c7d4bb6998ff11778436acbdc3154ce74ef drm/vkms: Allow to configure CRTC writeback support via configfs
95fa73787a7947a8fdfbb1ad310c3f11b26065d3 drm/vkms: Allow to attach planes and CRTCs via configfs
67d8cf92e13ec05e64745ae7b63545de5d8e867a drm/vkms: Allow to configure multiple encoders via configfs
fad1138b2377aa094b1c80fad852eadbcf3a85c3 drm/vkms: Allow to attach encoders and CRTCs via configfs
272acbca96a3c6f43414e10d433befe2bb906d7c drm/vkms: Allow to configure multiple connectors via configfs
64229b846a7e5b54cc076092475280888f74c92c drm/vkms: Allow to attach connectors and encoders via configfs
8c29107a6119289b57d2a80a9db849c4bda66a74 drm/vkms: Allow to configure the default device creation
085dadb3101d7c37d8296580c946f5f1a2153628 drm/vkms: Remove completed task from the TODO list
6f00987f5ce39bfbc01af7230d3939149b006f74 drm/vkms: Allow to configure connector status
466f43885ac0b75efe8107d82f7c60d7daf64f54 drm/vkms: Allow to update the connector status
f97180f094aed00bae9776f00ae61c7c020b4d79 drm/vkms: Allow to configure connector status via configfs
203dfbda03540f9a99341144a24877ee8b352189 dt-bindings: power: Add support for MT8196 power controllers
a9107b3e728d58a4d6c766306f337ec2bab307ed pmdomain: Merge branch dt into next
60a6203aef6098e7f0f25c3787ac78f02bc3bd61 pmdomain: mediatek: Add support for Hardware Voter power domains
df4e9ec1ed8604380fa4508300dd0e6d60ddf4f4 pmdomain: mediatek: Add support for secure HWCCF infra power on
ead9cf65d50ff7542f8dc82ecc84c812baea1032 pmdomain: mediatek: Add support for MT8196 SCPSYS power domains
ce13ca807a78df14d054ebe704b5e5ec1af5cae2 pmdomain: mediatek: Add support for MT8196 HFRPSYS power domains
295926ef36bb83d997f9c897b67fd1a0671db52e dt-bindings: power: rockchip: Add support for RV1126B
ec93c6dd81f9436db792e8e7c05098fdf3591ed1 pmdomain: Merge branch dt into next
d9040613dc7e169d49e3366f26e61f7d5efe2ac1 pmdomain: rockchip: Add support for RV1126B
c2d67fd40e1a45057a4eb820d9cac57c8ae45427 cpuidle: psci: Replace deprecated strcpy in psci_idle_init_cpu
8c10adaf337fb24a9f43dd08c37476da26d0be5d dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
af1825d7668d98c6bb8dfd1abeb503ac6e0b449b dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
f84f54841dd091a909027e6eaf5ea3dc29937592 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
a419bc0f13f3d13c3947d99accf6df9c690d4f25 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
1b824134261d2db08fb6583ccbd05cb71861bd53 spi: dt-bindings: spi-rockchip: Add RK3506 compatible
119aaeed0b6729293f41ea33be05ecd27a947d48 of/irq: Add msi-parent check to of_msi_xlate()
c71af4d6d56665e04634babfc45dce3d9ab58285 of/irq: Fix OF node refcount in of_msi_get_domain()
7458f72cc28f9eb0de811effcb5376d0ec19094a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
652451186a929be91002a246ab5c4947b46cb0fb pmdomain: Merge branch fixes into next
108fba26698a75bb8e1acc21553a6860313aebd2 ASoC: Merge up fixes
638bae3fb225a708dc67db613af62f6d14c4eff4 ASoC: max98090/91: added DAPM widget for digital output for max98091
945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
89205c60c0fc96b73567a2e9fe27ee3f59d01193 USB: serial: option: add Quectel RG255C
4c8cf6bd28d6fea23819f082ddc8063fd6fa963a block: require LBA dma_alignment when using PI
bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
060aa0b0c26c9e88cfc1433fab3d0145700e8247 io_uring zcrx: add MAINTAINERS entry
1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
ffbf9a2eee90d681c43ab719916c283df9508c68 Merge branch 'misc' into for-next
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0bd73ae09ba1b73137d0830b21820d24700e09b1 smb: server: allocate enough space for RW WRs and ib_drain_qp()
68335cbcddcd586b59820e6d484652ad62343112 smb: smbdirect: introduce smbdirect_socket.send_io.lcredits.*
8059c64049587dac8af37ad82e2034b64c2d9fee smb: server: smb_direct_disconnect_rdma_connection() already wakes all waiters on error
a90227462a14f5bdf7dfd4b73c2b75c54834efce smb: server: simplify sibling_list handling in smb_direct_flush_send_list/send_done
0158e864cca0c98bdc2866f1eb30c66fa21e250c smb: server: make use of smbdirect_socket.send_io.lcredits.*
123111ea6226c5302cc192028e7ae923c44e1382 smb: client: make use of smbdirect_socket.send_io.lcredits.*
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
5b2ff4873aeab972f919d5aea11c51393322bf58 cifs: Fix TCP_Server_Info::credits to be signed
26ab9830beabda863766be4a79dc590c7645f4d9 net: stmmac: replace has_xxxx with core_type
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
10e0378f05d2b89c4f88f04ec56b2a5b9a116648 net: spacemit: Avoid -Wflex-array-member-not-at-end warnings
114573962a68a527835f2f1433a89bc2f9feac1b net/sched: Remove unused inline helper qdisc_from_priv()
d550d63d0082268a31e93a10c64cbc2476b98b24 eth: fbnic: fix integer overflow warning in TLV_MAX_DATA definition
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
72ed55b4c335703c203b942972558173e1e5ddee smb: client: get rid of d_drop() in cifs_do_rename()
4b1d7f62225a2fd024b2df5675515557169f17e7 cifs: Call the calc_signature functions directly
64c9471aa9ded2440bf182b1c71d3f93f80b2f85 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
d5376026f9269601e239545e2ec4aea0cc62bf2a gpio: bt8xx: use generic power management
5f4bfd03bc9deec480bf9f8cb37e63e590fd8212 Merge tag 'intel-gpio-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
b36ca97592118196389e9cd7fa18226e955e33f7 drm/sysfb: Use new CRTC state in begin_fb_access
d227a8b3e715963b7c034971c3b467d5430a2cab usb: typec: ps883x: Fix missing mutex_unlock()
e0665df8c501829f09e6a2a7c06b9860209d3a70 net: ti: icssg-prueth: Omit a variable reassignment in prueth_netdev_init()
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
550f4dd2ceddadfb2f21ec9237c88e701a2e49b3 accel/ivpu: Add support for Nova Lake's NPU
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
61b7ade9ba8c3b16867e25411b5f7cf1abe35879 net: phy: micrel: Add support for non PTP SKUs for lan8814
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
3bf76786c95c52bd8cd065061126b3006a0177ed mfd: da9063: Occupy second I2C address
fda2253ceb145800589a36b40134cc99d324bc3e pmdomain: mediatek: Fix build-errors
fa717fce4dabe7dc291b30e243cfc0b52576cee6 dt-bindings: mfd: Add Renesas R2A11302FT PMIC
ed2bd02d24947e36c9438bee1449d9bf87671b16 gpio: regmap: Force writes for aliased data regs
897396b418d1720aac39585b208aada708b5b433 gpio: regmap: Bypass cache for aliased inputs
622865c73ae30f254abdf182f4b66cccbe3e0f10 USB: serial: option: add Telit FN920C04 ECM compositions
7958b4bb806c1af800ca23c8333a98231b3ab0b1 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
4ea303d9e9862ff8bd3707f67b267646b8ffd3ec ata: pata_it821x: Replace deprecated strcpy with strscpy in it821x_display_disk
095d495cb897ff1202ea4163b9cf98ff5b11433b dt-bindings: ata: snps,dwc-ahci: Allow 'iommus' property
4c4e6ea4a120cc5ab58e437c6ba123cbfc357d45 gpio: ljca: Fix duplicated IRQ mapping
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
edf5c8920240dcafe830908549a0edee4ba3b4b0 ASoC: SOF: Fix function topology name check in profile info output
310bf433c01f78e0756fd5056a43118a2f77318c ASoC: max98090/91: fixing a space
f76dbe127f1b5910e37dfe307d2de5c13d61ed89 regulator: dt-bindings: qcom,rpmh: Add support for PMR735D
d054cc3a2ccfb19484f3b54d69b6e416832dc8f4 regulator: rpmh-regulator: Add RPMH regulator support for PMR735D
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
7c69694cec869e3bf7c810fd94f860253aeb8053 spi: dt-bindings: don't check node names
fd5ef3d69f8975bad16c437a337b5cb04c8217a2 spi: spi-qpic-snand: make qcom_spi_ecc_engine_ops_pipelined const
2b195e2bab1d7b4983c3348d8a2e457bb767ce36 dt-bindings: pinctrl: toshiba,visconti: Drop redundant functions type
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c5efc6a0b3940381d67887302ddb87a5cf623685 io_uring: correct __must_hold annotation in io_install_fixed_file
42ec0bc61f052beb0d9a6a889fe746591de74508 memory: renesas-rpc-if: Add suspend/resume support
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
b1d51590be8b0f2e630003110eaa6d4317049f09 Merge branch 'fixes' into for-next
28762988b2217376c0e3ebf5ebbd086933fc76b8 Merge branch 'mem-ctrl-next' into for-next
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
4765d59fcf8679372286bc899628c3721dafe456 soc: renesas: rcar-rst: Keep RESBAR2S in default state
c2afdd73e5ba2146c7e8b43b2607da5d4b720d9d mmc: core: Skip to set the default 200mA SD current limit
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
c13a643e2c491f5b75ae5d921d8a5aea85bb1eb2 arm64: dts: renesas: Add R8A78000 SoC support
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
ca17a47f53c295f23a9fbb506950bfdc970eb489 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
0d47e6ab5c63e3c03e2d275ca8fd176d1f32ecc5 arm64: dts: renesas: r9a09g077: Add ADCs support
2402cb41bd7964d4fb34bacdd2faa75edd312672 arm64: dts: renesas: r9a09g087: Add ADCs support
3493cc54163c35b4ff5ca7b306835d6402bccf07 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
0f06d1b715dfc211468da0525863b4cf81573d36 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
0eb6f5143b1daede692ee143df604197f9922164 arm64: dts: renesas: r8a77960: Add GX6250 GPU node
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
08b1e69d08203e31c1c8819203040516683e40a4 arm64: dts: renesas: r8a77961: Add GX6250 GPU node
434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
e7d34657744a3e48e7ff3f61342eccd9852445bc arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
934dcccf3ffc7568fdeb363842bb9fc36e1be608 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
919bf298dc9fe2cee5abfacb281fb201cda65a44 clk: renesas: r9a09g057: Add clock and reset entries for TSU
a7231aaf4a10ce8793a347e78988539e778cbdf9 clk: renesas: cpg-mssr: Spelling s/offets/offsets/
7a03ef9f8223434f19e19a37acc32dcb581ab475 clk: renesas: r9a09g057: Add clock and reset entries for RTC
aa09d5a147702814ee8cf8faf0aea8f001cee1bc pinctrl: renesas: rza1: Make mux_conf const in rza1_pin_mux_single()
ab7504170dccd87a799288de37911585f28bc13c Merge branches 'renesas-arm-defconfig-for-v6.19', 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
9f97f5e0be2c51770873e7481fa86ac3eb15d89e Merge branch 'renesas-next' into renesas-devel
eecd7cb64178efb35f89aa5134cf6ce36c0c66db slab: fix slab accounting imbalance due to defer_deactivate_slab()
fdf37c8b588ab092ce40121c75bb13828f1ccfa0 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b7553db91f8ec446248fd59884f4b40452a3c3e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4cb02832060ffece6f2f49133592ce7054ac057 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
71a5970259c3f2426e8600aae3e924a00d801ad3 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
65627d4a629aaf7cfe3b40be468adbb888098960 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e58794dbf7706af931153ef402c03d61de6ba714 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
2528c15f314ece50218d1273654f630d74109583 ASoC: max98090/91: adding DAPM routing for digital output for max98091
5121062e83453221cca7bb1163fe9234757c1697 Merge tag 'trace-rv-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
6fab32bb6508abbb8b7b1c5498e44f0c32320ed5 MAINTAINERS: add Mark Brown as a linux-next maintainer
99ad2b6815f41acbec15ab051ccc79b11b05710a net: airoha: Remove code duplication in airoha_regs.h
ec538867a376c10161decc24318ab25a503622c7 net: unix: remove outdated BSD behavior comment in unix_release_sock()
9ff86092655f7a22cc115188e3bf1b88ef49ec9e net: rmnet: Use section heading markup for packet format subsections
246aca5b2a2c4ad3e75c2eff616f5532019a92d2 firewire: core: fix __must_hold() annotation
df5192d9bb0e38bf831fb93e8026e346aa017ca8 PCI/ASPM: Enable only L0s and L1 for devicetree platforms
6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
05774d7e4201b673b415d65a1344dc396e7c00e1 tcp: Remove unnecessary null check in tcp_inbound_md5_hash()
41b66240e90b0dceb488ce5a4a285a97e6ca63c7 net: dsa: lantiq_gswip: clarify GSWIP 2.2 VLAN mode in comment
70535979738937d8397e76f850bd00e97115d02d net: dsa: lantiq_gswip: convert accessors to use regmap
128f5cf40fa5146267e2acfa29ad0bceaef763a3 net: dsa: lantiq_gswip: convert trivial accessor uses to regmap
4cc06901ef34be259e8af850bfc3c3a17178486a net: dsa: lantiq_gswip: manually convert remaining uses of read accessors
748b0aebd48f77f147418a6280a3792a487adcc0 net: dsa: lantiq_gswip: replace *_mask() functions with regmap API
1d88358303fc81896b92e50eb732b726e7b88ee6 net: dsa: lantiq_gswip: optimize regmap_write_bits() statements
b0911b9e014004d3e617e8bba27000f521a26422 net: dsa: lantiq_gswip: harmonize gswip_mii_mask_*() parameters
f0a24b2547cfdd5ec85a131e386a2ce4ff9179cb Merge branch 'net-dsa-lantiq_gswip-use-regmap-for-register-access'
dd6940f5c7dbee7ae70708f4c8967c3c8cb1d965 smb: server: let free_transport() wait for SMBDIRECT_SOCKET_DISCONNECTED
7b2c4224faa7bc6cdaf1fb6106ec7b46c63a28cb scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
b3b0842bcb0696e25b1977238ce2907a4c02d8c4 scsi: ufs: core: Change the type of uic_command::cmd_active
a332735a53d6877f0d4fe28bc9263864da3dd470 scsi: ufs: core: Remove UFS_DEV_COMP
b30006b5bec1dcba207bc42e7f7cd96a568acc27 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
047f190494a010d402b13f31bf37b2b16bf5720a scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
bfe5f5dacfbab96a6424c3bb376557bf0d8e4a20 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
a7480fda0f0fdd0d094d750359a67c7df2d6fa7f Merge patch series "Eight small UFS patches"
dcc98c11364e19df1b4b49d75a04149f99c1b348 scsi: core: Minor comment fixes for scsi_host_busy()
bb798c1f43c0010d792b93dc9cbb9cef7a052f61 scsi: advansys: Don't call asc_prt_scsi_host() -> scsi_host_busy()
e414748b7e83673cc777ce33e44d90e5157d687f scsi: aacraid: Improve code readability
e9ff858c9adff26f5d2f77d3575e39fb1470027c scsi: qla4xxx: Use correct variable in memset for clarity
ce29214ada6d08dbde1eeb5a69c3b09ddf3da146 drm/xe: Check return value of GGTT workqueue allocation
a16f6ba43d9d19996ace3aa08218fa399009f4b7 drm/client: Add client free callback to unprepare fb_helper
33ba21e9e1baac2c1b2d4a01d7529daf1c7ce344 drm/log: Do not hold lock across drm_client_release()
52a023391662f5910077b1a9043b5b5f4d2f9b7b drm/log: Add free callback
57fe8285dc4764171fa9eb1f153cae3bb313d6fc drm/client: Do not free client memory by default
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
5aed16228a3e44151b547facd6c48c1fab6934d6 Merge tag 'mpfs-pinctrl-binding-base' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into devel
645f1095d317854816bcfa13201f4bcf121465fe dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
38cf9d6413142290316776c80f19eb92a4e19a9f pinctrl: add pic64gx "gpio2" pinmux driver
2f0073afd9bf88263c3d5136680a0e33a413383f dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
46397274da2284f46e550dc795de5ceeef8f89bf pinctrl: add polarfire soc iomux0 pinmux driver
e5cea3c87c3f92c1d7193e0b8eb9ef139ce8d4d6 MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry
5d7e45dd670e42df4836afeaa9baf9d41ca4b434 genirq/chip: Add buslock back in to irq_set_handler()
56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
3e788adfa0e618237aae4094f2979b0f12d25eb7 Merge remote-tracking branch 'spi/for-6.19' into spi-next
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
7f434e1d9a17ca5f567c9796c9c105a65c18db9a slab: Fix obj_ext mistakenly considered NULL due to race condition
2914f6ea90772ce4a8311a6d5b3ab94e3cd31b12 ASoC: soc_sdw_utils: add cs35l57 support
c17fa4cbc546c431ccf13e9354d5d9c1cd247b7c ASoC: sdw_utils: add name_prefix for rt1321 part id
098456f3141bf9e0c0d8973695ca38a03465ccd6 Merge tag 'drm-misc-next-2025-10-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ced10611e971308632335f53772108c9e4976ec Merge tag 'amd-drm-fixes-6.18-2025-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0cdf7f6fa671460004952707bc52715a53dda113 Merge tag 'drm-misc-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
adb0971a1acd462078f159059cc7380338e41cce Merge tag 'drm-intel-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
18b1ce0b29c41833363b58ad030b76dabf984899 Merge tag 'drm-xe-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a1b866f2018748282fa026eb4c92d032dfda11a9 Merge tag 'usb-serial-6.18-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
30a34716562ee7871593158684d4495aa2aebd4a dt-bindings: usb: qcom,snps-dwc3: Add the SM8750 compatible
389597581e3ef46940476f2d59c9ac7f9a26b113 usb: dwc3: Allow usb role swich control from userspace
7209ff310083315386570bf8d001a0845fe7ab8c of/irq: Export of_msi_xlate() for module usage
5efbe8ff98aa56c2b537b03c97f2b2b87456acff Merge drm/drm-next into drm-misc-next
dacd0ca666461e3b79059b7830403ae436157bf1 usb: typec: ucsi_glink: Update request/response buffers to be packed
4dad394ce3b60a903452f45c4bd90cb220362ba9 usb: typec: ucsi_glink: Increase buffer size to support UCSI v2
be83d83664e9f6fa035e96fb9187f9e7898659e4 Merge patch series "usb: typec: ucsi_glink: Add support UCSI v2"
ddd89ddb23c9e0f87d2d9358d8cb8a93a6d27879 dt-bindings: bus: Convert cznic,moxtet to DT schema
5024ac81c4cd09f9a6c14e0d97776b6d53351fbe dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
3fa6e2a0ce2196d2bb29160a238ab4d8a23f3aae dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
036025bb2e748ffb3e1d3c143481d493f84a0df6 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
8d4f9b5ff333183e398811bad6f68d1a7f23f967 dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
986e9104b14720bafa2d37dd6217da8151ee4cb8 dt-bindings: bus: don't check node names
f1b44e63e429e05275d189175750fd452ceec735 MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
e0788bbe943dcbe2ef0497df05ce93ad95122163 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
553ee8368759f66d04c0ea29d494f56854b7fb0c dt-bindings: power: Convert Actions Owl SPS to DT schema
4d0119099ed2371e0608786cd5d9296a01b39c9a dt-bindings: Fix inconsistent quoting
5c46fbff273377b0f762d9f1bdc037ed05ce600e dt-bindings: arm: Add missing APM X-Gene SoC platforms
08bc33687cc21da42b7f9c109ba1d72889d09840 dt-bindings: arm: Add missing AMD Seattle SoC platforms
3ca16d5d887d76132be68533acabfd668e25d8da dt-bindings: arm: Add missing LGE SoC platforms
169ac4bc5bc401350901a67b83ee2d890d227096 dt-bindings: media: Convert MediaTek mt8173-mdp bindings to DT schema
80683975f7d67d97e4446c9ee76e7e2075d7505f dt-bindings: nvmem: Convert brcm,ocotp to DT schema
6d8f2a3bee0a12810f1337acc963e3b845facbd5 pwm: Export `pwmchip_release` for external use
121931a7b4dcde1ae2cdb0a0d0dd5dc158e7e206 rust: pwm: Add Kconfig and basic data structures
a3d5a2b8da9489eee5ae920803cbea7418ce94e1 rust: pwm: Add complete abstraction layer
fb3957af9ec6cb1d27ca7b4fcf930c305e3456d0 pwm: Add Rust driver for T-HEAD TH1520 SoC
04a698c800c25149f9aa379250e78f737adeb3f1 dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
66901bc7df137767cb08cd993d3de390b6257522 dt-bindings: power: Add MT8196 GPU frequency control binding
67050181b172af5e491997593ce47a42a902a91f pmdomain: Merge branch dt into next
1ff1f0db6aec80eae1639eff31b5875632d539c0 pmdomain: mediatek: Add support for MFlexGraphics
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
b2a578f3127ab9ef80114cef9b20a2b42a8ee77a soc: officially expand maintainership team
b832dd7a47d049493a6de627b39721a493b07949 Merge branch 'soc/drivers' into for-next
b8e5a95fb5f5b5d449537af611bc21b91a967daa Merge branch 'arm/fixes' into for-next
c1a1c0d32d5b6dd219f9b9e7c51ed4c69882fe62 Merge tag 'gpio-fixes-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
58834e2d3ed49d4424821d75b7eac90795212acb Merge tag 'spi-fix-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7bd29bf1fda493fd122924b158869a3b43e14887 Merge tag 'hwmon-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9b9b6e71ee23da4ac5191dd9c5ba8dfe778cde36 Merge tag 'soc-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e590d67c2d803d603ac00b85f2fab235df52a1b Merge tag 'devicetree-fixes-for-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b9e5e9d2c187b849e050d59823e8c834f78475ab drm/gud: rearrange gud_probe() to prepare for function splitting
e95f66dd0e74d654e5ff344c72cfd6bd9f6c60a3 dt-bindings: vendor-prefixes: Add UltraRISC
9dfb295a93eb109be989aac48f675db5b1c68bd8 dt-bindings: interrupt-controller: Add UltraRISC DP1000 PLIC
14ff9e54dd14339776afff78e2d29e0edb3a4402 irqchip/sifive-plic: Cache the interrupt enable state
66cd8e9cb81015a2ec7f9dfb83db7d7915587eef Merge tag 'slab-for-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
812e7eb2b0741bb4a94f2b8c9b789ba5d693eedf Merge tag 'io_uring-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2818517e3486d11c9bd55aca3e14059e4c69886 Merge tag 'block-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
41ee90230c571161a948f175134ca0e083de3ca2 accel/amdxdna: Fix incorrect return value in aie2_hwctx_sync_debug_bo()
81233d5419cf20e4f5ef505882951616888a2ef9 accel/amdxdna: Fix uninitialized return value
b3e29b6e70a35ab8571043a6ea8aa870e5cf2a98 dt-bindings: npu: Add Arm Ethos-U65/U85
5a5e9c0228e613f0ef2a58b9782d7c0ea8f1e58b accel: Add Arm Ethos-U NPU driver
85d5285c2497980ec438e4258750c013f5c24e45 dt-bindings: Update Krzysztof Kozlowski's email
f2b246572699a66eded2cf7afc46f53837878f14 Merge tag '6.18-rc2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7083bb6060a99a4c7e60e710b70a2ea8fb2d524c Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
73ba88fb04081372a69f0395958ac6b65d53d134 firewire: init_ohci1394_dma: add missing function parameter documentation
31009296f8ff7f4cc8feec9bc02b87573b2aceeb Merge tag 'pci-v6.18-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3d08a425d2f667edf9ab7f9c3d999c218a96ba6f Merge tag 'drm-fixes-2025-10-24' of https://gitlab.freedesktop.org/drm/kernel
53abe3e1c154628cc74e33a1bfcd865656e433a5 sched: Remove never used code in mm_cid_get()
06d6322280d95757cef1e3ee0fc62c644629523e neighbour: Use RCU list helpers for neigh_parms.list writers.
35d7c70870338aa6a367b9e4ed528914320b0be0 neighbour: Annotate access to neigh_parms fields.
4ae34be500649ec452ac1fc2748958683ad9b55d neighbour: Convert RTM_GETNEIGHTBL to RCU.
55a6046b48a8c7d3ea164d9b68902b4ea6930cf3 neighbour: Convert RTM_SETNEIGHTBL to RCU.
3064d0fe02af23a3956d2b690461abb44da88cf4 neighbour: Convert rwlock of struct neigh_table to spinlock.
612868762544bd08d3800b7bbf9331b8abaa64ec Merge branch 'neighbour-convert-rtm_getneightbl-and-rtm_setneightbl-to-rcu'
13cb6ac5b506d510d5d57128ff9d99541aae886e selftest: net: prevent use of uninitialized variable
d0d2203b9ab71b69c22c8ee1d60c51f9561426a3 strparser: fix typo in comment
f0773d0b41b492c2ffef92ae74edf65b1d84367e smc: rename smc_find_ism_store_rc to reflect broader usage
566771afc7a81e343da9939f0bd848d3622e2501 Merge tag 'v6.18-rc2-smb-server-fixes' of git://git.samba.org/ksmbd
330ce8ffc1848cbfa3e06c2c22750cfffa115579 net: phy: add phy_can_wakeup()
b344bfacf1de2dd776a218ce8341b9c672745a01 net: phy: add phy_may_wakeup()
b79fbd86c84918790c128e6899b420de4667018e net: phylink: add phylink managed MAC Wake-on-Lan support
dc1a2a9ce5b2c80e02115ff6fb29b726ad9d7777 net: phylink: add phylink managed wake-on-lan PHY speed control
6911308d7d111a9c367293b52f2dc265819f2b60 net: stmmac: convert to phylink-managed Wake-on-Lan
d65cb2e27e6e18d036276905c1aa11828aac5b6a net: stmmac: convert to phylink managed WoL PHY speed
86b66cb8d17872731f2546a886f23280ba952006 Merge branch 'net-add-phylink-managed-wol-and-convert-stmmac'
442a8c68f083f267c0f52526f1cd16988837ec0f net: stmmac: add stmmac_mac_irq_modify()
eed68edac508fed36e3726f5b0b828a83efab7f8 net: stmmac: add support for controlling PCS interrupts
fa6e6cd2faaaa58d9c4a6368849fbef13ce9f564 Merge branch 'net-stmmac-pcs-support-part-2'
c09b183dc14e0fda14bb99b31b9637ce2e1d3682 net: usb: usbnet: coding style for functions
9078e6c5f1de342ae0c2322c999bbab9c2ad08b7 net: ravb: Make DBAT entry count configurable per-SoC
3912e804ff6a03693cc50d801ab840479f7b20ac net: ravb: Allocate correct number of queues based on SoC support
568656789c14fd85e1258cb20e0dd9d846ca7725 Merge branch 'net-ravb-soc-specific-configuration'
32dd679b88d58e5245727974d1726f499f7f8f3d dt-bindings: net: snps,dwmac: move rk3399 line to its correct position
e774c91dca451bcf6eb4ca05d6bef977f88ceff6 dt-bindings: net: snps,dwmac: Sync list of Rockchip compatibles
4a667bec74b3c108729ae2db2196f6bd15d62f74 dt-bindings: net: rockchip-dwmac: Add compatible string for RK3506
2010163a8ea4a19308ec6cf259fe68f014553efb ethernet: stmmac: dwmac-rk: Add RK3506 GMAC support
384d8426329531fe1952549266fa3a7444dc6c31 MAINTAINERS: add dwmac-rk glue driver to the main Rockchip entry
bfe62db5422b1a5f25752bd0877a097d436d876d Merge branch 'dwmac-support-for-rockchip-rk3506'
be8512ed15826a24f4599ac48dd6168f9647d47d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f17f1b16e90581d1a1d95781f94b8c57d5b43af1 dt-bindings: mfd: dlg,da9063: Allow wakeup-source property
27c0b5c4f67aeb73edd515200bd1e0c82a3ee892 Merge tag 'xfs-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9bb956508c9d94935bedba4f13901fb2b7468e91 Merge tag 'riscv-for-linus-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
818444a61bd87d8b72c93448a62be2406b92ec33 Merge tag 'firewire-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72761a7e31225971d0b29d9195e0ffa986b77867 Merge tag 'driver-core-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
b37068f9110e13fbd3ea8f026584e0f7a6489ede PM: hibernate: Restore GFP mask in power_down() for HIBERNATION_PLATFORM
9837f9fcb7eb3f62a49c988c41e2bdadd86de4e2 drm/gem-atomic: Reset plane state to NULL if allocation failed
7ea5092f5208d1758926ca54941f8a8ad49736b5 Merge tag 'timers_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bc9743b6452cb5a4d09944bd3d6e33b074bb22d Merge tag 'sched_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af8159515fe16070aefa3ff56a44a5e7fb179dd2 Merge tag 'objtool_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fee0dafba0a5223fa1c1f0dd99af71256449d38 Merge tag 'irq_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbfc6422a34d6cb28e5c0432af309b24f66ef27e Merge tag 'x86_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6190d0fa18995b8bcc6b9a26913bb8390bda8396 Merge tag 'usb-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa6085a06716dbfa9b01c0235cc36f1e9b3e1e3e Merge tag 'tty-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40282418e17e194fe70478025387cf89f8cfaf8e Merge tag 'staging-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4bb1f7e19c4a1d6eeb52b80acff5ac63edd1b91d Merge tag 'char-misc-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3788bc342c7aadc69e9b35688b7b4ab9c8aa7da3 dt-bindings: Remove extra blank lines
af0e4e1c315176982717080c6905b48f228a8237 docs: dt-bindings: Extend the ordering list with a blank newline before status
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
c428900703aaa528bf141358551287f87e5b2b93 Merge 6.18-rc3 into char-misc-next
d68eb9096fb065cc0cb5218ae651f54b08de5831 Merge 6.18-rc3 into staging-next
4e68ae36422e85ec1a86aded26a211319649426d Merge 6.18-rc3 into tty-next
d518ec2cbcac1c1175563a115f5024eeb6b4cd8d Merge 6.18-rc3 into usb-next
96fbc8050d0f8d208dfd807aa0137082f1e07ff2 Merge tag 'v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
9452252dff94ff2cbcd33d3418c2b95ff74bdba5 gpio: qixis-fpga: Fix a NULL vs IS_ERR() bug in probe()
af5b4c056dfdcac220b4302d46550cd22f109ed0 Merge tag 'v6.18-rc3' into renesas-devel
a5fad3aeff41f89ac94230d66ee5f9c1526cb3ce pinctrl: renesas: rzg2l: Remove useless wrappers
36a23904b4def05bfbb589af9fab5bc06144d241 clk: renesas: rzv2h: Add instance field to struct pll
a8943f7f0a736e211faa400fa9df1af8dd945347 clk: renesas: rzv2h: Use GENMASK for PLL fields
f864e4b721e386be132cc973eadefe5d52cdfd94 clk: renesas: rzv2h: Add support for DSI clocks
539d147ef69c3e2f9817de0fcf1dc8ba12938909 irqchip/sifive-plic: Add support for UltraRISC DP1000 PLIC
d67c39bead5067cddfa3305ebb23513ce715ec0d Merge tag 'clk-renesas-rzv2h-plldsi-tag' into renesas-clk-for-v6.19
66a470abe950fd7ebb0cfd909581fb9573f8b629 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
79276fb06d2f7769613abeeed65d69013137cefb clk: renesas: r9a09g077: Add TSU module clock
d64522b54b26229ee074137135dbbcba72a4600b clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
861df8792c69d903fbb705a0d314bfdd5546d72b clk: renesas: r9a09g056: Add support for PLLVDO, CRU clocks, and resets
07525a693a5ff6592668a0fd647153e4b4933cae clk: renesas: r9a09g056: Add clock and reset entries for ISP
db340b02b27c7bd7e5e9a55c700058a7789d8935 iommu/pages: use folio_nr_pages() instead of shift operation
2103a2df654868faf4ac0924ce529b11cca729bc Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
812df545e3e44051d7fd39c057e53ffb56868451 dt-bindings: mediatek: mt8189: Add bindings for MM & APU & INFRA IOMMU
97c7b66e36f5c8a29d5ed2a26328a53f8daf0d85 iommu/mediatek: Add a flag DL_WITH_MULTI_LARB
7e87226700a54f277ab7aced3adacc889fcd73f7 iommu/mediatek: mt8189: Add APU IOMMUs support
f4b97d3469005c99622a3ed6b23af77d50a1a136 iommu/mediatek: mt8189: Add INFRA IOMMUs support
5a70826910c37190a1857e1b66d49753c9225ef0 iommu/mediatek: mt8189: Add MM IOMMUs support
953086424aa6632c2e2ce5f357f86872fe90c41d MAINTAINERS: Maintain spsc_queue through drm_sched
e94160488e65ef801d27c1b626fb1632c16e7d56 iommu: Generic support for RMRs during device release
52f77fb176ec5008995283e434de61d21c694ba9 iommu/arm-smmu-v3: Set release_domain to arm_smmu_blocked_domain
680a6a60fc0846cb0364201f7625700da1e8ffa1 iommu/exynos-iommu: Set release_domain to exynos_identity_domain
c21b34762e2f4a9a255b4ef69a018f8787699bf8 iommu/amd: Set release_domain to blocked_domain
2b33598e666d0c7b761148ffee86140238968861 iommu: Do not revert set_domain for the last gdev
fd714986e4e46effa6697b13d32918fc59608ccb iommu: Pass in old domain to attach_dev callback functions
4cdcdbe504541f56c2fed9e4d62b4099626aa598 i2c: designware: Remove i2c_dw_remove_lock_support()
e308a27c653acb7fac55b6adf7907af8ef1c9952 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
faef2789bdb40067523563d414d5eb611c535cab i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
2e38abef127da288666c8d25a1290e5e1af0d395 i2c: pcf8584: Fix do not use assignment inside if conditional
acff9f26664e3f93e5e98f4d7170cc32d87f53e4 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
b4cc81803033cbfd67fed1db7d8914bc5f299106 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
90f690a4f5f962d90483e7f689261d9179e6fbbe i2c: i801: Add support for Intel Diamond Rapids
3f124b4ef8d8a8e8cbf94672fb4ce5bf498b3ed1 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
d3429178ee51dd7155445d15a5ab87a45fae3c73 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
8738d626030fa518b5fbca42b8d23455e7ec5dce i2c: fix reference leak in MP2 PCI device
69f092b89e3a5957e438ff7024030905eb8ac68c Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan' into fixes
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
3cde66094575a5b1310a7631d28761bd3dfcea63 gpio: loongson-64bit: Switch to dynamic allocate GPIO base in byte mode
07d815701274d156ad8c7c088a52e01642156fb8 cpuidle: menu: Use residency threshold in polling state override decisions
9e9a765418a5b45238a0f537c38fdd86dba6cf1f Merge branches 'pm-sleep-fixes' and 'pm-cpuidle' into fixes
d77639454f198978ab057ede159989472f3cc30f Merge branch 'fixes' into linux-next
b54a34df5dfec4c45f616a5e1c9d5ede283f8315 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
eab007fa9a438f12e4573f429f8ac73865eb148b Merge branches 'pm-cpufreq' and 'pm-cpuidle-next' into linux-next
34ec54394235672fe4215fea63b144c1abccfa24 Merge branch 'pm-em' into linux-next
17fe52271edf9ef7d5ca4cb85891da9b46f97455 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-fan-next' into linux-next
4c7ed7fef72512df36af8aa4b1df85405f5cf1b2 amba: tegra-ahb: enable compile testing
fbcf539840350f4b9b0a14e03ff97d1edbd4a75c iommu: tegra: enable compile testing
8f650600a37e73424c5f36b75b8be7373e3e0ba2 Merge branches 'mediatek', 'nvidia/tegra' and 'core' into next
330b38ac41d8b3056af4736a3efd8f6e9a39b0a3 iio: accel: bma220: move set_wdt() out of bma220_core
0d9d190c2512ced5c6c85b25f3ea67d643dbdd8b dt-bindings: iio: adc: adi,ad4080: add support for AD4083
785facd7b075a5bc5c0fcf9bac5f2fbdf9ad1e06 iio: adc: ad4080: add support for AD4083
1d4ad7d84e20a9252ea03c8730ac018b1b870a95 dt-bindings: iio: adc: adi,ad4080: add support for AD4086
df5a281967ec648b51b3c4ed576f54a4ef011f37 iio: adc: ad4080: add support for AD4086
43fe293f3bc051f7a93c4ae44f412cb673726f3a dt-bindings: iio: adc: adi,ad4080: add support for AD4087
685ed89dd7ca64788aa593a44bae4b4661d27260 iio: adc: ad4080: add support for AD4087
78499875281a6ab4bf239ea29ebbbbf4dfb0abbb dt-bindings: iio: adc: Add rockchip,rk3506-saradc variant
2248dc288d0fd9fe848c2a5464cbf7e5f0fb4361 iio: imu: inv_icm45600: Add a missing return statement in probe()
59420a56a457761d5d1110c3fd2fe9c5de0993c1 iio: adc: ad7124: fix possible OOB array access
18ff1dc462ef6dacba76ea9cb9a4fadb385d6ec4 dt-bindings: gpu: img,powervr-rogue: Document GX6250 GPU in Renesas R-Car M3-W/M3-W+
87b0031f7f73dac2ebb874fc8f331a66ee3b5cbd irqdomain: Add firmware info reporting interface
5324fe21ba9b77b299c02191645a97777cdd73ac ACPI: irq: Add interrupt affinity reporting interface
5404f5c06dd41fd4445a01dec77a629e254a62e8 of/irq: Add interrupt affinity reporting interface
0d5daa938c94b8b9183e9b257a88dc0929d59409 platform: Add firmware-agnostic irq and affinity retrieval interface
68905ea65ceff4f42ab14dbc6882de313127646f irqchip/gic-v3: Add FW info retrieval support
de575de83c77b693667256774f4d19f33e73f6db irqchip/apple-aic: Add FW info retrieval support
541454dd204b66c9f03761e00a28ad9702b24829 coresight: trbe: Convert to the new interrupt affinity retrieval API
663783e0013e97e18cc167139ab4319bbeaea399 perf: arm_pmu: Convert to the new interrupt affinity retrieval API
f6c8aced7c24e0c765d4283144d280c3f36e3906 perf: arm_spe_pmu: Convert to new interrupt affinity retrieval API
21bbbc50f398f5d58a14669ee18b10a2bd30e916 irqchip/gic-v3: Switch high priority PPIs over to handle_percpu_devid_irq()
5ff78c8de9d83ad6fc0553bf8f2edc816385837d genirq: Kill handle_percpu_devid_fasteoi_nmi()
5c2b2cc472e015e79c4f0170893a1e0883bd3bb4 genirq: Merge irqaction::{dev_id,percpu_dev_id}
9047a39daa7832e40a9ae2d190ae5e7b351a9121 genirq: Factor-in percpu irqaction creation
258e7d28a3dcd389239f9688058140c1a418b549 genirq: Add affinity to percpu_devid interrupt requests
b9c6aa9efc71dae656f9f913d1250ea08cd6e10f genirq: Update request_percpu_nmi() to take an affinity
bdf4e2ac295fe77c94b570a1ad12c0882bc89b53 genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
c734af3b2b95f0ac6ed87c50e7602a6beeaf534f genirq: Add request_percpu_irq_affinity() helper
54b350fa8e965dc59622698e2a18d6bf73944bf4 perf: arm_pmu: Request specific affinities for per CPU NMIs/interrupts
f8112d29ba992e51e4789844340f7da4bdca5fcb perf: arm_spe_pmu: Request specific affinities for per CPU interrupts
4cdf4813f528cdadfc3778fed6b7783cfe1eb75a coresight: trbe: Request specific affinities for per CPU interrupts
64b9738eaa937232f2567fd55bbb4fc1a00242ea irqchip/gic-v3: Drop support for custom PPI partitions
7443813f107a344139b3c7d04161bd7bddea7eda irqchip/apple-aic: Drop support for custom PMU irq partitions
c620438ef2ac80b09269a9ae3c0b4fe5add19bfe irqchip: Kill irq-partition-percpu
ee2d50a9f524ae829d1a8ec296d7a0170e7b8ade genirq: Kill irq_{g,s}et_percpu_devid_partition()
ebac4649fcadc6047030810326875c6e612c7b2f irqdomain: Kill of_node_to_fwnode() helper
fa9d2777387346645a40ab37cfb0c37b3ef40cc9 perf: arm_pmu: Kill last use of per-CPU cpu_armpmu pointer
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
575c9314ea533d900b5460281feb58c09a5d7323 accel/qaic: Update the sahara image table for AIC200
b3ba217d4f52974236bea9a52a4debaba3b061cc accel/qaic: Fix comment
a80c98b6f0d900f820ea9c76c367348804c1e895 accel/qaic: Rename constant for clarity
3b1728b74a52e8489f0c7bfd3d682572dd9901de of: overlay: Avoid spurious error messages in of_overlay_remove()
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
4690ba72814c7fb94efe8212f51014982fc8599a Merge branch 'acpi-tables' into fixes
6edd14546125695c7d559f82b36c2ebed9d0c199 Merge branch 'fixes' into linux-next
329b71cd1e9e975583d772e1741c676bb2ddad2c dt-bindings: pinctrl: Add cix,sky1-pinctrl
7a97fa0eeff6e145efd72630c4a5fdabec73f234 pinctrl: cix: Add pin-controller support for sky1
0385f89a0cbc4196a7b42cf2ed7935d73a0e7cbd dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
9760089ca4b6547c13514a1664f48be1c15ddc4e dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
f7be9d5aacad172c89ba044b2781c045db814269 pinctrl: pinconf-generic: Fix minor typos in comments
40f81bfb7f5d894c50ec89004eb9f19037ca7dee pinctrl: pinconf-generic: Handle string values for generic properties
83f95e24a5a658d0ba49d2e51206ba5b7b97519c pinctrl: pinconf-generic: Add properties 'skew-delay-{in,out}put-ps'
1ef720321546f81eb62d6a28e1f1028ff0b64d2e dt-bindings: pincfg-node: Add properties 'skew-delay-{in,out}put-ps'
1540ba8b0a9450eb7e19c4c23bde66687f0645f0 pinctrl: stm32: Rework stm32_pconf_parse_conf()
364e3e6736d55f653306ee2c2d79d48e56b4964e pinctrl: stm32: Simplify handling of backup pin status
7b53386c8defd09965308e29f5a3d3d6d8d5d7b1 pinctrl: stm32: Drop useless spinlock save and restore
59c9bac6cd7ed8f1f922f1677e41d1002d1c362e pinctrl: stm32: Avoid keeping a bool value in a u32 variable
6cec93208edee82f55338fb285842e779d7128ce pinctrl: stm32: Support I/O synchronization parameters
436608e59cdea9c7add55d0be20aff32034d0f7f dt-bindings: pinctrl: stm32: Use properties from pincfg-node.yaml
505cc0dcdd551b03390d6b8aab9739f0ba1d939a dt-bindings: pinctrl: stm32: Support I/O synchronization parameters
dd810058b2aad71475da195e2ba753be640cc624 Merge branch 'devel' into for-next
82cb5be6ad64198a3a028aeb49dcc7f6224d558a net/tls: support setting the maximum payload size
5f30bc470672f7b38a60d6641d519f308723085c selftests: tls: add tls record_size_limit test
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
68800bbf583f26f71491141e4b3c8582f9cfcbde net: bridge: Flush multicast groups when snooping is disabled
d10920607ffedc6b8d27c7483d9dfe0cff0b2fa8 selftests: bridge_mdb: Add a test for MDB flush on snooping disable
1bc80d673087e5704adbb3ee8e4b785c14899cce phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ea5df88aeca112aac69e6c32e3dd1433a113b0c9 phy: mscc: Fix PTP for VSC8574 and VSC8572
f4e52b326e28fddf6ce6b2a54cc1e3367ef1be65 Merge branch 'phy-mscc-fix-ptp-for-vsc8574-and-vsc8572'
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
bbfa5e7c8d1784d6a181fc83f30c3d72ea720725 Merge tag 'batadv-next-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
05e090620bacf317020f9591cfff8926093380bd net: airoha: Fix a copy and paste bug in probe()
a5c12b060efe7a7830effcd233af6b2973176626 octeontx2: convert to ndo_hwtstamp API
7a07dc723fadadb1680f6353954a965ae6e75862 mlx4: convert to ndo_hwtstamp API
38efb0ba3cd07c3f144ef80895966debeee3f60e ionic: convert to ndo_hwtstamp API
faac57cddfc256f9cba35702b12bcc5cf793db99 net: ravb: convert to ndo_hwtstamp API
87e1b590f776ec9c9f66362a6f818088560c645f net: renesas: rswitch: convert to ndo_hwtstamp API
329021eeae035f169822c7575da49561b0bd7138 net: hns3: add hwtstamp_get/hwtstamp_set ops
8b2ee2df6a324b6071de26bd708835f2f5ef85eb Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-2'
622e8838a29845316668ec2e7648428878df7f9a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2d4df59aae91340e777660cfe9862b7d8e15b077 sctp: Don't copy sk_sndbuf and sk_rcvbuf in sctp_sock_migrate().
b7185792f80a0069aa4eab87cb4263a1fb611a4e sctp: Don't call sk->sk_prot->init() in sctp_v[46]_create_accept_sk().
151b98d10ef7c3174465e409b99d8762e7e8de60 net: Add sk_clone().
16942cf4d3e31b6246b7d000dd823f7b0b38bf8c sctp: Use sk_clone() in sctp_accept().
c49ed521f1772ca9203d22a1e5950f337fd5f930 sctp: Remove sctp_pf.create_accept_sk().
b7ddb55f31279f4e59acde3395fc03c3d94b6e5f sctp: Use sctp_clone_sock() in sctp_do_peeloff().
71068e2e1b6bd78f5599e5bc89e125a75149884b sctp: Remove sctp_copy_sock() and sctp_copy_descendant().
c5a644d254d887a5ebc7544e0c2c41abd11b96a9 Merge branch 'sctp-avoid-redundant-initialisation-in-sctp_accept-and-sctp_do_peeloff'
6f147c8328e045de3a35155ca7c883d88da9e916 net/sched: Remove unused typedef psched_tdiff_t
0ae1ac7335ca2328c42fbbe2b71bc9c3fc8e65d9 tcp: remove one ktime_get() from recvmsg() fast path
19ab0a22efbd824f342a794a5c61bce7842daef5 dt-bindings: net: phy: vsc8531: Convert to DT schema
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
63500d12cf76d003fe7adb396360f558c2889e50 arm64: dts: renesas: Add R8A78000 SoC support
ad142a4ef7106326bbf5c67eb39f21ef77fe8be3 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
ef3db38c5d7ccd840e75b62921abea0f556e04ad arm64: dts: renesas: r8a774a1: Move interrupt-parent to root node
9ac98796cd003edd947e11243c17bc04ec28dafa arm64: dts: renesas: r8a774b1: Move interrupt-parent to root node
734b69c420c91a6242a9b2f7cdf892526a90a306 arm64: dts: renesas: r8a774c0: Move interrupt-parent to root node
a17efe3ea079961721abe8e3b64a174c814b23a2 arm64: dts: renesas: r8a774e1: Move interrupt-parent to root node
e281af623d4d55e150a967012cfed097948ef1f6 arm64: dts: renesas: r8a77951: Move interrupt-parent to root node
157acc5043ec18a63d8603bbbdaf28d85f8f0ba8 arm64: dts: renesas: r8a77960: Move interrupt-parent to root node
7b76c923f5829a29fed0a1573b2ed0c4ad157a25 arm64: dts: renesas: r8a77961: Move interrupt-parent to root node
7b71ddcf5d6760639b57e18e56efd2013b948407 arm64: dts: renesas: r8a77965: Move interrupt-parent to root node
26bed1290c74645244810787206f4b47d15afae0 arm64: dts: renesas: r8a77970: Move interrupt-parent to root node
ee578ced71a93ecef6b93cb026bd85f5c1c069de arm64: dts: renesas: r8a77980: Move interrupt-parent to root node
31fe8ed6ea2db5de8e4d1f620bc8ca833dfe8d0f arm64: dts: renesas: r8a77990: Move interrupt-parent to root node
ac0db59999d86be7661084c340bdb02041fe332b arm64: dts: renesas: r8a77995: Move interrupt-parent to root node
e82821bf6375749638c64aa9c2532b739bb7d1c3 arm64: dts: renesas: r8a779a0: Move interrupt-parent to root node
c0811acfa6804a6ed9cd2ccb6a42cea0f12900ca arm64: dts: renesas: r8a779f0: Move interrupt-parent to root node
7ba09f8b44706bff38a55b33f28db446914d1b89 arm64: dts: renesas: r8a779g0: Move interrupt-parent to root node
26564e4031cbfd987729d30d990533b3f57a9d8d arm64: dts: renesas: r8a779h0: Move interrupt-parent to root node
3fbaac745eb6fce5c1ac89f35747ba526ddb9a56 arm64: dts: renesas: r9a07g043u: Move interrupt-parent to root node
7f65d9f7c968da67505978c98e883c5c534e49b6 arm64: dts: renesas: r9a07g044: Move interrupt-parent to root node
3a7b120a64ecbf9ef7eb963780b5b88d24d0c04d arm64: dts: renesas: r9a07g054: Move interrupt-parent to root node
1342f314c4cf3d4e68dca6771f63f79901ee4690 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
0deef14e7e240846bd298eda5d57eef688db6138 arm64: dts: renesas: r9a09g011: Move interrupt-parent to root node
e57389d5547ee24b472ac5c8f8a7dc21b063ad73 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
e45e76a02b28b76a48b23b03e5cea8df84a5ba04 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
098da100b309be7f3698139ee60c7cfea6a13950 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
ad58d1078a177e184accc0e02fb534db47a3dbc1 arm64: dts: renesas: r9a09g077: Move interrupt-parent to root node
db5a848a2ca87a2f00745953377169d0948f1c3f arm64: dts: renesas: r9a09g087: Move interrupt-parent to root node
f8a66f7c5ab8fc0e1e5eb5c31a5fa26d33f13e3b arm64: dts: renesas: r8a77951: Add SWDT node
eb254eb1f445e5df0e8cdc5dbe2bfdf3bcb77340 arm64: dts: renesas: r8a77960: Add SWDT node
adab61b4488dfcead1dfcbf38628b6d82ce4ffbc arm64: dts: renesas: r8a77961: Add SWDT node
64d0f44a4209ee39981fc30f2c0970eb9082a861 arm64: dts: renesas: r8a77965: Add SWDT node
5fb22fc1d002f0ad2d3d5e4e5e96a3ded7d457eb arm64: dts: renesas: r8a77970: Add SWDT node
8d3348b1158821111169717601f78db598b671a0 arm64: dts: renesas: r8a77990: Add SWDT node
55af20f55cc249c593762ccd7a563545836c5ecd arm64: dts: renesas: r8a77995: Add SWDT node
249e6bb275b50829d475551e63fbbc7a7b626a18 arm64: dts: renesas: salvator-common: Mark SWDT as reserved
48aba08e5e187dba86b50e49375a5082b6d5e2a6 arm64: dts: renesas: ulcb: Mark SWDT as reserved
f30dbf65a1614d35aef108fe8fd7b51d4e36157b arm64: dts: renesas: draak: Mark SWDT as reserved
d3034fa6a28291e4283ffa8ec818d1c98275cda0 arm64: dts: renesas: ebisu: Mark SWDT as reserved
502679d256981eb8c26e98e54ea0c3a52970a1cc arm64: dts: renesas: eagle/v3msk: Mark SWDT as reserved
00df14f34615630f92f97c9d6790bd9d25c4242d ARM: dts: renesas: gose: Remove superfluous port property
aaee68616ceda38cad1e638e2074da30019d2599 ARM: dts: renesas: r7s72100: Move interrupt-parent to root node
336ade03f7abfcddb9d4117e52fbc85c286af205 ARM: dts: renesas: r7s9210: Remove duplicate interrupt-parent
07e1e027c4a9752ffdb8d85481a47bf792e43033 ARM: dts: renesas: r8a7742: Move interrupt-parent to root node
e291e4c000144899f76c77a0614fddd4355f8479 ARM: dts: renesas: r8a7743: Move interrupt-parent to root node
7a7ab7c3a75965a766484254cf27476f258ea4e9 ARM: dts: renesas: r8a7744: Move interrupt-parent to root node
48ccd2949dd32589dd6d220f072241cfba9eaa1b ARM: dts: renesas: r8a7745: Move interrupt-parent to root node
f07b2b42c8e91c953b7005f448149c0bdfa524a3 ARM: dts: renesas: r8a77470: Move interrupt-parent to root node
13bb95c7e8972761ec4182fb54fba6ac03ce653c ARM: dts: renesas: r8a7790: Move interrupt-parent to root node
06f429c9f0419cb9f1a8088ff69632d42a038b62 ARM: dts: renesas: r8a7791: Move interrupt-parent to root node
f53816bded55c85bc8f084a5d7bf5b47199642be ARM: dts: renesas: r8a7792: Move interrupt-parent to root node
68b5a2072e6b5f1603319c47b60d80354933adb7 ARM: dts: renesas: r8a7793: Move interrupt-parent to root node
cdf3f058403a2ef296eefc9c8bffefae3f419ffc ARM: dts: renesas: r8a7794: Move interrupt-parent to root node
bc8fd8995e9d33976af9c706a380c5b32ee737cb ARM: dts: renesas: r9a06g032: Move interrupt-parent to root node
69daad87d3815ccfb9f550491f1ec6a28c9caf24 ARM: dts: renesas: koelsch: Update ADV7180 binding
a82a42963c89085d79c7f260495bd6e9601a37f8 arm64: dts: renesas: r9a09g077: Add ADCs support
4ed27b4fdeb166821d84ddd64d40c28f7f13b794 arm64: dts: renesas: r9a09g087: Add ADCs support
62fb11fba0cc12ecb808fc57b16027b94bd1ba1a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
91c801207709864e0501ace531694fabaf675ba5 arm64: dts: renesas: r8a779a0: Add SWDT node
da07140e049822e3747ae2cd65785def81d75a71 arm64: dts: renesas: r8a779f0: Add SWDT node
639ddf82200c34fe381f19e95bcecfb9bdcbee6f arm64: dts: renesas: r8a779g0: Add SWDT node
4651760fb2c42b6195072a1ff1aafd8b0d903807 arm64: dts: renesas: r8a779h0: Add SWDT node
5820baefbaf10af7e99c02b37e4d5006f8c6de30 arm64: dts: renesas: v3msk: Enable watchdog timer
ca7fffb6e92a7c93604ea2bae0e1c89b20750937 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
32bd03f2555728b7e3304ae1e673ec689580a1e5 arm64: dts: renesas: r9a09g057: Add Cortex-A55 PMU node
19bbd9179062211cd117de9b8820cf5365bbc13c arm64: dts: renesas: r9a09g056: Add Cortex-A55 PMU node
06414e30fa5e20112a7576f63a5c4ce862a13d81 arm64: dts: renesas: r9a09g077: Add Cortex-A55 PMU node
5c036f6fe8e5a3f3265b9bfa97817de15a5deae7 arm64: dts: renesas: r9a09g087: Add Cortex-A55 PMU node
82e6de6ebc5847fc40c8626c19a47cd59a7ef011 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
73100fa8e4ce21cc67206ba8d26ff8de9a8a100d arm64: dts: renesas: r8a77960: Add GX6250 GPU node
6e20a9d94a459b4eac436ba2e8d4717a0c496842 arm64: dts: renesas: r8a77961: Add GX6250 GPU node
245f04b114473bce10a1fbc1850db901bdfe8ff5 Merge branches 'renesas-arm-defconfig-for-v6.19', 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
3651a35a85179a1615cd9ad38d81cac856b34b58 Merge branch 'renesas-next' into renesas-devel
d043da493fa228f527249cb4b1338f75018db4a8 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
1e6db30e54e9e081d051c7a7e013cbd0c7c9a64e Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
684bd724c852745a560106f1bad990f81eb64223 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
69572a4e045f3aeadad521f411daf2f8d4fd9192 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
2f11f0ca22bcee471cd599e4d39c71313fe49daa Merge remote-tracking branch 'net-next/main' into renesas-drivers
b35cd790dde2dc64dbc819567ce9dad53d2adf66 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
6b3b45014583db6a871ee596be831df8862a37ab Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
c9fa6361a805e49e40d13b82c7f097d5978a8d9c Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
c7910b94101478f4d28a0ca3473db1c27712fa60 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
0b61aa96927504abb1f577566c9a22e2e03e68a5 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
115dc3e38a4aeb8010800378c387671dbac06c63 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
dc6595d8b48353a3959a2c9c27250ce530555842 Merge remote-tracking branch 'iommu/next' into renesas-drivers
ff109c411ab74bf337dfb7bb37c32da0533fa079 Merge remote-tracking branch 'media/master' into renesas-drivers
45664149765d62a7d037d20f9fb1db81276caebc Merge remote-tracking branch 'mmc/next' into renesas-drivers
b4e6241ca03d5c732335eba7596d6a8930cea999 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
24cd24da1f15c732fe5864470ada0c4e6b6bf6bd Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
d05528251ea15528f44b15f609e0c76e5a659963 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
b4675fca5ace61655c11c113ee6251b7ec9dbc3c Merge remote-tracking branch 'arm/for-next' into renesas-drivers
46092fc699dd83022866210f663ac8df6a9b8537 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
64102e42521dee7ae397910f805b202fc2d59fca Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
167ed8acd2f8b36a707f6d94e4446ef16c623f72 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
7eaccfb66542aa5106c1e9b2059545e893526fcc Merge remote-tracking branch 'libata/for-next' into renesas-drivers
e227bc886e6878a704adfa71c2aae1222a57754c Merge remote-tracking branch 'block/for-next' into renesas-drivers
aeaf7c3c6cca26213b79395dd07e9f479d8e9e38 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
a693036a10e84d871ba2e4514f26a23a0f42284d Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
145e16976cbc9453f52dc4ccaf8249e51be01be4 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
40a9ad50ce4ce77851d98f53418b1bea081089ab Merge remote-tracking branch 'pci/next' into renesas-drivers
6a4ba93ad098368832fe2638d81aaa8a07254eba Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
87dd57725cd25b964891e83fc659b50b8017950c Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
1bf4ccb2108bc5cbde978fd7318d07e7a9057449 Merge remote-tracking branch 'crypto/master' into renesas-drivers
7cc024d6680fbdd6d20944a4fc0c5291db07112b Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
a7ef66f566da9ae77c3fb8488d813c0c61308d91 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
90f1c39f1b24339a9694be3a075d9caa2f9ea15f Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
c3c7f7820b92764f354a604fb735edc08bfb77f4 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
631839c72dc8d193691533353512ef6094c5fe27 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
423832b48db8d9922464610ca34db9de3c3c22d8 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
0b7727e242533fedab3432ecc828e2e79acfc40d Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
aa7d6b4f445854b6695bc39c6d0420e4f97bdc80 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
e9b98e7cd95647e26f7a997e11921c95423aa878 Revert "drm/display: bridge_connector: get/put the stored bridges"
71525c552b646ba1efa3775d84a8b1bd998d0f7d drm/display: bridge_connector: get/put the stored bridges
8f70f5079ea67583c2548ff1864352b1970ad34d drm/display: bridge_connector: get/put the panel_bridge
9f2af2a2289114e0fadbead004c28c5f08067e93 Merge branch 'renesas-clk-for-v6.19' into renesas-drivers
48451de2318e285620f6cdc55a1588fcb1a5ec6c Merge branch 'renesas-pinctrl-for-v6.19' into renesas-drivers
5a6a16bd73d0ac6fb028b31bf1de2572232823bb [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
8252c292355b8d0f71c7d7fa461dc75a6f38b637 ARM: shmobile: defconfig: Update for renesas-drivers
5dd7f35c49c206392ed232cc606a89137d994d7a [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
73eaa91f30569c8aead72e85f704fe56b81f0943 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============8314466691982499473==--
