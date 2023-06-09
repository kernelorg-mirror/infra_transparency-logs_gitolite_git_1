Content-Type: multipart/mixed; boundary="===============7482181063180429458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Fri, 09 Jun 2023 08:32:16 -0000
Message-Id: <168629953600.17378.5422208766224318649@gitolite.kernel.org>

--===============7482181063180429458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: f499ee5cf0aa520ed7489249e2e465587ae19c59
    new: 7901c8c1a501de87c42bb1ed83456f99462538c6
    log: revlist-f499ee5cf0aa-7901c8c1a501.txt

--===============7482181063180429458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f499ee5cf0aa-7901c8c1a501.txt

36100197818eee4e90db5389c3fd12ce63043382 libxfs: Finish renaming xfs_extent_item variables
32debad7cda40bfa9ecf094cee240f4ec12fb3f2 xfs: give xfs_bmap_intent its own perag reference
42c1e5c18e5ee1547aa21eec1caa5371a958d4a7 xfs: pass per-ag references to xfs_free_extent
7fef0c11117bfabcbe87288ad4ef611bd62a845c xfs: give xfs_extfree_intent its own perag reference
818f0c29db7f166d5e9ba039c6e008d4d3b72f72 xfs: give xfs_rmap_intent its own perag reference
b2c5c83de26cbb7097384ebcdc72b08bcaa3ad13 xfs: give xfs_refcount_intent its own perag reference
11e716f40c71da49b073eb287c14a908c1fbeb01 xfs: create traced helper to get extra perag references
7cb26322f749ab93cd20588c58aab22a379d76e0 xfs: allow queued AG intents to drain before scrubbing
c7005aef10dce9d9f237ad3ef73d38224b131c46 xfs: standardize ondisk to incore conversion for free space btrees
349aa6876786cbcf9faa3aed3c577f634c03a8b0 xfs: standardize ondisk to incore conversion for inode btrees
03d1a871946af6c3db5017bedb485e2e7db1f085 xfs: standardize ondisk to incore conversion for refcount btrees
8d444a7a7dc866137e574e34c25febbd270121e8 xfs: return a failure address from xfs_rmap_irec_offset_unpack
fd1d74cd69383ec7baaee7ad2e5dbe47f0061bbf xfs: standardize ondisk to incore conversion for rmap btrees
e70bf9ba99546b22a362e58d968e838feb886a6a xfs: complain about bad records in query_range helpers
7e7856ceee84ea52363416ad7dfa933679c8250f xfs: hoist rmap record flag checks from scrub
830c99b1869205e1ca8979fc31d24cff8d56db22 xfs: complain about bad file mapping records in the ondisk bmbt
b3c8146ec425df6cc4e072d7cab35e89d9f34467 xfs: hoist rmap record flag checks from scrub
71ba9fccae27d8ebe3e966fa066ba0fe3c6fc7d0 xfs: hoist inode record alignment checks from scrub
c2d2696776f5d134c098b4f4854ba36940a32dcd xfs: fix rm_offset flag handling in rmap keys
98226d914dcbd529837e1eb1ecc7b4f6bb4963e5 xfs: refactor converting btree irec to btree key
e3b15d883cfa1343b1b3ea57ae7dc825947e7172 xfs: refactor ->diff_two_keys callsites
9ba4dc82877c52e549a1734e8ce73d66028c3dba xfs: replace xfs_btree_has_record with a general keyspace scanner
d99b890096ac527b6545ccf6e9a832c27d851b9d xfs: implement masked btree key comparisons for _has_records scans
725589ab475822f1580f152338a1233eddd6e969 xfs: remove pointless shadow variable from xfs_difree_inobt
54644f25138472d4b8ec26ac80fe47d05ff252ac xfs: teach scrub to check for sole ownership of metadata objects
fc78c405dbea6604bdce4f45f959f48dc5ef7b0f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
898c055189d3e2535cf85b3b338ba5010f45080d xfs: accumulate iextent records when checking bmap
bd970a7390d9af5ce859397a6c368d2465368d76 xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
44b2e0dea3c4707902f76955c2625436258dfffb xfs: don't consider future format versions valid
0bf7f8c31f7d065819dabdf7eb9e14b158b85b75 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
87ab47e1fa33caa7d70fc9a26424e3e7adf6e3fc xfs: fix livelock in delayed allocation at ENOSPC
2897a1c2fe39e2f72763eb9a501ec46d64f9f1ec xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
7901c8c1a501de87c42bb1ed83456f99462538c6 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs

--===============7482181063180429458==--
