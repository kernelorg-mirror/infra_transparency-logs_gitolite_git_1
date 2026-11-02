Content-Type: multipart/mixed; boundary="===============2495322063319771221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 20:54:59 -0000
Message-Id: <179365289940.972378.13706823362037015889@gitolite.kernel.org>

--===============2495322063319771221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 93c8d10ac1fcb3644730ae74700a965f34304bdf
    new: 2e4496afa2452a817aad6450165c16baadf135cb
    log: revlist-93c8d10ac1fc-2e4496afa245.txt

--===============2495322063319771221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c8d10ac1fc-2e4496afa245.txt

6c3b416f9b79038cf8174ed17a92f7abb82316d5 nfsd: use direct I/O only for the last operation in a COMPOUND
6eb28953855569e489db1b80ff954567f296d5a2 SUNRPC: preserve RQ_SECURE across request deferral
8b3945cdb12910d9d3004c9629a77dd106ceb75c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
344f6ef4436024a4abfc8cb95c59710e7582244e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
3a5dc915906de725a9a334f16d3cf5993a68d4d3 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
caad57acdcd2aa6c0ebbe33a809e3cbd1f838b4d NFSD: add direct_misaligned_dontcache debugfs knob
65f96387c237221ca50c7377b4171b822c2016a4 NFSD: do not use direct I/O for a READ smaller than its alignment
40ee7d1df7bba269caada15085f95632f4e890aa NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1c376541ddd027be95772c4e69f4b297b288ed49 NFSD: add tracing for how direct-mode READ and WRITE are serviced
e018d073a7235711c7b8248087c346566c06bf12 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
92ddb3a6601bcb3d734649329ea0652185b859e1 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
c8a692bb1cb5e76e9ecc467aafa56ae39436d5a8 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
9297a816f085e0dc48a7c2eebbad67d837d52013 mm, iomap: keep a partly covered page until an uncached write completes it
d945ab7d145195a4b17c3214def00aba8f4fb6b5 mm, iomap: let an uncached writer complete its shared pages itself
e228e7eb1bf96dd3f5787f58b5f164709d3eb3ac NFSD: drop a shared boundary page only once both WRITEs have written it
85942831ccac547befca21d2d7a334ac62361ce6 NFS: don't release the open context of a failed write from writeback
2a80cc55ae2b0f095463215b9ff0132ace99102f NFS: don't run the release of a WRITE or COMMIT in the submitter
ce5001acb13a29855ac489565c22371a6943f1eb NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
460fc52bc6252dc94dd208c7b368f87b75d0f7c5 NFS/localio: don't run the release of a failed COMMIT in the submitter
a92f039937a957cf22ccc7be9e1f4fe31324d6da NFSv4/pnfs: Give the data server cache its own reference
1f0ac55a8709cf821a777590c40d49b38f3fb5d9 NFSv4/pnfs: Let unused data server connections linger
318e716cefdd5cc3b3bfb7f9f74bc71ad5b15acb nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
2859efab7a18382d6dc132c15449e6bc61bfb955 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
9cf53d730db47f9520dfb6c71a1b3ea4398ad68e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
4cbb63e9d46b9960451255d4e4b2d08640ddab53 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
d2990791e96dbd4380b9c4371082a4ef98f2698b NFSv4/flexfiles: drop the now-unused per-mirror lock
a34d672aee7dedd0baa6bf022782b0b3952f81aa NFSv4/flexfiles: cacheline align the per-stripe layoutstats
772b2a61095d0325c0b80c7f288f2e977283459c NFSv4/flexfiles: make dss_info->start_time write-once
6293c2bac780ca36f7bfc184c6910a2e36bf9c1c NFSv4/flexfiles: drop the redundant atomic from the busy timer
043986262b133a54f531fa59a46df3f7784e0b63 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
a13fd41e400b9826d759c90a0e400ca57ee6d5d9 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
659c4118e0a4ee8e1420e7a3671e23bfa4e0064c NFSv4/flexfiles: give each direction its own lock and cacheline
3fe52223bf6a0f3d6491219ea51cc4ee41749408 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
2740ac91c94095f9ef65da5cc8d5ba19d8ac93c8 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
879b0e28d1b610eb8068e6262f2577e44f92b67c NFSv4/flexfiles: take the report decision out of the critical section
295e6ef94b4cd30c3833824882d88ee7dcedb8a0 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
bb264d11826b3b35a1f5cb9eeb6103ea49cc45ae NFS: take inode->i_lock in O_DIRECT write completion only when needed
09ed096e333a14c0594c64f60fa91a667ff2182a NFS: skip inode->i_lock for WRITE replies that cannot change the inode
aec0da83874beb01b1cfb590f849e958c1831dfc NFS: don't take inode->i_lock to re-mark a stale atime
639c2db5c223e983132c3c4b7e5c97ca964c6610 NFS: check for a delegated atime before taking inode->i_lock
50111bc62fc93110f8cac3ad79f4a757d7c1cc95 NFS: skip inode->i_lock when a delegated timestamp is already current
96f1254d1a252cafe6d068f90c7fa0b9091a46da pNFS/flexfiles: don't take inode->i_lock to release empty commit info
5e1926f434dfd8b2ca99607bc719820a9a64fdb9 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
b3575bc61911d5d2cb9ea09a7d97b1451226a289 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
6c8bcf8b8fcbd6b179c7bd265da2d96f4062e896 NFS: invalidate LOCALIO direct-write post-op attributes at completion
f1e5fe5b9fbc6f8f980fa53f7ba7bf17e3967ced nfs_common: share direct I/O write split and boundary-page helpers
2d74b5be945c4bc6f92ed46152453b59b88045d8 nfs_common: share the rule for persisting a split direct write once
8abfb780886e74c1cf7e12ce7e7a51faf7ade22f NFS/localio: split direct writes using NFSD provided nfs_common code
8ff90540378c259e7d81066651a6bdb40082b280 NFS/localio: persist a synchronous direct write once, after all its segments
0c0131295965a329b65e762fb6a2a46f3cb6f533 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
69d64579fbcce3c8a7516402a1e9eb0ab99cf18f NFS/localio: complete a direct write that shares a page before it returns
2e4496afa2452a817aad6450165c16baadf135cb Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============2495322063319771221==--
