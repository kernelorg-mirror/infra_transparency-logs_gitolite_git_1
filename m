Content-Type: multipart/mixed; boundary="===============2559622563940607066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 07 Feb 2024 21:01:50 -0000
Message-Id: <170733971029.4351.2899912000054772616@gitolite.kernel.org>

--===============2559622563940607066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 3166856d9cef7d96125f6781e1c3648da5165513
    new: 8d3b230c00e0bdb705a63929a08bf8e9c489f7b2
    log: revlist-3166856d9cef-8d3b230c00e0.txt

--===============2559622563940607066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3166856d9cef-8d3b230c00e0.txt

27ac0ad4f840b44bb75a26c24a48f6c39c47c4d7 dm: update relevant MODULE_AUTHOR entries to latest dm-devel mailing list
7903d6d10204dc6a16b9eb2fb3cc2a4c960433d4 dm: add documentation for dm-vdo target
25598e1e472ee982c58678cdc98a4fa595b1b433 dm vdo: add the MurmurHash3 fast hashing algorithm
ac2603637b5f9ca6da12fc1cbb0236d6fb956851 dm vdo: add memory allocation utilities
0e95ea7a223cb5d7cdbcaa94cf0f542cfca75bba dm vdo: add basic logging and support utilities
47035cf409003f90613b24d530ba273ae855b061 dm vdo: add vdo type declarations, constants, and simple data structures
bf28b754d024103459fa17f3457c50e3aafbd03d dm vdo: add thread and synchronization utilities
bdfdc27b4d58d324f4fa0b8b78ec90017d0457df dm vdo: add specialized request queueing functionality
4af2ada73a98381008e9799de8d3efb0d3e99c9a dm vdo: add basic hash map data structures
e0e8d05d3b5d2d6e240e036a44cfdb09b751e31c dm vdo: add deduplication configuration structures
fbac79541db09fdbf717d47d77c817ac5e2e505a dm vdo: add deduplication index storage interface
c789a8e37dc60d0b65f6dd0e08e00da921791b20 dm vdo: implement the delta index
ef074a31e88e1860b26e9f0288274968cee65faa dm vdo: implement the volume index
0e0735a54f2ae505e58997c6abbecdaba8df01ea dm vdo: implement the open chapter and chapter indexes
e08b7fe0c6fa8b08b97e4f8a19d4a8fd8ca5f45f dm vdo: implement the chapter volume store
c4c6857500448e8241b64b0943b2652d4693af47 dm vdo: implement top-level deduplication index
d705297a9aaa2ca5adde9a14bd81fc32de79a388 dm vdo: implement external deduplication index interface
430979034ede4d0b2054e207fbf5308fa7f28973 dm vdo: add administrative state and action manager
5693a9da715acaf38ec3da1331a7cc047ff9cecf dm vdo: add vio, the request object for vdo metadata
73333c0d5a61f77ef31c27208e696b1fb5f398ca dm vdo: add data_vio, the request object which services incoming bios
7d7084389ab35381ebce86c25451c04cca2f6b43 dm vdo: add flush support
5f5d07524b87f11efc40a89c3d45ea8189e3659b dm vdo: add the vdo io_submitter
44f976372b3bb99672731c1d67b11c719a51df1c dm vdo: add hash locks and hash zones
c47e53926f2c86b892c996386ed231cd7af267a9 dm vdo: add use of deduplication index in hash zones
203a24ad8f1eb49d0e0fc1e659f8e6d84ef4c5bc dm vdo: add the compressed block bin packer
69e326e35b5f71046f21c301e43a168e6db61a8c dm vdo: add slab structure, slab journal and reference counters
774c4963d981313892083b2f0682c6159ecece23 dm vdo: add the slab summary
df35ef73f4f0dc44d923f61a83f58b134872b81d dm vdo: add the block allocators and physical zones
789d98f7f5ec7f094d84ea28b63404ccfdb48a1f dm vdo: add the slab depot
6cece4338ce95999604dc2b2b17d8467c6925bde dm vdo: add the block map
38fe152244b205940f60b7708066552a351a6ca7 dm vdo: implement the block map page cache
a20eb816aca636789f05247829cdf7b81f55c164 dm vdo: add the recovery journal
633a98b6786753ca41d3f4a5e46902f052273ded dm vdo: add repair of damaged vdo volumes
0f2ae11f7ef4379dc93f4a60febd68d61003ad0c dm vdo: add the primary vdo structure
d92271fb73df32344177d0ba26625ca62721b95f dm vdo: add the on-disk formats and marshalling of vdo structures
25479d97b12c939fc55656b6af05ed1ad6263226 dm vdo: add statistics reporting
d5320e5cd2d534d7f74f6ec8064b01dca4a862c2 dm vdo: add sysfs support for setting parameters and fetching stats
92ef2c3a7d03602e42cf17fed595695b97574579 dm vdo: add debugging support
7ef389efb1e8bd42cf1699cf0f5913b3f39e4c7d dm vdo: add the top-level DM target
9d573884bd555d8e40aed617fcaed1e32aaf8086 dm vdo: enable configuration and building of dm-vdo
172e57625bd4da46661fec2a9e0de6a09e76bfe2 dm vdo: add MAINTAINERS file entry
b024778d60544588cbc34993df9bdd302f500de6 dm vdo io-submitter: remove get_bio_sector
74360f48c44883b5bc3e32a5daea5922f75c5f91 dm vdo io-submitter: rename to vdo_submit_metadata_vio
bae91d48dead223cebee151498d1afd970ed8659 dm vdo io-submitter: rename to vdo_submit_flush_vio
af8480a7f5a58629291fa0e2d1dd86953cdd778f dm vdo io-submitter: rename to vdo_submit_data_vio
405cf33d24636132fcb822e59537eeb71520fa61 dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
7f013a461b0633c316f3749d4d3ebf6c060cd1fb dm vdo wait-queue: add proper namespace to interface
a55152a6e15cf0585e3e99ff3c6ddc9bd54cabae dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
ed2e6b2323af9ae9219e231b0e1135b1d77c7e73 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
6f3f28d39158f787d766c35ece44de87f8544e66 dm vdo block-map: optimize enter_zone_read_only_mode
093ac93cf8681323f3588a1cdea2684a56b0841c dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
b11d57e26720e65a2163d93390b2fa662da8ea0c dm vdo dedupe: switch to using int-map instead of pointer-map
37f8ec5a159daa514839425020c596e9dd36bf9c dm vdo int-map: rename functions to use a common vdo_int_map preamble
709eb8c4590c731918394267c41771fb9b2371e3 dm vdo int-map: remove unused parameter from vdo_int_map_create
6c2d11381168e9741bf4e1d6f1a6755b800cd9af dm vdo: fix how dm_kcopyd_client_create() failure is checked
0925957f5cff4fb934739c01102f9c763b376ec6 dm vdo: use a proper Makefile for dm-vdo
1a3d39cb196f7c16f1d4cdcf1855505bef756f00 dm vdo block-map: fix a few small nits
1dfb389d1a51736564c8f16575009aac3d4dffa4 dm vdo block-map: use uds_log_ratelimit() rather than open code it
0087c0edacb5ee470eeeb7af642a0eba5b71f7f3 dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
0f885cbf4cf4742f0ae2c97b7f78ebc54202b812 dm vdo block-map: avoid extra dereferences to access vdo object
68a8427c9a326ac36f528ecb0d95b78e56119120 dm vdo block-map: rename struct cursors member to 'completion'
121c39a4308bd5974f35fe5bbc6f9442fa0f122c dm vdo: slight cleanup of UDS error codes
7060b1087645a75185ebc075826882553569c994 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
bc8283b5583b75402d6e4e07a202392edeb05755 dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
8ddf6ac3454b6d37982399c5ce211b3b3fed35b5 dm vdo data-vio: rename is_trim flag to is_discard
d15770342900da2235d63bd559da4d37a46fc33a dm vdo slab-depot: fix various small nits
bbdf8e824a94d1166d25c96c2118be300efd0472 dm vdo dedupe: fix various small nits
f368007fd923f0801a3f56ef545acb0646fb694a dm vdo index: fix various small nits
1f028e9d903d275755c1347939831a383c4bad91 dm vdo: rename struct geometry to index_geometry
a530d200fef57597b85dbc229fadfd80546477ed dm vdo: rename struct configuration to uds_configuration
7ddb91736d23d7760c3e45596effcd65498c05fa dm vdo: fix sparse warnings about missing statics
53079c443d40406ff63ca58083f41fba9b830af6 dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
4b0f0ad0f2b38e887755ecf730cd1cb4e96bcb04 dm vdo: fix various blk_opf_t sparse warnings
2a48d97a3b505f363e8cfb833d0fe52795f94dca dm vdo data-vio: silence sparse warnings about locking context imbalances
30200e63b19035a9aff70522453b4fd3b51d70f1 dm vdo dedupe: silence sparse warnings about locking context imbalances
ee1dc68c4d8759d316247daf3126b4eb3cd8811a dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
6a8b32ab2d3b52d6b1ea1203f2e85e00507fb897 dm vdo: move encoding constants to encodings.c
8dad2529072e4e77c918f6dae7038adf61830173 dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
5b774b30b5ed61e5989338eace1dd1237eedc57d dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
8d3b230c00e0bdb705a63929a08bf8e9c489f7b2 dm vdo logger: update logging to start with "device-mapper: vdo"

--===============2559622563940607066==--
