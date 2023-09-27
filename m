Content-Type: multipart/mixed; boundary="===============0362509502859830605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 27 Sep 2023 14:07:21 -0000
Message-Id: <169582364132.30612.16606370592089901079@gitolite.kernel.org>

--===============0362509502859830605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: 3faeac9daaee41eb28e2724e4c8ab847432ee89a
    new: a6f3ae72357eb8c4d7636253806c0180d07ba87f
    log: revlist-3faeac9daaee-a6f3ae72357e.txt

--===============0362509502859830605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3faeac9daaee-a6f3ae72357e.txt

3110b72d9cca5cb93375740735a37a8cfb14449b dm: shortcut the calls to linear_map and stripe_map
2c3bff3bf5c5674727367ac853e8090826cee492 dm: add documentation for dm-vdo target
9db380f87f7ec6d2071741ee2f0801707c096b81 dm vdo: add the MurmurHash3 fast hashing algorithm
8dc7a115830fa1396b7761cfcc4f7a21d0f6afea dm vdo: add memory allocation utilities
6a863af92ab69f87eae243e11b08a06f116e1c9e dm vdo: add basic logging and support utilities
bece4680f7cbffa704785d7bb34f097ef10ef764 dm vdo: add type declarations, constants, and simple data structures
836a0cf47b826cf7a9b5a2c6ebc491c226a24692 dm vdo: add thread and synchronization utilities
3d1f1a7df2d0d6ce92b64fc15536b3dec736eea1 dm vdo: add specialized request queueing functionality
3f69bab30c7577e8331a157ef4577836ea3f0ef9 dm vdo: add basic hash map data structures
6c8985184408df9ab3f4572e1dd91260a10efcef dm vdo: add deduplication configuration structures
7750879b1486d67b01f2efdb2e6f9237bf272192 dm vdo: add deduplication index storage interface
8ca11f1344bd4f809b05fbd152187862749beaf5 dm vdo: implement the delta index
92633cc48c3a873ba39cbed32e9cace5a2a76ce2 dm vdo: implement the volume index
7296a28adb4a699f2afc1d7988fb9cc6f9d6c451 dm vdo: implement the open chapter and chapter indexes
95f9056d9e9989fc2a3f9cb92b1dc4495ed0e9f0 dm vdo: implement the chapter volume store
fc9ab84011f2588092128d1582208a5481b78e70 dm vdo: implement top-level deduplication index
7a0585b8d37376cf6af91b9b21cd13c92d96e321 dm vdo: implement external deduplication index interface
2718705329880c66dea26abdfc7ebf0c2ad98973 dm vdo: add administrative state and action manager
cf3c5a1f1b8f81049825733be5c2421e492ad7d3 dm vdo: add vio, the request object for vdo metadata
a186d5c699f659a4e183d171267c46630a257fe2 dm vdo: add data_vio, the request object which services incoming bios
c947dcf831aad5b4a2b9a41fbf6dc037e98ccc65 dm vdo: add flush support
7feca71e74c75d77c42ca70227aba7c5084d146f dm vdo: add the io_submitter
ad968ec0951d081ac817deda9fceef22a30ca2e5 dm vdo: add hash locks and hash zones
6bfb3a419b2d5d75041429bcd09a919a5cde900c dm vdo: add use of the deduplication index in hash zones
7a864d89f25a0938afe1967baeb10da8c4ed75aa dm vdo: add the compressed block bin packer
0cdfd559050f5b5d4042097fad258e07da944ce6 dm vdo: add slab structure, slab journal and reference counters
8fc5002ff067ba715fb7070de043ab19a355fbf6 dm vdo: add the slab summary
a649e6b92b8dbb2f352079d823eabd81dd6596a8 dm vdo: add the block allocators and physical zones
5b4f55e2c6905d2eedbd9ce67779aa97f390036e dm vdo: add the slab depot
a27c85b895fc6b3ee8f270f3caaa0df51f7dc472 dm vdo: add the block map
a72785261bd6ae20b5d98a4fe0092f1b9ac3d54a dm vdo: implement the vdo block map page cache
4bc95ef8fc0dd8d9369f3ddfbb112a7cd482a414 dm vdo: add the vdo recovery journal
70b3c9116e307ba4ae62236035b6c7d4bd800fbe dm vdo: add repair of damanged vdo volumes
5a3c40e8b0e48d0cb65dc80dae65f4922d45dc64 dm vdo: add the vdo structure itself
9dc256bdb883216150f302b323bd62839489465e dm vdo: add the on-disk formats and marshalling of vdo structures
d463fb8ed81ff48d06aa2a3e306e2d72beee3a82 dm vdo: add statistics reporting
587ee7a5d2563f57a407530bd634427f74519b38 dm vdo: add sysfs support for setting vdo params and reading stats
6c37d5b7f02ee8fd79456fd6d28ab2994229b8ee dm vdo: add debugging support
0a20cb9a10ee41c7f74db9d8098ba3ca7a628c0c dm vdo: add the top-level DM target
d8d00bd5558e65451b766530f8f59d8f749f12a5 dm vdo: enable configuration and building of dm-vdo
b759d26ea15a4d0356739c436ac436654d6bb9ca dm vdo: add "funnel-" filename prefix to funnel-queue based sources
e8e40303ccb33fc3185185c8b603c069a7303860 dm vdo wait-queue: fix style nits and missing braces
3a81673bec2d3620756905924032554cd116d188 dm vdo hash-map: share code between int_map and pointer_map
02943365c107cd986bd181ca536f62a8ec550e75 dm vdo hash-map: eliminate indirect function calls for ptr_key
416b6fb819ec7944bd1671fee778b776c422a552 dm vdo hash-map: remove unused 'initial_load' arg from vdo_hash_map_create
5a5a02b62ff58fb175d7e6f983a2ace363b3a507 dm vdo hash-map: call vdo_hash_map_create instead of vdo_make_int_map
20009511d7828c595a3d58dec481be921e426b26 dm vdo hash-map: call vdo_hash_map_free instead of vdo_free_int_map
08b50dbda6b2fcebc0f6e5d6912db9eddfabc56d dm vdo hash-map: call vdo_hash_map_get instead of vdo_int_map_get
a288ffbee59dcee8b387b383d324c8fc7e21ca64 dm vdo hash-map: call vdo_hash_map_put instead of vdo_int_map_put
296076d21767dc1ce5dff32f52b7de1075874d8f dm vdo hash-map: call vdo_hash_map_remove instead of vdo_int_map_remove
acf12bcba0492f767c12bde3dd66aee8eaf258b5 dm vdo: remove int-map.h since all callers have been converted
952bc1e780f9cf5501d38bfd958a5c15b701ccf5 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
97d9071bc99174db3b184db61144a7d726c8d379 dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
69957f9c200461e0ffcbba157182eb75f7828981 dm vdo memory-alloc: rename UDS_FORGET to uds_forget
c65e18c81316ea99e02d7f764dea8d7179240b47 dm vdo memory-alloc: rename UDS_FREE to uds_free
447e15ddbedc703a706a0d9d854d80aed6894021 dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
7b60bb054006a87cafbdd50ec63681a8254911a6 dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
01279b81bc0f1810855423130f1aebac2808ddb0 dm vdo memory-alloc: rename uds_free_memory to uds_free
f26d0da5da300fffb12c4f81548fd72ba587ae2f dm vdo memory-alloc: cleanup flow of memory-alloc.h and style nits
f97e4e04c42a248f9c1defb91f52ea364d5dd123 dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
ecbd9ad8b5916425aac9a9f022109aebffad0747 dm vdo io-submitter: remove get_bio_sector
63e46c70e575b43ac9c8fd63bbd9f87b5e51ea93 dm vdo io-submitter: remove needless casts and excess newlines
796f5dc081b3270ded77ae36f2552e24e0397d69 dm vdo io-submitter: rename to vdo_submit_metadata_vio
21a386cfd0dd73da747aa9be1968a6e5de9ffcb6 dm vdo io-submitter: rename to vdo_submit_flush_vio
fab442d26976146b4316a53513354955c57321c9 dm vdo io-submitter: rename to vdo_submit_data_vio
c66e12d7a940b71de722b26a03f2d1f4c99875c0 dm vdo io-submitter: rename to submit_vio and submit_data_vio
69bdbeee567d29f11b4dce4736a5ee2566db6391 dm vdo: cleanup excess newlines and style nits in vdo.[ch]
34aac2522f91c2293d7edf2dfed9c8de7a00ae34 dm vdo: cleanup excess newlines and style nits in block-map.[ch]
b3dcd6571a68615006610cc645085e5797f75f8c dm vdo wait-queue: add proper namespace to interface
2e5345a98ba0d08765ed0cc465c004483b2babcb dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
1e293333155f763f15062783a80427cff19e2ffb dm vdo slab-depot: fix whitespace nits and missing braces
1b7865876915295ea408e9451f5a3d10ef1f2dad dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
3994632c88fce61786e34f9fd2a48c9fba13117e dm vdo block-map: optimize enter_zone_read_only_mode
a6f3ae72357eb8c4d7636253806c0180d07ba87f dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter

--===============0362509502859830605==--
