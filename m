Content-Type: multipart/mixed; boundary="===============5226262833107543183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 07 Feb 2024 16:54:32 -0000
Message-Id: <170732487262.14522.12050354561530744181@gitolite.kernel.org>

--===============5226262833107543183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 1c60650a5fd620283a0e4170dc8e38717574e4a2
    new: c7fe1bdd051ffbd074c800b212ab4a0a50da0175
    log: revlist-1c60650a5fd6-c7fe1bdd051f.txt

--===============5226262833107543183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c60650a5fd6-c7fe1bdd051f.txt

bd43c29003b96d9c29927e4febb7b271e40378b8 dm ioctl: update DM_DRIVER_EMAIL to new dm-devel mailing list
85cf3b1504d7823f277a9d5840028064560d907f dm: add documentation for dm-vdo target
90b8ad3d3f6d3099104d22f46914a7caa2fdd2e9 dm vdo: add the MurmurHash3 fast hashing algorithm
d301f31834e1d60909c0db3985f59f479af26f7d dm vdo: add memory allocation utilities
e313a733b8d38e4603b6658705160eacf3203be3 dm vdo: add basic logging and support utilities
b84aa64f1d19c00cbdb559341749a6118ba0e242 dm vdo: add vdo type declarations, constants, and simple data structures
0d56489b6a07cf6b875b476785f3a297f4cd43c3 dm vdo: add thread and synchronization utilities
d652e708dd49cf8221821eca5023cc715ea6edc3 dm vdo: add specialized request queueing functionality
c71252f3639696ce90ac2f8874067d78db99504d dm vdo: add basic hash map data structures
866f198e9b0840efb7e6ca5863fc4eeaae7e030d dm vdo: add deduplication configuration structures
d5ebcc760c2a759300d9677f8a70209a3e5665a4 dm vdo: add deduplication index storage interface
5e547b423c529c8f5ca433adebb876e12090196a dm vdo: implement the delta index
ee4775d860cf54f65710a12113b958b4914edcab dm vdo: implement the volume index
2063898db055aee7d86dea975f96d2e1b5679254 dm vdo: implement the open chapter and chapter indexes
05bca44365884ef6d79db0fa85ef7394a4382132 dm vdo: implement the chapter volume store
239b5b66af347d9ce732233a9971e60ffa3ecf38 dm vdo: implement top-level deduplication index
28e7cab1b728140b1358840dcbdb5b61253584e1 dm vdo: implement external deduplication index interface
fb99ebd8c3da41ecc94152436ddd78cfa2763d31 dm vdo: add administrative state and action manager
a0a6e14407c1cbf02e91508a413ef760f81a17e1 dm vdo: add vio, the request object for vdo metadata
dd5a86166adaa165cdc3bbd3bdb5b85612859e58 dm vdo: add data_vio, the request object which services incoming bios
91a2b4bb3184ee762837dace0bffed978d7ed6e5 dm vdo: add flush support
1e242997d5e55a1e563ca520da7346cb6aae0445 dm vdo: add the vdo io_submitter
687cd83b5006d0807d507964423ba485d3503af0 dm vdo: add hash locks and hash zones
c4ffe2c5c7f47364d04855879380ca1e584fc1fa dm vdo: add use of deduplication index in hash zones
070d86bc047d4255c6b56da6b9eff8c411deed9e dm vdo: add the compressed block bin packer
ac0be05ece37169b89a6f8dc23c614b704dadd38 dm vdo: add slab structure, slab journal and reference counters
707be15c4f168ebdc732e5f3b311b877a30a98aa dm vdo: add the slab summary
b1b61c04ffc9b0c7b25c16923cb47f26db12971d dm vdo: add the block allocators and physical zones
09a8e2732eed7b5620767c9d2b48d085b80c7cfc dm vdo: add the slab depot
4bda92ca345795e7885bf963289f21a9edb97830 dm vdo: add the block map
6b2b751e8e22e66cb957d44a00c882dbfa3ab3dc dm vdo: implement the block map page cache
cb807ac8b94c9de55b1d2e84b6842433c92f0ff9 dm vdo: add the recovery journal
71a22756fcadf765afb9c232d1011505c1608822 dm vdo: add repair of damaged vdo volumes
e8098fe6b06ab331896cad419f2999862231b29f dm vdo: add the primary vdo structure
d8e3de6d1bfded54c188afa9f3286d18399ef7f9 dm vdo: add the on-disk formats and marshalling of vdo structures
4fff34bc07ceb9d16e9f6c0ef0757a8f02336b1b dm vdo: add statistics reporting
c1c6f6beb64fa2147351d696fe8a14e79c469759 dm vdo: add sysfs support for setting parameters and fetching stats
4fef5298937cd77c3a4c38684f06d8d679257ef3 dm vdo: add debugging support
0bc1659a3b977640e80b3c69eaa92abe4d8fac3e dm vdo: add the top-level DM target
f23029c02fa8572e40d5c323187121e63586e0d6 dm vdo: enable configuration and building of dm-vdo
b7564a8d666243490d682b2b21bd5b6f742253e3 dm vdo: add MAINTAINERS file entry
5292f31a72888ee23b9d531b8283579316319e8f dm vdo io-submitter: remove get_bio_sector
fb6fd1a751334e2c71faef850e5ef514177a72df dm vdo io-submitter: rename to vdo_submit_metadata_vio
cc51846fa15fa236c2270db3405324b6ff811876 dm vdo io-submitter: rename to vdo_submit_flush_vio
20bff7c92830d1f0d67da4d1e0ad05ab626cfcbc dm vdo io-submitter: rename to vdo_submit_data_vio
8a7487b98a645cbffcc022396aa2e4442b97978b dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
7e30be51b5fc2f8652bc78b73884bde9f44a9f8f dm vdo wait-queue: add proper namespace to interface
465d2b07236b07ead2ed6d7e6510bb83e3cefb55 dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
de4dc999f33d46b7521b34b09d567a9e55809a5d dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
c0a34e9213111cb4107e23b55864f40614efb879 dm vdo block-map: optimize enter_zone_read_only_mode
9d8e43b609ca00f3f4f9862e2d126b69dbafb52a dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
5d5ba606ef0c561b1a313e132da41832740f805b dm vdo dedupe: switch to using int-map instead of pointer-map
76d015a3da84fd11ea7624f1f03471316481f3e7 dm vdo int-map: rename functions to use a common vdo_int_map preamble
5bb204b18f43cb85a811f70589c685ba153e9be6 dm vdo int-map: remove unused parameter from vdo_int_map_create
7f80bac8bd58fe23f3a0e292629a8bf0a48b9baa dm vdo: fix how dm_kcopyd_client_create() failure is checked
3e7c2043c301106879e2a9ce7adbb32b28c9c7d4 dm vdo: use a proper Makefile for dm-vdo
930eb0e568550630075b9ad88b04acd9bfe1aa5f dm vdo block-map: fix a few small nits
2cf1a65e2264cc46884e8575ea764a28315b4710 dm vdo block-map: use uds_log_ratelimit() rather than open code it
a05583184660aeba9eaa39f2e35f92d20efcf5ba dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
1130f963e33e11c3f5fdce1b7fd60878aa5a2116 dm vdo block-map: avoid extra dereferences to access vdo object
4a8625d9a32f74a00b71332e16136a6012aec0b3 dm vdo block-map: rename struct cursors member to 'completion'
8e33eddea58ee4d6fde8ec54b793b848639e79a7 dm vdo: slight cleanup of UDS error codes
2c5dd663f07417f6e059cbcd9e6ed1347e88731a dm vdo: rename uds_map_to_system_error to uds_status_to_errno
9df968a707185e5711fb47dd21bda48925052221 dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
f1373dffc4be3977e2e8347881c1ccb9305387bc dm vdo data-vio: rename is_trim flag to is_discard
f00a5caba545d03928cbc48c1846bca8f0757dbc dm vdo slab-depot: fix various small nits
16ae39514138a0e5fe3056d33c415566cae6dab5 dm vdo dedupe: fix various small nits
b3555db78a49cede583a2510218c9bb3810e889a dm vdo index: fix various small nits
d9d075f76bdf25a3cbe8940b7bc208530f100599 dm vdo: rename struct geometry to index_geometry
43a4564bee7c92763ad0e36a8a401cb5cf30a16c dm vdo: rename struct configuration to uds_configuration
71bc6eac821cfb31f64fb0fd6e5b211390011b36 dm vdo: fix sparse warnings about missing statics
2a4c75ebfcc152bf823930210a09a434236e36d2 dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
e5cf7d400e65063372d378941f24cd55372a9e94 dm vdo: fix various blk_opf_t sparse warnings
ef72db6722b1f07310e37d37dd22aa2370900851 dm vdo data-vio: silence sparse warnings about locking context imbalances
347d4f444ab3fbadca63ef2ad2a7e8c42f75978c dm vdo dedupe: silence sparse warnings about locking context imbalances
6206712f8d19a7ea4c8f628a9923fe1aa2f08562 dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
53a21cd50fa4595f3c3d0b0f6a1ef35f8ee3f4ca dm vdo: move encoding constants to encodings.c
c7fe1bdd051ffbd074c800b212ab4a0a50da0175 dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY

--===============5226262833107543183==--
