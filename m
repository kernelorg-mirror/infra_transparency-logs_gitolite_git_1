Content-Type: multipart/mixed; boundary="===============9012314575953768251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 02 May 2023 21:59:52 -0000
Message-Id: <168306479261.26392.5485641041161460424@gitolite.kernel.org>

--===============9012314575953768251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/inodegc-fixes-6.4
    old: 0d8b7cb91a7b6607c4325cade45614c73fe45ab4
    new: 55901cd7fa58fb5b4c30fdb751f72b2e4be576ea
    log: |
         836619bb28303ead1ec6725177e3ae8778419ad5 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
         847441ec0908ed5d81f1b8e2b9bfeb96fbb4bee5 xfs: flush dirty data and drain directios before scrubbing cow fork
         ebb2f140c6d4ee1c20d283d3fd9b9be84aec0ac4 xfs: don't allocate into the data fork for an unshare request
         77e8e4d693de18e22da9739defefb687c447e681 xfs: fix negative array access in xfs_getbmap
         06bd395e7f2ca2f0b8011753dce48e90877a0ff7 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
         197e8d03260120d47738029f44c80d4126379da6 xfs: check that per-cpu inodegc workers actually run on that cpu
         f64e6118b7cf74c4da0ad4649750faa390dce9fb xfs: disable reaping in fscounters scrub
         55901cd7fa58fb5b4c30fdb751f72b2e4be576ea xfs: fix xfs_inodegc_stop racing with mod_delayed_work
         
  - ref: refs/heads/kernel-fixes-6.4
    old: c2f640b189aee72a428314ea8706305d9cc4dc5c
    new: 77e8e4d693de18e22da9739defefb687c447e681
    log: |
         836619bb28303ead1ec6725177e3ae8778419ad5 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
         847441ec0908ed5d81f1b8e2b9bfeb96fbb4bee5 xfs: flush dirty data and drain directios before scrubbing cow fork
         ebb2f140c6d4ee1c20d283d3fd9b9be84aec0ac4 xfs: don't allocate into the data fork for an unshare request
         77e8e4d693de18e22da9739defefb687c447e681 xfs: fix negative array access in xfs_getbmap
         
  - ref: refs/heads/master
    old: 457391b0380335d5e9a5babdec90ac53928b23b4
    new: 9419092fb2630c30e4ffeb9ef61007ef0c61827a
    log: revlist-457391b03803-9419092fb263.txt
  - ref: refs/tags/korg/for-next_2023-05-02
    old: 0000000000000000000000000000000000000000
    new: 62e64095dedc49373bd26ff8fbd7d6398f2f5b94
  - ref: refs/tags/kernel-fixes-6.4_2023-05-02
    old: 0000000000000000000000000000000000000000
    new: e03f00960bd0dd12aeb7c435ba2bcc99011495f8
  - ref: refs/tags/inodegc-fixes-6.4_2023-05-02
    old: 0000000000000000000000000000000000000000
    new: 586bd30455fb7b040f15abeefb941421245f21e5

--===============9012314575953768251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457391b03803-9419092fb263.txt

a8f6c2e54ddc1f1bedf3dfc92407e2b6678dd109 xfs: document the motivation for online fsck design
88757e04c985271b593fe298855a048ca0e9907f xfs: document the general theory underlying online fsck design
9a30b5b52180bc37c7b3cf0efb57ba1297178856 xfs: document the testing plan for online fsck
4f7f64697025cd738685a3497e7d5252f3adf825 xfs: document the user interface for online fsck
e5edad526262d4ce389f7259396184975a9bc14e xfs: document the filesystem metadata checking strategy
bae43864c08884bacde35c5aba36d0335f659868 xfs: document how online fsck deals with eventual consistency
5f658dad233b2c92afddc011565d7e337d527a37 xfs: document pageable kernel memory
7fb8ccffd36946a055cc89b8f0acf49cb59403b1 xfs: document btree bulk loading
d697887193ef25df3d6e6a77d4108e7924eba2ca xfs: document online file metadata repair code
a0d856eede5a3ccfc7f0a4e02ee2e91ffab7f784 xfs: document full filesystem scans for online fsck
2f754f7fb9fdd4e051cb273010c4244f95095835 xfs: document metadata file repair
a26aa25247bc91fefa08e4127a16046135f30a5f xfs: document directory tree repairs
af051dfb81111610eed89a1098874932d59e7d8f xfs: document the userspace fsck driver program
03786f0afb2ed5705a0478e14fea50a7f1a44f7e xfs: document future directions of online fsck
774a99b47b588bf0bd9f65d3b241d5bba0b2fcb0 xfs: give xfs_bmap_intent its own perag reference
b2ccab3199aa7cea9154d80ea2585312c5f6eba0 xfs: pass per-ag references to xfs_free_extent
f6b384631e1e3482c24e35b53adbd3da50e47e8f xfs: give xfs_extfree_intent its own perag reference
c13418e8eb375872ad297aeec5fa26277febc155 xfs: give xfs_rmap_intent its own perag reference
00e7b3bac1dc8961bd5aa9d39e79131c6bd81181 xfs: give xfs_refcount_intent its own perag reference
9b2e5a234c89f097ec36f922763dfa1465dc06f8 xfs: create traced helper to get extra perag references
739a2fe0428f24c11fe652252c2f19ef7a697209 xfs: fix author and spdx headers on scrub/ files
ecc73f8a58c7844b04186726f8699ba97cec2ef9 xfs: update copyright years for scrub/ files
901489030441f30970f507b071a2f7ac3b194499 xfs: add a tracepoint to report incorrect extent refcounts
d5c88131dbf01a30a222ad82d58e0c21a15f0d8e xfs: allow queued AG intents to drain before scrubbing
3f64c718d06eae168208faaadb522007e0048e7b xfs: clean up scrub context if scrub setup returns -EDEADLOCK
466c525d6d35e69115852c004f405f0711b8f91a xfs: minimize overhead of drain wakeups by using jump labels
88accf17226733088923635b580779a3c86b6f23 xfs: scrub should use ECHRNG to signal that the drain is needed
35e3b9a11740b53387e7af151768c13700f80696 xfs: standardize ondisk to incore conversion for free space btrees
366a0b8d49c3a7edcb5331f254af195716ba4bdf xfs: standardize ondisk to incore conversion for inode btrees
2b30cc0bf0589d1ea0506c019b9b81de77535c87 xfs: standardize ondisk to incore conversion for refcount btrees
39ab26d59f039c6190bbaa8118a8f0ffed84492a xfs: return a failure address from xfs_rmap_irec_offset_unpack
c4e34172da26cb57f56c471728853d3a428ec832 xfs: standardize ondisk to incore conversion for rmap btrees
69010fe3ac1fe9932a64268c32b67964fe5c06a8 xfs: standardize ondisk to incore conversion for bmap btrees
ee12eaaa435a7be17152ac50943ee77249de624a xfs: complain about bad records in query_range helpers
7d7d6d2fd0444904f12e70d9c930556c4eb44337 xfs: hoist rmap record flag checks from scrub
6a3bd8fcf9afb47c703cb268f30f60aa2e7af86a xfs: complain about bad file mapping records in the ondisk bmbt
e774b2ea0bb130d00e3cb1c29cd91028d0c0c83d xfs: hoist rmap record flag checks from scrub
de1a9ce225e93b22d189f8ffbce20074bc803121 xfs: hoist inode record alignment checks from scrub
08c987deca56687c0930f308f5148ef1af38dc14 xfs: fix rm_offset flag handling in rmap keys
38384569a2a8a721623d80c5ae3bcf80614ab792 xfs: detect unwritten bit set in rmapbt node block keys
c99f99fa3eafc824ea6859590f5d2e4c6a7f4359 xfs: check btree keys reflect the child block
ee5fe8ff6d19b35e7547af789cba877dbf04517b xfs: refactor converting btree irec to btree key
2bea8df0a52b05bc0dddd54e950ae37c83533b03 xfs: always scrub record/key order of interior records
bd7e795108ccd8d0f3dc34e16957cbba7e89f342 xfs: refactor ->diff_two_keys callsites
6abc7aef85b1f42cb39a3149f4ab64ca255e41e6 xfs: replace xfs_btree_has_record with a general keyspace scanner
4a200a0978288f919aba3f015f374f6ed279e658 xfs: implement masked btree key comparisons for _has_records scans
7ad9ea6398feae3ae4ce79fe08457f93b79a9a43 xfs: check the reference counts of gaps in the refcount btree
7ac14fa2bd22e99a06ae16382b394f697cfe2b8a xfs: ensure that all metadata and data blocks are not cow staging extents
cc1207662d1a08e253520654e956f5e699826caa xfs: remove pointless shadow variable from xfs_difree_inobt
c01868b60e8c19888572f90fd3426c0652c0e2a9 xfs: clean up broken eearly-exit code in the inode btree scrubber
bc0f3b55467e1b5833bebae011a07e72a35afc2e xfs: directly cross-reference the inode btrees with each other
69115f775f6e8e972a40aa6aa1523bcb0b252b1c xfs: teach scrub to check for sole ownership of metadata objects
efc0845f5d3e253f7f46a60b66a94c3164d76ee3 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
9dceccc5822f2ecea12a89f24d7cad1f3e5eab7c xfs: use the directory name hash function for dir scrubbing
30f8ee5e7e0ccce396dff209c6cbce49d0d7e167 xfs: ensure that single-owner file blocks are not owned by others
4c233b5c4f29dff11eeb64b2b1cc0831b9904a4f xfs: streamline the directory iteration code for scrub
d9a94480f978d5fbf1235a12a476f9f39a029ea5 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
6bb9209ceebb07fd07cec25af04eed1809c654de xfs: always check the existence of a dirent's child inode
cbab28f4c0719c956fa7b83613a3591c361126c7 xfs: remove xchk_parent_count_parent_dentries
b049962c0f6eb6fb17e8294721f948285a44a672 xfs: simplify xchk_parent_validate
a03297a0ca9f21800c9b88028a3722715b2eb5ba xfs: manage inode DONTCACHE status at irele time
0916056eba4fd816f8042a3960597c316ea10256 xfs: fix parent pointer scrub racing with subdirectory reparenting
302436c27c3fc61c1dab83f4c995dec12eb43161 xfs: fix an inode lookup race in xchk_get_inode
46e0dd89659923dd02cfa45080675fc4f0926528 xfs: rename xchk_get_inode -> xchk_iget_for_scrubbing
38bb13108479f5cac955bb291ea6aa6d24268f4f xfs: retain the AGI when we can't iget an inode to scrub the core
1fc7a0597d237c17b6501f8c33b76d3eaaae9079 xfs: don't take the MMAPLOCK when scrubbing file metadata
971ee3a6706abf1074349c124922e4e4d513fa45 xfs: change bmap scrubber to store the previous mapping
634d4a79e76691020ba73f50416da37a30779e9e xfs: accumulate iextent records when checking bmap
c0d5a92f7aaf41b1ab70869358d534757b569a1f xfs: split xchk_bmap_xref_rmap into two functions
336642f79283715e4535bfaa05f5593dd91da6e8 xfs: alert the user about data/attr fork mappings that could be merged
e8882f69b941b20704ea509ebfca2d8a123ad6e3 xfs: split the xchk_bmap_check_rmaps into a predicate
d5784ae82778d94a18aba25ccbddc16f8ae13001 xfs: flag free space btree records that could be merged
1e59fdb7d6157ff685a250e0873a015a2b16a4f2 xfs: don't call xchk_bmap_check_rmaps for btree-format file forks
db0502b39c21d1cab6b6778a416a5b407170be90 xfs: flag refcount btree records that could be merged
29ab991b4fe9df3cb6f943bea9e256fbdfa93589 xfs: check overlapping rmap btree records
1c1646afc96783702f92356846d6e47e0bbd6b11 xfs: check for reverse mapping records that could be merged
c12ad41468a5f4112b98566dcb1ee9096579106a xfs: xattr scrub should ensure one namespace bit per name
ee366fe4f519f0739a2c62cf998f58932e77c6a9 xfs: don't shadow @leaf in xchk_xattr_block
4cb76025208925f697de66ac4d2d821cafabd367 xfs: remove unnecessary dstmap in xattr scrubber
91781ff549379a867d8fbe588a4c95f6598b1fa9 xfs: split freemap from xchk_xattr_buf.buf
80069284b5eb63e48bc7cb9d4bd179711ae6e77a xfs: split usedmap from xchk_xattr_buf.buf
b996c9a80664b970b73961c83bede243b999341e xfs: split valuebuf from xchk_xattr_buf.buf
f58977edc0b50bf6aee5a63bff34581b22b2ce63 xfs: remove flags argument from xchk_setup_xattr_buf
5b02a3e8391c703638c5a97513c353aa0c3fd5b0 xfs: move xattr scrub buffer allocation to top level function
ae0506eba78fd1d6236b46ca5aa089c8fc6050cf xfs: check used space of shortform xattr structures
6cee51e6d02bac7ee72969aa23e32c9bdcd7bb6e xfs: clean up xattr scrub initialization
674f0d0dc6b5b2228c4e9d597a62d5aa6b54a9c5 xfs: only allocate free space bitmap for xattr scrub if needed
178b48d588ea5424a54423dc9c406416de0547c8 xfs: remove the for_each_xbitmap_ helpers
44af6c7e59b12d740809cf25a60c9f90f03e6d20 xfs: don't load local xattr values during scrub
7296a6d6fb8fef515352dac5d8af2ffe7a78e5cf xfs: drop the _safe behavior from the xbitmap foreach macro
6772fcc8890ae34595253fcfb8196c1aea65e111 xfs: convert xbitmap to interval tree
a47bd1e0e690d0296c3e48fc3d6f2d359c222d6c xfs: introduce bitmap type for AG blocks
fed050f3452da070fa90fc1b02c2bc2219d687a7 xfs: cross-reference rmap records with ag btrees
3a3108ea8c1d4f33ca49fa9fc80e6a6e450654cf xfs: cross-reference rmap records with free space btrees
0abe6fc53bdb10a5b0b5235043ca1acc749fe069 xfs: cross-reference rmap records with inode btrees
4f5e304248ab4939e9aef58244041c194f01f0b5 xfs: cross-reference rmap records with refcount btrees
a9248538facc3d9e769489e50a544509c2f9cebe xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
6db09a8d0377866b99882f8d44e4ba1a1bf6c6a1 xfs: test the ascii case-insensitive hash
7ba83850ca2691865713b307ed001bde5fddb084 xfs: deprecate the ascii-ci feature
aa88019851a85df80cb77f143758b13aee09e3d9 xfs: don't consider future format versions valid
4b827b3f305d1fcf837265f1e12acc22ee84327c xfs: remove WARN when dquot cache insertion fails
c95356ca884885db702670e24933ee7f2b9f1754 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
22ed903eee23a5b174e240f1cdfa9acf393a5210 xfs: verify buffer contents when we skip log replay
8ee81ed581ff35882b006a5205100db0b57bf070 xfs: fix BUG_ON in xfs_getbmap()
bed25d8010bcf48de626545a89ea58550fb5e95b Merge tag 'online-fsck-design-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
826053db98ec6ea2469f02571401422da539e5e3 Merge tag 'intents-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e5ffdc57d7e0b213219f9e6bb0fb0ba5ef13da8 Merge tag 'pass-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
793f5c2cca10d0f33d38563c142ee00942c3e21e Merge tag 'scrub-fix-legalese-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b634abac59acc0e4397c5cf420278b32a6e0b69e Merge tag 'scrub-drain-intents-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
01822a74ca5e49dfdc4003be21cb96e4f3d42606 Merge tag 'btree-complain-bad-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b764ea207fba692bc8195513ab4a63fbc4af6e66 Merge tag 'btree-hoist-scrub-checks-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1ee75505324d154ba0e17815d50726acbf7f0140 Merge tag 'rmap-btree-fix-key-handling-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
6858c88701077730fa99342fe3e066c68efc9df4 Merge tag 'scrub-btree-key-enhancements-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
e7cef2fe444b18e246d95d2a9156b37506590d61 Merge tag 'scrub-detect-refcount-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f1121b995c9825f3267ad4f586b2ac644d87d5a8 Merge tag 'scrub-detect-inobt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b1bdab25262a6ac5fb04a04c14da4e25afddadb9 Merge tag 'scrub-detect-rmapbt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f697c2cc15bd42e9e0c7c33dea9e9b7b507877d0 Merge tag 'scrub-dir-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
a44667226d32a168a0953f9382cd8503ec947d7d Merge tag 'scrub-parent-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e7912349ebcc194aba463b2c8128ba809ee4b64 Merge tag 'scrub-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
d808a8e6b92a0bac2aac5a73981eaa9b6a2c4170 Merge tag 'scrub-merge-bmap-records-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b9fcf89f6b9a2f83d46469469b18f926d327733c Merge tag 'scrub-detect-mergeable-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
bb09d76599ededce8c08ef7c446b28f22ff730a8 Merge tag 'scrub-fix-xattr-memory-mgmt-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
43223ef72ebbe0f5dbedadaf01292526826a974b Merge tag 'repair-bitmap-rework-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b89116c2fb3f6627e6b6ef1ccc96919603aa0315 Merge tag 'scrub-strengthen-rmap-checking-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
798352cb25d2c27affbb5c733ed28430057228ca Merge tag 'fix-asciici-bugs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
422d56536fd2ebac254e469e196c64cf53cd8a07 xfs: fix duplicate includes
71deb8a5658c592ccad5ededb2ceffef6fcbba5f xfs: Extend table marker on deprecated mount options table
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC

--===============9012314575953768251==--
