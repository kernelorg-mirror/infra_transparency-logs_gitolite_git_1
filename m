Content-Type: multipart/mixed; boundary="===============7156715144620804786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 13 Sep 2023 17:30:06 -0000
Message-Id: <169462620643.22905.8179999403576564894@gitolite.kernel.org>

--===============7156715144620804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo-v3
    old: cc69d595de53293c0c8d8ac9a59536fa57043018
    new: bf00655774d733179181af299d732cdb589a9258
    log: revlist-cc69d595de53-bf00655774d7.txt

--===============7156715144620804786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc69d595de53-bf00655774d7.txt

3e57c69a5fcc144015265c0b4bcd047ae32537a1 dm: add documentation for dm-vdo target
39e861594e99cee643439e7648351f292911520c dm vdo: add the MurmurHash3 fast hashing algorithm
bd0b51d80b1b3b67d9fb933288f4ca41ca587f31 dm vdo: add memory allocation utilities
43d73a713c753bba37bbdbb93569f9669f569889 dm vdo: add basic logging and support utilities
894462b876e5e2bd1ec721b5dd88f226e60afbb4 dm vdo: add type declarations, constants, and simple data structures
e0d66b0ce308bc0383d67428532be0c6bbd065fc dm vdo: add thread and synchronization utilities
a7b520cb7257a1eeed8b7e84374f5205462a6e3d dm vdo: add specialized request queueing functionality
fc27eafc10555c340d247f3262d5b6c5ec02ee5c dm vdo: add basic hash map data structures
966222cb4f913eb87925df7e3fc7d14cc2c27faa dm vdo: add deduplication configuration structures
9c20540a86617d09f0aeceb39fcb287e72e9393a dm vdo: add deduplication index storage interface
c87eef7c2a7c3a4844c89e08e7ca0e8d6b8e6f16 dm vdo: implement the delta index
0379d4f67af148501d6438a71bf348f7e35f760a dm vdo: implement the volume index
8d473f3c69b09def36a6a689817ebc38325fb4a5 dm vdo: implement the open chapter and chapter indexes
04f9651a2c2b55fae4d5095270ff509236dc1771 dm vdo: implement the chapter volume store
88413ad8631407846a9f2ee83252fc48482a4d92 dm vdo: implement top-level deduplication index
397473296b39295cfe4efec8201c699a173589dc dm vdo: implement external deduplication index interface
7c392901a06ee5df48ea90682226cc1408c9e5f1 dm vdo: add administrative state and action manager
7dc27f3a647dc1bf44149e3c5213b7c1381a173c dm vdo: add vio, the request object for vdo metadata
28c33ecbba3f63404399163a6d915de82ed87201 dm vdo: add data_vio, the request object which services incoming bios
05e8de2de4150cd21ee862d4916c82969cd9a41f dm vdo: add flush support
57e4862eb4ef740872d6e62fdf03e5f81d3bccbb dm vdo: add the io_submitter
1cfff63012f012875421ebc6219f0c692f6a0bab dm vdo: add hash locks and hash zones
a8091e08ddfaaf977752b2b78087f39496c9b3c6 dm vdo: add use of the deduplication index in hash zones
948654d0fb2ba2bd374727a78c9a3cf42bb5e6ca dm vdo: add the compressed block bin packer
d043c7da3a8eaf64d0225bd5b4cc5d8442de1ca0 dm vdo: add slab structure, slab journal and reference counters
79e72461e43eac3927aeb810636119dc9f998dc7 dm vdo: add the slab summary
745f37013d3fcfc30c1db045a11caedca4687a7e dm vdo: add the block allocators and physical zones
0687e3d337e15599a723ad0ea559e8f1bd0e0e8b dm vdo: add the slab depot
2d77287689274f5cffa828c853cf3dd4bad8ea4c dm vdo: add the block map
725875bae448b7b63ba275713f2f7181b448b423 dm vdo: implement the vdo block map page cache
504a8253d0e7a2e172cc50c74109a2c76cf62c9a dm vdo: add the vdo recovery journal
37af213f4e692922ccbe55c58eb00eac4a25d748 dm vdo: add repair of damanged vdo volumes
f0fa4d1509c97fd834181c37418c975518c4c9d3 dm vdo: add the vdo structure itself
1aec122c81cf228c6806baeab9e847f02c2faeee dm vdo: add the on-disk formats and marshalling of vdo structures
11906b2895557bc1970470badb52774c8d8506a8 dm vdo: add statistics reporting
2d219ebf1d3c9ad0982d07a372edf142d2343bca dm vdo: add sysfs support for setting vdo params and reading stats
b1331018f45d1a3c6309226367b748fefde11cc4 dm vdo: add debugging support
228bcbf01eafcf91366420c68b2a9a2fea94047b dm vdo: add the top-level DM target
fe925ffdf469b2739a34f33316a931b0c7a862b1 dm vdo: enable configuration and building of dm-vdo
64f334225e67bc8280623ad4000b20238e4d42ba dm vdo: add "funnel-" filename prefix to funnel-queue based sources
b0d88b95e3c0fc75a9209c6549190485f71c9a4c dm vdo wait-queue: fix style nits and missing braces
4b309835af328e3463f31a158a7d2795fa2c2a24 dm vdo hash-map: share code between int_map and pointer_map
e8d132aab5804b9a46fe3b750ef4713cc3b63a89 dm vdo hash-map: eliminate indirect function calls for ptr_key
431695026234cd17493187dfd414f4351138479b dm vdo hash-map: remove unused 'initial_load' arg from vdo_hash_map_create
7887020e512f163a2c66dbdbe892fc3f57661231 dm vdo hash-map: call vdo_hash_map_create instead of vdo_make_int_map
8dbc1e9d2547ee9aa6c1a12ee851f7e8fee6faf1 dm vdo hash-map: call vdo_hash_map_free instead of vdo_free_int_map
01c6ec15a24d87c1c1f6007bb90fea4ec96ad156 dm vdo hash-map: call vdo_hash_map_get instead of vdo_int_map_get
430f4d552ec3662e3037ea203d439e14e1cf4aba dm vdo hash-map: call vdo_hash_map_put instead of vdo_int_map_put
2f028636ec03673e4b545ac350585f31f35b7c4a dm vdo hash-map: call vdo_hash_map_remove instead of vdo_int_map_remove
68eb466d0126ba28aa8e146aa3d94ad7e6f2d5b6 dm vdo: remove int-map.h since all callers have been converted
ac013d17c16b0be287ad097f47df33d7a5c7a4e5 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
51a964e8d6b52da559639476070eb14b91c69298 dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
c88643bcedb08f7a53e69bee7f26d6e87bc368a7 dm vdo memory-alloc: rename UDS_FORGET to uds_forget
d12ecb0a3ed33d1e6d5a7b7d3fb6638ce497cb06 dm vdo memory-alloc: rename UDS_FREE to uds_free
2a0c33442923d90292b14b4adf712a000e32deeb dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
2fd1af2e3c0cdee2bf2ea2c69cbf9cdd4ce06751 dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
e276f30bd8b1da79c5fe4b6fba6b7c86ef304d75 dm vdo memory-alloc: rename uds_free_memory to uds_free
6f17395d5641816ec529d11a3f56cc9780870fae dm vdo memory-alloc: cleanup flow of memory-alloc.h and style nits
d0968560f0bdb9347668eb2d9dd8f6635ee182e0 dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
8336dcde57b61bfcd0ba90dfd60cb4d35d85bbfa dm vdo io-submitter: remove get_bio_sector
32f208bb648cac6ab45bca1a927a7768592895b3 dm vdo io-submitter: remove needless casts and excess newlines
2a391e83234109308d408df672a0451c3bc641d4 dm vdo io-submitter: rename to vdo_submit_metadata_vio
ddadbac2b1ddb2d4ed37f7919350c64254dca378 dm vdo io-submitter: rename to vdo_submit_flush_vio
28a58fa066294cefbfa06d3c492f2997d149292f dm vdo io-submitter: rename to vdo_submit_data_vio
a4457418fae8d63771c5058742c74614ab5012e7 dm vdo io-submitter: rename to submit_vio and submit_data_vio
f6ba25a44b1d8ff6563f8d19df7564610441e99a dm vdo: cleanup excess newlines and style nits in vdo.[ch]
e8c27ed84989295ea3e25bc9afeaf37965d58eff dm vdo: cleanup excess newlines and style nits in block-map.[ch]
98a66d5a5b30966df582dcadf16c3811b6a4dc4d dm vdo wait-queue: add proper namespace to interface
ab51ec635bcaa46447670f14df0b50cc6218e76a dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
31be2728cf3904fefb9d319e8c7a67046142bf64 dm vdo slab-depot: fix whitespace nits and missing braces
2b53518a80bcc3657d933a9d7e82d50ba2fa3073 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
677683e24153760d3f0d2d451541422989ac68b5 dm vdo block-map: optimize enter_zone_read_only_mode
bf00655774d733179181af299d732cdb589a9258 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter

--===============7156715144620804786==--
