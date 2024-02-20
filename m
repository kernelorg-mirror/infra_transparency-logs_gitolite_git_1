Content-Type: multipart/mixed; boundary="===============6865621893678846639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 20 Feb 2024 18:47:08 -0000
Message-Id: <170845482891.15697.5153201829771215873@gitolite.kernel.org>

--===============6865621893678846639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 1ec940edd7c1be841314f7e98b6af90cc38e0a35
    new: 1e00d57694bc2f050f73b632ce3822fe28af63d2
    log: revlist-1ec940edd7c1-1e00d57694bc.txt

--===============6865621893678846639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec940edd7c1-1e00d57694bc.txt

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

--===============6865621893678846639==--
