Content-Type: multipart/mixed; boundary="===============5488353971084881582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 12 Oct 2026 15:18:53 -0000
Message-Id: <179181833357.655351.12022288906820526786@gitolite.kernel.org>

--===============5488353971084881582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/llm-fixes-21
    old: 4daf73c6fb69f8b476097964e2b345f24d65beea
    new: 29ea403adef1c55c674241052a536079b30785e4
    log: revlist-4daf73c6fb69-29ea403adef1.txt
  - ref: refs/tags/llm-fixes-21_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 821caed6cb0e6bc4ebce8c6c394452ffa8bb6e4b

--===============5488353971084881582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4daf73c6fb69-29ea403adef1.txt

0219ab9185290d1d992385b07aa603e7b81620c6 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
24e496f45b348d5ae1179c703895325b500d8044 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
a819bf55a6de15256ac4a35545eb25bfd9a66a34 xfs: fix buffer overruns in xfs_ioc_attr_list
65bdcf790fd920075baa51cd3a0177177aca48b6 xfs: clean up after failed metafile relinking
6a60cbd1807c5858d6e2e693c34cb0da6fbe3765 xfs: pass xfs_trans_resv object to reservation calculation helpers
20265a97d5c70811e25399ebda26cb83bb6564f5 xfs: fix xfs_rename_space_res for non-pptr filesystems
d7e0dfe8ea975b2e1c815bd002afa4b4d9bcb11a xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
76b6a6b27ed5f4f8abc203a1aab7971185475038 xfs: add missing healthmon trace strings
6618ac0f3aaf82487abba312e81d3b8d180496e6 xfarray: don't crash when sorting if array element crosses a folio
3d6aecfb871b7ecd08ca0cd207d85222bc0f0426 xfarray: don't allow users to unset in the middle of an array
6588903365db01c7fce526433931e1052a0884bf xfs: don't allow sorting sparse arrays
5cf5ea4182197cbc770f98b72b68141d99ac86a8 xfs: simply the free space btree repair code
6fc3a31718e1b8ff3122f602c8ad61f027ea8521 xfarray: warn against sorting arrays with identical elements
2712dd63918c699e4670bb0e59fcb46543c417a2 xfs: compute the correct fdblocks/frextents for repair when they're negative
35ca5ac624e5c2b05f5bf041c1ecdaa9e5c98501 xfs: mark cow extents bad if there's no rmap mapping for them
cb24a70495ed9aa3811552decf6f5ee140190aa5 xfs: clear the symlink zapped flag if inline symlink is ok
f98d47adb244ff71bff8c5d71de1107ae232fea8 xfs: reinitialize dquot block if non-first dquot can't load
db1e2a501e48309f616c554575f5cdf837f936bc xfs: fix inode btree repair when a cluster is larger than a chunk
83b709d6c9f7bb7067773377cff162ccd5dc202c xfs: fix integer overflow problem when setting large free areas
9376428054f6752ff099adda1e67c0f7626ae654 xfs: fix buffer overflow in corrupt inline attr structure
d5a86cd0b3231e49f99857b24998eac5cd237a29 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ea230ab1821e5b7aa1c4b407dd53d0b5e487d2e0 xfs: improve dir block reporting when cross-referencing dirents to pptrs
2d2d938dcedf85c1f61fe40dfb45f75637b527a2 xfs: fix unnecessary dapos truncation in xchk_dir_walk
55bb0e3662489df88c25099f75555d9c19f13123 xfs: actually lock the metafile reservation when adjusting after repair
aa12bfe4cf8d5059874586afe7a78a8c7aba9f4a xfs: avoid cross-rtgroup reaping after a repair
a54c48e4eb1dd79d4b42f12f06cae4c91f5df124 xfs: adjust checks for cross-AG reaping issues
beef537565ce62b8a09a6e6d5f6720858dbed6b9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
b592b5485082cae784c00b679f8f484ee12f22c1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
29af6701d955292f1fb0b48a1449b01ea3337b69 xfs: cross-reference the primary superblock
dd9e91b6a5d022606fac8363a8290a827b597640 xfs: write the rt super immediately during repair
fe780b2248e595a8ddfe3803621bb56ba1d51fe2 xfs: read rt superblock from disk during scrub
09e27c80ed539ea191b73550810dcc7d43ce1915 xfs: write the primary super immediately during repair
f0275d307973a48fe61caf93633fb96f5c5a594b xfs: read primary superblock from disk during scrub
6a6122569572fd6d2e97fc95dc15240029b29431 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ada27f3b359c7ec05ebc8023952c6852609da06f xfs: mark overfull dabtree node blocks as corrupt
400079406c4bd29c362c39543470091364efe07e xfs: check fork type against dabtree block magic number
87d29c94b9e6b0032628ac565356c0dd82f2e9a1 xfs: abort dirtree repair if the live update hook dies
7608fa2a79b5e98bfaceb0a609841543f8a28932 xfs: bail out of directory tree repairs on error
cc1064841bb11a89a4cbeff4bcb300894cf7bb26 xfs: fix revalidation of xchk_dquot_iter cached mappings
4627afb227985951fbfceaf56b9feb579e3526ea xfs: don't repair fs summary counters with garbage
aaf7b22035bead3e72672bac4486075a9d2f4afd xfs: allow softlimit with no hardlimit in quota scrub
2134afd4e0f9d5fe922c8c20e4b6beb9415c8081 xfs: assign an owner to scrub_stats_fops
5576dd0c2ba719e61962db113b1de0ebf47939a0 xfs: fix lost errno returned from xfarray_foliosort
be8e7a81cbb8e46705fa350d8c6c2009fb294325 xfs: fix skipped inode mask handling in iscan
4e02157dd2cfabc9a6ccbb698624d5fb943bb46d xfs: don't proceed with xattr repair if the live update fails
bb45533c2ee7ef0f5a764163aa18914e0f730f15 xfs: don't fix the directory tree if live update fails
a49a82c9d004bace7c2dfbf0796a5469fdcbbf84 xfs: flag excessive delalloc rt extents as corruption
aa5cadcc8ab3ebdb75ab231964743f8cc63bbccb xfs: zero out di_metatype when removing the metadir file iflag
c6ecfbbb47b36b665bcd71a805e46b821b75d371 xfs: forcibly reset quota timers when upgrading to bigtime during repair
0501ab7d343f289436ab9d9cda2b8965c2017e3a xfs: don't pass iget failures up when marking ondisk inodes
104c911b594c30a7493a06b6598e3040d999f365 xfs: always reset incore attr fork buffer when resetting fork
0af9f6953dc3e8bd114fad093fd46d4361b69523 xfs: propagate errors while checking null siblings
f6acd3ff6ecd5687a881348fc23214b7fb947ce9 xfs: don't try to scrub self-referential dirent in metapath checker
dc0a0a90405726f82d493710ac41b9987f53aae7 xfs: don't allow sm_agno for non-group metadir path checking
24687f38d8f91d27f35a78fcda6981648cb00d3c xfs: init inode number for tracepoint
3a0df74089425b031f7dc1b4edba8c6c614f8966 xfs: release ip after unlinked list store failure
e5002f273cc7817e22906985d11b90cdc75f8505 xfs: always zero the whole shortform header when zeroing attr fork
f4fcec0e94eec65756baa0793597a031dcac5f15 xfs: always forget cached ACLs if the attr fork swap succeeds
295747215e422b5774488ba322589b2b1d604806 xfs: check for termination during rmap btree walk
26e47af360d3b55a03ae8eb1029eeb211e4f6b11 xfs: don't subtract excess usage twice when computing agf_btreeblks
3b83bcc6f1b2c39311706c0f1dd2a6505ae6946a xfs: abort directory tree repair whenever dl->aborted is set
e4ca9282de46d1366672f2c79e874a1500ddeea9 xfs: reattach dquots after changing inode ids
4c401b8b0c324f6002d8018e7a88bbe6bcb612e4 xfs: never reset the default quota timer
7c3c71478c0c15cbfde85e7ecb2d46498f8b565b xfs: fix correction of unwritten extents in quota file data fork
bebff7f68babb626f8b848af67706269979d9d19 xfs: always report inode repair setup failures
51d9c0b0d4812c4cb41e2afaca17438055dff0d4 xfs: range-check bc_levels array access in scrub tracepoints
233f24ce8f7be6e0c7bb9b3d5af2eae17050db79 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0d42f95045c72aed918cfca611e9f6eca53feb23 xfs: break out xattr entry checks into separate functions
d475a72d43319425f6b73876ffc59a0347224082 xfs: check for buffer overruns when examining local/remote xattr entries
d29421e4c4c1893764ac8e54abd01b7879b91f59 xfs: clarify various parts of the bitmap API
29ea403adef1c55c674241052a536079b30785e4 xfs: complain loudly when dirtree checker finds broken links

--===============5488353971084881582==--
