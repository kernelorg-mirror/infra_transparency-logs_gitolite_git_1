Content-Type: multipart/mixed; boundary="===============7047692702252990828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Oct 2026 23:47:56 -0000
Message-Id: <179210807692.660627.8383188820321317187@gitolite.kernel.org>

--===============7047692702252990828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: d4b24c4f6f3124c98668c1aa295665e8fb0021ae
    new: 55317c94a9b008f1acbddef1dd344bf58a50f25d
    log: revlist-d4b24c4f6f31-55317c94a9b0.txt

--===============7047692702252990828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b24c4f6f31-55317c94a9b0.txt

0572868e71356ee0fc3ebdfdcd99f58c3deb223e NFSD: cut a misaligned direct-mode WRITE at page boundaries
406320bfbd8a73fcf3ec2bdb6540f7dcdd48eaa5 NFS: don't release the open context of a failed write from writeback
331709c0b50e31eb0b803b82d985371e5bd061b1 NFS: don't run the release of a WRITE or COMMIT in the submitter
ce7eadce685c1a232c637e5010b3348126360a28 NFSv4/pnfs: Give the data server cache its own reference
14fe01549f64df2cb32269c71e81ad84b5dca750 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
6090160ed36539b64f6a76f6f2a279d52b9c0635 NFSv4/pnfs: Let unused data server connections linger
68f35fcb64abdc5af08739153bf9abc9aca34f51 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
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
381d6f2e0b65e152161bb280dd1bb9924d99fc0d NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
04f467ecc07ee56399156464f2b9e47c19b683c0 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
d1075e38456c482e2503e017e369c8d005baeefb NFSD: add direct_misaligned_dontcache debugfs knob
dd225f00d70b6d9d4cfac28dbe6df562b2661973 NFSD: do not use direct I/O for a READ smaller than its alignment
338fc73ebed2999d29b6d0a26fa3b117f0f0e1bc NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
fc3b46eb39a480f2630abd8a297cc1cedb0240da mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
eedf73f49f898f35b9b58da04f97788c267d394f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
c8589d53d61b2e6156d90d1a4cfab1af10dfbcee NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c96c11e9eb039bbea2035dfc10e2261df1f54798 NFSD: add tracing for how direct-mode READ and WRITE are serviced
4c97ba3f23519ed1b0283f32ac49d276463c45b1 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
fabdb0477f39a76947a8140d203b98ee094dadf5 NFS: invalidate LOCALIO direct-write post-op attributes at completion
8433ee96bc8f3403ab305c8898ecce3842f6ccd7 nfs_common: share direct I/O write split and boundary-page helpers
bb20a6d75192981085ba84ac47b4931c229f71fe NFS/localio: split direct writes using NFSD provided nfs_common code
40ae20e8bfb2d3db3e9f5ee9241c33ee16812479 NFS/localio: persist a synchronous direct write once, after all its segments
58e108cc2f9b2479029362518805c4f369f1c0de nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
eee3cc1c055eab486126c287c65ec6ecc7a8cb8d NFS/localio: complete a direct write that shares a page before it returns
55317c94a9b008f1acbddef1dd344bf58a50f25d Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============7047692702252990828==--
