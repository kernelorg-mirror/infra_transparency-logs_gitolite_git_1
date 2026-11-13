Content-Type: multipart/mixed; boundary="===============5993593217514598088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 01:12:52 -0000
Message-Id: <179453237202.482648.1546687144939914714@gitolite.kernel.org>

--===============5993593217514598088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-localio-performance-canary
    old: 3f4bf222fd38abac5aab2330e6f4c40603cee6ff
    new: 2de3ad9e98745d2c7e8c6dfe52103ebb0b9513a8
    log: revlist-3f4bf222fd38-2de3ad9e9874.txt

--===============5993593217514598088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4bf222fd38-2de3ad9e9874.txt

6320c8bb03468183db0c94b7b4371a6cc92b4e1f Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
acc5fc9cfc305b5d33647e800e18d5f9caced0d2 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
6c58829d99b6967d982d4e0ad04f704427abff1f mm: move clearing the dropbehind flag of a found folio into a helper
ebeade6cf16f1c6faed87d2928e56cf80785f893 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
626132993bf287cfdbd2410ccc9e8f937d841d1d NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
e5af9df7d080d3455706c73d0037b5a97954405f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
59b9c7558dea832bc07034dca5c8d2f497ef12a5 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
e7fe2fae398e23657f4fa509a389a14642b6a476 mm, iomap: keep a partially covered page until a DONTCACHE write completes it
f78de07c08b54ea945d0cb6f7b38e97be6672b46 mm, iomap: let a DONTCACHE writer complete its shared pages itself
7196b9515d3973a114ab6af818209e33b3c49494 NFSD: drop a shared boundary page only once both WRITEs have written it
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
7445c70607f3834910c66ca0e255db081a79615b pNFS/flexfiles: don't dirty the layout segment on every data server RPC
d8f7866329418cde38bda1d18786de76c7da5ec6 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
32faf45611a7d610ca67ca954f863468d2e72b92 NFS: finish stable O_DIRECT writes without the nfsiod round trip
d398df1554edd7abfe538c77cad17e2e62f3945c NFS: admit O_DIRECT I/O without taking inode->i_rwsem
a65ed79be673e3d9ac630379fe613516549890ad pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
bf6843af334d0a90a817a495db668f2dd399aac4 xprtrdma: Allow reclaim when allocating a transport's initial requests
4942afd15ae149c1e13cb512fd179c3d9f155e67 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
13d759fe25d5ede035379280fa99e60cc180a502 SUNRPC: Do not abandon the remaining nconnect transports after one fails
1bceadd8f77698f71963169d30e1110760d73f08 pNFS: hand the page I/O descriptor's layout segment reference to the header
3c6367330f9dc29a0c21ad105bbebf384d14e36c pNFS: Report a data server left on a non-preferred transport
a5d34e6948677ce6559b78a23e839092a05d274d xprtrdma: do not clamp the FRWR depth below one chunk
accb714100f07482448553daecdda6bfc07bc13e nfs/localio: remove the localio_O_DIRECT_semantics documentation
e8472912b25de63c8ebce456ca6be75b74b395ac NFS: invalidate LOCALIO direct-write post-op attributes at completion
ecd58cb26033b6776033e84e104ca466937fd450 nfs_common: share direct I/O write split and boundary-page helpers
206acb48293159ffd0e2d10502a04e210218bce6 nfs_common: share the rule for persisting a split direct write once
3b6cbd020bc624b8583f5cfb07aa1cd902139cff NFS/localio: split direct writes using NFSD provided nfs_common code
571831d4e189d2fee777313909448f3c67c3385d NFS/localio: persist a synchronous direct write once, after all its segments
0afab95d14057a512994388beb60e19f50048c2e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
b8f7895120ec0cc5a088313287d226316a31ea9a NFS/localio: complete a direct write that shares a page before it returns
61b26713c029755b4fdab783b50e2f2b50ee17d7 kernel-7.3.3-16
99a39cd09bd8ec3ec92bfb5916ebacc67a030477 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
c5bb4b9445131f27b7b9d276676b78c57ee83b06 Merge branch 'kernel-7.3/baseline-reverts' into kernel-7.3/main
356e11f6f54111f00168dbeb51100aed9fde4ec5 Merge branch 'kernel-7.3/nfs-for-7.4-1' into kernel-7.3/main
8460cd09b3fab720fc7b69319b3da1d944c841d5 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
c76fa13aa6ba0d604f8d4cb36b4b1912335b2590 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
887cc51cd54a136b9fc6094d170da01cc904797b Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
0c06e192caec4fd5373d0d60dee0d51c1d3be1f4 Merge branch 'kernel-7.3/vfs-7.4-rc1.idmap-and-misc' into kernel-7.3/main
c0dcbbf46c2a58355544f475d324e63b0e28c044 Merge branch 'kernel-7.3/net-7.4-rc1.misc' into kernel-7.3/main
f3f19d67d9f9175a1979e392a91f7d0ff390d890 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
67034f27c393be293df9fcc61888cb97bed9efac Merge branch 'kernel-7.3/fixes-from-stable-baseline' into kernel-7.3/main
351fcff7238ec2015484f126851711323cd3866d Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
8b1e2b0c24f2ad262dcfc76953621b7f1f762716 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
240fd13cd3612593472bd713343362f977cd5943 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
eee285e4f18203218f65eee6d87e9e05d775f9d4 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
2d6500382691b3492cc9d700311406e2b10a0dfa Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
26e5d49f8b8f62a6d39a2a5b64736834d29f8319 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
445a1e54163373957979f5aa09c8a47e4ad74f6e Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
c09bf1397f2fa2fb4ae11e798a8382d7cb25681c Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
48d6a7e28109d0accc8f05a20f8cfaeb79e0f5f8 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main
3caf609b0936fca6d528e39b34c4f4bb9c666961 NFSD: issue the direct middle of a split WRITE as an async kiocb
16c93730ae89dd14c21c3f838b2ffaa99ee5470b NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
0a1608770f782a5388c5062ea4b2a48ae833dcdb fs: add IOCB_NOSERIAL
28dd81925836d5c4b0d24f1eab71df24bff43039 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
de415ed224cf92b00c5fffab287ae2b196e46609 nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
69ab8331a6bc4ef2bff13ebdc2208d34939fd415 xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO
043bc11f194eca3314a337d533d7718a36e34c63 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
cc5a8ca180047f5981e1c854d4032fb3b647a639 NFS: wait for direct I/O before fsync
5040f412e836b43b8a9509469aff11cea0e67360 nfs/localio: direct-write durability policy, default dsync
be6c76792c65a69b59f35c2e84085d167a28158f NFS/localio: restore task flags with memalloc_flags_restore() in workers
c073c114f19d003886968ececc57055230818de9 NFSv3: cache only a nonzero READ reply header size
69b51cb8ec5c349cba38d6e9b5bb30b3f0dedce9 NFS/localio: admit each I/O through a per-CPU reference, not shared locks
bcd79ae606aa8ade1678f593f16bb785a534e36e NFS: io_uring NOWAIT admission for NFSv3 O_DIRECT I/O
35ce7aaf76c65cc7ef99cada3c7c0d35dda902e7 NFS/localio: hold freeze protection until an async write completes
54f7f31e7901257b85ca8cb24235a73c3bf28b1e NFS/localio: default-off O_DIRECT request batching
3c9c6d0800f22815e4c681751e99a6704bf93abe task_work: export task_work_add and task_work_run for NFS LOCALIO
a5d00d2ee833afd9bdab568185186f5eae680275 NFS/localio: complete LOCALIO I/O without the nfsiod hop
c803f8d884856e2467a06c2f842c21830302ea3d NFS/localio: KUnit tests for the completion CPU choice
7beb9ba0ff3cf852a73593573584da937b6022bf NFS/localio: re-issue a short read or write from the workqueue
2de3ad9e98745d2c7e8c6dfe52103ebb0b9513a8 NFS: nowait_writable defaults to N

--===============5993593217514598088==--
