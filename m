Content-Type: multipart/mixed; boundary="===============2496270047883744550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 31 Jul 2025 23:51:34 -0000
Message-Id: <175400589419.2364379.12542579413636841521@gitolite.kernel.org>

--===============2496270047883744550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 5e52539a7adf86f15f92483038bab8cc6f895ac5
    new: 75244b19cfe5ecf56ff7af7a6e3a3bb250c404f0
    log: revlist-5e52539a7adf-75244b19cfe5.txt
  - ref: refs/heads/master
    old: d6084bb815c453de27af8071a23163a711586a6c
    new: 6a68cec16b647791d448102376a7eec2820e874f
    log: revlist-d6084bb815c4-6a68cec16b64.txt

--===============2496270047883744550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e52539a7adf-75244b19cfe5.txt

d2c063388df512b42fd8578768adb1846905e064 media: samsung: exynos4-is: Use for_each_available_child_of_node_scoped()
a7569179d3b9b341db28dc6b82f9d6507c66ec2d media: c8sectpfe: Use for_each_child_of_node_scoped()
5211354f2cc081c236dc0c21d04d09c1ccb48b88 media: xilinx-vipp: Use for_each_child_of_node_scoped()
57b5a302b5d529db96ddc52fbccec005092ebb3d media: raspberrypi: cfe: Fix min_reqbufs_allocation
47e0452b40af6bf821a96e34d95fd5915fe4c7a6 media: media/test_drivers: Replace open-coded parity calculation with parity8()
df698f3d10871a6ca8446d8edb87a89433e4029e media: pci: cx18-av-vbi: Replace open-coded parity calculation with parity8()
118f2834b27ffe06a1badcd74fa35bb14cf1d339 media: saa7115: Replace open-coded parity calculation with parity8()
24baad32b7100448fc4c3b13eceb0a222b25b12c RDMA/qib: Remove outdated driver
c036993721a3773f918d9a34bd706f72dc1628bf Maintainers: Remove QIB
0925275a173d07786bfddf453f629f78d7fc4278 selftests: cgroup_util: Add helpers for testing named v1 hierarchies
dd7588e455f847d3b0108d9981b1fcff4441f77b selftests: cgroup: Add support for named v1 hierarchies in test_core
d74cd7864ffa6913f1d70f80858bd3fd19101cdf selftests: cgroup: Optionally set up v1 environment
5da4f9db980cc475bb6f027153cce75eaa3026ec selftests: cgroup: Fix compilation on pre-cgroupns kernels
128ea9f6ccfb6960293ae4212f4f97165e42222d workqueue: Add system_percpu_wq and system_dfl_wq
930c2ea566aff59e962c50b2421d5fcc3b98b8be workqueue: Add new WQ_PERCPU flag
f11113d01306b2d9cec0934f606d1b81b94260c5 Merge branch 'WQ_PERCPU' into for-6.17
1257b8786ac689a2ce5fe3e1741c65038035adc6 cgroup: support to enable nmi-safe css_rstat_updated
36df6e3dbd7e7b074e55fec080012184e2fa3a46 cgroup: make css_rstat_updated nmi safe
6af89c6ca71742e9227e6f8172a86ce1ee16aa85 cgroup: remove per-cpu per-subsystem locks
8dcb0ed834a3ec037c153c7757240ede9a8c9808 memcg: cgroup: call css_rstat_updated irrespective of in_nmi()
633e6bad31249fe53721030bfb9e1f4d1f0007fe Merge branch 'for-6.16-fixes' into for-6.17
8e5e3da9c63295e5a21ba70e63f17f2a790529c6 media: rcar-vin: Fold interrupt helpers into only callers
82bdeae10e3e0e88770f34813c7a0c67b1737d5e media: rcar-vin: Check for correct capture interrupt event
d883f2e7f47a39873c957175c9e1cc7df093447f media: rcar-vin: Generate FRAME_SYNC events
6c1dedf805ecd304236a83a2057ed803fb6b32f6 media: rcar-fcp: Add rcar_fcp_soft_reset()
9b7e558c5c72b67ae884709088026efc6b3b5b4a media: vsp1: Reset FCP after VSPD
30e77ed16bdc79f55b06192a1f5445bd0515fb54 media: vsp1: vsp1_dl: Detect double list release
fe2a3493c597869322c2e68ada77c44a84a42e81 media: vsp1: vsp1_dl: Count display lists
d06c1a9f348d22478c6bc5684f9c990e15ada1e9 media: vsp1: Add VSPX support
f3bc718228d0a2d102a1b20ef63b0cadbf6219f0 media: nxp: imx8-isi: Simplify a couple of error messages
4d78051cd6a7ce8e88d4e6dfed8ee0e133116287 media: rkisp1: Properly handle result of rkisp1_params_init_vb2_queue()
7c8c957ef12c41968adb66d785ce1dd5fb2f96e7 media: rkisp1: Add RKISP1_CID_SUPPORTED_PARAMS_BLOCKS control
cd403e8aed6caad87967d2c135b57d92ba8e5544 media: rockchip: rkisp1: Add support for Wide Dynamic Range
038d27acf987c52879a08d7e8160907372cbeb35 media: imx-mipi-csis: Use CSI-2 data type macros from mipi-csi2.h
c4891010d8194bda9c268cc9330ba9e342d7c4b6 media: dt-bindings: Add binding doc for i.MX8QXP and i.MX8QM ISI
2021b8d51cdb514da22f2c9bc05e123d19277d1d media: nxp: imx8-isi: Allow num_sources to be greater than num_sink
66ede6d71d4e8782754b1dffd587877715015b5e media: nxp: imx8-isi: Remove unused offset in mxc_isi_reg and use BIT() macro for mask
60b8de2b9b4be249c47e100e692d240d661e056b media: nxp: imx8-isi: Use devm_clk_bulk_get_all() to fetch clocks
73a40554f979eb0e441dbc9df4b84effdedb1e87 media: nxp: imx8-isi: Remove redundant check for dma_set_mask_and_coherent()
dee8521f698742732507520cfb122de6df447e72 media: nxp: imx8-isi: Use dev_err_probe() to simplify code
859278460faa4e52e4b01c8b997bab57af460067 media: imx8-isi: Add support for i.MX8QM and i.MX8QXP
1d2d96f5998a8a489919ff9504547b5f5845b967 media: dt-bindings: nxp,imx8mq-mipi-csi2: Add i.MX8QM(QXP) compatible strings
382d53e9cefb3ca3fd0330ea609b94cb544e86b5 media: imx8mq-mipi-csi2: Add imx8mq_plat_data for different compatible strings
642b70d526ab8daa8f256dfc1eb6bf27c3290cc6 media: imx8mq-mipi-csi2: Add support for i.MX8QXP
27b045eb3e30ce9a436b8ee5bcb4869f7e3522a6 dt-bindings: mtd: convert nxp-spifi.txt to yaml format
d22d5f47ecb2c4e140c0ee52204f4dd8fd0e85eb mtd: nftl: reduce stack usage in NFTL_movebuf()
6012ce6b30567aa8ec8dc5b648b7841f9f74ca7c leds: led-class-flash:: Fix flash_timeout comment
9358bdb9f9f54d94ceafc650deffefd737d19fdd mtd: fix possible integer overflow in erase_xfer()
ea92128fe7f6eef6ee5fcaaed521b1b2b5ab7c9a iommufd: Apply obvious cosmetic fixes
6e235a77219934d24cc356336a811ed19e439765 iommufd: Drop unused ictx in struct iommufd_vdevice
fc9c40e3a4faa09dbd643ae1bdaf8ad006c3bc28 iommufd: Use enum iommu_viommu_type for type in struct iommufd_viommu
62b62a55bd30164f8d256b22a60181085238859d iommufd: Use enum iommu_veventq_type for type in struct iommufd_veventq
0c6e0ae7a7e49fb0e781d3fbf24004e1b6b586d1 iommufd: Return EOPNOTSUPP for failures due to driver bugs
187f146d5de65d50d90a4f49157d381d8ae32939 iommu: Introduce get_viommu_size and viommu_init ops
63141fa741da27ffe3220a2395229098e7184c98 iommufd/viommu: Support get_viommu_size and viommu_init ops
5983d1e7d7586c32605fdffc68e5ff61bf917022 iommufd/selftest: Drop parent domain from mock_iommu_domain_nested
683cff7c3bf4495c2378ede5a3601271958c08fe iommufd/selftest: Replace mock_viommu_alloc with mock_viommu_init
3961f2f5daccf4b54d499d7e155a1b46d17d385a iommu/arm-smmu-v3: Replace arm_vsmmu_alloc with arm_vsmmu_init
f842ea208e43066c43e5e91e20fe8ce600df7055 iommu: Deprecate viommu_alloc op
17a93473a552fc0ffdfb04e69a26946afd4a046a iommufd: Move _iommufd_object_alloc out of driver.c
c0d498a1b99d5417f19c35ecd98ac0ff73c351a4 iommufd: Introduce iommufd_object_alloc_ucmd helper
3e2a9811f6a9cefd310cc33cab73d5435b4a4caa iommufd: Apply the new iommufd_object_alloc_ucmd helper
d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
0d6b550dce55f2bd47579a92ffc000cb0186e4c4 HID: mcp2221: set gpio pin mode
7852beb143509d407cb8370604bb7bc97955ec84 HID: intel-thc-hid: Separate max input size control conditional list
a5db1591d0829bda219d6967e5860764c648edbd HID: mcp-2221: Replace manual comparison with min() macro
c8be000387e47624d14b328daca260f897756402 HID: uclogic: make read-only array reconnect_event static const
37a9acb971c2f338e7a1b602b0ee40ad70668e81 HID: replace scnprintf() with sysfs_emit()
ba4452b0c0a3191617764d3453f45ea48ed544c9 media: amphion: Add H264 and HEVC profile and level control
51ad3b570ea7b1916ff4db993f1aa22bb48fdac6 media: imx-jpeg: Account for data_offset when getting image address
b245bd0eb43f8f12353d9a61228eb4a61eff267b dt-bindings: media: convert fsl-vdoa.txt to yaml format
193cd0fd5a6055b88a3b2860c43a647362f9e7c4 media: cedrus: Add support for additional output formats
01350185fe02ae3ea2c12d578e06af0d5186f33e media: verisilicon: Fix AV1 decoder clock frequency
ff8c5622f9f7c644e995d013af320b59e4d61b93 media: rkvdec: Restore iommu addresses on errors
fc5f8aec77704373ee804b5dba0e0e5029c0f180 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
70c37d403e7eba64d3eaadb8549d8f483912b6d1 media: verisilicon: Use __set_bit() with local bitmaps
401fb1955f915694808e77471cd1014d4fa2683e media: dt-bindings: nxp,imx8-jpeg: Add compatible strings for IMX95 JPEG
803b9eabc649c778986449eb0596e5ffeb7a8aed media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
4051ead99888f101be92c7ce90d2de09aac6fd1c HID: rate-limit hid_warn to prevent log flooding
e4ee150fea818c8519a0921d53794b763af1a006 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
e4e149dd2f80b3f61d738f0b7d9cc9772c1353a4 sched_ext: Merge branch 'for-6.16-fixes' into for-6.17
6e6558a6bc418f1478c5dc8609d03805364e0cb9 sched_ext, sched/core: Factor out struct scx_task_group
ddceadce63d9cb752c2472e220ded05cabaf7971 sched_ext: Add support for cgroup bandwidth control interface
c898efdd6ecc4a9f9f4d4114370e6ed477f66b8a media: rc: ir-spi: allocate buffer dynamically
032a68ccb7834b28d51c11bbfe1c2db02e65ad28 media: rc: ir-spi: constrain carrier frequency
c0b1da281d84d33281fc49289f0c7f8aada450ff media: rc: ir-spi: avoid overflow in multiplication
337490f0007f910968f828e46501db3091b1a4f8 exec: Correct the permission check for unsafe exec
e6d4486edd4a840e0ec9de4a35dee3448ca5a940 scsi: lpfc: Revise logging format for failed CT MIB requests
5459bd49f05f7f0f420cb8564ea58cc12afc360e scsi: lpfc: Update debugfs trace ring initialization messages
6698796282e828733cde3329c887b4ae9e5545e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37c893e36b1b538aea15bcef6330e1d4a7b77583 scsi: lpfc: Skip RSCN processing when FC_UNLOADING flag is set
6b61ec3dd472f8fd367f116e61771030f4d410db scsi: lpfc: Early return out of FDMI cmpl for locally rejected statuses
5a00dfc58bfe5fcff079bf90d1cc0254cab8e33e scsi: lpfc: Simplify error handling for failed lpfc_get_sli4_parameters cmd
320c3a12b40c94326f401705cdf224e8a661f1a2 scsi: lpfc: Relocate clearing initial phba flags from link up to link down hdlr
1cced5779e7a3ff7ec025fc47c76a7bd3bb38877 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a28d10a15600e3eae19035774cabad06008a8a59 scsi: lpfc: Move clearing of HBA_SETUP flag to before lpfc_sli4_queue_unset
5d655969100dd87e59c22d892985545a7f2c1a70 scsi: lpfc: Revise CQ_CREATE_SET mailbox bitfield definitions
e03bc287623f024ebff5ceb6ae65e4884fba5df4 scsi: lpfc: Modify end-of-life adapters' model descriptions
81f2d701670f75c09dca8de4e26ddf77bf32d0f9 scsi: lpfc: Update lpfc version to 14.4.0.10
f14371aceef9eb57bd5c8107b436b97350cee454 scsi: lpfc: Copyright updates for 14.4.0.10 patches
94bb40796face4327a5227d8763fd1cf2cbfc6f5 Merge patch series "Update lpfc to revision 14.4.0.10"
c7ee6c8f2f1e3d4b8efa6ac957289676a3f5cd51 scsi: pm80xx: Add controller SCSI host fatal error uevents
fc2898ea793a48bc4b74b61cde2d8656f20efdf4 workqueue: Remove unused work_on_cpu_safe
e2a37c277c64078d5439693963fb9813fa1e6e9c kernel/sched/ext.c: fix typo "occured" -> "occurred" in comments
e326371f3002dbf54befd8ada9570fa489a46991 dt-bindings: gnss: u-blox: add u-blox,neo-9m compatible
cb444006a625c60e6d4dd3753863c3c74f96aac3 sched_ext, rcu: Eject BPF scheduler on RCU CPU stall panic
ed575d4bca6ac84129046455803028a91e81cc64 scsi: mpi3mr: Fix kernel-doc issues in mpi3mr_app.c
6243146bb019a200c54a98c96b85f4b9012f2140 scsi: qla2xxx: Avoid stack frame size warning in qla_dfs
26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 scsi: scsi_devinfo: Remove redundant 'found'
5a2a5b65d5d67279be9e1f0e4b9baf39ee594cb1 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b5eeb8365d196c95dbb0fd0a5b5a69a44832f16f RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
4aa765af7983d51eafa13d76398045a5e687b73d Add multiple priorities support to mlx5 RDMA TRANSPORT tables
40852c890119ebf39a741f50db13ae941f230d05 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
43163f4c30f94d2103c948a247cdf2cda5068ca7 RDMA/core: reduce stack using in nldev_stat_get_doit()
4ecf83741401c70d4420588ee1f3b1ca04ef58d5 sched_ext: Drop kfuncs marked for removal in 6.15
16e2707cf15e09234445d40ddd76f11240be8767 cpumask: add cpumask_clear_cpus()
59f7d2138591ef8f0e4e4ab5f1ab674e8181ad3a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15b0536313045c3fdd374b99f747b15278ac8895 RDMA: hfi1: simplify find_hw_thread_mask()
59ae2e3c6ad798072adbe9429534092fd471592c RDMA: hfi1: simplify init_real_cpu_mask()
4ea9f618d73466234eeadf78c3a054d086c916af RDMA: hfi1: use rounddown in find_hw_thread_mask()
3ad8fb8afd843a4e3380690ed7b9822d9cf26d76 RDMA: hfi1: simplify hfi1_get_proc_affinity()
b61cc1891c040f72ee3038ef123d76fe874bd93a RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
12423d8e18f301c5707173c83f8fb8bf33ed7c67 RDMA/siw: work around clang stack size warning
19564a8576ac847ec981207292b500efbbbfaf7b RDMA/rxe: Fix a couple IS_ERR() vs NULL bugs
8cffca866ba86cbf0d097e56521b17d830956d4a RDMA/core: Extend RDMA device registration to be net namespace aware
611d08207d313500d010d8792424346ce70d0cfb RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
f1208b05574f63c52e88109d8c75afdf4fc6bf42 RDMA/ipoib: Use parent rdma device net namespace
2e84a5e5374232e6f356ce5c079a5658d7e4af2c leds: leds-lp50xx: Handle reg to get correct multi_index
1d7a74dfba583a9e8dde1f0234e91a5b49032863 dt-bindings: leds: lp50xx: Document child reg, fix example
d629ca4f18f89c3c4db3bb589568e8010b34b514 media: i2c: max96717: Drop unused field assignment
72aa1c5f1d0feceb9bbdbe59e0c0e412de42408b media: dt-bindings: mipi-ccs: Refer to video-interface-devices.yaml
5a0abb8909b9dcf347fce1d201ac6686ac33fd64 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
72da392727ea9799e3a5aecd8cf7663647bdb7d2 media: ipu-bridge: Add link-frequency to the GC0310 entry
9fbf2ee81f8c15b67af840bc039170836d4c7961 media: i2c: imx415: Request the sensor clock without a name
4743c1fad068998a3be030310128c744d536599f media: i2c: imx214: Reorder imx214_parse_fwnode call
a55a5e616b67af845fc62dca997fe16e7b71c1dd media: i2c: imx214: Prepare for variable clock frequency
b9b359662952ff29cac0a7a7ffb7ae079dc836ca media: i2c: imx214: Make use of CCS PLL calculator
5ecc7b0b48f2dbe0e4d601084e956cddc57acc5a media: dt-bindings: sony,imx214: Deprecate property clock-frequency
2db8bd2efd97b957d7fca8abe137255068e02fb3 media: i2c: imx214: Remove hard-coded external clock frequency
bbcc96df756a0db077b7d1f4e83922241e24486b MAINTAINERS: Update my email address to gmail.com
3bd71a34baf620b2a85b5b63255a07a4ab194da0 media: dt-bindings: mt9m114: Add slew-rate DT-binding
208119b4a116d2fa708ee4bbe4e12dfd26f03309 media: mt9m114: Bypass PLL if required
3aa7c3da1f7d23ecc653c29de4cfb5da45efc49d media: mt9m114: Factor out mt9m114_configure_pa
298d1471cf83d5a2a05970e41822a2403f451086 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
3c607baf68639d6bfe1a336523c4c9597f4b512a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
4e89c747358fdc368a2aa0a2cba21100d5f7821e media: i2c: Defer ov5670_probe() if endpoint not found
bca5cfbb694d66a1c482d0c347eee80f6afbc870 platform/x86: int3472: Add board data for Dell 7212
484f8bec3ddb453321ef0b8621c25de6ce3d0302 media: ipu-bridge: Add _HID for OV5670
d0016b2a00d448151285da2f9163e0bd41ee350f media: ipu3-cio2: Use V4L2 subdev active state
784e010ed1e1c5ab7d5344dba6928c8a458f4105 media: ipu-bridge: Add support for additional link frequencies
5a0400aca5fa7c6b8ba456c311a460e733571c88 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
04f541cef2dba78b17c83ad8b5a0742012399530 media: v4l2-ctrls: Return the handler's error in v4l2_ctrl_handler_free()
bd227d0fc25c46c7fda43fe62cf7b04e9d0f0baa media: Documentation: Document new v4l2_ctrl_handler_free() behaviour
0d0ccb91c92fb202f0c97ee32b63fc848e659fc8 dt-bindings: media: ov8858: inherit video-interface-devices properties
77369edb3c61ecd791d4de1f38ce867400bcfcc1 dt-bindings: media: imx258: inherit video-interface-devices properties
0c92c49fc688cfadacc47ae99b06a31237702e9e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
23983ae6fcb2c8766435a5ce2b5a34624c303fcb media: ivsc: Remove Wentong's e-mail address
ea200a16d6c7dbfd37d5761078d2453c038a37f1 media: ov2740: Remove shorthand variables
29d77da94173e7a828caeedecef93c5365c6fddc media: ipu-bridge: Add Toshiba T4KA3 HID to list of supported sensor
dd8bb4a2ecd3bb2a5a64cb58a6ff5c4d9c400c46 media: ipu-bridge: Add Onsemi MT9M114 HID to list of supported sensors
2371517601aa2b7189a10236328dff0993b0294f media: Documentation: Improve grammar, formatting in Video4Linux
76f0c8244692b49bf80abe66b678e04f62b9900a media: ov5693: Improve error logging when fwnode is not found
826f6fd67691861b3dc2cbbd1ea7c8bbb5bfe1b2 media: ov7251: Improve error logging when fwnode is not found
fabb0595b58f8c288017816eee5fe8aed4a4dfef media: ov8865: Improve error logging when fwnode is not found
9316e398e2e93b67f6adc9b0e78771580767bd0c media: ipu-bridge: Improve error logging when waiting for IVSC to become ready
feec4b07c820f322c6b5b6b52b8ef2ca4cc05ad2 media: dw9714: coding style fixes
1eefe42e9de503e422a9c925eebdbd215ee28966 media: dw9714: move power sequences to dedicated functions
03dca1842421b068d6a65b8ae16e2191882c7753 media: dw9714: add support for powerdown pin
5b69a84005b686365e9cacb2ca942271ed74867a media: i2c: vd55g1: Fix RATE macros not being expressed in bps
5931eed35cb632ff8b7e0b0cc91abc6014c64045 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
df2f8fd91bde57d5d5aca6adddf7e988f2e8c60e media: i2c: vd55g1: Setup sensor external clock before patching
3062098a2224a0e90b8a20f7b40063ab7ffd5b19 media: i2c: vd55g1: Use first index of mbus codes array as default
43f661a77c3ff117530d90e2e714570f3b4ae2b3 media: v4l2-subdev: Limit the number of active routes to V4L2_FRAME_DESC_ENTRY_MAX
5fe204033d9d7add4fc125c14ae230befcc17dd7 media: i2c: ds90ub913: Drop check on number of active routes
a3e3fcff07c54ee938a98fb7a311bb4eea6ae1c9 media: i2c: ds90ub953: Drop check on number of active routes
137000ce88757781f5604c5dd7076f09e47e9708 media: i2c: ds90ub960: Drop check on number of active routes
35392e855abf7d02ad3b061cbc75c7c7c37f0577 media: i2c: max96714: Drop check on number of active routes
f458ccd2aa2c5a6f0129a9b1548f2825071fdc6b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
95a89ec304c38f7447cdbf271f2d1cbad4c3bf81 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
14957e8125e767bfd40a3ac61b1d6b8e62ee0a98 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
0498c2d9984ed2ad75b1cd5ba6abfa1226742df5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
a6dca091ba7646ff5304af660c94fa51b6696476 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
c3c38e80016548685e439b23999b4f0bd0ad7e05 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
536f5941adde41c99a18a0ba03b457adc9702ab8 libnvdimm: Don't use "proxy" headers
9f97e61bde6a91a429f48da1a461488a15b01813 cxl: Include range.h in cxl.h
4b527c23c92dcc211446a8edb305d9514a8dae05 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
bd82467f17e0940c6f6a5396278cda586c9cb6fd RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
28ea058a2979f063d4b756c5d82d885fc16f5ca2 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
449728196d65fce513dbacf4d3696764be1c6524 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
1db50f7b7a793670adcf062df9ff27798829d963 Fix dma_unmap_sg() nents value
002d90627cdbf7efd16f0846a814889409e42f07 firmware/nvram: bcm47xx: Don't use "proxy" headers
292f0b50d3918220663cf6416ce2fdc2928d2e34 dt-bindings: clock: mediatek,mtmips-sysc: Adapt compatible for MT7688 boards
0e029c91a7ec029f859bc878144aa09625415e45 MIPS: dts: ralink: mt7628a: Fix sysc's compatible property for MT7688
87eaf31f91c9053f21d6a7e6c46cb8cde7df7b27 MIPS: dts: ralink: mt7628a: Update watchdog node according to bindings
1306996722a9b37d3582dc117be64134096b7641 MIPS: dts: ralink: gardena_smart_gateway_mt7688: Fix power LED
971665c0af5d6ec50c1bf9e7927564f180f29c66 mips: dts: cameo-rtl9302c: Add switch block
1931e4ccb9dcfd1b45508ba59d20fa25175914a0 mips: dts: realtek: Add switch interrupts
787981d189a04c90b66e2d334bbdf83e9f284340 mips: dts: realtek: Add watchdog
e4442636a61ffffc10b21208de6cbf1132ddd769 mips: dts: realtek: Add gpio block
f13e645e15f1a4a33f0709844dac1a962b335b16 MIPS: ralink: add missing header include
de94259d064814b7eacd6d1f4b26e934eed02590 MIPS: pci-rt2880: make pcibios_init() static
9591220e7a6c12c788b1fc013c39af26edf99538 MIPS: txx9: Constify bin_attribute arguments of txx9_sram_{read,write}()
3376910ff827e11976633bd28d3e43e24131eefe MIPS/Loongson: Fix build warnings about export.h
cff836f0bb0c53fcf43c12e32ee499cdf7e4a584 MIPS: lantiq: xway: mark dma_init() as static
50162a0c6e014c4954ee4443109b7a4251b377fc MIPS: pci: lantiq: marks pcibios_init() as static
c714186debb45fc88098b666d46cb29ff728e06d MIPS: lantiq: xway: mark dcdc_init() as static
d97394bf381eda85d04bec68b72dbc397744fcc3 MIPS: lantiq: irq: fix misc missing-prototypes warnings
cb335325b1431152f696c53e32465ba192cd119a leds: Unexport of_led_get()
239afba8b9f3b0fcfd464d5ffeaed0ed4441c5a4 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
3ae896614000902090fa42489a34fa54b720012d media: pisp_be: Drop reference to non-existing function
a773b6141610e625abedaff29ac674a75c77a609 media: pisp_be: Remove config validation from schedule()
972eed08261fb1048afea8e8f7db05b5531eed66 media: pisp_be: Split jobs creation and scheduling
e9bb2eacc7222ff8210903eb3b7d56709cc53228 media: pisp_be: Fix pm_runtime underrun in probe
aa89281bbc0b61610c96074c6390aed44474ebd0 media: pisp_be: Use clamp() and define max sizes
095e5d400cbf7df3f84fbdca08bfe9abb5a4f3ee media: rzg2l-cru: Fix typo in rzg2l_cru_of_id_table struct
8b7b5e1bfb72c52dd2cfd82cc14dc4e66c6b94a9 media: renesas: rzg2l-cru: Simplify FIFO empty check
e5dd01ea96107ff5fc3f13b333302292ea2e627f media: renesas: rzg2l-cru: Fix typo in rzg3e_fifo_empty name
9f0fb0309485e96d5b45e71e901cd994be4d63dc media: vsp1: Use lockdep assertions to enforce documented conventions
f57e365573757ea2752d0c17cb58cdfdd61a43e6 media: vsp1: Add missing export.h
78584431e2cea6b60909cfa23c90ac8b33ab4198 media: v4l2: Add Renesas Camera Receiver Unit pixel formats
d225bdb6ede7595cddead722503aa9ec7b0a646d media: rzg2l-cru: Add vidioc_enum_framesizes()
ac261abe73e3db462340645a84291ec384df7191 media: platform: rzg2l-cru: Use v4l2_get_link_freq()
ace92ccef0c9bee4fad192b151c1aed9eef7f7c9 media: platform: rzg2l-cru: Use v4l2_fill_pixfmt()
907122f552089da25fe8f3d072d1222bd99dec9b media: rzg2l-cru: Support multiple mbus codes per pixel format
88193ae66b042925aee3ee7ffeeeaddb70131e7f media: platform: rzg2l-cru: Add support for RAW10/12/14 data
9671854582f971c84507728d4a00aa779e5a0811 HID: uclogic: Add support for XP-PEN Artist 22R Pro
3a807f3ff9eaaeead81576c5a72d226d519a2fe7 HID: amd_sfh: Enable operating mode
c061046fe9ce3ff31fb9a807144a2630ad349c17 HID: apple: avoid setting up battery timer for devices without battery
9bdc30e35cbc1aa78ccf01040354209f1e11ca22 HID: magicmouse: avoid setting up battery timer when not needed
6907c976fff38710406fa148cd82e892e7292d56 HID: apple: use secs_to_jiffies() for battery timeout
230cdd8a5f4bc7ebe8cadb6f532911544af6fb3c HID: magicmouse: use secs_to_jiffies() for battery timeout
377dc500d253f0b26732b2cb062e89668aef890a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
417c01b92ec278a1118a05c6ad8a796eaa0c9c52 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3a905e52c97ba79b7d9abf22005bab55c12eb620 media: venus: venc: Make the range of us_per_frame explicit
c056064a207c914c8e50d1a6312a5fa65dcbae5f media: venus: vdec: Make the range of us_per_frame explicit
b179234b5e59013f8772da17b273f463f9720bdd media: venus: pm_helpers: use opp-table for the frequency
3200144a2fa4209dc084a19941b9b203b43580f0 media: venus: protect against spurious interrupts during probe
49befc830daa743e051a65468c05c2ff9e8580e6 media: venus: Add a check for packet size after reading from shared memory
06d6770ff0d8cc8dfd392329a8cc03e2a83e7289 media: venus: Fix OOB read due to missing payload bound check
640803003cd903cea73dc6a86bf6963e238e2b3f media: venus: hfi: explicitly release IRQ during teardown
ee3b94f22638e0f7a1893d95d87b08698b680052 media: venus: Fix MSM8998 frequency table
7c452ffda30c0460c568273993a3d3c611486467 media: iris: Skip destroying internal buffer if not dequeued
d2abb1ff5a3c13321d407ee19865d0d8d834c7c6 media: iris: Verify internal buffer release on close
8aadfd445373b74de4a5cd36736843ae01856636 media: iris: Update CAPTURE format info based on OUTPUT format
caf2055487694b6cb52f2ecb161c6c5de660dd72 media: iris: Avoid updating frame size to firmware during reconfig
f3516f856d1f11d9dff7d72491d474a2bae1cf8e media: iris: Drop port check for session property response
2781662dee7bbb9675e5440f5dff4e3991dc5624 media: iris: Prevent HFI queue writes when core is in deinit state
03e29ab0e94831fcca2f62c96121fd14263b399b media: iris: Remove error check for non-zero v4l2 controls
a693b4a3e7a95c010bedef4c8b3122bd8b0961b7 media: iris: Remove deprecated property setting to firmware
c314a28cdabe45f050fe7bd403ddeaf4b9c960d1 media: iris: Fix missing function pointer initialization
0f837559ccdd275c5a059e6ac4d5034b03409f1d media: iris: Fix NULL pointer dereference
58edc8a68de7af45a4c815636595daa530f02c13 media: iris: Fix typo in depth variable
9bf58db157139abcd60e425e5718c8e6a917f9dc media: iris: Track flush responses to prevent premature completion
91c6d55b477e1b66578c268214e915dff9f5ea57 media: iris: Fix buffer preparation failure during resolution change
7adc11e6abf619d0bb0c05918d5da5b9d4bcb81e media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
1e27e9ffce59ac41cde71673d74eb368a533cdb2 media: iris: Skip flush on first sequence change
b7a898184e74a8261c34f1265139ac1799ee4e1c media: iris: Remove unnecessary re-initialization of flush completion
b791dcfcba3a0c46fb3e2decab31d2340c5dc313 media: iris: Add handling for corrupt and drop frames
ac72ad9deafa4b8e8cbb3ce27a95906b915f802f media: iris: Add handling for no show frames
f15cb8652b4f49e7cd217f572b29aa64c21e8970 media: iris: Improve last flag handling
0aebab4968efad155511a7d1584bb2ab74d8bc42 media: iris: Remove redundant buffer count check in stream off
c7501fa5fb85acd54e65c763b1796bf67701eb3c media: iris: Add a comment to explain usage of MBPS
fde6161d91bb72791b515bae5741c17e4ab6f8e8 media: iris: Add HEVC and VP9 formats for decoder
f44ef2d4058bdde343431f05a7cbcb9982c4b8f6 media: iris: Add platform capabilities for HEVC and VP9 decoders
820ac7fe2796958cb3c398c050fb213d290afd19 media: iris: Set mandatory properties for HEVC and VP9 decoders.
e1f5d32608ec3c04e41c2c467b99c9a4a3f42d5b media: iris: Add internal buffer calculation for HEVC and VP9 decoders
478c4478610d307b710e69b858243bcd78f522de media: iris: Add codec specific check for VP9 decoder drain handling
f6940b79fcb6e9bae200cb24452b2880b9d1d7dd media: iris: Fix opp scaling of power domains
0e7691fb51720b602c8bc16dd03c66d5b9fd4dc1 dt-bindings: media: qcom,x1e80100-camss: Tighten the property regex pattern
7b1747f8ad5d5d00c429bb9128025e6868005745 dt-bindings: media: qcom,x1e80100-camss: Add optional bus-type property
b8ef764aff5be003c149ea593e4caa99253cac5c dt-bindings: media: qcom,x1e80100-camss: Remove clock-lanes port property
1da245b6b73436be0d9936bb472f8a55900193cb dt-bindings: media: qcom,x1e80100-camss: Fix isp unit address
164202f682030cf8702f11cb63ccbcf2a81b2e75 media: qcom: camss: Power pipeline only when streaming
868423c834a29981fe3a77d32caf645c6b91a4c5 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
69080ec3d0daba8a894025476c98ab16b5a505a4 media: qcom: camss: cleanup media device allocated resource on error path
ed4b86828d67609ca9c120265e7c5d3f71686ffa media: qcom: camss: remove duplicated csiphy_formats_sc7280 data
0d9f889fed6ba5d27f1f6740e9af4583f68088d9 media: qcom: camss: register camss media device before subdevices
6181e48f53628613293c458a54c0a8b42169bc98 media: qcom: camss: simplify camss_subdev_notifier_complete() function
49ce78f176d2110ab6cf42fa68b4c9cd8de3abe8 MAINTAINERS: add myself as a CAMSS patch reviewer
c26e8dcd9d4e86d788c5bf7a5dd0ea70a95ab067 media: qcom: camss: Remove extraneous -supply postfix on supply names
de521c6d99d755bbdfa0f1f35299a3e2b02b0dfe MIPS: lantiq: xway: mark ltq_ar9_sys_hz() as static
e23bd7f95a86c4fc5da5499a3bdc95aa7518f7eb MIPS: lantiq: xway: gptu: mark gptu_init() as static
3f8565be1e848de86c1cc98285ac27a4a9bcb161 MIPS: lantiq: xway: add prototype for ltq_get_cp1_base()
d97930fbf2d2aa00e7da9be7f128754920486953 MIPS: lantiq: falcon: fix misc missing-prototypes warnings
01432b513638b0ffb080aa211b5b7f7ecf316f24 MIPS: lantiq: falcon: sysctrl: remove unused falcon_trigger_hrst()
8a6156bd26240177e710fd8623bc2eb0ef0092cf MIPS: lantiq: falcon: sysctrl: add missing header prom.h
9c9a7ff9882fc6ba7d2f4050697e8bb80383e8dc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
71ad8d3c463ead1fc9392dfaff2fd977856c07d5 MIPS: mobileye: dts: eyeq6h: add the emmc controller
e1c98b1f5f88ece4740f5c33d919f64a7dd6dfec MIPS: eyeq6_defconfig: add cadence MMC/SDHCI driver
2de84c70ffcd5dea6050fb343d1a61c0e22e2b5b MIPS: mobileye: dts: eyeq5: add the emmc controller
f973fe6528335033d12efe49815f6bfa63bfd666 MIPS: eyeq5_defconfig: add cadence MMC/SDHCI driver
da1fe323261f6a3e1a959e59c24f86186e8a9f4f mips: dts: qca: add wmac support
e9f4a6b3421e936c3ee9d74710243897d74dbaa2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b5a1f9870f9828bd6625d6c946c66be4983d56f6 mips: boot: use 'targets' instead of extra-y in Makefile
b7fe4c0019b12d60ece3e99eeb0ccfd5a1d103e5 media: staging/ipu7: add Intel IPU7 PCI device driver
71d81c25683a7cace187cdeeb232b51bb72a0d04 media: staging/ipu7: add IPU7 DMA APIs and MMU mapping
cc5de519299d35fe34905303186abd8cac252163 media: staging/ipu7: add firmware parse, syscom interface and boot
2788a049ba59fb2f90cd0d8658a8a01ce9b2797b media: staging/ipu7: add IPU7 firmware ABI headers
a516d36bdc3d8373f904af57c95e76d6f921cf1c media: staging/ipu7: add IPU7 input system device driver
3f9b2dc8800c9933a5b7de2cc59517815fc77e46 MAINTAINERS: add maintainers for Intel IPU7 input system driver
c5ddd03bc5c4ac92703060001d8912cacb3c2765 media: staging/ipu7: add Makefile, Kconfig and to-do file for IPU7
d8b73ce1c5fc60cff8628d406caf7a5a5cecb1c7 mtd: spi-nor: Constify struct spi_nor_fixups
a45ab839f52f3f00ac3dae18a50e902efd216de2 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
12da2e6ccd8a4ce47e9ae395c7edd327d73ab475 dt-bindings: mtd: jedec,spi-nor: Add atmel,at26* compatible string
2e3a7476ec3989e77270b9481e76e137824b17c0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
a8598c7de1bcd94461ca54c972efa9b4ea501fb9 media: ipu7: Drop IPU8 PCI ID for now
cdd73b1666079a73d061396f361df55d59fe96e6 uapi: fix broken link in linux/capability.h
c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next
5bcc50cb55c2bdc24aafffef9ad1529839ddc948 media: i2c: adv7604/tc358743/tda1997x: HPD low for HZ / 7
36e713438ae3519ef46f3dd1093045627718311b media: cec: core: add glitch error injection
a9fc2adc142379ffb10e28c580470bc7ddb2e06c media: cec: core: add rx-no-low-drive setting
a8c42a5bf5ea9914d662db799a1d5c93c2176a5c Documentation: media: cec: update error inj doc
e068fbdf4ccb503dd05126361b6e587abc0e7d9f media: cec: cec-gpio: rename functions
5701c792c7b9348adca640f24bb01d69ba657e03 media: cec: cec-gpio: reading hpd/5v is allowed to sleep
0a345630c980b6a274d9d4b1e9fd833bfc1a6959 media: atomisp: Move atomisp_stop_streaming() above atomisp_start_streaming()
41dd1f2fac325bdc39318665a91040097b2cd26c media: atomisp: Properly stop the ISP stream on sensor streamon errors
2194e6066ae092864cc5a92400826c9758f75a57 media: atomisp: Stop pipeline on atomisp_css_start() failure
f01d091c3e2b198ac0485fb83e420a0ba8d070bd media: atomisp: Always free MIPI / CSI-receiver buffers from ia_css_uninit()
0193cce58b196603427e925683b54f2f64ef031c media: atomisp: Fix "stop stream timeout." error
cf101966f4e283b3748c7b04f3a58026da176095 media: atomisp: Switch to int3472 driver sensor GPIO mapping code
ed3bc38ff5cbc431f9b155610046f8f404437bb5 media: atomisp: Fix ia_css_vf.host.c coding style
e3b95e64d508d0e869d3fb7bdef6559f976bbdef media: atomisp: gc0310: Rename "dev" function variable to "sensor"
214b24b4cdb2decd61d2f79116fe4d4ad9a7dd4c media: atomisp: gc0310: Drop unused GC0310_FOCAL_LENGTH_NUM define
58eec766d28a59542cbc898e75fbe5a893a27174 media: atomisp: gc0310: Modify vblank value to run at 30 fps
2c3a35f27db887c0eb1944ab516e670da0765b42 media: atomisp: gc0310: Switch to CCI register access helpers
782101916bf23fdee62e2b317472678a3a3fb231 media: atomisp: gc0310: Use V4L2_CID_ANALOGUE_GAIN for gain control
5446808037f6a4db04210db3bf95b216f9588076 media: atomisp: gc0310: Add selection API support
cd3a72c6430c6edb77268a3653858908c5427e76 media: atomisp: gc0310: Add link-frequency and pixelrate controls
c914e3971f3ee3d09463b8d0f7802ee83eb728f6 media: atomisp: gc0310: Add vblank and hblank controls
c9524e6b90824ccfb96eac2e88f377f50c6d13ce media: atomisp: gc0310: Add camera orientation and sensor rotation controls
bddd68a844f5a1c5ecc2f0409e7a2e7789169477 media: atomisp: gc0310: Limit max exposure value to mode-height + vblank
b9ea99652e973ebdcde855f10c85f690da86cd8d media: atomisp: gc0310: Add check_hwcfg() function
f934362be2165ca22c3fb460bf5ae9468e5187f5 media: atomisp: gc0310: Fix power on/off sleep times
9a21a940681c0ba22d7e9e341a4ab560939fce4b media: atomisp: gc0310: Remove unused is_streaming variable
889740337f29c12f7eb32c281869654cfe3e32b5 media: atomisp: gc0310: Switch to {enable,disable}_streams
1e29696182f68b88cf2e459cc928eecc5770b459 media: atomisp: gc0310: Switch to using the sub-device state lock
01027ffed991f8e4f05e4d73cd91f17681d1bf51 media: atomisp: gc0310: Implement internal_ops.init_state
e0e182ad80e90149d6d73e709d004a640bdce3ae media: atomisp: gc0310: Use v4l2_subdev_get_fmt() as v4l2_subdev_pad_ops.get_fmt()
0f8b9632fa87eab457171198e1de8430536cace4 media: atomisp: gc0310: Switch to using sd.active_state fmt
4d697daae8d82201f57c013c745b734cf5f8fd04 media: atomisp: gc0310: Move and rename suspend/resume functions
4aaa74642d8c808f9602e4b9d276ea4d32c34515 media: atomisp: gc0310: runtime-PM fixes
3c30c8948d8143d1ed38234b3614e81229a7f6b3 media: atomisp: gc0310: Drop gc0310_get_frame_interval()
4ea35dbdaf5f914ce78b5197ae2e3dcee58c1280 media: atomisp: gc0310: Drop gc0310_g_skip_frames()
11d3d8dd0252c15eae380760439403d3b333ba5f media: atomisp: gc0310: Remove redundant debug message
51c19651a7dc74a255041acc0b1c91a197088f0e media: atomisp: gc2235: Fix struct definition style
3c92c08cd413ef87ae68785cd09a2a9f940521fc media: atomisp: ov2722: Fix struct definition style
58913d96525b266d7cf9e6ec787ad1c7df355b2b media: atomisp: Remove unused header
782fc724bfa44daa2e69e364426ea67b66deb1b3 media: atomisp: Replace macros from math_support.h
379f5e1587310b7a0b12b2cd515b66271a1dfc5c media: atomisp: Remove no more used macros from math_support.h
5e2330ef08f4d7c7692ee55d272c0bb489258915 media: atomisp: Remove debug sysfs attributes active_bo and free_bo
bd290dddb0d74b3cd34d2cca15d66105dc4a00d4 media: atomisp: Fix premature setting of HMM_BO_DEVICE_INITED flag
54d32a9754a096b2d449588f89c38d5dec52eb49 media: atomisp: Remove custom sysfs attributes from atomisp_drvfs.c
1610f15cba05e27ed74d42138b9bec45a315ead7 .mailmap: update Hans Verkuil's email addresses
3e43442d4994c9e1e202c98129a87e330f7faaed media: vivid: fix wrong pixel_array control size
cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
1cf0d8990155c132019371bae96b5cfac661c0a9 IB/mad: Add state machine to MAD layer
314cb74cea847db6226f3eaba4167198501d7ba3 IB/mad: Add flow control for solicited MADs
8ab05a5456bb9556bbf7d500a4b1b3b261ed6894 IB/cm: Use separate agent w/o flow control for REP
475ac071bade37644538fd7c4765aede7dbfba34 RDMA/efa: Add Network HW statistics counters
98269398c02ab20eb9ed6d77416023a2627049d8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
3091b61505028702438b3677820b2b786eda755b mm: restore documentation for __free_pages()
80d1a8130934ae7ff64c40e5495169ac40f3a916 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
af827e0904899f14e0cd8e629fea6d55022e53a9 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fee8870a09c84347f1bd51ba094489869a0df33d tools/mm: add script to display page state for a given PID and VADDR
de195c67bfcbc770bb6327bbfd3010f1c371216a mm: ksm: have KSM VMA checks not require a VMA pointer
b914c47d46da2ac66425521d304cbc8729153556 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
cf7e7a3503df0b71afd68ee84e9a09d4514cc2dd mm: prevent KSM from breaking VMA merging for new VMAs
4a1ff347e44ce45e8a5c15f466574583b019e4f9 tools/testing/selftests: add VMA merge tests for KSM merge
cdf48aa83279d4369ec6195f716468950c4440ca mm/hugetlb: convert hugetlb_change_protection() to folios
bafa31a1ceab70c70df40ff09b88f359cd0117c4 mm: Kconfig: use verb *use* in plural form in description
e399a07a8a527dd023ca720a338fc508bedd364f mm: remove unused mmap tracepoints
369c415e60732b7c8ed33368891581246f580d7a mm/damon: introduce DAMON_STAT module
fabdd1e911da43cddbf17acf930171ba4b944477 mm/damon/stat: calculate and expose estimated memory bandwidth
e5d2585d9e859df712e5c9308bf19f83927e0021 mm/damon/stat: calculate and expose idle time percentiles
7c33c6c47456c55ca043bb95a34968ef022bf625 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
792b429db7e0217faf7bce9fe46e7708135cf83c mm/gup: remove (VM_)BUG_ONs
3800d55250976b7a4bd42c255b267bc242669709 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
453742ba5b3cf36af348c1313f2b32f7ea4c5897 mm, list_lru: refactor the locking code
86c4a946436e6ab3d9b0d02afd5d33ebf63528c5 mm: split out a writeout helper from pageout
44b1b073eb36143ec65a918c0fbaa582f3ec2aa1 mm: stop passing a writeback_control structure to shmem_writeout
2d1844cdbe89d04d4f679a1a01e165fea1741bab mm: tidy up swap_writeout
2ba8ffcefe81241fab73aa0f59142a2c9ace575b mm: stop passing a writeback_control structure to __swap_writepage
624043dbd5be03cc5a2b9175c3934e6fb0ef7c70 mm: stop passing a writeback_control structure to swap_writeout
a8fb49c6abbbe5c71e1a8a888ef2c4b3e341d169 mm: remove the for_reclaim field from struct writeback_control
99edea30058bb5dd6c2fee6fa0c703fa4bc4b140 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
08e21e241210a3a124cfafd33db3dbda49b6f43d mm/cma: pair the trace_cma_alloc_start/finish
bbcaee20e03ecaeeecba32a703816a0d4502b6c4 readahead: fix return value of page_cache_next_miss() when no hole is found
4f745def815d86eece3614aa0cd10a25cf94fed4 drivers/base/node: optimize memory block registration to reduce boot time
69e944b1606a0b6ba4663dc4fd9f43c2b85cdf54 drivers/base/node: remove register_mem_block_under_node_early()
ac24f6cd87d88150fc6c1fef904794571f62dc5e drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
10f09d82f8b7c25bbd0b6d5142ff6df6e634132d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a5352f8a40a8d1b385abeca0b2cff5d2468e31a1 drivers/base/node: rename __register_one_node() to register_one_node()
7208cc6497c2615ed5a334b52c92ae98bda91198 userfaultfd: correctly prevent registering VM_DROPPABLE regions
23ec90eb122faaf0468f450c5d5857a794956c75 userfaultfd: prevent unregistering VMAs through a different userfaultfd
31defc3b01d907e3e899de9e7002a6a63998f07a userfaultfd: remove (VM_)BUG_ON()s
5e00e31867d16e235bb693b900c85e86dc2c3464 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
a6fde7add78d122f5e09cb6280f99c4b5ead7d56 mm: use per_vma lock for MADV_DONTNEED
ff7ec8dc1b646296f8d94c39339e8d3833d16c05 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1e6b17b4237dacb02e9cfeaed35d889bbc9e8a84 xarray: add a BUG_ON() to ensure caller is not sibling
1ec8a6e30e9c4ad06ea5e94536623c59c4ae2400 mm/mempolicy: skip unnecessary synchronize_rcu()
bdb86f6b87633cc020f8225ae09d336da7826724 mm/readahead: honour new_order in page_cache_ra_order()
18ebe55a9236b33d519fcc8669730cd02386a2dc mm/readahead: terminate async readahead on natural boundary
f5e8b140cd1324cf2c9c17487b8f444098624797 mm/readahead: make space in struct file_ra_state
c4602f9fa77fc6bb956ca51a23e7a39439e75cb6 mm/readahead: store folio order in struct file_ra_state
38b0ece6d76374b989928021b5d310be11b99b5c mm/filemap: allow arch to request folio size for exec memory
7e43195c609f0499e46c6bfa9472e39c76af445b alloc_tag: remove empty module tag section
be3d3343d467905b14fe62cb1dafa68906e4d5ed kselftest/mm: clarify errors for pipe()
5fbfb1f39da0a5cbfe66e9ab67790e607b8f6e58 selftests/mm: convert some cow error reports to ksft_perror()
32dc2d5e3f0de7a62dd85b2ec2be2964449c4796 selftests/mm: don't compare return values to in cow
4ff52d4a2de1c2adc77b2cca82b542cd916b42a9 selftests/mm: add messages about test errors to the cow tests
ba78585585d9f5ec4dd32de7b3027a86fe33cee0 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
6046a3bed1c2b028e692f7606e3450d1c93e8fdd lib/test_hmm: reduce stack usage
03dfefdacfe7127ff9c8a5167b0e72f6ab9fb9db mm/memfd: clarify error handling labels in memfd_create()
96d81e4766f9e88b66a0502b5a7f34a4c20ac754 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a03db236aebfaeadf79396dbd570896b870bda01 gup: optimize longterm pin_user_pages() for large folio
b0da7709c28c35e0a51d4b1b350c9028358dfb14 alloc_tag: add sequence number for module and iterator
9f44df50fee4d2f6cb374177244ccfa9f0a5cc95 alloc_tag: keep codetag iterator active between read()
cce35103135c7ffc7bebc32ebfc74fe1f2c3cb5d mm/memory-tier: fix abstract distance calculation overflow
94dab12d86cf77ff0b8f667dc98af6d997422cb4 mm: call pointers to ptes as ptep
f822a9a81a31311d67f260aea96005540b18ab07 mm: optimize mremap() by PTE batching
4f8ba33bbdfc475fdc1ac5de6a93f5de93203ed5 mm: madvise: use per_vma lock for MADV_FREE
a788b6e571f3cb1aceb1611e97010be7334cbd63 selftests/mm: use generic read_sysfs in thuge-gen test
a984f16fba2cbadfd8f3310cf506a484dc5bdeb6 mm: use folio_expected_ref_count() helper for reference counting
ff20487308f4124fcbe806616773c88672b738f1 bio: use memzero_page() in bio_truncate()
1a80ff0f8896750156f22dbf2d4591d79bb2a155 null_blk: use memzero_page()
88b478e55ce42c62819a3cde948f85508bdb9adb direct-io: use memzero_page()
7431f3a201b8954550ac930944870100b6627ac8 ceph: convert ceph_zero_partial_page() to use a folio
234dda7a49ff94154b527784687f549b9f1417c1 mm: remove zero_user()
7962e05a835f5a40fed4f13f415d6a48b00a93c3 selftests: khugepaged: fix the shmem collapse failure
f081a460bbac54c5ec460aac42079974ee413bd6 selftests: mm: add shmem collapse as a default test item
09fefdca80aebd1023e827cb0ee174983d829d18 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
c4297465d4ca27f1f7c9e6c698b13c77d9ed50b9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
02825c0925fbd53c085e88a1b7603eee8c9c6751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
32925ee63beb7e1a3fad25e2f54cefa2d32612de secretmem: remove uses of struct page
9e82db9c0cdafa068969373b4bad140f72988e32 highmem: remove a use of folio->page
4535cb331cfbdbc73d42887330e46e87a4589e6d mm/vma: use vmg->target to specify target VMA for new VMA merge
3e49aa8e6510be458c1120d6d2a9deac9bc40253 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fa493f50df3adaddf9707d14b2f972ddd388f452 mm: huge_memory: fix the check for allowed huge orders in shmem
f687fd5af8bf0358259278319f5bc18fc8c547cb testing/radix-tree/maple: increase readers and reduce delay for faster machines
ec3681e873132831ba2a9c0de43f2839c9533e94 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b435415eed536d7a35516a82f5995d87035cc830 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
29ea04095b9697951621dd5a7843108948d056b8 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
e1b1fe45573aa9919c18c13fcf6ec688534f92e3 Revert "mm: make alloc_demote_folio externally invokable for migration"
78ddaa358ec4cdd60bd0e243ced1c83a52c30241 mm: change vm_get_page_prot() to accept vm_flags_t argument
bfbe71109fa40e8cc05a0f99e6734b7d76ee00b0 mm: update core kernel code to use vm_flags_t consistently
d75fa3c9475048356e50357e8a71745e5c1bd740 mm: update architecture and driver code to use vm_flags_t
f9550e1fcf3bef802c18fadc5c65485b66b28a63 mm/damon: fix minor typos in damon header
d29d64afa2b20d9bd210c01bfff78545675b5135 codetag: avoid unused alloc_tags sections/symbols
986f5f2b4be3b7eab9ecd85c472d03a2191d6fc0 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
717cf9357325055ab6b41c4e0581f4d67601eb58 mm/memfd: reserve hugetlb folios before allocation
cf34cfbf1784be7ce9f22789aa157535eff2195f selftests/udmabuf: add a test to pin first before writing to memfd
59b5ed409d03bc8b7bb153d78afcd7cea9d7bbfa mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0544f3f78da3d7d2baf546e70773a8d66cdb127e mm: convert pXd_devmap checks to vma_is_dax
6b4a80e424cd2f99ca7262a8c0c725ec82e57b8a mm: filter zone device pages returned from folio_walk_start()
79065255abc4b0fae843f539f7f5f0fe9fcac1e6 mm: remove remaining uses of PFN_DEV
4b1d3145c1045d4b0db4622cd2c224a247f25a20 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
fd2825b0760a10a9626986cca64f5664302ffdfc mm/gup: remove pXX_devmap usage from get_user_pages()
7b2ae3c47f65bc75985caaaba9f2fb601eebca20 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
8a6a984c2e0ea406459b445a3910a454bece3aa1 mm: remove redundant pXd_devmap calls
2f4e882d955b19ff7b216d6a29a77fcba045b7cc mm/khugepaged: remove redundant pmd_devmap() check
bea0cc7cf4a51e8d3a0042212df3b83b49df58a7 powerpc: remove checks for devmap pages and PMDs/PUDs
28dc88c39ecfe7de5033fa05cdd24fd1a9f8267d fs/dax: remove FS_DAX_LIMITED config option
d438d273417055241ebaaf1ba3be23459fc27cba mm: remove devmap related functions and page table bits
984921edea68bf24bcc87e1317bfc90451ff46c6 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
21aa65bf82a78c1e70447a45a85e533689b7f1a7 mm: remove callers of pfn_t functionality
5d26b5bdc64625049d98efc0f5bfddd83709c154 mm/memremap: remove unused devmap_managed_key
dfa3cf0bc018ff15e02ce19906be00a287ff2395 selftets/damon: add a test for memcg_path leak
592b939b59b43a817ce6d79900793982d452bb5d maple tree: use goto label to simplify code
ab7ed56a03ce0196260bc29ab844eb4e54afee66 selftests/mm: reduce uffd-unit-test poison test to minimum
59305202c67fea50378dcad0cc199dbc13a0e99a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b7482f91ea1d3ff3288c3678c37dcfe70124d26c mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
2bbf41ee98565ca36d80975614b8dcfc32ea3c58 mm/damon/sysfs-schemes: decouple from damos_action
041f54604f2c5fc3a363cdf0002389bb98b1e560 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
a39346daecc302e82a2c930c65f26519c106573e mm/damon/sysfs-schemes: decouple from damos_filter_type
d1600be2f68a6f79a1ea3993b7ab84fcbb824879 mm/damon/sysfs: decouple from damon_ops_id
2e728505494b21b874fa87fce233c63b43d74434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
d8e77a0b636485364d70b86addf0c76bf9bccc4f lib/test_vmalloc.c: restrict default test mask to avoid test warnings
d2ef92cd2a31ba7c0d0eb0dd5c1acf381f161fcd mm: unexport globally copy_to_kernel_nofault
67c94320571f37efd6d88b8c23a3a69ece63fb7f selftests/mm: remove duplicate .gitignore entries
12f1d7931283106306a8822c5279013b8a0f1242 maple_tree: fix status setup on restore to active
1f0bce2fa8c6bfd65cf78ad6ef6e0948fc55c7bb maple_tree: add testing for restoring maple state to active
98db4b5472ed8a64e418b895054c5fb123c038bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
fdc3bc3497946c6b416a17628907581657102e60 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
ff49672a28f3a856717f09d61380e524e243121f media: ipu6: isys: Use correct pads for xlate_streams()
09ef95213880e32dc0e9612bae023e61c69b392e media: ipu6: isys: Set minimum height to 1
7a8212f3bcfab753602599da644fb5bdeaf8ff2d media: v4l: Make media_entity_to_video_device() NULL-safe
f98691668ecd644ce63d20d8dd7baf892a6b873d media: v4l2-subdev: Print early in v4l2_subdev_{enable,disable}_streams()
0bb005ac7268cc414bc216ad78adb63c281fc862 media: v4l2-subdev: Add debug prints to v4l2_subdev_collect_streams()
afba5eaf69c1aad199638d830af9c2eb3f8c2e6e dt-bindings: media: cdns,csi2rx.yaml: Add optional interrupts for cdns-csi2rx
9f2d0da9b8c3477cd5ed4e1ed1e58bb44184561b media: cadence: csi2rx: Enable csi2rx_err_irq interrupt and add support for VIDIOC_LOG_STATUS
2260d1fa5d0e7967d6596e26bc39d46200cede0c media: ti: j721e-csi2rx: Allow passing cache hints from user-space
1fff2ee377e1c2230054e65092def460dd40b587 media: uapi: videodev2: Fix comment for 12-bit packed Bayer formats
00e0b9455fb4c74fc777289a129f646b4cb112f8 media: v4l2-common: Add the missing Raw Bayer pixel formats
99f2211a9d89fe34b3fa847fd7a4475171406cd0 media: hi556: Fix reset GPIO timings
375fc903e57cb3ca4d2d5408de98d6369d4c8334 media: hi556: Support full range of power rails
871a99ff4d726485eefa6ab55bc84a72ef219e6a media: i2c: Automatically select common options for lens drivers
020f602b068c9ce18d5056d02c8302199377d98d media: hi556: correct the test pattern configuration
ae42c6fe531425ef2f47e82f96851427d24bbf6b media: ti: j721e-csi2rx: fix list_del corruption
76142b137b968d47b35cdd8d1dc924677d319c8b media: ov2659: Fix memory leaks in ov2659_probe()
2946bac895e3f1d9a1a97a726339ed3e4d439d19 media: i2c: imx290: Remove unneeded assignment of subdev device pointer
6af7e00a92e04e0ea41bbe4b83deac9bb11fe4c5 media: staging/ipu7: avoid division by 64-bit value
eb6ab8a997ad7425d118fb73d327dac7456b3621 media: staging/ipu7: add CONFIG_PCI dependency
95703a099e094c00a0714f4d6fa6d9f142ff3fda media: ivsc: Add MAINTAINERS entry
145437cc545271e1fa3072ef9e899551547a9822 media: rcar-csi2: Use the pad version of v4l2_get_link_freq()
78c633ae02988688c80029b898ce334f3392cb42 media: adv7180: Remove g_pixelaspect implementation
7dd0d6d15c29a78e3cef31546e3b12f3818b63ad media: adv748x: Remove g_pixelaspect implementation
c9596e882032827a5c7f99a5ca481cd46251a473 media: v4l2-subdev: Remove g_pixelaspect operation
cee06ca7a6748f7d5d7ea40876dcbc0af26bf34e media: imx8mq-mipi-csi2: Fix error code in imx8mq_mipi_csi_parse_dt()
c85a8cb9b8d3a3dd9bb12879b28fc377dd24272b selftests/hid: run ruff format on the python part
642f9b2d608cc2239d22957ca1dc557d07470b50 selftests/hid: sync the python tests to hid-tools 0.8
1aee3a44fad2adeaa8f1a3aafd7c0154924af666 selftests/hid: sync python tests to hid-tools 0.10
b23e09f9997771b4b739c1c694fa832b5fa2de02 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fca02263f27eee093379844ac0fb280bf70e6aed iommufd: Correct virt_id kdoc at struct iommu_vdevice_alloc
c50a5de2c465232f30c731bc98f564ddb6229377 iommufd/viommu: Explicitly define vdev->virt_id
4b57c057f9e6668ae442b19902dab8a73fe7b209 iommu: Use enum iommu_hw_info_type for type in hw_info op
3fcf56a2393b399f289a473181ce6b19f716b59d iommu: Add iommu_copy_struct_to_user helper
c3436d42f812faffac94f8fb3fb246ab43ffdffe iommu: Pass in a driver-level user data structure to viommu_init op
1976cdf61ce9b6f97b5212676a3b9f74c68f6073 iommufd/viommu: Allow driver-specific user data for a vIOMMU object
afeaf592c1d435b8773471880c6c349506569cac iommufd/selftest: Support user_data in mock_viommu_alloc
0e3e0b0c08e388cd9e05bb4d17534bd36bedc9fe iommufd/selftest: Add coverage for viommu data
1c26c3bbdee11f3fad0c74b8f09aef488dcf4b62 iommufd/access: Add internal APIs for HW queue to use
27b77ea5feaa8fcf385ea99ce757982b0ac9d1f0 iommufd/access: Bypass access->ops->unmap for internal use
ed42eee797ff3dc889ade63c1dd7c4f430699e23 iommufd/viommu: Add driver-defined vDEVICE support
e2e9360022585c21dc30d2b19f5866c252f40806 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
2238ddc2b0560734c2dabb1c1fb4b342b5193625 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
0b37d892d0425811618a737037b0212884cc25ae iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
20896914da8ad24df0a77e24887912d87754fb83 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
c93d73c9c2cfa7658f7100d201a47c4856746222 media: uvcvideo: Use vb2 ioctl and fop helpers
b7ef53670321327f45de8bde5d38f1215927336f media: uvcvideo: Handle locks in uvc_queue_return_buffers
54828c0d4f909bd706e15cfaa29758f2c1d59212 media: uvcvideo: Split uvc_stop_streaming()
7dd56c47784a466b03df62ca766207f483353cdc media: uvcvideo: Remove stream->is_streaming field
a03e32e60141058d46ea8cf4631654c43c740fdb media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
1657624a69fcfd3f27ba6223e1c8fb6a16815568 media: core: export v4l2_translate_cmd
2acded8aa2c89b858495488f6a14cd1d04fc5784 media: uvcvideo: uvc_v4l2_unlocked_ioctl: Invert PM logic
bda2859bff0b9596a19648f3740c697ce4c71496 media: uvcvideo: Do not mark valid metadata as invalid
e1ad27027587cc9ea03889c63d9d402a61d8e553 media: Documentation: Add note about UVCH length field
0bb51c8897395de5bd5f571874130aec214ef534 media: uvcvideo: Introduce dev->meta_formats
2ab4019aa34dc2aec4a0824fbf1e49300884fbbf media: uvcvideo: Introduce V4L2_META_FMT_UVC_MSXU_1_5
6cb786f040ad35b23b4a7bff8b9d772f22909d48 media: uvcvideo: Auto-set UVC_QUIRK_MSXU_META
c56c437b140ed9c9e91d82f4ca705cdb021a9343 media: uvcvideo: Use a count variable for meta_formats instead of 0 terminating
56e9a0d8e53f56f313d332888a32a44a71f3a9ab iommufd: Add mmap interface
80478a2b450e984b5d270d0d7088912d64e84303 iommufd/selftest: Add coverage for the new mmap interface
035c9211f05befe3fa2765c00356d32974176a94 Documentation: userspace-api: iommufd: Update HW QUEUE
62622a8753fa6af3c104f9552863e6473b92fb31 iommu: Allow an input type in hw_info op
a9f10bab2e5084d6746391fccd7bef6ac87620b8 iommufd: Allow an input data_type via iommu_hw_info
3a35f7d4a4673edf6f02422bb2d78b17c667e167 iommufd/selftest: Update hw_info coverage for an input data_type
61dd912ee02e4d1d412e1090c6e5d7f8cd0779df iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
9eb6a666df7f7a50e0a99c4c101864b8bb0dd685 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
1eb468744ccaafeaee145505d0aa5fd6227bd72f iommu/tegra241-cmdqv: Use request_threaded_irq
589899ee299e5314fae847d2ad0f86c2ffa94739 iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
81f81db6328b2bab1b64cb1ebaa4c560bf91db9f iommu/tegra241-cmdqv: Do not statically map LVCMDQs
4dc0d12474f9d4833c3dd96b73d61e406d3f5dc7 iommu/tegra241-cmdqv: Add user-space use support
32b2d3a57e26804ca96d82a222667ac0fa226cb7 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support
f7546da1d6eb8928efb89b7faacbd6c2f8f0de5c media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
3f6702e1be8a06e70c60720162a77c8b3a4b69d3 media: verisilicon: postproc: 4K support
77ce8e4d6de72a4b8b8c4595a8c1c2305f3ac469 media: amphion: Support dmabuf and v4l2 buffer without binding
c6ffb7e1fb90b28d95b054564f89a3fba0e0d077 media: dt-bindings: rockchip: Document RK3588 Video Decoder bindings
a5c4a652647609938e0ce4ff1f3d4ad4cdac6262 media: dt-bindings: rockchip: Add RK3576 Video Decoder bindings
e165f6eda53519d31ecb58603a53fcb03fd75eb5 media: rkvdec: Remove TODO file
d968e50b5c26642754492dea23cbd3592bde62d8 media: rkvdec: Unstage the driver
c7d7713e36a6ab4c42e40c952d5ba7a51b1091b0 selftests: cgroup: Allow longer timeout for kmem_dead_cgroups cleanup
e07caae73557d144a9237fb977dfee08befa015f selftests: cgroup: Fix missing newline in test_zswap_writeback_one
cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".
9879bddf5ab47ad3d889d31ca7550605a4207dba Optimize DMABUF mkey page size in mlx5
fcfb03597b7d7737aac6bdfda1f7b5d152cfed73 RDMA/mlx5: Align mkc page size capability check to PRM
e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7 RDMA/mlx5: Optimize DMABUF mkey page size
1a40c362ae265ca4004f7373b34c22af6810f6cb RDMA/uverbs: Add a common way to create CQ with umem
c897c2c8b8e82981df10df546c753ac857612937 RDMA/core: Add umem "is_contiguous" and "start_dma_addr" helpers
9fb3dd85197f5e5901a81b104a0f8b513148d138 RDMA/efa: Add CQ with external memory support
62de0e67328e9503459a24b9343c3358937cdeef RDMA/mana_ib: Fix DSCP value in modify QP
084f35b84f57e059b542ea44240a51b294a096a1 RDMA/mana_ib: add additional port counters
58fc12f77eb962360ecf80abd3e1c2790b50786d mm/madvise: remove the visitor pattern and thread anon_vma state
20d3aea927808b0283dff8d3a59a722801b92664 mm/madvise: thread mm_struct through madvise_behavior
c0f611507a7aa4d8a401ec6ce8bf4e8abc0a1515 mm/madvise: thread VMA range state through madvise_behavior
946fc11af061c3cd08943a96f6ea8c7e6fec95e1 mm/madvise: thread all madvise state through madv_behavior
e24d552a17e92714d4f62e112d536babd6428acb mm/madvise: eliminate very confusing manipulation of prev VMA
980d05955835bfdc054243e5ad95de803d2c19a7 mm, madvise: simplify anon_name handling
6b233784b198e0d6dbfd526341b6ec51ffd30020 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
986738ce446ab0cb0b6ed71509b19ace69d22bf7 mm, madvise: move madvise_set_anon_name() down the file
9992554c9ca3eb929daf8ccb02cfbcb3dbc27d4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
1bf47d4195e4518973024cfc0777491ff796e883 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d2882a8edb8621d37fd8931e0686070cc6cc189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
67929de108479dbb78496b61af5c24072fc16d8d mm,memory_hotplug: implement numa node notifier
5a20c096a165b8533c714aa9f1db06fee6fe4739 mm,slub: use node-notifier instead of memory-notifier
265ab0869783d99b9dfbfda1697ce6989441aa04 mm,memory-tiers: use node-notifier instead of memory-notifier
41a9344bb732cf9af5d7a004a836754fa0e7cf56 drivers,cxl: use node-notifier instead of memory-notifier
487d45d1abeee242a4b12795015584fa8d8f2e67 drivers,hmat: use node-notifier instead of memory-notifier
8e1bf051c524c6e95194cebf64a839285301d735 kernel,cpuset: use node-notifier instead of memory-notifier
cf0b61adf23f2cfaa360cd7d81d224c0bde7f413 mm,mempolicy: use node-notifier instead of memory-notifier
1a19c91b9706625684dc109e3fb0d0b2a003c7c5 mm,page_ext: derive the node from the pfn
d2a9721d807de405b198291badcc807700746781 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
42f46ed99ac6c07adf7f3bcbe9040b0c52d62d0f mm/page_alloc: pageblock flags functions clean up
e904bce2d9d43e0f370e238457a13847d161570b mm/page_isolation: make page isolation a standalone bit
1bc3587a88d291a37dab12d6c14aa7da53304251 mm/page_alloc: add support for initializing pageblock as isolated
b1df9c5713dc41229667aa44eaea2399e8de9470 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
7a3324eb66f616408fdaaff8a1289c0a9b333748 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d1554fb6302093d353c8bf4601f9bf994b836904 mm/page_isolation: remove migratetype parameter from more functions
c5e67d40a10234541e220750297304df79aaedd0 samples/damon/mtier: add parameters for node0 memory usage
eff41389d8249a1a5a67faa440255ed8e526803a mm/hugetlb: remove prepare_hugepage_range()
dd3d25f055e86a7f5958381beba99d67927d4e65 mm: deduplicate mm_get_unmapped_area()
f3e8e1e51362680f221f98626924098c8b3c6634 selftests/damon: add drgn script for extracting damon status
e227472ebf00b6b5187915826c41258c472edb0a selftests/damon/_damon_sysfs: set Kdamond.pid in start()
4ece01897627ddeefcede4ac709cd99763994dc4 selftests/damon: add python and drgn-based DAMON sysfs test
ae3ab07e0d0488925008c19f03ba02d7818c85af selftests/damon/sysfs.py: test monitoring attribute parameters
7e6bcf354f3ea5cc409a7210a4b3834585e61954 selftests/damon/sysfs.py: test adaptive targets parameter
603cb4aa09a14157ba412ba4db9dffebb79eb598 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b112a4e0a1af5745f987a1692553bf02c890babc mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
2a83529026c23fc7d8bbf544c6c8d52df7cb9d93 mm/hugetlb: use str_plural() in report_hugepages()
c26ad45ba538434e87290c7db5a93fe11263f593 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
2ae1ab9934c785b855583e3eabd208d6f3ac91e1 mm,hugetlb: change mechanism to detect a COW on private mapping
9293fb4765527c0d2375eb441d045a5a75f5210d mm,hugetlb: sort out folio locking in the faulting path
d531fd2ccf6b5ad95b718b5748e086f8d4aacf56 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
cced784d2cb2a708cdfe4784514c2a10af3af37d mm,hugetlb: drop obsolete comment about non-present pte and second faults
1c0841140b5bd09f03e568d4d9341c874c396511 mm,hugetlb: drop unlikelys from hugetlb_fault
11f45931ccfd14f2f3ca3cf9cafd0e9317e9008a mm/cma: use str_plural() in cma_declare_contiguous_multi()
5bd3b163e374462c05c055ff091582d757929d3f mm: fix spelling issue in swap.h
f63f7e9bfbacf8d948e41a481a14d5a14bbbeb64 mm: remove outdated filename comment in percpu-stats.c
20089ebd756c3b13c6f24650ab1d518f76ad173d cma: move __cma_declare_contiguous_nid() before its usage
bef5871662efe251b9dae937d35b6d0db9fa127e cma: split reservation of fixed area into a helper function
8aa2c0bf0aa92044c8f20ba250448356da509859 cma: move memory allocation to a helper function
526f36f3f47b9ad29ffb1bf668b7f295287ee11b maple tree: add some comments
4e25f85b9f85d238fe012cb18cd040172344d7e6 tools/testing/selftests: add mremap() unfaulted/faulted test cases
fb05f992b6bbb4702307d96f00703ee637b24dbf mm/balloon_compaction: we cannot have isolated pages in the balloon list
15504b1163007bbfbd9a63460d5c14737c16e96d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e22a58a2143f86f55f8d44ccdcf4ed443dde18ad mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
2dfcd1608f3a96364f10de7fcfe28727c0292e5d mm/page_alloc: let page freeing clear any set page type
65aabd88dffda68639808e0827cfef624a1cd55f mm/balloon_compaction: make PageOffline sticky until the page is freed
5ec3583309ef94fcceed6807aed93b50e801b84a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
6ef0c1976b8fab938e732c2fb751fa8965153b2e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
d808f1f672a17441f7ef0eff2f0f387d6267ed7c mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
b9ed00483d4cbacca04edb11984d8daf09e9ae22 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
07e5355eeead3a715bb48ffe13499dd3d0178e52 mm/migrate: remove folio_test_movable() and folio_movable_ops()
be4a3e9c185264e9ad0fe02c1c5d81b8386bd50c mm/migrate: move movable_ops page handling out of move_to_new_folio()
a109262734c527296f0a945825f568c78dc804f2 mm/zsmalloc: stop using __ClearPageMovable()
3544c4faccb8f0867bc65f8007ee70bfb5054305 mm/balloon_compaction: stop using __ClearPageMovable()
34727dee04994c8ceb1bb8a927af0a88e52e103c mm/migrate: remove __ClearPageMovable()
22d103aef090dc688a88881fb955376dec1228d5 mm/migration: remove PageMovable()
d4fb4587bd73b6b773397f5fed52a5e4bd4dec8b mm: rename __PageMovable() to page_has_movable_ops()
9f56c08a89222ddee6d8d574d69cbd500405fb46 mm/page_isolation: drop __folio_test_movable() check for large folios
457d7b3adb11576ce5f3ae0d9a4987ace213bed2 mm: remove __folio_test_movable()
84caf98838a3e5f4bdb344c13679e1067ffbf094 mm: stop storing migration_ops in page->mapping
3d388584d59985e95f5bfb9dbd9776fa1bb1ec8a mm: convert "movable" flag in page->mapping to a page flag
92f091769fde42509ca7685e67c9951f2350ceb7 mm: rename PG_isolated to PG_movable_ops_isolated
bd56d30242039826160d95a65cb14c1cd65e6488 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5799c0ed0aff65989b04ca3f517401e4ee94da10 mm/page-alloc: remove PageMappingFlags()
beb2cdeed673150cdfad653dd2e7c9999c230f57 mm/page-flags: remove folio_mapping_flags()
78cb1a13c42a6d843e21389f74d1edb90ed07288 mm: simplify folio_expected_ref_count()
df25569d401e36327b339c3f5b3265d74eae90f2 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
677e0e35d6cdd972cc6e5de65869fe698856267b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e43012b86aa6a0b0ad5881cb68bfb872826c22 mm/balloon_compaction: "movable_ops" doc updates
9640b17a89a86f40df47bfc831a8afeff0c7eabc mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ee58e38489772f356c1ac79e0724183497e43249 lib/test_vmalloc.c: introduce xfail for failing tests
7f810385fde490a831fdba36978a52a927b23922 khugepaged: reduce race probability between migration and khugepaged
214db70287277096e77d804284066ce1c07297dd mm/damon: add trace event for auto-tuned monitoring intervals
a86d695193bfab3f130f9275c275e4e143dcd2e3 mm/damon: add trace event for effective size quota
0ed1165c37277822b519f519d0982d36efc30006 samples/damon/wsse: fix boot time enable handling
2780505ec2b42c07853b34640bc63279ac2bb53b samples/damon/prcl: fix boot time enable crash
964314344eab7bc43e38a32be281c5ea0609773b samples/damon/mtier: support boot time enable setup
737e40d5eb2f6507113285cb52c50a4a6b01f44a mm/damon/reclaim: reset enabled when DAMON start failed
b91b82e241822ef1f287c3a8214f7bdeef4e85b2 mm/damon/lru_sort: reset enabled when DAMON start failed
fed48693bdfeca666f7536ba88a05e9a4e5523b6 mm/damon/reclaim: use parameter context correctly
5510bd89da24508f0e9ae04396e7eb6929ec0e18 iommufd: Do not allow _iommufd_object_alloc_ucmd if abort op is set
601b1d0d9395c711383452bd0d47037afbbb4bcf iommu/tegra241-cmdqv: import IOMMUFD module namespace
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix
12f33ef6c2aaa410b7ccf039289fe2b04ab2252f HID: core: Improve the kerneldoc for hid_report_len()
844615dd0f2d95c018ec66b943e08af22b62aff3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
daf3082f8949468bfe8b7ac282f89161c235d968 MIPS: eyeq5_defconfig: Update for v6.16-rc1
c1dbf4c8c2721b479dfcf33c80a3542eb75a22be MIPS: mobileye: eyeq5: add 5 I2C controller nodes
bc8607609610b36c1c4e9bf6b2bb30dd38517aa7 MIPS: mobileye: eyeq5: add evaluation board I2C temp sensor
e235f02633e67161e97c7989664014e20736a672 MIPS: mobileye: eyeq5: add two GPIO bank nodes
0ca9aba59cc9cabc7986a29ec4099ef660c53dbb MIPS: eyeq5_defconfig: add GPIO subsystem & driver
ca943354f2ccb82bb7c73c2e8d5eb355b102f75e MIPS: eyeq5_defconfig: add I2C subsystem, driver and temp sensor driver
07f8888ee7df5189e64839abb26842dc6c2da371 MIPS: disable MMID when not supported by the hardware
c71085f2c0f18f025784ce975358adcccaa8c041 MIPS: CPS: Improve mips_cps_first_online_in_cluster()
db6f8fcd56438a078ef61779ff68068a0886a79b MIPS: CPS: Optimise delay CPU calibration for SMP
97c6f7dffd3192b9b010be6e3658340573495d00 mips: remove unused function mc146818_set_rtc_mmss
3b3c4f91404659fb21ed5db818a623d274266d2a mips/mach-rm: remove custom mc146818rtc.h file
6e68ee347555b1b37b42195210b138a105387f01 mips: remove redundant macro mc146818_decode_year
01557e349c352b30113698e129fde42321da6390 mips/malta,loongson2ef: use generic mc146818_get_time function
b9ace0647f044042d88b30ea7bd5130e4ad626a2 MIPS: SGI-IP27: Delete an unnecessary check before kfree() in hub_domain_free()
35ad7e181541aa5757f9f316768d3e64403ec843 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
aee80e6ffc5878a90ca5c16760b2c4f3f3d7343f RDMA/mlx5: remove redundant check on err on return expression
b42497e3c0e74db061eafad41c0cd7243c46436b iommufd: Prevent ALIGN() overflow
dfe25fbaedfc2a07281ed5ff0442270217d25b31 cgroup: llist: avoid memory tears for llist_node
954bacce36d976fe472090b55987df66da00c49b selftests/cgroup: fix cpu.max tests
df316ab3d4440177e322a2847969d356c29b0eef workqueue: Use atomic_try_cmpxchg_relaxed() in tryinc_node_nr_active()
ae96bba1ca0000ebb3f3ced64c9367e2a223d69e sched_ext: Fix scx_bpf_reenqueue_local() reference
26f732791f2bcab18f59c61915bbe35225f30136 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1bb3363da862e0464ec050eea2fb5472a36ad86b HID: apple: validate feature-report field count to prevent NULL pointer dereference
5d8b1d957def5358113aa39b299c084836893b73 iommufd/selftest: Test reserved regions near ULONG_MAX
a64bae68adf1f817696752abee8d086e0d9f7941 iommufd/viommu: Roll back to use iommufd_object_alloc() for vdevice
e6d41ee31219b4d605c2a26bdca0984108e6e01a iommufd: Add iommufd_object_tombstone_user() helper
7dc0e1090ba80bcf1bbb69b334ccb3c47631a9c5 iommufd: Add a pre_destroy() op for objects
850f14f5b91986e586b66565c9c75bdd4c834571 iommufd: Destroy vdevice on idevice destroy
651f733675c4a26e59dd34522917eace20c557c0 iommufd/vdevice: Remove struct device reference from struct vdevice
c4e496d413686cbd717139cfd8c58f467eff9e08 iommufd/selftest: Explicitly skip tests for inapplicable variant
39a369c34152e1b76895fda37aa586dfb9b2cf38 iommufd/selftest: Add coverage for vdevice tombstone
ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8 iommufd: Rename some shortterm-related identifiers
646faf36d7271c597497ca547a59912fcab49be9 cgroup: Add compatibility option for content of /proc/cgroups
e89d5bf3a4f92f038817d77339a9c04904da8ad9 mm: fault in complete folios instead of individual pages for tmpfs
c1db0cb157c6ddd6e24eb62673022b665ca688b9 samples/damon/wsse: rename to have damon_sample_ prefix
6a52ac0b60317337d57c57c45e6abd4936c386c3 samples/damon/prcl: rename to have damon_sample_ prefix
775c96714dca287f1130a7028890254d426a2b5d samples/damon/mtier: rename to have damon_sample_ prefix
d2b5be741a5045272b9d711908eab017632ac022 mm/damon/sysfs: use DAMON core API damon_is_running()
e000df9ff183e7adc938db8a739690de112dd961 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
0b473f9e6eace01bf5d450fd696119e827c5fa5d Docs/mm/damon/maintainer-profile: update for mm-new tree
f73858d5ef93cb880aca64d826b4e3ca8b55365a selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
7765794810c2ff6eafbbde30f343f53bbc0f979a mm/migrate: remove the -EEXIST conversion for move_pages()
e66d7a4f55f44aca39cc74e8c7b4602faf26b4f7 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
233e28e2a76e6ffcbe33ee7813f98536fe0690b5 mm: smaller folio_pte_batch() improvements
dd80cfd4878bafc74f2a386c51b5398a12ffeb8c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
7ae7e811f0a6817b6deeb4f68eb44be0ec3b8e07 mm: remove boolean output parameters from folio_pte_batch_ext()
fdc5001b002eaca9989b5f3563245662fd1e4d40 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a63ff68e5ead16ab384dcbed6103f9ad371e246 mm: strictly check vmstat_text array size
ed6a9068a0fc01c27f49f97a84b3b80b0fda2787 mm/vmstat: utilize designated initializers for the vmstat_text array
8356a5a3b078ca89c526dd6d71e9a76fec571c37 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
793020545cea0c9e2a79de6ad5c9746ec4f5bd7e samples/damon: change enable parameters to enabled
749cc6533b662166fb387486e408e581a87b2a34 samples/damon: support automatic node address detection
579bd5006fe7f4a7abb32da0160d376476cab67d mm/damon/core: commit damos->target_nid
a2c24eae5a15f79673eba2913d87d658a04830cf mm/damon: add struct damos_migrate_dests
aabc85ee33c883243f2c506a5d88963f2456faa6 mm/damon/core: add damos->migrate_dests field
2cd0bf85a203e21f7bc93628441f136fc2d0a2b8 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
9106d467533db0f042f2ddbf304620fa3fd54b1d mm/damon/sysfs-schemes: set damos->migrate_dests
b9dfe8af511d901d6e6cac2ca999e390d7bf2a41 Docs/ABI/damon: document schemes dests directory
3a4785c2d3bee59a0e39ad94b672f6e1a1180981 Docs/admin-guide/mm/damon/usage: document dests directory
cbc4eea4ffb5c9858b8f4dc7cae5897b01102a3f mm/damon/core: commit damos->migrate_dests
13dde31db71f013257e2f9363edb76f683ea5728 mm/damon: move migration helpers from paddr to ops-common
256b0c7faa84e042ceb809cf57f6593c25bd9c58 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0af934b1312cc03bb977e8f345c694f3bef9529e Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
19c1dc15c859929f8f084d0bfa2fafd1ee876cdd mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
0a707d6b04e01490f6c246fa4b6e643cc33b40a1 mm/damon: move folio filtering from paddr to ops-common
db87a4e236424249c7def768ba50b88699af2c0d mm/damon/vaddr: apply filters in migrate_{hot/cold}
0ec5eea20821287d9d9d4ec477f7cd0e15315518 mm/memory.c: use folios in __copy_remote_vm_str()
0c092fef53f08f1e461b180c61dddc30491ec855 mm/memory.c: use folios in __access_remote_vm()
e05d3a6014fd4ae224b44b89fbeacfaa4ace0a8e mm: remove unmap_and_put_page()
7a92f4f591770cf77de2e6550f4a68957483b739 mm/vmscan: respect psi_memstall region in node reclaim
2b7226af730cc9a8818ff3b39aabcd76861913dd mm/memcg: make memory.reclaim interface generic
57972c78e6780564710e20f0b2fad45114c93461 mm/vmscan: make __node_reclaim() more generic
b980077899ea49cc747afe003e01ca303b00d463 mm: introduce per-node proactive reclaim interface
188cb385bbf04d486df3e52f28c47b3961f5f0c0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c809579374f47c8273eaf22a40674ae547f39254 readahead: use folio_nr_pages() instead of shift operation
e001ef9652c2d931a1126c9d173ec5ea95e9847a mm: simplify min_brk handling in brk()
004ded6bee11b8ed463cdc54b89a4390f4b64f6d mm/damon: accept parallel damon_call() requests
43df7676e5508895c33b846d37cff9cf3b52674c mm/damon/core: introduce repeat mode damon_call()
405f61996d9d2e9d497cd9f6b66f41dc28d3d1d8 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
5da7c7031853373f4f3208a1102bd8b27b44f8b7 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
9cc8f00e527b37f001e6003ce26108fe111ec418 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
a6c33f1054e3c717ef001d292b6f0350c6388308 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
cc9c1b8c205beda5915ce935463f15cc05ff9f49 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
d4614161fb6d4a56ead3e8e3e9cafa83a54747e4 mm/damon/core: do not call ops.cleanup() when destroying targets
7114bc5e01cf393e1fdc97e10399eb9451b6af45 mm/damon/core: add cleanup_target() ops callback
ff01aba6e45833395a3739fa7e8bd42251be0254 mm/damon/vaddr: put pid in cleanup_target()
f59ae147abb7905cc4656cee5c4c6ae7b53db75a mm/damon/sysfs: remove damon_sysfs_destroy_targets()
3a69f1635769e976151625798cc6597301150296 mm/damon/core: destroy targets when kdamond_fn() finish
0c96decca508f681209d18163f06809331746280 mm/damon/sysfs: remove damon_sysfs_before_terminate()
5add26c0a18636e8e9fe409d4591c8a36e1bf695 mm/damon/core: remove damon_callback
5bd88fef6a0858bc80723de2e63168965054705d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
9989db9f230542cfc097be3291b9457173371eb1 mm/page_owner: convert set_page_owner_migrate_reason() to folios
d59ebb4549ff9bdba7abf6a5246a749e7f4a36ed RDMA/mlx5: Fix returned type from _mlx5r_umr_zap_mkey()
b83440736864ad96f863666fea49bd14ab17547d RDMA/mlx5: Fix incorrect MKEY masking
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
10d4de4189533840f296ce7e48eac05b985d96bc RDMA/mlx5: Refactor optional counters steering code
60c9a34df2d83dee2e6ec7e47c2310293c98f7e4 RDMA/mana_ib: add support of multiple ports
4903924ac7ef31fbbe48b3261b1bc86ce6cd7e97 dt-bindings: leds: ncp5623: Add 0x39 as a valid I2C address
ee235923d205c6de73bf5035f3cdcaee22f3291c RDMA/siw: Change maintainer email address
f3e332d963ec805975f5e90a89f4c51825ce8b90 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
6f27d26e363a41fc651be852094823ce47a43243 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e40fc1160d491c3bcaf8e940ae0dde0a7c5e8e14 mfd: cros_ec: Separate charge-control probing from USB-PD
2d23e749be527aadb645def0e55df9659d533e0c mfd: Constify reg_sequence and regmap_irq
009528b5aa13af4fe36d1ca71e2cef2bc92c6a3e dt-bindings: mfd: convert mxs-lradc bindings to json-schema
5d005cf799675566d271d90062b70d26e13a59f0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
fe473fba6435f631a4c7459c02057bf57457e128 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
fc07e412ea38078662723e8e511089d235bdc25d mfd: stm32-timers: Fix build warnings about export.h
ec9cdb91c6ec108d1b0788e80f5e6198296a10a3 mfd: Use dev_fwnode() instead of of_fwnode_handle()
88828c7e940dd45d139ad4a39d702b23840a37c5 mfd: axp20x: Set explicit ID for AXP313 regulator
6865c645413399eaf54287aa2037974afdea2a47 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
86b0fc4b2b45a78cbdc11873bc596d140eff390c mfd: rohm-bd71828: Constify some structures
238b671ddd3a91d8c3025201a69c661872e8a7b5 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
ea39dd2638ff6920c342313db98dbc152e815ecd mfd: tps65219: Remove an unused field from 'struct tps65219'
83f9afe4689d96279d9ade6c1cce36fa86e8ac63 mfd: tps65219: Remove another unused field from 'struct tps65219'
e403cdf0704b7b1fedaf4ed5f05cc814dffbd6d5 mfd: pcf50633: Remove the header file core.h
c371040f31ab63de992c7d811ffc4c7d450b46a5 mfd: davinci_voicecodec: Don't use "proxy" headers
96ecc71fd2fb65edb9048733aecca6b79d76fa14 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
dd1902b6e90508b4243af930db933ea3d26d2981 mfd: wm8350-core: Don't use "proxy" headers
dd394515d18aedd379e8dc886cb8286e1714f735 mfd: madera: Don't use "proxy" headers
b9ec71fbd572042770df16c9b65bbf91cbd556cf mfd: syscon: atmel-smc: Don't use "proxy" headers
404005d1083997daec7236620b9ba14bccdce449 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
db8db85cff331eb5a520a18a606692ff85405c3d mfd: rk8xx-core: Allow to customize RK806 reset mode
147dea662eaaf2da54bc2ec4d65053325036d734 mfd: mt6370: Fix the interrupt naming typo
1421c3aff49914d83b83be2f9e17007ba4397dc9 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
92ab1e41569416c639643cd75eea2379190a65f2 mfd: mt6397: Do not use generic name for keypad sub-devices
526660b950a425b9d32798703b839e3c08cdf81b mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
3865301dc58aec2ab77651bdbf1e55352f50a608 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
cfea89210a888d3e51607a99ecc69b3f0c958dda mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
000c0691ec6a1804244049b7908911aa5d6e866c mm/mremap: perform some simple cleanups
3215eaceca87625ac5ae4cc5dabfe88ba6e9b183 mm/mremap: refactor initial parameter sanity checks
f256a7a4ca1aad688773fec1bd082a200395a234 mm/mremap: put VMA check and prep logic into helper function
e49e76c20ba10e04b257f522e5a086db43d8f1c1 mm/mremap: cleanup post-processing stage of mremap
f9f11398d4dac3c85507f31192e318b20b19af61 mm/mremap: use an explicit uffd failure path for mremap
a85dc37186a5842580963496e9718f1ec5bcc0e0 mm/mremap: check remap conditions earlier
9b2301bf8d65ede6038353086a24399386e2d815 mm/mremap: move remap_is_valid() into check_prep_vma()
2cf442d74216bbd441c9446edfefb137804e1739 mm/mremap: clean up mlock populate behaviour
d23cb648e3651b47007d4b17376d0af1fa98515e mm/mremap: permit mremap() move of multiple VMAs
d53f248258e11e145b773a925ad1a8590ce4618e tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ea693aaa5ce5ad9fb124788bcb41d4d24a1d7a02 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
6344a6d9ce13ae29e3ddf280fd8a1109a77b9996 mm/shmem: writeout free swap if swap_writeout() reactivates
d0813985a23c222989136d3156c2ccf91fa03e0e sparc64: remove hugetlb_free_pgd_range()
1c7bf6c54572f91c92b7adc1e24f492970f7020d mm: remove call to hugetlb_free_pgd_range()
441413d2a99d1d23bea2df2497493024b00ace57 mm: drop hugetlb_free_pgd_range()
a9e056de661ccab70476c3002be2a6666b40ca4b mm: remove arch_flush_tlb_batched_pending() arch helper
378bdb97405a00bf03d8d993435c83add1688e36 memcg: convert memcg->socket_pressure to u64
b907494768e5390ee8282dc138d9d6ba9b971af1 mm/damon/sysfs: implement refresh_ms file under kdamond directory
d809a7c64ba8229286b333c0cba03b1cdfb50238 mm/damon/sysfs: implement refresh_ms file internal work
e85e965bdbec7ebee62c9a843d31175e6cf60052 Docs/admin-guide/mm/damon/usage: document refresh_ms file
cc1c6724ebeab32e48cc927405c3d436a6eadc65 Docs/ABI/damon: update for refresh_ms
4f78252da887ee7e9d1875dd6e07d9baa936c04f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
255116c5b0fa2145ede28c2f7b248df5e73834d1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
152c1339dc13ad46f1b136e8693de15980750835 mm: swap: fix potential buffer overflow in setup_clusters()
8678d1faf1d4c9c6a87237203fc23c9389e8f143 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
92c99fc614737eaa99125283c306d2ebb13b101a mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
d863a12108f24c5f0b49f99f328e33371bd7c69d mm/util: introduce snapshot_page()
71f2a2c4ff62c9bb1daa0e47b588220178a5ad12 proc: kpagecount: use snapshot_page()
476d87d6a06146125e8f16edbe845a7bcf6a2e57 fs: stable_page_flags(): use snapshot_page()
77c50f9147eabcf726f62c73167bb9d9e8621a43 mm: cma: simplify cma_debug_show_areas()
c79147e4b02fa3679aebf34121b12f5097731d8a mm: cma: simplify cma_maxchunk_get()
beb69e81724634063b9dbae4bc79e2e011fdeeb1 selftests/proc: add /proc/pid/maps tearing from vma split test
b11d9e2d7883031afb570545cb9657a5c457349a selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
6a45336b9b6fcc1d9ef3c6fe9a43252f9a20084b selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
aadc099c480f98817849cd44585904402160fe21 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
03d98703f7e172778786ebd7c5f2471d0f65d3a6 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
5631da56c9a87ea41d69d1bbbc1cee327eb9354b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a5867a218d7ca15359e762fa067d867d738689e2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6470fb2bb1812cac0a80a290bb193a9d866dd39d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
6c7de9c83be68bf40131e75de42aae8868ea43b1 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
3653fc1bdba1f0fc2f0b4715ad98a3ba62689ab5 mm/huge_memory: remove after_split label in __split_unmapped_folio()
391dc7f40590d793f0e5214b6e9324b1af8fa40d mm/huge_memory: deduplicate code in __folio_split()
714b056c8321066f5a20d3045a95398092f7c1b9 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
a3871560ffc5755e561b75e257d2b15b19395608 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
fde47708f9bc7f7babe4f48284f19d92faa06891 mm/huge_memory: refactor after-split (page) cache code
b9bf6c2872c530776852b295eb399a23626e9611 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d40f4e3d9d6a2d6807daa22d40ff27fc0c3d0f5 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
0aa3657df3ec713fca1f00a57a063b28f2a78147 mm: add batched versions of ptep_modify_prot_start/commit
57fae936b40cba55f36bb8e3296f271696c2bb67 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
45199f715b7455a2e4054dbc5dab0c3b65e2abc1 mm: split can_change_pte_writable() into private and shared parts
cac1db8c3aad97d6ffb56ced8868d6cbbbd2bfbe mm: optimize mprotect() by PTE batching
7efa1cd5f89b53e15659f84efb2c7a21076df04f arm64: add batched versions of ptep_modify_prot_start/commit
3f6bfd4789a0f396b8c0dfb8713c1f3eeed3b2d7 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
6f1cc9fb476941f9cf8ac7ca0d8343b425b1446d selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
10aed7dac451850a8e18128ee90222ab67d8a7e5 tools/testing/selftests: add mremap() shrink test for multiple VMAs
7062387ed690f76fd486963663f2c7c8d5762764 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
7d6597dfef1183b2c198151c2740c4d9c73d3dfc tools/testing/selftests: explicitly test split multi VMA mremap move
a27848a03504f140ea14b6b0f711c1a7c722f698 docs: update THP documentation to clarify sysfs "never" setting
7e6c3130690a01076efdf45aa02ba5d5c16849a0 mm/damon/ops-common: ignore migration request to invalid nodes
45cd52c44e85453c9147d41b715cd03c53325cf4 mm: remove grab_cache_page()
a6b87bfc2ab5bccb7ad953693c85d9062aef3fdd HID: core: Harden s32ton() against conversion to 0 bits
c32969d0362a790fbc6117e0b6a737a7e510b843 sh: Do not use hyphen in exported variable name
cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
d9e9aa3e971b37c6d6dfd15ad8dc65537a925725 drm/xe: Don't fail probe on unsupported mailbox command
6aaceed7fe1a400082ec5990884b11ef7266a605 drm/xe/oa: Fix static checker warning about null gt
2bd986021c297ba675e831c3164bf9bdbbca3bc3 drm/xe: Fix a NULL vs IS_ERR() bug in xe_i2c_register_adapter()
dc94168eaa6f6f2476c4e1a894bd8d031df6226d drm/xe/uc: Fix missing unwind goto
cccb918e0231fefba059f049acced18760242136 drm/xe/vf: Don't register I2C devices if VF
a2e1407eb8405e59c56b2325d910a73fd917eb3e drm/xe/guc: Clear whole g2h_fence during initialization
4846856c3a4afa882b6d1b842ed2fad6f3781f4d drm/xe/hw_engine_group: Avoid call kfree() for drmm_kzalloc()
942ac8da6388c25fe62b2792c78715e0ea6e649b drm/xe/configfs: Fix pci_dev reference leak
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
3556dac8289456bc8b28670546b969f543967856 drm/amd/display: Fix divide by zero when calculating min ODM factor
c90f2e1172c51fa25492471dc9910e2d7c1444b9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b4a69f7f29c8a459ad6b4d8a8b72450f1d9fd288 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
284d4dfe850e665f0e7d4dfaf4d3d3da76d11fb0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
1f02f2044bda1db1fd995bc35961ab075fa7b5a2 drm/amdgpu: Avoid extra evict-restore process.
9c2883057b3c861879b647f34e8bc448954e8729 drm/amd/display: fix initial backlight brightness calculation
dfe9707c075a365ccd1f82cceabdf6ab55a77b5f drm/amd/display: Fix misuse of /** to /* in 'dce_i2c_hw.c'
8e0d1edb5c16732b695eaf4bd7096b1569817cf0 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
0395cde08e1f7eee810b5799466e41635a21e599 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
02f3ec53177243d32ee8b6f8ba99136d7887ee3a drm/amd/display: Disable dsc_power_gate for dcn314 by default
a5ce8695d6d1b40d6960d2d298b579042c158f25 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b174084b3fe15ad1acc69530e673c1535d2e4f85 drm/amd/display: Only finalize atomic_obj if it was initialized
2b6943df54136f40aff8a6d7ba7c26724d89a0bd drm/amd/display: Pass up errors for reset GPU that fails to init HW
2d418e4fd9f1eca7dfce80de86dd702d36a06a25 drm/amd/display: Allow DCN301 to clear update flags
a0b34e4c8663b13e45c78267b4de3004b1a72490 drm/amdgpu: update mmhub 4.1.0 client id mappings
704d918341c378c5f9505dfdf32d315e256d3846 pwm: mediatek: Handle hardware enable and clock enable separately
f21d136caf8171f94159d975ea4620c164431bd9 pwm: mediatek: Fix duty and period setting
65c6f742ab14ab1a2679fba72b82dcc0289d96f1 pwm: imx-tpm: Reset counter if CMOD is 0
8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
258ef75cf2e219350574c8a8d3695451c093ed38 mtd: nand: brcmnand: replace manual string choices with standard helpers
fdfb040d0bc5963b7f107cc0711a62cd6ed1682c mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
79e441ee47949376e3bc20f085cf017b70523d0f mtd: rawnand: renesas: Add missing check after DMA map
23584da2875972782b8a35a9a78c46e5f561ec67 mtd: nand: brcmnand: fix mtd corrected bits stat
e1e6b933c56b1e9fda93caa0b8bae39f3f421e5c mtd: rawnand: atmel: Fix dma_mapping_error() address
125100566b8f830365a85930d85134f7dba3b99b mtd: rawnand: hynix: don't try read-retry on SLC NANDs
3b36f86dc47261828f96f826077131a35dd825fd mtd: rawnand: rockchip: Add missing check after DMA map
6c4dab38431fee3d39a841d66ba6f2890b31b005 mtd: rawnand: fsmc: Add missing check after DMA map
091d9e35b85b0f8f7e1c73535299f91364a5c73a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f552a7c7e0a14215cb8a6fd89e60fa3932a74786 mtd: rawnand: atmel: set pmecc data setup time
62df72a0ab22b3377aeba3b2159ab35274a4106f spi: spi-mem: Use picoseconds for calculating the op durations
a11a51896572273d04a9f6011ad22738c52ba554 spi: spi-mem: Take into account the actual maximum frequency
5de7ea49653f6b988525b559802da615a61ffbea mtd: spinand: Fix macro alignment
d81ad9d78e2cd5bdefd390a83553203668a96092 mtd: spinand: Add a frequency field to all READ_FROM_CACHE variants
da55809ebb45d1d80b7a388ffef841ed683e1a6f mtd: spinand: Add a ->configure_chip() hook
f1a91175faaab02a45d1ceb313a315a5bfeb5416 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
535f30d997baa5e5c6a3a4024d49e1871232c72b mtd: spinand: winbond: Enable high-speed modes on w35n0xjw
fb2fae70e7e985c4acb1ad96110d8b98bb64a87c mtd: spinand: winbond: Add comment about the maximum frequency
f62408efc8669b82541295a4611494c8c8c52684 drm/xe/vf: Disable CSC support on VF
3dd8aa0ef78e4941f4b915d317616c03d08e31b2 Merge tag 'spi-nor/for-6.17' into mtd/next
9cf9db888f387844e063efc6296e9fa5c042995e Merge tag 'nand/for-6.17' into mtd/next
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bb9ddd99a76b71382b2b4fb10c4394cbd8ce7b7b Merge tag 'amd-drm-fixes-6.17-2025-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e9ef810dfee7a2227da9d423aecb0ced35faddbe Merge branch 'for-6.17/amd-sfh' into for-linus
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
96ba894dc209cf833abc2ccdca2dc0ad5f01eefe Merge branch 'for-6.17/apple' into for-linus
069e79a08103c684d31b638cbed82fcc3ac0fad3 Merge branch 'for-6.17/battery-timer-fixes' into for-linus
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bfb0195705f23568b77744cefc1cb81fd7a94d59 Merge branch 'for-6.17/core' into for-linus
41a6f0e3cd3ef0a288ce260487e4b76d9515e43d Merge branch 'for-6.17/intel-thc' into for-linus
b46d740fbe9f19aeab8e3a93139ab7ec1351f00f Merge branch 'for-6.17/mcp2221' into for-linus
bfc7f7b6c1b852c61ad3412d331de4c6ac29dfbe Merge branch 'for-6.17/multitouch' into for-linus
4859d6f8a54b0e654391da1b70acf13201b4bad8 Merge branch 'for-6.17/pidff' into for-linus
ddb7a62af2e766eabb4ab7080e6ed8d6b8915302 Merge branch 'for-6.17/selftests' into for-linus
c62f87e2b1892fc35ed45597101586e27f70b076 Merge branch 'for-6.17/uclogic' into for-linus
6531a2cf07ef156956840853692755cc7e1621b7 Merge tag 'drm-xe-next-fixes-2025-07-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
beace86e61e465dba204a268ab3f3377153a4973 Merge tag 'mm-stable-2025-07-30-15-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af5b2619a89d4f1261ddfc310ffd5d1e630f8fdc Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6aee5aed2edd0a156bf060abce1bdbbc38171c10 Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6a68cec16b647791d448102376a7eec2820e874f Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1695878a15f497c4e62a6ac4d0c87c65ab012464 Merge remote-tracking branch 'origin/master' into HEAD
f37bc7d1ec995690db15892c34204f310fc0b4a7 Merge tag 'hid-for-linus-2025073101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid into HEAD
75244b19cfe5ecf56ff7af7a6e3a3bb250c404f0 Merge tag 'drm-next-2025-08-01' of https://gitlab.freedesktop.org/drm/kernel into HEAD

--===============2496270047883744550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6084bb815c4-6a68cec16b64.txt

3ad8fb8afd843a4e3380690ed7b9822d9cf26d76 RDMA: hfi1: simplify hfi1_get_proc_affinity()
b61cc1891c040f72ee3038ef123d76fe874bd93a RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
12423d8e18f301c5707173c83f8fb8bf33ed7c67 RDMA/siw: work around clang stack size warning
19564a8576ac847ec981207292b500efbbbfaf7b RDMA/rxe: Fix a couple IS_ERR() vs NULL bugs
8cffca866ba86cbf0d097e56521b17d830956d4a RDMA/core: Extend RDMA device registration to be net namespace aware
611d08207d313500d010d8792424346ce70d0cfb RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
f1208b05574f63c52e88109d8c75afdf4fc6bf42 RDMA/ipoib: Use parent rdma device net namespace
b7c26cbd5b704a350b3176669f47047153903bc9 clk: renesas: rzv2h: Add missing include file
2e84a5e5374232e6f356ce5c079a5658d7e4af2c leds: leds-lp50xx: Handle reg to get correct multi_index
1d7a74dfba583a9e8dde1f0234e91a5b49032863 dt-bindings: leds: lp50xx: Document child reg, fix example
d629ca4f18f89c3c4db3bb589568e8010b34b514 media: i2c: max96717: Drop unused field assignment
72aa1c5f1d0feceb9bbdbe59e0c0e412de42408b media: dt-bindings: mipi-ccs: Refer to video-interface-devices.yaml
5a0abb8909b9dcf347fce1d201ac6686ac33fd64 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
72da392727ea9799e3a5aecd8cf7663647bdb7d2 media: ipu-bridge: Add link-frequency to the GC0310 entry
9fbf2ee81f8c15b67af840bc039170836d4c7961 media: i2c: imx415: Request the sensor clock without a name
4743c1fad068998a3be030310128c744d536599f media: i2c: imx214: Reorder imx214_parse_fwnode call
a55a5e616b67af845fc62dca997fe16e7b71c1dd media: i2c: imx214: Prepare for variable clock frequency
b9b359662952ff29cac0a7a7ffb7ae079dc836ca media: i2c: imx214: Make use of CCS PLL calculator
5ecc7b0b48f2dbe0e4d601084e956cddc57acc5a media: dt-bindings: sony,imx214: Deprecate property clock-frequency
2db8bd2efd97b957d7fca8abe137255068e02fb3 media: i2c: imx214: Remove hard-coded external clock frequency
bbcc96df756a0db077b7d1f4e83922241e24486b MAINTAINERS: Update my email address to gmail.com
3bd71a34baf620b2a85b5b63255a07a4ab194da0 media: dt-bindings: mt9m114: Add slew-rate DT-binding
208119b4a116d2fa708ee4bbe4e12dfd26f03309 media: mt9m114: Bypass PLL if required
3aa7c3da1f7d23ecc653c29de4cfb5da45efc49d media: mt9m114: Factor out mt9m114_configure_pa
298d1471cf83d5a2a05970e41822a2403f451086 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
3c607baf68639d6bfe1a336523c4c9597f4b512a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
4e89c747358fdc368a2aa0a2cba21100d5f7821e media: i2c: Defer ov5670_probe() if endpoint not found
bca5cfbb694d66a1c482d0c347eee80f6afbc870 platform/x86: int3472: Add board data for Dell 7212
484f8bec3ddb453321ef0b8621c25de6ce3d0302 media: ipu-bridge: Add _HID for OV5670
d0016b2a00d448151285da2f9163e0bd41ee350f media: ipu3-cio2: Use V4L2 subdev active state
784e010ed1e1c5ab7d5344dba6928c8a458f4105 media: ipu-bridge: Add support for additional link frequencies
5a0400aca5fa7c6b8ba456c311a460e733571c88 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
04f541cef2dba78b17c83ad8b5a0742012399530 media: v4l2-ctrls: Return the handler's error in v4l2_ctrl_handler_free()
bd227d0fc25c46c7fda43fe62cf7b04e9d0f0baa media: Documentation: Document new v4l2_ctrl_handler_free() behaviour
0d0ccb91c92fb202f0c97ee32b63fc848e659fc8 dt-bindings: media: ov8858: inherit video-interface-devices properties
77369edb3c61ecd791d4de1f38ce867400bcfcc1 dt-bindings: media: imx258: inherit video-interface-devices properties
0c92c49fc688cfadacc47ae99b06a31237702e9e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
23983ae6fcb2c8766435a5ce2b5a34624c303fcb media: ivsc: Remove Wentong's e-mail address
ea200a16d6c7dbfd37d5761078d2453c038a37f1 media: ov2740: Remove shorthand variables
29d77da94173e7a828caeedecef93c5365c6fddc media: ipu-bridge: Add Toshiba T4KA3 HID to list of supported sensor
dd8bb4a2ecd3bb2a5a64cb58a6ff5c4d9c400c46 media: ipu-bridge: Add Onsemi MT9M114 HID to list of supported sensors
2371517601aa2b7189a10236328dff0993b0294f media: Documentation: Improve grammar, formatting in Video4Linux
76f0c8244692b49bf80abe66b678e04f62b9900a media: ov5693: Improve error logging when fwnode is not found
826f6fd67691861b3dc2cbbd1ea7c8bbb5bfe1b2 media: ov7251: Improve error logging when fwnode is not found
fabb0595b58f8c288017816eee5fe8aed4a4dfef media: ov8865: Improve error logging when fwnode is not found
9316e398e2e93b67f6adc9b0e78771580767bd0c media: ipu-bridge: Improve error logging when waiting for IVSC to become ready
feec4b07c820f322c6b5b6b52b8ef2ca4cc05ad2 media: dw9714: coding style fixes
1eefe42e9de503e422a9c925eebdbd215ee28966 media: dw9714: move power sequences to dedicated functions
03dca1842421b068d6a65b8ae16e2191882c7753 media: dw9714: add support for powerdown pin
5b69a84005b686365e9cacb2ca942271ed74867a media: i2c: vd55g1: Fix RATE macros not being expressed in bps
5931eed35cb632ff8b7e0b0cc91abc6014c64045 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
df2f8fd91bde57d5d5aca6adddf7e988f2e8c60e media: i2c: vd55g1: Setup sensor external clock before patching
3062098a2224a0e90b8a20f7b40063ab7ffd5b19 media: i2c: vd55g1: Use first index of mbus codes array as default
43f661a77c3ff117530d90e2e714570f3b4ae2b3 media: v4l2-subdev: Limit the number of active routes to V4L2_FRAME_DESC_ENTRY_MAX
5fe204033d9d7add4fc125c14ae230befcc17dd7 media: i2c: ds90ub913: Drop check on number of active routes
a3e3fcff07c54ee938a98fb7a311bb4eea6ae1c9 media: i2c: ds90ub953: Drop check on number of active routes
137000ce88757781f5604c5dd7076f09e47e9708 media: i2c: ds90ub960: Drop check on number of active routes
35392e855abf7d02ad3b061cbc75c7c7c37f0577 media: i2c: max96714: Drop check on number of active routes
328d4a7eb07389157fca1c282ecae63406a2c293 clk: amlogic: remove unnecessary headers
0370395d45ca6dd53bb931978f0e91ac8dd6f1c5 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
ce8a9096699500e2c5bca09dde27b16edda5f636 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9933b833d9eef1754d8e95fb0af775b67c673df5 clk: clk-axi-clkgen: make sure to include mod_devicetable.h
2ad26b7bedcd4941e6dafa1851e2054b369b9d25 include: linux: move adi-axi-common.h out of fpga
6fc942f777b1a94fd2dacd4836aaf7e3b440baf8 include: adi-axi-common: add new helper macros
236ab6ad215b32210e697039d72c3539286bdc0f clk: clk-axi-clkgen: detect axi_clkgen_limits at runtime
34e42e9a92cfc1e394fc6c146b4707e37eeb7166 clk: clk-axi-clkgen move to min/max()
c3aa8c7278aeffa1cc0fc15d7f7d02746b83c4cd clk: clk-axi-clkgen: fix coding style issues
f458ccd2aa2c5a6f0129a9b1548f2825071fdc6b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
95a89ec304c38f7447cdbf271f2d1cbad4c3bf81 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
14957e8125e767bfd40a3ac61b1d6b8e62ee0a98 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
0498c2d9984ed2ad75b1cd5ba6abfa1226742df5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
a6dca091ba7646ff5304af660c94fa51b6696476 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
c3c38e80016548685e439b23999b4f0bd0ad7e05 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
536f5941adde41c99a18a0ba03b457adc9702ab8 libnvdimm: Don't use "proxy" headers
9f97e61bde6a91a429f48da1a461488a15b01813 cxl: Include range.h in cxl.h
4b527c23c92dcc211446a8edb305d9514a8dae05 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
bd82467f17e0940c6f6a5396278cda586c9cb6fd RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
28ea058a2979f063d4b756c5d82d885fc16f5ca2 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
449728196d65fce513dbacf4d3696764be1c6524 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
1db50f7b7a793670adcf062df9ff27798829d963 Fix dma_unmap_sg() nents value
002d90627cdbf7efd16f0846a814889409e42f07 firmware/nvram: bcm47xx: Don't use "proxy" headers
292f0b50d3918220663cf6416ce2fdc2928d2e34 dt-bindings: clock: mediatek,mtmips-sysc: Adapt compatible for MT7688 boards
0e029c91a7ec029f859bc878144aa09625415e45 MIPS: dts: ralink: mt7628a: Fix sysc's compatible property for MT7688
87eaf31f91c9053f21d6a7e6c46cb8cde7df7b27 MIPS: dts: ralink: mt7628a: Update watchdog node according to bindings
1306996722a9b37d3582dc117be64134096b7641 MIPS: dts: ralink: gardena_smart_gateway_mt7688: Fix power LED
971665c0af5d6ec50c1bf9e7927564f180f29c66 mips: dts: cameo-rtl9302c: Add switch block
1931e4ccb9dcfd1b45508ba59d20fa25175914a0 mips: dts: realtek: Add switch interrupts
787981d189a04c90b66e2d334bbdf83e9f284340 mips: dts: realtek: Add watchdog
e4442636a61ffffc10b21208de6cbf1132ddd769 mips: dts: realtek: Add gpio block
f13e645e15f1a4a33f0709844dac1a962b335b16 MIPS: ralink: add missing header include
de94259d064814b7eacd6d1f4b26e934eed02590 MIPS: pci-rt2880: make pcibios_init() static
9591220e7a6c12c788b1fc013c39af26edf99538 MIPS: txx9: Constify bin_attribute arguments of txx9_sram_{read,write}()
3376910ff827e11976633bd28d3e43e24131eefe MIPS/Loongson: Fix build warnings about export.h
cff836f0bb0c53fcf43c12e32ee499cdf7e4a584 MIPS: lantiq: xway: mark dma_init() as static
50162a0c6e014c4954ee4443109b7a4251b377fc MIPS: pci: lantiq: marks pcibios_init() as static
c714186debb45fc88098b666d46cb29ff728e06d MIPS: lantiq: xway: mark dcdc_init() as static
d97394bf381eda85d04bec68b72dbc397744fcc3 MIPS: lantiq: irq: fix misc missing-prototypes warnings
21ed19d1186314940d4300c39bf54fe0a410ee44 clk: amlogic: get regmap with clk_regmap_init
4cb53fff9db2751f9d94e45c3bcac13f4be4458b clk: amlogic: drop clk_regmap tables
8a65268500b00ecee5402ef9f80618ff73f30707 clk: amlogic: s4: remove unused data
cb335325b1431152f696c53e32465ba192cd119a leds: Unexport of_led_get()
239afba8b9f3b0fcfd464d5ffeaed0ed4441c5a4 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
2a76193f7cc03de5b2745d069926ebc431dd5ba4 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
6132643bfdc928696205207027bce81d23b7ce59 clk: renesas: r9a09g057: Add entries for the RSPIs
8250a8a9b10f459a40460104e6d6064c98283d1e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
8f9ad7670b6e4b434ac65449ac3e31aada1bef4c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
09d50e09fab65f42d4656e9b01f225db7d311348 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
0475a478d0a88c7ec31763697eb01b25957bece3 clk: renesas: r9a09g077: Add RIIC module clocks
15bf4a46174aa4aff346d17f28821cb9cb6f0034 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
2a4c0e785a30debcdaf34f31ff4c1d3c35bbfad8 clk: renesas: r9a09g056: Add support for xspi mux and divider
7aada0abe9676d90d95fce065a8227e5d494f611 clk: renesas: r9a09g057: Add support for xspi mux and divider
87239caea4dfbe69b34ddb6dd35fc58f2d395257 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
20e31205ae1075d0eda174838d2b537424f81a13 clk: renesas: r9a09g056: Add XSPI clock/reset
fc7dd515374455f07cdd24b8bad3c7952e812bff clk: renesas: r9a09g057: Add XSPI clock/reset
3ae896614000902090fa42489a34fa54b720012d media: pisp_be: Drop reference to non-existing function
a773b6141610e625abedaff29ac674a75c77a609 media: pisp_be: Remove config validation from schedule()
972eed08261fb1048afea8e8f7db05b5531eed66 media: pisp_be: Split jobs creation and scheduling
e9bb2eacc7222ff8210903eb3b7d56709cc53228 media: pisp_be: Fix pm_runtime underrun in probe
aa89281bbc0b61610c96074c6390aed44474ebd0 media: pisp_be: Use clamp() and define max sizes
095e5d400cbf7df3f84fbdca08bfe9abb5a4f3ee media: rzg2l-cru: Fix typo in rzg2l_cru_of_id_table struct
8b7b5e1bfb72c52dd2cfd82cc14dc4e66c6b94a9 media: renesas: rzg2l-cru: Simplify FIFO empty check
e5dd01ea96107ff5fc3f13b333302292ea2e627f media: renesas: rzg2l-cru: Fix typo in rzg3e_fifo_empty name
9f0fb0309485e96d5b45e71e901cd994be4d63dc media: vsp1: Use lockdep assertions to enforce documented conventions
f57e365573757ea2752d0c17cb58cdfdd61a43e6 media: vsp1: Add missing export.h
78584431e2cea6b60909cfa23c90ac8b33ab4198 media: v4l2: Add Renesas Camera Receiver Unit pixel formats
d225bdb6ede7595cddead722503aa9ec7b0a646d media: rzg2l-cru: Add vidioc_enum_framesizes()
ac261abe73e3db462340645a84291ec384df7191 media: platform: rzg2l-cru: Use v4l2_get_link_freq()
ace92ccef0c9bee4fad192b151c1aed9eef7f7c9 media: platform: rzg2l-cru: Use v4l2_fill_pixfmt()
907122f552089da25fe8f3d072d1222bd99dec9b media: rzg2l-cru: Support multiple mbus codes per pixel format
88193ae66b042925aee3ee7ffeeeaddb70131e7f media: platform: rzg2l-cru: Add support for RAW10/12/14 data
377dc500d253f0b26732b2cb062e89668aef890a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
417c01b92ec278a1118a05c6ad8a796eaa0c9c52 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3a905e52c97ba79b7d9abf22005bab55c12eb620 media: venus: venc: Make the range of us_per_frame explicit
c056064a207c914c8e50d1a6312a5fa65dcbae5f media: venus: vdec: Make the range of us_per_frame explicit
b179234b5e59013f8772da17b273f463f9720bdd media: venus: pm_helpers: use opp-table for the frequency
3200144a2fa4209dc084a19941b9b203b43580f0 media: venus: protect against spurious interrupts during probe
49befc830daa743e051a65468c05c2ff9e8580e6 media: venus: Add a check for packet size after reading from shared memory
06d6770ff0d8cc8dfd392329a8cc03e2a83e7289 media: venus: Fix OOB read due to missing payload bound check
640803003cd903cea73dc6a86bf6963e238e2b3f media: venus: hfi: explicitly release IRQ during teardown
ee3b94f22638e0f7a1893d95d87b08698b680052 media: venus: Fix MSM8998 frequency table
7c452ffda30c0460c568273993a3d3c611486467 media: iris: Skip destroying internal buffer if not dequeued
d2abb1ff5a3c13321d407ee19865d0d8d834c7c6 media: iris: Verify internal buffer release on close
8aadfd445373b74de4a5cd36736843ae01856636 media: iris: Update CAPTURE format info based on OUTPUT format
caf2055487694b6cb52f2ecb161c6c5de660dd72 media: iris: Avoid updating frame size to firmware during reconfig
f3516f856d1f11d9dff7d72491d474a2bae1cf8e media: iris: Drop port check for session property response
2781662dee7bbb9675e5440f5dff4e3991dc5624 media: iris: Prevent HFI queue writes when core is in deinit state
03e29ab0e94831fcca2f62c96121fd14263b399b media: iris: Remove error check for non-zero v4l2 controls
a693b4a3e7a95c010bedef4c8b3122bd8b0961b7 media: iris: Remove deprecated property setting to firmware
c314a28cdabe45f050fe7bd403ddeaf4b9c960d1 media: iris: Fix missing function pointer initialization
0f837559ccdd275c5a059e6ac4d5034b03409f1d media: iris: Fix NULL pointer dereference
58edc8a68de7af45a4c815636595daa530f02c13 media: iris: Fix typo in depth variable
9bf58db157139abcd60e425e5718c8e6a917f9dc media: iris: Track flush responses to prevent premature completion
91c6d55b477e1b66578c268214e915dff9f5ea57 media: iris: Fix buffer preparation failure during resolution change
7adc11e6abf619d0bb0c05918d5da5b9d4bcb81e media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
1e27e9ffce59ac41cde71673d74eb368a533cdb2 media: iris: Skip flush on first sequence change
b7a898184e74a8261c34f1265139ac1799ee4e1c media: iris: Remove unnecessary re-initialization of flush completion
b791dcfcba3a0c46fb3e2decab31d2340c5dc313 media: iris: Add handling for corrupt and drop frames
ac72ad9deafa4b8e8cbb3ce27a95906b915f802f media: iris: Add handling for no show frames
f15cb8652b4f49e7cd217f572b29aa64c21e8970 media: iris: Improve last flag handling
0aebab4968efad155511a7d1584bb2ab74d8bc42 media: iris: Remove redundant buffer count check in stream off
c7501fa5fb85acd54e65c763b1796bf67701eb3c media: iris: Add a comment to explain usage of MBPS
fde6161d91bb72791b515bae5741c17e4ab6f8e8 media: iris: Add HEVC and VP9 formats for decoder
f44ef2d4058bdde343431f05a7cbcb9982c4b8f6 media: iris: Add platform capabilities for HEVC and VP9 decoders
820ac7fe2796958cb3c398c050fb213d290afd19 media: iris: Set mandatory properties for HEVC and VP9 decoders.
e1f5d32608ec3c04e41c2c467b99c9a4a3f42d5b media: iris: Add internal buffer calculation for HEVC and VP9 decoders
478c4478610d307b710e69b858243bcd78f522de media: iris: Add codec specific check for VP9 decoder drain handling
f6940b79fcb6e9bae200cb24452b2880b9d1d7dd media: iris: Fix opp scaling of power domains
0e7691fb51720b602c8bc16dd03c66d5b9fd4dc1 dt-bindings: media: qcom,x1e80100-camss: Tighten the property regex pattern
7b1747f8ad5d5d00c429bb9128025e6868005745 dt-bindings: media: qcom,x1e80100-camss: Add optional bus-type property
b8ef764aff5be003c149ea593e4caa99253cac5c dt-bindings: media: qcom,x1e80100-camss: Remove clock-lanes port property
1da245b6b73436be0d9936bb472f8a55900193cb dt-bindings: media: qcom,x1e80100-camss: Fix isp unit address
164202f682030cf8702f11cb63ccbcf2a81b2e75 media: qcom: camss: Power pipeline only when streaming
868423c834a29981fe3a77d32caf645c6b91a4c5 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
69080ec3d0daba8a894025476c98ab16b5a505a4 media: qcom: camss: cleanup media device allocated resource on error path
ed4b86828d67609ca9c120265e7c5d3f71686ffa media: qcom: camss: remove duplicated csiphy_formats_sc7280 data
0d9f889fed6ba5d27f1f6740e9af4583f68088d9 media: qcom: camss: register camss media device before subdevices
6181e48f53628613293c458a54c0a8b42169bc98 media: qcom: camss: simplify camss_subdev_notifier_complete() function
49ce78f176d2110ab6cf42fa68b4c9cd8de3abe8 MAINTAINERS: add myself as a CAMSS patch reviewer
c26e8dcd9d4e86d788c5bf7a5dd0ea70a95ab067 media: qcom: camss: Remove extraneous -supply postfix on supply names
de521c6d99d755bbdfa0f1f35299a3e2b02b0dfe MIPS: lantiq: xway: mark ltq_ar9_sys_hz() as static
e23bd7f95a86c4fc5da5499a3bdc95aa7518f7eb MIPS: lantiq: xway: gptu: mark gptu_init() as static
3f8565be1e848de86c1cc98285ac27a4a9bcb161 MIPS: lantiq: xway: add prototype for ltq_get_cp1_base()
d97930fbf2d2aa00e7da9be7f128754920486953 MIPS: lantiq: falcon: fix misc missing-prototypes warnings
01432b513638b0ffb080aa211b5b7f7ecf316f24 MIPS: lantiq: falcon: sysctrl: remove unused falcon_trigger_hrst()
8a6156bd26240177e710fd8623bc2eb0ef0092cf MIPS: lantiq: falcon: sysctrl: add missing header prom.h
9c9a7ff9882fc6ba7d2f4050697e8bb80383e8dc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
71ad8d3c463ead1fc9392dfaff2fd977856c07d5 MIPS: mobileye: dts: eyeq6h: add the emmc controller
e1c98b1f5f88ece4740f5c33d919f64a7dd6dfec MIPS: eyeq6_defconfig: add cadence MMC/SDHCI driver
2de84c70ffcd5dea6050fb343d1a61c0e22e2b5b MIPS: mobileye: dts: eyeq5: add the emmc controller
f973fe6528335033d12efe49815f6bfa63bfd666 MIPS: eyeq5_defconfig: add cadence MMC/SDHCI driver
da1fe323261f6a3e1a959e59c24f86186e8a9f4f mips: dts: qca: add wmac support
e9f4a6b3421e936c3ee9d74710243897d74dbaa2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b5a1f9870f9828bd6625d6c946c66be4983d56f6 mips: boot: use 'targets' instead of extra-y in Makefile
b7fe4c0019b12d60ece3e99eeb0ccfd5a1d103e5 media: staging/ipu7: add Intel IPU7 PCI device driver
71d81c25683a7cace187cdeeb232b51bb72a0d04 media: staging/ipu7: add IPU7 DMA APIs and MMU mapping
cc5de519299d35fe34905303186abd8cac252163 media: staging/ipu7: add firmware parse, syscom interface and boot
2788a049ba59fb2f90cd0d8658a8a01ce9b2797b media: staging/ipu7: add IPU7 firmware ABI headers
a516d36bdc3d8373f904af57c95e76d6f921cf1c media: staging/ipu7: add IPU7 input system device driver
3f9b2dc8800c9933a5b7de2cc59517815fc77e46 MAINTAINERS: add maintainers for Intel IPU7 input system driver
c5ddd03bc5c4ac92703060001d8912cacb3c2765 media: staging/ipu7: add Makefile, Kconfig and to-do file for IPU7
d8b73ce1c5fc60cff8628d406caf7a5a5cecb1c7 mtd: spi-nor: Constify struct spi_nor_fixups
a45ab839f52f3f00ac3dae18a50e902efd216de2 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
12da2e6ccd8a4ce47e9ae395c7edd327d73ab475 dt-bindings: mtd: jedec,spi-nor: Add atmel,at26* compatible string
2e3a7476ec3989e77270b9481e76e137824b17c0 mtd: spi-nor: Fix spi_nor_try_unlock_all()
bf6239ddaa6a73a44cd8ea3afec5fc82ed900038 soc: spacemit: create a header for clock/reset registers
988543522ebd6a9af53c288833503f0501e401b0 clk: spacemit: set up reset auxiliary devices
024b84f661674dcfa1341c90ce654c485c4ab756 clk: spacemit: define three reset-only CCUs
7554729de27daf6d54bcf8689d863bbe267828bf clk: spacemit: mark K1 pll1_d8 as critical
a8598c7de1bcd94461ca54c972efa9b4ea501fb9 media: ipu7: Drop IPU8 PCI ID for now
cdd73b1666079a73d061396f361df55d59fe96e6 uapi: fix broken link in linux/capability.h
c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next
c479d7cf06c3d65532442fa368b058e05dbba1a2 reset: spacemit: add support for SpacemiT CCU resets
c79550f69f0f21be069385c20cd6490b862ba2a5 Merge tag 'spacemit-reset-for-6.17-1' of https://github.com/spacemit-com/linux
5bcc50cb55c2bdc24aafffef9ad1529839ddc948 media: i2c: adv7604/tc358743/tda1997x: HPD low for HZ / 7
36e713438ae3519ef46f3dd1093045627718311b media: cec: core: add glitch error injection
a9fc2adc142379ffb10e28c580470bc7ddb2e06c media: cec: core: add rx-no-low-drive setting
a8c42a5bf5ea9914d662db799a1d5c93c2176a5c Documentation: media: cec: update error inj doc
e068fbdf4ccb503dd05126361b6e587abc0e7d9f media: cec: cec-gpio: rename functions
5701c792c7b9348adca640f24bb01d69ba657e03 media: cec: cec-gpio: reading hpd/5v is allowed to sleep
0a345630c980b6a274d9d4b1e9fd833bfc1a6959 media: atomisp: Move atomisp_stop_streaming() above atomisp_start_streaming()
41dd1f2fac325bdc39318665a91040097b2cd26c media: atomisp: Properly stop the ISP stream on sensor streamon errors
2194e6066ae092864cc5a92400826c9758f75a57 media: atomisp: Stop pipeline on atomisp_css_start() failure
f01d091c3e2b198ac0485fb83e420a0ba8d070bd media: atomisp: Always free MIPI / CSI-receiver buffers from ia_css_uninit()
0193cce58b196603427e925683b54f2f64ef031c media: atomisp: Fix "stop stream timeout." error
cf101966f4e283b3748c7b04f3a58026da176095 media: atomisp: Switch to int3472 driver sensor GPIO mapping code
ed3bc38ff5cbc431f9b155610046f8f404437bb5 media: atomisp: Fix ia_css_vf.host.c coding style
e3b95e64d508d0e869d3fb7bdef6559f976bbdef media: atomisp: gc0310: Rename "dev" function variable to "sensor"
214b24b4cdb2decd61d2f79116fe4d4ad9a7dd4c media: atomisp: gc0310: Drop unused GC0310_FOCAL_LENGTH_NUM define
58eec766d28a59542cbc898e75fbe5a893a27174 media: atomisp: gc0310: Modify vblank value to run at 30 fps
2c3a35f27db887c0eb1944ab516e670da0765b42 media: atomisp: gc0310: Switch to CCI register access helpers
782101916bf23fdee62e2b317472678a3a3fb231 media: atomisp: gc0310: Use V4L2_CID_ANALOGUE_GAIN for gain control
5446808037f6a4db04210db3bf95b216f9588076 media: atomisp: gc0310: Add selection API support
cd3a72c6430c6edb77268a3653858908c5427e76 media: atomisp: gc0310: Add link-frequency and pixelrate controls
c914e3971f3ee3d09463b8d0f7802ee83eb728f6 media: atomisp: gc0310: Add vblank and hblank controls
c9524e6b90824ccfb96eac2e88f377f50c6d13ce media: atomisp: gc0310: Add camera orientation and sensor rotation controls
bddd68a844f5a1c5ecc2f0409e7a2e7789169477 media: atomisp: gc0310: Limit max exposure value to mode-height + vblank
b9ea99652e973ebdcde855f10c85f690da86cd8d media: atomisp: gc0310: Add check_hwcfg() function
f934362be2165ca22c3fb460bf5ae9468e5187f5 media: atomisp: gc0310: Fix power on/off sleep times
9a21a940681c0ba22d7e9e341a4ab560939fce4b media: atomisp: gc0310: Remove unused is_streaming variable
889740337f29c12f7eb32c281869654cfe3e32b5 media: atomisp: gc0310: Switch to {enable,disable}_streams
1e29696182f68b88cf2e459cc928eecc5770b459 media: atomisp: gc0310: Switch to using the sub-device state lock
01027ffed991f8e4f05e4d73cd91f17681d1bf51 media: atomisp: gc0310: Implement internal_ops.init_state
e0e182ad80e90149d6d73e709d004a640bdce3ae media: atomisp: gc0310: Use v4l2_subdev_get_fmt() as v4l2_subdev_pad_ops.get_fmt()
0f8b9632fa87eab457171198e1de8430536cace4 media: atomisp: gc0310: Switch to using sd.active_state fmt
4d697daae8d82201f57c013c745b734cf5f8fd04 media: atomisp: gc0310: Move and rename suspend/resume functions
4aaa74642d8c808f9602e4b9d276ea4d32c34515 media: atomisp: gc0310: runtime-PM fixes
3c30c8948d8143d1ed38234b3614e81229a7f6b3 media: atomisp: gc0310: Drop gc0310_get_frame_interval()
4ea35dbdaf5f914ce78b5197ae2e3dcee58c1280 media: atomisp: gc0310: Drop gc0310_g_skip_frames()
11d3d8dd0252c15eae380760439403d3b333ba5f media: atomisp: gc0310: Remove redundant debug message
51c19651a7dc74a255041acc0b1c91a197088f0e media: atomisp: gc2235: Fix struct definition style
3c92c08cd413ef87ae68785cd09a2a9f940521fc media: atomisp: ov2722: Fix struct definition style
58913d96525b266d7cf9e6ec787ad1c7df355b2b media: atomisp: Remove unused header
782fc724bfa44daa2e69e364426ea67b66deb1b3 media: atomisp: Replace macros from math_support.h
379f5e1587310b7a0b12b2cd515b66271a1dfc5c media: atomisp: Remove no more used macros from math_support.h
5e2330ef08f4d7c7692ee55d272c0bb489258915 media: atomisp: Remove debug sysfs attributes active_bo and free_bo
bd290dddb0d74b3cd34d2cca15d66105dc4a00d4 media: atomisp: Fix premature setting of HMM_BO_DEVICE_INITED flag
54d32a9754a096b2d449588f89c38d5dec52eb49 media: atomisp: Remove custom sysfs attributes from atomisp_drvfs.c
1610f15cba05e27ed74d42138b9bec45a315ead7 .mailmap: update Hans Verkuil's email addresses
3e43442d4994c9e1e202c98129a87e330f7faaed media: vivid: fix wrong pixel_array control size
e6e54229f328c30a1b4ecba1253f9d314dd42e33 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ab2d84f94dae48c3e7605cdc99dbb4e7c7b206a clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
1cf0d8990155c132019371bae96b5cfac661c0a9 IB/mad: Add state machine to MAD layer
314cb74cea847db6226f3eaba4167198501d7ba3 IB/mad: Add flow control for solicited MADs
8ab05a5456bb9556bbf7d500a4b1b3b261ed6894 IB/cm: Use separate agent w/o flow control for REP
475ac071bade37644538fd7c4765aede7dbfba34 RDMA/efa: Add Network HW statistics counters
98269398c02ab20eb9ed6d77416023a2627049d8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
3091b61505028702438b3677820b2b786eda755b mm: restore documentation for __free_pages()
80d1a8130934ae7ff64c40e5495169ac40f3a916 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
af827e0904899f14e0cd8e629fea6d55022e53a9 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fee8870a09c84347f1bd51ba094489869a0df33d tools/mm: add script to display page state for a given PID and VADDR
de195c67bfcbc770bb6327bbfd3010f1c371216a mm: ksm: have KSM VMA checks not require a VMA pointer
b914c47d46da2ac66425521d304cbc8729153556 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
cf7e7a3503df0b71afd68ee84e9a09d4514cc2dd mm: prevent KSM from breaking VMA merging for new VMAs
4a1ff347e44ce45e8a5c15f466574583b019e4f9 tools/testing/selftests: add VMA merge tests for KSM merge
cdf48aa83279d4369ec6195f716468950c4440ca mm/hugetlb: convert hugetlb_change_protection() to folios
bafa31a1ceab70c70df40ff09b88f359cd0117c4 mm: Kconfig: use verb *use* in plural form in description
e399a07a8a527dd023ca720a338fc508bedd364f mm: remove unused mmap tracepoints
369c415e60732b7c8ed33368891581246f580d7a mm/damon: introduce DAMON_STAT module
fabdd1e911da43cddbf17acf930171ba4b944477 mm/damon/stat: calculate and expose estimated memory bandwidth
e5d2585d9e859df712e5c9308bf19f83927e0021 mm/damon/stat: calculate and expose idle time percentiles
7c33c6c47456c55ca043bb95a34968ef022bf625 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
792b429db7e0217faf7bce9fe46e7708135cf83c mm/gup: remove (VM_)BUG_ONs
3800d55250976b7a4bd42c255b267bc242669709 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
453742ba5b3cf36af348c1313f2b32f7ea4c5897 mm, list_lru: refactor the locking code
86c4a946436e6ab3d9b0d02afd5d33ebf63528c5 mm: split out a writeout helper from pageout
44b1b073eb36143ec65a918c0fbaa582f3ec2aa1 mm: stop passing a writeback_control structure to shmem_writeout
2d1844cdbe89d04d4f679a1a01e165fea1741bab mm: tidy up swap_writeout
2ba8ffcefe81241fab73aa0f59142a2c9ace575b mm: stop passing a writeback_control structure to __swap_writepage
624043dbd5be03cc5a2b9175c3934e6fb0ef7c70 mm: stop passing a writeback_control structure to swap_writeout
a8fb49c6abbbe5c71e1a8a888ef2c4b3e341d169 mm: remove the for_reclaim field from struct writeback_control
99edea30058bb5dd6c2fee6fa0c703fa4bc4b140 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
08e21e241210a3a124cfafd33db3dbda49b6f43d mm/cma: pair the trace_cma_alloc_start/finish
bbcaee20e03ecaeeecba32a703816a0d4502b6c4 readahead: fix return value of page_cache_next_miss() when no hole is found
4f745def815d86eece3614aa0cd10a25cf94fed4 drivers/base/node: optimize memory block registration to reduce boot time
69e944b1606a0b6ba4663dc4fd9f43c2b85cdf54 drivers/base/node: remove register_mem_block_under_node_early()
ac24f6cd87d88150fc6c1fef904794571f62dc5e drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
10f09d82f8b7c25bbd0b6d5142ff6df6e634132d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a5352f8a40a8d1b385abeca0b2cff5d2468e31a1 drivers/base/node: rename __register_one_node() to register_one_node()
7208cc6497c2615ed5a334b52c92ae98bda91198 userfaultfd: correctly prevent registering VM_DROPPABLE regions
23ec90eb122faaf0468f450c5d5857a794956c75 userfaultfd: prevent unregistering VMAs through a different userfaultfd
31defc3b01d907e3e899de9e7002a6a63998f07a userfaultfd: remove (VM_)BUG_ON()s
5e00e31867d16e235bb693b900c85e86dc2c3464 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
a6fde7add78d122f5e09cb6280f99c4b5ead7d56 mm: use per_vma lock for MADV_DONTNEED
ff7ec8dc1b646296f8d94c39339e8d3833d16c05 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1e6b17b4237dacb02e9cfeaed35d889bbc9e8a84 xarray: add a BUG_ON() to ensure caller is not sibling
1ec8a6e30e9c4ad06ea5e94536623c59c4ae2400 mm/mempolicy: skip unnecessary synchronize_rcu()
bdb86f6b87633cc020f8225ae09d336da7826724 mm/readahead: honour new_order in page_cache_ra_order()
18ebe55a9236b33d519fcc8669730cd02386a2dc mm/readahead: terminate async readahead on natural boundary
f5e8b140cd1324cf2c9c17487b8f444098624797 mm/readahead: make space in struct file_ra_state
c4602f9fa77fc6bb956ca51a23e7a39439e75cb6 mm/readahead: store folio order in struct file_ra_state
38b0ece6d76374b989928021b5d310be11b99b5c mm/filemap: allow arch to request folio size for exec memory
7e43195c609f0499e46c6bfa9472e39c76af445b alloc_tag: remove empty module tag section
be3d3343d467905b14fe62cb1dafa68906e4d5ed kselftest/mm: clarify errors for pipe()
5fbfb1f39da0a5cbfe66e9ab67790e607b8f6e58 selftests/mm: convert some cow error reports to ksft_perror()
32dc2d5e3f0de7a62dd85b2ec2be2964449c4796 selftests/mm: don't compare return values to in cow
4ff52d4a2de1c2adc77b2cca82b542cd916b42a9 selftests/mm: add messages about test errors to the cow tests
ba78585585d9f5ec4dd32de7b3027a86fe33cee0 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
6046a3bed1c2b028e692f7606e3450d1c93e8fdd lib/test_hmm: reduce stack usage
03dfefdacfe7127ff9c8a5167b0e72f6ab9fb9db mm/memfd: clarify error handling labels in memfd_create()
96d81e4766f9e88b66a0502b5a7f34a4c20ac754 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a03db236aebfaeadf79396dbd570896b870bda01 gup: optimize longterm pin_user_pages() for large folio
b0da7709c28c35e0a51d4b1b350c9028358dfb14 alloc_tag: add sequence number for module and iterator
9f44df50fee4d2f6cb374177244ccfa9f0a5cc95 alloc_tag: keep codetag iterator active between read()
cce35103135c7ffc7bebc32ebfc74fe1f2c3cb5d mm/memory-tier: fix abstract distance calculation overflow
94dab12d86cf77ff0b8f667dc98af6d997422cb4 mm: call pointers to ptes as ptep
f822a9a81a31311d67f260aea96005540b18ab07 mm: optimize mremap() by PTE batching
4f8ba33bbdfc475fdc1ac5de6a93f5de93203ed5 mm: madvise: use per_vma lock for MADV_FREE
a788b6e571f3cb1aceb1611e97010be7334cbd63 selftests/mm: use generic read_sysfs in thuge-gen test
a984f16fba2cbadfd8f3310cf506a484dc5bdeb6 mm: use folio_expected_ref_count() helper for reference counting
ff20487308f4124fcbe806616773c88672b738f1 bio: use memzero_page() in bio_truncate()
1a80ff0f8896750156f22dbf2d4591d79bb2a155 null_blk: use memzero_page()
88b478e55ce42c62819a3cde948f85508bdb9adb direct-io: use memzero_page()
7431f3a201b8954550ac930944870100b6627ac8 ceph: convert ceph_zero_partial_page() to use a folio
234dda7a49ff94154b527784687f549b9f1417c1 mm: remove zero_user()
7962e05a835f5a40fed4f13f415d6a48b00a93c3 selftests: khugepaged: fix the shmem collapse failure
f081a460bbac54c5ec460aac42079974ee413bd6 selftests: mm: add shmem collapse as a default test item
09fefdca80aebd1023e827cb0ee174983d829d18 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
c4297465d4ca27f1f7c9e6c698b13c77d9ed50b9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
02825c0925fbd53c085e88a1b7603eee8c9c6751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
32925ee63beb7e1a3fad25e2f54cefa2d32612de secretmem: remove uses of struct page
9e82db9c0cdafa068969373b4bad140f72988e32 highmem: remove a use of folio->page
4535cb331cfbdbc73d42887330e46e87a4589e6d mm/vma: use vmg->target to specify target VMA for new VMA merge
3e49aa8e6510be458c1120d6d2a9deac9bc40253 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fa493f50df3adaddf9707d14b2f972ddd388f452 mm: huge_memory: fix the check for allowed huge orders in shmem
f687fd5af8bf0358259278319f5bc18fc8c547cb testing/radix-tree/maple: increase readers and reduce delay for faster machines
ec3681e873132831ba2a9c0de43f2839c9533e94 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b435415eed536d7a35516a82f5995d87035cc830 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
29ea04095b9697951621dd5a7843108948d056b8 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
e1b1fe45573aa9919c18c13fcf6ec688534f92e3 Revert "mm: make alloc_demote_folio externally invokable for migration"
78ddaa358ec4cdd60bd0e243ced1c83a52c30241 mm: change vm_get_page_prot() to accept vm_flags_t argument
bfbe71109fa40e8cc05a0f99e6734b7d76ee00b0 mm: update core kernel code to use vm_flags_t consistently
d75fa3c9475048356e50357e8a71745e5c1bd740 mm: update architecture and driver code to use vm_flags_t
f9550e1fcf3bef802c18fadc5c65485b66b28a63 mm/damon: fix minor typos in damon header
d29d64afa2b20d9bd210c01bfff78545675b5135 codetag: avoid unused alloc_tags sections/symbols
986f5f2b4be3b7eab9ecd85c472d03a2191d6fc0 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
717cf9357325055ab6b41c4e0581f4d67601eb58 mm/memfd: reserve hugetlb folios before allocation
cf34cfbf1784be7ce9f22789aa157535eff2195f selftests/udmabuf: add a test to pin first before writing to memfd
59b5ed409d03bc8b7bb153d78afcd7cea9d7bbfa mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0544f3f78da3d7d2baf546e70773a8d66cdb127e mm: convert pXd_devmap checks to vma_is_dax
6b4a80e424cd2f99ca7262a8c0c725ec82e57b8a mm: filter zone device pages returned from folio_walk_start()
79065255abc4b0fae843f539f7f5f0fe9fcac1e6 mm: remove remaining uses of PFN_DEV
4b1d3145c1045d4b0db4622cd2c224a247f25a20 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
fd2825b0760a10a9626986cca64f5664302ffdfc mm/gup: remove pXX_devmap usage from get_user_pages()
7b2ae3c47f65bc75985caaaba9f2fb601eebca20 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
8a6a984c2e0ea406459b445a3910a454bece3aa1 mm: remove redundant pXd_devmap calls
2f4e882d955b19ff7b216d6a29a77fcba045b7cc mm/khugepaged: remove redundant pmd_devmap() check
bea0cc7cf4a51e8d3a0042212df3b83b49df58a7 powerpc: remove checks for devmap pages and PMDs/PUDs
28dc88c39ecfe7de5033fa05cdd24fd1a9f8267d fs/dax: remove FS_DAX_LIMITED config option
d438d273417055241ebaaf1ba3be23459fc27cba mm: remove devmap related functions and page table bits
984921edea68bf24bcc87e1317bfc90451ff46c6 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
21aa65bf82a78c1e70447a45a85e533689b7f1a7 mm: remove callers of pfn_t functionality
5d26b5bdc64625049d98efc0f5bfddd83709c154 mm/memremap: remove unused devmap_managed_key
dfa3cf0bc018ff15e02ce19906be00a287ff2395 selftets/damon: add a test for memcg_path leak
592b939b59b43a817ce6d79900793982d452bb5d maple tree: use goto label to simplify code
ab7ed56a03ce0196260bc29ab844eb4e54afee66 selftests/mm: reduce uffd-unit-test poison test to minimum
59305202c67fea50378dcad0cc199dbc13a0e99a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b7482f91ea1d3ff3288c3678c37dcfe70124d26c mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
2bbf41ee98565ca36d80975614b8dcfc32ea3c58 mm/damon/sysfs-schemes: decouple from damos_action
041f54604f2c5fc3a363cdf0002389bb98b1e560 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
a39346daecc302e82a2c930c65f26519c106573e mm/damon/sysfs-schemes: decouple from damos_filter_type
d1600be2f68a6f79a1ea3993b7ab84fcbb824879 mm/damon/sysfs: decouple from damon_ops_id
2e728505494b21b874fa87fce233c63b43d74434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
d8e77a0b636485364d70b86addf0c76bf9bccc4f lib/test_vmalloc.c: restrict default test mask to avoid test warnings
d2ef92cd2a31ba7c0d0eb0dd5c1acf381f161fcd mm: unexport globally copy_to_kernel_nofault
67c94320571f37efd6d88b8c23a3a69ece63fb7f selftests/mm: remove duplicate .gitignore entries
12f1d7931283106306a8822c5279013b8a0f1242 maple_tree: fix status setup on restore to active
1f0bce2fa8c6bfd65cf78ad6ef6e0948fc55c7bb maple_tree: add testing for restoring maple state to active
98db4b5472ed8a64e418b895054c5fb123c038bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
fdc3bc3497946c6b416a17628907581657102e60 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
ff49672a28f3a856717f09d61380e524e243121f media: ipu6: isys: Use correct pads for xlate_streams()
09ef95213880e32dc0e9612bae023e61c69b392e media: ipu6: isys: Set minimum height to 1
7a8212f3bcfab753602599da644fb5bdeaf8ff2d media: v4l: Make media_entity_to_video_device() NULL-safe
f98691668ecd644ce63d20d8dd7baf892a6b873d media: v4l2-subdev: Print early in v4l2_subdev_{enable,disable}_streams()
0bb005ac7268cc414bc216ad78adb63c281fc862 media: v4l2-subdev: Add debug prints to v4l2_subdev_collect_streams()
afba5eaf69c1aad199638d830af9c2eb3f8c2e6e dt-bindings: media: cdns,csi2rx.yaml: Add optional interrupts for cdns-csi2rx
9f2d0da9b8c3477cd5ed4e1ed1e58bb44184561b media: cadence: csi2rx: Enable csi2rx_err_irq interrupt and add support for VIDIOC_LOG_STATUS
2260d1fa5d0e7967d6596e26bc39d46200cede0c media: ti: j721e-csi2rx: Allow passing cache hints from user-space
1fff2ee377e1c2230054e65092def460dd40b587 media: uapi: videodev2: Fix comment for 12-bit packed Bayer formats
00e0b9455fb4c74fc777289a129f646b4cb112f8 media: v4l2-common: Add the missing Raw Bayer pixel formats
99f2211a9d89fe34b3fa847fd7a4475171406cd0 media: hi556: Fix reset GPIO timings
375fc903e57cb3ca4d2d5408de98d6369d4c8334 media: hi556: Support full range of power rails
871a99ff4d726485eefa6ab55bc84a72ef219e6a media: i2c: Automatically select common options for lens drivers
020f602b068c9ce18d5056d02c8302199377d98d media: hi556: correct the test pattern configuration
ae42c6fe531425ef2f47e82f96851427d24bbf6b media: ti: j721e-csi2rx: fix list_del corruption
76142b137b968d47b35cdd8d1dc924677d319c8b media: ov2659: Fix memory leaks in ov2659_probe()
2946bac895e3f1d9a1a97a726339ed3e4d439d19 media: i2c: imx290: Remove unneeded assignment of subdev device pointer
6af7e00a92e04e0ea41bbe4b83deac9bb11fe4c5 media: staging/ipu7: avoid division by 64-bit value
eb6ab8a997ad7425d118fb73d327dac7456b3621 media: staging/ipu7: add CONFIG_PCI dependency
95703a099e094c00a0714f4d6fa6d9f142ff3fda media: ivsc: Add MAINTAINERS entry
145437cc545271e1fa3072ef9e899551547a9822 media: rcar-csi2: Use the pad version of v4l2_get_link_freq()
78c633ae02988688c80029b898ce334f3392cb42 media: adv7180: Remove g_pixelaspect implementation
7dd0d6d15c29a78e3cef31546e3b12f3818b63ad media: adv748x: Remove g_pixelaspect implementation
c9596e882032827a5c7f99a5ca481cd46251a473 media: v4l2-subdev: Remove g_pixelaspect operation
cee06ca7a6748f7d5d7ea40876dcbc0af26bf34e media: imx8mq-mipi-csi2: Fix error code in imx8mq_mipi_csi_parse_dt()
132b62280a9dbe38c627183ae7f1611de3ee0d9a clk: rockchip: rk3568: Add PLL rate for 132MHz
b23e09f9997771b4b739c1c694fa832b5fa2de02 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fca02263f27eee093379844ac0fb280bf70e6aed iommufd: Correct virt_id kdoc at struct iommu_vdevice_alloc
c50a5de2c465232f30c731bc98f564ddb6229377 iommufd/viommu: Explicitly define vdev->virt_id
4b57c057f9e6668ae442b19902dab8a73fe7b209 iommu: Use enum iommu_hw_info_type for type in hw_info op
3fcf56a2393b399f289a473181ce6b19f716b59d iommu: Add iommu_copy_struct_to_user helper
c3436d42f812faffac94f8fb3fb246ab43ffdffe iommu: Pass in a driver-level user data structure to viommu_init op
1976cdf61ce9b6f97b5212676a3b9f74c68f6073 iommufd/viommu: Allow driver-specific user data for a vIOMMU object
afeaf592c1d435b8773471880c6c349506569cac iommufd/selftest: Support user_data in mock_viommu_alloc
0e3e0b0c08e388cd9e05bb4d17534bd36bedc9fe iommufd/selftest: Add coverage for viommu data
1c26c3bbdee11f3fad0c74b8f09aef488dcf4b62 iommufd/access: Add internal APIs for HW queue to use
27b77ea5feaa8fcf385ea99ce757982b0ac9d1f0 iommufd/access: Bypass access->ops->unmap for internal use
ed42eee797ff3dc889ade63c1dd7c4f430699e23 iommufd/viommu: Add driver-defined vDEVICE support
e2e9360022585c21dc30d2b19f5866c252f40806 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
2238ddc2b0560734c2dabb1c1fb4b342b5193625 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
0b37d892d0425811618a737037b0212884cc25ae iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
20896914da8ad24df0a77e24887912d87754fb83 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
c93d73c9c2cfa7658f7100d201a47c4856746222 media: uvcvideo: Use vb2 ioctl and fop helpers
b7ef53670321327f45de8bde5d38f1215927336f media: uvcvideo: Handle locks in uvc_queue_return_buffers
54828c0d4f909bd706e15cfaa29758f2c1d59212 media: uvcvideo: Split uvc_stop_streaming()
7dd56c47784a466b03df62ca766207f483353cdc media: uvcvideo: Remove stream->is_streaming field
a03e32e60141058d46ea8cf4631654c43c740fdb media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
1657624a69fcfd3f27ba6223e1c8fb6a16815568 media: core: export v4l2_translate_cmd
2acded8aa2c89b858495488f6a14cd1d04fc5784 media: uvcvideo: uvc_v4l2_unlocked_ioctl: Invert PM logic
bda2859bff0b9596a19648f3740c697ce4c71496 media: uvcvideo: Do not mark valid metadata as invalid
e1ad27027587cc9ea03889c63d9d402a61d8e553 media: Documentation: Add note about UVCH length field
0bb51c8897395de5bd5f571874130aec214ef534 media: uvcvideo: Introduce dev->meta_formats
2ab4019aa34dc2aec4a0824fbf1e49300884fbbf media: uvcvideo: Introduce V4L2_META_FMT_UVC_MSXU_1_5
6cb786f040ad35b23b4a7bff8b9d772f22909d48 media: uvcvideo: Auto-set UVC_QUIRK_MSXU_META
c56c437b140ed9c9e91d82f4ca705cdb021a9343 media: uvcvideo: Use a count variable for meta_formats instead of 0 terminating
56e9a0d8e53f56f313d332888a32a44a71f3a9ab iommufd: Add mmap interface
80478a2b450e984b5d270d0d7088912d64e84303 iommufd/selftest: Add coverage for the new mmap interface
035c9211f05befe3fa2765c00356d32974176a94 Documentation: userspace-api: iommufd: Update HW QUEUE
62622a8753fa6af3c104f9552863e6473b92fb31 iommu: Allow an input type in hw_info op
a9f10bab2e5084d6746391fccd7bef6ac87620b8 iommufd: Allow an input data_type via iommu_hw_info
3a35f7d4a4673edf6f02422bb2d78b17c667e167 iommufd/selftest: Update hw_info coverage for an input data_type
61dd912ee02e4d1d412e1090c6e5d7f8cd0779df iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
9eb6a666df7f7a50e0a99c4c101864b8bb0dd685 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
1eb468744ccaafeaee145505d0aa5fd6227bd72f iommu/tegra241-cmdqv: Use request_threaded_irq
589899ee299e5314fae847d2ad0f86c2ffa94739 iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
81f81db6328b2bab1b64cb1ebaa4c560bf91db9f iommu/tegra241-cmdqv: Do not statically map LVCMDQs
4dc0d12474f9d4833c3dd96b73d61e406d3f5dc7 iommu/tegra241-cmdqv: Add user-space use support
32b2d3a57e26804ca96d82a222667ac0fa226cb7 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support
f7546da1d6eb8928efb89b7faacbd6c2f8f0de5c media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
3f6702e1be8a06e70c60720162a77c8b3a4b69d3 media: verisilicon: postproc: 4K support
77ce8e4d6de72a4b8b8c4595a8c1c2305f3ac469 media: amphion: Support dmabuf and v4l2 buffer without binding
c6ffb7e1fb90b28d95b054564f89a3fba0e0d077 media: dt-bindings: rockchip: Document RK3588 Video Decoder bindings
a5c4a652647609938e0ce4ff1f3d4ad4cdac6262 media: dt-bindings: rockchip: Add RK3576 Video Decoder bindings
e165f6eda53519d31ecb58603a53fcb03fd75eb5 media: rkvdec: Remove TODO file
d968e50b5c26642754492dea23cbd3592bde62d8 media: rkvdec: Unstage the driver
c7d7713e36a6ab4c42e40c952d5ba7a51b1091b0 selftests: cgroup: Allow longer timeout for kmem_dead_cgroups cleanup
e07caae73557d144a9237fb977dfee08befa015f selftests: cgroup: Fix missing newline in test_zswap_writeback_one
cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".
9879bddf5ab47ad3d889d31ca7550605a4207dba Optimize DMABUF mkey page size in mlx5
fcfb03597b7d7737aac6bdfda1f7b5d152cfed73 RDMA/mlx5: Align mkc page size capability check to PRM
e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7 RDMA/mlx5: Optimize DMABUF mkey page size
1a40c362ae265ca4004f7373b34c22af6810f6cb RDMA/uverbs: Add a common way to create CQ with umem
c897c2c8b8e82981df10df546c753ac857612937 RDMA/core: Add umem "is_contiguous" and "start_dma_addr" helpers
9fb3dd85197f5e5901a81b104a0f8b513148d138 RDMA/efa: Add CQ with external memory support
62de0e67328e9503459a24b9343c3358937cdeef RDMA/mana_ib: Fix DSCP value in modify QP
084f35b84f57e059b542ea44240a51b294a096a1 RDMA/mana_ib: add additional port counters
b1712f94f7fcacf6b3dc4d9b73fd161bb3f2bb70 Merge tag 'renesas-clk-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2a5cebd0fcaf6567c16409c93fe4b0f287a11df9 Merge tag 'samsung-clk-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
297a5fe7368a1b2d5baa9047b823127d09d83dfb Merge tag 'spacemit-clk-for-6.17-1' of https://github.com/spacemit-com/linux into clk-spacemit
d274c77ffa202b70ad01d579f33b73b4de123375 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
58fc12f77eb962360ecf80abd3e1c2790b50786d mm/madvise: remove the visitor pattern and thread anon_vma state
20d3aea927808b0283dff8d3a59a722801b92664 mm/madvise: thread mm_struct through madvise_behavior
c0f611507a7aa4d8a401ec6ce8bf4e8abc0a1515 mm/madvise: thread VMA range state through madvise_behavior
946fc11af061c3cd08943a96f6ea8c7e6fec95e1 mm/madvise: thread all madvise state through madv_behavior
e24d552a17e92714d4f62e112d536babd6428acb mm/madvise: eliminate very confusing manipulation of prev VMA
980d05955835bfdc054243e5ad95de803d2c19a7 mm, madvise: simplify anon_name handling
6b233784b198e0d6dbfd526341b6ec51ffd30020 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
986738ce446ab0cb0b6ed71509b19ace69d22bf7 mm, madvise: move madvise_set_anon_name() down the file
9992554c9ca3eb929daf8ccb02cfbcb3dbc27d4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
1bf47d4195e4518973024cfc0777491ff796e883 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d2882a8edb8621d37fd8931e0686070cc6cc189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
67929de108479dbb78496b61af5c24072fc16d8d mm,memory_hotplug: implement numa node notifier
5a20c096a165b8533c714aa9f1db06fee6fe4739 mm,slub: use node-notifier instead of memory-notifier
265ab0869783d99b9dfbfda1697ce6989441aa04 mm,memory-tiers: use node-notifier instead of memory-notifier
41a9344bb732cf9af5d7a004a836754fa0e7cf56 drivers,cxl: use node-notifier instead of memory-notifier
487d45d1abeee242a4b12795015584fa8d8f2e67 drivers,hmat: use node-notifier instead of memory-notifier
8e1bf051c524c6e95194cebf64a839285301d735 kernel,cpuset: use node-notifier instead of memory-notifier
cf0b61adf23f2cfaa360cd7d81d224c0bde7f413 mm,mempolicy: use node-notifier instead of memory-notifier
1a19c91b9706625684dc109e3fb0d0b2a003c7c5 mm,page_ext: derive the node from the pfn
d2a9721d807de405b198291badcc807700746781 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
42f46ed99ac6c07adf7f3bcbe9040b0c52d62d0f mm/page_alloc: pageblock flags functions clean up
e904bce2d9d43e0f370e238457a13847d161570b mm/page_isolation: make page isolation a standalone bit
1bc3587a88d291a37dab12d6c14aa7da53304251 mm/page_alloc: add support for initializing pageblock as isolated
b1df9c5713dc41229667aa44eaea2399e8de9470 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
7a3324eb66f616408fdaaff8a1289c0a9b333748 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d1554fb6302093d353c8bf4601f9bf994b836904 mm/page_isolation: remove migratetype parameter from more functions
c5e67d40a10234541e220750297304df79aaedd0 samples/damon/mtier: add parameters for node0 memory usage
eff41389d8249a1a5a67faa440255ed8e526803a mm/hugetlb: remove prepare_hugepage_range()
dd3d25f055e86a7f5958381beba99d67927d4e65 mm: deduplicate mm_get_unmapped_area()
f3e8e1e51362680f221f98626924098c8b3c6634 selftests/damon: add drgn script for extracting damon status
e227472ebf00b6b5187915826c41258c472edb0a selftests/damon/_damon_sysfs: set Kdamond.pid in start()
4ece01897627ddeefcede4ac709cd99763994dc4 selftests/damon: add python and drgn-based DAMON sysfs test
ae3ab07e0d0488925008c19f03ba02d7818c85af selftests/damon/sysfs.py: test monitoring attribute parameters
7e6bcf354f3ea5cc409a7210a4b3834585e61954 selftests/damon/sysfs.py: test adaptive targets parameter
603cb4aa09a14157ba412ba4db9dffebb79eb598 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b112a4e0a1af5745f987a1692553bf02c890babc mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
2a83529026c23fc7d8bbf544c6c8d52df7cb9d93 mm/hugetlb: use str_plural() in report_hugepages()
c26ad45ba538434e87290c7db5a93fe11263f593 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
2ae1ab9934c785b855583e3eabd208d6f3ac91e1 mm,hugetlb: change mechanism to detect a COW on private mapping
9293fb4765527c0d2375eb441d045a5a75f5210d mm,hugetlb: sort out folio locking in the faulting path
d531fd2ccf6b5ad95b718b5748e086f8d4aacf56 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
cced784d2cb2a708cdfe4784514c2a10af3af37d mm,hugetlb: drop obsolete comment about non-present pte and second faults
1c0841140b5bd09f03e568d4d9341c874c396511 mm,hugetlb: drop unlikelys from hugetlb_fault
11f45931ccfd14f2f3ca3cf9cafd0e9317e9008a mm/cma: use str_plural() in cma_declare_contiguous_multi()
5bd3b163e374462c05c055ff091582d757929d3f mm: fix spelling issue in swap.h
f63f7e9bfbacf8d948e41a481a14d5a14bbbeb64 mm: remove outdated filename comment in percpu-stats.c
20089ebd756c3b13c6f24650ab1d518f76ad173d cma: move __cma_declare_contiguous_nid() before its usage
bef5871662efe251b9dae937d35b6d0db9fa127e cma: split reservation of fixed area into a helper function
8aa2c0bf0aa92044c8f20ba250448356da509859 cma: move memory allocation to a helper function
526f36f3f47b9ad29ffb1bf668b7f295287ee11b maple tree: add some comments
4e25f85b9f85d238fe012cb18cd040172344d7e6 tools/testing/selftests: add mremap() unfaulted/faulted test cases
fb05f992b6bbb4702307d96f00703ee637b24dbf mm/balloon_compaction: we cannot have isolated pages in the balloon list
15504b1163007bbfbd9a63460d5c14737c16e96d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e22a58a2143f86f55f8d44ccdcf4ed443dde18ad mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
2dfcd1608f3a96364f10de7fcfe28727c0292e5d mm/page_alloc: let page freeing clear any set page type
65aabd88dffda68639808e0827cfef624a1cd55f mm/balloon_compaction: make PageOffline sticky until the page is freed
5ec3583309ef94fcceed6807aed93b50e801b84a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
6ef0c1976b8fab938e732c2fb751fa8965153b2e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
d808f1f672a17441f7ef0eff2f0f387d6267ed7c mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
b9ed00483d4cbacca04edb11984d8daf09e9ae22 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
07e5355eeead3a715bb48ffe13499dd3d0178e52 mm/migrate: remove folio_test_movable() and folio_movable_ops()
be4a3e9c185264e9ad0fe02c1c5d81b8386bd50c mm/migrate: move movable_ops page handling out of move_to_new_folio()
a109262734c527296f0a945825f568c78dc804f2 mm/zsmalloc: stop using __ClearPageMovable()
3544c4faccb8f0867bc65f8007ee70bfb5054305 mm/balloon_compaction: stop using __ClearPageMovable()
34727dee04994c8ceb1bb8a927af0a88e52e103c mm/migrate: remove __ClearPageMovable()
22d103aef090dc688a88881fb955376dec1228d5 mm/migration: remove PageMovable()
d4fb4587bd73b6b773397f5fed52a5e4bd4dec8b mm: rename __PageMovable() to page_has_movable_ops()
9f56c08a89222ddee6d8d574d69cbd500405fb46 mm/page_isolation: drop __folio_test_movable() check for large folios
457d7b3adb11576ce5f3ae0d9a4987ace213bed2 mm: remove __folio_test_movable()
84caf98838a3e5f4bdb344c13679e1067ffbf094 mm: stop storing migration_ops in page->mapping
3d388584d59985e95f5bfb9dbd9776fa1bb1ec8a mm: convert "movable" flag in page->mapping to a page flag
92f091769fde42509ca7685e67c9951f2350ceb7 mm: rename PG_isolated to PG_movable_ops_isolated
bd56d30242039826160d95a65cb14c1cd65e6488 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5799c0ed0aff65989b04ca3f517401e4ee94da10 mm/page-alloc: remove PageMappingFlags()
beb2cdeed673150cdfad653dd2e7c9999c230f57 mm/page-flags: remove folio_mapping_flags()
78cb1a13c42a6d843e21389f74d1edb90ed07288 mm: simplify folio_expected_ref_count()
df25569d401e36327b339c3f5b3265d74eae90f2 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
677e0e35d6cdd972cc6e5de65869fe698856267b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e43012b86aa6a0b0ad5881cb68bfb872826c22 mm/balloon_compaction: "movable_ops" doc updates
9640b17a89a86f40df47bfc831a8afeff0c7eabc mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ee58e38489772f356c1ac79e0724183497e43249 lib/test_vmalloc.c: introduce xfail for failing tests
7f810385fde490a831fdba36978a52a927b23922 khugepaged: reduce race probability between migration and khugepaged
214db70287277096e77d804284066ce1c07297dd mm/damon: add trace event for auto-tuned monitoring intervals
a86d695193bfab3f130f9275c275e4e143dcd2e3 mm/damon: add trace event for effective size quota
0ed1165c37277822b519f519d0982d36efc30006 samples/damon/wsse: fix boot time enable handling
2780505ec2b42c07853b34640bc63279ac2bb53b samples/damon/prcl: fix boot time enable crash
964314344eab7bc43e38a32be281c5ea0609773b samples/damon/mtier: support boot time enable setup
737e40d5eb2f6507113285cb52c50a4a6b01f44a mm/damon/reclaim: reset enabled when DAMON start failed
b91b82e241822ef1f287c3a8214f7bdeef4e85b2 mm/damon/lru_sort: reset enabled when DAMON start failed
fed48693bdfeca666f7536ba88a05e9a4e5523b6 mm/damon/reclaim: use parameter context correctly
e8ab346f9907a1a3aa2f0e5decf849925c06ae2e clk: sunxi-ng: v3s: Fix de clock definition
ea879ce83d360aa13acd54cf6af913885b69ed44 clk: sunxi-ng: v3s: Assign the de and tcon clocks to the video pll
ee9c15ca0f628435334afef74d2ff03112d80bf0 clk: sunxi-ng: ccu_gate: convert from round_rate() to determine_rate()
2b0d4f1b3f8524b413208d47099c445eaf7c18f5 clk: sunxi-ng: ccu_nk: convert from round_rate() to determine_rate()
8bc614c6ac3c97cef385aebc6520ddcfa0fca8f7 clk: sunxi-ng: ccu_nkmp: convert from round_rate() to determine_rate()
80395c3b47577c12121d4e408e7b9478f7f88d02 clk: sunxi-ng: ccu_nm: convert from round_rate() to determine_rate()
5510bd89da24508f0e9ae04396e7eb6929ec0e18 iommufd: Do not allow _iommufd_object_alloc_ucmd if abort op is set
601b1d0d9395c711383452bd0d47037afbbb4bcf iommu/tegra241-cmdqv: import IOMMUFD module namespace
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix
844615dd0f2d95c018ec66b943e08af22b62aff3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
daf3082f8949468bfe8b7ac282f89161c235d968 MIPS: eyeq5_defconfig: Update for v6.16-rc1
c1dbf4c8c2721b479dfcf33c80a3542eb75a22be MIPS: mobileye: eyeq5: add 5 I2C controller nodes
bc8607609610b36c1c4e9bf6b2bb30dd38517aa7 MIPS: mobileye: eyeq5: add evaluation board I2C temp sensor
e235f02633e67161e97c7989664014e20736a672 MIPS: mobileye: eyeq5: add two GPIO bank nodes
0ca9aba59cc9cabc7986a29ec4099ef660c53dbb MIPS: eyeq5_defconfig: add GPIO subsystem & driver
ca943354f2ccb82bb7c73c2e8d5eb355b102f75e MIPS: eyeq5_defconfig: add I2C subsystem, driver and temp sensor driver
07f8888ee7df5189e64839abb26842dc6c2da371 MIPS: disable MMID when not supported by the hardware
c71085f2c0f18f025784ce975358adcccaa8c041 MIPS: CPS: Improve mips_cps_first_online_in_cluster()
db6f8fcd56438a078ef61779ff68068a0886a79b MIPS: CPS: Optimise delay CPU calibration for SMP
97c6f7dffd3192b9b010be6e3658340573495d00 mips: remove unused function mc146818_set_rtc_mmss
3b3c4f91404659fb21ed5db818a623d274266d2a mips/mach-rm: remove custom mc146818rtc.h file
6e68ee347555b1b37b42195210b138a105387f01 mips: remove redundant macro mc146818_decode_year
01557e349c352b30113698e129fde42321da6390 mips/malta,loongson2ef: use generic mc146818_get_time function
b9ace0647f044042d88b30ea7bd5130e4ad626a2 MIPS: SGI-IP27: Delete an unnecessary check before kfree() in hub_domain_free()
35ad7e181541aa5757f9f316768d3e64403ec843 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
314b903c30040632db7edd187cd33003b2aee512 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5018 SoC
3c4ee2cc7f56f7097e045c7c0116071a530686a7 Merge branch '20250516-ipq5018-cmn-pll-v4-2-389a6b30e504@outlook.com' into clk-for-6.17
693a723291d0634eaea24cff2f9d807f3223f204 clk: qcom: ipq5018: keep XO clock always on
25d12630561d8d0906f1f5eceb055da3af67c8c9 clk: qcom: ipq-cmn-pll: Add IPQ5018 SoC support
9723807046601f6596fa71515a3bc81f202cde5c clk: qcom: gcc-qcm2290: Set HW_CTRL_TRIGGER for video GDSC
f6a4a55ae5d99f865e106916a9295548e381de47 clk: qcom: gcc-ipq5018: fix GE PHY reset
48d2c6dec1c46460ee7028915595d49a644e8a77 clk: qcom: clk-alpha-pll: Add support for dynamic update for slewing PLLs
8df29649903c067138180ef89f315b6f166b8732 dt-bindings: clock: Add Qualcomm QCS615 Camera clock controller
28bc422939540b37eeaa11dd9c0fb412caaaca27 clk: qcom: camcc-qcs615: Add QCS615 camera clock controller driver
8b1750ea009f2774a3acd6c7bc9e61b5157101d1 dt-bindings: clock: Add Qualcomm QCS615 Display clock controller
9b47105f5434707eab065f65e7d35c62a51179f8 clk: qcom: dispcc-qcs615: Add QCS615 display clock controller driver
3590dfbdd1b3e4ceba0b7daed2a396f644c277c4 dt-bindings: clock: Add Qualcomm QCS615 Graphics clock controller
f4b5b40805ab116aad57ee7042359f97d065bd70 clk: qcom: gpucc-qcs615: Add QCS615 graphics clock controller driver
9c51c66c997cae09c12ec250a9f538c0c23d8930 dt-bindings: clock: Add Qualcomm QCS615 Video clock controller
f6a8abe0cc16c44eda30712a8922261363d6d3ac clk: qcom: videocc-qcs615: Add QCS615 video clock controller driver
3ebefed3d3afbda632b5647a06598e1bad1baeb6 clk: qcom: gcc-ipq4019: convert from round_rate() to determine_rate()
120c4b7a35a2e2414fc3e35b34526b60ac54515d clk: qcom: rpm: convert from round_rate() to determine_rate()
2c0dce7392fdc0fcca1f133114c7c4295ac69233 clk: qcom: rpmh: convert from round_rate() to determine_rate()
11add2107c04bdcfb499cdb96ab156a4646ec9e1 clk: qcom: smd-rpm: convert from round_rate() to determine_rate()
ebec04773bf313280fe1cd9c0877c73660e69a10 clk: qcom: spmi-pmic-div: convert from round_rate() to determine_rate()
136e6393a5462502dc78c661fcf09f360c6f5d6b dt-bindings: clock: qcom: Document the Milos RPMH Clock Controller
4901838d2be20e00711f3b2b612acd1c7c754a88 clk: qcom: rpmh: Add support for RPMH clocks on Milos
5009024ad7c670066204c3153b177de20ea9d93b dt-bindings: clock: qcom: document the Milos TCSR Clock Controller
7181c64fdd3e10e731568b2f44c3805173bd7b9c clk: qcom: tcsrcc-sm8650: Add support for Milos SoC
3b4e2820e1a5889c3eff274780137c61cecdab2b dt-bindings: clock: qcom,sm8450-videocc: Document X1E80100 compatible
b7b0799f0d9f4c6f5ca8b1ee63bc9e961a326f9c clk: qcom: videocc-sm8550: Allow building without SM8550/SM8560 GCC
92640a6d4a4f59137867b7025d54cbbf7f23f89e clk: qcom: videocc-sm8550: Add separate frequency tables for X1E80100
d0b706509fb04449add5446e51a494bfeadcac10 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
eb1af6ee4874dd15e52f38216dfd6a2b12d595da clk: qcom: gcc-x1e80100: Add missing video resets
b21b5b3ae0fce4db3eab052d3e3cc17890e78523 clk: qcom: common: Add support to register rcg dfs in qcom_cc_really_probe
95ba6820a665c25f372a3cdc9c469bb0a86bf174 dt-bindings: clock: qcom: document the Milos Global Clock Controller
88174d5d94226b0f0931f4ae97913e498f76d2a2 clk: qcom: Add Global Clock controller (GCC) driver for Milos
dbb9d53b7197b6b13d0137c0ea45902ef26e2bb4 dt-bindings: clock: qcom: document the Milos Camera Clock Controller
f003800e2d3596770fc42bfff7de9528923dafe2 clk: qcom: Add Camera Clock controller (CAMCC) driver for Milos
63edb206a3a93f523579df7f49f2989aae4e8450 dt-bindings: clock: qcom: document the Milos Display Clock Controller
f40b5217dce1832e5a270ee10f03d3d23233d720 clk: qcom: Add Display Clock controller (DISPCC) driver for Milos
7e5368a14b8c295470ab07d2a9ad8ee9bf7187ee dt-bindings: clock: qcom: document the Milos GPU Clock Controller
980d7c84461a0ae88ec915735553067c7743ba4c clk: qcom: Add Graphics Clock controller (GPUCC) driver for Milos
a4937e9741867865bb307ae9dde6ef393b68540b dt-bindings: clock: qcom: document the Milos Video Clock Controller
633a81bead863881373cf3399e26d9d10d31315e clk: qcom: Add Video Clock controller (VIDEOCC) driver for Milos
aee80e6ffc5878a90ca5c16760b2c4f3f3d7343f RDMA/mlx5: remove redundant check on err on return expression
b42497e3c0e74db061eafad41c0cd7243c46436b iommufd: Prevent ALIGN() overflow
dfe25fbaedfc2a07281ed5ff0442270217d25b31 cgroup: llist: avoid memory tears for llist_node
954bacce36d976fe472090b55987df66da00c49b selftests/cgroup: fix cpu.max tests
df316ab3d4440177e322a2847969d356c29b0eef workqueue: Use atomic_try_cmpxchg_relaxed() in tryinc_node_nr_active()
ae96bba1ca0000ebb3f3ced64c9367e2a223d69e sched_ext: Fix scx_bpf_reenqueue_local() reference
c7f7ddbd27d55fa552a7269b7bae539adc2a3d46 clk: at91: sam9x7: update pll clk ranges
26f732791f2bcab18f59c61915bbe35225f30136 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
5d8b1d957def5358113aa39b299c084836893b73 iommufd/selftest: Test reserved regions near ULONG_MAX
a64bae68adf1f817696752abee8d086e0d9f7941 iommufd/viommu: Roll back to use iommufd_object_alloc() for vdevice
e6d41ee31219b4d605c2a26bdca0984108e6e01a iommufd: Add iommufd_object_tombstone_user() helper
7dc0e1090ba80bcf1bbb69b334ccb3c47631a9c5 iommufd: Add a pre_destroy() op for objects
850f14f5b91986e586b66565c9c75bdd4c834571 iommufd: Destroy vdevice on idevice destroy
651f733675c4a26e59dd34522917eace20c557c0 iommufd/vdevice: Remove struct device reference from struct vdevice
c4e496d413686cbd717139cfd8c58f467eff9e08 iommufd/selftest: Explicitly skip tests for inapplicable variant
39a369c34152e1b76895fda37aa586dfb9b2cf38 iommufd/selftest: Add coverage for vdevice tombstone
ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8 iommufd: Rename some shortterm-related identifiers
646faf36d7271c597497ca547a59912fcab49be9 cgroup: Add compatibility option for content of /proc/cgroups
e89d5bf3a4f92f038817d77339a9c04904da8ad9 mm: fault in complete folios instead of individual pages for tmpfs
c1db0cb157c6ddd6e24eb62673022b665ca688b9 samples/damon/wsse: rename to have damon_sample_ prefix
6a52ac0b60317337d57c57c45e6abd4936c386c3 samples/damon/prcl: rename to have damon_sample_ prefix
775c96714dca287f1130a7028890254d426a2b5d samples/damon/mtier: rename to have damon_sample_ prefix
d2b5be741a5045272b9d711908eab017632ac022 mm/damon/sysfs: use DAMON core API damon_is_running()
e000df9ff183e7adc938db8a739690de112dd961 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
0b473f9e6eace01bf5d450fd696119e827c5fa5d Docs/mm/damon/maintainer-profile: update for mm-new tree
f73858d5ef93cb880aca64d826b4e3ca8b55365a selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
7765794810c2ff6eafbbde30f343f53bbc0f979a mm/migrate: remove the -EEXIST conversion for move_pages()
e66d7a4f55f44aca39cc74e8c7b4602faf26b4f7 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
233e28e2a76e6ffcbe33ee7813f98536fe0690b5 mm: smaller folio_pte_batch() improvements
dd80cfd4878bafc74f2a386c51b5398a12ffeb8c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
7ae7e811f0a6817b6deeb4f68eb44be0ec3b8e07 mm: remove boolean output parameters from folio_pte_batch_ext()
fdc5001b002eaca9989b5f3563245662fd1e4d40 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a63ff68e5ead16ab384dcbed6103f9ad371e246 mm: strictly check vmstat_text array size
ed6a9068a0fc01c27f49f97a84b3b80b0fda2787 mm/vmstat: utilize designated initializers for the vmstat_text array
8356a5a3b078ca89c526dd6d71e9a76fec571c37 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
793020545cea0c9e2a79de6ad5c9746ec4f5bd7e samples/damon: change enable parameters to enabled
749cc6533b662166fb387486e408e581a87b2a34 samples/damon: support automatic node address detection
579bd5006fe7f4a7abb32da0160d376476cab67d mm/damon/core: commit damos->target_nid
a2c24eae5a15f79673eba2913d87d658a04830cf mm/damon: add struct damos_migrate_dests
aabc85ee33c883243f2c506a5d88963f2456faa6 mm/damon/core: add damos->migrate_dests field
2cd0bf85a203e21f7bc93628441f136fc2d0a2b8 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
9106d467533db0f042f2ddbf304620fa3fd54b1d mm/damon/sysfs-schemes: set damos->migrate_dests
b9dfe8af511d901d6e6cac2ca999e390d7bf2a41 Docs/ABI/damon: document schemes dests directory
3a4785c2d3bee59a0e39ad94b672f6e1a1180981 Docs/admin-guide/mm/damon/usage: document dests directory
cbc4eea4ffb5c9858b8f4dc7cae5897b01102a3f mm/damon/core: commit damos->migrate_dests
13dde31db71f013257e2f9363edb76f683ea5728 mm/damon: move migration helpers from paddr to ops-common
256b0c7faa84e042ceb809cf57f6593c25bd9c58 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0af934b1312cc03bb977e8f345c694f3bef9529e Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
19c1dc15c859929f8f084d0bfa2fafd1ee876cdd mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
0a707d6b04e01490f6c246fa4b6e643cc33b40a1 mm/damon: move folio filtering from paddr to ops-common
db87a4e236424249c7def768ba50b88699af2c0d mm/damon/vaddr: apply filters in migrate_{hot/cold}
0ec5eea20821287d9d9d4ec477f7cd0e15315518 mm/memory.c: use folios in __copy_remote_vm_str()
0c092fef53f08f1e461b180c61dddc30491ec855 mm/memory.c: use folios in __access_remote_vm()
e05d3a6014fd4ae224b44b89fbeacfaa4ace0a8e mm: remove unmap_and_put_page()
7a92f4f591770cf77de2e6550f4a68957483b739 mm/vmscan: respect psi_memstall region in node reclaim
2b7226af730cc9a8818ff3b39aabcd76861913dd mm/memcg: make memory.reclaim interface generic
57972c78e6780564710e20f0b2fad45114c93461 mm/vmscan: make __node_reclaim() more generic
b980077899ea49cc747afe003e01ca303b00d463 mm: introduce per-node proactive reclaim interface
188cb385bbf04d486df3e52f28c47b3961f5f0c0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c809579374f47c8273eaf22a40674ae547f39254 readahead: use folio_nr_pages() instead of shift operation
e001ef9652c2d931a1126c9d173ec5ea95e9847a mm: simplify min_brk handling in brk()
004ded6bee11b8ed463cdc54b89a4390f4b64f6d mm/damon: accept parallel damon_call() requests
43df7676e5508895c33b846d37cff9cf3b52674c mm/damon/core: introduce repeat mode damon_call()
405f61996d9d2e9d497cd9f6b66f41dc28d3d1d8 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
5da7c7031853373f4f3208a1102bd8b27b44f8b7 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
9cc8f00e527b37f001e6003ce26108fe111ec418 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
a6c33f1054e3c717ef001d292b6f0350c6388308 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
cc9c1b8c205beda5915ce935463f15cc05ff9f49 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
d4614161fb6d4a56ead3e8e3e9cafa83a54747e4 mm/damon/core: do not call ops.cleanup() when destroying targets
7114bc5e01cf393e1fdc97e10399eb9451b6af45 mm/damon/core: add cleanup_target() ops callback
ff01aba6e45833395a3739fa7e8bd42251be0254 mm/damon/vaddr: put pid in cleanup_target()
f59ae147abb7905cc4656cee5c4c6ae7b53db75a mm/damon/sysfs: remove damon_sysfs_destroy_targets()
3a69f1635769e976151625798cc6597301150296 mm/damon/core: destroy targets when kdamond_fn() finish
0c96decca508f681209d18163f06809331746280 mm/damon/sysfs: remove damon_sysfs_before_terminate()
5add26c0a18636e8e9fe409d4591c8a36e1bf695 mm/damon/core: remove damon_callback
5bd88fef6a0858bc80723de2e63168965054705d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
9989db9f230542cfc097be3291b9457173371eb1 mm/page_owner: convert set_page_owner_migrate_reason() to folios
40f7d6d1764c2f66a15e7f4f4166499206f0aec3 dt-bindings: clock: qcom: Remove double colon from description
92b7d67614a68b03daf126d252c1cea935e9d5e5 dt-bindings: clock: qcom,sm8150-camcc: Reference qcom,gcc.yaml
56245968a7b71fe71b610a9431605034b10922c9 dt-bindings: clock: qcom,mmcc: Reference qcom,gcc.yaml
9df98d4b50bec90b9d7069691dce88d50595a872 dt-bindings: clock: qcom,sm4450-camcc: Reference qcom,gcc.yaml
45dd59885ca8d283f365774a82b9b785b65c8d37 dt-bindings: clock: qcom,sm4450-dispcc: Reference qcom,gcc.yaml
9c62e2282900332c8b711d9f9e37af369a8ef71b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e923acf15ae48a7f0a35922120fec07795123c5a hwmon: (asus-ec-sensors) add support for ROG STRIX Z490-F GAMING
3e538b52157b4a28b9a596210212571074d469ee hwmon: (asus-ec-sensors) add ProArt X870E-CREATOR WIFI
588f084a00b81ed2cea2d003fc66983a66a5ea4d dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
947809f9ee86539f40bb2802c39133b918503162 hwmon: (pmbus/isl68137) Add support for RAA229621
6e253295e9c4c1dc1cf4a5eb4c0a0d9ebb68ce4b hwmon: (ltc4282) fix copy paste on variable name
36b0fef0b5437413ff3bfeba19e610d2c4fb0e5f hwmon: (ibmaem) match return type of wait_for_completion_timeout
f2a32ed8691185206e080a603486730d65ffecb7 dt-bindings: hwmon: amc6821: Add cooling levels
b0078b2c9f54eac77e2562d83e70ace41f8397cc hwmon: (amc6821) Move reading fan data from OF to a function
90cf254f88d1d5a5219c8ee122ce677a3dc2f734 hwmon: (amc6821) Add cooling device support
7114b74d99a3cd588da4ecb6011858c06f8408a1 hwmon: (emc2305) Add support for PWM frequency, polarity and output
2ed4db7a1d07b349b50e890dee3d0f245230d254 hwmon: (emc2305) Configure PWM channels based on DT properties
ef8b1b4eb702cdd56807c0430b511f94b2af8e66 hwmon: (emc2305) Enable PWM polarity and output configuration
0429415a084a15466e87d504e8c2a502488184a5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bb4eb5739deda3c84801397f5fa9b067a9fc4746 hwmon: (w83627ehf) make the read-only arrays 'bit' static const
3e72912e6a8a6a2edfa3c6fd03ab6998c3086e9b dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
a735074da1859cd7cc1486587f7713e33df68bc5 dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
ed3f35ca5f8385a3441b7c9a44b3c3df6cb90090 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
887088fabb4de70838910907f7270183d509148f dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
535ac9ae4138e632f56621d0d70b34c54f01aced dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
6082bfe47795c9ffc250df245d94e7057489466f hwmon: (corsair-psu) add support for HX1200i Series 2025
9f4401ad3740ecc7ea46ff8406b35cd29ddadd9b hwmon: (ltc4282) convert from round_rate() to determine_rate()
d1eb9fe14e73dc2ca47fd3c2f9f3c8753e33b774 hwmon: (max31827) use sysfs_emit() in temp1_resolution_show()
409d2add31070fb79184acfb73b132b2a7146668 dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
3e5f73a0620dff64a22aae1cd62334a6706dc307 hwmon: (pmbus/adp1050) Add support for adp1051, adp1055 and ltp8800
e09ef2fe4ae61e35037d290696fec8236c5ae9ad hwmon: (pmbus/adp1050) Add regulator support for ltp8800
a6945f39d9fe6ed301bd037de8eb1b0d6fb18aeb dt-bindings: trivial: Add tps53685 support
75ca1e5875fe3f0b9d0e8615c69f49bc2c7fb65d hwmon: (pmbus/tps53679) Add support for TPS53685
50f16073d175670f41f3f64ae64ab66a745fd58b hwmon: (adt7475) Implement support for #pwm-cells = <3>
05a0ffe37c44f4dea0433a8c753fc0259650cb3d dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
d59ebb4549ff9bdba7abf6a5246a749e7f4a36ed RDMA/mlx5: Fix returned type from _mlx5r_umr_zap_mkey()
b83440736864ad96f863666fea49bd14ab17547d RDMA/mlx5: Fix incorrect MKEY masking
b2be1327a6ed74fbf7e1ac0bc6ca57750f7ebe07 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
0b0cd1857b783711b4bdfb8eb513c263b8a84f6d dt-bindings: clock: Add support for i.MX94 LVDS/DISPLAY CSR
b08217a257215ed9130fce93d35feba66b49bf0a clk: imx95-blk-ctl: Fix synchronous abort
88768d6f8c13ede81b248177fed3ac285499f77c clk: imx95-blk-ctl: Rename lvds and displaymix csr blk
9678bc7661cb34bec4be92685039eec68ca67dad clk: imx95-blk-ctl: Add clock for i.MX94 LVDS/Display CSR
c78865241ecffaff7ce5db00ed5b71c1a70c0ff1 MAINTAINERS: Update i.MX Clock Entry
0b4ff5bc7d75553e243de5e2baf867c9beb63bef Merge tag 'sunxi-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8e766823592a4450f0405a96003642bde56bbb01 Merge tag 'clk-meson-v6.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a0a6f598e34312793c75bf1a63eeb9c4bd572427 Merge tag 'v6.17-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ab8cfde3404aed643caee6b9d2af8f83f3109069 Merge tag 'thead-clk-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
53afec24ec9dd8e8459ca1634fef2f8c958fbc65 Merge tag 'clk-microchip-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
10d4de4189533840f296ce7e48eac05b985d96bc RDMA/mlx5: Refactor optional counters steering code
60c9a34df2d83dee2e6ec7e47c2310293c98f7e4 RDMA/mana_ib: add support of multiple ports
4903924ac7ef31fbbe48b3261b1bc86ce6cd7e97 dt-bindings: leds: ncp5623: Add 0x39 as a valid I2C address
ee235923d205c6de73bf5035f3cdcaee22f3291c RDMA/siw: Change maintainer email address
f3e332d963ec805975f5e90a89f4c51825ce8b90 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
6f27d26e363a41fc651be852094823ce47a43243 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e40fc1160d491c3bcaf8e940ae0dde0a7c5e8e14 mfd: cros_ec: Separate charge-control probing from USB-PD
2d23e749be527aadb645def0e55df9659d533e0c mfd: Constify reg_sequence and regmap_irq
009528b5aa13af4fe36d1ca71e2cef2bc92c6a3e dt-bindings: mfd: convert mxs-lradc bindings to json-schema
5d005cf799675566d271d90062b70d26e13a59f0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
fe473fba6435f631a4c7459c02057bf57457e128 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
fc07e412ea38078662723e8e511089d235bdc25d mfd: stm32-timers: Fix build warnings about export.h
ec9cdb91c6ec108d1b0788e80f5e6198296a10a3 mfd: Use dev_fwnode() instead of of_fwnode_handle()
88828c7e940dd45d139ad4a39d702b23840a37c5 mfd: axp20x: Set explicit ID for AXP313 regulator
6865c645413399eaf54287aa2037974afdea2a47 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
86b0fc4b2b45a78cbdc11873bc596d140eff390c mfd: rohm-bd71828: Constify some structures
238b671ddd3a91d8c3025201a69c661872e8a7b5 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
ea39dd2638ff6920c342313db98dbc152e815ecd mfd: tps65219: Remove an unused field from 'struct tps65219'
83f9afe4689d96279d9ade6c1cce36fa86e8ac63 mfd: tps65219: Remove another unused field from 'struct tps65219'
e403cdf0704b7b1fedaf4ed5f05cc814dffbd6d5 mfd: pcf50633: Remove the header file core.h
c371040f31ab63de992c7d811ffc4c7d450b46a5 mfd: davinci_voicecodec: Don't use "proxy" headers
96ecc71fd2fb65edb9048733aecca6b79d76fa14 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
dd1902b6e90508b4243af930db933ea3d26d2981 mfd: wm8350-core: Don't use "proxy" headers
dd394515d18aedd379e8dc886cb8286e1714f735 mfd: madera: Don't use "proxy" headers
b9ec71fbd572042770df16c9b65bbf91cbd556cf mfd: syscon: atmel-smc: Don't use "proxy" headers
404005d1083997daec7236620b9ba14bccdce449 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
db8db85cff331eb5a520a18a606692ff85405c3d mfd: rk8xx-core: Allow to customize RK806 reset mode
147dea662eaaf2da54bc2ec4d65053325036d734 mfd: mt6370: Fix the interrupt naming typo
1421c3aff49914d83b83be2f9e17007ba4397dc9 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
92ab1e41569416c639643cd75eea2379190a65f2 mfd: mt6397: Do not use generic name for keypad sub-devices
f46c06a302603dcec488a6d07fec92c262edd861 Merge tag 'clk-imx-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e51c16f9ee90eb08b896bb1b86f117b1e4901ba9 dt-bindings: clock: qcom: Remove double colon from description
1eef76f463042890fbcb8bac77baa32fa4f31d86 dt-bindings: clock: Convert qcom,krait-cc to DT schema
1a25e13de69dafd4c1d1821df80f89dad036f9bb dt-bindings: clock: Convert maxim,max9485 to DT schema
ce2930aefb398e004eb733897b4b5302582f6809 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
f2cb67d73afdf8fd92bec54caf43a246719dd0e6 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
71b80a33653debf0374498e6f4141aae43038d0b dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
3849ceec49dfb8aee24c2c9c96e1bec1138577c1 dt-bindings: clock: Convert qca,ath79-pll to DT schema
cce39a0d70fc818c3e3ef88f90bcbbc65d2377df MAINTAINERS: Include clk.py under COMMON CLK FRAMEWORK entry
17a6d7ceceeaf1e9696de689fea6d8a13ab68f99 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
77923f710352f03f9e13c29057fcc80c255180a2 clk: bcm: bcm2835: convert from round_rate() to determine_rate()
76aa140f38dc2653cde13f1b8286bd3353ef9a4a clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
60e61a4a59776229096bd1cb24f3c55e070db819 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
853a7a63f8e955f7409f76534d6b7e2a1ea9cbde Merge tag 'thead-clk-for-v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
a16f19d2e81367b8ab497c67d9dc3419e4b59fee clk: imx: composite-8m: remove round_rate() in favor of determine_rate()
167483da96a489d15a0bf74a04664513342bfc88 clk: imx: composite-93: remove round_rate() in favor of determine_rate()
62a88813c1501fdefd982604ef2f2fcacec09fb7 clk: imx: busy: convert from round_rate() to determine_rate()
68a33129d7471619adf774be25356015827d173e clk: imx: cpu: convert from round_rate() to determine_rate()
eb7a49208c3d7d1596d4c25072875e144e84a3ef clk: imx: fixup-div: convert from round_rate() to determine_rate()
6534f1a7c1e5a24c021ad1d3c0f95907105b0ff2 clk: imx: fracn-gppll: convert from round_rate() to determine_rate()
6d50f953f75e76d81253647449570969e37a7bad clk: imx: frac-pll: convert from round_rate() to determine_rate()
341bdb9cf509385a0992363dedcde775e9bc8173 clk: imx: pfd: convert from round_rate() to determine_rate()
c677a5a0eeb1accb437e26279b288423cda09592 clk: imx: pll14xx: convert from round_rate() to determine_rate()
bf7046620975d39ffb084fbad3c0c1f0dec25141 clk: imx: pllv2: convert from round_rate() to determine_rate()
b2826d2252cee45b4ee8c067c91a919bdf553f26 clk: imx: pllv3: convert from round_rate() to determine_rate()
62021be5fcb1bb85d0b35252c18d701ab16aed36 clk: imx: pllv4: convert from round_rate() to determine_rate()
ba6651a768a1a1e1b3d75413f11e5354da7554c9 clk: imx: scu: convert from round_rate() to determine_rate()
2dc2ca9000eea2eb749f658196204cb84d4306f7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
65df390bc2a7351c4bca123c62e853b35a215297 clk: tegra: periph: Make tegra_clk_periph_ops static
526660b950a425b9d32798703b839e3c08cdf81b mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
3865301dc58aec2ab77651bdbf1e55352f50a608 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
cfea89210a888d3e51607a99ecc69b3f0c958dda mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
000c0691ec6a1804244049b7908911aa5d6e866c mm/mremap: perform some simple cleanups
3215eaceca87625ac5ae4cc5dabfe88ba6e9b183 mm/mremap: refactor initial parameter sanity checks
f256a7a4ca1aad688773fec1bd082a200395a234 mm/mremap: put VMA check and prep logic into helper function
e49e76c20ba10e04b257f522e5a086db43d8f1c1 mm/mremap: cleanup post-processing stage of mremap
f9f11398d4dac3c85507f31192e318b20b19af61 mm/mremap: use an explicit uffd failure path for mremap
a85dc37186a5842580963496e9718f1ec5bcc0e0 mm/mremap: check remap conditions earlier
9b2301bf8d65ede6038353086a24399386e2d815 mm/mremap: move remap_is_valid() into check_prep_vma()
2cf442d74216bbd441c9446edfefb137804e1739 mm/mremap: clean up mlock populate behaviour
d23cb648e3651b47007d4b17376d0af1fa98515e mm/mremap: permit mremap() move of multiple VMAs
d53f248258e11e145b773a925ad1a8590ce4618e tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ea693aaa5ce5ad9fb124788bcb41d4d24a1d7a02 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
6344a6d9ce13ae29e3ddf280fd8a1109a77b9996 mm/shmem: writeout free swap if swap_writeout() reactivates
d0813985a23c222989136d3156c2ccf91fa03e0e sparc64: remove hugetlb_free_pgd_range()
1c7bf6c54572f91c92b7adc1e24f492970f7020d mm: remove call to hugetlb_free_pgd_range()
441413d2a99d1d23bea2df2497493024b00ace57 mm: drop hugetlb_free_pgd_range()
a9e056de661ccab70476c3002be2a6666b40ca4b mm: remove arch_flush_tlb_batched_pending() arch helper
378bdb97405a00bf03d8d993435c83add1688e36 memcg: convert memcg->socket_pressure to u64
b907494768e5390ee8282dc138d9d6ba9b971af1 mm/damon/sysfs: implement refresh_ms file under kdamond directory
d809a7c64ba8229286b333c0cba03b1cdfb50238 mm/damon/sysfs: implement refresh_ms file internal work
e85e965bdbec7ebee62c9a843d31175e6cf60052 Docs/admin-guide/mm/damon/usage: document refresh_ms file
cc1c6724ebeab32e48cc927405c3d436a6eadc65 Docs/ABI/damon: update for refresh_ms
4f78252da887ee7e9d1875dd6e07d9baa936c04f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
255116c5b0fa2145ede28c2f7b248df5e73834d1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
152c1339dc13ad46f1b136e8693de15980750835 mm: swap: fix potential buffer overflow in setup_clusters()
8678d1faf1d4c9c6a87237203fc23c9389e8f143 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
92c99fc614737eaa99125283c306d2ebb13b101a mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
d863a12108f24c5f0b49f99f328e33371bd7c69d mm/util: introduce snapshot_page()
71f2a2c4ff62c9bb1daa0e47b588220178a5ad12 proc: kpagecount: use snapshot_page()
476d87d6a06146125e8f16edbe845a7bcf6a2e57 fs: stable_page_flags(): use snapshot_page()
77c50f9147eabcf726f62c73167bb9d9e8621a43 mm: cma: simplify cma_debug_show_areas()
c79147e4b02fa3679aebf34121b12f5097731d8a mm: cma: simplify cma_maxchunk_get()
beb69e81724634063b9dbae4bc79e2e011fdeeb1 selftests/proc: add /proc/pid/maps tearing from vma split test
b11d9e2d7883031afb570545cb9657a5c457349a selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
6a45336b9b6fcc1d9ef3c6fe9a43252f9a20084b selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
aadc099c480f98817849cd44585904402160fe21 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
03d98703f7e172778786ebd7c5f2471d0f65d3a6 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
5631da56c9a87ea41d69d1bbbc1cee327eb9354b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a5867a218d7ca15359e762fa067d867d738689e2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6470fb2bb1812cac0a80a290bb193a9d866dd39d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
6c7de9c83be68bf40131e75de42aae8868ea43b1 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
3653fc1bdba1f0fc2f0b4715ad98a3ba62689ab5 mm/huge_memory: remove after_split label in __split_unmapped_folio()
391dc7f40590d793f0e5214b6e9324b1af8fa40d mm/huge_memory: deduplicate code in __folio_split()
714b056c8321066f5a20d3045a95398092f7c1b9 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
a3871560ffc5755e561b75e257d2b15b19395608 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
fde47708f9bc7f7babe4f48284f19d92faa06891 mm/huge_memory: refactor after-split (page) cache code
b9bf6c2872c530776852b295eb399a23626e9611 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d40f4e3d9d6a2d6807daa22d40ff27fc0c3d0f5 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
0aa3657df3ec713fca1f00a57a063b28f2a78147 mm: add batched versions of ptep_modify_prot_start/commit
57fae936b40cba55f36bb8e3296f271696c2bb67 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
45199f715b7455a2e4054dbc5dab0c3b65e2abc1 mm: split can_change_pte_writable() into private and shared parts
cac1db8c3aad97d6ffb56ced8868d6cbbbd2bfbe mm: optimize mprotect() by PTE batching
7efa1cd5f89b53e15659f84efb2c7a21076df04f arm64: add batched versions of ptep_modify_prot_start/commit
3f6bfd4789a0f396b8c0dfb8713c1f3eeed3b2d7 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
6f1cc9fb476941f9cf8ac7ca0d8343b425b1446d selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
10aed7dac451850a8e18128ee90222ab67d8a7e5 tools/testing/selftests: add mremap() shrink test for multiple VMAs
7062387ed690f76fd486963663f2c7c8d5762764 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
7d6597dfef1183b2c198151c2740c4d9c73d3dfc tools/testing/selftests: explicitly test split multi VMA mremap move
a27848a03504f140ea14b6b0f711c1a7c722f698 docs: update THP documentation to clarify sysfs "never" setting
7e6c3130690a01076efdf45aa02ba5d5c16849a0 mm/damon/ops-common: ignore migration request to invalid nodes
45cd52c44e85453c9147d41b715cd03c53325cf4 mm: remove grab_cache_page()
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
c32969d0362a790fbc6117e0b6a737a7e510b843 sh: Do not use hyphen in exported variable name
cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
264200cc3a87d5c53bfa817227624fa2bae6b2c3 clk: Fix typos
7f5e9ca0a424af44a708bb4727624d56f83ecffa clk: clocking-wizard: Fix the round rate handling for versal
cde1cc6b6079fa24c236bff3d58f7f8b4b1fc1bb hwmon: (ina238) Fix inconsistent whitespace
8aee29f743954d8fc91ecc83fbfd283a0d8f7cfd dt-bindings: Add INA228 to ina2xx devicetree bindings
fd470f4ed80ce0807943b8d6802ca41044c73521 hwmon: (ina238) Add support for INA228
de1fffd88600c5ee1c095c84b86484cd0329a9e8 dt-bindings: hwmon: Replace bouncing Alexandru Tachici emails
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
704d918341c378c5f9505dfdf32d315e256d3846 pwm: mediatek: Handle hardware enable and clock enable separately
f21d136caf8171f94159d975ea4620c164431bd9 pwm: mediatek: Fix duty and period setting
65c6f742ab14ab1a2679fba72b82dcc0289d96f1 pwm: imx-tpm: Reset counter if CMOD is 0
f7887ee4ee2b1fa2a538db4dbf3cec26538f317a Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
e3abdd1870b7dcccf3447a78037217b95929587d Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
c30cc9ffc1491f049f1bffb8bac4ef3f553767d2 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
3cf186ecc164e19aa47450d412b2aa2f19559f9a Merge branch 'clk-pm' into clk-next
8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
258ef75cf2e219350574c8a8d3695451c093ed38 mtd: nand: brcmnand: replace manual string choices with standard helpers
fdfb040d0bc5963b7f107cc0711a62cd6ed1682c mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
79e441ee47949376e3bc20f085cf017b70523d0f mtd: rawnand: renesas: Add missing check after DMA map
23584da2875972782b8a35a9a78c46e5f561ec67 mtd: nand: brcmnand: fix mtd corrected bits stat
e1e6b933c56b1e9fda93caa0b8bae39f3f421e5c mtd: rawnand: atmel: Fix dma_mapping_error() address
125100566b8f830365a85930d85134f7dba3b99b mtd: rawnand: hynix: don't try read-retry on SLC NANDs
3b36f86dc47261828f96f826077131a35dd825fd mtd: rawnand: rockchip: Add missing check after DMA map
6c4dab38431fee3d39a841d66ba6f2890b31b005 mtd: rawnand: fsmc: Add missing check after DMA map
091d9e35b85b0f8f7e1c73535299f91364a5c73a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f552a7c7e0a14215cb8a6fd89e60fa3932a74786 mtd: rawnand: atmel: set pmecc data setup time
62df72a0ab22b3377aeba3b2159ab35274a4106f spi: spi-mem: Use picoseconds for calculating the op durations
a11a51896572273d04a9f6011ad22738c52ba554 spi: spi-mem: Take into account the actual maximum frequency
5de7ea49653f6b988525b559802da615a61ffbea mtd: spinand: Fix macro alignment
d81ad9d78e2cd5bdefd390a83553203668a96092 mtd: spinand: Add a frequency field to all READ_FROM_CACHE variants
da55809ebb45d1d80b7a388ffef841ed683e1a6f mtd: spinand: Add a ->configure_chip() hook
f1a91175faaab02a45d1ceb313a315a5bfeb5416 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
535f30d997baa5e5c6a3a4024d49e1871232c72b mtd: spinand: winbond: Enable high-speed modes on w35n0xjw
fb2fae70e7e985c4acb1ad96110d8b98bb64a87c mtd: spinand: winbond: Add comment about the maximum frequency
64c21f253a3737c15ab745e9276b2352d86aed26 Merge branch 'clk-fixes' into clk-next
3dd8aa0ef78e4941f4b915d317616c03d08e31b2 Merge tag 'spi-nor/for-6.17' into mtd/next
9cf9db888f387844e063efc6296e9fa5c042995e Merge tag 'nand/for-6.17' into mtd/next
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
beace86e61e465dba204a268ab3f3377153a4973 Merge tag 'mm-stable-2025-07-30-15-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af5b2619a89d4f1261ddfc310ffd5d1e630f8fdc Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6aee5aed2edd0a156bf060abce1bdbbc38171c10 Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6a68cec16b647791d448102376a7eec2820e874f Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============2496270047883744550==--
