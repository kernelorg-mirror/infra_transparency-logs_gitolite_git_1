Content-Type: multipart/mixed; boundary="===============4060322499143121602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 23 Sep 2026 05:30:43 -0000
Message-Id: <179014144360.2874341.6462779543675822757@gitolite.kernel.org>

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 4ed198a737de4443d099a4cadfd35c290ddeeadc
    new: a6ab25b19f51c2f06b32b24693572a6acdf16ee9
    log: revlist-4ed198a737de-a6ab25b19f51.txt
  - ref: refs/heads/llm-fixes-13
    old: b4e2c65005f6d635bf059717596c527df2feceab
    new: ee12d2564d930ad1537f76ea4fcebaef40724e22
    log: |
         5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
         22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
         3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
         c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
         46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
         ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
         
  - ref: refs/heads/llm-fixes-14
    old: f0d1e56285f4f78255cb534a108e00af91406dd6
    new: ecaf9743a7ac22647a5aaae09088fcaa31e9bc58
    log: revlist-f0d1e56285f4-ecaf9743a7ac.txt
  - ref: refs/heads/llm-fixes-15
    old: 14fc49de8ce7779a635fc3b3fc45e3540f6b7c98
    new: 608ae0f572f07a693e171243cd94d90defaf4bff
    log: revlist-14fc49de8ce7-608ae0f572f0.txt
  - ref: refs/heads/llm-fixes-16
    old: 8382d566764c7cd7d8dec395e8c27b3708d20cdc
    new: a703eea12f4d97a00287ea51cece7b89e97472bd
    log: revlist-8382d566764c-a703eea12f4d.txt
  - ref: refs/heads/llm-fixes-17
    old: b30d74eb75b4ecbcd2f4614e2dd90a3a507c3017
    new: d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5
    log: revlist-b30d74eb75b4-d87f3d77094b.txt
  - ref: refs/heads/llm-fixes-18
    old: f2f9b9f7b829ffefd840666cf5032d0cedcec1f8
    new: cd687eeaaf19cd0aa55245557e9275dfdd6800c0
    log: revlist-f2f9b9f7b829-cd687eeaaf19.txt
  - ref: refs/heads/llm-fixes-19
    old: e51a09a6e6feb690e6c2d2c4cb52722060fbc2ac
    new: 8f30e6fd441d7d6efbf1da8fb299dcdced70afaa
    log: revlist-e51a09a6e6fe-8f30e6fd441d.txt
  - ref: refs/heads/llm-fixes-20
    old: 3a657d28f9a3116f64570c409dfb397175b26dba
    new: 43dee59a78d3e4315c005493c37a737434aca7c7
    log: revlist-3a657d28f9a3-43dee59a78d3.txt
  - ref: refs/heads/llm-fixes-21
    old: faaa0fa5880bdf2444e806e094f22164547ec622
    new: 93eb7587493f41c2cb487b6d1ede29d1e3c7956e
    log: revlist-faaa0fa5880b-93eb7587493f.txt
  - ref: refs/heads/llm-fixes-22
    old: 1aa2dfcb6f04e8823d2bf9c91641fc707ce6dc15
    new: 672c6061a71aa1d5f6735b527e3d0a537b258e56
    log: revlist-1aa2dfcb6f04-672c6061a71a.txt
  - ref: refs/heads/llm-fixes-23
    old: 6a31fbfa86599ad971eb0eab71dc2547764c9ffc
    new: 24d7b61a202b597a4ac267b9ff8a98c1f92bba35
    log: revlist-6a31fbfa8659-24d7b61a202b.txt
  - ref: refs/tags/llm-fixes-13_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: 607c5c25dd0d96090e3ee031c6bf838688173a63
  - ref: refs/tags/llm-fixes-14_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: d982fb42161df7baea2646d6f55b58afc1f0c9fc
  - ref: refs/tags/llm-fixes-15_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: 57c80b27742ad43b6e8f5331fd79673d0ad622a8
  - ref: refs/tags/llm-fixes-16_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: e464e01ff490d4495f149809ae55d23831c299e8
  - ref: refs/tags/llm-fixes-17_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: 13d6c781712d9aaf0112e304640c40f1f7dc3737
  - ref: refs/tags/llm-fixes-18_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: 8b83488d6909e2cfafddff6c27b94604e220c5b3
  - ref: refs/tags/llm-fixes-19_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: 3c0e9e0eae477ae565919b418d0885d5f7763b5f
  - ref: refs/tags/llm-fixes-20_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: 6cb66d19b9d3e43d79677bf49df696a9cded4e54
  - ref: refs/tags/llm-fixes-21_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: 30e78b3f5979b4016ae0a39d53343b5d5a6bc6ad
  - ref: refs/tags/llm-fixes-22_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: da79eab152398a416fdf50828b511310ccded23e
  - ref: refs/tags/llm-fixes-23_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: 046333e0a4e93c5375f826a6b69fa3c14cac1968
  - ref: refs/tags/djwong-wtf_2026-09-22
    old: 0000000000000000000000000000000000000000
    new: edc5e8f21993c0ab3ce4b2ed1c727b564d109aa3

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed198a737de-a6ab25b19f51.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements
ab7c679c0e0d4117abccca2ea2b4f10c67eadb7f xfs: compute the correct fdblocks/frextents for repair when they're negative
1feb48e8242ee1eb8e67c0d46ee5077496be811c xfs: mark cow extents bad if there's no rmap mapping for them
4ea14368ef08c37e8483cf875d0d7ae6a4ed33d3 xfs: clear the symlink zapped flag if inline symlink is ok
afcc23e3ad125ab64dd70525087b66b9a4610832 xfs: reinitialize dquot block if non-first dquot can't load
66bf17c0cf77aea1d0d0ee336c5737cf4e13b14f xfs: fix inode btree repair when a cluster is larger than a chunk
c37981d1134d86a24e58ddae5aad083e66a62b35 xfs: fix integer overflow problem when setting large free areas
940462661985835090720108035153905a62eb90 xfs: fix buffer overflow in corrupt inline attr structure
dfc77ba752995581a4c690b2f52bc2f056df3981 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
64e82ddbe00d5ce0376b4a255c11ae3accaa8177 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f71a7793cd858360094c2e5c0e158ee42c055ab1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fe007f9a0af4fc21832a48e5187ef36fa0aebe07 xfs: actually lock the metafile reservation when adjusting after repair
d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5 xfs: avoid cross-rtgroup reaping after a repair
d4261fbcacf8c2b50ebfaf2c98ddf45a6c8179e2 xfs: adjust checks for cross-AG reaping issues
394f9310169bd6b88dc1459b2d2ce125ce75ae49 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7eb20c23d4f890af0fbfa24837f87d61c99bd2a1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1626863b3ccffdbda1e380917e64ebd8aa1199cb xfs: cross-reference the primary superblock
033b566769869f39990ccc918b1eff0289cd0e24 xfs: write the rt super immediately during repair
182273b9a18bef4f241c60cbfb5932c49a211443 xfs: read rt superblock from disk during scrub
663aeb6108b2958d38f9f0a976bd16a5d100e0b6 xfs: write the primary super immediately during repair
ffa06fc711a8f2beda8d930f894c7dd19a5a2580 xfs: read primary superblock from disk during scrub
0f270c71564ccb2332abda0caae4c164dc1675c2 xfs: break out of zoned reservation loop if signals are pending
4aa18f806bb1b613b28a9fc7b76064227f1bb0da xfs: jump out of xchk_bmap_check_rmap if fatal signals
f4f787fc1eefb93d195e64b808bbb3d4ebd45281 xfs: mark overfull dabtree node blocks as corrupt
cd687eeaaf19cd0aa55245557e9275dfdd6800c0 xfs: check fork type against dabtree block magic number
611092f7b306763591b2aedcd2dd8ecdd6e262e7 xfs: be extra careful about replacement directory construction
706abe1a0bc6e7ad46c0256e3ce52c3d8f32681d xfs: improve dirent bounds checking in scrub and repair
ea7803034c79a5fbbe2b32937f68dd97002f3a30 xfs: abort dirtree repair if the live update hook dies
8c00e77694ef4a95089c2daba60b3e6893079812 xfs: bail out of directory tree repairs on error
f7c869b3002c614ba542ecda451c1f40a076f8d7 xfs: fix revalidation of xchk_dquot_iter cached mappings
984cdacaf74835d1e7e3e9c26ed554775b1398eb xfs: don't repair fs summary counters with garbage
de8a774408b8ea0014142b06d013947fb74c45b4 xfs: allow softlimit with no hardlimit in quota scrub
124a67970326f10a4ae027af0716ef23da46d8ff xfs: assign an owner to scrub_stats_fops
fa0370c013d2dd8a8b8a3f40da05fe2537548308 xfs: fix lost errno returned from xfarray_foliosort
7b8638af72040f2d4b8afd03eb5ea9c176661e8f xfs: fix skipped inode mask handling in iscan
ef2097d1737cb841de27e84d3d5714ba8266bd7f xfs: don't proceed with xattr repair if the live update fails
8f30e6fd441d7d6efbf1da8fb299dcdced70afaa xfs: don't fix the directory tree if live update fails
3402e79f6049acd43b8588657609650721fcfb41 xfs: flag excessive delalloc rt extents as corruption
5bf795c43a8e0e4a45d4ef61da8b855fe32ae8a9 xfs: zero out di_metatype when removing the metadir file iflag
5789765fe491fd10cf0578e3904b18653340c003 xfs: forcibly reset quota timers when upgrading to bigtime during repair
89a854325fe9ef4f92e3a78de67c936fd6bfdba4 xfs: don't pass iget failures up when marking ondisk inodes
4fd698ff29f8e329126d8e6f9b715431dcac312e xfs: always reset incore attr fork buffer when resetting fork
9663dc8125e8735a57224800efa0df403c0997bb xfs: propagate errors while checking null siblings
2aba2f8f3002108b845fc280bdc94fcdbe9aaa86 xfs: don't try to scrub self-referential dirent in metapath checker
79c8b804992b804c284fb756b32503c7c7e6be45 xfs: don't allow sm_agno for non-group metadir path checking
745195cb9d1df202cd7a25ee5d887f0e8e4b36e8 xfs: init inode number for tracepoint
c3deed4199889e723789b03239fe2dba279b6880 xfs: release ip after unlinked list store failure
2683a885edb93482157bd0b96aa685951582440f xfs: always zero the whole shortform header when zeroing attr fork
43dee59a78d3e4315c005493c37a737434aca7c7 xfs: always forget cached ACLs if the attr fork swap succeeds
51c5503d8f66294efa28824a53c47d4328ac3ebe xfs: check for termination during rmap btree walk
5e8379de6b9b16e054462129d5253c3dcc087cdc xfs: don't subtract excess usage twice when computing agf_btreeblks
70cb772221ae294d12e743e2b5cf2f03a2276e9a xfs: abort directory tree repair whenever dl->aborted is set
11ff9a611e0cba30aa8560d88b36583f5dfd42e3 xfs: reattach dquots after changing inode ids
b8b64042a869d47293d7b1a8835f8a11c9cee623 xfs: never reset the default quota timer
d5e9a27c2b999ad297d6cff7379858b2cc4877e9 xfs: fix correction of unwritten extents in quota file data fork
2c81c1c575b1b727da574fca77b7fba4f8e5a485 xfs: always report inode repair setup failures
130e4c3d2e6a2f07c4ccc37c1883efd0d4c4e087 xfs: range-check bc_levels array access in scrub tracepoints
bdc04545591c5e74dc77e981df16e9f88488c336 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
541f9068225c60f69b4291f75fcd5dfbce93ec22 xfs: check for buffer overruns when examining local/remote xattr entries
b179b4acd9a1eb920530d73b603c36ba1bef6e60 xfs: clarify various parts of the bitmap API
93eb7587493f41c2cb487b6d1ede29d1e3c7956e xfs: complain loudly when dirtree checker finds broken links
1b13dc9f84ab37be38bf066f6fef2cc602418e26 xfs: don't overrun incore inode when cleaning attr forks
3c063129dc0a8b19757e3c035c22f9ac90b0dafc xfs: fix data fork block count check in xrep_inode_blockcounts
672ea9a050ec848951fe01d70bbcd47433cdfc14 xfs: avoid oversized space allocations when regenerating metadata
7d44cdc3d06b1b7f513470e1835bc78b757a47f1 xfs: reduce new btree slack factor if free space is negative
7ff51fde31799d06961745e2bd76d2dc13eb2009 xfs: don't queue rmap update twice when reaping a fork
fd80e4d05ffd008cb2135baf5bd5ef538c784ee2 xfs: only written file data blocks can be shared
1e62dd07c7dd8776464ec2e5b0616aa125be4233 xfs: check for fragments when full-extent sharing matches
a02d695b4f7e6db7e0e39dcb3fb85ac147fe285d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
57423486c99a5c291eb1d30b37913e01a2c358b7 xfs: clear set[ug]id mode bits when zapping attr fork
e7ce485e132a82191d6851e029aca5a8136db063 xfs: opportunistically skip btree block checks
672c6061a71aa1d5f6735b527e3d0a537b258e56 xfs: always report scrub errors in tracepoints
2cc58e4d9f8ab3eae23f378413f452ef5125301b xfs: don't scan across metadata/regular directory trees for dirents
01379b0182021a3ca661d75dace37f26200d66e7 xfs: don't set a metadata directory's parent to sb_rootino
c6141b81d41f9e96cdc7f8c509d32e2bd301b715 xfs: don't rescan ifree and icount when frozen
26ba6ad0c0359fc5a17459dc159e4462cacfa779 xfs: rescan the AGs if incore delalloc counter is negative
4dad14f6299ee3b60f3b38bed48c495270816609 xfs: don't try to repair rtsummary if the summary file isn't computed
691812fddf3bba26e74eda86d79894b15367ad13 xfs: update quota flags on secondary supers when metadir enabled
170198d0ba3dfe77491b6b3338f7d5451e516a69 xfs: drop unnecessary sa parameter from the xrep_ag init functions
c825263058f36268fcaab3988bd0ff7df3a9659c xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
a784ee7b9ddee9d969c9f1fb26992342069338a9 xfs: drop unnecessary sa parameter from xchk_ag init functions
6f72bd2a328fe90c6a55a53e5a4902ffd15cec67 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
24d7b61a202b597a4ac267b9ff8a98c1f92bba35 xfs: refactor inode forkoff to byte conversions
a6ab25b19f51c2f06b32b24693572a6acdf16ee9 xfs: upgrade filesystem features

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d1e56285f4-ecaf9743a7ac.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14fc49de8ce7-608ae0f572f0.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8382d566764c-a703eea12f4d.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30d74eb75b4-d87f3d77094b.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements
ab7c679c0e0d4117abccca2ea2b4f10c67eadb7f xfs: compute the correct fdblocks/frextents for repair when they're negative
1feb48e8242ee1eb8e67c0d46ee5077496be811c xfs: mark cow extents bad if there's no rmap mapping for them
4ea14368ef08c37e8483cf875d0d7ae6a4ed33d3 xfs: clear the symlink zapped flag if inline symlink is ok
afcc23e3ad125ab64dd70525087b66b9a4610832 xfs: reinitialize dquot block if non-first dquot can't load
66bf17c0cf77aea1d0d0ee336c5737cf4e13b14f xfs: fix inode btree repair when a cluster is larger than a chunk
c37981d1134d86a24e58ddae5aad083e66a62b35 xfs: fix integer overflow problem when setting large free areas
940462661985835090720108035153905a62eb90 xfs: fix buffer overflow in corrupt inline attr structure
dfc77ba752995581a4c690b2f52bc2f056df3981 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
64e82ddbe00d5ce0376b4a255c11ae3accaa8177 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f71a7793cd858360094c2e5c0e158ee42c055ab1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fe007f9a0af4fc21832a48e5187ef36fa0aebe07 xfs: actually lock the metafile reservation when adjusting after repair
d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5 xfs: avoid cross-rtgroup reaping after a repair

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f9b9f7b829-cd687eeaaf19.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements
ab7c679c0e0d4117abccca2ea2b4f10c67eadb7f xfs: compute the correct fdblocks/frextents for repair when they're negative
1feb48e8242ee1eb8e67c0d46ee5077496be811c xfs: mark cow extents bad if there's no rmap mapping for them
4ea14368ef08c37e8483cf875d0d7ae6a4ed33d3 xfs: clear the symlink zapped flag if inline symlink is ok
afcc23e3ad125ab64dd70525087b66b9a4610832 xfs: reinitialize dquot block if non-first dquot can't load
66bf17c0cf77aea1d0d0ee336c5737cf4e13b14f xfs: fix inode btree repair when a cluster is larger than a chunk
c37981d1134d86a24e58ddae5aad083e66a62b35 xfs: fix integer overflow problem when setting large free areas
940462661985835090720108035153905a62eb90 xfs: fix buffer overflow in corrupt inline attr structure
dfc77ba752995581a4c690b2f52bc2f056df3981 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
64e82ddbe00d5ce0376b4a255c11ae3accaa8177 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f71a7793cd858360094c2e5c0e158ee42c055ab1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fe007f9a0af4fc21832a48e5187ef36fa0aebe07 xfs: actually lock the metafile reservation when adjusting after repair
d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5 xfs: avoid cross-rtgroup reaping after a repair
d4261fbcacf8c2b50ebfaf2c98ddf45a6c8179e2 xfs: adjust checks for cross-AG reaping issues
394f9310169bd6b88dc1459b2d2ce125ce75ae49 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7eb20c23d4f890af0fbfa24837f87d61c99bd2a1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1626863b3ccffdbda1e380917e64ebd8aa1199cb xfs: cross-reference the primary superblock
033b566769869f39990ccc918b1eff0289cd0e24 xfs: write the rt super immediately during repair
182273b9a18bef4f241c60cbfb5932c49a211443 xfs: read rt superblock from disk during scrub
663aeb6108b2958d38f9f0a976bd16a5d100e0b6 xfs: write the primary super immediately during repair
ffa06fc711a8f2beda8d930f894c7dd19a5a2580 xfs: read primary superblock from disk during scrub
0f270c71564ccb2332abda0caae4c164dc1675c2 xfs: break out of zoned reservation loop if signals are pending
4aa18f806bb1b613b28a9fc7b76064227f1bb0da xfs: jump out of xchk_bmap_check_rmap if fatal signals
f4f787fc1eefb93d195e64b808bbb3d4ebd45281 xfs: mark overfull dabtree node blocks as corrupt
cd687eeaaf19cd0aa55245557e9275dfdd6800c0 xfs: check fork type against dabtree block magic number

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51a09a6e6fe-8f30e6fd441d.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements
ab7c679c0e0d4117abccca2ea2b4f10c67eadb7f xfs: compute the correct fdblocks/frextents for repair when they're negative
1feb48e8242ee1eb8e67c0d46ee5077496be811c xfs: mark cow extents bad if there's no rmap mapping for them
4ea14368ef08c37e8483cf875d0d7ae6a4ed33d3 xfs: clear the symlink zapped flag if inline symlink is ok
afcc23e3ad125ab64dd70525087b66b9a4610832 xfs: reinitialize dquot block if non-first dquot can't load
66bf17c0cf77aea1d0d0ee336c5737cf4e13b14f xfs: fix inode btree repair when a cluster is larger than a chunk
c37981d1134d86a24e58ddae5aad083e66a62b35 xfs: fix integer overflow problem when setting large free areas
940462661985835090720108035153905a62eb90 xfs: fix buffer overflow in corrupt inline attr structure
dfc77ba752995581a4c690b2f52bc2f056df3981 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
64e82ddbe00d5ce0376b4a255c11ae3accaa8177 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f71a7793cd858360094c2e5c0e158ee42c055ab1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fe007f9a0af4fc21832a48e5187ef36fa0aebe07 xfs: actually lock the metafile reservation when adjusting after repair
d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5 xfs: avoid cross-rtgroup reaping after a repair
d4261fbcacf8c2b50ebfaf2c98ddf45a6c8179e2 xfs: adjust checks for cross-AG reaping issues
394f9310169bd6b88dc1459b2d2ce125ce75ae49 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7eb20c23d4f890af0fbfa24837f87d61c99bd2a1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1626863b3ccffdbda1e380917e64ebd8aa1199cb xfs: cross-reference the primary superblock
033b566769869f39990ccc918b1eff0289cd0e24 xfs: write the rt super immediately during repair
182273b9a18bef4f241c60cbfb5932c49a211443 xfs: read rt superblock from disk during scrub
663aeb6108b2958d38f9f0a976bd16a5d100e0b6 xfs: write the primary super immediately during repair
ffa06fc711a8f2beda8d930f894c7dd19a5a2580 xfs: read primary superblock from disk during scrub
0f270c71564ccb2332abda0caae4c164dc1675c2 xfs: break out of zoned reservation loop if signals are pending
4aa18f806bb1b613b28a9fc7b76064227f1bb0da xfs: jump out of xchk_bmap_check_rmap if fatal signals
f4f787fc1eefb93d195e64b808bbb3d4ebd45281 xfs: mark overfull dabtree node blocks as corrupt
cd687eeaaf19cd0aa55245557e9275dfdd6800c0 xfs: check fork type against dabtree block magic number
611092f7b306763591b2aedcd2dd8ecdd6e262e7 xfs: be extra careful about replacement directory construction
706abe1a0bc6e7ad46c0256e3ce52c3d8f32681d xfs: improve dirent bounds checking in scrub and repair
ea7803034c79a5fbbe2b32937f68dd97002f3a30 xfs: abort dirtree repair if the live update hook dies
8c00e77694ef4a95089c2daba60b3e6893079812 xfs: bail out of directory tree repairs on error
f7c869b3002c614ba542ecda451c1f40a076f8d7 xfs: fix revalidation of xchk_dquot_iter cached mappings
984cdacaf74835d1e7e3e9c26ed554775b1398eb xfs: don't repair fs summary counters with garbage
de8a774408b8ea0014142b06d013947fb74c45b4 xfs: allow softlimit with no hardlimit in quota scrub
124a67970326f10a4ae027af0716ef23da46d8ff xfs: assign an owner to scrub_stats_fops
fa0370c013d2dd8a8b8a3f40da05fe2537548308 xfs: fix lost errno returned from xfarray_foliosort
7b8638af72040f2d4b8afd03eb5ea9c176661e8f xfs: fix skipped inode mask handling in iscan
ef2097d1737cb841de27e84d3d5714ba8266bd7f xfs: don't proceed with xattr repair if the live update fails
8f30e6fd441d7d6efbf1da8fb299dcdced70afaa xfs: don't fix the directory tree if live update fails

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a657d28f9a3-43dee59a78d3.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements
ab7c679c0e0d4117abccca2ea2b4f10c67eadb7f xfs: compute the correct fdblocks/frextents for repair when they're negative
1feb48e8242ee1eb8e67c0d46ee5077496be811c xfs: mark cow extents bad if there's no rmap mapping for them
4ea14368ef08c37e8483cf875d0d7ae6a4ed33d3 xfs: clear the symlink zapped flag if inline symlink is ok
afcc23e3ad125ab64dd70525087b66b9a4610832 xfs: reinitialize dquot block if non-first dquot can't load
66bf17c0cf77aea1d0d0ee336c5737cf4e13b14f xfs: fix inode btree repair when a cluster is larger than a chunk
c37981d1134d86a24e58ddae5aad083e66a62b35 xfs: fix integer overflow problem when setting large free areas
940462661985835090720108035153905a62eb90 xfs: fix buffer overflow in corrupt inline attr structure
dfc77ba752995581a4c690b2f52bc2f056df3981 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
64e82ddbe00d5ce0376b4a255c11ae3accaa8177 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f71a7793cd858360094c2e5c0e158ee42c055ab1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fe007f9a0af4fc21832a48e5187ef36fa0aebe07 xfs: actually lock the metafile reservation when adjusting after repair
d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5 xfs: avoid cross-rtgroup reaping after a repair
d4261fbcacf8c2b50ebfaf2c98ddf45a6c8179e2 xfs: adjust checks for cross-AG reaping issues
394f9310169bd6b88dc1459b2d2ce125ce75ae49 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7eb20c23d4f890af0fbfa24837f87d61c99bd2a1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1626863b3ccffdbda1e380917e64ebd8aa1199cb xfs: cross-reference the primary superblock
033b566769869f39990ccc918b1eff0289cd0e24 xfs: write the rt super immediately during repair
182273b9a18bef4f241c60cbfb5932c49a211443 xfs: read rt superblock from disk during scrub
663aeb6108b2958d38f9f0a976bd16a5d100e0b6 xfs: write the primary super immediately during repair
ffa06fc711a8f2beda8d930f894c7dd19a5a2580 xfs: read primary superblock from disk during scrub
0f270c71564ccb2332abda0caae4c164dc1675c2 xfs: break out of zoned reservation loop if signals are pending
4aa18f806bb1b613b28a9fc7b76064227f1bb0da xfs: jump out of xchk_bmap_check_rmap if fatal signals
f4f787fc1eefb93d195e64b808bbb3d4ebd45281 xfs: mark overfull dabtree node blocks as corrupt
cd687eeaaf19cd0aa55245557e9275dfdd6800c0 xfs: check fork type against dabtree block magic number
611092f7b306763591b2aedcd2dd8ecdd6e262e7 xfs: be extra careful about replacement directory construction
706abe1a0bc6e7ad46c0256e3ce52c3d8f32681d xfs: improve dirent bounds checking in scrub and repair
ea7803034c79a5fbbe2b32937f68dd97002f3a30 xfs: abort dirtree repair if the live update hook dies
8c00e77694ef4a95089c2daba60b3e6893079812 xfs: bail out of directory tree repairs on error
f7c869b3002c614ba542ecda451c1f40a076f8d7 xfs: fix revalidation of xchk_dquot_iter cached mappings
984cdacaf74835d1e7e3e9c26ed554775b1398eb xfs: don't repair fs summary counters with garbage
de8a774408b8ea0014142b06d013947fb74c45b4 xfs: allow softlimit with no hardlimit in quota scrub
124a67970326f10a4ae027af0716ef23da46d8ff xfs: assign an owner to scrub_stats_fops
fa0370c013d2dd8a8b8a3f40da05fe2537548308 xfs: fix lost errno returned from xfarray_foliosort
7b8638af72040f2d4b8afd03eb5ea9c176661e8f xfs: fix skipped inode mask handling in iscan
ef2097d1737cb841de27e84d3d5714ba8266bd7f xfs: don't proceed with xattr repair if the live update fails
8f30e6fd441d7d6efbf1da8fb299dcdced70afaa xfs: don't fix the directory tree if live update fails
3402e79f6049acd43b8588657609650721fcfb41 xfs: flag excessive delalloc rt extents as corruption
5bf795c43a8e0e4a45d4ef61da8b855fe32ae8a9 xfs: zero out di_metatype when removing the metadir file iflag
5789765fe491fd10cf0578e3904b18653340c003 xfs: forcibly reset quota timers when upgrading to bigtime during repair
89a854325fe9ef4f92e3a78de67c936fd6bfdba4 xfs: don't pass iget failures up when marking ondisk inodes
4fd698ff29f8e329126d8e6f9b715431dcac312e xfs: always reset incore attr fork buffer when resetting fork
9663dc8125e8735a57224800efa0df403c0997bb xfs: propagate errors while checking null siblings
2aba2f8f3002108b845fc280bdc94fcdbe9aaa86 xfs: don't try to scrub self-referential dirent in metapath checker
79c8b804992b804c284fb756b32503c7c7e6be45 xfs: don't allow sm_agno for non-group metadir path checking
745195cb9d1df202cd7a25ee5d887f0e8e4b36e8 xfs: init inode number for tracepoint
c3deed4199889e723789b03239fe2dba279b6880 xfs: release ip after unlinked list store failure
2683a885edb93482157bd0b96aa685951582440f xfs: always zero the whole shortform header when zeroing attr fork
43dee59a78d3e4315c005493c37a737434aca7c7 xfs: always forget cached ACLs if the attr fork swap succeeds

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faaa0fa5880b-93eb7587493f.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements
ab7c679c0e0d4117abccca2ea2b4f10c67eadb7f xfs: compute the correct fdblocks/frextents for repair when they're negative
1feb48e8242ee1eb8e67c0d46ee5077496be811c xfs: mark cow extents bad if there's no rmap mapping for them
4ea14368ef08c37e8483cf875d0d7ae6a4ed33d3 xfs: clear the symlink zapped flag if inline symlink is ok
afcc23e3ad125ab64dd70525087b66b9a4610832 xfs: reinitialize dquot block if non-first dquot can't load
66bf17c0cf77aea1d0d0ee336c5737cf4e13b14f xfs: fix inode btree repair when a cluster is larger than a chunk
c37981d1134d86a24e58ddae5aad083e66a62b35 xfs: fix integer overflow problem when setting large free areas
940462661985835090720108035153905a62eb90 xfs: fix buffer overflow in corrupt inline attr structure
dfc77ba752995581a4c690b2f52bc2f056df3981 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
64e82ddbe00d5ce0376b4a255c11ae3accaa8177 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f71a7793cd858360094c2e5c0e158ee42c055ab1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fe007f9a0af4fc21832a48e5187ef36fa0aebe07 xfs: actually lock the metafile reservation when adjusting after repair
d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5 xfs: avoid cross-rtgroup reaping after a repair
d4261fbcacf8c2b50ebfaf2c98ddf45a6c8179e2 xfs: adjust checks for cross-AG reaping issues
394f9310169bd6b88dc1459b2d2ce125ce75ae49 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7eb20c23d4f890af0fbfa24837f87d61c99bd2a1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1626863b3ccffdbda1e380917e64ebd8aa1199cb xfs: cross-reference the primary superblock
033b566769869f39990ccc918b1eff0289cd0e24 xfs: write the rt super immediately during repair
182273b9a18bef4f241c60cbfb5932c49a211443 xfs: read rt superblock from disk during scrub
663aeb6108b2958d38f9f0a976bd16a5d100e0b6 xfs: write the primary super immediately during repair
ffa06fc711a8f2beda8d930f894c7dd19a5a2580 xfs: read primary superblock from disk during scrub
0f270c71564ccb2332abda0caae4c164dc1675c2 xfs: break out of zoned reservation loop if signals are pending
4aa18f806bb1b613b28a9fc7b76064227f1bb0da xfs: jump out of xchk_bmap_check_rmap if fatal signals
f4f787fc1eefb93d195e64b808bbb3d4ebd45281 xfs: mark overfull dabtree node blocks as corrupt
cd687eeaaf19cd0aa55245557e9275dfdd6800c0 xfs: check fork type against dabtree block magic number
611092f7b306763591b2aedcd2dd8ecdd6e262e7 xfs: be extra careful about replacement directory construction
706abe1a0bc6e7ad46c0256e3ce52c3d8f32681d xfs: improve dirent bounds checking in scrub and repair
ea7803034c79a5fbbe2b32937f68dd97002f3a30 xfs: abort dirtree repair if the live update hook dies
8c00e77694ef4a95089c2daba60b3e6893079812 xfs: bail out of directory tree repairs on error
f7c869b3002c614ba542ecda451c1f40a076f8d7 xfs: fix revalidation of xchk_dquot_iter cached mappings
984cdacaf74835d1e7e3e9c26ed554775b1398eb xfs: don't repair fs summary counters with garbage
de8a774408b8ea0014142b06d013947fb74c45b4 xfs: allow softlimit with no hardlimit in quota scrub
124a67970326f10a4ae027af0716ef23da46d8ff xfs: assign an owner to scrub_stats_fops
fa0370c013d2dd8a8b8a3f40da05fe2537548308 xfs: fix lost errno returned from xfarray_foliosort
7b8638af72040f2d4b8afd03eb5ea9c176661e8f xfs: fix skipped inode mask handling in iscan
ef2097d1737cb841de27e84d3d5714ba8266bd7f xfs: don't proceed with xattr repair if the live update fails
8f30e6fd441d7d6efbf1da8fb299dcdced70afaa xfs: don't fix the directory tree if live update fails
3402e79f6049acd43b8588657609650721fcfb41 xfs: flag excessive delalloc rt extents as corruption
5bf795c43a8e0e4a45d4ef61da8b855fe32ae8a9 xfs: zero out di_metatype when removing the metadir file iflag
5789765fe491fd10cf0578e3904b18653340c003 xfs: forcibly reset quota timers when upgrading to bigtime during repair
89a854325fe9ef4f92e3a78de67c936fd6bfdba4 xfs: don't pass iget failures up when marking ondisk inodes
4fd698ff29f8e329126d8e6f9b715431dcac312e xfs: always reset incore attr fork buffer when resetting fork
9663dc8125e8735a57224800efa0df403c0997bb xfs: propagate errors while checking null siblings
2aba2f8f3002108b845fc280bdc94fcdbe9aaa86 xfs: don't try to scrub self-referential dirent in metapath checker
79c8b804992b804c284fb756b32503c7c7e6be45 xfs: don't allow sm_agno for non-group metadir path checking
745195cb9d1df202cd7a25ee5d887f0e8e4b36e8 xfs: init inode number for tracepoint
c3deed4199889e723789b03239fe2dba279b6880 xfs: release ip after unlinked list store failure
2683a885edb93482157bd0b96aa685951582440f xfs: always zero the whole shortform header when zeroing attr fork
43dee59a78d3e4315c005493c37a737434aca7c7 xfs: always forget cached ACLs if the attr fork swap succeeds
51c5503d8f66294efa28824a53c47d4328ac3ebe xfs: check for termination during rmap btree walk
5e8379de6b9b16e054462129d5253c3dcc087cdc xfs: don't subtract excess usage twice when computing agf_btreeblks
70cb772221ae294d12e743e2b5cf2f03a2276e9a xfs: abort directory tree repair whenever dl->aborted is set
11ff9a611e0cba30aa8560d88b36583f5dfd42e3 xfs: reattach dquots after changing inode ids
b8b64042a869d47293d7b1a8835f8a11c9cee623 xfs: never reset the default quota timer
d5e9a27c2b999ad297d6cff7379858b2cc4877e9 xfs: fix correction of unwritten extents in quota file data fork
2c81c1c575b1b727da574fca77b7fba4f8e5a485 xfs: always report inode repair setup failures
130e4c3d2e6a2f07c4ccc37c1883efd0d4c4e087 xfs: range-check bc_levels array access in scrub tracepoints
bdc04545591c5e74dc77e981df16e9f88488c336 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
541f9068225c60f69b4291f75fcd5dfbce93ec22 xfs: check for buffer overruns when examining local/remote xattr entries
b179b4acd9a1eb920530d73b603c36ba1bef6e60 xfs: clarify various parts of the bitmap API
93eb7587493f41c2cb487b6d1ede29d1e3c7956e xfs: complain loudly when dirtree checker finds broken links

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa2dfcb6f04-672c6061a71a.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements
ab7c679c0e0d4117abccca2ea2b4f10c67eadb7f xfs: compute the correct fdblocks/frextents for repair when they're negative
1feb48e8242ee1eb8e67c0d46ee5077496be811c xfs: mark cow extents bad if there's no rmap mapping for them
4ea14368ef08c37e8483cf875d0d7ae6a4ed33d3 xfs: clear the symlink zapped flag if inline symlink is ok
afcc23e3ad125ab64dd70525087b66b9a4610832 xfs: reinitialize dquot block if non-first dquot can't load
66bf17c0cf77aea1d0d0ee336c5737cf4e13b14f xfs: fix inode btree repair when a cluster is larger than a chunk
c37981d1134d86a24e58ddae5aad083e66a62b35 xfs: fix integer overflow problem when setting large free areas
940462661985835090720108035153905a62eb90 xfs: fix buffer overflow in corrupt inline attr structure
dfc77ba752995581a4c690b2f52bc2f056df3981 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
64e82ddbe00d5ce0376b4a255c11ae3accaa8177 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f71a7793cd858360094c2e5c0e158ee42c055ab1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fe007f9a0af4fc21832a48e5187ef36fa0aebe07 xfs: actually lock the metafile reservation when adjusting after repair
d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5 xfs: avoid cross-rtgroup reaping after a repair
d4261fbcacf8c2b50ebfaf2c98ddf45a6c8179e2 xfs: adjust checks for cross-AG reaping issues
394f9310169bd6b88dc1459b2d2ce125ce75ae49 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7eb20c23d4f890af0fbfa24837f87d61c99bd2a1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1626863b3ccffdbda1e380917e64ebd8aa1199cb xfs: cross-reference the primary superblock
033b566769869f39990ccc918b1eff0289cd0e24 xfs: write the rt super immediately during repair
182273b9a18bef4f241c60cbfb5932c49a211443 xfs: read rt superblock from disk during scrub
663aeb6108b2958d38f9f0a976bd16a5d100e0b6 xfs: write the primary super immediately during repair
ffa06fc711a8f2beda8d930f894c7dd19a5a2580 xfs: read primary superblock from disk during scrub
0f270c71564ccb2332abda0caae4c164dc1675c2 xfs: break out of zoned reservation loop if signals are pending
4aa18f806bb1b613b28a9fc7b76064227f1bb0da xfs: jump out of xchk_bmap_check_rmap if fatal signals
f4f787fc1eefb93d195e64b808bbb3d4ebd45281 xfs: mark overfull dabtree node blocks as corrupt
cd687eeaaf19cd0aa55245557e9275dfdd6800c0 xfs: check fork type against dabtree block magic number
611092f7b306763591b2aedcd2dd8ecdd6e262e7 xfs: be extra careful about replacement directory construction
706abe1a0bc6e7ad46c0256e3ce52c3d8f32681d xfs: improve dirent bounds checking in scrub and repair
ea7803034c79a5fbbe2b32937f68dd97002f3a30 xfs: abort dirtree repair if the live update hook dies
8c00e77694ef4a95089c2daba60b3e6893079812 xfs: bail out of directory tree repairs on error
f7c869b3002c614ba542ecda451c1f40a076f8d7 xfs: fix revalidation of xchk_dquot_iter cached mappings
984cdacaf74835d1e7e3e9c26ed554775b1398eb xfs: don't repair fs summary counters with garbage
de8a774408b8ea0014142b06d013947fb74c45b4 xfs: allow softlimit with no hardlimit in quota scrub
124a67970326f10a4ae027af0716ef23da46d8ff xfs: assign an owner to scrub_stats_fops
fa0370c013d2dd8a8b8a3f40da05fe2537548308 xfs: fix lost errno returned from xfarray_foliosort
7b8638af72040f2d4b8afd03eb5ea9c176661e8f xfs: fix skipped inode mask handling in iscan
ef2097d1737cb841de27e84d3d5714ba8266bd7f xfs: don't proceed with xattr repair if the live update fails
8f30e6fd441d7d6efbf1da8fb299dcdced70afaa xfs: don't fix the directory tree if live update fails
3402e79f6049acd43b8588657609650721fcfb41 xfs: flag excessive delalloc rt extents as corruption
5bf795c43a8e0e4a45d4ef61da8b855fe32ae8a9 xfs: zero out di_metatype when removing the metadir file iflag
5789765fe491fd10cf0578e3904b18653340c003 xfs: forcibly reset quota timers when upgrading to bigtime during repair
89a854325fe9ef4f92e3a78de67c936fd6bfdba4 xfs: don't pass iget failures up when marking ondisk inodes
4fd698ff29f8e329126d8e6f9b715431dcac312e xfs: always reset incore attr fork buffer when resetting fork
9663dc8125e8735a57224800efa0df403c0997bb xfs: propagate errors while checking null siblings
2aba2f8f3002108b845fc280bdc94fcdbe9aaa86 xfs: don't try to scrub self-referential dirent in metapath checker
79c8b804992b804c284fb756b32503c7c7e6be45 xfs: don't allow sm_agno for non-group metadir path checking
745195cb9d1df202cd7a25ee5d887f0e8e4b36e8 xfs: init inode number for tracepoint
c3deed4199889e723789b03239fe2dba279b6880 xfs: release ip after unlinked list store failure
2683a885edb93482157bd0b96aa685951582440f xfs: always zero the whole shortform header when zeroing attr fork
43dee59a78d3e4315c005493c37a737434aca7c7 xfs: always forget cached ACLs if the attr fork swap succeeds
51c5503d8f66294efa28824a53c47d4328ac3ebe xfs: check for termination during rmap btree walk
5e8379de6b9b16e054462129d5253c3dcc087cdc xfs: don't subtract excess usage twice when computing agf_btreeblks
70cb772221ae294d12e743e2b5cf2f03a2276e9a xfs: abort directory tree repair whenever dl->aborted is set
11ff9a611e0cba30aa8560d88b36583f5dfd42e3 xfs: reattach dquots after changing inode ids
b8b64042a869d47293d7b1a8835f8a11c9cee623 xfs: never reset the default quota timer
d5e9a27c2b999ad297d6cff7379858b2cc4877e9 xfs: fix correction of unwritten extents in quota file data fork
2c81c1c575b1b727da574fca77b7fba4f8e5a485 xfs: always report inode repair setup failures
130e4c3d2e6a2f07c4ccc37c1883efd0d4c4e087 xfs: range-check bc_levels array access in scrub tracepoints
bdc04545591c5e74dc77e981df16e9f88488c336 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
541f9068225c60f69b4291f75fcd5dfbce93ec22 xfs: check for buffer overruns when examining local/remote xattr entries
b179b4acd9a1eb920530d73b603c36ba1bef6e60 xfs: clarify various parts of the bitmap API
93eb7587493f41c2cb487b6d1ede29d1e3c7956e xfs: complain loudly when dirtree checker finds broken links
1b13dc9f84ab37be38bf066f6fef2cc602418e26 xfs: don't overrun incore inode when cleaning attr forks
3c063129dc0a8b19757e3c035c22f9ac90b0dafc xfs: fix data fork block count check in xrep_inode_blockcounts
672ea9a050ec848951fe01d70bbcd47433cdfc14 xfs: avoid oversized space allocations when regenerating metadata
7d44cdc3d06b1b7f513470e1835bc78b757a47f1 xfs: reduce new btree slack factor if free space is negative
7ff51fde31799d06961745e2bd76d2dc13eb2009 xfs: don't queue rmap update twice when reaping a fork
fd80e4d05ffd008cb2135baf5bd5ef538c784ee2 xfs: only written file data blocks can be shared
1e62dd07c7dd8776464ec2e5b0616aa125be4233 xfs: check for fragments when full-extent sharing matches
a02d695b4f7e6db7e0e39dcb3fb85ac147fe285d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
57423486c99a5c291eb1d30b37913e01a2c358b7 xfs: clear set[ug]id mode bits when zapping attr fork
e7ce485e132a82191d6851e029aca5a8136db063 xfs: opportunistically skip btree block checks
672c6061a71aa1d5f6735b527e3d0a537b258e56 xfs: always report scrub errors in tracepoints

--===============4060322499143121602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a31fbfa8659-24d7b61a202b.txt

5e8a856904d8c65dd7ba2564fb12e19b1dcf97d7 xfs: guard against igrab failure in xrep_findparent_from_dcache
22c5fa9f4e6bae89544888ce95d4b5b058bc408a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
3e23df09765eff81e45186520ec3c0e54aa3622f xfs: fix attr fork block count checks in xrep_inode_blockcounts
c3182e6aab7b1f10417f1bde5f5a489af0529422 xfs: release orphanage dir inode if chown fails
46d7499b230a61818cfabd7fa31139e372de6ed4 xfs: release AGFL after walking it during rmapbt repair
ee12d2564d930ad1537f76ea4fcebaef40724e22 xfs: use correct jiffies comparison function in xchk_maybe_relax
4973bc31a597a4715e0f3ff77dd6418e4d8c4191 xfs: check padding field in xfs_ioc_commit_range
26d7db24d2bc0786753102968d910e9b22d78d0b xfs: don't call xfs_exchange_range_finish for a dry run
d0c56f9e5a75d448c638bf931da319d83211666a xfs: use the correct reservations for rtrmap/refcount recovery
e2087cb5ddb930f284e8c5ee09a06ab2ce71e0fe xfs: fix integer overflows in xbitmap set functions
5e7c8e814f2cfc61ae395bfd57fe051f09e76ab9 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
ecaf9743a7ac22647a5aaae09088fcaa31e9bc58 xfs: check di_forkoff correctly in scrub
72e3a7385a2476c893a152053515138450335ab0 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
2ad1b51d4726200b547d426c8ff3bb426fa707de xfs: fix rtgroup repair estimations
981db135484b768ab270b34ae69471213643b0c6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
978b51f6296beb1efe4277fa5adaf6b1684146fa xfs: don't let memory failures leak blocks and kill repairs
1afe405272ff8bb9782c6364e298e779a3f3459f xfs: don't merge different file IO error types
3b838111d83d3ddbb9351b4adb77549d65060374 xfs: fix blockgc group quota scanning when usrquota isn't enforced
eda986596ce96a0fcbe78fe65565e8f5e3cfd34b xfs: fix cursor and pointer handling when recovering iunlink buckets
68e1e3b3e25b733154f53ff367fd2c60c75daf22 xfs: drop dquot flush lock when we can't find a buffer to flush
d03ef9968c2f0af2e4d92c801f01376108ee66cc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
608ae0f572f07a693e171243cd94d90defaf4bff xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
007329f82bd1ab76dbfef96c71ffceeee7cef01c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d6c11f12d3538b6ecc056337d4913f3edeb8cfc3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
002626d8139fbc67f98a19ac0fe2344440dd9ce6 xfs: fix buffer overruns in xfs_ioc_attr_list
7f6d008fab3e05fae326c868faad9880947d13bf xfs: clean up after failed metafile relinking
a43212ee7bf9bad8e90b03f62eca3c4a497bb897 xfs: pass xfs_trans_resv object to reservation calculation helpers
5f2537b911e65fbb5235fd2c1a25f259efa398ce xfs: fix xfs_rename_space_res for non-pptr filesystems
b01975af82c90805dbf74f729bdac422a8142af2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
46ec4dd54695b2205bc2b218635f4e127824e7da xfs: add missing healthmon trace strings
819f4aa789f6154f9fedec8f31b8154fc2e7765d xfarray: don't crash when sorting if array element crosses a folio
fd4b8e69fbc48ac5c2bf931561df5c23f73b3559 xfarray: don't allow users to unset in the middle of an array
9e9142470cc55dfc7e2d5226e3ffd846e73d1725 xfs: don't allow sorting sparse arrays
e143f10c7426784a5802c5de814f0fbeb2d5968a xfs: simply the free space btree repair code
a703eea12f4d97a00287ea51cece7b89e97472bd xfarray: warn against sorting arrays with identical elements
ab7c679c0e0d4117abccca2ea2b4f10c67eadb7f xfs: compute the correct fdblocks/frextents for repair when they're negative
1feb48e8242ee1eb8e67c0d46ee5077496be811c xfs: mark cow extents bad if there's no rmap mapping for them
4ea14368ef08c37e8483cf875d0d7ae6a4ed33d3 xfs: clear the symlink zapped flag if inline symlink is ok
afcc23e3ad125ab64dd70525087b66b9a4610832 xfs: reinitialize dquot block if non-first dquot can't load
66bf17c0cf77aea1d0d0ee336c5737cf4e13b14f xfs: fix inode btree repair when a cluster is larger than a chunk
c37981d1134d86a24e58ddae5aad083e66a62b35 xfs: fix integer overflow problem when setting large free areas
940462661985835090720108035153905a62eb90 xfs: fix buffer overflow in corrupt inline attr structure
dfc77ba752995581a4c690b2f52bc2f056df3981 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
64e82ddbe00d5ce0376b4a255c11ae3accaa8177 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f71a7793cd858360094c2e5c0e158ee42c055ab1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
fe007f9a0af4fc21832a48e5187ef36fa0aebe07 xfs: actually lock the metafile reservation when adjusting after repair
d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5 xfs: avoid cross-rtgroup reaping after a repair
d4261fbcacf8c2b50ebfaf2c98ddf45a6c8179e2 xfs: adjust checks for cross-AG reaping issues
394f9310169bd6b88dc1459b2d2ce125ce75ae49 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7eb20c23d4f890af0fbfa24837f87d61c99bd2a1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1626863b3ccffdbda1e380917e64ebd8aa1199cb xfs: cross-reference the primary superblock
033b566769869f39990ccc918b1eff0289cd0e24 xfs: write the rt super immediately during repair
182273b9a18bef4f241c60cbfb5932c49a211443 xfs: read rt superblock from disk during scrub
663aeb6108b2958d38f9f0a976bd16a5d100e0b6 xfs: write the primary super immediately during repair
ffa06fc711a8f2beda8d930f894c7dd19a5a2580 xfs: read primary superblock from disk during scrub
0f270c71564ccb2332abda0caae4c164dc1675c2 xfs: break out of zoned reservation loop if signals are pending
4aa18f806bb1b613b28a9fc7b76064227f1bb0da xfs: jump out of xchk_bmap_check_rmap if fatal signals
f4f787fc1eefb93d195e64b808bbb3d4ebd45281 xfs: mark overfull dabtree node blocks as corrupt
cd687eeaaf19cd0aa55245557e9275dfdd6800c0 xfs: check fork type against dabtree block magic number
611092f7b306763591b2aedcd2dd8ecdd6e262e7 xfs: be extra careful about replacement directory construction
706abe1a0bc6e7ad46c0256e3ce52c3d8f32681d xfs: improve dirent bounds checking in scrub and repair
ea7803034c79a5fbbe2b32937f68dd97002f3a30 xfs: abort dirtree repair if the live update hook dies
8c00e77694ef4a95089c2daba60b3e6893079812 xfs: bail out of directory tree repairs on error
f7c869b3002c614ba542ecda451c1f40a076f8d7 xfs: fix revalidation of xchk_dquot_iter cached mappings
984cdacaf74835d1e7e3e9c26ed554775b1398eb xfs: don't repair fs summary counters with garbage
de8a774408b8ea0014142b06d013947fb74c45b4 xfs: allow softlimit with no hardlimit in quota scrub
124a67970326f10a4ae027af0716ef23da46d8ff xfs: assign an owner to scrub_stats_fops
fa0370c013d2dd8a8b8a3f40da05fe2537548308 xfs: fix lost errno returned from xfarray_foliosort
7b8638af72040f2d4b8afd03eb5ea9c176661e8f xfs: fix skipped inode mask handling in iscan
ef2097d1737cb841de27e84d3d5714ba8266bd7f xfs: don't proceed with xattr repair if the live update fails
8f30e6fd441d7d6efbf1da8fb299dcdced70afaa xfs: don't fix the directory tree if live update fails
3402e79f6049acd43b8588657609650721fcfb41 xfs: flag excessive delalloc rt extents as corruption
5bf795c43a8e0e4a45d4ef61da8b855fe32ae8a9 xfs: zero out di_metatype when removing the metadir file iflag
5789765fe491fd10cf0578e3904b18653340c003 xfs: forcibly reset quota timers when upgrading to bigtime during repair
89a854325fe9ef4f92e3a78de67c936fd6bfdba4 xfs: don't pass iget failures up when marking ondisk inodes
4fd698ff29f8e329126d8e6f9b715431dcac312e xfs: always reset incore attr fork buffer when resetting fork
9663dc8125e8735a57224800efa0df403c0997bb xfs: propagate errors while checking null siblings
2aba2f8f3002108b845fc280bdc94fcdbe9aaa86 xfs: don't try to scrub self-referential dirent in metapath checker
79c8b804992b804c284fb756b32503c7c7e6be45 xfs: don't allow sm_agno for non-group metadir path checking
745195cb9d1df202cd7a25ee5d887f0e8e4b36e8 xfs: init inode number for tracepoint
c3deed4199889e723789b03239fe2dba279b6880 xfs: release ip after unlinked list store failure
2683a885edb93482157bd0b96aa685951582440f xfs: always zero the whole shortform header when zeroing attr fork
43dee59a78d3e4315c005493c37a737434aca7c7 xfs: always forget cached ACLs if the attr fork swap succeeds
51c5503d8f66294efa28824a53c47d4328ac3ebe xfs: check for termination during rmap btree walk
5e8379de6b9b16e054462129d5253c3dcc087cdc xfs: don't subtract excess usage twice when computing agf_btreeblks
70cb772221ae294d12e743e2b5cf2f03a2276e9a xfs: abort directory tree repair whenever dl->aborted is set
11ff9a611e0cba30aa8560d88b36583f5dfd42e3 xfs: reattach dquots after changing inode ids
b8b64042a869d47293d7b1a8835f8a11c9cee623 xfs: never reset the default quota timer
d5e9a27c2b999ad297d6cff7379858b2cc4877e9 xfs: fix correction of unwritten extents in quota file data fork
2c81c1c575b1b727da574fca77b7fba4f8e5a485 xfs: always report inode repair setup failures
130e4c3d2e6a2f07c4ccc37c1883efd0d4c4e087 xfs: range-check bc_levels array access in scrub tracepoints
bdc04545591c5e74dc77e981df16e9f88488c336 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
541f9068225c60f69b4291f75fcd5dfbce93ec22 xfs: check for buffer overruns when examining local/remote xattr entries
b179b4acd9a1eb920530d73b603c36ba1bef6e60 xfs: clarify various parts of the bitmap API
93eb7587493f41c2cb487b6d1ede29d1e3c7956e xfs: complain loudly when dirtree checker finds broken links
1b13dc9f84ab37be38bf066f6fef2cc602418e26 xfs: don't overrun incore inode when cleaning attr forks
3c063129dc0a8b19757e3c035c22f9ac90b0dafc xfs: fix data fork block count check in xrep_inode_blockcounts
672ea9a050ec848951fe01d70bbcd47433cdfc14 xfs: avoid oversized space allocations when regenerating metadata
7d44cdc3d06b1b7f513470e1835bc78b757a47f1 xfs: reduce new btree slack factor if free space is negative
7ff51fde31799d06961745e2bd76d2dc13eb2009 xfs: don't queue rmap update twice when reaping a fork
fd80e4d05ffd008cb2135baf5bd5ef538c784ee2 xfs: only written file data blocks can be shared
1e62dd07c7dd8776464ec2e5b0616aa125be4233 xfs: check for fragments when full-extent sharing matches
a02d695b4f7e6db7e0e39dcb3fb85ac147fe285d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
57423486c99a5c291eb1d30b37913e01a2c358b7 xfs: clear set[ug]id mode bits when zapping attr fork
e7ce485e132a82191d6851e029aca5a8136db063 xfs: opportunistically skip btree block checks
672c6061a71aa1d5f6735b527e3d0a537b258e56 xfs: always report scrub errors in tracepoints
2cc58e4d9f8ab3eae23f378413f452ef5125301b xfs: don't scan across metadata/regular directory trees for dirents
01379b0182021a3ca661d75dace37f26200d66e7 xfs: don't set a metadata directory's parent to sb_rootino
c6141b81d41f9e96cdc7f8c509d32e2bd301b715 xfs: don't rescan ifree and icount when frozen
26ba6ad0c0359fc5a17459dc159e4462cacfa779 xfs: rescan the AGs if incore delalloc counter is negative
4dad14f6299ee3b60f3b38bed48c495270816609 xfs: don't try to repair rtsummary if the summary file isn't computed
691812fddf3bba26e74eda86d79894b15367ad13 xfs: update quota flags on secondary supers when metadir enabled
170198d0ba3dfe77491b6b3338f7d5451e516a69 xfs: drop unnecessary sa parameter from the xrep_ag init functions
c825263058f36268fcaab3988bd0ff7df3a9659c xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
a784ee7b9ddee9d969c9f1fb26992342069338a9 xfs: drop unnecessary sa parameter from xchk_ag init functions
6f72bd2a328fe90c6a55a53e5a4902ffd15cec67 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
24d7b61a202b597a4ac267b9ff8a98c1f92bba35 xfs: refactor inode forkoff to byte conversions

--===============4060322499143121602==--
