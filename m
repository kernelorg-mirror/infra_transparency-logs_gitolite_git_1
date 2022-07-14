Content-Type: multipart/mixed; boundary="===============3494591501795375978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Jul 2022 18:50:03 -0000
Message-Id: <165782460367.6011.15747899060205714894@gitolite.kernel.org>

--===============3494591501795375978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 900d156bac2bc474cf7c7bee4efbc6c83ec5ae58
    new: e46b5970496705127f9ae494c66e0242773097e8
    log: revlist-900d156bac2b-e46b59704967.txt
  - ref: refs/heads/master
    old: 4a57a8400075bc5287c5c877702c68aeae2a033d
    new: 768f38c9e575bd63f0e4e4f32abe2d77c6f33f8d
    log: revlist-4a57a8400075-768f38c9e575.txt

--===============3494591501795375978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900d156bac2b-e46b59704967.txt

ff07a02e9e8e6489db841e0c48a5c78e7e78d572 treewide: Rename enum req_opf into enum req_op
77e7ffd7ad3952909be6a9c599b7d164c8866fec block: Use enum req_op where appropriate
86947df3a9236481276e8baadde50a403b02b4d4 block: Change the type of the last .rw_page() argument
2d9b02be73ba8efba406b399a722b4e33614dd0e block: Change the type of req_op() and bio_op() into enum req_op
342a72a334073f163da924b69c3d3fb4685eb33a block: Introduce the type blk_opf_t
16458cf3bd15e5624205df6e8a76b9a5363555f3 block: Use the new blk_opf_t type
dc469ba2e790cb0a335e2650b701639752ff65cd block/bfq: Use the new blk_opf_t type
f8359efe4742a39b4ece554ab9d7e5f03c4fff83 block/mq-deadline: Use the new blk_opf_t type
d625fecd8af84ac669075caf1941ff0d1995de56 block/kyber: Use the new blk_opf_t type
22c80aac882f712897b88b7ea8f5a74ea19019df blktrace: Trace remapped requests correctly
919dbca8670d0f7828dfbb2f9b434ac22dca8d2e blktrace: Use the new blk_opf_t type
ba91fd01aad28b2290a00518c4cd6eb728b4f06f block/brd: Use the enum req_op type
9945172a7120790fb8832cfec9557773f69e9d74 block/drbd: Use the enum req_op and blk_opf_t types
86563de87447ad9458fda9d1862c5ba333c8ab2e block/drbd: Combine two drbd_submit_peer_request() arguments
23f8ae7148cc32287364741e32b20f37730114aa block/floppy: Fix a sparse warning
03df83ac9eb77f749bfd84c7d448cb2b90c1196c block/rnbd: Use blk_opf_t where appropriate
6c5412e268340e0d98eade4571658bacb4652176 xen-blkback: Use the enum req_op and blk_opf_t types
bc0421ea44b82d2108bcf79e020498c5ff0000af block/zram: Use enum req_op where appropriate
ba229aa8f2494bb76aa3f0c80e8a6c0023c829d7 nvdimm-btt: Use the enum req_op type
7ee1de6e2712efabe8e6cab8db5238ed13643dc1 um: Use enum req_op where appropriate
581075e4f6475bb97c73ecccf68636a9453a31fd dm/core: Reduce the size of struct dm_io_request
71f7113d20ae1083e66ce3301f387362184cdd96 dm/core: Rename kcopyd_job.rw into kcopyd.op
a3282b432f64e9b88632bd380c90157673dce75b dm/core: Combine request operation type and flags
67a7b9a5b54fa3a1b9e4ab5b9808198680cba082 dm/ebs: Change 'int rw' into 'enum req_op op'
eff17e5161feda42c64b1402e86724649927bcde dm/dm-flakey: Use the new blk_opf_t type
c9154a4cb8dc6a1bca4158174fedecf98de7580d dm/dm-integrity: Combine request operation and flags
c1389b33332ee09e8981a21a8abb812d93ca253f dm mirror log: Use the new blk_opf_t type
6b9901395702c34c3ef0fe63573fcf69192244ea dm-snap: Combine request operation type and flags
8a5a7ce8774ce9d2fb52df6ecb0d234cf76811d1 dm/zone: Use the enum req_op type
13a1f650b6ec935834977461b87585f6387257b4 dm/dm-zoned: Use the enum req_op type
4ce4c73f662bdb0ae5bfb058bc7ec6f6829ca078 md/core: Combine two sync_page_io() arguments
9a4fd6a22c64cd7e5555d252ef6c5f2c6dce8ec2 md/bcache: Combine two uuid_io() arguments
552eee3b53f661b76e354ab2ba71e2a625cb9722 md/bcache: Combine two prio_io() arguments
3c5e514db58fdca10ff5e08a5d2e8a4b077300e4 md/raid1: Use the new blk_opf_t type
cb1802ff82e1ebbbafd860e5a73c26607d72dcd9 md/raid10: Use the new blk_opf_t type
a9010741ce7c9533fa825cc49f0739d4d8ebda48 md/raid5: Use the enum req_op and blk_opf_t types
f9ed86dc1dc87662145d0327845fde1c6f3db6cd nvme/host: Use the enum req_op and blk_opf_t types
a288000f9fe381a21693832275491b9c802921c4 nvme/target: Use the new blk_opf_t type
ea957547e819a21bd49895c6162f78d542867d39 scsi/core: Improve static type checking
88b32c3cdf5fff7ed5bdaec7493428185cc65b6e scsi/core: Change the return type of scsi_noretry_cmd() into bool
2599cac57a9af4e7ce628e2ef41e92797cba4ae2 scsi/core: Use the new blk_opf_t type
c15cbe9a84b05462195102bcead0213eb068c595 scsi/device_handlers: Use the new blk_opf_t type
0d8009f39d0adb5b0415190f71841a88f14d9790 scsi/ufs: Rename a 'dir' argument into 'op'
79fe9d7d9f6479d3fe85d39813ec452844fac99a scsi/target: Use the new blk_opf_t type
f8e6e4bd9fd8c452565f3eaeb358e3cc08d880f4 mm: Use the new blk_opf_t type
3ae7286943ae6f6bfecfe0a3da9d1a4c64f5531f fs/buffer: Use the new blk_opf_t type
1420c4a549bf28ffddbed827d61fb3d4d2132ddb fs/buffer: Combine two submit_bh() and ll_rw_block() arguments
c6293eacfc16fe3d85f468fc7ed91eb18f5861d3 fs/direct-io: Reduce the size of struct dio
f84c94afcf823c6c78438c56c9414763beec50d9 fs/mpage: Use the new blk_opf_t type
bf9486d6dd2351f6cfff9a8df87657a1248a918d fs/btrfs: Use the enum req_op and blk_opf_t types
67c0f556302cfcdb5b5fb7933afa08cb1de75b36 fs/ext4: Use the new blk_opf_t type
7649c873c16a384d447f7dbf9b153e333159f914 fs/f2fs: Use the enum req_op and blk_opf_t types
67688c08b7e5e9f8f945b22fb460a31ed3feb880 fs/gfs2: Use the enum req_op and blk_opf_t types
c85f99929ea66c357199b6a3fe958745e1190f5a fs/hfsplus: Use the enum req_op and blk_opf_t types
dbd4eb8148f694ae300fe9682b505acf53053f6e fs/iomap: Use the new blk_opf_t type
6669797b0dd41ced457760b6e1014fdda8ce19ce fs/jbd2: Fix the documentation of the jbd2_write_superblock() callers
5d12ce77e1e677590de13468fe1a497388de3a9e fs/nfs: Use enum req_op where appropriate
ed4512590bd5839f8ea9eef1626b0f4db626b1d1 fs/nilfs2: Use the enum req_op and blk_opf_t types
ce6b5315883448fbecfaca43b95d3bf2ed1d008c fs/ntfs3: Use enum req_op where appropriate
61ba06c7069bfe1d2b66ab474ce0d6b4f5419d64 fs/ocfs2: Use the enum req_op and blk_opf_t types
568e34ed7339e357f73c8e1ae5cc4f4595805357 PM: Use the enum req_op and blk_opf_t types
d03025aef8676e826b69f8e3ec9bb59a5ad0c31d fs/xfs: Use the enum req_op and blk_opf_t types
e46b5970496705127f9ae494c66e0242773097e8 fs/zonefs: Use the enum req_op type for tracing request operations

--===============3494591501795375978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a57a8400075-768f38c9e575.txt

b82d9fa257cb3725c49d94d2aeafc4677c34448a block: fix infinite loop for invalid zone append
c58c0074c54c2e2bb3bb0d5a4d8896bb660cc8bc block/bio: remove duplicate append pages code
3850e13f2853a17c083eb00fad2c6da4fde0b41e block: export dma_alignment attribute
4a2dcc35911324d6fcde09b1760cf4f2962699ef block: introduce bdev_dma_alignment helper
37fee2e42ebbc33e5b7b6944979792bd9aa09e34 block: add a helper function for dio alignment
67927d22015060967122facc8cfeaad8012e8808 block/merge: count bytes instead of sectors
9cfe3ddecdc556ab1d1693b29e8a26ba80953ccc block/bounce: count bytes instead of sectors
cfa320f72882f0e944e2237287db84b0f7df877d iov: introduce iov_iter_aligned
5debd9691c3ac64c3acd6867c264ad38bbe48cdc block: introduce bdev_iter_is_aligned helper
b1a000d3b8ec582da64bb644be633e5a0beffcbf block: relax direct io memory alignment
bf8d08532bc19a14cfb54ae61099dccadefca446 iomap: add support for dma aligned direct-io
798f2a6f734de87633351c3ab13b17b07397cf68 block: Directly use ida_alloc()/free()
62c159a03da92121b1b909fd8039028de97885fc blk-iocost: Simplify ioc_rqos_done()
7e923f40a4d229bd9573d6cae64479d6a9770fc3 block: Rename a blk_mq_map_queue() argument
51ab80f0aa861335eb80327af53e444a27e824b8 block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
8689461be3f1ce6686bc26f1f379790bb0fc7a8c block: factor out a chunk_size_left helper
c39493222e41098cd15d11f972d16e943919506d dm: open code blk_max_size_offset in max_io_len
c887519074957f0ebd73b8158c2e0546d97ce0e8 block: open code blk_max_size_offset in blk_rq_get_max_sectors
84613beda427b6e4c3d7a9ed2b68efd26300ec63 block: cleanup variable naming in get_max_io_size
efef739d5f37dc998b113fb965aea68d42a9eddc block: fold blk_max_size_offset into get_max_io_size
2a9336c42a6abdcef564d522648a684a474a3483 block: move blk_queue_get_max_sectors to blk.h
6c77b152f5f1324972cdbdb71e9a6e02d601f49f bfq: Remove useless code in bfq_lookup_next_entity
c28c49b09e493adf5f79201d6de2d16d9356e9eb block: bfq: Remove an unused function definition
1d87be8212c8c2bb1216a0ba49373e4e0123aaf3 block: bfq: Fix kernel-doc headers
3c8f9da41ed90294d8ca42b3ad8a13c5379bd549 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
e589f46445960c274cc813a1cc8e2fc73b2a1849 block: fix default IO priority handling again
f7eda402878b12bc0884c5bc1192a9e76ad121fb block: Return effective IO priority from get_current_ioprio()
893e5d32d5832674bcf6465f27958e883b72b346 block: Generalize get_current_ioprio() for any task
fc25545e17bd74befe0b8ab2c65ac84936be5066 block: Make ioprio_best() static
4b838d9ee950b37bee624e301bd8e923165b1cf3 block: Fix handling of tasks without ioprio in ioprio_get(2)
f25865447294bf2468c2587dd98f8fa999260893 blk-ioprio: Remove unneeded field
82b74cac28493fb40ea74fb2fe648b5fc7ea0c1c blk-ioprio: Convert from rqos policy to direct call
9c6227e04355a430aa59709bbf869d9126112d0d block: Initialize bio priority earlier
a78418e6a04c93b9ffd3f0f601c5cb10612acb7f block: Always initialize bio IO priority on submit
ee78ec1077d37d1a4a0860589a65df8ae6d2255c blk-mq: blk_mq_tag_busy is no need to return a value
ec5263f422a3364442e0db2d9c2866d9154cbcc4 mtip32xx: remove the device_status debugfs file
e8b58ef09e84c15cf782b01cfc73cc5b1180d519 mtip32xx: fix device removal
1f90307e5f0d7bc9a336ead528f616a5df8e5944 block: remove QUEUE_FLAG_DEAD
0e3534022f26ae51f7cf28347a253230604b6f4e block: stop setting the nomerges flags in blk_cleanup_queue
6f8191fdf41d3a53cc1d63fe2234e812c55a0092 block: simplify disk shutdown
8b9ab62662048a3274361c7e5f64037c2c133e2c block: remove blk_cleanup_disk
cc5c516df028b221d94c65c47c5ae8d20f61b6f9 block: simplify blktrace sysfs attribute creation
060f131e9c438837f9792e456fae424e621fb881 block: remove a superflous queue kobject reference
4a8d14bba486cca6880062f1ef240cf1d45f3367 block: use default groups to register the queue attributes
81f0c2ef41b02185928563899cd4d618ffc7eebf block: remove the extra gendisk reference in __blk_mq_register_dev
eaa870f97544668025ba1f96ee267abac7b3c73c blk-mq: rename blk_mq_sysfs_{,un}register
8682b92e5ab852b93739a0f2b261fff4c733be57 blk-mq: cleanup disk sysfs registration
b9a1c179bdfa133d28ab8b7d30631b0accdc2057 block: remove "select BLK_RQ_IO_DATA_LEN" from BLK_CGROUP_IOCOST dependency
6a27d28c81bc5843de2490688a04ee5baa6615e7 block: move ->ia_ranges from the request_queue to the gendisk
22d0c4080fe49299640d9d6c43154c49794c2825 block: simplify disk_set_independent_access_ranges
362b8c16f8fc73fddfe4bded25055fa0c9e2bf1e blk-cgroup: factor out blkcg_iostat_update()
e55cf798140518b900e5254093f1195f65c23026 blk-cgroup: factor out blkcg_free_all_cpd()
deef1be18e3fc62ddf04fb3e5e8ff6a301693dcc scsi: core: Remove reserved request time-out handling
99e48cd6855e9535488e3c90d65edd46c6e6fc1b blk-mq: Add a flag for reserved requests
9bdb4833dd399cbff82cc20893f52bdec66a9eca blk-mq: Drop blk_mq_ops.timeout 'reserved' arg
1263c1929fb8c375494666ec6d1bac838ff02c25 scsi: fnic: Drop reserved request handling
2dd6532e9591f201e7571b30915db807603ab924 blk-mq: Drop 'reserved' arg of busy_tag_iter_fn
4cf6e6c0106bf6e6d034fa6043b4428ac2f267fc blk-mq: Drop local variable for reserved tag
f1a8bbd1100d9cd117bc8b7fc0903982bbaf474f block: remove a superflous ifdef in blkdev.h
6cc37a672a1e21245b931722a016b3bd4ae10e2d block: call blk_queue_free_zone_bitmaps from disk_release
edd1dbc83b1de3b98590b76e09b86ddf6887fce7 block: use bdev_is_zoned instead of open coding it
6deacb3bfac2b720e707c566549a7041f17db9c8 block: simplify blk_mq_plug
052e545c9276f97e86368579fda32aa1ac017d51 block: simplify blk_check_zone_append
6b2bd274744e6454ba7bbbe6a09b44866f2f414a block: pass a gendisk to blk_queue_set_zoned
b3c72f8138b5f967a9fa527af84b35018897aba3 block: pass a gendisk to blk_queue_clear_zone_settings
5d40066567a73a67ddb656ad118c6cfa1c4a6d71 block: pass a gendisk to blk_queue_free_zone_bitmaps
1dc0172027b0aa09823b430e395b1116d2745f36 block: remove queue_max_open_zones and queue_max_active_zones
982977df48179c8c690868f398051074e68eef0f block: pass a gendisk to blk_queue_max_open_zones and blk_queue_max_active_zones
b623e347323f6464b20fb0d899a0a73522ed8f6c block: replace blkdev_nr_zones with bdev_nr_zones
375c140c199ebd2866f9c50a0b8853ffca3f1b68 block: use bdev based helpers in blkdev_zone_mgmt{,all}
a239145ad18b59338a2b6c419c1a15a0e52d1315 nvmet:: use bdev based helpers in nvmet_bdev_zone_mgmt_emulate_all
fabed68c272389db85655a2933737d602f4008fb dm-zoned: cleanup dmz_fixup_devices
de71973c2951cb2ce4b46560f021f03b15906408 block: remove blk_queue_zone_sectors
d86e716aa40643e3eb8c69fab3a198146bf76dd6 block: move zone related fields to struct gendisk
f3ec5d11554778c24ac8915e847223ed71d104fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
71f28f3136aff5890cd56de78abc673f8393cad9 ublk_drv: add io_uring based userspace block driver
0edb3696c1713c42f52acbd8355b545e58f782b1 ublk_drv: support to complete io command via task_work_add
cebbe577cb17ed9b04b50d9e6802a8bacffbadca ublk_drv: fix request queue leak
5bf83e9a14ddae994d783dee96b91bf46f04839c block: stop using bdevname in bdev_write_inode
02ff3dd20f512cf811ae8028c44fdb212b5f2bf7 block: stop using bdevname in __blkdev_issue_discard
1b70ccecaed4c3c50239e8409156fb447f965554 drbd: stop using bdevname in drbd_report_io_error
fa070a3b50a17506a230e72bd48dba89e7bb5fea pktcdvd: stop using bdevname in pkt_seq_show
beecf70ee84363e92f3bf783b74da5f26e765d8d pktcdvd: stop using bdevname in pkt_new_dev
6e880cf59932a14bca128fc8e8faae0554932942 rnbd-srv: remove the name field from struct rnbd_dev
4664954c9421ce326bb5c84f175902b03f17237e ocfs2/cluster: remove the hr_dev_name field from struct o2hb_region
c5b045b9838972cc4c4985a32fa5d35ecf2ab15a ext4: only initialize mmp_bdevname once
900d156bac2bc474cf7c7bee4efbc6c83ec5ae58 block: remove bdevname
ff07a02e9e8e6489db841e0c48a5c78e7e78d572 treewide: Rename enum req_opf into enum req_op
77e7ffd7ad3952909be6a9c599b7d164c8866fec block: Use enum req_op where appropriate
86947df3a9236481276e8baadde50a403b02b4d4 block: Change the type of the last .rw_page() argument
2d9b02be73ba8efba406b399a722b4e33614dd0e block: Change the type of req_op() and bio_op() into enum req_op
342a72a334073f163da924b69c3d3fb4685eb33a block: Introduce the type blk_opf_t
16458cf3bd15e5624205df6e8a76b9a5363555f3 block: Use the new blk_opf_t type
dc469ba2e790cb0a335e2650b701639752ff65cd block/bfq: Use the new blk_opf_t type
f8359efe4742a39b4ece554ab9d7e5f03c4fff83 block/mq-deadline: Use the new blk_opf_t type
d625fecd8af84ac669075caf1941ff0d1995de56 block/kyber: Use the new blk_opf_t type
22c80aac882f712897b88b7ea8f5a74ea19019df blktrace: Trace remapped requests correctly
919dbca8670d0f7828dfbb2f9b434ac22dca8d2e blktrace: Use the new blk_opf_t type
ba91fd01aad28b2290a00518c4cd6eb728b4f06f block/brd: Use the enum req_op type
9945172a7120790fb8832cfec9557773f69e9d74 block/drbd: Use the enum req_op and blk_opf_t types
86563de87447ad9458fda9d1862c5ba333c8ab2e block/drbd: Combine two drbd_submit_peer_request() arguments
23f8ae7148cc32287364741e32b20f37730114aa block/floppy: Fix a sparse warning
03df83ac9eb77f749bfd84c7d448cb2b90c1196c block/rnbd: Use blk_opf_t where appropriate
6c5412e268340e0d98eade4571658bacb4652176 xen-blkback: Use the enum req_op and blk_opf_t types
bc0421ea44b82d2108bcf79e020498c5ff0000af block/zram: Use enum req_op where appropriate
ba229aa8f2494bb76aa3f0c80e8a6c0023c829d7 nvdimm-btt: Use the enum req_op type
7ee1de6e2712efabe8e6cab8db5238ed13643dc1 um: Use enum req_op where appropriate
581075e4f6475bb97c73ecccf68636a9453a31fd dm/core: Reduce the size of struct dm_io_request
71f7113d20ae1083e66ce3301f387362184cdd96 dm/core: Rename kcopyd_job.rw into kcopyd.op
a3282b432f64e9b88632bd380c90157673dce75b dm/core: Combine request operation type and flags
67a7b9a5b54fa3a1b9e4ab5b9808198680cba082 dm/ebs: Change 'int rw' into 'enum req_op op'
eff17e5161feda42c64b1402e86724649927bcde dm/dm-flakey: Use the new blk_opf_t type
c9154a4cb8dc6a1bca4158174fedecf98de7580d dm/dm-integrity: Combine request operation and flags
c1389b33332ee09e8981a21a8abb812d93ca253f dm mirror log: Use the new blk_opf_t type
6b9901395702c34c3ef0fe63573fcf69192244ea dm-snap: Combine request operation type and flags
8a5a7ce8774ce9d2fb52df6ecb0d234cf76811d1 dm/zone: Use the enum req_op type
13a1f650b6ec935834977461b87585f6387257b4 dm/dm-zoned: Use the enum req_op type
4ce4c73f662bdb0ae5bfb058bc7ec6f6829ca078 md/core: Combine two sync_page_io() arguments
9a4fd6a22c64cd7e5555d252ef6c5f2c6dce8ec2 md/bcache: Combine two uuid_io() arguments
552eee3b53f661b76e354ab2ba71e2a625cb9722 md/bcache: Combine two prio_io() arguments
3c5e514db58fdca10ff5e08a5d2e8a4b077300e4 md/raid1: Use the new blk_opf_t type
cb1802ff82e1ebbbafd860e5a73c26607d72dcd9 md/raid10: Use the new blk_opf_t type
a9010741ce7c9533fa825cc49f0739d4d8ebda48 md/raid5: Use the enum req_op and blk_opf_t types
f9ed86dc1dc87662145d0327845fde1c6f3db6cd nvme/host: Use the enum req_op and blk_opf_t types
a288000f9fe381a21693832275491b9c802921c4 nvme/target: Use the new blk_opf_t type
ea957547e819a21bd49895c6162f78d542867d39 scsi/core: Improve static type checking
88b32c3cdf5fff7ed5bdaec7493428185cc65b6e scsi/core: Change the return type of scsi_noretry_cmd() into bool
2599cac57a9af4e7ce628e2ef41e92797cba4ae2 scsi/core: Use the new blk_opf_t type
c15cbe9a84b05462195102bcead0213eb068c595 scsi/device_handlers: Use the new blk_opf_t type
0d8009f39d0adb5b0415190f71841a88f14d9790 scsi/ufs: Rename a 'dir' argument into 'op'
79fe9d7d9f6479d3fe85d39813ec452844fac99a scsi/target: Use the new blk_opf_t type
f8e6e4bd9fd8c452565f3eaeb358e3cc08d880f4 mm: Use the new blk_opf_t type
3ae7286943ae6f6bfecfe0a3da9d1a4c64f5531f fs/buffer: Use the new blk_opf_t type
1420c4a549bf28ffddbed827d61fb3d4d2132ddb fs/buffer: Combine two submit_bh() and ll_rw_block() arguments
c6293eacfc16fe3d85f468fc7ed91eb18f5861d3 fs/direct-io: Reduce the size of struct dio
f84c94afcf823c6c78438c56c9414763beec50d9 fs/mpage: Use the new blk_opf_t type
bf9486d6dd2351f6cfff9a8df87657a1248a918d fs/btrfs: Use the enum req_op and blk_opf_t types
67c0f556302cfcdb5b5fb7933afa08cb1de75b36 fs/ext4: Use the new blk_opf_t type
7649c873c16a384d447f7dbf9b153e333159f914 fs/f2fs: Use the enum req_op and blk_opf_t types
67688c08b7e5e9f8f945b22fb460a31ed3feb880 fs/gfs2: Use the enum req_op and blk_opf_t types
c85f99929ea66c357199b6a3fe958745e1190f5a fs/hfsplus: Use the enum req_op and blk_opf_t types
dbd4eb8148f694ae300fe9682b505acf53053f6e fs/iomap: Use the new blk_opf_t type
6669797b0dd41ced457760b6e1014fdda8ce19ce fs/jbd2: Fix the documentation of the jbd2_write_superblock() callers
5d12ce77e1e677590de13468fe1a497388de3a9e fs/nfs: Use enum req_op where appropriate
ed4512590bd5839f8ea9eef1626b0f4db626b1d1 fs/nilfs2: Use the enum req_op and blk_opf_t types
ce6b5315883448fbecfaca43b95d3bf2ed1d008c fs/ntfs3: Use enum req_op where appropriate
61ba06c7069bfe1d2b66ab474ce0d6b4f5419d64 fs/ocfs2: Use the enum req_op and blk_opf_t types
568e34ed7339e357f73c8e1ae5cc4f4595805357 PM: Use the enum req_op and blk_opf_t types
d03025aef8676e826b69f8e3ec9bb59a5ad0c31d fs/xfs: Use the enum req_op and blk_opf_t types
e46b5970496705127f9ae494c66e0242773097e8 fs/zonefs: Use the enum req_op type for tracing request operations
768f38c9e575bd63f0e4e4f32abe2d77c6f33f8d Merge branch 'for-5.20/block'

--===============3494591501795375978==--
