Content-Type: multipart/mixed; boundary="===============6394506748135370156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 04 May 2022 09:02:40 -0000
Message-Id: <165165496016.13595.4379715874117797852@gitolite.kernel.org>

--===============6394506748135370156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: dgc
changes:
  - ref: refs/heads/for-next
    old: a44a027a8b2a20fec30e0e9c99b0eb41c03e7420
    new: 86810a9ebd9e69498524c57a83f1271ade56ded8
    log: revlist-a44a027a8b2a-86810a9ebd9e.txt

--===============6394506748135370156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44a027a8b2a-86810a9ebd9e.txt

1a3385069745f10c4ca7278a25499d79934c703a xfs: improve __xfs_set_acl
f650df7171b882dca737ddbbeb414100b31f16af xfs: fix soft lockup via spinning in filestream ag selection loop
bc37e4fb5cac2925b2e286b1f1d4fc2b519f7d92 xfs: revert "xfs: actually bump warning counts when we send warnings"
c46eef34830e51ae7fe4b8371837c586448c3078 xfs: capture buffer ops in the xfs_buf tracepoints
5b7ca8b313621907d80460bfcc1fa876d2a38488 xfs: simplify xfs_rmap_lookup_le call sites
75d893d19c8e1b4bf4a9acd613fe5e7a80b58974 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1edf8056131aca6fe7f98873da8297e6fa279d8c xfs: speed up write operations by using non-overlapped lookups when possible
c47260d4ea2ac11ce607d6ac1e0ca5528f42f482 xfs: count EFIs when deciding to ask for a continuation of a refcount update
4ed6435cc369cce722966983f6e07b872562276f xfs: stop artificially limiting the length of bunmap calls
f1e6a8d72806d2d57560b4873d8aa42c420384ee xfs: remove a __xfs_bunmapi call from reflink
52d8ea4f2406c14d632a0e7f816bbb18d8c3e9ed xfs: create shadow transaction reservations for computing minimum log size
918247ce541995dba05391cf14d6061cf0844866 xfs: report "max_resp" used for min log size computation
4ecf9e7c69edcb8f5b98df471dd026419b881d2b xfs: reduce the absurdly large log operation count
b037c4eed2df4568a7702cd512d26625962f95b9 xfs: reduce transaction reservations with reflink
df2fd88f8ac77f75a603d9fa5015225cc6c30edb xfs: rewrite xfs_reflink_end_cow to use intents
6ed7e509d2304519f4f6741670f512a55e9e80fe xfs: rename xfs_*alloc*_log_count to _block_count
cb512c921639613ce03f87e62c5e93ed9fe8c84d xfs: zero inode fork buffer at allocation
c230a4a85bcdbfc1a7415deec6caf04e8fca1301 xfs: fix potential log item leak
b2c28035cea290edbcec697504e5b7a4b1e023e7 xfs: hide log iovec alignment constraints
5ddd658ea878f8dbae5ec33dba6cfdabb5056916 xfs: don't commit the first deferred transaction without intents
f5b81200b6c166f78b73b3e2ca3e8f0c34c9daaf xfs: add log item flags to indicate intents
bb7b1c9c5dd3d24db3f296e365570fd50c8ca80c xfs: tag transactions that contain intent done items
22b1afc57e42da13f840d630ad484d4d99504839 xfs: factor and move some code in xfs_log_cil.c
c23ab603e3d6557bd15e672fdbcbba4b28d08921 xfs: add log item method to return related intents
3512fc1e84c3ab58fa08466c2f75ae973fc472d1 xfs: whiteouts release intents that are not in the AIL
0d227466be84332d1888724e1e74dac34bff6d71 xfs: intent item whiteouts
dc04db2aa7c9307e740d6d0e173085301c173b1a xfs: detect self referencing btree sibling pointers
1eb70f54c445fcbb25817841e774adb3d912f3e8 xfs: validate inode fork size against fork format
dd0d2f9755191690541b09e6385d0f8cd8bc9d8f xfs: set XFS_FEAT_NLINK correctly
f0f5f658065a5af09126ec892e4c383540a1c77f xfs: validate v5 feature fields
9cf4f6160c20bbdb53f20a773d48ab6dfa3b49e3 Merge branch 'guilt/xfs-5.19-misc-2' into xfs-5.19-for-next
5e116e99dc94c84650a94aaf51d0c5bca3702352 Merge branch 'guilt/xlog-intent-whiteouts' into xfs-5.19-for-next
956f1b8f80b5d34394950269fcf7286122b9a3a9 Merge tag 'rmap-speedups-5.19_2022-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.19-for-next
166afc45ed5523298541fd0297f9ad585cc2708c Merge tag 'reflink-speedups-5.19_2022-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.19-for-next
86810a9ebd9e69498524c57a83f1271ade56ded8 Merge branch 'guilt/xfs-5.19-fuzz-fixes' into xfs-5.19-for-next

--===============6394506748135370156==--
