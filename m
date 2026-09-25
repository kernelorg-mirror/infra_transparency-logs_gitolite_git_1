Content-Type: multipart/mixed; boundary="===============0691194076228240612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 03:12:32 -0000
Message-Id: <179030595277.778907.4389463567401839993@gitolite.kernel.org>

--===============0691194076228240612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary
    old: 2a35f7b731ce724a22c8f30685df250ce329045c
    new: 39d96f0f07dde65c1e7fe52d1bf71b6534d6aee3
    log: revlist-2a35f7b731ce-39d96f0f07dd.txt

--===============0691194076228240612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a35f7b731ce-39d96f0f07dd.txt

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

--===============0691194076228240612==--
