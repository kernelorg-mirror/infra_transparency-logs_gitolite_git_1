Content-Type: multipart/mixed; boundary="===============6010918249204450080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 24 Jun 2022 07:17:15 -0000
Message-Id: <165605503555.5918.2712349431062452927@gitolite.kernel.org>

--===============6010918249204450080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 8bb461d24234ebe3affef852f54ed4c39e31409e
    new: 16ca864b354cfe74597e3a8d739cc6f2e8c91019
    log: revlist-8bb461d24234-16ca864b354c.txt
  - ref: refs/heads/akpm-base
    old: 8bb461d24234ebe3affef852f54ed4c39e31409e
    new: 16ca864b354cfe74597e3a8d739cc6f2e8c91019
    log: revlist-8bb461d24234-16ca864b354c.txt
  - ref: refs/heads/master
    old: 08897940f458ee55416cf80ab13d2d8b9f20038e
    new: 2f9cb3d3bd73fc2225d66aa8fcffb632ed3eb235
    log: revlist-08897940f458-2f9cb3d3bd73.txt
  - ref: refs/heads/stable
    old: de5c208d533a46a074eb46ea17f672cc005a7269
    new: 92f20ff72066d8d7e2ffb655c2236259ac9d1c5d
    log: revlist-de5c208d533a-92f20ff72066.txt
  - ref: refs/tags/next-20220324
    old: 1c886e89c0d32b1057f1924c616b8cb1da1cff37
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220624
    old: 0000000000000000000000000000000000000000
    new: e2d4630072fc2c00044f3f9b109df003a2cdc35b

--===============6010918249204450080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb461d24234-16ca864b354c.txt

01931ee600365162860cf69899f819e3362cb900 arm64: dts: mediatek: mt6795: Add ARM CCI-400 node and assign to CPUs
b888886a45369b1f3db9f040c2d242dd317b309a arm64: dts: mediatek: mt6795: Add pinctrl controller node
55fcff6c42c601825df0e843e59aaaf15ea9d150 arm64: dts: mediatek: mt6795: Specify interrupts for vGIC
d89be7068d512957b8a83e99fb1005c3bc466dd4 Merge branch 'v5.19-next/dts64' into for-next
71eaf1887203d0a59c92fd9dd3436b8d8489d68c Merge branch 'v5.19-next/soc' into for-next
55dc531002652ac3095d25f79e0fc3b53b694edb btrfs: reduce amount of reserved metadata for delayed item insertion
c72e9a34a3777db65b6d139261e6a5265f9267d3 btrfs: store chunk size in space-info struct
a10b5fe8d6a54ee268d754c9db65b5b58b311d7b btrfs: sysfs: export chunk size in space infos
9965716c11baf6430bf5afdf9fa4a294b3c01ec5 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
a6dcbb4e4505c1d030b7b6e6f3bc1b320fce1edc btrfs: send: remove unused send_ctx::{total,cmd}_send_size
2e56561eb411cb226f256985ae487fce28204543 btrfs: send: explicitly number commands and attributes
7a2591e82ef33b712a378939430f1b9098bfea4b btrfs: send: add stream v2 definitions
baa2ae107b6e02f090bbf6f24c2c028be2132816 btrfs: send: write larger chunks when using stream v2
432a79deaec3e3e973b15fd30e22dfe4ee826b18 btrfs: send: get send buffer pages for protocol v2
0c6d1c9b90ba87960c078ae2b9c287bcc3e22489 btrfs: send: send compressed extents with encoded writes
377674f21711397f5908b7d9591009ee00fceec3 btrfs: send: enable support for stream v2 and compressed writes
71ad7c7363a3cadd79793c260a64acd8bd0950bf btrfs: move more work into btrfs_end_bioc
437a7f563ee4abab93711885b0c477c6c0786c14 btrfs: simplify code flow in btrfs_submit_dio_bio
e1f273fb4c0c263cd2a6adba14c483dbc8f8b821 btrfs: split btrfs_submit_data_bio to read and write parts
8a899ff2e4b15e1245e8b4c41378b6412625536c btrfs: defer I/O completion based on the btrfs_raid_bio
1519fa523730edbacace927b135d77ddd7d6b93f btrfs: don't double-defer bio completions for compressed reads
2b6ab24250931bc795add1f88c5f53cf0ca3e268 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
8b2a2a529d973d92aabde831dd5168deeba0059c btrfs: centralize setting REQ_META
e5288650ec5c421786673ce8f3eb26e933559524 btrfs: remove btrfs_end_io_wq
d5446050fb0bdbbcb75d84ea1d75a4ae4b004b42 btrfs: factor stripe submission logic out of btrfs_map_bio
b108adf255850eb4fcffa9d6dc9cf922a7818077 btrfs: do not allocate a btrfs_bio for low-level bios
bd840cd6ac00cc084d5cba437bed12c22053f941 btrfs: replace kmap() with kmap_local_page() in inode.c
30318415c56bda10378cd9ce8524f77fe2cc2a70 btrfs: replace kmap() with kmap_local_page() in lzo.c
d901aaf70d6f1692a852a93706aee179f39bbd87 btrfs: add error messages to all unrecognized mount options
74500746f645f8f30548ef8e2652d512e694e7ce btrfs: remove redundant check in up check_setget_bounds
544ef8625df273b91c19c348b826531b142d2c43 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
91555793c9c2adcf72ffa6129520ec9292a3e8c3 btrfs: merge end_write_bio and flush_write_bio
2f436841c0d0a023ff97dea6ba76731a884d8156 btrfs: pass the btrfs_bio_ctrl to submit_one_bio
2aa902d6b69dfcfeb40bf86f44b644e3a72c84fd btrfs: fix race between reflinking and ordered extent completion
6887e76c14a6eef6f3eca56f56b8456a7c2ad128 btrfs: add missing inode updates on each iteration when replacing extents
a10dc302d35e0261a56ce905d4229d9d50ace6a2 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
d281985386dd14b08bb0197d08ff8ee663471803 btrfs: make btrfs_super_block::log_root_transid deprecated
6b51b9d5f32d10b6b269531c0e97715a8e8cf1f7 btrfs: reject log replay if there is unsupported RO compat flag
fa8e0cf69e7b2a5199501718195ed090844c346c btrfs: stop looking at btrfs_bio->iter in index_one_bio
63ee0eea1118087cd36526f39c71d6e2909d3977 btrfs: split discard handling out of btrfs_map_block
22979ac8bcd5cbb48e002e04fe8711ad7f6303ec btrfs: sysfs: advertise zoned support among features
08893e6cffeec2b70aa7d398a4006e2c22b6137c btrfs: zoned: prevent allocation from previous data relocation BG
a849dfeb3ebdda4def7c1c8df6425b82a702fbae btrfs: zoned: fix critical section of relocation inode writeback
3f35221f439d365630c8041d8344c6160ace9622 btrfs: add tracepoints for ordered extents
b9261b7955247aeb5d2503de33244caa464c911b btrfs: don't set lock_owner when locking extent buffer for reading
bce836b5ed7d96bc0cf27304c015f528663f45a3 btrfs: tree-log: make the return value for log syncing consistent
f5027f5a428eb4585c92bd0bea57a277060a8f68 btrfs: fix deadlock with fsync+fiemap+transaction commit
37e71ddec8913cc8df34d615afde98b74490747f Documentation: update btrfs list of features and link to readthedocs.io
deeb659bb15fe544dde7f7d2d0442ea462475715 btrfs: raid56: avoid double for loop inside finish_rmw()
dde5a3237ed971006c9f6f700782859f72f6bc45 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
89cf9de76ec5ca80169857e02eafbb9526a5d971 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
d0f1359cd2ad73ebca767e7daf7701523e14d1fa btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
7331ea68a8e6c399773d276a77bddb96de0eb9ce btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
2ae0a4a2a3e5afd0bc7f01967d60deeeb7afa4e3 btrfs: open code rbtree search in split_state
61b6f20f00656e41618608fc78b07fc9402f064c btrfs: open code rbtree search in insert_state
9a0c55bce3ca27100e8c4dc42b9fcfd9bd734d29 btrfs: lift start and end parameters to callers of insert_state
c971bcafd8dcafedcbeddff387749475212f5452 btrfs: pass bits by value not by pointer for extent_state helpers
00a3f9db100c19d444159689d91ca8a34fc1cfd2 btrfs: add fast path for extent_state insertion
f0d855f193acbd90894396050fe8e78d19410810 btrfs: remove node and parent parameters from insert_state
0254d87b7f9a0772314ec3f4d6a8c933ca11427f btrfs: open code inexact rbtree search in tree_search
a93376a793b050ead39f33cc6884aa53ab1c4a41 btrfs: make tree search for insert more generic and use it for tree_search
d14c511a7e85d9a29065a97250387a5c7eab1ce1 btrfs: unify tree search helper returning prev and next nodes
d54f27f9f2c5dd625589e1677bcf1117fef866e7 btrfs: remove parameter dev_extent_len from scrub_stripe()
a204b169d8ee1d7247ddecd18fa637f8ca7ad2c5 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
7a1032638d73074106ab9aa192321c675136f03c btrfs: use btrfs_raid_array to calculate number of parity stripes
39552c02116cb552c398e8695f0cf061639d988e btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
e8c6f400627178ce210176777382507cdfe3eb23 btrfs: call inode_to_path directly and drop indirection
9e0ad69dba04e750eeec73fad71ec27047f70365 btrfs: simplify parameters of backref iterators
c1e9ffd7107df6a8be137563e6cfaa5e113b45e1 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
606c890458d46431db6af606de95c0dc1d5baf66 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
d9d38ab59f95342bbae2703e09bf8bfecbbd8f33 btrfs: use named constant for reserved device space
19af63780c7b606ea995b98266d871dfe7b8d135 btrfs: warn about dev extents that are inside the reserved range
f330af9fe459118352cb75af2695e4b75783bc50 btrfs: batch up release of reserved metadata for delayed items used for deletion
195f6ac30fc94566213c95c67ba0f0879304ab46 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
423a7e3d234997cf4a7e3db27b2300f543cec7ae btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
d744064def9c036faec0b2f25cefc71c84545d85 btrfs: increase direct io read size limit to 256 sectors
d83a3ea914304f72967ef66aba8ec2158fcf96a6 btrfs: send: drop __KERNEL__ ifdef from send.h
67995191d991d72e4cabca1952e9a9bbcb30cfd5 btrfs: send: simplify includes
9a3ceada9e9cec4cd93f10872db28a8a45e06905 btrfs: send: remove old TODO regarding ERESTARTSYS
e6cdc5f65eb31ffc92b9bde1db2fb0bbe9694415 btrfs: send: use boolean types for current inode status
e4453fa2ebc0bbe3744efa0ed9db554cc34ee130 btrfs: remove extent writepage address space operation
6f67f7c07d1b16c920109159965c387cc031d46e btrfs: collect commit stats, count, duration
5e648a3c602390286237be1a74db6a968d0e32fe btrfs: sysfs: export commit stats
afb4c55fdb61326bfd56ae2b1a9f15c0dc719bbe btrfs: ensure pages are unlocked on cow_file_range() failure
5ae0fc8fb96eeb01677933f0d982a74857758665 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
76787376032b54bb43045f4db7e0047afddf24ec btrfs: fix error handling of fallback uncompress write
c04c8d4d68adf9d005356a0365019a2747681f85 btrfs: replace unnecessary goto with direct return at cow_file_range()
32ec3929dcd0bbda48e691c4f546a50445b7b908 Merge branch 'misc' into for-next
bd3adb6cc97bf4be44e8ee95dd99a01673cd6f1a btrfs: output mirror number for bad metadata
b7ce716254315dffcfce60e149ddd022c8a60345 bus: mhi: host: pci_generic: Add Cinterion MV31-W with new baseline
13d272d51bc1b8ca519ec2cecac102bda3530b88 Add MT8186 ADSP dt-binding
55e77abab2eebabf99820c2b2b3f6cdce0adbcf3 ASoC: rockchip: i2s: switch BCLK to GPIO
bb356ddb78b257f0807affb86306c5002f803024 RISC-V: PCI: Avoid handing out address 0 to devices
61afafe8b938bc74841cf4b1a73dd08b9d287c5a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c9198d784fa93d447afe8e4627dfe205f0ce5ec8 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
5e579c0f98f65d50eb031090b23cb103628cfb60 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
134305b958a4d4f5854db8e126ef9ffc0ec22ca4 drm/msm/dpu: Increment vsync_cnt before waking up userspace
be610941b4f3b1175f542f9f52c1b80e9bc92c30 drm/msm/dpu: Move LM CRC code into separate method
8ee27b2066fa29f5efc06a207e45fd47298cb581 drm/msm/dpu: Move MISR methods to dpu_hw_util
58f7322baeb6dab55f96a216b6a10e7ff2a8c241 drm/msm/dpu: Add MISR register support for interface
53231d7533ef034a736fcb4415e331e02f73fee0 drm/msm/dpu: Add interface support for CRC debugfs
0aef520ba75c0b68eda9f56cafd612dc72a6bfe5 btrfs: reset block group chunk force if we have to wait
6d6a6cef2a632ec29f81fa57606151820263000b highmem: Make __kunmap_{local,atomic}() take "const void *"
342269cca06993163f0ab4f06210b4b8bda62370 btrfs: replace kmap() with kmap_local_page() in zstd.c
10e8e02e6d1eec488a366572f5c571375c3008dc btrfs: send: add OTIME as utimes attribute for proto 2+ by default
52d9cf2d7112d05a607afb143454ea44316bbf75 btrfs: send: add new command FILEATTR for file attributes
6a45cb21d292696e41d6ca0f97608bc4d7442442 btrfs: raid56: use fix stripe length everywhere
a8aa67e6507575b2ea27e9dcd1bcd70fbe65ac1f btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
2927c19c11e8289f566e18c972674ab550ddd5bb btrfs: do not return errors from btrfs_map_bio
2badcca061c4bd6ba2d0faf563f03b454fb6abc8 btrfs: do not return errors from raid56_parity_write
ddba056e0de1a306cda0559ab04e47197e0eeb03 btrfs: do not return errors from raid56_parity_recover
c8645bd040c83dc86bc98b7d5633bf7bbe56cbb0 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
a1376579ad65ba4f24b90f31848de13945aafe39 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
aed50f9ea295366883b92d0d3c65777b34c42dbf btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
23417337ec8d30dc5c9e3b3ae5322d4c8bd7bf63 btrfs: do not return errors from btrfs_submit_dio_bio
61a71bf3f2d5d203c9e8e714bc4eab6cc4b664ed btrfs: remove bioc->stripes_pending
d4a07f54262163976e5d8bb48754a7ef4d8af145 Merge branch 'misc-next' into for-next-next-v5.19-20220622
0301f7f3bc9d5ceb39311cbb5f019048650615df Merge branch 'ext/josef/reset-wait' into for-next-next-v5.19-20220622
f831fd18df785dc860084835ce3036e2bf06465f Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220622
377f437e41035870a898d7b9789e4067b069867c Merge branch 'misc-5.19' into for-next-current-v5.18-20220622
50a42524062f5445f0ddc88cc1fc5b1c2c812197 Merge branch 'dev/send-v2-my-updates-to-send' into for-next-next-v5.19-20220622
558daedd43da9f6cfda24908f400b4dee74962c9 Merge branch 'ext/hch/bio-submit-v2' into for-next-next-v5.19-20220622
06c8939df047c7ed8d8f4a0320cd497d7f5b0026 Merge branch 'for-next-current-v5.18-20220622' into for-next-20220622
df302b62096a03bf529a7e0a37cbeb1bfc9797e9 Merge branch 'for-next-next-v5.19-20220622' into for-next-20220622
517ed0ffd3cc691bef747288d51d01d2705b2251 arm64: dts: rockchip: align gpio-key node names with dtschema
271e2c92285075a890c58cba9ad5979a8959f6ff ARM: dts: rockchip: align gpio-key node names with dtschema
e5a3cbe8b45b0a436a39cc969b7bcc8353248018 ARM: dts: rockchip: correct gpio-keys properties on rk3288-tinker
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e58857ed995674941069f9620c2ff2546696bae5 Merge branch 'v5.20-armsoc/dts32' into for-next
4a8d51f2a26d4d9188e22f4792467912adb4d4d7 Merge branch 'v5.20-armsoc/dts64' into for-next
df2cc16d293f58771b7592f0cdd96a32eb03228d extcon: Remove extraneous space before a debug message
b291ecae1aec79232304781b62f3bd7c1a03c295 extcon: Drop unexpected word "the" in the comments
a7d674db461250db88f3b309b419b77d7eef9962 extcon: max77843: Replace irqchip mask_invert with unmask_base
9edc2c834126e335265256e761fe153c3bed8023 extcon: sm5502: Drop useless mask_invert flag on irqchip
775486c096982ff8e768f467bc3c3e91635f1e97 extcon: rt8973a: Drop useless mask_invert flag on irqchip
d984b290dbe2cbe8f781fc45e43df4a52666d3fe mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
204c7a958af058be6daf3eaaaf98749fe2b638ef sh: convert nommu io{re,un}map() to static inline functions
6d2f582b8510cbd7c4537cea633664f0aeeb9838 mm/damon: use set_huge_pte_at() to make huge pte old
553e2367e3da5f893c8cc32abaf1ff02fbaafa6f mm: sparsemem: fix missing higher order allocation splitting
d18fe3d3a891962bbe0fc4ec5f3268d0e7d75c86 Documentation: highmem: use literal block for code example in highmem.h comment
6eed9f808effaba9f0711fe3f9447575f75c6d52 Merge branch 'mm-stable' into mm-unstable
66b1f36239100ab03f39da002ca7af24819d19cc mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
dd13f5d1fec6dc2e128794004771312e1d0bce36 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
f57e64a26455b31715d6ba69be22a8b86e36b6e6 mm: discard __GFP_ATOMIC
b5e56929b27496129d27b824618b985f91489d03 mips: rename mt_init to mips_mt_init
472a68df605b149ca58e931b4936e3136f5ecca0 android: binder: stop saving a pointer to the VMA
d87a2de77a4ceec8e045a9835025146a86cf8559 android-binder-stop-saving-a-pointer-to-the-vma-fix
f8acc5e9581ec08bfac79f4758327127e319da6c Maple Tree: add new data structure
b792a2b5314b9e745b49eca5d5f374064740cbe9 maple_tree: Fix expanding null off the end of the data.
dd39f8c1ef709352785ee875f2ca1cb9add9894b maple_tree: fix mas_next() when already on the last node entry
4c65b7951b21c17ff35cf3621bb6b242f77dcc08 maple_tree: fix 32b parent pointers
efc8dabe57739bfe42561f94193a441c889e1b9a maple_tree: fix potential out of range offset on mas_next()/mas_prev()
ba0ba148a79dba1a53c02fd91a3b2575df45d78c MAINTAINERS: remove an obvious typo in MAPLE TREE
ee5fc3a82310028a91b3232ca3c04fbf1e85a535 maple_tree: cleanup for checkpatch
f27af67ebf10c945f419e2a3686d051529f44124 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
7e8c4c60b2954833b085bf8492e0a3a945c818c2 maple_tree: change spanning store to work on larger trees
aa4b93980f05ff2ef37c8aea92fe931a7ac41408 maple_tree: Change spanning store to work on larger trees
26f3357368648a40a29c8d4af6d46c055ef301c9 maple_tree: make mas_prealloc() error checking more generic
f591ff04b857fc9b576116aa4d6bd9601c0c4847 maple_tree: fix return from mas_prealloc()
b5a83cdfe65b311a1c32dc009c9a9b75e907ec51 radix tree test suite: add pr_err define
d8540a84ddc23321cd779b08de23cee02d5c986c radix tree test suite: add kmem_cache_set_non_kernel()
779ab375794669255e8b10a82192f83f7cdaf645 radix tree test suite: add allocation counts and size to kmem_cache
478e59529dc31bab9c4c9dd767d366966cfacd45 radix tree test suite: add support for slab bulk APIs
8e75e501c958b25e6bafab9d95478e9d58ba5738 radix tree test suite: add lockdep_is_held to header
51282228cdd4131332957dcd89f9c2a570cf2a51 lib/test_maple_tree: add testing for maple tree
3d3acb698bd063c62221d51dd0d9f552c1c5ece3 test_maple_tree: add null expansion tests
7eeb2f0f7610c2ed12a31f5e2207bba78f5ee49d test_maple_tree: add tests for preallocations and large spanning writes
2882010120a0c6c315585db35be5ad82d3f8bcd9 mm: start tracking VMAs with maple tree
65be5f07af8d6d14c699ba1b5f9659cecdb985b0 mapletree: build fix
baa226f395e8774a450ce8cc2cf94d93f8e94e59 mm/mmap: fix leak on expand_downwards() and expand_upwards()
d21997f412b1e0549a530e5722df4d0778400758 mm: add VMA iterator
b11375e8f1bd9f63a73f6bc53786850ffb3943e4 mmap: use the VMA iterator in count_vma_pages_range()
aa158295396e00509e1ecf11f46c24813fc3cd51 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
611184ff54dc5dbc519fb10d84e3f89567ddd7f6 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
68232b57b998cd9c96ee4d07d221255b3f07446a mm/mmap: use maple tree for unmapped_area{_topdown}
bead81a2a1f4557ef792b7482e99b38356d143f7 kernel/fork: use maple tree for dup_mmap() during forking
94f11c053660d921b46729608645c10e6a41cd69 damon: convert __damon_va_three_regions to use the VMA iterator
98e508cffb1c0bcbd472b964a173d6facb59b7db damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
6b97d250e32f4adcc2aa1b84a1550b7e64468e86 proc: remove VMA rbtree use from nommu
f3eeb47498e5d776b2d5acae4b3abd397cca4a9d mm: remove rb tree.
686adc454cc6705690f88d20d56f32b2c86601a3 mmap: change zeroing of maple tree in __vma_adjust()
adfcb11587721be883f9136213184aaeaccaee5b xen: use vma_lookup() in privcmd_ioctl_mmap()
7d0c2c92fa90e85f95015be544fd26270d04824d mm: optimize find_exact_vma() to use vma_lookup()
66b6122ab58b08d4e86a6dd76a63a156160e0963 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
52544b1572de2222fef7d6c214146a776d671968 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7a9c4c50901d441229cee1afe1caa46ab121c112 mm: use maple tree operations for find_vma_intersection()
8419af441d09963ff86280714c2ef15b3de11d00 mm/mmap: use advanced maple tree API for mmap_region()
7889e540af83fff6d1c07c8ef67fb4ac613408cd mm/mmap: fix advanced maple tree API for mmap_region()
b5484dfc01d90ec17f7eaa4a8b30d3668331b424 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
d6e6387b3d82d70e7a81f18b7283b0d6c2c3336f mm/mmap: qvoid dereferencing next on null in BUG_ON()
87ef8a82ee320f9dc0430e5e49b104e1eedc9215 mm/mmap: allow vma_expand() to lock both anon and file locks
af1d05568e465d0096cc560b06cde49c9e9cf202 mm: remove vmacache
7507d9b219f1da80b67f32057538166421b22c83 mm: convert vma_lookup() to use mtree_load()
6d132fc2992a9cd874aa262ffcb88929835470bc mm/mmap: move mmap_region() below do_munmap()
92398dd53b562ef6ab44c4fce1321852a81a252e mm/mmap: reorganize munmap to use maple states
162948ca2564f392ae0f435a364fcf725e9020f4 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
76324907c56f05b28a9a305b44ee066153f0d097 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
57aaa3cadf103ce4bdbfb397ba1b681ba4cce40a arm64: remove mmap linked list from vdso
f29d786caad478f15843551bf703f0e602d38180 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
4f57070e347bbd642fab86deb0fcb5eaf83032eb parisc: remove mmap linked list from cache handling
4bbc48b1ae3a987cccb5304a93fe86ac7a2308fb powerpc: remove mmap linked list walks
e7728039fb6bf81f6c35ca7af3e800b66214bfe2 s390: remove vma linked list walks
bd638b3c0123013113795800f896b9bc4a714239 x86: remove vma linked list walks
27f8e55fcd22b764185598e0ba297a547000692f xtensa: remove vma linked list walks
a3107ce884c2b2be353c2e82fc49751dbfdeb29a cxl: remove vma linked list walk
d6e8e6c8f64021a19bca7fcad5787024a6d45814 optee: remove vma linked list walk
50be2b81efc16162b6c7d375a874964e0e6aea20 um: remove vma linked list walk
824bde456d788f836a2f0aaa2625c6dc9e540f0c coredump: remove vma linked list walk
d5b105cee76e4b2397af03df2cc8342983ccd2a2 exec: use VMA iterator instead of linked list
7705a30cdeaaa14e8d578068aee8662a5b186bcf fs/proc/base: use maple tree iterators in place of linked list
ee1e9ce4d2f5f6feadbac3314cf240c51f096d84 fs/proc/task_mmu: stop using linked list and highest_vm_end
5618421aa779a6aaf9c9af8df7b232e5a601d3a6 userfaultfd: use maple tree iterator to iterate VMAs
94be5d01ac038c7fadfbe17de7c0b260e696b751 fs/userfaultfd: fix vma iteration in mas_for_each() loop
98a8aeb17931a79caa8f3e8e6142ee2cc6adec2b ipc/shm: use VMA iterator instead of linked list
2c82c360390f244b146de1ceaa4659925b01ad47 acct: use VMA iterator instead of linked list
9bbd29da7bbce6f66861b1fe66abad3d86bd14e9 perf: use VMA iterator
2f3037857233c1b510a5ac73a895a2fc50dfd191 sched: use maple tree iterator to walk VMAs
69abf7bdaeb99b793be405a6356cb7a75d44cc3e fork: use VMA iterator
54866b30161aa6b5e593d9d71bb63f32aa95788a bpf: remove VMA linked list
fe3dbdee19edf9e53848a444c38b6aeb6a5139ab mm/gup: use maple tree navigation instead of linked list
13d0f25eda3dd1bb56f4e979d8aa630f0ea5ceac mm/khugepaged: stop using vma linked list
88866736965874ea65e3a477e9e73064c79a0728 mm/ksm: use vma iterators instead of vma linked list
a24818063764ff054aaab6e2a422e93b767e2b38 mm/madvise: use vma_find() instead of vma linked list
72d07b5f25dc1099fc569cc4cefc3d4326f079be mm/memcontrol: stop using mm->highest_vm_end
6ec63ffe51ade0f31eebb575a121252caaef232b mm/mempolicy: use vma iterator & maple state instead of vma linked list
e5bc335910838228c0b0fa3158286997ff9e9037 mm/mlock: use vma iterator and maple state instead of vma linked list
8b994886ec65d2a04ab831841783505bf2784340 mm/mprotect: use maple tree navigation instead of vma linked list
bde18b5f30ee392468ab5d0bf219ac832ff5636c mm/mremap: use vma_find_intersection() instead of vma linked list
7e688c181acfa5e0011d8723ccf899115c3c48ca mm/msync: use vma_find() instead of vma linked list
25b1e004ea6846fd3f67fc2cabe3ebab9e2fd7f1 mm/oom_kill: use maple tree iterators instead of vma linked list
8fa3f9e9df1f983dc04a7e24757fa0151ba62183 mm/pagewalk: use vma_find() instead of vma linked list
fa50838acacce0570d011c41a935ee979e14182b mm/swapfile: use vma iterator instead of vma linked list
dc2163406c96e10d574be174e4580f97f66ad3e6 i915: use the VMA iterator
c0b19f8cd18893add6ac49c43dccb5061d2db787 nommu: remove uses of VMA linked list
1b597834c9e9739685c767506e90c24abcb9759a mm/nommu: move preallocations and limit other allocations
4a234fb8ea5ffa4c8a2cc97c2c7a49a5bad55ad5 mm/nommu: fix compile warning in do_mmap()
0243ceea27171d54135c2781c6bdc6913ee5955d riscv: use vma iterator for vdso
5966e5c968b2c257120b61a478fa902c4bb77490 mm: remove the vma linked list
dd626ec17788c1204a9b766c517ec0ba942c0a55 mm/mmap: fix potential leak on do_mas_align_munmap()
781cc8f08787473111dc43bff625e6fa11ece22c mm-remove-the-vma-linked-list-fix-fix
27e0dc1a8ef8e0a3033b80cb51d4a3b9ecc872a7 mm-remove-the-vma-linked-list-fix-fix-fix
81f5504dfb3640cbe250bc0edc279fc32674f305 mm/mmap: change do_mas_align_munmap() to avoid preallocations for sidetree
2477197ad1474c45bb582d1cf0f42acfc195b47c mm/mmap: drop range_has_overlap() function
b70d15dfa5044193d5b195ba13f165e37910441f mm/mmap.c: pass in mapping to __vma_link_file()
8f76437bd153994df73cb644eb5a63a97e2cfa56 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2749cd92f1fc4c81fa492708b504bcb4d044453d mm: fix racing of vb->va when kasan enabled
c741eb3e4c186e7e7d4f18a3a6e73cdd29cc2c2a mm/migration: remove unneeded lock page and PageMovable check
599b32b16a5a976811c0e5932a3f897561a2a640 mm/migration: return errno when isolate_huge_page failed
180baec83d48999d9f132408f6816fb4d16b1a9b mm/migration: fix potential pte_unmap on an not mapped pte
008835f150b72d327fa3b96d9a3797d3bca61263 mm: add zone device coherent type memory support
ab83bfb242354b693de76a5c175425133cc60be0 mm: handling Non-LRU pages returned by vm_normal_pages
c0f90f9230fe8c03ec3fd09b798e8dae9cb04674 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
70b6b5fd25c088a85f1c4baa0f62b157852c4046 mm: add device coherent vma selection for memory migration
e27a2a1cf46086ba8068cc245613462740f03d42 mm: remove the vma check in migrate_vma_setup()
579d399132ec17044556155df5e0b9840b31652e mm/gup: migrate device coherent pages when pinning instead of failing
9fa36327f7f9504269937f93d3cb3df7fb1fcef5 drm/amdkfd: add SPM support for SVM
82a2688eba66d156be7136eb6b7180cb70afce48 lib: test_hmm add ioctl to get zone device type
bd1c86fb3394d20567a4d39d32c3ee4eb7fc4699 lib: test_hmm add module param for zone device type
ff5f5c0fdfdd493acef3b296a674ff34c6a55c52 lib: add support for device coherent type in test_hmm
51b47c060ae23bda48f6635ec8ecd46a650861ee tools: update hmm-test to support device coherent type
10f91144b6312643ac561c1e3b29d219a71a4d51 tools: update test_hmm script to support SP config
8056411e8522a05d294f8c1dbda6e5727a8a819a tools: add hmm gup tests for device coherent type
11a61dd7a718031299bbe1a5bb40476d5799196f tools: add selftests to hmm for COW in device memory
d8f3ce05adc2fa42396c254c8c88750d44be2686 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9767e697b6b9a119fc47cd754160069df15c36b mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
0f8518ee942ec91e58e9bf0b21510fdf7f659a87 mm/damon/reclaim: deduplicate 'commit_inputs' handling
5996c831dc8de7f069d1ddf12acd4cb234e3f51e mm/damon/sysfs: deduplicate inputs applying
60d99e4fe9a16169e7be3187b4865dcabf3cf0df mm/damon/reclaim: make 'enabled' checking timer simpler
191a5fd896a21d8e0d7dde13c9c9b17f040b0ed4 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
94d6abc75a53e93c4c41cf8b532f20f24227bf9c mm: rename kernel_init_free_pages to kernel_init_pages
0f3af5d431bf923628f30c653c9f797a564ae8e9 mm: introduce clear_highpage_kasan_tagged
9518d9f0c189a83e04b368d7226c70a8b56b6bfc kasan: fix zeroing vmalloc memory with HW_TAGS
2037afe98632e41f32908cf4bdd8515254cc0a8f selftests/vm: add protection_keys tests to run_vmtests
fb5a549668bb1c265824765a64257201072fa3d2 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8ed777811a7b5af07116ab78f0478446ca26e667 mm/mempolicy: fix get_nodes out of bound access
818f1e58d1fde4f3b824e29520143d90ff2094c8 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
63aa5f8bb0c4ab50811f9c421689fc6f38a22edb mm: shrinkers: introduce debugfs interface for memory shrinkers
dbdd271bf7d116bd39faa1d4a75b412a458dc044 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
b4a1edd7090cb4f372c75c0d08f473b406288aa7 mm: shrinkers: provide shrinkers with names
e328ad7df4b9a0bb183bd256bc2c5621d024bfa0 mm: docs: document shrinker debugfs
11d91d3c1569de81bdada5648247b6d9cd258297 tools: add memcg_shrinker.py
cdee181ae03b779d433f832e8cc15e0eac32bc86 mm: shrinkers: add scan interface for shrinker debugfs
d7d2f27573a1a54342ea0378d63eaa6446679a12 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
f42b9b93bacade179d73b5c2dded222c3e1ebbb9 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
8a470dbf90e85672a434e5a1089e27c0b77874bb mm: drop oom code from exit_mmap
dc84feacb84f0d3951951206c56c6c5e85472d2d mm-drop-oom-code-from-exit_mmap-fix-fix
739c40398bf4b4c742b477671da7ead0ac495d29 mm: delete unused MMF_OOM_VICTIM flag
d17068f2b6cb70fc59d5f0b6b4ba14ee1b301505 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
bed7e88c2f59b63c06f40183a8be46af4a67322e mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
ee5261ab4f8294b85a9449d31ef0be83c57042a5 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
034ec9b83838239f59bc6ebbf6ebafd65563b8cc mm, hwpoison: make __page_handle_poison returns int
454133ae47298593b70bd9ff5b1836c62a42bb74 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0f9047f912d382eba131ba0749554b566775abbf mm, hwpoison: enable memory error handling on 1GB hugepage
8ae5623641d3372efc6f69e4c635247cf692773f mm: refactor of vma_merge()
e790bd79103acd6a69980185c50736caf56c0cf5 mm: add merging after mremap resize
0f046c3e565626793386a09679fd0e0b6f82cac3 mm-add-merging-after-mremap-resize-checkpatch-fixes
375f7a630e6c475e6ffcf33fe28e40bbccacd4cf dax: introduce holder for dax_device
6acbdd8d1b83704c214569f03a471f7f9f836c27 mm: factor helpers for memory_failure_dev_pagemap
b07f8fb512b0ff14d3888aa87b6a72b752a70579 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
a8fd24d4ef087894f80a4270d3acf25990ea858f pagemap,pmem: introduce ->memory_failure()
4769fe75b4ba4a32ddaf41920f43b3789bb7dee1 fsdax: introduce dax_lock_mapping_entry()
fa8457cb2f264443fa403fcdb680bad714abcf06 mm: introduce mf_dax_kill_procs() for fsdax case
bd09f0176b6d5346f26eafd28bb6f4fbc5516484 xfs: implement ->notify_failure() for XFS
27f879c31c8336ef47f5b0ca1b9655076324d825 fsdax: set a CoW flag when associate reflink mappings
b36215dd50d2c3cf2b162a8f096f81d0299d6920 fsdax: output address in dax_iomap_pfn() and rename it
6da021ebb5eb322f72a60c5e4428940f30e5960c fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
8170fd653dcd0d1b0163a72ae70b779d4b27787d fsdax: introduce dax_iomap_cow_copy()
e1b909b20d682eb034ea33fc8879571c1afb99d4 fsdax: replace mmap entry in case of CoW
f9fd9081b5b8555103db32224fd2d51d09c77a1a fsdax: add dax_iomap_cow_copy() for dax zero
2bc9a655c41f7120ac3c66c81fd474550d0dc96a fsdax: dedup file range to use a compare function
2003b4ca118abf3d2ab949bbebce0ae09d1c7984 xfs: support CoW in fsdax mode
a8265ce016318848c49fb1186590efdff196636b xfs-support-cow-in-fsdax-mode-fix
685c73c69ed39189aab50823521ba1285019b9d5 xfs: add dax dedupe support
d2ed0cdb5b69790e98693a43d356f919e378d452 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4d7b691268b6f199b0e0f66fceeaa85d9acf1b6d mm/vmalloc: extend __alloc_vmap_area() with extra arguments
1fa8ccf19cda99203cbda5e101816ff13ef3bae6 mm/vmalloc: initialize VA's list node after unlink
e22544f7030789aeba97703746d624476a7bf9aa mm/vmalloc: extend __find_vmap_area() with one more argument
f72c023dd0d048a29b5539b24a1b96373d3bf6a2 lib/test_vmalloc: switch to prandom_u32()
b0294fa3ebfb82ad7c68c03c61889cb55c4f5d0b mm/swapfile: make security_vm_enough_memory_mm() work as expected
43ec41d68fa540445d4c8b830506c5b62460c91c mm/swapfile: fix possible data races of inuse_pages
6658bdb55fc8000de30d2f337602cc8bb7685ea0 mm/swap: remove swap_cache_info statistics
56246468d88f1c1132b7a1b24ed21a29c8f1539b mm/vmscan: don't try to reclaim freed folios
876cce6abcd6f7b40f115a09de7f061b30969799 mm/page_alloc: minor clean up for memmap_init_compound()
9f673189eada17ae52677c46d6dc3f54744b3bb9 mm/page_alloc: add page->buddy_list and page->pcp_list
3bf8029f305c743731b158b530fbee7f5f563654 mm/page_alloc: use only one PCP list for THP-sized allocations
d2fd2cd60ee4335282095321bb99b3e1ede3e2bb mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8c7ecd7d0e1107d8a526f1e9468cfd2f98ce2278 mm/page_alloc: remove mistaken page == NULL check in rmqueue
1c73ef7f7ea597c5fd47d3bf5474f3fc6225000a mm/page_alloc: protect PCP lists with a spinlock
ad259eaef77b2672960e551dbee364579d83f911 mm/page_alloc: remotely drain per-cpu lists
79fedea7f47b11544c0940b97a28b3d1f251750c mm/page_alloc: replace local_lock with normal spinlock
f75f1cd0a6936a4f1946a3636694aed1410f74a9 mm-page_alloc-replace-local_lock-with-normal-spinlock-fix
cb03d903366be6b505e556a472a56ff28767d201 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
e7eacd125bdcbe483ac4a4ebac86d39b5c9a77b0 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
7c1d1fb6ad728ac2c2ea243ecce1a7c47b22cb77 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
1444e99869671a38f19f226f66e37998f37a6ac3 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
3de92f035c55ebbddac86e9994e62c3beab99bc0 mm/damon/schemes: add 'LRU_DEPRIO' action
6ddf088eb6937dc255744f776b928774f052b4fa Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
cfc2c0e2c61ebc097c79e7548bb07a06d74431a4 mm/damon: introduce DAMON-based LRU-lists Sorting
83a2f552c2ee45b11a5003d92fa5ed87ef8afa54 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
73a1b289b0c400f0afe408f03bdfc9a052acc71c selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
bbf871c8045c8ec4f06e1d05505927ec06992cf6 userfaultfd: add /dev/userfaultfd for fine grained access control
aa54f64b94f20f96e64b2d6b10b3fd93c3e966d0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e3b5ccec53d2273c3eb9e80d9c48ed0038e0c093 userfaultfd: update documentation to describe /dev/userfaultfd
dd8661da367e9dfe95c83adf06d91151360ba3cf userfaultfd: selftests: make /dev/userfaultfd testing configurable
ce731be94e36947e27215a91819895d0c54215a6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
b2cbdd82ee63d74931e6ae57bcf4b94a5e2858e4 userfaultfd: selftests: infinite loop in faulting_process
9546f7276fbb2e8e785e86c02562ae6b7f5fb3e4 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
9e9fd4298fa877dbafe9758a22d95933a2281ebf mm/mlock: drop dead code in count_mm_mlocked_page_nr()
b3e6d0953e23f5512eddaee3947147a88336b4d4 mm: khugepaged: check THP flag in hugepage_vma_check()
0e2fb38276f3193845edbf0aefcab70d1d8a442d mm: thp: consolidate vma size check to transhuge_vma_suitable
a326126342ec274d6812d869efe37f9d351dc5d6 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
fd550566d596a562dad5aadae931bb1d11d909da mm: thp: kill transparent_hugepage_active()
83c70596cabed6ee39baaf56a5939cae3de51251 mm-thp-kill-transparent_hugepage_active-fix
ca441e4b7ec4425c932a8c7d8ccff4f6243578ba mm: thp: kill __transhuge_page_enabled()
7e26b5d3e934b3543e0c7d3f7ac91321f924a426 mm: khugepaged: reorg some khugepaged helpers
dd440a09a08a2d0526815810eae59930c134bc81 doc: proc: fix the description to THPeligible
52e9a97c7e0201b3551ed324cc03c3fbc19bbb0e tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
50d6a41d7ec154290b44d2b83fe4c2ad83479387 kasan: separate double free case from invalid free
5abf089ae886692c66235b338ef6ae98f01ae950 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
1afee51e04d7f835379b0d491b5b46bc778d8cfe mm/vmscan: convert isolate_lru_pages() to use a folio
35b5458a88574dda42269ec1b77a6ec734503aab mm/vmscan: convert move_pages_to_lru() to use a folio
15547eec282e0b72fa0b16efcfd144e081c1990c mm/vmscan: convert shrink_active_list() to use a folio
60e31d1b912f8929e63c07a9dbc42c0359c6f578 mm/vmscan: convert reclaim_pages() to use a folio
1683c6748b8eb13531ed36cdfca44ccfbffe8515 mm: add folios_put()
7d858cdc0d5612a759573cd6aa69e10d96d94ce9 mm/swap: add folio_batch_move_lru()
343d2a87372ab95d7ecc25baff366e5e7e80e148 mm/swap: make __pagevec_lru_add static
ee4e2d24ea14d33587c9d967fdb700bcb5be1914 mm/swap: convert lru_add to a folio_batch
5eed3807f803045b73b14fec9014a78398e24bbf mm/swap: convert lru_deactivate_file to a folio_batch
1d52160134fe3d9faa353eec8d5f3181c47e0cd8 mm/swap: convert lru_deactivate to a folio_batch
605aeeb47dd3f899aa0ed49ffd5d85c60cb04cc9 mm/swap: convert lru_lazyfree to a folio_batch
19eeb6dd71297dc87c2ea956d09757ec3191bf90 mm/swap: convert activate_page to a folio_batch
32ea874d3581ededf0742646f4f42e1d48e4f10c mm/swap: rename lru_pvecs to cpu_fbatches
7d2acb3ecb56740a0744d4f3e79dfd6dc6df6acb mm/swap: pull the CPU conditional out of __lru_add_drain_all()
b27e85b281a2183486c8e48c7071e97416621cc3 mm/swap: optimise lru_add_drain_cpu()
37e21d00aaefb4aa154c37fd51a90adb51fcf738 mm/swap: convert try_to_free_swap to use a folio
0837220468a84abc755d66b793008a36020b86d5 mm/swap: convert release_pages to use a folio internally
9b6aa18f9987a3fbad7e8f7e4ef43f61c29f739e mm/swap: convert put_pages_list to use folios
3ca581ed9d761aa783246ef7a0a9c8ec40831a61 mm/swap: convert __put_page() to __folio_put()
ead550672d1e05d33dfbf4997d2428776c781a6c mm/swap: convert __put_single_page() to __folio_put_small()
fe3adeb193a5683834097a023fc2ff94f1d1f5cc mm/swap: convert __put_compound_page() to __folio_put_large()
9560963c991e3a305c0546271d7e26a9c65bd597 mm/swap: convert __page_cache_release() to use a folio
81c6772c390dbdb7e2476229e897ede93eae0e44 mm: convert destroy_compound_page() to destroy_large_folio()
cb737953ede501a0f22ddbca0ac7a06f42a03dc7 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
46bbb05ace9eb72e2f1924ee1c9b0c21c1459917 mm: convert page_swap_flags to folio_swap_flags
1353cb4644384e2c58617f17b55ca39d57f244a9 mm/swap: convert delete_from_swap_cache() to take a folio
4863d8d12dda47449de8245ea9201e1a5cbad425 mm/swap: convert __delete_from_swap_cache() to a folio
0d2e33c95b09e660e0d12c408764b0bb3747a919 mm: memory_hotplug: enumerate all supported section flags
8ac7eb28d33ce7d3ec585dfc1f18cd1946ceac5a mm-memory_hotplug-enumerate-all-supported-section-flags-v5
e6efc074ea1d516635749f1a399d9645956787a7 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
85644421d0535618603fbb117e8690831ee8796c mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
d16a29db420c5e24c513af05fad3ba5ce4956e4a mm: hugetlb: remove minimum_order variable
5d95b10176edc0d1f7cf916986af95ca2022314e mm/madvise: minor cleanup for swapin_walk_pmd_entry()
07def5de8ff281aeb8909609d06429e2963ccd5d mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
b2c362dbc766c0b15f08c32ebb057cf9daf24abb mm: memcontrol: remove dead code and comments
53f28561bee290f6c5b195f3f6babd52e5417e15 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
86f6d04208c7bec27ae09adbf09e8099ba0226c5 mm: memcontrol: prepare objcg API for non-kmem usage
192b8845038b74dd69be01d436a17069b5773675 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
247348701a7569106587abb15e2ab2c079cc2f84 mm: vmscan: rework move_pages_to_lru()
b19b10dafbd2b53269bf11879044fded85dc9606 mm: thp: make split queue lock safe when LRU pages are reparented
591ff6faf1bd69cd0fcc3d18e5ace30537560735 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
d3916363e17b39c600b51fbdc9790ec4b6f8b7af mm: memcontrol: introduce memcg_reparent_ops
c482b3c827b30793d998e7f470af043e2f4be720 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
2d06b6f19c77144fad54b5206c739b3c2bce67e8 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
4ffb0d73e02d831befa26e8253c2d1e3ac5a6351 mm: lru: use lruvec lock to serialize memcg changes
eefb96d53ac783e3788e4eb06f60643188702319 mm: rmap: simplify the hugetlb handling when unmapping or migration
c1dc8cf6b2d87b3dc720608f4f3f5303c6c04532 mm/smaps: add Pss_Dirty
af10f4decfcd9f97473673caa18e1fc5254d811d mm, docs: fix comments that mention mem_hotplug_end()
33337844d14ed75a9deaf0894b3a9f265243a380 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
adedcc61429191aaa20482379d25787b460bde45 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f5a7a815c4b12fdb2d55b915e2f1e1e1dc0383b6 hugetlb: skip to end of PT page mapping when pte not present
8f32147e69adb8259faa07d8e28360ab782363d0 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
da9491d8e37c7a971d5339560a90c178ff67164a hugetlb: do not update address in huge_pmd_unshare
758948ddf0fc21167e5bcf740f42582874a76398 hugetlb: fix an unused variable warning/error
d4292d04c712650f597c467a39ed27d7ed873bef hugetlb: lazy page table copies in fork()
1c6b4bc34c50ba02d165d95d9be16e59f0686898 zram: do not lookup algorithm in backends table
2f90e9f9c618ced212bcaac2a045744017535735 ocfs2: reflink deadlock when clone file to the same directory simultaneously
4ebdf435ea01b86ac315234218426e339668554c ocfs2: clear links count in ocfs2_mknod() if an error occurs
bd443acd668785fdb65b1e6538a6a70141bde54a ocfs2: fix ocfs2 corrupt when iputting an inode
622ba908851b482c1b8a4390a4d1873bdf2b7c4e init: add "hostname" kernel parameter
754b3314323ba81194f78c56819c23bb3314bee7 init-add-hostname-kernel-parameter-v2
28dca7f090c70f0ba5555849418e0259779f2492 init/main.c: silence some -Wunused-parameter warnings
326e6ff1a14450bfdcd034238e9277f4d28f7f3f resource: re-factor page_is_ram()
a9f4aec6766f937e2a1a358929bb7bcd81aec9a3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
dc780fb25fe2fbc54a1504b20a39d9f59af9fe0a lib/lru_cache: fix error free handing in lc_create
751c7afed071af752594ecfb8d0566953233b71a net, lib/once: remove {net_}get_random_once_wait macro
6a96278cc05155fe1502e803208b1a979731b59f lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
8a7ef97d370251828a0f8450f63ea8213e17806d lib/error-inject: traverse list with mutex
8b73df3f3d6eeb07a9d9de3c859f906ad71ee35a Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
924e35132ddf2fe5a33fc42b06bd8453d60d798c squashfs: always build "file direct" version of page actor
47bf3af4162864e906648e1ea201c7c42eae4be1 squashfs: implement readahead
a521464df1b4422f8f2efcab0672b92a86c17ba4 squashfs: support reading fragments in readahead call
16ad8664122bb6b3cd2b5e5f5fbf5904ca9ee8de kallsyms: move declarations to internal header
4896b0e0f010f39ec4d901e1f4ecacb40d2f52ec vmcoreinfo: include kallsyms symbols
4b3b67ef8001c6f44317c6920022ffc6bd4b2b4b proc: delete unused <linux/uaccess.h> includes
8b3452cdabacfcfe3b627b2d735ed4411ce40ca2 Merge branch 'mm-nonmm-unstable' into mm-everything
f4f9b827d76d2fa23c2a2359b4e9fb417deec61a drm/amdkfd: Add queue to MES if it becomes active
ab8529b0cdb271d9b222cbbddb2641f3fca5df8f drm/amdkfd: Free queue after unmap queue success
543faf57ee0ef6feb1ef60122c0abb9097083ded amdgpu/pm: Fix incorrect variable for size of clocks array
ceb180361e3851007547c55035cd1de03f108f75 amdgpu/pm: Fix possible array out-of-bounds if SCLK levels != 2
f12d07d6e9f22bbe65d158de1435ec515acfb50a drm/amdgpu/vcn: fix no previous prototype warning
66923326b519bbc4ebcb5275645b58427f801824 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
c77642d5841c18c4cde029a5cfbb4276aec05161 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
2f49e2e6b886e35e5f3d761d9775c0263d3dda25 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
8b3d743fc9e2542822826890b482afabf0e7522a clk: Fix pointer casting to prevent oops in devm_clk_release()
62c0aff64c8d6594357b6217db019552ea664b90 clk: Remove never used devm_clk_*unregister()
292dcfc1f60eee7d389d0184df4ef27be8b55077 Merge branch 'clk-devm-enable' into clk-next
d13a3205a7175d673d5080ddf155dc69aad6085c amt: remove unnecessary (void*) conversions
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
f0d2ef7f92dc0b36b9d33227a67da8dc3be32088 cxgb4vf: remove unexpected word "the"
7c0d97e4b6960a97112ad6966a9db5ec2800b6f9 net: ipa: remove unexpected word "the"
d4667f96f485af809f3f9383d9eadb2650355522 isdn: mISDN: hfcsusb: drop unexpected word "the" in the comments
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
a8236dfd8104bc7ba67daec95e32e2c1e18440d1 net: pcs: lynx: use mdiodev accessors
12cf1b89a66828719b2135891b65bd5d03eedea9 net: phy: Add support for AQR113C EPHY
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
c4fceb46add65481ef0dfb79cad24c3c269b4cad raw: remove unused variables from raw6_icmp_error()
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
73087489250def7cdda2dee5ba685bdeae73b8af selftests/bpf: Add benchmark for local_storage get
9676feccacdb0571791c88b23e3b7ac4e7c9c457 test_bpf: fix incorrect netdev features
85763435d5b5ed91ce670d87862012a632b54014 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
426563042c14ed2d9cd9b74ce7be608cca1a4fbd Merge branch into tip/master: 'irq/core'
f51669e282742f049873f8d76a29544edf2d18d8 Merge branch into tip/master: 'perf/core'
8d705ae01335b07804b31587b62fb92b00fa0147 Merge branch into tip/master: 'sched/core'
9fd9faec3975638f68d985d2bd8e2cded63d3baf Merge branch into tip/master: 'x86/cpu'
d9180eec9be9bcf86920207c92c4d3126b680dee Merge branch into tip/master: 'x86/fpu'
6e265647ecf6824fc048a4924b80614dd5ecf61b Merge branch into tip/master: 'x86/misc'
ed9dd776a904c5b937b14f70853d3608f985b882 Merge branch into tip/master: 'x86/mm'
aa87c769aa1ab26de12cca849e7913b908a52707 Merge branch into tip/master: 'x86/vmware'
d46eaf85be24006300e44a5dca499f8c22951806 Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-next
2d120219da225dd20768fae381d3804a4ddda9d8 Merge branch 'next/dt' into for-next
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
e0a9f1fe206a66c3507ff8b7da56f9d1d1dbb9c4 dma-buf: deprecate DMABUF_SYSFS_STATS
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7ac20b3a6a6bf1181a6f9d76c4d36b2395ae8922 drm/nouveau/Kconfig: Drop duplicate "select ACPI_VIDEO"
ccb9bc1dfa444e3541622ccfff135e83d2a569d1 nfp: add 'ethtool --identify' support
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
e94c5ecc230b32bc3926d4bcea6eb3adbe4263b4 mmc: sdhci-pci-gli: Fix build error unused-function
8975b1c1602757bf70955cd08e39fffb394c7632 ASoC: dapm: Initialise kcontrol data for mux/demux controls
fb41a1f7055badc4162682d9e49b3af1b2d5b505 ASoC: cs35l41: Add ASP TX3/4 source to register patch
99cb86538e46cc9a1948ec58bf51229a7fbb11be ASoC: cs47l15: Fix event generation for low power mux control
2b9fd83da6df5f297b84d590b32ed45c41aa6686 ASoC: madera: Fix event generation for OUT1 demux
ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 ASoC: madera: Fix event generation for rate controls
d5017d1323d45db14d1db3d348779264ffce9fb2 ASoC: topology: KUnit: Followup prototype change of snd_soc_unregister_card()
4d6c2b46d81765e920007f76185a8d1fb5e41ca3 ASoC: dapm: Move stereo autodisable check
c0216c0e68f736d20ac02bbaaaf4a216c10e53af regulator: rt5120: Add PMIC regulator support
fddbf585ab1fd77b9ff94459953cc88e125fc7eb mmc: sdhci-of-esdhc: Fixup use of of_find_compatible_node()
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e71e0e77e308a7e0e1589bb5b5c998a97c6b266 Merge branch 'misc-5.19' into next-fixes
876271118aa41097d035c84f99648746b4a125f3 drm/display: Fix build error without CONFIG_OF
af907b313f13912c9d78987ed9ef30bf805ab96f Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
09c5dcd20b38f29a1a455ccd18ec35025f837abe Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
f0f5a5e24fa5412f187f429232334ad6832d1a66 block: fix default IO priority handling again
93fd10125cd702d86f1c4005349b54eeb3c02af3 block: Return effective IO priority from get_current_ioprio()
86f80bd5f639921c59afb113fa3ebb3ccb46be84 block: Generalize get_current_ioprio() for any task
c85fb98c51a66ff7346f2e12f6c20fb4f60de812 block: Make ioprio_best() static
caf2c269be20c536009ccd815a4e493d0c6c6634 block: Fix handling of tasks without ioprio in ioprio_get(2)
d2adb01a5bcbe36bc05fbb383028da755f7a919b blk-ioprio: Remove unneeded field
8f3d8d7f56aba4c6171e48b107b9167255044653 blk-ioprio: Convert from rqos policy to direct call
92c3dfe1cfce7dd7cf6cd32b78b05885d824656e block: Initialize bio priority earlier
71ad7aabb8968164b1963fff7216b225fdd80f84 block: Always initialize bio IO priority on submit
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
090ca30459ea8001ecbb5131a74a97ba492f4694 gpiolib: devres: Get rid of unused devm_gpio_free()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
8171c93bac1bf9e98269b2efb19ef4e6c4e55ed7 regulator: mt6370: Add mt6370 DisplayBias and VibLDO support
40308f9642a85c30fa7cc5ab8672020cb96ecb66 spi: fsi: Increase timeout and ensure status is checked
03b6901b06396bba59fb554b6f4dafd375635c2d Merge branch 'for-5.20/block' into for-next
d27743fb2061b2f44ca2af4630b48a8d7b3782d0 Merge branch 'for-5.20/drivers' into for-next
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
2c09d1443b9b8b6e25bfb2acf51ad442cf9b314e pstore/zone: cleanup "rcnt" type
e3bb9f215f3c6b470ae72f63069bb74f6a476dd6 Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
49976148db4e3b020294509834040a74a00ece6b Merge remote-tracking branch 'spi/for-5.20' into spi-next
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
c462f63731e0fd1a50f4df385a2529ba88b40af8 mm: Add an assertion that PG_private and folio->private are in sync
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
7e6f237156e0fc7b551fe4c0c5e08d440feb3af7 mpage: Convert do_mpage_readpage() to use a folio
7ef7bc1d02e59a3b56626266909dec865c189541 hugetlb: Convert huge_add_to_page_cache() to use a folio
ddb1e8571f40a17daa129257950e299537b6b8f4 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
cc08fe84df514e4d8d7c4bdab1db96df1594d131 filemap: Add filemap_get_folios()
473b9ba491af015fe859f42da9aa5ec9b7941df7 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
6ca9c799f22a73025cdb97140c24f98e7e028686 ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
74602fcefb3864b03d668cfcdc7c69afe8efac1f ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
61ba61df1aa4b9e9ff478abe4dfff5df302960a9 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
95313b6bb575ecd02d3e503d226a6de4e0f04b02 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
a678d63031533aab54c5cf25e812675387ab5d72 nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
55695b8a2d89db1e7a472a1bfb86de7ca4dba168 vmscan: Add check_move_unevictable_folios()
8b5d2cccd9d6a5f6b881db68bd3eb06f2737c6c7 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
2395ce35517299dce72dadba77306a15ed26a41b filemap: Remove find_get_pages_range() and associated functions
ced7957272512f48d7bff49209e2cb7d8c38929e netfs: Remove extern from function prototypes
cf89d526e5c88899ddcf25554b28ecc4acfc69cb filemap: Move 'filler' case to the end of do_read_cache_folio()
34f735bc98eba627f02bffeb8e5b4604ab868cc7 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
2254c70bc7c7cf9728605d6cd36b793c5da4f4f5 filemap: Use filemap_read_folio() in do_read_cache_folio()
a2286170e0c5207083297f04073c5e81acd8d5fd docs: Improve ->read_folio documentation
27e9269da05513455550c57e760b2d3306c3a3bf block: Remove check of PageError
293daec2b5c354dd3c60e8dfb0cc47cd2c3449d4 afs: Remove check of PageError
6f6bd225bfb4cff18ada02fb1a999ace2dc31afc freevxfs: Remove check of PageError
68cf2748ed5075afe518bded124e6e553681bd30 hfs: Remove check for PageError
0fa32943f19afa144ab37ec7b8bf8de4293e4bb7 hfsplus: Remove check for PageError
214036c2ea7af9b2f3d017aac4d1de9a14742c10 ntfs: Remove check for PageError
8bfe2448f10c47cc3286ea7caaab656b318c84ac ext2: Remove check for PageError
f5cc87989c2f5ddc6a57cdf68cd695c29e384896 nilfs2: Remove check for PageError
7b075306dbbc4a599b41119021aba6574181398e ntfs: Remove check for PageError
547fff81bfc4e7f1a31c399397ab5067ec682a63 ntfs3: Remove check for PageError
0c31ae48e9a92a5fd30d171f59c6cf8bfedf7f82 reiserfs: Remove check for PageError
4033af8a55976023144b043f4286c493f7d26041 ufs: Remove checks for PageError
856b3ca2d0d13e65eac44ea2e46ae166a9184cf9 remap_range: Remove check of uptodate flag
373de7b39f2fb3fb9e99f93fac1b31f3523959f7 jfs: Remove check for PageUptodate
a09bf291ce732889ee80cb81479fb16c46c25acc iomap: Remove test for folio error
864f1b49c1a2c6c6f5117924ce2bcf1f8b925e92 orangefs: Remove test for folio error
2302500d749c91e17e852e5766a6598bec27231b buffer: Remove check for PageError
5139ce65485be5cda5f4fc5c61cdd3568c72751c nfs: Leave pages in the pagecache if readpage failed
40156da8ed79004100db22d12ef3fa6c4118cd6a btrfs: Use a folio in wait_dev_supers()
7e1921d7a2208917f9bafc0c70cd616a88268dbd buffer: Don't test folio error in block_read_full_folio()
162d8f15bb602dc7cedf342178987e26b621e308 squashfs: Return the actual error from squashfs_read_folio()
dc19ede07089230254074f64c4dab2fe01e4d4b6 hostfs: Handle page write errors correctly
c2f93ecca7e30a5ee56efa3a54780c6b17c9708d ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
ba82c1ad62936fd5724355e53e4e83a139e02be9 cramfs: read_mapping_page() is synchronous
6dfaf89409bd001c31c70439d563bfb714dc94b2 block: Simplify read_part_sector()
e759eeb780947d1bb7425b6e33d26ef1cf16a6ed block: Handle partition read errors more consistently
92016dabdee953cc439a3a31413b1c6053c9866b block: Use PAGE_SECTORS_SHIFT
c89c2f9aa1c46d4ead4318d51741c4a0725ef213 block: Convert read_part_sector() to use a folio
3742d16f88059f1a41fbad19d20fddc1de3cb37b befs: Convert befs_symlink_read_folio() to use a folio
76632b40d0dd2b1f537702d607d0293005f10a89 coda: Convert coda_symlink_filler() to use a folio
ab7a96529bd0646ad28485313ac04988132417db freevxfs: Convert vxfs_immed_read_folio() to use a folio
39fcea7ff3b19b7b7492004aac780ac0d704e4f6 ocfs2: Convert ocfs2_read_folio() to use a folio
aaa23522305fc305ad762fffceff99274ed24b54 gfs2: Convert gfs2_jhead_process_page() to use a folio
f59f16c8edc8893b19f92e2f1c79d5b2173eb93e ext2: Use a folio in ext2_get_page()
5b82d635ee6c3ed42dbd644504e960d0c9f3f259 secretmem: Remove isolate_page
3bf822ad4461e7986f4d30fb43b35fac26b25c0b mm: Convert all PageMovable users to movable_operations
56066ebfb7338d4c0e6fe5b31692df3e4386485f fs: Add aops->migrate_folio
53ab0036c5bd0da34f5c3f93ec3f258611b89906 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
91c1aaa02d796cdf692732ea137a787367776de2 mm/migrate: Convert writeout() to take a folio
b0966c311b41a9df6d686b2b057e7b0194f4dfec mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
24f9ce60b809fa339b2c4af8345e40d04f4fbcef mm/migrate: Convert expected_page_refs() to folio_expected_refs()
6a29f3afc407fcbbcbfea3ec1c1a127ca2cb080b btrfs: Convert btree_migratepage to migrate_folio
a4c4b60966cc5f46cf7ae5bf009d83602769c954 nfs: Convert to migrate_folio
8440c0c83e8c16164120bfb0c12714b2581cde6d mm/migrate: Convert migrate_page() to migrate_folio()
3a6a0abfce90aa87b4701535260a2c5d21d330e7 mm/migrate: Add filemap_migrate_folio()
89f1ecb1102f9613e1da3cdee299e1adeec385e3 btrfs: Convert btrfs_migratepage to migrate_folio
b95b1eef71434497650e8eb7b700a53fb7e59ec6 ubifs: Convert to filemap_migrate_folio()
c57d7cff64780721f795a744999bbdd6d4e23ff3 f2fs: Convert to filemap_migrate_folio()
ed4edc90f7a86ab77daa4387a777a8885cdd32a7 aio: Convert to migrate_folio
a7024b1459e27eab8bfa959ea12288f1a8f02594 hugetlb: Convert to migrate_folio
949468777cd5eaec21f8fe0f17aac319cdd1abbb secretmem: Convert to migrate_folio
79c0fba11cf4d955f060852eb6af0b08bcfb2629 fs: Remove aops->migratepage()
7dae48c4c8ef02df706524d9b6c4e7eca5694969 mm/folio-compat: Remove migration compatibility functions
a302513d367e9ffd9350532c6bf8f108efc6683a ntfs3: refactor ntfs_writepages
b57bc41737cd3294ff4f86fe946e83cc15bbee5f ext2: remove nobh support
c9f04026a47cce122b37e25991fee467ede74649 jfs: stop using the nobh helper
cd8453fc8e92500dbef07d56bc0ce7d3227c459d fs: remove the nobh helpers
040cf72f34ba11b87ca866b7b4b483796bafcfcf fs: don't call ->writepage from __mpage_writepage
13a7586d203bc84c649ce5ddf1387a7e842a9303 fs: remove the NULL get_block case in mpage_writepages
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
41c95dd6a604dc3f5fae55c99c138cc8e7fec76e bpf: Allow a TCP CC to write sk_pacing_rate and sk_pacing_status
9f0265e921dee14096943ee11f793fa076aa7a72 bpf: Require only one of cong_avoid() and cong_control() from a TCP CC
6e945d57cc9f6e27893d57a419434a2859ba6f3f selftests/bpf: Test a BPF CC writing sk_pacing_*
0735627d78caa56f219dc14608ce0bdbd045e07e selftests/bpf: Test an incomplete BPF CC
f14a3f644a1c5a2e2dbe6073f51793119a12e6ce selftests/bpf: Test a BPF CC implementing the unsupported get_info()
bb7a4257892717caf82fe6da45b259b35f73445c Merge branch 'Align BPF TCP CCs implementing cong_control() with non-BPF CCs'
ab3547e3c2819062460224fa5ea2d8e170f56995 Merge branch 'rework/kthreads' into for-next
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
72c3cb76bc6452a5df41ed4e5eb0fc16602f222d Merge branch 'io_uring-5.19' into for-5.20/io_uring
e56bf847791afbdf78e3917b321d4ac5a85da2c9 io_uring: define a 'prep' and 'issue' handler for each opcode
2f891b9cef5f51feea858ff3204de04bdd4ed737 io_uring: move to separate directory
6cdb765a529265fc616a2339e87f81a729f4e7aa io_uring: move req async preparation into opcode handler
d599bf39d8b96c4ddfd47f89972204d706c82536 io_uring: add generic command payload type to struct io_kiocb
d1695891fe909f88fe176ec7f1d9580610cc8db4 io_uring: convert read/write path to use io_cmd_type
02a2e8ab37f28cc713c1226cbf7f4a483e855ea3 io_uring: convert poll path to use io_cmd_type
a96a103960c74326fc4d8c1ebac5c92bef709ec9 io_uring: convert poll_update path to use io_cmd_type
05087d9dd61a21bbdf9ef037fc926c4d060656d9 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3e8cda47102a3443aab00b28cc6955c23e87810b io_uring: convert net related opcodes to use io_cmd_type
5dc6bd86c9e832aebf7db9b375cae6caaa9f3cbc io_uring: convert the sync and fallocate paths to use io_cmd_type
198d99e4f49fab269d88e3e0755a019fbcf2b7c9 io_uring: convert cancel path to use io_cmd_type
000670268279e004404975095b65a209cb258d3f io_uring: convert timeout path to use io_cmd_type
1629033aac547f932d9891a6eec32c210e620e0e io_uring: convert open/close path to use io_cmd_type
65ba8bb61c146bc211b83ea7623f018cceb99458 io_uring: convert madvise/fadvise to use io_cmd_type
d3032f8847d0ce2e8a49aadb25bc862b0fe3a249 io_uring: convert file system request types to use io_cmd_type
9cd23b9d8c46606e74ed74d77b414ffb378d9dc8 io_uring: convert epoll to io_cmd_type
118c2d24b0a021ac41f4253d864dc1af8632eceb io_uring: convert splice to use io_cmd_type
7ec9ab39a5f6d7042d903d197ba8cecc9d08b63b io_uring: convert msg and nop to io_cmd_type
6d4c771ede7bb491b70f6e4e4e84d464c0d436ba io_uring: convert rsrc_update to io_cmd_type
8558b06268c8111213e92ebe9310ebf95bf23572 io_uring: convert xattr to use io_cmd_type
0003d84c95aea1b9780023f7548883d148cc7733 io_uring: convert iouring_cmd to io_cmd_type
8b2c8fe54da29cfbbc99cf91f98de502727f8356 io_uring: unify struct io_symlink and io_hardlink
9195186de7d029f747f4a6b3c0aff577e7ccb471 io_uring: define a request type cleanup handler
f758d8ef852f729f27bb45ca890a77fd9c7846ba io_uring: add io_uring_types.h
27d23ad37d2c6570f02a80addb7b532509004385 io_uring: set completion results upfront
706de6a8b7b29cd8380f454b4ca716dc2c1676c3 io_uring: handle completions in the core
e8375207be320d62e601e46c6f17d9cf29539bd1 io_uring: move xattr related opcodes to its own file
473f880bb11c527d8c27078dde7121492ffb1708 io_uring: move nop into its own file
842ab605a983c9beb42e6dece7a17425fa106a74 io_uring: split out filesystem related operations
95d29bfaa52dda36b8e1262f74e0e536414a4aa1 io_uring: split out splice related operations
beefff9e330ef4d5b7863ea30be529f2c79f8d2e io_uring: split out fs related sync/fallocate functions
c195bf430fc9b1085212f88059627e9afeadb9be io_uring: split out fadvise/madvise operations
caf24c00a20731e220ec1f250b1a8275156e2466 io_uring: separate out file table handling code
5f4ee983e297f3a2274dfc348961ee106c26918b io_uring: split out open/close operations
3b5aadb46d28f6b13e7e2503af3cfd451fc088a3 io_uring: move uring_cmd handling to its own file
1242db117b5e134e561d5a76110800a4ba2915e1 io_uring: add a dummy -EOPNOTSUPP prep handler
335993e68c2859ef59003dd6b01f42f188e33c59 io_uring: move epoll handler to its own file
54a8efac8c5e3082a446ed7770fe979783a15f3a io_uring: move statx handling to its own file
e1c6b3f515446686621389a7826979ab3a36519e io_uring: split network related opcodes into its own file
b24c8dd1d09ef3b4bcc7654cd42aa04b2a6f2516 io_uring: move msg_ring into its own file
d2823aff7839abf28d87802325cc50db8e85ee4a io_uring: move our reference counting into a header
148c3b2c3b5de4071cfe5eb79967d7ba8d5d0134 io_uring: move timeout opcodes and handling into its own file
5341ada6ff8ff90d0514798fb880fbbbcedf40d4 io_uring: move SQPOLL related handling into its own file
50a16efb0530b4e4c475dc64b70092e51a980896 io_uring: use io_is_uring_fops() consistently
378073044d7ac59b94566d3b5843d6203ea1b022 io_uring: move fdinfo helpers to its own file
408818281af5f9cbc6b26d4b4303d35e5a415e1f io_uring: move io_uring_task (tctx) helpers into its own file
0db0dce29e129faaacda0b6ab5d5ac1f9c1cca72 io_uring: include and forward-declaration sanitation
0f71e6d97287f8075de6224684633e5cfef403da io_uring: add opcode name to io_op_defs
484d3b6adf76338761fe73e6871ff3de71d1dbdc io_uring: move poll handling into its own file
8aaf15cf4e4234e77ccaed0932f565ed691d6595 io_uring: move cancelation into its own file
260dcd94cda7b63f685e3691a0409d34edff25ae io_uring: split provided buffers handling into its own file
7f4f75ca6fd6d41bc17e9b1532c92c4077952bad io_uring: move rsrc related data, core, and commands
046b28a2c4b4a44aa7f2595b4025d048d77da751 io_uring: move remaining file table manipulation to filetable.c
0d992b7d478da038513df4967c9dd86f016460fd io_uring: move read/write related opcodes to its own file
65d24f54dc0825dcf32ccbe3d3a6ef8adfed1a25 io_uring: move opcode table to opdef.c
4580550a1de8afd7082286bda3838f606b161007 io_uring: add support for level triggered poll
1c6d4a4502d2a383f1829c6e48607f9592487611 io_uring: deprecate epoll_ctl support
6bf59b3cb43096b073fbb11cc306dcdf70306365 io_uring: make reg buf init consistent
9b7e745846f9670fcda99cf297b0edbbbcdbc0d6 io_uring: move defer_list to slow data
9b8f0dd23f107805aefe26e83addfb46c45141a7 io_uring: better caching for ctx timeout fields
66a685765cf3b948e29dac59814da0bf2bc41699 io_uring: refactor ctx slow data placement
a48d357336146bb5c8277932ab80ad5b014f492f io_uring: move small helpers to headers
b6ec81b7b67413834a9a68d325ed1422aa7eace0 io_uring: explain io_wq_work::cancel_seq placement
e3eb57aa83edf1eba5ef7a2888eaf486478edce1 io_uring: inline ->registered_rings
ee17099e3cd9e633e4ecd177fb700a5d1c5e3437 io_uring: never defer-complete multi-apoll
08b4a9990bf51f898c1cedb51c6fbd240723522c io_uring: remove check_cq checking from hot paths
907fbb11c8625991dc023ae2af9a2b69595d1c0b io_uring: don't set REQ_F_COMPLETE_INLINE in tw
a64b359af7ff1c53c96bda3b8084a3dced3b075d io_uring: remove unused IO_REQ_CACHE_SIZE defined
dbab5458f2e3fab8997cd70728f77de0e8fb86c4 io_uring: rw: delegate sync completions to core io_uring
e6120e82ad94133d854bbe6f5a8c0e5767709366 io_uring: kill REQ_F_COMPLETE_INLINE
0906c716866ffea48bf68b76ba0a79348ca25c2a io_uring: refactor io_req_task_complete()
790167a3bcee48ef0e1aa72cfafe5ac7703c1fcb io_uring: don't inline io_put_kbuf
5a2b70944cc32727888e00ed54ac9c8d4dad1994 io_uring: poll: remove unnecessary req->ref set
7e5b2f6e63fa7f43b751a06acb70b2ddb841f67e io_uring: switch cancel_hash to use per entry spinlock
c85aac88c25cdb4a078066ee6faf9fb819017bbc io_uring: pass poll_find lock back
68d305e5bf049485fb2ba9f97860d9d5dc6a924b io_uring: clean up io_try_cancel
a7a73dadaaf8f4a6abf2a4d994d729cf2a675141 io_uring: limit the number of cancellation buckets
dc6892a2f549b1db3cfe54ba0ddfce77a6f8d361 io_uring: clean up io_ring_ctx_alloc
bdfb10ddea9fcb1ef7566cdd2ec5704e66019cb8 io_uring: use state completion infra for poll reqs
2aa997aff455c339c22221721fd933b757469ad0 io_uring: add IORING_SETUP_SINGLE_ISSUER
ea9130689985f1f06d8878bc2c208849004fc7bc io_uring: pass hash table into poll_find
1a51586bcf345f30bccc7d657db953eee42b64ab io_uring: introduce a struct for hash table
a10219ef0ff6c4a84d1d1c1ef05f908aa60ab516 io_uring: propagate locking state to poll cancel
33fd68214431208148281d8dac28eef3294b50b9 io_uring: mutex locked poll hashing
48654c26f2f32dabd4ac9dd09abc80c6f34fd334 io_uring: kbuf: add comments for some tricky code
2df11c2dbd4843623f7ee756cfd157cc628c99f8 io_uring: don't expose io_fill_cqe_aux()
6d309e53a6757b2e6c4b57d70992ed3f93d3e393 io_uring: don't inline __io_get_cqe()
0320b0e01f0f91a9c1d4734100924315c08eada8 io_uring: introduce io_req_cqe_overflow()
a7a52962771334706036351ae2b90121cd8e6308 io_uring: deduplicate __io_fill_cqe_req tracing
18113d739593ffa8a3dec809327e32db6bba3158 io_uring: deduplicate io_get_cqe() calls
a2a40afa4ece75d560df5f0e4d43874291841bf7 io_uring: change ->cqe_cached invariant for CQE32
955bb076a6ee40c15192a08171cf142afcb8573e io_uring: kill extra io_uring_types.h includes
3a864f1d7514f1d346d5ca2029e4996fa05fc2df io_uring: make io_uring_types.h public
0bba2c79c463b449becffec25dc97cd74f882947 io_uring: clean up tracing events
c7c81b36e5601b3c64dfdd4e617e25f707143834 io_uring: move a few private types to local headers
6404465d36b72db171e076f9dd385b9c3254b01e io_uring: remove extra io_commit_cqring()
c36f021a39d7803c4e0bbdd1689c53df8cd008e4 io_uring: reshuffle io_uring/io_uring.h
b1c015e333803b7cd280f42622c7f31487ae3bc4 io_uring: move io_eventfd_signal()
3240edd9bec2495c759fb6970fd69c0fabe831ec io_uring: remove ->flush_cqes optimisation
7e75740d691bb8fbbaf7c4476a99bd3503297442 io_uring: fix multi ctx cancellation
81dd7f40f7d58fa25d1966125c06538b89ac50b1 io_uring: improve task exit timeout cancellations
79e17c747b356d6aead86c6f48f038ef37874739 io_uring: fix io_poll_remove_all clang warnings
6d409a22eb878e5df53d126c8a7087f8d670e70f io_uring: hide eventfd assumptions in eventfd paths
033d48c6c8be3dfbb859950b311f8158b595d709 io_uring: introduce locking helpers for CQE posting
49827465cd372bfb0fc5a34fde262989905a26e1 io_uring: add io_commit_cqring_flush()
dedcb3f7760dc6a53a08ebb3cc4fbec44d01a71d io_uring: opcode independent fixed buf import
9e71c23270a41b8ea8c163c56400ee7245b74827 io_uring: move io_import_fixed()
54df8e3a46a3192ae1159a5a8aba93c24b5c73c2 io_uring: consistent naming for inline completion
6bfca432154cbb3c7a4c6fc76918f235f843a355 io_uring: add a warn_once for poll_find
1f925eb3410b88297f7109c516bb670ce715bd8b io_uring: optimize io_uring_task layout
d23893c826c169a3f6836b0a2e258a21732bd8ec io_uring: improve io_run_task_work()
263467d16d3a44f043740e7654b4724c5ca29e99 io_uring: move list helpers to a separate file
edee9ff49acfce51b1ca52fafc3849e30c44ce26 io_uring: dedup io_run_task_work
6d34a64f7a07bae40c9321b0980933ddcd83d14c io_uring: remove priority tw list optimisation
5ddbb7159b734191b8494b31599ea4c551f62cff io_uring: remove __io_req_task_work_add
eaf93b48a67464d01aea336ab41c20a8e0b87cc2 io_uring: lockless task list
52055d56c05bb85cab8abd97e89ab0e06dd1b584 io_uring: introduce llist helpers
a48ac1748296db7d0d51260d71823f096df5580e io_uring: batch task_work
c12b3e317b5b4e97ed3b671854dd0852e35daa99 io_uring: add trace event for running task work
35555ea4f8293a1eec1c0e735bd5e9dcc55fa65d io_uring: trace task_work_run
fd359043be7ad379b0c3d10427c4d0467caa48cf io_uring: kbuf: kill __io_kbuf_recycle()
5e246f8ef10204d1509af33803f46a133a7987af io_uring: have cancelation API accept io_uring_task directly
10e8faa75fca4c7d811e0ae6a403049a01da1cdf io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
f8214958dbfee50ba976ca8be1849736045dd096 io_uring: add sync cancelation API through io_uring_register()
29b40e30cda8d87d4a3fd985ab53dc8cc303077d io_uring: clean poll ->private flagging
853de55c23ce1012ea1670d154af854b52ee9707 io_uring: remove events caching atavisms
4d05d2763a84c6bc5e5a1991f25da04c470f9c5d io_uring: add a helper for apoll alloc
40a52b6175a446ba48db72f13c0b25205e648b99 io_uring: change arm poll return values
6e9453d107d92d9a7d83240779f864de4b948b08 io_uring: refactor poll arm error handling
fd83fc44920731feddf0ff66fdbd9810d3359b43 io_uring: optimise submission side poll_refs
1e8bff9df8d9cd9da1b7c6212d195e4360896594 io_uring: kbuf: inline io_kbuf_recycle_ring()
bb8715979aed8b53cd82ab02118c28fc6f02365c io_uring: move POLLFREE handling to separate function
c2878e55a6fe93d4a3743959b714e514a7565381 Merge branch 'for-5.20/io_uring' into for-next
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6dc7a0baf1a70b7d22662d38481824c14ddd80c5 selftests/bpf: Fix rare segfault in sock_fields prog test
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
9089d1a41aab0298aaed04f24572035db351db7b soundwire: Use acpi_dev_for_each_child()
a22f18bddd824e96db839ccda75ff7e035e938ca ACPI / MMC: PM: Unify fixing up device power
3d54332ac12ff0b4d376b060163502bfa9c2c3dc Merge branch 'pm-sleep' into linux-next
616372937415f1ba2165bfbb0831d318572d9eae Merge branch 'acpi-bus' into linux-next
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
93817be8b62c7fa1f1bdc3e8c037a73a60026be9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
421f5410965dbc65b7bf7d2b2323203920ad370c drm/i915: Call i915_gem_suspend() only after display is turned off
977eb93c798fc5fd7b9e87c03155e83bc242ee03 dt-bindings: gpio: gpio-mvebu: convert txt binding to DT schema format
5054a0bb33cd3702649708ff728128b7129c4aa4 dt-bindings: gpio: gpio-mvebu: deprecate armadaxp-gpio
04e59aedee8ddea84f850fe87ffe0a531d84a35c dt-bindings: gpio: gpio-mvebu: document offset and marvell,pwm-offset
d9a5d6f7df0463ffb69dc6dd920ceb9376e67614 gpio: davinci: Add support for system suspend/resume PM
bb421c7f0f86b22817fe368dfc8e1cbd5c752943 dt-bindings: gpio: renesas,rcar-gpio: R-Car V3U is R-Car Gen4
f58a8504803ca0dadc14baa3916486c8a25d4e47 gpio: twl4030: Drop platform teardown callback
bb4012e8d4cc7b25d62b0b0fc3ab960df6b625cf gpio: twl4030: Don't return an error after WARN in .remove
1933569ab5331036e21e5b9f9ac691c1bc49f914 gpio: ucb1400: Remove platform setup and teardown support
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
0c609049273bee373d65df875b95cf73dfb51813 gpio: brcmstb: Make .remove() obviously always return 0
0413fc1a4bf65b29d8687a4a918cea14805f9d75 mnt_idmapping: add vfs{g,u}id_t
526b0b1c14c494c6ead3533d87e028054bd98939 fs: add two type safe mapping helpers
b5bc543fa0b17ee4c8006422130748dd196d6e46 fs: use mount types in iattr
097c53a7281852422278568dde6132af1c23c97f gpio: xgs-iproc: Drop if with an always false condition
6266a427d69f29401c5c13ed4c2f4046bc4e9581 mm: Move starting of background writeback into the main balancing loop
7ab80b6591ade417ef49d4764bbfe61b4134fe29 mm: Move updates of dirty_exceeded into one place
3d313f09f31490cec9d5251b59adeb6542c944cc drm/fourcc: fix integer type usage in uapi header
fa3dab48defe1ae2f5a5fb56df5f5931fb3e45c8 gpu/drm/radeon: Fix typo in comments
508f748b03949143ccda614b900e3f7d842251e5 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
4e4f61937a349660b26fab58a99153e4f5c88d8c fs: introduce tiny iattr ownership update helpers
139ebfc165ee7d05fc1f1d05e11dae2e5ce6608e fs: port to iattr ownership update helpers
ff83e6e7ab042e1f6f4345be1837d08c41b0a49d drm/amdgpu: Fetch MES scheduler/KIQ versions
8a0f0bdc8bba645c2da3da706af99575a5b1a5d8 quota: port quota helpers mount ids
e77a541f5dea0a2ff9d6a40dcda9b284e1e736fe drm/amdkfd: Enable GFX11 usermode queue oversubscription
b430327dfc14771818b375c2d118aa6480957731 security: pass down mount idmapping to setattr hook
a957995618a8afe3efa2b5746c0a954bbd450882 drm/amdgpu: Update mes_v11_api_def.h
10a9035c36d00586ad4bdb838f8800be951db8d2 drm/amd/display: Fix indentation in dcn32_get_vco_frequency_from_reg()
50ef0cacc43c5b01d5d1d65f08af33513b07e2c7 drm/amdgpu: drop unexpected word 'for' in comments
f64e6e0b6afe047cb0d34a5369597fe0d188e94d Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
5027605aedec363b3209c17d382efe5e29211594 drm/amdkfd: Fix spelling mistake "mechanim" -> "mechanism"
7fc494f9cf8ec7497d4aab26a3b19deceab0fe31 drm/amdgpu/display: Fix spelling mistake "supporing" -> "supporting"
366e817e83e4d795fe3f6e7379bfe79d49cac89b Revert "drm/amd/display: ignore modifiers when checking for format support"
12388c9d1f05ac4d8bee6764bf03797c1cd5676c drm/amdgpu/display: reduce stack size in dml32_ModeSupportAndSystemConfigurationFull()
d65d606be05c46362080b5d5fadf95671986f11f mm: Add balance_dirty_pages_ratelimited_flags() function
73910f10f3db0fc7b36aba90613a79478bb090fe iomap: Add flags parameter to iomap_page_create()
c1b663972955eeff7a4a8f9b19766618dcb17014 iomap: Add async buffered write support
29807ff622d79e468a91646219ba79fa26cdde38 iomap: Return -EAGAIN from iomap_write_iter()
76a917b989e4027c05716bf39ff904fff98b2c79 fs: Add check for async buffered writes to generic_write_checks
0370867ab70e274fe06c3fdcafad897bbb375b03 fs: add __remove_file_privs() with flags parameter
b8dc37200be8dde98db582baddb006b74bf3d748 fs: Split off inode_needs_update_time and __file_update_time
4eac682de98a6f45a31df77fd895056e7c86e517 fs: Add async write file modification handling.
68876586850397ec7c2d8ec77974fa54f65fd702 io_uring: Add support for async buffered writes
9a7a3d89075f761520b148db0a2e38daaa2b92a4 io_uring: Add tracepoint for short writes
34761bb0fde5eba318e7a4c29cd9e0e14a311b49 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e34b1c3522f39bd469c484e7753f9ce7c8296fbb xfs: Add async buffered write support
d3aa259c47dd52c39deafb1f632ce27072e2979b Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
78ecd8e955a132374e78ab18ebb9f5a9d7ce4793 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b71f7aeee2696a65eaa0add72e706b5c0d1bc127 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1cceaf14c0d273cc5627b418f5625bd31d82be58 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7e032fafe60a95a09442fe8200b2ea18dc9b2cd9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a2daafb3201739a4589b83f85d8fc7f91323ace Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33566029773a43aa7498af145ef9307aa1185763 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8e8726d367461621ae5b8206ca940e441cefca01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7a54976b9772e44b78d3d72fc118e93f99b3e7f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e6e52752a4213fb72ed9a676a1de5243b618f6de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a2f80a965f2b343947b488277b25b7316847c8c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9090e14cffd5c0f7423b36e58392e3d60e616ea9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
328e286d153a373881d1aa06281b8468717291fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01a102b5bc5fb5cdf702ea32466077781b6e9762 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e06b9166ec9d33e25245dfb07b7d8ce0201d7154 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4d95dc636ce040b154eb4fbd4ea507d637c1bc50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
49dfef70534754a6a64dbf4c6f928f0b2c392540 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52ade178cb21e2d91fd1eb84d1625cf5b75c0cda Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
65d14726fe7df0174231a5106c53e346e5c9336e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
65d14939b11ae27686196a91827551464b6f25bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a44ae49a8be4ea1661627732e893747c225e39d9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e123ca2c598bff1249e8c58fcb272c21c5b9211 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4decc386dff129c494153142cc03625a27484f12 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a53ef7564d41139ebf597ade01263f4d5926bcb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9f1ec34909f7a5a6b0e4e0a87c139c9537616778 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
950ee01be809ac665c1ab366122b227479d7fb6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
339bd72e1210a11577f1d0f4696c95756c76c309 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
9232c50ae3656c4377e333a8f89b5511c3ed13a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0825076727e78c9ebda7cba5aa3b46a2d6e6eac7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
acf0c5059598f54cb632419b0093e7949abfc746 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
bc492f331151fe691bd1ea01f4dfa4649e1b0eea Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d3fae8e7e4bed5b4820ec5a95852a52ce8316e7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2572dbbf6ee67adb9e30a62f93fdbd8c87501955 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1804dc70ff0d771cb174bea38277b366abae876a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
374ff14cfa60e65341b3a6dd59d02f0ab273de86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fcada197121ea429ca6da0f427c2425cb1326c5a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
95f41dc208ee9d7ef049158ac787bcec13be9dca Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5dcfd86cfec523cb7baa141191107a87165453e0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a894ec7d754b24283ae58adce4e8981b2a617589 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fc9c7cb405182a9d0be05f63ae5013d82c03819 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fc643cb39fc6ed2e92906e3b19db2e7acbdb9c65 attr: port attribute changes to new types
fe39dc98fb241a67f4a5a5eb6f842a05c4e316b8 gfs2: Fix spelling mistake in comment
226247c3361f6a016420724450052cfb8db313a8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cf4d1c4bc1d1f4fe9d270f9c7ec258c26b5b9572 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9906ce8c028872c78c177fcde85dc65afcf4b9cf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c57378d0915b5dddf1ea2d725b8f785f939a647b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f317a57ef28b389a75ba1f6b9246873f3ec8e83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d220b024d2f0d2887d2f34e8b2300f15b6b01bb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
274dfd39dcddd3fde828551b07629af80695a81f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4f8baaedc8b47b0accbaadf069336eec950b9880 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8aeec38e054da2bcc8201f7fd511e22fa73dc4cf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
649ecf4244680f06f1d5ab3afe9193efc4ac9b2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0e696a77ad46334422d4dcc9c478cb156aa32909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5dde207f08b6fbe4b29d576c542f9003360746eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
585dc45179668ded3a5541f40be820f1588603f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
95cc114f2563f38c4be94ae16f5e512b950ecf94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0939f1947da8ab6aa2abdde8e5f3a2a612bb79d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
09a3d30eabe9711eeac4f3a734190c3c4cfb6554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
17742c2a456d5fa4e3d8f13d2fcb2a9247de1a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7dc16e0761ae50b3a15ee88b844d5e020b7650ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dc7032c91c812fda77660e71c0df93734727bfbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6249ac35dfa300350ed83caf0f8b08f830635112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6d656b2676e3846d2ae68b3edd3c5296144ed8d6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8308a71e04408b83fef010c5775c6e1cb10326b0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
848696bdb25e211348d184e542cb6275e887f7de Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fb6ca6b8cd65c8dd65e5a8f06a56386770e90525 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1b6518594cc15e9670c3fb5477634b306994efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e717b1c4d742c9312195610f61667bf016de431c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b0de90e4912858d77a4ef5984a91f9282bfe034a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6ba826f5970ad88ca63e074939522616b5357897 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8eb80404366aa61b4aa120591c77f35fe1fa294b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2d590815c034f962e4a6644701658548ac3fa670 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5ea95fb6791a0970ff609ce3b63f85c1cf3f8e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
973fb1724bf877a6fbdba5c8637645e43c46ad47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c1f2ecd9cbdb02e691d901ecf028613385ad789f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7b52bafe468a23258e57d85f38ba10e2d49a9477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c84ecd1a6035bbc569e7ba8cba6e77f1b0da0f81 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
65e00dec7bca005dacc9598e6ab7099b0899ac3e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d68c5d6107533ac23a91f097db857968b5a6d499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1ad42fe088c8934ae4d74a4b334975e3d67bad84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5059fa744804347e060edd3c41d243e2f3ce85f9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
954bee99c4b3b06af09262f06a9d18f5d0224def Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3c7544db2e2e11508f720f737aad0afad69138fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e9aa0f7f0e8ca564f5eb6cc305650ce81568f148 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
97f59e45d31536cb0605a7bdb4dd5b9edd8c36b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
41347dfd6d217370df736243c62bab81024bba17 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
812ac4f36758ce246ac6139cd41067cbe99c4223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3a5a5dff0d9324ac5896608bb10880b05a51d612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45ffab4617f75d4fab243ac6b7e6df120bd54bae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4498848ab6bba955edfd72ac175ff5609ca52349 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f561f4bd85dd48cb07218061931069bef62cce34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
58b635e226efd51a56f82cbc454a02ad877c00a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
51247323753e5d0e69668fa291f4df36b950b235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58ee2e5e9f6206bb2e35e29985ceeef04979ee10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cc3d0f3747376f97be130598a89a2cb639a86a68 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a8fcdd84aa31b7398186539eaf02f8b625f74605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
30eec3cbaba5afc06301008b32e58f0650b613cb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
10d636c8bc0e4d009ffd0c6655dee9e873191a8c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
59540914b12c950b0202a9e7b2952a892c4c5ec3 Merge branch 'master' of git://linuxtv.org/media_tree.git
2f21bce7ff14b1ded3ed067bf22409013aaf898b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c383094e69bc1d1ad5b7b7d1e7cfaa1795f1324d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f16057d8b97639636216eb7508ac3f951a98284a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
526ee3d7b4c15512258dacb1340ca365e5d7804e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
86c7303100f07632657bddfdb96a674cc7055c31 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
600640374ca2262fa63c69c004f670408f29fd81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3b11a756ec5b051fcacf51529bd879c285f38b06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0babac54347c52aa1c9656f009da64bf56be016d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a562af6002261cc9883485b41d91035046732e16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
27ebf29de19a1c8b851e1286f2e79bd38cb297c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bdf15e631b3e0caaaa50ae242ae7b68700608aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5d08b5c8578a6671c7eb13275391061c81db940b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9770a7569c1f63a5d0b70350fa5a45b7f5a1879 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce914dfbc0875789b4529a3ea708d8729413e2b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e0bef340fc25f33b4a182e6bf92014cbca07ef9c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a5543d4eab71568b1704122c03aa566ad5b63e13 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
935b7d0b244673bf62d8aac7f850dfb7526d1591 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
38ab51ab86504166aa3625e99acb70e63d1d1d83 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e001a6e2fdfd2683eba40cbc9ef89ccfa3fdcfe5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3ea0d3ea63f0e4048fab690c486101e34c3d3e2f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b66e402e19f5f2898934b0cfe76f23e1566df5c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b26d1bb4cc6e89d772d038c54d1422275abd6cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a70747b07ebf8f054ecdf6dec2e18d9492f619bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d902b6c5296c272f3b1c22f8366fa576340858df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc01341129270eae90a3bf517b07e97be7cd5870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48d675bc9c8ddfc8418f40f8a19e3df551137bbd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
857ef80a67a56adbc9fc03db175ee3975d05dd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
01f14343cbe67e5788d3225e4705080fa67fadb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eae3d7c2f7edc7c6fca8b0212f2d8b6635b9e507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
554a6765b568e8f9ddf8461770be72d88711d331 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
14ba4af43c3622d93d2dbc587fbf40ac8f7ccbb8 next-20220617/battery
3922d27380309f83a8e1008fc08582fcddafc628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
923f3857e346a9db600a6fd5c4ee501c98128ca0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dd0e91b44071688958800046e2f4779f2130dec2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca6fab49330fc6f8268fa15db9645cad09c3a6fb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
db5708efbcb73fc01760f3be27c4385020dd46da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4cf942e99f0ae5a9520af910a29c6701c16241d3 Merge branch 'next' of git://github.com/cschaufler/smack-next
29d7335651983b08b92f26567af73f03f4633a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a3a6a31c63576b23201f3d80c3d950879b701de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8928d8cd2b648646b52fd6e35b9c632a374ede2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f6ab3e0031c9786f17ba33b72d4c5956837f4648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6af8f78b6b1a4d4ab34181cc61745f279bd8d03a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b766748baee2591add22ec26483158d51be1b79d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
baaf7f3a7a161d1115fe525e6dc0a99856310242 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
35109a5450af686df6328d47a023ae31490f14c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c17d9238ecd870beb02544e89195fba380fffb92 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3de7203115af2f3a76ffdb0c90a89ad99f4c4e04 platform/chrome: wilco_ec: event: Fix typo in comment
2f4f5aa318262a84fc66762ed5ffeeef5de9700c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3cc624beba6310a8a534fb00841f22445a200d54 fpga: fpga-mgr: support bitstream offset in image buffer
288cc44b27077a941101ac7c1b683b0c90c1a214 docs: fpga: mgr: document parse_header() callback
5f8d4a9008307e0bf210906948953386935d361c fpga: microchip-spi: add Microchip MPF FPGA manager
b7eb6da9b5f9c8cee231e466e107acdd5e5d2909 dt-bindings: fpga: add binding doc for microchip-spi fpga mgr
e2c003bc6488704b28d59087d097863ea69a710d MAINTAINERS: add Microchip PolarFire FPGA drivers entry
1f1dd088ee47bd3f285b2f66ea856905825a10b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
015abc8dbd4d674cc13a83682a34124c04516758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
20a75a5465509a9b24a33a0d20bb2847d5c64206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b013da560f9301b342a141f31ce156e8a38ba1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8f3572f74374df16f82bad66dd6101d88eadad54 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
999986bf8fba47b7637daa5e851c71d8cc70e333 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fca28776975a7b9564d45fc669f75a2ea274de9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b50a6a1cadc87aaf73d8579a7ccf3f1359c7ecf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1329689118a796c995d058923afccd5cf2637657 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03befda96ad3be4eccb6f5473a5a0c3333e0f60b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
38eb240530b2fe740f72eac1c8b5f617ab215731 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d2233f69db45dbe923502978f4bdd13f9c6fda4c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26caada580c7836c9ef1ae953736a3b8a31029ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e94332968d408d45ad4cb1659efac17abcd6ad3a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4509a164356491ec782bc1e4e40ce346acaf200f Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a9ffd28b0106c921f7720fe2b21e3d36250b120e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f96bf9a198c93d9eb88283f71f31e803f05c2ee5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9114741e1e5fe92d6136613d02d2b5a15303b18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9f38c9d9e6453d3ec44fecc6d9f5255e8e9ee2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ba94ce46802134311ae4b4e6f1ef84ff223244de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6db482f7bece9b8b1e28d93c41a2e3060970430f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
13fccb6af6b35e078543b7a743bfb4cba6ddab0a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56381d883b149926edd2552af6b99812c52179bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5c17d47aea3c3a92b553c76ef922652a12451ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea53b62ccf93f3f5d68d672a3085b2a70299bc14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
25e1f968cddde987435432be1de8c278f6d6ac11 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b752081124c885fb062177544cb19779b7e0d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6a454238cf1b4ad37b7241ace92b8cabe798c86c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0795266bc54cbe22c5858eafd641f3cb9bb06b9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bfd6e50ad42d6121c6bd7acaa9f4888ed1f64775 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
451f767666be695c7f42cc613b1fd67ff01824a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3b1008156e8fbf8199cbf06903f539d3fd41e3b7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d46cfa64184caa1dbb4c19dd4410eab3154343ed Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d67d65a37b661c9b7afb94beefaf8f50905da58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c5c986f0699ce18bd831119328adc6cb13b7577b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
80e5e87c20f198de5848d84e0ad484470544ae3b Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7f2691940bb8515f6da53bb8e342b8a1565a19f0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ae8d27b55140f76030db195a0b7bf75d96aa8c36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bcb81eaa4115d18988afca185d03d91d3d3585aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d66a53ff1ab2a08dd3de104f7b34e1e11190c106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4ed7870892191b0727898ca6284b64c7c6eaf7cb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1653ba8c128bf0f7bf6c8c96a841debb5cacfe23 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
38c308fdb7c72d937a9a4d52517f0348da49a98f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
744c0af685fa335bdb37b699d4404ebc1358ac23 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e1c30ab60d5a2c53c8ace13f3c9e5b4327390eb Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ad05d1c924a478ce6b490633575f1a7941f92fb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dbe585ade4acffa56c62537651b958ec9412d27b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13ded0f0719b288446532c591b4fa0e8f1753b12 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16ca864b354cfe74597e3a8d739cc6f2e8c91019 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============6010918249204450080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08897940f458-2f9cb3d3bd73.txt

e4f0a7ec586b7644107839f5394fb685cf1aadcc pstore: migrate to crypto acomp interface
b5c8b3fe8946c1927155599dfb79045477901009 xfrm: no need to set DST_NOPOLICY in IPv4
924b290655c0f17ac84e752addfc9bc3ec361069 xfrm: convert alg_key to flexible array member
933b5f9f98da29af646b51b36a0753692908ef64 tools/kvm_stat: fix display of error when multiple processes are found
56961c6331463cce2d84d0f973177a517fb33a82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cbc6d44867a24130ee528c20cffcbc28b3e09693 KVM: arm64: Add Oliver as a reviewer
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
229e73d46994f15314f58b2d39bf952111d89193 x86/pmem: Fix platform-device leak in error path
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
7f72d923149c6355285fbd315c3d81e50993cc31 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
3e0fcb782a9ff02afcf426b5c84fbeccbdb50fae i40e: Remove unnecessary synchronize_irq() before free_irq()
56878d49cc26c6587b35515fe621087e26e75e64 intel/i40e: delete if NULL check before dev_kfree_skb
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
4745ca43104b422354f06dc814d3f13661f217af x86/vmware: Use BIT() macro for shifting
04b3b6ae8be7603b22b0404f4ac81bd1f439be8b staging: r8188eu: Fixed a function declaration coding style issue
dd875fb747998b704ab76a8bc8b24f25b1ec3370 staging: r8188eu: Fixed two brace coding style issues
3ff13c76b04046cafce36625c619abca73e627f0 staging: r8188eu: Fixed two whitespace coding style issues
c99c8bc93844c7eb2b167d26dce4a9d18be96f45 staging: r8188eu: Fixed comment style
8821931e614d8ff2f58a4b06b3f2fecc66a462b8 staging: r8188eu: Fixed some blank line coding style issues
d13a3205a7175d673d5080ddf155dc69aad6085c amt: remove unnecessary (void*) conversions
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
f0d2ef7f92dc0b36b9d33227a67da8dc3be32088 cxgb4vf: remove unexpected word "the"
7c0d97e4b6960a97112ad6966a9db5ec2800b6f9 net: ipa: remove unexpected word "the"
d4667f96f485af809f3f9383d9eadb2650355522 isdn: mISDN: hfcsusb: drop unexpected word "the" in the comments
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
a8236dfd8104bc7ba67daec95e32e2c1e18440d1 net: pcs: lynx: use mdiodev accessors
12cf1b89a66828719b2135891b65bd5d03eedea9 net: phy: Add support for AQR113C EPHY
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
c4fceb46add65481ef0dfb79cad24c3c269b4cad raw: remove unused variables from raw6_icmp_error()
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
73087489250def7cdda2dee5ba685bdeae73b8af selftests/bpf: Add benchmark for local_storage get
9676feccacdb0571791c88b23e3b7ac4e7c9c457 test_bpf: fix incorrect netdev features
85763435d5b5ed91ce670d87862012a632b54014 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
426563042c14ed2d9cd9b74ce7be608cca1a4fbd Merge branch into tip/master: 'irq/core'
f51669e282742f049873f8d76a29544edf2d18d8 Merge branch into tip/master: 'perf/core'
8d705ae01335b07804b31587b62fb92b00fa0147 Merge branch into tip/master: 'sched/core'
9fd9faec3975638f68d985d2bd8e2cded63d3baf Merge branch into tip/master: 'x86/cpu'
d9180eec9be9bcf86920207c92c4d3126b680dee Merge branch into tip/master: 'x86/fpu'
6e265647ecf6824fc048a4924b80614dd5ecf61b Merge branch into tip/master: 'x86/misc'
ed9dd776a904c5b937b14f70853d3608f985b882 Merge branch into tip/master: 'x86/mm'
aa87c769aa1ab26de12cca849e7913b908a52707 Merge branch into tip/master: 'x86/vmware'
d46eaf85be24006300e44a5dca499f8c22951806 Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-next
2d120219da225dd20768fae381d3804a4ddda9d8 Merge branch 'next/dt' into for-next
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
e0a9f1fe206a66c3507ff8b7da56f9d1d1dbb9c4 dma-buf: deprecate DMABUF_SYSFS_STATS
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
7ac20b3a6a6bf1181a6f9d76c4d36b2395ae8922 drm/nouveau/Kconfig: Drop duplicate "select ACPI_VIDEO"
ccb9bc1dfa444e3541622ccfff135e83d2a569d1 nfp: add 'ethtool --identify' support
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
e94c5ecc230b32bc3926d4bcea6eb3adbe4263b4 mmc: sdhci-pci-gli: Fix build error unused-function
8975b1c1602757bf70955cd08e39fffb394c7632 ASoC: dapm: Initialise kcontrol data for mux/demux controls
fb41a1f7055badc4162682d9e49b3af1b2d5b505 ASoC: cs35l41: Add ASP TX3/4 source to register patch
99cb86538e46cc9a1948ec58bf51229a7fbb11be ASoC: cs47l15: Fix event generation for low power mux control
2b9fd83da6df5f297b84d590b32ed45c41aa6686 ASoC: madera: Fix event generation for OUT1 demux
ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 ASoC: madera: Fix event generation for rate controls
d5017d1323d45db14d1db3d348779264ffce9fb2 ASoC: topology: KUnit: Followup prototype change of snd_soc_unregister_card()
4d6c2b46d81765e920007f76185a8d1fb5e41ca3 ASoC: dapm: Move stereo autodisable check
c0216c0e68f736d20ac02bbaaaf4a216c10e53af regulator: rt5120: Add PMIC regulator support
fddbf585ab1fd77b9ff94459953cc88e125fc7eb mmc: sdhci-of-esdhc: Fixup use of of_find_compatible_node()
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e71e0e77e308a7e0e1589bb5b5c998a97c6b266 Merge branch 'misc-5.19' into next-fixes
876271118aa41097d035c84f99648746b4a125f3 drm/display: Fix build error without CONFIG_OF
af907b313f13912c9d78987ed9ef30bf805ab96f Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
09c5dcd20b38f29a1a455ccd18ec35025f837abe Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
f0f5a5e24fa5412f187f429232334ad6832d1a66 block: fix default IO priority handling again
93fd10125cd702d86f1c4005349b54eeb3c02af3 block: Return effective IO priority from get_current_ioprio()
86f80bd5f639921c59afb113fa3ebb3ccb46be84 block: Generalize get_current_ioprio() for any task
c85fb98c51a66ff7346f2e12f6c20fb4f60de812 block: Make ioprio_best() static
caf2c269be20c536009ccd815a4e493d0c6c6634 block: Fix handling of tasks without ioprio in ioprio_get(2)
d2adb01a5bcbe36bc05fbb383028da755f7a919b blk-ioprio: Remove unneeded field
8f3d8d7f56aba4c6171e48b107b9167255044653 blk-ioprio: Convert from rqos policy to direct call
92c3dfe1cfce7dd7cf6cd32b78b05885d824656e block: Initialize bio priority earlier
71ad7aabb8968164b1963fff7216b225fdd80f84 block: Always initialize bio IO priority on submit
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
090ca30459ea8001ecbb5131a74a97ba492f4694 gpiolib: devres: Get rid of unused devm_gpio_free()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
8171c93bac1bf9e98269b2efb19ef4e6c4e55ed7 regulator: mt6370: Add mt6370 DisplayBias and VibLDO support
40308f9642a85c30fa7cc5ab8672020cb96ecb66 spi: fsi: Increase timeout and ensure status is checked
03b6901b06396bba59fb554b6f4dafd375635c2d Merge branch 'for-5.20/block' into for-next
d27743fb2061b2f44ca2af4630b48a8d7b3782d0 Merge branch 'for-5.20/drivers' into for-next
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
2c09d1443b9b8b6e25bfb2acf51ad442cf9b314e pstore/zone: cleanup "rcnt" type
e3bb9f215f3c6b470ae72f63069bb74f6a476dd6 Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
49976148db4e3b020294509834040a74a00ece6b Merge remote-tracking branch 'spi/for-5.20' into spi-next
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
c462f63731e0fd1a50f4df385a2529ba88b40af8 mm: Add an assertion that PG_private and folio->private are in sync
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
7e6f237156e0fc7b551fe4c0c5e08d440feb3af7 mpage: Convert do_mpage_readpage() to use a folio
7ef7bc1d02e59a3b56626266909dec865c189541 hugetlb: Convert huge_add_to_page_cache() to use a folio
ddb1e8571f40a17daa129257950e299537b6b8f4 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
cc08fe84df514e4d8d7c4bdab1db96df1594d131 filemap: Add filemap_get_folios()
473b9ba491af015fe859f42da9aa5ec9b7941df7 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
6ca9c799f22a73025cdb97140c24f98e7e028686 ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
74602fcefb3864b03d668cfcdc7c69afe8efac1f ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
61ba61df1aa4b9e9ff478abe4dfff5df302960a9 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
95313b6bb575ecd02d3e503d226a6de4e0f04b02 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
a678d63031533aab54c5cf25e812675387ab5d72 nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
55695b8a2d89db1e7a472a1bfb86de7ca4dba168 vmscan: Add check_move_unevictable_folios()
8b5d2cccd9d6a5f6b881db68bd3eb06f2737c6c7 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
2395ce35517299dce72dadba77306a15ed26a41b filemap: Remove find_get_pages_range() and associated functions
ced7957272512f48d7bff49209e2cb7d8c38929e netfs: Remove extern from function prototypes
cf89d526e5c88899ddcf25554b28ecc4acfc69cb filemap: Move 'filler' case to the end of do_read_cache_folio()
34f735bc98eba627f02bffeb8e5b4604ab868cc7 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
2254c70bc7c7cf9728605d6cd36b793c5da4f4f5 filemap: Use filemap_read_folio() in do_read_cache_folio()
a2286170e0c5207083297f04073c5e81acd8d5fd docs: Improve ->read_folio documentation
27e9269da05513455550c57e760b2d3306c3a3bf block: Remove check of PageError
293daec2b5c354dd3c60e8dfb0cc47cd2c3449d4 afs: Remove check of PageError
6f6bd225bfb4cff18ada02fb1a999ace2dc31afc freevxfs: Remove check of PageError
68cf2748ed5075afe518bded124e6e553681bd30 hfs: Remove check for PageError
0fa32943f19afa144ab37ec7b8bf8de4293e4bb7 hfsplus: Remove check for PageError
214036c2ea7af9b2f3d017aac4d1de9a14742c10 ntfs: Remove check for PageError
8bfe2448f10c47cc3286ea7caaab656b318c84ac ext2: Remove check for PageError
f5cc87989c2f5ddc6a57cdf68cd695c29e384896 nilfs2: Remove check for PageError
7b075306dbbc4a599b41119021aba6574181398e ntfs: Remove check for PageError
547fff81bfc4e7f1a31c399397ab5067ec682a63 ntfs3: Remove check for PageError
0c31ae48e9a92a5fd30d171f59c6cf8bfedf7f82 reiserfs: Remove check for PageError
4033af8a55976023144b043f4286c493f7d26041 ufs: Remove checks for PageError
856b3ca2d0d13e65eac44ea2e46ae166a9184cf9 remap_range: Remove check of uptodate flag
373de7b39f2fb3fb9e99f93fac1b31f3523959f7 jfs: Remove check for PageUptodate
a09bf291ce732889ee80cb81479fb16c46c25acc iomap: Remove test for folio error
864f1b49c1a2c6c6f5117924ce2bcf1f8b925e92 orangefs: Remove test for folio error
2302500d749c91e17e852e5766a6598bec27231b buffer: Remove check for PageError
5139ce65485be5cda5f4fc5c61cdd3568c72751c nfs: Leave pages in the pagecache if readpage failed
40156da8ed79004100db22d12ef3fa6c4118cd6a btrfs: Use a folio in wait_dev_supers()
7e1921d7a2208917f9bafc0c70cd616a88268dbd buffer: Don't test folio error in block_read_full_folio()
162d8f15bb602dc7cedf342178987e26b621e308 squashfs: Return the actual error from squashfs_read_folio()
dc19ede07089230254074f64c4dab2fe01e4d4b6 hostfs: Handle page write errors correctly
c2f93ecca7e30a5ee56efa3a54780c6b17c9708d ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
ba82c1ad62936fd5724355e53e4e83a139e02be9 cramfs: read_mapping_page() is synchronous
6dfaf89409bd001c31c70439d563bfb714dc94b2 block: Simplify read_part_sector()
e759eeb780947d1bb7425b6e33d26ef1cf16a6ed block: Handle partition read errors more consistently
92016dabdee953cc439a3a31413b1c6053c9866b block: Use PAGE_SECTORS_SHIFT
c89c2f9aa1c46d4ead4318d51741c4a0725ef213 block: Convert read_part_sector() to use a folio
3742d16f88059f1a41fbad19d20fddc1de3cb37b befs: Convert befs_symlink_read_folio() to use a folio
76632b40d0dd2b1f537702d607d0293005f10a89 coda: Convert coda_symlink_filler() to use a folio
ab7a96529bd0646ad28485313ac04988132417db freevxfs: Convert vxfs_immed_read_folio() to use a folio
39fcea7ff3b19b7b7492004aac780ac0d704e4f6 ocfs2: Convert ocfs2_read_folio() to use a folio
aaa23522305fc305ad762fffceff99274ed24b54 gfs2: Convert gfs2_jhead_process_page() to use a folio
f59f16c8edc8893b19f92e2f1c79d5b2173eb93e ext2: Use a folio in ext2_get_page()
5b82d635ee6c3ed42dbd644504e960d0c9f3f259 secretmem: Remove isolate_page
3bf822ad4461e7986f4d30fb43b35fac26b25c0b mm: Convert all PageMovable users to movable_operations
56066ebfb7338d4c0e6fe5b31692df3e4386485f fs: Add aops->migrate_folio
53ab0036c5bd0da34f5c3f93ec3f258611b89906 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
91c1aaa02d796cdf692732ea137a787367776de2 mm/migrate: Convert writeout() to take a folio
b0966c311b41a9df6d686b2b057e7b0194f4dfec mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
24f9ce60b809fa339b2c4af8345e40d04f4fbcef mm/migrate: Convert expected_page_refs() to folio_expected_refs()
6a29f3afc407fcbbcbfea3ec1c1a127ca2cb080b btrfs: Convert btree_migratepage to migrate_folio
a4c4b60966cc5f46cf7ae5bf009d83602769c954 nfs: Convert to migrate_folio
8440c0c83e8c16164120bfb0c12714b2581cde6d mm/migrate: Convert migrate_page() to migrate_folio()
3a6a0abfce90aa87b4701535260a2c5d21d330e7 mm/migrate: Add filemap_migrate_folio()
89f1ecb1102f9613e1da3cdee299e1adeec385e3 btrfs: Convert btrfs_migratepage to migrate_folio
b95b1eef71434497650e8eb7b700a53fb7e59ec6 ubifs: Convert to filemap_migrate_folio()
c57d7cff64780721f795a744999bbdd6d4e23ff3 f2fs: Convert to filemap_migrate_folio()
ed4edc90f7a86ab77daa4387a777a8885cdd32a7 aio: Convert to migrate_folio
a7024b1459e27eab8bfa959ea12288f1a8f02594 hugetlb: Convert to migrate_folio
949468777cd5eaec21f8fe0f17aac319cdd1abbb secretmem: Convert to migrate_folio
79c0fba11cf4d955f060852eb6af0b08bcfb2629 fs: Remove aops->migratepage()
7dae48c4c8ef02df706524d9b6c4e7eca5694969 mm/folio-compat: Remove migration compatibility functions
a302513d367e9ffd9350532c6bf8f108efc6683a ntfs3: refactor ntfs_writepages
b57bc41737cd3294ff4f86fe946e83cc15bbee5f ext2: remove nobh support
c9f04026a47cce122b37e25991fee467ede74649 jfs: stop using the nobh helper
cd8453fc8e92500dbef07d56bc0ce7d3227c459d fs: remove the nobh helpers
040cf72f34ba11b87ca866b7b4b483796bafcfcf fs: don't call ->writepage from __mpage_writepage
13a7586d203bc84c649ce5ddf1387a7e842a9303 fs: remove the NULL get_block case in mpage_writepages
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
41c95dd6a604dc3f5fae55c99c138cc8e7fec76e bpf: Allow a TCP CC to write sk_pacing_rate and sk_pacing_status
9f0265e921dee14096943ee11f793fa076aa7a72 bpf: Require only one of cong_avoid() and cong_control() from a TCP CC
6e945d57cc9f6e27893d57a419434a2859ba6f3f selftests/bpf: Test a BPF CC writing sk_pacing_*
0735627d78caa56f219dc14608ce0bdbd045e07e selftests/bpf: Test an incomplete BPF CC
f14a3f644a1c5a2e2dbe6073f51793119a12e6ce selftests/bpf: Test a BPF CC implementing the unsupported get_info()
bb7a4257892717caf82fe6da45b259b35f73445c Merge branch 'Align BPF TCP CCs implementing cong_control() with non-BPF CCs'
ab3547e3c2819062460224fa5ea2d8e170f56995 Merge branch 'rework/kthreads' into for-next
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
72c3cb76bc6452a5df41ed4e5eb0fc16602f222d Merge branch 'io_uring-5.19' into for-5.20/io_uring
e56bf847791afbdf78e3917b321d4ac5a85da2c9 io_uring: define a 'prep' and 'issue' handler for each opcode
2f891b9cef5f51feea858ff3204de04bdd4ed737 io_uring: move to separate directory
6cdb765a529265fc616a2339e87f81a729f4e7aa io_uring: move req async preparation into opcode handler
d599bf39d8b96c4ddfd47f89972204d706c82536 io_uring: add generic command payload type to struct io_kiocb
d1695891fe909f88fe176ec7f1d9580610cc8db4 io_uring: convert read/write path to use io_cmd_type
02a2e8ab37f28cc713c1226cbf7f4a483e855ea3 io_uring: convert poll path to use io_cmd_type
a96a103960c74326fc4d8c1ebac5c92bef709ec9 io_uring: convert poll_update path to use io_cmd_type
05087d9dd61a21bbdf9ef037fc926c4d060656d9 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3e8cda47102a3443aab00b28cc6955c23e87810b io_uring: convert net related opcodes to use io_cmd_type
5dc6bd86c9e832aebf7db9b375cae6caaa9f3cbc io_uring: convert the sync and fallocate paths to use io_cmd_type
198d99e4f49fab269d88e3e0755a019fbcf2b7c9 io_uring: convert cancel path to use io_cmd_type
000670268279e004404975095b65a209cb258d3f io_uring: convert timeout path to use io_cmd_type
1629033aac547f932d9891a6eec32c210e620e0e io_uring: convert open/close path to use io_cmd_type
65ba8bb61c146bc211b83ea7623f018cceb99458 io_uring: convert madvise/fadvise to use io_cmd_type
d3032f8847d0ce2e8a49aadb25bc862b0fe3a249 io_uring: convert file system request types to use io_cmd_type
9cd23b9d8c46606e74ed74d77b414ffb378d9dc8 io_uring: convert epoll to io_cmd_type
118c2d24b0a021ac41f4253d864dc1af8632eceb io_uring: convert splice to use io_cmd_type
7ec9ab39a5f6d7042d903d197ba8cecc9d08b63b io_uring: convert msg and nop to io_cmd_type
6d4c771ede7bb491b70f6e4e4e84d464c0d436ba io_uring: convert rsrc_update to io_cmd_type
8558b06268c8111213e92ebe9310ebf95bf23572 io_uring: convert xattr to use io_cmd_type
0003d84c95aea1b9780023f7548883d148cc7733 io_uring: convert iouring_cmd to io_cmd_type
8b2c8fe54da29cfbbc99cf91f98de502727f8356 io_uring: unify struct io_symlink and io_hardlink
9195186de7d029f747f4a6b3c0aff577e7ccb471 io_uring: define a request type cleanup handler
f758d8ef852f729f27bb45ca890a77fd9c7846ba io_uring: add io_uring_types.h
27d23ad37d2c6570f02a80addb7b532509004385 io_uring: set completion results upfront
706de6a8b7b29cd8380f454b4ca716dc2c1676c3 io_uring: handle completions in the core
e8375207be320d62e601e46c6f17d9cf29539bd1 io_uring: move xattr related opcodes to its own file
473f880bb11c527d8c27078dde7121492ffb1708 io_uring: move nop into its own file
842ab605a983c9beb42e6dece7a17425fa106a74 io_uring: split out filesystem related operations
95d29bfaa52dda36b8e1262f74e0e536414a4aa1 io_uring: split out splice related operations
beefff9e330ef4d5b7863ea30be529f2c79f8d2e io_uring: split out fs related sync/fallocate functions
c195bf430fc9b1085212f88059627e9afeadb9be io_uring: split out fadvise/madvise operations
caf24c00a20731e220ec1f250b1a8275156e2466 io_uring: separate out file table handling code
5f4ee983e297f3a2274dfc348961ee106c26918b io_uring: split out open/close operations
3b5aadb46d28f6b13e7e2503af3cfd451fc088a3 io_uring: move uring_cmd handling to its own file
1242db117b5e134e561d5a76110800a4ba2915e1 io_uring: add a dummy -EOPNOTSUPP prep handler
335993e68c2859ef59003dd6b01f42f188e33c59 io_uring: move epoll handler to its own file
54a8efac8c5e3082a446ed7770fe979783a15f3a io_uring: move statx handling to its own file
e1c6b3f515446686621389a7826979ab3a36519e io_uring: split network related opcodes into its own file
b24c8dd1d09ef3b4bcc7654cd42aa04b2a6f2516 io_uring: move msg_ring into its own file
d2823aff7839abf28d87802325cc50db8e85ee4a io_uring: move our reference counting into a header
148c3b2c3b5de4071cfe5eb79967d7ba8d5d0134 io_uring: move timeout opcodes and handling into its own file
5341ada6ff8ff90d0514798fb880fbbbcedf40d4 io_uring: move SQPOLL related handling into its own file
50a16efb0530b4e4c475dc64b70092e51a980896 io_uring: use io_is_uring_fops() consistently
378073044d7ac59b94566d3b5843d6203ea1b022 io_uring: move fdinfo helpers to its own file
408818281af5f9cbc6b26d4b4303d35e5a415e1f io_uring: move io_uring_task (tctx) helpers into its own file
0db0dce29e129faaacda0b6ab5d5ac1f9c1cca72 io_uring: include and forward-declaration sanitation
0f71e6d97287f8075de6224684633e5cfef403da io_uring: add opcode name to io_op_defs
484d3b6adf76338761fe73e6871ff3de71d1dbdc io_uring: move poll handling into its own file
8aaf15cf4e4234e77ccaed0932f565ed691d6595 io_uring: move cancelation into its own file
260dcd94cda7b63f685e3691a0409d34edff25ae io_uring: split provided buffers handling into its own file
7f4f75ca6fd6d41bc17e9b1532c92c4077952bad io_uring: move rsrc related data, core, and commands
046b28a2c4b4a44aa7f2595b4025d048d77da751 io_uring: move remaining file table manipulation to filetable.c
0d992b7d478da038513df4967c9dd86f016460fd io_uring: move read/write related opcodes to its own file
65d24f54dc0825dcf32ccbe3d3a6ef8adfed1a25 io_uring: move opcode table to opdef.c
4580550a1de8afd7082286bda3838f606b161007 io_uring: add support for level triggered poll
1c6d4a4502d2a383f1829c6e48607f9592487611 io_uring: deprecate epoll_ctl support
6bf59b3cb43096b073fbb11cc306dcdf70306365 io_uring: make reg buf init consistent
9b7e745846f9670fcda99cf297b0edbbbcdbc0d6 io_uring: move defer_list to slow data
9b8f0dd23f107805aefe26e83addfb46c45141a7 io_uring: better caching for ctx timeout fields
66a685765cf3b948e29dac59814da0bf2bc41699 io_uring: refactor ctx slow data placement
a48d357336146bb5c8277932ab80ad5b014f492f io_uring: move small helpers to headers
b6ec81b7b67413834a9a68d325ed1422aa7eace0 io_uring: explain io_wq_work::cancel_seq placement
e3eb57aa83edf1eba5ef7a2888eaf486478edce1 io_uring: inline ->registered_rings
ee17099e3cd9e633e4ecd177fb700a5d1c5e3437 io_uring: never defer-complete multi-apoll
08b4a9990bf51f898c1cedb51c6fbd240723522c io_uring: remove check_cq checking from hot paths
907fbb11c8625991dc023ae2af9a2b69595d1c0b io_uring: don't set REQ_F_COMPLETE_INLINE in tw
a64b359af7ff1c53c96bda3b8084a3dced3b075d io_uring: remove unused IO_REQ_CACHE_SIZE defined
dbab5458f2e3fab8997cd70728f77de0e8fb86c4 io_uring: rw: delegate sync completions to core io_uring
e6120e82ad94133d854bbe6f5a8c0e5767709366 io_uring: kill REQ_F_COMPLETE_INLINE
0906c716866ffea48bf68b76ba0a79348ca25c2a io_uring: refactor io_req_task_complete()
790167a3bcee48ef0e1aa72cfafe5ac7703c1fcb io_uring: don't inline io_put_kbuf
5a2b70944cc32727888e00ed54ac9c8d4dad1994 io_uring: poll: remove unnecessary req->ref set
7e5b2f6e63fa7f43b751a06acb70b2ddb841f67e io_uring: switch cancel_hash to use per entry spinlock
c85aac88c25cdb4a078066ee6faf9fb819017bbc io_uring: pass poll_find lock back
68d305e5bf049485fb2ba9f97860d9d5dc6a924b io_uring: clean up io_try_cancel
a7a73dadaaf8f4a6abf2a4d994d729cf2a675141 io_uring: limit the number of cancellation buckets
dc6892a2f549b1db3cfe54ba0ddfce77a6f8d361 io_uring: clean up io_ring_ctx_alloc
bdfb10ddea9fcb1ef7566cdd2ec5704e66019cb8 io_uring: use state completion infra for poll reqs
2aa997aff455c339c22221721fd933b757469ad0 io_uring: add IORING_SETUP_SINGLE_ISSUER
ea9130689985f1f06d8878bc2c208849004fc7bc io_uring: pass hash table into poll_find
1a51586bcf345f30bccc7d657db953eee42b64ab io_uring: introduce a struct for hash table
a10219ef0ff6c4a84d1d1c1ef05f908aa60ab516 io_uring: propagate locking state to poll cancel
33fd68214431208148281d8dac28eef3294b50b9 io_uring: mutex locked poll hashing
48654c26f2f32dabd4ac9dd09abc80c6f34fd334 io_uring: kbuf: add comments for some tricky code
2df11c2dbd4843623f7ee756cfd157cc628c99f8 io_uring: don't expose io_fill_cqe_aux()
6d309e53a6757b2e6c4b57d70992ed3f93d3e393 io_uring: don't inline __io_get_cqe()
0320b0e01f0f91a9c1d4734100924315c08eada8 io_uring: introduce io_req_cqe_overflow()
a7a52962771334706036351ae2b90121cd8e6308 io_uring: deduplicate __io_fill_cqe_req tracing
18113d739593ffa8a3dec809327e32db6bba3158 io_uring: deduplicate io_get_cqe() calls
a2a40afa4ece75d560df5f0e4d43874291841bf7 io_uring: change ->cqe_cached invariant for CQE32
955bb076a6ee40c15192a08171cf142afcb8573e io_uring: kill extra io_uring_types.h includes
3a864f1d7514f1d346d5ca2029e4996fa05fc2df io_uring: make io_uring_types.h public
0bba2c79c463b449becffec25dc97cd74f882947 io_uring: clean up tracing events
c7c81b36e5601b3c64dfdd4e617e25f707143834 io_uring: move a few private types to local headers
6404465d36b72db171e076f9dd385b9c3254b01e io_uring: remove extra io_commit_cqring()
c36f021a39d7803c4e0bbdd1689c53df8cd008e4 io_uring: reshuffle io_uring/io_uring.h
b1c015e333803b7cd280f42622c7f31487ae3bc4 io_uring: move io_eventfd_signal()
3240edd9bec2495c759fb6970fd69c0fabe831ec io_uring: remove ->flush_cqes optimisation
7e75740d691bb8fbbaf7c4476a99bd3503297442 io_uring: fix multi ctx cancellation
81dd7f40f7d58fa25d1966125c06538b89ac50b1 io_uring: improve task exit timeout cancellations
79e17c747b356d6aead86c6f48f038ef37874739 io_uring: fix io_poll_remove_all clang warnings
6d409a22eb878e5df53d126c8a7087f8d670e70f io_uring: hide eventfd assumptions in eventfd paths
033d48c6c8be3dfbb859950b311f8158b595d709 io_uring: introduce locking helpers for CQE posting
49827465cd372bfb0fc5a34fde262989905a26e1 io_uring: add io_commit_cqring_flush()
dedcb3f7760dc6a53a08ebb3cc4fbec44d01a71d io_uring: opcode independent fixed buf import
9e71c23270a41b8ea8c163c56400ee7245b74827 io_uring: move io_import_fixed()
54df8e3a46a3192ae1159a5a8aba93c24b5c73c2 io_uring: consistent naming for inline completion
6bfca432154cbb3c7a4c6fc76918f235f843a355 io_uring: add a warn_once for poll_find
1f925eb3410b88297f7109c516bb670ce715bd8b io_uring: optimize io_uring_task layout
d23893c826c169a3f6836b0a2e258a21732bd8ec io_uring: improve io_run_task_work()
263467d16d3a44f043740e7654b4724c5ca29e99 io_uring: move list helpers to a separate file
edee9ff49acfce51b1ca52fafc3849e30c44ce26 io_uring: dedup io_run_task_work
6d34a64f7a07bae40c9321b0980933ddcd83d14c io_uring: remove priority tw list optimisation
5ddbb7159b734191b8494b31599ea4c551f62cff io_uring: remove __io_req_task_work_add
eaf93b48a67464d01aea336ab41c20a8e0b87cc2 io_uring: lockless task list
52055d56c05bb85cab8abd97e89ab0e06dd1b584 io_uring: introduce llist helpers
a48ac1748296db7d0d51260d71823f096df5580e io_uring: batch task_work
c12b3e317b5b4e97ed3b671854dd0852e35daa99 io_uring: add trace event for running task work
35555ea4f8293a1eec1c0e735bd5e9dcc55fa65d io_uring: trace task_work_run
fd359043be7ad379b0c3d10427c4d0467caa48cf io_uring: kbuf: kill __io_kbuf_recycle()
5e246f8ef10204d1509af33803f46a133a7987af io_uring: have cancelation API accept io_uring_task directly
10e8faa75fca4c7d811e0ae6a403049a01da1cdf io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
f8214958dbfee50ba976ca8be1849736045dd096 io_uring: add sync cancelation API through io_uring_register()
29b40e30cda8d87d4a3fd985ab53dc8cc303077d io_uring: clean poll ->private flagging
853de55c23ce1012ea1670d154af854b52ee9707 io_uring: remove events caching atavisms
4d05d2763a84c6bc5e5a1991f25da04c470f9c5d io_uring: add a helper for apoll alloc
40a52b6175a446ba48db72f13c0b25205e648b99 io_uring: change arm poll return values
6e9453d107d92d9a7d83240779f864de4b948b08 io_uring: refactor poll arm error handling
fd83fc44920731feddf0ff66fdbd9810d3359b43 io_uring: optimise submission side poll_refs
1e8bff9df8d9cd9da1b7c6212d195e4360896594 io_uring: kbuf: inline io_kbuf_recycle_ring()
bb8715979aed8b53cd82ab02118c28fc6f02365c io_uring: move POLLFREE handling to separate function
c2878e55a6fe93d4a3743959b714e514a7565381 Merge branch 'for-5.20/io_uring' into for-next
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6dc7a0baf1a70b7d22662d38481824c14ddd80c5 selftests/bpf: Fix rare segfault in sock_fields prog test
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
9089d1a41aab0298aaed04f24572035db351db7b soundwire: Use acpi_dev_for_each_child()
a22f18bddd824e96db839ccda75ff7e035e938ca ACPI / MMC: PM: Unify fixing up device power
3d54332ac12ff0b4d376b060163502bfa9c2c3dc Merge branch 'pm-sleep' into linux-next
616372937415f1ba2165bfbb0831d318572d9eae Merge branch 'acpi-bus' into linux-next
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
93817be8b62c7fa1f1bdc3e8c037a73a60026be9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
421f5410965dbc65b7bf7d2b2323203920ad370c drm/i915: Call i915_gem_suspend() only after display is turned off
977eb93c798fc5fd7b9e87c03155e83bc242ee03 dt-bindings: gpio: gpio-mvebu: convert txt binding to DT schema format
5054a0bb33cd3702649708ff728128b7129c4aa4 dt-bindings: gpio: gpio-mvebu: deprecate armadaxp-gpio
04e59aedee8ddea84f850fe87ffe0a531d84a35c dt-bindings: gpio: gpio-mvebu: document offset and marvell,pwm-offset
d9a5d6f7df0463ffb69dc6dd920ceb9376e67614 gpio: davinci: Add support for system suspend/resume PM
bb421c7f0f86b22817fe368dfc8e1cbd5c752943 dt-bindings: gpio: renesas,rcar-gpio: R-Car V3U is R-Car Gen4
f58a8504803ca0dadc14baa3916486c8a25d4e47 gpio: twl4030: Drop platform teardown callback
bb4012e8d4cc7b25d62b0b0fc3ab960df6b625cf gpio: twl4030: Don't return an error after WARN in .remove
1933569ab5331036e21e5b9f9ac691c1bc49f914 gpio: ucb1400: Remove platform setup and teardown support
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
0c609049273bee373d65df875b95cf73dfb51813 gpio: brcmstb: Make .remove() obviously always return 0
0413fc1a4bf65b29d8687a4a918cea14805f9d75 mnt_idmapping: add vfs{g,u}id_t
526b0b1c14c494c6ead3533d87e028054bd98939 fs: add two type safe mapping helpers
b5bc543fa0b17ee4c8006422130748dd196d6e46 fs: use mount types in iattr
097c53a7281852422278568dde6132af1c23c97f gpio: xgs-iproc: Drop if with an always false condition
6266a427d69f29401c5c13ed4c2f4046bc4e9581 mm: Move starting of background writeback into the main balancing loop
7ab80b6591ade417ef49d4764bbfe61b4134fe29 mm: Move updates of dirty_exceeded into one place
3d313f09f31490cec9d5251b59adeb6542c944cc drm/fourcc: fix integer type usage in uapi header
fa3dab48defe1ae2f5a5fb56df5f5931fb3e45c8 gpu/drm/radeon: Fix typo in comments
508f748b03949143ccda614b900e3f7d842251e5 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
4e4f61937a349660b26fab58a99153e4f5c88d8c fs: introduce tiny iattr ownership update helpers
139ebfc165ee7d05fc1f1d05e11dae2e5ce6608e fs: port to iattr ownership update helpers
ff83e6e7ab042e1f6f4345be1837d08c41b0a49d drm/amdgpu: Fetch MES scheduler/KIQ versions
8a0f0bdc8bba645c2da3da706af99575a5b1a5d8 quota: port quota helpers mount ids
e77a541f5dea0a2ff9d6a40dcda9b284e1e736fe drm/amdkfd: Enable GFX11 usermode queue oversubscription
b430327dfc14771818b375c2d118aa6480957731 security: pass down mount idmapping to setattr hook
a957995618a8afe3efa2b5746c0a954bbd450882 drm/amdgpu: Update mes_v11_api_def.h
10a9035c36d00586ad4bdb838f8800be951db8d2 drm/amd/display: Fix indentation in dcn32_get_vco_frequency_from_reg()
50ef0cacc43c5b01d5d1d65f08af33513b07e2c7 drm/amdgpu: drop unexpected word 'for' in comments
f64e6e0b6afe047cb0d34a5369597fe0d188e94d Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
5027605aedec363b3209c17d382efe5e29211594 drm/amdkfd: Fix spelling mistake "mechanim" -> "mechanism"
7fc494f9cf8ec7497d4aab26a3b19deceab0fe31 drm/amdgpu/display: Fix spelling mistake "supporing" -> "supporting"
366e817e83e4d795fe3f6e7379bfe79d49cac89b Revert "drm/amd/display: ignore modifiers when checking for format support"
12388c9d1f05ac4d8bee6764bf03797c1cd5676c drm/amdgpu/display: reduce stack size in dml32_ModeSupportAndSystemConfigurationFull()
d65d606be05c46362080b5d5fadf95671986f11f mm: Add balance_dirty_pages_ratelimited_flags() function
73910f10f3db0fc7b36aba90613a79478bb090fe iomap: Add flags parameter to iomap_page_create()
c1b663972955eeff7a4a8f9b19766618dcb17014 iomap: Add async buffered write support
29807ff622d79e468a91646219ba79fa26cdde38 iomap: Return -EAGAIN from iomap_write_iter()
76a917b989e4027c05716bf39ff904fff98b2c79 fs: Add check for async buffered writes to generic_write_checks
0370867ab70e274fe06c3fdcafad897bbb375b03 fs: add __remove_file_privs() with flags parameter
b8dc37200be8dde98db582baddb006b74bf3d748 fs: Split off inode_needs_update_time and __file_update_time
4eac682de98a6f45a31df77fd895056e7c86e517 fs: Add async write file modification handling.
68876586850397ec7c2d8ec77974fa54f65fd702 io_uring: Add support for async buffered writes
9a7a3d89075f761520b148db0a2e38daaa2b92a4 io_uring: Add tracepoint for short writes
34761bb0fde5eba318e7a4c29cd9e0e14a311b49 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e34b1c3522f39bd469c484e7753f9ce7c8296fbb xfs: Add async buffered write support
d3aa259c47dd52c39deafb1f632ce27072e2979b Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
78ecd8e955a132374e78ab18ebb9f5a9d7ce4793 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b71f7aeee2696a65eaa0add72e706b5c0d1bc127 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1cceaf14c0d273cc5627b418f5625bd31d82be58 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7e032fafe60a95a09442fe8200b2ea18dc9b2cd9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a2daafb3201739a4589b83f85d8fc7f91323ace Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33566029773a43aa7498af145ef9307aa1185763 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8e8726d367461621ae5b8206ca940e441cefca01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7a54976b9772e44b78d3d72fc118e93f99b3e7f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e6e52752a4213fb72ed9a676a1de5243b618f6de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a2f80a965f2b343947b488277b25b7316847c8c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9090e14cffd5c0f7423b36e58392e3d60e616ea9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
328e286d153a373881d1aa06281b8468717291fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01a102b5bc5fb5cdf702ea32466077781b6e9762 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e06b9166ec9d33e25245dfb07b7d8ce0201d7154 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4d95dc636ce040b154eb4fbd4ea507d637c1bc50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
49dfef70534754a6a64dbf4c6f928f0b2c392540 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52ade178cb21e2d91fd1eb84d1625cf5b75c0cda Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
65d14726fe7df0174231a5106c53e346e5c9336e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
65d14939b11ae27686196a91827551464b6f25bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a44ae49a8be4ea1661627732e893747c225e39d9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e123ca2c598bff1249e8c58fcb272c21c5b9211 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4decc386dff129c494153142cc03625a27484f12 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a53ef7564d41139ebf597ade01263f4d5926bcb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9f1ec34909f7a5a6b0e4e0a87c139c9537616778 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
950ee01be809ac665c1ab366122b227479d7fb6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
339bd72e1210a11577f1d0f4696c95756c76c309 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
9232c50ae3656c4377e333a8f89b5511c3ed13a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0825076727e78c9ebda7cba5aa3b46a2d6e6eac7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
acf0c5059598f54cb632419b0093e7949abfc746 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
bc492f331151fe691bd1ea01f4dfa4649e1b0eea Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d3fae8e7e4bed5b4820ec5a95852a52ce8316e7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2572dbbf6ee67adb9e30a62f93fdbd8c87501955 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1804dc70ff0d771cb174bea38277b366abae876a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
374ff14cfa60e65341b3a6dd59d02f0ab273de86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fcada197121ea429ca6da0f427c2425cb1326c5a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
95f41dc208ee9d7ef049158ac787bcec13be9dca Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5dcfd86cfec523cb7baa141191107a87165453e0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a894ec7d754b24283ae58adce4e8981b2a617589 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fc9c7cb405182a9d0be05f63ae5013d82c03819 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fc643cb39fc6ed2e92906e3b19db2e7acbdb9c65 attr: port attribute changes to new types
fe39dc98fb241a67f4a5a5eb6f842a05c4e316b8 gfs2: Fix spelling mistake in comment
226247c3361f6a016420724450052cfb8db313a8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cf4d1c4bc1d1f4fe9d270f9c7ec258c26b5b9572 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9906ce8c028872c78c177fcde85dc65afcf4b9cf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c57378d0915b5dddf1ea2d725b8f785f939a647b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f317a57ef28b389a75ba1f6b9246873f3ec8e83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d220b024d2f0d2887d2f34e8b2300f15b6b01bb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
274dfd39dcddd3fde828551b07629af80695a81f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4f8baaedc8b47b0accbaadf069336eec950b9880 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8aeec38e054da2bcc8201f7fd511e22fa73dc4cf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
649ecf4244680f06f1d5ab3afe9193efc4ac9b2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0e696a77ad46334422d4dcc9c478cb156aa32909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5dde207f08b6fbe4b29d576c542f9003360746eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
585dc45179668ded3a5541f40be820f1588603f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
95cc114f2563f38c4be94ae16f5e512b950ecf94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0939f1947da8ab6aa2abdde8e5f3a2a612bb79d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
09a3d30eabe9711eeac4f3a734190c3c4cfb6554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
17742c2a456d5fa4e3d8f13d2fcb2a9247de1a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7dc16e0761ae50b3a15ee88b844d5e020b7650ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dc7032c91c812fda77660e71c0df93734727bfbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6249ac35dfa300350ed83caf0f8b08f830635112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6d656b2676e3846d2ae68b3edd3c5296144ed8d6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8308a71e04408b83fef010c5775c6e1cb10326b0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
848696bdb25e211348d184e542cb6275e887f7de Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fb6ca6b8cd65c8dd65e5a8f06a56386770e90525 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1b6518594cc15e9670c3fb5477634b306994efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e717b1c4d742c9312195610f61667bf016de431c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b0de90e4912858d77a4ef5984a91f9282bfe034a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6ba826f5970ad88ca63e074939522616b5357897 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8eb80404366aa61b4aa120591c77f35fe1fa294b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2d590815c034f962e4a6644701658548ac3fa670 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5ea95fb6791a0970ff609ce3b63f85c1cf3f8e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
973fb1724bf877a6fbdba5c8637645e43c46ad47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c1f2ecd9cbdb02e691d901ecf028613385ad789f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7b52bafe468a23258e57d85f38ba10e2d49a9477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c84ecd1a6035bbc569e7ba8cba6e77f1b0da0f81 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
65e00dec7bca005dacc9598e6ab7099b0899ac3e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d68c5d6107533ac23a91f097db857968b5a6d499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1ad42fe088c8934ae4d74a4b334975e3d67bad84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5059fa744804347e060edd3c41d243e2f3ce85f9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
954bee99c4b3b06af09262f06a9d18f5d0224def Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3c7544db2e2e11508f720f737aad0afad69138fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e9aa0f7f0e8ca564f5eb6cc305650ce81568f148 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
97f59e45d31536cb0605a7bdb4dd5b9edd8c36b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
41347dfd6d217370df736243c62bab81024bba17 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
812ac4f36758ce246ac6139cd41067cbe99c4223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3a5a5dff0d9324ac5896608bb10880b05a51d612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
45ffab4617f75d4fab243ac6b7e6df120bd54bae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4498848ab6bba955edfd72ac175ff5609ca52349 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f561f4bd85dd48cb07218061931069bef62cce34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
58b635e226efd51a56f82cbc454a02ad877c00a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
51247323753e5d0e69668fa291f4df36b950b235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58ee2e5e9f6206bb2e35e29985ceeef04979ee10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cc3d0f3747376f97be130598a89a2cb639a86a68 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a8fcdd84aa31b7398186539eaf02f8b625f74605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
30eec3cbaba5afc06301008b32e58f0650b613cb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
10d636c8bc0e4d009ffd0c6655dee9e873191a8c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
59540914b12c950b0202a9e7b2952a892c4c5ec3 Merge branch 'master' of git://linuxtv.org/media_tree.git
2f21bce7ff14b1ded3ed067bf22409013aaf898b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c383094e69bc1d1ad5b7b7d1e7cfaa1795f1324d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f16057d8b97639636216eb7508ac3f951a98284a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
526ee3d7b4c15512258dacb1340ca365e5d7804e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
86c7303100f07632657bddfdb96a674cc7055c31 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
600640374ca2262fa63c69c004f670408f29fd81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3b11a756ec5b051fcacf51529bd879c285f38b06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0babac54347c52aa1c9656f009da64bf56be016d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a562af6002261cc9883485b41d91035046732e16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
27ebf29de19a1c8b851e1286f2e79bd38cb297c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bdf15e631b3e0caaaa50ae242ae7b68700608aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5d08b5c8578a6671c7eb13275391061c81db940b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9770a7569c1f63a5d0b70350fa5a45b7f5a1879 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce914dfbc0875789b4529a3ea708d8729413e2b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e0bef340fc25f33b4a182e6bf92014cbca07ef9c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a5543d4eab71568b1704122c03aa566ad5b63e13 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
935b7d0b244673bf62d8aac7f850dfb7526d1591 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
38ab51ab86504166aa3625e99acb70e63d1d1d83 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e001a6e2fdfd2683eba40cbc9ef89ccfa3fdcfe5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3ea0d3ea63f0e4048fab690c486101e34c3d3e2f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b66e402e19f5f2898934b0cfe76f23e1566df5c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b26d1bb4cc6e89d772d038c54d1422275abd6cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a70747b07ebf8f054ecdf6dec2e18d9492f619bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d902b6c5296c272f3b1c22f8366fa576340858df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc01341129270eae90a3bf517b07e97be7cd5870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48d675bc9c8ddfc8418f40f8a19e3df551137bbd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
857ef80a67a56adbc9fc03db175ee3975d05dd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
01f14343cbe67e5788d3225e4705080fa67fadb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eae3d7c2f7edc7c6fca8b0212f2d8b6635b9e507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
554a6765b568e8f9ddf8461770be72d88711d331 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
14ba4af43c3622d93d2dbc587fbf40ac8f7ccbb8 next-20220617/battery
3922d27380309f83a8e1008fc08582fcddafc628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
923f3857e346a9db600a6fd5c4ee501c98128ca0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dd0e91b44071688958800046e2f4779f2130dec2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca6fab49330fc6f8268fa15db9645cad09c3a6fb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
db5708efbcb73fc01760f3be27c4385020dd46da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4cf942e99f0ae5a9520af910a29c6701c16241d3 Merge branch 'next' of git://github.com/cschaufler/smack-next
29d7335651983b08b92f26567af73f03f4633a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a3a6a31c63576b23201f3d80c3d950879b701de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8928d8cd2b648646b52fd6e35b9c632a374ede2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f6ab3e0031c9786f17ba33b72d4c5956837f4648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6af8f78b6b1a4d4ab34181cc61745f279bd8d03a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b766748baee2591add22ec26483158d51be1b79d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
baaf7f3a7a161d1115fe525e6dc0a99856310242 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
35109a5450af686df6328d47a023ae31490f14c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c17d9238ecd870beb02544e89195fba380fffb92 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3de7203115af2f3a76ffdb0c90a89ad99f4c4e04 platform/chrome: wilco_ec: event: Fix typo in comment
2f4f5aa318262a84fc66762ed5ffeeef5de9700c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3cc624beba6310a8a534fb00841f22445a200d54 fpga: fpga-mgr: support bitstream offset in image buffer
288cc44b27077a941101ac7c1b683b0c90c1a214 docs: fpga: mgr: document parse_header() callback
5f8d4a9008307e0bf210906948953386935d361c fpga: microchip-spi: add Microchip MPF FPGA manager
b7eb6da9b5f9c8cee231e466e107acdd5e5d2909 dt-bindings: fpga: add binding doc for microchip-spi fpga mgr
e2c003bc6488704b28d59087d097863ea69a710d MAINTAINERS: add Microchip PolarFire FPGA drivers entry
1f1dd088ee47bd3f285b2f66ea856905825a10b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
015abc8dbd4d674cc13a83682a34124c04516758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
20a75a5465509a9b24a33a0d20bb2847d5c64206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b013da560f9301b342a141f31ce156e8a38ba1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8f3572f74374df16f82bad66dd6101d88eadad54 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
999986bf8fba47b7637daa5e851c71d8cc70e333 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fca28776975a7b9564d45fc669f75a2ea274de9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b50a6a1cadc87aaf73d8579a7ccf3f1359c7ecf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1329689118a796c995d058923afccd5cf2637657 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03befda96ad3be4eccb6f5473a5a0c3333e0f60b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
38eb240530b2fe740f72eac1c8b5f617ab215731 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d2233f69db45dbe923502978f4bdd13f9c6fda4c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
26caada580c7836c9ef1ae953736a3b8a31029ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e94332968d408d45ad4cb1659efac17abcd6ad3a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4509a164356491ec782bc1e4e40ce346acaf200f Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a9ffd28b0106c921f7720fe2b21e3d36250b120e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f96bf9a198c93d9eb88283f71f31e803f05c2ee5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9114741e1e5fe92d6136613d02d2b5a15303b18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9f38c9d9e6453d3ec44fecc6d9f5255e8e9ee2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ba94ce46802134311ae4b4e6f1ef84ff223244de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6db482f7bece9b8b1e28d93c41a2e3060970430f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
13fccb6af6b35e078543b7a743bfb4cba6ddab0a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56381d883b149926edd2552af6b99812c52179bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5c17d47aea3c3a92b553c76ef922652a12451ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ea53b62ccf93f3f5d68d672a3085b2a70299bc14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
25e1f968cddde987435432be1de8c278f6d6ac11 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b752081124c885fb062177544cb19779b7e0d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6a454238cf1b4ad37b7241ace92b8cabe798c86c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0795266bc54cbe22c5858eafd641f3cb9bb06b9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bfd6e50ad42d6121c6bd7acaa9f4888ed1f64775 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
451f767666be695c7f42cc613b1fd67ff01824a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3b1008156e8fbf8199cbf06903f539d3fd41e3b7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d46cfa64184caa1dbb4c19dd4410eab3154343ed Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d67d65a37b661c9b7afb94beefaf8f50905da58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c5c986f0699ce18bd831119328adc6cb13b7577b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
80e5e87c20f198de5848d84e0ad484470544ae3b Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7f2691940bb8515f6da53bb8e342b8a1565a19f0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ae8d27b55140f76030db195a0b7bf75d96aa8c36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bcb81eaa4115d18988afca185d03d91d3d3585aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d66a53ff1ab2a08dd3de104f7b34e1e11190c106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4ed7870892191b0727898ca6284b64c7c6eaf7cb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1653ba8c128bf0f7bf6c8c96a841debb5cacfe23 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
38c308fdb7c72d937a9a4d52517f0348da49a98f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
744c0af685fa335bdb37b699d4404ebc1358ac23 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e1c30ab60d5a2c53c8ace13f3c9e5b4327390eb Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ad05d1c924a478ce6b490633575f1a7941f92fb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dbe585ade4acffa56c62537651b958ec9412d27b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13ded0f0719b288446532c591b4fa0e8f1753b12 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16ca864b354cfe74597e3a8d739cc6f2e8c91019 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f9cb3d3bd73fc2225d66aa8fcffb632ed3eb235 Add linux-next specific files for 20220624

--===============6010918249204450080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5c208d533a-92f20ff72066.txt

b1fd94e704571f98b21027340eecf821b2bdffba netfilter: use get_random_u32 instead of prandom
b2e6b3d9bbb0a59ba7c710cc06e44cc548301f5f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
fe6900bd8156467365bd5b976df64928fdebfeb0 ALSA: hda/realtek - ALC897 headset MIC no sound
a6e944f25cdbe6b82275402b8bc9a55ad7aac10b xsk: Fix generic transmit when completion queue reservation fails
e591fcf6b4e39335c9b128b17738fcd2fdd278ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
56ec3e755bd1041d35bdec020a99b327697ee470 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
3046a827316c0e55fc563b4fb78c93b9ca5c7c37 bpf: Fix request_sock leak in sk lookup helpers
89bcd9a64b849380ef57e3032b307574e48db524 mmc: mediatek: wait dma stop bit reset to 0
d1a374a1aeb7e31191448e225ed2f9c5e894f280 bpf: Limit maximum modifier chain length in btf_check_type_tags
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
ad8848535e97f4a5374fc68f7a5d16e2565940cc selftests/bpf: Shuffle cookies symbols in kprobe multi test
eb1b2985fe5c5f02e43e4c0d47bbe7ed835007f3 ftrace: Keep address offset in ftrace_lookup_symbols
eb5fb0325698d05f0bf78d322de82c451a3685a2 bpf: Force cookies array to follow symbols sorting
730067022c0137691b27726377c2d088f7f8e33c selftest/bpf: Fix kprobe_multi bench test
a4a8b2eea49037c1e9aa79654558b6db8cb9d121 Merge branch 'bpf: Fix cookie values for kprobe multi'
9b7fd1670a94a57d974795acebde843a5c1a354e phy: aquantia: Fix AN when higher speeds than 1G are not advertised
dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
cc26c2661fefea215f41edb665193324a5f99021 net: fix data-race in dev_isalive()
e66e257a5d8368d9c0ba13d4630f474436533e8b veth: Add updating of trans_start
911600bf5a5e84bfda4d33ee32acc75ecf6159f0 tipc: fix use-after-free Read in tipc_named_reinit
2b04495e21cdb9b45c28c6aeb2da560184de20a3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
b4a028c4d031c27704ad73b1195ca69a1206941e ipv4: ping: fix bind address validity check
d49951219b0249d3eff49e4f02e0de82357bc8a0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
63ce81d1c40459e2d9d28f90e2a3e3863e2f63d4 bpf, docs: Update some of the JIT/maintenance entries
c88dbbcd88c233cb759ec857b57864c5bfcea26a fprobe, samples: Add use_trace option and show hit/missed counter
c0f3bb4054ef036e5f67e27f2e3cad9e6512cf00 rethook: Reject getting a rethook if RCU is not watching
394e771684f7a2cd4e154647bff50084c31bc7cf netfilter: cttimeout: fix slab-out-of-bounds read typo in cttimeout_net_exit
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
582573f1b23df1cf7458e665e2aa3acd0551fd2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
7a9214f3d88cfdb099f3896e102a306b316d8707 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a3bb7b63813f674fb62bac321cdd897cc62de094 ethtool: Fix get module eeprom fallback
a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
5d79d8af8dec58bf709b3124d09d9572edd9c617 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
574a5b85dc3b9ab672ff3fba0ee020f927960648 netfilter: nf_dup_netdev: do not push mac header a second time
fcd53c51d03709bc429822086f1e9b3e88904284 netfilter: nf_dup_netdev: add and use recursion counter
36a38c53b4ee51b90566f8f44a613601eb31a10e ALSA: hda: Fix discovery of i915 graphics PCI device
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
2642cc6c3bbe0900ba15bab078fd15ad8baccbc5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
53664d51d3510e1d4092e539c5928fc9951f63b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
877fe9d49b74e5f84346f9df34e2c7f8086dbceb Revert "drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c"
627ce0d68eb4b53e995b08089fa9da1e513ec5ba ALSA: hda/realtek: Add quirk for Clevo NS50PU
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6010918249204450080==--
