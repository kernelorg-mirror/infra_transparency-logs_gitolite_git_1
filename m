Content-Type: multipart/mixed; boundary="===============3499737437138372200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Nov 2021 17:50:04 -0000
Message-Id: <163578900458.14540.4479841273941181050@gitolite.kernel.org>

--===============3499737437138372200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 8bb7eca972ad531c9b149c0a51ab43a417385813
    new: 19901165d90fdca1e57c9baa0d5b4c63d15c476a
    log: revlist-8bb7eca972ad-19901165d90f.txt

--===============3499737437138372200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb7eca972ad-19901165d90f.txt

90f7d7a0d0d68623b5f7df5621a8d54d9518fcc4 locks: remove LOCK_MAND flock lock support
67f1e027c27054e641584655020a417eaac9cb3a drivers/cdrom: improved ioctl for media change detection
c25303281d79299e9f35d4b2e496a8bd134d5715 mm: Convert get_page_unless_zero() to return bool
7b230db3b8d373219f88a3d25c8fbbf12cc7f233 mm: Introduce struct folio
32b8fc486524044f2643c5d3340fa436b761ba71 mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
a53e17e4e97b4519882d640984a386c522e9fba3 mm/vmstat: Add functions to account folio statistics
9e9edb2094db7eb4c6da21e02ac885955350ecf9 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
c24016ac3a629655ea164b1129816660187943c0 mm: Add folio reference count functions
b620f63358cd35c8e9084ee9fc460153f64714f6 mm: Add folio_put()
86d234cb0499c6466ccfc45f6501bc0cd4621c60 mm: Add folio_get()
020853b6f5ead2849b055e9873ff7267ce584256 mm: Add folio_try_get_rcu()
d389a4a8115518e2cc232649b012b72113fe8b67 mm: Add folio flag manipulation functions
889a3747b3b7661b089ba4eae081a3b6bb351a23 mm/lru: Add folio LRU functions
85d0a2ed3747da7f9aedacb72478bbedf06f9f2e mm: Handle per-folio private data
9257e15677384d1ccdfe0619c4455e34cb0342c7 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
f94b18f6653ab6d3aa503213c2e1e79b18f05a30 mm/filemap: Add folio_next_index()
352b47a6984470954e1e262126b1da5312c40b09 mm/filemap: Add folio_pos() and folio_file_pos()
2f52578f9c64d7d9a96ab81c243cc20804fabf2b mm/util: Add folio_mapping() and folio_file_mapping()
4e1364286d0a2dd384bceb6db6185b99c0e2c0bc mm/filemap: Add folio_unlock()
7c23c782d5d57df97509ed2fc17f9b9490f18f1b mm/filemap: Add folio_lock()
af7f29d9e1a7bda1429923327421367b69aa2e70 mm/filemap: Add folio_lock_killable()
ffdc8dabf20b1b894eda63e7ec9ca15ab0b7292c mm/filemap: Add __folio_lock_async()
6baa8d602e84d97a7541ed94ccaeb6a3f9763111 mm/filemap: Add folio_wait_locked()
9138e47ed425246102317dbe452f7f0d4a54c4a2 mm/filemap: Add __folio_lock_or_retry()
575ced1c8b0d3b578b933a68ce67ddaff3df9506 mm/swap: Add folio_rotate_reclaimable()
4268b48077e55a93959f368aa9d3103ede5d3f0f mm/filemap: Add folio_end_writeback()
490e016f229a79dc7551e7f0e989d2304416c189 mm/writeback: Add folio_wait_writeback()
a49d0c507759214a7cfd26555382c314db486792 mm/writeback: Add folio_wait_stable()
101c0bf67f50ca0e8b9da97b26f8dc7cb232b4d3 mm/filemap: Add folio_wait_bit()
6974d7c977d77a9d51c8bc712425bfa1e552493e mm/filemap: Add folio_wake_bit()
df4d4f12739495332e0d1f916ef4270f7d25d207 mm/filemap: Convert page wait queues to be folios
b47393f8448ade8bafe09ed302ce2a15093e9718 mm/filemap: Add folio private_2 functions
6abbaa5b01730a1f0883d199cf5a90ae5c5dccea fs/netfs: Add folio fscache functions
dd10ab049beb479dc83bb14a7b5cd68c363983ce mm: Add folio_mapped()
874fd90cafdca9d678bceb88f91322af8c9a9d2d mm: Add folio_nid()
6e0110c247c8794a16573d1e238f92489cc27c8a mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
658b69c9d85211e2c56af4f73bbe55a4e0da04b2 mm/memcg: Use the node id in mem_cgroup_update_tree()
2ab082ba76f99ba83a496e7bbe3082d6d5096d1e mm/memcg: Remove soft_limit_tree_node()
8e88bd2dfde222285a56a54b0400942b5b33da20 mm/memcg: Convert memcg_check_events to take a node ID
1b7e4464d43a488e383843bf96ec62d12393bff1 mm/memcg: Add folio_memcg() and related functions
118f2875490b027218594db9e2effb52cebc7693 mm/memcg: Convert commit_charge() to take a folio
8f425e4ed0eb3ef0b2d85a9efccf947ca6aa9b1c mm/memcg: Convert mem_cgroup_charge() to take a folio
c4ed6ebfcb0929d204ab7548496c0d28bd408b36 mm/memcg: Convert uncharge_page() to uncharge_folio()
bbc6b703b21963e909f633cf7718903ed5094319 mm/memcg: Convert mem_cgroup_uncharge() to take a folio
d21bba2b7d0ae19dd1279e10aee61c37a17aba74 mm/memcg: Convert mem_cgroup_migrate() to take folios
9d8053fc7a21ee2b3a540165d09418955258d9e8 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
f70ad448741580bf61cdfbeb02229c581409760a mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
fcce4672c06ad5f6eb9497607ac942490b25d3af mm/memcg: Convert mem_cgroup_move_account() to use a folio
b1baabd995ab8e830dbf647fe731b51e12b8cedd mm/memcg: Add folio_lruvec()
e809c3fedeeb806993349e7bf797b4c2b728be7d mm/memcg: Add folio_lruvec_lock() and similar functions
0de340cbed3359423e38ed49242ac9d6986b5cfd mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
c5ce619a77ce00d537ef512e7a823c99ce890a40 mm/workingset: Convert workingset_activation to take a folio
bf6bd276b374d44f6e7146d52aa6097eb91384a3 mm: Add folio_pfn()
646010009d3541b8cb4f803dcb4b8d0da2f22579 mm: Add folio_raw_mapping()
ec60f38a917867817b836f4de050e49954fc2d7c Documentation: remove reference to now removed mandatory-locking doc
9c03fee7e3fa01ca86d9d6195994cd9e6d24264b cdrom: docs: reformat table in Documentation/userspace-api/ioctl/cdrom.rst
08b0b0059bf1c2e8637f724cc7cc4d29b1e808de mm: Add flush_dcache_folio()
53c36de0701f2fdda6b1d209dc89e2bad4a9c7b8 mm: Add kmap_local_folio()
b424de33c42dbd03e39ca8f521126d39acb6c335 mm: Add arch_make_folio_accessible()
35a020ba0802f732ba070e03e50b140aea4373c4 mm: Add folio_young and folio_idle
f2d273927ea49e2f85b660aeca26f58b8a15d385 mm/swap: Add folio_activate()
76580b6529db622964b4ffee59ded25efcb73748 mm/swap: Add folio_mark_accessed()
d9c08e2232fbca4fa56b9350f7f84835c4aa3add mm/rmap: Add folio_mkclean()
3417013e0d183be9b42d794082eec0ec1c5b5f15 mm/migrate: Add folio_migrate_mapping()
19138349ed59b90ce58aca319b873eca2e04ad43 mm/migrate: Add folio_migrate_flags()
715cbfd6c5c595bc8b7a6f9ad1fe9fec0122bb20 mm/migrate: Add folio_migrate_copy()
bd3488e7b4d61780eb3dfaca1cc6f4026bcffd48 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
be5f1797523004d0d9aaee81a523d86e3b890007 flex_proportions: Allow N events instead of 1
cc24df4cd15f197676e8ba43383ba80e78a5b865 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
269ccca3899f6bce49e004f50f623e0b161fb027 mm/writeback: Add __folio_end_writeback()
f143f1ea5a5380b2682e6836fcd24338a2aa82c7 mm/writeback: Add folio_start_writeback()
b5e84594cafb934e023ee7d4ea4208b6c6b65fcc mm/writeback: Add folio_mark_dirty()
203a31516616111b8eaaf00c16fa3fcaa25e6f81 mm/writeback: Add __folio_mark_dirty()
b9b0ff61eef51469eae962b80bae094ce2c8c2a5 mm/writeback: Convert tracing writeback_page_template to folios
85d4d2ebc86f02740c5f5f72ec43cc47d3560720 mm/writeback: Add filemap_dirty_folio()
fc9b6a538b222eaeb4d1e3f93e716b6626d9b653 mm/writeback: Add folio_account_cleaned()
fdaf532a23795e320c47e1caab50a53c202135c5 mm/writeback: Add folio_cancel_dirty()
9350f20a070d27a6c6a292a2b6f6091e7ea90a65 mm/writeback: Add folio_clear_dirty_for_io()
25ff8b15537dfa0e1a62d55cfcc48f3c8bd8a76c mm/writeback: Add folio_account_redirty()
cd78ab11a8810dd297f4751d17cc53e3dce36024 mm/writeback: Add folio_redirty_for_writepage()
9eb7c76dd31a53331bec795faaf7daa7ffb80071 mm/filemap: Add i_blocks_per_folio()
f705bf84eab2aa3b9842974b8443587727ccb23a mm/filemap: Add folio_mkwrite_check_truncate()
9bf70167e3c61473b95f40771decc3778bf0fb9f mm/filemap: Add readahead_folio()
0995d7e568141226f10f8216aa4965e06ab5db8a mm/workingset: Convert workingset_refault() to take a folio
3eed3ef55c83ec718fae676fd59699816223215f mm: Add folio_evictable()
934387c99f1ce3c21b4f1fa67005dd95fbcee5e9 mm/lru: Convert __pagevec_lru_add_fn to take a folio
0d31125d2d3267ec349796418a16761bbda20387 mm/lru: Add folio_add_lru()
cc09cb134124a42fbe3bdcebefdc54e286d8f3e5 mm/page_alloc: Add folio allocation functions
bb3c579e25e5757bc5bac1333f4a56dfebf7cb91 mm/filemap: Add filemap_alloc_folio
9dd3d069406cea073fc633e77bc59abbfde8c6c4 mm/filemap: Add filemap_add_folio()
bca65eeab1db74f83661a49ebdaf87414fc4938e mm/filemap: Convert mapping_get_entry to return a folio
3f0c6a07fee6a1c2618a2e12ffb8e9aa24384fde mm/filemap: Add filemap_get_folio
b27652d935f41793c5e229a1e8b3a8bb3afe3cc1 mm/filemap: Add FGP_STABLE
121703c1c817b3c77f61002466d0bfca7e39f25d mm/writeback: Add folio_write_one
3c08b0931eedd04c530040499fadeccab50ed646 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
348332e000697b4ca82ef96719e02876434b8346 mm: don't include <linux/blk-cgroup.h> in <linux/writeback.h>
e41d12f539f7c8bac9b0897031fee6cc9158a6be mm: don't include <linux/blk-cgroup.h> in <linux/backing-dev.h>
ccdf774189b6466457ca9c7de1fe9ed18547d249 mm: don't include <linux/blkdev.h> in <linux/backing-dev.h>
518d55051a8c368f1ba8ba1bed837a582f27a584 mm: remove spurious blkdev.h includes
dcbfa221b57b6ddf794c6dfc3fd7813ede368052 arch: remove spurious blkdev.h includes
545c6647d2d9f3bf8a086d5ff47fb85e5c5dca28 kernel: remove spurious blkdev.h includes
6a5850d12977eb0a814c4977da389cebdc558863 sched: move the <linux/blkdev.h> include out of kernel/sched/sched.h
1d9433cdd04adf7cfd5e3ef81f5acb29d80aae9b block: remove the unused rq_end_sector macro
90138237a56282f99d71130ab7c68903a2eba5a7 block: remove the unused blk_queue_state enum
713e4e11088875bf7aee3df81b167c8b2f6c5d65 block: remove the cmd_size field from struct request_queue
9778ac77c2027827ffdbb33d3e936b3a0ae9f0f9 block: remove the struct blk_queue_ctx forward declaration
2e9bc3465ac54d282b855b073409c2c3a7d1ae00 block: move elevator.h to block/
3ab0bc78e96bd03a5096e4801550926d81b3e19d block: drop unused includes in <linux/blkdev.h>
b81e0c2372e65e5627864ba034433b64b2fc73f5 block: drop unused includes in <linux/genhd.h>
badf7f64378796d460c79eb0f182fa7282eb65d5 block: move a few merge helpers out of <linux/blkdev.h>
fe45e630a1035aea94c29016f2598bbde149bbe3 block: move integrity handling out of <linux/blkdev.h>
24b83deb29b7f06a5573b65f2ce96f5482755d43 block: move struct request to blk-mq.h
e2c7275dc0fe3cba6a3de5a5f4c98f923e3d9d14 block/mq-deadline: Improve request accounting further
32f64cad97187f4aed50aca3ed1b5a51a00f848b block/mq-deadline: Add an invariant check
bce0363ed84af8e8e27df464b2082f4b5f58b57e block/mq-deadline: Stop using per-CPU counters
322cff70d46c6c230a722684fd65ae6b5f57436e block/mq-deadline: Prioritize high-priority requests
8a3ee6778ef1a9a3bfd3b1134ea29e95d3568271 block: print the current process in handle_bad_sector
65de57bb2e66f1fbede166c1307570ebd09eae83 blk-mq: Change rqs check in blk_mq_free_rqs()
d2a27964e60ff18e637334864042af54de383902 block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
8fa044640f128c0cd015f72cda42989a664889fc blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f6adcef5f317c78a899ca9766e90e47026834158 blk-mq: Invert check in blk_mq_update_nr_requests()
d99a6bb337677d812d5bef7795c9fcf17f1ccebe blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
1820f4f0a5e75633ff384167027bf45ed1b10234 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
f32e4eafaf29aa493bdea3123dac09ad135b599b blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
4f245d5bf0f7432c881e22a77066160a6cba8e03 blk-mq: Don't clear driver tags own mapping
a7e7388dced47a10ca13ae95ca975ea2830f196b blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
63064be150e4b1ba1e4af594ef5aa81adf21a52d blk-mq: Add blk_mq_alloc_map_and_rqs()
645db34e50501aac141713fb47a315e5202ff890 blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e155b0c238b20f0a866f4334d292656665836c8a blk-mq: Use shared tags for shared sbitmap support
ae0f1a732f4a5db284e2af02c305255734efd19c blk-mq: Stop using pointers for blk_mq_tags bitmap tags
079a2e3e862548087041a1873bbffceb41a72a33 blk-mq: Change shared sbitmap naming to shared tags
a7b36ee6ba299ffa5c3b36af187b4d0fb32a557c block: move blk-throtl fast path inline
0006707723233cb2a9a23ca19fc3d0864835704c block: inherit request start time from bio for BLK_CGROUP
ba0ffdd8ce48ad7f7e85191cd29f9674caca3745 block: bump max plugged deferred size from 16 to 32
47c122e35d7e43b14129ceb9ed3a7e67599978fa block: pre-allocate requests if plug is started and is a batch
b90cfaed3789ecdc5580027fc91e3056bc6b3216 blk-mq: cleanup and rename __blk_mq_alloc_request
0f38d76646157357fcfa02f50575ea044830c494 blk-mq: cleanup blk_mq_submit_bio
4a60f360a5c9533d77db011db6766448f763c86a block: don't dereference request after flush insertion
fea349b037869beda6db5ed0c150f8a2a9a317f6 block: unexport blkdev_ioctl
84b8514b46b417e299746b1297d3d0899e8539f3 block: move the *blkdev_ioctl declarations out of blkdev.h
8a709512eae7ccd5ba73e8634474caadbc9ebe76 block: merge block_ioctl into blkdev_ioctl
be6bfe36db1795babe9d92178a47b2e02193cb0f block: inline hot paths of blk_account_io_*()
e9ea15963f3b9d979e1d6d758b8e407775ae6588 blk-mq: inline hot part of __blk_mq_sched_restart
9e8c0d0d4d21d2c2c60132e2c18a73d08a230b42 block: remove BIO_BUG_ON
11d9cab1ca6ed08747c6c5a274c6a8e8307aefbc block: don't include <linux/ioprio.h> in <linux/bio.h>
8addffd657a956944c1b8a74a1c9aabcfc5b4530 block: move bio_mergeable out of bio.h
b6559d8f9fdd7f0e139161cffea2645bd8d084c6 block: fold bio_cur_bytes into blk_rq_cur_bytes
9a6083becbe113ed1e28059ce659dc8ae71b33c3 block: move bio_full out of bio.h
9774b39175fe3606ce2a836a47134c53b75681c9 block: mark __bio_try_merge_page static
ff18d77b5f0cf3e25aa13741eed4d788a13c04d7 block: move bio_get_{first,last}_bvec out of bio.h
4f7ab09a1ca0bc955635705c359ab3021b405fd0 block: mark bio_truncate static
8971a3b7f1bf2b3096e558a0362a469dee77f426 blk-mq: optimise *end_request non-stat path
9672b0d43782047b1825a96bafee1b6aefa35bc2 sbitmap: add __sbitmap_queue_get_batch()
349302da83529539040d2516de1deec1e09f491c block: improve batched tag allocation
df252bde82ac19324b26192ea5e7527fbc1b6033 block: remove redundant =y from BLK_CGROUP dependency
c50fca55d4395ae27a57dee820f6df9b6a26c295 block: simplify Kconfig files
b8b98a6225c9140ff5c2b3dce99a70ffba98e6d3 block: move menu "Partition type" to block/partitions/Kconfig
4c928904ff771a8e830773b71a080047365324a5 block: move CONFIG_BLOCK guard to top Makefile
d38a9c04c0d5637a828269dccb9703d42d40d42b block: only check previous entry for plug merge attempt
94c2ed58d0d856a35c04365bdb39fee6e77547de direct-io: remove blk_poll support
71fc3f5e2c00c966e6a2ffebadfbcc6914249d32 block: don't try to poll multi-bio I/Os in __blkdev_direct_IO
f79d474905fec0bfae1244e75571b7916fe02ea2 iomap: don't try to poll multi-bio I/Os in __iomap_dio_rw
30da1b45b130c70945b033900f45c9d61d6f3b4a io_uring: fix a layering violation in io_iopoll_req_issued
f70299f0d58e0e21f7f5f5ab27e601e8d3f0373e blk-mq: factor out a blk_qc_to_hctx helper
c6699d6fe0ffe4d9fdc652d1acf5a94b4f9627ba blk-mq: factor out a "classic" poll helper
efbabbe121f96d4b1a98a2c2ef5d2e8f7fb41c87 blk-mq: remove blk_qc_t_to_tag and blk_qc_t_is_internal
28a1ae6b9daba6ac65700eeb38479bd6fadec089 blk-mq: remove blk_qc_t_valid
ef99b2d37666b7a600baab9e1c4944436652b0a2 block: replace the spin argument to blk_iopoll with a flags argument
d729cf9acb9311956c8a37113dcfa0160a2d9665 io_uring: don't sleep when polling for I/O
6ce913fe3eee14f40f778e85999c9e599dda8c6b block: rename REQ_HIPRI to REQ_POLLED
1a7e76e4f130332b5d3b0c72c4f664e59deb1239 block: use SLAB_TYPESAFE_BY_RCU for the bio slab
19416123ab3e1348b3532347af221d8f60838431 block: define 'struct bvec_iter' as packed
3e08773c3841e9db7a520908cc2b136a77d275ff block: switch polling to be bio based
a614dd2280356df0c79300c49d82b7e0c8b31f24 block: don't allow writing to the poll queue attribute
c712dccc64357b94f93e57882373e1365f0e2a56 nvme-multipath: enable polled I/O
fac7c6d529acf2b5428ad08c1b1127e29e570790 block: cache bdev in struct file for raw bdev IO
09ce8744253a038eb658c14f9dc3b77fa021fc9f block: use flags instead of bit fields for blkdev_dio
abd45c159df5fcb7ac820e2825dac85de7c01c21 block: handle fast path of bio splitting inline
17220ca5ce9606c1b015c4316fca18734c2df0bb block: cache request queue in bdev
025a38651ba6178a709ecf351ca90d11fa2908cd block: use bdev_get_queue() in bdev.c
3caee4634be68e755d2fb130962f1623661dbd5b block: use bdev_get_queue() in bio.c
eab4e02733699cdf76fbe5e542d248c28454b3af block: use bdev_get_queue() in blk-core.c
ed6cddefdfd361af23a25bdeaaa5e345ac714c38 block: convert the rest of block to bdev_get_queue
d4aa57a1cac3c99ffd641f7c8e0a7aff5656de0d block: don't bother iter advancing a fully done bio
c477b7977838ac97dd9d20625591a5d23c8079b7 block: remove useless caller argument to print_req_error()
9be3e06fb75abcca00c955af740fabff46a13452 block: move update request helpers into blk-mq.c
b60876296847e6cd7f1da4b8b7f0f31399d59aa1 block: improve layout of struct request
90b8faa0e8de1b02b619fb33f6c6e1e13e7d1d70 block: only mark bio as tracked if it really is tracked
2ff0682da6e09c1e0db63a2d2abcd4efb531c8db block: store elevator state in request
4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path
0a593fbbc245a85940ed34caa3aa1e4cb060c54b null_blk: poll queue support
905705f083a936e49d5259e0bb539c53d5e0a9be loop: add error handling support for add_disk()
e1654f413fe08ffbc3292d8d2b8958b2cc5cb5e8 nbd: add error handling support for add_disk()
d9c2bd252a4578419e0b863bfe3dd97b858ccd8e aoe: add error handling support for add_disk()
e92ab4eda516a5bfd96c087282ebe9521deba4f4 drbd: add error handling support for add_disk()
d1df6021b70ce7823df89941c0c97e746fa2ad92 n64cart: add error handling support for add_disk()
7d8b72aaddd3ec5f350d3e9988d6735a7b9b18e9 pcd: move the identify buffer into pcd_identify
af761f277b7fd896c27cb1100b25f11567987822 pcd: cleanup initialization
fb367e6baeb0789d3f272a9aa21f5116e8ebd9dc pf: cleanup initialization
1ad392add59c2a7cc3148b2e3041696370b05e5b pd: cleanup initialization
4dfbd1390af60765774d9565858d1a6fadacde32 pcd: add error handling support for add_disk()
2b6cabce3954be3341e0fe7b20a27902821fd3dd pcd: fix ordering of unregister_cdrom()
b6fa069971bc427e19b8f3882a808f24530994ed pcd: capture errors on cdrom_register()
3dfdd5f333bf16ec5057d508a574a3302ed84cfa pd: add error handling support for add_disk()
4a32e1cdb745ea9f66358810b0ce85698033f57e mtip32xx: add error handling support for add_disk()
7b505627568c088b364705a86234fa1f2beb01b9 pktcdvd: add error handling support for add_disk()
54494d10031b4bc043af43251bff0d10cca6857a block/rsxx: add error handling support for add_disk()
637208e74a861d993c3a8eea3f9f1df4415930e0 block/sx8: add error handling support for add_disk()
4fac63f8a871bc2e38dce4944c9d964a62bac3e6 pf: add error handling support for add_disk()
d6ac27c60fec4dc59473e39abf924e430a9ea320 cdrom/gdrom: add error handling support for add_disk()
27c97abc30e2b9ad2288977c0ecbef4d50553f57 rbd: add add_disk() error handling
2d4bcf76429713c2ca0093c11b5b75072db95a50 block/swim3: add error handling support for add_disk()
2598a2bb357d64baaa94368133ddbc900b9eb246 floppy: fix add_disk() assumption on exit due to new developments
3776339ae7acaf9590c668e86f45005fc9aff014 floppy: use blk_cleanup_disk()
662167e59d2f3c15a44a88088fc6c1a67c8a3650 floppy: fix calling platform_device_unregister() on invalid drives
47d34aa2d211e9cef61dd85b7b0011c9f61dd0ae floppy: add error handling support for add_disk()
a2379420c7d7cb14a8b214fc7c0e2f55f66393ac amiflop: add error handling support for add_disk()
b76a30c254d987b4ae7d47415081121d4c0a7423 swim: simplify using blk_cleanup_disk() on swim_remove()
4e9abe72530a2baf5f80d60e8d0bcdb84964d2e4 swim: add helper for disk cleanup
9ef41effb9b65088053e31c741c2a1ec97190117 swim: add a floppy registration bool which triggers del_gendisk()
625a28a7e60c7c026e4d2929c49c8461fad4b0f3 swim: add error handling support for add_disk()
44a469b6acae6ad05c4acca8429467d1d50a8b8d block/ataflop: use the blk_cleanup_disk() helper
573effb298011d3fcabc9b12025cf637f8a07911 block/ataflop: add registration bool before calling del_gendisk()
deae1138d04758c7f8939fcb8aee330bc37e3015 block/ataflop: provide a helper for cleanup up an atari disk
2f1510708970c873c5eee190b77071f59f67cef8 block/ataflop: add error handling support for add_disk()
db8eda9c43361023678aa23eb0dceb0a411af0f3 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
d0ac7a30e41174c794fbfa53ea986d9555e5b9f4 pcd: fix error codes in pcd_init_unit()
cfc03eabda8224c681087a4c6c51d1cc595ebfaf pf: fix error codes in pf_init_unit()
5deae20c552aec0750cc7b95e84ca94121aac3b3 sx8: fix an error code in carm_init_one()
1f0a258f114b5b152855d31179f902cb10bdfb59 swim3: add missing major.h include
99457db8b40c66941072a383a5ab4e36bc53fd3d block: move the SECTOR_SIZE related definitions to blk_types.h
6436bd90f76e75d2c5786a50203b05a9b7f7100d block: add a bdev_nr_bytes helper
cda25b82c47496f2da0785af5a0aa72a8990cec2 bcache: remove bdev_sectors
da7b392467da82f8b8cbfe69360e3128688c9ddb drbd: use bdev_nr_sectors instead of open coding it
6dcbb52cddd9e50c8f6625b02a31f6dffc0d1a7b dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
0fe80347fd701a7261bea278cab692de79e83af7 md: use bdev_nr_sectors instead of open coding it
c68f3ef777939ba70e167711754d5a27bfb6e51b nvmet: use bdev_nr_bytes instead of open coding it
64f0f42671b48ec30a3203818e26346d5b4ea5fa target/iblock: use bdev_nr_bytes instead of open coding it
b86058f96cc86e415e51bd12cc3786d7cdbd8b47 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
bcd1d06350e410f60518f9d778d9cc4674f57158 fs: simplify init_page_buffers
589aa7bc40c4f823dd6094cef51f8cff60e26e95 affs: use bdev_nr_sectors instead of open coding it
cda00eba022d6a0a60740989ac79fc6a258b2d7a btrfs: use bdev_nr_bytes instead of open coding it
5816e91e4a14955224ae600dfea460d22588230a cramfs: use bdev_nr_bytes instead of open coding it
9e48243b6506be0970d04fe2f015b1b3520ef9f3 fat: use bdev_nr_sectors instead of open coding it
beffd16e683eb9a600f249f9e34673ada1879f8b hfs: use bdev_nr_sectors instead of open coding it
78ed961bcee16dc48ca4ab22fb7936957e4dbdf0 hfsplus: use bdev_nr_sectors instead of open coding it
74e157e6a499ef47edc39cff8c37f77d01c0d155 jfs: use bdev_nr_bytes instead of open coding it
6e50e781fe8873610f2e4011848f8b8d7406ee96 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
4fcd69798d7f366e1155f3041caf3891ebea72c6 nilfs2: use bdev_nr_bytes instead of open coding it
d54f13a8e479adbeea4585c62dbf0cc85cedf73c ntfs3: use bdev_nr_bytes instead of open coding it
4646198519c9aaa1c307ec4750ac64e08507d936 pstore/blk: use bdev_nr_bytes instead of open coding it
1d5dd3b9164c77816a679d39dbd28787d3f22a3a reiserfs: use bdev_nr_bytes instead of open coding it
be9a7b3e15916fd3710bfd383e8ecffc0416e919 squashfs: use bdev_nr_bytes instead of open coding it
2a93ad8fcb377b9d6e05947de161e146f5be4de9 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
bcc6e2cfaa48a4ad2e17719194f6d97a8e03f6c1 block: add a sb_bdev_nr_blocks helper
5513b241b2ef903b36c2ff74976618885fc5a318 ext4: use sb_bdev_nr_blocks
dd0c0bdf97a44c2e2b5541e9febde0643a9d0dbf jfs: use sb_bdev_nr_blocks
ab70041731a6c2f153120e47746fb303aa6f237a ntfs: use sb_bdev_nr_blocks
2ffae493dc15ee2225bd68254e1cdb1449b81ec7 reiserfs: use sb_bdev_nr_blocks
e4ae4735f7c2da77db57ee090b9f513bfe80d285 udf: use sb_bdev_nr_blocks
f09313c57a17683cbcb305989daf1d94b49fd32c block: cache inode size in bdev
9be68dd7ac0e13be2ac57770c1f921d6b3294c6e md: add error handling support for add_disk()
51238e7fbd6182e36dbc093c92ae93142c57c0f5 md: add the bitmap group to the default groups for the md kobject
94f3cd7d832c28681f1dea54b4dd8606e5e2bc75 md: extend disks_mutex coverage
7ad1069166c0ccdd572d27e01cc7f7f84477df1e md: properly unwind when failing to add the kobject in md_alloc
fd3b6975e9c11c4fa00965f82a0bfbb3b7b44101 md/raid1: only allocate write behind bio for WriteMostly device
2e94275ed582d9bfe1abc5d5ee565715cc3e6b38 md/raid1: use rdev in raid1_write_request directly
c6efe4341d1ff7719f9918ea23a34f055359eb02 md/raid5: call roundup_pow_of_two in raid5_run
5467948604baba60e9c4610de8edb8efe7f01f18 md: remove unused argument from md_new_event
8b9e2291e355a0eafdd5b1e21a94a6659f24b351 md: update superblock after changing rdev flags in state_store
c573d586999cb7e694efad79f0cb69a8215bbef6 mtip32xx: Remove redundant 'flush_workqueue()' calls
4e6eef5dc25b528e08ac5b5f64f6ca9d9987241d nbd: don't handle response without a corresponding request message
07175cb1baf4c51051b1fbd391097e349f9a02a9 nbd: make sure request completion won't concurrent
fcf3d633d8e101e84a0e072ab79957b938ac7e06 nbd: check sock index in nbd_read_stat()
0de2b7a4dd08eeb82b8cc3fe5d6b8ba49a32f7bd nbd: don't start request if nbd_queue_rq() failed
f52c0e08237e7864a44311fc78bc9bf2e045611b nbd: clean up return value checking of sock_xmit()
3fe1db626a56cdf259c348404f2c5429e2f065a1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8663b210f8c169a49aaeed3af92471a147545477 nbd: fix uaf in nbd_handle_reply()
f7c9ee0c72e9937b09dfede0d2336cb963e80259 docs: fs: locks.rst: update comment about mandatory file locking
e0d78afeb8d190164a823d5ef5821b0b3802af33 block: fix too broad elevator check in blk_mq_free_request()
a87acfde949140946456859eafa5f15175d0f960 io_uring: dump sqe contents if issue fails
71e1cef2d794338cc7b979d4c6144e1dc12718b5 io-wq: Remove duplicate code in io_workqueue_create()
4b628aeb69cc49adf56b9c1fde43558143e810f5 io_uring: kill off ios_left
6b639522f63f82437350038a4925633f769e4ec8 io_uring: inline io_dismantle_req
d81499bfcd471e6b920683f8fcf06ce65f84286b io_uring: inline linked part of io_req_find_next
c450178d9be9dc44327f3b526f82c36e4c5d362b io_uring: dedup CQE flushing non-empty checks
d97ec6239ad8684e4d31b12b39cefca6782c09a3 io_uring: kill extra wake_up_process in tw add
83f84356bc8f2dda9d0c9c7edb94decf71a36d26 io_uring: add more uring info to fdinfo for debug
a3f349071eb0ae2aa18ac2da55060865d8190cf0 io_uring: remove ctx referencing from complete_post
68fe256aadc0db70cb27132a6f5583819794d867 io_uring: optimise io_req_init() sqe flags checks
8d4af6857c6fb5b1922218e93052bee29eb540f4 io_uring: return boolean value for io_alloc_async_data
6878b40e7b28bd780dedb7d505c13dbf82b73290 io_uring: mark having different creds unlikely
87a115fb715bf1f6765e122babbcba566ada286e io_uring: force_nonspin
5ba3c874eb8acb09fd8aea78ded67e023931894a io_uring: make io_do_iopoll return number of reqs
6f33b0bc4ea43f5c5ce7b7c9ab66051f80837862 io_uring: use slist for completion batching
3ab665b74e59ad467b3eab5b2b95d378cea78b22 io_uring: remove allocation cache array
0d9521b9b526a264a46c42fcde5d3d9a7cb490ea io-wq: add io_wq_work_node based stack
c2b6c6bc4e0d3452ac4e208c198f6062e0f1d9df io_uring: replace list with stack for req caches
e3f721e6f6d5d916edf71e5f26ac0547a4b28e1e io_uring: split iopoll loop
5eef4e87eb0b2b8482f6a77ebcad067636a867b3 io_uring: use single linked list for iopoll
3aa83bfb6e5c3a89d0ec67e598ee04bfc1425b13 io_uring: add a helper for batch free
b3fa03fd1b17f557e2c43736440feed66fb86741 io_uring: convert iopoll_completed to store_release
f5ed3bcd5b117ffe73b9dc2394bbbad26a68c086 io_uring: optimise batch completion
d4b7a5ef2b9c06def90d12db9b99bd12d75758fb io_uring: inline completion batching helpers
1cce17aca621c38c657410dc278a48cda982dd2e io_uring: don't pass tail into io_free_batch_list
553deffd0920fc52e8c91e7f8a42d1186a75760a io_uring: don't pass state to io_submit_state_end
f15a3431775a598ed89028acee334200160cc2d6 io_uring: deduplicate io_queue_sqe() call sites
2a56a9bd64dbdff4fe5cbe00b20014da07694a78 io_uring: remove drain_active check from hot path
4652fe3f10e57abc3fc6ac11c431b2ef39f78c03 io_uring: split slow path from io_queue_sqe
d475a9a6226c86b7febe3863b900b820a0e6b71c io_uring: inline hot path of __io_queue_sqe()
d9f9d2842c9156470b3f1d3dafe5684a3c036366 io_uring: reshuffle queue_sqe completion handling
6962980947e2b967ab26bfd34004b6b573597513 io_uring: restructure submit sqes to_submit checks
ef05d9ebcc927260f700a94436e7c9347657bbef io_uring: kill off ->inflight_entry field
a1cdbb4cb5f7190c429b1127892f756b7cd32db4 io_uring: comment why inline complete calls io_clean_op()
5e371265ea1d3e0cd02236b1a6d79fe322523ae8 io_uring: disable draining earlier
22b2ca310afcea319c72e051df0371f668192b10 io_uring: extra a helper for drain init
e0eb71dcfc4b862261d99f7f90169142867beb0a io_uring: don't return from io_drain_req()
fc0ae0244bbbedf309a835afb278e39a3fc9bb94 io_uring: init opcode in io_init_req()
30d51dd4ad2040d4c90497287b69635af7c67502 io_uring: clean up buffer select
6224590d242fc8c6b26941328e02a40b4384949b io_uring: add flag to not fail link after timeout
7e3709d57651feab9c77d7a5a8024041f73f69f7 io_uring: optimise kiocb layout
51d48dab62ed9e44e0ccc723411b0d95286a821c io_uring: add more likely/unlikely() annotations
fff4e40e3094972b119e38c8f0de4e1ca9fec654 io_uring: delay req queueing into compl-batch list
a33ae9ce16a8ca62c5dffbe8909d185c6c5b4d77 io_uring: optimise request allocation
765ff496c781a982ed0a882a7784c93ce10d1155 io_uring: optimise INIT_WQ_LIST
aede728aae355d4c1d38dd02747d415af011eea7 io_uring: don't wake sqpoll in io_cqring_ev_posted
d60aa65ba221f038404b98d8484f562f72bb807b io_uring: merge CQ and poll waitqueues
37f0e767e177af328fcaf74d3772495235e361a8 io_uring: optimise ctx referencing by requests
c072481ded14bceb9a4163ac81ce73d907a43855 io_uring: mark cold functions
c1e53a6988b9c83dd8bbc759414bc0f13ff1fe0c io_uring: optimise io_free_batch_list()
d886e185a128a4f350c4df6471c0f403c2982ae8 io_uring: control ->async_data with a REQ_F flag
d17e56eb4907c72054e63c71a2123d32b04ebd67 io_uring: remove struct io_completion
867f8fa5aeb7fa51290bf3567ce2bbc45580a469 io_uring: inline io_req_needs_clean()
eb6e6f0690c846f7de46181bab3954c12c96e11e io_uring: inline io_poll_complete
54daa9b2d80ab35824464b35a99f716e1cdf2ccb io_uring: correct fill events helpers types
6d63416dc57eb27a3d35e7b7526e9915479d7eff io_uring: optimise plugging
756ab7c0ec71e5e1e8e6ea11af53324b23d5efd2 io_uring: safer fallback_work free
5a158c6b0d033893cc80c28b182e1207253768a5 io_uring: reshuffle io_submit_state bits
4a04d1d14831d31f2cd0e31eb1568cc9c1be0095 io_uring: optimise out req->opcode reloading
0cd3e3ddb4f60062c401929b2005eb7ff6399a4d io_uring: remove extra io_ring_exit_work wake up
def77acf4396a850544b41623d7720ea3a2674a9 io_uring: fix io_free_batch_list races
a46be971edb69fe4b1dcc4359c3ddf9127629dab io_uring: optimise io_req_set_rsrc_node()
ab409402478462b5da007bfc46d165587c3adfc3 io_uring: optimise rsrc referencing
04f34081c5de35749274cf3bea8d8eb1c79b6ad1 io_uring: consistent typing for issue_flags
f80a50a632d6f5c64729563892b0deb95d563f6d io_uring: prioritise read success path over fails
258f3a7f84d11ce1d6cb1f60fe524bb37f7c1019 io_uring: optimise rw comletion handlers
538941e2681c76ba6d6a7dd28ce691a9e02a9bdf io_uring: encapsulate rw state
c88598a92a587109d915b4d97831bcea774c8b6f io_uring: optimise read/write iov state storing
51aac424aef980a6238d4907a5bb5a411fa926eb io_uring: optimise io_import_iovec nonblock passing
5e49c973fc39ffce287ab0763cb6f1e607962689 io_uring: clean up io_import_iovec
607b6fb8017a684f3f1567ccf776bdc0fe6d120e io_uring: rearrange io_read()/write()
9983028e7660a2cc5e58403d8ce29569dbf3162d io_uring: optimise req->ctx reloads
9882131cd9de525d484de117644e5008c6557ac7 io_uring: kill io_wq_current_is_worker() in iopoll
d1d681b0846af8585904be562610bdfc70bf21aa io_uring: optimise io_import_iovec fixed path
caa8fe6e86fd32e26d05f724e07ec826807c6ad4 io_uring: return iovec from __io_import_iovec
578c0ee234e51d9746e526a26bdb2c1b7ad81dba io_uring: optimise fixed rw rsrc node setting
5cb03d63420bcf533111d30690141a5b28c172fa io_uring: clean io_prep_rw()
b10841c98c8980ee50cc1e90640b04c935a24285 fs/io_uring: Prioritise checking faster conditions first in io_write
e74ead135bc4459f7d40b1f8edab1333a28b54e8 io_uring: arm poll for non-nowait files
35645ac3c1853fbb54d8acd50fd12184f7905d5f io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
88459b50b42a4bd58e528006663afabd0b8652f2 io_uring: simplify io_file_supports_nowait()
5ca7a8b3f698b111729ed8e133b14e30f961de0f io_uring: inform block layer of how many requests we are submitting
db9a02baa23267c695a44234a0f2f4607992780e block: move bdev_read_only() into the header
8a7d267b4a2c71a5ff5dd9046abea7117c7d0ac2 block: don't call blk_status_to_errno in blk_update_request
87c037d11b83b93e9ab5eda9fb03c114f67024ff block: return whether or not to unplug through boolean
df87eb0fce8fc891b43199447b9aeb3ea2d39bcf block: get rid of plug list sorting
e028f167eca5fc56938e6c1680d40eed0bc39e80 block: move blk_mq_tag_to_rq() inline
6155631a0c3b7ca795a0edb44894e58dc3e3d798 block: align blkdev_dio inlined bio to a cacheline
86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6 block: ataflop: fix breakage introduced at blk-mq refactoring
480d42dc001bbfe953825a92073012fcd5a99161 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
946e99373037be4841e8b42dcd136e03093c9fd5 block/ioctl: use bdev_nr_sectors and bdev_nr_bytes
f9831b885709978ed9d16833ceeb3a2ec174a2d2 partitions/efi: use bdev_nr_bytes instead of open coding it
97eeb5fc14cc4b2091df8b841a07a1ac69f2d762 partitions/ibm: use bdev_nr_sectors instead of open coding it
bc490f81731e181b07b8d7577425c06ae91692c8 block: change plugging to use a singly linked list
dc5fc361d891e089dfd9c0a975dc78041036b906 block: attempt direct issue of plug list
00169246e6981752e53266c62d0ab0c827493634 io_uring: warning about unused-but-set parameter
d92ca9d8348fb12c89eac5928bd651c3a485d7b9 blk-mq: don't handle non-flush requests in blk_insert_flush
e9728cc72d915966dcc288d2e217af48e8fa2362 locks: remove changelog comments
9c3d29296fe4c297447d2055e7a9535c981a8370 nvme: move command clear into the various setup helpers
a9a7e30fd918588bc312ba782426e3a1282df359 nvme: don't memset() the normal read/write command
a808a9d545cdffb964f27239d1fc0c6e2330b424 block: inline fast path of driver tag allocation
2fc428f6b7ca80794cb9928c90d4de524366659f block, bfq: fix UAF problem in bfqg_stats_init()
3b44b3712c5b19b0af11c25cd978abdc3680d5e7 io_uring: split logic of force_nonblock
a277654bafb51fb8b4cf23550f15926bb02536f4 nvme: add APIs for stopping/starting admin queue
6ca1d9027e0d9ce5604a3e28de89456a76138034 nvme: apply nvme API to quiesce/unquiesce admin queue
ebc9b95260151d966728cf0063b3b4e465f934d9 nvme: prepare for pairing quiescing and unquiescing
9e6a6b1212100148c109675e003369e3e219dbd9 nvme: paring quiesce/unquiesce
1d35d519d8bf224ccdb43f9a235b8bda2d6d453c nvme: loop: clear NVME_CTRL_ADMIN_Q_STOPPED after admin queue is reallocated
e70feb8b3e6886c525c88943b5f1508d02f5a683 blk-mq: support concurrent queue quiesce/unquiesce
898df2447b9ee8d759e85d33087505d3905bf2f0 io_uring: Use ERR_CAST() instead of ERR_PTR(PTR_ERR())
cf6d6238cdd319eca404756dee05bf55a748b6a9 block: turn macro helpers into inline functions
859897c3fb9ad12fef429b026154e11350d0ceac block: convert leftovers to bdev_get_queue
478eb72b815f33734723867ff236d96afa418d69 block: optimise req_bio_endio()
1497a51a3287959a9eb74e0432203ba3e2dc7347 block: don't bloat enter_queue with percpu_ref
c809084ab033a8d4ee404e2ac3c5d3dc80cb65f7 block: inline a part of bio_release_pages()
0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
037057a5a979c7eeb2ee5d12cf4c24b805192c75 block: remove inaccurate requeue check
a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update
a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
d28e4dff085c5a87025c9a0a85fb798bd8e9ca17 block: ataflop: more blk-mq refactoring fixes
54a88eb838d37af930c9f19e1930a4fba6789cb5 block: add single bio async direct IO helper
fa5fa8ec6077a954e1aeb206fece15255b19e7b9 block: refactor bio_iov_bvec_set()
0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
4091c004283bc65d2478fbfc9f2521fcb5af1f96 tpm: tis: Kconfig: Add helper dependency on COMPILE_TEST
a0bcce2b2a169e10eb265c8f0ebdd5ae4c875670 tpm: Check for integer overflow in tpm2_map_response_body()
79ca6f74dae067681a779fd573c2eb59649989bc tpm: fix Atmel TPM crash caused by too frequent queries
7eba41fe8c7bb01ff3d4b757bd622375792bc720 tpm_tis_spi: Add missing SPI ID
ff1552232b3612edff43a95746a4e78e231ef3d4 blk-mq: don't issue request directly in case that current is to be blocked
482e00075d660a16de822686a4be4f7c0e11e5e2 fs: remove leftover comments from mandatory locking removal
3884b83dff245e41def99ceacca8ed2056baf0a8 io_uring: don't assign write hint in the read path
a2247f19ee1c5ad75ef095cdfb909a3244b88aa8 block: Add independent access ranges support
e815d36548f01797ce381be8f0b74f4ba9befd15 scsi: sd: add concurrent positioning ranges support
fe22e1c2f705676a705d821301fc52eecc2fe055 libata: support concurrent positioning ranges log
6b3bae2324d2ecaa404ceab869018011b7ef6a90 doc: document sysfs queue/independent_access_ranges attributes
9d824642889823c464847342d6ff530b9eee3241 doc: Fix typo in request queue sysfs documentation
785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
1bb6b81029456f4e2e6727c5167f43bdfc34bee5 block: avoid extra iter advance with async iocb
25d207dc22271c2232df2d610ce4be6e125d1de8 block: kill unused polling bits in __blkdev_direct_IO()
e71aa913e26543768d5acaef50abe14913c6c496 block: kill DIO_MULTI_BIO
842e39b013465a279fb60348427b9309427a29de block: add async version of bio_set_polled
56f8da642bd827ef50a952e7bc3728c5830452be block: add rq_flags to struct blk_mq_alloc_data
fe6134f66906dfa16d4877cab60106275f48eef7 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
92aff191cc5b15a56d10a7a1a0b4bc5f6e17fcf3 block: prefetch request to be initialized
c7b84d4226adaa601e9f73574ef123d1500cf712 block: re-flow blk_mq_rq_ctx_init()
570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block

--===============3499737437138372200==--
