Content-Type: multipart/mixed; boundary="===============8533684384184142897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Dec 2020 22:50:06 -0000
Message-Id: <160815900631.14717.6425182724786016328@gitolite.kernel.org>

--===============8533684384184142897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 5e60366d56c630e32befce7ef05c569e04391ca3
    new: 870d16757ba8918c3f8cac162b9ca7669556dbab
    log: revlist-5e60366d56c6-870d16757ba8.txt
  - ref: refs/heads/block-5.11
    old: 0000000000000000000000000000000000000000
    new: 9aaf9a2aba0c2b5f0fc6dfeb011f0b4c8e224a73
  - ref: refs/heads/io_uring-5.11
    old: 0000000000000000000000000000000000000000
    new: a146468d76e0462393a3e15b77b8b3ede60e2d06

--===============8533684384184142897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e60366d56c6-870d16757ba8.txt

874163aab75a6cd7422e71f1fbc6db12977fcf1d scsi: fc: Update formal FPIN descriptor definitions
547aab51a914e1f18394d8238ef9fb4f76d5b491 scsi: fc: Add FPIN statistics to fc_host and fc_rport objects
3dcfe0de5a9752e646a61f4ce513ac059960c7c3 scsi: fc: Parse FPIN packets and update statistics
846101960fdbe312efac13ae4843410f516ff599 scsi: fc: Add mechanism to update FPIN signal statistics
434ee425195097865acc42744cfd0d73f5395cef scsi: fc: Update documentation of sysfs nodes for FPIN stats
53839b51a7671eeb3fb44d479d541cf3a0f2dd45 RDMA/bnxt_re: Set queue pair state when being queried
170b7d2de29e6239b8dbc63a88de1fa9789b0d8d scsi: Remove unneeded break statements
b9dd44fd79a1ed7ee8e7c7644ddbd803b6acfd9c scsi: message: fusion: Remove unneeded break
a5c29a262ebe4c5b85643bac833b9e7e00ebe8a4 RDMA/cxgb4: Remove MW support
c8ed1ff88c02e55bf9fa3244624e431f4f374077 scsi: target: tcmu: scatter_/gather_data_area() rework
b8e3130dd96b7b2d6d92e62dcd1515af30212fe2 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
c074bb1e30f9b51032245300798613a290e42f25 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
44ce37bc8bf30283d16c5e5f20964b638bebd429 RDMA: Move more uverbs_cmd_mask settings to the core
652caba5b5501258a46d4b9279e0dbb6e5d42d75 RDMA: Check srq_type during create_srq
26e990badde40b2fb824bfa3cb9d4288a79584bc RDMA: Check attr_mask during modify_qp
1c407cb5d70568a57a32a0e6f5aee27c5083ef37 RDMA: Check flags during create_cq
1f11a7610e50982150b90b31d1f749f6217fbde6 RDMA: Check create_flags during create_qp
bd2a40cc2463766ed1a55d94a4ccbdcd621da323 RDMA/core Remove uverbs_ex_cmd_mask
628c02bf38aa42c09c3dde61284ba348290e6650 RDMA: Remove uverbs cmds from drivers that don't use them
676a80adba0131e1603ef3de5f73a19a0d3d0e65 RDMA: Remove AH from uverbs_cmd_mask
1c7fd72687d619207e0f075dd1f1c749879d8021 RDMA: Convert sysfs device * show functions to use sysfs_emit()
3c6bff3cf988fff5b19eee72435ac3251958229b RDMA: Convert sysfs kobject * show functions to use sysfs_emit()
eeed6965071bfe686c36d414d9e48926baf3e757 RDMA/rxe: Remove unused RXE_MR_TYPE_FMR
62e3a931db60daf94fdb3159d685a5bc6ad4d0cf scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
e7dab164a9aa457f89d4528452bdfc3e15ac98b6 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
e5785d3ec32f5f44dd88cd7b398e496742630469 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
7cbef585a12a098e694d34e94c140b18fe0e9735 scsi: lpfc: Removed unused macros in lpfc_attr.c
f5201f87ccafd8d80283c87490bbdf78f8a026bf scsi: lpfc: Fix duplicate wq_create_version check
7c30bb62ed5db15cdb59f5722122fbed7421641c scsi: lpfc: Enlarge max_sectors in scsi host templates
8aaa7bcf07a2eea5ffb6d4ee776379c0e0154f6d scsi: lpfc: Add FDMI Vendor MIB support
b67b5944328219f8ac1e0496ae0f4e45f6d43855 scsi: lpfc: Reject CT request for MIB commands
56ae4919f9eddf1ed60dac1e13caa1720ebf67b5 scsi: lpfc: Update lpfc version to 12.8.0.5
ae6b4e69a80de2cf89afe451424cc02f953a4a10 scsi: doc: Fix some kernel-doc markups
6c1bfbd9df8c42a1156b9f4769ca78dfc5e89045 MIPS: Loongson64: Add /sys/firmware/lefi/boardinfo
673a8c4f8517ea624cd838f7f2246b6990190770 Documentation: ABI: Add /sys/firmware/lefi/boardinfo description for Loongson64
ab7cffb8d2367e5b088c7c14452724e719a10eba MIPS: ingenic: remove unused platform_data header file
b898d5c50cab1f985e77d053eb5c4d2c4a7694ae RDMA/bnxt_re: Fix entry size during SRQ create
cbb5262192d9a367d89d24e54388f54069ffd2b8 audit: fix a kernel-doc markup
6d915476e67d99b73a57bceb83cff1cf153d8bf6 audit: trigger accompanying records when no rules present
83370b31a915493231e5b9addc72e4bef69f8d31 selinux: fix error initialization in inode_doinit_with_dentry()
44141f58e14317853698f994ca5c3785a0c230d0 selinux: allow dontauditx and auditallowx rules to take effect without allowx
bfb972c5e1cba88c93912f271ed5ecc114e31431 IB/verbs: avoid nested container_of()
5333499c6014224756e97fa1a1047dfa592d76d3 RDMA/core: Fix error return in _ib_modify_qp()
bb3ab2979fd69db23328691cb10067861df89037 RDMA/rxe: Compute PSN windows correctly
dae7a75f1f19bffb579daf148f8d8addd2726772 IB/isert: add module param to set sg_tablesize for IO cmd
aba457ca890c6a8042ba941a71129337b858d993 RDMA/hns: Support owner mode doorbell
2b3062e4d997f201c1ad2bbde88b7271dd9ef35f RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
73385fdbc43df2e9ba07d4a459d6e0e2110ad2d8 RDMA/rtrs-clt: Remove outdated comment in create_con_cq_qp
fcf2959da6a74e71a85ab666e732fa1ed4da2c9a RDMA/rtrs-clt: Avoid run destroy_con_cq_qp/create_con_cq_qp in parallel
f553e7601df9566ba7644541fc09152a3a81f793 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
d715ff8acbd5876549ef2b21b755ed919f40dcc1 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
3c8483f5a436ce00f122378ef84aa7c6b20066f1 RDMA/rtrs-srv: Fix typo
8bd372ace32ec88fe3ad1421929ae1604f2a2c2c RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
16101b60e71782b2a314a87114cdca8248b89cb3 RDMA/rtrs-clt: Remove duplicated switch-case handling for CM error events
c3b16b67d12f938408172ac0c47470f09c3f39ea RDMA/rtrs-clt: Remove duplicated code
ffea6ad1335b90be91e837aecbde730e1612087a RDMA/rtrs-srv: Kill rtrs_srv_change_state_get_old
e6ab8cf50fa1c38652feba3e4921c60538236f30 RDMA/rtrs: Introduce rtrs_post_send
3f4e3d962dfda68e024d57cf2408cacf081cd9df RDMA/rtrs-clt: Remove 'addr' from rtrs_clt_add_path_to_arr
d6d91e46210f3adb7b6d4c667cb72bf847b5783a RDMA/hns: Add support for configuring GMV table
32053e584e4a342be37a0932ffc1f9b13e914515 RDMA/hns: Add support for filling GMV table
56b75b51ed6d5e7bffda59440404409bca2dff00 iommu/arm-smmu: Allow implementation specific write_s2cr
07a7f2caaa5a2619934491bab3c47b261c554fb0 iommu/arm-smmu-qcom: Read back stream mappings
f9081b8ff5934b8d69c748d0200e844cadd2c667 iommu/arm-smmu-qcom: Implement S2CR quirk
e31ac898ac298b7a0451b0406769a024bd286e4d scsi: libfc: Move scsi/fc_encode.h to libfc
8fd9efca86d083bb6fe8676ed4edd1c626d19367 scsi: libfc: Work around -Warray-bounds warning
3fb52041a832a253f708c845dff081a0c4fef35e scsi: libfc: Fix enum-conversion warning
dd7143e27cb7dee8927d3ede59aff588c57bc224 scsi: ufs: Put HBA into LPM during clk gating
61906fd465c0dba963485a138626bde82dbc6f7e scsi: ufs: qcom: Enable aggressive power collapse for ufs HBA
4f1826b8e56ffb5c0b7243a7b573bb521b919dfb scsi: arcmsr: Configure the default command timeout value
eb3b956d2c9bfd86ca38ea5ce6343efcbacff641 scsi: arcmsr: Ensure getting a free ccb is done under the spin_lock
0b524abc2dd13c95a4427f91406c5a69ccca2ccb scsi: zfcp: Lift Input Queue tasklet from qdio
84e7b4169f949f8185a5adf0f0bfb893030d0fda scsi: zfcp: Remove orphaned function declarations
efd321768d2e0e85083b83aefb15c949d4c8930f scsi: zfcp: Clarify & assert the stat_lock locking in zfcp_qdio_send()
a6c37abe6988eb33a5f301e252ee41ed22b8df8d scsi: zfcp: Process Version Change events
d90196317484b69bb46b7144c6e0e1a4f581200d scsi: zfcp: Handle event-lost notification for Version Change events
45808361d4491217de11cdf0661d657081f8f422 RDMA: Manual changes for sysfs_emit and neatening
e28bf1f03b01b135dc0052b3a195c2860e10f216 RDMA: Convert various random sprintf sysfs _show uses to sysfs_emit
b4d031cdae1301a8e5e9dba2a862ef028717cb17 RDMA/mlx5: Remove mlx5_ib_mr->order
fc3325701a6353594083f08e297d4c1965c601aa RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
1c3d247eee746016f268a3e7f6b4a11cfa205e8e RDMA/mlx5: Remove mlx5_ib_mr->npages
f0093fb1a7cbff4bbfa47c1499a9e76f75359dbe RDMA/mlx5: Move mlx5_ib_cont_pages() to the creation of the mlx5_ib_mr
95741ee3f0f1f437720626131d866ac8dc66ab14 RDMA/mlx5: Remove order from mlx5_ib_cont_pages()
7db0eea916dcc050811f7a498b4e268d764c6d24 RDMA/mlx5: Remove ncont from mlx5_ib_cont_pages()
f8fb3110635c91a375399450dc5a4a79a83b0414 RDMA/mlx5: Remove npages from mlx5_ib_cont_pages()
aab8d3966d2c2aa6c59fbacdb17d82156653754f RDMA/mlx5: Change mlx5_ib_populate_pas() to use rdma_for_each_block()
f22c30aa6d27597a6da665db1a5f099e4903ecc7 RDMA/mlx5: Move xlt_emergency_page_mutex into mr.c
8010d74b9965b33182651767e9788ed84cf8e5f9 RDMA/mlx5: Split the WR setup out of mlx5_ib_update_xlt()
f1eaac37da20823816af274d69a9eed7444e9822 RDMA/mlx5: Split mlx5_ib_update_xlt() into ODP and non-ODP cases
d5c7916fe4613e9128b0f877f7e2dd0c85f5d2d2 RDMA/mlx5: Use ib_umem_find_best_pgsz() for mkc's
b000d5cb954fe25ac1ea929ae6da321033ace927 ima: defer arch_ima_get_secureboot() call to IMA init time
856c2998999958761b6a52208b4edb4d352c4037 RDMA/siw: Fix typo of EAGAIN not -EAGAIN in siw_cm_work_handler()
5c4193669b6f20b990f99cb8e15cdea80f865ac1 RDMA/rxe,siw: Restore uverbs_cmd_mask IB_USER_VERBS_CMD_POST_SEND
235b6ac306951fd4e8c31861d79ca68a643cab8a RDMA/ipoib: Add 50Gb and 100Gb link speeds to ethtool
c7adf7717301558e8852949d8e3dc3748d1a4a97 IB/core: Add support for NDR link speed
f946e45f59ef01ff54ffb3b1eba3a8e7915e7326 IB/mlx5: Add support for NDR link speed
b22a0fac8c056e88fc72f7241fa9077b804634a6 scsi: mpt3sas: Define hba_port structure
e238e71b6cb2b7b06224b31eb31892d1acb75f1d scsi: mpt3sas: Allocate memory for hba_port objects
78ca700342a5df21d80515a36ba17c4962efb35b scsi: mpt3sas: Rearrange _scsih_mark_responding_sas_device()
e2f0cdf7525353d87ed4f51ea69ca7986070ddd5 scsi: mpt3sas: Update hba_port's sas_address & phy_mask
7d310f241001e090cf1ec0f3ae836b38d8c6ebec scsi: mpt3sas: Get device objects using sas_address & portID
c71ccf93c00c0cef062c2371e9a614526fee9adb scsi: mpt3sas: Rename transport_del_phy_from_an_existing_port()
6df6be9168f50369ba843f2a12fe8537effbaff1 scsi: mpt3sas: Get sas_device objects using device's rphy
a5e99fda017218516d3c66bec5ed346283ae722b scsi: mpt3sas: Update hba_port objects after host reset
9d0348a9d8e35142b809d0b92534312a22f6fd78 scsi: mpt3sas: Set valid PhysicalPort in SMPPassThrough
ccc59923ba8d44ecf7cb60135e9934bbb619da10 scsi: mpt3sas: Handling HBA vSES device
34b0a78532f61e6059a26c0252fbc28c73761384 scsi: mpt3sas: Add bypass_dirty_port_flag parameter
ffa381d6373b10e83dbdac425fb72affc64084f3 scsi: mpt3sas: Handle vSES vphy object during HBA reset
324c122fc0a41d258239c853854eefd186ae1290 scsi: mpt3sas: Add module parameter multipath_on_hba
2030745877bdd2ecbeb43ff1846242d004482587 scsi: mpt3sas: Bump driver version to 35.101.00.00
077054215a7f787e389a807ece8a39247abbbc1e scsi: aacraid: Improve compat_ioctl handlers
381d34e376e3d9d27730fda8a0e870600e6c8196 scsi: megaraid_sas: Check user-provided offsets
bba84aeccafb57f3f175bbab0658a7facd611d18 scsi: megaraid_sas: Simplify compat_ioctl handling
b455233dcc403e3eb955a642dd69b6676e12b245 scsi: target: Rename struct sense_info to sense_detail
8dd992fb67f33a0777fb4bee1e22a5ee5530f024 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ab628b9fc8c231655e52ed2b4a50758a633a2c63 scsi: target: Split out COMPARE AND WRITE memcmp into helper
749c226cf56ed47ae76c57b2f7f6b8f01b5797c4 scsi: target: Return COMPARE AND WRITE miscompare offsets
4a9435b7b04ed8bb39e2c563d93b522bc226b16f scsi: bnx2fc: Remove unneeded semicolon
00c00807a11002f56ca5d87463ac892c794f122f scsi: fcoe: Remove unneeded semicolon
a2b5d6f975a499bd50919a409c6a7c4cbf9d8a58 scsi: target: Fix LUN ref count handling
02dd4914b0bcb8fd8f8cad9817f5715a17466261 scsi: target: Fix cmd_count ref leak
8f394da36a361cbe0e1e8b1d4213e5598c8095ac scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
27b0efd15d5247ada0c2ed9cbc77fd3fb3b1f26d scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
605e74025f953b995a3a241ead43bde71c1c99b5 scsi: qla2xxx: Move sess cmd list/lock to driver
6f55b06f9b0722607cbac2140875d790395435f2 scsi: target: Drop sess_cmd_lock from I/O path
1526d9f10c6184031e42afad0adbdde1213e8ad1 scsi: target: Make state_list per CPU
94a0dfcf7d33ea96bf3eb0c33e4239942a4ff087 scsi: tcm_loop: Allow queues, can_queue and cmd_per_lun to be settable
7640e1eb8c5de33dafa6c68fd4389214ff9ec1f9 scsi: pm80xx: Make mpi_build_cmd locking consistent
4a2efd4b89fcaa6e9a7b4ce49a441afaacba00ea scsi: pm80xx: Make running_req atomic
48cd6b38eb4f2874f091c4776ea1c26e7e4f967e scsi: pm80xx: Avoid busywait in FW ready check
1f889b58716a5f5e3e4fe0e6742c1a4472f29ac1 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
fe1d4c2ebcae994dffe8673cc3cba10102d15d11 scsi: ufs: Add DeepSleep feature
151f1b664ffbb847c7fbbce5a5b8580f1b9b1d98 scsi: ufs: Allow an error return value from ->device_reset()
200ea5a2292dc444a818b096ae6a32ba3caa51b9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d2e850e961835825492f37346ae76670bf4758f5 MIPS: zboot: put appended dtb into a section
18ff14c87d904f7968a143a6202740c27b4d8e7f MIPS: Kconfig: fix a few trivial spelling mistakes
5a5aa912f687204d50455d0db36f94dd8de601c2 mips: ar7: add missing iounmap() on error in ar7_gpio_init
2673ecf9586551c5bcee499c1cc1949f6f7cc9a1 mips: cm: add missing iounmap() on error in mips_cm_probe()
c424dc4cd1809e181a161723f770b7bc1e0f9927 mips: Vr41xx: add missing iounmap() on error in vr41xx_pciu_init()
af9da91493e5ff6179c2ecbfafa05ef203b25b5f iommu/arm-smmu: Use new devm_krealloc()
29701d69b98d0a132abd63fe2e51125f478fbc53 Merge tag 'core-entry-notify-signal' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
88f93de1de0c4633332631eb148bc36e8e8eb28f Merge branch 'x86/entry' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
53855e12588743ea128ee31f913d1c6e2f1d32c8 arc: add support for TIF_NOTIFY_SIGNAL
192caabd4dd92c98d23ed4334d7596af05af2fb4 arm64: add support for TIF_NOTIFY_SIGNAL
e660653cd9f2df470d156c249631f68b9dee51ee m68k: add support for TIF_NOTIFY_SIGNAL
42020064274c235d720d9c4b7d9a678b133e59cf nios32: add support for TIF_NOTIFY_SIGNAL
18cb3281285d2190c0605d2e53543802319bd1a1 parisc: add support for TIF_NOTIFY_SIGNAL
900f0713fdd730fab0f0bfa4a8ca4db2a8985bbe powerpc: add support for TIF_NOTIFY_SIGNAL
f45c184bce15f4a314c0210519bc3b4aab408838 mips: add support for TIF_NOTIFY_SIGNAL
75309018a24ddfb930c51bad8f4070b9bc2c923b s390: add support for TIF_NOTIFY_SIGNAL
a5b3cd32ff238b87e94d47b927aff117e22d13c0 um: add support for TIF_NOTIFY_SIGNAL
6d3a273355e3c8471ddf9e8ce9a7cc4472bf1ccc sh: add support for TIF_NOTIFY_SIGNAL
e181c0aa2e532af2b17128fbde699f8578cc0562 openrisc: add support for TIF_NOTIFY_SIGNAL
f3924d763c8af4c5d441b666c01f4de03ac9449e csky: add support for TIF_NOTIFY_SIGNAL
aeec8193578a71d0aee21218351849d38121ce90 hexagon: add support for TIF_NOTIFY_SIGNAL
f4ea089e429e0d366cd1a34a2cbe3c7b13d98d75 microblaze: add support for TIF_NOTIFY_SIGNAL
3045fe45abbcba2ae4c3ce9b3c610523651be1c7 iommu/arm-smmu-v3: Assign boolean values to a bool variable
5c7469c66f953a2eb223468d7aa40062af9c14ab iommu/arm-smmu-qcom: Add implementation for the adreno GPU SMMU
bffb2eaf0ba2c0bdd7fc2c4e194dab6783f5d8c1 iommu/arm-smmu: Add a way for implementations to influence SCTLR
a29bbb0861f487a5e144dc997a9f71a36c7a2404 dt-bindings: arm-smmu: Add compatible string for Adreno GPU SMMU
e167a59c654a788cacbb0c2dd93859a715824d5c microblaze: Replace <linux/clk-provider.h> by <linux/of_clk.h>
ed2124c0b9a8d2c09e3b5b9ca9827187c5fcbe71 microblaze: add support for TIF_NOTIFY_SIGNAL
d2a2f3794cbcb2c6051f907fbe207ecf3c69702e scsi: arcmsr: Stop __builtin_strncpy complaining about a lack of space for NUL
412b51ffda3c8023cc017f951e864588f157a988 scsi: pm8001: pm8001_sas: Fix strncpy() warning when space is not left for NUL
b2ed1babfefb072fac732d10553d290126175911 scsi: aic7xxx: aic79xx_osm: Remove unused variable 'saved_scsiid'
e330c96968680b2b72f73636f00321886792eb71 scsi: mpt3sas: mpt3sas_scsih: Fix function documentation formatting
eceee00e41565523a0010c8828a2330d04f64878 scsi: lpfc: lpfc_scsi: Fix a whole host of kernel-doc issues
9176ad27acac13c3254ef45581ffd4a41795a9b5 scsi: lpfc: lpfc_attr: Demote kernel-doc format for redefined functions
a738bd9bbe53c1a9b5134845af16e0fedf9ab2f8 scsi: lpfc: lpfc_attr: Fix-up a bunch of kernel-doc misdemeanours
e61e07409cf7dbdc532aeb39706f4de04f0aee2e scsi: lpfc: lpfc_debugfs: Fix a couple of function documentation issues
ea085dab6b9f220f0455f27e64af00deed102976 scsi: lpfc: lpfc_bsg: Provide correct documentation for a bunch of functions
9a5cf98d7ee69e7705705b40b5d947a252c134ac scsi: esas2r: esas2r_disc: Place brackets around a potentially empty if()
433e07e08c638827e99923192e91c9be8912b5e0 scsi: esas2r: esas2r_init: Place brackets around a potentially empty if()
74d1f928162a217f5dc034b98deff78490300479 scsi: lpfc: lpfc_nvme: Remove unused variable 'phba'
d23ec0b610e5cdf55853472157768d4412b3d13b scsi: ufs: ufshcd: Fix some function doc-rot
3e7491701a3323659d2579f785cda5240351d6f3 scsi: lpfc: lpfc_nvme: Fix some kernel-doc related issues
6abf98de6f8ad4f078f4845589e8d7f024a851bf scsi: esas2r: esas2r_int: Add brackets around potentially empty if()s
d3cb79fcf943040394073de14d989a3547974d7f scsi: lpfc: lpfc_nvmet: Fix-up some formatting and doc-rot issues
bf7e38aa0ee1f06130fb3019f42d59b767da73a9 scsi: esas2r: esas2r_main: Demote non-conformant kernel-doc header
90ab11234d7995530dfa2a2b072150fd6e5fc1d2 scsi: advansys: Relocate or remove unused variables
67056d90f13547558a3d7661fd69acd1463146de scsi: dc395x: Remove a few unused variables
6c22079e9f369e513d8195f96db99a4fbb1525a8 scsi: dc395x: Mark 's_stat2' as __maybe_unused
e9326b5a6f5b434af1889a7efa64dd9a738ef90e scsi: MAINTAINERS: Make Bodo target_core_user maintainer
e21ee5a6b9c9d30fd07ce5bd3e4a5668a03af6d9 scsi: block: Return status code in blk_mq_end_request()
268940b80fa4096397fd0a28e6ad807e64120215 scsi: scsi_dh_alua: Return BLK_STS_AGAIN for ALUA transitioning state
fb908850ece3bc93a9d276f6dd8505d824b2789c scsi: scsi_dh_alua: Set 'transitioning' state on Unit Attention
0d88232010d5f40a8a31ff7b454e3f2594fd047f scsi: core: Return BLK_STS_AGAIN for ALUA transitioning
a004147a33199c660bbb203f11a82703459bf9f9 scsi: ufs-mediatek: Assign arguments with correct type
cf137b3ea49a04e0c843b12674afa4b1d23e827f scsi: ufs-mediatek: Support VA09 regulator operations
ac8c2459091cd0e2bf226278d7b332e81c4c855a scsi: ufs-mediatek: Decouple features from platform bindings
bf8fab86ab791cd24572eaf05f23af9b99dad43c scsi: ufs-mediatek: Support option to disable auto-hibern8
801909ac97530062c3de6bfdb1d7e08f3c7de8ce scsi: ufs: Add enums for UniPro version higher than 1.6
638e6271cac2d6eba8d5d6cfd6a6ae77715a8cf6 scsi: ufs-mediatek: Add HS-G4 support
44ff81f2995794982daf7b89a923c6335d57c469 scsi: isci: Don't use PCI helper functions
cb2b4e8f5ea69b6dc0a37ace8c6ffb1854c1f9e5 scsi: bnx2fc: Fix comparison to bool warning
93346da8ff47cc00f953c7f38a2d6ba11977fc42 parisc: Drop loops_per_jiffy from per_cpu struct
c984baad3d8dd8555d23f0598fb81c3e0ea04c0e parisc: Use _TIF_USER_WORK_MASK in entry.S
22ee3ea588dfc84ccb8cea5ea37051dfed91b9b9 parisc: Make user stack size configurable
584da076866f38ffb952efcc25af039f9551df81 printk: ringbuffer: Reference text_data_ring directly in callees.
6ca753a3a72e4c848d91f10da270c58000ada53c parisc/uapi: Use Kbuild logic to provide <asm/types.h>
e1717283250aa426cd5f3ba9a1fc9faba3a2e529 mips: Remove #include <uapi/asm/types.h> from <asm/types.h>
4abaacc704729ec93a6ca23f6b3a92532337959b MIPS: remove GCC < 4.9 support
4d1b3ac886b5c03e966199edcc7e0efddd5c4cb2 MIPS: Loongson64: Do not write the read only field LPA of CP0_CONFIG3
fe9863a19a5a73af8227548603fb521050769611 MIPS: Loongson64: Set the field ELPA of CP0_PAGEGRAIN only once
42831cd70805211c240a5bba5b4fb6be9470c91d MIPS: Loongson64: Set IPI_Enable register per core by itself
fed4955f304eb62acfdf86ecf05ea164856e09d8 MIPS: Loongson64: Add Mail_Send support for 3A4000+ CPU
381ad3843b26ec9b461e7973729ef64b36ed4627 MIPS: Loongson64: SMP: Fix up play_dead jump indicator
b2d2440430c0fdd5e0cad3efd6d1c9e3d3d02e5b RDMA/rxe: Remove VLAN code leftovers from RXE
32d59773da38cd83e497a70eb9754d4bbae3aeae arm: add support for TIF_NOTIFY_SIGNAL
bec58f40d6c5372d812c93cc3947f3bc97440e57 xtensa: add support for TIF_NOTIFY_SIGNAL
f7a95c902b020c7fe6781f0814187c2e2266a689 IB/isert: Do not excplicitly check == false for bool
efa968ee20248ebf8da8542f21d5d2811e86392f RDMA/core: Postpone uobject cleanup on failure till FD close
c5633a72a1b8a2740bdb1495eab010f1124fd5ee RDMA/core: Make FD destroy callback void
fbb7dc5db6dee553b5a07c27e86364a5223e244c RDMa/mthca: Work around -Wenum-conversion warning
b116c702791a9834e6485f67ca6267d9fdf59b87 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
2af29468e3b3793b49f6c4385d2cabcea43fe076 RDMA/core: Remove ib_dma_{alloc,free}_coherent
8ecfca68dc4cbee1272a0161e3f2fb9387dc6930 RDMA: Lift ibdev_to_node from rds to common code
22dd4c707673129ed17e803b4bf68a567b2731db nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
7af80c02c7b3cf7ac580a33f15d155730574769f RDMA/hns: Fix double free of the pointer to TSQ/TPQ
877f2382c487eb22dc50a805a7def819b9911313 mips: dts: jz47x: Harmonize EHCI/OHCI DT nodes name
f4fc91af93924994348a88ff886129cc0322d282 mips: dts: sead3: Harmonize EHCI/OHCI DT nodes name
3180b64aa9f1f25e0a6a743091d5c786a1a85cbd mips: dts: ralink: mt7628a: Harmonize EHCI/OHCI DT nodes name
09a48cbcd7af9203296938044f1100bb113ce01a MIPS: BMC47xx: fix kconfig dependency bug for BCM47XX_SSB
3a5fe2fb9635c43359c9729352f45044f3c8df6b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
fc3553cb9fc5fee18299b599040d2cc2eb17666d dt-bindings: mips: Add Luton
597fa616c49ae06a1a307750a7df9b59205f462f dt-bindings: mips: Add Serval and Jaguar2
700364dadceb8d60ca1bb6ccd3da619a36ecdcde MIPS: mscc: Prepare configuration to handle more SoCs
2825f4c0ffcdf6e519e30ecdae4cd8c1c89a1cb9 MIPS: mscc: Fix configuration name for ocelot legacy boards
93b834e6cf0e6bbb16f9bd678106648442960aba MIPS: mscc: Add luton dtsi
72bc5e8b25a0031354a27c1da2b89104e2bf32e3 MIPS: mscc: Add luton PC0B91 device tree
378e413fe97e8d66ff4dc90b0b5b6ef3bbc15252 MIPS: mscc: build FIT image for Luton
f84778f7d8c3b867d6aaca9361d7b43b222f9f6a MIPS: mscc: Add jaguar2 support
fe0052018a84d50be034449b4175177f569fbf5c MIPS: mscc: Add serval support
9d63bcb87157c90899525d9db25b37106cd0afe3 mips: boot: clean up self-extracting targets scenarios
a3fb655027c33a9281d3b813798b15bdf1e75d43 mips: boot: add support for self-extracting FIT images (vmlinuz.itb)
b159e86b5a2ab826b3a292756072f4cc523675ab selinux: drop super_block backpointer from superblock_security_struct
7da31b858ec278f90603506ce7fa7eed3c53c8d7 Smack: fix kernel-doc interface on functions
daaedb820ad716e00210af8859b194c404202b78 mtd_blkdevs: don't override BLKFLSBUF
4a9d6d667f0bafed55a9e9f5ae8bceb3680749d7 block: don't call into the driver for BLKFLSBUF
e00adcadf3af7a8335026d71ab9f0e0a922191ac block: add a new set_read_only method
34919e3ba23a106e04f042f19348d9e55739b35a rbd: implement ->set_read_only to hook into BLKROSET processing
118cf084adb3964d06e1667cf7d702e56e5cd2c5 md: implement ->set_read_only to hook into BLKROSET processing
2c1b6ec170423bb032e825d4d9b2780bac4ce1a9 dasd: implement ->set_read_only to hook into BLKROSET processing
732e12d805a77f74c907c0a28ece271ef1e81e01 block: don't call into the driver for BLKROSET
7a2f0ce19f2e2ed93b5ace60375b908392ec8afb loop: use set_disk_ro
98f49b63e84d4ee1a5c327d0b5f4e8699f6c70fe block: remove set_device_ro
a7cb3d2f09c8405aed59d97a7d02cebea43cd3c7 block: remove __blkdev_driver_ioctl
6b3ba9762f9f9f651873af34481ca20e4a6791e7 block: cleanup del_gendisk a bit
62b508f8b6b1b52843cd90f0b2068ed963f25bd3 block: open code kobj_map into in block/genhd.c
e49fbbbf0aa14f011ab037086f37f58bd058a6ee block: split block_class_lock
bd8eff3ba2caca53ea72cf3cc87a7797771dd7d2 block: rework requesting modules for unclaimed devices
a160c6159d4a0cf82f28bc1658a958e278ec3688 block: add an optional probe callback to major_names
d18e8b1bf9e2ee814a7f886a156bf762d52e178b ide: remove ide_{,un}register_region
f9550f1b3981755b0ba9bd385c3c6efdfadd8fe4 swim: don't call blk_register_region
996e509bbc956d60f761dc955f5c5131e9a8fb13 sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
7cc178a6b994b7c994f1811c4b9fedc015ee0c9e brd: use __register_blkdev to allocate devices on demand
8410d38c255200f71b67ddb37021c36273e7e78c loop: use __register_blkdev to allocate devices on demand
28144f9998e047a9bac31421914335c6bc6eaa67 md: use __register_blkdev to allocate devices on demand
bbc26e8d93946e23c20e63830fc6e69345ec63b3 ide: switch to __register_blkdev for command set probing
302cfee150291c6cd85b1ca197d062d0b423d09c floppy: use a separate gendisk for each media format
0033a9b41fc219e1e0d673e0a42179577a7d68ad amiflop: use separate gendisks for Amiga vs MS-DOS mode
bf9c0538e485b591a2ee02d9adb8a99db4be5a2a ataflop: use a separate gendisk for each media format
6c3a05e127058ed9626a2f39e779c5e595c13a9b z2ram: reindent
76487f0241423497218f6ec505aa93cc29c8ddcd z2ram: use separate gendisk for the different modes
e418de3abcda8b102f737919e830024d1455938f block: switch gendisk lookup to a simple xarray
e2b6b301871719d1db0b1ed7a1ed9e06750c80fc block: fix the kerneldoc comment for __register_blkdev
8b8b0915ba8daef9b4320d6dc75a2ec14e1fe2df s390/cio: Export information about Endpoint-Security Capability
4cd6094d9d609f73694783553df72572e302a5e9 s390/cio: Provide Endpoint-Security Mode per CU
32ef938815c1fb42d65212aac860ab153a64de1a s390/cio: Add support for FCES status notification
e03c5941f904afcc0237295e84e756c36619e058 s390/dasd: Remove unused parameter from dasd_generic_probe()
d2a527580c0a0c83f1d98eff32804cde4280d721 s390/dasd: Move duplicate code to separate function
460181217a2496defc6c279b0a7eb810b05b9145 s390/dasd: Store path configuration data during path handling
9e34c8ba91697cb7441805c36d92ab3e695df6e0 s390/dasd: Fix operational path inconsistency
19508b2047403cc88d2255118e2640ab1d3bf8a1 s390/dasd: Display FC Endpoint Security information via sysfs
b72949328869dfd45f6452c2410647afd7db5f1a s390/dasd: Prepare for additional path event handling
4d063e646b4bfe8e74c0b4b78bf11c3a7b5d962a s390/dasd: Process FCES path event notification
99473d9db93a3bf557161373a1eb33d2873edd2e block: remove the call to __invalidate_device in check_disk_size_change
3b4f85d02a4bd85cbea999a064235a47694bbb7b loop: let set_capacity_revalidate_and_notify update the bdev size
5dd55749b79cdf471ca0966ad91541daebac3e2f nvme: let set_capacity_revalidate_and_notify update the bdev size
b200e38c493b2a5acff4f86d40a3e45d546c664c sd: update the bdev size in sd_revalidate_disk
449f4ec9892ebc2f37a7eae6d97db2cf7c65e09a block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ee4bf648635055d2b76afadaf34236c8b2d852a7 nbd: remove the call to set_blocksize
92f93c3a1bf9dc73181dc6566497d16b690cb576 nbd: move the task_recv check into nbd_size_update
2dc691cc4ac259f8b5bb0bd8670645af894d30eb nbd: refactor size updates
dcbddf541f18e367ac9cdad8e223d382cd303161 nbd: validate the block size in nbd_set_size
2ebcabf3dba50f61850efec9a331bd061c6333e0 nbd: use set_capacity_and_notify
8a6f7bbf29d1d61d3ff18f0a0feead9f287c9b14 aoe: don't call set_capacity from irq context
f64d9b2eacb95d4fbd17c8680cab803a5965744c dm: use set_capacity_and_notify
657985f857c0027db6f17fa4af7e8818038e0b15 pktcdvd: use set_capacity_and_notify
d17e66aadbe50b7207187d6b2293fc2ddaab2c99 nvme: use set_capacity_and_notify in nvme_set_queue_dying
bc254eb44f9dfce278b53b714fb7bb963253789d drbd: use set_capacity_and_notify
e864e49af3a85797b51b36876087591602de2eb4 rbd: use set_capacity_and_notify
230272b4f809d51c8b21d46dcec99f265b0842ec rnbd: use set_capacity_and_notify
6e017a3931d7722260e3656a6fc9b02de5fb3c5d zram: use set_capacity_and_notify
dc2985a8d583abe232e5882df9c8b67ac0d523e8 dm-raid: use set_capacity_and_notify
2c247c5169b50d58f63c0e82a58f457343e49d10 md: use set_capacity_and_notify
94d91e7f8c221260790a482373d347ea85efb7b3 md: remove a spurious call to revalidate_disk_size in update_size
ddff331a14eb7d5af08e63579ba28c289db26e20 virtio-blk: remove a spurious call to revalidate_disk_size
5a5678ff3a495cbfccde9c734164cc8753a1ca97 block: unexport revalidate_disk_size
8bc205eff3056a9ed3850937cdd2192f05e6d3cb RDMA/counter: Combine allocation and bind logic
0413755c95e76972451ac8433151bc368a065a3f RDMA/restrack: Store all special QPs in restrack DB
c80a0c52d85c49a910d0dc0e342e8d8898677dc0 RDMA/cma: Add missing error handling of listen_id
31e2daa17ed9684e73a1e8e5080b70b0230bf59a RDMA/hns: Add new PCI device ID matching for HIP09
8c030d780ad279d710dc912050e593aea32f5514 RDMA/efa: Remove .create_ah callback assignment
b045db62f6f61c2f0f993696abe620379db34163 RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
ad480ea5d6ea605bf63d23f5f91447d5cac3c95e RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
7579dcdf737d76a28243add75dc78babf09e29fa RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
a59b7b05efc827929c2aa46fc2fe561982bd19fc RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
c08fbdc57741026a440d01593e09e11b60b3e210 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
878f7b31c3a7f3e48c6601ea373b8688e7e308e0 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
8a7904a672a1d33c848e5129f886ee69e0773a2e RDMA/mlx5: Lower setting the umem's PAS for SRQ
9b0072e2b2b588ad75c94f2c6e6c52c8f4bd2657 security/smack: remove unused varible 'rc'
2e4209b3806cda9b89c30fd5e7bfecb7044ec78b scsi: core: Fix VPD LUN ID designator priorities
16d6317ea438b10c5747f5d4a972ea0e68d1a6ae scsi: core: Replace while-loop by for-loop in scsi_vpd_lun_id()
883928201b00928df0b2000be37ee7a8e975be26 scsi: core: Fix -Wformat for scsi_host
a364a3ea32da6de55a9a7c75db311bd908fcfbb4 scsi: pm8001: Remove unused variable 'value'
1bdf6e9343877030640336d93da08321719bca43 scsi: smartpqi: Correct driver removal with HBA disks
408bdd7e5845d8f3e0dac0dcc18f358835175801 scsi: smartpqi: Correct pqi_sas_smp_handler busy condition
5443bdc4cc777f3629f02e934fef418e9d921809 scsi: smartpqi: Update version to 1.2.16-012
6081b12ceb7d6e58346ce359282cdc1ed8282b76 scsi: ufs: Add retry flow for failed HBA enabling
1fc6591951308c9923311913811717d46400100d scsi: hpsa: Strip out a bunch of set but unused variables
6ac63216a7af03e8281758d7cd32a09718531eb2 scsi: ufs-qcom: Only select QCOM_SCM if SCSI_UFS_CRYPTO
4ab2990a5ce15e6a689f349ba6ab1e6e23df57df scsi: be2iscsi: Mark beiscsi_attrs with static keyword
307e338097dc320afb9f62493a325c7b9208d574 scsi: lpfc: Rework remote port ref counting and node freeing
4430f7fd09ecb037570119e0aacbf0c17b8f98b2 scsi: lpfc: Rework locations of ndlp reference taking
95f0ef8a8368b2195ca9b8b4eca9a3ec8d132a75 scsi: lpfc: Fix removal of SCSI transport device get and put on dev structure
e9b1108316b9b5beee03f731c7c9c7c874e537fa scsi: lpfc: Fix refcounting around SCSI and NVMe transport APIs
c6adba150191762a7e58644f9e522d9d6d945e1c scsi: lpfc: Rework remote port lock handling
52edb2caf675684acf2140a125de4774c691fecd scsi: lpfc: Remove ndlp when a PLOGI/ADISC/PRLI/REG_RPI ultimately fails
9d76d46751594264a91387583fef49af334ccea6 scsi: lpfc: Unsolicited ELS leaves node in incorrect state while dropping it
b3f2e67cc2dd59fffeffd35b1526a081bbec9490 scsi: lpfc: Fix NPIV discovery and Fabric Node detection
a70e63eee1c14257f73ce9ec6d0c9db28f77f9ad scsi: lpfc: Fix NPIV Fabric Node reference counting
b101eb27fde072866c6f5bdbcc2c28a6bf2c9bf7 scsi: lpfc: Refactor WQE structure definitions for common use
840a470181c72f82f8bc9453b47ac0d2e79f6b4a scsi: lpfc: Enable common wqe_template support for both SCSI and NVMe
47ff4c510f029360667eb4a61506ef9bfba5581d scsi: lpfc: Enable common send_io interface for SCSI and NVMe
da255e2e7cc889e10820bc89752466322426571f scsi: lpfc: Convert SCSI path to use common I/O submission path
96e209be6ecb7b96dfb56f2737401adce33aef8e scsi: lpfc: Convert SCSI I/O completions to SLI-3 and SLI-4 handlers
db7531d2b3775c662466e4eeda774986472c6d18 scsi: lpfc: Convert abort handling to SLI-3 and SLI-4 handlers
ab4dfa4dd5a121681e06b791f9a5dc81afa5e192 scsi: lpfc: Update lpfc version to 12.8.0.6
983f761cd5c5741f228c7b5dc437678899e3a64c scsi: lpfc: Update changed file copyrights for 2020
54770cbebe2caa89423a13ff32fa0d497c392214 scsi: ufs: ufs-mediatek: Refactor performance scaling functions
65858014ee20c842eaff65514e75d2c640c70007 scsi: ufs: Introduce device parameter initialization function
a4b537ea656e9f48b2cbcd7b8883f21b3fc5cef9 scsi: ufs: ufs-mediatek: Use device parameter initialization function
8beef54716e652fb08ac6ab45c2ce239ec3f5856 scsi: ufs: ufs-qcom: Use device parameter initialization function
5b3573d68d9ac45c904af6d6e9bc415af45ccc41 scsi: ufs: ufs-exynos: Use device parameter initialization function
85d6d3c18953b9653d0934c087fe73ff02e43c79 scsi: ufs: ufs-hisi: Use device parameter initialization function
fc85a74e28fe087dceb80eb69f37307ec97b6b47 scsi: ufs: Refactor ADAPT configuration function
e1e25d1b89967035059cf8e098270cc3300b5bd9 scsi: ufs: ufs-mediatek: Use common ADAPT configuration function
d9fa1e731e243525861517ba256b179072070c1d scsi: ufs: ufs-qcom: Use common ADAPT configuration function
cf4d4d8ebdb838ee996e09e3ee18deb9a7737dea scsi: qla4xxx: Remove redundant assignment to variable rval
e8b7db38449ac5b950a3f00519171c4be3e226ff Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
453de21c2b8281228173a7b689120b92929743d6 scsi: storvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
4d18fcc95f50950a99bd940d4e61a983f91d267a hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
b18e3589722c864576a3dbeb742a742d9453f633 drivers: hv: Fix hyperv_record_panic_msg path on comment
f0434de41adc2c6dabfaa2f59882f1ca2d644fe9 drivers: hv: vmbus: Replace symbolic permissions by octal permissions
e4f2212e53c265ed9fb2f5b936b63cd57acb70ff drivers: hv: vmbus: Fix checkpatch LINE_SPACING
14c685d9eb361768bb5ca452b999e43498f15746 drivers: hv: vmbus: Fix call msleep using < 20ms
bf3b7b7ba9e3db55d164ec7bf05e6947f79637cd Merge branch 'for-rc' into rdma.git
42f2611cc1738b201701e717246e11e86bef4e1e rds: stop using dmapool
5a7a9e038b032137ae9c45d5429f18a2ffdf7d42 RDMA/core: remove use of dma_virt_ops
4d34d52c25a042e8fdfcaed9715774759394e32e PCI/P2PDMA: Remove the DMA_VIRT_OPS hacks
73063ec58c848e0eb9f888847df011a85b34e5a2 PCI/P2PDMA: Cleanup __pci_p2pdma_map_sg a bit
172292be01dbd6c26aba23f62e8ec090f31cdb71 dma-mapping: remove dma_virt_ops
7701f264a756d41c2b663c3b745dd81efc875515 Merge tag 'mips_fixes_5.10_1' into mips-next
158c774d3c64859e84dd20e04d5fb18c8d3d318e MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
e5dab78f1f3c8d6cd1f0717c27580ddab5176bc4 MIPS: Ingenic: Refresh defconfig for Ingenic SoCs based boards.
29906e1aac11bf9907e26608216dc7970e73a70e mips: bmips: select ARCH_HAS_RESET_CONTROLLER
10c1e714a68b45b124157aa02d80abe244a2a61a dt-bindings: reset: add BCM6345 reset controller bindings
aac025437f14c1647dc6054b95daeebed34f6971 reset: add BCM6345 reset controller driver
83f865d7e32e40b4903b1f83537c63fc5cdf1eb8 mips: bmips: dts: add BCM6328 reset controller support
8079cfba4c7b8cae900c27104b4512fa5ed1f021 mips: bmips: dts: add BCM6358 reset controller support
226383600be58dcf2e070e4ac8a371640024fe54 mips: bmips: dts: add BCM6362 reset controller support
7acf84e87857721d66a1ba800c2c50669089f43d mips: bmips: dts: add BCM6368 reset controller support
b7aa228813bdf014d6ad173ca3abfced30f1ed37 mips: bmips: dts: add BCM63268 reset controller support
8c9e8b0a28225c46f2cca0a09a3a111bb043e874 mips: bmips: add BCM6318 reset controller definitions
68dd9d89eaf56dfab8d46bf25610aa4650247617 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
4e89dce725213d3d0b0475211b500eda4ef4bf2f iommu/iova: Retry from last rb tree node if iova search fails
6fa3525b455ae1fde5b424907141b33651f137b0 iommu/iova: Free global iova rcache on iova alloc failure
6243f572a18db99607f29517b2d6b4209356b9fa iommu: Modify the description of iommu_sva_unbind_device
724d554a117a0552c2c982f0b5cd1d685274d678 MIPS: vdso: Use vma page protection for remapping
411406a8c758d9ad6f908fab3a6cf1d3d89e1d08 MIPS: kvm: Use vm_get_page_prot to get protection bits
ed2adb74217a4054a92e0a0746e31ec6f5e466c8 MIPS: mm: shorten lines by using macro
0df162e1377a585ced8adb932f7d6e4164e91ccf MIPS: mm: Clean up setup of protection map
6ce91ba8589ab08143939f9d6a58993e36773e75 MIPS: Remove cpu_has_6k_cache and cpu_has_8k_cache in cpu_cache_init()
91c7a7e0656de077911332f2acdb60f6fd4a134f MIPS: Loongson64: Fix wrong scache size when execute lscpu
fd62de114f8c9df098dcd43b5d83c5714176dd12 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
b664511297644eac34038df877b3ad7bcaa81913 scsi: ufs: Atomic update for clkgating_enable
4f3e900b628226011a5f71c19e53b175c014eb58 scsi: ufs: Clear UAC for FFU and RPMB LUNs
e93e6e49fa31989b149c48526d4098b278205c8a scsi: ufs: Use WQ_HIGHPRI for gating work
69a314d6a155c5bfa9720b25d6456656f0b38bd1 scsi: ufs: Add more contexts in the ufs tracepoints
8eb456be75af7e5a7ac0cd223eaa198cf7ee2ac1 scsi: ufs: Fix clkgating on/off
3754cde8df9106bda396b2956ea6f9758e26b25e scsi: ufs: Show LBA and length for UNMAP commands
61bdb4eec8d1efc0dc3259d8392e43e20a01deae scsi: ibmvfc: Byte swap login_buf.resp values in attribute show functions
4e0716199ab656815c14de41740b658bb918e85e scsi: ibmvfc: Remove trailing semicolon
2aa0102c6688306548d81a958a6293936904ca75 scsi: ibmvfc: Use correlation token to tag commands
fad74a1be2dbeae02d71e072418eeb307ce46103 scsi: ibmvfc: Deduplicate common ibmvfc_cmd init code
c16b8a6d8af15364e562ed4d61b05fb826151712 scsi: ibmvfc: Add new fields for version 2 of several MADs
a318c2b71ccee720134e9a43b9b1afbea50f0578 scsi: ibmvfc: Add helper for testing capability flags
5a9d16f71c264addd7ed6fffd8f27839b0ad8433 scsi: ibmvfc: Add FC payload retrieval routines for versioned vfcFrames
ebc7c74bd2dcdb5b9b1aa54036a0f4e9c90ce0d4 scsi: ibmvfc: Add support for target_wwpn field in v2 MADs and vfcFrame
e4af87b7079ebf1bba86c7011ef5d5df45af8f56 scsi: ibmvfc: Advertise client support for targetWWPN using v2 commands
1e7dddb2e76a593627643c42f9bf57e5c0078f06 scsi: lpfc: Fix pointer defereference before it is null checked issue
61795a5316ad8786fb4bb896198733188a60eab8 scsi: lpfc: Remove dead code on second !ndlp check
14c1dd9504112ffe86688ff0cd64149e16d36772 scsi: lpfc: Fix memory leak on lcb_context
809032ddf9c6c779a9eb0f0c55c21a1e8913557f scsi: lpfc: Fix missing prototype warning for lpfc_fdmi_vendor_attr_mi()
4a119d8a4c6058d445db89c22db87ef8316c4286 scsi: lpfc: Fix set but not used warnings from Rework remote port lock handling
09b15e35071d35947b6e6da5b1a1d0cab73c12a6 scsi: lpfc: Fix set but unused variables in lpfc_dev_loss_tmo_handler()
185d17e11e7f98e0d1f499d702d9792a4ed5ae47 scsi: lpfc: Fix missing prototype for lpfc_nvmet_prep_abort_wqe()
6998ff4e21619d47ebf4f5eb4cafa65c65856221 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
757055ae8dedf5333af17b3b5b4b70ba9bc9da4e init/console: Use ttynull as a fallback when there is no console
3cffa06aeef7ece30f6b5ac0ea51f264e8fea4d0 printk/console: Allow to disable console output by using console="" or console=null
dea87d0889dd663bd32e86824a0b35cd617ae1d0 ima: select ima-buf template for buffer measurement
f9d480b6ffbeb336bf7f6ce44825c00f61b3abae seccomp/cache: Lookup syscall allowlist bitmap for fast path
8e01b51a31a1e08e2c3e8fcc0ef6790441be2f61 seccomp/cache: Add "emulator" to check if filter is constant allow
25db91209a910a0ccf8b093743088d0f4bf5659f x86: Enable seccomp architecture tracking
192cf32243ce39af65bd095625aec374b38c03df selftests/seccomp: Compare bitmap vs filter overhead
ffde703470b03b1000017ed35c4f90a90caa22cf arm64: Enable seccomp architecture tracking
424c9102fa7b2a5c15afe47fd14278c849f4eefb arm: Enable seccomp architecture tracking
6e9ae6f98809e0d123ff4d769ba2e6f652119138 csky: Enable seccomp architecture tracking
6aa7923c8737d1f8fd2a06154155d68dec646464 parisc: Enable seccomp architecture tracking
e7bcb4622ddf4473da6c03fa8423919a568c57dc powerpc: Enable seccomp architecture tracking
673a11a7e4152b101bad6851c4e4c34c7c6d6dde riscv: Enable seccomp architecture tracking
c09058eda2654c37fd7ac28c2004c3aae8b988e9 s390: Enable seccomp architecture tracking
4c18bc054bffe415bec9e0edaa9ff1a84c1a6973 sh: Enable seccomp architecture tracking
445247b02342a05b7d528bba6d85d2d418875b69 xtensa: Enable seccomp architecture tracking
0d8315dddd2899f519fe1ca3d4d5cdaf44ea421e seccomp/cache: Report cache data through /proc/pid/seccomp_cache
fab686eb0307121e7a2890b6d6c57edd2457863d seccomp: Remove bogus __user annotations
7ef95e3dbcee74caa303fe4b23c451ae4462f609 Merge branch 'for-linus/seccomp' into for-next/seccomp
d024f27de11c2cb5460894eed09d5e616b81587d RDMA/ipoib: Distribute cq completion vector better
66930e7e1e58880046a0d39eacccf67e8027d980 Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb into for-next/iommu/vt-d
cb4789b0d19ff231ce9f73376a023341300aed96 iommu/ioasid: Add ioasid references
cfc78dfd9b36dcda7c3ca9cdfca343f84c72252f iommu/sva: Add PASID helpers
32784a9562fb0518b12e9797ee2aec52214adf6f iommu/arm-smmu-v3: Implement iommu_sva_bind/unbind()
2f7e8c553e98d6fcddeaf18aa90ea908e3f1418e iommu/arm-smmu-v3: Hook up ATC invalidation to mm ops
ce59fc69b1c2da555706f6b0e77fc099f80e9d0e io_uring: allow SQPOLL with CAP_SYS_NICE privileges
b713c195d59332277a31a59c91f755e53b5b302b net: provide __sys_shutdown_sock() that takes a socket
36f4fa6886a81266d7c82b1c90a65205e73a7c85 io_uring: add support for shutdown(2)
4846bf44e1a8b5038f73bd7460d402e519971492 IB/hfi1: Fix fall-through warnings for Clang
667d457fa84f27c3cd9e0f96557422e398f96fee IB/mlx4: Fix fall-through warnings for Clang
c6191f83be6a9d671c5e9bff99e5d03e338252f8 IB/qedr: Fix fall-through warnings for Clang
808b2c925dd0308a89e717df57721a9ed015c243 IB/mlx5: Fix fall-through warnings for Clang
a9d2e9ae953f0ddd0327479c81a085adaa76d903 RDMA/siw,rxe: Make emulated devices virtual in the device tree
6d8285e604e0221b67bd5db736921b7ddce37d00 RDMA/cxgb4: Validate the number of CQEs
82101630222fc6caa21502df0d02e0153aaf25d2 RDMA/i40iw: Constify ops structs
df0e4de29c75fab2d59b67b7542ea1e10d32c6e1 IB/qib: Use dma_set_mask_and_coherent to simplify code
ed92f6a52b84c0c03ae9d829cf118c6e38e456fb Merge tag 'v5.10-rc5' into rdma.git for-next
93035242d9e22f2aad6ac0b886f19444713c0089 tools/testing/scatterlist: Test dynamic __sg_alloc_table_from_pages
b2d99bcb27225fe420a8923b21861aef2bb43d9b selinux: Fix fall-through warnings for Clang
3df98d79215ace13d1e91ddfc5a67a0f5acbd83f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
6f6e2dcbb82b9b2ea304fe32635789fedd4e9868 RDMA/hns: Refactor the hns_roce_buf allocation flow
66df79ccbc2f617a2bbaa7108a2b50a6869de5d4 scsi: ufs: Adjust logic in common ADAPT helper
03fe6a640a05c5dc04b6bcdddfb981d015e84ed4 scsi: atari_scsi: Fix race condition between .queuecommand and EH
bdd1cc0377d3ce96683d178f30714da478f6a955 scsi: NCR5380: Reduce NCR5380_maybe_release_dma_irq() call sites
27a34943bd89c101d3fb4a895d51d41a3c35ccab scsi: pm8001: Remove typecast for pointer returned by kcalloc()
1b5d2793283dcb97b401b3b2c02b8a94eee29af1 scsi: pm8001: Neaten debug logging macros and uses
89eddb401080a1969f0ef67fbd19123062e64a0b scsi: pm8001: Make implicit use of pm8001_ha in pm8001_printk() explicit
90b3a938031fd2da2000f84e58223971ad8f6df3 scsi: fnic: Change shost_printk() to FNIC_FCS_DBG()
f9e2beb990f0836b642e5e7d1bed285bbc137c83 scsi: fnic: Avoid looping in TRANS ETH on unload
875d4eda3bd67315418f4e6f6725a877aa1786b5 scsi: fnic: Change shost_printk() to FNIC_MAIN_DBG()
74ae6d6a6805f9fe162e4527d8ff0f7d2f9bc0d0 scsi: fnic: Set scsi_set_resid() only for underflow
3256b4682386298ec106c1d1896b064f6a291f88 scsi: fnic: Validate io_req before others
206ad34d52a2f1205c84d08c12fc116aad0eb407 hv_netvsc: Validate number of allocated sub-channels
ba59eae723857257a791618092d8022ad82efaa4 audit: fix macros warnings
cf910f61aff3c1c7cac4dc0706811389051c0f98 iommu/tegra-smmu: Unwrap tegra_smmu_group_get
d5f583bf8654c231b781096bc1a186065cda72b3 iommu/tegra-smmu: Expand mutex protection range
8750d207dc98d5f743c28ae41d50ebf8887a2106 iommu/tegra-smmu: Use fwspec in tegra_smmu_(de)attach_dev
25938c73cd7918169f80196e288fc3abb81053e5 iommu/tegra-smmu: Rework tegra_smmu_probe_device()
541f29bb064345897843c02a9ac684fddefd87e5 iommu/tegra-smmu: Add PCI support
2a2b8eaa5b25668a6f717f94b55f4e3aaf87629d iommu: Handle freelists when using deferred flushing in iommu drivers
230309d08b871e439f8618db3610f2cc9b5f7c72 iommu: Add iommu_dma_free_cpu_cached_iovas()
82612d66d51d3bacdd789e31d2e875d2494b7514 iommu: Allow the dma-iommu api to use bounce buffers
65f746e8285f0a67d43517d86fedb9e29ead49f2 iommu: Add quirk for Intel graphic devices in map_sg
c062db039f40e868c371c36afe8d0fac64305b5d iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
c588072bba6b54b4b946485228b0409f23cd68a6 iommu/vt-d: Convert intel iommu driver to the iommu ops
58a8bb39490db31acbe8f4e24593a88533b4d947 iommu/vt-d: Cleanup after converting to dma-iommu ops
28b41e2c6aebd3caf99a77a76843c0175876bc72 iommu: Move def_domain type check for untrusted device into core
08a27c1c3ecf5e1da193ce5f8fc97c3be16e75f0 iommu: Add support to change default domain of an iommu group
0b8a96a3120ffe4d3571d93902693c59f90c3d0c iommu: Take lock before reading iommu group default domain type
63a816749d8670e4a92da5aecfb91238821a3d97 iommu: Document usage of "/sys/kernel/iommu_groups/<grp_id>/type" file
9c00c6400f8008971069fce290d404212b5f35ca Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/arm-smmu
c99110a865a3b0e3203a8b3101eae03ae49a1cf2 iommu/arm-smmu: Add support for pagetable config domain attribute
12bc36793fd6dbc910a6d7c5bec707274815b3c0 iommu/arm-smmu: Move non-strict mode to use io_pgtable_domain_attr
00597f9ff5eccd8b90e34cbd963471c6befcad98 iommu: arm-smmu-impl: Use table to list QCOM implementations
7f575a6087f47cf2a320d32a102be6276e9fd5bc iommu: arm-smmu-impl: Add a space before open parenthesis
dd37d2f59eb839d51b988f6668ce5f0d533b23fd RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
8ed9d987c6d9c7f262a764c56c27d74a906475f0 scsi: megaraid_sas: Drop PCI wakeup calls from .resume
977001df03683b0209e56324b51d96ca5362c019 scsi: megaraid_sas: Use generic power management
498854102c1c14af20941c20d8ca996bdcf116f4 scsi: megaraid_sas: Update function description
7dd2222180762656ccaf9e42ecc289f59fd43bc4 scsi: aacraid: Drop pci_enable_wake() from .resume
7e380b5c27ea3bab1175584c7763d616ecd6e0c5 scsi: aacraid: Use generic power management
6897b9a177dfe38795bb4c086dc72edff7aba779 scsi: aic7xxx: Use generic power management
ec199a8df6989915bd2f099e868f09d6ea6b7f06 scsi: aic79xx: Use generic power management
b7b862d75b49cc26038d03e9f723799b938d3bcf scsi: arcmsr: Drop PCI wakeup calls from .resume
756ebbe73fc48fdcb588d38f8b8874591ed5ab90 scsi: arcmsr: Use generic power management
996360c141a6097094ca80e50be695b61a63df3c scsi: esas2r: Drop PCI Wakeup calls from .resume
5f2d8c365050a53042cb0199caf04b63210c3da0 scsi: esas2r: Use generic power management
17b5e4d14837b1f16d583cb66810d8f915ffbfd8 scsi: hisi_sas_v3_hw: Drop PCI Wakeup calls from .resume
027e508aea458719390eb6a83a297940e8ae79f1 scsi: hisi_sas_v3_hw: Don't use PCI helper functions
71c8f15e1dbcd202f0b27d7560ce191c5a3b7286 scsi: hisi_sas_v3_hw: Remove extra function calls for runtime pm
eaf148359d009d70aec13ae3772675b25890822e scsi: mpt3sas_scsih: Drop PCI Wakeup calls from .resume
17287305a526fa3e3faae0d7c950f5b10df3fe9a scsi: mpt3sas_scsih: Use generic power management
ef6fa16b5d4a9d3f6ba839737b51d1b2f47259ea scsi: lpfc: Use generic power management
66aea31a2d264cc4a6c0470103b313b7bd1600a5 scsi: pm_8001: Drop PCI Wakeup calls from .resume
47c37c4dbf93fb2f35b715f94baec779bd0b2500 scsi: pm_8001: Use generic power management
e5b79ebfb854a1b17a7dff1d3b00027363209e4f scsi: hpsa: Use generic power management
3a09951ae3661071a47fead76036d4530c91fd5e scsi: 3w-9xxx: Drop PCI Wakeup calls from .resume
d53ae6bbeb71e1d3c1b85e8befce6379642ed2d9 scsi: 3w-9xxx: Use generic power management
7ea03ab79e00fccd2a12c1526fb3c7703c8a7baa scsi: 3w-sas: Drop PCI Wakeup calls from .resume
99769d8d9109878d3f3e805dd21dfbb44aad035c scsi: 3w-sas: Use generic power management
bd7463cdbe1af0e6d120defcbe9cf0e6eb0729c7 scsi: mvumi: Drop PCI Wakeup calls from .resume
0572edbc32c56ca8863e5849051f9dfd06fd38b9 scsi: mvumi: Use generic power management
53fdec73c14fdf8653f90078495ac13f7c171aa3 scsi: mvumi: Update function description
0aea8a8f3a77d870a1e3312f561efbcf4907bcd5 scsi: pmcraid: Drop PCI Wakeup calls from .resume
ac85cca316370d897b5af0568d224410b027b5e4 scsi: pmcraid: Use generic power management
62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
05cdf457477d6603b207d91873f0a3d4c7f8c1cd microblaze: Remove noMMU code
f957d4d09a5ff79b0f7d29fb60ba7682260e58a5 RDMA/mlx5: Enable querying AH for XRC QP types
8138a4c21b090ae400916a9fdf0e59296aae01c6 RDMA/mlx4: Enable querying AH for XRC QP types
7406c0036f851ee1cd93cb08349f24b051b4cbf8 RDMA/hns: Only record vlan info for HIP08
fba429fcf9a5e0c4ec2523ecf4cf18bc0507fcbc RDMA/hns: Fix missing fields in address vector
3631dadfb118821236098a215e59fb5d3e1c30a8 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
148f904c6f94cbd9067008142268524a95320dde RDMA/hns: Remove the portn field in UD SQ WQE
534c9bdb025b68b6c575fbc15976b4470e032691 RDMA/hns: Simplify process of filling UD SQ WQE
66d86e529dd58616495ea0b03cc687e5d6522b59 RDMA/hns: Add UD support for HIP09
d0b7721c5e0d940a514fbff40b9d7bae92735f7a RDMA/mlx5: Check for ERR_PTR from uverbs_zalloc()
d4b2d19dc53ecb5ef4fe79cc2d4b7ae3413b2604 RDMA/mlx5: Silence the overflow warning while building offset mask
7ec3df174f2b225267849d5e645d641d5f98dcd8 RDMA/mlx5: Use PCI device for dma mappings
74a2810b7c1fcd60c87a8c47f95660628e00e97c MIPS: KASLR: Correct valid bits in apply_r_mips_26_rel()
a307a4ce9ecd2e23c71318201330d9d648b3f818 MIPS: Loongson64: Add KASLR support
f0e82242b16826077a2775eacfe201d803bb7a22 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
cbab54d9c2b2a73abe541790df28add14b2385bd MIPS: No need to check CPU 0 in {loongson3,bmips,octeon}_cpu_disable()
405a43cc00471d9f06c58704448f1a43e331826a iommu/vt-d: Remove set but not used variable
915d8aac69d32bf4272a015bf7bf3516deeaad5e MIPS: mm: Remove unused is_aligned_hugepage_range
1dac4585f585d3aa1a5af4821128ea2642700e48 MIPS: Loongson64: Fix up reserving kernel memory range
b47a98efa97889c5b16d17e77eed3dc4500674eb RDMA/core: Track device memory MRs
2b1f747071c5ce5ad571d80c1541b732cf07f9c1 RDMA/core: Allow drivers to disable restrack DB
66f57b871efc576dfe8117b65af4e805e03ea689 RDMA/restrack: Support all QP types
71586dd2001087e89e344e2c7dcee6b4a53bb6de RDMA/hns: Create QP with selected QPN for bank load balance
bfefae9f108dfa62eb9c16c9e97086fddb4ece04 RDMA/hns: Add support for CQ stash
f93c39bc95472dae3b5de71da5c005f47ece3148 RDMA/hns: Add support for QP stash
207cdd565dfc95a0a5185263a567817b7ebf5467 ima: Don't modify file descriptor mode on the fly
c731b84b51bf7fe83448bea8f56a6d55006b0615 md: fix a warning caused by a race between concurrent md_ioctl()s
93decc563637c4288380912eac0eb42fb246cc04 md/raid10: initialize r10_bio->read_slot before use.
81ba3c24628c14eb869d81652dbaf50640d8cc24 md: improve variable names in md_flush_request()
204d1a6434158ac655fc4037f29742b9b6103f0e md: add comments in md_flush_request()
a23f2aae8498d8c8bb6ff5301bda02db8093cb09 md: use current request time as base for ktime comparisons
a8da01f79c89755fad55ed0ea96e8d2103242a72 md/cluster: block reshape with remote resync job
bca5b0658020be90b6b504ca514fd80110204f71 md/cluster: fix deadlock when node is doing resync job
5a20d073ec54a72d9a732fa44bfe14954eb6332f block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
48332ff295878b3f4268782f25894dfa44b1f6c1 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.11/drivers
2ce6e200a04c246a9a60ab3ee05506ed4d778c08 scsi: pm8001: Convert pm8001_printk() to pm8001_info()
9aed578fba7839cab7a64a8184797e082ff759dd scsi: pm8001: Fix misindentation
c6131854e28a50a7e3eaf7bc900d0780772b222b scsi: pm8001: Remove space in a debug message
bec99e5250bfe1c575e72a971bc2b2b21cf6c8b4 scsi: hisi_sas: Reduce some indirection in v3 hw driver
2ebde94f2ea4cffd812ece2f318c2f4922239b1d scsi: hisi_sas: Fix up probe error handling for v3 hw
623a4b6d5c2a7595f677fa17348dbca6b461f16a scsi: hisi_sas: Move debugfs code to v3 hw driver
939785d35def8d10e8ad312b252dbbecc8d41ca1 scsi: ufs: Remove unnecessary if condition in ufshcd_suspend()
4ba9e516573e60c471c01bb369144651f6f8d50b scsi: pm80xx: Do not sleep in atomic context
18577cdcaeeb7a1ca5c3adc4d92ed2ba75699625 scsi: hisi_sas: Remove preemptible()
a93c3835319849f0226b9a7101284aeb60a5ed8e scsi: qla4xxx: Remove in_interrupt()
8ac246bdd07a0f948f0e33eb4797bd2645cd8224 scsi: qla2xxx: Remove in_interrupt() from qla82xx-specific code
9fef41f25d60d3cb22ee81d5d92cdea99a1b35ea scsi: target: tcm_qla2xxx: Remove BUG_ON(in_interrupt())
4f6a57c23b1e002487159791feef7d54b725bfa6 scsi: qla2xxx: Remove in_interrupt() from qla83xx-specific code
3627668c2e2c9459cff874ad34b82d251038da48 scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_idc_lock()
014aced18aff34d3b3ed3735b094d538b8c9f66e scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_rom_lock()
547c0d1aeb76fead5177cc30b95e914b498675bd scsi: mpt3sas: Remove in_interrupt()
3bc08b9545dab900bb5902459877bf6a0fb4ec8b scsi: myrb: Remove WARN_ON(in_interrupt())
ca6853693cbdcc3f9a38f4544bd3d7b149509784 scsi: myrs: Remove WARN_ON(in_interrupt())
b8a5144370bc59dbb192b8f29298920ceadc3d1e scsi: message: fusion: Remove in_interrupt() usage in mpt_config()
817a7c996786f803a8b5528ca11a842eed88e01f scsi: message: fusion: Remove in_interrupt() usage in mptsas_cleanup_fw_event_q()
81309c247a4dcd597cbda5254fd0afdd61b93f14 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
96f08cc5943c0fe943ea10fdead6a80b73270046 scsi: ufs-qcom: Keep core_clk_unipro on while link is active
29b87e92a21605ed74888e4d2a31055d95dfafe1 scsi: ufs: Stop hardcoding the scale down gear
9d8de441db261dbb4abb989674a62d1c13fe4f93 scsi: lpfc: Correct null ndlp reference on routine exit
33e07157105e472b746b70b3ed4197c57c43ab68 iommu/vt-d: Avoid GFP_ATOMIC where it is not needed
cbf82e35031b135928f36e72c6d166e935530b6a pstore/zone: cap the maximum device size
45a8af4412b1143760cbc7255b8c53271df89ed7 pstore/blk: update the command line example
03d99e5d63dabe2c0cea0d8fe1cb89bde33f7939 nvme-fcloop: add sysfs attribute to inject command drop
84115d6d80c809d65c42f9383f22c10b91a4eb1c nvme: simplify nvme_req_qid()
0d2e7c840b178bf9a47bd0de89d8f9182fa71d86 nvme: centralize setting the timeout in nvme_alloc_request
dc96f93874c63e126087e1adf1973c9fecfdaa0c nvme: use consistent macro name for timeout
a2f6a2b8ce43db608357a490e028166f9e4bab0d nvmet: add passthru admin timeout value attr
47e9730c26a4a5d4eab2124d6bbeb94693e44b46 nvmet: add passthru io timeout value attr
53ffabfd4ddb3a24c5603ae82eefb5537ecb5c20 block: move blk_rq_bio_prep() to linux/blk-mq.h
39dfe84451b4526a8054cc5a127337bca980dfa3 nvme: split nvme_alloc_request()
06b3bec8204b4c6433ccb2f6ec60fedb77b34cb3 nvmet: remove op_flags for passthru commands
a4fe2d3afe3ce77edeadb567c0d0a8d102c6b159 nvmet: use blk_rq_bio_prep instead of blk_rq_append_bio
dab3902b19a0dd1668d0cc3e8e4b976b1ee8638c nvmet: use inline bio for passthru fast path
ff4e5fbad06f762b8551da56e8fd64ad14c8aa3e nvme-pci: drop min() from nr_io_queues assignment
e3aef0950a30ecbf475be52509ca178907410709 nvme-pci: don't allocate unused I/O queues
6d65aeab7bf6e83e75f53cfdbdb84603e52e1182 nvmet: remove unused ctrl->cqs
0068a7b010533872b6e71a376771dc310d90fa1c nvmet: make sure discovery change log event is protected
9f20599c4821d1f7281a3efb3ef94ff3cfdd5e10 nvmet: fix a spelling mistake "incuding" -> "including" in Kconfig
8c4dfea97f15b80097b3f882ca428fb2751ec30c nvme-fabrics: reject I/O to offline device
aa9d729592316e121110daa81604f71f82663167 nvme: improve an error message on Identify failure
f781f3dd6a165d860c29eeb092af8584284e50f3 nvme: print a warning for when listing active namespaces fails
e1aaf5cacba9d994d825a87a33bdd33343477f16 nvme: remove unnecessary return values
f68abd9cc00cce58c5dbe5953ac190d25f1e4f8e nvme: rename controller base dev_t char device
ba4fb3205680ade6c29c80102e86b88641709561 nvme: rename bdev operations
2f4c9ba23b887e7a69a474e9d53f38b5833a2119 nvme: export zoned namespaces without Zone Append support read-only
b6f8ed33ab2bbc58e40fb1e2fb0f9c90cab04baf pstore/blk: remove {un,}register_pstore_blk
26fecbf7602dd69b649914e61526bd67c557fece pstore: Move kmsg_bytes default into Kconfig
3a651b3a27a1ee35879499ead3942dc854a20968 iommu: avoid taking iova_rbtree_lock twice
5df1a6726973ee2444e11f16daa013971dc52e8b filemap: consistently use ->f_mapping over ->i_mapping
60b498852bf219c0bf2b0864c69972840978ca43 fs: remove get_super_thawed and get_super_exclusive_thawed
040f04bd2e825f1d80b14a0e0ac3d830339eb779 fs: simplify freeze_bdev/thaw_bdev
a6419fd810c6b3b060f75b69b09d25ea2ac1f200 mtip32xx: remove the call to fsync_bdev on removal
ee763e2143e79fa41d2818e620e1e8ff69af87bf zram: do not call set_blocksize
f46f2a3198017cff1f3f8f71de74ff7abee3aa16 loop: do not call set_blocksize
47d951023a242bb159534573a4a76fef9a31dc9b dm: simplify flush_bio initialization in __send_empty_flush
b0519b542303bc167d22bf11dadd3f18d37dbfe2 dm: remove the block_device reference in struct mapped_device
b601d148a16ea16dfbaf3600be35ee175847a09b block: remove a duplicate __disk_get_part prototype
3f50b95e0edd22824b2650eb65466bf7060f7488 block: remove a superflous check in blkpg_do_ioctl
8d65269fe8065fee889bca5b204d711b0695a8f6 block: add a bdev_kobj helper
e79319af6d8cfd7311fef1bfbb1c59c94e6e10a9 block: use disk_part_iter_exit in disk_part_iter_next
efdc41c8d49fc1ff9bbef8f68f1cf1d8d59164a1 block: use put_device in put_disk
612c6aa7817f1c89b6a92fc724331aa7c9d77f6e block: change the hash used for looking up block devices
3a4174e68684e43ecdcb59126a441b29d5e94f7f block: switch bdgrab to use igrab
c2637e80a09e0d6c698d2771d7230f59c2138122 init: refactor name_to_dev_t
e036bb8e0cdf9dbac3b76fb0a576100eaa81f0be init: refactor devt_from_partuuid
013b0e96ae2225a649b48a2f8fc4f87429483cb1 init: cleanup match_dev_by_uuid and match_dev_by_label
ec5d451438a2f24c9b9c33c195bc2c39dcd3d3f0 block: refactor __blkdev_put
5b56b6ed574b583b07da9d824c1eca6d67c1074e block: refactor blkdev_get
63d9932caecee8b0a295c608d083280b45885d10 block: move bdput() to the callers of __blkdev_get
7918f0f6fdafa1e52c2d77c537cb55ef25fb69a3 block: opencode devcgroup_inode_permission
4e7b5671c6a883d94b5428e1a9c141bbd56cb2a6 block: remove i_bdev
22ae8ce8b89241c94ac00c237752c0ffa37ba5ae block: simplify bdev/disk lookup in blkdev_get
a954ea812018a84d350b316c39a2be3edc4b7ca8 block: remove ->bd_contains
37c3fc9abb25cd767ad5b048358336ac89488c16 block: simplify the block device claiming interface
c64dc3bd87097e7f08b9437819440f8bfddef995 block: simplify part_to_disk
e6cb53827ed60019bbbc5cf189dd204b3b0e8121 block: initialize struct block_device in bdev_alloc
a782483cc1f875355690625d8253a232f2581418 block: remove the nr_sects field in struct hd_struct
15e3d2c5cd53298272e59ad9072d3468f9dd3781 block: move disk stat accounting to struct block_device
29ff57c61094e7bbd921ab10b5a99dce9a0132e0 block: move the start_sect field to struct block_device
231926dbf0f084211e4ec4f4c006f0bf1f47809a block: move the partition_meta_info to struct block_device
1bdd5ae0251d678488dffcf455d4633c2beef1bc block: move holder_dir to struct block_device
b309e9936347232c724eaa13f70533128b4864e9 block: move make_it_fail to struct block_device
83950d359010a493462d58c712b1124c877d1b3b block: move the policy field to struct block_device
cb8432d650fe3be58bb962bc8e602dc405510327 block: allocate struct hd_struct as part of struct bdev_inode
8446fe9255be821cb38ffd306d7e8edc4b9ea662 block: switch partition lookup to use struct block_device
41e5c81984eac8ce87f2b4f57fec0bd90a049b2b block: remove the partno field from struct hd_struct
9fc995a6e08349b5c5baff2cc31544b96ee2b1c3 block: pass a block_device to blk_alloc_devt
71773cf797490e1cbe4909b25a2543937e7eea82 block: pass a block_device to invalidate_partition
ad1eaa5344b293552b6ba43f5709c76a9aa14d17 block: switch disk_part_iter_* to use a struct block_device
9499ffc7521742e3fea32f6ac6c1213b6fc4e914 f2fs: remove a few bd_part checks
0d02129e76edf91cf04fabf1efbc3a9a1f1d729a block: merge struct block_device and struct hd_struct
977115c0f664e016a6b2774d4f97116ade23d732 block: stop using bdget_disk for partition 0
2b0a999ba003ea9b48910d75c318ae63246bc6f3 Merge tag 'v5.10-rc6' into rdma.git for-next
1d11d26cf0d6974551049a3d7353ee1336b8632e RDMA/i40iw: Remove push code from i40iw
0fd0175e30e487f8d70ecb2cdd67fbb514fdf50f RDMA/hns: Fix 0-length sge calculation error
d34895c319faa1e0fc1a48c3b06bba6a8a39ba44 RDMA/hns: Bugfix for calculation of extended sge
05201e01be937be47e4c970c0a9eb6b6fb375b1e RDMA/hns: Refactor process of setting extended sge
87524494a7d939e6e120e893e2bdcc35599dfda1 RDMA/efa: Use dma_set_mask_and_coherent() to simplify code
b0c03eff79a67aa43f17249dd42fac58e96718dc drivers: hv: vmbus: Fix checkpatch SPLIT_STRING
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers
6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
995ae10f8000699b6ac8186489235bc9f0b8de34 scsi: aic7xxx: Fix fall-through warnings for Clang
4886dd0a04b47a3da81b2d9c46c32c1035410ea2 scsi: aic94xx: Fix fall-through warnings for Clang
4c7bd259d66c9f94d3937bce3de5f16a8fd812a1 scsi: bfa: Fix fall-through warnings for Clang
da38e8917d65edc8387a5154fff7366277c61783 scsi: aacraid: Fix fall-through warnings for Clang
5133dc4764844575da10a7b6dc12cd87a0ca9d19 scsi: aha1740: Fix fall-through warnings for Clang
965077585513d83fd937bf788557af8cc48745c7 scsi: csiostor: Fix fall-through warnings for Clang
e9a7c7117103f6e8085ed3caecba6a1e6715e862 scsi: lpfc: Fix fall-through warnings for Clang
8b185fc6e3fe5d16abcd2753f504d1c54134f03a scsi: stex: Fix fall-through warnings for Clang
492096ecfa39d5b6a82a6959b848b78d0112bb09 scsi: target: core: Fix fall-through warnings for Clang
2c07343abd8932200a45ff7b10950e71081e9e77 selftests/seccomp: Update kernel config
b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
6b3211842a115d697fbf78d09f3e83852200e413 audit: replace atomic_add_return()
79109a515ac3f1009632f4a4c81597e9438a2d65 MIPS: configs: drop unused BACKLIGHT_GENERIC option
8b3165e54566e8bb8f4b7d4e5f12ced78ce462bb MIPS: Enable GCOV
d121f125af22a16f0f679293756d28a9691fa46d MIPS: Don't round up kernel sections size for memblock_add()
ca13300a88a37a90160d352cede05776ea723919 MIPS: OCTEON: Don't add kernel sections into memblock allocator
d8d3276bfc49e114103c54d5f93268c70dcf3600 MIPS: SMP-CPS: Add support for irq migration when CPU offline
4f1682b8a97dc24e57e8bcb62b23c216d8425266 MIPS: Move memblock_dump_all() to the end of setup_arch()
ce9fe18abb7c86a71b545e1cdd60fe333bf462a3 block/rnbd-clt: Make path parameter optional for map_device
91f4acb2801ce4985483b0fa174bbe995d105417 block/rnbd-clt: support mapping two devices with the same name from different servers
47479b795490f146ff045ec3ee5a724bbce294f0 Documentation/ABI/rnbd-clt: fix typo in sysfs-class-rnbd-client
7578d5cd1e0fe71736970372fcf96341d69f2234 Documentation/ABI/rnbd-clt: session name is appended to the device path
786998050cbc8ead32e6e9fcda2facb3bf3d198d block/rnbd-srv: close a mapped device from server side.
765c5c56ffde0a555ce69559ab275395fb1a12a9 Documentation/ABI/rnbd-srv: add document for force_close
d3a95ccaaf4df94743a958c90ab85f4703e3a687 block/rnbd: call kobject_put in the failure path
64e8a6ece1a5b1fa21316918053d068baeac84af block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
b81b8f40c5b43dcb2ff473236baccc421706435f block: remove the unused block_sleeprq tracepoint
e8a676d61c07eccfcd9d6fddfe4dcb630651c29a block: simplify and extend the block_bio_merge tracepoint class
eb6f7f7cd3af0f67ce57b21fab1bc64beb643581 block: remove the request_queue argument to the block_split tracepoint
1c02fca620f7273b597591065d366e2cca948d8f block: remove the request_queue argument to the block_bio_remap tracepoint
a54895fa057c67700270777f7661d8d3c7fda88a block: remove the request_queue to argument request based tracepoints
af2d22254e8ee4558d3803372735c0b4f6046cd2 gcc-plugins: remove code for GCC versions older than 4.9
1e860048c53ee77ee9870dcce94847a28544b753 gcc-plugins: simplify GCC plugin-dev capability test
53a57e60de74a3531ae769b3241cc5169e1431ac MAINTAINERS: Drop inactive gcc-plugins maintainer
c0aac3a51cb6364bed367ee3e1a96ed414f386b4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
991838f90e9315468cd1d1daed29d27faae77a9b MIPS: DTS: img: Fix schema warnings for pwm-leds
093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
5c641fee4ccfd27520b7863bf4a66491faea6d2a drivers/hv: remove obsolete TODO and fix misleading typo in comment
733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
45dc656aeb4d50e6a4b2ca110345fb0c96cf1189 blktrace: fix up a kerneldoc comment
5ba1add216fe82289769045627d97f233bbcc645 blk-iocost: Fix some typos in comments
647c9f03b2b66cf1f505208c313998fc833ed28b blk-iocost: Remove unnecessary advance declaration
c09245f61c6ac4ef253a5fcf97e5bcfc0ce25fc7 blk-iocost: Move the usage ratio calculation to the correct place
2474787a75b4f358e81f367653c73edecd67aa2d blk-iocost: Factor out the active iocgs' state check into a separate function
926f75f6a9ef503d45dced061e304d0324beeba1 blk-iocost: Factor out the base vrate change into a separate function
df4ad53242158f9f1f97daf4feddbb4f8b77f080 bcache: fix race between setting bdev state to none and new write request direct to backing
62eebd5247c4e4ce08826ad5995cf4dd7ce919dd scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
97031ccffa4f62728602bfea8439dd045cd3aeb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
6dc1c7ab6f047f45b62986ffebc5324e86ed5f5a scsi: iscsi: Fix inappropriate use of put_device()
eb3d2611df2e37a5455818b72af3892f1209346b scsi: ufs: Add error history for abort event in UFS Device W-LUN
e965e5e00b23c47b7a9834436972aa37c5baa708 scsi: ufs: Refine error history functions
172614a9d0e861f8ad0e3165dd1d02bc63adaa1b scsi: ufs: Introduce event_notify variant function
ca1bb061d64499d8aa08b0987643928a924c30bc scsi: ufs-mediatek: Introduce event_notify implementation
ade921a891de4c32ca31f5db95c2239ffb2b791d scsi: ufs: Remove unused setup_regulators variant function
92bcebe4b6d652e98ca2667e8e43c3d0a08f6afc scsi: ufs: Introduce phy_initialization helper
885445736bc099430c0529eb85cd9cc8d12f4848 scsi: ufs-cdns: Use phy_initialization helper
ab98105484fc83dfaafc2d6f6411cd4e2b39423d scsi: ufs-dwc: Use phy_initialization helper
5b44a07b6bb2c26905b16deb479e9ba4e5605e97 scsi: ufs: Remove pre-defined initial voltage values of device power
88a92d6ae4fe09b2b27781178c5c9432d27b1ffb scsi: ufs: Serialize eh_work with system PM events and async scan
7a7e66c65d4148fc3f23b058405bc9f102414fcb scsi: ufs: Fix a race condition between ufshcd_abort() and eh_work()
ace3804b69afa39d9445544843506eca59f3b4b2 scsi: ufs: Print host regs in IRQ handler when AH8 error happens
f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
6b916706f8f09348cfa4fdd3642ebf87d6a2a26b printk: inline log_output(),log_store() in vprintk_store()
b031a684bfd01d633c79d281bd0cf11c2f834ada printk: remove logbuf_lock writer-protection of ringbuffer
71fe89ceb55bc0a85121b757cc8d3fb6ff457263 dma-iommu: remove __iommu_dma_mmap
3a5b9fa2cc5fc0ddd86f03e28947e8b410622148 scsi: qla4xxx: Remove redundant assignment to variable rval
305c16ce2632dca5056d7a1839c27f49c603f7f8 scsi: qla2xxx: Return EBUSY on fcport deletion
c1599657d48ca65861408f9264e12c050ac9626b scsi: qla2xxx: Change post del message from debug level to log level
a6dcfe08487e5e83b6b4214c959a9577a9ed2d9f scsi: qla2xxx: Limit interrupt vectors to number of CPUs
e4fc78f48d3f8a9ea49e4b24878ac48dc9a58744 scsi: qla2xxx: Tear down session if FW say it is down
0ce8ab50a6ed7c10bc3b7fc00d4aa5b67b5f9e2c scsi: qla2xxx: Don't check for fw_started while posting NVMe command
aceba54ba0f998ed6bec88faaf94e7458f753399 scsi: qla2xxx: Fix compilation issue in PPC systems
8de309e7299a00b3045fb274f82b326f356404f0 scsi: qla2xxx: Fix crash during driver load on big endian machines
8a78dd6ed1af06bfa7b4ade81328ff7ea11b6947 scsi: qla2xxx: Fix FW initialization error on big endian machines
07a5f69248e3486e387c40af64793466371c7d91 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
f795f96e725b472de59db06a21a23e2285faaf14 scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
0bc17251dff432f2589d3d509fb4dc14912d4372 scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
0a6f4d762c6b8fd0d442db74c8d279744100ae25 scsi: qla2xxx: Fix the call trace for flush workqueue
707531bc2626c1959a03b93566ebb4e629c99276 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
abd9cae9bbae9f3a80dae82587b1f79161ad7836 scsi: qla2xxx: Fix device loss on 4G and older HBAs
afc516dcfe52802e0d29e37e3200c0f08583bd8f scsi: qla2xxx: Update version to 10.02.00.104-k
f98790c0037590cd7022ba9e22cf4ff90d3b2bb3 scsi: mpt3sas: Sync time periodically between driver and firmware
aec93e8e238512689885c20c1af6e67747850341 scsi: mpt3sas: Add persistent trigger pages support
bb855f2a5d7eb8f270eb30fda9b2b87cd682212c scsi: mpt3sas: Add persistent Master trigger page
71b3fb8fe6dd6e8e8c296653e45ed6f1817e6dfc scsi: mpt3sas: Add persistent Event trigger page
2a5c3a35c156efc9991dd3b9e46b1cc2653baa63 scsi: mpt3sas: Add persistent SCSI sense trigger page
0e17a87c5950b91aa5ed11ba569b46dea13b1e0d scsi: mpt3sas: Add persistent MPI trigger page
9b271c69128b46e2735df732819c5a5b1f4252af scsi: mpt3sas: Handle trigger page after firmware update
be1b500212541a70006887bae558ff834d7365d0 scsi: mpt3sas: Update driver version to 36.100.00.00
28cea78af44918b920306df150afbd116bd94301 io_uring: allow non-fixed files with SQPOLL
14587a46646d30d2b4a6b69865682cfe6bbdcd1f io_uring: enable file table usage for SQPOLL rings
e886663cfd029b64a1d8da7efae7014526d884e9 fs: make do_renameat2() take struct filename
80a261fd00327898e272ddc84ccc9510c036453c io_uring: add support for IORING_OP_RENAMEAT
14a1143b68ee2e4ec4e8d54f71cddb9724f9ec70 io_uring: add support for IORING_OP_UNLINKAT
018043be1f1bc43ad6956bfd39b7beea12fb4ca6 io_uring: split poll and poll_remove structs
863e05604a6fb45f0f56b3e9eca5cd533001253b io_uring: track link's head and tail during submit
90cd7e424969d29aff653333b4dcb4e2e199d791 io_uring: track link timeout's master explicitly
f2f87370bb6664e5babb6705e886cfb340f163e1 io_uring: link requests with singly linked list
0415767e7f0542b3cd1ab270c2e61e90e87aafa2 io_uring: rearrange io_kiocb fields for better caching
27926b683db03be307c6905b44ecfc1f081d9d6f io_uring: only plug when appropriate
c73ebb685fb6dfb513d394cbea64fb81ba3d994f io_uring: add timeout support for io_uring_enter()
1a38ffc9cbca361cc274d6e234f5ef8922f0b6d9 io_uring: NULL files dereference by SQPOLL
10fc72e43352753a08f9cf83aa5c40baec00d212 fs/io_uring Don't use the return value from import_iovec().
632546c4b5a4dad8e3ac456406c65c0db9a0b570 io_uring: remove duplicated io_size from rw
2846c481c9dd1f1fb504b4885bcb815c311df532 io_uring: inline io_import_iovec()
06de5f5973c641c7ae033f133ecfaaf64fe633a6 io_uring: simplify io_task_match()
08d23634643c239ddae706758f54d3a8e0c24962 io_uring: add a {task,files} pair matching helper
df9923f96717d0aebb0a73adbcf6285fa79e38cb io_uring: cancel only requests of current task
b52fda00dd9df8b4a6de5784df94f9617f6133a1 io_uring: don't iterate io_uring_cancel_files()
6b81928d4ca8668513251f9c04cdcb9d38ef51c7 io_uring: pass files into kill timeouts/poll
f6edbabb8359798c541b0776616c5eab3a840d3d io_uring: always batch cancel in *cancel_files()
08369246344077a9cf8109c1cf92a640733314f2 io_uring: refactor io_sq_thread() handling
a0d9205f7d36bf72279f34a93850fd14789fdc7e io_uring: initialize 'timeout' properly in io_sq_thread()
906a3c6f9ca072e917c701f7421647e169740954 io_uring: don't acquire uring_lock twice
2e9dbe902d1020ef70f968e8675c8d2457c4ffaa io_uring: only wake up sq thread while current task is in io worker context
10cad2c40dcb04bb46b2bf399e00ca5ea93d36b0 io_uring: don't take fs for recvmsg/sendmsg
c98de08c990e190fc7cc3aaf8079b4a0674c6425 io_uring: replace inflight_wait with tctx->wait
36f72fe2792c4304f1203a44a6a7178e49b447f7 io_uring: share fixed_file_refs b/w multiple rsrcs
65b2b213484acd89a3c20dbb524e52a2f3793b78 io_uring: check kthread stopped flag when sq thread is unparked
6e1271e60c1d5e822fd1a32a56d52d9ae1823e62 io_uring: change submit file state invariant
bd5bbda72f7fa013ddea0ff7c4d91daedb821869 io_uring: fix miscounting ios_left
ac0648a56c1ff66c1cbf735075ad33a26cbc50de io_uring: use bottom half safe lock for fixed file data
bee749b187ac57d1faf00b2ab356ff322230fce8 io_uring: fix files cancellation
fbd15848f3c13506253b6c5de0077a603947cb67 io_uring: restructure io_timeout_cancel()
9c8e11b36c9b640a85a4a33a9e9dff418993cc34 io_uring: add timeout update
dad1b1242fd5717af18ae4ac9d12b9f65849e13a io_uring: always let io_iopoll_complete() complete polled io
31bff9a51b264df6d144931a6a5f1d6cc815ed4b io_uring: fix racy IOPOLL completions
634578f800652035debba3098d8ab0d21af7c7a5 io_uring: fix racy IOPOLL flush overflow
59850d226e4907a6f37c1d2fe5ba97546a8691a4 io_uring: fix io_cqring_events()'s noflush
7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
5ae9a046a452d60b6a6c076f6df7e3f8e34f918f iommu/amd: Add sanity check for interrupt remapping table length macros
1c0ca9cd1741687f529498ddb899805fc2c51caa RDMA/hns: Limit the length of data copied between kernel and userspace
4ddeacf68a3dd05f346b63f4507e1032a15cc3cc RDMA/hns: Normalization the judgment of some features
603bee935f38080a3674c763c50787751e387779 RDMA/hns: Do shift on traffic class when using RoCEv2
94a8c4dfcdb2b4fcb3dfafc39c1033a0b4637c86 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
f75506833eed65cc537293508b7edd5788d67e23 RDMA/hns: WARN_ON if get a reserved sl from users
29b52027ac354f2a0e5c4d17ca1b621a1644949d RDMA/hns: Remove unnecessary access right set during INIT2INIT
dc93a0d987fcfe93b132871e72d4ea5aff36dd5c RDMA/hns: Fix coding style issues
62f3b70ed656640ecb63432014f4bb258cb1975a RDMA/hns: Clear redundant variable initialization
dcdc366acf8ffc29f091a09e08b4e46caa0a0f21 RDMA/hns: Fix incorrect symbol types
61918e9b008492f48577692428aca3cebf56111a RDMA/hns: Fix inaccurate prints
d8cc403b70de61160aaafddd776ee53aa5aa77eb RDMA/hns: Simplify AEQE process for different types of queue
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
5a9a8897c253a075805401d38d987ec1ac1824b6 alpha: add support for TIF_NOTIFY_SIGNAL
6d665a4d8b4264def0fbb72da3a500d9904ffe3e c6x: add support for TIF_NOTIFY_SIGNAL
2f9799ad0111ee742ccc02dd2ea2c87646746fc1 h8300: add support for TIF_NOTIFY_SIGNAL
b269c229b0e89aedb7943c06673b56b6052cf5e5 ia64: add support for TIF_NOTIFY_SIGNAL
b13e8bf615fe26fb6a6dfe1b5a1c65e1624dfee2 nds32: add support for TIF_NOTIFY_SIGNAL
24a31b81e38309b1604f24520110aae1f83f3cbf riscv: add support for TIF_NOTIFY_SIGNAL
f50a7052f5e70ee7a6a5e2ed08660994dc3df2a5 sparc: add support for TIF_NOTIFY_SIGNAL
03941ccfda161c2680147fa5ab92aead2a79cac1 task_work: remove legacy TWA_SIGNAL path
792ee0f6db5b942ee68ee7c9aea9d34dde4c4ff2 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
98b89b649fce39dacb9dc036d6d0fdb8caff73f7 signal: kill JOBCTL_TASK_WORK
e296dc4996b8094ccde45d19090d804c4103513e kernel: remove checking for TIF_NOTIFY_SIGNAL
355fb9e2b78e78b38ec00f5cd9b05c6aceb98335 io_uring: remove 'twa_signal_ok' deadlock work-around
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
fed1755b118147721f2c87b37b9d66e62c39b668 xen/xenbus: Allow watches discard events before queueing
2e85d32b1c865bec703ce0c962221a5e955c52c2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
be987200fbaceaef340872841d4f7af2c5ee8dc3 xen/xenbus/xen_bus_type: Support will_handle watch callback
3dc86ca6b4c8cfcba9da7996189d1b5a358a94fc xen/xenbus: Count pending messages for each watch
9996bd494794a2fe393e97e7a982388c6249aa76 xenbus/xenbus_backend: Disallow pending watch messages
1c728719a4da6e654afb9cc047164755072ed7c9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
5b058973d3205578aa6c9a71392e072a11ca44ef mips: lib: uncached: fix non-standard usage of variable 'sp'
a8c0f1c634507a36ef87a23cfd93720f6142ad9a MIPS: Select ARCH_KEEP_MEMBLOCK if DEBUG_KERNEL to enable sysfs memblock debug
41bb1a9b85dd613787a54414a1ae7d4181b9de5d MIPS: mm: Add back define for PAGE_SHARED
99fbc70f8547c0782dcde25679c647a11393b801 MIPS: Octeon: irq: Alloc desc before configuring IRQ
47683459ba8f032fec81399dde1b346a1d2a4ff6 MAINTAINERS: chenhc@lemote.com -> chenhuacai@kernel.org
e22a26421fce36802785d742acaa4b2f4c37b995 MAINTAINERS: Remove JZ4780 DMA driver entry
3bd5a2350262f1d316c9ff7b86a97335da5f2118 MAINTAINERS: Add linux-mips mailing list to JZ47xx entries
ad4fddef5f2345aa9214e979febe2f47639c10d9 mips: fix Section mismatch in reference
e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
39b1e779b6e2d4ca7967b49b26f1e4358f20c90c parisc: pci-dma: fix warning unused-function
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
870d16757ba8918c3f8cac162b9ca7669556dbab arm64: make _TIF_WORK_MASK bits contiguous

--===============8533684384184142897==--
