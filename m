Content-Type: multipart/mixed; boundary="===============4815646620780244849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 07 Dec 2023 02:46:00 -0000
Message-Id: <170191716077.10477.14628634860980117942@gitolite.kernel.org>

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/defer-elide-create-done-6.8
    old: d10115e529bba3a2b2b8194419a13d7dcff970dc
    new: 9c07bca793b4ff9f0b7871e2a928a1b28b8fa4e3
    log: revlist-d10115e529bb-9c07bca793b4.txt
  - ref: refs/heads/fix-growfsrt-failures-6.8
    old: b74547fff97e82f4488908d4be331607084aac9b
    new: 3c8d1ec8a60829c5ae1aeb89c19e711c215328b1
    log: revlist-b74547fff97e-3c8d1ec8a608.txt
  - ref: refs/heads/fix-rtmount-overflows-6.8
    old: 4d6bd042de601ce29732060101df64725c925836
    new: e14293803f4e84eb23a417b462b56251033b5a66
    log: revlist-4d6bd042de60-e14293803f4e.txt
  - ref: refs/heads/reconstruct-defer-cleanups-6.8
    old: f0dba2bf31c65d93a6ae3a7e07e765b9e613aa2c
    new: a49c708f9a445457f6a5905732081871234f61c6
    log: revlist-f0dba2bf31c6-a49c708f9a44.txt
  - ref: refs/heads/reconstruct-defer-work-6.8
    old: 67d70e02027c6a7419d0d8f1587ac84c4e3d580d
    new: db7ccc0bac2add5a41b66578e376b49328fc99d0
    log: |
         07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
         03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
         a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
         deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
         e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
         a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
         e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
         db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
         
  - ref: refs/tags/defer-elide-create-done-6.8_2023-12-06
    old: c495f1ac074c31df6fecc767c9f41083fa2730c6
    new: c55e7fd53c145ec7ef9bc978234aa8411d29d76d
    log: revlist-c495f1ac074c-c55e7fd53c14.txt
  - ref: refs/tags/fix-growfsrt-failures-6.8_2023-12-06
    old: 57637172534aac0b614d4519e6488cf3840fd246
    new: e7d013bf107a5c0a5f713497cfb9ca4564587765
    log: revlist-57637172534a-e7d013bf107a.txt
  - ref: refs/tags/fix-rtmount-overflows-6.8_2023-12-06
    old: 8397b6c0321d62b087e6330c0a4f5c5c29fa6633
    new: 5ab1c4483c9c30f51b4757c2fbe9468c592b703b
    log: revlist-8397b6c0321d-5ab1c4483c9c.txt
  - ref: refs/tags/reconstruct-defer-cleanups-6.8_2023-12-06
    old: 33e15aeba87efacadaa8e05b5730edaf4ce0fb00
    new: ecd5c1d6197af5d4cf097ab4e58a3aac2dabf56c
    log: revlist-33e15aeba87e-ecd5c1d6197a.txt
  - ref: refs/tags/reconstruct-defer-work-6.8_2023-12-06
    old: 63d2cd23f1fd0c9128c5c39f2f3006ebc578fca7
    new: ef1d617a4f78ef86623e677dd802963cbd9833b2
    log: |
         07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
         03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
         a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
         deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
         e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
         a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
         e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
         db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
         
  - ref: refs/heads/scrub-livelock-prevention-6.8
    old: 0000000000000000000000000000000000000000
    new: 3f113c2739b1b068854c7ffed635c2bd790d1492
  - ref: refs/tags/scrub-livelock-prevention-6.8_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: e88009e40ef8c8b6ec7523cfa07fb1f6cbe74b98
  - ref: refs/heads/repair-auto-reap-space-reservations-6.8
    old: 0000000000000000000000000000000000000000
    new: 3f3cec031099c37513727efc978a12b6346e326d
  - ref: refs/tags/repair-auto-reap-space-reservations-6.8_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 894733dc52b0400baca3e5d62139b6c385b659f6

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10115e529bb-9c07bca793b4.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
9c07bca793b4ff9f0b7871e2a928a1b28b8fa4e3 xfs: elide ->create_done calls for unlogged deferred work

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74547fff97e-3c8d1ec8a608.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
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
3c8d1ec8a60829c5ae1aeb89c19e711c215328b1 xfs: recompute growfsrtfree transaction reservation while growing rt volume

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6bd042de60-e14293803f4e.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0dba2bf31c6-a49c708f9a44.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c495f1ac074c-c55e7fd53c14.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
9c07bca793b4ff9f0b7871e2a928a1b28b8fa4e3 xfs: elide ->create_done calls for unlogged deferred work

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57637172534a-e7d013bf107a.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
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
3c8d1ec8a60829c5ae1aeb89c19e711c215328b1 xfs: recompute growfsrtfree transaction reservation while growing rt volume

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8397b6c0321d-5ab1c4483c9c.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes

--===============4815646620780244849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e15aeba87e-ecd5c1d6197a.txt

07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type

--===============4815646620780244849==--
