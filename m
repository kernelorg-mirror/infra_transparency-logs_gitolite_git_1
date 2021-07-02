Content-Type: multipart/mixed; boundary="===============3800670408443463300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 02 Jul 2021 22:21:30 -0000
Message-Id: <162526449077.521.17735042322821182727@gitolite.kernel.org>

--===============3800670408443463300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 35e43538af8fd2cb39d58caca1134a87db173f75
    new: 9f7b640f001f9781e0803fb60e7b3e7f2f1a1757
    log: revlist-35e43538af8f-9f7b640f001f.txt

--===============3800670408443463300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e43538af8f-9f7b640f001f.txt

577ebd195f95648ca7da29263d5237cdc84a7667 fs: Fix typo issue
cf1031ed475244ec33ed8c58a072223231871280 jfs: Remove trailing semicolon in macros
dd33f1f7aaf0ce4d0b5ca139019ffbe3510238eb configfs: fix the kerneldoc comment for configfs_create_bin_file
44b9a000df5cc144c262a0da0d092dc04b93abca configfs: drop pointless kerneldoc comments
7fe1e79b59ba02fb6bdc45d324f88f1ba97d3ab4 configfs: implement the .read_iter and .write_iter methods
0a683794ace283984ae95ea6796f37b5f3afc446 xfs: split up xfs_buf_allocate_memory
07b5c5add42a0afccf79401b12d78043ed6b8240 xfs: use xfs_buf_alloc_pages for uncached buffers
c9fa563072e13337713a441cf30171feb4e96e6d xfs: use alloc_pages_bulk_array() for buffers
02c5117386884e06b6e78b72288f1e0af4320dc1 xfs: merge _xfs_buf_get_pages()
e7d236a6fe5102092c463112124cf52e4d71885e xfs: move page freeing into _xfs_buf_free_pages()
492109333c29e1bb16d8732e1d597b02e8e0bf2e fs/jfs: Fix missing error code in lmLogInit()
4126c06e25b38842a254b2de6ffc3019a7b2f0ca xfs: Reverse apply 72b97ea40d
a8490f699f6ec88843879b92cbb21953dab379ee xfs: Add xfs_attr_node_remove_name
6286514b63e12d7bedc67e46aa1aeff9ed8378ce xfs: Refactor xfs_attr_set_shortform
f0f7c502c728d0c6947219739631bad101f8737b xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
6ca5a4a1f52952790a40099b79b5631d91163ba4 xfs: Add helper xfs_attr_node_addname_find_attr
5d954cc09f6baed80458ea02ec092031608ea3fe xfs: Hoist xfs_attr_node_addname
83c6e70789ff371c4eebc54f2c8d979305a1bae8 xfs: Hoist xfs_attr_leaf_addname
3f562d092bb1edd39bfc0e6808d7108d47f8aa3a xfs: Hoist node transaction handling
2b74b03c13c444cb5af56804cc975534e2058d06 xfs: Add delay ready attr remove routines
8f502a4009822a6972772ae65b34078645b3ba16 xfs: Add delay ready attr set routines
0e6acf29db6f463027d1ff7cea86a641da89f0d4 xfs: Remove xfs_attr_rmtval_set
4fd084dbbd05402bb6e24782b8e9f9ea3e8ab3d6 xfs: Clean up xfs_attr_node_addname_clear_incomplete
a7bcb147fef39054fe324a1a988470f5da127196 xfs: clean up open-coded fs block unit conversions
20bd8e63f30be23ff544d6bd77fc3b933464100b xfs: remove unnecessary shifts
9bbafc71919adfdf83fafd2ce909853b493e7d86 xfs: move xfs_perag_get/put to xfs_ag.[ch]
61aa005a5bd7705e0bdca8b40c694369d40fb93f xfs: prepare for moving perag definitions and support to libxfs
07b6403a6873045344b0c18cbb4a4360854f6d76 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
f250eedcf7621b9a56d563912b4eeacd524422c7 xfs: make for_each_perag... a first class citizen
934933c3eec9e4a5826d3d7a47aca0742337fded xfs: convert raw ag walks to use for_each_perag
6f4118fc6482b1989cdcb19a1a0ab53b2dca7ab9 xfs: convert xfs_iwalk to use perag references
7f8d3b3ca6fe9269b3c5deee0dcea38499288e06 xfs: convert secondary superblock walk to use perags
45d0662117565e6100f9e0cf356cd873542c95b1 xfs: pass perags through to the busy extent code
30933120ad79f4549d6e364df7eda474cc0d9c65 xfs: push perags through the ag reservation callouts
58d43a7e3263766ade4974c86118e6b5737ea259 xfs: pass perags around in fsmap data dev functions
be9fb17d88f08af648a89784d30dbac83d893154 xfs: add a perag to the btree cursor
fa9c3c197329fdab0efc48a8944d2c4a21c6a74f xfs: convert rmap btree cursor to using a perag
a81a06211fb43d80ee746e7a40a32ed812002f8e xfs: convert refcount btree cursor to use perags
289d38d22cd88960cb648dc480c50de5102519bb xfs: convert allocbt cursors to use perags
7b13c515518264df0cb90d84fdab907a627c0fa9 xfs: use perag for ialloc btree cursors
50f02fe3338d3fee6b298a1b262a4c562e7d84e0 xfs: remove agno from btree cursor
4268547305c91b35ae7871374078de788a822ed1 xfs: simplify xfs_dialloc_select_ag() return values
89b1f55a2951bb89b7ae9f8cb3fd11513ff3f219 xfs: collapse AG selection for inode allocation
b652afd937033911944d7f681f2031b006961f1d xfs: get rid of xfs_dir_ialloc()
309161f6603ce1a53b76a42817cde2a9bcd17e82 xfs: inode allocation can use a single perag instance
8237fbf53d6fd2a3a248fc2a8608e047ef22316c xfs: clean up and simplify xfs_dialloc()
f40aadb2bb64fe0a3d9b59957e70796d629cdee2 xfs: use perag through unlink processing
509201163fca3d4d906bd50a5320115d42818748 xfs: remove xfs_perag_t
5f7fd75086203a8a4dd3e518976e52bcf24e8b22 xfs: sort variable alphabetically to avoid repeated declaration
9673261c32dc2f30863b803374b726a72d16b07c xfs: Remove redundant assignment to busy
5a981e4ea8ff8062e7c7ea8fc4a1565e4820a08b xfs: mark xfs_bmap_set_attrforkoff static
977ec4ddf0b75b30afa443cf71ae80e20f501b15 xfs: don't take a spinlock unconditionally in the DIO fastpath
1ad2cfe0a57031505df682dc1e26922d9d43737f xfs: move the quotaoff dqrele inode walk into xfs_icache.c
3ea06d73e3c02ee2952a62bf92abc18f9c98aba1 xfs: detach inode dquots at the end of inactivation
df60019739d8850b865d313053d30aa93dc38a65 xfs: move the inode walk functions further down
c1115c0cba2b82e71ec77e794c684ac87160fcf6 xfs: rename xfs_inode_walk functions to xfs_icwalk
c809d7e948a131cba8fdf9fbd0b50e1f59255f50 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
b9baaef42f764db7089a19c82d2b783aef836437 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
9d2793ceecb9fd711f70a860685b71129cac5dc9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
7fdff52623b4df9c9ae665fe8bb727978c29414e xfs: remove iter_flags parameter from xfs_inode_walk_*
f427cf5c6236acdf72b4d8564b2e18937c4cc8d8 xfs: remove indirect calls from xfs_inode_walk{,_ag}
d20d5edcf941e70e03cdbda2f8df93e3969c31a2 xfs: clean up inode state flag tests in xfs_blockgc_igrab
594ab00b760f1722b800c45d37adc21eecf42dc1 xfs: make the icwalk processing functions clean up the grab state
919a4ddb68413056ecb7c71d9d5465bb54c8032b xfs: fix radix tree tag signs
9d5ee837595134f91bb2d66f571f498c3b8ab148 xfs: pass struct xfs_eofblocks to the inode scan callback
f1bc5c5630f90b83b339e8970dcf6d03abba5bd5 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c076ae7a9361b87624900c722012a837fee0b1b3 xfs: refactor per-AG inode tagging functions
4b21a503adf597773e4b37db05db0e9b16a81d53 iommu/amd: Fix extended features logging
b1e650db2cc4acca6e7c9974f6a2ca232261173a iommu/amd: Add amd_iommu=force_enable option
9197bc958fc98ce17341636b3368f180a23d9653 iommu/rockchip: Remove redundant DMA syncs
54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
be227f8e99a663d097536e9f9bc935fb26bdbc41 iommu/amd: Tidy up DMA ops init
340ec061f76502befea92d9913886991a60cf15e iommu/amd: Remove redundant assignment of err
a51627c5df58480543b0feefbde27d622a49361f iommu/arm-smmu-qcom: hook up qcom_smmu_impl for ACPI boot
d56d5162e31760ab5b6ffe592aea8494d5567220 iommu/arm-smmu-v3: Change *array into *const array
0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb iommu/arm-smmu: Implement ->probe_finalize()
6321484d1c2416ce08f4ffc47b9f3d2bacc6819e iommu/arm-smmu-qcom: Add sm6125 compatible
a242f4297cfe3f4589a7620dcd42cc503607fc6b iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
19c07b91f85dfcf058ce304374988c9f83b5066c arm64: dts: msm8996: Mark the GPU's SMMU as an adreno one.
ed1d08b9d0c9baed54a74073eae6c28d1e5422e8 dt-bindings: Document stall property for IOMMU masters
6522b1e0c78fc6947b58178446ca851690374f0d ACPI/IORT: Enable stall support for platform devices
395ad89d11fd93f79a6b942e91fc409807a63c4b iommu/arm-smmu-v3: Add stall support for platform devices
9cff922bba429b310507eac3b6cb5eb1b57e9ad1 iommu/arm-smmu-v3: Ratelimit event dump
f115f3c0d5d846f69b2bc2d86653117f305b6066 iommu/arm-smmu-v3: Decrease the queue size of evtq and priq
571f316074a203e979ea90211d9acf423dfe5f46 iommu/dma: Fix IOVA reserve dma ranges
7978724f399ae7eba5b6d36ae5a7224d5bf3859a iommu/iova: Put free_iova_mem() outside of spinlock iova_rbtree_lock
bb6bfd79d9bc69f0808a4156ec3ca9fb78694039 iommu: Remove unused of_get_dma_window()
a4099d47535fa588e663a29cb1a725a24edae463 iommu: Drop unnecessary of_iommu.h includes
7154cbd31c2069726cf730b0ed94e2e79a221602 iommu/dma: Fix compile warning in 32-bit builds
b65412c25fa600d8a4085e820bdfadb9d9bab6b9 iommu/amd: Fix section mismatch warning for detect_ivrs()
ebf2e3372332267419527574c25e7820018272c1 Merge tag 'xfs-buf-bulk-alloc-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
c3eabd365034185840fdd26df21cdb03523f7e2b Merge tag 'xfs-perag-conv-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
9ba0889e2272294bfbb5589b1b180ad2e782b2a4 xfs: drop the AGI being passed to xfs_check_agi_freecount
f52edf6c54d94987e6bc1541d0fdea2f12e68064 Merge tag 'unit-conversion-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
8b943d21d40d5d7f8306e833b156f8d11094470f Merge tag 'assorted-fixes-5.14-1_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
ffc18582ed18f1bb16da9ec38a792c7cbc3714a1 Merge tag 'inode-walk-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
255794c7ed7adb914e831f5e4905d783d31378d2 xfs: only reset incore inode health state flags when reclaiming an inode
7975e465af6b46e9d0eaf94f764922dc92b28d9c xfs: drop IDONTCACHE on inodes when we mark them sick
2d53f66baffde66fe72c360e3b9b0c8a2d7ce7c6 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
9492750a8b18f02a8dec2aab594c59aabe2e4d0d xfs: selectively keep sick inodes in memory
b26b2bf14f823e9597118c01993aeba9aeb9a701 xfs: rename struct xfs_eofblocks to xfs_icwalk
295abff2fb940362814d12d513d8c443485183db Merge tag 'fix-inode-health-reports-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
68b2c8bcdb813cd7e520e8cf54912a3280deb74d Merge tag 'rename-eofblocks-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
0b779f562b1473db3d96a751f38b185e92fd6426 iommu/arm-smmu-qcom: Add SC7280 SMMU compatible
ab9a77a141cc14ed607b4bf7a83ab6b0057ae084 iommu/arm-smmu-qcom: Move the adreno smmu specific impl
249c9dc6aa0db74a0f7908efd04acf774e19b155 iommu/arm: Cleanup resources in case of probe error path
e86b041ffeff554c9458882ebabc2aba5c864186 iommu: Delete a duplicate check in iommu_change_dev_def_domain()
7e0fc5072e0b7a3e4dfbc39ad54aefa494bdf3da dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
9e6f3cd589cb711b5949cfbeb84e5440906195bd dt-bindings: iommu: rockchip: Add compatible for v2
227014b33f62f93a462f8125038ef6609d7a1572 iommu: rockchip: Add internal ops to handle variants
c55356c534aa651ccc3053ef2d5d8d810adacf5f iommu: rockchip: Add support for iommu v2
22c2d71891558170ed6d1a6bfe08caba254eafc6 iommu/arm-smmu-qcom: Protect acpi_match_platform_list() call with CONFIG_ACPI
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
05d2cbf969be465027d645f855419dbe49ded849 iommu/vt-d: Remove redundant assignment to variable agaw
367f82de5a9c8ee77058f40bb470b83bfa521e3d iommu/vt-d: Fix kernel-doc syntax in file header
719a19335692083c0f4ebdc6eef65131e7394ac8 iommu/vt-d: Tweak the description of a DMA fault
879fcc6bda6956ce9574421c5f68ebbc794bf06b iommu/vt-d: Select PCI_ATS explicitly
521f546b4e4cedfbfbb5787f940a592dd20dd1f2 iommu/vt-d: Support asynchronous IOMMU nested capabilities
100b8a14a37074796a467d6a9147317538ee70cf iommu/vt-d: Add pasid private data helpers
40483774141625b9685b177fb6e1f36de48d33f8 iommu/vt-d: Use iommu_sva_alloc(free)_pasid() helpers
9e52cc0fedb0fd6187a2bd01b859ea8150b588c2 iommu/vt-d: Use common helper to lookup svm devices
ae7f09b14b4ff18f65790a906d7c2fe2561568b5 iommu/vt-d: Refactor prq_event_thread()
4c82b88696ac57810ab923b3c5b0734646b9b69f iommu/vt-d: Allocate/register iopf queue for sva devices
d5b9e4bfe0d8848aaf428bb4bbcc270fecadef35 iommu/vt-d: Report prq to io-pgfault framework
e93a67f5a0eef3e9ab5b4649cac5c3b831c6a9db iommu/vt-d: Add prq_report trace event
55ee5e67a59a1b6f388d7a1c7b24022145f47a3e iommu/vt-d: Add common code for dmar latency performance monitors
456bb0b97f00fe8defba155c0a4c48d951635395 iommu/vt-d: Expose latency monitor data through debugfs
74eb87a0f9eb8c81264f2eb1b13d578c951b7533 iommu/vt-d: Add cache invalidation latency sampling
0f4834ab255bf488f20544e120713decfa77843e iommu/vt-d: Add PRQ handling latency sampling
606636dcbdbb73b1a4ed61be77c76ea1087f042d iommu/vt-d: Fix out-bounds-warning in intel/svm.c
3bc770b0e998a69c7085ec36405eda246b5b10d8 iommu/vt-d: Use DEVICE_ATTR_RO macro
1f106ff0ea2782a6bc49bb927e4789681a2ec507 iommu/vt-d: Use bitfields for DMAR capabilities
74f6d776ae0b8498cfdb574ab24992bd50a2a2f1 iommu/vt-d: Removed unused iommu_count in dmar domain
cee57d4fe74e82e784f6566bad3e3bb1ca51a211 iommu/vt-d: Remove unnecessary braces
9739ba327c01e26f672661ea751132c29a54d3d9 iommu/vt-d: Define counter explicitly as unsigned int
7a0f06c197cb5e2106da8507b5610c1bb9c7daac iommu/vt-d: No need to typecast
d6a9642bd673dd0bb2839274fe83eaa979b9207e iommu/vt-d: Fix linker error on 32-bit
1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
1c461ef9c49e654c9173a665f20e47d4bf0d9bfb Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
531353e650db087e61ce84f8e6b7e0982c1dc1b0 iommu: Update "iommu.strict" documentation
934ed4580c0a13a49ab7c4cbf94cd1958c0679ed iommu/vt-d: Fix dereference of pointer info before it is null checked
d1015e2ebda64af30c9b30c7e049de1b203180cf Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge4
90e2c1c20ac672756a2835b5a92a606dd48a4aa3 xfs: perag may be null in xfs_imap()
9bb38aa080394fb327c90eff75388e0598f266f0 xfs: remove redundant initialization of variable error
a6a65fef5ef8d0a6a0ce514eb66b2f3dfa777b48 xfs: log stripe roundoff is a property of the log
18842e0a4f48564bbed541947abd8131fd0e9734 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
a79b28c284fd910bb291dbf307a26f4d432e88f3 xfs: separate CIL commit record IO
b5071ada510a76eac0d02912bf66297b9e30ca59 xfs: remove xfs_blkdev_issue_flush
0431d926b399d74f1cde2c355d48289c6d7fa882 xfs: async blkdev cache flush
bad77c375e8de6c776c848e443f7dc2d0d909be5 xfs: CIL checkpoint flushes caches unconditionally
3468bb1ca6e8840789e13c7b9d8b0c556b4fbe79 xfs: remove need_start_rec parameter from xlog_write()
eef983ffeae7a1cdde8c3338155ae2dd74b8621b xfs: journal IO cache flush reductions
19f4e7cc819771812a7f527d7897c2deffbf7a00 xfs: Fix CIL throttle hang when CIL space used going backwards
5f9b4b0de8dc2fb8eb655463b438001c111570fe xfs: xfs_log_force_lsn isn't passed a LSN
956f6daa84bf50dd5bd13a64b57cae446bca3899 xfs: add iclog state trace events
ff7bebeb91f8cc2e26e7dabbf301da5ec0e9328c xfs: refactor the inode recycling code
77b4d2861e8381d00e4b9bd1be2a355dda99ff60 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
10be350b8c6c426b82d4df937f25b37eabdc3d67 xfs: fix type mismatches in the inode reclaim functions
3a1c3abe89710c60c98a8f59a5f16e5dfe249e49 xfs: print name of function causing fs shutdown instead of hex pointer
c06ad17cfa0bac3b51c9b3448a843860d29bc85a xfs: shorten the shutdown messages to a single line
81ed94751b1513fcc5978dcc06eb1f5b4e55a785 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
4e6b8270c820c8c57a73f869799a0af2b56eff3e xfs: force the log offline when log intent item recovery fails
84d8949e770745b16a7e8a68dcb1d0f3687bdee9 xfs: hold buffer across unpin and potential shutdown processing
e53d3aa0b605c49d780e1b2fd0b49dba4154f32b xfs: remove dead stale buf unpin handling code
a8f3522c9a1f4a31e93b17f2b5310a2b615f5581 xfs: fix endianness issue in xfs_ag_shrink_space
bab1622350699dc209db4f50d9ab99e6f6465334 dma-mapping: remove a trailing space
2b4bbc6231d789f58676d2ccc42177df163e1c4a dma-debug: report -EEXIST errors in add_dma_entry
3c252b087de08d3cb32468b54a158bd7ad0ae2f7 configfs: fix memleak in configfs_release_bin_file
c886fa3cf6ffbe13006053ceb27c93d41928de30 configfs: simplify configfs_release_bin_file
9d574f985fe33efd6911f4d752de6f485a1ea732 jfs: fix GPF in diFree
e15a56b7469529b4225e5c504ba6d51851e3bba4 jfs: remove unnecessary oom message
5d299f44d7658f4423e33a0b9915bc8d81687511 jfs: Avoid field-overflowing memcpy()
db59e1b6e49201beacdbd0622aa3594f2de4f727 ACPI: arm64: Move DMA setup operations out of IORT
11a8c5e3a94b12848f24d9c63b5c175ce0b80729 ACPI: Move IOMMU setup code out of IORT
3cf485540e7b8550936ce3602edf2f58e4007304 ACPI: Add driver for the VIOT table
ac6d704679d343e55615551f19e9b2e18d68518b iommu/dma: Pass address limit rather than size to iommu_setup_dma_ops()
8ce4904bfd22de04ac3cd35d469c0a3337bdeb7b iommu/virtio: Enable x86 support
2b9d8e3e9a9bb693a8b8bd26ad192db037517759 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd', 'virtio' and 'core' into next
d3a3340b6af28ab79a66687973fb0287d976d490 xfs: Initialize error in xfs_attr_remove_iter
6be001021f0b307c8c1544e8b3ac87de20d711de xfs: don't nest icloglock inside ic_callback_lock
b6903358c230c517b29ecdb6123276d96cc0beab xfs: remove callback dequeue loop from xlog_state_do_iclog_callbacks
a1bb8505e92101df94080f81298e3640f5fbe037 xfs: Fix a CIL UAF by getting get rid of the iclog callback lock
1effb72a8179a02c2dd8a268454ccf50bf68aa50 xfs: don't wait on future iclogs when pushing the CIL
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============3800670408443463300==--
