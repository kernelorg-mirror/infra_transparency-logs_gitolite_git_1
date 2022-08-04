Content-Type: multipart/mixed; boundary="===============0480287779774526256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 04 Aug 2022 18:05:07 -0000
Message-Id: <165963630729.18250.17846701547153766536@gitolite.kernel.org>

--===============0480287779774526256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: e0dccc3b76fb35bb257b4118367a883073d7390e
    new: 6d200bdc017a420b23f70d15090e32ac87428dd5
    log: revlist-e0dccc3b76fb-6d200bdc017a.txt
  - ref: refs/heads/xfs-5.20-merge
    old: 689364356b3c1fd71634243b4154e7edd0301fc2
    new: 5e9466a5d0604e20082d828008047b3165592caf
    log: revlist-689364356b3c-5e9466a5d060.txt
  - ref: refs/heads/xfs-6.0-fixes
    old: 0000000000000000000000000000000000000000
    new: af997a8624ee706c5f85305bf6c0e213a6473f57
  - ref: refs/tags/iomap-5.20-merge-2
    old: 0000000000000000000000000000000000000000
    new: 5f2bb777d5877c10695ee94ed6040b5fb83976bd
  - ref: refs/tags/xfs-5.20-merge-3
    old: 0000000000000000000000000000000000000000
    new: 42b9b9c0ad87c1cfac6e042842c89d2d99a2d177
  - ref: refs/tags/xfs-5.20-merge-4
    old: 0000000000000000000000000000000000000000
    new: aec2beea4c05ab10af9de8134650815ba481afe1
  - ref: refs/tags/xfs-5.20-merge-5
    old: 0000000000000000000000000000000000000000
    new: 33b8ce1e68debff58f3c6efc92409ac13f37a3ea
  - ref: refs/tags/xfs-5.20-merge-6
    old: 0000000000000000000000000000000000000000
    new: 719c3676ffb620221c189598ea686bdc113308d6
  - ref: refs/tags/xfs-5.20-merge_2022-08-04
    old: 0000000000000000000000000000000000000000
    new: affa0cee9cba1396f8781f983a46dd222be5b902
  - ref: refs/tags/xfs-6.0-fixes_2022-08-04
    old: 0000000000000000000000000000000000000000
    new: 204d7315daedef104e9e2c44c4d274d7f259d9fa

--===============0480287779774526256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0dccc3b76fb-6d200bdc017a.txt

88591e7f06a42b241ca2a3e3e7067a8f17661947 xfs: use the CIL space used counter for emptiness checks
12380d237b819bd6cf2183f10b55ab47cdaab5e6 xfs: lift init CIL reservation out of xc_cil_lock
31151cc342dd9cc2c5a5954f3e7b2dcf2fb50f64 xfs: rework per-iclog header CIL reservation
af1c2146a50b1ffe7e10cae1f7e64ab56b7f8c1f xfs: introduce per-cpu CIL tracking structure
7c8ade212120085439eddc4cfddfa29d41c3f426 xfs: implement percpu cil space used calculation
1dd2a2c18e314ad89200f8296c86dd4ecd53dea6 xfs: track CIL ticket reservation in percpu structure
df7a4a2134b0a201c93e96efe4bb2be747f9da9f xfs: convert CIL busy extents to per-cpu
016a23388cdcb2740deb1379dc408f21c84efb11 xfs: Add order IDs to log items in CIL
c0fb4765c5086cfd00f1158f5f44e7e1906530ad xfs: convert CIL to unordered per cpu lists
169248536a2b28e4228ba63772936c1ba979c9c0 xfs: convert log vector chain to use list heads
4eb56069cb2835fafe569e27e746e6a4c9735186 xfs: move CIL ordering to the logvec chain
1ccb0745a97fb8b38913b39b8ecb1aea39fdbcb0 xfs: avoid cil push lock if possible
d9f68777b2515452828d97b521ff8e3517b42eb1 xfs: xlog_sync() manually adjusts grant head space
51a117edff133a1ea8cb0fcbc599b8d5a34414e9 xfs: expanding delayed logging design with background material
c6aee2481419b638a5257adbd3ffd33b11c59fa8 xfs: make last AG grow/shrink perag centric
a95fee40e3d433d8fabff7c02e75f7c2c2e54400 xfs: kill xfs_ialloc_pagi_init()
99b13c7f0bd35dd3cf2cacb61beb4557dc2b6f9b xfs: pass perag to xfs_ialloc_read_agi()
76b47e528e3a27a3bf3b3f9153aad9435e03be8c xfs: kill xfs_alloc_pagf_init()
08d3e84feeb8cb8e20d54f659446b98fe17913aa xfs: pass perag to xfs_alloc_read_agf()
61021deb1faa5b2b913bf0ad76e2769276160b04 xfs: pass perag to xfs_read_agi
fa044ae70c64343b07277256952d22a0dc05b319 xfs: pass perag to xfs_read_agf
49f0d84ec1db5bd46dcf3796fc792fce74ff25a3 xfs: pass perag to xfs_alloc_get_freelist
8c392eb27f7a98e403658d066e387c7b1c604f2b xfs: pass perag to xfs_alloc_put_freelist
cec7bb7d58fa0e644f8cec46b081bf5427c1a0f8 xfs: pass perag to xfs_alloc_read_agfl
0800169e3e2c97a033e8b7f3d1e6c689e0d71a19 xfs: Pre-calculate per-AG agbno geometry
2d6ca8321c354e1cb6f6b1963c4f7bd053d2e272 xfs: Pre-calculate per-AG agino geometry
3829c9a10fc7da40194ec9860df8c557c2b86ed8 xfs: replace xfs_ag_block_count() with perag accesses
36029dee382a20cf515494376ce9f0d5949944eb xfs: make is_log_ag() a first class helper
85c73bf726e41be276bcad3325d9a8aef10be289 xfs: rework xfs_buf_incore() API
dd81dc05598c3028666d00709ef0810aa459bf8d Merge tag 'xfs-cil-scale-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
fddb564f62aa6fd4c96a0c473526e2f86df95f4b Merge tag 'xfs-perag-conv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
70b589a37e1aba892c1e5d41957b0042f9eb031b xfs: add selinux labels to whiteout inodes
0f38063d7a38015a47ca1488406bf21e0effe80e xfs: removed useless condition in function xfs_attr_node_get
732436ef916b4f338d672ea56accfdb11e8d0732 xfs: convert XFS_IFORK_PTR to a static inline helper
2ed5b09b3e8fc274ae8fecd6ab7c5106a364bed1 xfs: make inode attribute forks a permanent part of struct xfs_inode
e45d7cb2356e6b59fe64da28324025cc6fcd3fbd xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
932b42c66cb5d0ca9800b128415b4ad6b1952b3e xfs: replace XFS_IFORK_Q with a proper predicate function
c01147d929899f02a0a8b15e406d12784768ca72 xfs: replace inode fork size macros with functions
04a98a036cf8b810dda172a9dcfcbd783bf63655 xfs: flush inode gc workqueue before clearing agi bucket
a4454cd69c66bf3e3bbda352b049732f836fc6b2 xfs: factor the xfs_iunlink functions
4fcc94d653270fcc7800dbaf3b11f78cb462b293 xfs: track the iunlink list pointer in the xfs_inode
04755d2e5821b3afbaadd09fe5df58d04de36484 xfs: refactor xlog_recover_process_iunlinks()
a83d5a8b1d946264e24299d6697bb03fe5198668 xfs: introduce xfs_iunlink_lookup
2fd26cc07e9f8050e29bf314cbf1bcb64dbe088c xfs: double link the unlinked inode list
5301f87013145a874cda4ae008b6fcc2b810a721 xfs: clean up xfs_iunlink_update_inode()
062efdb0803adac3fad039d681789c5e01818bef xfs: combine iunlink inode update functions
fad743d7cd8bd92d03c09e71f29eace860f50415 xfs: add log item precommit operation
784eb7d8dd4163b82a19b914f76b2834a58a3e4c xfs: add in-memory iunlink log item
de67dc575434dca8d60b1e181ed5dd296392ffce xfs: break up xfs_buf_find() into individual pieces
348000804a0f4dea74219a927e081d6e7dee792f xfs: merge xfs_buf_find() and xfs_buf_get_map()
d8d9bbb0ee6c79191b704d88c8ae712b89e0d2bb xfs: reduce the number of atomic when locking a buffer after lookup
32dd4f9c506b1bf147c24cf05423cd893bc06e38 xfs: remove a superflous hash lookup when inserting new buffers
298f342245066309189d8637ca7339d56840c3e1 xfs: lockless buffer lookup
4613b17cc4789d6061041f9bd424180251fb6228 Merge tag 'xfs-iunlink-item-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
35c5a09f5346e690df7ff2c9075853e340ee10b3 Merge tag 'xfs-buf-lockless-lookup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
6d200bdc017a420b23f70d15090e32ac87428dd5 Merge tag 'make-attr-fork-permanent-5.20_2022-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.20-mergeB

--===============0480287779774526256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689364356b3c-5e9466a5d060.txt

88591e7f06a42b241ca2a3e3e7067a8f17661947 xfs: use the CIL space used counter for emptiness checks
12380d237b819bd6cf2183f10b55ab47cdaab5e6 xfs: lift init CIL reservation out of xc_cil_lock
31151cc342dd9cc2c5a5954f3e7b2dcf2fb50f64 xfs: rework per-iclog header CIL reservation
af1c2146a50b1ffe7e10cae1f7e64ab56b7f8c1f xfs: introduce per-cpu CIL tracking structure
7c8ade212120085439eddc4cfddfa29d41c3f426 xfs: implement percpu cil space used calculation
1dd2a2c18e314ad89200f8296c86dd4ecd53dea6 xfs: track CIL ticket reservation in percpu structure
df7a4a2134b0a201c93e96efe4bb2be747f9da9f xfs: convert CIL busy extents to per-cpu
016a23388cdcb2740deb1379dc408f21c84efb11 xfs: Add order IDs to log items in CIL
c0fb4765c5086cfd00f1158f5f44e7e1906530ad xfs: convert CIL to unordered per cpu lists
169248536a2b28e4228ba63772936c1ba979c9c0 xfs: convert log vector chain to use list heads
4eb56069cb2835fafe569e27e746e6a4c9735186 xfs: move CIL ordering to the logvec chain
1ccb0745a97fb8b38913b39b8ecb1aea39fdbcb0 xfs: avoid cil push lock if possible
d9f68777b2515452828d97b521ff8e3517b42eb1 xfs: xlog_sync() manually adjusts grant head space
51a117edff133a1ea8cb0fcbc599b8d5a34414e9 xfs: expanding delayed logging design with background material
c6aee2481419b638a5257adbd3ffd33b11c59fa8 xfs: make last AG grow/shrink perag centric
a95fee40e3d433d8fabff7c02e75f7c2c2e54400 xfs: kill xfs_ialloc_pagi_init()
99b13c7f0bd35dd3cf2cacb61beb4557dc2b6f9b xfs: pass perag to xfs_ialloc_read_agi()
76b47e528e3a27a3bf3b3f9153aad9435e03be8c xfs: kill xfs_alloc_pagf_init()
08d3e84feeb8cb8e20d54f659446b98fe17913aa xfs: pass perag to xfs_alloc_read_agf()
61021deb1faa5b2b913bf0ad76e2769276160b04 xfs: pass perag to xfs_read_agi
fa044ae70c64343b07277256952d22a0dc05b319 xfs: pass perag to xfs_read_agf
49f0d84ec1db5bd46dcf3796fc792fce74ff25a3 xfs: pass perag to xfs_alloc_get_freelist
8c392eb27f7a98e403658d066e387c7b1c604f2b xfs: pass perag to xfs_alloc_put_freelist
cec7bb7d58fa0e644f8cec46b081bf5427c1a0f8 xfs: pass perag to xfs_alloc_read_agfl
0800169e3e2c97a033e8b7f3d1e6c689e0d71a19 xfs: Pre-calculate per-AG agbno geometry
2d6ca8321c354e1cb6f6b1963c4f7bd053d2e272 xfs: Pre-calculate per-AG agino geometry
3829c9a10fc7da40194ec9860df8c557c2b86ed8 xfs: replace xfs_ag_block_count() with perag accesses
36029dee382a20cf515494376ce9f0d5949944eb xfs: make is_log_ag() a first class helper
85c73bf726e41be276bcad3325d9a8aef10be289 xfs: rework xfs_buf_incore() API
dd81dc05598c3028666d00709ef0810aa459bf8d Merge tag 'xfs-cil-scale-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
fddb564f62aa6fd4c96a0c473526e2f86df95f4b Merge tag 'xfs-perag-conv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
70b589a37e1aba892c1e5d41957b0042f9eb031b xfs: add selinux labels to whiteout inodes
0f38063d7a38015a47ca1488406bf21e0effe80e xfs: removed useless condition in function xfs_attr_node_get
732436ef916b4f338d672ea56accfdb11e8d0732 xfs: convert XFS_IFORK_PTR to a static inline helper
2ed5b09b3e8fc274ae8fecd6ab7c5106a364bed1 xfs: make inode attribute forks a permanent part of struct xfs_inode
e45d7cb2356e6b59fe64da28324025cc6fcd3fbd xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
932b42c66cb5d0ca9800b128415b4ad6b1952b3e xfs: replace XFS_IFORK_Q with a proper predicate function
c01147d929899f02a0a8b15e406d12784768ca72 xfs: replace inode fork size macros with functions
04a98a036cf8b810dda172a9dcfcbd783bf63655 xfs: flush inode gc workqueue before clearing agi bucket
a4454cd69c66bf3e3bbda352b049732f836fc6b2 xfs: factor the xfs_iunlink functions
4fcc94d653270fcc7800dbaf3b11f78cb462b293 xfs: track the iunlink list pointer in the xfs_inode
04755d2e5821b3afbaadd09fe5df58d04de36484 xfs: refactor xlog_recover_process_iunlinks()
a83d5a8b1d946264e24299d6697bb03fe5198668 xfs: introduce xfs_iunlink_lookup
2fd26cc07e9f8050e29bf314cbf1bcb64dbe088c xfs: double link the unlinked inode list
5301f87013145a874cda4ae008b6fcc2b810a721 xfs: clean up xfs_iunlink_update_inode()
062efdb0803adac3fad039d681789c5e01818bef xfs: combine iunlink inode update functions
fad743d7cd8bd92d03c09e71f29eace860f50415 xfs: add log item precommit operation
784eb7d8dd4163b82a19b914f76b2834a58a3e4c xfs: add in-memory iunlink log item
de67dc575434dca8d60b1e181ed5dd296392ffce xfs: break up xfs_buf_find() into individual pieces
348000804a0f4dea74219a927e081d6e7dee792f xfs: merge xfs_buf_find() and xfs_buf_get_map()
d8d9bbb0ee6c79191b704d88c8ae712b89e0d2bb xfs: reduce the number of atomic when locking a buffer after lookup
32dd4f9c506b1bf147c24cf05423cd893bc06e38 xfs: remove a superflous hash lookup when inserting new buffers
298f342245066309189d8637ca7339d56840c3e1 xfs: lockless buffer lookup
4613b17cc4789d6061041f9bd424180251fb6228 Merge tag 'xfs-iunlink-item-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
35c5a09f5346e690df7ff2c9075853e340ee10b3 Merge tag 'xfs-buf-lockless-lookup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
6d200bdc017a420b23f70d15090e32ac87428dd5 Merge tag 'make-attr-fork-permanent-5.20_2022-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.20-mergeB
95ff0363f3f6ae70c21a0f2b0603e54438e5988b xfs: fix use-after-free in xattr node block inactivation
fdbae121b4369fe49eb5f8efbd23604ab4c50116 xfs: fix comment for start time value of inode with bigtime enabled
3f52e016af600982989b5dee958d313c52483c92 xfs: delete unnecessary NULL checks
231f91ab504ecebcb88e942341b3d7dd91de45f1 xfs: xfs_buf cache destroy isn't RCU safe
1a53d3d426411326c22e591f0dfa8958db56485a xfs: fix for variable set but not used warning
c78c2d0903183a41beb90c56a923e30f90fa91b9 xfs: don't leak memory when attr fork loading fails
29d286d0ce10c43ec9e2fa2902ed4eff29d15cd2 xfs: Fix comment typo
4869b6e84a23076eca813d5739d6717976aeae66 xfs: Fix typo 'the the' in comment
001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line

--===============0480287779774526256==--
