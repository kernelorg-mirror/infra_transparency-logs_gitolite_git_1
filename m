Content-Type: multipart/mixed; boundary="===============6996592148249339923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 06 Apr 2023 19:05:48 -0000
Message-Id: <168080794849.27004.16364151567181435803@gitolite.kernel.org>

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/pptrs
    old: 37964331ee3ac2045dbf25b8caefa219444b1ba3
    new: f569afa9b6dfcecb147ca1dcb937cb85725bf74a
    log: revlist-37964331ee3a-f569afa9b6df.txt
  - ref: refs/heads/pptrs-attr-nvlookups
    old: 29e1d798018a1e85e043a31b764907c69b0ea77c
    new: b62ca7edb1b0afb080165cc61ebadf64869b1b27
    log: revlist-29e1d798018a-b62ca7edb1b0.txt
  - ref: refs/heads/pptrs-for-next
    old: a7be75dd69a9a7c457844bcd55d6349d74808d36
    new: 6e68acc9726cdbb7b34dd71de8febea0003307c3
    log: revlist-a7be75dd69a9-6e68acc9726c.txt
  - ref: refs/heads/pptrs-mkfs-defaults
    old: 005dd35d157275819fa4ac094e2d57a5bcf79bfa
    new: ce964dc74bb06f0baefc0368818fec8b88999640
    log: revlist-005dd35d1572-ce964dc74bb0.txt
  - ref: refs/heads/pptrs-offline-repair
    old: 1fe0bf40d65a6b08ec44877b2a53d2e489272b02
    new: c56d8b660ec8f00c6533c7535e18840180203b75
    log: revlist-1fe0bf40d65a-c56d8b660ec8.txt
  - ref: refs/heads/pptrs-online-dir-repair
    old: c33fe95a84d5d8f4deb4925b579c14441977be16
    new: 425a4dd26dfc1c81857c68ad7f5b0a428dd00124
    log: revlist-c33fe95a84d5-425a4dd26dfc.txt
  - ref: refs/heads/pptrs-online-fsck-backports
    old: 5cf03ddb097be9b1d32d7210397e56c9606c356b
    new: e641d15e44802532a61ae9b81f3caea5708808f8
    log: revlist-5cf03ddb097b-e641d15e4480.txt
  - ref: refs/heads/pptrs-online-parent-check
    old: 25d88987c8fbfa5dc33bfa65a573abac19dc0d15
    new: 6d27a8bd89efdd6ab797d62d4508c1d807c9dfad
    log: revlist-25d88987c8fb-6d27a8bd89ef.txt
  - ref: refs/heads/pptrs-online-parent-repair
    old: a4d41a25e9bc43e1df58a83e4f5f059536122fe2
    new: 2fe3a5d3c5af9c46998ec703c0e42c5a3dfbc07b
    log: revlist-a4d41a25e9bc-2fe3a5d3c5af.txt
  - ref: refs/tags/pptrs-for-next_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 1b9def0b8ad3f2ce7e7ca55fd32e59aad7598900
  - ref: refs/tags/pptrs-attr-nvlookups_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 00239f7810635f3a7f39b81493e2d2d5fca66cf0
  - ref: refs/tags/pptrs_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 432b230fe489dfc871ede215abe94a1265ef574d
  - ref: refs/tags/pptrs-online-fsck-backports_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: a5663f118646ccae83d4cbc24279986875974b23
  - ref: refs/tags/pptrs-online-dir-repair_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 89fc6b22eff873ebcf2e9aac6268e656189dcf18
  - ref: refs/tags/pptrs-online-parent-check_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 64dafe7d060896fe547e02f04b272095fc2518b2
  - ref: refs/tags/pptrs-online-parent-repair_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: b7744bbe3d8c761552cadd4fe30ed32267a472bf
  - ref: refs/tags/pptrs-offline-repair_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: c6fecc2bf2df1fc093d6bcc16d1246a87411083f
  - ref: refs/tags/pptrs-mkfs-defaults_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 4cbf344d7e64585f66e4d4659d34e3713a8f06cb

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37964331ee3a-f569afa9b6df.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints
01ef36a7d61e24dec45946c714c6f9f4ef5853e3 xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
6f039a0b602642092e6d94a5074f2f61d06b1313 xfs: allow xattr matching on name and value for local/sf attrs
33b799bab165a01fbb499b8167c54bcab07f4847 xfs: preserve NVLOOKUP in xfs_attr_set
09e8a6d6155c86e6c9e6fa964b89e68e7b5e904a xfs: restructure xfs_attr_complete_op a bit
ec3474898fe413f85e5e3da717ab950e46e7c241 xfs: use helpers to extract xattr op from opflags
de1ebb31f059326dba4b8c71ee61775ad1a0ee10 xfs: log NVLOOKUP xattr removal operations
3d7a754bd39fc89a01a09542ceb91bba246df33b xfs: log NVLOOKUP xattr setting operations
8d87fd470995041bbe6c4b5bba6fe0b4fda8562e xfs: log NVLOOKUP xattr nvreplace operations
432376f15221dbb4b8b92e586fe5d63caf522575 xfs_logprint: dump new attr log item fields
b62ca7edb1b0afb080165cc61ebadf64869b1b27 xfs_logprint: print missing attri header fields
763bca64e6645ac0a3091f90826bc96b3e1f1883 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
719d39b38538cf8fc9ab380c658dc470d4c26b39 xfs: add parent pointer support to attribute code
33162bd0c4cce72979e38a8421d6e1eaf90e03ce xfs: define parent pointer ondisk extended attribute format
3701f3fa648645e979592b86d7ea3e981e0a5f53 xfs: add parent pointer validator functions
453ebb885483c26085fd6ac8595012294f639fe2 xfs: extend transaction reservations for parent attributes
3a0b1f3978a8a15c3ec3a7b2475048c97d423352 xfs: parent pointer attribute creation
a386d9762d846d6dbb3af49e6f912c2b3fb3da9d xfs: add parent attributes to link
c7c0d50824a910560c34ce53cb71ddb013fec173 xfs: add parent attributes to symlink
329de8dd75219dc9517bf615398a3bdcb3ef1c73 xfs: remove parent pointers in unlink
9b44409004a2c230c0308d398fbe5ff81fe44323 xfs: Add parent pointers to rename
91c69ae691869d1545bac53a3b1a4abea0dc0551 xfsprogs: pass the attr value to put_listent when possible
69a5a0de4dd890f6d6f33ba57c3178e3f7cba1cc xfs: add a libxfs header file for staging new ioctls
efffc908b75dc5367a873b7b6978eab7f18ff1ed xfs: Add parent pointer ioctl
502a28b8541a32ee825099d611c9ee8e415bb9aa xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f772fde9a40882b90d5e0348c960e97cb6ab4d34 xfs: drop compatibility minimum log size computations for reflink
678d9aade30c30bb94e64e4d46dc432bb414a50b xfs: don't remove the attr fork when parent pointers are enabled
a04deebd86662979720a1105114b9ee5b6e9f36d xfs: Add the parent pointer support to the superblock version 5.
4e5a4d55e155fb8f4c49284fb09e6e5a3320e6b5 libfrog: add parent pointer support code
e215bc8c8f2b239fbfc43b689377cf2dc9bf693a xfs_io: adapt parent command to new parent pointer ioctls
048be613a813e1b93680787aef2ebb6b2d007940 xfs_io: Add i, n and f flags to parent command
6a468db151a44cc7a22db9fc276608fac060cd46 xfs_logprint: decode parent pointers in ATTRI items fully
b78d11479bd6c3c08d3fe006003ef25a9fbf0440 xfs_scrub: use parent pointers when possible to report file operations
856f7c1d74ce1a45e2cecf6f6c9090520cf6ea8b xfs_db: report parent bit on xattrs
3908a16d419d8b31f09a53c428cdf1a6a3b87b4a xfs_db: report parent pointers embedded in xattrs
961a60fb7ca90511e1f4d03251eb4d4963d7b88c xfs_db: obfuscate dirent and parent pointer names consistently
3198c857882ccbef055ca031a2c74cf11f57a4c3 xfs_db: hoist name obfuscation code out of metadump.c
b1dea57ffad39671a01348e7f48822da80c607ce xfs_db: create dirents and xattrs with colliding names
2c6e8312ba927b8d44eb98f0f3eae6c99b3cfdab xfs_db: add a parents command to list the parents of a file
c0c27b89939a0a70f728942be1b0df1580bb8c1d libxfs: create new files with attr forks if necessary
b5f704cb782790970119344d93ab634bb9e6924c xfsprogs: Fix default superblock attr bits
d903a9bb2a1c1447ca9f15f0585b27aea7a25cb2 mkfs: Add parent pointers during protofile creation
f569afa9b6dfcecb147ca1dcb937cb85725bf74a mkfs: enable formatting with parent pointers

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e1d798018a-b62ca7edb1b0.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints
01ef36a7d61e24dec45946c714c6f9f4ef5853e3 xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
6f039a0b602642092e6d94a5074f2f61d06b1313 xfs: allow xattr matching on name and value for local/sf attrs
33b799bab165a01fbb499b8167c54bcab07f4847 xfs: preserve NVLOOKUP in xfs_attr_set
09e8a6d6155c86e6c9e6fa964b89e68e7b5e904a xfs: restructure xfs_attr_complete_op a bit
ec3474898fe413f85e5e3da717ab950e46e7c241 xfs: use helpers to extract xattr op from opflags
de1ebb31f059326dba4b8c71ee61775ad1a0ee10 xfs: log NVLOOKUP xattr removal operations
3d7a754bd39fc89a01a09542ceb91bba246df33b xfs: log NVLOOKUP xattr setting operations
8d87fd470995041bbe6c4b5bba6fe0b4fda8562e xfs: log NVLOOKUP xattr nvreplace operations
432376f15221dbb4b8b92e586fe5d63caf522575 xfs_logprint: dump new attr log item fields
b62ca7edb1b0afb080165cc61ebadf64869b1b27 xfs_logprint: print missing attri header fields

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7be75dd69a9-6e68acc9726c.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005dd35d1572-ce964dc74bb0.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints
01ef36a7d61e24dec45946c714c6f9f4ef5853e3 xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
6f039a0b602642092e6d94a5074f2f61d06b1313 xfs: allow xattr matching on name and value for local/sf attrs
33b799bab165a01fbb499b8167c54bcab07f4847 xfs: preserve NVLOOKUP in xfs_attr_set
09e8a6d6155c86e6c9e6fa964b89e68e7b5e904a xfs: restructure xfs_attr_complete_op a bit
ec3474898fe413f85e5e3da717ab950e46e7c241 xfs: use helpers to extract xattr op from opflags
de1ebb31f059326dba4b8c71ee61775ad1a0ee10 xfs: log NVLOOKUP xattr removal operations
3d7a754bd39fc89a01a09542ceb91bba246df33b xfs: log NVLOOKUP xattr setting operations
8d87fd470995041bbe6c4b5bba6fe0b4fda8562e xfs: log NVLOOKUP xattr nvreplace operations
432376f15221dbb4b8b92e586fe5d63caf522575 xfs_logprint: dump new attr log item fields
b62ca7edb1b0afb080165cc61ebadf64869b1b27 xfs_logprint: print missing attri header fields
763bca64e6645ac0a3091f90826bc96b3e1f1883 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
719d39b38538cf8fc9ab380c658dc470d4c26b39 xfs: add parent pointer support to attribute code
33162bd0c4cce72979e38a8421d6e1eaf90e03ce xfs: define parent pointer ondisk extended attribute format
3701f3fa648645e979592b86d7ea3e981e0a5f53 xfs: add parent pointer validator functions
453ebb885483c26085fd6ac8595012294f639fe2 xfs: extend transaction reservations for parent attributes
3a0b1f3978a8a15c3ec3a7b2475048c97d423352 xfs: parent pointer attribute creation
a386d9762d846d6dbb3af49e6f912c2b3fb3da9d xfs: add parent attributes to link
c7c0d50824a910560c34ce53cb71ddb013fec173 xfs: add parent attributes to symlink
329de8dd75219dc9517bf615398a3bdcb3ef1c73 xfs: remove parent pointers in unlink
9b44409004a2c230c0308d398fbe5ff81fe44323 xfs: Add parent pointers to rename
91c69ae691869d1545bac53a3b1a4abea0dc0551 xfsprogs: pass the attr value to put_listent when possible
69a5a0de4dd890f6d6f33ba57c3178e3f7cba1cc xfs: add a libxfs header file for staging new ioctls
efffc908b75dc5367a873b7b6978eab7f18ff1ed xfs: Add parent pointer ioctl
502a28b8541a32ee825099d611c9ee8e415bb9aa xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f772fde9a40882b90d5e0348c960e97cb6ab4d34 xfs: drop compatibility minimum log size computations for reflink
678d9aade30c30bb94e64e4d46dc432bb414a50b xfs: don't remove the attr fork when parent pointers are enabled
a04deebd86662979720a1105114b9ee5b6e9f36d xfs: Add the parent pointer support to the superblock version 5.
4e5a4d55e155fb8f4c49284fb09e6e5a3320e6b5 libfrog: add parent pointer support code
e215bc8c8f2b239fbfc43b689377cf2dc9bf693a xfs_io: adapt parent command to new parent pointer ioctls
048be613a813e1b93680787aef2ebb6b2d007940 xfs_io: Add i, n and f flags to parent command
6a468db151a44cc7a22db9fc276608fac060cd46 xfs_logprint: decode parent pointers in ATTRI items fully
b78d11479bd6c3c08d3fe006003ef25a9fbf0440 xfs_scrub: use parent pointers when possible to report file operations
856f7c1d74ce1a45e2cecf6f6c9090520cf6ea8b xfs_db: report parent bit on xattrs
3908a16d419d8b31f09a53c428cdf1a6a3b87b4a xfs_db: report parent pointers embedded in xattrs
961a60fb7ca90511e1f4d03251eb4d4963d7b88c xfs_db: obfuscate dirent and parent pointer names consistently
3198c857882ccbef055ca031a2c74cf11f57a4c3 xfs_db: hoist name obfuscation code out of metadump.c
b1dea57ffad39671a01348e7f48822da80c607ce xfs_db: create dirents and xattrs with colliding names
2c6e8312ba927b8d44eb98f0f3eae6c99b3cfdab xfs_db: add a parents command to list the parents of a file
c0c27b89939a0a70f728942be1b0df1580bb8c1d libxfs: create new files with attr forks if necessary
b5f704cb782790970119344d93ab634bb9e6924c xfsprogs: Fix default superblock attr bits
d903a9bb2a1c1447ca9f15f0585b27aea7a25cb2 mkfs: Add parent pointers during protofile creation
f569afa9b6dfcecb147ca1dcb937cb85725bf74a mkfs: enable formatting with parent pointers
357d763f94c03c31ac0090dab888794e46ccc59a xfs: teach scrub to check file nlinks
1e9827f41939cd2ecde21d51e366acbc59072fef libxfs: add xfile support
0133b41e1a17e398d2b1280809a7ad5782aaae6c xfs: track file link count updates during live nlinks fsck
48d65b60995d23f3a595e7bcaf1384023368fb7f xfs: create a blob array data structure
e641d15e44802532a61ae9b81f3caea5708808f8 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
425a4dd26dfc1c81857c68ad7f5b0a428dd00124 xfs: add hooks to do directory updates
6d27a8bd89efdd6ab797d62d4508c1d807c9dfad xfs: deferred scrub of parent pointers
22146010fac11179ac03bb7c6f217516241808ad xfs: repair parent pointers by scanning directories
2fe3a5d3c5af9c46998ec703c0e42c5a3dfbc07b xfs: repair parent pointers with live scan hooks
dc65ba1b1dd37891efeeb361fc6d4484f821df96 xfs_repair: build a parent pointer index
ade501ea7d7958954e3cd7f4cd5649784f9582e2 xfs_repair: move the global dirent name store to a separate object
986746945d9a5397602d8f3e0a12fb1f8020d0d7 xfs_repair: deduplicate strings stored in string blob
8b1143658f4a8c37dc53bfe14bfaa7b0963802a3 xfs_repair: check parent pointers
d51ea4854349ff707b83f645f49c3ec2c506e7b9 xfs_repair: dump garbage parent pointer attributes
0d4b97a2c372aa36b97d286623225ac4bdea5595 xfs_repair: update ondisk parent pointer records
c56d8b660ec8f00c6533c7535e18840180203b75 xfs_repair: wipe ondisk parent pointers when there are none
39968514a23231efd0b140e646efde41df617068 mkfs: enable large extent counts by default
e5a2e2b64e5f11ca7978bf9215c15c577de8b427 mkfs: enable reverse mapping by default
ce964dc74bb06f0baefc0368818fec8b88999640 mkfs: enable parent pointers by default

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe0bf40d65a-c56d8b660ec8.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints
01ef36a7d61e24dec45946c714c6f9f4ef5853e3 xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
6f039a0b602642092e6d94a5074f2f61d06b1313 xfs: allow xattr matching on name and value for local/sf attrs
33b799bab165a01fbb499b8167c54bcab07f4847 xfs: preserve NVLOOKUP in xfs_attr_set
09e8a6d6155c86e6c9e6fa964b89e68e7b5e904a xfs: restructure xfs_attr_complete_op a bit
ec3474898fe413f85e5e3da717ab950e46e7c241 xfs: use helpers to extract xattr op from opflags
de1ebb31f059326dba4b8c71ee61775ad1a0ee10 xfs: log NVLOOKUP xattr removal operations
3d7a754bd39fc89a01a09542ceb91bba246df33b xfs: log NVLOOKUP xattr setting operations
8d87fd470995041bbe6c4b5bba6fe0b4fda8562e xfs: log NVLOOKUP xattr nvreplace operations
432376f15221dbb4b8b92e586fe5d63caf522575 xfs_logprint: dump new attr log item fields
b62ca7edb1b0afb080165cc61ebadf64869b1b27 xfs_logprint: print missing attri header fields
763bca64e6645ac0a3091f90826bc96b3e1f1883 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
719d39b38538cf8fc9ab380c658dc470d4c26b39 xfs: add parent pointer support to attribute code
33162bd0c4cce72979e38a8421d6e1eaf90e03ce xfs: define parent pointer ondisk extended attribute format
3701f3fa648645e979592b86d7ea3e981e0a5f53 xfs: add parent pointer validator functions
453ebb885483c26085fd6ac8595012294f639fe2 xfs: extend transaction reservations for parent attributes
3a0b1f3978a8a15c3ec3a7b2475048c97d423352 xfs: parent pointer attribute creation
a386d9762d846d6dbb3af49e6f912c2b3fb3da9d xfs: add parent attributes to link
c7c0d50824a910560c34ce53cb71ddb013fec173 xfs: add parent attributes to symlink
329de8dd75219dc9517bf615398a3bdcb3ef1c73 xfs: remove parent pointers in unlink
9b44409004a2c230c0308d398fbe5ff81fe44323 xfs: Add parent pointers to rename
91c69ae691869d1545bac53a3b1a4abea0dc0551 xfsprogs: pass the attr value to put_listent when possible
69a5a0de4dd890f6d6f33ba57c3178e3f7cba1cc xfs: add a libxfs header file for staging new ioctls
efffc908b75dc5367a873b7b6978eab7f18ff1ed xfs: Add parent pointer ioctl
502a28b8541a32ee825099d611c9ee8e415bb9aa xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f772fde9a40882b90d5e0348c960e97cb6ab4d34 xfs: drop compatibility minimum log size computations for reflink
678d9aade30c30bb94e64e4d46dc432bb414a50b xfs: don't remove the attr fork when parent pointers are enabled
a04deebd86662979720a1105114b9ee5b6e9f36d xfs: Add the parent pointer support to the superblock version 5.
4e5a4d55e155fb8f4c49284fb09e6e5a3320e6b5 libfrog: add parent pointer support code
e215bc8c8f2b239fbfc43b689377cf2dc9bf693a xfs_io: adapt parent command to new parent pointer ioctls
048be613a813e1b93680787aef2ebb6b2d007940 xfs_io: Add i, n and f flags to parent command
6a468db151a44cc7a22db9fc276608fac060cd46 xfs_logprint: decode parent pointers in ATTRI items fully
b78d11479bd6c3c08d3fe006003ef25a9fbf0440 xfs_scrub: use parent pointers when possible to report file operations
856f7c1d74ce1a45e2cecf6f6c9090520cf6ea8b xfs_db: report parent bit on xattrs
3908a16d419d8b31f09a53c428cdf1a6a3b87b4a xfs_db: report parent pointers embedded in xattrs
961a60fb7ca90511e1f4d03251eb4d4963d7b88c xfs_db: obfuscate dirent and parent pointer names consistently
3198c857882ccbef055ca031a2c74cf11f57a4c3 xfs_db: hoist name obfuscation code out of metadump.c
b1dea57ffad39671a01348e7f48822da80c607ce xfs_db: create dirents and xattrs with colliding names
2c6e8312ba927b8d44eb98f0f3eae6c99b3cfdab xfs_db: add a parents command to list the parents of a file
c0c27b89939a0a70f728942be1b0df1580bb8c1d libxfs: create new files with attr forks if necessary
b5f704cb782790970119344d93ab634bb9e6924c xfsprogs: Fix default superblock attr bits
d903a9bb2a1c1447ca9f15f0585b27aea7a25cb2 mkfs: Add parent pointers during protofile creation
f569afa9b6dfcecb147ca1dcb937cb85725bf74a mkfs: enable formatting with parent pointers
357d763f94c03c31ac0090dab888794e46ccc59a xfs: teach scrub to check file nlinks
1e9827f41939cd2ecde21d51e366acbc59072fef libxfs: add xfile support
0133b41e1a17e398d2b1280809a7ad5782aaae6c xfs: track file link count updates during live nlinks fsck
48d65b60995d23f3a595e7bcaf1384023368fb7f xfs: create a blob array data structure
e641d15e44802532a61ae9b81f3caea5708808f8 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
425a4dd26dfc1c81857c68ad7f5b0a428dd00124 xfs: add hooks to do directory updates
6d27a8bd89efdd6ab797d62d4508c1d807c9dfad xfs: deferred scrub of parent pointers
22146010fac11179ac03bb7c6f217516241808ad xfs: repair parent pointers by scanning directories
2fe3a5d3c5af9c46998ec703c0e42c5a3dfbc07b xfs: repair parent pointers with live scan hooks
dc65ba1b1dd37891efeeb361fc6d4484f821df96 xfs_repair: build a parent pointer index
ade501ea7d7958954e3cd7f4cd5649784f9582e2 xfs_repair: move the global dirent name store to a separate object
986746945d9a5397602d8f3e0a12fb1f8020d0d7 xfs_repair: deduplicate strings stored in string blob
8b1143658f4a8c37dc53bfe14bfaa7b0963802a3 xfs_repair: check parent pointers
d51ea4854349ff707b83f645f49c3ec2c506e7b9 xfs_repair: dump garbage parent pointer attributes
0d4b97a2c372aa36b97d286623225ac4bdea5595 xfs_repair: update ondisk parent pointer records
c56d8b660ec8f00c6533c7535e18840180203b75 xfs_repair: wipe ondisk parent pointers when there are none

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33fe95a84d5-425a4dd26dfc.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints
01ef36a7d61e24dec45946c714c6f9f4ef5853e3 xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
6f039a0b602642092e6d94a5074f2f61d06b1313 xfs: allow xattr matching on name and value for local/sf attrs
33b799bab165a01fbb499b8167c54bcab07f4847 xfs: preserve NVLOOKUP in xfs_attr_set
09e8a6d6155c86e6c9e6fa964b89e68e7b5e904a xfs: restructure xfs_attr_complete_op a bit
ec3474898fe413f85e5e3da717ab950e46e7c241 xfs: use helpers to extract xattr op from opflags
de1ebb31f059326dba4b8c71ee61775ad1a0ee10 xfs: log NVLOOKUP xattr removal operations
3d7a754bd39fc89a01a09542ceb91bba246df33b xfs: log NVLOOKUP xattr setting operations
8d87fd470995041bbe6c4b5bba6fe0b4fda8562e xfs: log NVLOOKUP xattr nvreplace operations
432376f15221dbb4b8b92e586fe5d63caf522575 xfs_logprint: dump new attr log item fields
b62ca7edb1b0afb080165cc61ebadf64869b1b27 xfs_logprint: print missing attri header fields
763bca64e6645ac0a3091f90826bc96b3e1f1883 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
719d39b38538cf8fc9ab380c658dc470d4c26b39 xfs: add parent pointer support to attribute code
33162bd0c4cce72979e38a8421d6e1eaf90e03ce xfs: define parent pointer ondisk extended attribute format
3701f3fa648645e979592b86d7ea3e981e0a5f53 xfs: add parent pointer validator functions
453ebb885483c26085fd6ac8595012294f639fe2 xfs: extend transaction reservations for parent attributes
3a0b1f3978a8a15c3ec3a7b2475048c97d423352 xfs: parent pointer attribute creation
a386d9762d846d6dbb3af49e6f912c2b3fb3da9d xfs: add parent attributes to link
c7c0d50824a910560c34ce53cb71ddb013fec173 xfs: add parent attributes to symlink
329de8dd75219dc9517bf615398a3bdcb3ef1c73 xfs: remove parent pointers in unlink
9b44409004a2c230c0308d398fbe5ff81fe44323 xfs: Add parent pointers to rename
91c69ae691869d1545bac53a3b1a4abea0dc0551 xfsprogs: pass the attr value to put_listent when possible
69a5a0de4dd890f6d6f33ba57c3178e3f7cba1cc xfs: add a libxfs header file for staging new ioctls
efffc908b75dc5367a873b7b6978eab7f18ff1ed xfs: Add parent pointer ioctl
502a28b8541a32ee825099d611c9ee8e415bb9aa xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f772fde9a40882b90d5e0348c960e97cb6ab4d34 xfs: drop compatibility minimum log size computations for reflink
678d9aade30c30bb94e64e4d46dc432bb414a50b xfs: don't remove the attr fork when parent pointers are enabled
a04deebd86662979720a1105114b9ee5b6e9f36d xfs: Add the parent pointer support to the superblock version 5.
4e5a4d55e155fb8f4c49284fb09e6e5a3320e6b5 libfrog: add parent pointer support code
e215bc8c8f2b239fbfc43b689377cf2dc9bf693a xfs_io: adapt parent command to new parent pointer ioctls
048be613a813e1b93680787aef2ebb6b2d007940 xfs_io: Add i, n and f flags to parent command
6a468db151a44cc7a22db9fc276608fac060cd46 xfs_logprint: decode parent pointers in ATTRI items fully
b78d11479bd6c3c08d3fe006003ef25a9fbf0440 xfs_scrub: use parent pointers when possible to report file operations
856f7c1d74ce1a45e2cecf6f6c9090520cf6ea8b xfs_db: report parent bit on xattrs
3908a16d419d8b31f09a53c428cdf1a6a3b87b4a xfs_db: report parent pointers embedded in xattrs
961a60fb7ca90511e1f4d03251eb4d4963d7b88c xfs_db: obfuscate dirent and parent pointer names consistently
3198c857882ccbef055ca031a2c74cf11f57a4c3 xfs_db: hoist name obfuscation code out of metadump.c
b1dea57ffad39671a01348e7f48822da80c607ce xfs_db: create dirents and xattrs with colliding names
2c6e8312ba927b8d44eb98f0f3eae6c99b3cfdab xfs_db: add a parents command to list the parents of a file
c0c27b89939a0a70f728942be1b0df1580bb8c1d libxfs: create new files with attr forks if necessary
b5f704cb782790970119344d93ab634bb9e6924c xfsprogs: Fix default superblock attr bits
d903a9bb2a1c1447ca9f15f0585b27aea7a25cb2 mkfs: Add parent pointers during protofile creation
f569afa9b6dfcecb147ca1dcb937cb85725bf74a mkfs: enable formatting with parent pointers
357d763f94c03c31ac0090dab888794e46ccc59a xfs: teach scrub to check file nlinks
1e9827f41939cd2ecde21d51e366acbc59072fef libxfs: add xfile support
0133b41e1a17e398d2b1280809a7ad5782aaae6c xfs: track file link count updates during live nlinks fsck
48d65b60995d23f3a595e7bcaf1384023368fb7f xfs: create a blob array data structure
e641d15e44802532a61ae9b81f3caea5708808f8 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
425a4dd26dfc1c81857c68ad7f5b0a428dd00124 xfs: add hooks to do directory updates

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf03ddb097b-e641d15e4480.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints
01ef36a7d61e24dec45946c714c6f9f4ef5853e3 xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
6f039a0b602642092e6d94a5074f2f61d06b1313 xfs: allow xattr matching on name and value for local/sf attrs
33b799bab165a01fbb499b8167c54bcab07f4847 xfs: preserve NVLOOKUP in xfs_attr_set
09e8a6d6155c86e6c9e6fa964b89e68e7b5e904a xfs: restructure xfs_attr_complete_op a bit
ec3474898fe413f85e5e3da717ab950e46e7c241 xfs: use helpers to extract xattr op from opflags
de1ebb31f059326dba4b8c71ee61775ad1a0ee10 xfs: log NVLOOKUP xattr removal operations
3d7a754bd39fc89a01a09542ceb91bba246df33b xfs: log NVLOOKUP xattr setting operations
8d87fd470995041bbe6c4b5bba6fe0b4fda8562e xfs: log NVLOOKUP xattr nvreplace operations
432376f15221dbb4b8b92e586fe5d63caf522575 xfs_logprint: dump new attr log item fields
b62ca7edb1b0afb080165cc61ebadf64869b1b27 xfs_logprint: print missing attri header fields
763bca64e6645ac0a3091f90826bc96b3e1f1883 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
719d39b38538cf8fc9ab380c658dc470d4c26b39 xfs: add parent pointer support to attribute code
33162bd0c4cce72979e38a8421d6e1eaf90e03ce xfs: define parent pointer ondisk extended attribute format
3701f3fa648645e979592b86d7ea3e981e0a5f53 xfs: add parent pointer validator functions
453ebb885483c26085fd6ac8595012294f639fe2 xfs: extend transaction reservations for parent attributes
3a0b1f3978a8a15c3ec3a7b2475048c97d423352 xfs: parent pointer attribute creation
a386d9762d846d6dbb3af49e6f912c2b3fb3da9d xfs: add parent attributes to link
c7c0d50824a910560c34ce53cb71ddb013fec173 xfs: add parent attributes to symlink
329de8dd75219dc9517bf615398a3bdcb3ef1c73 xfs: remove parent pointers in unlink
9b44409004a2c230c0308d398fbe5ff81fe44323 xfs: Add parent pointers to rename
91c69ae691869d1545bac53a3b1a4abea0dc0551 xfsprogs: pass the attr value to put_listent when possible
69a5a0de4dd890f6d6f33ba57c3178e3f7cba1cc xfs: add a libxfs header file for staging new ioctls
efffc908b75dc5367a873b7b6978eab7f18ff1ed xfs: Add parent pointer ioctl
502a28b8541a32ee825099d611c9ee8e415bb9aa xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f772fde9a40882b90d5e0348c960e97cb6ab4d34 xfs: drop compatibility minimum log size computations for reflink
678d9aade30c30bb94e64e4d46dc432bb414a50b xfs: don't remove the attr fork when parent pointers are enabled
a04deebd86662979720a1105114b9ee5b6e9f36d xfs: Add the parent pointer support to the superblock version 5.
4e5a4d55e155fb8f4c49284fb09e6e5a3320e6b5 libfrog: add parent pointer support code
e215bc8c8f2b239fbfc43b689377cf2dc9bf693a xfs_io: adapt parent command to new parent pointer ioctls
048be613a813e1b93680787aef2ebb6b2d007940 xfs_io: Add i, n and f flags to parent command
6a468db151a44cc7a22db9fc276608fac060cd46 xfs_logprint: decode parent pointers in ATTRI items fully
b78d11479bd6c3c08d3fe006003ef25a9fbf0440 xfs_scrub: use parent pointers when possible to report file operations
856f7c1d74ce1a45e2cecf6f6c9090520cf6ea8b xfs_db: report parent bit on xattrs
3908a16d419d8b31f09a53c428cdf1a6a3b87b4a xfs_db: report parent pointers embedded in xattrs
961a60fb7ca90511e1f4d03251eb4d4963d7b88c xfs_db: obfuscate dirent and parent pointer names consistently
3198c857882ccbef055ca031a2c74cf11f57a4c3 xfs_db: hoist name obfuscation code out of metadump.c
b1dea57ffad39671a01348e7f48822da80c607ce xfs_db: create dirents and xattrs with colliding names
2c6e8312ba927b8d44eb98f0f3eae6c99b3cfdab xfs_db: add a parents command to list the parents of a file
c0c27b89939a0a70f728942be1b0df1580bb8c1d libxfs: create new files with attr forks if necessary
b5f704cb782790970119344d93ab634bb9e6924c xfsprogs: Fix default superblock attr bits
d903a9bb2a1c1447ca9f15f0585b27aea7a25cb2 mkfs: Add parent pointers during protofile creation
f569afa9b6dfcecb147ca1dcb937cb85725bf74a mkfs: enable formatting with parent pointers
357d763f94c03c31ac0090dab888794e46ccc59a xfs: teach scrub to check file nlinks
1e9827f41939cd2ecde21d51e366acbc59072fef libxfs: add xfile support
0133b41e1a17e398d2b1280809a7ad5782aaae6c xfs: track file link count updates during live nlinks fsck
48d65b60995d23f3a595e7bcaf1384023368fb7f xfs: create a blob array data structure
e641d15e44802532a61ae9b81f3caea5708808f8 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d88987c8fb-6d27a8bd89ef.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints
01ef36a7d61e24dec45946c714c6f9f4ef5853e3 xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
6f039a0b602642092e6d94a5074f2f61d06b1313 xfs: allow xattr matching on name and value for local/sf attrs
33b799bab165a01fbb499b8167c54bcab07f4847 xfs: preserve NVLOOKUP in xfs_attr_set
09e8a6d6155c86e6c9e6fa964b89e68e7b5e904a xfs: restructure xfs_attr_complete_op a bit
ec3474898fe413f85e5e3da717ab950e46e7c241 xfs: use helpers to extract xattr op from opflags
de1ebb31f059326dba4b8c71ee61775ad1a0ee10 xfs: log NVLOOKUP xattr removal operations
3d7a754bd39fc89a01a09542ceb91bba246df33b xfs: log NVLOOKUP xattr setting operations
8d87fd470995041bbe6c4b5bba6fe0b4fda8562e xfs: log NVLOOKUP xattr nvreplace operations
432376f15221dbb4b8b92e586fe5d63caf522575 xfs_logprint: dump new attr log item fields
b62ca7edb1b0afb080165cc61ebadf64869b1b27 xfs_logprint: print missing attri header fields
763bca64e6645ac0a3091f90826bc96b3e1f1883 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
719d39b38538cf8fc9ab380c658dc470d4c26b39 xfs: add parent pointer support to attribute code
33162bd0c4cce72979e38a8421d6e1eaf90e03ce xfs: define parent pointer ondisk extended attribute format
3701f3fa648645e979592b86d7ea3e981e0a5f53 xfs: add parent pointer validator functions
453ebb885483c26085fd6ac8595012294f639fe2 xfs: extend transaction reservations for parent attributes
3a0b1f3978a8a15c3ec3a7b2475048c97d423352 xfs: parent pointer attribute creation
a386d9762d846d6dbb3af49e6f912c2b3fb3da9d xfs: add parent attributes to link
c7c0d50824a910560c34ce53cb71ddb013fec173 xfs: add parent attributes to symlink
329de8dd75219dc9517bf615398a3bdcb3ef1c73 xfs: remove parent pointers in unlink
9b44409004a2c230c0308d398fbe5ff81fe44323 xfs: Add parent pointers to rename
91c69ae691869d1545bac53a3b1a4abea0dc0551 xfsprogs: pass the attr value to put_listent when possible
69a5a0de4dd890f6d6f33ba57c3178e3f7cba1cc xfs: add a libxfs header file for staging new ioctls
efffc908b75dc5367a873b7b6978eab7f18ff1ed xfs: Add parent pointer ioctl
502a28b8541a32ee825099d611c9ee8e415bb9aa xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f772fde9a40882b90d5e0348c960e97cb6ab4d34 xfs: drop compatibility minimum log size computations for reflink
678d9aade30c30bb94e64e4d46dc432bb414a50b xfs: don't remove the attr fork when parent pointers are enabled
a04deebd86662979720a1105114b9ee5b6e9f36d xfs: Add the parent pointer support to the superblock version 5.
4e5a4d55e155fb8f4c49284fb09e6e5a3320e6b5 libfrog: add parent pointer support code
e215bc8c8f2b239fbfc43b689377cf2dc9bf693a xfs_io: adapt parent command to new parent pointer ioctls
048be613a813e1b93680787aef2ebb6b2d007940 xfs_io: Add i, n and f flags to parent command
6a468db151a44cc7a22db9fc276608fac060cd46 xfs_logprint: decode parent pointers in ATTRI items fully
b78d11479bd6c3c08d3fe006003ef25a9fbf0440 xfs_scrub: use parent pointers when possible to report file operations
856f7c1d74ce1a45e2cecf6f6c9090520cf6ea8b xfs_db: report parent bit on xattrs
3908a16d419d8b31f09a53c428cdf1a6a3b87b4a xfs_db: report parent pointers embedded in xattrs
961a60fb7ca90511e1f4d03251eb4d4963d7b88c xfs_db: obfuscate dirent and parent pointer names consistently
3198c857882ccbef055ca031a2c74cf11f57a4c3 xfs_db: hoist name obfuscation code out of metadump.c
b1dea57ffad39671a01348e7f48822da80c607ce xfs_db: create dirents and xattrs with colliding names
2c6e8312ba927b8d44eb98f0f3eae6c99b3cfdab xfs_db: add a parents command to list the parents of a file
c0c27b89939a0a70f728942be1b0df1580bb8c1d libxfs: create new files with attr forks if necessary
b5f704cb782790970119344d93ab634bb9e6924c xfsprogs: Fix default superblock attr bits
d903a9bb2a1c1447ca9f15f0585b27aea7a25cb2 mkfs: Add parent pointers during protofile creation
f569afa9b6dfcecb147ca1dcb937cb85725bf74a mkfs: enable formatting with parent pointers
357d763f94c03c31ac0090dab888794e46ccc59a xfs: teach scrub to check file nlinks
1e9827f41939cd2ecde21d51e366acbc59072fef libxfs: add xfile support
0133b41e1a17e398d2b1280809a7ad5782aaae6c xfs: track file link count updates during live nlinks fsck
48d65b60995d23f3a595e7bcaf1384023368fb7f xfs: create a blob array data structure
e641d15e44802532a61ae9b81f3caea5708808f8 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
425a4dd26dfc1c81857c68ad7f5b0a428dd00124 xfs: add hooks to do directory updates
6d27a8bd89efdd6ab797d62d4508c1d807c9dfad xfs: deferred scrub of parent pointers

--===============6996592148249339923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d41a25e9bc-2fe3a5d3c5af.txt

d0e6fb6a8285859410658dd5e26d621309373243 xfs: pass the xfs_bmbt_irec directly through the log intent code
d87318f55513a0e444ffda574deb383709e92beb xfs: fix confusing xfs_extent_item variable names
6e59a3b5252e6ec776e1e9d991c3a4e0acd871f8 xfs: pass rmap space mapping directly through the log intent code
bb1beef73943adfadf8ffd8e5ec1926c5df51298 xfs: pass refcount intent directly through the log intent code
5818641edf2143c2edf6a922dd0cf822d4e2ca17 xfs: don't use BMBT btree split workers for IO completion
caef648de7b2255d107ebfb5b713215bec56edcc xfs: fix low space alloc deadlock
854594740343e2b2f438da2e3d5345370d4510dd xfs: prefer free inodes at ENOSPC over chunk allocation
05ba6e091505d2f00376aef10c9c8d84b47da787 xfs: block reservation too large for minleft allocation
2b8d558a6d6e39a8813f967e79091db4364a18db xfs: drop firstblock constraints from allocation setup
6653dfe2ad3f213c67da2cfb060f0181220fe867 xfs: t_firstblock is tracking AGs not blocks
731e889bf871e9674998520a3c7a60e0ea8c3ea0 xfs: active perag reference counting
4119da9722e718f5c0a222bf27db0da6f6c5af6c xfs: rework the perag trace points to be perag centric
4fcc9f7b8faa4a320d53ba0e3568bd8667e1bcdd xfs: convert xfs_imap() to take a perag
9bd7cc877e4e3de7962bbb8ec702d32fe8b4e9d1 xfs: use active perag references for inode allocation
15c11c089683eccff214eff83bcde26ef95642b6 xfs: inobt can use perags in many more places than it does
14938babd9e050b7630e30da0ebbe4932742b997 xfs: convert xfs_ialloc_next_ag() to an atomic
3d5f19b00a5c4c826c0e66e0cac275667979f50b xfs: perags need atomic operational state
de85a4cc1657088d3d52c5a2fbbdaeb709b99466 xfs: introduce xfs_for_each_perag_wrap()
369342329845bb06b50ab7bd84b222329e077010 xfs: rework xfs_alloc_vextent()
9904bae3def6f2bc89d01ac9f574b01876569c9a xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
de3e49f61463828a4a34f84bee5cb826544c5d7e xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
cac684d7bc8d830b83313259404f5a328c4284e3 xfs: use xfs_alloc_vextent_this_ag() where appropriate
6224eabed5f8426f7a45cd3a9ce8c867398ad7f4 xfs: factor xfs_bmap_btalloc()
b84c9e23ff857e3ad10f78c701dfd66a8f9d4f2f xfs: use xfs_alloc_vextent_first_ag() where appropriate
12e738dff6cf50a8007b6d671dcb05d2100a06af xfs: use xfs_alloc_vextent_start_bno() where appropriate
abdc0d6ebbf656cd6ebe4db682ae37158b8982a0 xfs: introduce xfs_alloc_vextent_near_bno()
a25c00514a6c5b2da2c56a83efbea8b67924b8d8 xfs: introduce xfs_alloc_vextent_exact_bno()
2c100979e84c6858c2dd38de4df9cc094946fe70 xfs: introduce xfs_alloc_vextent_prepare()
46b10c73a389153cfac87c834eefe3b2eb638eb4 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
ce29285e06c6cb40b16bdbc8726f23d221114e42 xfs: fold xfs_alloc_ag_vextent() into callers
ea8eb063a218e19c8259ac7944e98f05b7ae63b3 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
c36f88c5b57737747ca120168aac976c83bc0cf6 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
0c3629413cc14464556b1794941b893a06d18e8c xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
f99d1456385b31e37219fad490e06ca67b287b0e xfs: get rid of notinit from xfs_bmap_longest_free_extent
b221c465f077e580c39454f4b8acb04ac128e56e xfs: use xfs_bmap_longest_free_extent() in filestreams
7e1f833546a90f4c5fe781a9ce1d7a5059d6e1cd xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
3fbffd70aa28f685c816f1bcbc3ffe0d6194327e xfs: return a referenced perag from filestreams allocator
a6ec3ff034be124d4e6d87c123583d9e5dcc1e53 xfs: restore old agirotor behavior
ff878ba77df258d7200850eba69362d61a66b709 xfs: try to idiot-proof the allocators
6914894d44881664762e8e698af89520587641cd xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
b1752d945bec52df13ac8824247613c63f140d1e xfs: add tracepoints for each of the externally visible allocators
df7219607d911ade1a219b620f6b42eaf62b6fb4 xfs: clear incore AGFL_RESET state if it's not needed
6e68acc9726cdbb7b34dd71de8febea0003307c3 xfs: fix mismerged tracepoints
01ef36a7d61e24dec45946c714c6f9f4ef5853e3 xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
6f039a0b602642092e6d94a5074f2f61d06b1313 xfs: allow xattr matching on name and value for local/sf attrs
33b799bab165a01fbb499b8167c54bcab07f4847 xfs: preserve NVLOOKUP in xfs_attr_set
09e8a6d6155c86e6c9e6fa964b89e68e7b5e904a xfs: restructure xfs_attr_complete_op a bit
ec3474898fe413f85e5e3da717ab950e46e7c241 xfs: use helpers to extract xattr op from opflags
de1ebb31f059326dba4b8c71ee61775ad1a0ee10 xfs: log NVLOOKUP xattr removal operations
3d7a754bd39fc89a01a09542ceb91bba246df33b xfs: log NVLOOKUP xattr setting operations
8d87fd470995041bbe6c4b5bba6fe0b4fda8562e xfs: log NVLOOKUP xattr nvreplace operations
432376f15221dbb4b8b92e586fe5d63caf522575 xfs_logprint: dump new attr log item fields
b62ca7edb1b0afb080165cc61ebadf64869b1b27 xfs_logprint: print missing attri header fields
763bca64e6645ac0a3091f90826bc96b3e1f1883 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
719d39b38538cf8fc9ab380c658dc470d4c26b39 xfs: add parent pointer support to attribute code
33162bd0c4cce72979e38a8421d6e1eaf90e03ce xfs: define parent pointer ondisk extended attribute format
3701f3fa648645e979592b86d7ea3e981e0a5f53 xfs: add parent pointer validator functions
453ebb885483c26085fd6ac8595012294f639fe2 xfs: extend transaction reservations for parent attributes
3a0b1f3978a8a15c3ec3a7b2475048c97d423352 xfs: parent pointer attribute creation
a386d9762d846d6dbb3af49e6f912c2b3fb3da9d xfs: add parent attributes to link
c7c0d50824a910560c34ce53cb71ddb013fec173 xfs: add parent attributes to symlink
329de8dd75219dc9517bf615398a3bdcb3ef1c73 xfs: remove parent pointers in unlink
9b44409004a2c230c0308d398fbe5ff81fe44323 xfs: Add parent pointers to rename
91c69ae691869d1545bac53a3b1a4abea0dc0551 xfsprogs: pass the attr value to put_listent when possible
69a5a0de4dd890f6d6f33ba57c3178e3f7cba1cc xfs: add a libxfs header file for staging new ioctls
efffc908b75dc5367a873b7b6978eab7f18ff1ed xfs: Add parent pointer ioctl
502a28b8541a32ee825099d611c9ee8e415bb9aa xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f772fde9a40882b90d5e0348c960e97cb6ab4d34 xfs: drop compatibility minimum log size computations for reflink
678d9aade30c30bb94e64e4d46dc432bb414a50b xfs: don't remove the attr fork when parent pointers are enabled
a04deebd86662979720a1105114b9ee5b6e9f36d xfs: Add the parent pointer support to the superblock version 5.
4e5a4d55e155fb8f4c49284fb09e6e5a3320e6b5 libfrog: add parent pointer support code
e215bc8c8f2b239fbfc43b689377cf2dc9bf693a xfs_io: adapt parent command to new parent pointer ioctls
048be613a813e1b93680787aef2ebb6b2d007940 xfs_io: Add i, n and f flags to parent command
6a468db151a44cc7a22db9fc276608fac060cd46 xfs_logprint: decode parent pointers in ATTRI items fully
b78d11479bd6c3c08d3fe006003ef25a9fbf0440 xfs_scrub: use parent pointers when possible to report file operations
856f7c1d74ce1a45e2cecf6f6c9090520cf6ea8b xfs_db: report parent bit on xattrs
3908a16d419d8b31f09a53c428cdf1a6a3b87b4a xfs_db: report parent pointers embedded in xattrs
961a60fb7ca90511e1f4d03251eb4d4963d7b88c xfs_db: obfuscate dirent and parent pointer names consistently
3198c857882ccbef055ca031a2c74cf11f57a4c3 xfs_db: hoist name obfuscation code out of metadump.c
b1dea57ffad39671a01348e7f48822da80c607ce xfs_db: create dirents and xattrs with colliding names
2c6e8312ba927b8d44eb98f0f3eae6c99b3cfdab xfs_db: add a parents command to list the parents of a file
c0c27b89939a0a70f728942be1b0df1580bb8c1d libxfs: create new files with attr forks if necessary
b5f704cb782790970119344d93ab634bb9e6924c xfsprogs: Fix default superblock attr bits
d903a9bb2a1c1447ca9f15f0585b27aea7a25cb2 mkfs: Add parent pointers during protofile creation
f569afa9b6dfcecb147ca1dcb937cb85725bf74a mkfs: enable formatting with parent pointers
357d763f94c03c31ac0090dab888794e46ccc59a xfs: teach scrub to check file nlinks
1e9827f41939cd2ecde21d51e366acbc59072fef libxfs: add xfile support
0133b41e1a17e398d2b1280809a7ad5782aaae6c xfs: track file link count updates during live nlinks fsck
48d65b60995d23f3a595e7bcaf1384023368fb7f xfs: create a blob array data structure
e641d15e44802532a61ae9b81f3caea5708808f8 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
425a4dd26dfc1c81857c68ad7f5b0a428dd00124 xfs: add hooks to do directory updates
6d27a8bd89efdd6ab797d62d4508c1d807c9dfad xfs: deferred scrub of parent pointers
22146010fac11179ac03bb7c6f217516241808ad xfs: repair parent pointers by scanning directories
2fe3a5d3c5af9c46998ec703c0e42c5a3dfbc07b xfs: repair parent pointers with live scan hooks

--===============6996592148249339923==--
