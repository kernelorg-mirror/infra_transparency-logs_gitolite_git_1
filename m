Content-Type: multipart/mixed; boundary="===============5553036829413238610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 17 Oct 2024 17:28:20 -0000
Message-Id: <172918610014.508325.15166737892434677382@gitolite.kernel.org>

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: d06fe86bb329affcc57f775253ce1ff6e2406322
    new: e0120e7da72473712dccdeadd95ce1b574b8837f
    log: |
         b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
         250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
         e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
         e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 04a700808fd74ed865f524b532ebfd62a722874c
    new: 48bc78966622fde5f588f0743a21df6599644156
    log: revlist-04a700808fd7-48bc78966622.txt
  - ref: refs/heads/capture-time-statistics
    old: 1385b689225f2234753b81a5b7ea76650b361be0
    new: 0ed09499cb3cd121e93cd488cfea80900b0bce93
    log: revlist-1385b689225f-0ed09499cb3c.txt
  - ref: refs/heads/defrag-freespace
    old: 2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88
    new: 394207d8835c63ae6491ef705c3f8ad256d0539e
    log: revlist-2e77fe9a9f5e-394207d8835c.txt
  - ref: refs/heads/djwong-wtf
    old: d7bc2852ee1a73e92736cee2ff916eea296d13e3
    new: 61684f88cafb5d0b4cabf5686a42451f6bdd2a5a
    log: revlist-d7bc2852ee1a-61684f88cafb.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 9d43d53ada91285e9f4d1aba54d7e554eb817bb6
    new: 250e43aa3c96c71a66da3e4fe85184d69d799394
    log: |
         b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
         250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
         
  - ref: refs/heads/fuzz-baseline
    old: ccb392697d8bd1691769a18ee0816738600ae876
    new: 549207fb5698a5aef929527cd0944f2e12993676
    log: revlist-ccb392697d8b-549207fb5698.txt
  - ref: refs/heads/health-monitoring
    old: 851fcae4a3e87dfe1ebac333e3bc99f2e3bae2f0
    new: ff89f2bb17111ad5d9fa90b39957db19e2d6ae66
    log: revlist-851fcae4a3e8-ff89f2bb1711.txt
  - ref: refs/heads/metadir
    old: f7f00eca2b256e1ccf896a940ef9a68c17ee1511
    new: b6959c22fb762434c495034d882b2025776540fa
    log: revlist-f7f00eca2b25-b6959c22fb76.txt
  - ref: refs/heads/metadir-quotas
    old: 3850916bede0e1be87fc270ea55cecf464ae72f9
    new: b09b9f59774394bec9ca1e6ac1591d87a1b3587c
    log: revlist-3850916bede0-b09b9f597743.txt
  - ref: refs/heads/random-newstuff
    old: 676a143d038e07544b9656ad8d4fe70870c49a41
    new: e0a55f68612c8bcee3a1173b0a220df7b7cbeeec
    log: |
         b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
         250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
         e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
         
  - ref: refs/heads/realtime-groups
    old: 3ca39bb08298779a98d3bf7e9d4f963091b45e31
    new: 59dee6dbb0096c462b8a6a2ed172459987dae74a
    log: revlist-3ca39bb08298-59dee6dbb009.txt
  - ref: refs/heads/realtime-quotas
    old: cf5dc3f5a5bc887e305db032fc915a5ac2e034ce
    new: 01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4
    log: revlist-cf5dc3f5a5bc-01ffd44701d2.txt
  - ref: refs/heads/realtime-reflink
    old: f5102a8bc14eb79f1e2b92219954ad6e83b7c389
    new: beb0b67786c266d04cdaf7ef25d727474994145c
    log: revlist-f5102a8bc14e-beb0b67786c2.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 4918a348fbf68022fea328b946216d5f0bb751a6
    new: c8d80d15e0cc54c8b7b69bf76de848a1964cfbba
    log: revlist-4918a348fbf6-c8d80d15e0cc.txt
  - ref: refs/heads/realtime-rmap
    old: 045c5e29ffb4737c5b9e17ebb8ac96332ea63af2
    new: 101ddf142784bd960874a77a407c99ba7bfc5cb6
    log: revlist-045c5e29ffb4-101ddf142784.txt
  - ref: refs/heads/report-refcounts
    old: 0c1c25d80ec82aa1a2d22c98f6524363067ab3f3
    new: 28b95725f225b3c4ca99641a3e34d61483342847
    log: revlist-0c1c25d80ec8-28b95725f225.txt
  - ref: refs/heads/upgrade-newer-features
    old: 9f5c96d9772dca17a540c47a15e7dac191dcb7ed
    new: ee254f7ab1ff5f066c2dd9a1f581a5fbb100956b
    log: revlist-9f5c96d9772d-ee254f7ab1ff.txt
  - ref: refs/heads/upgrade-older-features
    old: 5d4cb2b3030bd80f0582ef8173ee816fa18fdb66
    new: 3c36ed75b5e24acbc3f405aef909ef9a8aca0d94
    log: |
         b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
         250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
         e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
         e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
         9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
         3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
         
  - ref: refs/tags/fix-64k-blocksize_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: a73f6d01c064adc8bbf89a7979452686d5f3560d
  - ref: refs/tags/random-newstuff_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 76fa6436080d1438f837a383fb6777616ac59bf4
  - ref: refs/tags/atomic-file-commits_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 483edcb2e0d669179f346c313942d981a46628fa
  - ref: refs/tags/upgrade-older-features_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: dbea650fc4b0cf00e9d322f529d6a1e98bbed485
  - ref: refs/tags/metadir_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 118b000d05255ec9e3e08d372836eb6f7e47e3be
  - ref: refs/tags/realtime-groups_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 6d021464064a01dd3d209fd83f42f3559da0ab24
  - ref: refs/tags/metadir-quotas_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 3e969afe2e17bb14c024b9048a071ffd3902d505
  - ref: refs/tags/realtime-quotas_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 15b5f143ae2428d2e1bdccaf4327c18dc6ca4f8b
  - ref: refs/tags/realtime-rmap_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 44d84ad5207702d698fecfe8c92102b4a9f8cb11
  - ref: refs/tags/realtime-reflink_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 0279651b011b20bdde5bcaaf7e72755869649f41
  - ref: refs/tags/realtime-reflink-extsize_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: c8d2e2910a6ffe52bd24f46ae0cacfc713203a59
  - ref: refs/tags/report-refcounts_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 7a06e933e172ed671cacc4af78431bd142c29815
  - ref: refs/tags/defrag-freespace_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: d42b013cfb3c55515d14be51fad0cd4cc1dba457
  - ref: refs/tags/capture-mount-failures_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: a3ed4130972c6088bf5cea300b49cd7884aba7da
  - ref: refs/tags/capture-time-statistics_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 9bf80836f4177c5cdcaf6cbeea53444d8017ef62
  - ref: refs/tags/health-monitoring_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 165c504bc839b8bc8691a642bb48704fe0ecaf36
  - ref: refs/tags/upgrade-newer-features_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 0ebd964a45e9d4cda9649d14fb3afd8e660d8716
  - ref: refs/tags/fuzz-baseline_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: 7b0ba349e0afcf386d24200cdcef2a0c6e849c6d
  - ref: refs/tags/djwong-wtf_2024-10-17
    old: 0000000000000000000000000000000000000000
    new: f3cdae63bdc61593fa6a5522a822e305cce1fdf1

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a700808fd7-48bc78966622.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes
aac77adfe481772bf5200f67d7eee4aa5a3dffdf xfs/122: update for the getfsrefs ioctl
28b95725f225b3c4ca99641a3e34d61483342847 xfs: test output of new FSREFCOUNTS ioctl
1eb58d20db459dd02f5f61a8eca82d993fe2d73e xfs/122: update for XFS_IOC_MAP_FREESP
394207d8835c63ae6491ef705c3f8ad256d0539e xfs: test clearing of free space
8b3d76ae81b7f4cba4363160a17e90dc19e2aeb4 treewide: convert all $MOUNT_PROG to _mount
48bc78966622fde5f588f0743a21df6599644156 check: capture dmesg of mount failures if test fails

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1385b689225f-0ed09499cb3c.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes
aac77adfe481772bf5200f67d7eee4aa5a3dffdf xfs/122: update for the getfsrefs ioctl
28b95725f225b3c4ca99641a3e34d61483342847 xfs: test output of new FSREFCOUNTS ioctl
1eb58d20db459dd02f5f61a8eca82d993fe2d73e xfs/122: update for XFS_IOC_MAP_FREESP
394207d8835c63ae6491ef705c3f8ad256d0539e xfs: test clearing of free space
8b3d76ae81b7f4cba4363160a17e90dc19e2aeb4 treewide: convert all $MOUNT_PROG to _mount
48bc78966622fde5f588f0743a21df6599644156 check: capture dmesg of mount failures if test fails
a09b37f7bdae99da31bc85d73c9572790d5a06f9 misc: convert all $UMOUNT_PROG to a _umount helper
cc36db5b17d854a0080d242e8f88e399c448c093 misc: convert all umount(1) invocations to _umount
0ed09499cb3cd121e93cd488cfea80900b0bce93 xfs: capture timestats at unmount time

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e77fe9a9f5e-394207d8835c.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes
aac77adfe481772bf5200f67d7eee4aa5a3dffdf xfs/122: update for the getfsrefs ioctl
28b95725f225b3c4ca99641a3e34d61483342847 xfs: test output of new FSREFCOUNTS ioctl
1eb58d20db459dd02f5f61a8eca82d993fe2d73e xfs/122: update for XFS_IOC_MAP_FREESP
394207d8835c63ae6491ef705c3f8ad256d0539e xfs: test clearing of free space

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bc2852ee1a-61684f88cafb.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes
aac77adfe481772bf5200f67d7eee4aa5a3dffdf xfs/122: update for the getfsrefs ioctl
28b95725f225b3c4ca99641a3e34d61483342847 xfs: test output of new FSREFCOUNTS ioctl
1eb58d20db459dd02f5f61a8eca82d993fe2d73e xfs/122: update for XFS_IOC_MAP_FREESP
394207d8835c63ae6491ef705c3f8ad256d0539e xfs: test clearing of free space
8b3d76ae81b7f4cba4363160a17e90dc19e2aeb4 treewide: convert all $MOUNT_PROG to _mount
48bc78966622fde5f588f0743a21df6599644156 check: capture dmesg of mount failures if test fails
a09b37f7bdae99da31bc85d73c9572790d5a06f9 misc: convert all $UMOUNT_PROG to a _umount helper
cc36db5b17d854a0080d242e8f88e399c448c093 misc: convert all umount(1) invocations to _umount
0ed09499cb3cd121e93cd488cfea80900b0bce93 xfs: capture timestats at unmount time
62f9613b0e92adfc026528f3ec1ec59f676ecd67 xfs/122: add health monitoring ioctl
f326ee41be6e3a0753ec9acee8762413dc772cd4 xfs: test health monitoring code
218c8bb3ea800c801e829665b20ebecab00f645f xfs: test for metadata corruption error reporting via healthmon
4f14b684334fac110a82f78f1070717ac3bb8e49 xfs: test io error reporting via healthmon
ff89f2bb17111ad5d9fa90b39957db19e2d6ae66 xfs: test new xfs_scrubbed daemon
0a2b841b057c0d178090f3a7f7eb601b310e9b9d xfs/1856: add metadir upgrade to test matrix
07721b271c03583cb33ff6c4d4c474ce90b18106 xfs/1856: add rtrmapbt upgrade to test matrix
ee254f7ab1ff5f066c2dd9a1f581a5fbb100956b xfs/1856: add rtreflink upgrade to test matrix
532c57a54a75f01e609b793a840ebe5261c764d5 xfs: online fuzz test known output
eb937c07205fd2e6b058208c17ece4aab64c43d8 xfs: offline fuzz test known output
664ea5e0f1bcefc039b1186cd73d7c5b889c5e06 xfs: norepair fuzz test known output
aa79c0b85c409c7e2eb58620b21121ac685ddfbd xfs: bothrepair fuzz test known output
c94f5d21a999b2b5e18b9454ff349944f6c6ca16 xfs: baseline golden output for metadata directory fuzz tests
86a2ec2ce437eda2d9ad8a3f34d4aff66c67e88f fuzzy: create known output for rt rmap btree fuzz tests
549207fb5698a5aef929527cd0944f2e12993676 xfs: baseline golden output for rt refcount btree fuzz tests
bab792a517b9c2ba51ab5f604ad415fd61ddcc90 debug generic/465 problesm
cd2edbcf89acb85f08ae9ac8734e178fce282829 try to figure out why x178 sprays weird cannot find superblock messages
6c54d7c75dccdd9829257ea42e595c2583e1d3a9 debug some arm problem
fc2912e0bab48986e9ff79b8100845ba32c64db1 why does x863 occasionally fail the post test check with a dirty log?
a9c23a5eb873a131837ba6affd990e8f3f16b6dd generic/230: extend grace period to 6 seconds
e2340a3198e3ac24e290b64b137ca04d2f0e22cb xfs/559 debug
a606cd7f123a36dbab985ddcca32f22723b1b0c0 xfs/242 debugging of why map output is weird
595cd5b9c32a7c7c9e8fa27b581e4f06c7aff6a8 does this fix the writeback invalidation test on arm64?
28add73c17d1cadf05c694c0a1afb5a515090ab1 g251: more readable diff output
61684f88cafb5d0b4cabf5686a42451f6bdd2a5a force local definition until we stabilize abi

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb392697d8b-549207fb5698.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes
aac77adfe481772bf5200f67d7eee4aa5a3dffdf xfs/122: update for the getfsrefs ioctl
28b95725f225b3c4ca99641a3e34d61483342847 xfs: test output of new FSREFCOUNTS ioctl
1eb58d20db459dd02f5f61a8eca82d993fe2d73e xfs/122: update for XFS_IOC_MAP_FREESP
394207d8835c63ae6491ef705c3f8ad256d0539e xfs: test clearing of free space
8b3d76ae81b7f4cba4363160a17e90dc19e2aeb4 treewide: convert all $MOUNT_PROG to _mount
48bc78966622fde5f588f0743a21df6599644156 check: capture dmesg of mount failures if test fails
a09b37f7bdae99da31bc85d73c9572790d5a06f9 misc: convert all $UMOUNT_PROG to a _umount helper
cc36db5b17d854a0080d242e8f88e399c448c093 misc: convert all umount(1) invocations to _umount
0ed09499cb3cd121e93cd488cfea80900b0bce93 xfs: capture timestats at unmount time
62f9613b0e92adfc026528f3ec1ec59f676ecd67 xfs/122: add health monitoring ioctl
f326ee41be6e3a0753ec9acee8762413dc772cd4 xfs: test health monitoring code
218c8bb3ea800c801e829665b20ebecab00f645f xfs: test for metadata corruption error reporting via healthmon
4f14b684334fac110a82f78f1070717ac3bb8e49 xfs: test io error reporting via healthmon
ff89f2bb17111ad5d9fa90b39957db19e2d6ae66 xfs: test new xfs_scrubbed daemon
0a2b841b057c0d178090f3a7f7eb601b310e9b9d xfs/1856: add metadir upgrade to test matrix
07721b271c03583cb33ff6c4d4c474ce90b18106 xfs/1856: add rtrmapbt upgrade to test matrix
ee254f7ab1ff5f066c2dd9a1f581a5fbb100956b xfs/1856: add rtreflink upgrade to test matrix
532c57a54a75f01e609b793a840ebe5261c764d5 xfs: online fuzz test known output
eb937c07205fd2e6b058208c17ece4aab64c43d8 xfs: offline fuzz test known output
664ea5e0f1bcefc039b1186cd73d7c5b889c5e06 xfs: norepair fuzz test known output
aa79c0b85c409c7e2eb58620b21121ac685ddfbd xfs: bothrepair fuzz test known output
c94f5d21a999b2b5e18b9454ff349944f6c6ca16 xfs: baseline golden output for metadata directory fuzz tests
86a2ec2ce437eda2d9ad8a3f34d4aff66c67e88f fuzzy: create known output for rt rmap btree fuzz tests
549207fb5698a5aef929527cd0944f2e12993676 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851fcae4a3e8-ff89f2bb1711.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes
aac77adfe481772bf5200f67d7eee4aa5a3dffdf xfs/122: update for the getfsrefs ioctl
28b95725f225b3c4ca99641a3e34d61483342847 xfs: test output of new FSREFCOUNTS ioctl
1eb58d20db459dd02f5f61a8eca82d993fe2d73e xfs/122: update for XFS_IOC_MAP_FREESP
394207d8835c63ae6491ef705c3f8ad256d0539e xfs: test clearing of free space
8b3d76ae81b7f4cba4363160a17e90dc19e2aeb4 treewide: convert all $MOUNT_PROG to _mount
48bc78966622fde5f588f0743a21df6599644156 check: capture dmesg of mount failures if test fails
a09b37f7bdae99da31bc85d73c9572790d5a06f9 misc: convert all $UMOUNT_PROG to a _umount helper
cc36db5b17d854a0080d242e8f88e399c448c093 misc: convert all umount(1) invocations to _umount
0ed09499cb3cd121e93cd488cfea80900b0bce93 xfs: capture timestats at unmount time
62f9613b0e92adfc026528f3ec1ec59f676ecd67 xfs/122: add health monitoring ioctl
f326ee41be6e3a0753ec9acee8762413dc772cd4 xfs: test health monitoring code
218c8bb3ea800c801e829665b20ebecab00f645f xfs: test for metadata corruption error reporting via healthmon
4f14b684334fac110a82f78f1070717ac3bb8e49 xfs: test io error reporting via healthmon
ff89f2bb17111ad5d9fa90b39957db19e2d6ae66 xfs: test new xfs_scrubbed daemon

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f00eca2b25-b6959c22fb76.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3850916bede0-b09b9f597743.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca39bb08298-59dee6dbb009.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5dc3f5a5bc-01ffd44701d2.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5102a8bc14e-beb0b67786c2.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4918a348fbf6-c8d80d15e0cc.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045c5e29ffb4-101ddf142784.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1c25d80ec8-28b95725f225.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes
aac77adfe481772bf5200f67d7eee4aa5a3dffdf xfs/122: update for the getfsrefs ioctl
28b95725f225b3c4ca99641a3e34d61483342847 xfs: test output of new FSREFCOUNTS ioctl

--===============5553036829413238610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5c96d9772d-ee254f7ab1ff.txt

b80e7e1e5c7d998e889f26125653c940d7a71657 common/xfs: _notrun tests that fail due to block size < sector size
250e43aa3c96c71a66da3e4fe85184d69d799394 xfs/161: adapt the test case for LBS filesystem
e0a55f68612c8bcee3a1173b0a220df7b7cbeeec misc: amend unicode confusing name tests to check for hidden tag characters
e0120e7da72473712dccdeadd95ce1b574b8837f xfs/122: add tests for commitrange structures
9ea6ac8004dff9e79898eeff7c34aabc9aab5049 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
3c36ed75b5e24acbc3f405aef909ef9a8aca0d94 xfs: test upgrading old features
557ed07a132267d222aa243230c26730becc54ae xfs/122: fix metadirino
e1f1b62fd460ec9537e385e94e9c37884dc95674 various: fix finding metadata inode numbers when metadir is enabled
8482eb8b24393b40d8c7d88d13ff6b92f1ada5b5 xfs/{030,033,178}: forcibly disable metadata directory trees
cea809226fbf6e238c7386db5909a40cdf6eba3a common/repair: patch up repair sb inode value complaints
2bea269d7d2b8eea157e196f179d0aa875966585 xfs/206: update for metadata directory support
e695f329a011c34996d563384b83e9f998977299 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4c792acd1559805d3ffc24a439c7c51ccfff5dc5 xfs/509: adjust inumbers accounting for metadata directories
a6b6dd6db675d4ac4ac6d9b6b6df7885beb85933 xfs/122: adjust for metadata directories
b822d8f4d8f655b5ad8354db875cb303cf6b0cca xfs: create fuzz tests for metadata directories
05fec366a24293dc0446963bc024208226e65181 xfs/163: bigger fs for metadir
b6959c22fb762434c495034d882b2025776540fa xfs: test metapath repairs
d65722c6d581a84dde3f12fc302b1fc0802d47c4 common/populate: refactor caching of metadumps to a helper
67adf448cf224e7463ba6812a177802b7077437a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b0e913668e9dee6a41accbfc609f8650f159b2c fuzzy: stress data and rt sections of xfs filesystems equally
966ef9dec1b73b51aa2ecb6ee752746341b6f3b1 common/ext4: reformat external logs during mdrestore operations
c194b10329b2321169f6ccf6a80377e05fbe0cdf common/populate: use metadump v2 format by default for fs metadata snapshots
84096457019d615908108c213ef945bd57367c71 xfs/122: update for rtgroups
923dd4baa8c462ba3ec4f2a9eba1d8ff2ca04ed4 punch-alternating: detect xfs realtime files with large allocation units
90d3756acff8b7817d41074a21d4c5aa55026cba xfs/206: update mkfs filtering for rt groups feature
be453bb482a46566012629be53325038773381ed common: pass the realtime device to xfs_db when possible
65f12e34e10598ee9f88425f090f3d473ee98feb xfs/185: update for rtgroups
4e36e3dcf5c0ae435e88960ea4d11472a28c699e xfs/449: update test to know about xfs_db -R
41769d1abdc778153f00ddf0c228b81352f5065f xfs/122: update for rtbitmap headers
b06df41210bcc808910c9aa92ce5bff593066c06 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
80b923ac5cc6129384f654603e0c6505c7c7920c common/xfs: capture realtime devices during metadump/mdrestore
0ece6ca02c83f91ae1629be19cdc9cfcff8b529b common/fuzzy: adapt the scrub stress tests to support rtgroups
59dee6dbb0096c462b8a6a2ed172459987dae74a xfs: fix fuzz tests of rtgroups bitmap and summary files
fae2e2a5270566934d7ef3ee7d0ff7a146b82313 xfs/122: update for segmented rtblock addresses
ff29552c18f83e73b9ba04c8c2c3ae5adf247261 xfs: update tests for quota files in the metadir
dbf14a0bdf77a39a6170e9daba010a92b870627d xfs: test persistent quota flags
b09b9f59774394bec9ca1e6ac1591d87a1b3587c xfs: fix tests for persistent qflags
8e4029d096491730e8edbe59582afd4b81007efd common: enable testing of realtime quota when supported
db5b382d824115943435e0d0b86da7be4bb28f7e xfs: fix quota tests to adapt to realtime quota
01ffd44701d2a1a3860e732e1739a2e3c1c8c5a4 xfs: regression testing of quota on the realtime device
3bc18d4e884e83f80091478e73cd72c8ed0ee144 xfs: fix tests that try to access the realtime rmap inode
3fddf491330981bbd869fcd8539632c2e7298a1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
8f71fd394685f3c1637ba75156153e996b2ba463 xfs: race fsstress with realtime rmap btree scrub and repair
a589c29b35e43ee602553a4bcfa62f91136e4b7a xfs/122: update for rtgroups-based realtime rmap btrees
ea181d5c8a33c8ef204f82a04e9991203e95763f xfs: fix various problems with fsmap detecting the data device
a2d0e461543d1a8105ede79c26699d5a336671b1 xfs/341: update test for rtgroup-based rmap
efc3eebb2c1bcd8f4d416e01f28686e33d32723d xfs/3{43,32}: adapt tests for rt extent size greater than 1
d205b7c18392d9636bfebeec429e63650573a973 xfs: skip tests if formatting small filesystem fails
fa6a6114fb50541d07190834eec519c648b8b7bc xfs/443: use file allocation unit, not dbsize
e51865dd61e20c3dcb9109dfc5805e2c20d27c1d populate: adjust rtrmap calculations for rtgroups
ab9b6228187d18e39eac610e956c71e9107bba21 populate: check that we created a realtime rmap btree of the given height
101ddf142784bd960874a77a407c99ba7bfc5cb6 fuzzy: create missing fuzz tests for rt rmap btrees
295dbd55c40ebf2ef89dba723744c62910d4e781 xfs/122: update fields for realtime reflink
2987a4884a1c4e8ca69e558e8c4f26812d8ccb2d common/populate: create realtime refcount btree
e32c1432a871b186f4f6932e3b2d8d1e3dc9ee2b xfs: create fuzz tests for the realtime refcount btree
7ee477fc64ef8b7710934f32fc7d091e8d2cb616 xfs/27[24]: adapt for checking files on the realtime volume
18027734452a477452739abc1721db79d87eddab xfs: race fsstress with realtime refcount btree scrub and repair
bf9e4d3850f56972dd8a1a41a820f47c20818837 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38f363cb403a553081317bf542d3938c4d627ede generic/331,xfs/240: support files that skip delayed allocation
beb0b67786c266d04cdaf7ef25d727474994145c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3df5758066e96d1d9b6d0b215567b150d9ddf1b6 xfs: make sure that CoW will write around when rextsize > 1
5fd6756788bfdf6ac3ac7cf9bec0e087119c110a xfs: skip cowextsize hint fragmentation tests on realtime volumes
78a59c2b6a5c867c6c00524e92e1518aca94bf61 misc: add more congruent oplen testing
67e28ed0556cb93a0b4581f03917d5c7b0ad5aae xfs: test COWing entire rt extents
c8d80d15e0cc54c8b7b69bf76de848a1964cfbba generic/303: avoid test failures on weird rt extent sizes
aac77adfe481772bf5200f67d7eee4aa5a3dffdf xfs/122: update for the getfsrefs ioctl
28b95725f225b3c4ca99641a3e34d61483342847 xfs: test output of new FSREFCOUNTS ioctl
1eb58d20db459dd02f5f61a8eca82d993fe2d73e xfs/122: update for XFS_IOC_MAP_FREESP
394207d8835c63ae6491ef705c3f8ad256d0539e xfs: test clearing of free space
8b3d76ae81b7f4cba4363160a17e90dc19e2aeb4 treewide: convert all $MOUNT_PROG to _mount
48bc78966622fde5f588f0743a21df6599644156 check: capture dmesg of mount failures if test fails
a09b37f7bdae99da31bc85d73c9572790d5a06f9 misc: convert all $UMOUNT_PROG to a _umount helper
cc36db5b17d854a0080d242e8f88e399c448c093 misc: convert all umount(1) invocations to _umount
0ed09499cb3cd121e93cd488cfea80900b0bce93 xfs: capture timestats at unmount time
62f9613b0e92adfc026528f3ec1ec59f676ecd67 xfs/122: add health monitoring ioctl
f326ee41be6e3a0753ec9acee8762413dc772cd4 xfs: test health monitoring code
218c8bb3ea800c801e829665b20ebecab00f645f xfs: test for metadata corruption error reporting via healthmon
4f14b684334fac110a82f78f1070717ac3bb8e49 xfs: test io error reporting via healthmon
ff89f2bb17111ad5d9fa90b39957db19e2d6ae66 xfs: test new xfs_scrubbed daemon
0a2b841b057c0d178090f3a7f7eb601b310e9b9d xfs/1856: add metadir upgrade to test matrix
07721b271c03583cb33ff6c4d4c474ce90b18106 xfs/1856: add rtrmapbt upgrade to test matrix
ee254f7ab1ff5f066c2dd9a1f581a5fbb100956b xfs/1856: add rtreflink upgrade to test matrix

--===============5553036829413238610==--
