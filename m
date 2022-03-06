Content-Type: multipart/mixed; boundary="===============6190120824346669849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sun, 06 Mar 2022 14:37:48 -0000
Message-Id: <164657746837.22825.8701461892170903106@gitolite.kernel.org>

--===============6190120824346669849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 387ac428d163b6fffa923618624505e7afe0b53d
    new: 887554ab96588de2917b6c8c73e552da082e5368
    log: revlist-387ac428d163-887554ab9658.txt

--===============6190120824346669849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387ac428d163-887554ab9658.txt

fbdee71bb5d8d054e1bdb5af4c540f2cb86fe296 block: deprecate autoloading based on dev_t
926597ffce0e3e2f785475df18e1636194209910 block: move disk_{block,unblock,flush}_events to blk.h
e7243285c0fc87054990fcde630583586ff8ed5f block: move blk_drop_partitions to blk.h
322cbb50de711814c42fb088f6d31901502c711a block: remove genhd.h
d5f68a42da7a4516e7503c281a54a58727f07dc3 fs: remove mpage_alloc
f0d911927b3c7cf5f9edb5941d0287144a602d0d nilfs2: remove nilfs_alloc_seg_bio
5d2ca2132f889bc2c90d6d07fc9fc129cfee8955 nfs/blocklayout: remove bl_alloc_init_bio
39146b6f66ba5c107d5c5758a17f290846165b4d ntfs3: remove ntfs_alloc_bio
53db984e004c7116ce69e2f4a163664453336ae1 dm: bio_alloc can't fail if it is allowed to sleep
3f868c09ea8f40f800c4c644c072d91c9eee0d71 dm-crypt: remove clone_init
eba33b8ef1b90d8996eceb0569c06a4f784ef2b5 dm-snap: use blkdev_issue_flush instead of open coding it
28d7d128aad5cd2178b158900d58365d1fd3de94 dm-thin: use blkdev_issue_flush instead of open coding it
4b1dc86d1857f1007865cab759f2285280692eee drbd: bio_alloc can't fail if it is allow to sleep
1fe0640ff94feae6d21417e2f4f2829b882274b1 rnbd-srv: simplify bio mapping in process_rdma
d7b78de2b1552e3e7ce3a069f075cc2729aa5c34 rnbd-srv: remove struct rnbd_dev_blk_io
7d8d0c658d48705fca35238a8ff601b7c5cbc0de xen-blkback: bio_alloc can't fail if it is allow to sleep
3b005bf6acf009abd700e2c652c86e5c209cf63d block: move blk_next_bio to bio.c
0a3140ea0fae377c9eaa031b7db1670ae422ed47 block: pass a block_device and opf to blk_next_bio
609be1066731fea86436f5f91022f82e592ab456 block: pass a block_device and opf to bio_alloc_bioset
b77c88c2100ce6a5ec8126c13599b5a7f6663e32 block: pass a block_device and opf to bio_alloc_kiocb
07888c665b405b1cd3577ddebfeb74f4717a84c4 block: pass a block_device and opf to bio_alloc
49add4966d79244013fce35f95c6833fae82b8b1 block: pass a block_device and opf to bio_init
a7c50c940477bae89fb2b4f51bd969a2d95d7512 block: pass a block_device and opf to bio_reset
b1f866b013e6e5583f2f0bf4a61d13eddb9a1799 block: remove blk_needs_flush_plug
aa8dcccaf32bfdc09f2aff089d5d60c37da5b7b5 block: check that there is a plug in blk_flush_plug
b42c1fc3d55e077d36718ad9800d89100b2aff81 block: fix the kerneldoc for bio_end_io_acct
3767c902719befe44067717fa893a9ef8cb8747d MAINTAINERS: add bio.h to the block section
455a844d6345639be682977b3f0126be446b702e block: fix boolreturn.cocci warning
365ab499153cdb2007d54e7e62bcbf2c67f7ab8f fs/ntfs3: remove unnecessary NULL check
2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
c347a787e34cba0e5a80a04082dacaf259105605 drbd: set ->bi_bdev in drbd_req_new
6c23f0bd7f16d88c774db37b30c5da82811c41be dm: add a clone_to_tio helper
b1bee79237ce0ab43ef7fe66aa6e5c4783165012 dm: fold clone_bio into __clone_and_map_data_bio
8eabf5d0a7bd9226d6cc25402dde67f372aae838 dm: fold __send_duplicate_bios into __clone_and_map_simple_bio
dc8e2021da71f6b2d5971f98ee3e528cf30c409c dm: move cloning the bio into alloc_tio
1561b396106d759fdf5f9a71b412e068f74d2cc9 dm: pass the bio instead of tio to __map_bio
1d1068cecff70cb8e48c7cb0ba27cc3fd906eb31 dm: retun the clone bio from alloc_tio
891fced644a7529bfd4b1436b2341527ce8f68ad dm: simplify the single bio fast path in __send_duplicate_bios
3c4b455ef8acdacd0e5ecd33428d4f32f861637a dm-cache: remove __remap_to_origin_clear_discard
56b4b5abcdab6daf71c5536fca2772f178590e06 block: clone crypto and integrity data in __bio_clone_fast
92986f6b4c8a2c24d3a36b80140624f80fd93de4 dm: use bio_clone_fast in alloc_io/alloc_tio
a0e8de798dd6710a69d69ec57b246a0e34c4a695 block: initialize the target bio in __bio_clone_fast
abfc426d1b2fb2176df59851a64223b58ddae7e7 block: pass a block_device to bio_clone_fast
3301bc53358a0eb0a0db65fd7a513cd4cb50c83a lib/sbitmap: kill 'depth' from sbitmap_word
3f607293b74d6acb06571a774a500143c1f0ed2c sbitmap: Delete old sbitmap_queue_get_shallow()
d5869fdc189f0f12a954a48d58a48104a2f5d044 block: introduce block_rq_error tracepoint
0e51e2ab49a99bc5077760aa083dfa1c3bf9899b block: remove THROTL_IOPS_MAX
472e4314c039d6cf36e28783b1c63f87b5b394c2 block: move initialization of q->blkg_list into blkcg_init_queue
672fdcf0e7de3b1e39416ac85abf178f023271f1 block: partition include/linux/blk-cgroup.h
2e2f0199a20780463945e1cbffb3a191fa84bd9d docs: block: biodoc.rst: Drop the obsolete and incorrect content
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
248c793359daacd826a7507a258ffe41653efef7 blk-mq: make the blk-mq stacking code optional
a5efda3c46a1db9a579d953667906933d5037bf9 blk-mq: fold blk_cloned_rq_check_limits into blk_insert_cloned_request
28db4711bf48303814dcfd8d41a41106e90bc374 blk-mq: remove the request_queue argument to blk_insert_cloned_request
8803c89f365b344859decd5b3074e9bb3b65caa1 dm: remove useless code from dm_dispatch_clone_request
9f9adea7187ec1978bd3863f59b7fe27ccf33519 dm: remove dm_dispatch_clone_request
a650628bde77f6ac5b1d532092346feff7b58c52 block: move submit_bio_checks() into submit_bio_noacct
7f36b7d02a287ed18d02ae821868aa07b0235521 block: move blk_crypto_bio_prep() out of blk-mq.c
29ff23624e21c89d3321d6429dec8ad3847b534a block: don't declare submit_bio_checks in local header
3f98c753717c600eb5708e9b78b3eba6664bddf1 block: don't check bio in blk_throtl_dispatch_work_fn
d24c670ec1f9f1dc320e59004e61f3491ae24546 block: merge submit_bio_checks() into submit_bio_noacct
9f5ede3c01f9951b0ae7d68b28762ad51d9bacc8 block: throttle split bio in case of iops limit
5a93b6027eb4ef5db60a4bc5bdbeba5fb9f29384 block: don't try to throttle split bio if iops limit isn't set
34841e6fb125aa3f0e33e4eaac9f5eb86b2bb34b block: revert 4f1e9630afe6 ("blk-throtl: optimize IOPS throttle for large IO scenarios")
76792055c4c8b2472ca1ae48e0ddaf8497529f08 block: add a ->free_disk method
e2efa0796607efe60c708271be483c3a2b0128de memstick/ms_block: simplify refcounting
6dab421bfe06a59bf8f212a72e34673e8acf2018 memstick/mspro_block: fix handling of read-only devices
185ed423d1898ead071c18f6161959cd3cab2dde memstick/mspro_block: simplify refcounting
24b45e6c25173abcf8d5e82285212b47f2b0f86b virtio_blk: simplify refcounting
8f5fea65b06de1cc51d4fc23fb4d378d1abd6ed7 blk-mq: avoid extending delays of active hctx from blk_mq_delay_run_hw_queues
bcd2be763252f3a4d5fc4d6008d4d96c601ee74b block/bfq_wf2q: correct weight to ioprio
43a4b1fee098bd38eed9c334d0e0df221ecdf719 block, bfq: cleanup bfq_bfqq_to_bfqg()
c5e4cb0fcbbaa5ad853818c4a2383e9bd147fad6 block, bfq: avoid moving bfqq to it's parent bfqg
8410f70977734f21b8ed45c37e925d311dfda2e7 block, bfq: don't move oom_bfqq
86d7331299fda7634b11c1b7c911432679d525a5 block: update io_ticks when io hang
451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
4a09a845c1773fe3cd96c2afe737b58a88e3d30b block/rnbd-clt: fix CHECK:BRACES warning
030ce8ba97d2e85e5310b1ae8236cd640bd384d0 block/rnbd: client device does not care queue/rotational
24afc15dbe218f860994f627b4ba1fb09225a298 block/rnbd: Remove a useless mutex
d9a74051a73c4fbd065ae806b8da151cbded84f1 loop: clean up grammar in warning message
a75110c3b36959d04d3a586ba43510ddf9b410b5 null_blk: fix return value from null_add_dev()
b27824d31f09ea7b4a6ba2c1b18bd328df3e8bed loop: use sysfs_emit() in the sysfs xxx show()
0aab29b85478b994422f1551ce36e5640b09db2b loop: remove extra variable in lo_fallocate()
9c64e38cc639537ad9b542635af1733e8cb5e19b loop: remove extra variable in lo_req_flush
ef44c50837ab7818920bd9994b36d6e573312abc loop: allow user to set the queue depth
3d3472f3ed419fe1a9d3f881a4905fa8e03d750c null_blk: remove hardcoded alloc_cmd() parameter
c90b6b50b42dfdfeb27b02e670e812b69ff364f5 null_blk: remove hardcoded null_alloc_page() param
df00b1d26c3c3ff9dae4b572a6ad878ab65334e1 null_blk: null_alloc_page() cleanup
e65b831a1e191caff3fc0d06bc7019cdaf8f868e nvme-fc: fix a typo
50ab19d89feaf4ebeca6872b46da4b503eee20c1 nvme-core: remove unnecessary semicolon
ba3266434d6615ff8015b01846d0e7756c9ad936 nvme-core: remove unnecessary function parameter
572c97355bdc0e7cdd5979304b8554712e26ceb8 nvme-fabrics: use unsigned int type
0801a4b630ab0949ddf0fc3f26cb17976e2d3afb nvme-fabrics: use unsigned int type
72b3eab456ba57bf933b25e1b2adea3e3eafd153 nvme-fabrics: use consistent zeroout pattern
581f19dd72b9d148ce667b6dcb20d3ef16b9a1cf nvme-fabrics: remove unnecessary braces for case
2caecd62ea5160803b25d96cb1a14ce755c2c259 nvmet: use i_size_read() to set size for file-ns
6f6d604b4ef896793901f213db3b45eefa7288fa nvmet: allow bdev in buffered_io mode
8b850475c08caa9545c460d7dc823d0a8c7eafd3 nvme: replace ida_simple[get|remove] with the simler ida_[alloc|free]
3dd83f4013f0e85d37c059c91015a2721209fe86 nvme-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
22027a9811349de28f81e13e20e83299099acd3a nvmet: replace ida_simple[get|remove] with the simler ida_[alloc|free]
6dd0f465d57c4522294d0fd42fde7603264d0871 nvmet-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
7c2566394f8ceba4b99a373c1bc2411750301587 nvmet-rdma: replace ida_simple[get|remove] with the simler ida_[alloc|free]
44f331a630bdc7c61de9c6760c4eec0133ee9f04 nvmet-tcp: replace ida_simple[get|remove] with the simler ida_[alloc|free]
4686af885a9168f9ec70c4063616640911c48b03 nvme-rdma: add helpers for mapping/unmapping request
72e8b5cd7dd387ba3eee81b0a59746ad8ccdcb5f nvme: add a helper to initialize connect_q
bd83fe6f2cd2133beaac7c423fd36c3515048fc8 nvme: add verbose error logging
89377bc1975c2993bde4a498a3a4e5817ac0ae2c nvme: add vectored-io support for user-passthrough
20d64911e7580f7e29c0086d67860c18307377d7 nvme: send uevent on connection up
86c2457a8e8112f16af8fd10a3e1dd7a302c3c3e nvme: expose cntrltype and dctype through sysfs
1c3adf0de1db86cf354dcb1a2dd1184e5e63a50a nvme: explicitly set non-error for directives
0a9f850061d9126b9a4aaf56ae1810138cac0f51 nvme: remove nssa from struct nvme_ctrl
fd8099e7918cd2df39ef306dd1d1af7178a15b81 nvme: cleanup __nvme_check_ids
e2724cb9f0c406b8fb66efd3aa9e8b3edfd8d5c8 nvme: fix the check for duplicate unique identifiers
e2d77d2e11c4f1e70a1a24cc8fe63ff3dc9b53ef nvme: check for duplicate identifiers earlier
2079f41ec6ffaad9aa51ca550105b2228467aec7 nvme: check that EUI/GUID/UUID are globally unique
c48d8c5c0c40bb2e7c88543ede481c26f6649d14 Merge tag 'nvme-5.18-2022-03-03' of git://git.infradead.org/nvme into for-5.18/drivers
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash

--===============6190120824346669849==--
