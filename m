Content-Type: multipart/mixed; boundary="===============9116510842442557633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 03:12:38 -0000
Message-Id: <179030595805.779166.9180587568803002173@gitolite.kernel.org>

--===============9116510842442557633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention
    old: 3c675ba65faf0294adfa3d91335cc3b6a94b0689
    new: 2ec05ff02df95a87777c64b3155f97edcacd3454
    log: revlist-3c675ba65faf-2ec05ff02df9.txt

--===============9116510842442557633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c675ba65faf-2ec05ff02df9.txt

d795a13ba754b9b768ba6d83ef23c0dc14e7ed49 NFS/localio: detect a short read or write before the iterator has moved
959ad2b148193a3af80bfe42847abdc330c3cdfc NFS/localio: report the stability a DIO WRITE actually has
60cf7201784bd9d6a1e1b2bd60a27ce5b7b5217d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4312ee108ea50d07c6e4cd99aa86f28d31648025 pNFS/flexfiles: don't read through the MDS when the layout forbids it
ec556058202c8b1057d9e43b38f13048436acb10 pNFS/flexfiles: don't resend to the MDS when the layout forbids MDS I/O
91975b1852818584c215cea5b39dd2eae1f18bf5 NFS: defer the final superblock deactivation
95d97e3e22281cf7756e501212be5559d17cdaff nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
ee8b81ecee4f9fca7ead7ce4e23b02f7eccd6c99 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
6cee58e32a97d80f0e047a5424f7822728d615ce nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
9a1f6538386eddd935ef6c0f17dd96d675736885 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
6075395eee2378a9da1e8bfd29167661fb12b461 NFSv4/flexfiles: drop the now-unused per-mirror lock
170d6f138a4d50acb29ade14342dff417db42c01 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
2732ae13de16f7501fc0cbf7cab86cb3807a093c NFSv4/flexfiles: make dss_info->start_time write-once
cdf0a4b09538f521af69148129dc89151ef4670c NFSv4/flexfiles: drop the redundant atomic from the busy timer
5e2a1d8b647c1088a93e0036bad3dc6bb5cbae76 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
ad3b2fd9d6801dd229a79c8855566c06bebb0243 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
ec194b7e2973be33b55696e2cdd70704490f685f NFSv4/flexfiles: give each direction its own lock and cacheline
46b18979a34c3c433cb3679c9000ca4ee3c5a310 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
84b40f2d37bba3c40e2004fea249e497845871ee NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
39d96f0f07dde65c1e7fe52d1bf71b6534d6aee3 NFSv4/flexfiles: take the report decision out of the critical section
09c0cd37b74b2e4ad9c513514003a41d4f7d2071 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
47dbaa0e3c8795d24dadd515219fc244e6b042e6 NFS: take inode->i_lock in O_DIRECT write completion only when needed
2de64db8888ce65d892546c3b70b97bc80d33e0e NFS: skip inode->i_lock for WRITE replies that cannot change the inode
e1f30844eea1d46f2c608aeedb35a1aca5ae7287 NFS: don't take inode->i_lock to re-mark a stale atime
1ac4369dea9e0d9acee8048c464025992d296b23 NFS: check for a delegated atime before taking inode->i_lock
ec54d06a1940874b722690add0a80233dd5fb484 NFS: skip inode->i_lock when a delegated timestamp is already current
0dfaac9408b39821261b6c42d287ca3a6cda31ce pNFS/flexfiles: don't take inode->i_lock to release empty commit info
dd8608fd35e5e9d2d5b6aaffb9426cacda190a10 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
2894b8952dcf41acaee4ce7908cc6e6d7f780fb5 NFS: invalidate LOCALIO direct-write post-op attributes at completion
434b6711a34a5e2b2ebe4fea4aabd736bc663362 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
c98f3672d2756b316251e347ae4f3ca91ff5d418 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
fac3c02a1c17b83f907d55190813c4f21ef98d44 NFS: finish stable O_DIRECT writes without the nfsiod round trip
d1be673ab1afcc96b33a3c70484b313eddd76a14 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
e7fc96bcc598cf7ab6cd67f1771427007dd018a2 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
8905c9fbda2e720ec544725593b69d5909e0df38 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
2ec05ff02df95a87777c64b3155f97edcacd3454 pNFS: hand the page I/O descriptor's layout segment reference to the header

--===============9116510842442557633==--
