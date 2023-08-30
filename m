Content-Type: multipart/mixed; boundary="===============5372589280379728383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Aug 2023 19:49:35 -0000
Message-Id: <169342497598.12691.9498467885025948280@gitolite.kernel.org>

--===============5372589280379728383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1687d8aca5488674686eb46bf49d1d908b2672a1
    new: 53ea7f624fb91074c2f9458832ed74975ee5d64c
    log: revlist-1687d8aca548-53ea7f624fb9.txt

--===============5372589280379728383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1687d8aca548-53ea7f624fb9.txt

50607b514d8a9ed6c8c5c1c119158754f5f6ff17 ext2: remove redundant assignment to variable desc and variable best_desc
024128477809f8073d870307c8157b8826ebfd08 quota: factor out dquot_write_dquot()
4b9bdfa16535de8f49bf954aeed0f525ee2fc322 quota: rename dquot_active() to inode_quota_active()
33bcfafc48cb186bc4bbcea247feaa396594229e quota: add new helper dquot_active()
dabc8b20756601b9e1cc85a81d47d3f98ed4d13a quota: fix dqput() to follow the guarantees dquot_srcu should provide
7bce48f0fec602b3b6c335963b26d9eefa417788 quota: simplify drop_dquot_ref()
ca97f7e541d78e43599388bc70d99609156150a3 udf: Fix -Wstringop-overflow warnings
2363650b22ed3c8bbe7700789e399a77096ac931 MAINTAINERS: change reiserfs status to obsolete
a488bc16225efa7e3d25977ac1472c3d4cf0e958 fanotify: Remove unused extern declaration fsnotify_get_conn_fsid()
7a64774add85ce673a089810fae193b02003be24 quota: use lockdep_assert_held_write in dquot_load_quota_sb
5ae6ca2cc1ca508548446fe1325f4690145df153 udf: Drop pointless aops assignment
19e13b0a6d080e65dd6d75cda63cb2f2f1605f89 docs: add maintainer entry profile for XFS
d554046e981ad466917c52e822d20c1475d27e0d MAINTAINERS: drop me as XFS maintainer
d6532904a10290b94d2375ff438313e0fb9fc9f8 MAINTAINERS: add Chandan Babu as XFS release manager
86a464179cef7185ad9e540d51063e7f196e55ba xfs: cull repair code that will never get used
e06ef14b9f8eb5edab8c466680818d436eefdff0 xfs: move the post-repair block reaping code to a separate file
8e54e06b5c7dd44b5d52581ef60a94b178aa878f xfs: only invalidate blocks if we're going to free them
a55e07308831b500d9f093d3c23bffb4180b12af xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5fee784ed08572732ad02af6fb0e6ef7b9c99320 xfs: use deferred frees to reap old btree blocks
77a1396f9ff112d71460edc43d74a019ba420979 xfs: rearrange xrep_reap_block to make future code flow easier
9ed851f695c71d325758f8c18e265da9316afd26 xfs: allow scanning ranges of the buffer cache for live buffers
1c7ce115e521060819f6e9b6b6eb26ae0aee6596 xfs: reap large AG metadata extents when possible
3934e8ebb7cc6e5f1ade35d586ed3eb79b88eb95 xfs: create a big array data structure
014ad53732d2bac34d21a251f3622a4da516e21b xfs: use per-AG bitmaps to reap unused AG metadata blocks during repair
232ea052775f9d3f32c0275610f2638b97641c2a xfs: enable sorting of xfile-backed arrays
c390c6450318345b3caa1996a4ef1367477a5aa8 xfs: convert xfarray insertion sort to heapsort using scratchpad memory
137db333b29186ad085d593c8a702e9f0e9c43f4 xfs: teach xfile to pass back direct-map pages to caller
e5b46c75892ecd83b49beea08b234a4e496534f8 xfs: speed up xfarray sort by sorting xfile page contents directly
cf36f4f64c2d4e928b6fdfff06d8e21561e3e32f xfs: cache pages used for xfarray quicksort convergence
a76dba3b248cb0c2b93d66f463d5ca3cf7037d28 xfs: create scaffolding for creating debugfs entries
764018caa99f7629cefc92257a26b83289a674f3 xfs: improve xfarray quicksort pivot
d7a74cad8f45133935c59ed0adf949f85238624b xfs: track usage statistics of online fsck
17308539507c710682409d429746695c74c51336 xfs: get our own reference to inodes that we want to scrub
294012fb070e33fb4a0aace7ac8d26357b705cf4 xfs: wrap ilock/iunlock operations on sc->ip
b7d47a77b90498a76969bf729b296e14f139737f xfs: move the realtime summary file scrubber to a separate source file
d65eb8a63350d9344611567607d3b59dccb7e76e xfs: always rescan allegedly healthy per-ag metadata after repair
526aab5f5790e257cbdff1d1be89353257a3e451 xfs: implement online scrubbing of rtsummary info
8336a64eb75cba4cc4749d9c4770fef53afdc1ad xfs: don't complain about unfixed metadata when repairs were injected
d728f4e3b21e74910e370b09bab54629eb66badb xfs: allow the user to cancel repairs before we start writing
9ce7f9b225b6052bfe50ebf255978a1806ab0472 xfs: clear pagf_agflreset when repairing the AGFL
5c83df2e54b6af870e3e02ccd2a8ecd54e36668c xfs: allow userspace to rebuild metadata structures
a634c0a60b9c7942630b4f68b0af55c62d74b8fc xfs: fix agf_fllast when repairing an empty AGFL
0d2966345364ff1de74020ff280970a43e9849cc xfs: hide xfs_inode_is_allocated in scrub common code
369c001b7a2501326a172e0afcc30572f32018c1 xfs: rewrite xchk_inode_is_allocated to work properly
65092ca1402cb7d640c6f65d3c19eb02bf08ead1 xfs: simplify returns in xchk_bmap
e27a1369a9c1907086e6bf8735504a88394074c9 xfs: don't check reflink iflag state when checking cow fork
ae8cba4033bc16e8a07792428a48a50710cc0f3c ovl: Add framework for verity support
bf07089081a0ea18da4a103b9d813ffae3c2f6d8 ovl: Add versioned header for overlay.metacopy xattr
184996e92e86c4a4224dc4aaee75b2ccd04b6e78 ovl: Validate verity xattr when resolving lowerdata
0c71faf5a607c8744ccee702846970bdb1a8005f ovl: Handle verity during copy-up
16aac5ad1fa94894b798dd522c5c3a6a0628d7f0 ovl: support encoding non-decodable file handles
b0504bfe1b8acdcfb5ef466581d930835ef3c49e ovl: add support for unique fsid per instance
d9544c1b0d9e14a66936814dcc8a85861ea1b99f ovl: store persistent uuid/fsid with uuid=on
cbb44f0935974bba997f8db0458fac5739ae0009 ovl: auto generate uuid for new overlay filesystems
36295542969dcfe7443f8cc5247863ed06a936d5 ovl: Kconfig: introduce CONFIG_OVERLAY_FS_DEBUG
f01d08899fd7fa808ff9b8d33ca4882ab44d42fa ovl: make consistent use of OVL_FS()
adcd459ff805ce5e11956cfa1e9aa85471b6ae8d ovl: validate superblock in OVL_FS()
e88076348425b7d0491c8c98d8732a7df8de7aa3 ext2: fix datatype of block number in ext2_xattr_set2()
2445a8a1922b46c56189203f7fdc1e1cb2a47cdd ext2: remove ext2_new_block()
b450159d0903b06ebea121a010ab9c424b67c408 ext2: introduce new flags argument for ext2_new_blocks()
83f99de1b7c0dcfa42b211e5e40334b7ad786b36 ext2: fix race between setxattr and write back
9bc6fc3304d89f19c028cb4a8d6af94f9e5faeb0 ext2: dump current reservation window info
3eef00105a42268b6c3091ba7ad8588f81305be7 Merge tag 'maintainer-transition-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
81fbc5f9308033ea9a2b22d80ad6431a1ef224ff Merge tag 'repair-reap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
d668fc1fdad11ce0cd74808062aa3fb9b4348d80 Merge tag 'big-array-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
889b09b3d00cea78d3330022a39fdccbb6067a3b Merge tag 'scrub-usage-stats-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
df7833234b66271961aa1cc06d599eb85534a214 Merge tag 'scrub-rtsummary-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
7857acd8773e74124a0e1bb8791e6f69d9b7f6f0 Merge tag 'repair-tweaks-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
5221002c054376fcf2f0cea1d13f00291a90222e Merge tag 'repair-force-rebuild-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
939c9de87fc3488e49efec8b72dc3ec62ad66ef7 Merge tag 'repair-agfl-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
220c8d57f55fcd73191ed06710fcf9bfc801ff8e Merge tag 'scrub-bmap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
2c234a22866e4f322ca578397ad381f02a95001a xfs: fix dqiterate thinko
c1950a111dd87604009496e06033ee248c676424 fs/xfs: Fix typos in comments
2ebc736c8452f8ccf86f5398e8d8ceec283aa50d ext2: improve consistency of ext2_fsblk_t datatype usage
df1ae36a4a0e92340daea12e88d43eeb2eb013b1 ext2: Fix kernel-doc warnings
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============5372589280379728383==--
