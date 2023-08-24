Content-Type: multipart/mixed; boundary="===============2527972084776159026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 24 Aug 2023 23:18:48 -0000
Message-Id: <169291912899.23895.10354094104549379560@gitolite.kernel.org>

--===============2527972084776159026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 706a741595047797872e669b3101429ab8d378ef
    new: c1950a111dd87604009496e06033ee248c676424
    log: revlist-706a74159504-c1950a111dd8.txt
  - ref: refs/tags/xfs-6.6-merge-1
    old: 0000000000000000000000000000000000000000
    new: f223fe89d97f7432bb5ad8205403556d671e9246
  - ref: refs/heads/fix-fsmap-6.6
    old: 0000000000000000000000000000000000000000
    new: dbfab1bf99f1614193e0fa3de22963b29e85d57f
  - ref: refs/tags/fix-fsmap-6.6_2023-08-24
    old: 0000000000000000000000000000000000000000
    new: 8960e7e8b05ade21733f05df186374f9def3474d
  - ref: refs/heads/fix-percpu-lists-6.6
    old: 0000000000000000000000000000000000000000
    new: b8f9ddaf963256b3339a4de993f9827a56813f45
  - ref: refs/tags/fix-percpu-lists-6.6_2023-08-24
    old: 0000000000000000000000000000000000000000
    new: 078f46769d63f6c4fbe3694f87a2f1efe7f20ad5
  - ref: refs/heads/fix-ro-mounts-6.6
    old: 0000000000000000000000000000000000000000
    new: cae19dfa3e6a52cb13f880f32c0cb8d85e9377d0
  - ref: refs/tags/fix-ro-mounts-6.6_2023-08-24
    old: 0000000000000000000000000000000000000000
    new: ae14eef78c43f8d4d636de15df9119e21f448a52

--===============2527972084776159026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706a74159504-c1950a111dd8.txt

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

--===============2527972084776159026==--
