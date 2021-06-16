Content-Type: multipart/mixed; boundary="===============1203493132740350569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 16 Jun 2021 23:51:25 -0000
Message-Id: <162388748597.19546.1222224263536619467@gitolite.kernel.org>

--===============1203493132740350569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    new: e0d2d97b5477f332430e716681a65f5c3f7fc880
    log: revlist-009c9aa5be65-e0d2d97b5477.txt
  - ref: refs/heads/xfs-merge-5.14
    old: 7e4311b04be46b71a2008d6922da60d08d05b8bb
    new: 742fa8782b8680656441b698862505d8edb3d647
    log: revlist-7e4311b04be4-742fa8782b86.txt
  - ref: refs/heads/random-fixes-5.14
    old: 0000000000000000000000000000000000000000
    new: 787cfda29b7d00fdaf453240ad59983d40250092
  - ref: refs/heads/log-recovery-fixes-5.14
    old: 0000000000000000000000000000000000000000
    new: e320a034b7f6b427b642b21e51eda8deedccaf01
  - ref: refs/tags/log-recovery-fixes-5.14_2021-06-16
    old: 0000000000000000000000000000000000000000
    new: c52c5c3af16ee4148b29a73098881cc246fd7e68
  - ref: refs/tags/random-fixes-5.14_2021-06-16
    old: 0000000000000000000000000000000000000000
    new: e2a6f802c4cecb2877bf298240739cee7c14a81a
  - ref: refs/tags/xfs-merge-5.14_2021-06-16
    old: 0000000000000000000000000000000000000000
    new: 0876ebf0068f5b32cea0670ac4627e364b09953e

--===============1203493132740350569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009c9aa5be65-e0d2d97b5477.txt

0a683794ace283984ae95ea6796f37b5f3afc446 xfs: split up xfs_buf_allocate_memory
07b5c5add42a0afccf79401b12d78043ed6b8240 xfs: use xfs_buf_alloc_pages for uncached buffers
c9fa563072e13337713a441cf30171feb4e96e6d xfs: use alloc_pages_bulk_array() for buffers
02c5117386884e06b6e78b72288f1e0af4320dc1 xfs: merge _xfs_buf_get_pages()
e7d236a6fe5102092c463112124cf52e4d71885e xfs: move page freeing into _xfs_buf_free_pages()
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
7660a5b48fbef958d7383d873f07d7c10bc24126 xfs: log stripe roundoff is a property of the log
5fd9256ce156ef7780f05c9ff0a5b9e2ed9f6679 xfs: separate CIL commit record IO
944f2c49fba1cc4194390af8f422301482b41a3b xfs: remove xfs_blkdev_issue_flush
db7e30204e4c2054c7c83fc095bc1ced1a73b780 xfs: async blkdev cache flush
0279bbbbc03f2ce574c5754f90dfb36e29811bbd xfs: CIL checkpoint flushes caches unconditionally
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
69d51e0e16864f944a12491850d0fd2ac5f3dfde xfs: remove need_start_rec parameter from xlog_write()
cb1acb3f324636856cb65bd4857c981a15b7f4d4 xfs: journal IO cache flush reductions
3682277520d6f4a34a265f495ca7cd987870858d xfs: Fix CIL throttle hang when CIL space used going backwards
f39ae5297c5ce2f149d55abb35d53b0aaad75424 xfs: xfs_log_force_lsn isn't passed a LSN
e12213ba5d909a3b1fb3716b198ed93d1af1f4be xfs: AIL needs asynchronous CIL forcing
facd77e4e38b8f06657fb9eac56aaf9f1590f4ec xfs: CIL work is serialised, not pipelined
877cf3473914ae48a21f5597924dd472353fde0a xfs: factor out the CIL transaction header building
fa55689e031e0aa25173c45e783b3dba52196e96 xfs: only CIL pushes require a start record
58adbf5268b185634afe6e36c372520e7e9881da xfs: embed the xlog_op_header in the unmount record
1d4f4b375658aa9aa5484d93e110291982bd6cf8 xfs: embed the xlog_op_header in the commit record
58e54b5e5dcc47bfec503b325a52c5e2d759dff6 xfs: log tickets don't need log client id
695385a4aa7680262159267454be7b2e8ed53ca4 xfs: move log iovec alignment to preparation function
b424a7fd981d6125a7d9da485b832679d8eec799 xfs: reserve space and initialise xlog_op_header in item formatting
b61901c583240a9f6222e1716ec62300ee2f4a3d xfs: log ticket region debug is largely useless
66fc9ffa8638be23829c4c41fdb17df43834f691 xfs: pass lv chain length into xlog_write()
a8b8e1c74ea7d368f6ff23a202437867fbe1e9db xfs: introduce xlog_write_single()
586359999f403f61ed418c2dc58fc3de0e288de0 xfs:_introduce xlog_write_partial()
46eb52d3150c8bea3b87839be8742021cda908a4 xfs: xlog_write() no longer needs contwr state
9373dd07362570a4590fec4a494e9510e84fab31 xfs: xlog_write() doesn't need optype anymore
5e5591ab632a3707d765f57858e5890843eaaa7a xfs: CIL context doesn't need to count iovecs
0d11bae4bcf4aa92728daf22caffaa4b46396c8e xfs: use the CIL space used counter for emptiness checks
230b4cc9c9ccc9add19ac6bfefe81f2428d83ca6 xfs: lift init CIL reservation out of xc_cil_lock
153bd5b5cd986bfc189543469a4a1e1706a1739d xfs: rework per-iclog header CIL reservation
54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
abb48085814358fc077c109f36fcb14a26fff1f7 xfs: introduce CPU hotplug infrastructure
0e4c3e0ee4fda54ef9e1834b25df0dbf6b11dea0 xfs: introduce per-cpu CIL tracking structure
a8613836d99e627d5151e923820ec9b4b19e6d18 xfs: implement percpu cil space used calculation
57edd3f6599e1abe728ea9a468adcfce1b74ce1d xfs: track CIL ticket reservation in percpu structure
7f3b7c463f00c996333a2924a043e202bf7088d9 xfs: convert CIL busy extents to per-cpu
be05dd0e68ac9991ee0f3f30dd436e8c7579b5bd xfs: Add order IDs to log items in CIL
1f18c0c4b78cfb191ddc01c9f34c2493315fd252 xfs: convert CIL to unordered per cpu lists
a47518453bf9581ee3a46a8236f0e82ff8730d28 xfs: convert log vector chain to use list heads
a1785f597c8b0608b093bb37c61ffe4a8689b149 xfs: move CIL ordering to the logvec chain
02f1473ded55164495e71a32fc392f0adc22abfc xfs: avoid cil push lock if possible
e469cbe84f4ade9c41a3a5c4f3d6c36ef364e54e xfs: xlog_sync() manually adjusts grant head space
7017b129e69c1b451fa926f2cac507c4128608dc xfs: expanding delayed logging design with background material
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
7e4311b04be46b71a2008d6922da60d08d05b8bb Merge tag 'xfs-cil-scale-2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2-cil
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
4123eea444ab91cdc95a332fa291c0a02dcad54e Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge2-cil-xattr
78cb6ad1c12d84732fd94ca5478762b89288b070 xfs: perag may be null in xfs_imap()
c185e2d3b728189d55b962df1e474a893c0a83a5 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
e0d2d97b5477f332430e716681a65f5c3f7fc880 xfs: remove redundant initialization of variable error

--===============1203493132740350569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4311b04be4-742fa8782b86.txt

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
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
4123eea444ab91cdc95a332fa291c0a02dcad54e Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge2-cil-xattr
78cb6ad1c12d84732fd94ca5478762b89288b070 xfs: perag may be null in xfs_imap()
c185e2d3b728189d55b962df1e474a893c0a83a5 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
e0d2d97b5477f332430e716681a65f5c3f7fc880 xfs: remove redundant initialization of variable error
59c5bff6aadbb71b1e37b5bd9984f1761468d134 xfs: refactor the inode recycling code
03743ae9a07a4db24a94ce4a2c790d8dd998e993 xfs: attach dquots earlier in xfs_inactive()
742fa8782b8680656441b698862505d8edb3d647 xfs: separate primary inode selection criteria in xfs_iget_cache_hit

--===============1203493132740350569==--
