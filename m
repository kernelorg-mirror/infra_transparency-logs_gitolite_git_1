Content-Type: multipart/mixed; boundary="===============7626005443938846628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 08 Jul 2022 10:13:19 -0000
Message-Id: <165727519979.7745.9258860051606734117@gitolite.kernel.org>

--===============7626005443938846628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 75d7bf5eae277f32dd952276aa41ae7915dba1b2
    new: f2528c29385819a84480cacef4886b049761e2c5
    log: revlist-75d7bf5eae27-f2528c293858.txt
  - ref: refs/tags/next-20220708
    old: 0000000000000000000000000000000000000000
    new: 3ecc3f11c2e96c1e6ff660e9322f33010e8ac124

--===============7626005443938846628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d7bf5eae27-f2528c293858.txt

795e015d80c0dbed9ad07e1b81e86a502757b959 btrfs: zoned: fix comment description for sb_write_pointer logic
14d87eac33a302caab3d5880bf6edbb1f2bc3553 btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
19ff66804d6a535bf1deab6d8ed279f4c1f68b0a btrfs: quit early if the fs has no RAID56 support for raid56 related checks
405df713040f139e83b2b0185f2bf28bb1f758ca btrfs: introduce a data checksum checking helper
b2c398f7baed737bf2ec913d84d9cbca0ec440d8 btrfs: remove duplicated parameters from submit_data_read_repair()
c922267006df43e44a4d5a6dadef73bc58b3e4a4 btrfs: factor out a helper to end a single sector buffer I/O
1cf6293159b2fb3f3b30361ad53e1eab6760a2f1 btrfs: refactor end_bio_extent_readpage code flow
aeedef1c47ee2205db8df59161b6b7b045a8cb9c btrfs: factor out a btrfs_csum_ptr helper
99d929b6d997eb56248412a9c51a7268840293da btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
1ba8d913ff1a6875cb44830f3c646d5d5934b86b btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
05fc29bc4e0a8be4708a4fc5c354d2e6deb6e6c0 btrfs: introduce btrfs_try_lock_balance
8604c6a452c931b6cdc1c485580de9a639843b31 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
6546a6178e3018d6a1ec2c1536b9801344c057c7 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
6fa3a4024ec3201ac2517ee2641b41e0dbe0553d btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
7bb89a7d158d172d5de0673cb0302ca663d347ec btrfs: only write the sectors in the vertical stripe which has data stripes
8961891d8e574146878187022971e4aa77801f29 btrfs: remove redundant calls to flush_dcache_page
15793157981d7222145905516b5810deef173286 btrfs: update stripe_sectors::uptodate in steal_rbio
f265d5dacdf0fdbebadc314b4fe322f0b15f04e2 btrfs: add trace event for submitted RAID56 bio
0d2e356917c6f5e2620cf5d2f8e69636adfc8f75 btrfs: balance btree dirty pages and delayed items after a rename
b27cba2947105a7a64319192762c5ce677236b10 btrfs: free the path earlier when creating a new inode
000ae13c7e5b850ed27ff1968baeaea6ba6cb02f btrfs: balance btree dirty pages and delayed items after clone and dedupe
e4674f1d2ec61688378fd608dd7613b3e31f7c76 btrfs: add assertions when deleting batches of delayed items
9b060c7f60bdfba4105fbfadb41555c606b7fa77 btrfs: deal with deletion errors when deleting delayed items
2509bfe38604dc1e0940a83b98deb6ad193d17c1 btrfs: refactor the delayed item deletion entry point
fc6b0ad7df61037e2dd3b081c8531b6e0669c7a8 btrfs: improve batch deletion of delayed dir index items
821ac8cb9964dfc55bcea8ef21dc1e44def4e54c btrfs: assert that delayed item is a dir index item when adding it
2aa8fb562e1ac9ec8f28da69ff52389ed280c3c2 btrfs: improve batch insertion of delayed dir index items
21f69dbf843af527ebe4ffcb5b0a8306fa08e956 btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
0e64901ab909a7e87550a5208da278616cb5b6c0 btrfs: set delayed item type when initializing it
ff7675b5e42e384fb9bd5f1700e739401d51f0bd btrfs: reduce amount of reserved metadata for delayed item insertion
73cb68aea5c2348d09c6741db1b35ff1d3b8fa84 btrfs: store chunk size in space-info struct
6161e2a20031fa21e0d92f32c3368f8e3e58d542 btrfs: sysfs: export chunk size in space infos
ddbbe79fc1a7e6660aad1ce397f022b1c4a897bc btrfs: sysfs: add force_chunk_alloc trigger to force allocation
55829dad3e70bc30593097554f9917eddae93117 btrfs: send: remove unused send_ctx::{total,cmd}_send_size
30cf068b869bb087880a57fb0b16056aa2430f23 btrfs: send: explicitly number commands and attributes
527f678e74608ea877a232341ae797d0fd4fe849 btrfs: send: add stream v2 definitions
41626c4e3db1339a2e7baa3764e1926b38717ade btrfs: send: write larger chunks when using stream v2
b4d0ec920cc5c4ce150a4f9a0b201640011243fd btrfs: send: get send buffer pages for protocol v2
57f1a1539a6ac3e3bc375ef43caa08a15cb26985 btrfs: send: send compressed extents with encoded writes
4561131363edd0acdce8163ad344ba227a40cca7 btrfs: send: enable support for stream v2 and compressed writes
b6afda93b2ef75b0324b5430ffbab43004e317d9 btrfs: move more work into btrfs_end_bioc
d4d6c10369df9c2e43f76a9e6117641f61e02e2d btrfs: simplify code flow in btrfs_submit_dio_bio
8ffb8e705c5f94e1620e3f82a725b3f514150235 btrfs: split btrfs_submit_data_bio to read and write parts
edba5948ba852a22475494ef2d7f36bb16ee8f4e btrfs: defer I/O completion based on the btrfs_raid_bio
6dd08124c8b44caf85aa29bfb7c4f0e4bd15240d btrfs: don't double-defer bio completions for compressed reads
0beeec3fe2c0af335b0ed655bdfee8922c4d5ddb btrfs: don't use btrfs_bio_wq_end_io for compressed writes
6b4378f1bd2c8a07ab15d4d9bfee8496c571ceac btrfs: centralize setting REQ_META
ac0983c55d1b46e4911c468c50d653ab486258d4 btrfs: remove btrfs_end_io_wq
2375c3fc4d69d1822d9a537783186375e4f699cf btrfs: factor stripe submission logic out of btrfs_map_bio
643a76d91cc782a817a0b0a07971da9a92653174 btrfs: do not allocate a btrfs_bio for low-level bios
4d67cb39ac7f093dc6b25d0f2573ee637cba3dd5 btrfs: replace kmap() with kmap_local_page() in inode.c
0173e68b9f12f6e5f682a3f1cbe457fe56fa1547 btrfs: replace kmap() with kmap_local_page() in lzo.c
fd8d3d4656b6bc5fd09ecaab1d5ef94d437887aa btrfs: remove redundant check in up check_setget_bounds
67577e0f3715155723d358db26fbc9ef2db77450 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
e9d0e47358eb4d926188dccdf5920c2ddb2ea9db btrfs: merge end_write_bio and flush_write_bio
d44a899a1fda7f714fbfd50f6cc22d09c4159d18 btrfs: pass the btrfs_bio_ctrl to submit_one_bio
21309bd7f6612c57dd6fff510588b73e7f7895cd btrfs: make btrfs_super_block::log_root_transid deprecated
3358910d3ff6d1b625501b4622c320fb6b68ec86 btrfs: reject log replay if there is unsupported RO compat flag
3ccbd9e8eced8debd1f8dc56e4291233d604de56 btrfs: stop looking at btrfs_bio->iter in index_one_bio
bac136d0566025e7f10fe89ce26bdd1e24d345aa btrfs: split discard handling out of btrfs_map_block
4728e022c0edda707763f6f848e29f58e57cf185 btrfs: sysfs: advertise zoned support among features
522d6541d6a8d3434da9a3f1961e8d3589303f63 btrfs: add tracepoints for ordered extents
7f0786d4144ac1eb55f95c0717dcc65a7fd96480 btrfs: tree-log: make the return value for log syncing consistent
3caad97aa79be228910354afe27e0f08955fbd82 btrfs: raid56: avoid double for loop inside finish_rmw()
1c442bd5de39a5d1011122d6ff84dbed29ff6070 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
c7c26c7810752b8f0afc1eea56676999382448c2 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
28cbdf9a37d7dbfe97e65be6157e434951dd46f6 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
435c8654705ef693e9d6b5c9dc5f85e9a2df10c2 btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
ee963156b337d8ba68eb9a00d6c141a5e2bf8dbb btrfs: open code rbtree search in split_state
5e1695d48722d1ff3520754fa5586c6ba1acf54f btrfs: open code rbtree search in insert_state
c12a1a2dc278d83d3b99479acbc9e21b8e537b00 btrfs: lift start and end parameters to callers of insert_state
86d885326133a69ba1c59a0396d8f9b3203d35a8 btrfs: pass bits by value not by pointer for extent_state helpers
634fa950f4ad380bf3e335fc82d738996c1da73d btrfs: add fast path for extent_state insertion
d5dfecb9228484bd44839a437934073003d91792 btrfs: remove node and parent parameters from insert_state
f7fbc1f77ca13692c3ecc6e635f09d89cb0724db btrfs: open code inexact rbtree search in tree_search
6e5ba405a0a3823cf6e7927604b50d738ac69b5f btrfs: make tree search for insert more generic and use it for tree_search
df0ff603bb903a2b7cc92ee940fa68ac34b19355 btrfs: unify tree search helper returning prev and next nodes
e9b17d9e43b546acb3e1e50e443e761ea80f00c2 btrfs: remove parameter dev_extent_len from scrub_stripe()
f5ff52edc6e6f33f5595a7862c3e500cc7724317 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
4f12a86595d66c1bd589c07b2aa20a1187ed0147 btrfs: use btrfs_raid_array to calculate number of parity stripes
4b4e198dfa15a1543c4c2f671db3f4cc9c290414 btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
b2cf3d12d0b6ac899040d514a5d63ebe0fd2532d btrfs: call inode_to_path directly and drop indirection
55fada8d815b5bf8e826de919a3df9ef00e325ad btrfs: simplify parameters of backref iterators
059876aab657c9cf15a914d4d4d692ebcdd46f88 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
3df2fec74d4996bf73a828cf9907a25efa6f7549 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
28b29e2120511f7c6351ea263ce3074fa1e501b3 btrfs: use named constant for reserved device space
992ca20e871300ab38392e189933d52fb73ffd09 btrfs: warn about dev extents that are inside the reserved range
891e885a3f54cd73a9882823137e5b108792c24b btrfs: batch up release of reserved metadata for delayed items used for deletion
c589a730a4470ae86c43142732821a2d49a329f5 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
c0a3f7f38e6ce3aadc581358f98fd20fdd7ba571 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ab7f285e068d4ebe83e24299f61aebe5033f97a8 btrfs: increase direct io read size limit to 256 sectors
2eb8364990fad119ee5bd55f47aad1d8521e6283 btrfs: send: drop __KERNEL__ ifdef from send.h
fd3c1ffa37940d23eed97526d9ccedbeedc48b43 btrfs: send: simplify includes
72b1300ef7d98ad62ce0c3221b9939211b2164ca btrfs: send: remove old TODO regarding ERESTARTSYS
0cb5b79926f8428ff719e55534e73358fbbf2546 btrfs: send: use boolean types for current inode status
cd21a7258e72585fab08ac27c56b17537a5ea008 btrfs: remove extent writepage address space operation
205edd1d15897b196a4a1202f20b86149c5cadd5 btrfs: collect commit stats, count, duration
8fea1e5c3054486a89bfeaadbb0093ceb90eb298 btrfs: sysfs: export commit stats
ed464b0ec0a12ddd0802882a3b44c364bbb96fbb btrfs: ensure pages are unlocked on cow_file_range() failure
1aa3cd64b83f7d65d41cf30c5972297aa2a231f0 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
65d70f909a563c1af527ff5d1eb4f45b518b2f7f btrfs: fix error handling of fallback uncompress write
cbeaeecceeb870d6a620ccdc2d0761bd3693832b btrfs: replace unnecessary goto with direct return at cow_file_range()
6e7a5c4f16558742031db89ded79060f9891fe00 btrfs: output mirror number for bad metadata
e6268cffaf0ad729fe77b72116eee93cd6cdec6a btrfs: send: add OTIME as utimes attribute for proto 2+ by default
453bec58757bd4edf8529b8c8ff884af5303f4ce btrfs: send: add new command FILEATTR for file attributes
4da6d4d96195e79220f92051ade21d090d1b1b5d btrfs: reset block group chunk force if we have to wait
dfee593d4e8c1c65e554d973b15367257095360e btrfs: print checksum type and implementation at mount time
b7612fcfa53d60bd6b364f9947dc94b64c62dfe9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
b458fad1d1a60d5a88a7ece781eeb7ee5a235b5e btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
fdee046184913bbf1b2a033db26395643998e24e btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
733d59d51df0c94a458b6b3b74852828f0ac9397 btrfs: clean up chained assignments
c6b47c7b466d4d6ecbe8793ca62243dc2e492d49 btrfs: don't print 'flagging with big metadata' anymore on mount
9c3ed6577581e66c70070fb540e0bfaea7977180 btrfs: don't print 'has skinny extents' anymore on mount
08b2ebd7cfe0db88750638dbd1d4d83b65217e2f btrfs: sysfs: remove MIXED_BACKREF feature file
dcd804d28eda7d4f1945d66a5b106c3311c2e98d btrfs: sysfs: remove BIG_METADATA feature files
dfec073fc9bf53e009ab399322471be9ec807ff6 ASoC: cleanups and improvements for jz4740-i2s
59240d1ffc8c3c86f3359243f7c32e4e51d7c178 Merge branch 'v5.19-next/dts64' into for-next
5281655db0e1f6a5898c4c26815eb816eead2699 Merge branch 'v5.19-next/soc' into for-next
935dc35c75318fa213d26808ad8bb130fb0b486e libbpf, riscv: Use a0 for RC register
2b4b2621fd6401865b31b9f403e4b936b7439e94 selftests/bpf: Add benchmark for local_storage RCU Tasks Trace usage
df50b67e3f87a10c7efeb3ccece0dcec390b41c1 highmem: Make __kunmap_{local,atomic}() take "const void *"
8168a47f863d95ad153fc4ff29ec598863b714d7 btrfs: replace kmap() with kmap_local_page() in zstd.c
f7fd593df98e9fdb3e74135b6611d458311e1e63 btrfs: raid56: use fix stripe length everywhere
4cf7fa62114485cf9a8fa3b7889becde6a45914c btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
deea02a46ff43ba1dae03b882795ada277dc9c57 btrfs: do not return errors from btrfs_map_bio
eb73b210ed0611a80139bfc31f99adcbf282f2fa btrfs: do not return errors from raid56_parity_write
e26c5082caad260e5fec288b19ddc8967fc1b399 btrfs: do not return errors from raid56_parity_recover
1dd4ea99851353b4d079d4fbeb9db58c0698f195 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
8f20fb6f813471fe7fb8e8262bd186b90df5ca7b btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
2c34568031862497b1d52c798f2dab22a0bcb70c btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
808376faa11a1e41cdc8ed0affed78e402cce463 btrfs: do not return errors from btrfs_submit_dio_bio
a81d08860ee136d01c948645f1e2b1395bdb76f6 btrfs: remove bioc->stripes_pending
f8a4b436cacda939539902eef3e1e0a09cfa9dbe btrfs: switch btrfs_block_rsv::full to bool
89be106b1ce062bec96311066a3fb7f324e6e7dc btrfs: switch btrfs_block_rsv::failfast to bool
0f9ff4f279429a0ebc11fe6cc5c20a348d68a2c2 btrfs: use u8 type for btrfs_block_rsv::type
7c6cb36dc7180e96011618cf534e770a67e16137 Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
83a71d2db5ef0bf162eeb439a3c87fff7a5be485 Merge branch 'for-next/mte' into for-next/core
050237e6b0bea0fafbf7d3d57e717c6fa1e4e819 ASoC: fsl_utils: Don't use plain integer as NULL pointer
61cbe7888d0376cd8828b52c5bca56987c6d6cfa dm: add dm_bio_rewind() API to DM core
d9c607dadb341e1775f885ce711fd03704c00e1f Merge branch 'misc-next' into for-next-next-v5.19-20220707
7677e5af1fbea8fe0122db5309f9bcdd2a1a9eae Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220707
7f1b3902b4e0ee5133b505bf03898b3276cdf294 Merge branch 'ext/hch/bio-submit-v2' into for-next-next-v5.19-20220707
64eaae823265df2013155e078ba7640e91bf13d7 Merge branch 'cleanup/short-types' into for-next-next-v5.19-20220707
ab5b3e711a67b9be3b7f665fe6040a4439b7ad10 Merge branch 'for-next-next-v5.19-20220707' into for-next-20220707
8b211aaccb915bbf4f4a68f1910c4de701df393b dm: add two stage requeue mechanism
2aec377a29250b942f14d3c16d49783da3e9df11 dm table: remove dm_table_get_num_targets() wrapper
564b5c5476cdb71b717340897b2b50f9c45df158 dm table: audit all dm_table_get_target() callers
899ab445a467ee3bb0d52fc845b0dba14cc6c316 dm table: rename dm_target variable in dm_table_add_target()
20e6fc85621c32bbe53d110bf0ecabdaa15acd2e dm verity: fix checkpatch close brace error
5c29e784738c25be0f4ab188a88bf47697ca28fb dm cache: fix typo in 2 comment blocks
ce92fc4b8bc077b562ca945adbde0bca21caefb3 dm raid: remove redundant "the" in parse_raid_params() comment
962c6296f05418bcb48a4577d8bbfce9a1139543 dm snapshot: fix typo in snapshot_map() comment
d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999 ima: Fix a potential integer overflow in ima_appraise_measurement
040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
9ba26f5cecd86c85551a5120529c2f548099100f ARM: sa1100/assabet: move dmabounce hack to ohci driver
e3217540c2710f42a2388fe7896f0f28695c00b2 ARM/dma-mapping: remove dmabounce
5ed390e5a9d4d84f220e012ee20ae97fc254a9d9 ARM/dma-mapping: mark various dma-mapping routines static in dma-mapping.c
d6e2e92597ed2036206b084e94828403d7fb14a6 ARM/dma-mapping: remove the unused virt_to_dma helper
f9774cfd5062d69dc8ba522369638f919c35391e ARM/dma-mapping: use dma_to_phys/phys_to_dma in the dma-mapping code
af6f23b88e9508f1cb8d0af008bb175019428f73 ARM/dma-mapping: use the generic versions of dma_to_phys/phys_to_dma by default
ae626eb97376148bb63c3f3ca9517fde0f39bec3 ARM/dma-mapping: use dma-direct unconditionally
42998ef08aba01643d99f65718903b4414a8922f ARM/dma-mapping: drop .dma_supported for IOMMU ops
d563bccfa35b59c2cdb982b181cf9de0ddc6c0be ARM/dma-mapping: consolidate IOMMU ops callbacks
4136ce90f079e812fec2c5e10732b2265f61f1bd ARM/dma-mapping: merge IOMMU ops
fe8b45aa61153f44a2e4851b021fda0b8bc94fb9 dt-bindings: display: tegra: Convert to json-schema
7b86d50e74b9688aef6e75440ad59800ba770595 MAINTAINERS: Rectify entry for NVIDIA TEGRA DRM and VIDEO DRIVER
278271b9f44224747f44d67b70784fcb1ca2d8fa xfs: removed useless condition in function xfs_attr_node_get
a382f8fee42ca10c9bfce0d2352d4153f931f5dc signal handling: don't use BUG_ON() for debugging
ff4f65e4ddcebb96bee503e644160b1f9d57dbac vfio/spapr_tce: Remove the unused parameters container
651a8536572ae0dcce608b3e6720ae844155a787 Merge tag 'pinctrl-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ef4ab3ba4e4f99b1f3af3a7b74815f59394d822e Merge tag 'net-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4209131174936028117ba0d1b416fecf6897ed20 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
34028647e8c6f75b5af70bafbfae7971bf49f8a8 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee Merge tag 'loongarch-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0326195f523a549e0a9d7fd44c70b26fd7265090 bpf: Make sure mac_header was set before using it
8b301af4c65b9f9f6ea2ca546a357fce09f945cd Documentation: dm writecache: add blank line before optional parameters
11093e6f0de9783c26355e0962f210a7ae18ab3c Documentation: dm writecache: Render status list as list
7c2d45a347c7933cbe0efff14fe96adeb13fd761 scripts: sphinx-pre-install: fix venv version check logic
ed2133b7b5859bc1de86ed44d5cd93096cadc446 scripts: sphinx-pre-install: report broken venv
5b27d2551c199c3077b7104b1417b6aecff15d34 scripts: sphinx-pre-install: check for PDF min version later on
6a5d7320fb75af071cde628e82ebc938575a2fd6 scripts: sphinx-pre-install: provide both venv and package installs
02bba8ca90b1877ae47400c31002ceb498b0dd9f scripts: sphinx-pre-install: place a warning for Sphinx >= 3.0
f2c1ff0d3be2670d04afba792ec0c79d37a9cfc8 docs: tegra194-hte.rst: don't include gpiolib.c twice
26c82972f20f6b3fdbd77b2802693808da3c0c09 docs: automarkup: track failed cross-reference attempts
309027b57c61d4d168679d49fd11add0dfdce900 docs: automarkup: do not look up symbols twice
98ebac384ad278efbcf3efb086e557854e734770 PM / devfreq: tegra30: Add error message for devm_devfreq_add_device()
83ec88d81aa8762d4fb75f95365da6b73a38efe9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
335220ab017d5f727fbc557c157fda0e10e19c8c docs: netdev: update maintainer-netdev.rst reference
752f596371289cb3b45e99453b5c09d96ed36614 docs: filesystems: update netfs-api.rst reference
5fe84fe446d8309bf9a704741850c30ab9a95ac2 docs: zh_CN: page_frags.rst: fix a broken reference
e13ce769a00658c9ccc0ead9954c43558056a7d8 docs: zh_CN/devicetree: fix typos
695c62a823a5798245a5a9c99ea62b65d6f50d6e docs: zh_CN: fix a broken reference
36395fb365df3c216b6bda1fd55cf9a39907852b docs: zh_CN/vm: fix a typo for page reporting ReST file
97e937dec70d0b78b8d11091273e818158b56070 docs: zh_CN/vm/zsmalloc.rst: fix a typo
c02b872a7ca7842e4cdbbf621f77607d0a655f83 Documentation: update watch_queue.rst references
e38fd63749eb5debc9e6b030a813f45f6141dee0 Documentation: KVM: update s390-pv.rst reference
7ac3945d8e22cfa4f32ec5b7f81a68d2afe4e38e Documentation: KVM: update amd-memory-encryption.rst references
48b36e59ac213d534b79df79739f9ed2da7b12df Documentation: KVM: update msr.rst reference
8a5d192166726cd106a94d3e3bab47fb9843c14c Documentation: KVM: update s390-diag.rst reference
d6a21f2d73258f2a4cd2e7806f5755ee73fddced objtool: update objtool.txt references
78b02317310ee30e922328e332b937d2607727e1 arch: m68k: q40: README: drop references to IDE driver
b510592b76d80e83f06db1a810b7ea3348aa3823 tegra194-hte.rst: fix reference to its binding
932e778b294cd7a94072a59be2047a32288f860c dt-bindings: mfd: update dlg,da9063.yaml reference
75c654242f2947013cf50823f5a8f3bc814d9590 MAINTAINERS: update nvidia,tegra20-host1x.yaml reference
7c33e477bd883f79cccec418980cb8f7f2d50347 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
c8934e4e348915caac54085c01fd9d04fa16134a PM / devfreq: exynos-bus: Fix NULL pointer dereference
ba7c3507087aaf98bbeab04a62251bf63c6348c1 Merge tag 'devfreq-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
2f55584bbacb152e5c937d542d1c555b2879570e Merge branch 'pm-devfreq' into linux-next
fce7bf30d3309ea325a7ec452456f8f7c079f622 drm/amdkfd: add new flag for svm
7d261c50d9c1adb70f6ac2e26edbc64c774c21ca drm/amdkfd: change svm range evict
371409df9236bd1abedc143e76fdd7080cba3ba3 drm/amd/display: remove stale debug setting
540dfd188ea2940582841c1c220bd035a7db0e51 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1f374171fd345aaad9fcb30ac3acd255b5cd2076 drm/amd/display: correct idle_power_optimizations disablement return value
f72fc9bd226979c272d6f829a3c60c3d9e8dc969 drm/amdkfd: optimize svm range evict
b83c9e3dd5b5dabc507e79c3f03e700a20b2a4ee drm/amd/display: remove set but unused variable
30ef0808e61850ec9dd105fe0a21f7f9a7c69324 drm/amd/display: make get_refresh_rate() static
34ce1a6a29db41d5d4bffbab0872b1e1876cb4b8 drm/amdgpu/display: Remove duplicated argument to ||
75072128d704576c39b3ec36b2cb84af316d88d2 drm/amd/display: remove repeated includes
9da2902609f7519c48eda84f953f72fee53f2b71 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
cc3cb791f19ad0c4f951f38c98aa513b042ab329 drm/amdgpu: Fix one list corruption when create queue fails
11d526f1972f486aa222fdfba751d2f0249c002a drm/amd/display: Fix new dmub notification enabling in DM
bdd0d7e290e0e4c8f7545fff89770abbd22bd51a drm/amd/display: fix non-x86/PPC64 compilation
8c96e566d95aaad910a54aa0b21b7753eb615a00 drm/amd/display: clean up some inconsistent indenting
6dc548745d5b5102e3c53dc5097296ac270b6c69 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
3566ee1d776c1393393564b2514f9cd52a49c16e vfio/ccw: Remove UUID from s390 debug log
f6c876d67e956de8d69349b0ee43bc7277c09e5c vfio/ccw: Fix FSM state if mdev probe fails
cffcc109fd682075dee79bade3d60a07152a8fd1 vfio/ccw: Do not change FSM state in subchannel event
e46a724886914c4de154f2103a019b422f3c9bb2 vfio/ccw: Remove private->mdev
8557d73bddbb28d10745f3545f6686a92db4c781 vfio/ccw: Pass enum to FSM event jumptable
09205a7659714c14591c274fdbdfa97a20f4cef2 vfio/ccw: Flatten MDEV device (un)register
4cc2c051c35639787de1b5797de2cd003bbc98ab vfio/ccw: Update trace data for not operational event
62ec0d49e683c25e35927a942c64433878de143c vfio/ccw: Create an OPEN FSM Event
f4b4ed44770221819daa19800f232a2708588c2f vfio/ccw: Create a CLOSE FSM event
bfec266c8159450720705f16208736e03812e5dc vfio/ccw: Refactor vfio_ccw_mdev_reset
204b394a23ad5e30944f23518e21e844614da2ff vfio/ccw: Move FSM open/close to MDEV open/close
ccd3f449052449a917a3e577d8ba0368f43b8f29 scsi: target: Fix WRITE_SAME No Data Buffer crash
465191d6526a8ea21ef9f5533aad24b8f531b879 scsi: mpi3mr: Enable shared host tagset
d29ea7b71621f42a9580f1c65f3b822dfd593137 scsi: mpi3mr: Increase cmd_per_lun to 128
036d8903f03b662bbdce5e32525bd2931b14c420 scsi: target: Remove incorrect zero blocks WRITE_SAME check
6b206a5a8c2912c3c2174c5afc2f6e798d6ad212 scsi: target: Add callout to configure UNMAP settings
d7c382c51d0379f38eee270db575018094826c73 scsi: target: Add iblock configure_unmap callout
33efaaf6e24b68c15e08a12477c8610b5e1334d7 scsi: target: Add file configure_unmap callout
34bd1dcacf0dd86ab8c35f703bc237723fee354c scsi: target: Detect UNMAP support post configuration
64a6f1c4987e027339818b9d142257e7ede6dfe0 i2c: add support for microchip fpga i2c controllers
a2417db3679cffa67fbdc6c175cf68ffc86b8ac3 scsi: core: Shorten long warning messages
e214806d52b808ee744672f3ebae8817e760ad65 scsi: a3000: Convert m68k WD33C93 drivers to DMA API
479accbbb8398a31e716d40d4d6ccce089f3de86 scsi: a2091: Convert m68k WD33C93 drivers to DMA API
158da6bcae7a66e631bbec458f35ea3bd0ac5d71 scsi: gvp11: Convert m68k WD33C93 drivers to DMA API
acd1a2786c568ee7c254eda9c60eabc401d13c04 scsi: megaraid_sas: Clean up some inconsistent indenting
2a8ed7ef00b939fbcc98b948f780bd03bafed227 Merge branches 'v5.20/vfio/spapr_tce-unused-arg-v1', 'v5.20/vfio/comment-typo-v1' and 'v5.20/vfio/vfio-ccw-rework-v4' into v5.20/vfio/next
3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
90552cd2d1f962478f1bb426c686540cbd145bec scsi: core: Move the definition of SCSI_QUEUE_DELAY
88f1669019bd62b3009a3cebf772fbaaa21b9f38 scsi: sd: Rework asynchronous resume support
066ab294504fe868eb90d8d34b3eeab9785d33f0 dt-bindings: i2c: i2c-rk3x: add rk3588 compatible
f6287664936709aaeae66d99772f4ec49d015f6c Merge branch 'i2c/for-current' into i2c/for-next
b91756cecc549ca3b1332ff5ad75d7bcfcce68be Merge branch 'i2c/for-mergewindow' into i2c/for-next
11e50ed239b5b7f383874dd737283ae93f62ece3 Merge branch '5.19/scsi-fixes' into 5.20/scsi-staging
4ecc9b0271a7623deabcbe8fcb39f065701d8f74 scsi: lpfc: Fix uninitialized cqe field in lpfc_nvme_cancel_iocb()
f8191d40aa612981ce897e66cda6a88db8df17bb scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
35251b4d79db4ca2efeb63d6bc8fc463aa867156 scsi: lpfc: Set PU field when providing D_ID in XMIT_ELS_RSP64_CX iocb
0948a9c5386095baae4012190a6b65aba684a907 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
2f67dc7970bce3529edce93a0a14234d88b3fcd5 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
43e19a96a7895f5588ffc6bf9768f362ae3af70e scsi: lpfc: Fix attempted FA-PWWN usage after feature disable
ea92e173dc55460f1b9e71df5ceac951c506d214 scsi: lpfc: Fix lost NVMe paths during LIF bounce stress test
ffc566411aded3c12c63e1310fb23830e9608c59 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
b21c9deb1479bcbeea8b06c490a815690c7c86e9 scsi: lpfc: Refactor lpfc_nvmet_prep_abort_wqe() into lpfc_sli_prep_abort_xri()
7f86d2b84708752f7667f9d7b9e370125d2004e8 scsi: lpfc: Remove Menlo/Hornet related code
71faf8d30fdb7c0ea88caa785e97ed697f048f14 scsi: lpfc: Update lpfc version to 14.2.0.5
b3d11f195cbbe665c100b964f6837984b4226cd1 scsi: lpfc: Copyright updates for 14.2.0.5 patches
1466b3bc456a04c2eecb639d303b91ca8ef02c33 scsi: ufs: ufs-pci: Enable WriteBooster capability on ADL
174e909b5435d3f840067f36c4915a618d44b6bb scsi: ufs: Skip last hci reset to get valid register values
b9787bdfdba5ab0e558e3d142b1c2f6a54cbf6b1 scsi: zfcp: Declare zfcp_sdev_attrs as static
9821106213c826f9c3dbccb617ce76f8981c8aba scsi: zfcp: Drop redundant "the" in the comments
00e72301ff431edfdcad6dafa62ee7279dcaf5b9 Merge branch 'fixes' into for-next
bf5fe4cadee8dfa6417a482ab6ca1403c5ce8748 Merge branch 'misc' into for-next
88d319c6abaeb37f0e2323275eaf57a8388e0265 riscv: dts: microchip: Add mpfs' topology information
aaa4ab5ec04480fd0c16c7452d28444c862b2b87 lib/bitmap: Make length parameter `len` unsigned
b6336d863b6de07236d7f59bca1c2e78d272382f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7bc833f9bc1cbcd627dea91082a8b3ff140fcac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0b126c7798d691443cbc3d2c07f025cf2846280d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2196ff99619f59087359509a6ae350859dff707a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
39dc743a14a66a86d0a5123d10c3d9321049ec73 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1be89096ec481a3af1ace077a8a28101f5f36d9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e4fcebd7048befa6b21965f7833b4f02df2e0c6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b59f196ec8dd8db7d112f15ca47ddacc467c1dbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0398d4aa8a94f3360fe9e0c6429548409657560c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5d80e60b9c7a43a61b138de9e774fb1b9eb32251 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01f04ee846886a71db62f139aaa97570b0b3a852 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9b5883bd1bdb0da26e4e80dc9f1387450f0a92b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a21f849415021bd53a97926e7f5186adb7cf25e5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4182fd7f1177c5127eae53c7061c6bc1006d932 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7a2e1db69fae5278bc6aea7ffda458b46f915145 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f53e236fb06b8fae381b956928ba71ce197e3141 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7d8139a09b5a6ac5740edc4c7579a5b4f4831376 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
bc6f031480a84f778eef7bf5cb18166030ee8e88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0f3d1eee41e3a99a0bf5f761745de8d7a788168c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ff4ce2177d83bcada3ce0c82f4a766fb56d253c0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3439469a12edb487adc9a2cd2fd4809833d80854 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c59c75d1880c52d6807f6f4fa83637fd16c41b80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6d50c9ae5edf236b6e402820db46ade17b0d6085 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
614e6903922aebe82ecae998d495e38ce6280d82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a1bc68f4faf084eec87291d42aef4ca78fc4c16f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
69b2743c66b4571da05c0f89ad91c46ac77354b3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c475d8ea821f5a90446e06ab55f61128d3bc3a7d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d0630bf4cc05330aa8ad93e5882c9b82a5a23c69 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1844f34021b9ecf9d1da336a483bac547eabeb7f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7f643a4a52c9779a65e0fccc0a5eccea3510cfd9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f9adec100c17d57d108ce9de26be8168b7b352fa Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1326e60848ed3a5529553766a85f2ea869e358cc Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
4b234a02608198a9e9ad49dfda44e5957b6d5df7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3b3b009c84eeb60a7760ef03551650b7a02fc9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e75b9e181e22210aa5ff67363339d791261f611b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0c44864137307c31ffef45f911e00c84995c640a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6b2d13986c46d5a9175f8a6873f7c4d2b06e0e6c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
33fccf77fdb963a54fb26483900066e7b27cc722 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5ba7b490d9fce87b2aea9de27e13da6ef5300a17 block/rnbd-srv: Set keep_id to true after mutex_trylock
cf9db9e0f6fd15aa044d32e4018c3a572534a9a7 block/rnbd-srv: Replace sess_dev_list with index_idr
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
c1cf918cc975b7ebc597a659bbd8d4a6af36355e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ecedbb6c048e0ba32575676f3bb860444c469266 Merge branch 'io_uring-5.19' into for-5.20/io_uring
07c45ff1c0d1c2f8f9e4298ea086ac39b9ce16db io_uring: define a 'prep' and 'issue' handler for each opcode
afa0c4167ae17f4b2911baa823fba68fecee1606 io_uring: move to separate directory
91acde8e1aedca96b6f3b6115700a857a96de261 io_uring: move req async preparation into opcode handler
01bd4b783baeecb6edd2442e94e313589ea4efda io_uring: add generic command payload type to struct io_kiocb
35b92416e365d7c423243cf65102681f2530bf46 io_uring: convert read/write path to use io_cmd_type
332bd9eed0d506584af94530e13c2aa326e1ee4d io_uring: convert poll path to use io_cmd_type
8922231b87abd817b390607e4da4b2c2929457a4 io_uring: convert poll_update path to use io_cmd_type
aea8ee8c405e2d85370f85865d8ab6327bf390ce io_uring: remove recvmsg knowledge from io_arm_poll_handler()
7399cbe24936d33472a30a4ba5e2ef9410a757d9 io_uring: convert net related opcodes to use io_cmd_type
0c9c5857964d65bcdb8a25b6cf2a6d07618caa1f io_uring: convert the sync and fallocate paths to use io_cmd_type
23e68312d98503bf0aadffea9304eb8da9a65c6f io_uring: convert cancel path to use io_cmd_type
7868590ed8fbbda2899086c7db29442481466c50 io_uring: convert timeout path to use io_cmd_type
fdf9dea257db28c05fb68e4a3a504413f5c75b35 io_uring: convert open/close path to use io_cmd_type
25f67d82bdad84951486f8704eb308e28f5edd3c io_uring: convert madvise/fadvise to use io_cmd_type
4348c3ff1603e7197844a2fc1608f4444588315f io_uring: convert file system request types to use io_cmd_type
3e13f478f11c3e6d27a9936222e3e2941a61323c io_uring: convert epoll to io_cmd_type
2eb78502733e6ca4f4c8184085d706590e4d6db0 io_uring: convert splice to use io_cmd_type
5ef36a38fb1976dcc92b4060942fe0b579f9da40 io_uring: convert msg and nop to io_cmd_type
feb6fd1b6da88c91857f73b230aedf7c3f3f37a7 io_uring: convert rsrc_update to io_cmd_type
ca6c0f80dc526e672841ae79d910ddaec2e46524 io_uring: convert xattr to use io_cmd_type
11375c20789c242cc4cbffc35807a6e53c7551ca io_uring: convert iouring_cmd to io_cmd_type
f3d5044f1b75ec84fdb3718263e71afb2c10a36d io_uring: unify struct io_symlink and io_hardlink
d5bebb51d12feb1ad1275af1c9c483fbb5d2e711 io_uring: define a request type cleanup handler
42baefd27637f52f35cb31af1020c392f6fbe0b7 io_uring: add io_uring_types.h
8c1637a1af1c4ffcf75c96b887a7fbcb79bc57c7 io_uring: set completion results upfront
0d651cb3e96d17e14dd7600637a879ac4dd63b0d io_uring: handle completions in the core
8d8b2036ebef916105af414975131e53b87de224 io_uring: move xattr related opcodes to its own file
53c3140448b144f3ac988c8786089de23ad4c1a9 io_uring: move nop into its own file
f8d42427f827b8a0479cd209e0a2c8fa31e349c4 io_uring: split out filesystem related operations
7274c761cfc35712fcc46fdef56c72948a82a5fc io_uring: split out splice related operations
cc6d42dfef031edd76cd85a2b75cc616eb189700 io_uring: split out fs related sync/fallocate functions
34db0ae66c8e124e4f4f5b898edfd87a69179220 io_uring: split out fadvise/madvise operations
a52429b0ace12c1d32b7eadcd1e301cc90ed1640 io_uring: separate out file table handling code
4f96d55c35c12837f5b92da7eeb31429e77dd804 io_uring: split out open/close operations
a837de174609fe932af8d26e37e39d69e2234728 io_uring: move uring_cmd handling to its own file
3eff1b79e84a3ccd0e2a2b333510f948d65a85f2 io_uring: add a dummy -EOPNOTSUPP prep handler
bd083b96383ef8c5427a92781e74f21058840d06 io_uring: move epoll handler to its own file
f83d28842c08b8da7ed0a25d4c74fa72e67858d5 io_uring: move statx handling to its own file
78503d7e6b47e7b0a35674d1bc44f30d828e515b io_uring: split network related opcodes into its own file
d11ec12098c007cac190f87a39487d68bf2f9012 io_uring: move msg_ring into its own file
5043738154db1f254a2a452f2b4a75691a27b693 io_uring: move our reference counting into a header
4e903c16c5b9b56716ff475ecff015bd3994c296 io_uring: move timeout opcodes and handling into its own file
7744ed01acc1ccd223f0ca4ab9c6e26f606ddac1 io_uring: move SQPOLL related handling into its own file
cfdf6c67a9a6d5854beadc0febaacb03b34cb65c io_uring: use io_is_uring_fops() consistently
1fdfd2444f0d87238e94c05c8277e676e52894b4 io_uring: move fdinfo helpers to its own file
2ad4f59d2d454ed9835794e85d015c085ad88d35 io_uring: move io_uring_task (tctx) helpers into its own file
59f546defff076c3ae3058fd957c6e16a7b79c8c io_uring: include and forward-declaration sanitation
703e65912608b0694b9071a75b1156744e214593 io_uring: add opcode name to io_op_defs
6abfd1ded4e4313d17d49871f5e565114d76ffc2 io_uring: move poll handling into its own file
88b7abab1d6fb62dd12681d2903fd938ce42858c io_uring: move cancelation into its own file
7a797c022cd409e6edec197635a3d5f60717b587 io_uring: split provided buffers handling into its own file
742313dfee91c957117e8b3a2a33d2d354b144d9 io_uring: move rsrc related data, core, and commands
6133eb74b4bcff2cf45aa564d414052f8d5e2e32 io_uring: move remaining file table manipulation to filetable.c
6b55927816f7dd46f47ad15be10521d1dd9aa1dd io_uring: move read/write related opcodes to its own file
0287319824def090fc73f506cac3d3329fd5eeb1 io_uring: move opcode table to opdef.c
e23b311ec2df2b436100f13a47a6b263a964f151 io_uring: add support for level triggered poll
4a97c5c2d9ac8558e8aabf3fe4406d06844f502e io_uring: deprecate epoll_ctl support
7d378c27ba5e4ced5cf76ee1fe32e320ff766b6c io_uring: make reg buf init consistent
31a379d1b0e068844344262c9472225c2e08c32a io_uring: move defer_list to slow data
824e98fe3bc5d52ce547b464b4a79fdfca210961 io_uring: better caching for ctx timeout fields
5a1aad10acf6c14f18aad377217ff1c794998f33 io_uring: refactor ctx slow data placement
1099dd1688be40b5f528f18e9b13579af1de3972 io_uring: move small helpers to headers
13a3ba308b43dd194d83dc51542f5c2f86ff5987 io_uring: explain io_wq_work::cancel_seq placement
cc5c8cfef1475964dcd6f601b1a8e7b96baa13a0 io_uring: inline ->registered_rings
491f2bf62a84f111281c6cbf5a1ee486ef55c7aa io_uring: never defer-complete multi-apoll
1ed0a1bb95ac93b0643c3eea81541482997cff93 io_uring: remove check_cq checking from hot paths
a330970fe1cfce511c88a1e307ef990fcfb03e45 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d694a5b1c623b86ce00e9c640f6eff9f96f0ccc3 io_uring: remove unused IO_REQ_CACHE_SIZE defined
e89be05e728cc22389f46719696e2073b24463c7 io_uring: rw: delegate sync completions to core io_uring
c49ea5436071524808acfa681af0a4f2dfd9e1b1 io_uring: kill REQ_F_COMPLETE_INLINE
0aaf077dfae075674c776c13de69d780655a27aa io_uring: refactor io_req_task_complete()
6b781ddeed00586013762ff53434ad050cc36fb9 io_uring: don't inline io_put_kbuf
65c1ab0a055fe49512367e9152abfceaa9c8ecda io_uring: poll: remove unnecessary req->ref set
18a3d2633b3e772cd2ddee1fb623f374d02e9a83 io_uring: switch cancel_hash to use per entry spinlock
7f025195c7c68bb091dcdc7f7222d0c4528af5e4 io_uring: pass poll_find lock back
21519596ba1d2060eb131a9ea4b1441fabfa9e2f io_uring: clean up io_try_cancel
c212554686fa2410157a3e5645c78dd9970fd8de io_uring: limit the number of cancellation buckets
0c0671182f31fbf5660eb2b91af0f906ca953e1c io_uring: clean up io_ring_ctx_alloc
3ef321c95124e0f7a92b71780665874a36b7dab2 io_uring: use state completion infra for poll reqs
9479c46a92a8b5efd3380e394eed471d1facc114 io_uring: add IORING_SETUP_SINGLE_ISSUER
c1c4458a55c34a22aaefcb514419a911eb521b87 io_uring: pass hash table into poll_find
ad2ef89f4d8f02d62d1233055db0ded4c1bda0a2 io_uring: introduce a struct for hash table
1fcef077b22a4718e21028467b336bc57a264739 io_uring: propagate locking state to poll cancel
feccf7c31363695007d8dad85789805dacfe60cd io_uring: mutex locked poll hashing
b2fd1e2d3fe78d82228b03726e808674658f8560 io_uring: kbuf: add comments for some tricky code
ffb61846bc9d572c1f52ea6cc60a823dfc9df50a io_uring: don't expose io_fill_cqe_aux()
9f0760a8f06e7253db0f721b5244fc5bd399cc98 io_uring: don't inline __io_get_cqe()
09450949a4390b1701af320f147d0633acbcb3a6 io_uring: introduce io_req_cqe_overflow()
207583bc3e806d24633d20456d3d886160813a75 io_uring: deduplicate __io_fill_cqe_req tracing
66310dcfc4f859162ac8bcfe9fd5dd80d2836bf0 io_uring: deduplicate io_get_cqe() calls
3fe965ab239068665d1345209dae07e3a158847c io_uring: change ->cqe_cached invariant for CQE32
1f09b2c4df01bbbfea12ab78fd27efa95a5b2e94 io_uring: kill extra io_uring_types.h includes
46d7cd34390060cbaaa63c9e49d35b4ee0929498 io_uring: make io_uring_types.h public
c39dd19d374d3b1256aea09b0239a772cd8c4781 io_uring: clean up tracing events
ffc30bc48a92b89343483ace8524e0a9800bc89e io_uring: move a few private types to local headers
f6af188e4f4d3c954dde991614430afd2c66da49 io_uring: remove extra io_commit_cqring()
610169004127f727b934edaadabd49ab58bb3983 io_uring: reshuffle io_uring/io_uring.h
ae81c0554334ff9ee25588ef4b58c6894fbcdef3 io_uring: move io_eventfd_signal()
5ec9126c719a8b2c88e9acc002dc8091cb5272fb io_uring: remove ->flush_cqes optimisation
48ea71568b21d4e05cc64340aa4459f5e883880b io_uring: fix multi ctx cancellation
5b13a9682cb5d572d5de306da01d259a43b0b4df io_uring: improve task exit timeout cancellations
51e4bada8e3296bc420c709531de7d03ca674272 io_uring: fix io_poll_remove_all clang warnings
6a4624b1fc0a8883fe6a910a81dcdaadd68bd434 io_uring: hide eventfd assumptions in eventfd paths
f07f8678dcf557cc9f8c9851b6b9c2b94c2b429e io_uring: introduce locking helpers for CQE posting
180334123985f6947c9174c0d99caf2d83d15c29 io_uring: add io_commit_cqring_flush()
ffe7b4c9e97bccad4c70c7d7fb895bcff7b1c872 io_uring: opcode independent fixed buf import
427dd59d5bfb225346a3c56389e0ec3bd834191c io_uring: move io_import_fixed()
52b340717e1559eb30626e4b676bd20399872731 io_uring: consistent naming for inline completion
c61edf0c2b046230eb9af904ab225768c428c073 io_uring: add a warn_once for poll_find
5e5213b3be6d3b12027aedc0892bee635f0fe300 io_uring: optimize io_uring_task layout
eaa85a45c03143c7d3a1827681a36163910aab97 io_uring: improve io_run_task_work()
6e0c8bdd269a1a4e9a75df18d39537d1a5023d4a io_uring: move list helpers to a separate file
dd05fa05f7c1018ede010f0bda504b082c26d312 io_uring: dedup io_run_task_work
db6be27322d6d4b571153e9c79212a1a821f718e io_uring: remove priority tw list optimisation
216ca1eae23fee62f725d6a57924917ede0a366f io_uring: remove __io_req_task_work_add
ff3ffee973206254307753fc686d3e2c8923f357 io_uring: lockless task list
c806ae995b397dcc091318a3a6c685a7c7a5d138 io_uring: introduce llist helpers
b99a72f512954ad119de09c0a6c67fbd16176bf1 io_uring: batch task_work
4dcac349440be23a96747dad9928364c6c53c779 io_uring: add trace event for running task work
1bc91db752137a5db79dfb7a99045d4678580fd1 io_uring: trace task_work_run
3b22bd4067dc556149fcbbc85220746e5b9c60f1 io_uring: kbuf: kill __io_kbuf_recycle()
a5e7d014fb60818a8978029ceb8cf9497c84c00d io_uring: have cancelation API accept io_uring_task directly
85548551564d78ef4a5c8f2c751e444d7492530c io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
4ee779c8b984b1daf8c95d7823502beb459e292d io_uring: add sync cancelation API through io_uring_register()
0fca6ad401909c1efeb05ade667cdb775137e18b io_uring: clean poll ->private flagging
1ac6ed4763bee7e2bdfdb5efc9bc7343c0b0e928 io_uring: remove events caching atavisms
fd5d70cb3993c4a9aa7b85759055ffa266ae4968 io_uring: add a helper for apoll alloc
5b456bf5986a454e51815776f6c97b33a89b6bf1 io_uring: change arm poll return values
79a56a655dc2337cfb1d04d5b4be34664dc10e2b io_uring: refactor poll arm error handling
529d2f263bb5906e02994e5a957b01b89658eb55 io_uring: optimise submission side poll_refs
1ec1d146eee7c1b2d401da9c09c2f1c0ded114c2 io_uring: kbuf: inline io_kbuf_recycle_ring()
256cd9717d1f7a1789b214411f4aaed1f75b2f15 io_uring: move POLLFREE handling to separate function
fbd515071f7881edf524f4d4621b1a879dc7d6c9 io_uring: improve io_fail_links()
34dda0194911cfc7206cbdfea7299187256cd023 io_uring: fuse fallback_node and normal tw node
b3688b24f1bc73a33c4727b31c775cb71296c021 io_uring: remove extra TIF_NOTIFY_SIGNAL check
98eb5039f308869aeecf60e1f7afb68c0f5b2730 io_uring: don't check file ops of registered rings
f1e98dd6aee469e02736e28538dce3171c9e3504 io_uring: remove ctx->refs pinning on enter
c7197fa48c78ac5c019e18d8dee89159824e8d41 io_uring: replace zero-length array with flexible-array member
391a46a99d6e5d73bebdbbab3763a33b700b1e38 io_uring: split out fixed file installation and removal
3743c8e347367a631775e6b21bd1035afcce715e io_uring: add support for passing fixed file descriptors
e9903c7dfba6672d19182f0709ea65d4ae33456e io_uring: let to set a range for file slot allocation
d4c7fc1346f3d6a1320c46bf182b1fbc330281d6 io_uring: allow 0 length for buffer select
4383e301adc7bb712845e7841d32ca2d36ccc3b4 io_uring: restore bgid in io_put_kbuf
4914e29e593daf9987468535787f9e8a83a7d1f3 io_uring: allow iov_len = 0 for recvmsg and buffer select
1348b0e5a26ee23e88b574a497a324c8fb2f71c7 io_uring: recycle buffers on error
b8f93085ce720517091826ca7a4d8cbbd8e6e14a io_uring: clean up io_poll_check_events return values
d0fae41dca5613ddf4f4cbae76db26edc2d85e1d io_uring: add IOU_STOP_MULTISHOT return code
2e88bd9ae452430cc69d613f4df208a89ed05c04 io_uring: add allow_overflow to io_post_aux_cqe
0f8807e648070fc897d2fc14c341cc731d978409 io_uring: fix multishot poll on overflow
18d6b762494c391c87c57e3ca938585a46103cf2 io_uring: fix multishot accept ordering
dbe5821cf0a0ca43e598d09c209b750eefc5b4ad io_uring: multishot recv
63ebd870b6e98f93093bc18998b8749647641b46 io_uring: fix io_uring_cqe_overflow trace format
46c8d3ecffc7b21f7e4817c55e84edca7051763e io_uring: only trace one of complete or overflow
d4c5076440f7aec972edfa05a6e9f17ecdc01957 io_uring: disable multishot recvmsg
af0bc791c36214d8283c1bf9c07cf58b0a9f7edc io_uring: move apoll cache to poll.c
36aef35e37fe01ffddc8387e7457d5f5cc12b072 io_uring: add abstraction around apoll cache
216dfe79f155a6a8566aad2808a1aff2e136abf5 io_uring: impose max limit on apoll cache
d7666f620fc06dbaccbc24df45ee0054c989fbfa io_uring: add netmsg cache
2abd976b4a333fbdb6ceebc4c5e8e88a548415c3 io_uring: don't miss setting REQ_F_DOUBLE_POLL
24e786df90b93c6ac13da1ee21692125f764dc31 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
a07fb151e3b13e38deaa9af611e8e7711397bbbe io_uring: clear REQ_F_HASH_LOCKED on hash removal
8007202a9a4854eb963f1282953b1c83e91b8253 io_uring: consolidate hash_locked io-wq handling
f8d1cee69d00509d3f90d16c312e756aed17eebd mm: Move starting of background writeback into the main balancing loop
187771e23aec231dcd76962a8833a903ac6c42a1 mm: Move updates of dirty_exceeded into one place
a31c6b1af29cc56924ec27a78e99ca9c71ac84f8 mm: Add balance_dirty_pages_ratelimited_flags() function
a14ece7799dd6ae02b37ce88d0b6dab05e0474b6 iomap: Add flags parameter to iomap_page_create()
5428a3391732de3357188e759c4cac5ee583447c iomap: Add async buffered write support
f0a0236961c2eca85a43b7dc477f934754da56e1 iomap: Return -EAGAIN from iomap_write_iter()
f4774b633346427eff2a4c161e18ca90cd0419c9 fs: add a FMODE_BUF_WASYNC flags for f_mode
21a63a64b80d7d819a336ff35a7b70d021cbaaac fs: add __remove_file_privs() with flags parameter
d38c2723fb36ded08aefe19a81b5d87cd439de86 fs: Split off inode_needs_update_time and __file_update_time
9de90ba5adcc7e60f2f303a31aff48839027beb9 fs: Add async write file modification handling.
e8356c2eecc3c252e264c8a521a18131cc03a4b5 io_uring: Add support for async buffered writes
7a9dca110c8ee493eb4dd26c526a9ad2955aa554 io_uring: fix issue with io_write() not always undoing sb_start_write()
638a7ef0f5d972cce24bdb8f0a1ba61b99d8e9b4 io_uring: Add tracepoint for short writes
69646df22ff23f70b1700a495c53287c7c22455d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
2616f97bffa906e5d3adda1cdf349525fe3733a0 xfs: Add async buffered write support
e55f72537c900f08cd06ff16969e1329fa7de07c mm: honor FGP_NOWAIT for page cache page allocation
f3819ae0b7e1fe90653f11346b7a0dfe231e3eca Merge branch 'for-5.20/block' into for-next
b5a1f6394ad9c39e98711ad970e5ef4a9cd7a53a Merge branch 'for-5.20/drivers' into for-next
9ad54bbed2a9ac540a68c5b94dff505a901e5f71 Merge branch 'for-5.20/io_uring' into for-next
5790b15c501de468b551a05f87df96070162ff3f Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
d2fbdde838f270377de4fc20e919aac3941ea55f kunit: use kmemdup in kunit_filter_tests(), take suite as const
76f0d6f581693fbfd1be82aadc28fb52e33000fd kunit: tool: drop unused load_config argument
8a04930f2bb0047de4ae18af12e5731084bd555c kunit: tool: redo how we construct and mock LinuxSourceTree
e756dbebd95d7ea7ae2a2343e8924eee10ec6253 kunit: tool: refactoring printing logic into kunit_printer.py
d2a9f802a2f7e728d9c8e3e1c7bdcc788a730607 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e724a897c7b1de3bf3f1eac15fee3a7feef2941d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3e1b4facca71cfb4e040b71b07471f860b0184b9 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b94cb38b207c12cacb84a58e0f584466f55a7127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3ba2c17a5a979e8b14864263f2182005f6db0f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c3061ff2e796d43efb2f7224d08045321cb23739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b55b65b97379da576bc09b1a19bb445cf9277f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
df2e527915fe20347f8f8870800c8554eb6aa74b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1a038794201531fffc4b296cfa271db0994fd24c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ce31bce7ee09593f1715443744d3bbffcaefe988 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4d21fc8879df76424257953f545832d9d4f85039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
05ba4b9c9be64c054dbeb83482b14db35aa7a10e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c36fb9e7c59fef8c5f1bac9127fb9e2d2281d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
55d4443109df3c767bf0d1f443396efbb85b1032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f3087d6613f383ab282cbe5730dd56d86230bf76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4c080a358f20b4b4e45c1f6a0bfdc0821620afd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ef1c1667cbac6276384adc4650b09721f5491c4d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
acb6b5c2723a14f2a44775e80a1d5656fb0af93e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3a1276706db6d029dbab1f95663aa73183be8d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4c8dd3c2eea8f344e320286a53efcc0eb7307be9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f4af0c497ddead7c48a97a203b98e51b81c5e367 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b176641babaaa2eafeb41b1acaaf579d0fb8ec0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f7d01eb0bb7c934655197f385defbe3f034681f9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f302fb9685feee9ae684310a37381ec3e80a0bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
71007bf04a11e37548961797526788d49937df00 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
aef383dfc88af90ed4e4a3ef001d1ef73705ea74 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b26e713552403c67a6d9d6dc80f2b8bd899a5a39 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
eddbf332bf0c3dabdbfec3d78afe3e10f897afa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1d959cf14f831e5133ed2269a49993bd64a8083f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dd5e0ca2d9a9dea93d3708b29fc9a41e065faafa Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
797dbfd485f1bc1c1c1ca172ac8b6ae35afdcf76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3877f04cf491d1f5320e3337fe6a9424ed974bd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5bf55b50c7869d95247cc54787e7c478e9fdcd39 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9a33b421b7936db10dbfc07aa01544008ad79cca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c01af012b0620e69368954c6def28178a8b767d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6c56d8584c5f3e7b4e6412c5861d6b49988fa3e0 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b3f3e56cb7a2d005f79f577d31ccbaa4ad084210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89f8416c57949b53dd988bfd7b8611827138fefd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9241bc818d54b9cb7d1c9a28f26afa58e6d0bb7c kunit: tool: cosmetic: don't specify duplicate kernel cmdline options
8c278d97ad721442692e610007494e8e18cc0288 kunit: tool: simplify creating LinuxSourceTreeOperations
a9333bd344ad6eaf942221e0497ed65ec3224052 kunit: tool: introduce --qemu_args
d810d367ec40a1031173a447bd0146cf48e98733 net: page_pool: optimize page pool page allocation in NUMA scenario
8a7c6f859a20ca36a9e3ce71662de697898c9ef5 kunit: tool: refactor internal kconfig handling, allow overriding
5403e88fa9c7d04c9bca59a603db90cf97e84725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
68b676aee4b1ff1b1b420bbd781267f88f08613d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
adab143a5fa36a2dee8a39d73ca2eb1a402f9a4b Merge branch 'master' of git://github.com/ceph/ceph-client.git
be339e511251665e193ab964258d74407dcfa2ec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9ffef8dc5c7fb4d089117f9b4fdc8f2aadcf5143 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
acb979d9ef7afa252bbafe185b9f6276544a995d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3500d579842bcb1e2186a175bfe8b9105f169862 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cdacaddc8a64cb3be8f33cb6b08fe9bb1951e7d2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
167cd6c204fc56b8efb4c1dd3b13b0d86d2c1a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bf6c29d82677fe80a3cda9efc6dfc08d934ffc90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f7564e5ceef5cd6e1fbb1e4297e9fc469998a07a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
065b425c972c98db1da5be3261759dcaf0dfe657 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e3e5d76dd81f7e4a7e9cae82b5e348c55511ee2e Merge branch '9p-next' of git://github.com/martinetd/linux
114901d66954597946c04f530d9b8d905af78703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e61eecc4a5ed46fe3e42faca94eb766963d30c59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2e654b793bb09bd03c4c1a71c8b7328537f07ea4 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dad66fcf3cce2f998c03e04b47463df68142d00b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1d202d1496a0be94100d8cbc2b658dcd980a3edf kunit: add coverage_uml.config to enable GCOV on UML
4792d763d0e896d932ed60dace2e99f1a76a83a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a3585c9d2f87b627586982900ebd6433437d0d27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f1f8b0cf8466ce55ec36815a00012e5efb4fe10d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d39ceb4cc8c7c8fc4cdef06d518ac14e743c7577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dd9462f3faa739506824f733b0e9280c1b21f890 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9594e2aaecc1fb6572c5499e4c1cc5ec767f71a3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd6d36fd6dba8e4ecc50dbd52bbcd58f5d15250c Merge branch 'docs-next' of git://git.lwn.net/linux.git
419694dfa2e8891b57b5ec62d2114c9a6cae41f8 timekeeping: Contribute wall clock to rng on time change
5ae5271ba604f11e8e5f7fec4fb265e500ed4cdf random: remove CONFIG_ARCH_RANDOM
6ff9ee46af26e193a3b9c04e4e7170b2ef38052f Merge branch 'master' of git://linuxtv.org/media_tree.git
0e6c2e9236fde3f6e7d188ae7d5b4eda4590dd97 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
29dbb3a3549f8703ca889d42fc95659995e14c6a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2995b0d3f459c167e3d198285c5c5d231b59822a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bfacb5791b4fa21496e999f513d6fb2729d5b905 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e408ffd882f628c43dbea092731208ac4f28821 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
345bb7e6b056d23de6cf09c31f3a7ba500cd4094 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e6da7b439677046b52359e3417f633f650e52836 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
640c16d2f1a016f0d68cf2f0298e5229c6728b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c2476c44032caa075b57c0e494ca0a3f109baa06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
817faa6f1b8185d53720b492d59f845aba4ea8cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9fce0ef01eb43a7695446dab652322a0704cd8ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d7f2ee482ff15da07397dbc94da89ed9b96c7ada Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1edc1a3070e09947328e25ad1f262df4db28a48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
76143aaf6ddc96954eb14fe493268f89eb9d565c x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
c337d5c7ec9bc1d11006fd628e99c65f08455803 x86/setup: Use rng seeds from setup_data
ad0762ac8526dd07687bfceff985bb3ea221abf7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
014d5ad48a4f0fb39f0eb32472cff15c5f7e5efb Revert "ocfs2: mount shared volume without ha stack"
d3f2c3648d0d0bf5244428e6c4145e0c43474f2a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
76092f1ede75b5cabf2ef4f9a4c1e2fd8808a034 tmpfs: fix the issue that the mount and remount results are inconsistent.
115866b6fce5d8e20976f2176acc2b31c85b6f67 mailmap: update Seth Forshee's email address
0b553f4c265b0629b8b8935b68e0da267c1e31fc mm: fix page leak with multiple threads mapping the same page
6838cbae2eb3f306b65160142973d7e3035e4d92 mm: fix missing wake-up event for FSDAX pages
791380642e51d5488eb013cb67120347462f4abb mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
41f515b3897935a3e144025d1d4fe63275a17a83 secretmem: fix unhandled fault in truncate
86f00e418bbc230742d0d5f52f2f75460af1d3d9 ntfs: fix use-after-free in ntfs_ucsncmp()
3442e9593385efcf0a3cf7c6d10d96463918b3cf fs: sendfile handles O_NONBLOCK of out_fd
585b6357c19383e785cbfa07cc61258f320427e3 Merge branch 'mm-stable' into mm-unstable
8f7594facdcec88456d77664d5fa91933f39921e mm: discard __GFP_ATOMIC
e56b6252ad527172f8ba90b76c44de21c607219c mips: rename mt_init to mips_mt_init
84070762466be0166dd09fa39cf5ef4dca0f66a8 android: binder: stop saving a pointer to the VMA
36136d443733b23c720027d6a632444a2f4bfb7c android-binder-stop-saving-a-pointer-to-the-vma-fix
132808391ebc6b56ed7632a4a64dce5465af3edd android: binder: fix lockdep check on clearing vma
f2131a8e867ae60ac8e506e0f12d7da2d0bc6a7c Maple Tree: add new data structure
f61e9d43fd9258476f898fec581d828b71f44b12 maple_tree: fix underflow in mas_spanning_rebalance()
dd1fbd26cd42604e51a96601ece5d543843e2b37 maple_tree: fix mas_spanning_rebalance() corner case
6447f5b1b8cb03a1ade6c0d50aaff3f8bcbc8f0b maple_tree: Fix use of node for global range in mas_wr_spanning_store()
48f55c84f52e5cfe09b32cb6d8c91a8747d419e6 radix tree test suite: add pr_err define
47a3da57496cbb754016bd95c46d0b2f49426dd4 radix tree test suite: add kmem_cache_set_non_kernel()
98c83c2331755c3be92746b5d48501af0f4a46de radix tree test suite: add allocation counts and size to kmem_cache
b6bb0899a48c8fdd4158a79a851b5340169f9f23 radix tree test suite: add support for slab bulk APIs
c0289bd5b26eb419413350517cd692fe65b59184 radix tree test suite: add lockdep_is_held to header
23b0a4c925dc92e96117f1793fb1b1dd2e638cbd lib/test_maple_tree: add testing for maple tree
ccfc6c95a9433552f3e9601b78aebf0fd2e33061 test_maple_tree: add test for spanning store of entire range
06c44ff8babfc3359af4416e8a91bd5170b775de test_maple_tree: add test for spanning store to most of the tree
60f052502ca92a612f9da4f211802cabc5283ef1 mm: start tracking VMAs with maple tree
599b2dd09ee2fb9f862e4422a223d0511ee2216f mm/mmap: reorder validate_mm_mt() checks
fb1667c4fd6ba9c7dda55fa016923e84fcf9eb9a mm: add VMA iterator
2ba84c2e533ccc2a93bd1f4ef91b3320a7430216 mmap: use the VMA iterator in count_vma_pages_range()
b2d239da3f5a38ba6b9c8bbefa58aeed3f6eaf10 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
ae1ed8578d70437364541c83ba9af053fc978a35 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
34de4ebd5706198e11d2f946761428b0436a24ec mm/mmap: use maple tree for unmapped_area{_topdown}
35fc48b807ff0a2823361a42b87919b2b86010a0 kernel/fork: use maple tree for dup_mmap() during forking
bd7946a29ffc786386ecb78762526133c37a0e8c damon: convert __damon_va_three_regions to use the VMA iterator
321035479e92629a9dd6f7985ece8136eb866595 proc: remove VMA rbtree use from nommu
1c30293f073d7054770c1a94531be5ee8664679f mm: remove rb tree.
13544eb8fedc86628e60cbc5d167a518aa5352b4 mmap: change zeroing of maple tree in __vma_adjust()
1913b3482e70d78e0a6dedbce1c281364eb28b92 xen: use vma_lookup() in privcmd_ioctl_mmap()
64b5bcc5835520bd39d8c990953f00b8dd9350df mm: optimize find_exact_vma() to use vma_lookup()
0dcf20593fa8917d0162ebbf21bb94a2e7f4a321 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d640fb035722b24441a2dead81d62859f2a72732 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
ae0638bc4d25a53e3a1f1dda533175befaff44be mm: use maple tree operations for find_vma_intersection()
bdf75759f2d239da2045ab767bf638b5b8d78b17 mm/mmap: use advanced maple tree API for mmap_region()
488f03132bc83238d73dcdf72037314567552a22 mm: remove vmacache
831b67ca6c984f986b560eda597a5c2c4e2150db mm: convert vma_lookup() to use mtree_load()
d9a68d27ea5a99ea82b2f6587e6fba20330dc861 mm/mmap: move mmap_region() below do_munmap()
53f56d87c75c6c8189f3e8b634c88a6f9ea6a725 mm/mmap: reorganize munmap to use maple states
5c016eb9f7a5fd08437cb3b94520e937bc68a22c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1e0501cd66f87fc6cee04022c4212940239dc562 arm64: remove mmap linked list from vdso
486b4a8a5f7371b15c0efc7086510b5598e8eb0d arm64: Change elfcore for_each_mte_vma() to use VMA iterator
76250e8a0c6cd4de78d6201117f3a985c92805c4 parisc: remove mmap linked list from cache handling
5a6a803425de05cb7faf8534459664d2e2ceebc2 powerpc: remove mmap linked list walks
4c5f301923266c03c96a0a82d066ed9d3448d576 s390: remove vma linked list walks
3a98677056a11651240a2e0e8f05039c68aff34e x86: remove vma linked list walks
3adfc5ccb293b5ae0bcf86c37e6584d4c88ee26c xtensa: remove vma linked list walks
9d6fa4c194ec3548923e565c2ef70e2eb8a281eb cxl: remove vma linked list walk
20028f7b743cb0ecb560dd59f67a17885a6e8c2f optee: remove vma linked list walk
b68f41f007615a75abc4d86d66504f7af8224ae7 um: remove vma linked list walk
7c865b9e390da30144aa52b3525ab5bd9ec2b632 coredump: remove vma linked list walk
fc2ca14a701be240a772b0b1843cc56accef513c exec: use VMA iterator instead of linked list
2410e9024f7570e40fb67850f34dc24965fb6f1a fs/proc/base: use maple tree iterators in place of linked list
019253e150261cbaf000f6bc71df7ac1c885010e fs/proc/task_mmu: stop using linked list and highest_vm_end
7081709f95245b6c5811cb6b9197807623bedbfc userfaultfd: use maple tree iterator to iterate VMAs
4b8543701ba86cb3d1066fa5bbd2337f4f1c6e41 ipc/shm: use VMA iterator instead of linked list
a2a233595fffa888b0e33511010bd980da9b1690 acct: use VMA iterator instead of linked list
5f3aff1cf0c5487f78b19ebdae1c9b706c4c571d perf: use VMA iterator
edd2d5d7f1a7bc29b279460c877c376db990d1a5 sched: use maple tree iterator to walk VMAs
ff4d3ea10618f969c4bbe0ab72551b27acd2ecd5 fork: use VMA iterator
850c5b43fc609110cf81b15c60794392864a37f6 bpf: remove VMA linked list
63a2cd60974f52e3f6db36f1ab7bec8f5009d231 mm/gup: use maple tree navigation instead of linked list
92de9ef233bcf61486a06edc26eeeb1b8b8f4d83 mm/khugepaged: stop using vma linked list
9f6a630eaef46a5d3b2ce6a6f03d9df3ca14ed69 mm/ksm: use vma iterators instead of vma linked list
89b1d3bb72c8a6d5b34ec7da2d438ed6f73ad651 mm/madvise: use vma_find() instead of vma linked list
5fb1385e66aa53889947d6424174581d1ef0e8d9 mm/memcontrol: stop using mm->highest_vm_end
1edf6f6b5ec95ce3c457bc3d15d3694b77ce24cb mm/mempolicy: use vma iterator & maple state instead of vma linked list
6b11a9fb9bc8e49a60955aa5b40e458bf7b620ab mm/mlock: use vma iterator and maple state instead of vma linked list
1304fcde3098b1feae8886f207da3247a5c7e5da mm/mprotect: use maple tree navigation instead of vma linked list
834bdf7b3394f178922f74cbe194692aa826819f mm/mremap: use vma_find_intersection() instead of vma linked list
2f802ef282f51d2c58817fb072ffdac9e836a009 mm/msync: use vma_find() instead of vma linked list
257be739813e7c8b50d14f36b7f9a60e52e2434d mm/oom_kill: use maple tree iterators instead of vma linked list
90b86f4fb6971c6ebc0c8721df2bada011127fc0 mm/pagewalk: use vma_find() instead of vma linked list
29a6b11b0d43aeb02b1c14718d45674264e51641 mm/swapfile: use vma iterator instead of vma linked list
1ddacc080729b3d10fcc2dd3cfdcae9378f72562 i915: use the VMA iterator
cb6ca556c00a76d0fc95306b512d4f3c4b255b0e nommu: remove uses of VMA linked list
8426d165f5bebb06ba503c632b5a013e973f5bba riscv: use vma iterator for vdso
3ab2be0b152ae9e17041e1c9a2a607341d366a90 mm: remove the vma linked list
f535d7d93ee8863e4fc19c907fc11d6dfce339fd mm/mmap: fix error return code in do_mas_align_munmap()
bd38079703ae0cbeba24c367645a7250e6898acf mm: document maple tree pointer at unmap_vmas() at memory.c
535d2aa6ca08e310b3dd39a48cda356e1ec59686 mm-remove-the-vma-linked-list-fix-2-fix
3bb49dce1a006bb39f252560c1d71079c44014f8 mm/mmap: fix copy_vma() new_vma check
c56578cbf09642718bb51fd25ee70ec609e667fe mm/mmap: drop range_has_overlap() function
33f354a4238fa9cb338a09826ea8cda75ab55ad6 mm/mmap.c: pass in mapping to __vma_link_file()
7e7ec233a7f4b9f568fdc06eaef4cb71b834e69e selftests/vm: add protection_keys tests to run_vmtests
53cc45bc7197879ec687f73cfc2acd18956be701 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
bd7e4a885cd773abf36338989cd2419fd35f9405 mm: drop oom code from exit_mmap
6b687b071c6997b3c9a26db38aa91cc2bc253e12 mm-drop-oom-code-from-exit_mmap-fix-fix
599856537d5ea2cab7d4cf04530b937f29c8a4bc mm: delete unused MMF_OOM_VICTIM flag
d07ec81949fddb6c217cb0367cddc3b9aab91c4c mm: refactor of vma_merge()
9c689d03a24836b53ef3dadea1ff90270bbb8646 mm: add merging after mremap resize
92541029a034442c2358ee94417d16cc2a1572f5 mm-add-merging-after-mremap-resize-checkpatch-fixes
dcdf38d0909f930fe22fa1074c5f7384d0748743 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
600c836c821504e1e58e71ec13055795cf6cbfbb mm: move page zone helpers into new header-specific file
a371d249dbc73d32e72f65f82ad1a51c0550eb2e mm: add zone device coherent type memory support
b8273c9c9be2bc6d2423996ad4420a906b1e329b mm: handling Non-LRU pages returned by vm_normal_pages
ec08ef7f467ec34e8f984acacb209fdfdeeb0f18 mm: add device coherent vma selection for memory migration
5269e4751e789dbac9ee11589963f6e1d1122744 mm: remove the vma check in migrate_vma_setup()
eb8889d859032efc03ff4cad634367cd8196c8be mm/gup: migrate device coherent pages when pinning instead of failing
7f21f082ba693394b180c85f938e6b283ea0fa74 drm/amdkfd: add SPM support for SVM
d4b631e9356f7d598944bc1fb361cdc8d9ba036c lib: test_hmm add ioctl to get zone device type
60ab4584bf49634b3a52078e383a9b86b39aff4c lib: test_hmm add module param for zone device type
d8ff161cb3750a35422f4965934e93ff3892b713 lib: add support for device coherent type in test_hmm
db009412a85494e6c1e9521909f9bf7fd797e0c2 tools: update hmm-test to support device coherent type
94fac1e5279f9ac61f6c85107223b343a8871a49 tools: update test_hmm script to support SP config
d76505b1b15688369f468e37b4bfbdc428d342dc tools: add hmm gup tests for device coherent type
f366395171bfe8288d14b66e3431d15037f2f420 tools: add selftests to hmm for COW in device memory
6c4c8d773cc3e589a78c45b11a2ecb3dd694d6f7 dax: introduce holder for dax_device
1c956a83445347b9d1d35ef380af65626cb4265b mm: factor helpers for memory_failure_dev_pagemap
03a9c7345cc34af5774b6761d7799a4b9c8b6563 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
6182705d8d1990cdfd284159d948ed879e66df04 mm/memory-failure: fix redefinition of mf_generic_kill_procs
038853cb2f7387ce2396964688febf19a2f9249c pagemap,pmem: introduce ->memory_failure()
845ff2ce18e1debeaec373d00ed4c58a07933ff0 fsdax: introduce dax_lock_mapping_entry()
f2f627ec21e49696ca05577d1b569ab4df52a527 mm: introduce mf_dax_kill_procs() for fsdax case
469a9c74c1192b12b227baa104f81ae9007b797d xfs: implement ->notify_failure() for XFS
776de435c8aac5fc6d139e4308d0f02ed08b1c18 fsdax: set a CoW flag when associate reflink mappings
3abee8981759a7aaa6d986be9e007c869092f43d fsdax: output address in dax_iomap_pfn() and rename it
b7ec33d0df16ad6108fc58aacb3c38b3336142f2 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
df76f95ca46d24b854cd81b18863379206f76962 fsdax: introduce dax_iomap_cow_copy()
56883bdcdbe2baea8f63f5e8098d0e4c01081b5b fsdax: replace mmap entry in case of CoW
67d1002e0ae5b0ea1fde7da1e4ea5a19e38de836 fsdax: add dax_iomap_cow_copy() for dax zero
bbb1c0b511f084a4b700d5245eaeeed5eef2f574 fsdax: dedup file range to use a compare function
c934b237b10cbd1c3ed3d1f165c0b6dfacd6e1d0 xfs: support CoW in fsdax mode
9d93b4413eeadf6ffa6227c35799bb6a787e7d32 xfs-support-cow-in-fsdax-mode-fix
92a299d01194574e4be3f1a5cacd993516f32e75 xfs: add dax dedupe support
45695485108de8c8b71fee56277cd87f6f236bad mm/page_alloc: minor clean up for memmap_init_compound()
d5f6d1b278a81b5e6a34d62c742bdbae65d22082 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6fe75fd035ad50c25752696550f47bac89fa876c userfaultfd: add /dev/userfaultfd for fine grained access control
83547fe6594961484b4d072ac44f9110edb55b87 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
509299430722aeb4b88eae093b0ee7508d456457 userfaultfd: update documentation to describe /dev/userfaultfd
1a60690b443363e696d43a4b36f52c26449f3dcd userfaultfd: selftests: make /dev/userfaultfd testing configurable
6005659a9e7f30b808382face27b15067eb6415a selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
196883283441e1b02d1be84f23b4d44d323b9933 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
fba4e3b09022e674d67db02868035bbae31f99e1 mm: khugepaged: check THP flag in hugepage_vma_check()
a94499d2b608a479ad3e8bffae70ff9302bfb6c1 mm: thp: consolidate vma size check to transhuge_vma_suitable
a2f98690aff0c04ba68c7140901e4000abd54bbb mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
6a945e8840cb78c567279d0b0505aace36af6064 mm: thp: kill transparent_hugepage_active()
fff452ce2a4074364e8a9a73d37fafeba351ee36 mm-thp-kill-transparent_hugepage_active-fix
67bc60efdf43070517938e9c07f4d2abdc7ac872 mm-thp-kill-transparent_hugepage_active-fix-fix
3603ea4445f1886cc601f44a539cbf37cdaab574 mm: thp: kill __transhuge_page_enabled()
091599f15bbd7b88e6327b1917b73af03fae352b mm: khugepaged: reorg some khugepaged helpers
ed0beaa3ad297cd59985664e8f804e5fdcbd22ef doc: proc: fix the description to THPeligible
84e59f994c64809d02e1a8fdaba3cdbebb1ccbae kasan: separate double free case from invalid free
b2b5cf1228b7621198a32b6f3cb88876afb26955 mm: memcontrol: remove dead code and comments
1ef321ff5e8ae96852b376aa354acc5c7b7f7c1f mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
593ce38d1a2e0af1c7aa17ebd97b06afa19bd974 mm: memcontrol: prepare objcg API for non-kmem usage
af2bba9474ed68a4d2946a000f6440a80087077c mm: memcontrol: make lruvec lock safe when LRU pages are reparented
dcc6e615e37381b690da53c4dad3e39b6d492835 mm: vmscan: rework move_pages_to_lru()
da6978ec16373a08b773bca1b082fa05ea5e943a mm: thp: make split queue lock safe when LRU pages are reparented
ae433417510971652e56a262070989db594ba150 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
69399cc77935f1e2732c58629500f635a4ccb330 mm: memcontrol: introduce memcg_reparent_ops
311df39629e7026afdec2243392707b63ae5331d mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
8ac6d4bfa381624818c3f454eed3dd27d95b4c6a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
f4d7fd4cf1583a31b629ca228c4f47d78efaba9b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a82c3d0904a1bf544aada070dac559d1559582e0 hugetlb: skip to end of PT page mapping when pte not present
a19c2508bf8d26571ecd7e6093649be711821877 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
356219abcdaf4db6800da7669db3f1612c93e853 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
dfda82885abb3bec1b1c255907437b539fb98dda hugetlb: do not update address in huge_pmd_unshare
d3d5d53211c7a4ce2dfb18075f97ec918ae22d7e hugetlb: fix an unused variable warning/error
be42c869b8e68725127fe5045fd9574f71833642 hugetlb: lazy page table copies in fork()
701abf07c67bef316d504b0ede1bd5d31a93d76c mm/page_alloc: add page->buddy_list and page->pcp_list
826a91f9b0de34369338d9853d2289de80f56637 mm/page_alloc: use only one PCP list for THP-sized allocations
441deb7f52a387264f7be8a2e4421f737a1d9e39 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec43af164a947ad62931e2c18f3b7bd3b9c7a0ea mm/page_alloc: remove mistaken page == NULL check in rmqueue
6d57f32eb1983aa29a16c5b0a6c3ba03680c9d04 mm/page_alloc: protect PCP lists with a spinlock
405db4e4c25f296041c7876d70243f04913b472d mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
675443ed1b50de9f8039a53fd708720bc96b3eaf mm/page_alloc: remotely drain per-cpu lists
758d4575ec8b67eb4b0a58bbd719f878c254fc1d mm/page_alloc: replace local_lock with normal spinlock
4143c9b526610a690b920aac2d872dcc23b46217 mm/page_alloc: replace local_lock with normal spinlock -fix
b235f9a7ec1b49ea1d171e314f073464ad479e55 procfs: add 'size' to /proc/<pid>/fdinfo/
0181f092e38232b8eb460110dde36807006ff745 procfs: add 'path' to /proc/<pid>/fdinfo/
526e66ecfb4a473b6918238077e3664fb5e3f4d2 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
fbaac7f775bbd5ebafc3ecd32b4e47d9e81613a2 memcg: notify about global mem_cgroup_id space depletion
7002f3613c1510425187b6edfa63caad95f9af77 filemap: minor cleanup for filemap_write_and_wait_range
3f9f731954b2f21f74ea4d47c652cbc73ce03162 lib/test_free_pages.c: pass a pointer to virt_to_page()
2677ebc5ef421c333f7fe902cf1dccc29dfab128 mm/highmem: pass a pointer to virt_to_page()
982a44cca8354763a0ea40232ea4e0542f4f03d5 mm: kfence: pass a pointer to virt_to_page()
6ba28e00b603753d2a23659528a28b534c85f259 mm: gup: pass a pointer to virt_to_page()
dca89b04f238973702dc79e95be203d34aae5dad mm: nommu: pass a pointer to virt_to_page()
67189c52ec60e3f9bf589b6b84bbdc479c610982 mm/mmap: build protect protection_map[] with __P000
20edb8c4bc8593ebac622d0dcb91aa7cb8e6afbe mm/mmap: define DECLARE_VM_GET_PAGE_PROT
6168b73a8ea7c3ac606892a594ab00e044847b71 powerpc/mm: move protection_map[] inside the platform
0a6db4786f178988ebbf7dc85c221affba45d619 sparc/mm: move protection_map[] inside the platform
532753498916437b70e376350b4b411a9b510981 arm64/mm: move protection_map[] inside the platform
22d06edb3ab8d34dc4b002605f32e8b999d501e1 x86/mm: move protection_map[] inside the platform
a285c963c732d14f4fd82713f7a2f2264c631a69 x86-mm-move-protection_map-inside-the-platform-fix
c9850b60c9e014cae05dba812f5a0f320a37ca2c mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
b6bdee933912ff79474718e9d40e4c8f638bc506 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9450d8b5464da05e1119512ec7b550b82d3dd656 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
78ea66be68d741ac3d3d5255c863d53dc382f70d openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
196ab7ad2012bbe3370a5d723a663a97b0c9ac60 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cee0100ce1c2bde635bd050ffc8436074e516336 xtensa: noMMU: fix vm_get_page_prot definition
80d5b8b9f915825c42d32bdb46cf697f2fce3ec4 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9712006759a965bccd245ca747c64dc43038a3a5 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9165947cb7f9e25b113fada8a1ac4d17efa5ca86 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
887bc71af56b2a412f2176c92a2a1fe959e60310 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e4d7e455cf2e695cd2f8efb97919997e4374ab83 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
eed30d86ba90d42e7dcd9dacc1036038c6a94ef2 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8f0f2d38f8f7f0d477b9354464ed71bc7e2ab3a2 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8230dc1271ba9892f278eabbc775f0b520b32f33 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bc17dbd1194afff30f4a240f4a00bf53287ca32c mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2f772594a44d8b4b2bfd42040793834f5c885390 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1041b840503bd8d3de4369c3bca10a0b24302588 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4d8f92ef0b3d342a2446baa087cb070a98cc6bb0 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
63577e5dfef2e5b1fe27b004972bb8d20dd21f7d um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
34a74d34316229b3d0f68e88b1b89d57678ed0a6 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b963a901d588b2647539188c418d23ae72c5cfe2 sh: noMMU: fix vm_get_page_prot definition
d360b26c847a04556fcf9b03a01aac0f6b8e2299 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
833f3f672ecf1ca5517b4470f188fa504eea02ab mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
4699c0b11d561a0cfbde294b5deba3a1b7626ed3 csky: drop definition of PTE_ORDER
006ed1394e3a524af0c97b2ad3ab74ea6b94f014 csky: drop definition of PGD_ORDER
32852b1edaaf2b15ca42b1ea71cfd7fbd1007100 mips: rename PMD_ORDER to PMD_TABLE_ORDER
72791bacb294e975d0a3625ff879b5dce059ed5d mips: rename PUD_ORDER to PUD_TABLE_ORDER
938f6f34505000a290a9dae179b24b0cca6d753b mips: drop definitions of PTE_ORDER
b4e224dcffdee655dce221e8bd8f6534714f87fb mips: rename PGD_ORDER to PGD_TABLE_ORDER
f69c437827d378e3290f80073972cea1de30e121 nios2: drop definition of PTE_ORDER
57399a21d4e609ff592e29541e1b28e1609f848b nios2: drop definition of PGD_ORDER
59b0a3f1d7d468848a61e30ce4ee2fb089e82a5b loongarch: drop definition of PTE_ORDER
678596f95222d1d00bbfd5ab7caa9d17885fdd05 loongarch: drop definition of PMD_ORDER
0edc033313431fbbb789c6bd4e8c2acad8bebd4b loongarch: drop definition of PUD_ORDER
65944e3638efee0154ec56e32338b2edbde2299a loongarch: drop definition of PGD_ORDER
42a59db056712a047974b1f86a0e8697233968bc loongarch: drop definition of PGD_ORDER
77f743d3745dc58b4298105087c76f90c41541f8 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
8a849f2f5837ad095bc1600295301d6ce3c81ae5 xtensa: drop definition of PGD_ORDER
8e22b7d1e3446ab4b815b004e9bcd775344e4203 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
15fcec0864f41cd31ae79f3609679caf9d5aa1b0 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
6642a27869fd67d2312e170a63cda85d29e56f44 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
676e6ff6e828b64b06f4f25c5f8cd2a9dd50b7a4 mm: hugetlb_vmemmap: introduce the name HVO
c939ace303c5fa7df6de20f99f8183f196bd88ab mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
72644860ae99b340c449c9b52adcb1acf9117bb8 mm: hugetlb_vmemmap: replace early_param() with core_param()
cb96450a1da19041f5343603551bd8203081b9fe mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5ca9745316d7e1e236c9bcce26c671ed39b248ed mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
a789004554fc5389ac139b6296197872dff31059 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
2cb5c5a185dcf3f4bd8d5fafb6b54bce0c330442 selftests/vm: fix errno handling in mrelease_test
7a4b17a1e9e5d658f32808aca9dde68ded45b4f2 selftests-vm-fix-errno-handling-in-mrelease_test-v4
e81b565184ba914883e73ab0745a1cba9b916ef2 selftests/vm: skip 128TBswitch on unsupported arch
615a06e20a5bb7e00e06a46f43ee757fcd6df202 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
4d379f0fdda16e4a0c7b303f57b2439524c9aab2 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
29754ea6cb54be101acb6c01a5930930011c19bc mm/huge_memory: fix comment of __pud_trans_huge_lock
9e75353a7af90e65df77ab8639a00c625ba39ed4 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
75abd773e5ce819929b02c375dc0d6173bcf478a mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
e2b829985de62938aa7e29a44785a79ab76a1621 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
af9ff54893f95c34f20374121fd18ffaf0cfcfd4 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
8f4d0e23386ad66ded2fb8b931bff3fbd3bb1a42 mm/huge_memory: use helper macro __ATTR_RW
4f633d10f7b03e76c08f2f26a13469779413a7bb mm/huge_memory: fix comment in zap_huge_pud
9b02c087fc8162cc40e9d5b973dc7c064232f29a mm/huge_memory: check pmd_present first in is_huge_zero_pmd
d863f31993046934dcd3d146a55907d02103a20c mm/huge_memory: try to free subpage in swapcache when possible
475b0fbd8415c3d70f07cf59a9a8b5e34bbf4b43 mm/huge_memory: minor cleanup for split_huge_pages_all
b2ee03d9f269d45ccb29400dbd0fa60ce5eee9a7 mm/huge_memory: fix comment of page_deferred_list
5ac51a8a00d3e484c0ca12048675a8aae3ac337f mm/huge_memory: correct comment of prep_transhuge_page
dd73202df115e60571ee9604ccf9bd5ef4e171e1 mm/huge_memory: comment the subtly logic in __split_huge_pmd
cf4c6604b9223ab1bd8e7e49cef43a4a0923dc50 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
f774c36dc8b3188b9fbcf8bc9719522d1a7c006e mm/mprotect: remove the redundant initialization for error
25d17f69fb046f98d9c50e812ad720c36e49cc5b mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
bda439f8692d6f5f45d7010ace51590ef6e5ea46 mm, hugetlb: skip irrelevant nodes in show_free_areas()
ede5d8418ff84883babee6bd805aeddf0046e0bf selftests/vm: enable running select groups of tests
2f5c6fe61e35b216ef5a947398ed26eb25f8768b ocfs2: reflink deadlock when clone file to the same directory simultaneously
ec1837d4286bdd558825dc06daa139a30fce7875 ocfs2: clear links count in ocfs2_mknod() if an error occurs
99466cba9ca2d2f7ed1cba15741d5ba1e7b2d4c8 ocfs2: fix ocfs2 corrupt when iputting an inode
f3c9d3f50005b5b84c6b341a0bad6ee90726c871 init: add "hostname" kernel parameter
fffa7ac2de6fdf94d4464129fd7ca0713e1921c5 init-add-hostname-kernel-parameter-v2
d622f5a9f2796b2b6791459823c1b3df90e13e58 init/main.c: silence some -Wunused-parameter warnings
a67388cbe948714988cc5baf462189c53e1d1600 resource: re-factor page_is_ram()
34e7a56f3feade6f6d7b14e58f361a5f1f54b66b lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
921e7febe1ac471cb7a586146286b5a3eee01c25 lib/lru_cache: fix error free handing in lc_create
cb79ee5207fc0f6cbb598a203789dd0a8dcbf19f net, lib/once: remove {net_}get_random_once_wait macro
af3d0f4c6f1d35aa2daffbe02d65cb7089039ea6 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
fdbda9468e7fe7c02da1b5d84cf9b51a233b602b lib/error-inject: traverse list with mutex
3ecc8ce3aa021e7ef105ea3a4f475a83ef4c0f39 compiler-gcc.h: remove ancient workaround for gcc PR 58670
e07fea622b59b3c1032f56c15256de9453437b35 kfifo: fix kfifo_to_user() return type
5853544d349b34e58156d93770b28d3e9794e7b3 lib/radix-tree: remove unused argument of insert_entries
0ca58f7bc5355836f2bbeb9878ef9be708677983 lib: make LZ4_decompress_safe_forceExtDict() static
652cf9cd1e9555bf7e4d113b0f3adec772e35db6 lib/scatterlist: use matched parameter type when calling __sg_free_table()
63afe02c319ecfd515fb6ea420fa0b922ea9ae24 lib/ts_bm.c: remove redundant store to variable consumed after addition
2b9d60f5e5fff1ccbad0f1c3d6d11ea2c465b15f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
1fc0cbb3cd7ee24b2e7d735521471b0c30236ab0 squashfs: always build "file direct" version of page actor
d6466526f090667ebbd563965fe3144576f03347 squashfs: implement readahead
8aed155bd7626e9cb79daaa8ee839337b2ec9a6c squashfs: support reading fragments in readahead call
8e81e494de2e54c5a4c794d1224a45023d1fe87f kallsyms: move declarations to internal header
adef34bf79c6500a4659838ea3f6029f734427ae vmcoreinfo: include kallsyms symbols
403d42486926a0f5e40ab77c7bc77f356bd1b795 proc: delete unused <linux/uaccess.h> includes
401c1f50a6ea1a7e2f88e2f3c3a9096281ea1358 kdump: round up the total memory size to 128M for crashkernel reservation
6b88ffe9d05a5f05c124d311b5e7abb9f41564e4 ipc/mqueue: remove unnecessary (void*) conversion
74d8c6a989b1274753e7aed40da7a05748d27a7e epoll: autoremove wakers even more aggressively
bfd53a1a7539d253aa23da3f08a0c504b1b77aab scripts/bloat-o-meter: switch argument parsing to using argparse
8433bf3a426235c0ddb0d89797e04e47b6d00ab4 scripts/bloat-o-meter: add -p argument
4f63004a8f9f1596090ed07158f42c58998c239d kexec_file: drop weak attribute from functions
1bcaf24329cb41184290397f84317857401d7155 kexec: drop weak attribute from functions
e7a6e373cf70234db6036ffe67038bb25ee6f284 x86/cacheinfo: move shared cache map definitions
31690000c7c33d80a9cf2640073af3a271a4c061 cpumask: Fix invalid uniprocessor mask assumption
5abe3785fc2d6c81ce01df9f93ad1fbda3766791 lib/test: introduce cpumask KUnit test suite
6184c418e16d8879bfcbf96e65fd1496eb74131b cpumask: add UP optimised for_each_*_cpu versions
546123345212f8dff0675244ed0d17028ae03ac0 cpumask: update cpumask_next_wrap() signature
f5e0638acc0b633e06a0dc5044e7a66c93d8d170 panic: taint kernel if tests are run
f302785f65537d5aeef2935dbba96c02d94fc9f6 module: panic: taint the kernel when selftest modules load
9060484ffd2ababd7c01b6a52baa09c50e549a6e kunit: taint the kernel when KUnit tests are run
ead89cf78d8a945dbc1995356770fcdc8ff037d8 selftest: taint kernel when test module loaded
c9d3cff928fcaf7f73fa754fd9fd71cd0c1f957c lib/smp_processor_id: fix imbalanced instrumentation_end() call
d368495bd8e8b8fbd002c5404688d97251467875 Merge branch 'mm-nonmm-unstable' into mm-everything
7602b0a7de8be475ec8fb006d4a3454f183d9fcd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ef17aeb30e5c6ca7b35fe50c57756773d1e83a5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a90f67a84cc9c0d4fad2fe60b391edde601b5703 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
961996fc767da17517ec0be34529b7c72abb1c81 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cfbea4730e27158d06ff8aa4799eb4b73acf1d45 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b609020a6979d8f6000b8ce28d97f6934c1f5e8c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
79b5536cb29555a72b6fcaad2adef76d7b68b637 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b28b0130ff612a018dc5f76b203c6dd6d5d592bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a46c394c3bc62185e2414e5b194d19176c3f531f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4b6f6454b0823c36c8735ccaa5f2f6bbd7239607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b9d2dcf9e0d2e813dd38e514abadd8c3c04cdd66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2f8cd3d67e2ef9d80ce11a0e3a1cf7ba95374cb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c2a77f5dc1a0009f2d2ce55a20270931bc6d9b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
32033f98d98782245bf475b1255ccb4880229076 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
030167e54e75a6e3117cb8c8a20ede263c5497c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bcbf4ab6d1c8c69bca7e5b4535f3bea8ce75df53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2da111edb95058e572342d08f3714a7fe38887b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
87cbc15fd01333019fd0c741d7b2f39406f1d393 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74da9fbec01b40a5baf3b5041c01c5498c9523eb Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11743b685c3aa3b521a1c342173be505d91465b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f373e8984417d513eed96425acaf7150f549eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ad1d83a5ddb3258ef00af6ed3963b743b3b8bee Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f18a432add7dcb197a092bcd60c402295b13cf42 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
462870c54b0ae21382bc39de810df7ab935f3753 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
736ce75a803a7cbf3f8865208b38b0b5db2e2bab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cf7930409b963bc69973aca3421f031d38d3ad64 Merge branch 'next' of git://github.com/cschaufler/smack-next
47b4316c0b893da6eddfac3288aac3a2c202cfec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f902b86c96107a5718286608add59f73390263c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
60aa1fde382619d7042e5b7c0ef1a1a526aa742b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b259eff19defc454c7cdbdcbb7e1f58dc331d5d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5fbfd143a5d2038282051dff1b3ad6d3bc51440c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a666215182c85301ba78944a3f7b277f8fb2fe40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f2f0758602617c4ae5826391ff6ab7c7fbe8449f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
82548cbe93bac9cf56a4506bad4b927b6b35e287 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
854038ac133099c541c2b0c59297fa24c5375fd9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cb23d68189b756db046cf65714b5f9456f382759 next-20220707/irqchip
f1b73be6fc1b33c2d3238d4e42eba98e740652f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
435bda99293f837bf169b6fe83b2a87320a7161a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
37370ae64b1b746480fbf6077962bb90adfa6001 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
28ce1f8dcdbb67b99bc4b74f7b20cebd44d585fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6374205cd4b78256b9e23d5b6b859be73c2b1697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3dc6c048038eb7af3272af14b42f1191d94ad3ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
563d4bffaadba8e3834edd247e97c37316fc9a79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
853f49217113aed9212142994e49aaee91883432 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
62b379a97723b68a2d6076712a1cb440327e4600 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9331a5282b76e00c8e47a70c2b584fdf2cfd98cf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c9e3d5fd4b75f5beb4a9c2cfe5829c991a9fbebf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9df8db52f43e29acec98f125625ea54a268bf462 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eb3cdb552535d221492890d846d15630b5143641 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
33576548bb5195d770ca4676c5b291209ffb48da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1500af037cc1ca6133ed61fda94f508ea5fbb91a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
51427f47f3c9cd8bb0af260c01665ed9a3465378 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
480acf12dcf3e11f33d62d208ec695b7d69e5578 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b0dd68289f6eea73a24264f933fdad102cfef160 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
456319fb4983217cae7772b226376da9431e5945 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
647e2dcda13771c1123aacc278f8b0b6eba5f6de Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
771c892b1d847c83ee85494375dc2504d65688c8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e18585f390ab0fa52b53d77fd1d523a4c19f3736 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2ae3a48f3aabe725061465ac5abbc9f7bbdcfeca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1b70b6e188ba9b8f54484b2cc6c665d67f92c132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d48d070fbe64c8701708b2a2d61625dbd81a7bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f988d8448cce9818a2dc55c30f0c38c2524ef2a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
398aac30c84ac1e62120eea87ab8ef399db84b54 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
262d1dd07b56c5210b250188d7895211d08f205a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ed8c3b60015dbdf3c81b4a74c64d069f7ce3fda9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eefdbcd21c6f428226fd4f121263131433b04699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
28d51969d0b6d7bf102fed96124ed2e2005c200c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d06807bfa7179c2848c12814537b7b6733121280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e112803a96a68c6169ceee97d0977d4fb9c9dca1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b1c99ec5b77bac44dabd8b659cc6e53a756a6ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5e0315e9ff7343bfa6539a8d34592bdebb87784b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0d5ea91ea2f71e3f212e8d744c2635d70711c095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
44c60c27980b94378447a91a5bc779430ac0b228 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29731dd3f4155f0c9cae2bd2fe876624d8b436e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
42d8944ee3e316cb486c23ac55960d233a3bf340 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cddde2e8a7d04bd955809cc1425ad97edfbff7c3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e415c538da334a4b7987dc66c7d2036fcbee55c5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8d7337c23ff6829895e92ae11de79b5910f9b240 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
93fada1a535829ccceeb47fa0ce19d1629ec550c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c3b535a01382ebfe5ea5e6f8b9a612b3df2c7e89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a6c222c47b0b8d5a3010ecda064bd69457d9016c Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e2025fe00355fed91e65ad0b723c96bba79af67b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e102549b97b921a63a50106efdaf21b34e17548e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4ee5f1dd1e110e092c1fe08dd5cf7c574509c2fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d9d3bee23fc56760a3b52b92d4db0264097aa379 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
44b642bba20a1c636550db8e4a1b6551eff983f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
db9426bacccb053bccac83fa5b80dd8059a8088d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
319f67713b4e680018b11b2bff0930af4e8e7e77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ca8db260dff386d259368d8f11b157e85493bd9e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
77045af671c522e7e4d983693f588f44149d595c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a6f6a0fb5974c35dcc69da2a6244224291e6cf42 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ecdf01f717732256230f91dbf48dc721d156c70d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
18c80998534aba46b934397e1c16be0809001078 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
08d3c1ad11adbd91e506b45ef4481c0779f560d0 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bb034fe697ecc543695139d61e43137f605821ec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a92f4bf89b3c8e85f2580ce9ce7094e993e79c49 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
fc4e5e1a985c24fc3b0765eb8d3dfee245ec635c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b8227ebd7b966aa7524a45e20978700d2070fb52 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84c3e80a17969d8454413a005a57df3d07d56e54 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb95f236c6223fdf6d15f92e13022c175a3b949a fix up for "xfs: pass perag to xfs_alloc_read_agf()"
f2528c29385819a84480cacef4886b049761e2c5 Add linux-next specific files for 20220708

--===============7626005443938846628==--
