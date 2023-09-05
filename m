Content-Type: multipart/mixed; boundary="===============2510266786153765464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 05 Sep 2023 10:26:31 -0000
Message-Id: <169390959123.31816.16014023184957591505@gitolite.kernel.org>

--===============2510266786153765464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 6ea38d07ff8eee63eeac366a331010e3eebf5e48
    new: a73a41dfeb1063be6dec7ed81c09586173ab2ecf
    log: revlist-6ea38d07ff8e-a73a41dfeb10.txt

--===============2510266786153765464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693909588 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1693909587-80e932d0fd9d602a6534741560ec6b177d469f91

6ea38d07ff8eee63eeac366a331010e3eebf5e48 a73a41dfeb1063be6dec7ed81c09586173ab2ecf refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT3AlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hNQP+wXaFBG0qslngFivqWJO
y4YpeVgeVIhi13ejEaQm4Z+JeGoMadATzKwIRtNUk09tbwTYZ/kf/n/acuW3RaM1
DR73Nz2fd2l4S1pqrWP0MXFKyZcQU0lN0wMDfKzNjY+FtsiuYfafDacTqYVF4wsa
OyU3mVZzQJvjJYDOTaSBH12WU95M05JxHqbxtzxxbsRVdqxgmPaPMNwPnW8eax4N
Qmola6qCpOu8oqE+Us8K5TK7EKAaaJYHGfQ5ihWb/AigtVN2Fgl4m9GFXuRMegkv
15+M5Hbk5nPOO2H1mHV6GHgOPqp5iOkrNL6fsdk3I01YXt832zyxc80BovVTwObp
jkHUhVaMxbqwjJ8jKSzoTiw83WpqBg8Th+B3a/QXmGrrf2vD+R8x3IrqzkV9bF6+
Njzg62HazYLh/5d8YxZ7rZ4XEvoJuA0nAXKPszAUMBI8YHdh/vJYydyObr/hvJTX
FDWokmebNzlx9oycdkzhsqCtVv9mbKrGsM98LoDVoos2Vh384r7oulEIryI2A6Q6
QVdRLkraaUuMAxbd2Li+i1Ni80NqUC+Lc35JVU6CoCPnawoxdTJ2zsjjVHd12Qgy
jxfXjl6Nci6Lwz+blbj+YXKnT2DMyLfLjckLfWi2Q0z1mo/30qZzfId2rhaEIplU
yLjEBSwkOKDHHJSgWy/QGgOv
=MLEP
-----END PGP SIGNATURE-----

--===============2510266786153765464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea38d07ff8e-a73a41dfeb10.txt

cb8c9f3153004cb0930682816497426969ead27f media: v4l: async: Drop unneeded list entry initialisation
765f60568f2904b2de3011a8de2fadba4e4de44f media: v4l: async: Try more connections
e74f7a96787c46e90b3c8519d4e0d127f5cc106d media: v4l: async: Support fwnode endpoint list matching for subdevs
7e6d86e99a5dee6f81e39f1f6d57091503dc7593 leds: simatic-ipc-leds-gpio: Add Elkhart Lake version
3c19c79146e1522f52918a5d335523e48f669a1b leds: bcm63138: Rename dependency symbol ARCH_BCM4908 to ARCH_BCMBCA
3192f141240336dd6d7675ff374757006fed1916 leds: Explicitly include correct DT includes
c8a039436525072af7e77f540d21f0d312fc7c38 leds: ns2: Slightly simplify a memory allocation
02a3fa1edeb4fa7bac2cc7f604adf23e34cb2e40 dt-bindings: leds: Convert Panasonic AN30259A to DT schema
05a576059ac23355a86e4be058cb43997d83c7fd leds: flash: leds-qcom-flash: Declare the driver as a module
7c47381c8664d55861036d1d858daf5e9d5d67b8 leds: flash: leds-qcom-flash: Turn off LED before setting flash current
546924102de8327a5b2095d2134faed6de971476 leds: flash: leds-qcom-flash: Put child node if registration failed
841165267827955bb3295b066cb6a906ba9265c0 leds: qcom-lpg: Drop assignment to struct pwmchip::base
a6de66607a19095a1bc74aaefff44c9a5ca11da0 mtd: rawnand: qcom: Use the BIT() macro
428771b61afdea898abd8724777cc36912566017 mtd: rawnand: qcom: Use u8 instead of uint8_t
062d8acb1941d4555efbccf0e54214b2f85c02d3 mtd: rawnand: qcom: Fix alignment with open parenthesis
3b645b384bb3d1f30c3ac4b8fd5fcdf9d5493f93 mtd: rawnand: qcom: Fix the spacing
fd29ba6707f9b81e8c79a25f25d76a1d39fd60c9 mtd: rawnand: qcom: Fix wrong indentation
548b7509d92d1349b01ed2293dcdde88f3d7a907 mtd: rawnand: qcom: Fix a typo
e260efea80e9cab8ad9dea1a03db11225df720f3 mtd: rawnand: qcom: Early structure initialization
e2532429312d089cf0d13bcb411433d85aef98f0 mtd: rawnand: qcom: Fix address parsing within ->exec_op()
4622daf4b5c89cd6a689910c523b8185b8a20338 mtd: rawnand: meson: fix build error
81e4fc67415607fbd969ff518cc5cbd75e895738 lib/string_choices: Add str_write_read() helper
4a3983d749a1cd2bd71c01a7ea6c4fc63f9df87a HID: cp2112: Use str_write_read() and str_read_write()
3e2977c425ad2789ca18084fff913cceacae75a2 HID: cp2112: Make irq_chip immutable
ecb42bb8035c9901684c40c87cf1ea23f62e055d HID: cp2112: Switch to for_each_set_bit() to simplify the code
b5ac00880a57273ed4d8ba6d37c91c1fd261b191 HID: cp2112: Don't call ->to_irq() explicitly
ff3b9e4926b2e7eafbfdccf01e0f811898758b54 HID: cp2112: Remove dead code
e7378e09f6d59b4df026c7ae9847bbf98ce2b9ef HID: cp2112: Define maximum GPIO constant and use it
ee0682b0f241e35c3775f77acf71b20cf4d6830e HID: cp2112: Define all GPIO mask and use it
e19c6bd4e3760a37c59808da1ee3e7dd799348ae HID: cp2112: Use BIT() in GPIO setter and getter
5120bf04984a73c7fdae23bcfef8b1f45774e05b HID: cp2112: Use sysfs_emit() to instead of scnprintf()
7f75812589d81d8db0867ee24b664f8b6a804363 HID: cp2112: Convert to DEVICE_ATTR_RW()
a6a5eccc6e1d8b21c12e70cda7e15b6541e4eb37 HID: cp2112: Use octal permissions
063975feedb14386489619084fbb20792b87d21c bnxt_re: Reorganize the resource stats
cb95709e0dca7a2dee1c168a2100b5fa21ca6205 bnxt_re: Update the hw counters for resource stats
4405baf85a83eda03065cf5ddd5de41d7bd1881b bnxt_re: Expose the missing hw counters
8b6573ff3420a2da1deb469a480dbc454745f784 bnxt_re: Update the debug counters for doorbell pacing
cb06b6b3f6cbc56c534587db2aac3e0958a4a314 RDMA/core: Get IB width and speed from netdev
3a8498720450174b8db450d3375a04dca81b3534 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
72d422c2465e93d5de622173f04d666cb9854c5f RDMA/irdma: Use HW specific minimum WQ size
e7186af7fb2609584a8bfb3da3c6ae09da5a5224 tracing: Add back FORTIFY_SOURCE logic to kernel_stack event structure
00a8478f8f5c0201004240746dd74d69d86fc0c4 ring_buffer: Use try_cmpxchg instead of cmpxchg
9182b519b8c9733e921165f93e63cfffc18d1e0a tracing: Remove unnecessary copying of tr->current_trace
6bba92881de9dde4c07cbb24b5691eb6eb9495f2 tracing: Add free_trace_iter_content() helper function
6d98a0f2ac3c021d21be66fa34e992137cd25bcb tracing: Set actual size after ring buffer resize
ee41106a12c76f38d0cf82ef17809fa62757151d tracing: Require all trace events to have a TRACE_SYSTEM
ba37ff75e04be7df5fa19dcd86f81c984294a37b eventfs: Implement tracefs_inode_cache
2c6b6b1029d46a8760d6cba09b4e75cb1ac9b579 tracefs: Rename and export some tracefs functions
c1504e5102384762bd06b068e9928b624a8a88c6 eventfs: Implement eventfs dir creation functions
88f349b4a83aab6a0fabd4230a1b6796f26bc546 eventfs: Implement eventfs file add functions
63940449555e799d387f316993ad824476c16953 eventfs: Implement eventfs lookup, read, open functions
a3760079177765b7f1782419f1c3e12facaf1e9d eventfs: Implement functions to create files and dirs when accessed
5bdcd5f5331a276a3ddf1fba8605986d0d15298a eventfs: Implement removal of meta data from eventfs
a45e5f1859579f88df624997c38c05706f9015e3 RDMA/mlx: Remove unnecessary variable initializations
91f36237b4b9bdce7610c7450a906d46704a566a RDMA/siw: Fix tx thread initialization.
d43ea9c3d52f2e8ab97faa0a9349b990acfa4b61 RDMA/irdma: Fix one kernel-doc comment
50f338cd8847053283c82f73129ba90c08dad06c RDMA/mthca: Remove unnecessary NULL assignments
f0ff2a2dd08df50656961c26c06c7091e3792123 IB/mlx5: Add HW counter called rx_dct_connect
272bba19d631e21e47f6ffa5654d3c17c57ea2ac RDMA: Remove unnecessary ternary operators
ec6c7c9f5fc4e260725cb45061b54956d85f4c86 scsi: aic7xxx: Fix firmware build fatal error
27152bceea1df27ffebb12ac9cd9adbf2c4c3f35 eventfs: Move tracing/events to eventfs
801f287c93ff95582b0a2d2163f12870a2f076d4 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c0431feb0a75e24afe60a8090c9f93dd9e33fd81 scsi: target: iscsi: Stop using sprintf() in iscsi_target_configfs.c
31799f9e6ac09e2e3ffb4091c236b28394ded713 Merge patch series "scsi: target: iscsi: Get rid of sprintf in iscsi_target_configfs.c"
7c1130ea5cae215588e6d51242b877fd405e6c32 test: ftrace: Fix kprobe test for eventfs
b7fc2caf20eadae28b182e446404b63ed8d8cf23 scsi: hisi_sas: Fix warning detected by sparse
e0ba8ff46704fc924e2ef0451ba196cbdc0d68f2 RDMA/rxe: Move work queue code to subroutines
5993b75d0bc71cd2b441d174b028fc36180f032c RDMA/rxe: Fix unsafe drain work queue code
cc28f351155def8db209647f2e20a59a7080825b RDMA/rxe: Fix rxe_modify_srq
5d122db2ff80cd2aed4dcd630befb56b51ddf947 RDMA/rxe: Fix incomplete state save in rxe_requester
2897f1925be9a3fad3972660ca4bb0909cd64f35 RDMA/hns: Remove unused function declarations
7d3d20dee4f648ec44e9717d5f647d594d184433 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
31b5991a9a91ba97237ac9da509d78eec453ff72 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
25dbc20deab5165f847b4eb42f376f725a986ee8 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e0d01da2cb0f1274a4efe9489d4200acd55e3e20 scsi: ufs: core: Add enums for UFS lanes
03ce80a1bb869f735de793f04c9c085b61884599 scsi: ufs: qcom: Add support for scaling interconnects
3a17fefe0f1960d3f120de986129682f36bc89db scsi: ufs: Follow the kernel-doc syntax for documenting return values
fd4bffb54dc0f6d179c0c09c06de9f6071792a85 scsi: ufs: Document all return values
8d8af294ce03c9997fff36a20d0e697c6a73c41b scsi: ufs: Fix kernel-doc headers
f08191520614764789aec42161b297c327d3660a scsi: ufs: Rename a function argument
cce9fd602ca0c5b0a310dbe457aa61d1beaa2d38 scsi: ufs: Minimize #include directives
f99533bd7e3dc033093f339784bebe0247e1831c scsi: ufs: Simplify zero-initialization
08108d31129a104b06628b3ac95af2af9f5e9e4c scsi: ufs: Improve type safety
e8b0234f8458fc26a39d5d2b75f9637d9839e6b6 scsi: ufs: Remove a local variable from ufshcd_abort_all()
f9c028e7415a5ba4c00c08b7951bca4239823597 scsi: ufs: Simplify ufshcd_abort_all()
e2566e0b7937f0a0b84f8b662fceebac6a1386c7 scsi: ufs: Remove a member variable
67a2a8973832cbeb23a5c04a1dda94da71490a0d scsi: ufs: Simplify transfer request header initialization
617bfaa8dd50d6a3ffc8694b4696bf2aa196bd44 scsi: ufs: Simplify response header parsing
6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa Merge patch series "Multiple cleanup patches for the UFS driver"
1672730cffaf56ea3f7b697d499d9697a34b77f1 iommu/arm-smmu-v3: Change vmid alloc strategy from bitmap to ida
0a8c264d51ad3196a3239e731be51d2cc98f9337 iommu/arm-smmu: Clean up resource handling during Qualcomm context probe
f1de55ff7c704b48389987f6c71ca31dc8cffe8d dmaengine: ipu: Remove the driver
cae701b9ccf128edea26982f73178087fc3ad180 dmaengine:idxd: Use local64_try_cmpxchg in perfmon_pmu_event_update
97b1185fe54c8ce94104e3c7fa4ee0bbedd85920 dmaengine: idxd: Simplify WQ attribute visibility checks
62b41b656666d2d35890124df5ef0881fe6d6769 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
897500c7ea91702966adb9b412fa39400b4edee6 dmaengine: Explicitly include correct DT includes
926a4b17e9366583142c57e074d8a9e52cadc755 dmaengine: ep93xx: Use struct_size()
0f264ab788ed9a39aabb36c0b35e5821b94bcdc8 dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sam9x7
55a5956a55b453ccbfb3297bdf34091e23d47455 cgroup: clean up printk()
05f76ae95e71149a9c7085c323d3f710dff22730 cgroup/cpuset: fix kernel-doc
a2c15fece4b47e2e5a89a3bf273c9c6517c3e8a5 cgroup: fix obsolete function name above css_free_rwork_fn()
38313c6d2a02c28162e06753b01bd885caf9386d RDMA/irdma: Replace one-element array with flexible-array member
95f5c19c8c04a81477b73b478d10d4eda7aa2f69 Documentation: cgroup-v2.rst: Correct number of stats entries
7f828eacc4bbfd3ceea8ea17051858262fe04122 cgroup: fix obsolete function name in cgroup_destroy_locked()
e9714c22c1a8238a85d069b1517941fc723312f7 mtd: fix use-after-free in mtd release
264725e35fbc3b67e053a405e022393a6017e6da mtd: Clean refcounting with MTD_PARTITIONED_MASTER
31cbe3a7e217ba8ec482ae821092e57d96275d5b mtd: rawnand: brcmnand: Use devm_platform_ioremap_resource_byname()
3549fecd10d24bcf9840ba2f7d6a0b5f57feed6f mtd: rawnand: vf610_nfc: Do not check 0 for platform_get_irq()
7b9ef666f27afde43c047de2be2985b68ad9febe tomoyo: refactor deprecated strncpy
2326dee41c01c8d31574a62045fb1c5f242885f0 HID: Add introduction about HID for non-kernel programmers
d5cda142d649c690fb0fcf1e29f3df63fbafc442 dt-bindings: mediatek: mt8188: Add binding for MM & INFRA IOMMU
cf69ef46dbd980a0b1c956d668e066a73e0acd0f iommu/mediatek: Fix two IOMMU share pagetable issue
9a89051084af8ef566f3a2127cf5baa433dea497 iommu/mediatek: Adjust mtk_iommu_config flow
946e719ce621fc409001bc05c942d08a37b9052e iommu/mediatek: Add enable IOMMU SMC command for INFRA masters
a09e84034d87d3aa2f9ad584bebd92b0bab6e0be iommu/mediatek: Add MT8188 IOMMU Support
1e8a46393a9579d2fe390d330edcd85623d2119d iommu/mediatek: mt8188: Add iova_region_larb_msk
972f49c5faf64b50e8a7ef59c73e28103b22e988 MAINTAINERS: iommu/mediatek: Update the header file name
aedd11e01db069123f3927ddce79f5376251c949 iommu/ipmmu-vmsa: Convert to read_poll_timeout_atomic()
ed8c975b0f64ffc1e546fca26519974d8a446831 iommu/apple-dart: mark apple_dart_pm_ops static
d48a51286c698f7fe8efc688f23a532f4fe9a904 iommu/sprd: Add missing force_aperture
52a8fd24d129fb0e82fe6476dea35480d771365a iommu/ipmmu-vmsa: Allow PCIe devices
6b7867b5b8a6b14c487bf04a693ab424c7a8718d iommu: Remove kernel-doc warnings
bcf847e4dbb8b1bc10a37533f079d582ee77cdf5 iommu/amd: Remove unsued extern declaration amd_iommu_init_hardware()
f19fba1f79dc1fb298de7dcbaae9f6299381aeea RDMA/bnxt_re: Fix max_qp count for virtual functions
fd28c8a8c7a10e7b53851129c6d8dc5945108fe9 RDMA/bnxt_re: Remove a redundant flag
c9f3e4e1d862f67d42720fdb680f4d7da64d7cc5 RDMA/bnxt_re: Fix the sideband buffer size handling for FW commands
e59a5cec3f8ac79dcc1ed45af5975e529fbcde18 RDMA/bnxt_re: Cleanup bnxt_re_process_raw_qp_pkt_rx() function
00d0427fd8ce034fb7f5257253806b2a8a0843e7 RDMA/bnxt_re: Avoid unnecessary memset
14611b9b984125b2da5966d0725fdd89f6564c45 RDMA/bnxt_re: Remove unnecessary variable initializations
df1bcf90a66a10967a3a43510b42cb3566208011 RDMA/hns: Fix port active speed
706efac4477cdb8be857f6322457de524acc02ff RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
c9c0bd3c177d93d80968f720304087ba83fe8f74 RDMA/hns: Fix inaccurate error label name in init instance
9e03dbea2b0634b21a45946b4f8097e0dc86ebe1 RDMA/hns: Fix CQ and QP cache affinity
26b7d1a27167e7adf75b150755e05d2bc123ce55 IB/uverbs: Fix an potential error pointer dereference
849b1955ade1c647234d6fadeb70377d9def01ca RDMA: Remove unnecessary NULL values
e7e64a1bff12f212be12b048723718c2152c4489 cgroup: clean up if condition in cgroup_pidlist_start()
9680540c0c56a1f75a2d6aab31bf38aa429aa9d9 workqueue: use LIST_HEAD to initialize cull_list
0437719c1a97791481c5fd59642494f2108701a8 cgroup/rstat: Record the cumulative per-cpu time of cgroup and its descendants
548fdf771b8e85e6f14fcebcf3443ea475444445 scsi: ufs: core: Export ufshcd_is_hba_active()
21f04fb4e8ca4a6a88c76b1ddf9ea94e6c118005 scsi: ufs: ufs-qcom: Check host controller state
c306f746fee55b07d92dc768f3167f5b27a677db scsi: ufs: core: Fix the build for gcc 9 and before
01e747157b6143b62240cebcc4493f9eaad12a08 scsi: ufs: qcom: Make struct ufs_qcom_bw_table static const
dded1dc31aa433ab4442dbe8e5a14d2a9a919bcd scsi: lpfc: Modify when a node should be put in device recovery mode during RSCN
9134211f7bed218bc01940fc24ebe8b4bc02b69b scsi: mpi3mr: Invoke soft reset upon TSU or event ack time out
6f81b1cfdf33533925dbbfab9923f67fb4a31858 scsi: mpi3mr: Update MPI Headers to version 3.00.28
d9adb81e67e9be51990a14389cd1762086b44985 scsi: mpi3mr: Add support for more than 1MB I/O
e7a8648e1ce2ddbc74ac69da83dcebbee0c7e1b8 scsi: mpi3mr: WRITE SAME implementation
d9a5ab0ea98fdee77fcbfec27bb3976de9615377 scsi: mpi3mr: Enhance handling of devices removed after controller reset
9a9068b2afa0b0bf559b66b374785d2fcb5b9b5e scsi: mpi3mr: Update driver version to 8.5.0.0.0
9640d57d15611ab02be33e0db1639bcf3e2222c8 Merge patch series "mpi3mr: Few Enhancements and minor fixes"
87437656c24341ab8782c29a7d5f4525bb70a62d workqueue: Merge branch 'for-6.5-fixes' into for-6.6
bc8b50c2dfac946c1beed782c1823e52cf55a352 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
c0ab017d43f4c4147f7ecf3ca3cb872a416e17c7 workqueue: Cleanups around process_scheduled_works()
fe089f87cccb066e8ad20f49ddf05e95adc1fa8d workqueue: Not all work insertion needs to wake up a worker
ee1ceef72754427e5167743108c52f826fa4ca5b workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
797e8345cbb0d2913300ee9838eb74cce19485cf workqueue: Relocate worker and work management functions
fcecfa8f271acdf130acbb30842e7848a138af0f workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
967b494e2fd143a9c1a3201422aceadb5fa9fbfc workqueue: Use a kthread_worker to release pool_workqueues
687a9aa56f811b381e63f7f8f9149428ac708a3b workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
4cbfd3de737b9d00544ff0f673cb75fc37bffb6a workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
636b927eba5bc633753f8eb80f35e1d5be806e51 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
af73f5c9febe5095ee492ae43e9898fca65ced70 workqueue: Rename workqueue_attrs->no_numa to ->ordered
fef59c9cab6ac5592da54f6c2b1195418f14e4d0 workqueue: Rename NUMA related names to use pod instead
a86feae6195ac2148097b063f7fdad8ee1f6dad4 workqueue: Move wq_pod_init() below workqueue_init()
2930155b2e27232c033970f2e110aaac4187cb9e workqueue: Initialize unbound CPU pods later in the boot
0f36ee24cd43c67be07166ddd09866dc7a47cb4c workqueue: Factor out actual cpumask calculation to reduce subtlety in wq_update_pod()
5de7a03cac14765ba22934b6fb1476456ee36bf8 workqueue: Factor out clearing of workqueue-only attrs fields
84193c07105c62d206fb230b2f29002226628989 workqueue: Generalize unbound CPU pods
7f7dc377a3b2bbaa8cf8941587c228eab4bd82ec workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
025e16845877e80cb169274b330c236056ba553c workqueue: Modularize wq_pod_type initialization
63c5484e74952f60f5810256bd69814d167b8d22 workqueue: Add multiple affinity scopes and interface to select them
873eaca6eaf84b1d1ed5b7259308c6a4fca70fdc workqueue: Factor out work to worker assignment and collision handling
0219a3528d72143d8d2c4c793b61541d03518b59 workqueue: Factor out need_more_worker() check and worker wake-up
9546b29e4a6ad6ed7924dd7980975c8e675740a3 workqueue: Add workqueue_attrs->__pod_cpumask
8639ecebc9b1796d7074751a350462f5e1c61cd4 workqueue: Implement non-strict affinity scope for unbound workqueues
7dbf15c5c05e835d488e0fee49a35b0f23452e45 workqueue: Add "Affinity Scopes and Performance" section to documentation
523a301e66afd1ea9856660bcf3cee3a7c84c6dd workqueue: Make default affinity_scope dynamically updatable
a18e81d17a7e634420e589fa504e79e4893cde5e scsi: ufs: ufs-pci: Add support for QEMU
8e11876a1127f27c5e5e07072bfc590e53509a84 iommu/amd: Rearrange DTE bit definations
64917f4c35b3e490e0c0f966fab533dfb560db5e RDMA: Make all 'class' structures const
224acec66433ee36f58531d815e61498a407ac44 i2c: imx-lpi2c: directly return ISR when detect a NACK
f9372b9202a443051b9ed9b9cc34a79d44493e1a i2c: s3c2410: Remove redundant dev_err()
2f0a81a2452f4acfdecbdb5da9f4d2c3606fb7e2 i2c: au1550: Remove #ifdef guards for PM related functions
9dc96b7570472aa0d2299c9a696a766e7ca5c830 i2c: iproc: Remove #ifdef guards for PM related functions
bb48aa5f6847170f2dab24cfd377759e4d848b5b i2c: brcmstb: Remove #ifdef guards for PM related functions
a6624009a10beff0525399f2e24641654d56bc06 i2c: davinci: Remove #ifdef guards for PM related functions
a9e4d8b641bc6cc23113cfc2109a8ff15ac1ae19 i2c: designware: Remove #ifdef guards for PM related functions
375b26c952101aacfd48245809030ee20460e3a0 i2c: exynos5: Remove #ifdef guards for PM related functions
28f3fb1cd8c57dbb9ba97f674b22954b256298f8 i2c: hix5hd2: Remove #ifdef guards for PM related functions
a6273e413a9a781b63cd30a7c976be8d7f71cf5b i2c: i801: Remove #ifdef guards for PM related functions
775a3c47413e8b4bc2e956bd9728b6e5c320aa31 i2c: img-scb: Remove #ifdef guards for PM related functions
2e4ff22b60f7c21c14c6cc09f0b5cea54b62ce12 i2c: kempld: Convert to use regular device PM
9f38edaf4a005a2f435aa5e5ad8ee2e9fc4e3379 i2c: lpc2k: Remove #ifdef guards for PM related functions
ba733668dc38610bbd6031a9745e9f93c8bbcd74 i2c: mt65xx: Remove #ifdef guards for PM related functions
e159fe0d0c44d4530e85d179682f25af1a8aee4c i2c: nomadik: Remove #ifdef guards for PM related functions
0ad93449b043a446e40713a5e42f0329e6fb0b9c i2c: ocores: Remove #ifdef guards for PM related functions
6184f92fb16171285872b12c81ca1310d4dda083 i2c: pnx: Remove #ifdef guards for PM related functions
1ea4e6b56e672ca6a21bb455f7a1dac141c555f3 i2c: pxa: Remove #ifdef guards for PM related functions
d19941ac22760daac82ae439b709b5f90ec9e1bb i2c: qup: Remove #ifdef guards for PM related functions
941b99ac57facbc6bed99c06592d5471a9bf61cb i2c: rcar: Remove #ifdef guards for PM related functions
67cd435186cc1941d616774765aae0f3e46f1b17 i2c: s3c2410: Remove #ifdef guards for PM related functions
426b67422b9d2ff38fdb71d443838d2b477c8b21 i2c: sh-mobile: Remove #ifdef guards for PM related functions
b221df9c4e09eecd611c290ba3b992e58179f56e i2c: virtio: Remove #ifdef guards for PM related functions
ea738c06a9d249f08d0cb49ccec90f611b81d1cc i2c: mux: pca954x: Remove #ifdef guards for PM related functions
54e73cd52250adeba836cd3afef3658b48ae8dc9 virtio: Remove PM #ifdef guards to fix i2c driver
f5d5bc5fda5cfc127d258166e5d6d91cf17efd48 i2c: imx: Clean up a call to request_irq()
adcf6eae6d21f480c6d4d691e8dfa5a5223d71c6 i2c: remove redundant dev_err_probe()
4f68ead61b0a20a37a2b3bc3dda3e7f10a86fd9a dt-bindings: i2c: nxp,pca9541: convert to DT schema
5578e75140ea22606b24c19c8b174992f90fb8e7 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
55f5cd6148b220c265483e5ace653f8686df3957 dt-bindings: i2c: cadence: Describe power-domains property
5140b46caf337bbad0803a24caa17e4158411d5c i2c: stm32: Do not check for 0 return after calling platform_get_irq()
0c89b3257b04950b4d66e9739af3e50bf93c74de i2c: mux: ltc4306: Remove an unnecessary ternary operator
d952f54d01ec2ea5ee9d5e21f2ea3a5807b4bcbc RDMA/hns: Remove unused declaration hns_roce_modify_srq()
e4c2450ae063415f2a504faa6d666b2d338b753e dt-bindings: iommu: qcom,iommu: Add qcom,ctx-asid property
a7a7c8c1a06a47ad87d9b10cec6a7cde4a041b23 dt-bindings: iommu: qcom,iommu: Add QSMMUv2 and MSM8976 compatibles
fcf226f1f7083cba76af47bf8dd764b68b149cd2 iommu/qcom: Use the asid read from device-tree if specified
9f3fef23d9b5a858a6e6d5f478bb1b6b76265e76 iommu/qcom: Disable and reset context bank before programming
ec5601661bfcdc206e6ceba1b97837e763dab1ba iommu/qcom: Index contexts by asid number to allow asid 0
e30c960d3f44b7aaa0861ce4afa8ba8b8f4b0f03 iommu/qcom: Add support for QSMMUv2 and QSMMU-500 secured contexts
4298780126c298f20ae4bc8676591eaf8c48767e iommu: Generalize PASID 0 for normal DMA w/o PASID
2dcebc7ddce7ffd4015824227c7623558b89d721 iommu: Move global PASID allocation from SVA to core
ac1a3483febd0ec8fced1ccb15da349dcc360fbb iommu/vt-d: Add domain_flush_pasid_iotlb()
b61701881f2ff809e9cd229f129bdc4e09ca688e iommu/vt-d: Remove pasid_mutex
154786235d0156ddce9575f13e23f3169e688435 iommu/vt-d: Make prq draining code generic
37f900e7180ac67c73dcfae308625c87194025c0 iommu/vt-d: Prepare for set_dev_pasid callback
7d0c9da6c1509664d96488042bacc02308ca33b2 iommu/vt-d: Add set_dev_pasid callback for dma domain
f5ccf55e10281ae4523b83fe87f2c27fd634dc9d dmaengine/idxd: Re-enable kernel workqueue under DMA API
a48ce36e2786f8bb33e9f42ea2d0c23ea4af3e0d iommu: Prevent RESV_DIRECT devices from blocking domains
d3aedf94f480971f7ffe88d337ba72e6f7d32497 iommu/vt-d: Remove rmrr check in domain attaching device path
8a3b8e63f8371c1247b7aa24ff9c5312f1a6948b iommu/vt-d: Fix to flush cache of PASID directory table
fb5f50a43d9fd44fd6bc4f4dbcf9d3ec5b556558 iommu/vt-d: Fix to convert mm pfn to dma pfn
cb4396e0d8c498dcd50974ca931a176e5fa1e3fa iommu/vt-d: Remove unused extern declaration dmar_parse_dev_scope()
1e3454582e11e0108ad0743529461181f8476741 media: adv748x: Return to endpoint matching
6e1e132e0038a2a4bce11ff1ad0db3b4564042c9 media: pxa_camera: Fix probe error handling
5073d10cbabae8117b4e176244d5e30881bb75ff media: pxa_camera: Register V4L2 device early
4af65141e38ea59a52af1d81f2352790daa2e4e0 media: marvell: cafe: Register V4L2 device earlier
4c50b0a86ef9d43197fd9c929aeb08c578947755 media: am437x-vpfe: Register V4L2 device early
f6336d89062d0c802366705eedc87cbd8270af61 media: omap3isp: Initialise V4L2 async notifier later
7f81d6f0dc36597467cae883bf3be5f142858578 media: xilinx-vipp: Init async notifier after registering V4L2 device
2c62a9b8e4d5515638dc2f5e31969675b98c3de0 media: davinci: Init async notifier after registering V4L2 device
5651bab6890a0c5d126e2559b4aa353bed201e47 media: qcom: Initialise V4L2 async notifier later
b8ec754ae4c563f6aab8c0cb47aeb2eae67f1da3 media: v4l: async: Set v4l2_device and subdev in async notifier init
99939beaefca29ca105900afaf81e6e9e591d2ef media: Documentation: v4l: Document sub-device notifiers
da53c36ddd3f118a525a04faa8c47ca471e6c467 media: cec: core: add adap_nb_transmit_canceled() callback
948a77aaecf202f722cf2264025f9987e5bd5c26 media: cec: core: add adap_unconfigured() callback
f807d06c72095410da8bd2d4f0acdd062c7de261 media: Documentation: media: cec: describe new callbacks
3b7dab49c46e3eeb40753b77c6d0aaf4a79485ad media: cec-gpio: specify IRQF_NO_AUTOEN when requesting irq
9b79d776a2b3b2c6c121bd9e0faa71ba06ecd613 media: cec-pin: improve interrupt handling
bbe9cfc713f651b8ba7e38e91863896e7abf3032 media: cec-gpio: drop the cec_gpio_free callback
2f4d3718cc92d8c200a7f662e3afbaa9b1555e08 media: cec-pin: only enable interrupts when monitoring the CEC pin
2545a2c02ba1da9cfb9ec218623c71b00eb4a555 media: ipu3-cio2: allow ipu_bridge to be a module again
f33cb49081da0ec5af0888f8ecbd566bd326eed1 media: go7007: Remove redundant if statement
a2c77032465711e4ee34dbeb5491938aedccffdb media: atomisp: Remove bogus asd == NULL checks
7b4846b6515483396af706329cb51794eb6afb6d media: atomisp: Fix smatch warnings caused by atomisp custom assert() usage
9e2a90d75662d2cad22d8e3f3358c1b5392f037d media: atomisp: Fix me->stages error checking in sh_css_sp_init_pipeline()
697bef6c70e9f9248d49a7d1e66a210d0f61aad6 media: ccs-pll: Initialise best_div to avoid a compiler warning
9d7531be3085a8f013cf173ccc4e72e3cf493538 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
94f214f4b6b4cab6f9c49e768338705022623437 media: mediatek: vcodec: remove unused parameter
2e9eadccf754584ce0cc4c0dcba5f69a8af5d460 media: mediatek: vcodec: align fw interface
32986215be7a3b7f564a4fb9da32efa072426ee0 media: mediatek: vcodec: Removing struct 'mtk_vcodec_ctx/dev' for shared interface
17834e0a4db51a01a374f5fad70c8a3d2773644c media: mediatek: vcodec: Removing useless debug log
0db2fc4eec23e4c92abee357e98d9f97998098b4 media: mediatek: vcodec: remove the dependency of vcodec debug log
41f03c673cb7b5f075fb6d56bb670b237064f557 media: mediatek: vcodec: replace pr_* with dev_* for v4l2 debug message
01abf5fbb081c07c25ba69fce2e856197f729695 media: mediatek: vcodec: separate struct 'mtk_vcodec_ctx'
31272a3984475615b37ec740eabebb89303f472c media: mediatek: vcodec: separate struct mtk_vcodec_dev
63b71f310adea92029db2049f341fd178a10ca9e media: mediatek: vcodec: fix unreasonable parameter definition and style
183b0b4bd1ff32b4d50441e42449d2501df4222b media: mediatek: vcodec: remove unused include header
0934d37596151edce115c6d0843a9ad7d5e5d232 media: mediatek: vcodec: separate decoder and encoder
6afcc2b0aebf6b891f7e3378379088632f07d0e6 media: mediatek: vcodec: Add capture format to support 10bit tile mode
1dff2beb60d3cddd60d583604f9960f5b5c55aca media: mediatek: vcodec: Add capture format to support 10bit raster mode
9d86be9bda6cdaa2254542830ad71127547ac793 media: mediatek: vcodec: Add driver to support 10bit
655b86e52eacdce79c2e02c5ec7258a97fcc2e4a media: mediatek: vcodec: Fix possible invalid memory access for decoder
1972e32431ed14682909ad568c6fd660572ae6ab media: mediatek: vcodec: Fix possible invalid memory access for encoder
6283e4834c69fa93a108efa18c6aa09c7e626f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
d74e481609808330b4625b3691cf01e1f56e255e media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
ed939821c8732b282ac032a8ae8be96a31f5ee7d media: venus: Introduce VPU version distinction
9ac60db2bb4b9fb590abd05e6795d34df88e850c media: venus: Add vpu_version to most SoCs
375b48f40fd03069658bb43bcd19a813f6dd8be5 media: venus: firmware: Leave a clue about obtaining CP VARs
ff877873a0d4c9ff40ab8ba3ed8072f7368daa36 media: venus: hfi_venus: Sanitize venus_boot_core() per-VPU-version
6513d80e085db064fc1a61c1c55516f1bc78e27d media: venus: core: Assign registers based on VPU version
5516263fa0bad1ca574bb577bb3dacacc564e935 media: venus: hfi_venus: Sanitize venus_halt_axi() per-VPU-version
03811969f9f74245050c9066cc9f758b62d837cc media: venus: hfi_venus: Sanitize venus_isr() per-VPU-version
3b96e82d54a82bd649ec3ff4a04860c40abb49f4 media: venus: hfi_venus: Sanitize venus_cpu_and_video_core_idle() per-VPU-version
365b4824ebea13dbdb4f6cf28fefaae88f081401 media: venus: hfi_venus: Sanitize venus_cpu_idle_and_pc_ready() per-VPU-version
c38610f8981e0ba547e7cb9672ece6a905c41e53 media: venus: firmware: Sanitize per-VPU-version
adeb071bb4cb5e5c5e51ed1ed9a3e8728afb187c media: venus: hfi_platform: Check vpu_version instead of device compatible
04e3a07275a089ff8adda02a9e8e23d6f06b86d1 media: venus: vdec: Sanitize vdec_set_work_route() per-VPU-version
bbfc89e6f67ccb1ddefc3e8a284248bcfea58544 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
41d41b03289abadff80a4a158d879fb4c5273b3c media: venus: Use newly-introduced hfi_buffer_requirements accessors
d5a8d2d3ec32988ef936e1e3e1ce61aa52e0a923 media: venus: hfi_venus: Restrict writing SCIACMDARG3 to Venus V1/V2
dca24b633c829940ada7c6b0dd74558b54e39ece media: venus: core: Set up secure memory ranges for SC7180
32136e283a06fbe45bcbfff9560aa55d8a35fb4f media: venus: firmware: Use of_reserved_mem_lookup()
3c76db565fd2ad543236fbdd5bc560f6f449c7a9 media: venus: Fix firmware path for sm8250
1526ae0fd815b65ec1f3d080428a38ba484462da media: doc: dev-encoder: Fixup whitespace before bold asterisks
1073f4414184ed27578c63628c109e4a5900ca5c media: doc: codec: Rename "Return fields" to "Returned fields" for consistency
7d0e95eb820b09ec432ddc5d9b36586de3dc88a3 media: i2c: st_mipid02: cascade s_stream call to the source subdev
525011d84a3f547d0643c10bbfc01d32e26a9963 media: stm32: dcmi: only call s_stream on the source subdev
992ba89d0300d943811e996c6fd36d6979dcf273 media: doc: dev-encoder: Fixup type for ENUM_FRAMEINTERVALS
7b7a3c014ed6bda5c37f7a95ad684796dc26c9a5 media: dvb: mb86a16: check the return value of mb86a16_read()
63be999861e22364521c39d10f34f6ba91c8db83 media: dt-bindings: drop unneeded status from examples
9578de86555bbd1991eec48381814d887ea85bb5 dt-bindings: media: amphion,vpu: correct node name
f7692d1d0af9d002cf3bf3edf5c56995cc98e535 media: jpeg-core: Remove redundant dev_err()
c84db0f2302966cf6396e4258c547884cb11e381 media: rcar_jpu: Remove redundant dev_err()
06a67a1a193a9df37eff0be7682bf342545a559c media: nxp: Remove redundant dev_err()
b134b30f7f069e563a94fe4e5187d15f08419830 media: cx23885: debug cosmetics
74a5a66fb422759961d78a7751a1f0b6b06b80f6 media: tegra_cec: fix the return value handle for platform_get_irq()
935ae6f8ba00aacb8ab176b990d79acdcf71d16a media: usb: pvrusb2: fix inconsistent indenting
59353d7051d67ffe8bb6da6152074961eeb3eb6e media: firewire: firedtv-avc.c: replace BUG with proper, error return
905f88ccebb14e42bcd19455b0d9c0d4808f1897 media: i2c: ds90ub9x3: Fix sub-device matching
b57a5fd2ccf2037be6749e339da5de9b20fdbff2 media: i2c: ds90ub960: Configure CSI-2 continuous clock
255b959be97faed49507091adf182c13fa30e47e media: i2c: ds90ub953: Use v4l2_fwnode_endpoint_parse()
be1e71b1db5779fe464d2ad70305df27f77b4157 media: i2c: ds90ub913: Use v4l2_fwnode_endpoint_parse()
c7a52ae0b1e8104bb4399b0b7c778fc6f8ec70e0 media: i2c: ds90ub953: Handle V4L2_MBUS_CSI2_NONCONTINUOUS_CLOCK
05428f66fc404455b89ebef7f07ed15fae1a5992 media: i2c: ds90ub960: Allow FPD-Link async mode
d7d7a9ab7a7779567c59eec0d9b57b75b2763dd9 media: i2c: ds90ub953: Restructure clkout management
618aba51c294d553a8c32d40e014de2709247207 media: i2c: ds90ub953: Support non-sync mode
093d69ad556df20499242f3dd28ff1954f3cead7 media: i2c: ds90ub960: Rename RXPORT_MODE_CSI2_ASYNC to RXPORT_MODE_CSI2_NONSYNC
483fe862488f9116a80839f46b06842330b679d9 staging: media: imx: Merge VIDEO_IMX_CSI into VIDEO_IMX_MEDIA
0ca2fbab99b12bb81fceaafe5495c00d76789a37 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
4b60db99babad0254129ddc58e0927ffa9e93e35 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
0ac186e36d84b6a365eb10993e0fc9676734a68a media: dt-bindings: nxp,imx8-isi: Add i.MX93 ISI compatible string
f48498ad0a4106e7087d71b9deca2d01d9f526b8 media: nxp: imx8-isi: Move i.MX8 gasket configuration to an ops structure
12cc6da36af13bc18450e96902a7d70c114d0412 media: nxp: imx8-isi: Add ISI support for i.MX93
c2c0abbe86a089ce7541fa66b5eddf7affe8e106 MAINTAINERS: correct file entry in MEDIA DRIVERS FOR FREESCALE IMX7/8
6308759ec679032e9d4f74834db574077e675e62 media: imx: imx7-media-csi: Fix frame sizes enumeration
7d3c7d2a2914e10bec3b9cdacdadb8e1f65f715a media: i2c: Add a camera sensor top level menu
11ec2c45b55493b8d06a27eb40c9ec5c572f332e media: i2c: Remove common dependencies from sensor drivers
12804390cf32320a7a440d196107f42c25e7b593 media: MAINTAINERS: Add entry for V4L2 async and fwnode frameworks
779d0ca8b883d9aeae039b9a6ca214ecf32a8f3f media: MAINTAINERS: Split sensors and lens drivers, add documentation
bb15c827b3bdc1e63ad55f5b2995f5187b3f6125 media: subdev: Drop implicit zeroing of stream field
bb05820e87dc81469efc7262149d2b945a28527a media: subdev: Constify v4l2_subdev_set_routing_with_fmt() param
35a2991856ec3035ea3bd5dac3b199bb5a0ec9cb media: subdev: Add debug prints to enable/disable_streams
613cbb91e9cee7cf5a61f0816d2acab7bc117407 media: Add MIPI CCI register access helper functions
f3a5e2ccb94fe9859a5362b93cb875fdd008cb4a media: ov5693: Convert to new CCI register access helpers
af73323b97702e53b0a336972aaf23e7dd92c850 media: imx290: Convert to new CCI register access helpers
b67b291449486d51bcbc4c9d117134e332d96196 media: atomisp: ov2680: Convert to new CCI register access helpers
057e4809f3b8b9ec6cd974c9ab1808e4c29962c5 media: Remove ov_16bit_addr_reg_helpers.h
917e26cb005a3296b03e49f9e5063db613013bce media: i2c: imx219: Rename mbus codes array
7e700847b1fecbaacfcd25107acb5c5b0301aa75 media: i2c: imx219: Switch from open to init_cfg
a267c23ac9f665f95cc6d35422fe33af4d2343fa media: i2c: imx219: Complete default format initialization
b2fe7aeebe7fb1c05c64bd528403250e09502086 media: i2c: imx219: Fix colorspace info
e8a5b1df000e1a23c04dadbe99621441e0889f88 media: i2c: imx219: Use subdev active state
7319d5706493d66587e0ae602608465b1ad9963e media: i2c: imx219: Simplify format assignment
34e3d3c9ddbd7cc7606c726cd0d6fe7313b231c1 media: i2c: imx219: Simplify code handling in s_fmt
82bc596df84daa5ff6b3e706a8473801de49e2ee media: rcar-csi2: Add support for C-PHY on R-Car V4H
ceee7fb05bad66d3ae295664beb348673681e498 media: v4l: async: Avoid a goto in loop implementation
284be5693163343e1cf17c03917eecd1d6681bcf media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
11e0a7c8e04ee5f406f2baa27761746cbedcfa11 media: ipu-bridge: Do not use on stack memory for software_node.name field
41eebd643835700982ed5b028bf42f1ff2ead61f media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
928d8e2fa642ba0b0e39e43b5ca877d9ca80b81e media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
d3cb5f61cdac7931de7fe7061f6d11bf3a0e9e3b media: ipu-bridge: Store dev pointer in struct ipu_bridge
77c45766409a29624eff9f7a000e9255aaccedc9 media: ipu-bridge: Only keep PLD around while parsing
dd671ed0c580f9970db21c58a7cc4fef699e7973 media: ipu-bridge: Add a ipu_bridge_parse_ssdb() helper function
1b081a4c1e740d0a0cbdca7402a06415a1532b4d media: ipu-bridge: Drop early setting of sensor->adev
998af18082fe4e318bafa090a5f0aaf3c88992d6 media: ipu-bridge: Add a parse_sensor_fwnode callback to ipu_bridge_init()
21fabfb1072c44be9dd88ecf6c28ae88b24281db media: ipu-bridge: Move ipu-bridge.h to include/media/
0065b9374633f87e387c10c7461c8c728e17e74c media: ipu-bridge: Add GalaxyCore GC0310 to ipu_supported_sensors[]
8e3e916e23f5ab0ceb046d57f4d41d53159b8192 media: ipu-bridge: Add a runtime-pm device-link between VCM and sensor
f04eedb9424b8359fa788ce6b01ac3b90eedbea2 media: atomisp: csi2-bridge: Switch to new common ipu_bridge_init()
fc0f5b59adf5170f0f4c2dc20c13f558e2baf64a media: atomisp: csi2-bridge: Add dev_name() to acpi_handle_info() logging
f663fb4967b0e428f80f7850090ed3ba3bff0e3b media: atomisp: csi2-bridge: Add support for VCM I2C-client instantiation
fed60fc552c8ea85b1315175cac2125bfda7261b media: i2c: Add driver for DW9719 VCM
7aec2f39a1a4be99a7872e2342a69b96396c3e0c i2c: bcm2835: Use dev_err_probe in probe function
45a7a0524bff52360f82277f165bbdef7a199484 i2c: mlxbf: Use dev_err_probe in probe function
9a648b3f56c49551081b9560392e9a640aa3d5cb i2c: xlp9xx: Use dev_err_probe in probe function
3c5e6ae40164ba6af1efaa1ca94e2cdea0c8f25e i2c: hisi: Use dev_err_probe in probe function
605efbf43813857d8110ca0b5bda75f93426a789 i2c: qcom-cci: Use dev_err_probe in probe function
d29066600a85b15077221be404a38d9c4bf5b888 i2c: pxa: Use dev_err_probe in probe function
235712aa7ebf75a8442905ae672c02a4f9f8468c i2c: dln2: Use dev_err_probe in probe function
5d51af11f41eb348d9c3ccb5c74ffa9078673166 i2c: imx-lpi2c: Use dev_err_probe in probe function
7a34bab2daeaae6d2f32bdfa20b876a8f210cd7a i2c: synquacer: Use dev_err_probe in probe function
3d71f43f8a59a62c6ab832d4e73a69bae22e13b7 soundwire: intel_auxdevice: enable pm_runtime earlier on startup
f9031288110589c8f565683a182f194110338d65 soundWire: intel_auxdevice: resume 'sdw-master' on startup and system resume
23afc82fb22bccd3f1d2a856d3eccb70453f33b0 soundwire: extend parameters of new_peripheral_assigned() callback
39d80b0e5fed2c32f66093fead626358b7106974 soundwire: bus: add callbacks for device_number allocation
e66f91a2d10b9a25eedcaddee9d6f08c8132760a soundwire: intel_auxdevice: add hybrid IDA-based device_number allocation
b102ce6d847a715732174cfe7119a350f69f3511 phy: qcom: qmp-ufs: add missing offsets to sm8150 configuration
6ac1bb86953cc8a2419a4845de56c280b6f62890 MAINTAINERS: correct file entry in STARFIVE JH7110 DPHY RX DRIVER
aff7625322ceaf32c930ebf43c75db442067a88d dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PM7550BA
d35c12b7db15e2c1316c32bad24dea2255c5f7b3 phy: broadcom: sata: fix Wvoid-pointer-to-enum-cast warning
bd6e74a2f0a0c76dda8e44d26f9b91a797586c3b phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
2bc00b9b9001329792b14ce20141f334b6debcbc phy: broadcom: sr-usb: fix Wvoid-pointer-to-enum-cast warning
7451eecf1ef8be9911749e927ce5690262cc9197 phy: marvell pxa-usb: fix Wvoid-pointer-to-enum-cast warning
b606e2e8eded40cacb0a0f0cd60cb45420e9b555 dt-bindings: arm-smmu: Fix MSM8998 clocks description
ec2ff4d8160f5d6fdf1b5be7a47e3ff29563b0ba iommu/arm-smmu-qcom: Sort the compatible list alphabetically
6ebaa77ce483effb3e21a22bf534517e12af8c39 iommu/arm-smmu-qcom: Add SM6375 DPU compatible
7e85676a4523c096ec02ff1abcd1a6dd52604002 iommu/arm-smmu-qcom: Add SM6350 DPU compatible
757d591d965f5fc1cc9888ab480988b6ec8e58fa iommu/arm-smmu-qcom: Add SM6375 SMMUv2
4f74fb30ea21d8b2d515f5929d2b46ad6834edba hv_balloon: Update the balloon driver to use the SBRM API
25944c068139f6eabc1418458479c30c2f6b2f10 RDMA/cxgb4: Set sq_sig_type correctly
40cc695d63352137c832170b125293ef043d4db7 RDMA Remove unused function declarations
ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11 IB/core: Add more speed parsing in ib_get_width_and_speed()
254a8ed6aab39c869d99da97f25035ed15756337 tomoyo: remove unused function declaration
4d3696801bad2a037832c15a8d21dfe0c529d9cd ARC: -Wmissing-prototype warning fixes
666cf30a589a00d89c3775e27a698a2370cbe3db HID: sensor-hub: Allow multi-function sensor devices
9620a78fd1d3a0bab4ff78a97d54f6a976898eaa HID: hid-wiimote-debug.c: Drop error checking for debugfs_create_file
276e14e6c3993317257e1787e93b7166fbc30905 HID: input: Support devices sending Eraser without Invert
574d06ceb88fb735a7d88c22e6531f4849aada51 HID: Reorder fields in 'struct hid_input'
a7156d818179ddab36006a33d24182a870a81298 HID: logitech-hidpp: Rename HID++ "internal" error constant
fadfcf36016100dc9da0f1ab062c758e41f76b11 HID: roccat: make all 'class' structures const
21168bdba6eaa62b799c32a227a5f3915cebdaa6 HID: hidraw: make hidraw_class structure const
9c34660ee6d5f7a79c1519d7a865ffba9bf70e0c HID: input: Fix Apple Magic Trackpad 1 Bluetooth disconnect
a0c76896c3fbdc2e7c70b980b3bb38a6ac445971 HID: steelseries: Add support for Arctis 1 XBox
c05b8a939a179aca7ee9eb2cf03a322e83522e07 HID: logitech-hidpp: Add support for the Pro X Superlight
9d1bd9346241cd6963b58da7ffb7ed303285f684 HID: logitech-dj: Add support for a new lightspeed receiver iteration
24175157b8520de2ed6219676bddb08c846f2d0d HID: hid-google-stadiaff: add support for Stadia force feedback
cb818a047f2b95f3d9e08568ff7f8f513832ff2f HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
3ab196f882377ed5c2a946cf9f7ede8be4727f44 HID: nvidia-shield: Add battery support for Thunderstrike
77fe1fed4741b14ccf5abf19dc794cc5928c1ac8 HID: nvidia-shield: Update Thunderstrike LED instance name to use id
9ac6678b95b0dd9458a7a6869f46e51cd55a1d84 HID: wacom: remove the battery when the EKR is off
2834e38048f1ef9bd7473fbc33e8266ad7a24fcb HID: wacom: remove unnecessary 'connected' variable from EKR
55ab9b2c42f4ce34264213b608889c9fcbdf392f HID: wacom: struct name cleanup
ed1fb63b6e45d933527c212c0b5339d613350a3a HID: logitech-hidpp: Add support for Logitech MX Anywhere 3 mouse
53e9e33ede37a247d926db5e4a9e56b55204e66c printk: ringbuffer: Fix truncating buffer size min_t cast
3253f6923a7825e301e05130afede82dde62acc9 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
60c089b2e2c1c744de032c5b075f9349ae2d95c8 Merge remote-tracking branch 'andi/i2c/andi-for-next' into i2c/for-mergewindow
59738ab26644ecb9bd05378a948c4a6e036e4916 I2C: Explicitly include correct DT includes
0a310eef70c0a9d9c956e1b532c9505e6952d1b0 i2c: at91: Use devm_platform_get_and_ioremap_resource()
c71d80d384b4bc133edc8b2f78ec1ea36d1d0cb2 i2c: iproc: Convert to devm_platform_ioremap_resource()
f9dce8d649abc6d83d7847ff38ac6623cf171667 i2c: brcmstb: Convert to devm_platform_ioremap_resource()
8f4bc41800321f42705bef92d8a28f20626ba660 i2c: mlxbf: Use devm_platform_get_and_ioremap_resource()
8086ea443d81725718d26b82fc83a47b46ac501d i2c: stm32f4: Use devm_platform_get_and_ioremap_resource()
02ebc01dde6694fa7539d0dd8908e19d7f260f97 i2c: qcom-geni: Convert to devm_platform_ioremap_resource()
8f2056ff202db18dba9bd596db249aa6105832c1 i2c: st: Use devm_platform_get_and_ioremap_resource()
3735e4318f1a5b6b769a53c77c4b014999c20fbe i2c: sh_mobile: Use devm_platform_get_and_ioremap_resource()
b15eb80322ff59de57d486e5d923545c1ef0d851 i2c: s3c2410: Use devm_platform_get_and_ioremap_resource()
733f41f7029418e2aa6f60f06c1b959a815b575a i2c: pxa: Use devm_platform_get_and_ioremap_resource()
08e3351b4b4c6d5a9a99c804f06db830402f3594 i2c: pnx: Use devm_platform_get_and_ioremap_resource()
29006e196a5661d9afc8152fa2bf8a5347ac17b4 media: pci: intel: ivsc: Add CSI submodule
78876f71b3e99d82bbc700674a6b05e7d429f4a2 media: pci: intel: ivsc: Add ACE submodule
c66821f381aed2c7c754d6ac8920a8665a3a01f7 media: pci: intel: Add IVSC support for IPU bridge driver
98cb72d3b9c5e03b10fa993752ecfcbd9c572d8c media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
92d748703790c03fa797e07b41c922c69ad529f5 media: davinci: vpif_capture: fix error return code in vpif_probe()
384e83db20afaff8a4b7352ab6ff5c475283610b media: camif-core: Do not check for 0 return after calling platform_get_irq()
f312dc7cf15c5cc839502c0934e7b42c6d766cb2 media: verisilicon: Do not check for 0 return after calling platform_get_irq()
90fbb259b469e859c42edf22f476ad06a0efde38 media: platform: ti: fix the return value handle for platform_get_irq()
a210df337c5f5c2cd82f36c9dbb154ec63365c80 media: ov5640: Fix initial RESETB state and annotate timings
997a6b01cd97b74684728d5af6511c333f25957d media: Documentation: Fix [GS]_ROUTING documentation
7b5a42e6ae71927359ea67a2c22570ba97fa4059 media: ov2680: Remove auto-gain and auto-exposure controls
50a7bad4e0a37d7018ab6fe843dd84bc6b2ecf72 media: ov2680: Fix ov2680_bayer_order()
d5d08ad330c9ccebc5e066fda815423a290f48b0 media: ov2680: Fix vflip / hflip set functions
49c282d5a8c5f4d1d9088622bec792294c716010 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
e521b9cc1a49de677f4fc65909ce4877fbf7b113 media: ov2680: Don't take the lock for try_fmt calls
6d6849b2203f3244b575ba01d3e41ee19aa2cadf media: ov2680: Add ov2680_fill_format() helper function
c0e97a4b4f20639f74cd5809b42ba6cbf9736a7d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
84b4bd7e0d98166aa32fd470e672721190492eae media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9289998ea534f7d7954a3a07970c8542dc95d28b media: ov2680: Convert to new CCI register access helpers
7adfdecbbee18332ffa7c1397e780e304b43111e media: ov2680: Store dev instead of i2c_client in ov2680_dev
990732a6d9f15ab121cfe057d52f3a02d844976e media: ov2680: Add runtime-pm support
e9305a23901c60351531ca8c65612a290b88e8e9 media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
37f7e57e089e26569ca11859e36c27818e7a1506 media: ov2680: Drop is_enabled flag
ec7dfad51ff0ba3a90f95466a2af1949f3208c4e media: ov2680: Add support for more clk setups
8e50a1221f89136e9a3c2bcff22c38b376b730cb media: ov2680: Add support for 19.2 MHz clock
83634470b0eee34e22d8703408a7808d430ee606 media: ov2680: Wait for endpoint fwnode before continuing with probe()
df3ecab8d7c5714b08544ef4ea8ac95e6a5743a3 media: ov2680: Add support for ACPI enumeration
4007015e604f680999c764be84b84aea7319fb0b media: ov2680: Fix ov2680_enum_frame_interval()
0a61cf33f0c523da812e0f7b39d03a2f8c32f984 media: ov2680: Annotate the per mode register setting lists
f614dfb8cd587c923faf576caed5ca1af066a130 media: ov2680: Add ov2680_mode struct
63f47529bb5c5ede928cf2dd9c69900a6c897b83 media: ov2680: Make setting the mode algorithm based
23321b91b39f666bec32f32ccc7d2bac93ca09d8 media: ov2680: Add an __ov2680_get_pad_format() helper function
3b378b35e83d8d87bdbe353c7597565595ff2dc9 media: ov2680: Implement selection support
05d6bd86dcf7960dfaa163472d9dec1b7295f27b media: ov2680: Fix exposure and gain ctrls range and default value
9b8e6ee867a146d6a795cfb5f8ccb51f5c4953b3 media: ov2680: Add a bunch of register tweaks
1259259f56b011d579f131c0fc39c2914e6bf628 media: ov2680: Drop unnecessary pad checks
a99a041c22e82856cbf5f315e3bd4b913d3ba0ed media: ov2680: Read and log sensor revision during probe
34f9eff236ff0ecf41d7fbbc8473ac34780daf23 media: ov2680: Add link-freq and pixel-rate controls
63b0cd30b78e001e49b5a3cb14f3ebb245610f16 media: ov2680: Add bus-cfg / endpoint property verification
8a9f997d2e078b18078bc8f006d819d6becdf7b7 media: MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
ca3bd1339ed88f1baae1d1349eb12d6ee6e05dfb media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
b8e277b1dbe66262615c57f2eb2ecdd5d1bd9054 media: atomisp: Drop atomisp-ov2680 sensor driver
ea90034e8fc021568893101f490351529c9ea117 media: i2c: ds90ub913: Fix use of uninitialized variables
1cf8ddccbdf50f279e8715ea0ddbc0802dcfe7e7 media: i2c: ds90ub953: Fix use of uninitialized variables
da57d1201eff8cc0bfce6cf16b3e5e9d47c02af1 media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
607bcc4213d998d051541d8f10b5bbb7d546c0be media: i2c: ccs: Check rules is non-NULL
54921a8f31d81ee13bdce9c3b488cbc34c74740d media: vivid: fix the racy dev->radio_tx_rds_owner
7c8192e8b489b46cea9e7c18920c9293fd43fdce media: coda: Remove duplicated include
33c7ae8f49e3413c81e879e1fdfcea4c5516e37b media: i2c: rdacm21: Fix uninitialized value
d1846d72587e9241e73a18da14a325b43700013b media: bttv: use video_drvdata to get bttv
615c5450278ac9b8e7bd09bac265bc33808b5fc1 media: bttv: replace BUG with WARN_ON
45b6f5bf1a0160e52716dd85b478e4c3e06faffc media: bttv: radio use v4l2_fh instead of bttv_fh
79bbd3510ddb709f3d5c4a8488711e7903fa7f8a media: bttv: copy vid fmt/width/height from fh
faebe84ebc7524928ed1e5d2fed02a30ea8f3ec1 media: bttv: copy vbi_fmt from bttv_fh
04d5356512c6a9097def2214e25d19530ac51413 media: bttv: move do_crop flag out of bttv_fh
9764252d4bdb4314604169876cacb6ca82affbf1 media: bttv: remove format field from bttv_buffer
87df33be05487a9b4cfab75c7e9818f3c391b5f7 media: bttv: remove tvnorm field from bttv_buffer
0f5f12e40824956ed18c1301bed7ac81a33cc70a media: bttv: remove crop info from bttv_buffer
c9c0df318acdf32c8c03997cc9f5652710eaa995 media: bttv: move vbi_skip/vbi_count out of buffer
7df8d5cffa87c0976df5d2e4e9aa6a52fe6c0f50 media: bttv: refactor bttv_set_dma()
f5f17f0cb5abefc7e0341d3257a8b9fc39f81700 media: bttv: use audio defaults for winfast2000
b7ec3212a73abc987e8f33aa42988e6c39c38c92 media: bttv: convert to vb2
0c4b9411f3630b17c51e31b1b4c50e9412c8da0a MAINTAINERS: update my email address
e90e7c2894fb6407b14edee7d159908a58492531 HID: steelseries: arctis_1_battery_request[] should be static
579c7e41507e85dc3eedf998a3dca14a2a1526ad Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
863907a4f53ad567db0767391247d5d0ca398dea f2fs: don't handle error case of f2fs_compress_alloc_page()
a3ab55746612247ce3dcaac6de66f5ffc055b9df f2fs: flush inode if atomic file is aborted
d2d9bb3b6d2fbccb5b33d3a85a2830971625a4ea f2fs: get out of a repeat loop when getting a locked data page
c709d099a0d2befa2b16c249ef8df722b43e6c28 f2fs: fix spelling in ABI documentation
b5ab3276eb69cacf44ecfb11b2bfab73096ff4e4 f2fs: fix to avoid mmap vs set_compress_option case
51bf8d3c81992ae57beeaf22df78ed7c2782af9d f2fs: don't reopen the main block device in f2fs_scan_devices
3a2c0e55f9bdeda9c3807d6ac23d62f027f6caa9 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
025b3602b5fa216fb87bbfa4bff8bb378fe589a0 f2fs: compress: don't {,de}compress non-full cluster
3cb88bc15937990177df1f7eac6f22ebbed19312 f2fs: check zone type before sending async reset zone command
2bd4df8fcbc72f58ce3c62ed021ab291ca42de0b f2fs: Only lfs mode is allowed with zoned block device feature
a842a90926b6b96ef38d6a190c27a4a60531a633 f2fs: increase usage of folio_next_index() helper
958ccbbf1ce716d77c7cfa79ace50a421c1eed73 Revert "f2fs: fix to do sanity check on extent cache correctly"
8874ad7dae8d91d24cc87c545c0073b3b2da5688 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc3994ffa4cf23f55171943c713366132c3ff45d f2fs: remove unneeded check condition in __f2fs_setxattr()
9bf1dcbdfdc8892d9cfeaeab02519c0ecf17fe51 f2fs: fix to account gc stats correctly
eb61c2cca2eb2110cc7b61a7bc15b3850977a778 f2fs: fix to account cp stats correctly
0cc81b1ad51287847e494e055e5d3426f95e7921 f2fs: should update REQ_TIME for direct write
b6a46f7263bd8ba0e545d79bd034c412f32b5875 workqueue: Rename rescuer kworker
82b90b6c5b38e457c7081d50dff11ecbafc1e61a cgroup:namespace: Remove unused cgroup_namespaces_init()
811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
afe92fbfbfb7efb77b9525dbae3453c8f63e6b60 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
179507fcd5e448eaecae9b69f0fb30965c3c4466 leds: pca995x: Fix MODULE_DEVICE_TABLE for OF
0a30e59f22b207f2ed415daa44cfc0533adc329e RDMA/bnxt_re: Add support for dmabuf pinned memory regions
42f51fb24fd39cc547c086ab3d8a314cc603a91c ARC: atomics: Add compiler barrier to atomic operations...
295c95aa7e0310ad8a89e98f1632d066e8526bb2 RDMA/irdma: Drop unused kernel push code
18ddaeb03bdb65b84fece11a8cac5bf583ae1b91 RDMA/mlx4: Copy union directly
cbd8c5aae2a988bafd4586bea710eeddc30a82ce thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
64de162e34e4cb2982a1d96e492f018026a61c1d thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
f79e996c7ed27bb196facbcd1c69ee33631d7051 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
487bf099e85b724c824f5fafaf93c6749c4d2120 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
77354eaef8218bc40d6b37e783b0b8dcca22a7d9 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
2bba1acf7a4cbe62abbb4c686e0414209ec5943b thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
19ad9f29751ca385262c63f513f75610962c40a0 thermal/drivers/mediatek/lvts: Fix parameter check in lvts_debugfs_init()
4afcb58ea47e66c025d2b0a5f091dce5aaf95b0f thermal/drivers/imx8mm: Suppress log message on probe deferral
02cf5bcbd0a0283ecc13cceceeb43de45d79c85e thermal/drivers/tsens: Make tsens_xxxx_nvmem static
f664a6b5a9740ae5f4a8c36d01ba0752a1f4a0e0 thermal/drivers/sun8i: Remove unneeded comments
c51592a95f360aabf2b8a5691c550e1749dc41eb thermal/drivers/sun8i: Free calibration nvmem after reading it
92382d744176f230101d54f5c017bccd62770f01 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
e9b1de73b7ca31f487e4f4f063a5b70aeb707863 thermal/drivers/mediatek: Clean up redundant dev_err_probe()
c39300c47d9195928fc1145f789fb0f36e471779 thermal/drivers/db8500: Remove redundant of_match_ptr()
1892f9f01cd0cf163d2a2ee182d60d61e9d95be0 thermal/drivers/samsung: Fix Wvoid-pointer-to-enum-cast warning
1c73c3be9cc83ad1340897fe45adf1d11c418678 thermal/drivers/broadcom/sr-thermal: Removed call to platform_set_drvdata()
e51c521692362d7c32a28fbce21f88f703013a12 thermal/drivers/k3_j72xx_bandgap: Removed unneeded call to platform_set_drvdata()
3ee1f79426acb77ff131be025963fe223ad2ee02 thermal/drivers/k3_bandgap: Remove unneeded call to platform_set_drvdata()
185673ca71d3f7e9c7d62ee5084348e084352e56 thermal/drivers/mediatek/lvts_thermal: Make readings valid in filtered mode
fb6ce327d6ad382d46b30fa79cae763d5bc457ae thermal/drivers/broadcom/brcstb_thermal: Removed unneeded platform_set_drvdata()
f4636b5587842042d883d6ab646289baabba9c5a thermal/drivers/sun8i_thermal: Remove unneeded call to platform_set_drvdata()
ec6a51927ed3596e16aae0ad9f5762ecaa2af656 thermal/drivers/mediatek/auxadc_thermal: Removed call to platform_set_drvdata()
72449b3a21b9c5ffd6db2607d33d5e6b0cd85062 thermal/drivers/max77620_thermal: Removed unneeded call to platform_set_drvdata()
01c2180b7099aac7902472a2204562397592782f thermal/drivers/generic-adc: Removed unneeded call to platform_set_drvdata()
c4444d8749f696384947192b602718fa310c1caf HID: apple: Add "Hailuck" to the list of non-apple keyboards
3e00123a13d824d63072b1824c9da59cd78356d9 printk: export symbols for debug modules
e98153a8c60a91b54fe9193bb9d51080f948e7c1 thermal/drivers/ti-soc-thermal: Use helper function IS_ERR_OR_NULL()
e7e3a7c35791fe7a70997883fb8ada5866a40f4d thermal/drivers/loongson-2: Add thermal management support
72684d99a854e3f78568a895ebf5365f646aa869 thermal: dt-bindings: add loongson-2 thermal
afb48153220d35f330d0d979792920a31f7d9a81 leds: Provide devm_of_led_get_optional()
c7d80059b086c4986cd994a1973ec7a5d75f8eea leds: class: Store the color index in struct led_classdev
099c52d9448c1ca832b4695e982221a521282b94 dt-bindings: leds: Add binding for a multicolor group of LEDs
37d0849ed3927f7c4be6f5ee030730f9aa7439c0 leds: rgb: Add a multicolor LED driver to group monochromatic LEDs
065d099f1be58187e6629273c50b948a02b7e1bf leds: multicolor: Use rounded division when calculating color components
c3f853184bed04105682383c2971798c572226b5 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
f044ae6b5a215df5420705dbaa287c59d8d5ef6b dt-bindings: leds: rohm,bd71828: Drop select:false
0652cf98e0f09e9dc0e83e53b055947950b0d894 iommu/amd: Remove unused declarations
730094577e0c37e1bc40be37cbd41f71b0a8a2a4 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
90654da4d90447ba9c3cdfb034342fb3b475efdf Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
4aa8f7e24f07669d27945149a72903bc032fa6e9 dt-bindings: leds: Add gpio-line-names to PCA9532 GPIO
3d590af89b1e61568395ab37e9b5f88fd711f638 leds: Remove redundant of_match_ptr()
80bfe134f0306a1ef1f6c4e884ec17b74471d4a4 ARC: uaccess: remove arc specific out-of-line handles for -Os
f798f91e7f5f000285ab11696d3f4af6aa20b869 ARC: uaccess: use optimized generic __strnlen_user/__strncpy_from_user
c8ee610afe654da7276d4aa8ad2bb60ffff6ddfc ARC: uaccess: elide unaliged handling if hardware supports
1918693ff1891ba57af22dbbf511cf300158a975 ARCv2: memset: don't prefetch for len == 0 which happens a alot
af75504c38960d5331b8c6c83ea9981e26d659e6 cpupower: Add Georgian translation to Makefile LANGUAGES
78d44b824ed04dd1553c55c5b839c9a55cbcaf4e cgroup: Avoid -Wstringop-overflow warnings
72d861f2d22792eddc91d4617e410ec74db8d814 ARC: boot log: eliminate struct cpuinfo_arc #1: mm
17a5ed563aaf0d66bf0438ee2df016f636846a84 ARC: boot log: eliminate struct cpuinfo_arc #2: cache
c5b678b379e7772d553f1b4ec052420d25bf9c7a ARC: boot log: eliminate struct cpuinfo_arc #3: don't export
fad84e39f116035ae8d550c6020107b8ac113b45 ARC: boot log: eliminate struct cpuinfo_arc #4: boot log per ISA
cfca4b5abe0cc13f9d9f45f760efd8260e31200f ARC: entry: use gp to cache task pointer (vs. r25)
d1d1569e89e9cc5c07a389ac859bd045b906923c ARC: kernel stack: INIT_THREAD need not setup @init_stack in @ksp
b060b7d0c105d495eb9338a3f6c7bc0c09830a2c ARC: __switch_to: asm with dwarf ops (vs. inline asm)
fd476197c63dd3aae85e286dab7da23b159562b9 ARC: __switch_to: move ksp to thread_info from thread_struct
c505b0da76a67139e073a5a5c4a1986b1cf168d3 ARC: entry: rework (non-functional)
6b606c8d6625aeda0b526cb687367f72bb98cd30 ARC: entry: ARcompact EV_ProtV to use r10 directly
0e93ecaeebd5d0f189d1fa50a614ac0816a8c703 ARC: entry: EV_MachineCheck dont re-read ECR
43a707ae58406200597b03a5be782e726b3c175b leds: Make leds_class a static const structure
72a29725b6f2577fa447ca9059cdcd17100043b4 leds: turris-omnia: Use sysfs_emit() instead of sprintf()
760b6b7925bf09491aafa4727eef74fc6bf738b0 leds: turris-omnia: Drop unnecessary mutex locking
f01d8155a92e33cdaa85d20bfbe6c441907b3c1f mtd: spi-nor: Check bus width while setting QE bit
9d0164c6500e3b78b329c5eca7909eba61e972d3 mtd: spi-nor: Add support for sst26vf032b flash
e7d65e40ab5a5940785c5922f317602d0268caaf clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
bd0f3aac47e8f618ceae0120d7b989378a7c45f0 clocksource/drivers/loongson1: Set variable ls1x_timer_lock storage-class-specifier to static
69d50d0461a182872b7f7892702fa3a1ba95950d mtd: spi-nor: nxp-spifi: Use helper function devm_clk_get_enabled()
7ded803873162f0edfa8570b28605dfcb67fb486 clocksource/drivers/sun5i: Remove duplication of code and data
0b38dd178df435d9895ad015dde34cd4139374e9 clocksource/drivers/sun5i: Remove pointless struct
7e5bac610d2fd4d270adfd2d70ce766df1711bf8 clocksource/drivers/sun5i: Convert to platform device driver
0a8b07c77ea09602a152d3604e599f95726306d0 clocksource: Explicitly include correct DT includes
9a5d660fdb25d20748d7f9e9559c86073c3bb368 media: ivsc: Add ACPI dependency
d3679199f6847061683069d65737a55a8a5c60ef dt-bindings: leds: Fix reference to definition of default-state
74cd23e87d7b5ebd5185d3930a7d95fbd859a256 leds: trigger: netdev: Use module_led_trigger macro to simplify the code
a916d720ab5b4facd956fd2ec8332946f763cfbf leds: uleds: Use module_misc_device macro to simplify the code
847178fe4ccdf7f70beddd91eb15481afee0a224 mtd: rawnand: qcom: Remove superfluous initialization of "ret"
d68b7e5f49b81944656eeb70fae1b733f5ac26d8 mtd: rawnand: qcom: Rename variables in qcom_op_cmd_mapping()
dd3c8f4ab2035bdba41c840a7daaf1cc735f36bb mtd: rawnand: qcom: Handle unsupported opcode in qcom_op_cmd_mapping()
b4bb4800313de0d8faa5615d4943615ff56c1cc2 mtd: rawnand: qcom: Fix the opcode check in qcom_check_op()
ab15aabac028afd4889745239a1860a76598e79f mtd: rawnand: qcom: Use EOPNOTSUPP instead of ENOTSUPP
cf82436dd831a87c87f3d625a527a9ee35ae6f4d mtd: rawnand: qcom: Wrap qcom_nand_exec_op() to 80 columns
bb7a103d4594bbec8fc74d10da2dd227e21cae35 mtd: rawnand: qcom: Unmap sg_list and free desc within submic_descs()
c56de1e5b916154afcaa9f4df46f685cae75f173 mtd: rawnand: qcom: Simplify the call to nand_prog_page_end_op()
dcd1e618b6cb59b87eedcbaae184dfa982689b01 mtd: rawnand: qcom: Do not override the error no of submit_descs()
93ca966b4a2022c2f70ca08b6769e0276a630fa0 mtd: rawnand: qcom: Sort includes alphabetically
f504551b7f153c52e52154b989266c11a17590f3 mtd: rawnand: Propagate error and simplify ternary operators for brcmstb_nand_wait_for_completion()
a5a88125d00612586e941ae13e7fcf36ba8f18a7 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b9e002a34420e5ba25d4283be870c48e0c9e005f mtd: rawnand: fix -Wvoid-pointer-to-enum-cast warning
a417ab334dccb603f6296cbf04c9f8059bc252eb mtd: maps: fix -Wvoid-pointer-to-enum-cast warning
f7091fb725dcabc171c5fba28a6ce38beb08f205 Merge tag 'spi-nor/for-6.6' into mtd/next
9422bcf125b94e553c795af4f6c59d8e8fd8affa dt-bindings: leds: aw2013: Document interrupt
2cccb179addedff6a5234e37237fc6b22d9217d4 dt-bindings: leds: Document pull-up supply for interrupt and I2C
baca986e1f2c31f8e4b2a6d99d47c3bc844033e8 leds: aw2013: Enable pull-up supply for interrupt and I2C
5f513c8b9740ea05a136219739a5358780c3cb5f RDMA/irdma: Add missing kernel-doc in irdma_setup_umode_qp()
13347c10396055c4c6c38a54d10bc6ed5024fbe9 ARC: entry: Add more common chores to EXCEPTION_PROLOGUE
dfb12071dda4e28aea82d06bf9c01c403f6d0f30 ARC: entry: replace 8 byte OR with 4 byte BSET
656f18ad8d5bc878cf05210e2fea8f13270ffcc5 ARC: entry: replace 8 byte ADD.ne with 4 byte ADD2.ne
d4624bf6a6c9d9ff084eb2cba6d3cf6aeda9f974 ARCv2: entry: rearrange pt_regs slightly
58d9ceb7d9f56bd74b8e904e26511d27a4220827 ARC: pt_regs: create seperate type for ecr
318207ffe487bde07e0ef229a9a51c896d66341e mtd: rawnand: qcom: Clear buf_count and buf_start in raw read
2ccfad1c2be781f3695f213de740a26d3e6913a3 Merge tags 'ib-mfd-pinctrl-soundwire-v6.6' and 'ib-mfd-regulator-v6.6' into ibs-for-mfd-merged
8325ec08d67d8f669c32137a5ab2724f0a76de77 mfd: ipaq-micro: Use %*ph for printing hexdump of a small buffer
87bcc53d214ab280ec887c41ddd2139efd821159 dt-bindings: mfd: Add compatible for pm7550ba
c5773e5da68c877e8b529989eae90e64d01c5b8c dt-bindings: mfd: Add compatible for pmx75
d085c27aa62999e2fe054707ab9da2af65d22b2f mfd: rk808: Make MFD_RK8XX tristate
8e950a60680f3695d98fed5f7add85f493a1420e mfd: atmel-hlcdc: Convert to devm_platform_ioremap_resource()
41b2e61ae63ee10961be52b15588e4acf073d35d mfd: omap-usb-tll: Convert to devm_platform_ioremap_resource()
07141cfedfe7fbbf2a32b6bb73f53cdc15dcc588 mfd: ti_am335x_tscadc: Use devm_platform_get_and_ioremap_resource()
fed64817f0c76b3f47c92d25250f366e5ca09904 mfd: exynos-lpass: Convert to devm_platform_ioremap_resource()
390a3549fcd2fc96bc01a0b95a2c1028e74cc943 mfd: omap-usb-host: Convert to devm_platform_ioremap_resource()
4c0104bf903fa9be39a7e1227eef8bca81c17bca mfd: stm32-timers: Use devm_platform_get_and_ioremap_resource()
2459f4dfe5529f8b847f452473e2da08a8fc9fe5 mfd: hi655x-pmic: Convert to devm_platform_ioremap_resource()
e10038ce1ba91874b487aa9c86b64ad813e5cc47 dt-bindings: mfd: Convert STMPE to YAML schema
edae09467141abdf1d04804d15a5ede8aa4562fd mfd: Add module build support for RZ/G2L MTU3a
c8f2e7f9bcb2e7263c33fb554bb285de12c26f55 dt-bindings: mfd: Add bindings for SAM9X75 LCD controller
cdc707f72e7b45c951457929866e4d6759928166 mfd: axp20x: Update to use maple tree register cache
d85746abc25276fa70d7256dd8aa619aaf5e5549 dt-bindings: mfd: qcom,spmi-pmic: Reference pm8916 wcd analog codec schema
9e20e5f89624e23ea5b7b8b9719e7c6773689f4d dt-bindings: mfd: brcm: Drop unneeded quotes and use absolute /schemas path
4ffee2918de2d51bc1ef528b0b75c3785f1cc07e mfd: cs47l15: Update to use maple tree register cache
01f71e73a221d3579ecb8656c4258084111d1d1b mfd: cs47l24: Update to use maple tree register cache
f38630fd7cdb85e3a5bcc18cf5da3cfbf6850ac7 mfd: cs47l35: Update to use maple tree register cache
fdcd10cd5efc61bd97c7da5f74226ea08771c205 mfd: cs47l85: Update to use maple tree register cache
7f3494994b71374f27f44bc43516aeb4521765a7 mfd: cs47l90: Update to use maple tree register cache
9300b1e5c640e3a44348b676e24d7c288855f0b7 mfd: cs47l92: Update to use maple tree register cache
85627565a4b796d5116d74bb7e6dc3f720b22994 mfd: wm5102: Update to use maple tree register cache
4207abf35e6d3a019f44a0fceb7c21eb9b72c56f mfd: wm5110: Update to use maple tree register cache
3d14b0f733b455ed05d87f3d5f420def11c9166f mfd: wm8994: Update to use maple tree register cache
56b8cea6803326c16c713d60088664633f82ee05 mfd: wm8997: Update to use maple tree register cache
9855e7cd6563e01bb95e58d612d4ad72e167bdbf mfd: wm8998: Update to use maple tree register cache
dc0c386e09a701e3c7c2dd58799cee992fa4e4b6 mfd: Explicitly include correct DT includes
94f34d99401c23247f940e9d1b6408236a3a3769 mfd: rz-mtu3: Fix COMPILE_TEST build error
2dfe293bcde2d302c045d0cd536ccb15f86385d2 mfd: db8500-prcmu: Remove unused inline functions
506fbc6b37805c95617777ff7aa05476bbf9313d dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
f1a63db65e456263fa10d8a52aed652f392f22ce mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
10d3340441bd0db857fc7fcb1733a800acf47a3d mfd: rz-mtu3: Link time dependencies
da7ee30ae6662f016f28a9ef090b2132b3c0fb48 dt-bindings: mfd: maxim,max77693: Add USB connector
789c9ce9b46facdf405572b4d0387ed67a49a97f dt-bindings: mfd: maxim,max77693: Add USB connector
881e367adf16ccf2b8ce37247404127ac5c849c9 dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
70d39151e0c70ee29c8096925e13b510dc3d4d6b dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
99a93d6f77e3aec86ceea3d0db4422e923ea450d dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
8cce9c4cdfd2622955d0e77dd60effddc5bc61d4 mfd: rz-mtu3: Remove duplicated include module.h
e0d77323824054f15f3137e890f7addc48198a3e mfd: max77686: Remove unused extern declarations
733e2e9a28e6fa109e51e0b77901552f69df0ef1 mfd: ab8500: Remove unused extern declarations
54ab43a957bcb2643c13df5ab71de9dc3f72e5a6 mfd: 88pm860x: Remove unused extern declarations
514103d7eb94f3269fef26bd13b84f922659a9b9 dt-bindings: mfd: at91: Add SAM9X7 compatible string
c53cfd0332f46003d2f0024e9033ecd599cf16ef dt-bindings: mfd: atmel-gpbr: Add microchip,sam9x7-gpbr
7bd5285ad39b8d8c32054616a720a80c1f4e0d18 dt-bindings: mfd: atmel-matrix: Add microchip,sam9x7-matrix
bcc07f7b6148cf45504104f7bb9670c043153cc4 dt-bindings: mfd: atmel-smc: Add microchip,sam9x7-smc
726865e69aa39d113471066acfdf2be3bbd96d50 f2fs: doc: fix description of max_small_discards
005abf9e5e0d4dcfce318ae5dbcac32b7bf6b647 Revert "f2fs: do not issue small discard commands during checkpoint"
c4bb187379ddc45affbb5d3f895bdcb9eadd77e6 RDMA/hns: Dump whole QP/CQ/MR resource in raw
5a87279591a15f952043209d17429fadab278d47 RDMA/hns: Support hns HW stats
d7cfbba90b8015bfd76b5da69ee5debbae8b7000 RDMA/erdma: Renaming variable names and field names of struct erdma_mem
7244b4aa4221d7b8d59b6ca5a97c7073b2802f10 RDMA/erdma: Refactor the storage structure of MTT entries
ed10435d35831478c2a93a238b62e6699bdf4834 RDMA/erdma: Implement hierarchical MTT
bb6d73d9add68ad270888db327514384dfa44958 RDMA/irdma: Prevent zero-length STAG registration
f5ff432d96e17a8fdb1962b73cea3823ebd701e8 um: Remove strlcpy usage
db4bfcba7bb8d10f00bba2a3da6b9a9c2a1d7b71 um: Fix hostaudio build errors
8ad50582210c2aa6777bf58252ade9af7ea554b5 m68k/pci: Drop useless pcibios_setup()
cf18ecd34f71dfd2815046d4c0d7b6439bb0cbde m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
3c935af7a8e5db7f59d65fad86add19fe558bb29 dmaengine: idxd: Remove unused declarations
1fbda5f4c7c1c8bd51cd3bc3d2ff19176c696b74 dmaengine: owl-dma: fix clang -Wvoid-pointer-to-enum-cast warning
c05ce6907b3d6e148b70f0bb5eafd61dcef1ddc1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8674ca395003272d8215e949838ef3b27d67afde dmaengine: lgm: Use builtin_platform_driver macro to simplify the code
923b138388928ade722cba86c55145f3dfac1cab dmaengine: mcf-edma: Use struct_size()
a82990c8a409365bbc995dcb41218225cb4b809a mtd: rawnand: qcom: Add read/read_start ops in exec_op path
a36201ac7c1b800043164824f21aa45abe629500 mtd: rawnand: arasan: Use helper function devm_clk_get_enabled()
ee0152d0b4e624205c24845d3ca57015a941b361 mtd: rawnand: fsmc: Use helper function devm_clk_get_enabled()
03f2cde57d86b20dc0f3ddc10f394c00ab77ee02 mtd: rawnand: intel: Use helper function devm_clk_get_enabled()
7714579d041feef8675d9decf7d0764aaf2fab05 mtd: rawnand: lpc32xx_slc: Use helper function devm_clk_get_enabled()
008b239fe2c5feee1004643d2886a3bce530edf2 mtd: rawnand: mpc5121: Use helper function devm_clk_get_enabled()
2b34e8bd2f582be6342a9baae31a519698392444 mtd: rawnand: mtk: Use helper function devm_clk_get_enabled()
7ec53e2beb98201baeb834cde52f0e6d60baf1a8 mtd: rawnand: stm32_fmc2: Use helper function devm_clk_get_enabled()
a95da2721268e237eab6b2eeb9c6d117943d642f mtd: rawnand: sunxi: Use helper function devm_clk_get_enabled()
c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
4195b6420b43808ad2f984b345cb90a2842817c4 mtd: rawnand: vf610_nfc: Use helper function devm_clk_get_enabled()
2c11ea7bee3126f89d0e1b6fec0956b20017ce83 mtd: rawnand: orion: Use helper function devm_clk_get_optional_enabled()
000412e4bb7e32b787fba1bf69a53bc4424476bf mtd: spear_smi: Use helper function devm_clk_get_enabled()
d477f603f37197474437091bf66badddcf76f4c7 iommu: Explicitly include correct DT includes
d8fe59f11096d6470b5f53739e49cdce67f3e127 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
33a0b734543ed5a44135e15f00429b94f75f2866 dmaengine: fsl-edma: use struct_size() helper
81ebed8aa2c213939a4670f508031a57d4ecbb70 dmaengine: Simplify dma_async_device_register()
f4f84fb632b30580f11133fb81372338da2229f5 dmaengine: ioat: fixing the wrong dma_dev->chancnt
c65029b13b67b1bef9a7326ea042b58e3aa81f6f dmaengine: ioatdma: use pci_dev_id() to simplify the code
94afcfb819b3a07e55d463c29e2d594316f40b4a dt-bindings: dmaengine: xilinx_dma:Add xlnx,axistream-connected property
e8cfa385054c6aa7ae8dd743d8ea980039a0fc0b dt-bindings: dmaengine: xilinx_dma: Add xlnx,irq-delay property
d8a3f65f6c1de1028b9af6ca31d9dd3738fda97e dmaengine: xilinx_dma: Pass AXI4-Stream control words to dma client
491e9d409629964457d094ac2b99e319d428dd1d dmaengine: xilinx_dma: Increase AXI DMA transaction segment count
7bcdaa65810212c999d21e5c3019d03da37b3be3 dmaengine: xilinx_dma: Freeup active list based on descriptor completion bit
c77d4c5081aa6508623be876afebff003a2e5875 dmaengine: xilinx_dma: Use tasklet_hi_schedule for timing critical usecase
84b798fedf3fa8f0ab0c096593ba817abc454fe5 dmaengine: xilinx_dma: Program interrupt delay timeout
0056a7f07b0a63e6cee815a789eabba6f3a710f0 dmaengine: idxd: Allow ATS disable update only for configurable devices
8cae66574398326134a41513b419e00ad4e380ca dmaengine: idxd: Fix issues with PRS disable sysfs knob
7d3b0d9ebddd90e5d541d8d2d81027581758548b dt-bindings: input: i2c-hid: Introduce Ilitek ili9882t
f2f43bf15d7aa3286eced18d5199ee579e2c2614 HID: i2c-hid: elan: Add ili9882t timing
5c13e2388bf3426fd69a89eb46e50469e9624e56 f2fs: avoid false alarm of circular locking
2fcd1e2b648fca02c6a1d623bbd9ca20d49cdafe scsi: libsas: Remove unused declarations
a905b5cddcbd9c7d8323feda07012a3b2c8f8b97 scsi: core: Remove unused extern declarations
e9b525b6ccbf00f38a44de43edb3a83463dde4e2 scsi: arcmsr: Add __init and __exit for arcmsr_module_{init,exit}()
b68442ebda9c8aca1e1802c169354c8fb31686f1 scsi: ppa: Fix compilation with PPA_DEBUG=1
68a4f84a17c1d83daf8c07446ca32f7958f49c04 scsi: ppa: Add a module parameter for the transfer mode
71cc486335c41e4393143b925dd33b018d407af2 scsi: qlogicpti: Mark qlogicpti_info() static
bfaa4a0ce1bbc1b2b67de7e4c2e1679495f7b905 scsi: gvp11: Remove unused gvp11_setup() function
9a23ed57abbb458e532ae24b7ffdf821f85e1a5d scsi: isci: Return result of sas_register_ha()
62ec2092095b678ff89ce4ba51c2938cd1e8e630 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
137523237172c78298bd5346c270aecded18630a scsi: ufs: core: Convert to dev_err_probe() in ufshcd_variant_hba_init()
517f8eb3fa64c206985cf22899d1964626df4ddd scsi: ufs: host: Convert to dev_err_probe() in ufshcd_pltfrm_init()
48e590218d1b2f472a3667e454bbe07ecaecb3f4 scsi: mvumi: Use pci_dev_id() to simplify the code
a46421fdf7e9fb662becf88b002872cb491dbcaa scsi: megaraid_sas: Use pci_dev_id() to simplify the code
bb1459cb84da009bb4c5faed4a2647ce3810bdca scsi: megaraid: Use pci_dev_id() to simplify the code
72875018f638d02db09f74cbe181dc76a75bc970 scsi: libsas: Add return_fis_on_success to sas_ata_task
54543295955164fd463b6fe9e0f4724199cfe62a scsi: pm80xx: Set RETFIS when requested by libsas
5d344c5eb4158808ce82cacf8d5dae8339da84f2 scsi: pmcraid: Use pci_dev_id() to simplify the code
1e4474c84554eb0f0936fff9f5ff6b95d9c69b44 scsi: qla2xxx: Remove unused declarations
56a4d69a26c9bc77f4697692b6f7223e09f9de1a scsi: bfa: Replace one-element array with flexible-array member in struct fc_rscn_pl_s
2d6f70fe175e342d29ee1103523551bb224981d4 scsi: elx: sli4: Remove code duplication
1a1975551943f681772720f639ff42fbaa746212 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
04aff456af1833c62345a9551958993269eb88b1 scsi: pm8001: Remove unused declarations
19d7102a953900560811498018bb2de4e27ee9d9 scsi: lpfc: Do not abuse UUID APIs and LPFC_COMPRESS_VMID_SIZE
fb2bdd32b231b70e6a3f1054528692f604db25d8 remoteproc: stm32: fix incorrect optional pointers
18cf4fcd7bdc1864e75127f4fd15abc0bc76ec7f remoteproc: pru: add support for configuring GPMUX based on client setup
84c073fd89de22d5cb09edffb1f692a1964fd584 scsi: target: Fix write perf due to unneeded throttling
b1bc4973177035bce5a5e0483abbbe12e6f9005b scsi: libsas: Delete sas_ha_struct.lldd_module
c46a91709335ef8fccec082201e758531aee1c8f scsi: libsas: Delete enum sas_class
2f4e20cd6ef8083f911e4f8bba3c0a99815b44f4 scsi: libsas: Delete enum sas_phy_type
1136a0225d0582c4464fa37e3a91ed4b19b8745e scsi: libsas: Delete struct scsi_core
31d9061b475c0b05b69126e6c2c063c98fa7bd8e scsi: libsas: Delete sas_ssp_task.retry_count
ebf26e93cfece20765bc2a562f7adc4340b2e4cc scsi: libsas: Delete sas_ssp_task.enable_first_burst
4dc051eb0c6b6c4580e5fc61f409bf711013bc35 scsi: libsas: Delete sas_ssp_task.task_prio
7b964c4022852c02c0b586e786252b470e4bc479 scsi: libsas: Delete sas_ata_task.set_affil_pol
44862dc2d2e7b26f6bf30da6bbed8586b48d4400 scsi: libsas: Delete sas_ata_task.stp_affil_pol
86344494e3649a487650fb9ea535e29fc891ab95 scsi: libsas: Delete sas_ata_task.retry_count
d6e2d652443751e290b2edb70173ec3c22f78fbe x86/hyperv: Add sev-snp enlightened guest static key
8387ce06d70bbbb97a0c168a52b68268ae0da075 x86/hyperv: Set Virtual Trust Level in VMBus init message
b13103559dddbc64330c2e63ebf7342e70fbab4e x86/hyperv: Mark Hyper-V vp assist page unencrypted in SEV-SNP enlightened guest
193061ea0a50c13f72b907e6fa7befa6e15a4302 drivers: hv: Mark percpu hvcall input arg page unencrypted in SEV-SNP enlightened guest
48b1f68372ca93ff67812d99c8d7351aaee62a2a x86/hyperv: Use vmmcall to implement Hyper-V hypercall in sev-snp enlightened guest
45f46b1ac95ea34cc6e81739a64cb6bec28f1185 clocksource: hyper-v: Mark hyperv tsc page unencrypted in sev-snp enlightened guest
44676bb9d566ce2bfbd132f9745eb7eb2d784476 x86/hyperv: Add smp support for SEV-SNP guest
4754ec7f202003ef3a307bc59779efdd312a876e x86/hyperv: Add hyperv-specific handling for VMMCALL under SEV-ES
78e04bbff849b51b56f5925b1945db2c6e128b61 Drivers: hv: vmbus: Don't dereference ACPI root object handle
bb9b0e46b84c19d3dd7d453a2da71a0fdc172b31 hv: hyperv.h: Replace one-element array with flexible-array member
7564efb37346a5c3923528d1b17138d8b4e3c7db MAINTAINERS: Add entry for TQ-Systems device trees and drivers
7970744b1df81a27ff8a24d92ee155436dd5dc8a dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
87ea8c7e2d1981f9a05c1bbeb3d99861ae1ea8fb mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
8e922937a78d9683fe8372d8e6b02f145eb451e4 mfd: tc3589x: Remove redundant of_match_ptr()
e158e08a76a5342f8791efb6583dad656279203b mfd: rsmu_i2c: Remove redundant of_match_ptr()
23fa9421f8b1f6d083f87a6e63d95813110195ac mfd: altera-a10sr: Remove redundant of_match_ptr()
6192a8a17979a7bc4dca3e0059b121de536bb726 mfd: rsmu_spi: Remove redundant of_match_ptr()
0003732302491e791b97cb858ee900085fc1800e mfd: act8945a: Remove redundant of_match_ptr()
9425f72ad31e77de33b84df9cd53e33e8a39696f mfd: stpmic1: Remove redundant of_match_ptr()
d20642ad4f0c831e51a9a71835077a766ade7a4d mfd: lochnagar-i2c: Remove redundant of_match_ptr()
59cf381f1260ba1ae7d70f9e67c6530a5baf79b8 mfd: rn5t618: Remove redundant of_match_ptr()
4db65f45e0ac1d361f351dbeda4c5660f3a4ea38 mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
0f28379e3a441a594b820c394654afaf0bd415f1 mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
b1da99664b51c0538bec271e9d9924a3d92e3bd4 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
b2ee6a378d05016357eba021698f4d3620455312 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
aad6c588bdd229034dc1152052f1a1a5aecabb0a mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
a2ce000265b78054225403e0815f11c7eefe0d58 mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
5033fb97795f5a21583e77331597cc9dbe7162a9 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
4e57d1425c7b9bc8e8be47835ac0afc8a94948d0 mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
367124ebb359539fe237899abc6a9c78c6f793b6 mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning
a160d1286b5907603a5d4329f6047709bc423480 mfd: rz-mtu3: Reduce critical sections
d92df6fb812c5c126d1a3a06034bb2f2bb0e585f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9aab92bc3a8922d4b2e24d10271dfe3034cbf5c2 mfd: mc13xxx: Simplify device data fetching in probe()
cfb58e278c6a6b167e24f5820fce9f63bf802b30 tracing/filters: Dynamically allocate filter_pred.regex
39f7c41c908bc82947ce47cdd021520ff486c53f tracing/filters: Enable filtering a cpumask field by another cpumask
3cbec9d7b93d33082cfbbf20fab7ccadd29075ef tracing/filters: Enable filtering a scalar field by a cpumask
347d24fc8286e766696cfed112d6a353cb62cb68 tracing/filters: Enable filtering the CPU common field by a cpumask
fe4fa4ec9b464f5a93b2010247822fdd3a2a2115 tracing/filters: Optimise cpumask vs cpumask filtering when user mask is a single CPU
ca77dd8ce4658d1006d747dd1995ebb9375199c8 tracing/filters: Optimise scalar vs cpumask filtering when the user mask is a single CPU
1cffbe6c62f10e200813ef19caea49bbde71d474 tracing/filters: Optimise CPU vs cpumask filtering when the user mask is a single CPU
38c6f68083895e5e732239dbb277e87fa76f5cd3 tracing/filters: Further optimise scalar vs cpumask comparison
fa828efb9cb3afae46163b02988fbb4fff1122bc tracing/filters: Document cpumask filtering
efde97a175e89fceb36cd2c352700661183992bc tracing: Remove unused function declarations
c8f05f2f41d7e4950d6767e6ebe9fba3dcaf45ff ftrace: Remove empty declaration ftrace_enable_daemon() and ftrace_disable_daemon()
a943188dabf78585fc5ddae0803b8b2c94f1c824 tracing/user_events: Optimize safe list traversals
086629773ec96216d06c72c801602cc56ebece27 tracefs: Avoid changing i_mode to a temp value
8c96b70171584f38940eb2ba65b84eee38b549ba tracefs: Remove kerneldoc from struct eventfs_file
ffc1786c3f4174b9e44a537cb1cecb7ba6b756ff phy: amlogic: meson-g12a-usb2: fix Wvoid-pointer-to-enum-cast warning
188a447b20f83b58f89413aaa811d7f1dc247638 dt-bindings: phy: mediatek,tphy: allow simple nodename pattern
e92681b37656d447d0a58d15d78a4dc00e9638dd dt-bindings: phy: rockchip-inno-dsidphy: Document rv1126
dfe44a1377d81185b8eacf691026d0b160cc0072 phy: rockchip: inno-dsidphy: Add rv1126 support
f444491ccdfeea2d55123db69c9e07abb9506f8f dt-bindings: phy: qcom,m31: Document qcom,m31 USB phy
08e49af507017521b90940493d0fc3a190f5f69b phy: qcom: Introduce M31 USB PHY driver
9f266c1c739e7c61b0d20246fd1f8eb204096e98 phy: fsl-imx8mq-usb: add dev_err_probe if getting vbus failed
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
505fb2541678944ae90e110088811eebba883efd dt-bindings: phy: migrate QMP PCIe PHY bindings to qcom,sc8280xp-qmp-pcie-phy.yaml
377107bcc64a446e017939cf6b59bb97873cf967 dt-bindings: phy: qcom,qmp-pcie: describe SM8150 PCIe PHYs
cfe0d203813420e643db08264679982a31fea95c phy: qcom-qmp-pcie: drop ln_shrd from v5_20 config
86f703762a9b6c1a8e3ce9fd62fd5353379be3a0 phy: qcom-qmp-pcie: keep offset tables sorted
067832dc0387f12d264f449f9eba63cb587c21c6 phy: qcom-qmp-pcie: simplify clock handling
bf46fa1dafacebedb9de56626fdfa71e6198cfd7 phy: qcom-qmp-pcie: populate offsets configuration
4807ff70e228b5e9c6ea6c7c5651a3fd74a5cfda phy: qcom-qmp-pcie: support SM8150 PCIe QMP PHYs
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
b83eb8ba2ab9551217ed36320b8999db2f351e57 phy: qcom-qmp-combo: fix clock probing
0b76bdce32300a626dc796f656c085a786c5dab1 dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos850 support
6b34ec66e7e7351b9a0a1eba8f57eb46ddeabf1e phy: exynos5-usbdrd: Make it possible to pass custom phy ops
255ec3879dd4d585799fd8d8a94a335eaf84d2ec phy: exynos5-usbdrd: Add 26MHz ref clk support
691525074db97d9b684dd1457fd8dc9842a36615 phy: exynos5-usbdrd: Add Exynos850 support
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
8c4c9a9ae5aff2125ea44f0b26f9e3701d56d6db soundwire: intel_ace2x: add DAI hw_params/prepare/hw_free callbacks
8b9aee8073a5f3e0c2e418d45a7969270ea576c6 dmaengine: fsl-edma: fix build error when arch is s390
66aac8ea0a6c79729f99087b1c5a596938e5d838 dmaengine: fsl-edma: clean up EXPORT_SYMBOL_GPL in fsl-edma-common.c
9e006b243962a42f6927d2d9fe1a7b0a29f45265 dmaengine: fsl-edma: transition from bool fields to bitmask flags in drvdata
c26e611433aaa064691343c0168f4671eb5cfa42 dmaengine: fsl-edma: Remove enum edma_version
79434f9b97361601e65e0f5576e9760fefebf19a dmaengine: fsl-edma: move common IRQ handler to common.c
ee2dda06465a3b0f533c829a5bdc2ff15588d8e0 dmaengine: fsl-edma: simply ATTR_DSIZE and ATTR_SSIZE by using ffs()
a9903de3aa16731846bf924342eca44bdabe9be6 dmaengine: fsl-edma: refactor using devm_clk_get_enabled
f5b3ba52f36adcda7801fba99c414975f19c85d4 dmaengine: fsl-edma: move clearing of register interrupt into setup_irq function
9b05554c5ca6829a60c610191d45f244d8726e95 dmaengine: fsl-edma: refactor chan_name setup and safety
7536f8b371adcc1c4f7ed7ca579da24bdeb14b6f dmaengine: fsl-edma: move tcd into struct fsl_dma_chan
6eb439dff645a1f61a710abfc0d37a50e4d43d1a dt-bindings: fsl-dma: fsl-edma: add edma3 compatible string
72f5801a4e2b7122ed8ff5672ea965a0b3458e6b dmaengine: fsl-edma: integrate v3 support
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
1ef5a9f61457b921158ef03f3a2b3e789b41be9f thermal/drivers/tegra-bpmp: Check if BPMP supports trip points
8865aea0471c512c2d94220c60a0083cefcb9348 kernel: kprobes: Use struct_size()
f8bbf8b9901a09915d7b466ceb2bccc1fb5abea8 tracing/eprobe: Iterate trace_eprobe directly
b1d1e90490b671444ebf66292201572c1059d323 tracing/probes: Support BTF argument on module functions
ebeed8d4a55513116116993861c98a72915265ba tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
302db0f5b3d87e3b9de2d82bfe11c1d7db84d0c2 tracing/probes: Add a function to search a member of a struct/union
c440adfbe30257dde905adc1fce51131145f7245 tracing/probes: Support BTF based data structure field access
d157d7694460b9aa5b974c37b1ad5fb10c8f8b7c tracing/probes: Support BTF field access from $retval
27973e5c64b9e6dbea06a3ee86ed7509147b3848 tracing/probes: Add string type check with BTF
08c9306fc2e32b037ad93127ef784d86699c523a tracing/fprobe-event: Assume fprobe is a return event by $retval
d892d3d3d885d6b3c5635671e43460dbe8fb32eb selftests/ftrace: Add BTF fields access testcases
a2439a4c90856b83657aec4600c19551aa9501ff Documentation: tracing: Update fprobe event example with BTF field
f0a3d1de89876f4ca54fccb4103b504d50a8347f x86/hyperv: Add missing 'inline' to hv_snp_boot_ap() stub
86e619c922e616d8780833562a14a5bda329f0c3 x86/hyperv: Fix undefined reference to isolation_type_en_snp without CONFIG_HYPERV
c988794984135df31e6beedc53bd5d4ea8c8f788 f2fs: clean up error handling in sanity_check_{compress_,}inode()
5118697f7215711f83c339cedab68399d6a01314 f2fs: fix error path of f2fs_submit_page_read()
091a4dfbb1d32b06c031edbfe2a44af100c4604f f2fs: compress: fix to assign compress_level for lz4 correctly
f0382e3a5c2f427a6742496fddb40cccbf6b1ec9 dt-bindings: i2c: pca954x: Correct interrupt support
dde2c69042ea102e8bbcfcf22cc70ac8302951ed dt-bindings: i2c: Add Maxim MAX735x/MAX736x variants
81694437b6eb5aa5439f0fa276e3c8eff94a8299 i2c: muxes: pca954x: Add MAX735x/MAX736x support
6c30ac917a4665321dafbeb2d9ccfde59522dfe2 i2c: muxes: pca954x: Add regulator support
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
08e9d12077fcc7c4c4579d7dcd8093b59b01369e x86/hyperv: Add hv_isolation_type_tdx() to detect TDX guests
d6e0228d265f29348a01780ff306321c399d8b95 x86/hyperv: Support hypercalls for fully enlightened TDX guests
68f2f2bc163d4427b04f0fb6421f091f948175fe Drivers: hv: vmbus: Support fully enlightened TDX guests
0719881bf891cc72bf4375a9f4849d52772c80c6 x86/hyperv: Fix serial console interrupts for fully enlightened TDX guests
cceb4e0810b61c7f5837c17e966b9b718dd62d22 Drivers: hv: vmbus: Support >64 VPs for a fully enlightened TDX/SNP VM
d3a9d7e49d15316f68f4347f48adcd1665834980 x86/hyperv: Introduce a global variable hyperv_paravisor_present
23378295042a4bcaeec350733a4771678e7a1f3a Drivers: hv: vmbus: Bring the post_msg_page back for TDX VMs with the paravisor
b9b4fe3a72b60c8d74a9ffb61aa778f04eaddd87 x86/hyperv: Use TDX GHCI to access some MSRs in a TDX VM with the paravisor
e3131f1c81448a87e08dffd21867312a5ce563d9 x86/hyperv: Remove hv_isolation_type_en_snp
a67f6b60d6ed953d5b23a22f26fc916aab630aaa x86/hyperv: Move the code in ivm.c around to avoid unnecessary ifdef's
284930a0146ade1ce0250a1d3bae7a675af4bb3b x86/hyperv: Remove duplicate include
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
11ae290ee6b824607cf5a837d1e893442ed0ba88 um: Remove unsued extern declaration ldt_host_info()
760ee8f83825f6b6ee711bb50b61a2e9a89209a0 asm-generic: current: Don't include thread-info.h if building asm
ff3f78607998274460f1742a7dfd853c6124d34a um: Use the x86 checksum implementation on 32-bit
d32df1080f0199f3570a541fcfcf9b5974b771db um: Hard-code the result of 'uname -s'
8f85f93bfd2d490251143577bd43b01b40acb8d7 um: use obj-y to descend into arch/um/*/
e30955d029a8834c93c9bd0226fa6c1dfc59c812 um: vector: refactor deprecated strncpy
b10eee784c767975d345540e5569bdad31b9aec3 uml: audio: fix -Wmissing-variable-declarations
4b038701e3dd02091e1086bdd89e31e16ceb8e04 um: port_kern: fix -Wmissing-variable-declarations
ab7ca2eb63a2168619f7595622fe29967ed0959b um: fix 3 instances of -Wmissing-prototypes
32280e83b555d692e8c7b96563b0ee2037585712 um: Refactor deprecated strncpy to memcpy
974b808d85abbc03c3914af63d60d5816aabf2ca um: virt-pci: fix missing declaration warning
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
0d6b35283bcf1a379cf20066544af8e6a6b16b46 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
5146e1f589ccb04cf987b45296aa27f90a2407dc Merge tag 'timers-v6.6-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d87e89c2735772fbed933be0d19e032c1910a51f x86/irq/i8259: Fix kernel-doc annotation warning
94160062396d7e7cff4ed69320ffc5e22d51a0ab pstore: Base compression input buffer size on estimated compressed size
18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6ea7bb00c1ba180f8bf8320b8d59b532501c5271 selftests/x86: Update map_shadow_stack syscall nr
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0e19543b7b0cbc47fd9cac01cd7738f14f381c70 rv: Set variable 'da_mon_##name' to static
2cf0dee989a8b2501929eaab29473b6b1fa11057 tracing: Remove extra space at the end of hwlat_detector/mode
3163f635b20e9e1fb4659e74f47918c9dddfe64e tracing: Fix race issue between cpu buffer write and swap
2933d3cd079d3bf6fded709de7d97c1dc71d9633 tracing: Replace strlcpy with strscpy in trace/events/task.h
13511489046a60f76a9f9fef1335837b28d325e4 ftrace: Use within_module to check rec->ip within specified module.
2a30dbcbef96f4073d3a5f8708865b1aab0bfc6d ftrace: Use LIST_HEAD to initialize clear_hash
3d07fa1dd19035eb0b13ae6697efd5caa9033e74 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9af4058493c59721eccd90b7c40cad793e4e3c3b tracing/filters: Fix error-handling of cpulist parsing buffer
1caf7adb9e000479d2bd29c86b6d7eaeb24b1b05 tracing/filters: Fix double-free of struct filter_pred.mask
2900bcbee3899e900853be555665f126673141b7 tracing/filters: Change parse_pred() cpulist ternary into an if block
cbb557ba92f08b945e2cb20b7ab37ef49ab53cdd tracing/filters: Fix coding style issues
e03843a0f0bceb7ecff78584b242aad94fc0c64f Merge branch 'fixes' into misc
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c5561b57f8e871939e7fed02104c2572e8f48d Merge tag 'pstore-v6.6-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e021c5f1f612536c2eb9d46206b786c76a01c8e5 Merge tag 'trace-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b70100f2e62aeec2087d7690e41f7d6afd445f5a Merge tag 'probes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b89b029377c8c441649c7a6be908386e74ea9420 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bac8a20fa39796f5ae5cf73de146c2ba22ad2674 Merge tag 'mtd/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6e32dfcccfcc58e46c484357ee060d42d8481df8 Merge tag 'soundwire-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
db906f0ca6bb55b7237b880e06ec2fc95ab67e16 Merge tag 'phy-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
708283abf896dd4853e673cc8cba70acaf9bf4ea Merge tag 'dmaengine-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
c1081002bfeeba54204d37000a8c43b2015b6eda vdpa/mlx5: Remove unused function declarations
8b59b4da9b56ce2ec2dc7dc3ae544405553c2de0 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
9f09fd6171fe8badef7875ab1642e67360bc5483 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
b63e5c70c39349ea5b9e7dbb604551902fc753fc vdpa: add get_backend_features vdpa operation
2c9c63711607e3742029f433f130320a9fd7a6a0 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
610c708bf872fa575f33f74a1650a7011055b7aa virtio_ring: check use_dma_api before unmap desc for indirect
0e27fa6ddeb0e070398692e369ce52fa91f9442d virtio_ring: put mapping error check in vring_map_one_sg
8daafe9ebbd21a54bf91f9ff81decf215c203edd virtio_ring: introduce virtqueue_set_dma_premapped()
d7344a2f71e38eb04fc16e3fef4f0580f42cbbd5 virtio_ring: support add premapped buf
2df64759071bdca2a12edb9af4f071e4419ad745 virtio_ring: introduce virtqueue_dma_dev()
b319940f83c21bb4c1fabffe68a862be879a6193 virtio_ring: skip unmap for premapped
4d09f24080dd301083a70d5a2c25fb59b149fec1 virtio_ring: correct the expression of the description of virtqueue_resize()
ad48d53b5b3fbcc10ea89070709724ad589e9223 virtio_ring: separate the logic of reset/enable from virtqueue_resize
ba3e0c47c070c4cf010be9fb1e4eb669c744af11 virtio_ring: introduce virtqueue_reset()
b6253b4e21939f1bb54e8fdb84c23af9c3fb834a virtio_ring: introduce dma map api for virtqueue
8bd2f71054bd0bc997833e9825143672eb7e2801 virtio_ring: introduce dma sync api for virtqueue
295525e29a5b5694a6e96864f0c1365f79639863 virtio_net: merge dma operations when filling mergeable buffers
ae15aceaa98ad9499763923f7890e345d9f46b60 virtio_vdpa: build affinity masks conditionally
1acfe2c1225899eab5ab724c91b7e1eb2881b9ab virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
b355362845704f66c486ecd6b789d9246e990f18 Merge branch 'for-6.6-vsprintf-doc' into for-linus
f0f692395353b99a54f7f6e5a8684d73af504879 Merge branch 'rework/misc-cleanups' into for-linus
19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
5c5e0e81202667f9c052edb99699818363b19129 Merge tag 'tomoyo-pr-20230903' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
e4f1b8202fb59c56a3de7642d50326923670513f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0b90c5637dfea8a08f87db5dd16000eb679013a3 Merge tag 'hyperv-next-signed-20230902' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
68d76d4e7e506664ffb7b28805469ed73044368f Merge tag 'uml-for-linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
7a1415eebeece5a27fb40c0242b171c104ad5727 Merge tag 'm68knommu-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
4accdb9895349026d85e526036ff28c07921d7cf Merge tag 'timers-core-2023-09-04-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c31041e37324e143bee98604bb31481e905b4b3 Merge tag 'printk-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e3b85b07650c0c9d4d2fab82a21fa3dfbfbb9b63 Merge tag 'i2c-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8723062a26b17080d89e6b4d360ba50d1e453dd Merge tag 'mfd-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2be6bc48df59c99d35aab16a51d4a814e9bb8c35 Merge tag 'leds-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a73a41dfeb1063be6dec7ed81c09586173ab2ecf FIXME: driver core: platform: make platform_bus_type constant

--===============2510266786153765464==--
