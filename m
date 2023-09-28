Content-Type: multipart/mixed; boundary="===============5739610799773827978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 28 Sep 2023 20:29:43 -0000
Message-Id: <169593298395.13415.12668880617576957070@gitolite.kernel.org>

--===============5739610799773827978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: a6f3ae72357eb8c4d7636253806c0180d07ba87f
    new: 2d3c0cb72ac915cdf9af9075c54eebc7d1a18cc6
    log: revlist-a6f3ae72357e-2d3c0cb72ac9.txt

--===============5739610799773827978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f3ae72357e-2d3c0cb72ac9.txt

5f2330c4b82c9cb6f5bbb48c3a9ad360a89a4665 dm vdo: use block_device already opened by VDO target in indexer
f8d495a4b0c4dd287ff1da9bef50aafcff304ebb dm vdo: add "funnel-" filename prefix to funnel-queue based sources
595c228d7b8e2dfc6fd2f31119b250df00fe7199 dm vdo wait-queue: fix style nits and missing braces
6f4ade8669a799367470b61845379d77e53f073e dm vdo hash-map: share code between int_map and pointer_map
78b8fb1307d6c57eaab5eef1b7fefd2f1626d44f dm vdo hash-map: eliminate indirect function calls for ptr_key
20f678cd3d9fa849c74740319521c44adc0e2ba1 dm vdo hash-map: remove unused 'initial_load' arg from vdo_hash_map_create
28ec1fed0cc3a0c3798ab3c38a9723496f597183 dm vdo hash-map: call vdo_hash_map_create instead of vdo_make_int_map
9d85b8c5230bb4443d2879e147ab5270e70b34d0 dm vdo hash-map: call vdo_hash_map_free instead of vdo_free_int_map
90d5d136af2e01711d75e808bdc5f437e37ed00f dm vdo hash-map: call vdo_hash_map_get instead of vdo_int_map_get
da069f8e7440c8cd60c7d362d977caa3dfe6d813 dm vdo hash-map: call vdo_hash_map_put instead of vdo_int_map_put
3cffba98decbc02ed49957ca75595549bf604226 dm vdo hash-map: call vdo_hash_map_remove instead of vdo_int_map_remove
ff4213d01eb37bed5e6fffa2e2714a10be225396 dm vdo: remove int-map.h since all callers have been converted
93f3c3a41ffdf170de5794eb384fd7e32e045cd2 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
3c3069309da8ddb240246069348b8c3e6b535f65 dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
4a78a80dde472d79940720b890233665f406b4a5 dm vdo memory-alloc: rename UDS_FORGET to uds_forget
1cf88dce2da06bf9ae320b1fe2618036768d69b1 dm vdo memory-alloc: rename UDS_FREE to uds_free
86ad7585b40f1e482f4a8fa5df6e97144dbcbfdf dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
f0b1d7166a84cc9e22c13cc6d71c9b6dd17edfee dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
6981a6676e2026763f2fe87c9a789b35ad825b69 dm vdo memory-alloc: rename uds_free_memory to uds_free
3c6157b135a659896e9a12d43412271b611993fa dm vdo memory-alloc: cleanup flow of memory-alloc.h and style nits
bf21d643e7a57d2ed768808802f6c51ed82b0c54 dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
a4148d3fc2d87e009a7ab9d4e1788fd80b124639 dm vdo io-submitter: remove get_bio_sector
036e5c4afe65a81c9a1c829ad5ecfe3bb3daccd4 dm vdo io-submitter: remove needless casts and excess newlines
34644fa3f0b3791c2fefcf7dbeff1415f981ecf0 dm vdo io-submitter: rename to vdo_submit_metadata_vio
33a85b91d972052e5eeb4e0e0a4ffd449402307e dm vdo io-submitter: rename to vdo_submit_flush_vio
0141b1ba80936569b43ea89f93cb08330f53d3df dm vdo io-submitter: rename to vdo_submit_data_vio
1efe2950df34edf0fe94c8cb0ce12af92cd9a981 dm vdo io-submitter: rename to submit_vio and submit_data_vio
ff8c11256fe22be8babec3e592efe8996951697e dm vdo: cleanup excess newlines and style nits in vdo.[ch]
39bc8cd71f9a4662bccf94e78f7f12c1615abb8d dm vdo: cleanup excess newlines and style nits in block-map.[ch]
e52b289e476517801b175548008fbd3c62c92bf8 dm vdo wait-queue: add proper namespace to interface
02dcc33102c634972a6c2ba5661f65ed3e6c077a dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
6eda89693d7ae32b1a6fd6d46d233d3d5453f353 dm vdo slab-depot: fix whitespace nits and missing braces
71cdeb30a79e6af017635698f6d23df78b703100 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
07e7f86427ff15206511355dad8ef1c25f051ce7 dm vdo block-map: optimize enter_zone_read_only_mode
2d3c0cb72ac915cdf9af9075c54eebc7d1a18cc6 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter

--===============5739610799773827978==--
