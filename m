Content-Type: multipart/mixed; boundary="===============2792889327021023907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Dec 2020 21:50:21 -0000
Message-Id: <160815542102.9722.500487538038294258@gitolite.kernel.org>

--===============2792889327021023907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 69f637c33560b02ae7313e0c142d847361cc723a
    new: 009bd55dfcc857d8b00a5bbb17a8db060317af6f
    log: revlist-69f637c33560-009bd55dfcc8.txt

--===============2792889327021023907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f637c33560-009bd55dfcc8.txt

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
b898d5c50cab1f985e77d053eb5c4d2c4a7694ae RDMA/bnxt_re: Fix entry size during SRQ create
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
b2d2440430c0fdd5e0cad3efd6d1c9e3d3d02e5b RDMA/rxe: Remove VLAN code leftovers from RXE
f7a95c902b020c7fe6781f0814187c2e2266a689 IB/isert: Do not excplicitly check == false for bool
efa968ee20248ebf8da8542f21d5d2811e86392f RDMA/core: Postpone uobject cleanup on failure till FD close
c5633a72a1b8a2740bdb1495eab010f1124fd5ee RDMA/core: Make FD destroy callback void
fbb7dc5db6dee553b5a07c27e86364a5223e244c RDMa/mthca: Work around -Wenum-conversion warning
b116c702791a9834e6485f67ca6267d9fdf59b87 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
2af29468e3b3793b49f6c4385d2cabcea43fe076 RDMA/core: Remove ib_dma_{alloc,free}_coherent
8ecfca68dc4cbee1272a0161e3f2fb9387dc6930 RDMA: Lift ibdev_to_node from rds to common code
22dd4c707673129ed17e803b4bf68a567b2731db nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
7af80c02c7b3cf7ac580a33f15d155730574769f RDMA/hns: Fix double free of the pointer to TSQ/TPQ
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
bf3b7b7ba9e3db55d164ec7bf05e6947f79637cd Merge branch 'for-rc' into rdma.git
42f2611cc1738b201701e717246e11e86bef4e1e rds: stop using dmapool
5a7a9e038b032137ae9c45d5429f18a2ffdf7d42 RDMA/core: remove use of dma_virt_ops
4d34d52c25a042e8fdfcaed9715774759394e32e PCI/P2PDMA: Remove the DMA_VIRT_OPS hacks
73063ec58c848e0eb9f888847df011a85b34e5a2 PCI/P2PDMA: Cleanup __pci_p2pdma_map_sg a bit
172292be01dbd6c26aba23f62e8ec090f31cdb71 dma-mapping: remove dma_virt_ops
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
d024f27de11c2cb5460894eed09d5e616b81587d RDMA/ipoib: Distribute cq completion vector better
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
dd37d2f59eb839d51b988f6668ce5f0d533b23fd RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
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
b47a98efa97889c5b16d17e77eed3dc4500674eb RDMA/core: Track device memory MRs
2b1f747071c5ce5ad571d80c1541b732cf07f9c1 RDMA/core: Allow drivers to disable restrack DB
66f57b871efc576dfe8117b65af4e805e03ea689 RDMA/restrack: Support all QP types
71586dd2001087e89e344e2c7dcee6b4a53bb6de RDMA/hns: Create QP with selected QPN for bank load balance
bfefae9f108dfa62eb9c16c9e97086fddb4ece04 RDMA/hns: Add support for CQ stash
f93c39bc95472dae3b5de71da5c005f47ece3148 RDMA/hns: Add support for QP stash
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
2b0a999ba003ea9b48910d75c318ae63246bc6f3 Merge tag 'v5.10-rc6' into rdma.git for-next
1d11d26cf0d6974551049a3d7353ee1336b8632e RDMA/i40iw: Remove push code from i40iw
0fd0175e30e487f8d70ecb2cdd67fbb514fdf50f RDMA/hns: Fix 0-length sge calculation error
d34895c319faa1e0fc1a48c3b06bba6a8a39ba44 RDMA/hns: Bugfix for calculation of extended sge
05201e01be937be47e4c970c0a9eb6b6fb375b1e RDMA/hns: Refactor process of setting extended sge
87524494a7d939e6e120e893e2bdcc35599dfda1 RDMA/efa: Use dma_set_mask_and_coherent() to simplify code
995ae10f8000699b6ac8186489235bc9f0b8de34 scsi: aic7xxx: Fix fall-through warnings for Clang
4886dd0a04b47a3da81b2d9c46c32c1035410ea2 scsi: aic94xx: Fix fall-through warnings for Clang
4c7bd259d66c9f94d3937bce3de5f16a8fd812a1 scsi: bfa: Fix fall-through warnings for Clang
da38e8917d65edc8387a5154fff7366277c61783 scsi: aacraid: Fix fall-through warnings for Clang
5133dc4764844575da10a7b6dc12cd87a0ca9d19 scsi: aha1740: Fix fall-through warnings for Clang
965077585513d83fd937bf788557af8cc48745c7 scsi: csiostor: Fix fall-through warnings for Clang
e9a7c7117103f6e8085ed3caecba6a1e6715e862 scsi: lpfc: Fix fall-through warnings for Clang
8b185fc6e3fe5d16abcd2753f504d1c54134f03a scsi: stex: Fix fall-through warnings for Clang
492096ecfa39d5b6a82a6959b848b78d0112bb09 scsi: target: core: Fix fall-through warnings for Clang
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
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
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
7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
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
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============2792889327021023907==--
