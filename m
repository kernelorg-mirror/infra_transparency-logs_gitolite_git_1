Content-Type: multipart/mixed; boundary="===============3359240176699837794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 28 Sep 2026 22:20:31 -0000
Message-Id: <179063403133.1521876.2606561361825774491@gitolite.kernel.org>

--===============3359240176699837794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 00740e4db96671efa7cc7da123d7b45307dbf1ea
    new: 2be328563c9a46530594ad4af036e9ed9d0c3d55
    log: revlist-00740e4db966-2be328563c9a.txt

--===============3359240176699837794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00740e4db966-2be328563c9a.txt

4a84f9676679d093111bd83f08caad32e2381ad9 NFS/localio: fix nfs_local_dio_misaligned tracepoint
a2d169459f3b6ebf8340508716776008e8821218 NFS/localio: detect a short read or write before the iterator has moved
2a01ffee4209284c9afbed8abbb855c928dc62e8 NFS/localio: report the stability a DIO WRITE actually has
f22f95109a4c077717ee6a1da6dd2b746c3e3d29 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
991fd86c9384d05b884e423889ad4a89ab6e5369 pNFS/flexfiles: don't read through MDS when previous layout forbid it
05222e19837b08da66020ad1819b3eee5173eac3 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c077b26e9eeccfed9fd2453c41d0a6a5762f8ddb NFS: don't release the open context of a failed write from writeback
b8781960c7a4eec2b517444608bc07a32c9d8291 NFS: don't run the release of a WRITE or COMMIT in the submitter
428f74f9e0cd80e5537804fe84e3fbd6df3c76df NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
da7652d5f36cf0ae26796dd3cd5e256593698a3b workqueue: Fix NULL current_pwq deref in mem-reclaim helper
3b919f6c82ae056a122ff70811b5e1a66eb7a3a7 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
474cfc39f90e0bd604f68069d6bcf376844243be nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
30bede64c8f4f85a2dac88d5303686eeb8615c54 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
8be6444e1f2bc9e72d88792aa2932c2f7decb6b2 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
97685a17aec6e89cb24f11441222d35c7f1e1e66 NFSv4/flexfiles: drop the now-unused per-mirror lock
a8071bbc15038eddd88ae6626ac036bb5ee7439b NFSv4/flexfiles: cacheline align the per-stripe layoutstats
bdd9c3d287a87ee2cd1ceff4c5ca9a0e2740d74f NFSv4/flexfiles: make dss_info->start_time write-once
e20d1e4d5d701a60ccef8aeafdec15b01258aea8 NFSv4/flexfiles: drop the redundant atomic from the busy timer
865c21542477e8e6b4b60878c7a73edbf00c4aea NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
a8658e5a224ca4a4843bfc28df5c14c3d1d77604 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
ed969edcb50e677e77af543d0246509d654ed7e2 NFSv4/flexfiles: give each direction its own lock and cacheline
69e3a137da04f7db32f66aae517f27e3b4af5b1e NFS: don't take inode->i_lock twice per direct I/O for the opening owner
b553f1d232d2607885ee0403eaa7004a1bc76613 NFS: take inode->i_lock in O_DIRECT write completion only when needed
3a96ba85f4d93fa2fb58c6a8246462458553aa49 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
e436a585b1de98f0164efc779274c2a32701fb49 NFS: don't take inode->i_lock to re-mark a stale atime
6a4f3e42c2b4709c94e5456a705a3b1dcb1129cc NFS: check for a delegated atime before taking inode->i_lock
438cb1581af75bda2b96dfc77b5feffb53ad54c7 NFS: skip inode->i_lock when a delegated timestamp is already current
383acd3abacac7389c39b519f3b4a9989c5951ca NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
e6c7841fbcdd9f478c57935ccddd44a4abd0b7fc pNFS/flexfiles: don't take inode->i_lock to release empty commit info
dc1f831742acc6696bf59c730a4fe7e31dd689c1 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
576d4a33d48e2af679c9044d92871fec37c1818a pNFS/flexfiles: look up the cached layout segment without inode->i_lock
b4fe4bb323841f20b9821a2b900a0f923ef1b2d4 NFSv4/flexfiles: take the report decision out of the critical section
07d23710441a0dc963a610f9cd0059557284143e xprtrdma: Allow reclaim when allocating a transport's initial requests
36b4ecd6c92ff6a3bd5b816f5ae78f821401e6b3 SUNRPC: Do not abandon the remaining nconnect transports after one fails
541644c4301620fb092d48901b92e24f6d53de48 pNFS: Report a data server left on a non-preferred transport
507b467ddd1fd0a2a5c9ce2a3e7caa6cd9f8de12 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
1b4b3eb178cbcfdfd594f287f416dd4c1eb1e36e pNFS/flexfiles: don't dirty the layout segment on every data server RPC
5c5d1720f3ee8598dcf7acc8f09644baaeb92a49 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
da65dbb440c37ca3c07808f13ffaa25bd5cd5dad NFS: finish stable O_DIRECT writes without the nfsiod round trip
230b398b83f03f73092711a973499ee5355eb96a NFS: admit O_DIRECT I/O without taking inode->i_rwsem
f9355f8430cdba6fe7bf5da1c8797aceef8b2c2d pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
4dc3f1dfceab24b5a2aca4d33d02210f913c1983 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
72c8760ecf1bb23758742b55cbd113bad5a22621 pNFS: hand the page I/O descriptor's layout segment reference to the header
1678192d86f2fe7180a3faeecbd2e816e70d5ae2 kernel-7.1.13-15
866bda81a47c6d0d442463cbd6bfa0928f7ccecd NFS: invalidate LOCALIO direct-write post-op attributes at completion
ddbacfd00f06c601db8a6091bc29056a277310de nfs_common: share direct I/O write split and boundary-page helpers
884ee17f4999aaab4c6e55d548320946af1d4bc4 NFS/localio: split direct writes using NFSD provided nfs_common code
250a5d675deb1954b233f13128f663e3efeab652 NFS/localio: persist a synchronous direct write once, after all its segments
eda0473a93bfc89db59de32bd81a649792e44d1e Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
3ce5c799d3f0fecf66cb6d5bb3fece983e899298 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
ae8de630a471d451587864550d44b2f9d294e585 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
b6931b3f45314956821aa5397c3d06689fd5e8b2 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
644af649daa1010470a307d64572e74b04cb436b Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
5b695734bd241eeaf4f6357e47dfcf5fd4b97c27 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
2a4fcc8d6296de336f64f5cee92fa0ada5bfeb8a Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
3d846bdeac1b962da8ea6b1cb4cd5404d44e130b Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
e27f8b223da69f9591a25a9c096ab3e23ded4fdc Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
48fe03c5b4e3fb349395f2f4a2dceb0243f0a271 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
f3835a2cb43db3ceadfd30366f28a910ba75f4b2 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
f0a1aa04528bdde2452016d05dd4b6248d6fc23b Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
388e0d6bedb61175b112c8fd3a9710aa146028c0 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
2b35f4431f9fd60ea86d2c96139674a0ac564571 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
9ab5168d29888692ff4122f7f4f7a43d303395e3 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
506cae65bcc9e090d3250eae6c8c4f24443578e8 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
55cf2024f966d7bc381cedc1052911512b0d380d Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
530854904a1c5a28f6f6b329d70afdbe71a49e04 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.1.13/main
5f0c98056dbd21a6995e75fee9fda65c3c2391d0 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
0cf04897e98f9d5384ae91407c6943b3c9c43853 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
c9a1dc727ce43f2c402ed93b837c258e7d2762c2 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
2be328563c9a46530594ad4af036e9ed9d0c3d55 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============3359240176699837794==--
