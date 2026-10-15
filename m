Content-Type: multipart/mixed; boundary="===============8043927171780991987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Oct 2026 23:48:02 -0000
Message-Id: <179210808247.660934.5666621904193847629@gitolite.kernel.org>

--===============8043927171780991987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention
    old: 6438910fc98e6cc140b0bdaafdbd69bc10bab59b
    new: 7dd5db51a755d30245e881d05fc5bdc9df9a3040
    log: revlist-6438910fc98e-7dd5db51a755.txt

--===============8043927171780991987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6438910fc98e-7dd5db51a755.txt

406320bfbd8a73fcf3ec2bdb6540f7dcdd48eaa5 NFS: don't release the open context of a failed write from writeback
331709c0b50e31eb0b803b82d985371e5bd061b1 NFS: don't run the release of a WRITE or COMMIT in the submitter
14fe01549f64df2cb32269c71e81ad84b5dca750 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
68f35fcb64abdc5af08739153bf9abc9aca34f51 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
ce7eadce685c1a232c637e5010b3348126360a28 NFSv4/pnfs: Give the data server cache its own reference
6090160ed36539b64f6a76f6f2a279d52b9c0635 NFSv4/pnfs: Let unused data server connections linger
f310c11abb2249d03ae6a7cb0d7d98331525db6a nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
e381c9cb4074a2b1c4c3c433f2b44a213bfb90fe nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
5dae4f83080364f6acc8e4990e988d871528d9c2 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
03109af41c270fcae2437d4a35a201715d569fdd NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
267ba66426e8ed099923855b5652fae6dab26c62 NFSv4/flexfiles: drop the now-unused per-mirror lock
21ce1a04aff60bcb5578277515f98898a63fc68a NFSv4/flexfiles: cacheline align the per-stripe layoutstats
ad03c3d0f8b20bae6e8c8744d80fcbf6ef5e6e75 NFSv4/flexfiles: make dss_info->start_time write-once
9f22f496f16afdf56d0aeb127951b844af9a4adf NFSv4/flexfiles: drop the redundant atomic from the busy timer
478786259b2461dd95d3086e2655a56d73327897 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
8ce236edb1896ab6415908c6e5454db456001626 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
c3c08dcc3022c99a595cbe20845e1019d4847be4 NFSv4/flexfiles: give each direction its own lock and cacheline
05309ca678004deca2c998b54729315313ccbf4a NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
383437595eade95a9442cc5755e49ab2a4da7de4 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
e9b94160bbdd2b2ad89edbe1661ea7da95ac7778 NFSv4/flexfiles: take the report decision out of the critical section
e29e3e61ad257f1d5c53851cd2e5ed71f5325338 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
3eac1b7bfb4b87477edbfc24c9a8a3101e3f325e NFS: take inode->i_lock in O_DIRECT write completion only when needed
5b5098c850a8eb95ae36c6632e8de6464f9d3920 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
97506cbaa827b549876c2483f4f9cee26acb52f2 NFS: don't take inode->i_lock to re-mark a stale atime
a7e3b18226dcacf5b016743f44e18b005c07f389 NFS: check for a delegated atime before taking inode->i_lock
92cdfdc9067505027f047ba161b49e436be4cd12 NFS: skip inode->i_lock when a delegated timestamp is already current
aa1eebf4a9d15aafd40e9d312a7babc67e99bf8e pNFS/flexfiles: don't take inode->i_lock to release empty commit info
a29c0e19a33d3cf86b1cb637b197de2928ac160b pNFS/flexfiles: look up the cached layout segment without inode->i_lock
9ae9d56209cd465f393c859d6938e4b8f261204d pNFS/flexfiles: don't dirty the layout segment on every data server RPC
2ce674c03137424456cf4cf094034ad621f09724 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
3394936bcea33f3b84eeffc266bbc6ae6492f613 NFS: finish stable O_DIRECT writes without the nfsiod round trip
474b038791e02853da704fc1162d25b5701dc100 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
b15c88b7b21d569088e8f536a1e95c298309a506 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
397446112078a79e79edcb5219e6a879c99acf3c pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
7dd5db51a755d30245e881d05fc5bdc9df9a3040 pNFS: hand the page I/O descriptor's layout segment reference to the header

--===============8043927171780991987==--
