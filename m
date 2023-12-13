Content-Type: multipart/mixed; boundary="===============2800659787317951212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 13 Dec 2023 22:43:34 -0000
Message-Id: <170250741470.9140.17491205498241592388@gitolite.kernel.org>

--===============2800659787317951212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fix-growfsrt-failures-6.8
    old: 3c8d1ec8a60829c5ae1aeb89c19e711c215328b1
    new: 578bd4ce7100ae34f98c6b0147fe75cfa0dadbac
    log: revlist-3c8d1ec8a608-578bd4ce7100.txt
  - ref: refs/heads/master
    old: a39b6ac3781d46ba18193c9dbb2110f31e9bffe9
    new: 18793e050504288345eb455a471677b57117bcc6
    log: revlist-a39b6ac3781d-18793e050504.txt
  - ref: refs/tags/xfs-6.8-merge-1
    old: 0000000000000000000000000000000000000000
    new: 240763113cc2279388bc083ac93e5b3d0ae9c751
  - ref: refs/tags/fix-growfsrt-failures-6.8_2023-12-13
    old: 0000000000000000000000000000000000000000
    new: 9373f3042c75f7f91a3c45afa4c6013bce528086
  - ref: refs/heads/repair-prep-for-bulk-loading-6.8
    old: 0000000000000000000000000000000000000000
    new: 8e398c5167a3afc57f1b9b41e8abb90805b8b3ff
  - ref: refs/tags/repair-prep-for-bulk-loading-6.8_2023-12-13
    old: 0000000000000000000000000000000000000000
    new: 7dd7c5d9cab831db569d69fbd89d699972f37ff1
  - ref: refs/heads/repair-ag-btrees-6.8
    old: 0000000000000000000000000000000000000000
    new: 617532b999f88bda61fb2244a0ae4decf3fe9eb6
  - ref: refs/tags/repair-ag-btrees-6.8_2023-12-13
    old: 0000000000000000000000000000000000000000
    new: b373a35aadbcc93bad230c82e1f943249c12c232
  - ref: refs/heads/repair-inodes-6.8
    old: 0000000000000000000000000000000000000000
    new: 0f515a037ba49e3ecc822482ba07215f8731fe6d
  - ref: refs/tags/repair-inodes-6.8_2023-12-13
    old: 0000000000000000000000000000000000000000
    new: 9147d4757dbe6dbf6f8a1889eeb6f94b599d3f57
  - ref: refs/heads/repair-file-mappings-6.8
    old: 0000000000000000000000000000000000000000
    new: 7690228d8aef5e4aa5673cc09a7a718eb81896d2
  - ref: refs/tags/repair-file-mappings-6.8_2023-12-13
    old: 0000000000000000000000000000000000000000
    new: 972cd4af27f26822f3c5849659563621c8e257d4
  - ref: refs/heads/repair-rtbitmap-6.8
    old: 0000000000000000000000000000000000000000
    new: e0e24cd95622e004439d4a910acb37f0a4dcae0d
  - ref: refs/tags/repair-rtbitmap-6.8_2023-12-13
    old: 0000000000000000000000000000000000000000
    new: bdd64e1328cc22c0898c3609c468f7b26b50300e
  - ref: refs/heads/repair-quota-6.8
    old: 0000000000000000000000000000000000000000
    new: 1ea82a2b97e67e58e6b710668fab2408f6a47bf9
  - ref: refs/tags/repair-quota-6.8_2023-12-13
    old: 0000000000000000000000000000000000000000
    new: 0a2c801a4d1b5901399e52636a4ebe4124d04355

--===============2800659787317951212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8d1ec8a608-578bd4ce7100.txt

6b4ffe97e9139be74eb0e35bc689cdeec7a50142 Merge tag 'reconstruct-defer-work-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
34d3866668193b58c0442c0582a53fd118983c74 Merge tag 'reconstruct-defer-cleanups-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
47c460efc4675433c523e61a58ffb41d1af946df Merge tag 'fix-rtmount-overflows-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
9f334526ee0a3e43328663306315929ebff5390e Merge tag 'defer-elide-create-done-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
dec0224bae8b9285749ac450dcb538a6f1d97838 Merge tag 'scrub-livelock-prevention-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
49391d1349da4cd752437a8aab77d3304be75d9b Merge tag 'repair-auto-reap-space-reservations-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
fa422b353d212373fb2b2857a5ea5a6fa4876f9c mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
011f129fee4bd064a3db30ca1a0139548a619482 Documentation: xfs: consolidate XFS docs into its own subdirectory
64f08b152a3bc171f4651271bfe973ad3d085ab6 xfs: clean up the XFS_IOC_{GS}ET_RESBLKS handler
c2c2620de7577db66a859b934715e98e4501e4f4 xfs: clean up the XFS_IOC_FSCOUNTS handler
646ddf0c4df5181a7057ecccd29e535baaf034b2 xfs: clean up the xfs_reserve_blocks interface
08e54ca42d6a0d88709a1be38eb95843142b5101 xfs: clean up xfs_fsops.h
e6af9c98cbf0164a619d95572136bfb54d482dd6 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5759aa4f956034b289b0ae2c99daddfc775442e1 xfs: update dir3 leaf block metadata after swap
fd45ddb9dd606b3eaddf26e13f64340636955986 xfs: extract xfs_da_buf_copy() helper function
c12c50393c1f6f7d7e45c7f55da9c013c0cc0522 xfs: use static_assert to check struct sizes and offsets
18793e050504288345eb455a471677b57117bcc6 xfs: move xfs_ondisk.h to libxfs/
578bd4ce7100ae34f98c6b0147fe75cfa0dadbac xfs: recompute growfsrtfree transaction reservation while growing rt volume

--===============2800659787317951212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39b6ac3781d-18793e050504.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
9c07bca793b4ff9f0b7871e2a928a1b28b8fa4e3 xfs: elide ->create_done calls for unlogged deferred work
3f113c2739b1b068854c7ffed635c2bd790d1492 xfs: make xchk_iget safer in the presence of corrupt inode btrees
6b126139401a2284402d7c38fe3168d5a26da41d xfs: don't append work items to logged xfs_defer_pending objects
4dffb2cbb4839fd6f9bbac0b3fd06cc9015cbb9b xfs: allow pausing of pending deferred work items
4c88fef3af4a51c2cdba6a28237e98da4873e8dc xfs: remove __xfs_free_extent_later
e3042be36c343207b7af249a09f50b4e37e9fda4 xfs: automatic freeing of freshly allocated unwritten space
4c8ecd1cfdd01fb727121035014d9f654a30bdf2 xfs: remove unused fields from struct xbtree_ifakeroot
be408417630427984a1fddd069f30b245793234c xfs: implement block reservation accounting for btrees we're staging
6bb9ea8ecd2c58a66324cb799838e7d49d78a877 xfs: log EFIs for all btree blocks being used to stage a btree
3f3cec031099c37513727efc978a12b6346e326d xfs: force small EFIs for reaping btree extents
6b4ffe97e9139be74eb0e35bc689cdeec7a50142 Merge tag 'reconstruct-defer-work-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
34d3866668193b58c0442c0582a53fd118983c74 Merge tag 'reconstruct-defer-cleanups-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
47c460efc4675433c523e61a58ffb41d1af946df Merge tag 'fix-rtmount-overflows-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
9f334526ee0a3e43328663306315929ebff5390e Merge tag 'defer-elide-create-done-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
dec0224bae8b9285749ac450dcb538a6f1d97838 Merge tag 'scrub-livelock-prevention-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
49391d1349da4cd752437a8aab77d3304be75d9b Merge tag 'repair-auto-reap-space-reservations-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
fa422b353d212373fb2b2857a5ea5a6fa4876f9c mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
011f129fee4bd064a3db30ca1a0139548a619482 Documentation: xfs: consolidate XFS docs into its own subdirectory
64f08b152a3bc171f4651271bfe973ad3d085ab6 xfs: clean up the XFS_IOC_{GS}ET_RESBLKS handler
c2c2620de7577db66a859b934715e98e4501e4f4 xfs: clean up the XFS_IOC_FSCOUNTS handler
646ddf0c4df5181a7057ecccd29e535baaf034b2 xfs: clean up the xfs_reserve_blocks interface
08e54ca42d6a0d88709a1be38eb95843142b5101 xfs: clean up xfs_fsops.h
e6af9c98cbf0164a619d95572136bfb54d482dd6 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5759aa4f956034b289b0ae2c99daddfc775442e1 xfs: update dir3 leaf block metadata after swap
fd45ddb9dd606b3eaddf26e13f64340636955986 xfs: extract xfs_da_buf_copy() helper function
c12c50393c1f6f7d7e45c7f55da9c013c0cc0522 xfs: use static_assert to check struct sizes and offsets
18793e050504288345eb455a471677b57117bcc6 xfs: move xfs_ondisk.h to libxfs/

--===============2800659787317951212==--
