Content-Type: multipart/mixed; boundary="===============2705881058678612421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:27:25 -0000
Message-Id: <179452964558.441182.468643517671655234@gitolite.kernel.org>

--===============2705881058678612421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 4afa923f701abd05639e9403b5dd5e4411b16052
    new: acc5fc9cfc305b5d33647e800e18d5f9caced0d2
    log: revlist-4afa923f701a-acc5fc9cfc30.txt

--===============2705881058678612421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afa923f701a-acc5fc9cfc30.txt

626132993bf287cfdbd2410ccc9e8f937d841d1d NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
6c58829d99b6967d982d4e0ad04f704427abff1f mm: move clearing the dropbehind flag of a found folio into a helper
ebeade6cf16f1c6faed87d2928e56cf80785f893 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
e5af9df7d080d3455706c73d0037b5a97954405f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
59b9c7558dea832bc07034dca5c8d2f497ef12a5 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
e7fe2fae398e23657f4fa509a389a14642b6a476 mm, iomap: keep a partially covered page until a DONTCACHE write completes it
f78de07c08b54ea945d0cb6f7b38e97be6672b46 mm, iomap: let a DONTCACHE writer complete its shared pages itself
7196b9515d3973a114ab6af818209e33b3c49494 NFSD: drop a shared boundary page only once both WRITEs have written it
6320c8bb03468183db0c94b7b4371a6cc92b4e1f Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
8c2abe4089defa6cfa797bb5db5f9506d38c936d SUNRPC: Make rpciod and xprtiod visible in sysfs
1b9af79d9f16fd70dfe00cd274bc6c2a860a0875 SUNRPC: Splice a request's pages into the TCP socket
becdd153ae3f2abe22ca9d288513b0c83eb47486 NFSv4/pnfs: Give the data server cache its own reference
51d590a8512937383d170e3b2505b7bc26354384 NFSv4/pnfs: Let unused data server connections linger
b59dd8181b211672ace40faadc9ef7e98fb2fec8 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
ee25e4151ef5c19272d0a778c38f6d78c6f81e90 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
1cd55cb0cb0a58168bc308451aaf59bb6c0032d0 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
333bd993f24e7fa29228e8c5d4b0322288e7ec55 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
37a3b380c9980ea767a55b28aa644b084160c37f NFSv4/flexfiles: drop the now-unused per-mirror lock
2676fc6a41a6ad84ac8f87f66b80dacae65d176f NFSv4/flexfiles: cacheline align the per-stripe layoutstats
229e976bad51f16c6cd89d12630cb59be528c38e NFSv4/flexfiles: make dss_info->start_time write-once
d39b9c7e6264a52f6eebecbf78c6cabcf6570d44 NFSv4/flexfiles: drop the redundant atomic from the busy timer
980dc46c57629a515d759d022d509cb167a8094b NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
c85882fdfd9ec8330bd8c49437bb12d9fc0c75cc NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
62e1580eb7f046eaf09e98058c1333a64eada7a9 NFSv4/flexfiles: give each direction its own lock and cacheline
b2153a8720135be344fd3eef7c4b912e69e2d37a NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
403fc5ceabfacad3466a540cdb0bbdad9d17c28a NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
d383ab4eeeff784a3b38985c5e496318752e7693 NFSv4/flexfiles: take the report decision out of the critical section
b14849aec8d5e4f7f7a19e2feeb3c625754f9f8f NFSv4/flexfiles: share one helper for the start of a read and a write
72ca1d44339f56c49ca06c29b99c0870bd0a9c11 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
ee5e691171ad77313c47702c1b917a4ab5fb909f NFS: take inode->i_lock in O_DIRECT write completion only when needed
3f2672cc7c453fe7e2dd1f94df45b4f916c848fb NFS: skip inode->i_lock for WRITE replies that cannot change the inode
1ef3317d4a09220bfaa23380006f4e97a3ee8273 NFS: don't take inode->i_lock to re-mark a stale atime
b421c8e23a3cd5f2b825d76b49004035b2ac0971 NFS: check for a delegated atime before taking inode->i_lock
8e26a56f3f434ea9d0ac5a5d34d266dcbef8e09d NFS: skip inode->i_lock when a delegated timestamp is already current
3d85c9f3bbceaa798d3795084527f432c687b878 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
0920749afcb090b195484b85f8ecd9d9f3e53504 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
accb714100f07482448553daecdda6bfc07bc13e nfs/localio: remove the localio_O_DIRECT_semantics documentation
e8472912b25de63c8ebce456ca6be75b74b395ac NFS: invalidate LOCALIO direct-write post-op attributes at completion
ecd58cb26033b6776033e84e104ca466937fd450 nfs_common: share direct I/O write split and boundary-page helpers
206acb48293159ffd0e2d10502a04e210218bce6 nfs_common: share the rule for persisting a split direct write once
3b6cbd020bc624b8583f5cfb07aa1cd902139cff NFS/localio: split direct writes using NFSD provided nfs_common code
571831d4e189d2fee777313909448f3c67c3385d NFS/localio: persist a synchronous direct write once, after all its segments
0afab95d14057a512994388beb60e19f50048c2e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
b8f7895120ec0cc5a088313287d226316a31ea9a NFS/localio: complete a direct write that shares a page before it returns
acc5fc9cfc305b5d33647e800e18d5f9caced0d2 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============2705881058678612421==--
