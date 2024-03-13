Content-Type: multipart/mixed; boundary="===============3891357047824642610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 13 Mar 2024 17:02:30 -0000
Message-Id: <171034935024.13211.6794274777434409384@gitolite.kernel.org>

--===============3891357047824642610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b0546776ad3f332e215cebc0b063ba4351971cca
    new: 61387b8dcf1dc0f30cf690956a48768a3fce1810
    log: revlist-b0546776ad3f-61387b8dcf1d.txt

--===============3891357047824642610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0546776ad3f-61387b8dcf1d.txt

a9dde2823c3330503fb6906d18c7bcced7b280af ata: pata_parport: make pata_parport_bus_type const
7f7f2b7624d4770978c15c0ecd720dc703f7ace3 dt-bindings: ata: atmel: remove at91 compact flash documentation
f7131935238d00745638b826f8c31efc8d361435 ata: ahci: move marking of external port earlier
45b96d65ec68f625ad26ee16d2f556e29f715005 ata: ahci: a hotplug capable port is an external port
04d5fb7fbc936f56034e788bed3c84460bf9b844 ata: ahci: drop hpriv param from ahci_update_initial_lpm_policy()
ae1f3db006b71b78f2cae848b3a1446b02818ca7 ata: ahci: do not enable LPM on external ports
7627a0edef548c4c4dea62df51cc26bfe5bbcab8 ata: ahci: Drop low power policy board type
be4f5995875353efd5c438375b2a68453f137b6e iommu/amd: Remove unused PPR_* macros
a4086637664926b52f5ecd087b3957f935ce48fb iommu/amd: Remove unused IOVA_* macro
2edf056f57f59cf35980786f1ad4f681b9a5bebf iommu/amd: Remove unused APERTURE_* macros
e7b3533c81386464dfdcb01193075f8a9557083a iommu/iova: Tidy up iova_cache_get() failure
7f845d8b2eed0986a03a777d4956b52a57007974 iommu/iova: Reorganise some code
84e6f56be9c68b59aca51544f7ee33706542d7bc iommu/iova: use named kmem_cache for iova magazines
f2d6677ad5772d4972b11dc3a4c3e555973b27d9 iommu/ipmmu-vmsa: Minor cleanups
773b05e7f407c377d64a9173ceed54489cc47c3a iommu/amd: Remove duplicate function declarations from amd_iommu.h
2dc9506bfb135edb684eb4f0bf17ea847c18b2a0 iommu/amd: Remove redundant error check in amd_iommu_probe_device()
108042db53a1eb192b972098669f36c6379ef159 iommu/amd: Remove EXPORT_SYMBOL for perf counter related functions
a6ffb9b3d71ea21c9d56ac5856fe321ef584bb19 iommu/amd: Pass struct iommu_dev_data to set_dte_entry()
8e017973317235468a330aa197134c1aebbf13da iommu/amd: Enable Guest Translation before registering devices
6f35fe5d8a0ad0125c52fb20f5d67000e369eb3a iommu/amd: Introduce get_amd_iommu_from_dev()
fda5108ebafe7797dc8e1279f04e6e9145c9ad10 iommu/amd: Introduce struct protection_domain.pd_mode
b7731065523048276a80c8e16120208153438930 iommu/amd: Introduce per-device GCR3 table
7b4e5623d8e4f1475b7deac42035d0129fb36ed0 iommu/amd: Use protection_domain.flags to check page table mode
474bf01ed9f0358b243b264339baafcfbe6c6670 iommu/amd: Add support for device based TLB invalidation
b2e8a7f5d2c3d99285e13cdd330d339d9b040599 iommu/amd: Rearrange GCR3 table setup code
bf8aff2945ba4091f503df673b9df33002546e6a iommu: Introduce iommu_group_mutex_assert()
e8e1aac33458d80545e5ad37b2a3e4243eee278e iommu/amd: Refactor helper function for setting / clearing GCR3
4ebd4c7f2501cc5876717e0f2382d5b825e59405 iommu/amd: Refactor attaching / detaching device functions
fb575d17813f6aff2e8b7e051dac8def2c291bff iommu/amd: Refactor protection_domain helper functions
cf70873e3d01653df69115576501f8f7f6f2b203 iommu/amd: Refactor GCR3 table helper functions
02b990253db7cbdc3ef0631e9c202a69512a14c4 iommu/amd: Remove unused flush pasid functions
a7b2aff3132562bd26657d9a707f8fa82967147f iommu/amd: Rearrange device flush code
c2a6af5e08c27350cb007db4cfeeb413017888b0 iommu/amd: Remove unused GCR3 table parameters from struct protection_domain
87a6f1f22c9781b1b37847caf65e070bfa6dadb5 iommu/amd: Introduce per-device domain ID to fix potential TLB aliasing issue
7edbb6059274c0ee997947978a46d91664c64983 ahci: clean up intel_pcs_quirk
0feda94c868d396fac3b3cb14089d2d989a07c72 iommu/amd: Mark interrupt as managed
b07cd3b746cfe9a4524a5a7337fcf4ccb933509b iommu/mtk_iommu: Use devm_kcalloc() instead of devm_kzalloc()
00a9bc6070434814d39118a0de70c1645f64bf60 iommu: Move iommu fault data to linux/iommu.h
66014df73b302d326b995178141a150b9a3a52b7 iommu/arm-smmu-v3: Remove unrecoverable faults reporting
0edeab66eba88947dabe8634a3efd136cc771750 iommu: Remove unrecoverable fault data
8b32a3bea2629049c484f595af7aad797e24453e iommu: Cleanup iopf data structure definitions
15fc60cdd2d236a73b32c99d21fc0f7b7ce6cbbb iommu: Merge iopf_device_param into iommu_fault_param
1ff25d798e52943d037accf15c675a6845d9776f iommu: Remove iommu_[un]register_device_fault_handler()
3f02a9dc70007c0e6299fda9c4f7a1e2277ec3d2 iommu: Merge iommu_fault_event and iopf_fault
24b5d268b5ab95c12b5ae58a054d04bfa442f58f iommu: Prepare for separating SVA and IOPF
351ffcb11ca0ff64e399982e279cfa131e7cb1aa iommu: Make iommu_queue_iopf() more generic
17c51a0ea36b800e7a5998a92d83016c82935dff iommu: Separate SVA and IOPF
cc7338e9d807e20e60e6720a62956f0e9d46f0f8 iommu: Refine locking for per-device fault data management
a74c077b9021b36c785095c571336e5b204d3c2d iommu: Use refcount for fault data access
0095bf83554f8e7a681961656608101bdf40e9ef iommu: Improve iopf_queue_remove_device()
19911232713573a2ebea84a25bd4d71d024ed86b iommu: Track iopf group instead of last fault
b554e396e51ce3d378a560666f85c6836a8323fd iommu: Make iopf_group_response() return void
3dfa64aecbafc288216b2790438d395add192c30 iommu: Make iommu_report_device_fault() return void
f2b70a264b44a6c3952fadbcc3e6711deed8458f ahci: rename board_ahci_nosntf
bf6f1581d121d4723daf46ccd8d1a91d99e39b6d ahci: clean up ahci_broken_devslp quirk
8d6cfedec1c0c308e0dc8b599d58884b3119b172 ahci: drop unused board_ahci_noncq
873121511212c5da3e63e31d4a9a9aded8a2879a ahci: rename board_ahci_nomsi
a783b2af74ca5ef78cd6559b35b987f37af3be27 dt-bindings: ata: convert MediaTek controller to the json-schema
47c00dcdd53bb118b03a465c75f70abf09024812 dm thin: add braces around conditional code that spans lines
b9d3ac48a855ed295ce660f73d3b6ba6f91fae42 dm crypt: remove redundant state settings after waking up
04bf7ac646ab5eb0987bbd6e87b156b856b1b03f dm: add documentation for dm-vdo target
a3957b1f3ec9ec78dd33422f3a8b4ee6781d8e3b dm vdo: add the MurmurHash3 fast hashing algorithm
46766d4888ffdfd2bce91a6879bd6285a92a4881 dm vdo: add memory allocation utilities
03d1089e1dc7f05afb2bfc76bffc71de17e4297e dm vdo: add basic logging and support utilities
4fcb4290dfe303de048fe01968513da6f4512147 dm vdo: add vdo type declarations, constants, and simple data structures
89f9b701f5b800daa76506d5bba197624e97ee44 dm vdo: add thread and synchronization utilities
d9e894d9b2ec9f3117f4d16400a3981c48bb0639 dm vdo: add specialized request queueing functionality
cc46b9554b3f6d2f09b1111386b2706e5b4f56c8 dm vdo: add basic hash map data structures
4390aa138b61cf257989e1f0a0deb53e46adae96 dm vdo: add deduplication configuration structures
b46d79bdb82aa12bf1101c1a38f0233cefe94cb1 dm vdo: add deduplication index storage interface
024512e7326a27311de5158d5396eb39bbe030bc dm vdo: implement the delta index
a4eb7e2555171a95135678ea111a60f0d2a154e6 dm vdo: implement the volume index
6afc7bcaa40d7ec6bf37483b35e68615cfaad524 dm vdo: implement the open chapter and chapter indexes
4e7ff03922cba20997680dbe78531997760d6117 dm vdo: implement the chapter volume store
766130e8a9f358652a43dd7ab3edfc6fca5b9b73 dm vdo: implement top-level deduplication index
8ce89dde122b4e3913552b68983e95e606710837 dm vdo: implement external deduplication index interface
3f493fcea0fc7b93dc1296030445575e363ccb51 dm vdo: add administrative state and action manager
9533d804ae02f3908acccaa45031fd868d720ba8 dm vdo: add vio, the request object for vdo metadata
79535a7881c0cbe95063a2670d840cc950ae9282 dm vdo: add data_vio, the request object which services incoming bios
062401f0de3540322db559946249f639c6a211ec dm vdo: add flush support
c65bfacedc3e9d394c06dacd7b9c70e6bdf41702 dm vdo: add the vdo io_submitter
cfaf07fae7a262865a67b6010eef3bc0a1ae50b2 dm vdo: add hash locks and hash zones
b0530561331c12dd6abf480e09e3deff84899bd1 dm vdo: add use of deduplication index in hash zones
58a55a59160cc2f59168431859b6ae154b154246 dm vdo: add the compressed block bin packer
09eff388df02ac0fff7d726ca2136d623d1db907 dm vdo: add slab structure, slab journal and reference counters
883069e30e0be28d792db04b97a1785848155d6b dm vdo: add the slab summary
c9ba9fd33cbb400589a8b3e6a612243cde71d1e6 dm vdo: add the block allocators and physical zones
7ce49449ffb9409935d78712550be97cd5e68bb2 dm vdo: add the slab depot
ddb12d6714a5c28c87826180a331f5c68a66c5a5 dm vdo: add the block map
14d531d7b7a124151c54f05e929d6e6fa896b68d dm vdo: implement the block map page cache
95a72357688803736bf60db973cbf94c0ff3a6da dm vdo: add the recovery journal
4fa98386be2ff32f18b939d3bf5f6841d638fccd dm vdo: add repair of damaged vdo volumes
06e932fea1aafbaa62c0c872060de5f28f717814 dm vdo: add the primary vdo structure
827c6389c6e496a9d8bd2f94667dd7638c75fe3e dm vdo: add the on-disk formats and marshalling of vdo structures
a9457ab9d084047d6ac6a920d95bf431255672b0 dm vdo: add statistics reporting
92f8d7a94fe743831728943aa8988ddf1dddac22 dm vdo: add sysfs support for setting parameters and fetching stats
29a811959c72b60601842b5c61a66d677ecbcc92 dm vdo: add debugging support
03d1e20fa16e0aaa753c09f2ae72faec27a01273 dm vdo: add the top-level DM target
f11aca85b0346fe7d04eca6eb8db2011398782e7 dm vdo: enable configuration and building of dm-vdo
77bc133191c132da55c1533c16100191f863a211 dm vdo: add MAINTAINERS file entry
0dc2009d9791b158746c6ed48486e992e0901342 dm vdo io-submitter: remove get_bio_sector
f7f46761ccd9b46392ff14e22b8c2ed9f5ecc06d dm vdo io-submitter: rename to vdo_submit_metadata_vio
ebe16015c389bcc1721dfdcba74c13100b849a5b dm vdo io-submitter: rename to vdo_submit_flush_vio
d58d3c86c3af96de44171a3748f3e534c5d1631b dm vdo io-submitter: rename to vdo_submit_data_vio
46a707cce078303e4114ae5547eb48162bae7323 dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
d6e260cc426164820a496528fda809add15be1ea dm vdo wait-queue: add proper namespace to interface
cd1227dd8341dca720ec71ad7dd2824fbf60ed4e dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
e752e5c33b960085f1ae12e391b18dd8fc5ceef1 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
29f0ef873c5ab5d8d59553447e4175e90287e731 dm vdo block-map: optimize enter_zone_read_only_mode
a4bba246ecdea4bf73602dcedbc9091656d63872 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
db6b0a7ffeef58df70290b5d52bc469f7d9021d4 dm vdo dedupe: switch to using int-map instead of pointer-map
ffb8d9654100804998223ba2659044279cc6bc46 dm vdo int-map: rename functions to use a common vdo_int_map preamble
9165dac82273579b150bb56f76c6cf3222eb1a58 dm vdo int-map: remove unused parameter from vdo_int_map_create
4c79d55678b8bf993cb94c6181180997112bb353 dm vdo: fix how dm_kcopyd_client_create() failure is checked
f36b1d3ba533d21b5b793623f05761b0297d114e dm vdo: use a proper Makefile for dm-vdo
6bda10727d1651abc32763fbf081602df61cd9ad dm vdo block-map: fix a few small nits
8810d3d59494fb8404d5ca5f72a5b05ed5fbeaa1 dm vdo block-map: use uds_log_ratelimit() rather than open code it
36778716a2cf7003d7b45bfb9ed6e88f47511b35 dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
3ccf136a4925c852197dd5fb5f7ee88514757e4e dm vdo block-map: avoid extra dereferences to access vdo object
b06d5c37b88b97359e98820eecae99e243512c1b dm vdo block-map: rename struct cursors member to 'completion'
86492a3f698de5d66777ba18e06e030cb2c5cf9a dm vdo: slight cleanup of UDS error codes
c10497b3b11d0d040eaff25bef47dec569ae0779 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
f7c1c2e085cd8232e24ebae6a0a72998010ea8cc dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
97b6f0e752ce862759c95ab0e83d84623236bb8d dm vdo data-vio: rename is_trim flag to is_discard
1ccef45aa889a0a3cd3f82681bfd90e0d4c2b203 dm vdo slab-depot: fix various small nits
ac9ae5769d61e4fe1c5e4245c5cbcd6c0f0f0e9e dm vdo dedupe: fix various small nits
5c45cd10c085f46148f1b6030c5d710d842dd1d0 dm vdo index: fix various small nits
7f67d0f1c83939e3282a1311de58341d615d42b8 dm vdo: rename struct geometry to index_geometry
952b57a58d400e5495d0f5d402c5ff9737dd5995 dm vdo: rename struct configuration to uds_configuration
3fa8e6ec07f7d326cbd9af2daa29b5fe3fb9eb12 dm vdo: fix sparse warnings about missing statics
ff9199464886500bd0c3df4a5ebae4760607aeda dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
a6c05c981ecc841a3e95af666c2a1a6a265e7adc dm vdo: fix various blk_opf_t sparse warnings
872564c501b72ae0c84af51084753e8652e4a84b dm vdo data-vio: silence sparse warnings about locking context imbalances
f46b1ab7e7e4dacd748ccb6e12a77a3fea229764 dm vdo dedupe: silence sparse warnings about locking context imbalances
b863d7f7503c42bc3c7033bcf8fff70d0bf825a7 dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
a03652238d252e6c8a138f04eec71a90e0a99379 dm vdo: add vdo documentation to device-mapper index
512039b41b08177dce08f5cf324f2f57f9629639 dm vdo: add vio life cycle details to design doc
ea9ca07affd80668b207703919eaba849654e11f dm vdo: add documentation details on zones and locking
b196d6bd30c39548436cbc7cfd40efcf4f006dfa dm vdo: move encoding constants to encodings.c
fbbd7a25e8b568259e2b4125714308d765e70baf dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
5f770bd1f250217846e8c055ec1858a93bffd56b dm vdo message-stats: reformat to remove excessive newlines
181547bbb81e8ed91e1df7eaa0303fcbc44caeff dm vdo string-utils: remove unnecessary includes
d008f6eeab44798943a86f7a0b50f1b1a6192f38 dm vdo dedupe: fix various small nits
571eff3969a58cce63b02acda4462aa0ca12e116 dm vdo: cleanup style for comments in structs
dea93aab18341d6d96a49e840e5605cebca7e8ea dm vdo chapter_index: fix a few small nits
5581a43d302fb860f88f649c1a48a1c65c566eb0 dm vdo delta-index: fix various small nits
cae3816d9933dc8041e1f3e14f10df34707f0b06 dm vdo: tweak wait_for_completion_interruptible callers
318a9ce59bfaf47d23b7e80eb8c2697281108a5f dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
1e00d57694bc2f050f73b632ce3822fe28af63d2 dm vdo logger: update logging to start with "device-mapper: vdo"
6e5f0f6383b4896c7e9b943d84b136149d0f45e9 dm io: Support IO priority
e9b2238e47cb66521381c0bf9234e979afa19d77 dm bufio: Support IO priority
d95e2c34a3ca76861014cde4205934e434c27c45 dm verity: Fix IO priority lost when reading FEC and hash
5d8d40815314684af2593c075e6eee1afb42bb92 dm crypt: Fix IO priority lost when queuing write bios
9356fcfe0ac4a8545f9fc32f2e404524e1115ee6 dm verity: set DM_TARGET_SINGLETON feature flag
86ab1b84b257bce8110947f563e168498d2d3860 dm ioctl: update DM_DRIVER_EMAIL to new dm-devel mailing list
fa34e5893ff2d5b0174c124a29e1be6d0426a169 dm: update relevant MODULE_AUTHOR entries to latest dm-devel mailing list
13ec4098d8032b0e8d2b2548803002df80d7f9c6 ahci: print the number of implemented ports
0eca305f8e0def5e742b3ce4ebc4ab5453ed1c0c dt-bindings: arm-smmu: Add QCM2290 GPU SMMU
12721e66005798b2a07bd8309060c230e52ba2b0 iommu/arm-smmu-qcom: Add X1E80100 MDSS compatible
2777781ca9b63c919bfe261aa2dbc1705067c59b dt-bindings: arm-smmu: Fix SM8[45]50 GPU SMMU 'if' condition
8a05f74d567a556bde2c890e09914d7c56fe1ac3 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
02e765697038c596dc4a1126a13b018608365d81 swiotlb: add debugfs to track swiotlb transient pool usage
b9fa16949d18e06bdf728a560f5c8af56d2bdcaf dma-direct: Leak pages on dma_set_decrypted() failure
88cb3e1d2a6aa1d4d027e55dd46f9d5fcaf77670 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
7da51af9125c624318c8099de13c5ddefd47e9e8 iommu/arm-smmu-v3: Make STE programming independent of the callers
7686aa5f8d61388eeaa64730363ffc8df20a481d iommu/arm-smmu-v3: Consolidate the STE generation for abort/bypass
efe15df08727d483bd247ff905a828f0de955de6 iommu/arm-smmu-v3: Move the STE generation for S1 and S2 domains into functions
71b0aa10b18dd589a899449457e5ab7c1da00d01 iommu/arm-smmu-v3: Build the whole STE in arm_smmu_make_s2_domain_ste()
9f7c68911579bc15c57d227d021ccd253da2b635 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
65547275d76965c3106fbcd4a9244242eb88224c iommu/arm-smmu-v3: Compute the STE only once for each master
8c73c32c83ce7f3c31864cb044abd3daefacd996 iommu/arm-smmu-v3: Do not change the STE twice during arm_smmu_attach_dev()
d2e053d73247b68144c7f44d002ebf56acaf2d48 iommu/arm-smmu-v3: Put writing the context descriptor in the right order
d550ddc5b789f258cb5ce3bfe74af6d5383589b5 iommu/arm-smmu-v3: Pass smmu_domain to arm_enable/disable_ats()
1b50017d39f650d78a0066734d6fe05920a8c9e8 iommu/arm-smmu-v3: Remove arm_smmu_master->domain
ae91f6552c301e5e8569667e9d5440d5f75a90c4 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
12dacfb5b938cdd90ced0109165eee9cb27061d9 iommu/arm-smmu-v3: Add a global static IDENTITY domain
352bd64cd8288c5c6808735d52a75809dfef8635 iommu/arm-smmu-v3: Add a global static BLOCKED domain
d36464f40f29c984984168ea89e08629bdba41df iommu/arm-smmu-v3: Use the identity/blocked domain during release
d8cd200609cf6a404cda73794f0c8c4fd74c568c iommu/arm-smmu-v3: Pass arm_smmu_domain and arm_smmu_device to finalize
327e10b47ae99f76ac53f0b8b73a0539f390d2d2 iommu/arm-smmu-v3: Convert to domain_alloc_paging()
e70e9ecd7cb349d00736c594b8e9bada0a762238 iommu: constify pointer to bus_type
b42a905b6aad40c092cf17f4b295a4c389bc7206 iommu: constify of_phandle_args in xlate
5896e6e39b86c1d820b3ccf5caea9aef40c2eacd iommu: constify fwnode in iommu_ops_from_fwnode()
b5a1f7513a2fcb1b9e646128ff0cb0dbba5ed6c1 iommu: re-use local fwnode variable in iommu_ops_from_fwnode()
4b8d18c0c986877fe89ade2214e1e81ad817cef1 iommu/vt-d: Remove INTEL_IOMMU_BROKEN_GFX_WA
8379054869a0e8d0ebf8f2160ccc778ed6268b96 iommu/vt-d: Use kcalloc() instead of kzalloc()
967912a3a51e2378ebfd20c2f480eb974acd0fc1 iommu/vt-d: Add the document for Intel IOMMU debugfs
b4b1054f6cdd08b040fc5132936a5700c1d2d05b iommu/vt-d: Remove treatment for revoking PASIDs with pending page faults
cb0b95e56269bb6ca996373a02ff0b6edfa09d32 iommu/vt-d: Remove initialization for dynamically heap-allocated rcu_head
8ca918cbc2522e72faa5c102d02059e53d5128d0 iommu/vt-d: Merge intel_svm_bind_mm() into its caller
1a75cc710b956010137b4fe1d1fa3282bfd8f86c iommu/vt-d: Use rbtree to track iommu probed devices
def054b01a867822254e1dda13d587f5c7a99e2a iommu/vt-d: Use device rbtree in iopf reporting path
f675692832f7cb0cacaa0171eaf0a7ab7c24b854 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f304f6b443a7d5910ac1e29094d9eee5fd767868 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
50944062f7d2a61c7dc8787563f233823115c249 dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
9d8741894520ceeac3f45e88e9ef2dacc084041d dm vdo: make uds_*_semaphore interface private to uds-threads.c
2d98aa17806f2a76c1f0dc8cf9f7d40571c80159 dm vdo uds-threads: eliminate uds_*_semaphore interfaces
0593855a8320e97c3855e57196af24c83e97ef31 dm vdo uds-threads: push 'barrier' down to sparse-cache
eef7cf5e22d93277cf174ae843de37fd7fb082d2 dm vdo indexer sparse-cache: cleanup threads_barrier code
c2f54aa2b2707d835c00a2a43933dd3882c44580 dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
8e6333af19830efdd5adbc994f256fcd5f31e7e7 dm vdo indexer: rename uds.h to indexer.h
877f36b76485d1e0dab5a9de8a7175c66cc791e3 dm vdo: fold thread-cond-var.c into thread-utils
7f2e494ddda6d66214902c31091cc39b30a9b1f6 dm vdo thread-utils: push uds_*_cond interface down to indexer
fe6e4ccbe872bfcf2d8d6ce48f4ca7ca260d7102 dm vdo thread-utils: remove all uds_*_mutex wrappers
650e3107bc5280855e602e8a24e4f50dd1779ae7 dm vdo thread-utils: further cleanup of thread functions
cb6f8b75005c385e4b604d6e9e3e94153d58cfaa dm vdo thread-utils: cleanup included headers
82b354ffe28f43d6bbaf221bdeeb267bf6ff43d9 dm vdo thread-registry: rename all methods to reflect vdo-only use
6a87a8a258ed5a6ba8939e88cdca1ed42d4eeebc dm vdo thread-device: rename all methods to reflect vdo-only use
c6df327501b9dc064a419f25daf99eebdf8fc815 Merge remote-tracking branch 'tejun/for-6.9' into dm-6.9-bh-wq
fb6ad4aec1d02079250c5935b6946b216e048434 dm-crypt: Convert from tasklet to BH workqueue
c375b223338828f29aed76625b33be6d3a21f8af dm-verity: Convert from tasklet to BH workqueue
dcd1332bb5ff996bc92a63948ba32bceae40507c dm vdo: remove internal ticket references
924553644ac5ede5c03311ce218151f2bf7384e7 dm vdo memory-alloc: simplify allocations_allowed()
672fc9b8c000e8162cb4fe6f2dfc990df968ee3a dm vdo slab-depot: delete unnecessary check in allocate_components
b259c1a60c379ad73d673d329892c7dc36313656 dm vdo flush: initialize return to NULL in allocate_flush
444d3f0bfd436cf28348a0a20d0b8ad0cdbb8be3 dm vdo indexer-volume: fix missing mutex_lock in process_entry
20be466c7a967a5743890e850914c3e86117ac15 dm vdo: include <asm/current.h> to resolve current being undeclared
81c751ad1b7f55e0ae04c51bb29c7d855754e3b3 dm vdo: clean up scnprintf usage
61234f0bdabb5f3b9e26e582e6457a1a3b01cb79 dm vdo: remove unnecessary indexer.h includes
17b1a73feaf31bea77010e226c8e434cba1f95ea dm vdo: move indexer files into sub-directory
eebd4e163024944ed53b6ad6d147e49df24dba32 dm vdo: fix various function names referenced in comment blocks
bbe434d94e007d3db258cfbc16336290af39d0bc dm vdo indexer delta-index: fix typos in comments
e1e510fcad19c67e122003028c15293115a5b9d7 dm vdo: update module comments
04530b487bf35962ac3fbf490a6ca07d7a5d8869 dm vdo: remove outdated pointer_map reference
6008d526b06bab2cbea194948aec0cd04461dcc6 dm-vdo: change unnamed enums to defines
0eea6b6e78daa45ca13e9b186da042f9b6139b50 dm vdo memory-alloc: change from uds_ to vdo_ namespace
8f89115efc1e8f34dd3182e2f3f7064225b52762 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
ee8f6ec1b16044510a82eb9a3f7059a35d4fb09a dm vdo errors: remove unused error codes
97d3380396b4cbf302912a0e818fa074afdc0db5 dm vdo memory-alloc: return VDO_SUCCESS on success
2de70388b3751e8cd6727441330978e69a578e0c dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
6c43cf24882e3a8ed8f918e92d5f5bed935a580b dm vdo int-map: return VDO_SUCCESS on success
34edf9e28c917cfb16522bf4adc630efed8629c5 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
a958c53af7a5b9297ec0dcaf3689172c34485e35 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
6a79248b425dcddc749ecbe0a2e1017afb5fdcd2 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
fc03f737609a756dc1c2117963d9a855f56f0716 dm vdo encodings: update some stale comments
e60167367eb2959a86b39678f9566cc3aa300c73 dm vdo indexer: update ASSERT and ASSERT_LOG_ONLY usage
4e4152482b944c44a285375be072c4fb3bb50770 dm vdo target: eliminate inappropriate uses of UDS_SUCCESS
a9da0fb6d8c61e354611c181d505fd417aad51f5 dm vdo: remove all sysfs interfaces
25315e967aab0a3b732c076e4cbce52bd0fa4385 dm vdo: add 'log_level' module parameter
fd5b92b4ce16476d6d460df78c676ad74a1c117a dm vdo: document log_level parameter
7979d907574a7013a1a35f47e798b1b671c334f1 dm vdo logger: remove log level to string conversion code
41c58a36e2c0496abebb1cb3100b38e32f49f80f dm vdo indexer: fix use after free
66214ed0001eaea245b5d9f01b128aa82d6963a8 dm vdo funnel-queue: change from uds_ to vdo_ namespace
3584240b9ce4adf63c3a985a730eb3f75806c26d dm vdo logger: change from uds_ to vdo_ namespace
900d337b4677b958c4139e307a9eebb72503d044 dm vdo string-utils: change from uds_ to vdo_ namespace
d0464d8287364bc754790128fbe95e38837c760b dm vdo block-map: Remove stray semicolon
7eb30fe18fe9eae235f71ecd5c1d24eaeb21a036 dm vdo: remove vdo_perform_once
2a7f925bc25fc3591e6c7f2c1bd561004d744b6d dm vdo: remove meaningless version number constant
39714fd73c6b60a8d27bcc5b431afb0828bf4434 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4fc82cd907ac075648789cc3a00877778aa1838b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
80a9b50c0b9e297669a8a400eb35468cd87a9aed iommu/vt-d: Improve ITE fault handling if target device isn't present
0061ffe289e19caabeea8103e69cb0f1896e34d8 iommu: Add static iommu_ops->release_domain
81e921fd321614c2ad8ac333b041aae1da7a1c6d iommu/vt-d: Fix NULL domain on device release
301f1a80487fd2f51012533792583d4425e8b8c0 iommu/vt-d: Setup scalable mode context entry in probe path
a016e53843ed8bb9cccb832768e2be9856b0a913 iommu/vt-d: Remove scalable mode context entry setup from attach_dev
80ca79f398bff2708ee7a19d5904804415680aad iommu/vt-d: Remove scalabe mode in domain_context_clear_one()
e2addba4930558a6f37a2e4b2cb6f726638a6dce iommu/dma: Document min_align_mask assumption
f30e5ed1306be8a900b33317bc429dd3794d81a1 dm-integrity: set max_integrity_segments in dm_integrity_io_hints
cb824724dccb3195d22cad96e7b65fe13621d0a6 dm vdo: document minimum metadata size requirements
a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
f379a7e9c3b5c325ff550e911ea42092295695de Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7d62cb2a59f4267191cf89f55f1bdf5ab617c123 Merge tag 'dma-mapping-6.9-2024-03-11' of git://git.infradead.org/users/hch/dma-mapping
57aaf9134c033dc5caaaf70facac529bb9d3d20b Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2bac0823d046117de295120edff3d860dc6554b Merge tag 'for-6.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0499a081285dcacacd10b0cb20ccba777411b88 Merge tag 'for-6.9/dm-bh-wq' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
61387b8dcf1dc0f30cf690956a48768a3fce1810 Merge tag 'for-6.9/dm-vdo' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============3891357047824642610==--
